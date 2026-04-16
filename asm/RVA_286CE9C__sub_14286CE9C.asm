// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14286CE9C                          ║
// ║  VA        : 0x14286CE9C                            ║
// ║  RVA       : 0x286CE9C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x140127EB7  sub_140127E0E
//   0x14020290C  sub_140202898
//   0x140243CC8  sub_140243C54
//   0x1402A8C2A  sub_1402A8BB6
//   0x1402B7B88  ??
//
// ── CALLS TO (30) ──
//   0x14286CE9E  sub_14286CE9C
//   0x14286CEA0  sub_14286CE9C
//   0x14286CEA2  sub_14286CE9C
//   0x14286CEA4  sub_14286CE9C
//   0x14286CEA5  sub_14286CE9C
//   0x14286CEA6  sub_14286CE9C
//   0x14286CEA7  sub_14286CE9C
//   0x14286CEA8  sub_14286CE9C
//   0x14286CEAF  sub_14286CE9C
//   0x14286CEB7  sub_14286CE9C
//   0x14286CEBF  sub_14286CE9C
//   0x14286CEC2  sub_14286CE9C
//   0x14286CEC5  sub_14286CE9C
//   0x14286CECD  sub_14286CE9C
//   0x14286CED0  sub_14286CE9C
//   0x14286CED3  sub_14286CE9C
//   0x14286CED6  sub_14286CE9C
//   0x14286CED9  sub_14286CE9C
//   0x14286CEDC  sub_14286CE9C
//   0x14286CEDF  sub_14286CE9C
//   0x14286CEE2  sub_14286CE9C
//   0x14286CEE5  sub_14286CE9C
//   0x14286CEE8  sub_14286CE9C
//   0x14286CEEB  sub_14286CE9C
//   0x14286CEEE  sub_14286CE9C
//   0x14286CEF1  sub_14286CE9C
//   0x14286CEF9  sub_14286CE9C
//   0x14286CF01  sub_14286CE9C
//   0x14286CF0B  sub_14286CE9C
//   0x14286CF0E  sub_14286CE9C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16348 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127EB7  sub_140127E0E
;   0x14020290C  sub_140202898
;   0x140243CC8  sub_140243C54
;   0x1402A8C2A  sub_1402A8BB6
;   0x1402B7B88  ??
;
; ── Instructions ───────────────────────────────
  000000014286CE9C  push    r15
  000000014286CE9E  push    r14
  000000014286CEA0  push    r13
  000000014286CEA2  push    r12
  000000014286CEA4  push    rsi
  000000014286CEA5  push    rdi
  000000014286CEA6  push    rbp
  000000014286CEA7  push    rbx
  000000014286CEA8  sub     rsp, 4C0h
  000000014286CEAF  mov     rax, [rsp+500h+arg_B0]
  000000014286CEB7  mov     rcx, [rsp+500h+arg_D8]
  000000014286CEBF  mov     rdx, rcx
  000000014286CEC2  not     rdx
  000000014286CEC5  mov     r10, [rsp+500h+arg_128]
  000000014286CECD  mov     r8, rdx
  000000014286CED0  mov     r9, rax
  000000014286CED3  not     r9
  000000014286CED6  mov     r14, r9
  000000014286CED9  and     r14, rdx
  000000014286CEDC  and     rdx, r10
  000000014286CEDF  mov     r11, r14
  000000014286CEE2  and     r14, r10
  000000014286CEE5  not     r10
  000000014286CEE8  and     r8, r10
  000000014286CEEB  and     r8, rax
  000000014286CEEE  not     r8
  000000014286CEF1  mov     rdi, [rsp+500h+arg_1C8]
  000000014286CEF9  mov     [rsp+500h+var_3D0], rdi
  000000014286CF01  mov     rsi, 0FFDF67FBBEB7BFFFh
  000000014286CF0B  or      rsi, rdi
  000000014286CF0E  mov     rdi, 0F4788EBE5B707527h
  000000014286CF18  imul    rdi, rsi
  000000014286CF1C  imul    r8, rdi
  000000014286CF20  not     rdx
  000000014286CF23  and     rdx, r9
  000000014286CF26  not     rdx
  000000014286CF29  imul    rdx, rdi
  000000014286CF2D  add     rdx, r8
  000000014286CF30  not     r11
  000000014286CF33  mov     r8, rax
  000000014286CF36  and     r8, rcx
  000000014286CF39  mov     rbx, r8
  000000014286CF3C  not     rbx
  000000014286CF3F  and     rbx, r10
  000000014286CF42  and     rbx, r11
  000000014286CF45  not     rbx
  000000014286CF48  mov     r11, 0B877141A48F8AD9h
  000000014286CF52  imul    r11, rsi
  000000014286CF56  imul    r11, rbx
  000000014286CF5A  and     r8, r10
  000000014286CF5D  not     r8
  000000014286CF60  imul    r8, rdi
  000000014286CF64  add     r8, r11
  000000014286CF67  add     r8, rdx
  000000014286CF6A  and     r10, rcx
  000000014286CF6D  and     r9, r10
  000000014286CF70  not     r9
  000000014286CF73  not     r10
  000000014286CF76  and     r10, rax
  000000014286CF79  not     r10
  000000014286CF7C  and     r10, r9
  000000014286CF7F  imul    r10, rdi
  000000014286CF83  not     r14
  000000014286CF86  imul    r14, rdi
  000000014286CF8A  add     r14, r10
  000000014286CF8D  add     r14, r8
  000000014286CF90  mov     rax, 7C9ECBEE6A5F5A5Fh
  000000014286CF9A  imul    rax, r14
  000000014286CF9E  mov     rsi, rax
  000000014286CFA1  mov     [rsp+500h+var_430], rax
  000000014286CFA9  mov     rax, 0C11B2190A894ACC4h
  000000014286CFB3  imul    rax, r14
  000000014286CFB7  mov     r11, rax
  000000014286CFBA  mov     [rsp+500h+var_4A8], rax
  000000014286CFBF  imul    ecx, r14d, 67h ; 'g'
  000000014286CFC3  mov     [rsp+500h+var_3B4], ecx
  000000014286CFCA  imul    eax, r14d, -27h
  000000014286CFCE  mov     [rsp+500h+var_3B8], eax
  000000014286CFD5  imul    edx, r14d, 29958498h
  000000014286CFDC  mov     [rsp+500h+var_380], rdx
  000000014286CFE4  mov     r10, r14
  000000014286CFE7  mov     r9, [rsp+rdx+500h]
  000000014286CFEF  mov     [rsp+500h+var_408], r9
  000000014286CFF7  mov     r13, r9
  000000014286CFFA  shl     r13, cl
  000000014286CFFD  mov     [rsp+500h+var_3F8], r13
  000000014286D005  not     r13
  000000014286D008  mov     [rsp+500h+var_2E8], r13
  000000014286D010  mov     rdx, r9
  000000014286D013  mov     ecx, eax
  000000014286D015  shr     rdx, cl
  000000014286D018  mov     [rsp+500h+var_400], rdx
  000000014286D020  mov     rax, rdx
  000000014286D023  not     rax
  000000014286D026  mov     [rsp+500h+var_2E0], rax
  000000014286D02E  and     r13, rax
  000000014286D031  mov     rax, rsi
  000000014286D034  and     rax, r13
  000000014286D037  not     rax
  000000014286D03A  not     r13
  000000014286D03D  mov     [rsp+500h+var_298], r13
  000000014286D045  and     r13, r11
  000000014286D048  not     r13
  000000014286D04B  and     r13, rax
  000000014286D04E  imul    edi, r10d, 0FA551268h
  000000014286D055  mov     [rsp+500h+var_4F0], rdi
  000000014286D05A  bt      r13, 3Ch ; '<'
  000000014286D05F  setnb   r12b
  000000014286D063  imul    eax, r10d, 881668F8h
  000000014286D06A  mov     [rsp+500h+var_4E0], rax
  000000014286D06F  mov     rcx, [rsp+rax+500h]
  000000014286D077  mov     r9d, ecx
  000000014286D07A  mov     rsi, rcx
  000000014286D07D  mov     [rsp+500h+var_3C8], rcx
  000000014286D085  not     r9d
  000000014286D088  mov     ecx, r9d
  000000014286D08B  shr     ecx, 4
  000000014286D08E  and     ecx, 11h
  000000014286D091  mov     edx, r9d
  000000014286D094  shr     edx, 17h
  000000014286D097  and     edx, 5
  000000014286D09A  imul    rdx, rcx
  000000014286D09E  mov     r11, rdx
  000000014286D0A1  mov     r8, rsi
  000000014286D0A4  shr     r8, 1Fh
  000000014286D0A8  not     r8d
  000000014286D0AB  and     r8d, 21h
  000000014286D0AF  imul    ecx, r10d, 91F54B80h
  000000014286D0B6  lea     rdx, [rsp+rcx+500h+var_500]
  000000014286D0BA  add     rdx, 500h
  000000014286D0C1  imul    rdx, r8
  000000014286D0C5  mov     r14, r8
  000000014286D0C8  mov     [rsp+500h+var_478], r8
  000000014286D0D0  mov     r8, rsi
  000000014286D0D3  shr     r8, 1Ch
  000000014286D0D7  not     r8d
  000000014286D0DA  and     r8d, 8000101h
  000000014286D0E1  imul    eax, r10d, 0DA9E7058h
  000000014286D0E8  mov     [rsp+500h+var_4D8], rax
  000000014286D0ED  add     rax, rsp
  000000014286D0F0  add     rax, 500h
  000000014286D0F6  mov     [rsp+500h+var_248], rax
  000000014286D0FE  mov     rcx, r8
  000000014286D101  mov     rbp, r8
  000000014286D104  mov     [rsp+500h+var_438], r8
  000000014286D10C  imul    rcx, rax
  000000014286D110  add     rcx, rdx
  000000014286D113  mov     rdx, rsi
  000000014286D116  shr     rdx, 2Ch
  000000014286D11A  not     edx
  000000014286D11C  and     edx, 801h
  000000014286D122  shr     r9d, 3
  000000014286D126  and     r9d, 21h
  000000014286D12A  imul    r9, rdx
  000000014286D12E  mov     rsi, r9
  000000014286D131  imul    edx, r10d, 0BF8DD00h
  000000014286D138  add     rdx, rsp
  000000014286D13B  add     rdx, 500h
  000000014286D142  mov     [rsp+500h+var_228], rdx
  000000014286D14A  mov     r9, r11
  000000014286D14D  mov     r15, r11
  000000014286D150  mov     [rsp+500h+var_440], r11
  000000014286D158  imul    r9, rdx
  000000014286D15C  mov     r8, r9
  000000014286D15F  not     r8
  000000014286D162  lea     rdx, [rsp+rdi+500h+var_500]
  000000014286D166  add     rdx, 500h
  000000014286D16D  imul    rdx, rsi
  000000014286D171  mov     rax, rsi
  000000014286D174  mov     [rsp+500h+var_4D0], rsi
  000000014286D179  mov     r11, rcx
  000000014286D17C  not     r11
  000000014286D17F  mov     rsi, r8
  000000014286D182  and     rsi, rdx
  000000014286D185  mov     rdi, rcx
  000000014286D188  and     rdi, rsi
  000000014286D18B  not     rsi
  000000014286D18E  and     rsi, r11
  000000014286D191  not     rsi
  000000014286D194  not     rdi
  000000014286D197  and     rdi, rsi
  000000014286D19A  mov     rsi, r9
  000000014286D19D  and     rsi, rdx
  000000014286D1A0  and     rsi, r11
  000000014286D1A3  lea     rdi, [rdi+rsi*2]
  000000014286D1A7  mov     rbx, rcx
  000000014286D1AA  and     rbx, rdx
  000000014286D1AD  mov     rsi, r9
  000000014286D1B0  and     rsi, rbx
  000000014286D1B3  not     rbx
  000000014286D1B6  and     rbx, r8
  000000014286D1B9  add     rdi, rbx
  000000014286D1BC  not     rbx
  000000014286D1BF  not     rsi
  000000014286D1C2  and     rsi, rbx
  000000014286D1C5  mov     rbx, r11
  000000014286D1C8  and     r11, r9
  000000014286D1CB  not     rdx
  000000014286D1CE  and     r9, rdx
  000000014286D1D1  and     rbx, r9
  000000014286D1D4  not     rbx
  000000014286D1D7  not     r9
  000000014286D1DA  and     r9, rcx
  000000014286D1DD  not     r9
  000000014286D1E0  and     r9, rbx
  000000014286D1E3  not     r9
  000000014286D1E6  lea     r9, [rdi+r9*2]
  000000014286D1EA  and     rcx, rdx
  000000014286D1ED  and     rcx, r8
  000000014286D1F0  not     rcx
  000000014286D1F3  lea     rcx, [r9+rcx*2]
  000000014286D1F7  add     rcx, rsi
  000000014286D1FA  and     r11, rdx
  000000014286D1FD  lea     rdx, [r11+r11*2]
  000000014286D201  sub     rcx, rdx
  000000014286D204  not     r11
  000000014286D207  add     r11, r11
  000000014286D20A  sub     rcx, r11
  000000014286D20D  bt      r13, 3Eh ; '>'
  000000014286D212  setnb   r8b
  000000014286D216  imul    edx, r10d, 17F1BA00h
  000000014286D21D  mov     [rsp+500h+var_448], rdx
  000000014286D225  add     rdx, rsp
  000000014286D228  add     rdx, 500h
  000000014286D22F  imul    rdx, r14
  000000014286D233  not     rdx
  000000014286D236  imul    r9d, r10d, 0AD77F8A0h
  000000014286D23D  add     r9, rsp
  000000014286D240  add     r9, 500h
  000000014286D247  imul    r9, rbp
  000000014286D24B  not     r9
  000000014286D24E  and     r9, rdx
  000000014286D251  imul    edx, r10d, 0E12D778h
  000000014286D258  mov     [rsp+500h+var_3D8], rdx
  000000014286D260  lea     r11, [rsp+rdx+500h+var_500]
  000000014286D264  add     r11, 500h
  000000014286D26B  mov     [rsp+500h+var_270], r11
  000000014286D273  mov     rdx, r15
  000000014286D276  imul    rdx, r11
  000000014286D27A  not     r9
  000000014286D27D  add     r9, rdx
  000000014286D280  not     r9
  000000014286D283  imul    edx, r10d, 4EF71440h
  000000014286D28A  lea     r11, [rsp+rdx+500h+var_500]
  000000014286D28E  add     r11, 500h
  000000014286D295  mov     [rsp+500h+var_1F8], r11
  000000014286D29D  mov     rdx, rax
  000000014286D2A0  imul    rdx, r11
  000000014286D2A4  not     rdx
  000000014286D2A7  and     rdx, r9
  000000014286D2AA  mov     rcx, [rcx+1]
  000000014286D2AE  mov     r9, 78EB9160BBF4CB84h
  000000014286D2B8  imul    r9, r10
  000000014286D2BC  not     rdx
  000000014286D2BF  imul    r11d, r10d, 556BBFC5h
  000000014286D2C6  mov     rdi, rcx
  000000014286D2C9  mov     rbx, rcx
  000000014286D2CC  mov     [rsp+500h+var_1C0], rcx
  000000014286D2D4  shr     rdi, 3Fh
  000000014286D2D8  setnz   sil
  000000014286D2DC  imul    ebp, r10d, 0EE5C3568h
  000000014286D2E3  imul    ecx, r10d, 0DED26548h
  000000014286D2EA  mov     [rsp+500h+var_3E0], r13
  000000014286D2F2  bt      r13, 3Dh ; '='
  000000014286D2F7  mov     r14, rbp
  000000014286D2FA  cmovb   r14, rcx
  000000014286D2FE  mov     r15, rcx
  000000014286D301  mov     [rsp+500h+var_230], rcx
  000000014286D309  mov     rax, [rdx]
  000000014286D30C  mov     [rsp+500h+var_1E0], rax
  000000014286D314  test    rax, rax
  000000014286D317  cmovnz  r14, rbp
  000000014286D31B  mov     rax, rbp
  000000014286D31E  setz    cl
  000000014286D321  setnz   dl
  000000014286D324  test    rbx, rbx
  000000014286D327  cmovz   r11, r9
  000000014286D32B  setnz   bl
  000000014286D32E  or      bl, r8b
  000000014286D331  mov     r8, 0EA94C67C7AFA3629h
  000000014286D33B  imul    r8, r10
  000000014286D33F  mov     r9, 0BF020C0A79546FEh
  000000014286D349  imul    r9, r10
  000000014286D34D  test    r12b, bl
  000000014286D350  cmovnz  r9, r8
  000000014286D354  mov     [rsp+500h+var_48], r9
  000000014286D35C  test    rdi, rdi
  000000014286D35F  cmovnz  r14, r15
  000000014286D363  mov     [rsp+500h+var_210], r14
  000000014286D36B  imul    r14d, r10d, 7C1D8BF8h
  000000014286D372  mov     [rsp+500h+var_458], r14
  000000014286D37A  imul    r8d, r10d, 0C8FAA5C0h
  000000014286D381  test    r12b, bl
  000000014286D384  mov     r9, r8
  000000014286D387  mov     r15, r8
  000000014286D38A  mov     [rsp+500h+var_378], r8
  000000014286D392  cmovnz  r9, r14
  000000014286D396  mov     [rsp+500h+var_220], r9
  000000014286D39E  mov     r14, r13
  000000014286D3A1  shr     r14, 3Dh
  000000014286D3A5  imul    r13d, r10d, 1FB6A210h
  000000014286D3AC  mov     r8d, r14d
  000000014286D3AF  and     r8d, 1
  000000014286D3B3  setz    bpl
  000000014286D3B7  or      r8, rdi
  000000014286D3BA  setz    r9b
  000000014286D3BE  and     r14b, sil
  000000014286D3C1  and     cl, sil
  000000014286D3C4  not     cl
  000000014286D3C6  and     cl, bpl
  000000014286D3C9  xor     r14b, 1
  000000014286D3CD  and     r14b, dl
  000000014286D3D0  mov     esi, r14d
  000000014286D3D3  and     sil, cl
  000000014286D3D6  not     r14b
  000000014286D3D9  xor     cl, 1
  000000014286D3DC  and     cl, r14b
  000000014286D3DF  and     r9b, dl
  000000014286D3E2  not     sil
  000000014286D3E5  xor     cl, 1
  000000014286D3E8  and     cl, sil
  000000014286D3EB  mov     edx, r9d
  000000014286D3EE  not     dl
  000000014286D3F0  and     r9b, cl
  000000014286D3F3  not     cl
  000000014286D3F5  and     cl, dl
  000000014286D3F7  not     cl
  000000014286D3F9  xor     r9b, 1
  000000014286D3FD  imul    edx, r10d, 0B970D5A0h
  000000014286D404  test    cl, r9b
  000000014286D407  mov     r8, [rsp+500h+var_4D8]
  000000014286D40C  mov     rsi, r8
  000000014286D40F  mov     [rsp+500h+var_500], r13
  000000014286D413  cmovnz  rsi, r13
  000000014286D417  mov     [rsp+500h+var_290], rsi
  000000014286D41F  mov     rsi, r13
  000000014286D422  cmovnz  rsi, rdx
  000000014286D426  mov     [rsp+500h+var_2A0], rsi
  000000014286D42E  mov     rsi, rdx
  000000014286D431  test    r12b, bl
  000000014286D434  mov     rdx, r13
  000000014286D437  cmovnz  rdx, r15
  000000014286D43B  mov     [rsp+500h+var_348], rdx
  000000014286D443  imul    edi, r10d, 0F0762FE0h
  000000014286D44A  mov     [rsp+500h+var_280], rdi
  000000014286D452  test    cl, r9b
  000000014286D455  mov     r13, [rsp+500h+var_380]
  000000014286D45D  mov     rdx, r13
  000000014286D460  cmovnz  rdx, rdi
  000000014286D464  mov     [rsp+500h+var_218], rdx
  000000014286D46C  imul    edx, r10d, 7E378670h
  000000014286D473  test    cl, r9b
  000000014286D476  cmovnz  rax, rdx
  000000014286D47A  mov     r15, rdx
  000000014286D47D  mov     [rsp+500h+var_4B8], rdx
  000000014286D482  mov     [rsp+500h+var_258], rax
  000000014286D48A  imul    edi, r10d, 0D4F382C0h
  000000014286D491  imul    edx, r10d, 33746720h
  000000014286D498  mov     [rsp+500h+var_288], rdx
  000000014286D4A0  test    cl, r9b
  000000014286D4A3  mov     rax, rdi
  000000014286D4A6  mov     [rsp+500h+var_388], rdi
  000000014286D4AE  cmovnz  rax, rdx
  000000014286D4B2  mov     [rsp+500h+var_418], rax
  000000014286D4BA  imul    eax, r10d, 8FDB5108h
  000000014286D4C1  imul    r14d, r10d, 0BF1BC338h
  000000014286D4C8  test    cl, r9b
  000000014286D4CB  mov     rdx, rax
  000000014286D4CE  mov     [rsp+500h+var_428], rax
  000000014286D4D6  cmovnz  rdx, r14
  000000014286D4DA  mov     [rsp+500h+var_2F0], r14
  000000014286D4E2  mov     [rsp+500h+var_70], rdx
  000000014286D4EA  imul    edx, r10d, 42FE3740h
  000000014286D4F1  mov     [rsp+500h+var_2A8], rdx
  000000014286D4F9  test    cl, r9b
  000000014286D4FC  cmovnz  rdx, rdi
  000000014286D500  mov     [rsp+500h+var_398], rdx
  000000014286D508  test    r12b, bl
  000000014286D50B  cmovnz  rsi, r13
  000000014286D50F  mov     [rsp+500h+var_238], rsi
  000000014286D517  mov     rbp, r13
  000000014286D51A  imul    edx, r10d, 277B8A20h
  000000014286D521  test    r12b, bl
  000000014286D524  mov     rsi, rdx
  000000014286D527  cmovnz  rsi, r8
  000000014286D52B  mov     [rsp+500h+var_250], rsi
  000000014286D533  imul    edi, r10d, 0E47D52E0h
  000000014286D53A  mov     [rsp+500h+var_2D0], rdi
  000000014286D542  imul    esi, r10d, 723EA970h
  000000014286D549  test    r12b, bl
  000000014286D54C  cmovnz  rsi, rdi
  000000014286D550  mov     [rsp+500h+var_260], rsi
  000000014286D558  imul    esi, r10d, 0A3991618h
  000000014286D55F  mov     [rsp+500h+var_208], rsi
  000000014286D567  imul    edi, r10d, 3D5349A8h
  000000014286D56E  test    r12b, bl
  000000014286D571  cmovnz  rdi, rsi
  000000014286D575  mov     [rsp+500h+var_420], rdi
  000000014286D57D  imul    edi, r10d, 6A79C160h
  000000014286D584  mov     [rsp+500h+var_2D8], rdi
  000000014286D58C  imul    esi, r10d, 56BBFC50h
  000000014286D593  mov     [rsp+500h+var_2C0], rsi
  000000014286D59B  test    r12b, bl
  000000014286D59E  cmovnz  rsi, rdi
  000000014286D5A2  mov     [rsp+500h+var_278], rsi
  000000014286D5AA  imul    esi, r10d, 85FC6E80h
  000000014286D5B1  mov     [rsp+500h+var_268], rsi
  000000014286D5B9  test    r12b, bl
  000000014286D5BC  mov     r8, [rsp+500h+var_3D8]
  000000014286D5C4  cmovnz  r8, rdx
  000000014286D5C8  mov     [rsp+500h+var_3D8], r8
  000000014286D5D0  cmovnz  rsi, r15
  000000014286D5D4  mov     [rsp+500h+var_78], rsi
  000000014286D5DC  imul    edx, r10d, 609ADED8h
  000000014286D5E3  mov     [rsp+500h+var_2B0], rdx
  000000014286D5EB  test    r12b, bl
  000000014286D5EE  mov     rsi, rdi
  000000014286D5F1  cmovnz  rsi, rdx
  000000014286D5F5  mov     [rsp+500h+var_2B8], rsi
  000000014286D5FD  imul    edx, r10d, 0CB14A038h
  000000014286D604  test    r12b, bl
  000000014286D607  mov     rsi, r14
  000000014286D60A  cmovnz  rsi, rdx
  000000014286D60E  mov     [rsp+500h+var_2C8], rsi
  000000014286D616  mov     rdi, 8D8AF1F5729484CCh
  000000014286D620  imul    rdi, r10
  000000014286D624  imul    r8d, r10d, 13BDC510h
  000000014286D62B  mov     [rsp+500h+var_3A0], r8
  000000014286D633  mov     rsi, [rsp+r8+500h]
  000000014286D63B  mov     [rsp+500h+var_1B0], rsi
  000000014286D643  add     rdi, rsi
  000000014286D646  add     rdi, r11
  000000014286D649  mov     r14, 0B816DEC4C2C10778h
  000000014286D653  imul    r14, r10
  000000014286D657  imul    r11d, r10d, 0A5B31090h
  000000014286D65E  mov     [rsp+500h+var_240], r11
  000000014286D666  mov     r8, [rsp+r11+500h]
  000000014286D66E  mov     [rsp+500h+var_4E8], r8
  000000014286D673  and     r14, r8
  000000014286D676  not     r14
  000000014286D679  not     rdi
  000000014286D67C  mov     r15, 636435756DA827C0h
  000000014286D686  imul    r15, r10
  000000014286D68A  add     r15, r14
  000000014286D68D  mov     rsi, 6AE7F63ECD41B141h
  000000014286D697  imul    rsi, r10
  000000014286D69B  add     rsi, r14
  000000014286D69E  not     rsi
  000000014286D6A1  and     rsi, rdi
  000000014286D6A4  not     rsi
  000000014286D6A7  and     rsi, r15
  000000014286D6AA  mov     r15, 0F06C462DBDBDC636h
  000000014286D6B4  imul    r15, r10
  000000014286D6B8  add     r15, r14
  000000014286D6BB  mov     r13, 0FD962E163AEC05A1h
  000000014286D6C5  imul    r13, r10
  000000014286D6C9  add     r13, r14
  000000014286D6CC  not     r13
  000000014286D6CF  and     r13, rdi
  000000014286D6D2  not     r13
  000000014286D6D5  and     r13, r15
  000000014286D6D8  test    r12b, bl
  000000014286D6DB  cmovnz  r13, rsi
  000000014286D6DF  mov     [rsp+500h+var_1D0], r13
  000000014286D6E7  mov     rsi, [rsp+500h+var_4E0]
  000000014286D6EC  cmovz   rsi, rbp
  000000014286D6F0  mov     [rsp+500h+var_4E0], rsi
  000000014286D6F5  mov     rsi, 0EFF8F3DD80F4B358h
  000000014286D6FF  imul    rsi, r10
  000000014286D703  add     rsi, r14
  000000014286D706  mov     r15, 9C0A8D3D9A10A7E1h
  000000014286D710  imul    r15, r10
  000000014286D714  add     r15, r14
  000000014286D717  not     r15
  000000014286D71A  and     r15, rdi
  000000014286D71D  not     r15
  000000014286D720  and     r15, rsi
  000000014286D723  mov     rsi, 0EA2AEE49C5552A6Bh
  000000014286D72D  imul    rsi, r10
  000000014286D731  mov     r13, 77BA900F4607F8E3h
  000000014286D73B  imul    r13, r10
  000000014286D73F  and     r13, rdi
  000000014286D742  not     r13
  000000014286D745  and     r13, rsi
  000000014286D748  test    r12b, bl
  000000014286D74B  cmovnz  r13, r15
  000000014286D74F  mov     [rsp+500h+var_1D8], r13
  000000014286D757  imul    esi, r10d, 4CDD19C8h
  000000014286D75E  test    r12b, bl
  000000014286D761  cmovnz  rax, rsi
  000000014286D765  mov     [rsp+500h+var_318], rax
  000000014286D76D  mov     rbp, rsi
  000000014286D770  mov     [rsp+500h+var_390], rsi
  000000014286D778  mov     rsi, 0E188D585533A8E81h
  000000014286D782  imul    rsi, r10
  000000014286D786  mov     r15, 512916CE66212503h
  000000014286D790  imul    r15, r10
  000000014286D794  and     r15, rdi
  000000014286D797  not     r15
  000000014286D79A  and     r15, rsi
  000000014286D79D  mov     rsi, 7D749714B80348CCh
  000000014286D7A7  imul    rsi, r10
  000000014286D7AB  mov     r13, 889CDDCDA3838A23h
  000000014286D7B5  imul    r13, r10
  000000014286D7B9  and     r13, rdi
  000000014286D7BC  not     r13
  000000014286D7BF  and     r13, rsi
  000000014286D7C2  test    r12b, bl
  000000014286D7C5  cmovnz  r13, r15
  000000014286D7C9  mov     [rsp+500h+var_1E8], r13
  000000014286D7D1  imul    eax, r10d, 0E6974D58h
  000000014286D7D8  mov     [rsp+500h+var_80], rax
  000000014286D7E0  test    r12b, bl
  000000014286D7E3  mov     r8, [rsp+500h+var_448]
  000000014286D7EB  cmovnz  rax, r8
  000000014286D7EF  mov     [rsp+500h+var_490], rax
  000000014286D7F4  mov     r15, 68C372610644225Ch
  000000014286D7FE  imul    r15, r10
  000000014286D802  add     r15, r14
  000000014286D805  mov     rsi, 0EF3822994745836Dh
  000000014286D80F  imul    rsi, r10
  000000014286D813  add     rsi, r14
  000000014286D816  not     rsi
  000000014286D819  and     rsi, rdi
  000000014286D81C  not     rsi
  000000014286D81F  and     rsi, r15
  000000014286D822  mov     r15, 7E7AE9682F852A8h
  000000014286D82C  imul    r15, r10
  000000014286D830  add     r15, r14
  000000014286D833  mov     rax, 0CA0C321187730037h
  000000014286D83D  imul    rax, r10
  000000014286D841  add     rax, r14
  000000014286D844  not     rax
  000000014286D847  and     rax, rdi
  000000014286D84A  not     rax
  000000014286D84D  and     rax, r15
  000000014286D850  test    r12b, bl
  000000014286D853  cmovnz  rax, rsi
  000000014286D857  mov     [rsp+500h+var_3E8], rax
  000000014286D85F  mov     rbx, r10
  000000014286D862  imul    r10d, ebx, 0DA5B3109h
  000000014286D869  imul    esi, ebx, 685FC6E8h
  000000014286D86F  cmp     [rsp+500h+var_1E0], 0
  000000014286D878  cmovz   rsi, r10
  000000014286D87C  mov     r10, 0CB27E990DD37B637h
  000000014286D886  imul    r10, rbx
  000000014286D88A  mov     rdi, 8F3772445D0D8A3Dh
  000000014286D894  imul    rdi, rbx
  000000014286D898  mov     r11d, ecx
  000000014286D89B  test    cl, r9b
  000000014286D89E  cmovnz  rdi, r10
  000000014286D8A2  mov     [rsp+500h+var_50], rdi
  000000014286D8AA  imul    eax, ebx, 219FA78h
  000000014286D8B0  mov     [rsp+500h+var_320], rax
  000000014286D8B8  imul    r10d, ebx, 3B394F30h
  000000014286D8BF  mov     [rsp+500h+var_68], r10
  000000014286D8C7  test    cl, r9b
  000000014286D8CA  cmovnz  rax, r10
  000000014286D8CE  mov     [rsp+500h+var_60], rax
  000000014286D8D6  imul    ecx, ebx, 0AF91F318h
  000000014286D8DC  mov     [rsp+500h+var_4A0], rcx
  000000014286D8E1  test    r11b, r9b
  000000014286D8E4  mov     rax, [rsp+500h+var_4B8]
  000000014286D8E9  cmovnz  rax, rcx
  000000014286D8ED  mov     [rsp+500h+var_88], rax
  000000014286D8F5  imul    eax, ebx, 47322C30h
  000000014286D8FB  mov     [rsp+500h+var_328], rax
  000000014286D903  imul    r10d, ebx, 51110EB8h
  000000014286D90A  mov     rcx, rbx
  000000014286D90D  mov     [rsp+500h+var_98], r10
  000000014286D915  test    r11b, r9b
  000000014286D918  mov     rdi, [rsp+500h+var_4D8]
  000000014286D91D  cmovz   rdi, rbp
  000000014286D921  mov     [rsp+500h+var_4D8], rdi
  000000014286D926  cmovnz  rax, r10
  000000014286D92A  mov     [rsp+500h+var_90], rax
  000000014286D932  mov     rdx, [rsp+rdx+500h]
  000000014286D93A  mov     [rsp+500h+var_58], rdx
  000000014286D942  mov     r10, 0B95FD0CA00F35C6Ch
  000000014286D94C  imul    r10, rbx
  000000014286D950  add     r10, rdx
  000000014286D953  add     r10, rsi
  000000014286D956  mov     rdx, r10
  000000014286D959  not     rdx
  000000014286D95C  mov     rbx, 0E393B5027AA48BCFh
  000000014286D966  imul    rbx, rcx
  000000014286D96A  mov     r14, rbx
  000000014286D96D  not     r14
  000000014286D970  mov     rsi, 0C29ECF7B64A03AD3h
  000000014286D97A  imul    rsi, rcx
  000000014286D97E  mov     r15, rsi
  000000014286D981  not     r15
  000000014286D984  mov     r13, rdx
  000000014286D987  and     r13, r14
  000000014286D98A  mov     r12, r15
  000000014286D98D  and     r12, r13
  000000014286D990  not     r13
  000000014286D993  mov     rdi, r10
  000000014286D996  and     rdi, rbx
  000000014286D999  not     rdi
  000000014286D99C  and     rdi, r15
  000000014286D99F  and     rdi, r13
  000000014286D9A2  mov     r13, rbx
  000000014286D9A5  and     r13, r15
  000000014286D9A8  mov     rbp, rdx
  000000014286D9AB  and     rbp, r15
  000000014286D9AE  and     r15, r14
  000000014286D9B1  and     r14, rsi
  000000014286D9B4  not     r14
  000000014286D9B7  not     r13
  000000014286D9BA  and     r13, r14
  000000014286D9BD  not     r13
  000000014286D9C0  and     r13, r10
  000000014286D9C3  add     rdi, r13
  000000014286D9C6  shl     r12, 2
  000000014286D9CA  sub     rdi, r12
  000000014286D9CD  mov     r12, rbx
  000000014286D9D0  and     r12, rbp
  000000014286D9D3  shl     r12, 2
  000000014286D9D7  sub     rdi, r12
  000000014286D9DA  mov     r12, rdx
  000000014286D9DD  and     r12, r15
  000000014286D9E0  not     r12
  000000014286D9E3  not     r15
  000000014286D9E6  and     r15, r10
  000000014286D9E9  not     r15
  000000014286D9EC  and     r15, r12
  000000014286D9EF  sub     rdi, r15
  000000014286D9F2  not     rbp
  000000014286D9F5  and     rbp, rbx
  000000014286D9F8  sub     rdi, rbp
  000000014286D9FB  and     rsi, rbx
  000000014286D9FE  mov     rbx, rdx
  000000014286DA01  and     rbx, rsi
  000000014286DA04  not     rsi
  000000014286DA07  and     rsi, r10
  000000014286DA0A  not     rbx
  000000014286DA0D  not     rsi
  000000014286DA10  and     rsi, rbx
  000000014286DA13  mov     r10, 39D1331760476B44h
  000000014286DA1D  imul    r10, rcx
  000000014286DA21  mov     r12, [rsp+500h+var_4E8]
  000000014286DA26  and     r10, r12
  000000014286DA29  not     r10
  000000014286DA2C  mov     rbx, 710F557327A1D444h
  000000014286DA36  imul    rbx, rcx
  000000014286DA3A  add     rbx, r10
  000000014286DA3D  mov     r15, 8A6A691EDCFA3471h
  000000014286DA47  imul    r15, rcx
  000000014286DA4B  add     r15, r10
  000000014286DA4E  not     r15
  000000014286DA51  and     r15, rdx
  000000014286DA54  not     r15
  000000014286DA57  and     r15, rbx
  000000014286DA5A  lea     rsi, [rdi+rsi*2]
  000000014286DA5E  and     r14, rdx
  000000014286DA61  lea     rax, [rsi+r14*2]
  000000014286DA65  test    r11b, r9b
  000000014286DA68  cmovz   rax, r15
  000000014286DA6C  mov     [rsp+500h+var_200], rax
  000000014286DA74  imul    eax, ecx, 58D5F6C8h
  000000014286DA7A  mov     [rsp+500h+var_338], rax
  000000014286DA82  test    r11b, r9b
  000000014286DA85  cmovnz  r8, rax
  000000014286DA89  mov     [rsp+500h+var_448], r8
  000000014286DA91  mov     rsi, 0A906DE0A5FAAD90Eh
  000000014286DA9B  imul    rsi, rcx
  000000014286DA9F  mov     rdi, 840C0F1199A64723h
  000000014286DAA9  imul    rdi, rcx
  000000014286DAAD  and     rdi, rdx
  000000014286DAB0  not     rdi
  000000014286DAB3  and     rdi, rsi
  000000014286DAB6  mov     rsi, 939797793D260598h
  000000014286DAC0  imul    rsi, rcx
  000000014286DAC4  add     rsi, r10
  000000014286DAC7  mov     rax, 10982318CF241E58h
  000000014286DAD1  imul    rax, rcx
  000000014286DAD5  add     rax, r10
  000000014286DAD8  not     rax
  000000014286DADB  and     rax, rdx
  000000014286DADE  not     rax
  000000014286DAE1  and     rax, rsi
  000000014286DAE4  test    r11b, r9b
  000000014286DAE7  cmovnz  rax, rdi
  000000014286DAEB  mov     [rsp+500h+var_370], rax
  000000014286DAF3  mov     rsi, 0ED21D9DF35CCB77Ch
  000000014286DAFD  imul    rsi, rcx
  000000014286DB01  mov     rdi, 265A640157101CC7h
  000000014286DB0B  imul    rdi, rcx
  000000014286DB0F  and     rdi, rdx
  000000014286DB12  not     rdi
  000000014286DB15  and     rdi, rsi
  000000014286DB18  mov     rsi, 0FBEFAB79DEDDC886h
  000000014286DB22  imul    rsi, rcx
  000000014286DB26  mov     rbx, 1A8B6BAA968004F9h
  000000014286DB30  imul    rbx, rcx
  000000014286DB34  and     rbx, rdx
  000000014286DB37  not     rbx
  000000014286DB3A  and     rbx, rsi
  000000014286DB3D  test    r11b, r9b
  000000014286DB40  cmovnz  rbx, rdi
  000000014286DB44  mov     [rsp+500h+var_1F0], rbx
  000000014286DB4C  imul    r8d, ecx, 433F4F0h
  000000014286DB53  mov     [rsp+500h+var_A8], r8
  000000014286DB5B  imul    eax, ecx, 451831B8h
  000000014286DB61  mov     [rsp+500h+var_A0], rax
  000000014286DB69  test    r11b, r9b
  000000014286DB6C  cmovnz  rax, r8
  000000014286DB70  mov     [rsp+500h+var_460], rax
  000000014286DB78  mov     rdi, 0EC1E93F095DE9144h
  000000014286DB82  imul    rdi, rcx
  000000014286DB86  add     rdi, r10
  000000014286DB89  mov     rsi, 76CBCD02A00C22ABh
  000000014286DB93  imul    rsi, rcx
  000000014286DB97  mov     r8, rcx
  000000014286DB9A  add     rsi, r10
  000000014286DB9D  not     rsi
  000000014286DBA0  and     rsi, rdx
  000000014286DBA3  not     rsi
  000000014286DBA6  and     rsi, rdi
  000000014286DBA9  mov     rdi, 2A7752ECB451C4D2h
  000000014286DBB3  imul    rdi, rcx
  000000014286DBB7  add     rdi, r10
  000000014286DBBA  mov     rax, 0E51A2AEBCCD81E9Eh
  000000014286DBC4  imul    rax, rcx
  000000014286DBC8  add     rax, r10
  000000014286DBCB  not     rax
  000000014286DBCE  and     rax, rdx
  000000014286DBD1  not     rax
  000000014286DBD4  and     rax, rdi
  000000014286DBD7  test    r11b, r9b
  000000014286DBDA  cmovnz  rax, rsi
  000000014286DBDE  mov     [rsp+500h+var_3A8], rax
  000000014286DBE6  mov     rax, [rsp+500h+var_4F0]
  000000014286DBEB  mov     rax, [rsp+rax+500h]
  000000014286DBF3  mov     [rsp+500h+var_4B0], rax
  000000014286DBF8  mov     rcx, rax
  000000014286DBFB  not     rcx
  000000014286DBFE  mov     [rsp+500h+var_498], rcx
  000000014286DC03  mov     rax, rcx
  000000014286DC06  shr     rax, 16h
  000000014286DC0A  mov     rcx, 4000000001h
  000000014286DC14  and     rcx, rax
  000000014286DC17  mov     [rsp+500h+var_480], rcx
  000000014286DC1F  mov     rax, 1FEDCFC530A908DAh
  000000014286DC29  imul    rax, r8
  000000014286DC2D  and     rax, r12
  000000014286DC30  mov     rcx, 589AF283A526BFEAh
  000000014286DC3A  imul    rcx, r8
  000000014286DC3E  mov     [rsp+500h+var_3C0], r8
  000000014286DC46  not     rax
  000000014286DC49  add     rcx, rax
  000000014286DC4C  mov     r14, rcx
  000000014286DC4F  mov     rcx, 81ADAE6D9930E711h
  000000014286DC59  imul    rcx, r8
  000000014286DC5D  add     rcx, rax
  000000014286DC60  mov     r11, rcx
  000000014286DC63  mov     rax, [rsp+500h+var_500]
  000000014286DC67  mov     rax, [rsp+rax+500h]
  000000014286DC6F  mov     [rsp+500h+var_1B8], rax
  000000014286DC77  mov     r9, [rsp+500h+var_4A8]
  000000014286DC7C  mov     r10, r9
  000000014286DC7F  not     r10
  000000014286DC82  mov     [rsp+500h+var_4F0], r10
  000000014286DC87  imul    ecx, r8d, 0D0BF8DD0h
  000000014286DC8E  add     rcx, rax
  000000014286DC91  and     r10, rcx
  000000014286DC94  mov     rbx, rcx
  000000014286DC97  mov     rdi, [rsp+500h+var_430]
  000000014286DC9F  mov     rax, rdi
  000000014286DCA2  and     rax, r10
  000000014286DCA5  not     rax
  000000014286DCA8  mov     rdx, rdi
  000000014286DCAB  not     rdx
  000000014286DCAE  mov     rcx, r11
  000000014286DCB1  mov     r8, r11
  000000014286DCB4  not     rcx
  000000014286DCB7  mov     r11, rcx
  000000014286DCBA  mov     rcx, rbx
  000000014286DCBD  not     rcx
  000000014286DCC0  mov     rsi, r14
  000000014286DCC3  and     rsi, r8
  000000014286DCC6  mov     r15, rcx
  000000014286DCC9  mov     rbp, rcx
  000000014286DCCC  and     r15, rsi
  000000014286DCCF  mov     [rsp+500h+var_450], r15
  000000014286DCD7  mov     rcx, r11
  000000014286DCDA  and     rcx, r10
  000000014286DCDD  mov     [rsp+500h+var_3B0], rcx
  000000014286DCE5  mov     [rsp+500h+var_470], rsi
  000000014286DCED  and     rsi, rdi
  000000014286DCF0  not     rsi
  000000014286DCF3  and     rsi, r10
  000000014286DCF6  mov     [rsp+500h+var_2F8], rsi
  000000014286DCFE  mov     r15, r10
  000000014286DD01  not     r15
  000000014286DD04  mov     [rsp+500h+var_4C0], rdx
  000000014286DD09  and     rdx, r15
  000000014286DD0C  not     rdx
  000000014286DD0F  and     rdx, rax
  000000014286DD12  mov     rax, r14
  000000014286DD15  not     rax
  000000014286DD18  mov     rcx, rax
  000000014286DD1B  mov     r10, rax
  000000014286DD1E  mov     [rsp+500h+var_488], rax
  000000014286DD23  and     rcx, r8
  000000014286DD26  mov     rax, rcx
  000000014286DD29  and     rcx, rdx
  000000014286DD2C  mov     [rsp+500h+var_468], rcx
  000000014286DD34  not     rdx
  000000014286DD37  mov     rsi, r8
  000000014286DD3A  and     rdx, r8
  000000014286DD3D  mov     r8, r10
  000000014286DD40  and     r8, rdx
  000000014286DD43  not     r8
  000000014286DD46  not     rdx
  000000014286DD49  and     rdx, r14
  000000014286DD4C  not     rdx
  000000014286DD4F  and     rdx, r8
  000000014286DD52  not     rdx
  000000014286DD55  mov     r8, 5EFE2D28AECCD6F9h
  000000014286DD5F  imul    r8, rdx
  000000014286DD63  not     rax
  000000014286DD66  mov     rdx, r14
  000000014286DD69  mov     r12, r14
  000000014286DD6C  mov     rcx, r11
  000000014286DD6F  and     rdx, r11
  000000014286DD72  not     rdx
  000000014286DD75  mov     [rsp+500h+var_308], rdx
  000000014286DD7D  and     rax, rdx
  000000014286DD80  not     rax
  000000014286DD83  mov     r13, rdi
  000000014286DD86  and     r13, rbx
  000000014286DD89  and     rax, r13
  000000014286DD8C  mov     r11, r9
  000000014286DD8F  mov     rdx, r9
  000000014286DD92  and     rdx, rax
  000000014286DD95  not     rax
  000000014286DD98  mov     r14, [rsp+500h+var_4F0]
  000000014286DD9D  and     rax, r14
  000000014286DDA0  not     rax
  000000014286DDA3  not     rdx
  000000014286DDA6  and     rdx, rax
  000000014286DDA9  mov     rax, 6AF659FC7C451908h
  000000014286DDB3  imul    rax, rdx
  000000014286DDB7  add     rax, r8
  000000014286DDBA  mov     r8, r9
  000000014286DDBD  mov     r10, rbp
  000000014286DDC0  and     r8, rbp
  000000014286DDC3  mov     rdx, r8
  000000014286DDC6  not     rdx
  000000014286DDC9  and     rdx, r15
  000000014286DDCC  not     rdx
  000000014286DDCF  and     rdx, rdi
  000000014286DDD2  mov     rbp, rdi
  000000014286DDD5  mov     r9, rcx
  000000014286DDD8  mov     [rsp+500h+var_500], rcx
  000000014286DDDC  and     rcx, rdx
  000000014286DDDF  not     rcx
  000000014286DDE2  not     rdx
  000000014286DDE5  and     rdx, rsi
  000000014286DDE8  not     rdx
  000000014286DDEB  and     rdx, rcx
  000000014286DDEE  mov     rdi, [rsp+500h+var_488]
  000000014286DDF3  mov     rcx, rdi
  000000014286DDF6  and     rcx, rdx
  000000014286DDF9  not     rcx
  000000014286DDFC  not     rdx
  000000014286DDFF  and     rdx, r12
  000000014286DE02  not     rdx
  000000014286DE05  and     rdx, rcx
  000000014286DE08  not     rdx
  000000014286DE0B  mov     rcx, 7951A9FE13B1E238h
  000000014286DE15  imul    rcx, rdx
  000000014286DE19  mov     r15, r11
  000000014286DE1C  and     r15, r9
  000000014286DE1F  mov     rdx, rdi
  000000014286DE22  mov     r11, rdi
  000000014286DE25  and     rdx, r15
  000000014286DE28  not     rdx
  000000014286DE2B  not     r15
  000000014286DE2E  mov     r9, r12
  000000014286DE31  mov     [rsp+500h+var_4F8], r12
  000000014286DE36  and     r9, r15
  000000014286DE39  mov     rdi, r15
  000000014286DE3C  mov     [rsp+500h+var_300], r15
  000000014286DE44  not     r9
  000000014286DE47  and     r9, rdx
  000000014286DE4A  mov     rdx, rbx
  000000014286DE4D  and     rdx, r9
  000000014286DE50  not     r9
  000000014286DE53  and     r9, r10
  000000014286DE56  mov     [rsp+500h+var_4C8], r10
  000000014286DE5B  not     r9
  000000014286DE5E  not     rdx
  000000014286DE61  and     rdx, [rsp+500h+var_4C0]
  000000014286DE66  and     rdx, r9
  000000014286DE69  not     rdx
  000000014286DE6C  mov     r9, 8CE1987C670CC3E2h
  000000014286DE76  imul    r9, rdx
  000000014286DE7A  add     r9, rax
  000000014286DE7D  add     r9, rcx
  000000014286DE80  mov     r15, r11
  000000014286DE83  and     r15, r10
  000000014286DE86  mov     rax, rbp
  000000014286DE89  mov     r10, r14
  000000014286DE8C  and     rax, r14
  000000014286DE8F  mov     r11, rsi
  000000014286DE92  and     rax, rsi
  000000014286DE95  and     rax, r15
  000000014286DE98  mov     [rsp+500h+var_330], rax
  000000014286DEA0  not     r15
  000000014286DEA3  mov     rdx, r12
  000000014286DEA6  and     rdx, rbx
  000000014286DEA9  mov     r14, rbx
  000000014286DEAC  mov     [rsp+500h+var_3F0], rbx
  000000014286DEB4  not     rdx
  000000014286DEB7  and     r15, rdx
  000000014286DEBA  not     r15
  000000014286DEBD  mov     [rsp+500h+var_310], r15
  000000014286DEC5  mov     rax, rbp
  000000014286DEC8  mov     rsi, rbp
  000000014286DECB  and     rax, r15
  000000014286DECE  mov     rcx, r10
  000000014286DED1  and     rcx, rax
  000000014286DED4  not     rcx
  000000014286DED7  not     rax
  000000014286DEDA  and     rax, [rsp+500h+var_4A8]
  000000014286DEDF  not     rax
  000000014286DEE2  and     rax, rcx
  000000014286DEE5  mov     rbx, [rsp+500h+var_500]
  000000014286DEE9  mov     rcx, rbx
  000000014286DEEC  and     rcx, rax
  000000014286DEEF  not     rcx
  000000014286DEF2  not     rax
  000000014286DEF5  mov     [rsp+500h+var_4E8], r11
  000000014286DEFA  and     rax, r11
  000000014286DEFD  not     rax
  000000014286DF00  and     rax, rcx
  000000014286DF03  mov     rcx, 0A496879C0021F3BBh
  000000014286DF0D  imul    rcx, rax
  000000014286DF11  add     rcx, r9
  000000014286DF14  mov     [rsp+500h+var_340], rcx
  000000014286DF1C  mov     rcx, r10
  000000014286DF1F  mov     r15, r10
  000000014286DF22  and     rcx, r11
  000000014286DF25  mov     r12, rcx
  000000014286DF28  not     r12
  000000014286DF2B  mov     r9, rdi
  000000014286DF2E  and     r9, r12
  000000014286DF31  mov     rdi, [rsp+500h+var_4F8]
  000000014286DF36  mov     rax, rdi
  000000014286DF39  and     rax, r9
  000000014286DF3C  mov     r11, [rsp+500h+var_4C8]
  000000014286DF41  mov     rbp, r11
  000000014286DF44  and     rbp, rax
  000000014286DF47  not     rbp
  000000014286DF4A  not     rax
  000000014286DF4D  and     rax, r14
  000000014286DF50  not     rax
  000000014286DF53  and     rbp, rsi
  000000014286DF56  and     rbp, rax
  000000014286DF59  not     rbp
  000000014286DF5C  mov     r10, 0F3B2F1D79D978EBEh
  000000014286DF66  imul    r10, rbp
  000000014286DF6A  mov     rbp, r15
  000000014286DF6D  and     rbp, rbx
  000000014286DF70  not     rbp
  000000014286DF73  and     rbp, rdi
  000000014286DF76  mov     r14, rdi
  000000014286DF79  not     rbp
  000000014286DF7C  and     rbp, r13
  000000014286DF7F  not     r13
  000000014286DF82  mov     r15, [rsp+500h+var_4C0]
  000000014286DF87  mov     rax, r15
  000000014286DF8A  and     rax, r11
  000000014286DF8D  not     rax
  000000014286DF90  and     rax, r13
  000000014286DF93  mov     rdi, rbx
  000000014286DF96  and     rdi, rax
  000000014286DF99  mov     r13, [rsp+500h+var_488]
  000000014286DF9E  mov     rbx, r13
  000000014286DFA1  and     rbx, rdi
  000000014286DFA4  not     rdi
  000000014286DFA7  and     rdi, r14
  000000014286DFAA  not     rbx
  000000014286DFAD  not     rdi
  000000014286DFB0  and     rdi, rbx
  000000014286DFB3  not     rdi
  000000014286DFB6  mov     r11, [rsp+500h+var_4A8]
  000000014286DFBB  and     rdi, r11
  000000014286DFBE  not     rdi
  000000014286DFC1  mov     rbx, 0BCA058102E2752CDh
  000000014286DFCB  imul    rbx, rdi
  000000014286DFCF  add     rbx, r10
  000000014286DFD2  and     rdx, r15
  000000014286DFD5  not     rdx
  000000014286DFD8  mov     r14, [rsp+500h+var_4E8]
  000000014286DFDD  and     r11, r14
  000000014286DFE0  and     r11, rdx
  000000014286DFE3  not     r11
  000000014286DFE6  mov     rdx, 5426980E0EEB9BDFh
  000000014286DFF0  imul    rdx, r11
  000000014286DFF4  add     rdx, rbx
  000000014286DFF7  mov     r10, rsi
  000000014286DFFA  and     r10, [rsp+500h+var_500]
  000000014286DFFE  mov     r11, [rsp+500h+var_4C8]
  000000014286E003  mov     rdi, r11
  000000014286E006  and     rdi, r10
  000000014286E009  not     rdi
  000000014286E00C  not     r10
  000000014286E00F  mov     r15, [rsp+500h+var_3F0]
  000000014286E017  and     r10, r15
  000000014286E01A  not     r10
  000000014286E01D  and     r10, rdi
  000000014286E020  mov     rdi, [rsp+500h+var_4F8]
  000000014286E025  and     rdi, r10
  000000014286E028  not     r10
  000000014286E02B  and     r10, r13
  000000014286E02E  not     r10
  000000014286E031  not     rdi
  000000014286E034  mov     rbx, [rsp+500h+var_4F0]
  000000014286E039  and     rdi, rbx
  000000014286E03C  and     rdi, r10
  000000014286E03F  not     rdi
  000000014286E042  mov     r10, 175790DC2873628h
  000000014286E04C  imul    r10, rdi
  000000014286E050  add     r10, rdx
  000000014286E053  and     rsi, [rsp+500h+var_4A8]
  000000014286E058  mov     [rsp+500h+var_358], rsi
  000000014286E060  and     rsi, r14
  000000014286E063  mov     rdi, r11
  000000014286E066  and     rdi, rsi
  000000014286E069  not     rdi
  000000014286E06C  not     rsi
  000000014286E06F  and     rsi, r15
  000000014286E072  not     rsi
  000000014286E075  and     rsi, rdi
  000000014286E078  not     rsi
  000000014286E07B  and     rsi, r13
  000000014286E07E  not     rsi
  000000014286E081  mov     rdi, 1AB95807B138771Ah
  000000014286E08B  imul    rdi, rsi
  000000014286E08F  add     rdi, r10
  000000014286E092  mov     r14, [rsp+500h+var_4C0]
  000000014286E097  mov     r10, r14
  000000014286E09A  and     r10, rbx
  000000014286E09D  mov     [rsp+500h+var_410], r10
  000000014286E0A5  mov     rdx, r11
  000000014286E0A8  and     rdx, r10
  000000014286E0AB  and     rdx, [rsp+500h+var_500]
  000000014286E0AF  mov     r11, [rsp+500h+var_4F8]
  000000014286E0B4  mov     r10, r11
  000000014286E0B7  and     r10, rdx
  000000014286E0BA  not     rdx
  000000014286E0BD  and     rdx, r13
  000000014286E0C0  not     rdx
  000000014286E0C3  not     r10
  000000014286E0C6  and     r10, rdx
  000000014286E0C9  not     r10
  000000014286E0CC  mov     rbx, 9185EB1C8C2F58E3h
  000000014286E0D6  imul    rbx, r10
  000000014286E0DA  add     rbx, rdi
  000000014286E0DD  add     rbx, [rsp+500h+var_340]
  000000014286E0E5  mov     rdx, r8
  000000014286E0E8  mov     rsi, [rsp+500h+var_4E8]
  000000014286E0ED  and     rdx, rsi
  000000014286E0F0  mov     r10, r13
  000000014286E0F3  and     r10, rdx
  000000014286E0F6  not     rdx
  000000014286E0F9  and     rdx, r11
  000000014286E0FC  not     r10
  000000014286E0FF  not     rdx
  000000014286E102  and     rdx, r10
  000000014286E105  mov     r10, r14
  000000014286E108  and     r10, rdx
  000000014286E10B  not     r10
  000000014286E10E  not     rdx
  000000014286E111  mov     rdi, [rsp+500h+var_430]
  000000014286E119  and     rdx, rdi
  000000014286E11C  not     rdx
  000000014286E11F  and     rdx, r10
  000000014286E122  not     rdx
  000000014286E125  mov     r10, 76DD8CF2925A1E6Fh
  000000014286E12F  imul    r10, rdx
  000000014286E133  and     r8, r13
  000000014286E136  mov     rdx, r14
  000000014286E139  and     rdx, r8
  000000014286E13C  not     rdx
  000000014286E13F  not     r8
  000000014286E142  and     r8, rdi
  000000014286E145  not     r8
  000000014286E148  and     r8, rdx
  000000014286E14B  not     r8
  000000014286E14E  and     r8, rsi
  000000014286E151  not     r8
  000000014286E154  mov     rsi, 9B67592848F1A4AFh
  000000014286E15E  imul    rsi, r8
  000000014286E162  add     rsi, r10
  000000014286E165  and     r14, r9
  000000014286E168  not     r14
  000000014286E16B  not     r9
  000000014286E16E  and     r9, rdi
  000000014286E171  not     r9
  000000014286E174  and     r9, r14
  000000014286E177  not     r9
  000000014286E17A  mov     r10, r11
  000000014286E17D  and     r9, r11
  000000014286E180  mov     r8, r15
  000000014286E183  and     r8, r9
  000000014286E186  not     r9
  000000014286E189  mov     r11, [rsp+500h+var_4C8]
  000000014286E18E  and     r9, r11
  000000014286E191  not     r9
  000000014286E194  not     r8
  000000014286E197  and     r8, r9
  000000014286E19A  not     r8
  000000014286E19D  mov     rdx, 0FA877A0C6684F4F5h
  000000014286E1A7  imul    rdx, r8
  000000014286E1AB  add     rdx, rsi
  000000014286E1AE  add     rdx, rbx
  000000014286E1B1  not     rbp
  000000014286E1B4  mov     r8, 0D989E5AC832A9B19h
  000000014286E1BE  imul    r8, rbp
  000000014286E1C2  not     rax
  000000014286E1C5  and     rax, [rsp+500h+var_4F0]
  000000014286E1CA  mov     r9, [rsp+500h+var_500]
  000000014286E1CE  and     r9, rax
  000000014286E1D1  not     r9
  000000014286E1D4  not     rax
  000000014286E1D7  mov     r14, [rsp+500h+var_4E8]
  000000014286E1DC  and     rax, r14
  000000014286E1DF  not     rax
  000000014286E1E2  and     rax, r9
  000000014286E1E5  mov     r9, r10
  000000014286E1E8  and     r9, rax
  000000014286E1EB  not     rax
  000000014286E1EE  and     rax, r13
  000000014286E1F1  not     rax
  000000014286E1F4  not     r9
  000000014286E1F7  and     r9, rax
  000000014286E1FA  not     r9
  000000014286E1FD  mov     rax, 7CD564E50B3D704Dh
  000000014286E207  imul    rax, r9
  000000014286E20B  add     rax, r8
  000000014286E20E  mov     r8, r11
  000000014286E211  and     r8, r12
  000000014286E214  not     r8
  000000014286E217  mov     r9, r15
  000000014286E21A  and     rcx, r15
  000000014286E21D  not     rcx
  000000014286E220  and     rcx, r8
  000000014286E223  mov     rbp, [rsp+500h+var_4C0]
  000000014286E228  mov     r8, rbp
  000000014286E22B  and     r8, rcx
  000000014286E22E  not     r8
  000000014286E231  not     rcx
  000000014286E234  and     rcx, rdi
  000000014286E237  not     rcx
  000000014286E23A  and     rcx, r8
  000000014286E23D  mov     r8, r13
  000000014286E240  and     r8, rcx
  000000014286E243  not     rcx
  000000014286E246  and     rcx, r10
  000000014286E249  not     r8
  000000014286E24C  not     rcx
  000000014286E24F  and     rcx, r8
  000000014286E252  mov     r8, 0FCFB9717E7DCB8C3h
  000000014286E25C  imul    r8, rcx
  000000014286E260  add     r8, rax
  000000014286E263  mov     r15, [rsp+500h+var_450]
  000000014286E26B  not     r15
  000000014286E26E  mov     rax, [rsp+500h+var_470]
  000000014286E276  not     rax
  000000014286E279  and     rax, r9
  000000014286E27C  mov     rbx, r9
  000000014286E27F  not     rax
  000000014286E282  mov     r9, [rsp+500h+var_4A8]
  000000014286E287  and     r15, r9
  000000014286E28A  and     r15, rax
  000000014286E28D  mov     rax, rbp
  000000014286E290  and     rax, r15
  000000014286E293  not     rax
  000000014286E296  not     r15
  000000014286E299  and     r15, rdi
  000000014286E29C  not     r15
  000000014286E29F  and     r15, rax
  000000014286E2A2  mov     rcx, 0A01CA5A625777657h
  000000014286E2AC  imul    rcx, r15
  000000014286E2B0  add     rcx, r8
  000000014286E2B3  mov     r8, r14
  000000014286E2B6  and     r8, [rsp+500h+var_410]
  000000014286E2BE  mov     rax, r13
  000000014286E2C1  and     rax, r8
  000000014286E2C4  not     r8
  000000014286E2C7  and     r8, r10
  000000014286E2CA  not     rax
  000000014286E2CD  not     r8
  000000014286E2D0  and     r8, rax
  000000014286E2D3  mov     rsi, r11
  000000014286E2D6  mov     rax, r11
  000000014286E2D9  and     rax, r8
  000000014286E2DC  not     rax
  000000014286E2DF  not     r8
  000000014286E2E2  and     r8, rbx
  000000014286E2E5  not     r8
  000000014286E2E8  and     r8, rax
  000000014286E2EB  not     r8
  000000014286E2EE  mov     rax, 583A9ED19D42AD6Ah
  000000014286E2F8  imul    rax, r8
  000000014286E2FC  add     rax, rcx
  000000014286E2FF  add     rax, rdx
  000000014286E302  mov     [rsp+500h+var_450], rax
  000000014286E30A  mov     rcx, rdi
  000000014286E30D  mov     rdx, [rsp+500h+var_3B0]
  000000014286E315  and     rcx, rdx
  000000014286E318  not     rdx
  000000014286E31B  and     rdx, rbp
  000000014286E31E  not     rdx
  000000014286E321  not     rcx
  000000014286E324  and     rcx, rdx
  000000014286E327  mov     rdx, r10
  000000014286E32A  and     rdx, rcx
  000000014286E32D  not     rcx
  000000014286E330  and     rcx, r13
  000000014286E333  not     rcx
  000000014286E336  not     rdx
  000000014286E339  and     rdx, rcx
  000000014286E33C  not     rdx
  000000014286E33F  mov     rcx, 38D4773AEB3602FEh
  000000014286E349  imul    rcx, rdx
  000000014286E34D  mov     r11, [rsp+500h+var_308]
  000000014286E355  mov     rax, r9
  000000014286E358  and     r11, r9
  000000014286E35B  not     r11
  000000014286E35E  mov     r8, rdi
  000000014286E361  and     r8, rsi
  000000014286E364  and     r11, r8
  000000014286E367  mov     rdx, 0F4543791EBC64ED8h
  000000014286E371  imul    rdx, r11
  000000014286E375  add     rdx, rcx
  000000014286E378  and     r12, r10
  000000014286E37B  not     r12
  000000014286E37E  and     r12, rsi
  000000014286E381  not     r12
  000000014286E384  and     r12, rdi
  000000014286E387  mov     rcx, 0E43F870BB4455CF2h
  000000014286E391  imul    rcx, r12
  000000014286E395  add     rcx, rdx
  000000014286E398  mov     r11, [rsp+500h+var_2F8]
  000000014286E3A0  not     r11
  000000014286E3A3  mov     rdx, 35E9851F662796B3h
  000000014286E3AD  imul    rdx, r11
  000000014286E3B1  add     rdx, rcx
  000000014286E3B4  mov     rcx, rbp
  000000014286E3B7  and     rcx, [rsp+500h+var_500]
  000000014286E3BB  and     rcx, [rsp+500h+var_310]
  000000014286E3C3  mov     r9, [rsp+500h+var_4F0]
  000000014286E3C8  and     r9, rcx
  000000014286E3CB  not     r9
  000000014286E3CE  not     rcx
  000000014286E3D1  mov     r12, rax
  000000014286E3D4  and     rcx, rax
  000000014286E3D7  not     rcx
  000000014286E3DA  and     rcx, r9
  000000014286E3DD  not     rcx
  000000014286E3E0  mov     r9, 19E524B43CE0010Eh
  000000014286E3EA  imul    r9, rcx
  000000014286E3EE  add     r9, rdx
  000000014286E3F1  mov     rcx, 0F6C8549D6D1E12A6h
  000000014286E3FB  imul    rcx, [rsp+500h+var_330]
  000000014286E404  add     rcx, r9
  000000014286E407  not     r8
  000000014286E40A  mov     rdx, rbp
  000000014286E40D  and     rdx, rbx
  000000014286E410  not     rdx
  000000014286E413  and     rdx, r8
  000000014286E416  mov     r9, rbp
  000000014286E419  and     r9, r13
  000000014286E41C  not     rdx
  000000014286E41F  and     rdx, rax
  000000014286E422  not     rdx
  000000014286E425  and     rdx, r14
  000000014286E428  mov     rax, r14
  000000014286E42B  not     rdx
  000000014286E42E  and     rdx, r13
  000000014286E431  mov     r8, r12
  000000014286E434  and     r8, rbx
  000000014286E437  mov     r15, rbx
  000000014286E43A  and     r13, r8
  000000014286E43D  not     r8
  000000014286E440  mov     r11, r10
  000000014286E443  and     r8, r10
  000000014286E446  not     r13
  000000014286E449  not     r8
  000000014286E44C  and     r8, r13
  000000014286E44F  mov     r14, [rsp+500h+var_300]
  000000014286E457  and     r14, rbp
  000000014286E45A  mov     r13, rbp
  000000014286E45D  mov     r10, rsi
  000000014286E460  and     r10, r14
  000000014286E463  not     r10
  000000014286E466  and     r10, r11
  000000014286E469  and     r11, rsi
  000000014286E46C  mov     rbp, rsi
  000000014286E46F  not     r11
  000000014286E472  mov     rbx, [rsp+500h+var_500]
  000000014286E476  and     r11, rbx
  000000014286E479  mov     rsi, rax
  000000014286E47C  and     rax, r8
  000000014286E47F  mov     [rsp+500h+var_4E8], rax
  000000014286E484  not     r8
  000000014286E487  and     r8, rbx
  000000014286E48A  mov     rdi, rbx
  000000014286E48D  and     rdi, r15
  000000014286E490  not     rdi
  000000014286E493  and     rdi, r9
  000000014286E496  not     r9
  000000014286E499  mov     rbx, [rsp+500h+var_4F0]
  000000014286E49E  and     r9, rbx
  000000014286E4A1  not     r9
  000000014286E4A4  and     rsi, rbp
  000000014286E4A7  and     rsi, r9
  000000014286E4AA  not     rsi
  000000014286E4AD  mov     r9, 6A5D913109C7F73Eh
  000000014286E4B7  imul    r9, rsi
  000000014286E4BB  add     r9, rcx
  000000014286E4BE  not     rdi
  000000014286E4C1  and     rdi, rbx
  000000014286E4C4  mov     rcx, 561B631AB0DB18D5h
  000000014286E4CE  imul    rcx, rdi
  000000014286E4D2  add     rcx, r9
  000000014286E4D5  add     rcx, [rsp+500h+var_450]
  000000014286E4DD  mov     r9, [rsp+500h+var_468]
  000000014286E4E5  not     r9
  000000014286E4E8  mov     rax, 26A08AFDC74D7C81h
  000000014286E4F2  imul    rax, r9
  000000014286E4F6  not     r14
  000000014286E4F9  and     r14, r15
  000000014286E4FC  not     r14
  000000014286E4FF  and     r10, r14
  000000014286E502  not     r10
  000000014286E505  mov     r9, 0C821AFD3F7E8EC53h
  000000014286E50F  imul    r9, r10
  000000014286E513  add     r9, rax
  000000014286E516  not     rdx
  000000014286E519  mov     rax, 3920DBA0A47493DFh
  000000014286E523  imul    rax, rdx
  000000014286E527  add     rax, r9
  000000014286E52A  mov     rdx, r12
  000000014286E52D  mov     rbp, r12
  000000014286E530  and     rdx, r11
  000000014286E533  not     r11
  000000014286E536  and     r11, rbx
  000000014286E539  not     r11
  000000014286E53C  not     rdx
  000000014286E53F  and     rdx, r11
  000000014286E542  not     rdx
  000000014286E545  and     rdx, r13
  000000014286E548  not     rdx
  000000014286E54B  mov     r9, 0F892AEFFC49577FEh
  000000014286E555  imul    r9, rdx
  000000014286E559  add     r9, rax
  000000014286E55C  not     r8
  000000014286E55F  mov     rdx, [rsp+500h+var_4E8]
  000000014286E564  not     rdx
  000000014286E567  mov     r11, [rsp+500h+var_430]
  000000014286E56F  and     rdx, r11
  000000014286E572  and     rdx, r8
  000000014286E575  not     rdx
  000000014286E578  mov     rax, 31A290C2B1A6CF3Ch
  000000014286E582  imul    rax, rdx
  000000014286E586  add     rax, r9
  000000014286E589  add     rax, rcx
  000000014286E58C  mov     rdx, rax
  000000014286E58F  mov     esi, [rsp+500h+var_3B4]
  000000014286E596  mov     ecx, esi
  000000014286E598  shr     rdx, cl
  000000014286E59B  mov     edi, [rsp+500h+var_3B8]
  000000014286E5A2  mov     ecx, edi
  000000014286E5A4  shl     rax, cl
  000000014286E5A7  mov     rcx, rdx
  000000014286E5AA  and     rcx, rax
  000000014286E5AD  not     rdx
  000000014286E5B0  not     rax
  000000014286E5B3  and     rax, rdx
  000000014286E5B6  mov     rdx, rcx
  000000014286E5B9  not     rdx
  000000014286E5BC  lea     rcx, [rdx+rcx*2]
  000000014286E5C0  not     rax
  000000014286E5C3  and     rax, rdx
  000000014286E5C6  lea     r9, [rax+rcx]
  000000014286E5CA  inc     r9
  000000014286E5CD  mov     r12, [rsp+500h+var_408]
  000000014286E5D5  mov     rax, r12
  000000014286E5D8  shl     rax, 13h
  000000014286E5DC  not     rax
  000000014286E5DF  shr     r12, 2Dh
  000000014286E5E3  not     r12
  000000014286E5E6  and     r12, rax
  000000014286E5E9  mov     rax, r12
  000000014286E5EC  not     rax
  000000014286E5EF  mov     rcx, 0E64B07C9FB78B194h
  000000014286E5F9  or      rcx, rax
  000000014286E5FC  mov     r14, 19B4F83604874E6Bh
  000000014286E606  or      r14, r12
  000000014286E609  and     r14, rcx
  000000014286E60C  mov     r10, r14
  000000014286E60F  not     r10
  000000014286E612  mov     rax, r10
  000000014286E615  shr     rax, 1
  000000014286E618  mov     rcx, 1000000000001h
  000000014286E622  and     rcx, rax
  000000014286E625  mov     rax, 2000000000001h
  000000014286E62F  and     rax, r10
  000000014286E632  imul    rcx, rax
  000000014286E636  mov     [rsp+500h+var_488], rcx
  000000014286E63B  mov     r15, 4B5817E442E8D1F7h
  000000014286E645  imul    r15, [rsp+500h+var_3C0]
  000000014286E64E  and     r15, [rsp+500h+var_3E0]
  000000014286E656  mov     r8, rbp
  000000014286E659  mov     rbx, rbp
  000000014286E65C  mov     rax, [rsp+500h+var_3E8]
  000000014286E664  and     rbx, rax
  000000014286E667  not     rax
  000000014286E66A  mov     rbp, r11
  000000014286E66D  and     rax, r11
  000000014286E670  not     rax
  000000014286E673  not     rbx
  000000014286E676  and     rbx, rax
  000000014286E679  mov     rax, [rsp+500h+var_4B0]
  000000014286E67E  mov     ecx, eax
  000000014286E680  not     ecx
  000000014286E682  mov     edx, ecx
  000000014286E684  shr     edx, 0Dh
  000000014286E687  and     edx, 11h
  000000014286E68A  shr     ecx, 0Eh
  000000014286E68D  and     ecx, 9
  000000014286E690  mov     r13, rcx
  000000014286E693  mov     r11, rbx
  000000014286E696  mov     ecx, edi
  000000014286E698  shl     r11, cl
  000000014286E69B  mov     ecx, esi
  000000014286E69D  shr     rbx, cl
  000000014286E6A0  imul    r13, rdx
  000000014286E6A4  mov     [rsp+500h+var_4F8], r13
  000000014286E6A9  not     r11
  000000014286E6AC  not     rbx
  000000014286E6AF  and     rbx, r11
  000000014286E6B2  mov     [rsp+500h+var_3E8], rbx
  000000014286E6BA  mov     rdx, [rsp+500h+var_498]
  000000014286E6BF  shr     rdx, 14h
  000000014286E6C3  mov     rcx, 10000000001h
  000000014286E6CD  and     rcx, rdx
  000000014286E6D0  mov     rdx, rax
  000000014286E6D3  mov     rbx, rax
  000000014286E6D6  shr     rdx, 34h
  000000014286E6DA  not     edx
  000000014286E6DC  and     edx, 101h
  000000014286E6E2  imul    rdx, rcx
  000000014286E6E6  mov     rax, r8
  000000014286E6E9  mov     rcx, [rsp+500h+var_3A8]
  000000014286E6F1  and     rax, rcx
  000000014286E6F4  not     rcx
  000000014286E6F7  and     rcx, rbp
  000000014286E6FA  not     rcx
  000000014286E6FD  not     rax
  000000014286E700  and     rax, rcx
  000000014286E703  mov     r11, rax
  000000014286E706  mov     ecx, edi
  000000014286E708  shl     r11, cl
  000000014286E70B  mov     ecx, esi
  000000014286E70D  shr     rax, cl
  000000014286E710  not     r11
  000000014286E713  not     rax
  000000014286E716  and     rax, r11
  000000014286E719  mov     rbp, [rsp+500h+var_480]
  000000014286E721  imul    r9, rbp
  000000014286E725  not     rax
  000000014286E728  imul    rax, rdx
  000000014286E72C  mov     r8, rdx
  000000014286E72F  mov     [rsp+500h+var_498], rdx
  000000014286E734  mov     rdx, rax
  000000014286E737  not     rdx
  000000014286E73A  mov     r11, r9
  000000014286E73D  not     r11
  000000014286E740  mov     rcx, r11
  000000014286E743  mov     rsi, r11
  000000014286E746  mov     [rsp+500h+var_130], r11
  000000014286E74E  and     rcx, rax
  000000014286E751  mov     rdi, rax
  000000014286E754  not     rcx
  000000014286E757  mov     rax, r9
  000000014286E75A  and     rax, rdx
  000000014286E75D  mov     r11, rdx
  000000014286E760  not     rax
  000000014286E763  and     rax, rcx
  000000014286E766  mov     [rsp+500h+var_108], rax
  000000014286E76E  mov     rcx, [rsp+500h+var_390]
  000000014286E776  mov     rdx, [rsp+rcx+500h]
  000000014286E77E  mov     rax, rdx
  000000014286E781  not     rax
  000000014286E784  mov     [rsp+500h+var_3E0], rax
  000000014286E78C  mov     rcx, rax
  000000014286E78F  and     rcx, r9
  000000014286E792  mov     [rsp+500h+var_F0], rcx
  000000014286E79A  mov     rax, r9
  000000014286E79D  not     rcx
  000000014286E7A0  mov     [rsp+500h+var_F8], rcx
  000000014286E7A8  mov     r9, rdx
  000000014286E7AB  and     r9, rsi
  000000014286E7AE  not     r9
  000000014286E7B1  and     r9, rcx
  000000014286E7B4  mov     rcx, rdi
  000000014286E7B7  and     rcx, r9
  000000014286E7BA  mov     [rsp+500h+var_E0], rcx
  000000014286E7C2  mov     rcx, r11
  000000014286E7C5  mov     r13, r11
  000000014286E7C8  mov     [rsp+500h+var_138], r11
  000000014286E7D0  and     rcx, r9
  000000014286E7D3  not     rcx
  000000014286E7D6  not     r9
  000000014286E7D9  and     r9, rdi
  000000014286E7DC  not     r9
  000000014286E7DF  and     r9, rcx
  000000014286E7E2  mov     [rsp+500h+var_B0], r9
  000000014286E7EA  mov     rcx, [rsp+500h+var_4B8]
  000000014286E7EF  lea     r11, [rsp+rcx+500h+var_500]
  000000014286E7F3  add     r11, 500h
  000000014286E7FA  mov     [rsp+500h+var_4B8], r11
  000000014286E7FF  shr     rbx, 28h
  000000014286E803  not     ebx
  000000014286E805  mov     [rsp+500h+var_170], rbx
  000000014286E80D  mov     ecx, ebx
  000000014286E80F  and     ecx, 100001h
  000000014286E815  mov     [rsp+500h+var_4E8], rcx
  000000014286E81A  imul    rcx, r11
  000000014286E81E  not     rcx
  000000014286E821  mov     r9, [rsp+500h+var_490]
  000000014286E826  lea     r11, [rsp+r9+500h+var_500]
  000000014286E82A  add     r11, 500h
  000000014286E831  mov     rbx, [rsp+500h+var_4F8]
  000000014286E836  imul    r11, rbx
  000000014286E83A  not     r11
  000000014286E83D  and     r11, rcx
  000000014286E840  not     r11
  000000014286E843  mov     rcx, [rsp+500h+var_4A0]
  000000014286E848  lea     r9, [rsp+rcx+500h+var_500]
  000000014286E84C  add     r9, 500h
  000000014286E853  mov     [rsp+500h+var_168], r9
  000000014286E85B  mov     rcx, rbp
  000000014286E85E  imul    rcx, r9
  000000014286E862  add     rcx, r11
  000000014286E865  mov     r9, [rsp+500h+var_460]
  000000014286E86D  add     r9, rsp
  000000014286E870  add     r9, 500h
  000000014286E877  imul    r9, r8
  000000014286E87B  mov     r11, r9
  000000014286E87E  not     r11
  000000014286E881  and     r11, rcx
  000000014286E884  not     r11
  000000014286E887  mov     rsi, rcx
  000000014286E88A  not     rsi
  000000014286E88D  and     rsi, r9
  000000014286E890  not     rsi
  000000014286E893  and     rsi, r11
  000000014286E896  mov     [rsp+500h+var_330], rsi
  000000014286E89E  and     r9, rcx
  000000014286E8A1  mov     [rsp+500h+var_2F8], r9
  000000014286E8A9  mov     rcx, r14
  000000014286E8AC  shr     rcx, 2Bh
  000000014286E8B0  not     ecx
  000000014286E8B2  and     ecx, 41h
  000000014286E8B5  shr     r14, 2Ch
  000000014286E8B9  not     r14d
  000000014286E8BC  and     r14d, 21h
  000000014286E8C0  imul    r14, rcx
  000000014286E8C4  mov     rbp, r14
  000000014286E8C7  mov     [rsp+500h+var_4A0], r14
  000000014286E8CC  mov     rcx, 67245470455D2673h
  000000014286E8D6  mov     r14, [rsp+500h+var_3C0]
  000000014286E8DE  imul    rcx, r14
  000000014286E8E2  mov     r9, 0BCC68FFD746D3AC7h
  000000014286E8EC  imul    r9, r14
  000000014286E8F0  and     r9, [rsp+500h+var_4C8]
  000000014286E8F5  not     r9
  000000014286E8F8  and     r9, rcx
  000000014286E8FB  mov     rsi, r9
  000000014286E8FE  mov     rcx, r10
  000000014286E901  shr     rcx, 0Eh
  000000014286E905  mov     r11, 800000001h
  000000014286E90F  and     r11, rcx
  000000014286E912  shr     r10, 3
  000000014286E916  mov     rcx, 400000000001h
  000000014286E920  and     rcx, r10
  000000014286E923  imul    rcx, r11
  000000014286E927  mov     r11, rcx
  000000014286E92A  mov     [rsp+500h+var_490], rcx
  000000014286E92F  mov     rcx, 0EF566394A3F59CD4h
  000000014286E939  mov     r9, r14
  000000014286E93C  imul    rcx, r14
  000000014286E940  not     r15
  000000014286E943  add     rcx, r15
  000000014286E946  mov     [rsp+500h+var_148], rcx
  000000014286E94E  mov     rcx, 0A59C116A33298D80h
  000000014286E958  imul    rcx, r14
  000000014286E95C  add     rcx, r15
  000000014286E95F  mov     r8, r15
  000000014286E962  mov     [rsp+500h+var_140], rcx
  000000014286E96A  mov     r15, [rsp+500h+var_3E8]
  000000014286E972  not     r15
  000000014286E975  imul    r15, rbx
  000000014286E979  mov     [rsp+500h+var_3E8], r15
  000000014286E981  mov     [rsp+500h+var_450], rdx
  000000014286E989  mov     r10, rdx
  000000014286E98C  mov     [rsp+500h+var_3B0], rax
  000000014286E994  and     r10, rax
  000000014286E997  mov     [rsp+500h+var_128], r10
  000000014286E99F  mov     [rsp+500h+var_3A8], rdi
  000000014286E9A7  mov     rcx, rdi
  000000014286E9AA  and     rcx, r10
  000000014286E9AD  mov     [rsp+500h+var_118], rcx
  000000014286E9B5  mov     rcx, r10
  000000014286E9B8  not     rcx
  000000014286E9BB  and     rcx, r13
  000000014286E9BE  mov     [rsp+500h+var_120], rcx
  000000014286E9C6  mov     rcx, rax
  000000014286E9C9  and     rcx, rdi
  000000014286E9CC  mov     rax, rdx
  000000014286E9CF  and     rax, rcx
  000000014286E9D2  mov     [rsp+500h+var_D8], rax
  000000014286E9DA  not     rcx
  000000014286E9DD  mov     rbx, [rsp+500h+var_3E0]
  000000014286E9E5  and     rcx, rbx
  000000014286E9E8  mov     [rsp+500h+var_E8], rcx
  000000014286E9F0  mov     rax, rbx
  000000014286E9F3  and     rax, rdi
  000000014286E9F6  mov     [rsp+500h+var_D0], rax
  000000014286E9FE  imul    rsi, rbp
  000000014286EA02  mov     [rsp+500h+var_300], rsi
  000000014286EA0A  mov     rcx, 5BB28DFE112311h
  000000014286EA14  imul    rcx, r14
  000000014286EA18  mov     [rsp+500h+var_500], r8
  000000014286EA1C  add     rcx, r8
  000000014286EA1F  mov     [rsp+500h+var_310], rcx
  000000014286EA27  mov     rcx, 9E425708FA2564B0h
  000000014286EA31  imul    rcx, r14
  000000014286EA35  add     rcx, r8
  000000014286EA38  mov     [rsp+500h+var_308], rcx
  000000014286EA40  mov     rcx, [rsp+500h+var_1E8]
  000000014286EA48  imul    rcx, r11
  000000014286EA4C  mov     [rsp+500h+var_1E8], rcx
  000000014286EA54  imul    eax, r9d, 0B53CE0B0h
  000000014286EA5B  mov     [rsp+500h+var_460], rax
  000000014286EA63  imul    eax, r9d, 1CD2E9ABh
  000000014286EA6A  mov     [rsp+500h+var_468], rax
  000000014286EA72  imul    eax, r9d, 8A306370h
  000000014286EA79  mov     [rsp+500h+var_350], rax
  000000014286EA81  mov     r10, r14
  000000014286EA84  xor     eax, eax
  000000014286EA86  bt      r12, 2Ah ; '*'
  000000014286EA8B  setb    al
  000000014286EA8E  mov     [rsp+500h+var_470], rax
  000000014286EA96  lea     rdx, [rsp+500h]
  000000014286EA9E  not     rdx
  000000014286EAA1  mov     [rsp+500h+var_150], rdx
  000000014286EAA9  mov     rcx, rdx
  000000014286EAAC  mov     rax, [rsp+500h+var_408]
  000000014286EAB4  and     rcx, rax
  000000014286EAB7  not     rcx
  000000014286EABA  not     rax
  000000014286EABD  and     rax, rdx
  000000014286EAC0  imul    r8, rax, 0FFFFFFFFFFFFFF27h
  000000014286EAC7  add     r8, rcx
  000000014286EACA  not     rax
  000000014286EACD  imul    rax, 0FFFFFFFFFFFFFF28h
  000000014286EAD4  add     rax, r8
  000000014286EAD7  mov     [rsp+500h+var_160], rax
  000000014286EADF  mov     rcx, [rsp+500h+var_478]
  000000014286EAE7  imul    rcx, rax
  000000014286EAEB  not     rcx
  000000014286EAEE  mov     rax, [rsp+500h+var_318]
  000000014286EAF6  lea     r8, [rsp+rax+500h+var_500]
  000000014286EAFA  add     r8, 500h
  000000014286EB01  mov     r9, [rsp+500h+var_438]
  000000014286EB09  imul    r8, r9
  000000014286EB0D  not     r8
  000000014286EB10  and     r8, rcx
  000000014286EB13  mov     rax, [rsp+500h+var_3A0]
  000000014286EB1B  lea     rcx, [rsp+rax+500h+var_500]
  000000014286EB1F  add     rcx, 500h
  000000014286EB26  mov     rbp, [rsp+500h+var_440]
  000000014286EB2E  imul    rcx, rbp
  000000014286EB32  not     r8
  000000014286EB35  add     r8, rcx
  000000014286EB38  not     r8
  000000014286EB3B  mov     rax, [rsp+500h+var_398]
  000000014286EB43  add     rax, rsp
  000000014286EB46  add     rax, 500h
  000000014286EB4C  imul    rax, [rsp+500h+var_4D0]
  000000014286EB52  not     rax
  000000014286EB55  and     rax, r8
  000000014286EB58  mov     [rsp+500h+var_318], rax
  000000014286EB60  mov     r15, 2228060C1AC2BF53h
  000000014286EB6A  mov     rax, r10
  000000014286EB6D  imul    r15, r10
  000000014286EB71  mov     r10, r15
  000000014286EB74  not     r10
  000000014286EB77  mov     r11, 85F33391937064AAh
  000000014286EB81  imul    r11, rax
  000000014286EB85  mov     rdi, rax
  000000014286EB88  mov     rax, r11
  000000014286EB8B  not     rax
  000000014286EB8E  mov     rdx, [rsp+500h+var_3F0]
  000000014286EB96  mov     rcx, rdx
  000000014286EB99  and     rcx, rax
  000000014286EB9C  mov     r8, r15
  000000014286EB9F  and     r8, rcx
  000000014286EBA2  not     rcx
  000000014286EBA5  and     rcx, r10
  000000014286EBA8  not     rcx
  000000014286EBAB  not     r8
  000000014286EBAE  and     r8, rcx
  000000014286EBB1  not     r8
  000000014286EBB4  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014286EBBE  lea     rcx, [rsi+2]
  000000014286EBC2  mov     r14, rsi
  000000014286EBC5  imul    rcx, r8
  000000014286EBC9  mov     rsi, r15
  000000014286EBCC  and     rsi, rax
  000000014286EBCF  mov     r12, [rsp+500h+var_4C8]
  000000014286EBD4  and     rsi, r12
  000000014286EBD7  not     rsi
  000000014286EBDA  mov     r8, 5555555555555555h
  000000014286EBE4  inc     r8
  000000014286EBE7  mov     [rsp+500h+var_360], r8
  000000014286EBEF  imul    rsi, r8
  000000014286EBF3  mov     rbx, r12
  000000014286EBF6  and     rbx, r15
  000000014286EBF9  not     rbx
  000000014286EBFC  and     rbx, rax
  000000014286EBFF  not     rbx
  000000014286EC02  imul    rbx, r14
  000000014286EC06  add     rbx, rsi
  000000014286EC09  add     rbx, rcx
  000000014286EC0C  mov     r14, rdx
  000000014286EC0F  mov     r8, rdx
  000000014286EC12  and     r14, r11
  000000014286EC15  not     r14
  000000014286EC18  and     r14, r10
  000000014286EC1B  and     r10, r12
  000000014286EC1E  mov     rdx, 0E3D4A353FE49B323h
  000000014286EC28  imul    rdx, rdi
  000000014286EC2C  and     rdx, r12
  000000014286EC2F  mov     rcx, r12
  000000014286EC32  mov     rsi, r12
  000000014286EC35  and     rsi, rax
  000000014286EC38  not     rsi
  000000014286EC3B  and     r14, rsi
  000000014286EC3E  mov     r13, r8
  000000014286EC41  and     r13, r15
  000000014286EC44  and     rsi, r15
  000000014286EC47  and     r15, r11
  000000014286EC4A  and     rcx, r15
  000000014286EC4D  not     rcx
  000000014286EC50  not     r15
  000000014286EC53  and     r15, r8
  000000014286EC56  not     r15
  000000014286EC59  and     r15, rcx
  000000014286EC5C  not     r15
  000000014286EC5F  mov     r8, 5555555555555555h
  000000014286EC69  imul    r15, r8
  000000014286EC6D  add     r15, rbx
  000000014286EC70  not     r13
  000000014286EC73  not     r10
  000000014286EC76  and     r10, r13
  000000014286EC79  and     r11, r10
  000000014286EC7C  not     r10
  000000014286EC7F  and     r10, rax
  000000014286EC82  sub     r15, r10
  000000014286EC85  sub     r15, r10
  000000014286EC88  not     r14
  000000014286EC8B  not     rsi
  000000014286EC8E  imul    rsi, r8
  000000014286EC92  add     rsi, r14
  000000014286EC95  add     rsi, r15
  000000014286EC98  not     r10
  000000014286EC9B  not     r11
  000000014286EC9E  and     r11, r10
  000000014286ECA1  not     r11
  000000014286ECA4  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014286ECAE  imul    r11, rax
  000000014286ECB2  add     r11, rsi
  000000014286ECB5  mov     r10, [rsp+500h+var_370]
  000000014286ECBD  mov     rsi, [rsp+500h+var_498]
  000000014286ECC2  imul    r10, rsi
  000000014286ECC6  mov     [rsp+500h+var_370], r10
  000000014286ECCE  mov     r8, [rsp+500h+var_480]
  000000014286ECD6  imul    r11, r8
  000000014286ECDA  mov     [rsp+500h+var_3A0], r11
  000000014286ECE2  mov     rax, r11
  000000014286ECE5  not     rax
  000000014286ECE8  mov     [rsp+500h+var_398], rax
  000000014286ECF0  mov     rcx, r10
  000000014286ECF3  not     rcx
  000000014286ECF6  mov     [rsp+500h+var_408], rcx
  000000014286ECFE  and     rcx, rax
  000000014286ED01  not     rcx
  000000014286ED04  mov     rax, r10
  000000014286ED07  and     rax, r11
  000000014286ED0A  not     rax
  000000014286ED0D  and     rax, rcx
  000000014286ED10  mov     [rsp+500h+var_340], rax
  000000014286ED18  mov     rax, [rsp+500h+var_4E0]
  000000014286ED1D  lea     rcx, [rsp+rax+500h+var_500]
  000000014286ED21  add     rcx, 500h
  000000014286ED28  imul    rcx, r9
  000000014286ED2C  not     rcx
  000000014286ED2F  imul    r10d, edi, 315A6CA8h
  000000014286ED36  lea     rax, [rsp+r10+500h+var_500]
  000000014286ED3A  add     rax, 500h
  000000014286ED40  mov     [rsp+500h+var_368], rax
  000000014286ED48  mov     r10, [rsp+500h+var_478]
  000000014286ED50  imul    r10, rax
  000000014286ED54  not     r10
  000000014286ED57  and     r10, rcx
  000000014286ED5A  not     r10
  000000014286ED5D  mov     rcx, [rsp+500h+var_388]
  000000014286ED65  lea     rax, [rsp+rcx+500h+var_500]
  000000014286ED69  add     rax, 500h
  000000014286ED6F  mov     [rsp+500h+var_178], rax
  000000014286ED77  imul    rbp, rax
  000000014286ED7B  add     rbp, r10
  000000014286ED7E  not     rbp
  000000014286ED81  mov     rax, [rsp+500h+var_448]
  000000014286ED89  add     rax, rsp
  000000014286ED8C  add     rax, 500h
  000000014286ED92  imul    rax, [rsp+500h+var_4D0]
  000000014286ED98  not     rax
  000000014286ED9B  and     rax, rbp
  000000014286ED9E  mov     [rsp+500h+var_B8], rax
  000000014286EDA6  mov     rcx, 7C89FE1E1BE230A3h
  000000014286EDB0  imul    rcx, rdi
  000000014286EDB4  not     rdx
  000000014286EDB7  and     rdx, rcx
  000000014286EDBA  mov     [rsp+500h+var_4C8], rdx
  000000014286EDBF  mov     rax, 0E334144989D40118h
  000000014286EDC9  imul    rax, rdi
  000000014286EDCD  mov     rcx, [rsp+500h+var_500]
  000000014286EDD1  add     rax, rcx
  000000014286EDD4  mov     [rsp+500h+var_C0], rax
  000000014286EDDC  mov     rax, 4568B631209C9B40h
  000000014286EDE6  imul    rax, rdi
  000000014286EDEA  add     rax, rcx
  000000014286EDED  mov     [rsp+500h+var_C8], rax
  000000014286EDF5  mov     rax, [rsp+500h+var_458]
  000000014286EDFD  lea     rdx, [rsp+rax+500h+var_500]
  000000014286EE01  add     rdx, 500h
  000000014286EE08  mov     [rsp+500h+var_500], rdx
  000000014286EE0C  mov     rax, [rsp+500h+var_348]
  000000014286EE14  lea     rcx, [rsp+rax+500h+var_500]
  000000014286EE18  add     rcx, 500h
  000000014286EE1F  mov     r14, [rsp+500h+var_4E8]
  000000014286EE24  mov     rax, r14
  000000014286EE27  imul    rax, rdx
  000000014286EE2B  imul    rcx, [rsp+500h+var_4F8]
  000000014286EE31  add     rcx, rax
  000000014286EE34  mov     rax, [rsp+500h+var_4D8]
  000000014286EE39  lea     r10, [rsp+rax+500h+var_500]
  000000014286EE3D  add     r10, 500h
  000000014286EE44  imul    r10, rsi
  000000014286EE48  imul    eax, edi, 1D9CA798h
  000000014286EE4E  mov     r12, rdi
  000000014286EE51  mov     [rsp+500h+var_158], rax
  000000014286EE59  lea     r11, [rsp+rax+500h+var_500]
  000000014286EE5D  add     r11, 500h
  000000014286EE64  imul    r11, r8
  000000014286EE68  mov     rdi, r8
  000000014286EE6B  mov     rdx, r10
  000000014286EE6E  not     rdx
  000000014286EE71  mov     rsi, r11
  000000014286EE74  and     rsi, rcx
  000000014286EE77  mov     rax, rdx
  000000014286EE7A  and     rax, rsi
  000000014286EE7D  not     rax
  000000014286EE80  mov     rbp, rsi
  000000014286EE83  not     rbp
  000000014286EE86  and     rbp, r10
  000000014286EE89  not     rbp
  000000014286EE8C  and     rbp, rax
  000000014286EE8F  mov     rbx, r11
  000000014286EE92  not     rbx
  000000014286EE95  mov     rax, rbx
  000000014286EE98  and     rax, rcx
  000000014286EE9B  and     rax, r10
  000000014286EE9E  not     rax
  000000014286EEA1  mov     r8, 3333333333333333h
  000000014286EEAB  imul    rax, r8
  000000014286EEAF  mov     r8, 6666666666666666h
  000000014286EEB9  imul    rbp, r8
  000000014286EEBD  add     rbp, rax
  000000014286EEC0  mov     rax, rdx
  000000014286EEC3  and     rax, rcx
  000000014286EEC6  not     rax
  000000014286EEC9  mov     r15, rcx
  000000014286EECC  not     r15
  000000014286EECF  mov     r13, r10
  000000014286EED2  and     r13, r15
  000000014286EED5  not     r13
  000000014286EED8  and     r13, rax
  000000014286EEDB  mov     rax, r11
  000000014286EEDE  and     rax, r13
  000000014286EEE1  not     r13
  000000014286EEE4  and     r13, rbx
  000000014286EEE7  not     r13
  000000014286EEEA  not     rax
  000000014286EEED  and     rax, r13
  000000014286EEF0  not     rax
  000000014286EEF3  mov     r9, 9999999999999984h
  000000014286EEFD  lea     r13, [r9+17h]
  000000014286EF01  imul    r13, rax
  000000014286EF05  mov     rax, rdx
  000000014286EF08  and     rax, r15
  000000014286EF0B  not     rax
  000000014286EF0E  and     rax, rbx
  000000014286EF11  imul    rax, r8
  000000014286EF15  add     rax, rbp
  000000014286EF18  and     rsi, r10
  000000014286EF1B  not     rsi
  000000014286EF1E  lea     rbp, [r8+1]
  000000014286EF22  imul    rsi, rbp
  000000014286EF26  add     rsi, rax
  000000014286EF29  mov     rax, rdx
  000000014286EF2C  and     rdx, r11
  000000014286EF2F  and     r11, r15
  000000014286EF32  and     rax, r11
  000000014286EF35  not     r11
  000000014286EF38  and     r11, r10
  000000014286EF3B  not     r11
  000000014286EF3E  not     rax
  000000014286EF41  and     rax, r11
  000000014286EF44  not     rax
  000000014286EF47  imul    rax, r8
  000000014286EF4B  add     rax, rsi
  000000014286EF4E  and     r15, rbx
  000000014286EF51  not     r15
  000000014286EF54  and     r15, r10
  000000014286EF57  add     r8, 2
  000000014286EF5B  imul    r8, r15
  000000014286EF5F  add     r8, rax
  000000014286EF62  add     r8, r13
  000000014286EF65  mov     [rsp+500h+var_100], r8
  000000014286EF6D  and     rbx, r10
  000000014286EF70  not     rbx
  000000014286EF73  not     rdx
  000000014286EF76  and     rdx, rbx
  000000014286EF79  not     rdx
  000000014286EF7C  and     rdx, rcx
  000000014286EF7F  imul    rdx, rbp
  000000014286EF83  mov     [rsp+500h+var_110], rdx
  000000014286EF8B  mov     rax, [rsp+500h+var_350]
  000000014286EF93  lea     rdx, [rsp+rax+500h+var_500]
  000000014286EF97  add     rdx, 500h
  000000014286EF9E  mov     [rsp+500h+var_458], rdx
  000000014286EFA6  imul    eax, r12d, 99BA3390h
  000000014286EFAD  mov     [rsp+500h+var_4D8], rax
  000000014286EFB2  mov     rcx, [rsp+rax+500h]
  000000014286EFBA  mov     [rsp+500h+var_348], rcx
  000000014286EFC2  mov     rax, r14
  000000014286EFC5  imul    rax, rcx
  000000014286EFC9  not     rax
  000000014286EFCC  mov     rcx, rdi
  000000014286EFCF  imul    rcx, rdx
  000000014286EFD3  not     rcx
  000000014286EFD6  and     rcx, rax
  000000014286EFD9  mov     [rsp+500h+var_350], rcx
  000000014286EFE1  mov     rdx, [rsp+500h+var_400]
  000000014286EFE9  mov     r10, rdx
  000000014286EFEC  mov     rbp, [rsp+500h+var_2E8]
  000000014286EFF4  and     r10, rbp
  000000014286EFF7  not     r10
  000000014286EFFA  mov     r9, [rsp+500h+var_4A8]
  000000014286EFFF  mov     rax, r9
  000000014286F002  mov     rdi, [rsp+500h+var_4C0]
  000000014286F007  and     rax, rdi
  000000014286F00A  and     rax, r10
  000000014286F00D  mov     r14, 5555555555555555h
  000000014286F017  lea     rcx, [r14+3]
  000000014286F01B  imul    rcx, rax
  000000014286F01F  mov     r11, [rsp+500h+var_2E0]
  000000014286F027  mov     r8, r11
  000000014286F02A  and     r8, [rsp+500h+var_3F8]
  000000014286F032  mov     rbx, r8
  000000014286F035  not     rbx
  000000014286F038  and     rbx, r10
  000000014286F03B  mov     rsi, r9
  000000014286F03E  mov     r10, r9
  000000014286F041  and     rsi, rbx
  000000014286F044  not     rbx
  000000014286F047  mov     r9, [rsp+500h+var_4F0]
  000000014286F04C  and     rbx, r9
  000000014286F04F  not     rbx
  000000014286F052  not     rsi
  000000014286F055  and     rsi, rdi
  000000014286F058  and     rsi, rbx
  000000014286F05B  imul    rsi, [rsp+500h+var_360]
  000000014286F064  and     r10, rdx
  000000014286F067  not     r10
  000000014286F06A  mov     r15, [rsp+500h+var_430]
  000000014286F072  mov     rbx, r15
  000000014286F075  and     rbx, rbp
  000000014286F078  and     rbx, r10
  000000014286F07B  imul    rbx, r14
  000000014286F07F  mov     rax, r14
  000000014286F082  add     rbx, rcx
  000000014286F085  mov     r12, r9
  000000014286F088  and     r12, rbp
  000000014286F08B  mov     r14, r12
  000000014286F08E  not     r14
  000000014286F091  mov     [rsp+500h+var_4E0], r14
  000000014286F096  mov     rcx, rdi
  000000014286F099  and     rcx, r14
  000000014286F09C  not     rcx
  000000014286F09F  and     r15, r12
  000000014286F0A2  not     r15
  000000014286F0A5  and     r15, r11
  000000014286F0A8  and     r15, rcx
  000000014286F0AB  lea     rcx, [rax-1]
  000000014286F0AF  imul    rcx, r15
  000000014286F0B3  add     rcx, rbx
  000000014286F0B6  mov     rbx, rdi
  000000014286F0B9  and     rbx, rdx
  000000014286F0BC  mov     r14, rdx
  000000014286F0BF  mov     r15, r9
  000000014286F0C2  and     r15, rbx
  000000014286F0C5  mov     rax, [rsp+500h+var_3F8]
  000000014286F0CD  mov     r13, rax
  000000014286F0D0  and     r13, r15
  000000014286F0D3  not     r15
  000000014286F0D6  and     r15, rbp
  000000014286F0D9  not     r15
  000000014286F0DC  not     r13
  000000014286F0DF  and     r13, r15
  000000014286F0E2  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014286F0EC  lea     r15, [rdx+3]
  000000014286F0F0  imul    r15, r13
  000000014286F0F4  add     r15, rcx
  000000014286F0F7  add     r15, rsi
  000000014286F0FA  mov     rcx, r9
  000000014286F0FD  mov     r13, rax
  000000014286F100  and     rcx, rax
  000000014286F103  and     rcx, rbx
  000000014286F106  lea     rsi, [rdx+5]
  000000014286F10A  imul    rsi, rcx
  000000014286F10E  add     rsi, r15
  000000014286F111  and     r9, r11
  000000014286F114  not     r9
  000000014286F117  and     r10, rdi
  000000014286F11A  and     r10, r9
  000000014286F11D  mov     r15, rax
  000000014286F120  and     r15, r10
  000000014286F123  lea     rcx, [r15+r15*8]
  000000014286F127  sub     rsi, rcx
  000000014286F12A  and     r12, rdi
  000000014286F12D  mov     rax, rdi
  000000014286F130  not     r12
  000000014286F133  and     r12, r11
  000000014286F136  not     r12
  000000014286F139  add     r12, r12
  000000014286F13C  sub     rsi, r12
  000000014286F13F  mov     r12, [rsp+500h+var_410]
  000000014286F147  not     r12
  000000014286F14A  mov     rcx, [rsp+500h+var_358]
  000000014286F152  not     rcx
  000000014286F155  and     rcx, r12
  000000014286F158  mov     r12, r13
  000000014286F15B  and     r12, rcx
  000000014286F15E  not     rcx
  000000014286F161  mov     r9, rbp
  000000014286F164  and     rcx, rbp
  000000014286F167  not     rcx
  000000014286F16A  not     r12
  000000014286F16D  and     r12, r14
  000000014286F170  and     r12, rcx
  000000014286F173  not     rbx
  000000014286F176  mov     r14, [rsp+500h+var_430]
  000000014286F17E  mov     rcx, r14
  000000014286F181  and     rcx, r11
  000000014286F184  not     rcx
  000000014286F187  and     rcx, rbx
  000000014286F18A  not     rcx
  000000014286F18D  and     rcx, r13
  000000014286F190  mov     rdx, [rsp+500h+var_4A8]
  000000014286F195  mov     rbx, rdx
  000000014286F198  and     rbx, rcx
  000000014286F19B  not     rcx
  000000014286F19E  mov     rbp, [rsp+500h+var_4F0]
  000000014286F1A3  and     rcx, rbp
  000000014286F1A6  not     rcx
  000000014286F1A9  not     rbx
  000000014286F1AC  and     rbx, rcx
  000000014286F1AF  not     rbx
  000000014286F1B2  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014286F1BC  inc     rcx
  000000014286F1BF  imul    rcx, rbx
  000000014286F1C3  mov     rdi, 5555555555555555h
  000000014286F1CD  imul    r12, rdi
  000000014286F1D1  add     rcx, r12
  000000014286F1D4  add     rcx, rsi
  000000014286F1D7  not     r15
  000000014286F1DA  not     r10
  000000014286F1DD  and     r10, r9
  000000014286F1E0  not     r10
  000000014286F1E3  and     r10, r15
  000000014286F1E6  lea     rsi, [rdi-3]
  000000014286F1EA  imul    rsi, r10
  000000014286F1EE  add     rsi, rcx
  000000014286F1F1  mov     r10, [rsp+500h+var_298]
  000000014286F1F9  and     r10, rax
  000000014286F1FC  mov     rcx, rdx
  000000014286F1FF  and     rcx, r10
  000000014286F202  not     r10
  000000014286F205  and     r10, rbp
  000000014286F208  not     r10
  000000014286F20B  not     rcx
  000000014286F20E  and     rcx, r10
  000000014286F211  lea     r10, [rsi+rcx*2]
  000000014286F215  mov     rcx, r14
  000000014286F218  mov     r15, [rsp+500h+var_400]
  000000014286F220  and     rcx, r15
  000000014286F223  not     rcx
  000000014286F226  and     rcx, r9
  000000014286F229  mov     rsi, rax
  000000014286F22C  and     rsi, r11
  000000014286F22F  not     rsi
  000000014286F232  and     rcx, rsi
  000000014286F235  mov     rsi, rbp
  000000014286F238  and     rcx, rbp
  000000014286F23B  and     r8, rax
  000000014286F23E  mov     rbx, rax
  000000014286F241  and     rsi, r8
  000000014286F244  not     rsi
  000000014286F247  not     r8
  000000014286F24A  mov     rax, rdx
  000000014286F24D  and     r8, rdx
  000000014286F250  not     r8
  000000014286F253  and     r8, rsi
  000000014286F256  lea     rsi, [rdi+4]
  000000014286F25A  imul    rsi, r8
  000000014286F25E  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014286F268  add     rdx, 0FFFFFFFFFFFFFFFDh
  000000014286F26C  imul    rdx, rcx
  000000014286F270  add     rdx, rsi
  000000014286F273  mov     rsi, r13
  000000014286F276  and     rsi, rax
  000000014286F279  mov     rax, r14
  000000014286F27C  and     rax, rsi
  000000014286F27F  not     rsi
  000000014286F282  mov     rcx, rbx
  000000014286F285  and     rcx, rsi
  000000014286F288  not     rcx
  000000014286F28B  not     rax
  000000014286F28E  and     rax, rcx
  000000014286F291  not     rax
  000000014286F294  mov     r13, r15
  000000014286F297  and     rax, r15
  000000014286F29A  lea     rcx, [rdi+2]
  000000014286F29E  imul    rcx, rax
  000000014286F2A2  add     rcx, rdx
  000000014286F2A5  mov     rax, rsi
  000000014286F2A8  and     rax, [rsp+500h+var_4E0]
  000000014286F2AD  not     rax
  000000014286F2B0  and     rax, r14
  000000014286F2B3  and     r13, rax
  000000014286F2B6  not     rax
  000000014286F2B9  and     rax, r11
  000000014286F2BC  not     rax
  000000014286F2BF  not     r13
  000000014286F2C2  and     r13, rax
  000000014286F2C5  not     r13
  000000014286F2C8  imul    r13, rdi
  000000014286F2CC  add     r13, rcx
  000000014286F2CF  add     r13, r10
  000000014286F2D2  mov     r11, [rsp+500h+var_3D0]
  000000014286F2DA  mov     r12d, r11d
  000000014286F2DD  not     r12d
  000000014286F2E0  mov     eax, r12d
  000000014286F2E3  shr     eax, 11h
  000000014286F2E6  and     eax, 5
  000000014286F2E9  mov     ecx, r12d
  000000014286F2EC  shr     ecx, 0Ch
  000000014286F2EF  and     ecx, 41081h
  000000014286F2F5  imul    rcx, rax
  000000014286F2F9  mov     rsi, rcx
  000000014286F2FC  mov     eax, r12d
  000000014286F2FF  shr     eax, 15h
  000000014286F302  and     eax, 9
  000000014286F305  mov     r14d, r12d
  000000014286F308  shr     r14d, 3
  000000014286F30C  and     r14d, 8210001h
  000000014286F313  imul    r14, rax
  000000014286F317  mov     rax, [rsp+500h+var_328]
  000000014286F31F  add     rax, rsp
  000000014286F322  add     rax, 500h
  000000014286F328  imul    rax, rcx
  000000014286F32C  not     rax
  000000014286F32F  mov     rcx, r14
  000000014286F332  imul    rcx, [rsp+500h+var_500]
  000000014286F337  not     rcx
  000000014286F33A  and     rcx, rax
  000000014286F33D  mov     rax, [rsp+500h+var_2F0]
  000000014286F345  lea     r9, [rsp+rax+500h+var_500]
  000000014286F349  add     r9, 500h
  000000014286F350  mov     [rsp+500h+var_198], r9
  000000014286F358  mov     rax, r11
  000000014286F35B  shr     rax, 2Dh
  000000014286F35F  not     eax
  000000014286F361  mov     [rsp+500h+var_3D0], rax
  000000014286F369  mov     edx, eax
  000000014286F36B  and     edx, 5
  000000014286F36E  not     rcx
  000000014286F371  mov     rax, rdx
  000000014286F374  imul    rax, r9
  000000014286F378  add     rax, rcx
  000000014286F37B  mov     ecx, r12d
  000000014286F37E  shr     ecx, 1Bh
  000000014286F381  and     ecx, 9
  000000014286F384  shr     r12d, 10h
  000000014286F388  and     r12d, 9
  000000014286F38C  imul    r12, rcx
  000000014286F390  not     rax
  000000014286F393  mov     rcx, [rsp+500h+var_338]
  000000014286F39B  add     rcx, rsp
  000000014286F39E  add     rcx, 500h
  000000014286F3A5  imul    rcx, r12
  000000014286F3A9  mov     [rsp+500h+var_448], r12
  000000014286F3B1  not     rcx
  000000014286F3B4  and     rcx, rax
  000000014286F3B7  mov     rax, [rsp+500h+var_460]
  000000014286F3BF  mov     r8, [rsp+rax+500h]
  000000014286F3C7  mov     [rsp+500h+var_4F0], r8
  000000014286F3CC  mov     rax, rsi
  000000014286F3CF  imul    rax, r8
  000000014286F3D3  not     rcx
  000000014286F3D6  mov     rcx, [rcx]
  000000014286F3D9  mov     [rsp+500h+var_298], rcx
  000000014286F3E1  mov     r8, rdx
  000000014286F3E4  mov     [rsp+500h+var_400], rdx
  000000014286F3EC  imul    r8, rcx
  000000014286F3F0  add     r8, rax
  000000014286F3F3  mov     [rsp+500h+var_2E0], r8
  000000014286F3FB  mov     r15, [rsp+500h+var_3C0]
  000000014286F403  imul    eax, r15d, 9DEE288h
  000000014286F40A  mov     r9, [rsp+rax+500h]
  000000014286F412  mov     r8, [rsp+500h+var_488]
  000000014286F417  mov     rax, r8
  000000014286F41A  imul    rax, r9
  000000014286F41E  not     rax
  000000014286F421  mov     rcx, [rsp+500h+var_378]
  000000014286F429  mov     rcx, [rsp+rcx+500h]
  000000014286F431  mov     [rsp+500h+var_2E8], rcx
  000000014286F439  mov     r11, [rsp+500h+var_4A0]
  000000014286F43E  mov     r10, r11
  000000014286F441  imul    r10, rcx
  000000014286F445  not     r10
  000000014286F448  and     r10, rax
  000000014286F44B  mov     [rsp+500h+var_2F0], r10
  000000014286F453  mov     rax, [rsp+500h+var_320]
  000000014286F45B  add     rax, rsp
  000000014286F45E  add     rax, 500h
  000000014286F464  mov     rcx, [rsp+500h+var_2D0]
  000000014286F46C  add     rcx, rsp
  000000014286F46F  add     rcx, 500h
  000000014286F476  imul    rax, r8
  000000014286F47A  imul    rcx, [rsp+500h+var_490]
  000000014286F480  add     rcx, rax
  000000014286F483  mov     rax, [rsp+500h+var_2D8]
  000000014286F48B  lea     r8, [rsp+rax+500h+var_500]
  000000014286F48F  add     r8, 500h
  000000014286F496  mov     [rsp+500h+var_1A0], r8
  000000014286F49E  not     rcx
  000000014286F4A1  mov     rax, r11
  000000014286F4A4  imul    rax, r8
  000000014286F4A8  not     rax
  000000014286F4AB  and     rax, rcx
  000000014286F4AE  mov     [rsp+500h+var_358], rax
  000000014286F4B6  mov     rax, [rsp+500h+var_388]
  000000014286F4BE  mov     rcx, [rsp+rax+500h]
  000000014286F4C6  mov     [rsp+500h+var_190], rcx
  000000014286F4CE  mov     rax, r14
  000000014286F4D1  imul    rax, rcx
  000000014286F4D5  not     rax
  000000014286F4D8  imul    r9, rdx
  000000014286F4DC  not     r9
  000000014286F4DF  and     r9, rax
  000000014286F4E2  mov     [rsp+500h+var_388], r9
  000000014286F4EA  mov     rax, [rsp+500h+var_2C0]
  000000014286F4F2  add     rax, rsp
  000000014286F4F5  add     rax, 500h
  000000014286F4FB  imul    rax, [rsp+500h+var_478]
  000000014286F504  not     rax
  000000014286F507  mov     rcx, [rsp+500h+var_2C8]
  000000014286F50F  add     rcx, rsp
  000000014286F512  add     rcx, 500h
  000000014286F519  imul    rcx, [rsp+500h+var_438]
  000000014286F522  not     rcx
  000000014286F525  and     rcx, rax
  000000014286F528  not     rcx
  000000014286F52B  mov     rax, [rsp+500h+var_2A0]
  000000014286F533  lea     rdx, [rsp+rax+500h+var_500]
  000000014286F537  add     rdx, 500h
  000000014286F53E  mov     rbp, [rsp+500h+var_4D0]
  000000014286F543  imul    rdx, rbp
  000000014286F547  add     rdx, rcx
  000000014286F54A  mov     rax, [rsp+500h+var_1F0]
  000000014286F552  mov     r11, [rsp+500h+var_470]
  000000014286F55A  imul    rax, r11
  000000014286F55E  mov     [rsp+500h+var_1F0], rax
  000000014286F566  mov     rax, 8F655BEEDE4D566Dh
  000000014286F570  imul    rax, r15
  000000014286F574  mov     [rsp+500h+var_328], rax
  000000014286F57C  mov     rax, 69A6EBCED01ABF53h
  000000014286F586  imul    rax, r15
  000000014286F58A  mov     [rsp+500h+var_338], rax
  000000014286F592  mov     rax, [rsp+500h+var_1D8]
  000000014286F59A  mov     r9, [rsp+500h+var_4F8]
  000000014286F59F  imul    rax, r9
  000000014286F5A3  mov     [rsp+500h+var_1D8], rax
  000000014286F5AB  mov     rax, [rsp+500h+var_370]
  000000014286F5B3  and     rax, [rsp+500h+var_398]
  000000014286F5BB  mov     [rsp+500h+var_320], rax
  000000014286F5C3  mov     rax, [rsp+500h+var_3A0]
  000000014286F5CB  and     [rsp+500h+var_408], rax
  000000014286F5D3  mov     rcx, [rsp+500h+var_4C8]
  000000014286F5D8  imul    rcx, [rsp+500h+var_480]
  000000014286F5E1  mov     [rsp+500h+var_4C8], rcx
  000000014286F5E6  mov     rdi, rcx
  000000014286F5E9  not     rdi
  000000014286F5EC  mov     [rsp+500h+var_2D8], rdi
  000000014286F5F4  mov     r10, [rsp+500h+var_200]
  000000014286F5FC  imul    r10, [rsp+500h+var_498]
  000000014286F602  mov     [rsp+500h+var_200], r10
  000000014286F60A  mov     r8, r10
  000000014286F60D  not     r8
  000000014286F610  mov     [rsp+500h+var_2D0], r8
  000000014286F618  mov     rax, [rsp+500h+var_1D0]
  000000014286F620  imul    rax, r9
  000000014286F624  mov     [rsp+500h+var_1D0], rax
  000000014286F62C  mov     rax, rcx
  000000014286F62F  and     rax, r8
  000000014286F632  mov     [rsp+500h+var_2A0], rax
  000000014286F63A  mov     r8, r15
  000000014286F63D  mov     ecx, r8d
  000000014286F640  shl     ecx, 5
  000000014286F643  sub     ecx, r8d
  000000014286F646  shr     r13, cl
  000000014286F649  mov     rax, rdi
  000000014286F64C  and     rax, r10
  000000014286F64F  mov     [rsp+500h+var_2C0], rax
  000000014286F657  mov     eax, r13d
  000000014286F65A  not     eax
  000000014286F65C  mov     rdi, r15
  000000014286F65F  imul    r10d, edi, 0ED0BF8DDh
  000000014286F666  and     eax, r10d
  000000014286F669  mov     [rsp+500h+var_1C4], eax
  000000014286F670  imul    eax, edi, 805180E8h
  000000014286F676  add     rax, rsp
  000000014286F679  add     rax, 500h
  000000014286F67F  imul    ecx, edi, -57h
  000000014286F682  mov     r9, [rsp+500h+var_3C8]
  000000014286F68A  shr     r9, cl
  000000014286F68D  imul    rax, r11
  000000014286F691  mov     [rsp+500h+var_180], rax
  000000014286F699  mov     r15, r11
  000000014286F69C  and     r9d, r10d
  000000014286F69F  mov     [rsp+500h+var_3C8], r9
  000000014286F6A7  imul    eax, edi, 0D2D98848h
  000000014286F6AD  mov     [rsp+500h+var_1A8], rax
  000000014286F6B5  imul    eax, edi, 0DCB86AD0h
  000000014286F6BB  mov     [rsp+500h+var_360], rax
  000000014286F6C3  imul    r8d, edi, 7458A3E8h
  000000014286F6CA  test    byte ptr [rsp+500h+var_440], 1
  000000014286F6D2  mov     r9, [rsp+500h+var_248]
  000000014286F6DA  cmovnz  rdx, r9
  000000014286F6DE  mov     [rsp+500h+var_2C8], rdx
  000000014286F6E6  mov     rcx, [rsp+500h+var_2A8]
  000000014286F6EE  lea     rdx, [rsp+rcx+500h]
  000000014286F6F6  mov     [rsp+500h+var_4E0], rdx
  000000014286F6FB  mov     rax, rsi
  000000014286F6FE  mov     [rsp+500h+var_3F8], rsi
  000000014286F706  mov     rcx, rsi
  000000014286F709  imul    rcx, rdx
  000000014286F70D  not     rcx
  000000014286F710  mov     rsi, [rsp+500h+var_2B8]
  000000014286F718  add     rsi, rsp
  000000014286F71B  add     rsi, 500h
  000000014286F722  mov     [rsp+500h+var_410], r14
  000000014286F72A  imul    rsi, r14
  000000014286F72E  not     rsi
  000000014286F731  and     rsi, rcx
  000000014286F734  mov     rcx, [rsp+500h+var_4D8]
  000000014286F739  add     rcx, rsp
  000000014286F73C  add     rcx, 500h
  000000014286F743  mov     [rsp+500h+var_4C0], rcx
  000000014286F748  not     rsi
  000000014286F74B  imul    r12, rcx
  000000014286F74F  add     r12, rsi
  000000014286F752  test    byte ptr [rsp+500h+var_3D0], 1
  000000014286F75A  cmovnz  r12, r9
  000000014286F75E  mov     [rsp+500h+var_3D0], r12
  000000014286F766  mov     rcx, [rsp+500h+var_468]
  000000014286F76E  mov     rdx, [rsp+500h+var_4B0]
  000000014286F773  shr     rdx, cl
  000000014286F776  mov     [rsp+500h+var_4B0], rdx
  000000014286F77B  mov     rcx, [rsp+500h+var_270]
  000000014286F783  imul    rcx, rax
  000000014286F787  mov     r11, rdi
  000000014286F78A  imul    eax, r11d, 0B756DB28h
  000000014286F791  mov     [rsp+500h+var_2B8], rax
  000000014286F799  add     rax, rsp
  000000014286F79C  add     rax, 500h
  000000014286F7A2  imul    rax, r14
  000000014286F7A6  add     rax, rcx
  000000014286F7A9  mov     ecx, edx
  000000014286F7AB  not     ecx
  000000014286F7AD  mov     rdi, r10
  000000014286F7B0  and     ecx, edi
  000000014286F7B2  test    cl, 1
  000000014286F7B5  cmovz   rax, [rsp+500h+var_368]
  000000014286F7BE  mov     [rsp+500h+var_248], rax
  000000014286F7C6  lea     rdx, [rsp+r8+500h]
  000000014286F7CE  mov     [rsp+500h+var_4D8], rdx
  000000014286F7D3  mov     rax, [rsp+500h+var_2B0]
  000000014286F7DB  lea     r14, [rsp+rax+500h+var_500]
  000000014286F7DF  add     r14, 500h
  000000014286F7E6  mov     rbx, [rsp+500h+var_490]
  000000014286F7EB  mov     rax, rbx
  000000014286F7EE  imul    rax, r14
  000000014286F7F2  mov     r12, [rsp+500h+var_488]
  000000014286F7F7  mov     r9, r12
  000000014286F7FA  imul    r9, rdx
  000000014286F7FE  add     r9, rax
  000000014286F801  imul    eax, r11d, 76729E60h
  000000014286F808  mov     rcx, r11
  000000014286F80B  add     rax, rsp
  000000014286F80E  add     rax, 500h
  000000014286F814  mov     rdx, [rsp+500h+var_4A0]
  000000014286F819  imul    rax, rdx
  000000014286F81D  not     rax
  000000014286F820  not     r9
  000000014286F823  and     r9, rax
  000000014286F826  mov     [rsp+500h+var_2A8], r9
  000000014286F82E  mov     rax, [rsp+500h+var_390]
  000000014286F836  add     rax, rsp
  000000014286F839  add     rax, 500h
  000000014286F83F  mov     [rsp+500h+var_368], rax
  000000014286F847  mov     r9, [rsp+500h+var_3D8]
  000000014286F84F  lea     r11, [rsp+r9+500h+var_500]
  000000014286F853  add     r11, 500h
  000000014286F85A  imul    r11, rbx
  000000014286F85E  not     r11
  000000014286F861  mov     rsi, r12
  000000014286F864  imul    rsi, rax
  000000014286F868  not     rsi
  000000014286F86B  and     rsi, r11
  000000014286F86E  mov     rax, [rsp+500h+var_1A8]
  000000014286F876  add     rax, rsp
  000000014286F879  add     rax, 500h
  000000014286F87F  mov     [rsp+500h+var_2B0], rax
  000000014286F887  mov     r10, rdx
  000000014286F88A  mov     r11, rdx
  000000014286F88D  imul    r10, rax
  000000014286F891  not     rsi
  000000014286F894  add     rsi, r10
  000000014286F897  not     rsi
  000000014286F89A  mov     r9, [rsp+500h+var_290]
  000000014286F8A2  lea     rdx, [rsp+r9+500h+var_500]
  000000014286F8A6  add     rdx, 500h
  000000014286F8AD  imul    rdx, r15
  000000014286F8B1  not     rdx
  000000014286F8B4  and     rdx, rsi
  000000014286F8B7  mov     [rsp+500h+var_3D8], rdx
  000000014286F8BF  mov     r9, [rsp+500h+var_70]
  000000014286F8C7  lea     r10, [rsp+r9+500h+var_500]
  000000014286F8CB  add     r10, 500h
  000000014286F8D2  mov     r9, [rsp+500h+var_78]
  000000014286F8DA  lea     r8, [rsp+r9+500h+var_500]
  000000014286F8DE  add     r8, 500h
  000000014286F8E5  imul    r10, rbp
  000000014286F8E9  imul    r8, [rsp+500h+var_438]
  000000014286F8F2  add     r8, r10
  000000014286F8F5  imul    r10d, ecx, 0E8B147D0h
  000000014286F8FC  lea     rax, [rsp+r10+500h+var_500]
  000000014286F900  add     rax, 500h
  000000014286F906  imul    rax, r15
  000000014286F90A  mov     [rsp+500h+var_290], rax
  000000014286F912  and     r13d, edi
  000000014286F915  mov     [rsp+500h+var_188], rdi
  000000014286F91D  test    r13b, 1
  000000014286F921  mov     rdx, [rsp+500h+var_280]
  000000014286F929  lea     r10, [rsp+rdx+500h]
  000000014286F931  cmovz   r8, r10
  000000014286F935  mov     [rsp+500h+var_390], r8
  000000014286F93D  mov     rdx, [rsp+500h+var_288]
  000000014286F945  lea     rax, [rsp+rdx+500h+var_500]
  000000014286F949  add     rax, 500h
  000000014286F94F  mov     r10, [rsp+500h+var_4E8]
  000000014286F954  imul    r10, rax
  000000014286F958  not     r10
  000000014286F95B  mov     rdx, [rsp+500h+var_500]
  000000014286F95F  mov     r13, [rsp+500h+var_480]
  000000014286F967  imul    rdx, r13
  000000014286F96B  not     rdx
  000000014286F96E  and     rdx, r10
  000000014286F971  mov     [rsp+500h+var_500], rdx
  000000014286F975  mov     rdx, [rsp+500h+var_A8]
  000000014286F97D  lea     r10, [rsp+rdx+500h+var_500]
  000000014286F981  add     r10, 500h
  000000014286F988  mov     rdx, [rsp+500h+var_4B8]
  000000014286F98D  imul    rdx, r11
  000000014286F991  mov     [rsp+500h+var_4B8], rdx
  000000014286F996  imul    r10, rbx
  000000014286F99A  add     r10, rdx
  000000014286F99D  not     r10
  000000014286F9A0  imul    rax, r15
  000000014286F9A4  not     rax
  000000014286F9A7  and     rax, r10
  000000014286F9AA  imul    r15d, ecx, 15D7BF88h
  000000014286F9B1  mov     [rsp+500h+var_288], r15
  000000014286F9B9  test    r12b, 1
  000000014286F9BD  not     rax
  000000014286F9C0  cmovnz  rax, [rsp+500h+var_198]
  000000014286F9C9  mov     [rsp+500h+var_280], rax
  000000014286F9D1  mov     rax, [rsp+500h+var_468]
  000000014286F9D9  mov     rcx, [rsp+500h+var_4F0]
  000000014286F9DE  lea     rax, [rax+rcx]
  000000014286F9E2  mov     rcx, [rsp+500h+var_4E0]
  000000014286F9E7  cmovz   rax, rcx
  000000014286F9EB  mov     [rsp+500h+var_270], rax
  000000014286F9F3  mov     rax, [rsp+500h+var_1A0]
  000000014286F9FB  imul    rax, r13
  000000014286F9FF  not     rax
  000000014286FA02  mov     rdx, [rsp+500h+var_278]
  000000014286FA0A  lea     r10, [rsp+rdx+500h+var_500]
  000000014286FA0E  add     r10, 500h
  000000014286FA15  imul    r10, [rsp+500h+var_4F8]
  000000014286FA1B  not     r10
  000000014286FA1E  and     r10, rax
  000000014286FA21  not     r10
  000000014286FA24  mov     rdx, [rsp+500h+var_418]
  000000014286FA2C  add     rdx, rsp
  000000014286FA2F  add     rdx, 500h
  000000014286FA36  mov     rbp, [rsp+500h+var_498]
  000000014286FA3B  imul    rdx, rbp
  000000014286FA3F  add     rdx, r10
  000000014286FA42  test    byte ptr [rsp+500h+var_170], 1
  000000014286FA4A  mov     r12, [rsp+500h+var_228]
  000000014286FA52  cmovnz  rdx, r12
  000000014286FA56  mov     [rsp+500h+var_468], rdx
  000000014286FA5E  mov     r10d, edi
  000000014286FA61  and     r10d, dword ptr [rsp+500h+var_4B0]
  000000014286FA66  mov     rdx, [rsp+500h+var_A0]
  000000014286FA6E  lea     rsi, [rsp+rdx+500h+var_500]
  000000014286FA72  add     rsi, 500h
  000000014286FA79  mov     r11, r13
  000000014286FA7C  imul    r11, rsi
  000000014286FA80  not     r11
  000000014286FA83  mov     rax, rcx
  000000014286FA86  imul    rax, rbp
  000000014286FA8A  not     rax
  000000014286FA8D  and     rax, r11
  000000014286FA90  mov     rbx, rax
  000000014286FA93  mov     rdx, [rsp+500h+var_258]
  000000014286FA9B  lea     r9, [rsp+rdx+500h+var_500]
  000000014286FA9F  add     r9, 500h
  000000014286FAA6  imul    r14, r13
  000000014286FAAA  imul    r9, rbp
  000000014286FAAE  add     r9, r14
  000000014286FAB1  mov     rcx, [rsp+500h+var_420]
  000000014286FAB9  add     rcx, rsp
  000000014286FABC  add     rcx, 500h
  000000014286FAC3  mov     r8, [rsp+500h+var_438]
  000000014286FACB  imul    rcx, r8
  000000014286FACF  lea     rdx, [rsp+r15+500h+var_500]
  000000014286FAD3  add     rdx, 500h
  000000014286FADA  mov     r11, [rsp+500h+var_440]
  000000014286FAE2  imul    rdx, r11
  000000014286FAE6  add     rdx, rcx
  000000014286FAE9  mov     rcx, [rsp+500h+var_80]
  000000014286FAF1  lea     rax, [rsp+rcx+500h+var_500]
  000000014286FAF5  add     rax, 500h
  000000014286FAFB  mov     rcx, [rsp+500h+var_260]
  000000014286FB03  add     rcx, rsp
  000000014286FB06  add     rcx, 500h
  000000014286FB0D  mov     r14, [rsp+500h+var_410]
  000000014286FB15  imul    rcx, r14
  000000014286FB19  mov     r15, [rsp+500h+var_400]
  000000014286FB21  imul    rax, r15
  000000014286FB25  add     rax, rcx
  000000014286FB28  test    byte ptr [rsp+500h+var_3C8], 1
  000000014286FB30  mov     rdi, [rsp+500h+var_4D8]
  000000014286FB35  cmovz   rdi, r12
  000000014286FB39  mov     [rsp+500h+var_4D8], rdi
  000000014286FB3E  cmovz   rdx, r12
  000000014286FB42  mov     [rsp+500h+var_3C8], rdx
  000000014286FB4A  cmovz   rax, r12
  000000014286FB4E  mov     [rsp+500h+var_228], rax
  000000014286FB56  mov     rcx, [rsp+500h+var_268]
  000000014286FB5E  lea     rax, [rsp+rcx+500h]
  000000014286FB66  mov     rcx, [rsp+500h+var_4B8]
  000000014286FB6B  not     rcx
  000000014286FB6E  mov     rdi, [rsp+500h+var_488]
  000000014286FB73  imul    rax, rdi
  000000014286FB77  not     rax
  000000014286FB7A  and     rax, rcx
  000000014286FB7D  mov     [rsp+500h+var_4B0], rax
  000000014286FB82  mov     rcx, [rsp+500h+var_250]
  000000014286FB8A  add     rcx, rsp
  000000014286FB8D  add     rcx, 500h
  000000014286FB94  imul    rcx, r8
  000000014286FB98  mov     rax, [rsp+500h+var_168]
  000000014286FBA0  imul    rax, [rsp+500h+var_478]
  000000014286FBA9  add     rcx, rax
  000000014286FBAC  not     rcx
  000000014286FBAF  mov     rdx, [rsp+500h+var_98]
  000000014286FBB7  lea     rax, [rsp+rdx+500h+var_500]
  000000014286FBBB  add     rax, 500h
  000000014286FBC1  imul    rax, r11
  000000014286FBC5  not     rax
  000000014286FBC8  and     rax, rcx
  000000014286FBCB  mov     [rsp+500h+var_4B8], rax
  000000014286FBD0  mov     rcx, [rsp+500h+var_90]
  000000014286FBD8  lea     rax, [rsp+rcx+500h+var_500]
  000000014286FBDC  add     rax, 500h
  000000014286FBE2  imul    rax, [rsp+500h+var_4D0]
  000000014286FBE8  mov     [rsp+500h+var_250], rax
  000000014286FBF0  mov     rcx, [rsp+500h+var_88]
  000000014286FBF8  add     rcx, rsp
  000000014286FBFB  add     rcx, 500h
  000000014286FC02  imul    rcx, rbp
  000000014286FC06  not     rcx
  000000014286FC09  mov     rdx, [rsp+500h+var_230]
  000000014286FC11  lea     rax, [rsp+rdx+500h+var_500]
  000000014286FC15  add     rax, 500h
  000000014286FC1B  imul    rax, r13
  000000014286FC1F  not     rax
  000000014286FC22  and     rax, rcx
  000000014286FC25  test    r10b, 1
  000000014286FC29  not     rbx
  000000014286FC2C  cmovz   rbx, [rsp+500h+var_368]
  000000014286FC35  mov     [rsp+500h+var_4E0], rbx
  000000014286FC3A  cmovz   r9, rsi
  000000014286FC3E  mov     [rsp+500h+var_260], r9
  000000014286FC46  not     rax
  000000014286FC49  cmovz   rax, rsi
  000000014286FC4D  mov     [rsp+500h+var_258], rax
  000000014286FC55  mov     rax, rdi
  000000014286FC58  imul    rax, [rsp+500h+var_1B0]
  000000014286FC61  not     rax
  000000014286FC64  mov     rdx, [rsp+rdx+500h]
  000000014286FC6C  mov     [rsp+500h+var_438], rdx
  000000014286FC74  mov     r8, [rsp+500h+var_490]
  000000014286FC79  mov     rcx, r8
  000000014286FC7C  imul    rcx, rdx
  000000014286FC80  not     rcx
  000000014286FC83  and     rcx, rax
  000000014286FC86  not     rcx
  000000014286FC89  mov     rax, [rsp+500h+var_4F0]
  000000014286FC8E  mov     r9, [rsp+500h+var_4A0]
  000000014286FC93  imul    rax, r9
  000000014286FC97  add     rax, rcx
  000000014286FC9A  mov     rcx, [rsp+500h+var_190]
  000000014286FCA2  mov     r10, [rsp+500h+var_470]
  000000014286FCAA  imul    rcx, r10
  000000014286FCAE  not     rcx
  000000014286FCB1  not     rax
  000000014286FCB4  and     rax, rcx
  000000014286FCB7  mov     [rsp+500h+var_4F0], rax
  000000014286FCBC  mov     rax, [rsp+500h+var_428]
  000000014286FCC4  add     rax, rsp
  000000014286FCC7  add     rax, 500h
  000000014286FCCD  mov     rcx, [rsp+500h+var_238]
  000000014286FCD5  add     rcx, rsp
  000000014286FCD8  add     rcx, 500h
  000000014286FCDF  imul    rax, [rsp+500h+var_3F8]
  000000014286FCE8  imul    rcx, r14
  000000014286FCEC  add     rcx, rax
  000000014286FCEF  mov     rax, [rsp+500h+var_460]
  000000014286FCF7  add     rax, rsp
  000000014286FCFA  add     rax, 500h
  000000014286FD00  not     rcx
  000000014286FD03  imul    rax, r15
  000000014286FD07  not     rax
  000000014286FD0A  and     rax, rcx
  000000014286FD0D  mov     [rsp+500h+var_460], rax
  000000014286FD15  mov     rsi, [rsp+500h+var_1C0]
  000000014286FD1D  mov     rax, r8
  000000014286FD20  imul    rax, rsi
  000000014286FD24  not     rax
  000000014286FD27  mov     rdx, rdi
  000000014286FD2A  imul    rdx, [rsp+500h+var_458]
  000000014286FD33  not     rdx
  000000014286FD36  and     rdx, rax
  000000014286FD39  mov     rax, [rsp+500h+var_2B8]
  000000014286FD41  mov     rax, [rsp+rax+500h]
  000000014286FD49  mov     rcx, r9
  000000014286FD4C  imul    rcx, rax
  000000014286FD50  not     rdx
  000000014286FD53  add     rdx, rcx
  000000014286FD56  mov     rcx, [rsp+500h+var_68]
  000000014286FD5E  mov     rcx, [rsp+rcx+500h]
  000000014286FD66  mov     r8, r10
  000000014286FD69  imul    r8, rcx
  000000014286FD6D  not     r8
  000000014286FD70  not     rdx
  000000014286FD73  and     rdx, r8
  000000014286FD76  mov     [rsp+500h+var_490], rdx
  000000014286FD7B  mov     rdx, [rsp+500h+var_240]
  000000014286FD83  lea     r8, [rsp+rdx+500h+var_500]
  000000014286FD87  add     r8, 500h
  000000014286FD8E  mov     r10, [rsp+500h+var_4E8]
  000000014286FD93  imul    r8, r10
  000000014286FD97  not     r8
  000000014286FD9A  mov     r9, [rsp+500h+var_220]
  000000014286FDA2  add     r9, rsp
  000000014286FDA5  add     r9, 500h
  000000014286FDAC  mov     r15, [rsp+500h+var_4F8]
  000000014286FDB1  imul    r9, r15
  000000014286FDB5  not     r9
  000000014286FDB8  and     r9, r8
  000000014286FDBB  not     r9
  000000014286FDBE  mov     r12, [rsp+500h+var_3C0]
  000000014286FDC6  imul    r8d, r12d, 0F83B17F0h
  000000014286FDCD  lea     r11, [rsp+r8+500h+var_500]
  000000014286FDD1  add     r11, 500h
  000000014286FDD8  imul    r11, r13
  000000014286FDDC  add     r11, r9
  000000014286FDDF  mov     rdx, [rsp+500h+var_60]
  000000014286FDE7  lea     r8, [rsp+rdx+500h+var_500]
  000000014286FDEB  add     r8, 500h
  000000014286FDF2  imul    r8, rbp
  000000014286FDF6  not     r8
  000000014286FDF9  not     r11
  000000014286FDFC  and     r11, r8
  000000014286FDFF  mov     [rsp+500h+var_4A0], r11
  000000014286FE04  movzx   ecx, cl
  000000014286FE07  and     rax, 0FFFFFFFFFFFFFF00h
  000000014286FE0D  or      rax, rcx
  000000014286FE10  imul    rax, r10
  000000014286FE14  not     rax
  000000014286FE17  mov     rcx, r13
  000000014286FE1A  mov     rdi, [rsp+500h+var_3F0]
  000000014286FE22  imul    rcx, rdi
  000000014286FE26  not     rcx
  000000014286FE29  and     rcx, rax
  000000014286FE2C  mov     rax, [rsp+500h+var_210]
  000000014286FE34  add     rax, rsp
  000000014286FE37  add     rax, 500h
  000000014286FE3D  imul    rax, rbp
  000000014286FE41  imul    rbp, [rsp+500h+var_1E0]
  000000014286FE4A  not     rcx
  000000014286FE4D  add     rcx, rbp
  000000014286FE50  mov     [rsp+500h+var_498], rcx
  000000014286FE55  mov     rcx, [rsp+500h+var_380]
  000000014286FE5D  lea     rbx, [rsp+rcx+500h+var_500]
  000000014286FE61  add     rbx, 500h
  000000014286FE68  mov     r14, [rsp+500h+var_178]
  000000014286FE70  imul    r14, r10
  000000014286FE74  imul    rbx, r13
  000000014286FE78  mov     r8, rax
  000000014286FE7B  not     r8
  000000014286FE7E  mov     r10, rbx
  000000014286FE81  not     r10
  000000014286FE84  mov     rcx, rax
  000000014286FE87  and     rcx, rbx
  000000014286FE8A  mov     rdx, r14
  000000014286FE8D  and     rdx, rcx
  000000014286FE90  mov     r9, r14
  000000014286FE93  and     r9, r10
  000000014286FE96  not     rcx
  000000014286FE99  and     r10, r8
  000000014286FE9C  not     r10
  000000014286FE9F  mov     r11, r14
  000000014286FEA2  and     r11, rcx
  000000014286FEA5  and     r11, r10
  000000014286FEA8  and     r9, r8
  000000014286FEAB  not     r14
  000000014286FEAE  and     rbx, r14
  000000014286FEB1  and     rax, rbx
  000000014286FEB4  not     rbx
  000000014286FEB7  and     rbx, r8
  000000014286FEBA  not     rax
  000000014286FEBD  not     rbx
  000000014286FEC0  and     rbx, rax
  000000014286FEC3  not     r9
  000000014286FEC6  add     rbx, r9
  000000014286FEC9  not     r11
  000000014286FECC  add     rbx, r11
  000000014286FECF  mov     rax, r14
  000000014286FED2  and     rax, rcx
  000000014286FED5  add     rbx, rdx
  000000014286FED8  not     rdx
  000000014286FEDB  not     rax
  000000014286FEDE  and     rax, rdx
  000000014286FEE1  not     rax
  000000014286FEE4  add     rax, rax
  000000014286FEE7  sub     rbx, rax
  000000014286FEEA  mov     rax, [rsp+500h+var_218]
  000000014286FEF2  add     rax, rsp
  000000014286FEF5  add     rax, 500h
  000000014286FEFB  imul    rax, [rsp+500h+var_448]
  000000014286FF04  mov     [rsp+500h+var_240], rax
  000000014286FF0C  mov     rcx, 8F7DE6037BE6AD23h
  000000014286FF16  imul    rcx, r12
  000000014286FF1A  mov     [rsp+500h+var_470], rcx
  000000014286FF22  mov     rcx, 679ED7F12F40723h
  000000014286FF2C  imul    rcx, r12
  000000014286FF30  mov     [rsp+500h+var_210], rcx
  000000014286FF38  mov     rcx, 23B49F9267C90998h
  000000014286FF42  imul    rcx, r12
  000000014286FF46  mov     [rsp+500h+var_220], rcx
  000000014286FF4E  mov     rcx, 5DE0000000000000h
  000000014286FF58  imul    rcx, r12
  000000014286FF5C  mov     [rsp+500h+var_230], rcx
  000000014286FF64  mov     rcx, 23AAE71D5E3BCFE3h
  000000014286FF6E  imul    rcx, r12
  000000014286FF72  mov     [rsp+500h+var_268], rcx
  000000014286FF7A  mov     rcx, 1A054DECAB2AFD8Bh
  000000014286FF84  imul    rcx, r12
  000000014286FF88  mov     [rsp+500h+var_238], rcx
  000000014286FF90  mov     rcx, 0C96E43E9C6E0AB48h
  000000014286FF9A  imul    rcx, r12
  000000014286FF9E  mov     rdx, r12
  000000014286FFA1  add     rcx, [rsp+500h+var_1B8]
  000000014286FFA9  imul    rcx, r13
  000000014286FFAD  mov     [rsp+500h+var_218], rcx
  000000014286FFB5  test    r15b, 1
  000000014286FFB9  cmovnz  rbx, [rsp+500h+var_160]
  000000014286FFC2  mov     [rsp+500h+var_380], rbx
  000000014286FFCA  mov     rax, 5866D7A27F51075Eh
  000000014286FFD4  imul    rax, r12
  000000014286FFD8  and     rax, rdi
  000000014286FFDB  mov     rdi, rsi
  000000014286FFDE  mov     rcx, rsi
  000000014286FFE1  not     rcx
  000000014286FFE4  mov     [rsp+500h+var_3F0], rcx
  000000014286FFEC  and     rdi, rax
  000000014286FFEF  not     rax
  000000014286FFF2  and     rax, rcx
  000000014286FFF5  not     rax
  000000014286FFF8  not     rdi
  000000014286FFFB  and     rdi, rax
  000000014286FFFE  mov     rax, 56D0CF4A669706E8h
  0000000142870008  imul    rax, r12
  000000014287000C  add     rdi, rax
  000000014287000F  mov     r13, 3BE83DA1AC27CDBBh
  0000000142870019  imul    r13, r12
  000000014287001D  mov     rax, r13
  0000000142870020  not     rax
  0000000142870023  mov     r14, 0BCCCE18635F40723h
  000000014287002D  imul    r14, r12
  0000000142870031  mov     r12, rax
  0000000142870034  mov     r11, rax
  0000000142870037  mov     [rsp+500h+var_4D0], rax
  000000014287003C  and     r12, r14
  000000014287003F  mov     rax, rdi
  0000000142870042  and     rax, r12
  0000000142870045  not     rax
  0000000142870048  mov     rbp, rdi
  000000014287004B  not     rbp
  000000014287004E  not     r12
  0000000142870051  and     r12, rbp
  0000000142870054  not     r12
  0000000142870057  and     r12, rax
  000000014287005A  mov     rax, 1D1AFDD66CC3968h
  0000000142870064  imul    rax, rdx
  0000000142870068  mov     r9, rax
  000000014287006B  mov     rdx, rax
  000000014287006E  mov     [rsp+500h+var_418], rax
  0000000142870076  not     r9
  0000000142870079  mov     rcx, r14
  000000014287007C  not     rcx
  000000014287007F  and     rdx, r11
  0000000142870082  mov     rax, rcx
  0000000142870085  and     rax, rdx
  0000000142870088  mov     [rsp+500h+var_4F8], rax
  000000014287008D  not     rdx
  0000000142870090  mov     r15, r9
  0000000142870093  and     r15, r13
  0000000142870096  not     r15
  0000000142870099  and     rdx, r15
  000000014287009C  mov     r8, rcx
  000000014287009F  and     r8, rdx
  00000001428700A2  not     r8
  00000001428700A5  not     rdx
  00000001428700A8  and     rdx, r14
  00000001428700AB  not     rdx
  00000001428700AE  and     rdx, r8
  00000001428700B1  not     r12
  00000001428700B4  and     r12, r9
  00000001428700B7  mov     rbx, rdi
  00000001428700BA  and     rbx, rcx
  00000001428700BD  not     rbx
  00000001428700C0  and     rbx, r13
  00000001428700C3  not     rbx
  00000001428700C6  and     rbx, r9
  00000001428700C9  mov     r10, r9
  00000001428700CC  mov     r8, r9
  00000001428700CF  and     r9, r14
  00000001428700D2  mov     rsi, r9
  00000001428700D5  not     rsi
  00000001428700D8  mov     rax, rbp
  00000001428700DB  and     rax, rsi
  00000001428700DE  mov     [rsp+500h+var_420], rax
  00000001428700E6  mov     r11, rdi
  00000001428700E9  and     r11, r9
  00000001428700EC  mov     rax, r13
  00000001428700EF  mov     [rsp+500h+var_428], r13
  00000001428700F7  and     rsi, r13
  00000001428700FA  not     rsi
  00000001428700FD  mov     r13, [rsp+500h+var_4D0]
  0000000142870102  and     r9, r13
  0000000142870105  not     r9
  0000000142870108  and     r9, rsi
  000000014287010B  and     r10, r13
  000000014287010E  not     r10
  0000000142870111  mov     r13, r10
  0000000142870114  mov     [rsp+500h+var_278], r10
  000000014287011C  mov     r10, [rsp+500h+var_418]
  0000000142870124  mov     rsi, r10
  0000000142870127  and     rsi, rax
  000000014287012A  not     rsi
  000000014287012D  and     rsi, r13
  0000000142870130  not     rsi
  0000000142870133  and     rsi, r14
  0000000142870136  mov     r13, rbp
  0000000142870139  and     r13, rsi
  000000014287013C  not     rsi
  000000014287013F  and     rsi, rdi
  0000000142870142  mov     rax, [rsp+500h+var_4F8]
  0000000142870147  not     rax
  000000014287014A  and     rax, rdi
  000000014287014D  mov     [rsp+500h+var_4F8], rax
  0000000142870152  not     rdx
  0000000142870155  and     rdx, rbp
  0000000142870158  and     r8, rdi
  000000014287015B  mov     rax, r10
  000000014287015E  and     rax, rbp
  0000000142870161  and     r15, r14
  0000000142870164  and     r15, rbp
  0000000142870167  and     rdi, r9
  000000014287016A  not     r9
  000000014287016D  and     r9, rbp
  0000000142870170  and     rbp, [rsp+500h+var_278]
  0000000142870178  mov     r10, rcx
  000000014287017B  and     r10, rbp
  000000014287017E  not     r10
  0000000142870181  not     rbp
  0000000142870184  and     rbp, r14
  0000000142870187  not     rbp
  000000014287018A  and     rbp, r10
  000000014287018D  not     r13
  0000000142870190  not     rsi
  0000000142870193  and     rsi, r13
  0000000142870196  add     rsi, rbp
  0000000142870199  and     rcx, r8
  000000014287019C  not     rcx
  000000014287019F  mov     r10, [rsp+500h+var_428]
  00000001428701A7  and     rcx, r10
  00000001428701AA  sub     rcx, rdx
  00000001428701AD  mov     rdx, r10
  00000001428701B0  and     rdx, rax
  00000001428701B3  not     rdx
  00000001428701B6  and     rdx, r14
  00000001428701B9  not     rdx
  00000001428701BC  add     rdx, rdx
  00000001428701BF  sub     rcx, rdx
  00000001428701C2  add     rcx, rbx
  00000001428701C5  sub     rcx, r15
  00000001428701C8  mov     rdx, [rsp+500h+var_420]
  00000001428701D0  not     rdx
  00000001428701D3  not     r11
  00000001428701D6  and     r11, rdx
  00000001428701D9  not     r8
  00000001428701DC  and     r8, r14
  00000001428701DF  not     rax
  00000001428701E2  and     r8, rax
  00000001428701E5  and     r8, r10
  00000001428701E8  mov     rdx, r10
  00000001428701EB  and     rdx, r11
  00000001428701EE  not     r11
  00000001428701F1  and     r11, [rsp+500h+var_4D0]
  00000001428701F6  not     r11
  00000001428701F9  not     rdx
  00000001428701FC  and     rdx, r11
  00000001428701FF  add     rdx, rdx
  0000000142870202  sub     rcx, rdx
  0000000142870205  sub     rcx, [rsp+500h+var_4F8]
  000000014287020A  not     r9
  000000014287020D  not     rdi
  0000000142870210  and     rdi, r9
  0000000142870213  add     rdi, rdi
  0000000142870216  sub     rcx, rdi
  0000000142870219  add     rcx, rsi
  000000014287021C  not     r8
  000000014287021F  lea     rax, [rcx+r8*2]
  0000000142870223  not     r12
  0000000142870226  add     rax, r12
  0000000142870229  imul    rax, [rsp+500h+var_480]
  0000000142870232  mov     [rsp+500h+var_480], rax
  000000014287023A  mov     r8, [rsp+500h+var_150]
  0000000142870242  imul    rax, r8, 0FFFFFFFFFFFFFE38h
  0000000142870249  lea     rdx, [rsp+500h]
  0000000142870251  imul    rcx, rdx, 0FFFFFFFFFFFFFE39h
  0000000142870258  add     rcx, rax
  000000014287025B  imul    rcx, [rsp+500h+var_440]
  0000000142870264  imul    rax, rdx, 0FFFFFFFFFFFFFE69h
  000000014287026B  imul    r8, 0FFFFFFFFFFFFFE68h
  0000000142870272  add     r8, rax
  0000000142870275  imul    r8, [rsp+500h+var_478]
  000000014287027E  mov     rax, rcx
  0000000142870281  and     rax, r8
  0000000142870284  mov     rdx, rax
  0000000142870287  not     rdx
  000000014287028A  add     rdx, [rsp+500h+var_188]
  0000000142870292  not     rcx
  0000000142870295  not     r8
  0000000142870298  and     r8, rcx
  000000014287029B  not     r8
  000000014287029E  add     r8, rdx
  00000001428702A1  add     r8, rax
  00000001428702A4  test    byte ptr [rsp+500h+var_1C4], 1
  00000001428702AC  mov     rax, [rsp+500h+var_358]
  00000001428702B4  not     rax
  00000001428702B7  mov     rcx, [rsp+500h+var_180]
  00000001428702BF  mov     rax, [rax+rcx]
  00000001428702C3  mov     [rsp+500h+var_4F8], rax
  00000001428702C8  mov     rax, [rsp+500h+var_208]
  00000001428702D0  lea     rax, [rsp+rax+500h]
  00000001428702D8  mov     rcx, [rsp+500h+var_2B0]
  00000001428702E0  cmovz   rax, rcx
  00000001428702E4  mov     [rsp+500h+var_4D0], rax
  00000001428702E9  mov     rax, [rsp+500h+var_360]
  00000001428702F1  lea     rax, [rsp+rax+500h]
  00000001428702F9  cmovz   rax, rcx
  00000001428702FD  mov     [rsp+500h+var_440], rax
  0000000142870305  mov     rax, [rsp+500h+var_378]
  000000014287030D  lea     rax, [rsp+rax+500h]
  0000000142870315  cmovz   rax, rcx
  0000000142870319  mov     [rsp+500h+var_378], rax
  0000000142870321  mov     rax, [rsp+500h+var_1F8]
  0000000142870329  cmovz   rax, rcx
  000000014287032D  mov     [rsp+500h+var_1F8], rax
  0000000142870335  mov     rdx, [rsp+500h+var_2A8]
  000000014287033D  not     rdx
  0000000142870340  mov     rax, [rsp+500h+var_500]
  0000000142870344  not     rax
  0000000142870347  cmovz   rax, rcx
  000000014287034B  mov     [rsp+500h+var_500], rax
  000000014287034F  mov     rax, [rsp+500h+var_290]
  0000000142870357  mov     rax, [rdx+rax]
  000000014287035B  mov     [rsp+500h+var_208], rax
  0000000142870363  mov     rax, [rsp+500h+var_4B0]
  0000000142870368  not     rax
  000000014287036B  cmovz   rax, rcx
  000000014287036F  mov     [rsp+500h+var_4B0], rax
  0000000142870374  mov     rax, [rsp+500h+var_4C0]
  0000000142870379  cmovz   rax, rcx
  000000014287037D  mov     [rsp+500h+var_4C0], rax
  0000000142870382  cmovz   r8, rcx
  0000000142870386  mov     [rsp+500h+var_478], r8
  000000014287038E  mov     rax, [rsp+500h+var_288]
  0000000142870396  mov     rax, [rsp+rax+500h]
  000000014287039E  mov     [rsp+500h+var_428], rax
  00000001428703A6  mov     rax, [rsp+500h+var_280]
  00000001428703AE  mov     rax, [rax]
  00000001428703B1  mov     [rsp+500h+var_418], rax
  00000001428703B9  mov     rax, [rsp+500h+var_4E0]
  00000001428703BE  mov     rax, [rax]
  00000001428703C1  mov     [rsp+500h+var_420], rax
  00000001428703C9  mov     rax, [rsp+500h+var_158]
  00000001428703D1  mov     rax, [rsp+rax+500h]
  00000001428703D9  mov     [rsp+500h+var_4E0], rax
  00000001428703DE  mov     rax, 3D29F46CCC6649F8h
  00000001428703E8  mov     rax, 41EAF65C22492D1Fh
  00000001428703F2  mov     rax, 0DE5DFE405BC0223Ch
  00000001428703FC  mov     rax, 0BC9D2C45C3CE1B42h
  0000000142870406  mov     rax, 3D29F46CCC6649F8h
  0000000142870410  mov     rax, 41EAF65C22492D1Fh
  000000014287041A  mov     rax, 0DE5DFE405BC0223Ch
  0000000142870424  mov     rax, 0BC9D2C45C3CE1B42h
  000000014287042E  test    r14, 0
  0000000142870435  call    locret_142870445  ; -> locret_142870445
  000000014287043A  jns     loc_142870446
  0000000142870440  jmp     loc_142870AF7
  0000000142870445  retn
  0000000142870446  nop
  0000000142870447  jmp     loc_142870841
  000000014287044C  mov     rax, 24C635EDBBCFE223h
  0000000142870456  mov     rax, 44678E5BE713ABAh
  0000000142870460  mov     rax, 3D29F46CCC6649F8h
  000000014287046A  mov     rax, 41EAF65C22492D1Fh
  0000000142870474  mov     rax, 0DE5DFE405BC0223Ch
  000000014287047E  mov     rax, 0BC9D2C45C3CE1B42h
  0000000142870488  mov     rax, [rsp+500h+var_270]
  0000000142870490  mov     r8, [rax]
  0000000142870493  mov     rax, r8
  0000000142870496  mov     rcx, [rsp+500h+var_458]
  000000014287049E  and     r8, rcx
  00000001428704A1  not     rcx
  00000001428704A4  not     rax
  00000001428704A7  and     rax, rcx
  00000001428704AA  not     rax
  00000001428704AD  not     r8
  00000001428704B0  and     r8, rax
  00000001428704B3  mov     [rsp+500h+var_458], r8
  00000001428704BB  mov     rax, [rsp+500h+var_148]
  00000001428704C3  not     rax
  00000001428704C6  not     r8
  00000001428704C9  and     rax, r8
  00000001428704CC  not     rax
  00000001428704CF  and     rax, [rsp+500h+var_140]
  00000001428704D7  mov     r12, [rsp+500h+var_4A8]
  00000001428704DC  and     r12, rax
  00000001428704DF  not     rax
  00000001428704E2  and     rax, [rsp+500h+var_430]
  00000001428704EA  not     rax
  00000001428704ED  not     r12
  00000001428704F0  and     r12, rax
  00000001428704F3  mov     rax, r12
  00000001428704F6  mov     ecx, [rsp+500h+var_3B8]
  00000001428704FD  shl     rax, cl
  0000000142870500  not     rax
  0000000142870503  mov     ecx, [rsp+500h+var_3B4]
  000000014287050A  shr     r12, cl
  000000014287050D  not     r12
  0000000142870510  and     r12, rax
  0000000142870513  not     r12
  0000000142870516  imul    r12, [rsp+500h+var_4E8]
  000000014287051C  add     r12, [rsp+500h+var_3E8]
  0000000142870524  mov     rax, r12
  0000000142870527  not     rax
  000000014287052A  mov     rcx, rax
  000000014287052D  and     rcx, [rsp+500h+var_3A8]
  0000000142870535  mov     rdx, rcx
  0000000142870538  not     rdx
  000000014287053B  mov     r11, r12
  000000014287053E  mov     r13, [rsp+500h+var_138]
  0000000142870546  and     r11, r13
  0000000142870549  not     r11
  000000014287054C  and     r11, rdx
  000000014287054F  not     r11
  0000000142870552  mov     rbx, [rsp+500h+var_3E0]
  000000014287055A  and     r11, rbx
  000000014287055D  not     r11
  0000000142870560  mov     rbp, [rsp+500h+var_3B0]
  0000000142870568  and     r11, rbp
  000000014287056B  not     r11
  000000014287056E  mov     rdx, 0CCCCCCCCCCCCCCC2h
  0000000142870578  lea     rsi, [rdx+0Ch]
  000000014287057C  imul    rsi, r11
  0000000142870580  mov     r11, rbx
  0000000142870583  and     r11, rax
  0000000142870586  mov     r10, [rsp+500h+var_130]
  000000014287058E  mov     rdi, r10
  0000000142870591  and     rdi, r11
  0000000142870594  not     rdi
  0000000142870597  not     r11
  000000014287059A  mov     r14, rbp
  000000014287059D  and     r14, r11
  00000001428705A0  not     r14
  00000001428705A3  and     r14, rdi
  00000001428705A6  and     r14, r13
  00000001428705A9  mov     r9, 6666666666666666h
  00000001428705B3  lea     rdi, [r9+10h]
  00000001428705B7  imul    rdi, r14
  00000001428705BB  mov     r14, r12
  00000001428705BE  and     r14, r10
  00000001428705C1  and     r14, [rsp+500h+var_450]
  00000001428705C9  and     r14, r13
  00000001428705CC  not     r14
  00000001428705CF  mov     r15, 3333333333333333h
  00000001428705D9  add     r15, 21h ; '!'
  00000001428705DD  imul    r15, r14
  00000001428705E1  add     r15, rdi
  00000001428705E4  add     r15, rsi
  00000001428705E7  mov     r9, [rsp+500h+var_108]
  00000001428705EF  not     r9
  00000001428705F2  and     r9, r12
  00000001428705F5  not     r9
  00000001428705F8  and     r9, rbx
  00000001428705FB  add     r9, r9
  00000001428705FE  sub     r15, r9
  0000000142870601  mov     rsi, rbx
  0000000142870604  and     rsi, r12
  0000000142870607  mov     r9, [rsp+500h+var_3A8]
  000000014287060F  mov     rdi, r9
  0000000142870612  and     rdi, rsi
  0000000142870615  not     rsi
  0000000142870618  and     rsi, r13
  000000014287061B  not     rsi
  000000014287061E  not     rdi
  0000000142870621  and     rdi, r10
  0000000142870624  mov     rbx, r10
  0000000142870627  and     rdi, rsi
  000000014287062A  mov     r10, 9999999999999984h
  0000000142870634  lea     rsi, [r10+18h]
  0000000142870638  imul    rsi, rdi
  000000014287063C  and     r11, r13
  000000014287063F  not     r11
  0000000142870642  and     r11, rbp
  0000000142870645  not     r11
  0000000142870648  imul    r11, rdx
  000000014287064C  add     rsi, r11
  000000014287064F  mov     r11, [rsp+500h+var_F0]
  0000000142870657  and     r11, rax
  000000014287065A  not     r11
  000000014287065D  mov     rdi, r11
  0000000142870660  mov     r11, [rsp+500h+var_F8]
  0000000142870668  and     r11, r12
  000000014287066B  not     r11
  000000014287066E  and     r11, rdi
  0000000142870671  and     r11, r9
  0000000142870674  not     r11
  0000000142870677  mov     rdi, r11
  000000014287067A  mov     r14, 6666666666666666h
  0000000142870684  lea     r11, [r14-0Ch]
  0000000142870688  imul    r11, rdi
  000000014287068C  add     r11, rsi
  000000014287068F  mov     rsi, [rsp+500h+var_128]
  0000000142870697  and     rsi, rax
  000000014287069A  and     rsi, r9
  000000014287069D  mov     rdi, rsi
  00000001428706A0  lea     rsi, [r14-13h]
  00000001428706A4  mov     rbp, r14
  00000001428706A7  imul    rsi, rdi
  00000001428706AB  add     rsi, r11
  00000001428706AE  mov     r11, [rsp+500h+var_118]
  00000001428706B6  not     r11
  00000001428706B9  mov     rdi, [rsp+500h+var_120]
  00000001428706C1  not     rdi
  00000001428706C4  and     r11, rax
  00000001428706C7  and     r11, rdi
  00000001428706CA  not     r11
  00000001428706CD  add     rdx, 6
  00000001428706D1  imul    rdx, r11
  00000001428706D5  add     rdx, rsi
  00000001428706D8  mov     r11, [rsp+500h+var_E0]
  00000001428706E0  not     r11
  00000001428706E3  and     r11, r12
  00000001428706E6  not     r11
  00000001428706E9  mov     rsi, r11
  00000001428706EC  lea     r11, [r10+14h]
  00000001428706F0  imul    r11, rsi
  00000001428706F4  add     r11, rdx
  00000001428706F7  and     rbx, rax
  00000001428706FA  mov     rdx, [rsp+500h+var_3E0]
  0000000142870702  and     rdx, rbx
  0000000142870705  not     rdx
  0000000142870708  mov     r10, rdx
  000000014287070B  not     rbx
  000000014287070E  mov     rdi, [rsp+500h+var_450]
  0000000142870716  mov     rdx, rdi
  0000000142870719  and     rdx, rbx
  000000014287071C  not     rdx
  000000014287071F  and     rdx, r10
  0000000142870722  mov     rsi, r13
  0000000142870725  and     rsi, rdx
  0000000142870728  not     rsi
  000000014287072B  not     rdx
  000000014287072E  and     rdx, r9
  0000000142870731  not     rdx
  0000000142870734  and     rdx, rsi
  0000000142870737  not     rdx
  000000014287073A  mov     r10, 9999999999999984h
  0000000142870744  lea     rsi, [r10+13h]
  0000000142870748  imul    rsi, rdx
  000000014287074C  add     rsi, r11
  000000014287074F  add     rsi, r15
  0000000142870752  mov     r15, [rsp+500h+var_3B0]
  000000014287075A  mov     rdx, r15
  000000014287075D  and     rdx, r12
  0000000142870760  not     rdx
  0000000142870763  and     rdx, rbx
  0000000142870766  not     rdx
  0000000142870769  and     rdx, r9
  000000014287076C  not     rdx
  000000014287076F  and     rdx, rdi
  0000000142870772  mov     r14, rdi
  0000000142870775  not     rdx
  0000000142870778  imul    rdx, r10
  000000014287077C  add     rdx, rsi
  000000014287077F  mov     rsi, [rsp+500h+var_B0]
  0000000142870787  mov     r11, rsi
  000000014287078A  not     r11
  000000014287078D  and     r11, rax
  0000000142870790  not     r11
  0000000142870793  and     rsi, r12
  0000000142870796  not     rsi
  0000000142870799  and     rsi, r11
  000000014287079C  shl     rsi, 4
  00000001428707A0  sub     rdx, rsi
  00000001428707A3  mov     r11, [rsp+500h+var_E8]
  00000001428707AB  not     r11
  00000001428707AE  mov     r10, [rsp+500h+var_D8]
  00000001428707B6  not     r10
  00000001428707B9  and     r10, rax
  00000001428707BC  and     r10, r11
  00000001428707BF  not     r10
  00000001428707C2  lea     r11, [rbp+0Eh]
  00000001428707C6  imul    r11, r10
  00000001428707CA  mov     rsi, [rsp+500h+var_D0]
  00000001428707D2  and     r12, rsi
  00000001428707D5  not     rsi
  00000001428707D8  and     rax, rsi
  00000001428707DB  not     rax
  00000001428707DE  not     r12
  00000001428707E1  and     r12, rax
  00000001428707E4  not     r12
  00000001428707E7  and     r12, r15
  00000001428707EA  not     r12
  00000001428707ED  mov     rax, rbp
  00000001428707F0  add     rax, 6
  00000001428707F4  imul    rax, r12
  00000001428707F8  add     rax, r11
  00000001428707FB  mov     r9, rax
  00000001428707FE  and     rcx, r15
  0000000142870801  not     rcx
  0000000142870804  and     rcx, r14
  0000000142870807  lea     rax, ds:0[rcx*8]
  000000014287080F  sub     rcx, rax
  0000000142870812  add     rcx, r9
  0000000142870815  add     rcx, rdx
  0000000142870818  mov     rdx, [rsp+500h+var_330]
  0000000142870820  not     rdx
  0000000142870823  test    rcx, 0
  000000014287082A  call    locret_14287083A  ; -> locret_14287083A
  000000014287082F  jz      loc_14287083B
  0000000142870835  jmp     loc_14286F7EB
  000000014287083A  retn
  000000014287083B  nop
  000000014287083C  jmp     loc_14287089B
  0000000142870841  mov     rax, 24C635EDBBCFE223h
  000000014287084B  mov     rax, 44678E5BE713ABAh
  0000000142870855  mov     rax, 3D29F46CCC6649F8h
  000000014287085F  mov     rax, 41EAF65C22492D1Fh
  0000000142870869  mov     rax, 0DE5DFE405BC0223Ch
  0000000142870873  mov     rax, 0BC9D2C45C3CE1B42h
  000000014287087D  test    r8, 0
  0000000142870884  call    locret_142870894  ; -> locret_142870894
  0000000142870889  jp      loc_142870895
  000000014287088F  jmp     loc_1428700C3
  0000000142870894  retn
  0000000142870895  nop
  0000000142870896  jmp     loc_14287044C
  000000014287089B  mov     rax, 24C635EDBBCFE223h
  00000001428708A5  mov     rax, 44678E5BE713ABAh
  00000001428708AF  mov     rax, 3D29F46CCC6649F8h
  00000001428708B9  mov     rax, 41EAF65C22492D1Fh
  00000001428708C3  mov     rax, 0DE5DFE405BC0223Ch
  00000001428708CD  mov     rax, 0BC9D2C45C3CE1B42h
  00000001428708D7  mov     rax, [rsp+500h+var_2F8]
  00000001428708DF  mov     [rdx+rax], rcx
  00000001428708E3  mov     rcx, [rsp+500h+var_310]
  00000001428708EB  not     rcx
  00000001428708EE  and     rcx, r8
  00000001428708F1  not     rcx
  00000001428708F4  and     rcx, [rsp+500h+var_308]
  00000001428708FC  imul    rcx, [rsp+500h+var_488]
  0000000142870902  mov     rax, [rsp+500h+var_1E8]
  000000014287090A  not     rax
  000000014287090D  not     rcx
  0000000142870910  and     rcx, rax
  0000000142870913  not     rcx
  0000000142870916  add     rcx, [rsp+500h+var_300]
  000000014287091E  mov     rax, [rsp+500h+var_1F0]
  0000000142870926  not     rax
  0000000142870929  not     rcx
  000000014287092C  and     rcx, rax
  000000014287092F  mov     rax, [rsp+500h+var_318]
  0000000142870937  not     rax
  000000014287093A  not     rcx
  000000014287093D  mov     [rax], rcx
  0000000142870940  mov     r9, [rsp+500h+var_338]
  0000000142870948  and     r9, r8
  000000014287094B  not     r9
  000000014287094E  and     r9, [rsp+500h+var_328]
  0000000142870956  mov     r15, [rsp+500h+var_4E8]
  000000014287095B  imul    r9, r15
  000000014287095F  add     r9, [rsp+500h+var_1D8]
  0000000142870967  mov     rax, r9
  000000014287096A  not     rax
  000000014287096D  mov     rsi, [rsp+500h+var_398]
  0000000142870975  mov     rcx, rsi
  0000000142870978  and     rcx, rax
  000000014287097B  not     rcx
  000000014287097E  mov     rdi, [rsp+500h+var_3A0]
  0000000142870986  and     rdi, r9
  0000000142870989  not     rdi
  000000014287098C  and     rdi, rcx
  000000014287098F  mov     rdx, [rsp+500h+var_320]
  0000000142870997  mov     rcx, rdx
  000000014287099A  not     rcx
  000000014287099D  and     rdx, rax
  00000001428709A0  not     rdx
  00000001428709A3  and     rcx, r9
  00000001428709A6  not     rcx
  00000001428709A9  and     rcx, rdx
  00000001428709AC  mov     r11, [rsp+500h+var_370]
  00000001428709B4  mov     rdx, r11
  00000001428709B7  and     rdx, rdi
  00000001428709BA  not     rdi
  00000001428709BD  and     rdi, r11
  00000001428709C0  lea     rcx, [rcx+rcx*2]
  00000001428709C4  lea     rcx, [rcx+rdi*2]
  00000001428709C8  and     r11, r9
  00000001428709CB  not     r11
  00000001428709CE  and     r11, rsi
  00000001428709D1  not     r11
  00000001428709D4  lea     r11, [r11+r11*2]
  00000001428709D8  sub     r11, rcx
  00000001428709DB  mov     rcx, [rsp+500h+var_340]
  00000001428709E3  not     rcx
  00000001428709E6  and     rcx, r9
  00000001428709E9  not     rcx
  00000001428709EC  lea     rcx, [r11+rcx*2]
  00000001428709F0  mov     rsi, [rsp+500h+var_408]
  00000001428709F8  and     r9, rsi
  00000001428709FB  lea     r11, [r9+r9*4]
  00000001428709FF  sub     rcx, r11
  0000000142870A02  and     rax, rsi
  0000000142870A05  add     rax, rax
  0000000142870A08  sub     rcx, rax
  0000000142870A0B  not     rdx
  0000000142870A0E  add     rcx, rdx
  0000000142870A11  mov     rax, [rsp+500h+var_B8]
  0000000142870A19  not     rax
  0000000142870A1C  mov     [rax], rcx
  0000000142870A1F  mov     rax, [rsp+500h+var_C0]
  0000000142870A27  not     rax
  0000000142870A2A  and     r8, rax
  0000000142870A2D  not     r8
  0000000142870A30  and     r8, [rsp+500h+var_C8]
  0000000142870A38  imul    r8, r15
  0000000142870A3C  add     r8, [rsp+500h+var_1D0]
  0000000142870A44  mov     r10, [rsp+500h+var_200]
  0000000142870A4C  mov     rax, r10
  0000000142870A4F  and     rax, r8
  0000000142870A52  not     rax
  0000000142870A55  mov     rcx, r8
  0000000142870A58  not     rcx
  0000000142870A5B  mov     r9, [rsp+500h+var_2D8]
  0000000142870A63  and     rax, r9
  0000000142870A66  and     r9, r8
  0000000142870A69  mov     rdx, r9
  0000000142870A6C  mov     r11, [rsp+500h+var_2D0]
  0000000142870A74  and     r9, r11
  0000000142870A77  and     r11, rcx
  0000000142870A7A  mov     rsi, [rsp+500h+var_4C8]
  0000000142870A7F  and     rcx, rsi
  0000000142870A82  and     rsi, r11
  0000000142870A85  not     r11
  0000000142870A88  and     rax, r11
  0000000142870A8B  not     rcx
  0000000142870A8E  not     rdx
  0000000142870A91  and     rdx, rcx
  0000000142870A94  not     rdx
  0000000142870A97  and     rdx, r10
  0000000142870A9A  lea     rcx, [rsi+rdx*2]
  0000000142870A9E  mov     r10, [rsp+500h+var_2A0]
  0000000142870AA6  mov     rdx, r10
  0000000142870AA9  and     r10, r8
  0000000142870AAC  add     rcx, r10
  0000000142870AAF  add     rcx, rax
  0000000142870AB2  mov     rax, [rsp+500h+var_2C0]
  0000000142870ABA  not     rax
  0000000142870ABD  and     r8, rax
  0000000142870AC0  not     rdx
  0000000142870AC3  and     r8, rdx
  0000000142870AC6  lea     rax, [rcx+r8*2]
  0000000142870ACA  add     r9, r9
  0000000142870ACD  sub     rax, r9
  0000000142870AD0  mov     rcx, [rsp+500h+var_100]
  0000000142870AD8  mov     rdx, [rsp+500h+var_110]
  0000000142870AE0  mov     [rdx+rcx], rax
  0000000142870AE4  mov     rax, [rsp+500h+var_350]
  0000000142870AEC  not     rax
  0000000142870AEF  mov     rcx, [rsp+500h+var_4D0]
  0000000142870AF4  mov     [rcx], rax
  0000000142870AF7  mov     rax, [rsp+500h+var_2E0]
  0000000142870AFF  mov     rcx, [rsp+500h+var_440]
  0000000142870B07  mov     [rcx], rax
  0000000142870B0A  mov     rax, [rsp+500h+var_2F0]
  0000000142870B12  not     rax
  0000000142870B15  mov     rcx, [rsp+500h+var_378]
  0000000142870B1D  mov     [rcx], rax
  0000000142870B20  mov     rax, [rsp+500h+var_1F8]
  0000000142870B28  mov     rdx, [rsp+500h+var_4F8]
  0000000142870B2D  mov     [rax], rdx
  0000000142870B30  mov     rax, [rsp+500h+var_388]
  0000000142870B38  not     rax
  0000000142870B3B  mov     rcx, [rsp+500h+var_4D8]
  0000000142870B40  mov     [rcx], rax
  0000000142870B43  mov     rsi, [rsp+500h+var_58]
  0000000142870B4B  mov     rax, [rsp+500h+var_2C8]
  0000000142870B53  mov     [rax], rsi
  0000000142870B56  mov     rax, [rsp+500h+var_298]
  0000000142870B5E  mov     rcx, [rsp+500h+var_3D0]
  0000000142870B66  mov     [rcx], rax
  0000000142870B69  mov     rax, [rsp+500h+var_2E8]
  0000000142870B71  mov     rcx, [rsp+500h+var_248]
  0000000142870B79  mov     [rcx], rax
  0000000142870B7C  mov     rax, [rsp+500h+var_3D8]
  0000000142870B84  not     rax
  0000000142870B87  mov     rcx, [rsp+500h+var_208]
  0000000142870B8F  mov     [rax], rcx
  0000000142870B92  mov     rax, [rsp+500h+var_390]
  0000000142870B9A  mov     [rax], rdx
  0000000142870B9D  mov     rax, [rsp+500h+var_500]
  0000000142870BA1  mov     rcx, [rsp+500h+var_428]
  0000000142870BA9  mov     [rax], rcx
  0000000142870BAC  mov     rax, [rsp+500h+var_468]
  0000000142870BB4  mov     rcx, [rsp+500h+var_418]
  0000000142870BBC  mov     [rax], rcx
  0000000142870BBF  mov     rax, [rsp+500h+var_260]
  0000000142870BC7  mov     rcx, [rsp+500h+var_420]
  0000000142870BCF  mov     [rax], rcx
  0000000142870BD2  mov     rax, [rsp+500h+var_3C8]
  0000000142870BDA  mov     [rax], r14
  0000000142870BDD  mov     rax, [rsp+500h+var_1B8]
  0000000142870BE5  mov     rcx, [rsp+500h+var_228]
  0000000142870BED  mov     [rcx], rax
  0000000142870BF0  mov     rax, [rsp+500h+var_4B0]
  0000000142870BF5  mov     rcx, [rsp+500h+var_4E0]
  0000000142870BFA  mov     [rax], rcx
  0000000142870BFD  mov     rcx, [rsp+500h+var_4B8]
  0000000142870C02  not     rcx
  0000000142870C05  mov     rax, [rsp+500h+var_1E0]
  0000000142870C0D  mov     rdx, [rsp+500h+var_250]
  0000000142870C15  mov     [rcx+rdx], rax
  0000000142870C19  mov     rax, [rsp+500h+var_348]
  0000000142870C21  mov     rcx, [rsp+500h+var_258]
  0000000142870C29  mov     [rcx], rax
  0000000142870C2C  mov     rax, [rsp+500h+var_4F0]
  0000000142870C31  not     rax
  0000000142870C34  mov     rcx, [rsp+500h+var_460]
  0000000142870C3C  not     rcx
  0000000142870C3F  mov     rdx, [rsp+500h+var_240]
  0000000142870C47  mov     [rcx+rdx], rax
  0000000142870C4B  mov     rax, [rsp+500h+var_490]
  0000000142870C50  not     rax
  0000000142870C53  mov     rcx, [rsp+500h+var_4A0]
  0000000142870C58  not     rcx
  0000000142870C5B  mov     [rcx], rax
  0000000142870C5E  mov     rcx, 1A0F0661B4B83740h
  0000000142870C68  mov     r9, [rsp+500h+var_3C0]
  0000000142870C70  imul    rcx, r9
  0000000142870C74  mov     r11, [rsp+500h+var_1C0]
  0000000142870C7C  and     rcx, r11
  0000000142870C7F  mov     rax, 0E9ED5BDC93A2FFC5h
  0000000142870C89  imul    rax, r9
  0000000142870C8D  and     rax, r11
  0000000142870C90  mov     rdx, [rsp+500h+var_268]
  0000000142870C98  mov     rbx, [rsp+500h+var_458]
  0000000142870CA0  and     rdx, rbx
  0000000142870CA3  and     r11, rdx
  0000000142870CA6  not     rdx
  0000000142870CA9  and     rdx, [rsp+500h+var_3F0]
  0000000142870CB1  not     rdx
  0000000142870CB4  not     r11
  0000000142870CB7  and     r11, rdx
  0000000142870CBA  add     r11, [rsp+500h+var_230]
  0000000142870CC2  mov     rdx, r11
  0000000142870CC5  not     rdx
  0000000142870CC8  and     rdx, [rsp+500h+var_220]
  0000000142870CD0  and     r11, [rsp+500h+var_238]
  0000000142870CD8  not     r11
  0000000142870CDB  and     r11, [rsp+500h+var_210]
  0000000142870CE3  not     rdx
  0000000142870CE6  and     r11, rdx
  0000000142870CE9  not     r11
  0000000142870CEC  and     r11, [rsp+500h+var_470]
  0000000142870CF4  not     r11
  0000000142870CF7  imul    r11, r15
  0000000142870CFB  mov     rdx, r11
  0000000142870CFE  mov     r10, [rsp+500h+var_218]
  0000000142870D06  and     rdx, r10
  0000000142870D09  lea     r8, [rdx+rdx*2]
  0000000142870D0D  not     rdx
  0000000142870D10  add     rdx, r8
  0000000142870D13  mov     r8, r10
  0000000142870D16  not     r8
  0000000142870D19  and     r8, r11
  0000000142870D1C  not     r11
  0000000142870D1F  and     r11, r10
  0000000142870D22  not     r8
  0000000142870D25  not     r11
  0000000142870D28  and     r11, r8
  0000000142870D2B  sub     rdx, r11
  0000000142870D2E  mov     r8, [rsp+500h+var_4C0]
  0000000142870D33  mov     [r8], rdx
  0000000142870D36  mov     rdx, [rsp+500h+var_498]
  0000000142870D3B  mov     r8, [rsp+500h+var_380]
  0000000142870D43  mov     [r8], rdx
  0000000142870D46  mov     rdx, rsi
  0000000142870D49  not     rdx
  0000000142870D4C  mov     r8, rsi
  0000000142870D4F  mov     rdi, rsi
  0000000142870D52  mov     rsi, [rsp+500h+var_50]
  0000000142870D5A  and     r8, rsi
  0000000142870D5D  mov     r11, rdx
  0000000142870D60  and     rdx, rsi
  0000000142870D63  not     rsi
  0000000142870D66  and     r11, rsi
  0000000142870D69  add     rdx, rdx
  0000000142870D6C  lea     rdx, [rdx+r11*2]
  0000000142870D70  not     r11
  0000000142870D73  not     r8
  0000000142870D76  and     r8, r11
  0000000142870D79  sub     r8, rdx
  0000000142870D7C  and     rsi, rdi
  0000000142870D7F  not     rsi
  0000000142870D82  lea     rdx, [r8+rsi*2]
  0000000142870D86  imul    rdx, [rsp+500h+var_448]
  0000000142870D8F  mov     r11, [rsp+500h+var_48]
  0000000142870D97  add     r11, [rsp+500h+var_1B0]
  0000000142870D9F  imul    r11, [rsp+500h+var_410]
  0000000142870DA8  mov     r8, 0CE65F83534F68B99h
  0000000142870DB2  imul    r8, r9
  0000000142870DB6  add     r8, [rsp+500h+var_438]
  0000000142870DBE  add     r8, rcx
  0000000142870DC1  imul    r8, [rsp+500h+var_3F8]
  0000000142870DCA  not     r11
  0000000142870DCD  not     r8
  0000000142870DD0  and     r8, r11
  0000000142870DD3  mov     rcx, 0D9A13CFAF334C29Ah
  0000000142870DDD  imul    rcx, r9
  0000000142870DE1  add     rcx, r14
  0000000142870DE4  add     rcx, rax
  0000000142870DE7  imul    rcx, [rsp+500h+var_400]
  0000000142870DF0  not     r8
  0000000142870DF3  add     rcx, r8
  0000000142870DF6  mov     r10, [rsp+500h+var_480]
  0000000142870DFE  mov     rax, r10
  0000000142870E01  not     rax
  0000000142870E04  mov     r11, rbx
  0000000142870E07  imul    r11, r15
  0000000142870E0B  mov     r8, rax
  0000000142870E0E  and     r8, r11
  0000000142870E11  not     r11
  0000000142870E14  and     r10, r11
  0000000142870E17  not     r10
  0000000142870E1A  not     r8
  0000000142870E1D  and     r8, r10
  0000000142870E20  and     r11, rax
  0000000142870E23  not     r11
  0000000142870E26  lea     rax, [r8+r11*2]
  0000000142870E2A  inc     rax
  0000000142870E2D  mov     r8, [rsp+500h+var_478]
  0000000142870E35  mov     [r8], rax
  0000000142870E38  mov     rax, rdx
  0000000142870E3B  and     rax, rcx
  0000000142870E3E  mov     r8, rcx
  0000000142870E41  not     r8
  0000000142870E44  and     r8, rdx
  0000000142870E47  not     rdx
  0000000142870E4A  and     rdx, rcx
  0000000142870E4D  not     r8
  0000000142870E50  not     rdx
  0000000142870E53  and     rdx, r8
  0000000142870E56  not     rdx
  0000000142870E59  add     rdx, rax
  0000000142870E5C  imul    ecx, r9d, 1D1628FAh
  0000000142870E63  add     rsp, 4C0h
  0000000142870E6A  pop     rbx
  0000000142870E6B  pop     rbp
  0000000142870E6C  pop     rdi
  0000000142870E6D  pop     rsi
  0000000142870E6E  pop     r12
  0000000142870E70  pop     r13
  0000000142870E72  pop     r14
  0000000142870E74  pop     r15
  0000000142870E76  jmp     rdx

