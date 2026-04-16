// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F9AD38                          ║
// ║  VA        : 0x141F9AD38                            ║
// ║  RVA       : 0x1F9AD38                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E3DA7  sub_1401E3D9A
//   0x1402B813C  ??
//
// ── CALLS TO (30) ──
//   0x141F9AD3A  sub_141F9AD38
//   0x141F9AD3C  sub_141F9AD38
//   0x141F9AD3E  sub_141F9AD38
//   0x141F9AD40  sub_141F9AD38
//   0x141F9AD41  sub_141F9AD38
//   0x141F9AD42  sub_141F9AD38
//   0x141F9AD43  sub_141F9AD38
//   0x141F9AD44  sub_141F9AD38
//   0x141F9AD4B  sub_141F9AD38
//   0x141F9AD53  sub_141F9AD38
//   0x141F9AD56  sub_141F9AD38
//   0x141F9AD59  sub_141F9AD38
//   0x141F9AD61  sub_141F9AD38
//   0x141F9AD69  sub_141F9AD38
//   0x141F9AD71  sub_141F9AD38
//   0x141F9AD74  sub_141F9AD38
//   0x141F9AD77  sub_141F9AD38
//   0x141F9AD7A  sub_141F9AD38
//   0x141F9AD7D  sub_141F9AD38
//   0x141F9AD80  sub_141F9AD38
//   0x141F9AD83  sub_141F9AD38
//   0x141F9AD86  sub_141F9AD38
//   0x141F9AD89  sub_141F9AD38
//   0x141F9AD8C  sub_141F9AD38
//   0x141F9AD8F  sub_141F9AD38
//   0x141F9AD92  sub_141F9AD38
//   0x141F9AD95  sub_141F9AD38
//   0x141F9AD9F  sub_141F9AD38
//   0x141F9ADA2  sub_141F9AD38
//   0x141F9ADAC  sub_141F9AD38
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17440 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E3DA7  sub_1401E3D9A
;   0x1402B813C  ??
;
; ── Instructions ───────────────────────────────
  0000000141F9AD38  push    r15
  0000000141F9AD3A  push    r14
  0000000141F9AD3C  push    r13
  0000000141F9AD3E  push    r12
  0000000141F9AD40  push    rsi
  0000000141F9AD41  push    rdi
  0000000141F9AD42  push    rbp
  0000000141F9AD43  push    rbx
  0000000141F9AD44  sub     rsp, 5E8h
  0000000141F9AD4B  mov     rax, [rsp+628h+arg_B8]
  0000000141F9AD53  mov     r8, rax
  0000000141F9AD56  not     r8
  0000000141F9AD59  mov     rcx, [rsp+628h+arg_48]
  0000000141F9AD61  mov     r11, [rsp+628h+arg_90]
  0000000141F9AD69  mov     [rsp+628h+var_438], r11
  0000000141F9AD71  mov     r9, rcx
  0000000141F9AD74  not     r9
  0000000141F9AD77  and     r9, r8
  0000000141F9AD7A  not     r9
  0000000141F9AD7D  mov     rdx, rax
  0000000141F9AD80  and     rdx, rcx
  0000000141F9AD83  not     rdx
  0000000141F9AD86  and     r9, rdx
  0000000141F9AD89  and     rax, r9
  0000000141F9AD8C  not     r9
  0000000141F9AD8F  and     r9, r8
  0000000141F9AD92  and     r8, rcx
  0000000141F9AD95  mov     r10, 0F7DEBFFBF9DDFEFDh
  0000000141F9AD9F  or      r10, r11
  0000000141F9ADA2  mov     r11, 0DFF752EF2CD9D36Dh
  0000000141F9ADAC  imul    r11, r10
  0000000141F9ADB0  imul    r8, r11
  0000000141F9ADB4  not     r9
  0000000141F9ADB7  not     rax
  0000000141F9ADBA  and     rax, r9
  0000000141F9ADBD  not     rax
  0000000141F9ADC0  mov     r9, 0BFEEA5DE59B3A6DAh
  0000000141F9ADCA  imul    r9, r10
  0000000141F9ADCE  imul    r9, rax
  0000000141F9ADD2  imul    r11, rcx
  0000000141F9ADD6  add     r11, r8
  0000000141F9ADD9  mov     rsi, 2008AD10D3262C93h
  0000000141F9ADE3  imul    rsi, r10
  0000000141F9ADE7  imul    rsi, rdx
  0000000141F9ADEB  add     rsi, r11
  0000000141F9ADEE  add     rsi, r9
  0000000141F9ADF1  imul    eax, esi, 76CDC530h
  0000000141F9ADF7  mov     [rsp+628h+var_500], rax
  0000000141F9ADFF  imul    eax, esi, 97E29277h
  0000000141F9AE05  mov     [rsp+628h+var_528], rax
  0000000141F9AE0D  imul    eax, esi, 0B05DCF38h
  0000000141F9AE13  mov     rdx, [rsp+rax+628h]
  0000000141F9AE1B  mov     [rsp+628h+var_358], rdx
  0000000141F9AE23  mov     r11, rax
  0000000141F9AE26  mov     [rsp+628h+var_4F0], rax
  0000000141F9AE2E  imul    ecx, esi, 4AA977B0h
  0000000141F9AE34  mov     r10, [rsp+rcx+628h]
  0000000141F9AE3C  mov     [rsp+628h+var_480], r10
  0000000141F9AE44  mov     r9, rcx
  0000000141F9AE47  mov     [rsp+628h+var_5B0], rcx
  0000000141F9AE4C  not     r10d
  0000000141F9AE4F  mov     eax, r10d
  0000000141F9AE52  shr     eax, 9
  0000000141F9AE55  and     eax, 200101h
  0000000141F9AE5A  mov     ecx, r10d
  0000000141F9AE5D  shr     ecx, 0Ah
  0000000141F9AE60  and     ecx, 100081h
  0000000141F9AE66  imul    rcx, rax
  0000000141F9AE6A  mov     [rsp+628h+var_5A0], rcx
  0000000141F9AE72  mov     eax, r10d
  0000000141F9AE75  shr     eax, 5
  0000000141F9AE78  and     eax, 3
  0000000141F9AE7B  mov     ecx, r10d
  0000000141F9AE7E  shr     ecx, 7
  0000000141F9AE81  and     ecx, 800401h
  0000000141F9AE87  imul    rcx, rax
  0000000141F9AE8B  mov     [rsp+628h+var_530], rcx
  0000000141F9AE93  mov     rcx, rdx
  0000000141F9AE96  shl     rcx, 13h
  0000000141F9AE9A  not     rcx
  0000000141F9AE9D  mov     rax, rdx
  0000000141F9AEA0  shr     rax, 2Dh
  0000000141F9AEA4  not     rax
  0000000141F9AEA7  and     rax, rcx
  0000000141F9AEAA  mov     rdx, rcx
  0000000141F9AEAD  mov     r8, 19B4F83604874E6Bh
  0000000141F9AEB7  or      r8, rax
  0000000141F9AEBA  not     rax
  0000000141F9AEBD  mov     rcx, 0E64B07C9FB78B194h
  0000000141F9AEC7  or      rcx, rax
  0000000141F9AECA  imul    eax, esi, 1FD03228h
  0000000141F9AED0  mov     [rsp+628h+var_4F8], rax
  0000000141F9AED8  and     r8, rcx
  0000000141F9AEDB  imul    ebx, esi, 0E6402820h
  0000000141F9AEE1  mov     [rsp+628h+var_540], rbx
  0000000141F9AEE9  xor     ecx, ecx
  0000000141F9AEEB  bt      r8, 38h ; '8'
  0000000141F9AEF0  setnb   cl
  0000000141F9AEF3  mov     [rsp+628h+var_4E8], rcx
  0000000141F9AEFB  imul    eax, esi, 92F04638h
  0000000141F9AF01  mov     [rsp+628h+var_330], rax
  0000000141F9AF09  lea     rdi, [rsp+rax+628h+var_628]
  0000000141F9AF0D  add     rdi, 628h
  0000000141F9AF14  mov     [rsp+628h+var_348], rdi
  0000000141F9AF1C  mov     rax, rcx
  0000000141F9AF1F  imul    rax, rdi
  0000000141F9AF23  not     rax
  0000000141F9AF26  shr     rdx, 15h
  0000000141F9AF2A  and     edx, 40001h
  0000000141F9AF30  mov     rdi, rdx
  0000000141F9AF33  mov     [rsp+628h+var_570], rdx
  0000000141F9AF3B  imul    ecx, esi, 73201410h
  0000000141F9AF41  lea     rdx, [rsp+rcx+628h+var_628]
  0000000141F9AF45  add     rdx, 628h
  0000000141F9AF4C  imul    rdx, rdi
  0000000141F9AF50  not     rdx
  0000000141F9AF53  and     rdx, rax
  0000000141F9AF56  mov     rax, r8
  0000000141F9AF59  shr     rax, 6
  0000000141F9AF5D  not     eax
  0000000141F9AF5F  and     eax, 9000101h
  0000000141F9AF64  mov     rdi, r8
  0000000141F9AF67  shr     rdi, 1Dh
  0000000141F9AF6B  not     edi
  0000000141F9AF6D  and     edi, 13h
  0000000141F9AF70  imul    rdi, rax
  0000000141F9AF74  not     rdx
  0000000141F9AF77  lea     rcx, [rsp+r9+628h+var_628]
  0000000141F9AF7B  add     rcx, 628h
  0000000141F9AF82  imul    rcx, rdi
  0000000141F9AF86  mov     r15, rdi
  0000000141F9AF89  mov     [rsp+628h+var_370], rdi
  0000000141F9AF91  add     rcx, rdx
  0000000141F9AF94  mov     eax, r8d
  0000000141F9AF97  not     eax
  0000000141F9AF99  shr     eax, 0Dh
  0000000141F9AF9C  and     eax, 3
  0000000141F9AF9F  shr     r8, 12h
  0000000141F9AFA3  not     r8d
  0000000141F9AFA6  and     r8d, 1009001h
  0000000141F9AFAD  imul    r8, rax
  0000000141F9AFB1  not     rcx
  0000000141F9AFB4  imul    eax, esi, 14C71EC8h
  0000000141F9AFBA  mov     [rsp+628h+var_450], rax
  0000000141F9AFC2  add     rax, rsp
  0000000141F9AFC5  add     rax, 628h
  0000000141F9AFCB  imul    rax, r8
  0000000141F9AFCF  mov     r12, r8
  0000000141F9AFD2  mov     [rsp+628h+var_2B8], r8
  0000000141F9AFDA  not     rax
  0000000141F9AFDD  and     rax, rcx
  0000000141F9AFE0  mov     [rsp+628h+var_518], rax
  0000000141F9AFE8  mov     rcx, [rsp+628h+arg_D8]
  0000000141F9AFF0  mov     r8d, ecx
  0000000141F9AFF3  shr     r8d, 9
  0000000141F9AFF7  and     r8d, 9
  0000000141F9AFFB  mov     edx, ecx
  0000000141F9AFFD  not     edx
  0000000141F9AFFF  mov     edi, edx
  0000000141F9B001  shr     edi, 7
  0000000141F9B004  and     edi, 800301h
  0000000141F9B00A  imul    rdi, r8
  0000000141F9B00E  mov     [rsp+628h+var_608], rdi
  0000000141F9B013  imul    r8d, esi, 262A928h
  0000000141F9B01A  mov     [rsp+628h+var_498], r8
  0000000141F9B022  lea     r9, [rsp+r8+628h+var_628]
  0000000141F9B026  add     r9, 628h
  0000000141F9B02D  mov     [rsp+628h+var_490], r9
  0000000141F9B035  mov     r8, rdi
  0000000141F9B038  imul    r8, r9
  0000000141F9B03C  mov     r9d, edx
  0000000141F9B03F  shr     r9d, 4
  0000000141F9B043  and     r9d, 4001801h
  0000000141F9B04A  xor     edi, edi
  0000000141F9B04C  bt      rcx, 2Bh ; '+'
  0000000141F9B051  setnb   dil
  0000000141F9B055  imul    rdi, r9
  0000000141F9B059  not     r8
  0000000141F9B05C  lea     r9, [rsp+r11+628h+var_628]
  0000000141F9B060  add     r9, 628h
  0000000141F9B067  imul    r9, rdi
  0000000141F9B06B  mov     r13, rdi
  0000000141F9B06E  mov     [rsp+628h+var_588], rdi
  0000000141F9B076  not     r9
  0000000141F9B079  and     r9, r8
  0000000141F9B07C  xor     r8d, r8d
  0000000141F9B07F  bt      rcx, 24h ; '$'
  0000000141F9B084  setnb   r8b
  0000000141F9B088  xor     r14d, r14d
  0000000141F9B08B  bt      rcx, 30h ; '0'
  0000000141F9B090  setnb   r14b
  0000000141F9B094  imul    r14, r8
  0000000141F9B098  not     r9
  0000000141F9B09B  imul    r8d, esi, 59603C30h
  0000000141F9B0A2  mov     [rsp+628h+var_5E0], r8
  0000000141F9B0A7  lea     r11, [rsp+r8+628h+var_628]
  0000000141F9B0AB  add     r11, 628h
  0000000141F9B0B2  mov     [rsp+628h+var_350], r11
  0000000141F9B0BA  mov     r8, r14
  0000000141F9B0BD  mov     [rsp+628h+var_550], r14
  0000000141F9B0C5  imul    r8, r11
  0000000141F9B0C9  add     r8, r9
  0000000141F9B0CC  shr     edx, 11h
  0000000141F9B0CF  and     edx, 2001h
  0000000141F9B0D5  xor     r11d, r11d
  0000000141F9B0D8  bt      rcx, 2Fh ; '/'
  0000000141F9B0DD  setnb   r11b
  0000000141F9B0E1  imul    r11, rdx
  0000000141F9B0E5  not     r8
  0000000141F9B0E8  imul    ecx, esi, 4E5728D0h
  0000000141F9B0EE  mov     [rsp+628h+var_5B8], rcx
  0000000141F9B0F3  add     rcx, rsp
  0000000141F9B0F6  add     rcx, 628h
  0000000141F9B0FD  mov     [rsp+628h+var_318], rcx
  0000000141F9B105  mov     rdi, r11
  0000000141F9B108  mov     [rsp+628h+var_4E0], r11
  0000000141F9B110  imul    rdi, rcx
  0000000141F9B114  not     rdi
  0000000141F9B117  and     rdi, r8
  0000000141F9B11A  mov     rbp, [rsp+rbx+628h]
  0000000141F9B122  imul    edx, esi, 0C1773CE0h
  0000000141F9B128  mov     [rsp+628h+var_5E8], rdx
  0000000141F9B12D  bt      rbp, 3Ch ; '<'
  0000000141F9B132  mov     [rsp+628h+var_610], rbp
  0000000141F9B137  setnb   byte ptr [rsp+628h+var_5A8]
  0000000141F9B13F  mov     ecx, r10d
  0000000141F9B142  shr     ecx, 0Bh
  0000000141F9B145  and     ecx, 41h
  0000000141F9B148  shr     r10d, 4
  0000000141F9B14C  and     r10d, 5
  0000000141F9B150  imul    r10, rcx
  0000000141F9B154  imul    ecx, esi, 0F8A49DC0h
  0000000141F9B15A  mov     [rsp+628h+var_508], rcx
  0000000141F9B162  imul    edx, esi, 0ED9B8A60h
  0000000141F9B168  imul    r8d, esi, 6F7262F0h
  0000000141F9B16F  mov     [rsp+628h+var_538], r8
  0000000141F9B177  test    r10b, 1
  0000000141F9B17B  mov     [rsp+628h+var_478], r10
  0000000141F9B183  mov     rcx, [rsp+rcx+628h]
  0000000141F9B18B  mov     [rsp+628h+var_48], rcx
  0000000141F9B193  lea     rax, [rcx+rdx]
  0000000141F9B197  mov     r9, rdx
  0000000141F9B19A  mov     [rsp+628h+var_5D8], rdx
  0000000141F9B19F  lea     rcx, [rsp+r8+628h]
  0000000141F9B1A7  cmovz   rax, rcx
  0000000141F9B1AB  mov     [rsp+628h+var_618], rax
  0000000141F9B1B0  imul    edx, esi, 64694F90h
  0000000141F9B1B6  mov     [rsp+628h+var_4A8], rdx
  0000000141F9B1BE  lea     r8, [rsp+rdx+628h+var_628]
  0000000141F9B1C2  add     r8, 628h
  0000000141F9B1C9  mov     [rsp+628h+var_340], r8
  0000000141F9B1D1  mov     rdx, r15
  0000000141F9B1D4  imul    rdx, r8
  0000000141F9B1D8  imul    r8d, esi, 0B40B8058h
  0000000141F9B1DF  mov     [rsp+628h+var_4D0], r8
  0000000141F9B1E7  add     r8, rsp
  0000000141F9B1EA  add     r8, 628h
  0000000141F9B1F1  imul    r8, [rsp+628h+var_4E8]
  0000000141F9B1FA  not     r8
  0000000141F9B1FD  mov     r15, r8
  0000000141F9B200  mov     [rsp+628h+var_380], r8
  0000000141F9B208  imul    r8d, esi, 9DF95998h
  0000000141F9B20F  mov     [rsp+628h+var_580], r8
  0000000141F9B217  lea     rbx, [rsp+r8+628h+var_628]
  0000000141F9B21B  add     rbx, 628h
  0000000141F9B222  mov     [rsp+628h+var_360], rbx
  0000000141F9B22A  mov     r8, [rsp+628h+var_570]
  0000000141F9B232  imul    r8, rbx
  0000000141F9B236  not     r8
  0000000141F9B239  and     r8, r15
  0000000141F9B23C  not     r8
  0000000141F9B23F  add     r8, rdx
  0000000141F9B242  not     r8
  0000000141F9B245  imul    edx, esi, 0C524EE00h
  0000000141F9B24B  mov     [rsp+628h+var_620], rdx
  0000000141F9B250  lea     r15, [rsp+rdx+628h+var_628]
  0000000141F9B254  add     r15, 628h
  0000000141F9B25B  imul    r15, r12
  0000000141F9B25F  not     r15
  0000000141F9B262  and     r15, r8
  0000000141F9B265  imul    rcx, r13
  0000000141F9B269  not     rcx
  0000000141F9B26C  lea     rdx, [rsp+r9+628h+var_628]
  0000000141F9B270  add     rdx, 628h
  0000000141F9B277  imul    rdx, r14
  0000000141F9B27B  not     rdx
  0000000141F9B27E  and     rdx, rcx
  0000000141F9B281  not     rdx
  0000000141F9B284  imul    ecx, esi, 6105A48h
  0000000141F9B28A  mov     [rsp+628h+var_568], rcx
  0000000141F9B292  lea     r12, [rsp+rcx+628h+var_628]
  0000000141F9B296  add     r12, 628h
  0000000141F9B29D  imul    r12, r11
  0000000141F9B2A1  add     r12, rdx
  0000000141F9B2A4  mov     rcx, [rsp+628h+var_480]
  0000000141F9B2AC  shr     rcx, 13h
  0000000141F9B2B0  and     ecx, 8A00001h
  0000000141F9B2B6  mov     rbx, rcx
  0000000141F9B2B9  mov     [rsp+628h+var_520], rcx
  0000000141F9B2C1  mov     r13, rsi
  0000000141F9B2C4  imul    ecx, r13d, 237DE348h
  0000000141F9B2CB  mov     [rsp+628h+var_5F0], rcx
  0000000141F9B2D0  imul    ecx, r13d, 0DEE4C5E0h
  0000000141F9B2D7  mov     [rsp+628h+var_560], rcx
  0000000141F9B2DF  imul    ecx, r13d, 9A4BA878h
  0000000141F9B2E6  mov     [rsp+628h+var_628], rcx
  0000000141F9B2EA  imul    ecx, r13d, 969DF758h
  0000000141F9B2F1  mov     [rsp+628h+var_558], rcx
  0000000141F9B2F9  imul    r14d, r13d, 8F429518h
  0000000141F9B300  mov     [rsp+628h+var_4B8], r14
  0000000141F9B308  imul    ecx, r13d, 60BB9E70h
  0000000141F9B30F  mov     [rsp+628h+var_430], rcx
  0000000141F9B317  imul    r11d, r13d, 1874CFE8h
  0000000141F9B31E  mov     [rsp+628h+var_2D8], r11
  0000000141F9B326  imul    ecx, r13d, 0D78963A0h
  0000000141F9B32D  mov     [rsp+628h+var_548], rcx
  0000000141F9B335  imul    eax, r13d, 272B9468h
  0000000141F9B33C  mov     [rsp+628h+var_4A0], rax
  0000000141F9B344  imul    ecx, r13d, 7A7B7650h
  0000000141F9B34B  mov     [rsp+628h+var_5F8], rcx
  0000000141F9B350  imul    ecx, r13d, 0E2927700h
  0000000141F9B357  mov     [rsp+628h+var_4C0], rcx
  0000000141F9B35F  imul    ecx, r13d, 35E258E8h
  0000000141F9B366  mov     [rsp+628h+var_598], rcx
  0000000141F9B36E  imul    edx, r13d, 843981B8h
  0000000141F9B375  mov     [rsp+628h+var_458], rdx
  0000000141F9B37D  imul    r9d, r13d, 9BE0B68h
  0000000141F9B384  mov     [rsp+628h+var_2E8], r9
  0000000141F9B38C  test    byte ptr [rsp+628h+var_608], 1
  0000000141F9B391  lea     rcx, [rsp+rcx+628h]
  0000000141F9B399  cmovnz  r12, rcx
  0000000141F9B39D  imul    ecx, r13d, 0DB3714C0h
  0000000141F9B3A4  mov     [rsp+628h+var_5C8], rcx
  0000000141F9B3A9  lea     rdx, [rsp+rcx+628h+var_628]
  0000000141F9B3AD  add     rdx, 628h
  0000000141F9B3B4  mov     [rsp+628h+var_2E0], rdx
  0000000141F9B3BC  mov     rcx, [rsp+628h+var_5A0]
  0000000141F9B3C4  imul    rcx, rdx
  0000000141F9B3C8  lea     r8, [rsp+rax+628h+var_628]
  0000000141F9B3CC  add     r8, 628h
  0000000141F9B3D3  mov     [rsp+628h+var_58], r8
  0000000141F9B3DB  mov     rdx, rbx
  0000000141F9B3DE  imul    rdx, r8
  0000000141F9B3E2  add     rdx, rcx
  0000000141F9B3E5  not     rdx
  0000000141F9B3E8  lea     r8, [rsp+r14+628h+var_628]
  0000000141F9B3EC  add     r8, 628h
  0000000141F9B3F3  mov     [rsp+628h+var_388], r8
  0000000141F9B3FB  mov     rcx, [rsp+628h+var_530]
  0000000141F9B403  imul    rcx, r8
  0000000141F9B407  not     rcx
  0000000141F9B40A  and     rcx, rdx
  0000000141F9B40D  not     rcx
  0000000141F9B410  lea     r8, [rsp+r9+628h+var_628]
  0000000141F9B414  add     r8, 628h
  0000000141F9B41B  mov     [rsp+628h+var_E0], r8
  0000000141F9B423  mov     rdx, r10
  0000000141F9B426  imul    rdx, r8
  0000000141F9B42A  mov     rcx, [rcx+rdx]
  0000000141F9B42E  mov     [rsp+628h+var_50], rcx
  0000000141F9B436  mov     rax, 0AF0D2463786F969Ah
  0000000141F9B440  imul    rax, rsi
  0000000141F9B444  and     rax, rbp
  0000000141F9B447  not     rax
  0000000141F9B44A  mov     rsi, rax
  0000000141F9B44D  mov     rbp, 60A7036EDC845C1Fh
  0000000141F9B457  imul    rbp, r13
  0000000141F9B45B  add     rbp, rax
  0000000141F9B45E  mov     rdx, rbp
  0000000141F9B461  not     rdx
  0000000141F9B464  mov     r8, 1921408F47FC061Ch
  0000000141F9B46E  imul    r8, r13
  0000000141F9B472  add     r8, rax
  0000000141F9B475  mov     r10, r8
  0000000141F9B478  not     r10
  0000000141F9B47B  mov     r9, rbp
  0000000141F9B47E  and     r9, r8
  0000000141F9B481  not     r9
  0000000141F9B484  mov     rcx, rdx
  0000000141F9B487  and     rcx, r10
  0000000141F9B48A  not     rcx
  0000000141F9B48D  and     rcx, r9
  0000000141F9B490  mov     rax, [rsp+628h+var_518]
  0000000141F9B498  not     rax
  0000000141F9B49B  mov     rax, [rax]
  0000000141F9B49E  mov     [rsp+628h+var_518], rax
  0000000141F9B4A6  not     rdi
  0000000141F9B4A9  mov     rax, [rdi]
  0000000141F9B4AC  mov     [rsp+628h+var_2B0], rax
  0000000141F9B4B4  not     r15
  0000000141F9B4B7  mov     rax, [r15]
  0000000141F9B4BA  mov     [rsp+628h+var_68], rax
  0000000141F9B4C2  mov     rax, [r12]
  0000000141F9B4C6  mov     [rsp+628h+var_60], rax
  0000000141F9B4CE  mov     r9, 91CCAA174B01EC9Bh
  0000000141F9B4D8  imul    r9, r13
  0000000141F9B4DC  mov     rax, [rsp+628h+var_5E8]
  0000000141F9B4E1  mov     rax, [rsp+rax+628h]
  0000000141F9B4E9  mov     [rsp+628h+var_2C8], rax
  0000000141F9B4F1  add     r9, rax
  0000000141F9B4F4  mov     r15, 178B8623E313B94Dh
  0000000141F9B4FE  imul    r15, r13
  0000000141F9B502  mov     [rsp+628h+var_600], rsi
  0000000141F9B507  add     r15, rsi
  0000000141F9B50A  mov     r14, 4199D8B2A779E571h
  0000000141F9B514  imul    r14, r13
  0000000141F9B518  add     r14, rsi
  0000000141F9B51B  mov     rdi, 0F1844F4839DCE431h
  0000000141F9B525  imul    rdi, r13
  0000000141F9B529  mov     rax, 0B08BD16727786E91h
  0000000141F9B533  imul    rax, r13
  0000000141F9B537  mov     r12, rax
  0000000141F9B53A  mov     rax, [rsp+628h+var_500]
  0000000141F9B542  mov     rax, [rsp+rax+628h]
  0000000141F9B54A  mov     [rsp+628h+var_428], rax
  0000000141F9B552  mov     rax, [rsp+628h+var_5F0]
  0000000141F9B557  mov     rax, [rsp+rax+628h]
  0000000141F9B55F  mov     [rsp+628h+var_A8], rax
  0000000141F9B567  mov     rax, [rsp+628h+var_558]
  0000000141F9B56F  mov     rax, [rsp+rax+628h]
  0000000141F9B577  mov     [rsp+628h+var_A0], rax
  0000000141F9B57F  mov     rax, [rsp+628h+var_430]
  0000000141F9B587  mov     rax, [rsp+rax+628h]
  0000000141F9B58F  mov     [rsp+628h+var_98], rax
  0000000141F9B597  mov     rax, [rsp+r11+628h]
  0000000141F9B59F  mov     [rsp+628h+var_90], rax
  0000000141F9B5A7  mov     rax, [rsp+628h+var_5F8]
  0000000141F9B5AC  mov     rax, [rsp+rax+628h]
  0000000141F9B5B4  mov     [rsp+628h+var_88], rax
  0000000141F9B5BC  mov     rax, [rsp+628h+var_4C0]
  0000000141F9B5C4  mov     rax, [rsp+rax+628h]
  0000000141F9B5CC  mov     [rsp+628h+var_2F8], rax
  0000000141F9B5D4  mov     rax, [rsp+628h+var_560]
  0000000141F9B5DC  mov     rax, [rsp+rax+628h]
  0000000141F9B5E4  mov     [rsp+628h+var_310], rax
  0000000141F9B5EC  imul    eax, r13d, 0ACB01E18h
  0000000141F9B5F3  mov     [rsp+628h+var_578], rax
  0000000141F9B5FB  mov     rax, [rsp+rax+628h]
  0000000141F9B603  mov     [rsp+628h+var_80], rax
  0000000141F9B60B  imul    ebx, r13d, 2E86F6A8h
  0000000141F9B612  mov     [rsp+628h+var_4B0], rbx
  0000000141F9B61A  mov     rax, [rsp+628h+var_4F8]
  0000000141F9B622  mov     rax, [rsp+rax+628h]
  0000000141F9B62A  mov     [rsp+628h+var_78], rax
  0000000141F9B632  mov     rax, [rsp+628h+var_458]
  0000000141F9B63A  mov     rax, [rsp+rax+628h]
  0000000141F9B642  mov     [rsp+628h+var_70], rax
  0000000141F9B64A  imul    eax, r13d, 1C228108h
  0000000141F9B651  mov     [rsp+628h+var_5D0], rax
  0000000141F9B656  mov     rax, [rsp+rax+628h]
  0000000141F9B65E  mov     [rsp+628h+var_2A8], rax
  0000000141F9B666  mov     rax, [rsp+628h+var_548]
  0000000141F9B66E  mov     rax, [rsp+rax+628h]
  0000000141F9B676  mov     [rsp+628h+var_300], rax
  0000000141F9B67E  imul    esi, r13d, 5D0DED50h
  0000000141F9B685  mov     r11, [rsp+rsi+628h]
  0000000141F9B68D  mov     [rsp+628h+var_2F0], r11
  0000000141F9B695  mov     rax, [rsp+628h+var_628]
  0000000141F9B699  mov     rax, [rsp+rax+628h]
  0000000141F9B6A1  mov     [rsp+628h+var_308], rax
  0000000141F9B6A9  mov     rax, [rsp+628h+var_598]
  0000000141F9B6B1  mov     rax, [rsp+rax+628h]
  0000000141F9B6B9  mov     [rsp+628h+var_320], rax
  0000000141F9B6C1  mov     rax, [rsp+rbx+628h]
  0000000141F9B6C9  mov     [rsp+628h+var_440], rax
  0000000141F9B6D1  mov     rax, 50B836FCD45AC914h
  0000000141F9B6DB  mov     rax, 0E048AAC2CCB0628h
  0000000141F9B6E5  test    r14, 0
  0000000141F9B6EC  call    locret_141F9B6FC  ; -> locret_141F9B6FC
  0000000141F9B6F1  jns     loc_141F9B6FD
  0000000141F9B6F7  jmp     loc_141F9E2E7
  0000000141F9B6FC  retn
  0000000141F9B6FD  nop
  0000000141F9B6FE  jmp     $+5
  0000000141F9B703  mov     rax, 50B836FCD45AC914h
  0000000141F9B70D  mov     rax, 0E048AAC2CCB0628h
  0000000141F9B717  mov     rax, 3612F08FADD4080Ah
  0000000141F9B721  mov     rax, 0DD48E4F7FD3DA64Eh
  0000000141F9B72B  test    rdi, 0
  0000000141F9B732  call    locret_141F9B747  ; -> locret_141F9B747
  0000000141F9B737  jnz     loc_141F9B742
  0000000141F9B73D  jmp     loc_141F9B748
  0000000141F9B742  jmp     loc_141F9B46E
  0000000141F9B747  retn
  0000000141F9B748  nop
  0000000141F9B749  jmp     $+5
  0000000141F9B74E  mov     rax, 50B836FCD45AC914h
  0000000141F9B758  mov     rax, 0E048AAC2CCB0628h
  0000000141F9B762  mov     rax, 3612F08FADD4080Ah
  0000000141F9B76C  mov     rax, 0DD48E4F7FD3DA64Eh
  0000000141F9B776  imul    eax, r13d, 434E1570h
  0000000141F9B77D  mov     [rsp+628h+var_5C0], rax
  0000000141F9B782  imul    eax, r13d, 4708A042h
  0000000141F9B789  imul    r11d, r13d, 1E9EDD94h
  0000000141F9B790  imul    ebx, r13d, 681700B0h
  0000000141F9B797  mov     [rsp+628h+var_4D8], rbx
  0000000141F9B79F  bt      [rsp+628h+var_610], 3Dh ; '='
  0000000141F9B7A6  mov     rbx, [rsp+628h+var_618]
  0000000141F9B7AB  mov     rbx, [rbx]
  0000000141F9B7AE  mov     [rsp+628h+var_C0], rbx
  0000000141F9B7B6  setnb   byte ptr [rsp+628h+var_488]
  0000000141F9B7BE  test    rbx, rbx
  0000000141F9B7C1  cmovz   r11, rax
  0000000141F9B7C5  setnz   byte ptr [rsp+628h+var_618]
  0000000141F9B7CA  add     r11, r9
  0000000141F9B7CD  mov     rbx, r11
  0000000141F9B7D0  not     rbx
  0000000141F9B7D3  and     r8, r11
  0000000141F9B7D6  not     r8
  0000000141F9B7D9  mov     r9, rbx
  0000000141F9B7DC  and     r9, r10
  0000000141F9B7DF  not     r9
  0000000141F9B7E2  and     r9, r8
  0000000141F9B7E5  mov     r8, rbx
  0000000141F9B7E8  and     r8, rbp
  0000000141F9B7EB  and     rbp, r9
  0000000141F9B7EE  not     r9
  0000000141F9B7F1  and     r9, rdx
  0000000141F9B7F4  not     r9
  0000000141F9B7F7  not     rbp
  0000000141F9B7FA  and     rbp, r9
  0000000141F9B7FD  and     rdx, r11
  0000000141F9B800  mov     r9, rdx
  0000000141F9B803  not     r9
  0000000141F9B806  not     r8
  0000000141F9B809  and     r9, r10
  0000000141F9B80C  and     r9, r8
  0000000141F9B80F  and     rdx, r10
  0000000141F9B812  not     rcx
  0000000141F9B815  not     rdx
  0000000141F9B818  mov     rax, [rsp+628h+var_528]
  0000000141F9B820  add     rdx, rax
  0000000141F9B823  and     rcx, r11
  0000000141F9B826  add     rcx, rax
  0000000141F9B829  add     rcx, rdx
  0000000141F9B82C  not     r9
  0000000141F9B82F  add     rcx, r9
  0000000141F9B832  not     rbp
  0000000141F9B835  add     rcx, rbp
  0000000141F9B838  movzx   eax, byte ptr [rsp+628h+var_618]
  0000000141F9B83D  or      al, byte ptr [rsp+628h+var_488]
  0000000141F9B844  not     r14
  0000000141F9B847  and     r14, rbx
  0000000141F9B84A  movzx   edx, byte ptr [rsp+628h+var_5A8]
  0000000141F9B852  test    dl, al
  0000000141F9B854  mov     r8d, eax
  0000000141F9B857  mov     byte ptr [rsp+628h+var_618], al
  0000000141F9B85B  cmovnz  r12, rdi
  0000000141F9B85F  mov     [rsp+628h+var_B0], r12
  0000000141F9B867  mov     rax, [rsp+628h+var_620]
  0000000141F9B86C  cmovnz  rax, [rsp+628h+var_5C0]
  0000000141F9B872  mov     [rsp+628h+var_C8], rax
  0000000141F9B87A  not     r14
  0000000141F9B87D  mov     rax, [rsp+628h+var_538]
  0000000141F9B885  cmovnz  rax, [rsp+628h+var_4D8]
  0000000141F9B88E  mov     [rsp+628h+var_B8], rax
  0000000141F9B896  and     r14, r15
  0000000141F9B899  test    dl, r8b
  0000000141F9B89C  cmovnz  r14, rcx
  0000000141F9B8A0  mov     [rsp+628h+var_488], r14
  0000000141F9B8A8  cmovnz  rsi, [rsp+628h+var_558]
  0000000141F9B8B1  mov     [rsp+628h+var_D0], rsi
  0000000141F9B8B9  mov     rcx, 0A9F6B8162F274EA4h
  0000000141F9B8C3  imul    rcx, r13
  0000000141F9B8C7  mov     r10, 0DD9BABACE5421CA1h
  0000000141F9B8D1  imul    r10, r13
  0000000141F9B8D5  mov     rdx, rcx
  0000000141F9B8D8  and     rdx, r10
  0000000141F9B8DB  mov     rsi, rdx
  0000000141F9B8DE  not     rsi
  0000000141F9B8E1  not     rcx
  0000000141F9B8E4  mov     r8, r10
  0000000141F9B8E7  not     r8
  0000000141F9B8EA  mov     r9, rcx
  0000000141F9B8ED  and     r9, r8
  0000000141F9B8F0  not     r9
  0000000141F9B8F3  and     r9, rsi
  0000000141F9B8F6  not     r9
  0000000141F9B8F9  and     r9, r11
  0000000141F9B8FC  not     r9
  0000000141F9B8FF  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141F9B909  lea     rax, [rsi+1]
  0000000141F9B90D  mov     r14, rsi
  0000000141F9B910  mov     [rsp+628h+var_E8], rax
  0000000141F9B918  imul    r9, rax
  0000000141F9B91C  mov     rsi, r11
  0000000141F9B91F  and     rsi, rcx
  0000000141F9B922  mov     rdi, r8
  0000000141F9B925  and     rdi, rsi
  0000000141F9B928  mov     r15, rdi
  0000000141F9B92B  imul    rdi, r14
  0000000141F9B92F  add     rdi, r9
  0000000141F9B932  not     r15
  0000000141F9B935  not     rsi
  0000000141F9B938  and     rsi, r10
  0000000141F9B93B  not     rsi
  0000000141F9B93E  and     rsi, r15
  0000000141F9B941  mov     r9, rbx
  0000000141F9B944  and     r9, rcx
  0000000141F9B947  not     r9
  0000000141F9B94A  and     r9, r10
  0000000141F9B94D  mov     rax, 5555555555555556h
  0000000141F9B957  imul    r9, rax
  0000000141F9B95B  add     r9, rdi
  0000000141F9B95E  and     r8, rbx
  0000000141F9B961  not     r8
  0000000141F9B964  and     r8, rcx
  0000000141F9B967  not     r8
  0000000141F9B96A  lea     rcx, [rax-1]
  0000000141F9B96E  mov     [rsp+628h+var_F0], rcx
  0000000141F9B976  imul    r8, rcx
  0000000141F9B97A  add     r8, r9
  0000000141F9B97D  not     rsi
  0000000141F9B980  imul    rsi, rax
  0000000141F9B984  add     r8, rsi
  0000000141F9B987  and     rdx, rbx
  0000000141F9B98A  lea     r14, [rax-2]
  0000000141F9B98E  imul    r14, rdx
  0000000141F9B992  add     r14, r8
  0000000141F9B995  mov     r8, 8EF37DF5DEBFB1FEh
  0000000141F9B99F  imul    r8, r13
  0000000141F9B9A3  mov     rax, [rsp+628h+var_600]
  0000000141F9B9A8  add     r8, rax
  0000000141F9B9AB  mov     rdx, 8EE9CFDE8D4112F3h
  0000000141F9B9B5  imul    rdx, r13
  0000000141F9B9B9  add     rdx, rax
  0000000141F9B9BC  mov     rcx, r8
  0000000141F9B9BF  not     rcx
  0000000141F9B9C2  mov     r10, rdx
  0000000141F9B9C5  not     r10
  0000000141F9B9C8  mov     rbp, rcx
  0000000141F9B9CB  and     rbp, r10
  0000000141F9B9CE  mov     r15, rbp
  0000000141F9B9D1  not     r15
  0000000141F9B9D4  and     r15, r11
  0000000141F9B9D7  mov     r9, rbx
  0000000141F9B9DA  and     r9, rdx
  0000000141F9B9DD  mov     rsi, rbx
  0000000141F9B9E0  and     rsi, r8
  0000000141F9B9E3  not     rsi
  0000000141F9B9E6  mov     rdi, r11
  0000000141F9B9E9  and     rdi, rcx
  0000000141F9B9EC  not     rdi
  0000000141F9B9EF  and     rdi, rsi
  0000000141F9B9F2  not     rdi
  0000000141F9B9F5  and     rdi, rdx
  0000000141F9B9F8  mov     r12, r11
  0000000141F9B9FB  and     r12, r8
  0000000141F9B9FE  not     r12
  0000000141F9BA01  and     r12, rdx
  0000000141F9BA04  and     rdx, r11
  0000000141F9BA07  and     r11, r10
  0000000141F9BA0A  mov     rax, r8
  0000000141F9BA0D  and     rax, r11
  0000000141F9BA10  not     r11
  0000000141F9BA13  and     r11, rcx
  0000000141F9BA16  not     r11
  0000000141F9BA19  not     rax
  0000000141F9BA1C  and     rax, r11
  0000000141F9BA1F  mov     r11, r10
  0000000141F9BA22  and     r11, rsi
  0000000141F9BA25  and     rbp, rbx
  0000000141F9BA28  not     rbp
  0000000141F9BA2B  not     r15
  0000000141F9BA2E  and     r15, rbp
  0000000141F9BA31  not     r15
  0000000141F9BA34  add     rdi, rdi
  0000000141F9BA37  sub     r15, rdi
  0000000141F9BA3A  lea     rsi, [r12+r12*2]
  0000000141F9BA3E  add     rsi, r11
  0000000141F9BA41  add     rsi, r15
  0000000141F9BA44  and     r10, rbx
  0000000141F9BA47  not     r10
  0000000141F9BA4A  not     rdx
  0000000141F9BA4D  and     rdx, r10
  0000000141F9BA50  not     r9
  0000000141F9BA53  and     r9, r8
  0000000141F9BA56  and     r8, rdx
  0000000141F9BA59  not     rdx
  0000000141F9BA5C  and     rdx, rcx
  0000000141F9BA5F  not     rdx
  0000000141F9BA62  not     r8
  0000000141F9BA65  and     r8, rdx
  0000000141F9BA68  not     r8
  0000000141F9BA6B  mov     rdi, [rsp+628h+var_528]
  0000000141F9BA73  add     r8, rdi
  0000000141F9BA76  add     r8, rsi
  0000000141F9BA79  not     rax
  0000000141F9BA7C  add     rax, rax
  0000000141F9BA7F  sub     r8, rax
  0000000141F9BA82  add     r8, r9
  0000000141F9BA85  movzx   r9d, byte ptr [rsp+628h+var_5A8]
  0000000141F9BA8E  movzx   esi, byte ptr [rsp+628h+var_618]
  0000000141F9BA93  test    r9b, sil
  0000000141F9BA96  cmovnz  r8, r14
  0000000141F9BA9A  mov     [rsp+628h+var_2D0], r8
  0000000141F9BAA2  imul    eax, r13d, 46FBC690h
  0000000141F9BAA9  test    r9b, sil
  0000000141F9BAAC  cmovnz  rax, [rsp+628h+var_5D0]
  0000000141F9BAB2  mov     [rsp+628h+var_D8], rax
  0000000141F9BABA  mov     rax, 9D9951B7E22428E4h
  0000000141F9BAC4  imul    rax, r13
  0000000141F9BAC8  mov     r8, [rsp+628h+var_600]
  0000000141F9BACD  add     rax, r8
  0000000141F9BAD0  mov     rcx, 0E40338DEF6385591h
  0000000141F9BADA  imul    rcx, r13
  0000000141F9BADE  add     rcx, r8
  0000000141F9BAE1  not     rcx
  0000000141F9BAE4  and     rcx, rbx
  0000000141F9BAE7  not     rcx
  0000000141F9BAEA  and     rcx, rax
  0000000141F9BAED  mov     rax, 8925BE1F1349A36h
  0000000141F9BAF7  imul    rax, r13
  0000000141F9BAFB  add     rax, r8
  0000000141F9BAFE  mov     rdx, 9BEA5D112A679FFFh
  0000000141F9BB08  imul    rdx, r13
  0000000141F9BB0C  add     rdx, r8
  0000000141F9BB0F  not     rdx
  0000000141F9BB12  and     rdx, rbx
  0000000141F9BB15  not     rdx
  0000000141F9BB18  and     rdx, rax
  0000000141F9BB1B  test    r9b, sil
  0000000141F9BB1E  cmovnz  rdx, rcx
  0000000141F9BB22  mov     [rsp+628h+var_F8], rdx
  0000000141F9BB2A  mov     rax, [rsp+628h+var_2D8]
  0000000141F9BB32  cmovnz  rax, [rsp+628h+var_5C8]
  0000000141F9BB38  mov     [rsp+628h+var_2D8], rax
  0000000141F9BB40  mov     rax, 59DFC5B4CCF4CB2h
  0000000141F9BB4A  imul    rax, r13
  0000000141F9BB4E  add     rax, r8
  0000000141F9BB51  mov     rcx, 0D75008D3859BB3FAh
  0000000141F9BB5B  imul    rcx, r13
  0000000141F9BB5F  add     rcx, r8
  0000000141F9BB62  not     rcx
  0000000141F9BB65  and     rcx, rbx
  0000000141F9BB68  not     rcx
  0000000141F9BB6B  and     rcx, rax
  0000000141F9BB6E  mov     rdx, 183ACF224F89DD61h
  0000000141F9BB78  imul    rdx, r13
  0000000141F9BB7C  and     rdx, rbx
  0000000141F9BB7F  mov     rax, 98F5A27FBA17DEA9h
  0000000141F9BB89  imul    rax, r13
  0000000141F9BB8D  not     rdx
  0000000141F9BB90  and     rdx, rax
  0000000141F9BB93  test    r9b, sil
  0000000141F9BB96  cmovnz  rdx, rcx
  0000000141F9BB9A  mov     [rsp+628h+var_100], rdx
  0000000141F9BBA2  imul    ecx, r13d, 2AD94588h
  0000000141F9BBA9  test    r9b, sil
  0000000141F9BBAC  mov     rax, [rsp+628h+var_598]
  0000000141F9BBB4  cmovnz  rax, rcx
  0000000141F9BBB8  mov     rdx, rcx
  0000000141F9BBBB  mov     [rsp+628h+var_108], rax
  0000000141F9BBC3  imul    eax, r13d, 8B94E3F8h
  0000000141F9BBCA  test    r9b, sil
  0000000141F9BBCD  cmovnz  rax, [rsp+628h+var_4A0]
  0000000141F9BBD6  mov     [rsp+628h+var_110], rax
  0000000141F9BBDE  imul    eax, r13d, 0C8D29F20h
  0000000141F9BBE5  test    r9b, sil
  0000000141F9BBE8  mov     rcx, [rsp+628h+var_5F0]
  0000000141F9BBED  mov     r11, [rsp+628h+var_5E8]
  0000000141F9BBF2  cmovnz  rcx, r11
  0000000141F9BBF6  mov     [rsp+628h+var_128], rcx
  0000000141F9BBFE  mov     rcx, [rsp+628h+var_628]
  0000000141F9BC02  mov     r8, [rsp+628h+var_560]
  0000000141F9BC0A  cmovnz  rcx, r8
  0000000141F9BC0E  mov     [rsp+628h+var_120], rcx
  0000000141F9BC16  cmovnz  rax, [rsp+628h+var_508]
  0000000141F9BC1F  mov     [rsp+628h+var_118], rax
  0000000141F9BC27  imul    ebp, r13d, 0D3DBB280h
  0000000141F9BC2E  test    r9b, sil
  0000000141F9BC31  mov     rax, [rsp+628h+var_2E8]
  0000000141F9BC39  cmovnz  rax, [rsp+628h+var_4B0]
  0000000141F9BC42  mov     [rsp+628h+var_2E8], rax
  0000000141F9BC4A  mov     rax, rbp
  0000000141F9BC4D  mov     [rsp+628h+var_590], rbp
  0000000141F9BC55  cmovnz  rax, [rsp+628h+var_5D8]
  0000000141F9BC5B  mov     [rsp+628h+var_130], rax
  0000000141F9BC63  imul    ecx, r13d, 0A1A70AB8h
  0000000141F9BC6A  mov     [rsp+628h+var_4C8], rcx
  0000000141F9BC72  test    r9b, sil
  0000000141F9BC75  mov     rax, [rsp+628h+var_5B8]
  0000000141F9BC7A  cmovnz  rax, rcx
  0000000141F9BC7E  mov     [rsp+628h+var_138], rax
  0000000141F9BC86  imul    r8d, r13d, 55B28B10h
  0000000141F9BC8D  imul    ecx, r13d, 0E9EDD940h
  0000000141F9BC94  test    r9b, sil
  0000000141F9BC97  mov     rax, r8
  0000000141F9BC9A  mov     rbx, r8
  0000000141F9BC9D  cmovnz  rax, rcx
  0000000141F9BCA1  mov     r8, rcx
  0000000141F9BCA4  mov     [rsp+628h+var_3A8], rcx
  0000000141F9BCAC  mov     [rsp+628h+var_140], rax
  0000000141F9BCB4  imul    ecx, r13d, 0F1493B80h
  0000000141F9BCBB  mov     [rsp+628h+var_460], rcx
  0000000141F9BCC3  test    r9b, sil
  0000000141F9BCC6  mov     rax, [rsp+628h+var_4F8]
  0000000141F9BCCE  cmovnz  rax, [rsp+628h+var_450]
  0000000141F9BCD7  mov     [rsp+628h+var_158], rax
  0000000141F9BCDF  mov     rax, rcx
  0000000141F9BCE2  cmovnz  rax, [rsp+628h+var_4D0]
  0000000141F9BCEB  mov     [rsp+628h+var_150], rax
  0000000141F9BCF3  mov     rax, [rsp+628h+var_498]
  0000000141F9BCFB  cmovnz  rax, [rsp+628h+var_620]
  0000000141F9BD01  mov     [rsp+628h+var_498], rax
  0000000141F9BD09  cmovnz  rdx, rcx
  0000000141F9BD0D  mov     [rsp+628h+var_148], rdx
  0000000141F9BD15  mov     rdx, [rsp+628h+var_610]
  0000000141F9BD1A  mov     r15, rdx
  0000000141F9BD1D  shr     r15, 3Ah
  0000000141F9BD21  bt      [rsp+628h+var_518], 3Eh ; '>'
  0000000141F9BD2B  setnb   al
  0000000141F9BD2E  mov     rsi, rdi
  0000000141F9BD31  mov     r14, [rsp+628h+var_2B0]
  0000000141F9BD39  lea     rcx, [r14+rdi]
  0000000141F9BD3D  mov     [rsp+628h+var_448], rcx
  0000000141F9BD45  imul    r10d, r13d, 0BF1493B8h
  0000000141F9BD4C  mov     [rsp+628h+var_600], r10
  0000000141F9BD51  cmp     rcx, r10
  0000000141F9BD54  setnb   dil
  0000000141F9BD58  and     dil, al
  0000000141F9BD5B  xor     dil, 1
  0000000141F9BD5F  mov     rax, 9BDC1524A5D86EBBh
  0000000141F9BD69  imul    rax, r13
  0000000141F9BD6D  mov     rcx, 73E733EAD198E992h
  0000000141F9BD77  imul    rcx, r13
  0000000141F9BD7B  imul    r10d, r13d, 11196DA8h
  0000000141F9BD82  test    r15b, dil
  0000000141F9BD85  cmovnz  rcx, rax
  0000000141F9BD89  mov     [rsp+628h+var_4A0], rcx
  0000000141F9BD91  cmovnz  r11, rbx
  0000000141F9BD95  mov     [rsp+628h+var_5E8], r11
  0000000141F9BD9A  mov     r11, rbx
  0000000141F9BD9D  mov     r12, [rsp+628h+var_4C0]
  0000000141F9BDA5  mov     rax, r12
  0000000141F9BDA8  cmovnz  rax, r8
  0000000141F9BDAC  mov     [rsp+628h+var_390], rax
  0000000141F9BDB4  mov     rbx, [rsp+628h+var_5C8]
  0000000141F9BDB9  mov     rcx, rbx
  0000000141F9BDBC  mov     rax, [rsp+628h+var_628]
  0000000141F9BDC0  cmovnz  rcx, rax
  0000000141F9BDC4  mov     [rsp+628h+var_3A0], rcx
  0000000141F9BDCC  mov     rcx, [rsp+628h+var_568]
  0000000141F9BDD4  cmovz   rcx, rbp
  0000000141F9BDD8  mov     [rsp+628h+var_568], rcx
  0000000141F9BDE0  test    byte ptr [rsp+628h+var_618], r9b
  0000000141F9BDE5  cmovnz  r10, rax
  0000000141F9BDE9  mov     [rsp+628h+var_338], r10
  0000000141F9BDF1  mov     rax, 0FAB9DDF79D1479BDh
  0000000141F9BDFB  imul    rax, r13
  0000000141F9BDFF  mov     rbp, rax
  0000000141F9BE02  mov     [rsp+628h+var_328], rax
  0000000141F9BE0A  mov     rax, 527AE2D1CB08F3CCh
  0000000141F9BE14  imul    rax, r13
  0000000141F9BE18  mov     r8, rax
  0000000141F9BE1B  mov     [rsp+628h+var_5A8], rax
  0000000141F9BE23  mov     rax, rdx
  0000000141F9BE26  shr     rax, 37h
  0000000141F9BE2A  mov     [rsp+628h+var_378], rax
  0000000141F9BE32  imul    ecx, r13d, -2Bh
  0000000141F9BE36  mov     [rsp+628h+var_50C], ecx
  0000000141F9BE3D  imul    r10d, r13d, -15h
  0000000141F9BE41  mov     dword ptr [rsp+628h+var_4B0], r10d
  0000000141F9BE49  imul    edx, r13d, 87E732D8h
  0000000141F9BE50  mov     [rsp+628h+var_468], rdx
  0000000141F9BE58  cmp     dword ptr [rsp+628h+var_428], esi
  0000000141F9BE5F  setnz   sil
  0000000141F9BE63  mov     rdx, r14
  0000000141F9BE66  shl     rdx, cl
  0000000141F9BE69  not     rdx
  0000000141F9BE6C  mov     ecx, r10d
  0000000141F9BE6F  shr     r14, cl
  0000000141F9BE72  not     r14
  0000000141F9BE75  and     r14, rdx
  0000000141F9BE78  mov     rcx, rbp
  0000000141F9BE7B  and     rcx, r14
  0000000141F9BE7E  not     rcx
  0000000141F9BE81  not     r14
  0000000141F9BE84  and     r14, r8
  0000000141F9BE87  not     r14
  0000000141F9BE8A  and     r14, rcx
  0000000141F9BE8D  bt      r14, 3Dh ; '='
  0000000141F9BE92  setnb   bpl
  0000000141F9BE96  and     bpl, sil
  0000000141F9BE99  xor     bpl, 1
  0000000141F9BE9D  mov     r10, 75D49DE5745E4256h
  0000000141F9BEA7  mov     rsi, r13
  0000000141F9BEAA  imul    r10, r13
  0000000141F9BEAE  imul    r8d, esi, 39900A08h
  0000000141F9BEB5  mov     [rsp+628h+var_470], r8
  0000000141F9BEBD  imul    ecx, esi, 6BC4B1D0h
  0000000141F9BEC3  imul    edx, esi, 56F7262Fh
  0000000141F9BEC9  test    al, bpl
  0000000141F9BECC  mov     r9, [rsp+628h+var_4F0]
  0000000141F9BED4  cmovnz  r9, [rsp+628h+var_4A8]
  0000000141F9BEDD  mov     [rsp+628h+var_4F0], r9
  0000000141F9BEE5  mov     r14, [rsp+628h+var_628]
  0000000141F9BEE9  mov     rax, r14
  0000000141F9BEEC  cmovnz  rax, r8
  0000000141F9BEF0  mov     [rsp+628h+var_368], rax
  0000000141F9BEF8  mov     rax, [rsp+628h+var_540]
  0000000141F9BF00  cmovnz  rax, [rsp+628h+var_560]
  0000000141F9BF09  mov     [rsp+628h+var_3C8], rax
  0000000141F9BF11  mov     r9, r12
  0000000141F9BF14  cmovnz  r11, r12
  0000000141F9BF18  mov     [rsp+628h+var_3D8], r11
  0000000141F9BF20  mov     rax, [rsp+628h+var_580]
  0000000141F9BF28  mov     r8, rax
  0000000141F9BF2B  mov     r12, [rsp+628h+var_468]
  0000000141F9BF33  cmovnz  r8, r12
  0000000141F9BF37  mov     [rsp+628h+var_3E8], r8
  0000000141F9BF3F  mov     r8, r9
  0000000141F9BF42  cmovnz  r8, [rsp+628h+var_5B8]
  0000000141F9BF48  mov     [rsp+628h+var_3E0], r8
  0000000141F9BF50  mov     r9, [rsp+628h+var_5F8]
  0000000141F9BF55  cmovz   r9, [rsp+628h+var_4D0]
  0000000141F9BF5E  mov     [rsp+628h+var_5F8], r9
  0000000141F9BF63  mov     r8, [rsp+628h+var_5C0]
  0000000141F9BF68  mov     r9, r8
  0000000141F9BF6B  cmovnz  r9, [rsp+628h+var_500]
  0000000141F9BF74  mov     [rsp+628h+var_3F0], r9
  0000000141F9BF7C  mov     r9, [rsp+628h+var_5D0]
  0000000141F9BF81  cmovz   r9, [rsp+628h+var_5F0]
  0000000141F9BF87  mov     [rsp+628h+var_5D0], r9
  0000000141F9BF8C  mov     r13, [rsp+628h+var_578]
  0000000141F9BF94  cmovz   r13, [rsp+628h+var_558]
  0000000141F9BF9D  mov     [rsp+628h+var_578], r13
  0000000141F9BFA5  cmovnz  rbx, [rsp+628h+var_5E0]
  0000000141F9BFAB  mov     [rsp+628h+var_5C8], rbx
  0000000141F9BFB0  cmovz   r14, rcx
  0000000141F9BFB4  mov     r13, rcx
  0000000141F9BFB7  mov     [rsp+628h+var_628], r14
  0000000141F9BFBB  mov     rbx, [rsp+628h+var_4D8]
  0000000141F9BFC3  mov     r11, [rsp+628h+var_458]
  0000000141F9BFCB  cmovnz  rbx, r11
  0000000141F9BFCF  mov     [rsp+628h+var_4D8], rbx
  0000000141F9BFD7  mov     rcx, [rsp+628h+var_600]
  0000000141F9BFDC  cmp     [rsp+628h+var_448], rcx
  0000000141F9BFE4  cmovb   rdx, r10
  0000000141F9BFE8  imul    r9d, esi, 0A9026CF8h
  0000000141F9BFEF  mov     [rsp+628h+var_400], r9
  0000000141F9BFF7  test    r15b, dil
  0000000141F9BFFA  cmovnz  rax, r12
  0000000141F9BFFE  mov     [rsp+628h+var_580], rax
  0000000141F9C006  cmovz   r8, r9
  0000000141F9C00A  mov     [rsp+628h+var_5C0], r8
  0000000141F9C00F  mov     r8, 63BAB2810635218Bh
  0000000141F9C019  imul    r8, rsi
  0000000141F9C01D  add     r8, [rsp+628h+var_2F8]
  0000000141F9C025  add     r8, rdx
  0000000141F9C028  mov     rbx, 31EAC9789C2F41F9h
  0000000141F9C032  imul    rbx, rsi
  0000000141F9C036  and     rbx, [rsp+628h+var_440]
  0000000141F9C03E  not     rbx
  0000000141F9C041  not     r8
  0000000141F9C044  mov     r10, 0BEB3E82F862A96DBh
  0000000141F9C04E  imul    r10, rsi
  0000000141F9C052  add     r10, rbx
  0000000141F9C055  mov     rdx, 0C2D79E5076F3F016h
  0000000141F9C05F  imul    rdx, rsi
  0000000141F9C063  add     rdx, rbx
  0000000141F9C066  not     rdx
  0000000141F9C069  and     rdx, r8
  0000000141F9C06C  not     rdx
  0000000141F9C06F  and     rdx, r10
  0000000141F9C072  mov     r10, 0C595CF72610558BFh
  0000000141F9C07C  imul    r10, rsi
  0000000141F9C080  add     r10, rbx
  0000000141F9C083  mov     rax, 5553891E907EC51Eh
  0000000141F9C08D  imul    rax, rsi
  0000000141F9C091  add     rax, rbx
  0000000141F9C094  not     rax
  0000000141F9C097  and     rax, r8
  0000000141F9C09A  not     rax
  0000000141F9C09D  and     rax, r10
  0000000141F9C0A0  test    r15b, dil
  0000000141F9C0A3  cmovnz  rax, rdx
  0000000141F9C0A7  mov     [rsp+628h+var_4A8], rax
  0000000141F9C0AF  mov     rdx, 1BC2B150CB03F4Ah
  0000000141F9C0B9  imul    rdx, rsi
  0000000141F9C0BD  add     rdx, rbx
  0000000141F9C0C0  mov     r10, 0DC343F857916B8FEh
  0000000141F9C0CA  imul    r10, rsi
  0000000141F9C0CE  add     r10, rbx
  0000000141F9C0D1  not     r10
  0000000141F9C0D4  and     r10, r8
  0000000141F9C0D7  not     r10
  0000000141F9C0DA  and     r10, rdx
  0000000141F9C0DD  mov     rdx, 738AC198550E7D12h
  0000000141F9C0E7  imul    rdx, rsi
  0000000141F9C0EB  mov     rax, 308601E816D25689h
  0000000141F9C0F5  imul    rax, rsi
  0000000141F9C0F9  and     rax, r8
  0000000141F9C0FC  not     rax
  0000000141F9C0FF  and     rax, rdx
  0000000141F9C102  test    r15b, dil
  0000000141F9C105  cmovnz  rax, r10
  0000000141F9C109  mov     [rsp+628h+var_618], rax
  0000000141F9C10E  mov     r12, [rsp+628h+var_598]
  0000000141F9C116  mov     rax, r12
  0000000141F9C119  mov     r9, [rsp+628h+var_5D8]
  0000000141F9C11E  cmovnz  rax, r9
  0000000141F9C122  mov     [rsp+628h+var_398], rax
  0000000141F9C12A  mov     rdx, 0B4E24D9BE575B14Fh
  0000000141F9C134  imul    rdx, rsi
  0000000141F9C138  add     rdx, rbx
  0000000141F9C13B  mov     r10, 4FF5F92E51D18572h
  0000000141F9C145  imul    r10, rsi
  0000000141F9C149  add     r10, rbx
  0000000141F9C14C  not     r10
  0000000141F9C14F  and     r10, r8
  0000000141F9C152  not     r10
  0000000141F9C155  and     r10, rdx
  0000000141F9C158  mov     rdx, 2E60313BDEF31581h
  0000000141F9C162  imul    rdx, rsi
  0000000141F9C166  mov     rax, 428DB37815C55DEDh
  0000000141F9C170  imul    rax, rsi
  0000000141F9C174  and     rax, r8
  0000000141F9C177  not     rax
  0000000141F9C17A  and     rax, rdx
  0000000141F9C17D  test    r15b, dil
  0000000141F9C180  cmovnz  rax, r10
  0000000141F9C184  mov     [rsp+628h+var_600], rax
  0000000141F9C189  mov     rdx, [rsp+628h+var_5B0]
  0000000141F9C18E  mov     r14, [rsp+628h+var_460]
  0000000141F9C196  cmovnz  rdx, r14
  0000000141F9C19A  mov     [rsp+628h+var_5B0], rdx
  0000000141F9C19F  mov     rdx, 92C9142B9927FFDFh
  0000000141F9C1A9  imul    rdx, rsi
  0000000141F9C1AD  add     rdx, rbx
  0000000141F9C1B0  mov     r10, 8C9C76342F265B4Bh
  0000000141F9C1BA  imul    r10, rsi
  0000000141F9C1BE  add     r10, rbx
  0000000141F9C1C1  not     r10
  0000000141F9C1C4  and     r10, r8
  0000000141F9C1C7  not     r10
  0000000141F9C1CA  and     r10, rdx
  0000000141F9C1CD  mov     rax, 0A2A35F93723635h
  0000000141F9C1D7  imul    rax, rsi
  0000000141F9C1DB  and     rax, r8
  0000000141F9C1DE  mov     rdx, 8190DA02E539A0B4h
  0000000141F9C1E8  imul    rdx, rsi
  0000000141F9C1EC  not     rax
  0000000141F9C1EF  and     rax, rdx
  0000000141F9C1F2  test    r15b, dil
  0000000141F9C1F5  cmovnz  rax, r10
  0000000141F9C1F9  mov     [rsp+628h+var_408], rax
  0000000141F9C201  mov     rdx, [rsp+628h+var_470]
  0000000141F9C209  mov     rax, [rsp+628h+var_4B8]
  0000000141F9C211  cmovnz  rdx, rax
  0000000141F9C215  mov     [rsp+628h+var_418], rdx
  0000000141F9C21D  imul    edx, esi, 0D6BBC88h
  0000000141F9C223  test    r15b, dil
  0000000141F9C226  mov     r8, [rsp+628h+var_590]
  0000000141F9C22E  cmovz   r8, r11
  0000000141F9C232  mov     [rsp+628h+var_590], r8
  0000000141F9C23A  cmovnz  rdx, r11
  0000000141F9C23E  mov     [rsp+628h+var_3B0], rdx
  0000000141F9C246  mov     rdx, [rsp+628h+var_548]
  0000000141F9C24E  cmovz   rdx, r14
  0000000141F9C252  mov     [rsp+628h+var_548], rdx
  0000000141F9C25A  mov     rbx, [rsp+628h+var_500]
  0000000141F9C262  mov     rcx, [rsp+628h+var_620]
  0000000141F9C267  cmovnz  rbx, rcx
  0000000141F9C26B  imul    r8d, esi, 0F4F6ECA0h
  0000000141F9C272  mov     [rsp+628h+var_3C0], r8
  0000000141F9C27A  test    r15b, dil
  0000000141F9C27D  mov     rdx, [rsp+628h+var_540]
  0000000141F9C285  cmovnz  rdx, [rsp+628h+var_560]
  0000000141F9C28E  mov     [rsp+628h+var_540], rdx
  0000000141F9C296  cmovnz  rax, r13
  0000000141F9C29A  mov     [rsp+628h+var_4B8], rax
  0000000141F9C2A2  mov     rax, [rsp+628h+var_538]
  0000000141F9C2AA  cmovnz  rax, r8
  0000000141F9C2AE  mov     [rsp+628h+var_538], rax
  0000000141F9C2B6  imul    r13d, esi, 0A554BBD8h
  0000000141F9C2BD  test    r15b, dil
  0000000141F9C2C0  mov     rax, [rsp+628h+var_4C8]
  0000000141F9C2C8  cmovnz  rax, [rsp+628h+var_330]
  0000000141F9C2D1  mov     [rsp+628h+var_4C8], rax
  0000000141F9C2D9  mov     rax, [rsp+628h+var_5B8]
  0000000141F9C2DE  cmovnz  rax, r13
  0000000141F9C2E2  mov     [rsp+628h+var_5B8], rax
  0000000141F9C2E7  imul    eax, esi, 0F76CDC53h
  0000000141F9C2ED  mov     [rsp+628h+var_500], rax
  0000000141F9C2F5  imul    edx, esi, 2869C2AEh
  0000000141F9C2FB  mov     [rsp+628h+var_458], rdx
  0000000141F9C303  mov     r8, [rsp+628h+var_428]
  0000000141F9C30B  cmp     r8d, dword ptr [rsp+628h+var_528]
  0000000141F9C313  cmovz   rax, rdx
  0000000141F9C317  mov     rdx, 4E01DCEF00CCC90h
  0000000141F9C321  imul    rdx, rsi
  0000000141F9C325  mov     r8, 0C0DB0C1D550E6158h
  0000000141F9C32F  imul    r8, rsi
  0000000141F9C333  mov     r14, [rsp+628h+var_378]
  0000000141F9C33B  test    r14b, bpl
  0000000141F9C33E  cmovnz  r8, rdx
  0000000141F9C342  mov     [rsp+628h+var_330], r8
  0000000141F9C34A  mov     r11, 0AA38DDF19CD62F3Eh
  0000000141F9C354  imul    r11, rsi
  0000000141F9C358  add     r11, [rsp+628h+var_2F0]
  0000000141F9C360  add     r11, rax
  0000000141F9C363  mov     [rsp+628h+var_420], r11
  0000000141F9C36B  not     r11
  0000000141F9C36E  mov     rdx, 0D794D7C9B7E54CCBh
  0000000141F9C378  imul    rdx, rsi
  0000000141F9C37C  mov     rax, 3F7AACFA26E5C689h
  0000000141F9C386  imul    rax, rsi
  0000000141F9C38A  and     rax, r11
  0000000141F9C38D  not     rax
  0000000141F9C390  and     rax, rdx
  0000000141F9C393  mov     rdi, 0F1DD8E49D002ACCh
  0000000141F9C39D  imul    rdi, rsi
  0000000141F9C3A1  and     rdi, [rsp+628h+var_610]
  0000000141F9C3A6  not     rdi
  0000000141F9C3A9  mov     rdx, 0CD31FC5F9F06E7ADh
  0000000141F9C3B3  imul    rdx, rsi
  0000000141F9C3B7  add     rdx, rdi
  0000000141F9C3BA  mov     r8, 4D6A8608F1EB4281h
  0000000141F9C3C4  imul    r8, rsi
  0000000141F9C3C8  add     r8, rdi
  0000000141F9C3CB  not     r8
  0000000141F9C3CE  and     r8, r11
  0000000141F9C3D1  not     r8
  0000000141F9C3D4  and     r8, rdx
  0000000141F9C3D7  test    r14b, bpl
  0000000141F9C3DA  cmovnz  r9, [rsp+628h+var_450]
  0000000141F9C3E3  mov     [rsp+628h+var_5D8], r9
  0000000141F9C3E8  cmovnz  r8, rax
  0000000141F9C3EC  mov     [rsp+628h+var_560], r8
  0000000141F9C3F4  mov     rax, 0A8C8BDB788E10B2Bh
  0000000141F9C3FE  imul    rax, rsi
  0000000141F9C402  mov     r10, 0AC7AA3BC3B37DDCDh
  0000000141F9C40C  imul    r10, rsi
  0000000141F9C410  and     r10, r11
  0000000141F9C413  not     r10
  0000000141F9C416  and     r10, rax
  0000000141F9C419  mov     rax, 3E9D372F1D50C9DCh
  0000000141F9C423  imul    rax, rsi
  0000000141F9C427  add     rax, rdi
  0000000141F9C42A  mov     rdx, 72F3E871B0D05DE5h
  0000000141F9C434  imul    rdx, rsi
  0000000141F9C438  add     rdx, rdi
  0000000141F9C43B  not     rdx
  0000000141F9C43E  and     rdx, r11
  0000000141F9C441  not     rdx
  0000000141F9C444  and     rdx, rax
  0000000141F9C447  mov     r8, r14
  0000000141F9C44A  test    r8b, bpl
  0000000141F9C44D  cmovnz  rdx, r10
  0000000141F9C451  mov     [rsp+628h+var_3B8], rdx
  0000000141F9C459  mov     r10, 5216F369F5FD3D12h
  0000000141F9C463  imul    r10, rsi
  0000000141F9C467  add     r10, rdi
  0000000141F9C46A  mov     rax, 65F79A362FB7E38Bh
  0000000141F9C474  imul    rax, rsi
  0000000141F9C478  add     rax, rdi
  0000000141F9C47B  not     rax
  0000000141F9C47E  and     rax, r11
  0000000141F9C481  not     rax
  0000000141F9C484  and     rax, r10
  0000000141F9C487  mov     r10, 26E5BFEEE8EBD65Ch
  0000000141F9C491  imul    r10, rsi
  0000000141F9C495  add     r10, rdi
  0000000141F9C498  mov     rdx, 0F0925CA54D7F66C7h
  0000000141F9C4A2  imul    rdx, rsi
  0000000141F9C4A6  add     rdx, rdi
  0000000141F9C4A9  not     rdx
  0000000141F9C4AC  and     rdx, r11
  0000000141F9C4AF  not     rdx
  0000000141F9C4B2  and     rdx, r10
  0000000141F9C4B5  test    r8b, bpl
  0000000141F9C4B8  cmovnz  rdx, rax
  0000000141F9C4BC  mov     [rsp+628h+var_3F8], rdx
  0000000141F9C4C4  mov     rax, 0C605A4BD7A3F5EADh
  0000000141F9C4CE  imul    rax, rsi
  0000000141F9C4D2  add     rax, rdi
  0000000141F9C4D5  mov     r10, 0FFF1E2F0376DC141h
  0000000141F9C4DF  imul    r10, rsi
  0000000141F9C4E3  add     r10, rdi
  0000000141F9C4E6  not     r10
  0000000141F9C4E9  and     r10, r11
  0000000141F9C4EC  not     r10
  0000000141F9C4EF  and     r10, rax
  0000000141F9C4F2  mov     r14, 0DAEF70C11EA94480h
  0000000141F9C4FC  imul    r14, rsi
  0000000141F9C500  add     r14, rdi
  0000000141F9C503  mov     rax, 0C276BD76F10E67B1h
  0000000141F9C50D  imul    rax, rsi
  0000000141F9C511  add     rax, rdi
  0000000141F9C514  not     rax
  0000000141F9C517  and     rax, r11
  0000000141F9C51A  not     rax
  0000000141F9C51D  and     rax, r14
  0000000141F9C520  mov     rdx, rax
  0000000141F9C523  test    r8b, bpl
  0000000141F9C526  mov     rax, [rsp+628h+var_5E0]
  0000000141F9C52B  cmovnz  rax, r12
  0000000141F9C52F  mov     [rsp+628h+var_5E0], rax
  0000000141F9C534  mov     r9, [rsp+628h+var_470]
  0000000141F9C53C  cmovnz  r9, r13
  0000000141F9C540  mov     rax, [rsp+628h+var_508]
  0000000141F9C548  cmovnz  rax, [rsp+628h+var_4D0]
  0000000141F9C551  cmovnz  rdx, r10
  0000000141F9C555  mov     [rsp+628h+var_410], rdx
  0000000141F9C55D  imul    edx, esi, 0B7B93178h
  0000000141F9C563  mov     [rsp+628h+var_508], rdx
  0000000141F9C56B  test    r8b, bpl
  0000000141F9C56E  cmovnz  rcx, rdx
  0000000141F9C572  mov     [rsp+628h+var_620], rcx
  0000000141F9C577  imul    r10d, esi, 0CC805040h
  0000000141F9C57E  test    r8b, bpl
  0000000141F9C581  mov     rdx, [rsp+628h+var_468]
  0000000141F9C589  cmovz   r10, rdx
  0000000141F9C58D  mov     [rsp+628h+var_3D0], r10
  0000000141F9C595  imul    ecx, esi, 0BB66E298h
  0000000141F9C59B  add     rcx, rsp
  0000000141F9C59E  add     rcx, 628h
  0000000141F9C5A5  imul    rcx, [rsp+628h+var_5A0]
  0000000141F9C5AE  lea     r10, [rsp+rax+628h+var_628]
  0000000141F9C5B2  add     r10, 628h
  0000000141F9C5B9  imul    r10, [rsp+628h+var_520]
  0000000141F9C5C2  add     r10, rcx
  0000000141F9C5C5  mov     rax, [rsp+628h+var_5E8]
  0000000141F9C5CA  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9C5CE  add     rcx, 628h
  0000000141F9C5D5  imul    rcx, [rsp+628h+var_530]
  0000000141F9C5DE  not     rcx
  0000000141F9C5E1  not     r10
  0000000141F9C5E4  and     r10, rcx
  0000000141F9C5E7  test    byte ptr [rsp+628h+var_478], 1
  0000000141F9C5EF  lea     rax, [rsp+rdx+628h]
  0000000141F9C5F7  mov     [rsp+628h+var_598], rax
  0000000141F9C5FF  lea     rcx, [rsp+r9+628h]
  0000000141F9C607  lea     r9, [rsp+rbx+628h]
  0000000141F9C60F  not     r10
  0000000141F9C612  cmovnz  r10, rax
  0000000141F9C616  mov     [rsp+628h+var_4D0], r10
  0000000141F9C61E  imul    rcx, [rsp+628h+var_588]
  0000000141F9C627  imul    r9, [rsp+628h+var_550]
  0000000141F9C630  add     r9, rcx
  0000000141F9C633  not     r9
  0000000141F9C636  mov     rax, [rsp+628h+var_338]
  0000000141F9C63E  lea     r10, [rsp+rax+628h+var_628]
  0000000141F9C642  add     r10, 628h
  0000000141F9C649  imul    r10, [rsp+628h+var_4E0]
  0000000141F9C652  not     r10
  0000000141F9C655  and     r10, r9
  0000000141F9C658  test    byte ptr [rsp+628h+var_608], 1
  0000000141F9C65D  mov     rax, [rsp+628h+var_558]
  0000000141F9C665  lea     rcx, [rsp+rax+628h]
  0000000141F9C66D  not     r10
  0000000141F9C670  cmovnz  r10, rcx
  0000000141F9C674  mov     [rsp+628h+var_450], r10
  0000000141F9C67C  mov     rbx, [rsp+628h+var_358]
  0000000141F9C684  mov     r9, rbx
  0000000141F9C687  mov     ecx, [rsp+628h+var_50C]
  0000000141F9C68E  shl     r9, cl
  0000000141F9C691  mov     r10, r9
  0000000141F9C694  not     r10
  0000000141F9C697  mov     rdx, [rsp+628h+var_328]
  0000000141F9C69F  mov     r8, rdx
  0000000141F9C6A2  not     r8
  0000000141F9C6A5  mov     r11, [rsp+628h+var_5A8]
  0000000141F9C6AD  mov     rdi, r11
  0000000141F9C6B0  not     rdi
  0000000141F9C6B3  mov     ecx, dword ptr [rsp+628h+var_4B0]
  0000000141F9C6BA  shr     rbx, cl
  0000000141F9C6BD  mov     r14, rbx
  0000000141F9C6C0  and     r14, rdi
  0000000141F9C6C3  mov     [rsp+628h+var_470], rdi
  0000000141F9C6CB  mov     rcx, r8
  0000000141F9C6CE  and     rcx, r14
  0000000141F9C6D1  not     rcx
  0000000141F9C6D4  not     r14
  0000000141F9C6D7  mov     r15, rdx
  0000000141F9C6DA  and     r15, r14
  0000000141F9C6DD  not     r15
  0000000141F9C6E0  and     rcx, r10
  0000000141F9C6E3  and     rcx, r15
  0000000141F9C6E6  mov     r15, r9
  0000000141F9C6E9  and     r15, r8
  0000000141F9C6EC  and     r15, r14
  0000000141F9C6EF  mov     rax, r8
  0000000141F9C6F2  mov     [rsp+628h+var_338], r8
  0000000141F9C6FA  and     rax, rdi
  0000000141F9C6FD  mov     r13, rbx
  0000000141F9C700  and     r13, rax
  0000000141F9C703  not     r13
  0000000141F9C706  mov     r14, rbx
  0000000141F9C709  not     r14
  0000000141F9C70C  and     r13, r9
  0000000141F9C70F  mov     rbp, rdx
  0000000141F9C712  and     rbp, r11
  0000000141F9C715  and     rbp, r9
  0000000141F9C718  and     rbp, r14
  0000000141F9C71B  not     rbp
  0000000141F9C71E  mov     r12, [rsp+628h+var_528]
  0000000141F9C726  add     rbp, r12
  0000000141F9C729  add     rbp, r13
  0000000141F9C72C  and     r14, r10
  0000000141F9C72F  not     r14
  0000000141F9C732  and     r14, rax
  0000000141F9C735  add     r14, r12
  0000000141F9C738  add     r14, rbp
  0000000141F9C73B  not     r15
  0000000141F9C73E  add     r14, r15
  0000000141F9C741  add     r14, rcx
  0000000141F9C744  and     r10, r8
  0000000141F9C747  not     r10
  0000000141F9C74A  and     r9, rdx
  0000000141F9C74D  not     r9
  0000000141F9C750  and     r9, r10
  0000000141F9C753  not     r9
  0000000141F9C756  mov     rax, rbx
  0000000141F9C759  and     rax, r11
  0000000141F9C75C  and     rax, r9
  0000000141F9C75F  not     rax
  0000000141F9C762  add     rax, r12
  0000000141F9C765  add     rax, r14
  0000000141F9C768  mov     r14, rax
  0000000141F9C76B  mov     rax, [rsp+628h+var_4F8]
  0000000141F9C773  lea     r10, [rsp+rax+628h+var_628]
  0000000141F9C777  add     r10, 628h
  0000000141F9C77E  imul    ecx, esi, 7Bh ; '{'
  0000000141F9C781  mov     rbx, r14
  0000000141F9C784  shr     rbx, cl
  0000000141F9C787  imul    r10, [rsp+628h+var_5A0]
  0000000141F9C790  not     r10
  0000000141F9C793  mov     rax, [rsp+628h+var_4C8]
  0000000141F9C79B  add     rax, rsp
  0000000141F9C79E  add     rax, 628h
  0000000141F9C7A4  imul    rax, [rsp+628h+var_530]
  0000000141F9C7AD  not     rax
  0000000141F9C7B0  and     rax, r10
  0000000141F9C7B3  mov     [rsp+628h+var_558], rax
  0000000141F9C7BB  mov     r11, [rsp+628h+var_438]
  0000000141F9C7C3  not     r11d
  0000000141F9C7C6  mov     ecx, r11d
  0000000141F9C7C9  shr     ecx, 18h
  0000000141F9C7CC  and     ecx, 3
  0000000141F9C7CF  mov     eax, r11d
  0000000141F9C7D2  shr     eax, 0Fh
  0000000141F9C7D5  and     eax, 5
  0000000141F9C7D8  imul    rax, rcx
  0000000141F9C7DC  mov     rdi, rax
  0000000141F9C7DF  mov     [rsp+628h+var_5E8], rax
  0000000141F9C7E4  mov     rax, [rsp+628h+var_5F0]
  0000000141F9C7E9  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9C7ED  add     rcx, 628h
  0000000141F9C7F4  imul    rcx, [rsp+628h+var_608]
  0000000141F9C7FA  not     rcx
  0000000141F9C7FD  mov     rax, [rsp+628h+var_368]
  0000000141F9C805  lea     r10, [rsp+rax+628h+var_628]
  0000000141F9C809  add     r10, 628h
  0000000141F9C810  mov     r8, [rsp+628h+var_588]
  0000000141F9C818  imul    r10, r8
  0000000141F9C81C  not     r10
  0000000141F9C81F  and     r10, rcx
  0000000141F9C822  mov     rax, [rsp+628h+var_540]
  0000000141F9C82A  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9C82E  add     rcx, 628h
  0000000141F9C835  mov     rdx, [rsp+628h+var_550]
  0000000141F9C83D  imul    rcx, rdx
  0000000141F9C841  not     r10
  0000000141F9C844  add     r10, rcx
  0000000141F9C847  mov     ebp, ebx
  0000000141F9C849  not     ebp
  0000000141F9C84B  mov     r15, [rsp+628h+var_480]
  0000000141F9C853  mov     rcx, [rsp+628h+var_500]
  0000000141F9C85B  shr     r15, cl
  0000000141F9C85E  mov     r13d, r12d
  0000000141F9C861  and     r13d, ebp
  0000000141F9C864  mov     ecx, r15d
  0000000141F9C867  not     ecx
  0000000141F9C869  and     ecx, r12d
  0000000141F9C86C  mov     r9, r12
  0000000141F9C86F  mov     dword ptr [rsp+628h+var_358], ecx
  0000000141F9C876  mov     rax, [rsp+628h+var_5B8]
  0000000141F9C87B  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9C87F  add     rcx, 628h
  0000000141F9C886  imul    rcx, rdi
  0000000141F9C88A  mov     [rsp+628h+var_378], rcx
  0000000141F9C892  mov     ecx, r11d
  0000000141F9C895  shr     ecx, 0Bh
  0000000141F9C898  and     ecx, 41h
  0000000141F9C89B  mov     [rsp+628h+var_5B8], rcx
  0000000141F9C8A0  imul    ecx, esi, 5204D9F0h
  0000000141F9C8A6  mov     [rsp+628h+var_160], rcx
  0000000141F9C8AE  test    byte ptr [rsp+628h+var_4E0], 1
  0000000141F9C8B6  cmovnz  r10, [rsp+628h+var_598]
  0000000141F9C8BF  mov     [rsp+628h+var_4C8], r10
  0000000141F9C8C7  lea     ecx, [rsi+rsi*4]
  0000000141F9C8CA  lea     ecx, [rsi+rcx*2]
  0000000141F9C8CD  shr     r14, cl
  0000000141F9C8D0  mov     ecx, r9d
  0000000141F9C8D3  not     ecx
  0000000141F9C8D5  mov     rax, [rsp+628h+var_610]
  0000000141F9C8DA  mov     r12d, eax
  0000000141F9C8DD  and     r12d, ecx
  0000000141F9C8E0  mov     r10d, r12d
  0000000141F9C8E3  and     r10d, r14d
  0000000141F9C8E6  not     r14d
  0000000141F9C8E9  not     eax
  0000000141F9C8EB  mov     edi, r9d
  0000000141F9C8EE  and     edi, r14d
  0000000141F9C8F1  mov     dword ptr [rsp+628h+var_368], edi
  0000000141F9C8F8  and     eax, r14d
  0000000141F9C8FB  not     r12d
  0000000141F9C8FE  and     r12d, r14d
  0000000141F9C901  not     r10d
  0000000141F9C904  not     eax
  0000000141F9C906  and     eax, ecx
  0000000141F9C908  add     eax, r10d
  0000000141F9C90B  not     r12d
  0000000141F9C90E  and     r12d, r10d
  0000000141F9C911  not     r12d
  0000000141F9C914  add     r12d, eax
  0000000141F9C917  mov     dword ptr [rsp+628h+var_610], r12d
  0000000141F9C91C  mov     rax, [rsp+628h+var_3C8]
  0000000141F9C924  lea     r10, [rsp+rax+628h+var_628]
  0000000141F9C928  add     r10, 628h
  0000000141F9C92F  imul    r10, r8
  0000000141F9C933  mov     r12, r8
  0000000141F9C936  not     r10
  0000000141F9C939  mov     rax, [rsp+628h+var_538]
  0000000141F9C941  add     rax, rsp
  0000000141F9C944  add     rax, 628h
  0000000141F9C94A  imul    rax, rdx
  0000000141F9C94E  not     rax
  0000000141F9C951  and     rax, r10
  0000000141F9C954  mov     [rsp+628h+var_540], rax
  0000000141F9C95C  mov     rax, [rsp+628h+var_438]
  0000000141F9C964  and     ebp, eax
  0000000141F9C966  mov     r10d, r9d
  0000000141F9C969  and     r10d, ebp
  0000000141F9C96C  not     ebp
  0000000141F9C96E  and     ebp, ecx
  0000000141F9C970  and     ecx, ebx
  0000000141F9C972  not     ecx
  0000000141F9C974  and     ecx, eax
  0000000141F9C976  mov     r14, rax
  0000000141F9C979  not     rax
  0000000141F9C97C  shr     r14, 2Ah
  0000000141F9C980  not     r14d
  0000000141F9C983  and     r14d, 51h
  0000000141F9C987  mov     edx, eax
  0000000141F9C989  and     edx, 2020001h
  0000000141F9C98F  imul    rdx, r14
  0000000141F9C993  mov     r8, [rsp+628h+var_548]
  0000000141F9C99B  lea     r14, [rsp+r8+628h+var_628]
  0000000141F9C99F  add     r14, 628h
  0000000141F9C9A6  imul    r14, [rsp+628h+var_5E8]
  0000000141F9C9AC  mov     rdi, [rsp+628h+var_4F0]
  0000000141F9C9B4  add     rdi, rsp
  0000000141F9C9B7  add     rdi, 628h
  0000000141F9C9BE  imul    rdi, rdx
  0000000141F9C9C2  mov     r8, rdx
  0000000141F9C9C5  mov     [rsp+628h+var_598], rdx
  0000000141F9C9CD  add     rdi, r14
  0000000141F9C9D0  mov     [rsp+628h+var_538], rdi
  0000000141F9C9D8  and     eax, ebx
  0000000141F9C9DA  not     ebp
  0000000141F9C9DC  not     r10d
  0000000141F9C9DF  and     r10d, ebp
  0000000141F9C9E2  not     ecx
  0000000141F9C9E4  not     eax
  0000000141F9C9E6  add     ecx, r9d
  0000000141F9C9E9  and     eax, r9d
  0000000141F9C9EC  add     eax, r9d
  0000000141F9C9EF  add     eax, ecx
  0000000141F9C9F1  not     r10d
  0000000141F9C9F4  add     eax, r10d
  0000000141F9C9F7  mov     [rsp+628h+var_438], rax
  0000000141F9C9FF  mov     ecx, r9d
  0000000141F9CA02  and     ecx, r15d
  0000000141F9CA05  mov     rax, [rsp+628h+var_4C0]
  0000000141F9CA0D  lea     r9, [rsp+rax+628h+var_628]
  0000000141F9CA11  add     r9, 628h
  0000000141F9CA18  mov     rdx, [rsp+628h+var_608]
  0000000141F9CA1D  imul    r9, rdx
  0000000141F9CA21  not     r9
  0000000141F9CA24  mov     rax, [rsp+628h+var_620]
  0000000141F9CA29  lea     r10, [rsp+rax+628h+var_628]
  0000000141F9CA2D  add     r10, 628h
  0000000141F9CA34  mov     rbx, r12
  0000000141F9CA37  imul    r10, r12
  0000000141F9CA3B  not     r10
  0000000141F9CA3E  and     r10, r9
  0000000141F9CA41  mov     rax, [rsp+628h+var_4B8]
  0000000141F9CA49  add     rax, rsp
  0000000141F9CA4C  add     rax, 628h
  0000000141F9CA52  mov     r12, [rsp+628h+var_550]
  0000000141F9CA5A  imul    rax, r12
  0000000141F9CA5E  mov     [rsp+628h+var_168], rax
  0000000141F9CA66  mov     rax, [rsp+628h+var_3D0]
  0000000141F9CA6E  add     rax, rsp
  0000000141F9CA71  add     rax, 628h
  0000000141F9CA77  mov     rdi, [rsp+628h+var_520]
  0000000141F9CA7F  imul    rax, rdi
  0000000141F9CA83  mov     [rsp+628h+var_3C8], rax
  0000000141F9CA8B  imul    r9d, esi, 3234A7C8h
  0000000141F9CA92  test    cl, 1
  0000000141F9CA95  not     r10
  0000000141F9CA98  lea     rcx, [rsp+r9+628h]
  0000000141F9CAA0  cmovnz  rcx, r10
  0000000141F9CAA4  mov     [rsp+628h+var_4B8], rcx
  0000000141F9CAAC  mov     rax, [rsp+628h+var_5E0]
  0000000141F9CAB1  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9CAB5  add     rcx, 628h
  0000000141F9CABC  imul    rcx, [rsp+628h+var_570]
  0000000141F9CAC5  not     rcx
  0000000141F9CAC8  and     rcx, [rsp+628h+var_380]
  0000000141F9CAD0  not     rcx
  0000000141F9CAD3  mov     rax, [rsp+628h+var_508]
  0000000141F9CADB  add     rax, rsp
  0000000141F9CADE  add     rax, 628h
  0000000141F9CAE4  mov     r15, [rsp+628h+var_370]
  0000000141F9CAEC  imul    rax, r15
  0000000141F9CAF0  add     rax, rcx
  0000000141F9CAF3  mov     [rsp+628h+var_3D0], rax
  0000000141F9CAFB  mov     rax, [rsp+628h+var_460]
  0000000141F9CB03  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9CB07  add     rcx, 628h
  0000000141F9CB0E  mov     rax, [rsp+628h+var_590]
  0000000141F9CB16  add     rax, rsp
  0000000141F9CB19  add     rax, 628h
  0000000141F9CB1F  imul    rcx, [rsp+628h+var_4E8]
  0000000141F9CB28  imul    rax, r15
  0000000141F9CB2C  add     rax, rcx
  0000000141F9CB2F  test    r13b, 1
  0000000141F9CB33  mov     r13, [rsp+628h+var_558]
  0000000141F9CB3B  not     r13
  0000000141F9CB3E  mov     rcx, [rsp+628h+var_400]
  0000000141F9CB46  lea     rcx, [rsp+rcx+628h]
  0000000141F9CB4E  cmovz   r13, rcx
  0000000141F9CB52  mov     [rsp+628h+var_620], rcx
  0000000141F9CB57  mov     [rsp+628h+var_558], r13
  0000000141F9CB5F  cmovz   rax, rcx
  0000000141F9CB63  mov     [rsp+628h+var_4C0], rax
  0000000141F9CB6B  mov     rax, [rsp+628h+var_5A0]
  0000000141F9CB73  mov     rcx, [rsp+628h+var_350]
  0000000141F9CB7B  imul    rcx, rax
  0000000141F9CB7F  not     rcx
  0000000141F9CB82  mov     r9, rcx
  0000000141F9CB85  mov     rcx, [rsp+628h+var_3D8]
  0000000141F9CB8D  add     rcx, rsp
  0000000141F9CB90  add     rcx, 628h
  0000000141F9CB97  imul    rcx, rdi
  0000000141F9CB9B  not     rcx
  0000000141F9CB9E  and     rcx, r9
  0000000141F9CBA1  mov     [rsp+628h+var_3D8], rcx
  0000000141F9CBA9  mov     rcx, [rsp+628h+var_3E8]
  0000000141F9CBB1  add     rcx, rsp
  0000000141F9CBB4  add     rcx, 628h
  0000000141F9CBBB  imul    rcx, r8
  0000000141F9CBBF  not     rcx
  0000000141F9CBC2  shr     r11d, 0Eh
  0000000141F9CBC6  and     r11d, 9
  0000000141F9CBCA  mov     [rsp+628h+var_4F8], r11
  0000000141F9CBD2  mov     r9, [rsp+628h+var_318]
  0000000141F9CBDA  imul    r9, r11
  0000000141F9CBDE  not     r9
  0000000141F9CBE1  and     r9, rcx
  0000000141F9CBE4  mov     [rsp+628h+var_318], r9
  0000000141F9CBEC  mov     r11, rdx
  0000000141F9CBEF  mov     rcx, [rsp+628h+var_388]
  0000000141F9CBF7  imul    rcx, rdx
  0000000141F9CBFB  not     rcx
  0000000141F9CBFE  mov     rdx, rcx
  0000000141F9CC01  mov     rcx, [rsp+628h+var_3E0]
  0000000141F9CC09  add     rcx, rsp
  0000000141F9CC0C  add     rcx, 628h
  0000000141F9CC13  imul    rcx, rbx
  0000000141F9CC17  not     rcx
  0000000141F9CC1A  and     rcx, rdx
  0000000141F9CC1D  not     rcx
  0000000141F9CC20  mov     rdx, [rsp+628h+var_418]
  0000000141F9CC28  add     rdx, rsp
  0000000141F9CC2B  add     rdx, 628h
  0000000141F9CC32  imul    rdx, r12
  0000000141F9CC36  add     rdx, rcx
  0000000141F9CC39  mov     [rsp+628h+var_3E8], rdx
  0000000141F9CC41  mov     rcx, [rsp+628h+var_5F8]
  0000000141F9CC46  lea     rdx, [rsp+rcx+628h+var_628]
  0000000141F9CC4A  add     rdx, 628h
  0000000141F9CC51  mov     rcx, [rsp+628h+var_348]
  0000000141F9CC59  imul    rcx, rax
  0000000141F9CC5D  imul    rdx, rdi
  0000000141F9CC61  add     rdx, rcx
  0000000141F9CC64  mov     [rsp+628h+var_3E0], rdx
  0000000141F9CC6C  mov     rdi, [rsp+628h+var_4E0]
  0000000141F9CC74  mov     rax, [rsp+628h+var_360]
  0000000141F9CC7C  imul    rax, rdi
  0000000141F9CC80  not     rax
  0000000141F9CC83  mov     rdx, rax
  0000000141F9CC86  mov     rax, [rsp+628h+var_3F0]
  0000000141F9CC8E  add     rax, rsp
  0000000141F9CC91  add     rax, 628h
  0000000141F9CC97  imul    rax, rbx
  0000000141F9CC9B  not     rax
  0000000141F9CC9E  mov     r10, rax
  0000000141F9CCA1  mov     rax, [rsp+628h+var_300]
  0000000141F9CCA9  mov     r9, rax
  0000000141F9CCAC  mov     r8d, dword ptr [rsp+628h+var_4B0]
  0000000141F9CCB4  mov     ecx, r8d
  0000000141F9CCB7  shl     r9, cl
  0000000141F9CCBA  and     r10, rdx
  0000000141F9CCBD  mov     [rsp+628h+var_460], r10
  0000000141F9CCC5  not     r9
  0000000141F9CCC8  mov     r10, r15
  0000000141F9CCCB  imul    r10, rax
  0000000141F9CCCF  mov     ebp, [rsp+628h+var_50C]
  0000000141F9CCD6  mov     ecx, ebp
  0000000141F9CCD8  shr     rax, cl
  0000000141F9CCDB  not     rax
  0000000141F9CCDE  and     rax, r9
  0000000141F9CCE1  mov     rcx, 22A3E41D24A903C8h
  0000000141F9CCEB  imul    rcx, rsi
  0000000141F9CCEF  not     rax
  0000000141F9CCF2  add     rax, rcx
  0000000141F9CCF5  mov     rcx, rdi
  0000000141F9CCF8  imul    rcx, [rsp+628h+var_2A8]
  0000000141F9CD01  not     rcx
  0000000141F9CD04  imul    rax, r11
  0000000141F9CD08  not     rax
  0000000141F9CD0B  and     rax, rcx
  0000000141F9CD0E  mov     [rsp+628h+var_300], rax
  0000000141F9CD16  mov     rdx, [rsp+628h+var_2B8]
  0000000141F9CD1E  mov     rax, rdx
  0000000141F9CD21  imul    rax, [rsp+628h+var_2F0]
  0000000141F9CD2A  add     rax, r10
  0000000141F9CD2D  mov     [rsp+628h+var_508], rax
  0000000141F9CD35  mov     r11, [rsp+628h+var_5A8]
  0000000141F9CD3D  mov     rax, [rsp+628h+var_408]
  0000000141F9CD45  and     r11, rax
  0000000141F9CD48  not     rax
  0000000141F9CD4B  mov     r13, [rsp+628h+var_328]
  0000000141F9CD53  and     rax, r13
  0000000141F9CD56  not     rax
  0000000141F9CD59  not     r11
  0000000141F9CD5C  and     r11, rax
  0000000141F9CD5F  mov     r9, r11
  0000000141F9CD62  mov     ecx, r8d
  0000000141F9CD65  shl     r9, cl
  0000000141F9CD68  not     r9
  0000000141F9CD6B  mov     ecx, ebp
  0000000141F9CD6D  shr     r11, cl
  0000000141F9CD70  not     r11
  0000000141F9CD73  and     r11, r9
  0000000141F9CD76  not     r11
  0000000141F9CD79  imul    r11, r15
  0000000141F9CD7D  mov     rax, [rsp+628h+var_5B0]
  0000000141F9CD82  lea     rbx, [rsp+rax+628h+var_628]
  0000000141F9CD86  add     rbx, 628h
  0000000141F9CD8D  imul    rbx, r15
  0000000141F9CD91  mov     rcx, r15
  0000000141F9CD94  imul    rcx, [rsp+628h+var_308]
  0000000141F9CD9D  not     rcx
  0000000141F9CDA0  mov     rax, rdx
  0000000141F9CDA3  mov     rdi, [rsp+628h+var_320]
  0000000141F9CDAB  imul    rax, rdi
  0000000141F9CDAF  not     rax
  0000000141F9CDB2  and     rax, rcx
  0000000141F9CDB5  mov     [rsp+628h+var_468], rax
  0000000141F9CDBD  mov     r10, 8364DCA7EF6AE3Dh
  0000000141F9CDC7  mov     r12, rsi
  0000000141F9CDCA  imul    r10, rsi
  0000000141F9CDCE  and     r10, [rsp+628h+var_440]
  0000000141F9CDD6  mov     rcx, 0A8F0E60BE1988698h
  0000000141F9CDE0  imul    rcx, rsi
  0000000141F9CDE4  not     r10
  0000000141F9CDE7  add     rcx, r10
  0000000141F9CDEA  mov     r9, 19D723BC4B1F81FEh
  0000000141F9CDF4  imul    r9, rsi
  0000000141F9CDF8  add     r9, [rsp+628h+var_2C8]
  0000000141F9CE00  not     r9
  0000000141F9CE03  mov     r14, 1DF694BE7CD36FF2h
  0000000141F9CE0D  imul    r14, rsi
  0000000141F9CE11  add     r14, r10
  0000000141F9CE14  not     r14
  0000000141F9CE17  and     r14, r9
  0000000141F9CE1A  not     r14
  0000000141F9CE1D  and     r14, rcx
  0000000141F9CE20  mov     rdx, [rsp+628h+var_5A8]
  0000000141F9CE28  mov     r15, rdx
  0000000141F9CE2B  and     r15, r14
  0000000141F9CE2E  not     r14
  0000000141F9CE31  and     r14, r13
  0000000141F9CE34  not     r14
  0000000141F9CE37  not     r15
  0000000141F9CE3A  and     r15, r14
  0000000141F9CE3D  mov     r14, r15
  0000000141F9CE40  mov     ecx, r8d
  0000000141F9CE43  shl     r14, cl
  0000000141F9CE46  mov     rsi, rdx
  0000000141F9CE49  mov     rcx, [rsp+628h+var_410]
  0000000141F9CE51  and     rsi, rcx
  0000000141F9CE54  not     rcx
  0000000141F9CE57  and     rcx, r13
  0000000141F9CE5A  not     rcx
  0000000141F9CE5D  not     rsi
  0000000141F9CE60  and     rsi, rcx
  0000000141F9CE63  not     r14
  0000000141F9CE66  mov     edx, ebp
  0000000141F9CE68  mov     ecx, edx
  0000000141F9CE6A  shr     r15, cl
  0000000141F9CE6D  mov     rax, rsi
  0000000141F9CE70  mov     ecx, r8d
  0000000141F9CE73  shl     rax, cl
  0000000141F9CE76  not     r15
  0000000141F9CE79  and     r15, r14
  0000000141F9CE7C  not     rax
  0000000141F9CE7F  mov     ecx, edx
  0000000141F9CE81  shr     rsi, cl
  0000000141F9CE84  not     rsi
  0000000141F9CE87  and     rsi, rax
  0000000141F9CE8A  not     r15
  0000000141F9CE8D  mov     rcx, [rsp+628h+var_4E8]
  0000000141F9CE95  imul    r15, rcx
  0000000141F9CE99  not     r15
  0000000141F9CE9C  not     rsi
  0000000141F9CE9F  mov     rdx, [rsp+628h+var_570]
  0000000141F9CEA7  imul    rsi, rdx
  0000000141F9CEAB  not     rsi
  0000000141F9CEAE  and     rsi, r15
  0000000141F9CEB1  not     rsi
  0000000141F9CEB4  add     rsi, r11
  0000000141F9CEB7  mov     [rsp+628h+var_4F0], rsi
  0000000141F9CEBF  mov     rax, [rsp+628h+var_3A8]
  0000000141F9CEC7  add     rax, rsp
  0000000141F9CECA  add     rax, 628h
  0000000141F9CED0  imul    rax, rcx
  0000000141F9CED4  mov     rcx, [rsp+628h+var_5D0]
  0000000141F9CED9  add     rcx, rsp
  0000000141F9CEDC  add     rcx, 628h
  0000000141F9CEE3  imul    rcx, rdx
  0000000141F9CEE7  add     rcx, rax
  0000000141F9CEEA  not     rbx
  0000000141F9CEED  not     rcx
  0000000141F9CEF0  and     rcx, rbx
  0000000141F9CEF3  mov     [rsp+628h+var_440], rcx
  0000000141F9CEFB  mov     rax, [rsp+628h+var_3A0]
  0000000141F9CF03  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9CF07  add     rcx, 628h
  0000000141F9CF0E  mov     rax, [rsp+628h+var_550]
  0000000141F9CF16  imul    rcx, rax
  0000000141F9CF1A  mov     [rsp+628h+var_1C0], rcx
  0000000141F9CF22  mov     r8, [rsp+628h+var_600]
  0000000141F9CF27  imul    r8, rax
  0000000141F9CF2B  mov     [rsp+628h+var_600], r8
  0000000141F9CF30  mov     r11, [rsp+628h+var_3F8]
  0000000141F9CF38  imul    r11, [rsp+628h+var_588]
  0000000141F9CF41  mov     rax, 91A6CBD7127B53F5h
  0000000141F9CF4B  mov     rsi, r12
  0000000141F9CF4E  imul    rax, r12
  0000000141F9CF52  mov     rcx, 2CB73962550C207Bh
  0000000141F9CF5C  imul    rcx, r12
  0000000141F9CF60  and     rcx, r9
  0000000141F9CF63  not     rcx
  0000000141F9CF66  and     rcx, rax
  0000000141F9CF69  mov     rax, [rsp+628h+var_2E0]
  0000000141F9CF71  mov     rdx, [rsp+628h+var_608]
  0000000141F9CF76  imul    rax, rdx
  0000000141F9CF7A  mov     [rsp+628h+var_2E0], rax
  0000000141F9CF82  imul    rcx, rdx
  0000000141F9CF86  mov     rdx, r11
  0000000141F9CF89  mov     rax, r11
  0000000141F9CF8C  not     rax
  0000000141F9CF8F  and     rdx, rcx
  0000000141F9CF92  not     rcx
  0000000141F9CF95  and     rcx, rax
  0000000141F9CF98  not     rcx
  0000000141F9CF9B  not     rdx
  0000000141F9CF9E  and     rdx, rcx
  0000000141F9CFA1  not     rdx
  0000000141F9CFA4  add     rdx, [rsp+628h+var_528]
  0000000141F9CFAC  lea     r13, [rdx+rcx*2]
  0000000141F9CFB0  mov     rbp, rdi
  0000000141F9CFB3  not     rbp
  0000000141F9CFB6  mov     rax, r8
  0000000141F9CFB9  and     rax, r13
  0000000141F9CFBC  mov     rdx, rdi
  0000000141F9CFBF  and     rdx, rax
  0000000141F9CFC2  not     rax
  0000000141F9CFC5  and     rax, rbp
  0000000141F9CFC8  not     rax
  0000000141F9CFCB  not     rdx
  0000000141F9CFCE  and     rdx, rax
  0000000141F9CFD1  mov     [rsp+628h+var_198], rdx
  0000000141F9CFD9  mov     rcx, r13
  0000000141F9CFDC  not     rcx
  0000000141F9CFDF  mov     [rsp+628h+var_4E8], rcx
  0000000141F9CFE7  mov     rax, rbp
  0000000141F9CFEA  and     rax, rcx
  0000000141F9CFED  not     rax
  0000000141F9CFF0  and     rdi, r13
  0000000141F9CFF3  not     rdi
  0000000141F9CFF6  and     rdi, rax
  0000000141F9CFF9  mov     [rsp+628h+var_180], rdi
  0000000141F9D001  mov     rax, [rsp+628h+var_430]
  0000000141F9D009  add     rax, rsp
  0000000141F9D00C  add     rax, 628h
  0000000141F9D012  mov     rcx, [rsp+628h+var_578]
  0000000141F9D01A  lea     r14, [rsp+rcx+628h+var_628]
  0000000141F9D01E  add     r14, 628h
  0000000141F9D025  mov     rdx, [rsp+628h+var_5A0]
  0000000141F9D02D  imul    rax, rdx
  0000000141F9D031  mov     r8, [rsp+628h+var_520]
  0000000141F9D039  imul    r14, r8
  0000000141F9D03D  add     r14, rax
  0000000141F9D040  mov     rax, 0F04971F6CF6A91A8h
  0000000141F9D04A  imul    rax, r12
  0000000141F9D04E  mov     rcx, 0D2953A13E398B209h
  0000000141F9D058  imul    rcx, r12
  0000000141F9D05C  and     rcx, r9
  0000000141F9D05F  not     rcx
  0000000141F9D062  and     rcx, rax
  0000000141F9D065  imul    rcx, rdx
  0000000141F9D069  not     rcx
  0000000141F9D06C  mov     rax, [rsp+628h+var_3B8]
  0000000141F9D074  imul    rax, r8
  0000000141F9D078  not     rax
  0000000141F9D07B  and     rax, rcx
  0000000141F9D07E  not     rax
  0000000141F9D081  mov     rcx, rax
  0000000141F9D084  mov     rax, [rsp+628h+var_618]
  0000000141F9D089  imul    rax, [rsp+628h+var_530]
  0000000141F9D092  add     rax, rcx
  0000000141F9D095  mov     [rsp+628h+var_618], rax
  0000000141F9D09A  mov     rax, [rsp+628h+var_5D8]
  0000000141F9D09F  add     rax, rsp
  0000000141F9D0A2  add     rax, 628h
  0000000141F9D0A8  mov     r12, [rsp+628h+var_598]
  0000000141F9D0B0  imul    rax, r12
  0000000141F9D0B4  not     rax
  0000000141F9D0B7  mov     rcx, [rsp+628h+var_340]
  0000000141F9D0BF  mov     rdx, [rsp+628h+var_4F8]
  0000000141F9D0C7  imul    rcx, rdx
  0000000141F9D0CB  not     rcx
  0000000141F9D0CE  and     rcx, rax
  0000000141F9D0D1  not     rcx
  0000000141F9D0D4  mov     rax, [rsp+628h+var_568]
  0000000141F9D0DC  add     rax, rsp
  0000000141F9D0DF  add     rax, 628h
  0000000141F9D0E5  mov     rdi, [rsp+628h+var_5E8]
  0000000141F9D0EA  imul    rax, rdi
  0000000141F9D0EE  add     rax, rcx
  0000000141F9D0F1  mov     [rsp+628h+var_380], rax
  0000000141F9D0F9  mov     rax, 812B24F6DF10C452h
  0000000141F9D103  imul    rax, rsi
  0000000141F9D107  add     rax, r10
  0000000141F9D10A  mov     rcx, 858DB8A364DCAD82h
  0000000141F9D114  imul    rcx, rsi
  0000000141F9D118  mov     [rsp+628h+var_2C0], rsi
  0000000141F9D120  add     rcx, r10
  0000000141F9D123  not     rcx
  0000000141F9D126  and     rcx, r9
  0000000141F9D129  not     rcx
  0000000141F9D12C  and     rcx, rax
  0000000141F9D12F  imul    rcx, rdx
  0000000141F9D133  mov     r8, rdx
  0000000141F9D136  mov     rdx, [rsp+628h+var_560]
  0000000141F9D13E  imul    rdx, r12
  0000000141F9D142  mov     rbx, r12
  0000000141F9D145  add     rdx, rcx
  0000000141F9D148  mov     rax, [rsp+628h+var_518]
  0000000141F9D150  mov     r15, rax
  0000000141F9D153  not     r15
  0000000141F9D156  mov     r9, rdx
  0000000141F9D159  mov     r12, rdx
  0000000141F9D15C  not     r9
  0000000141F9D15F  mov     rdx, rax
  0000000141F9D162  mov     r11, rax
  0000000141F9D165  and     rdx, r9
  0000000141F9D168  mov     [rsp+628h+var_348], rdx
  0000000141F9D170  mov     rax, rdx
  0000000141F9D173  not     rax
  0000000141F9D176  mov     rdx, r15
  0000000141F9D179  and     rdx, r12
  0000000141F9D17C  not     rdx
  0000000141F9D17F  and     rdx, rax
  0000000141F9D182  mov     [rsp+628h+var_550], rdx
  0000000141F9D18A  mov     rax, r15
  0000000141F9D18D  and     rax, r9
  0000000141F9D190  not     rax
  0000000141F9D193  mov     rcx, r11
  0000000141F9D196  and     rcx, r12
  0000000141F9D199  not     rcx
  0000000141F9D19C  and     rcx, rax
  0000000141F9D19F  mov     [rsp+628h+var_350], rcx
  0000000141F9D1A7  mov     rax, [rsp+628h+var_3C0]
  0000000141F9D1AF  add     rax, rsp
  0000000141F9D1B2  add     rax, 628h
  0000000141F9D1B8  imul    rax, r8
  0000000141F9D1BC  not     rax
  0000000141F9D1BF  mov     rcx, [rsp+628h+var_5C8]
  0000000141F9D1C4  add     rcx, rsp
  0000000141F9D1C7  add     rcx, 628h
  0000000141F9D1CE  imul    rcx, rbx
  0000000141F9D1D2  not     rcx
  0000000141F9D1D5  and     rcx, rax
  0000000141F9D1D8  mov     rax, [rsp+628h+var_580]
  0000000141F9D1E0  add     rax, rsp
  0000000141F9D1E3  add     rax, 628h
  0000000141F9D1E9  imul    rax, rdi
  0000000141F9D1ED  not     rcx
  0000000141F9D1F0  add     rcx, rax
  0000000141F9D1F3  mov     [rsp+628h+var_340], rcx
  0000000141F9D1FB  mov     rax, [rsp+628h+var_448]
  0000000141F9D203  imul    rax, rdi
  0000000141F9D207  not     rax
  0000000141F9D20A  mov     rcx, rax
  0000000141F9D20D  imul    eax, esi, 681D6D89h
  0000000141F9D213  add     eax, dword ptr [rsp+628h+var_428]
  0000000141F9D21A  imul    rax, rbx
  0000000141F9D21E  not     rax
  0000000141F9D221  and     rax, rcx
  0000000141F9D224  mov     [rsp+628h+var_430], rax
  0000000141F9D22C  mov     rax, [rsp+628h+var_5C0]
  0000000141F9D231  add     rax, rsp
  0000000141F9D234  add     rax, 628h
  0000000141F9D23A  mov     rcx, [rsp+628h+var_530]
  0000000141F9D242  imul    rax, rcx
  0000000141F9D246  not     rax
  0000000141F9D249  mov     rdx, [rsp+628h+var_628]
  0000000141F9D24D  add     rdx, rsp
  0000000141F9D250  add     rdx, 628h
  0000000141F9D257  imul    rdx, [rsp+628h+var_520]
  0000000141F9D260  not     rdx
  0000000141F9D263  and     rdx, rax
  0000000141F9D266  mov     [rsp+628h+var_548], rdx
  0000000141F9D26E  mov     rax, [rsp+628h+var_3B0]
  0000000141F9D276  add     rax, rsp
  0000000141F9D279  add     rax, 628h
  0000000141F9D27F  imul    rax, rdi
  0000000141F9D283  mov     r10, rdi
  0000000141F9D286  mov     [rsp+628h+var_218], rax
  0000000141F9D28E  mov     rax, [rsp+628h+var_490]
  0000000141F9D296  imul    rax, [rsp+628h+var_5A0]
  0000000141F9D29F  mov     [rsp+628h+var_490], rax
  0000000141F9D2A7  mov     rax, [rsp+628h+var_390]
  0000000141F9D2AF  add     rax, rsp
  0000000141F9D2B2  add     rax, 628h
  0000000141F9D2B8  imul    rax, rcx
  0000000141F9D2BC  mov     [rsp+628h+var_210], rax
  0000000141F9D2C4  mov     r8, rcx
  0000000141F9D2C7  mov     rax, [rsp+628h+var_4F0]
  0000000141F9D2CF  mov     rdx, rax
  0000000141F9D2D2  not     rdx
  0000000141F9D2D5  mov     [rsp+628h+var_200], rdx
  0000000141F9D2DD  mov     rsi, r15
  0000000141F9D2E0  mov     [rsp+628h+var_3B8], r15
  0000000141F9D2E8  mov     rcx, r15
  0000000141F9D2EB  and     rcx, rdx
  0000000141F9D2EE  not     rcx
  0000000141F9D2F1  mov     [rsp+628h+var_1F0], rcx
  0000000141F9D2F9  mov     rbx, r11
  0000000141F9D2FC  mov     rdx, r11
  0000000141F9D2FF  and     rdx, rax
  0000000141F9D302  not     rdx
  0000000141F9D305  mov     [rsp+628h+var_1E8], rdx
  0000000141F9D30D  and     rcx, rdx
  0000000141F9D310  mov     [rsp+628h+var_1F8], rcx
  0000000141F9D318  mov     rax, [rsp+628h+var_600]
  0000000141F9D31D  mov     r11, rax
  0000000141F9D320  not     r11
  0000000141F9D323  mov     [rsp+628h+var_1E0], r11
  0000000141F9D32B  mov     rcx, [rsp+628h+var_398]
  0000000141F9D333  lea     rdx, [rsp+rcx+628h+var_628]
  0000000141F9D337  add     rdx, 628h
  0000000141F9D33E  mov     rcx, rbp
  0000000141F9D341  mov     [rsp+628h+var_208], rbp
  0000000141F9D349  and     rbp, rax
  0000000141F9D34C  mov     [rsp+628h+var_1D0], rbp
  0000000141F9D354  mov     rax, rcx
  0000000141F9D357  mov     [rsp+628h+var_1D8], r13
  0000000141F9D35F  and     rax, r13
  0000000141F9D362  mov     [rsp+628h+var_1C8], rax
  0000000141F9D36A  and     rcx, r11
  0000000141F9D36D  and     rcx, [rsp+628h+var_4E8]
  0000000141F9D375  mov     [rsp+628h+var_1B8], rcx
  0000000141F9D37D  mov     rax, [rsp+628h+var_320]
  0000000141F9D385  and     rax, r11
  0000000141F9D388  and     rax, r13
  0000000141F9D38B  mov     [rsp+628h+var_1B0], rax
  0000000141F9D393  imul    rdx, r8
  0000000141F9D397  mov     [rsp+628h+var_190], rdx
  0000000141F9D39F  mov     rdi, rdx
  0000000141F9D3A2  not     rdi
  0000000141F9D3A5  mov     [rsp+628h+var_1A0], rdi
  0000000141F9D3AD  mov     [rsp+628h+var_178], r14
  0000000141F9D3B5  mov     r11, r14
  0000000141F9D3B8  not     r11
  0000000141F9D3BB  mov     [rsp+628h+var_1A8], r11
  0000000141F9D3C3  and     rdx, r14
  0000000141F9D3C6  mov     [rsp+628h+var_188], rdx
  0000000141F9D3CE  mov     rax, rdi
  0000000141F9D3D1  and     rax, r11
  0000000141F9D3D4  mov     [rsp+628h+var_170], rax
  0000000141F9D3DC  mov     rax, [rsp+628h+var_310]
  0000000141F9D3E4  mov     rcx, rax
  0000000141F9D3E7  not     rcx
  0000000141F9D3EA  mov     [rsp+628h+var_408], rcx
  0000000141F9D3F2  mov     r15, [rsp+628h+var_618]
  0000000141F9D3F7  and     rcx, r15
  0000000141F9D3FA  mov     [rsp+628h+var_410], rcx
  0000000141F9D402  not     rcx
  0000000141F9D405  mov     rdi, r15
  0000000141F9D408  not     rdi
  0000000141F9D40B  mov     [rsp+628h+var_3F8], rdi
  0000000141F9D413  mov     r11, rax
  0000000141F9D416  and     r11, rdi
  0000000141F9D419  mov     [rsp+628h+var_3F0], r11
  0000000141F9D421  not     r11
  0000000141F9D424  mov     [rsp+628h+var_400], r11
  0000000141F9D42C  and     rcx, r11
  0000000141F9D42F  mov     [rsp+628h+var_418], rcx
  0000000141F9D437  mov     rax, [rsp+628h+var_4A8]
  0000000141F9D43F  imul    rax, r10
  0000000141F9D443  mov     [rsp+628h+var_4A8], rax
  0000000141F9D44B  mov     r11, rax
  0000000141F9D44E  not     r11
  0000000141F9D451  mov     [rsp+628h+var_3A8], r11
  0000000141F9D459  mov     rcx, r12
  0000000141F9D45C  and     rcx, r11
  0000000141F9D45F  mov     [rsp+628h+var_3C0], rcx
  0000000141F9D467  mov     [rsp+628h+var_3A0], r9
  0000000141F9D46F  mov     rcx, r9
  0000000141F9D472  and     rcx, rax
  0000000141F9D475  mov     [rsp+628h+var_3B0], rcx
  0000000141F9D47D  mov     rcx, rbx
  0000000141F9D480  and     rcx, rax
  0000000141F9D483  mov     rbx, rcx
  0000000141F9D486  not     rbx
  0000000141F9D489  mov     rax, rsi
  0000000141F9D48C  and     rax, r11
  0000000141F9D48F  not     rax
  0000000141F9D492  mov     [rsp+628h+var_360], rax
  0000000141F9D49A  mov     rsi, rbx
  0000000141F9D49D  and     rsi, rax
  0000000141F9D4A0  not     rsi
  0000000141F9D4A3  and     rsi, r9
  0000000141F9D4A6  mov     [rsp+628h+var_398], rsi
  0000000141F9D4AE  mov     r10, [rsp+628h+var_550]
  0000000141F9D4B6  not     r10
  0000000141F9D4B9  and     r10, r11
  0000000141F9D4BC  mov     [rsp+628h+var_550], r10
  0000000141F9D4C4  mov     rax, r9
  0000000141F9D4C7  and     rax, rcx
  0000000141F9D4CA  mov     [rsp+628h+var_388], rax
  0000000141F9D4D2  mov     [rsp+628h+var_560], r12
  0000000141F9D4DA  and     rbx, r12
  0000000141F9D4DD  mov     [rsp+628h+var_390], rbx
  0000000141F9D4E5  and     rcx, r12
  0000000141F9D4E8  mov     [rsp+628h+var_370], rcx
  0000000141F9D4F0  mov     r8, [rsp+628h+var_2C0]
  0000000141F9D4F8  imul    eax, r8d, 3FA06450h
  0000000141F9D4FF  mov     [rsp+628h+var_448], rax
  0000000141F9D507  test    byte ptr [rsp+628h+var_610], 1
  0000000141F9D50C  mov     rax, [rsp+628h+var_540]
  0000000141F9D514  not     rax
  0000000141F9D517  mov     rcx, [rsp+628h+var_620]
  0000000141F9D51C  cmovz   rax, rcx
  0000000141F9D520  mov     [rsp+628h+var_540], rax
  0000000141F9D528  mov     rax, [rsp+628h+var_538]
  0000000141F9D530  cmovz   rax, rcx
  0000000141F9D534  mov     [rsp+628h+var_538], rax
  0000000141F9D53C  mov     rdx, [rsp+628h+var_548]
  0000000141F9D544  not     rdx
  0000000141F9D547  cmovz   rdx, rcx
  0000000141F9D54B  mov     [rsp+628h+var_548], rdx
  0000000141F9D553  mov     rax, 0B89F3F0009938D19h
  0000000141F9D55D  imul    rax, r8
  0000000141F9D561  and     rax, [rsp+628h+var_420]
  0000000141F9D569  mov     rdx, [rsp+628h+var_308]
  0000000141F9D571  mov     rcx, rdx
  0000000141F9D574  not     rcx
  0000000141F9D577  and     rdx, rax
  0000000141F9D57A  not     rax
  0000000141F9D57D  and     rax, rcx
  0000000141F9D580  not     rax
  0000000141F9D583  not     rdx
  0000000141F9D586  and     rdx, rax
  0000000141F9D589  mov     rax, 0AB1A82881D06BB70h
  0000000141F9D593  mov     rcx, r8
  0000000141F9D596  imul    rax, r8
  0000000141F9D59A  add     rdx, rax
  0000000141F9D59D  mov     rdi, rdx
  0000000141F9D5A0  mov     rbx, 0C3145836F63C67A5h
  0000000141F9D5AA  imul    rbx, r8
  0000000141F9D5AE  mov     r8, rbx
  0000000141F9D5B1  not     r8
  0000000141F9D5B4  mov     rax, 13016D7D76D43209h
  0000000141F9D5BE  imul    rax, rcx
  0000000141F9D5C2  mov     r9, rax
  0000000141F9D5C5  mov     r11, rax
  0000000141F9D5C8  not     r9
  0000000141F9D5CB  mov     rdx, 8A20689271E105E4h
  0000000141F9D5D5  imul    rdx, rcx
  0000000141F9D5D9  mov     rsi, 0E004FBA47A1D6D89h
  0000000141F9D5E3  imul    rsi, rcx
  0000000141F9D5E7  mov     rax, rsi
  0000000141F9D5EA  not     rax
  0000000141F9D5ED  mov     r13, rdx
  0000000141F9D5F0  and     r13, rax
  0000000141F9D5F3  mov     r10, rax
  0000000141F9D5F6  mov     rax, r9
  0000000141F9D5F9  and     rax, r13
  0000000141F9D5FC  mov     rcx, r8
  0000000141F9D5FF  mov     [rsp+628h+var_620], r8
  0000000141F9D604  and     rcx, rax
  0000000141F9D607  not     rcx
  0000000141F9D60A  not     rax
  0000000141F9D60D  and     rax, rbx
  0000000141F9D610  not     rax
  0000000141F9D613  and     rax, rcx
  0000000141F9D616  mov     rcx, rdi
  0000000141F9D619  mov     rbp, rdi
  0000000141F9D61C  not     rcx
  0000000141F9D61F  and     rax, rcx
  0000000141F9D622  mov     r14, rcx
  0000000141F9D625  not     rax
  0000000141F9D628  mov     rcx, 0F98078182F8992D1h
  0000000141F9D632  imul    rcx, rax
  0000000141F9D636  mov     [rsp+628h+var_420], rcx
  0000000141F9D63E  mov     rcx, r11
  0000000141F9D641  and     rcx, r10
  0000000141F9D644  mov     rax, r8
  0000000141F9D647  and     rax, rcx
  0000000141F9D64A  not     rax
  0000000141F9D64D  not     rcx
  0000000141F9D650  mov     [rsp+628h+var_608], rcx
  0000000141F9D655  mov     r12, rbx
  0000000141F9D658  and     r12, rcx
  0000000141F9D65B  not     r12
  0000000141F9D65E  and     r12, rax
  0000000141F9D661  mov     rax, rbx
  0000000141F9D664  and     rax, rdx
  0000000141F9D667  mov     [rsp+628h+var_228], rax
  0000000141F9D66F  not     rax
  0000000141F9D672  mov     [rsp+628h+var_220], rax
  0000000141F9D67A  mov     rcx, r11
  0000000141F9D67D  and     rcx, rax
  0000000141F9D680  and     rdi, rsi
  0000000141F9D683  and     rcx, rdi
  0000000141F9D686  mov     [rsp+628h+var_230], rcx
  0000000141F9D68E  mov     rcx, r9
  0000000141F9D691  and     rcx, rdi
  0000000141F9D694  mov     [rsp+628h+var_238], rcx
  0000000141F9D69C  not     rcx
  0000000141F9D69F  not     rdi
  0000000141F9D6A2  and     rdi, r11
  0000000141F9D6A5  not     rdi
  0000000141F9D6A8  and     rdi, rcx
  0000000141F9D6AB  mov     rax, r11
  0000000141F9D6AE  mov     r15, r11
  0000000141F9D6B1  and     rax, rdx
  0000000141F9D6B4  not     rax
  0000000141F9D6B7  mov     rcx, r10
  0000000141F9D6BA  and     rax, r10
  0000000141F9D6BD  mov     r10, rbp
  0000000141F9D6C0  mov     [rsp+628h+var_580], rbp
  0000000141F9D6C8  mov     r8, rbp
  0000000141F9D6CB  and     r8, rax
  0000000141F9D6CE  not     rax
  0000000141F9D6D1  and     rax, r14
  0000000141F9D6D4  not     rax
  0000000141F9D6D7  not     r8
  0000000141F9D6DA  and     r8, rax
  0000000141F9D6DD  mov     [rsp+628h+var_5C0], r8
  0000000141F9D6E2  mov     rax, r9
  0000000141F9D6E5  and     rax, rcx
  0000000141F9D6E8  mov     r11, rcx
  0000000141F9D6EB  mov     [rsp+628h+var_570], rcx
  0000000141F9D6F3  not     rax
  0000000141F9D6F6  mov     rcx, r15
  0000000141F9D6F9  and     rcx, rsi
  0000000141F9D6FC  not     rcx
  0000000141F9D6FF  and     rcx, rax
  0000000141F9D702  mov     rbp, rdx
  0000000141F9D705  not     rbp
  0000000141F9D708  mov     rax, rbp
  0000000141F9D70B  and     rax, rcx
  0000000141F9D70E  not     rax
  0000000141F9D711  not     rcx
  0000000141F9D714  and     rcx, rdx
  0000000141F9D717  not     rcx
  0000000141F9D71A  and     rcx, rax
  0000000141F9D71D  mov     [rsp+628h+var_5C8], rcx
  0000000141F9D722  mov     rax, r10
  0000000141F9D725  and     rax, r13
  0000000141F9D728  mov     [rsp+628h+var_5D0], rax
  0000000141F9D72D  not     r13
  0000000141F9D730  mov     rax, r14
  0000000141F9D733  and     rax, r13
  0000000141F9D736  mov     [rsp+628h+var_248], rax
  0000000141F9D73E  mov     rax, rbp
  0000000141F9D741  and     rax, rsi
  0000000141F9D744  mov     rcx, rax
  0000000141F9D747  not     rcx
  0000000141F9D74A  and     r13, rcx
  0000000141F9D74D  and     rax, r9
  0000000141F9D750  not     rax
  0000000141F9D753  mov     [rsp+628h+var_5F8], r15
  0000000141F9D758  and     rcx, r15
  0000000141F9D75B  not     rcx
  0000000141F9D75E  and     rcx, rax
  0000000141F9D761  mov     [rsp+628h+var_628], rcx
  0000000141F9D765  mov     [rsp+628h+var_270], rbx
  0000000141F9D76D  mov     r10, rbx
  0000000141F9D770  and     r10, rsi
  0000000141F9D773  mov     [rsp+628h+var_5D8], rsi
  0000000141F9D778  mov     rax, r9
  0000000141F9D77B  and     rax, rbp
  0000000141F9D77E  and     rbx, rax
  0000000141F9D781  mov     [rsp+628h+var_250], rbx
  0000000141F9D789  mov     r8, [rsp+628h+var_620]
  0000000141F9D78E  mov     rcx, r8
  0000000141F9D791  and     rcx, r11
  0000000141F9D794  and     rax, rcx
  0000000141F9D797  mov     [rsp+628h+var_240], rax
  0000000141F9D79F  mov     rbx, rcx
  0000000141F9D7A2  not     rcx
  0000000141F9D7A5  mov     rax, r10
  0000000141F9D7A8  not     rax
  0000000141F9D7AB  mov     r11, r9
  0000000141F9D7AE  and     r11, rax
  0000000141F9D7B1  and     r11, rcx
  0000000141F9D7B4  and     r12, r14
  0000000141F9D7B7  not     r12
  0000000141F9D7BA  and     r12, rdx
  0000000141F9D7BD  mov     [rsp+628h+var_268], r12
  0000000141F9D7C5  mov     rcx, r15
  0000000141F9D7C8  and     rcx, rbp
  0000000141F9D7CB  mov     r15, r14
  0000000141F9D7CE  and     r15, rcx
  0000000141F9D7D1  mov     [rsp+628h+var_610], r15
  0000000141F9D7D6  and     rbx, r9
  0000000141F9D7D9  not     rbx
  0000000141F9D7DC  and     rbx, rdx
  0000000141F9D7DF  mov     [rsp+628h+var_258], rbx
  0000000141F9D7E7  not     rdi
  0000000141F9D7EA  and     rdi, rdx
  0000000141F9D7ED  mov     [rsp+628h+var_5F0], rdi
  0000000141F9D7F2  mov     rdi, r9
  0000000141F9D7F5  and     rdi, rsi
  0000000141F9D7F8  not     rdi
  0000000141F9D7FB  and     [rsp+628h+var_608], rdi
  0000000141F9D800  and     rdi, rdx
  0000000141F9D803  mov     [rsp+628h+var_5E0], rdi
  0000000141F9D808  not     rcx
  0000000141F9D80B  mov     rdi, rdx
  0000000141F9D80E  mov     r12, rdx
  0000000141F9D811  mov     [rsp+628h+var_568], rdx
  0000000141F9D819  and     rdx, r9
  0000000141F9D81C  not     rdx
  0000000141F9D81F  and     rdx, rcx
  0000000141F9D822  mov     rcx, [rsp+628h+var_580]
  0000000141F9D82A  mov     rbx, rcx
  0000000141F9D82D  and     rbx, rdx
  0000000141F9D830  not     rdx
  0000000141F9D833  and     rdx, r14
  0000000141F9D836  mov     rsi, r14
  0000000141F9D839  mov     [rsp+628h+var_588], r14
  0000000141F9D841  not     rdx
  0000000141F9D844  not     rbx
  0000000141F9D847  and     rbx, rdx
  0000000141F9D84A  mov     [rsp+628h+var_5B0], rbx
  0000000141F9D84F  mov     r15, r13
  0000000141F9D852  not     r15
  0000000141F9D855  mov     r14, rcx
  0000000141F9D858  and     r14, r15
  0000000141F9D85B  and     r8, r15
  0000000141F9D85E  mov     [rsp+628h+var_260], r8
  0000000141F9D866  and     r13, r9
  0000000141F9D869  not     r13
  0000000141F9D86C  mov     rdx, [rsp+628h+var_5F8]
  0000000141F9D871  and     r15, rdx
  0000000141F9D874  not     r15
  0000000141F9D877  and     r15, r13
  0000000141F9D87A  mov     r8, rcx
  0000000141F9D87D  and     r8, rbp
  0000000141F9D880  mov     [rsp+628h+var_578], r8
  0000000141F9D888  mov     rbx, r9
  0000000141F9D88B  and     rbx, r8
  0000000141F9D88E  not     rbx
  0000000141F9D891  and     rbx, r10
  0000000141F9D894  mov     [rsp+628h+var_288], rbx
  0000000141F9D89C  mov     rbx, rdx
  0000000141F9D89F  and     rbx, r10
  0000000141F9D8A2  and     r10, rcx
  0000000141F9D8A5  and     rax, rsi
  0000000141F9D8A8  not     rax
  0000000141F9D8AB  not     r10
  0000000141F9D8AE  and     r10, rax
  0000000141F9D8B1  mov     r13, r10
  0000000141F9D8B4  mov     rax, [rsp+628h+var_628]
  0000000141F9D8B8  not     rax
  0000000141F9D8BB  and     rax, rcx
  0000000141F9D8BE  mov     [rsp+628h+var_628], rax
  0000000141F9D8C2  mov     rdx, [rsp+628h+var_5D0]
  0000000141F9D8C7  not     rdx
  0000000141F9D8CA  mov     rax, [rsp+628h+var_620]
  0000000141F9D8CF  and     rdx, rax
  0000000141F9D8D2  mov     [rsp+628h+var_5D0], rdx
  0000000141F9D8D7  mov     rdx, rcx
  0000000141F9D8DA  mov     r8, rcx
  0000000141F9D8DD  mov     rcx, r9
  0000000141F9D8E0  mov     [rsp+628h+var_590], r9
  0000000141F9D8E8  and     rdx, r9
  0000000141F9D8EB  mov     [rsp+628h+var_280], rdx
  0000000141F9D8F3  mov     r9, rax
  0000000141F9D8F6  and     r9, rdx
  0000000141F9D8F9  and     r12, r9
  0000000141F9D8FC  not     r9
  0000000141F9D8FF  and     r9, rbp
  0000000141F9D902  mov     rsi, rax
  0000000141F9D905  and     rsi, rbp
  0000000141F9D908  mov     r10, [rsp+628h+var_570]
  0000000141F9D910  and     r8, r10
  0000000141F9D913  not     r8
  0000000141F9D916  mov     rdx, [rsp+628h+var_270]
  0000000141F9D91E  and     r8, rdx
  0000000141F9D921  not     r8
  0000000141F9D924  and     r8, rcx
  0000000141F9D927  and     [rsp+628h+var_568], r8
  0000000141F9D92F  not     r8
  0000000141F9D932  and     r8, rbp
  0000000141F9D935  not     r11
  0000000141F9D938  and     r11, rbp
  0000000141F9D93B  mov     [rsp+628h+var_290], r11
  0000000141F9D943  not     rbx
  0000000141F9D946  and     rbx, rbp
  0000000141F9D949  mov     [rsp+628h+var_298], rbx
  0000000141F9D951  not     r13
  0000000141F9D954  and     r13, rbp
  0000000141F9D957  mov     [rsp+628h+var_278], r13
  0000000141F9D95F  and     rbp, r10
  0000000141F9D962  not     rbp
  0000000141F9D965  and     rdi, [rsp+628h+var_5D8]
  0000000141F9D96A  not     rdi
  0000000141F9D96D  and     rdi, rbp
  0000000141F9D970  not     rdi
  0000000141F9D973  and     rdi, rcx
  0000000141F9D976  not     rdi
  0000000141F9D979  and     rdi, rdx
  0000000141F9D97C  and     rbp, rdx
  0000000141F9D97F  not     r14
  0000000141F9D982  mov     rbx, [rsp+628h+var_5F8]
  0000000141F9D987  and     r14, rbx
  0000000141F9D98A  not     r14
  0000000141F9D98D  and     r14, rax
  0000000141F9D990  mov     rcx, [rsp+628h+var_610]
  0000000141F9D995  not     rcx
  0000000141F9D998  and     rcx, r10
  0000000141F9D99B  not     rcx
  0000000141F9D99E  and     rcx, rdx
  0000000141F9D9A1  mov     [rsp+628h+var_610], rcx
  0000000141F9D9A6  mov     rcx, [rsp+628h+var_5F0]
  0000000141F9D9AB  not     rcx
  0000000141F9D9AE  and     rcx, rax
  0000000141F9D9B1  mov     [rsp+628h+var_5F0], rcx
  0000000141F9D9B6  mov     r10, rdx
  0000000141F9D9B9  mov     rcx, [rsp+628h+var_5C0]
  0000000141F9D9BE  and     r10, rcx
  0000000141F9D9C1  mov     [rsp+628h+var_2A0], r10
  0000000141F9D9C9  not     rcx
  0000000141F9D9CC  and     rcx, rax
  0000000141F9D9CF  mov     [rsp+628h+var_5C0], rcx
  0000000141F9D9D4  mov     rcx, [rsp+628h+var_5C8]
  0000000141F9D9D9  not     rcx
  0000000141F9D9DC  and     rcx, rdx
  0000000141F9D9DF  mov     [rsp+628h+var_5C8], rcx
  0000000141F9D9E4  mov     rcx, [rsp+628h+var_608]
  0000000141F9D9E9  not     rcx
  0000000141F9D9EC  and     rcx, rdx
  0000000141F9D9EF  mov     [rsp+628h+var_608], rcx
  0000000141F9D9F4  mov     r13, rdx
  0000000141F9D9F7  mov     rcx, [rsp+628h+var_628]
  0000000141F9D9FB  and     r13, rcx
  0000000141F9D9FE  not     rcx
  0000000141F9DA01  and     rcx, rax
  0000000141F9DA04  mov     [rsp+628h+var_628], rcx
  0000000141F9DA08  mov     rcx, [rsp+628h+var_5E0]
  0000000141F9DA0D  not     rcx
  0000000141F9DA10  and     rcx, rdx
  0000000141F9DA13  mov     [rsp+628h+var_5E0], rcx
  0000000141F9DA18  mov     r11, rdx
  0000000141F9DA1B  mov     rcx, [rsp+628h+var_5B0]
  0000000141F9DA20  and     r11, rcx
  0000000141F9DA23  not     rcx
  0000000141F9DA26  and     rcx, rax
  0000000141F9DA29  mov     [rsp+628h+var_5B0], rcx
  0000000141F9DA2E  not     r15
  0000000141F9DA31  and     r15, [rsp+628h+var_588]
  0000000141F9DA39  and     rax, r15
  0000000141F9DA3C  mov     [rsp+628h+var_620], rax
  0000000141F9DA41  not     r15
  0000000141F9DA44  and     r15, rdx
  0000000141F9DA47  mov     rax, rdx
  0000000141F9DA4A  mov     r10, rbx
  0000000141F9DA4D  and     rax, rbx
  0000000141F9DA50  and     rax, [rsp+628h+var_578]
  0000000141F9DA58  not     rax
  0000000141F9DA5B  mov     rbx, [rsp+628h+var_570]
  0000000141F9DA63  and     rax, rbx
  0000000141F9DA66  not     rax
  0000000141F9DA69  mov     rdx, 9AA2B28B11570C33h
  0000000141F9DA73  imul    rdx, rax
  0000000141F9DA77  add     rdx, [rsp+628h+var_420]
  0000000141F9DA7F  mov     rcx, [rsp+628h+var_248]
  0000000141F9DA87  not     rcx
  0000000141F9DA8A  mov     rax, [rsp+628h+var_5D0]
  0000000141F9DA8F  and     rax, rcx
  0000000141F9DA92  mov     rcx, [rsp+628h+var_590]
  0000000141F9DA9A  and     rcx, rax
  0000000141F9DA9D  not     rcx
  0000000141F9DAA0  not     rax
  0000000141F9DAA3  and     rax, r10
  0000000141F9DAA6  not     rax
  0000000141F9DAA9  and     rax, rcx
  0000000141F9DAAC  not     rax
  0000000141F9DAAF  mov     r10, 25D79EFAAEEDE53Eh
  0000000141F9DAB9  imul    r10, rax
  0000000141F9DABD  mov     rcx, [rsp+628h+var_268]
  0000000141F9DAC5  not     rcx
  0000000141F9DAC8  mov     rax, 2924BAF3DF55DDDh
  0000000141F9DAD2  imul    rax, rcx
  0000000141F9DAD6  add     rax, rdx
  0000000141F9DAD9  mov     rcx, [rsp+628h+var_580]
  0000000141F9DAE1  and     rdi, rcx
  0000000141F9DAE4  not     rdi
  0000000141F9DAE7  mov     rdx, 0B576527ED5FCDF60h
  0000000141F9DAF1  imul    rdx, rdi
  0000000141F9DAF5  add     rdx, rax
  0000000141F9DAF8  add     rdx, r10
  0000000141F9DAFB  not     r9
  0000000141F9DAFE  not     r12
  0000000141F9DB01  and     r12, r9
  0000000141F9DB04  mov     rax, [rsp+628h+var_5D8]
  0000000141F9DB09  and     rax, r12
  0000000141F9DB0C  not     r12
  0000000141F9DB0F  and     r12, rbx
  0000000141F9DB12  not     r12
  0000000141F9DB15  not     rax
  0000000141F9DB18  and     rax, r12
  0000000141F9DB1B  mov     r9, 0A6A8ACA2C455C30Dh
  0000000141F9DB25  imul    r9, rax
  0000000141F9DB29  add     r9, rdx
  0000000141F9DB2C  not     rbp
  0000000141F9DB2F  and     rbp, rcx
  0000000141F9DB32  mov     r12, rcx
  0000000141F9DB35  mov     rdi, [rsp+628h+var_590]
  0000000141F9DB3D  mov     rax, rdi
  0000000141F9DB40  and     rax, rbp
  0000000141F9DB43  not     rax
  0000000141F9DB46  not     rbp
  0000000141F9DB49  and     rbp, [rsp+628h+var_5F8]
  0000000141F9DB4E  not     rbp
  0000000141F9DB51  and     rbp, rax
  0000000141F9DB54  mov     rax, 0AC38042B81A68DFDh
  0000000141F9DB5E  imul    rax, rbp
  0000000141F9DB62  mov     r10, [rsp+628h+var_230]
  0000000141F9DB6A  not     r10
  0000000141F9DB6D  mov     rdx, 93CA352AB50B9255h
  0000000141F9DB77  imul    rdx, r10
  0000000141F9DB7B  add     rdx, rax
  0000000141F9DB7E  not     r14
  0000000141F9DB81  mov     rax, 3FC3F3E83B369771h
  0000000141F9DB8B  imul    rax, r14
  0000000141F9DB8F  add     rax, rdx
  0000000141F9DB92  mov     rcx, [rsp+628h+var_288]
  0000000141F9DB9A  not     rcx
  0000000141F9DB9D  mov     rdx, 0D2AFC36592AD8A11h
  0000000141F9DBA7  imul    rdx, rcx
  0000000141F9DBAB  add     rdx, rax
  0000000141F9DBAE  mov     r10, [rsp+628h+var_238]
  0000000141F9DBB6  and     r10, rsi
  0000000141F9DBB9  not     r10
  0000000141F9DBBC  mov     rax, 0EABBB794F8AAF7C1h
  0000000141F9DBC6  imul    rax, r10
  0000000141F9DBCA  add     rax, rdx
  0000000141F9DBCD  not     r8
  0000000141F9DBD0  mov     rdx, [rsp+628h+var_568]
  0000000141F9DBD8  not     rdx
  0000000141F9DBDB  and     rdx, r8
  0000000141F9DBDE  mov     rcx, 0B2ECEC2872D002C7h
  0000000141F9DBE8  imul    rcx, rdx
  0000000141F9DBEC  add     rcx, rax
  0000000141F9DBEF  mov     rax, [rsp+628h+var_250]
  0000000141F9DBF7  not     rax
  0000000141F9DBFA  and     rax, rbx
  0000000141F9DBFD  mov     r8, r12
  0000000141F9DC00  mov     rdx, r12
  0000000141F9DC03  and     rdx, rax
  0000000141F9DC06  not     rax
  0000000141F9DC09  mov     r10, [rsp+628h+var_588]
  0000000141F9DC11  and     rax, r10
  0000000141F9DC14  not     rax
  0000000141F9DC17  not     rdx
  0000000141F9DC1A  and     rdx, rax
  0000000141F9DC1D  mov     rax, 0BA41F464C6128E66h
  0000000141F9DC27  imul    rax, rdx
  0000000141F9DC2B  add     rax, rcx
  0000000141F9DC2E  add     rax, r9
  0000000141F9DC31  mov     r9, [rsp+628h+var_228]
  0000000141F9DC39  mov     rcx, r9
  0000000141F9DC3C  mov     r14, rdi
  0000000141F9DC3F  and     rcx, rdi
  0000000141F9DC42  not     rcx
  0000000141F9DC45  mov     r12, [rsp+628h+var_5D8]
  0000000141F9DC4A  and     rcx, r12
  0000000141F9DC4D  and     rcx, r10
  0000000141F9DC50  mov     rdx, 0A57A36D5B5B497EAh
  0000000141F9DC5A  imul    rdx, rcx
  0000000141F9DC5E  mov     rcx, 0C225522EC5DD2E54h
  0000000141F9DC68  imul    rcx, [rsp+628h+var_610]
  0000000141F9DC6E  add     rcx, rdx
  0000000141F9DC71  mov     rdi, [rsp+628h+var_258]
  0000000141F9DC79  and     rdi, r10
  0000000141F9DC7C  mov     rdx, 0E3C88A2A0C05FA18h
  0000000141F9DC86  imul    rdx, rdi
  0000000141F9DC8A  add     rdx, rcx
  0000000141F9DC8D  and     r9, r8
  0000000141F9DC90  mov     rdi, r8
  0000000141F9DC93  mov     rcx, r10
  0000000141F9DC96  mov     r8, [rsp+628h+var_220]
  0000000141F9DC9E  and     rcx, r8
  0000000141F9DCA1  not     rcx
  0000000141F9DCA4  not     r9
  0000000141F9DCA7  and     r9, r14
  0000000141F9DCAA  and     r9, rcx
  0000000141F9DCAD  mov     rcx, r12
  0000000141F9DCB0  and     rcx, r9
  0000000141F9DCB3  not     r9
  0000000141F9DCB6  mov     rbp, rbx
  0000000141F9DCB9  and     r9, rbx
  0000000141F9DCBC  not     r9
  0000000141F9DCBF  not     rcx
  0000000141F9DCC2  and     rcx, r9
  0000000141F9DCC5  mov     r9, 0CFCD6796A3ABA0CBh
  0000000141F9DCCF  imul    r9, rcx
  0000000141F9DCD3  add     r9, rdx
  0000000141F9DCD6  mov     rcx, 86DCF00CC9AFBA7Fh
  0000000141F9DCE0  imul    rcx, [rsp+628h+var_5F0]
  0000000141F9DCE6  add     rcx, r9
  0000000141F9DCE9  mov     rdx, [rsp+628h+var_5C0]
  0000000141F9DCEE  not     rdx
  0000000141F9DCF1  mov     r9, [rsp+628h+var_2A0]
  0000000141F9DCF9  not     r9
  0000000141F9DCFC  and     r9, rdx
  0000000141F9DCFF  mov     rdx, 0D3BAA3CF362CB01Dh
  0000000141F9DD09  imul    rdx, r9
  0000000141F9DD0D  add     rdx, rcx
  0000000141F9DD10  mov     rcx, rdi
  0000000141F9DD13  mov     rbx, [rsp+628h+var_290]
  0000000141F9DD1B  and     rbx, rdi
  0000000141F9DD1E  mov     rdi, [rsp+628h+var_298]
  0000000141F9DD26  not     rdi
  0000000141F9DD29  and     rdi, rcx
  0000000141F9DD2C  not     rsi
  0000000141F9DD2F  and     r8, rsi
  0000000141F9DD32  and     rcx, r8
  0000000141F9DD35  not     r8
  0000000141F9DD38  and     r8, r10
  0000000141F9DD3B  not     r8
  0000000141F9DD3E  not     rcx
  0000000141F9DD41  and     rcx, r8
  0000000141F9DD44  mov     r9, rbp
  0000000141F9DD47  and     r9, rcx
  0000000141F9DD4A  not     r9
  0000000141F9DD4D  not     rcx
  0000000141F9DD50  and     rcx, r12
  0000000141F9DD53  not     rcx
  0000000141F9DD56  mov     r8, [rsp+628h+var_5F8]
  0000000141F9DD5B  and     r9, r8
  0000000141F9DD5E  and     r9, rcx
  0000000141F9DD61  not     r9
  0000000141F9DD64  mov     rcx, 6FA67C31E67E6B3Eh
  0000000141F9DD6E  imul    rcx, r9
  0000000141F9DD72  add     rcx, rdx
  0000000141F9DD75  add     rcx, rax
  0000000141F9DD78  mov     rdx, [rsp+628h+var_240]
  0000000141F9DD80  and     rdx, r10
  0000000141F9DD83  not     rdx
  0000000141F9DD86  mov     rax, 3F2CB901B3E601DFh
  0000000141F9DD90  imul    rax, rdx
  0000000141F9DD94  mov     r9, [rsp+628h+var_5C8]
  0000000141F9DD99  not     r9
  0000000141F9DD9C  and     r9, r10
  0000000141F9DD9F  mov     rdx, 6BD3F003E456DFB8h
  0000000141F9DDA9  imul    rdx, r9
  0000000141F9DDAD  add     rdx, rax
  0000000141F9DDB0  mov     r9, [rsp+628h+var_608]
  0000000141F9DDB5  and     r9, [rsp+628h+var_578]
  0000000141F9DDBD  mov     rax, 94EFC59EE8E43C2Eh
  0000000141F9DDC7  imul    rax, r9
  0000000141F9DDCB  add     rax, rdx
  0000000141F9DDCE  and     rsi, r10
  0000000141F9DDD1  not     rsi
  0000000141F9DDD4  and     rsi, r8
  0000000141F9DDD7  mov     rdx, rbp
  0000000141F9DDDA  and     rdx, rsi
  0000000141F9DDDD  not     rdx
  0000000141F9DDE0  not     rsi
  0000000141F9DDE3  and     rsi, r12
  0000000141F9DDE6  not     rsi
  0000000141F9DDE9  and     rsi, rdx
  0000000141F9DDEC  mov     rdx, 83BC4ECFDF324859h
  0000000141F9DDF6  imul    rdx, rsi
  0000000141F9DDFA  add     rdx, rax
  0000000141F9DDFD  mov     rax, [rsp+628h+var_628]
  0000000141F9DE01  not     rax
  0000000141F9DE04  not     r13
  0000000141F9DE07  and     r13, rax
  0000000141F9DE0A  not     r13
  0000000141F9DE0D  mov     rax, 0A1F7BAC7649997D3h
  0000000141F9DE17  imul    rax, r13
  0000000141F9DE1B  add     rax, rdx
  0000000141F9DE1E  mov     r9, [rsp+628h+var_260]
  0000000141F9DE26  not     r9
  0000000141F9DE29  and     r9, [rsp+628h+var_280]
  0000000141F9DE31  mov     rdx, 66DBD361AE56AA57h
  0000000141F9DE3B  imul    rdx, r9
  0000000141F9DE3F  add     rdx, rax
  0000000141F9DE42  mov     rax, 0BC7265429D6A5E4Fh
  0000000141F9DE4C  imul    rax, rbx
  0000000141F9DE50  add     rax, rdx
  0000000141F9DE53  mov     r9, [rsp+628h+var_5E0]
  0000000141F9DE58  and     r9, r10
  0000000141F9DE5B  mov     rdx, 0D553D9C68633EA73h
  0000000141F9DE65  imul    rdx, r9
  0000000141F9DE69  add     rdx, rax
  0000000141F9DE6C  add     rdx, rcx
  0000000141F9DE6F  mov     rax, [rsp+628h+var_5B0]
  0000000141F9DE74  not     rax
  0000000141F9DE77  not     r11
  0000000141F9DE7A  and     r11, rax
  0000000141F9DE7D  mov     rcx, r12
  0000000141F9DE80  and     rcx, r11
  0000000141F9DE83  not     r11
  0000000141F9DE86  and     r11, rbp
  0000000141F9DE89  not     r11
  0000000141F9DE8C  not     rcx
  0000000141F9DE8F  and     rcx, r11
  0000000141F9DE92  mov     rax, 8194C34AE2A2F9B5h
  0000000141F9DE9C  imul    rax, rcx
  0000000141F9DEA0  mov     rcx, [rsp+628h+var_620]
  0000000141F9DEA5  not     rcx
  0000000141F9DEA8  not     r15
  0000000141F9DEAB  and     r15, rcx
  0000000141F9DEAE  mov     rcx, 9D8DF3B2DB2176BDh
  0000000141F9DEB8  imul    rcx, r15
  0000000141F9DEBC  add     rcx, rax
  0000000141F9DEBF  mov     rax, 23B8F8CE8D2717E0h
  0000000141F9DEC9  imul    rax, rdi
  0000000141F9DECD  add     rax, rcx
  0000000141F9DED0  add     rax, rdx
  0000000141F9DED3  mov     rcx, r14
  0000000141F9DED6  mov     rdx, [rsp+628h+var_278]
  0000000141F9DEDE  and     rcx, rdx
  0000000141F9DEE1  not     rdx
  0000000141F9DEE4  and     rdx, r8
  0000000141F9DEE7  not     rcx
  0000000141F9DEEA  not     rdx
  0000000141F9DEED  and     rdx, rcx
  0000000141F9DEF0  mov     rcx, 91C63F09239E48C4h
  0000000141F9DEFA  imul    rcx, rdx
  0000000141F9DEFE  add     rcx, rax
  0000000141F9DF01  mov     rax, [rsp+628h+var_520]
  0000000141F9DF09  imul    rcx, rax
  0000000141F9DF0D  mov     rdx, rcx
  0000000141F9DF10  mov     [rsp+628h+var_5B0], rcx
  0000000141F9DF15  mov     rcx, [rsp+628h+var_4D8]
  0000000141F9DF1D  add     rcx, rsp
  0000000141F9DF20  add     rcx, 628h
  0000000141F9DF27  imul    rcx, rax
  0000000141F9DF2B  mov     [rsp+628h+var_608], rcx
  0000000141F9DF30  mov     rax, [rsp+628h+var_480]
  0000000141F9DF38  not     rax
  0000000141F9DF3B  mov     [rsp+628h+var_628], rax
  0000000141F9DF3F  mov     rcx, 70BE0A4ADCBDFA35h
  0000000141F9DF49  mov     r11, [rsp+628h+var_2C0]
  0000000141F9DF51  imul    rcx, r11
  0000000141F9DF55  mov     [rsp+628h+var_568], rcx
  0000000141F9DF5D  mov     rcx, 256627646B9E9067h
  0000000141F9DF67  imul    rcx, r11
  0000000141F9DF6B  mov     [rsp+628h+var_580], rcx
  0000000141F9DF73  mov     rcx, 3CD7C36EF28D36FDh
  0000000141F9DF7D  imul    rcx, r11
  0000000141F9DF81  mov     [rsp+628h+var_588], rcx
  0000000141F9DF89  mov     rcx, 105CFD5A7590368Ch
  0000000141F9DF93  imul    rcx, r11
  0000000141F9DF97  mov     [rsp+628h+var_590], rcx
  0000000141F9DF9F  mov     rcx, 27CE9964FC7EDD22h
  0000000141F9DFA9  imul    rcx, r11
  0000000141F9DFAD  mov     [rsp+628h+var_578], rcx
  0000000141F9DFB5  mov     rcx, rax
  0000000141F9DFB8  and     rcx, rdx
  0000000141F9DFBB  mov     [rsp+628h+var_570], rcx
  0000000141F9DFC3  mov     rcx, 4D30325A075B6240h
  0000000141F9DFCD  imul    rcx, r11
  0000000141F9DFD1  mov     r9, [rsp+628h+var_2F8]
  0000000141F9DFD9  add     rcx, r9
  0000000141F9DFDC  test    byte ptr [rsp+628h+var_5A0], 1
  0000000141F9DFE4  mov     rax, [rsp+628h+var_160]
  0000000141F9DFEC  lea     rax, [rsp+rax+628h]
  0000000141F9DFF4  cmovz   rcx, rax
  0000000141F9DFF8  mov     [rsp+628h+var_5A0], rcx
  0000000141F9E000  mov     rcx, 16F403A9DF0F0F66h
  0000000141F9E00A  imul    rcx, r11
  0000000141F9E00E  add     rcx, [rsp+628h+var_2C8]
  0000000141F9E016  imul    rcx, [rsp+628h+var_4F8]
  0000000141F9E01F  mov     rdx, 0D776D43209000000h
  0000000141F9E029  imul    rdx, r11
  0000000141F9E02D  mov     r8, 2A44F0BAFE1BE070h
  0000000141F9E037  imul    r8, r11
  0000000141F9E03B  and     r8, [rsp+628h+var_308]
  0000000141F9E043  add     r8, rdx
  0000000141F9E046  mov     rdx, [rsp+628h+var_330]
  0000000141F9E04E  add     rdx, [rsp+628h+var_2F0]
  0000000141F9E056  add     rdx, r8
  0000000141F9E059  imul    rdx, [rsp+628h+var_598]
  0000000141F9E062  add     rdx, rcx
  0000000141F9E065  not     rdx
  0000000141F9E068  mov     rcx, [rsp+628h+var_4A0]
  0000000141F9E070  add     rcx, r9
  0000000141F9E073  mov     r10, [rsp+628h+var_5E8]
  0000000141F9E078  imul    rcx, r10
  0000000141F9E07C  not     rcx
  0000000141F9E07F  and     rcx, rdx
  0000000141F9E082  mov     [rsp+628h+var_4A0], rcx
  0000000141F9E08A  mov     r8, [rsp+628h+var_378]
  0000000141F9E092  not     r8
  0000000141F9E095  mov     rcx, [rsp+628h+var_158]
  0000000141F9E09D  add     rcx, rsp
  0000000141F9E0A0  add     rcx, 628h
  0000000141F9E0A7  mov     rdx, [rsp+628h+var_5B8]
  0000000141F9E0AC  imul    rcx, rdx
  0000000141F9E0B0  not     rcx
  0000000141F9E0B3  and     rcx, r8
  0000000141F9E0B6  mov     r11, rcx
  0000000141F9E0B9  mov     r8, [rsp+628h+var_168]
  0000000141F9E0C1  not     r8
  0000000141F9E0C4  mov     rcx, [rsp+628h+var_150]
  0000000141F9E0CC  add     rcx, rsp
  0000000141F9E0CF  add     rcx, 628h
  0000000141F9E0D6  mov     r14, [rsp+628h+var_4E0]
  0000000141F9E0DE  imul    rcx, r14
  0000000141F9E0E2  not     rcx
  0000000141F9E0E5  and     rcx, r8
  0000000141F9E0E8  mov     rsi, rcx
  0000000141F9E0EB  mov     r8, [rsp+628h+var_3C8]
  0000000141F9E0F3  not     r8
  0000000141F9E0F6  mov     rcx, [rsp+628h+var_498]
  0000000141F9E0FE  lea     r9, [rsp+rcx+628h+var_628]
  0000000141F9E102  add     r9, 628h
  0000000141F9E109  mov     rcx, [rsp+628h+var_478]
  0000000141F9E111  imul    r9, rcx
  0000000141F9E115  not     r9
  0000000141F9E118  and     r9, r8
  0000000141F9E11B  mov     [rsp+628h+var_5F8], r9
  0000000141F9E120  mov     r9, [rsp+628h+var_3D0]
  0000000141F9E128  not     r9
  0000000141F9E12B  mov     r8, [rsp+628h+var_148]
  0000000141F9E133  add     r8, rsp
  0000000141F9E136  add     r8, 628h
  0000000141F9E13D  mov     rbx, [rsp+628h+var_2B8]
  0000000141F9E145  imul    r8, rbx
  0000000141F9E149  not     r8
  0000000141F9E14C  and     r8, r9
  0000000141F9E14F  mov     [rsp+628h+var_520], r8
  0000000141F9E157  mov     r9, [rsp+628h+var_3D8]
  0000000141F9E15F  not     r9
  0000000141F9E162  mov     r8, [rsp+628h+var_140]
  0000000141F9E16A  add     r8, rsp
  0000000141F9E16D  add     r8, 628h
  0000000141F9E174  imul    r8, rcx
  0000000141F9E178  mov     r13, rcx
  0000000141F9E17B  add     r8, r9
  0000000141F9E17E  mov     r15, r8
  0000000141F9E181  mov     r8, [rsp+628h+var_218]
  0000000141F9E189  not     r8
  0000000141F9E18C  mov     rcx, [rsp+628h+var_138]
  0000000141F9E194  add     rcx, rsp
  0000000141F9E197  add     rcx, 628h
  0000000141F9E19E  imul    rcx, rdx
  0000000141F9E1A2  not     rcx
  0000000141F9E1A5  and     rcx, r8
  0000000141F9E1A8  mov     r12, rcx
  0000000141F9E1AB  mov     r8, [rsp+628h+var_318]
  0000000141F9E1B3  not     r8
  0000000141F9E1B6  mov     rcx, [rsp+628h+var_2E8]
  0000000141F9E1BE  lea     r9, [rsp+rcx+628h+var_628]
  0000000141F9E1C2  add     r9, 628h
  0000000141F9E1C9  imul    r9, rdx
  0000000141F9E1CD  add     r9, r8
  0000000141F9E1D0  test    r10b, 1
  0000000141F9E1D4  mov     r8, [rsp+628h+var_3E8]
  0000000141F9E1DC  not     r8
  0000000141F9E1DF  mov     rcx, [rsp+628h+var_E0]
  0000000141F9E1E7  cmovnz  r9, rcx
  0000000141F9E1EB  mov     [rsp+628h+var_620], r9
  0000000141F9E1F0  mov     rdx, [rsp+628h+var_130]
  0000000141F9E1F8  add     rdx, rsp
  0000000141F9E1FB  add     rdx, 628h
  0000000141F9E202  imul    rdx, r14
  0000000141F9E206  not     rdx
  0000000141F9E209  and     rdx, r8
  0000000141F9E20C  mov     [rsp+628h+var_4D8], rdx
  0000000141F9E214  mov     r8, [rsp+628h+var_3E0]
  0000000141F9E21C  not     r8
  0000000141F9E21F  mov     rdx, [rsp+628h+var_128]
  0000000141F9E227  lea     r9, [rsp+rdx+628h+var_628]
  0000000141F9E22B  add     r9, 628h
  0000000141F9E232  imul    r9, r13
  0000000141F9E236  not     r9
  0000000141F9E239  and     r9, r8
  0000000141F9E23C  test    byte ptr [rsp+628h+var_530], 1
  0000000141F9E244  cmovnz  r15, rcx
  0000000141F9E248  mov     [rsp+628h+var_5C0], r15
  0000000141F9E24D  not     r9
  0000000141F9E250  mov     rdx, [rsp+628h+var_120]
  0000000141F9E258  lea     r8, [rsp+rdx+628h]
  0000000141F9E260  cmovnz  r9, rcx
  0000000141F9E264  mov     [rsp+628h+var_530], r9
  0000000141F9E26C  imul    r8, r13
  0000000141F9E270  add     r8, [rsp+628h+var_490]
  0000000141F9E278  mov     rdx, [rsp+628h+var_118]
  0000000141F9E280  add     rdx, rsp
  0000000141F9E283  add     rdx, 628h
  0000000141F9E28A  imul    rdx, r14
  0000000141F9E28E  add     rdx, [rsp+628h+var_2E0]
  0000000141F9E296  test    byte ptr [rsp+628h+var_368], 1
  0000000141F9E29E  cmovz   r8, rcx
  0000000141F9E2A2  mov     [rsp+628h+var_5C8], r8
  0000000141F9E2A7  cmovz   rdx, rcx
  0000000141F9E2AB  mov     [rsp+628h+var_5D0], rdx
  0000000141F9E2B0  mov     rcx, [rsp+628h+var_110]
  0000000141F9E2B8  add     rcx, rsp
  0000000141F9E2BB  add     rcx, 628h
  0000000141F9E2C2  imul    rcx, r13
  0000000141F9E2C6  add     rcx, [rsp+628h+var_210]
  0000000141F9E2CE  mov     rdx, rcx
  0000000141F9E2D1  mov     rcx, [rsp+628h+var_108]
  0000000141F9E2D9  add     rcx, rsp
  0000000141F9E2DC  add     rcx, 628h
  0000000141F9E2E3  imul    rcx, r14
  0000000141F9E2E7  add     rcx, [rsp+628h+var_1C0]
  0000000141F9E2EF  test    byte ptr [rsp+628h+var_358], 1
  0000000141F9E2F7  not     r11
  0000000141F9E2FA  cmovz   r11, rax
  0000000141F9E2FE  mov     [rsp+628h+var_5E0], r11
  0000000141F9E303  not     rsi
  0000000141F9E306  cmovz   rsi, rax
  0000000141F9E30A  mov     [rsp+628h+var_610], rsi
  0000000141F9E30F  not     r12
  0000000141F9E312  cmovz   r12, rax
  0000000141F9E316  mov     [rsp+628h+var_5D8], r12
  0000000141F9E31B  cmovz   rdx, rax
  0000000141F9E31F  mov     [rsp+628h+var_5E8], rdx
  0000000141F9E324  cmovz   rcx, rax
  0000000141F9E328  mov     [rsp+628h+var_5F0], rcx
  0000000141F9E32D  mov     r9, [rsp+628h+var_328]
  0000000141F9E335  mov     rdx, r9
  0000000141F9E338  mov     rcx, [rsp+628h+var_100]
  0000000141F9E340  and     rdx, rcx
  0000000141F9E343  mov     rax, rdx
  0000000141F9E346  not     rax
  0000000141F9E349  not     rcx
  0000000141F9E34C  mov     r8, [rsp+628h+var_338]
  0000000141F9E354  and     r8, rcx
  0000000141F9E357  not     r8
  0000000141F9E35A  and     r8, rax
  0000000141F9E35D  not     r8
  0000000141F9E360  mov     rax, [rsp+628h+var_5A8]
  0000000141F9E368  and     r8, rax
  0000000141F9E36B  and     rdx, rax
  0000000141F9E36E  and     rcx, r9
  0000000141F9E371  not     rcx
  0000000141F9E374  and     rcx, [rsp+628h+var_470]
  0000000141F9E37C  not     rdx
  0000000141F9E37F  mov     rdi, [rsp+628h+var_528]
  0000000141F9E387  add     rdx, rdi
  0000000141F9E38A  add     rdx, rcx
  0000000141F9E38D  add     rdx, r8
  0000000141F9E390  mov     r8, rdx
  0000000141F9E393  mov     ecx, [rsp+628h+var_50C]
  0000000141F9E39A  shr     r8, cl
  0000000141F9E39D  mov     r11, r8
  0000000141F9E3A0  not     r11
  0000000141F9E3A3  mov     ecx, dword ptr [rsp+628h+var_4B0]
  0000000141F9E3AA  shl     rdx, cl
  0000000141F9E3AD  mov     rbp, [rsp+628h+var_208]
  0000000141F9E3B5  mov     rax, rbp
  0000000141F9E3B8  and     rax, rdx
  0000000141F9E3BB  mov     rcx, r11
  0000000141F9E3BE  and     rcx, rdx
  0000000141F9E3C1  not     rcx
  0000000141F9E3C4  mov     rsi, r8
  0000000141F9E3C7  and     rsi, rdx
  0000000141F9E3CA  not     rdx
  0000000141F9E3CD  mov     r9, r8
  0000000141F9E3D0  and     r9, rdx
  0000000141F9E3D3  not     r9
  0000000141F9E3D6  and     r9, rcx
  0000000141F9E3D9  mov     rcx, r11
  0000000141F9E3DC  and     r11, rdx
  0000000141F9E3DF  not     r11
  0000000141F9E3E2  not     rsi
  0000000141F9E3E5  and     rsi, r11
  0000000141F9E3E8  mov     r12, [rsp+628h+var_320]
  0000000141F9E3F0  mov     r11, r12
  0000000141F9E3F3  and     r11, rsi
  0000000141F9E3F6  not     rsi
  0000000141F9E3F9  and     rsi, rbp
  0000000141F9E3FC  not     rsi
  0000000141F9E3FF  not     r11
  0000000141F9E402  and     r11, rsi
  0000000141F9E405  and     rcx, rax
  0000000141F9E408  mov     rsi, rax
  0000000141F9E40B  not     rsi
  0000000141F9E40E  and     rdx, r12
  0000000141F9E411  not     rdx
  0000000141F9E414  and     rdx, rsi
  0000000141F9E417  not     rdx
  0000000141F9E41A  and     rdx, r8
  0000000141F9E41D  and     rax, r8
  0000000141F9E420  and     r8, rsi
  0000000141F9E423  not     rdx
  0000000141F9E426  add     rdx, r8
  0000000141F9E429  and     r9, rbp
  0000000141F9E42C  not     r9
  0000000141F9E42F  add     rdx, r9
  0000000141F9E432  not     r11
  0000000141F9E435  add     rdx, r11
  0000000141F9E438  not     rax
  0000000141F9E43B  add     rax, rax
  0000000141F9E43E  sub     rdx, rax
  0000000141F9E441  add     rdx, rcx
  0000000141F9E444  imul    rdx, rbx
  0000000141F9E448  mov     rax, [rsp+628h+var_518]
  0000000141F9E450  and     rax, rdx
  0000000141F9E453  mov     rcx, [rsp+628h+var_4F0]
  0000000141F9E45B  and     rcx, rax
  0000000141F9E45E  not     rax
  0000000141F9E461  and     rax, [rsp+628h+var_200]
  0000000141F9E469  not     rax
  0000000141F9E46C  not     rcx
  0000000141F9E46F  and     rcx, rax
  0000000141F9E472  mov     r11, rcx
  0000000141F9E475  mov     r10, [rsp+628h+var_1F8]
  0000000141F9E47D  mov     rcx, r10
  0000000141F9E480  not     rcx
  0000000141F9E483  mov     rax, rdx
  0000000141F9E486  not     rax
  0000000141F9E489  and     r10, rax
  0000000141F9E48C  mov     r8, rdx
  0000000141F9E48F  and     r8, rcx
  0000000141F9E492  and     rax, rcx
  0000000141F9E495  not     rax
  0000000141F9E498  mov     rcx, 5555555555555556h
  0000000141F9E4A2  imul    rax, rcx
  0000000141F9E4A6  add     r11, rdi
  0000000141F9E4A9  add     rax, r11
  0000000141F9E4AC  not     r10
  0000000141F9E4AF  not     r8
  0000000141F9E4B2  and     r8, r10
  0000000141F9E4B5  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000141F9E4BF  imul    r8, rcx
  0000000141F9E4C3  add     rax, r8
  0000000141F9E4C6  add     rcx, 2
  0000000141F9E4CA  imul    rcx, r10
  0000000141F9E4CE  mov     r8, [rsp+628h+var_1F0]
  0000000141F9E4D6  and     r8, rdx
  0000000141F9E4D9  imul    r8, [rsp+628h+var_F0]
  0000000141F9E4E2  add     r8, rcx
  0000000141F9E4E5  and     rdx, [rsp+628h+var_1E8]
  0000000141F9E4ED  not     rdx
  0000000141F9E4F0  imul    rdx, [rsp+628h+var_E8]
  0000000141F9E4F9  add     rdx, r8
  0000000141F9E4FC  add     rdx, rax
  0000000141F9E4FF  mov     rax, [rsp+628h+var_2D8]
  0000000141F9E507  add     rax, rsp
  0000000141F9E50A  add     rax, 628h
  0000000141F9E510  imul    rax, rbx
  0000000141F9E514  mov     [rsp+628h+var_5A8], rax
  0000000141F9E51C  mov     r11, [rsp+628h+var_F8]
  0000000141F9E524  imul    r11, r14
  0000000141F9E528  mov     r15, [rsp+628h+var_1E0]
  0000000141F9E530  mov     rcx, r15
  0000000141F9E533  and     rcx, r11
  0000000141F9E536  not     rcx
  0000000141F9E539  mov     rax, r11
  0000000141F9E53C  not     rax
  0000000141F9E53F  mov     r14, [rsp+628h+var_600]
  0000000141F9E544  mov     r8, r14
  0000000141F9E547  and     r8, rax
  0000000141F9E54A  not     r8
  0000000141F9E54D  and     r8, rcx
  0000000141F9E550  mov     rcx, r12
  0000000141F9E553  and     rcx, r8
  0000000141F9E556  not     r8
  0000000141F9E559  and     r8, rbp
  0000000141F9E55C  not     r8
  0000000141F9E55F  not     rcx
  0000000141F9E562  and     rcx, r8
  0000000141F9E565  mov     r9, [rsp+628h+var_198]
  0000000141F9E56D  mov     r8, r9
  0000000141F9E570  not     r8
  0000000141F9E573  and     r8, rax
  0000000141F9E576  not     r8
  0000000141F9E579  and     r9, r11
  0000000141F9E57C  not     r9
  0000000141F9E57F  and     r9, r8
  0000000141F9E582  not     rcx
  0000000141F9E585  mov     r10, [rsp+628h+var_1D8]
  0000000141F9E58D  and     rcx, r10
  0000000141F9E590  not     rcx
  0000000141F9E593  add     rcx, rcx
  0000000141F9E596  lea     rcx, [rcx+rcx*2]
  0000000141F9E59A  add     r9, r9
  0000000141F9E59D  sub     rcx, r9
  0000000141F9E5A0  mov     r9, [rsp+628h+var_180]
  0000000141F9E5A8  mov     r8, r9
  0000000141F9E5AB  not     r8
  0000000141F9E5AE  and     r9, rax
  0000000141F9E5B1  not     r9
  0000000141F9E5B4  and     r8, r11
  0000000141F9E5B7  not     r8
  0000000141F9E5BA  and     r9, r14
  0000000141F9E5BD  and     r9, r8
  0000000141F9E5C0  not     r9
  0000000141F9E5C3  lea     r8, [r9+r9*8]
  0000000141F9E5C7  sub     rcx, r8
  0000000141F9E5CA  mov     r9, [rsp+628h+var_1D0]
  0000000141F9E5D2  mov     r8, r9
  0000000141F9E5D5  not     r8
  0000000141F9E5D8  and     r8, rax
  0000000141F9E5DB  not     r8
  0000000141F9E5DE  and     r9, r11
  0000000141F9E5E1  not     r9
  0000000141F9E5E4  and     r9, r8
  0000000141F9E5E7  mov     rbx, [rsp+628h+var_4E8]
  0000000141F9E5EF  mov     r8, rbx
  0000000141F9E5F2  and     r8, r9
  0000000141F9E5F5  not     r8
  0000000141F9E5F8  not     r9
  0000000141F9E5FB  and     r9, r10
  0000000141F9E5FE  not     r9
  0000000141F9E601  and     r9, r8
  0000000141F9E604  not     r9
  0000000141F9E607  shl     r9, 3
  0000000141F9E60B  sub     rcx, r9
  0000000141F9E60E  mov     r8, r15
  0000000141F9E611  and     r8, rax
  0000000141F9E614  mov     r9, r10
  0000000141F9E617  and     r9, r8
  0000000141F9E61A  not     r8
  0000000141F9E61D  and     r8, rbx
  0000000141F9E620  not     r8
  0000000141F9E623  not     r9
  0000000141F9E626  and     r9, r8
  0000000141F9E629  mov     r8, r12
  0000000141F9E62C  and     r8, r9
  0000000141F9E62F  not     r9
  0000000141F9E632  and     r9, rbp
  0000000141F9E635  not     r9
  0000000141F9E638  not     r8
  0000000141F9E63B  and     r8, r9
  0000000141F9E63E  lea     r8, [r8+r8*2]
  0000000141F9E642  sub     rcx, r8
  0000000141F9E645  mov     r8, r11
  0000000141F9E648  and     r8, r10
  0000000141F9E64B  mov     r9, rbp
  0000000141F9E64E  and     r9, r8
  0000000141F9E651  not     r9
  0000000141F9E654  and     r9, r14
  0000000141F9E657  lea     r9, [r9+r9*4]
  0000000141F9E65B  lea     rsi, [rcx+r9*2]
  0000000141F9E65F  not     r8
  0000000141F9E662  mov     r9, rax
  0000000141F9E665  and     r9, rbx
  0000000141F9E668  not     r9
  0000000141F9E66B  and     r9, r8
  0000000141F9E66E  not     r9
  0000000141F9E671  mov     r8, r12
  0000000141F9E674  and     r8, r14
  0000000141F9E677  mov     rcx, r14
  0000000141F9E67A  and     r8, r9
  0000000141F9E67D  not     r8
  0000000141F9E680  imul    r8, [rsp+628h+var_500]
  0000000141F9E689  mov     r14, [rsp+628h+var_1C8]
  0000000141F9E691  mov     r9, r14
  0000000141F9E694  not     r9
  0000000141F9E697  and     r9, rax
  0000000141F9E69A  not     r9
  0000000141F9E69D  and     r14, r11
  0000000141F9E6A0  not     r14
  0000000141F9E6A3  and     r14, r9
  0000000141F9E6A6  mov     r13, r14
  0000000141F9E6A9  and     rbp, r11
  0000000141F9E6AC  not     rbp
  0000000141F9E6AF  mov     r9, r12
  0000000141F9E6B2  and     r9, rax
  0000000141F9E6B5  and     r10, r9
  0000000141F9E6B8  not     r9
  0000000141F9E6BB  and     rbp, r9
  0000000141F9E6BE  and     r9, rbx
  0000000141F9E6C1  not     r9
  0000000141F9E6C4  not     r10
  0000000141F9E6C7  and     r10, r9
  0000000141F9E6CA  not     r10
  0000000141F9E6CD  and     r10, rcx
  0000000141F9E6D0  mov     r9, rcx
  0000000141F9E6D3  and     r9, r14
  0000000141F9E6D6  not     r13
  0000000141F9E6D9  and     r13, r15
  0000000141F9E6DC  not     r13
  0000000141F9E6DF  not     r9
  0000000141F9E6E2  and     r9, r13
  0000000141F9E6E5  not     r9
  0000000141F9E6E8  add     r9, rdi
  0000000141F9E6EB  add     r9, r8
  0000000141F9E6EE  add     r9, rsi
  0000000141F9E6F1  mov     rcx, rbp
  0000000141F9E6F4  not     rcx
  0000000141F9E6F7  and     rcx, rbx
  0000000141F9E6FA  not     rcx
  0000000141F9E6FD  and     rcx, r15
  0000000141F9E700  not     rcx
  0000000141F9E703  shl     rcx, 3
  0000000141F9E707  sub     r9, rcx
  0000000141F9E70A  not     r10
  0000000141F9E70D  lea     rcx, [r10+r10*4]
  0000000141F9E711  lea     rcx, [r10+rcx*2]
  0000000141F9E715  mov     rbx, [rsp+628h+var_1B8]
  0000000141F9E71D  mov     r8, rbx
  0000000141F9E720  not     r8
  0000000141F9E723  and     r8, rax
  0000000141F9E726  not     r8
  0000000141F9E729  and     rbx, r11
  0000000141F9E72C  not     rbx
  0000000141F9E72F  and     rbx, r8
  0000000141F9E732  not     rbx
  0000000141F9E735  lea     r8, ds:0[rbx*8]
  0000000141F9E73D  sub     r8, rbx
  0000000141F9E740  add     r8, rcx
  0000000141F9E743  add     r8, r9
  0000000141F9E746  mov     r9, r8
  0000000141F9E749  mov     r8, r11
  0000000141F9E74C  mov     rcx, [rsp+628h+var_1B0]
  0000000141F9E754  and     r8, rcx
  0000000141F9E757  not     rcx
  0000000141F9E75A  and     rax, rcx
  0000000141F9E75D  not     rax
  0000000141F9E760  not     r8
  0000000141F9E763  and     r8, rax
  0000000141F9E766  not     r8
  0000000141F9E769  add     r8, r8
  0000000141F9E76C  lea     rax, [r8+r8*4]
  0000000141F9E770  sub     r9, rax
  0000000141F9E773  mov     [rsp+628h+var_4E0], r9
  0000000141F9E77B  mov     rax, [rsp+628h+var_D8]
  0000000141F9E783  lea     rsi, [rsp+rax+628h+var_628]
  0000000141F9E787  add     rsi, 628h
  0000000141F9E78E  mov     r10, [rsp+628h+var_478]
  0000000141F9E796  imul    rsi, r10
  0000000141F9E79A  mov     rax, rsi
  0000000141F9E79D  not     rax
  0000000141F9E7A0  mov     rbx, [rsp+628h+var_1A8]
  0000000141F9E7A8  mov     r8, rbx
  0000000141F9E7AB  and     r8, rax
  0000000141F9E7AE  mov     rcx, [rsp+628h+var_1A0]
  0000000141F9E7B6  and     rcx, r8
  0000000141F9E7B9  not     rcx
  0000000141F9E7BC  not     r8
  0000000141F9E7BF  mov     r11, [rsp+628h+var_190]
  0000000141F9E7C7  and     r8, r11
  0000000141F9E7CA  not     r8
  0000000141F9E7CD  and     r8, rcx
  0000000141F9E7D0  mov     [rsp+628h+var_600], r8
  0000000141F9E7D5  mov     r8, [rsp+628h+var_188]
  0000000141F9E7DD  mov     rcx, r8
  0000000141F9E7E0  not     rcx
  0000000141F9E7E3  and     r8, rsi
  0000000141F9E7E6  not     r8
  0000000141F9E7E9  lea     r9, [r8+r8*4]
  0000000141F9E7ED  and     rcx, rsi
  0000000141F9E7F0  mov     r8, rcx
  0000000141F9E7F3  not     r8
  0000000141F9E7F6  lea     r8, [r8+r8*2]
  0000000141F9E7FA  sub     r8, r9
  0000000141F9E7FD  and     r11, rax
  0000000141F9E800  mov     r9, [rsp+628h+var_178]
  0000000141F9E808  and     r9, r11
  0000000141F9E80B  not     r11
  0000000141F9E80E  and     r11, rbx
  0000000141F9E811  not     r11
  0000000141F9E814  not     r9
  0000000141F9E817  and     r9, r11
  0000000141F9E81A  mov     r11, r9
  0000000141F9E81D  mov     r9, [rsp+628h+var_170]
  0000000141F9E825  and     rsi, r9
  0000000141F9E828  not     r9
  0000000141F9E82B  and     rcx, r9
  0000000141F9E82E  lea     rcx, [rcx+rcx*4]
  0000000141F9E832  add     rcx, r8
  0000000141F9E835  not     r11
  0000000141F9E838  lea     r8, [r11+r11*2]
  0000000141F9E83C  add     rcx, r8
  0000000141F9E83F  and     rax, r9
  0000000141F9E842  not     rax
  0000000141F9E845  not     rsi
  0000000141F9E848  and     rsi, rax
  0000000141F9E84B  not     rsi
  0000000141F9E84E  add     rsi, rdi
  0000000141F9E851  add     rsi, rcx
  0000000141F9E854  mov     [rsp+628h+var_490], rsi
  0000000141F9E85C  mov     r9, [rsp+628h+var_2D0]
  0000000141F9E864  imul    r9, r10
  0000000141F9E868  mov     rax, r9
  0000000141F9E86B  not     rax
  0000000141F9E86E  mov     r8, [rsp+628h+var_410]
  0000000141F9E876  and     r8, rax
  0000000141F9E879  mov     rcx, r9
  0000000141F9E87C  mov     rbx, [rsp+628h+var_418]
  0000000141F9E884  and     rcx, rbx
  0000000141F9E887  add     rcx, rdi
  0000000141F9E88A  lea     rcx, [rcx+r8*4]
  0000000141F9E88E  mov     r8, [rsp+628h+var_618]
  0000000141F9E893  and     r8, r9
  0000000141F9E896  not     r8
  0000000141F9E899  mov     r10, [rsp+628h+var_310]
  0000000141F9E8A1  and     r8, r10
  0000000141F9E8A4  not     r8
  0000000141F9E8A7  lea     r8, [r8+r8*2]
  0000000141F9E8AB  sub     rcx, r8
  0000000141F9E8AE  mov     r8, [rsp+628h+var_408]
  0000000141F9E8B6  and     r8, rax
  0000000141F9E8B9  not     r8
  0000000141F9E8BC  mov     r14, r8
  0000000141F9E8BF  mov     r8, r10
  0000000141F9E8C2  and     r8, r9
  0000000141F9E8C5  not     r8
  0000000141F9E8C8  and     r8, r14
  0000000141F9E8CB  not     r8
  0000000141F9E8CE  and     r8, [rsp+628h+var_3F8]
  0000000141F9E8D6  lea     rcx, [rcx+r8*2]
  0000000141F9E8DA  mov     r8, [rsp+628h+var_400]
  0000000141F9E8E2  and     r8, r9
  0000000141F9E8E5  lea     r8, [r8+r8*2]
  0000000141F9E8E9  add     r8, rcx
  0000000141F9E8EC  mov     rcx, [rsp+628h+var_3F0]
  0000000141F9E8F4  and     rcx, r9
  0000000141F9E8F7  not     rcx
  0000000141F9E8FA  lea     rcx, [r8+rcx*2]
  0000000141F9E8FE  mov     r8, rbx
  0000000141F9E901  and     rax, rbx
  0000000141F9E904  not     r8
  0000000141F9E907  and     r9, r8
  0000000141F9E90A  not     rax
  0000000141F9E90D  mov     r8, r9
  0000000141F9E910  not     r8
  0000000141F9E913  and     r8, rax
  0000000141F9E916  not     r8
  0000000141F9E919  add     r8, rdi
  0000000141F9E91C  add     r8, rcx
  0000000141F9E91F  mov     [rsp+628h+var_2D0], r8
  0000000141F9E927  lea     r8, [rsp+628h]
  0000000141F9E92F  mov     r12, r8
  0000000141F9E932  not     r12
  0000000141F9E935  mov     r11, [rsp+628h+var_D0]
  0000000141F9E93D  mov     rax, r11
  0000000141F9E940  not     rax
  0000000141F9E943  mov     rcx, r8
  0000000141F9E946  and     rcx, rax
  0000000141F9E949  not     rcx
  0000000141F9E94C  mov     r9d, r12d
  0000000141F9E94F  and     r9d, r11d
  0000000141F9E952  not     r9
  0000000141F9E955  and     r9, rcx
  0000000141F9E958  and     r11d, r8d
  0000000141F9E95B  not     r9
  0000000141F9E95E  lea     rcx, [r9+r9*2]
  0000000141F9E962  not     r11
  0000000141F9E965  sub     rcx, r11
  0000000141F9E968  sub     rcx, r11
  0000000141F9E96B  and     rax, r12
  0000000141F9E96E  not     rax
  0000000141F9E971  and     rax, r11
  0000000141F9E974  not     rax
  0000000141F9E977  lea     rcx, [rcx+rax*2]
  0000000141F9E97B  mov     r8, [rsp+628h+var_380]
  0000000141F9E983  mov     r14, r8
  0000000141F9E986  not     r14
  0000000141F9E989  mov     rsi, [rsp+628h+var_5B8]
  0000000141F9E98E  imul    rcx, rsi
  0000000141F9E992  mov     r10, [rsp+628h+var_628]
  0000000141F9E996  mov     rax, r10
  0000000141F9E999  and     rax, rcx
  0000000141F9E99C  not     rcx
  0000000141F9E99F  mov     r11, [rsp+628h+var_480]
  0000000141F9E9A7  mov     rbx, r11
  0000000141F9E9AA  and     rbx, rcx
  0000000141F9E9AD  mov     r13, rbx
  0000000141F9E9B0  not     r13
  0000000141F9E9B3  mov     r9, rax
  0000000141F9E9B6  not     r9
  0000000141F9E9B9  and     r9, r13
  0000000141F9E9BC  and     rax, r14
  0000000141F9E9BF  and     r14, r9
  0000000141F9E9C2  not     r14
  0000000141F9E9C5  not     r9
  0000000141F9E9C8  and     r9, r8
  0000000141F9E9CB  not     r9
  0000000141F9E9CE  and     r9, r14
  0000000141F9E9D1  and     rcx, r8
  0000000141F9E9D4  mov     r14, r10
  0000000141F9E9D7  and     r14, rcx
  0000000141F9E9DA  not     r14
  0000000141F9E9DD  not     rcx
  0000000141F9E9E0  and     rcx, r11
  0000000141F9E9E3  not     rcx
  0000000141F9E9E6  and     rcx, r14
  0000000141F9E9E9  and     rbx, r8
  0000000141F9E9EC  add     rbx, rdi
  0000000141F9E9EF  lea     r11, [rbx+r9*4]
  0000000141F9E9F3  not     rcx
  0000000141F9E9F6  add     r11, rdi
  0000000141F9E9F9  mov     rbx, rdi
  0000000141F9E9FC  add     r11, rcx
  0000000141F9E9FF  not     rax
  0000000141F9EA02  add     rax, rax
  0000000141F9EA05  sub     r11, rax
  0000000141F9EA08  not     r9
  0000000141F9EA0B  lea     rax, [r9+r9*4]
  0000000141F9EA0F  add     r11, rax
  0000000141F9EA12  mov     [rsp+628h+var_618], r11
  0000000141F9EA17  and     r13, r8
  0000000141F9EA1A  mov     [rsp+628h+var_498], r13
  0000000141F9EA22  mov     rax, [rsp+628h+var_3C0]
  0000000141F9EA2A  not     rax
  0000000141F9EA2D  mov     r10, [rsp+628h+var_488]
  0000000141F9EA35  imul    r10, rsi
  0000000141F9EA39  and     rax, r10
  0000000141F9EA3C  mov     r9, [rsp+628h+var_518]
  0000000141F9EA44  mov     rcx, r9
  0000000141F9EA47  and     rcx, rax
  0000000141F9EA4A  not     rax
  0000000141F9EA4D  mov     rbp, [rsp+628h+var_3B8]
  0000000141F9EA55  and     rax, rbp
  0000000141F9EA58  not     rax
  0000000141F9EA5B  not     rcx
  0000000141F9EA5E  and     rcx, rax
  0000000141F9EA61  mov     r15, r10
  0000000141F9EA64  not     r15
  0000000141F9EA67  mov     rax, r9
  0000000141F9EA6A  mov     r13, r9
  0000000141F9EA6D  and     rax, r15
  0000000141F9EA70  and     rax, [rsp+628h+var_3B0]
  0000000141F9EA78  not     rax
  0000000141F9EA7B  mov     rdi, 3333333333333333h
  0000000141F9EA85  lea     r9, [rdi-1]
  0000000141F9EA89  imul    r9, rax
  0000000141F9EA8D  mov     r11, [rsp+628h+var_3A8]
  0000000141F9EA95  and     r11, r15
  0000000141F9EA98  mov     rax, r11
  0000000141F9EA9B  not     rax
  0000000141F9EA9E  mov     r14, rbp
  0000000141F9EAA1  and     r14, rax
  0000000141F9EAA4  not     r14
  0000000141F9EAA7  and     r13, r11
  0000000141F9EAAA  not     r13
  0000000141F9EAAD  mov     rsi, [rsp+628h+var_3A0]
  0000000141F9EAB5  and     r13, rsi
  0000000141F9EAB8  and     r13, r14
  0000000141F9EABB  not     r13
  0000000141F9EABE  add     r13, rbx
  0000000141F9EAC1  add     r13, r9
  0000000141F9EAC4  mov     r8, [rsp+628h+var_398]
  0000000141F9EACC  not     r8
  0000000141F9EACF  and     r8, r10
  0000000141F9EAD2  lea     r14, [rdi+1]
  0000000141F9EAD6  imul    r14, r8
  0000000141F9EADA  add     r14, r13
  0000000141F9EADD  not     rcx
  0000000141F9EAE0  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000141F9EAEA  imul    rcx, rbx
  0000000141F9EAEE  add     r14, rcx
  0000000141F9EAF1  mov     r9, [rsp+628h+var_388]
  0000000141F9EAF9  not     r9
  0000000141F9EAFC  mov     rcx, [rsp+628h+var_390]
  0000000141F9EB04  not     rcx
  0000000141F9EB07  and     r9, r15
  0000000141F9EB0A  and     r9, rcx
  0000000141F9EB0D  mov     rcx, [rsp+628h+var_550]
  0000000141F9EB15  not     rcx
  0000000141F9EB18  and     rcx, r15
  0000000141F9EB1B  imul    rcx, rbx
  0000000141F9EB1F  imul    r9, rdi
  0000000141F9EB23  add     r9, rcx
  0000000141F9EB26  mov     r8, r9
  0000000141F9EB29  mov     r13, [rsp+628h+var_4A8]
  0000000141F9EB31  mov     rcx, r13
  0000000141F9EB34  and     rcx, r10
  0000000141F9EB37  not     rcx
  0000000141F9EB3A  and     rcx, rax
  0000000141F9EB3D  not     rcx
  0000000141F9EB40  mov     r9, [rsp+628h+var_348]
  0000000141F9EB48  and     rcx, r9
  0000000141F9EB4B  lea     rax, [rdi+2]
  0000000141F9EB4F  imul    rax, rcx
  0000000141F9EB53  add     rax, r8
  0000000141F9EB56  and     r11, r9
  0000000141F9EB59  not     r11
  0000000141F9EB5C  mov     rcx, 999999999999999Bh
  0000000141F9EB66  lea     r9, [rcx+1]
  0000000141F9EB6A  imul    r9, r11
  0000000141F9EB6E  add     r9, rax
  0000000141F9EB71  and     rbp, r10
  0000000141F9EB74  mov     rax, r13
  0000000141F9EB77  and     rbp, r13
  0000000141F9EB7A  and     rax, r15
  0000000141F9EB7D  and     rax, [rsp+628h+var_350]
  0000000141F9EB85  imul    rax, rdi
  0000000141F9EB89  add     rax, r9
  0000000141F9EB8C  and     rbp, rsi
  0000000141F9EB8F  imul    rbp, rbx
  0000000141F9EB93  add     rbp, rax
  0000000141F9EB96  add     rbp, r14
  0000000141F9EB99  mov     rax, [rsp+628h+var_370]
  0000000141F9EBA1  and     r15, rax
  0000000141F9EBA4  not     rax
  0000000141F9EBA7  not     r15
  0000000141F9EBAA  mov     rcx, r10
  0000000141F9EBAD  and     rax, r10
  0000000141F9EBB0  not     rax
  0000000141F9EBB3  and     rax, r15
  0000000141F9EBB6  and     rcx, [rsp+628h+var_560]
  0000000141F9EBBE  and     rcx, [rsp+628h+var_360]
  0000000141F9EBC6  imul    rax, rdi
  0000000141F9EBCA  not     rcx
  0000000141F9EBCD  imul    rcx, rdi
  0000000141F9EBD1  mov     r11, rdi
  0000000141F9EBD4  add     rcx, rax
  0000000141F9EBD7  add     rcx, rbp
  0000000141F9EBDA  mov     [rsp+628h+var_488], rcx
  0000000141F9EBE2  mov     rcx, [rsp+628h+var_C8]
  0000000141F9EBEA  mov     r15, rcx
  0000000141F9EBED  not     r15
  0000000141F9EBF0  mov     rax, r12
  0000000141F9EBF3  and     rax, r15
  0000000141F9EBF6  lea     r8, [rsp+628h]
  0000000141F9EBFE  and     r15, r8
  0000000141F9EC01  and     r8d, ecx
  0000000141F9EC04  and     r12d, ecx
  0000000141F9EC07  lea     rax, [rax+rax*2]
  0000000141F9EC0B  lea     rax, [rax+r12*2]
  0000000141F9EC0F  not     r15
  0000000141F9EC12  add     r15, r15
  0000000141F9EC15  sub     r15, rax
  0000000141F9EC18  not     r8
  0000000141F9EC1B  add     r15, r8
  0000000141F9EC1E  mov     r10, [rsp+628h+var_340]
  0000000141F9EC26  mov     rax, r10
  0000000141F9EC29  not     rax
  0000000141F9EC2C  mov     rcx, [rsp+628h+var_C0]
  0000000141F9EC34  mov     r12, rcx
  0000000141F9EC37  not     r12
  0000000141F9EC3A  mov     r8, r12
  0000000141F9EC3D  and     r8, r10
  0000000141F9EC40  not     r8
  0000000141F9EC43  mov     r9, rcx
  0000000141F9EC46  and     r9, rax
  0000000141F9EC49  not     r9
  0000000141F9EC4C  and     r9, r8
  0000000141F9EC4F  imul    r15, [rsp+628h+var_5B8]
  0000000141F9EC55  mov     r14, r15
  0000000141F9EC58  and     r14, rax
  0000000141F9EC5B  not     r14
  0000000141F9EC5E  mov     rdi, r15
  0000000141F9EC61  not     rdi
  0000000141F9EC64  not     r9
  0000000141F9EC67  and     r9, rdi
  0000000141F9EC6A  and     rdi, r10
  0000000141F9EC6D  not     rdi
  0000000141F9EC70  and     rdi, r14
  0000000141F9EC73  mov     r14, r12
  0000000141F9EC76  and     r14, rdi
  0000000141F9EC79  not     r14
  0000000141F9EC7C  not     rdi
  0000000141F9EC7F  and     rdi, rcx
  0000000141F9EC82  not     rdi
  0000000141F9EC85  and     rdi, r14
  0000000141F9EC88  and     r15, rcx
  0000000141F9EC8B  and     rax, r15
  0000000141F9EC8E  not     r15
  0000000141F9EC91  and     r15, r10
  0000000141F9EC94  not     rax
  0000000141F9EC97  not     r15
  0000000141F9EC9A  and     r15, rax
  0000000141F9EC9D  not     r9
  0000000141F9ECA0  not     r15
  0000000141F9ECA3  add     r15, [rsp+628h+var_528]
  0000000141F9ECAB  add     r15, r9
  0000000141F9ECAE  and     r12, [rsp+628h+var_588]
  0000000141F9ECB6  mov     r8, [rsp+628h+var_590]
  0000000141F9ECBE  and     r8, rcx
  0000000141F9ECC1  not     r12
  0000000141F9ECC4  not     r8
  0000000141F9ECC7  and     r8, r12
  0000000141F9ECCA  mov     rax, r8
  0000000141F9ECCD  not     rax
  0000000141F9ECD0  and     rax, [rsp+628h+var_580]
  0000000141F9ECD8  and     r8, [rsp+628h+var_578]
  0000000141F9ECE0  not     rax
  0000000141F9ECE3  not     r8
  0000000141F9ECE6  and     r8, rax
  0000000141F9ECE9  add     r8, [rsp+628h+var_568]
  0000000141F9ECF1  mov     rcx, [rsp+628h+var_570]
  0000000141F9ECF9  mov     rax, rcx
  0000000141F9ECFC  not     rax
  0000000141F9ECFF  imul    r8, [rsp+628h+var_478]
  0000000141F9ED08  mov     r10, r8
  0000000141F9ED0B  not     r10
  0000000141F9ED0E  and     rax, r10
  0000000141F9ED11  not     rax
  0000000141F9ED14  and     rcx, r8
  0000000141F9ED17  not     rcx
  0000000141F9ED1A  and     rcx, rax
  0000000141F9ED1D  mov     rbx, [rsp+628h+var_5B0]
  0000000141F9ED22  mov     r12, rbx
  0000000141F9ED25  not     r12
  0000000141F9ED28  mov     r14, r8
  0000000141F9ED2B  and     r14, rbx
  0000000141F9ED2E  not     r14
  0000000141F9ED31  mov     r13, r10
  0000000141F9ED34  and     r13, r12
  0000000141F9ED37  not     r13
  0000000141F9ED3A  mov     rax, [rsp+628h+var_480]
  0000000141F9ED42  and     r14, rax
  0000000141F9ED45  and     r13, r14
  0000000141F9ED48  not     r13
  0000000141F9ED4B  imul    r13, r11
  0000000141F9ED4F  mov     rbp, 6666666666666667h
  0000000141F9ED59  imul    rcx, rbp
  0000000141F9ED5D  add     r13, rcx
  0000000141F9ED60  mov     rcx, rax
  0000000141F9ED63  and     rcx, r10
  0000000141F9ED66  mov     rsi, [rsp+628h+var_628]
  0000000141F9ED6A  and     r10, rsi
  0000000141F9ED6D  mov     r9, r10
  0000000141F9ED70  not     r9
  0000000141F9ED73  and     rax, r8
  0000000141F9ED76  not     rax
  0000000141F9ED79  and     rax, r9
  0000000141F9ED7C  not     rcx
  0000000141F9ED7F  mov     r9, r12
  0000000141F9ED82  and     r9, rax
  0000000141F9ED85  not     rax
  0000000141F9ED88  and     rax, rbx
  0000000141F9ED8B  mov     r11, rax
  0000000141F9ED8E  and     r10, rbx
  0000000141F9ED91  mov     rax, rbx
  0000000141F9ED94  and     rax, rcx
  0000000141F9ED97  mov     rbx, 999999999999999Bh
  0000000141F9EDA1  imul    rax, rbx
  0000000141F9EDA5  mov     rbx, 0CCCCCCCCCCCCCCCDh
  0000000141F9EDAF  imul    r14, rbx
  0000000141F9EDB3  add     r14, rax
  0000000141F9EDB6  not     r9
  0000000141F9EDB9  not     r11
  0000000141F9EDBC  and     r11, r9
  0000000141F9EDBF  imul    r11, rbp
  0000000141F9EDC3  add     r11, r14
  0000000141F9EDC6  add     r11, r13
  0000000141F9EDC9  sub     r11, r10
  0000000141F9EDCC  and     r8, rsi
  0000000141F9EDCF  not     r8
  0000000141F9EDD2  and     rcx, r8
  0000000141F9EDD5  not     rcx
  0000000141F9EDD8  and     rcx, r12
  0000000141F9EDDB  not     rcx
  0000000141F9EDDE  lea     rax, [rbp-1]
  0000000141F9EDE2  imul    rax, rcx
  0000000141F9EDE6  and     r8, r12
  0000000141F9EDE9  not     r8
  0000000141F9EDEC  imul    r8, rbp
  0000000141F9EDF0  add     r8, rax
  0000000141F9EDF3  add     r8, r11
  0000000141F9EDF6  mov     rax, [rsp+628h+var_B8]
  0000000141F9EDFE  lea     rcx, [rsp+rax+628h+var_628]
  0000000141F9EE02  add     rcx, 628h
  0000000141F9EE09  imul    rcx, [rsp+628h+var_478]
  0000000141F9EE12  mov     r11, [rsp+628h+var_608]
  0000000141F9EE17  mov     rax, r11
  0000000141F9EE1A  not     rax
  0000000141F9EE1D  and     rax, rcx
  0000000141F9EE20  mov     r9, rax
  0000000141F9EE23  not     r9
  0000000141F9EE26  mov     r10, rcx
  0000000141F9EE29  not     r10
  0000000141F9EE2C  and     r10, r11
  0000000141F9EE2F  add     rax, rax
  0000000141F9EE32  lea     rax, [rax+r10*2]
  0000000141F9EE36  not     r10
  0000000141F9EE39  and     r10, r9
  0000000141F9EE3C  add     rax, r10
  0000000141F9EE3F  and     rcx, r11
  0000000141F9EE42  mov     rbx, [rsp+628h+var_498]
  0000000141F9EE4A  mov     r9, [rsp+628h+var_528]
  0000000141F9EE52  add     rbx, r9
  0000000141F9EE55  add     rcx, r9
  0000000141F9EE58  add     rcx, rax
  0000000141F9EE5B  test    byte ptr [rsp+628h+var_438], 1
  0000000141F9EE63  mov     r11, [rsp+628h+var_460]
  0000000141F9EE6B  not     r11
  0000000141F9EE6E  mov     rax, [rsp+628h+var_58]
  0000000141F9EE76  cmovz   r11, rax
  0000000141F9EE7A  mov     r9, [rsp+628h+var_5F8]
  0000000141F9EE7F  not     r9
  0000000141F9EE82  cmovz   r9, rax
  0000000141F9EE86  mov     rsi, r9
  0000000141F9EE89  cmovz   rcx, rax
  0000000141F9EE8D  test    rdi, 0
  0000000141F9EE94  call    locret_141F9EEA9  ; -> locret_141F9EEA9
  0000000141F9EE99  jnz     loc_141F9EEA4
  0000000141F9EE9F  jmp     loc_141F9EEAA
  0000000141F9EEA4  jmp     loc_141F9E417
  0000000141F9EEA9  retn
  0000000141F9EEAA  nop
  0000000141F9EEAB  jmp     $+5
  0000000141F9EEB0  mov     rax, 50B836FCD45AC914h
  0000000141F9EEBA  mov     rax, 0E048AAC2CCB0628h
  0000000141F9EEC4  mov     rax, 3612F08FADD4080Ah
  0000000141F9EECE  mov     rax, 0DD48E4F7FD3DA64Eh
  0000000141F9EED8  mov     rax, 51DD6A69525665D8h
  0000000141F9EEE2  mov     rax, 94780BC939904625h
  0000000141F9EEEC  mov     rax, [rsp+628h+var_2A8]
  0000000141F9EEF4  mov     r9, [rsp+628h+var_5A0]
  0000000141F9EEFC  mov     [r9], eax
  0000000141F9EEFF  mov     rax, 51DD6A69525665D8h
  0000000141F9EF09  mov     rax, 94780BC939904625h
  0000000141F9EF13  mov     rax, 51DD6A69525665D8h
  0000000141F9EF1D  mov     rax, 94780BC939904625h
  0000000141F9EF27  mov     rax, [rsp+628h+var_428]
  0000000141F9EF2F  mov     r9, [rsp+628h+var_558]
  0000000141F9EF37  mov     [r9], rax
  0000000141F9EF3A  mov     r9, [rsp+628h+var_2C8]
  0000000141F9EF42  mov     rax, [rsp+628h+var_5E0]
  0000000141F9EF47  mov     [rax], r9
  0000000141F9EF4A  mov     rax, [rsp+628h+var_A8]
  0000000141F9EF52  mov     r10, [rsp+628h+var_4C8]
  0000000141F9EF5A  mov     [r10], rax
  0000000141F9EF5D  mov     rax, [rsp+628h+var_A0]
  0000000141F9EF65  mov     r10, [rsp+628h+var_610]
  0000000141F9EF6A  mov     [r10], rax
  0000000141F9EF6D  mov     rax, [rsp+628h+var_98]
  0000000141F9EF75  mov     r10, [rsp+628h+var_540]
  0000000141F9EF7D  mov     [r10], rax
  0000000141F9EF80  mov     rax, [rsp+628h+var_90]
  0000000141F9EF88  mov     r10, [rsp+628h+var_538]
  0000000141F9EF90  mov     [r10], rax
  0000000141F9EF93  mov     rax, [rsp+628h+var_48]
  0000000141F9EF9B  mov     [rsi], rax
  0000000141F9EF9E  mov     rax, [rsp+628h+var_88]
  0000000141F9EFA6  mov     r10, [rsp+628h+var_4B8]
  0000000141F9EFAE  mov     [r10], rax
  0000000141F9EFB1  mov     r10, [rsp+628h+var_520]
  0000000141F9EFB9  not     r10
  0000000141F9EFBC  mov     rax, [rsp+628h+var_68]
  0000000141F9EFC4  mov     [r10], rax
  0000000141F9EFC7  mov     rax, [rsp+628h+var_4C0]
  0000000141F9EFCF  mov     r10, [rsp+628h+var_2F8]
  0000000141F9EFD7  mov     [rax], r10
  0000000141F9EFDA  mov     rax, [rsp+628h+var_448]
  0000000141F9EFE2  lea     rax, [rsp+rax+628h]
  0000000141F9EFEA  mov     r10, [rsp+628h+var_5C0]
  0000000141F9EFEF  mov     [r10], rax
  0000000141F9EFF2  mov     rax, [rsp+628h+var_60]
  0000000141F9EFFA  mov     r10, [rsp+628h+var_450]
  0000000141F9F002  mov     [r10], rax
  0000000141F9F005  mov     rax, [rsp+628h+var_5D8]
  0000000141F9F00A  mov     r10, [rsp+628h+var_310]
  0000000141F9F012  mov     [rax], r10
  0000000141F9F015  mov     rax, [rsp+628h+var_80]
  0000000141F9F01D  mov     r10, [rsp+628h+var_620]
  0000000141F9F022  mov     [r10], rax
  0000000141F9F025  mov     r10, [rsp+628h+var_4D8]
  0000000141F9F02D  not     r10
  0000000141F9F030  mov     rax, [rsp+628h+var_50]
  0000000141F9F038  mov     [r10], rax
  0000000141F9F03B  mov     rax, [rsp+628h+var_530]
  0000000141F9F043  mov     r10, [rsp+628h+var_518]
  0000000141F9F04B  mov     [rax], r10
  0000000141F9F04E  mov     rax, [rsp+628h+var_78]
  0000000141F9F056  mov     [r11], rax
  0000000141F9F059  mov     rax, [rsp+628h+var_2B0]
  0000000141F9F061  mov     r10, [rsp+628h+var_5C8]
  0000000141F9F066  mov     [r10], rax
  0000000141F9F069  mov     rax, [rsp+628h+var_70]
  0000000141F9F071  mov     r10, [rsp+628h+var_4D0]
  0000000141F9F079  mov     [r10], rax
  0000000141F9F07C  mov     rax, [rsp+628h+var_300]
  0000000141F9F084  not     rax
  0000000141F9F087  mov     r10, [rsp+628h+var_5D0]
  0000000141F9F08C  mov     [r10], rax
  0000000141F9F08F  mov     rax, [rsp+628h+var_508]
  0000000141F9F097  mov     r10, [rsp+628h+var_5E8]
  0000000141F9F09C  mov     [r10], rax
  0000000141F9F09F  mov     rax, [rsp+628h+var_468]
  0000000141F9F0A7  not     rax
  0000000141F9F0AA  mov     r10, [rsp+628h+var_5F0]
  0000000141F9F0AF  mov     [r10], rax
  0000000141F9F0B2  mov     rax, [rsp+628h+var_440]
  0000000141F9F0BA  not     rax
  0000000141F9F0BD  mov     r10, [rsp+628h+var_5A8]
  0000000141F9F0C5  mov     [rax+r10], rdx
  0000000141F9F0C9  mov     rax, [rsp+628h+var_600]
  0000000141F9F0CE  lea     rax, [rax+rax*2]
  0000000141F9F0D2  mov     rdx, [rsp+628h+var_4E0]
  0000000141F9F0DA  mov     r10, [rsp+628h+var_490]
  0000000141F9F0E2  mov     [rax+r10], rdx
  0000000141F9F0E6  mov     rax, [rsp+628h+var_2D0]
  0000000141F9F0EE  mov     rdx, [rsp+628h+var_618]
  0000000141F9F0F3  mov     [rdx+rbx], rax
  0000000141F9F0F7  mov     rax, [rsp+628h+var_488]
  0000000141F9F0FF  mov     [rdi+r15], rax
  0000000141F9F103  mov     rax, [rsp+628h+var_430]
  0000000141F9F10B  not     rax
  0000000141F9F10E  mov     rdx, [rsp+628h+var_548]
  0000000141F9F116  mov     [rdx], rax
  0000000141F9F119  mov     [rcx], r8
  0000000141F9F11C  mov     rax, [rsp+628h+var_B0]
  0000000141F9F124  add     rax, r9
  0000000141F9F127  imul    rax, [rsp+628h+var_5B8]
  0000000141F9F12D  mov     rcx, [rsp+628h+var_4A0]
  0000000141F9F135  not     rcx
  0000000141F9F138  add     rax, rcx
  0000000141F9F13B  mov     rcx, [rsp+628h+var_458]
  0000000141F9F143  add     rsp, 5E8h
  0000000141F9F14A  pop     rbx
  0000000141F9F14B  pop     rbp
  0000000141F9F14C  pop     rdi
  0000000141F9F14D  pop     rsi
  0000000141F9F14E  pop     r12
  0000000141F9F150  pop     r13
  0000000141F9F152  pop     r14
  0000000141F9F154  pop     r15
  0000000141F9F156  jmp     rax

