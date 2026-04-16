// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407427E3                          ║
// ║  VA        : 0x1407427E3                            ║
// ║  RVA       : 0x7427E3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140117964  sub_1401178F2
//   0x1401E9356  sub_1401E9245
//   0x14022EF9C  sub_14022EF8F
//   0x14027B482  sub_14027B371
//
// ── CALLS TO (30) ──
//   0x1407427E5  sub_1407427E3
//   0x1407427E7  sub_1407427E3
//   0x1407427E9  sub_1407427E3
//   0x1407427EB  sub_1407427E3
//   0x1407427EC  sub_1407427E3
//   0x1407427ED  sub_1407427E3
//   0x1407427EE  sub_1407427E3
//   0x1407427EF  sub_1407427E3
//   0x1407427F6  sub_1407427E3
//   0x1407427FE  sub_1407427E3
//   0x140742806  sub_1407427E3
//   0x140742809  sub_1407427E3
//   0x14074280D  sub_1407427E3
//   0x140742810  sub_1407427E3
//   0x140742814  sub_1407427E3
//   0x140742817  sub_1407427E3
//   0x14074281A  sub_1407427E3
//   0x140742824  sub_1407427E3
//   0x140742827  sub_1407427E3
//   0x14074282F  sub_1407427E3
//   0x140742832  sub_1407427E3
//   0x14074283C  sub_1407427E3
//   0x14074283F  sub_1407427E3
//   0x140742847  sub_1407427E3
//   0x14074284F  sub_1407427E3
//   0x140742852  sub_1407427E3
//   0x140742854  sub_1407427E3
//   0x140742856  sub_1407427E3
//   0x140742859  sub_1407427E3
//   0x14074285C  sub_1407427E3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10878 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140117964  sub_1401178F2
;   0x1401E9356  sub_1401E9245
;   0x14022EF9C  sub_14022EF8F
;   0x14027B482  sub_14027B371
;
; ── Instructions ───────────────────────────────
  00000001407427E3  push    r15
  00000001407427E5  push    r14
  00000001407427E7  push    r13
  00000001407427E9  push    r12
  00000001407427EB  push    rsi
  00000001407427EC  push    rdi
  00000001407427ED  push    rbp
  00000001407427EE  push    rbx
  00000001407427EF  sub     rsp, 428h
  00000001407427F6  mov     rax, [rsp+468h+arg_20]
  00000001407427FE  mov     rdx, [rsp+468h+arg_30]
  0000000140742806  mov     rcx, rax
  0000000140742809  shl     rcx, 13h
  000000014074280D  not     rcx
  0000000140742810  shr     rax, 2Dh
  0000000140742814  not     rax
  0000000140742817  and     rax, rcx
  000000014074281A  mov     rcx, 19B4F83604874E6Bh
  0000000140742824  or      rcx, rax
  0000000140742827  mov     [rsp+468h+var_3E8], rcx
  000000014074282F  not     rax
  0000000140742832  mov     rbp, 0E64B07C9FB78B194h
  000000014074283C  or      rbp, rax
  000000014074283F  mov     r8, [rsp+468h+arg_158]
  0000000140742847  mov     [rsp+468h+var_348], r8
  000000014074284F  mov     eax, r8d
  0000000140742852  not     eax
  0000000140742854  mov     ecx, eax
  0000000140742856  shr     ecx, 0Dh
  0000000140742859  and     ecx, 11h
  000000014074285C  shr     r8, 1Fh
  0000000140742860  not     r8d
  0000000140742863  and     r8d, 20081h
  000000014074286A  imul    r8, rcx
  000000014074286E  mov     [rsp+468h+var_3B8], r8
  0000000140742876  mov     r10, [rsp+468h+arg_98]
  000000014074287E  mov     r8, [rsp+468h+arg_80]
  0000000140742886  mov     rdi, rdx
  0000000140742889  and     rdi, r8
  000000014074288C  mov     r9, r10
  000000014074288F  mov     rcx, r10
  0000000140742892  and     rcx, rdi
  0000000140742895  not     rcx
  0000000140742898  not     r9
  000000014074289B  not     rdi
  000000014074289E  and     rdi, r9
  00000001407428A1  not     rdi
  00000001407428A4  and     rdi, rcx
  00000001407428A7  not     rdi
  00000001407428AA  mov     rcx, [rsp+468h+arg_170]
  00000001407428B2  mov     [rsp+468h+var_458], rcx
  00000001407428B7  mov     r14, 7BF3FFBFFF9DBFFFh
  00000001407428C1  or      r14, rcx
  00000001407428C4  mov     rsi, 0C10E89E7F38E2D3Fh
  00000001407428CE  imul    rsi, r14
  00000001407428D2  imul    rdi, rsi
  00000001407428D6  mov     rbx, rdx
  00000001407428D9  and     rbx, r9
  00000001407428DC  mov     r11, 3EF176180C71D2C1h
  00000001407428E6  imul    r11, r14
  00000001407428EA  mov     r14, r8
  00000001407428ED  and     r14, rbx
  00000001407428F0  not     r14
  00000001407428F3  imul    r14, r11
  00000001407428F7  add     r14, rdi
  00000001407428FA  mov     rdi, rdx
  00000001407428FD  not     rdi
  0000000140742900  mov     r12, rdi
  0000000140742903  and     r12, r8
  0000000140742906  not     r12
  0000000140742909  mov     r13, r8
  000000014074290C  not     r13
  000000014074290F  mov     r15, rdx
  0000000140742912  and     r15, r13
  0000000140742915  not     r15
  0000000140742918  and     r15, r12
  000000014074291B  mov     r12, rdi
  000000014074291E  and     r12, r10
  0000000140742921  and     rdx, r10
  0000000140742924  and     r10, r15
  0000000140742927  not     r10
  000000014074292A  not     r15
  000000014074292D  and     r15, r9
  0000000140742930  not     r15
  0000000140742933  and     r15, r10
  0000000140742936  not     r15
  0000000140742939  imul    r15, rsi
  000000014074293D  not     rbx
  0000000140742940  not     r12
  0000000140742943  and     r12, rbx
  0000000140742946  and     r12, r8
  0000000140742949  imul    r12, r11
  000000014074294D  add     r12, r14
  0000000140742950  and     r8, rdx
  0000000140742953  not     rdx
  0000000140742956  and     rdx, r13
  0000000140742959  not     rdx
  000000014074295C  not     r8
  000000014074295F  and     r8, rdx
  0000000140742962  not     r8
  0000000140742965  imul    r8, r11
  0000000140742969  add     r8, r12
  000000014074296C  add     r8, r15
  000000014074296F  and     r13, rdi
  0000000140742972  not     r13
  0000000140742975  and     r13, r9
  0000000140742978  imul    r13, r11
  000000014074297C  add     r13, r8
  000000014074297F  mov     r9, [rsp+468h+arg_1E8]
  0000000140742987  mov     rcx, r9
  000000014074298A  shr     rcx, 21h
  000000014074298E  not     ecx
  0000000140742990  mov     [rsp+468h+var_430], rcx
  0000000140742995  mov     r8d, ecx
  0000000140742998  and     r8d, 3
  000000014074299C  mov     [rsp+468h+var_468], r8
  00000001407429A0  imul    edx, r13d, 0A382D9E0h
  00000001407429A7  add     rdx, rsp
  00000001407429AA  add     rdx, 468h
  00000001407429B1  mov     [rsp+468h+var_358], rdx
  00000001407429B9  imul    r8, rdx
  00000001407429BD  mov     r10, r8
  00000001407429C0  not     r10
  00000001407429C3  mov     rcx, r9
  00000001407429C6  shr     rcx, 19h
  00000001407429CA  not     ecx
  00000001407429CC  mov     [rsp+468h+var_2F0], rcx
  00000001407429D4  mov     r11d, ecx
  00000001407429D7  and     r11d, 300201h
  00000001407429DE  mov     [rsp+468h+var_460], r11
  00000001407429E3  imul    edx, r13d, 0A8E0B678h
  00000001407429EA  lea     rcx, [rsp+rdx+468h+var_468]
  00000001407429EE  add     rcx, 468h
  00000001407429F5  mov     [rsp+468h+var_350], rcx
  00000001407429FD  mov     rdx, r11
  0000000140742A00  imul    rdx, rcx
  0000000140742A04  shr     r9, 10h
  0000000140742A08  mov     [rsp+468h+var_300], r9
  0000000140742A10  mov     ecx, r9d
  0000000140742A13  and     ecx, 6280001h
  0000000140742A19  mov     [rsp+468h+var_418], rcx
  0000000140742A1E  imul    r9d, r13d, 6A80C3E8h
  0000000140742A25  lea     r11, [rsp+r9+468h+var_468]
  0000000140742A29  add     r11, 468h
  0000000140742A30  mov     [rsp+468h+var_438], r11
  0000000140742A35  mov     r9, rcx
  0000000140742A38  imul    r9, r11
  0000000140742A3C  mov     rdi, r9
  0000000140742A3F  not     rdi
  0000000140742A42  mov     rsi, r10
  0000000140742A45  and     rsi, rdi
  0000000140742A48  not     rsi
  0000000140742A4B  mov     rbx, rdx
  0000000140742A4E  and     rbx, rsi
  0000000140742A51  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140742A5B  lea     r14, [rcx+1]
  0000000140742A5F  imul    r14, rbx
  0000000140742A63  mov     rbx, rdx
  0000000140742A66  and     rbx, r9
  0000000140742A69  and     rbx, r10
  0000000140742A6C  not     rbx
  0000000140742A6F  mov     r11, 5555555555555556h
  0000000140742A79  inc     r11
  0000000140742A7C  mov     [rsp+468h+var_48], r11
  0000000140742A84  imul    rbx, r11
  0000000140742A88  add     r14, rbx
  0000000140742A8B  mov     rbx, r10
  0000000140742A8E  and     rbx, rdx
  0000000140742A91  and     rdi, rbx
  0000000140742A94  not     rdi
  0000000140742A97  not     rbx
  0000000140742A9A  and     rbx, r9
  0000000140742A9D  not     rbx
  0000000140742AA0  and     rbx, rdi
  0000000140742AA3  add     rbx, rbx
  0000000140742AA6  sub     r14, rbx
  0000000140742AA9  mov     rdi, rdx
  0000000140742AAC  not     rdi
  0000000140742AAF  mov     rbx, r10
  0000000140742AB2  and     rbx, r9
  0000000140742AB5  mov     r15, rdx
  0000000140742AB8  and     r15, rbx
  0000000140742ABB  not     rbx
  0000000140742ABE  mov     r12, rdi
  0000000140742AC1  and     r12, rbx
  0000000140742AC4  not     r12
  0000000140742AC7  not     r15
  0000000140742ACA  and     r15, r12
  0000000140742ACD  not     r15
  0000000140742AD0  lea     r14, [r14+r15*2]
  0000000140742AD4  mov     r15, rdi
  0000000140742AD7  and     r15, r9
  0000000140742ADA  and     r10, r15
  0000000140742ADD  not     r10
  0000000140742AE0  not     r15
  0000000140742AE3  and     r15, r8
  0000000140742AE6  not     r15
  0000000140742AE9  and     r15, r10
  0000000140742AEC  imul    r15, rcx
  0000000140742AF0  and     rbx, rdx
  0000000140742AF3  not     rbx
  0000000140742AF6  imul    rbx, rcx
  0000000140742AFA  add     rbx, r15
  0000000140742AFD  add     rbx, r14
  0000000140742B00  and     r9, r8
  0000000140742B03  not     r9
  0000000140742B06  and     r9, rsi
  0000000140742B09  mov     r8, rdi
  0000000140742B0C  and     r8, r9
  0000000140742B0F  not     r9
  0000000140742B12  and     rdx, r9
  0000000140742B15  not     rdx
  0000000140742B18  not     r8
  0000000140742B1B  and     r8, rdx
  0000000140742B1E  add     r8, rbx
  0000000140742B21  and     r9, rdi
  0000000140742B24  mov     rcx, 5555555555555556h
  0000000140742B2E  lea     rdx, [rcx-3]
  0000000140742B32  imul    rdx, r9
  0000000140742B36  mov     rsi, [rdx+r8+1]
  0000000140742B3B  mov     [rsp+468h+var_448], rsi
  0000000140742B40  lea     r11, [rsp+468h]
  0000000140742B48  mov     rcx, r11
  0000000140742B4B  not     rcx
  0000000140742B4E  imul    rdx, r11, 0FFFFFFFFFFFFFEC9h
  0000000140742B55  imul    r8, rcx, 0FFFFFFFFFFFFFEC8h
  0000000140742B5C  mov     r15, rcx
  0000000140742B5F  add     r8, rdx
  0000000140742B62  mov     [rsp+468h+var_360], r8
  0000000140742B6A  mov     r10, [rsp+468h+var_458]
  0000000140742B6F  mov     rdx, r10
  0000000140742B72  not     rdx
  0000000140742B75  shr     rdx, 17h
  0000000140742B79  mov     r9, 800000001h
  0000000140742B83  and     r9, rdx
  0000000140742B86  mov     rcx, r9
  0000000140742B89  mov     r12, r9
  0000000140742B8C  imul    rcx, r8
  0000000140742B90  mov     rdx, rcx
  0000000140742B93  mov     r8, rcx
  0000000140742B96  not     rdx
  0000000140742B99  mov     ecx, r10d
  0000000140742B9C  mov     rdi, r10
  0000000140742B9F  not     ecx
  0000000140742BA1  shr     ecx, 8
  0000000140742BA4  mov     [rsp+468h+var_218], ecx
  0000000140742BAB  and     ecx, 41h
  0000000140742BAE  imul    r9d, r13d, 317EADF0h
  0000000140742BB5  mov     [rsp+468h+var_3C8], r9
  0000000140742BBD  lea     r10, [rsp+r9+468h+var_468]
  0000000140742BC1  add     r10, 468h
  0000000140742BC8  mov     [rsp+468h+var_2E0], r10
  0000000140742BD0  mov     r9, rcx
  0000000140742BD3  mov     r14, rcx
  0000000140742BD6  imul    r9, r10
  0000000140742BDA  and     r8, r9
  0000000140742BDD  mov     [rsp+468h+var_310], r8
  0000000140742BE5  not     r9
  0000000140742BE8  and     r9, rdx
  0000000140742BEB  not     r9
  0000000140742BEE  not     r8
  0000000140742BF1  and     r8, r9
  0000000140742BF4  mov     [rsp+468h+var_318], r8
  0000000140742BFC  imul    ecx, r13d, 17AC9140h
  0000000140742C03  mov     [rsp+468h+var_2D8], rcx
  0000000140742C0B  mov     r9, [rsp+rcx+468h]
  0000000140742C13  mov     [rsp+468h+var_3F8], r9
  0000000140742C18  mov     rcx, r9
  0000000140742C1B  not     rcx
  0000000140742C1E  mov     rdx, 0FFFFFFFEBFF496D0h
  0000000140742C28  imul    rcx, rdx
  0000000140742C2C  inc     rdx
  0000000140742C2F  imul    rdx, r9
  0000000140742C33  add     rcx, rdx
  0000000140742C36  mov     [rsp+468h+var_440], rcx
  0000000140742C3B  mov     rcx, [rsp+468h+var_3E8]
  0000000140742C43  and     rbp, rcx
  0000000140742C46  shr     rcx, 30h
  0000000140742C4A  mov     [rsp+468h+var_3E8], rcx
  0000000140742C52  and     ecx, 1
  0000000140742C55  mov     r8, rcx
  0000000140742C58  mov     [rsp+468h+var_3C0], rcx
  0000000140742C60  mov     rcx, 0DA354A4B09603B28h
  0000000140742C6A  imul    rcx, r13
  0000000140742C6E  add     rcx, r9
  0000000140742C71  mov     [rsp+468h+var_3D0], rcx
  0000000140742C79  mov     rdx, rbp
  0000000140742C7C  shr     rdx, 21h
  0000000140742C80  mov     [rsp+468h+var_2C8], rdx
  0000000140742C88  and     edx, 21h
  0000000140742C8B  mov     rcx, 4717AC9140000000h
  0000000140742C95  imul    rcx, r13
  0000000140742C99  add     rcx, rsi
  0000000140742C9C  imul    rcx, rdx
  0000000140742CA0  mov     rsi, rdx
  0000000140742CA3  mov     [rsp+468h+var_380], rdx
  0000000140742CAB  mov     [rsp+468h+var_170], rcx
  0000000140742CB3  mov     rcx, rdi
  0000000140742CB6  shr     rcx, 1Fh
  0000000140742CBA  not     ecx
  0000000140742CBC  mov     [rsp+468h+var_308], rcx
  0000000140742CC4  and     ecx, 8000001h
  0000000140742CCA  mov     [rsp+468h+var_408], rcx
  0000000140742CCF  shr     eax, 0Fh
  0000000140742CD2  and     eax, 25h
  0000000140742CD5  imul    r9d, r13d, 36DC8A88h
  0000000140742CDC  xor     ecx, ecx
  0000000140742CDE  bt      [rsp+468h+var_348], 31h ; '1'
  0000000140742CE8  setnb   cl
  0000000140742CEB  imul    rcx, rax
  0000000140742CEF  mov     [rsp+468h+var_450], rcx
  0000000140742CF4  imul    eax, r13d, 6ECBDAC8h
  0000000140742CFB  add     rax, rsp
  0000000140742CFE  add     rax, 468h
  0000000140742D04  mov     [rsp+468h+var_2B8], rax
  0000000140742D0C  mov     rcx, r12
  0000000140742D0F  imul    rcx, rax
  0000000140742D13  mov     rax, rcx
  0000000140742D16  not     rax
  0000000140742D19  imul    edx, r13d, 0A5A86550h
  0000000140742D20  mov     [rsp+468h+var_2B0], rdx
  0000000140742D28  lea     r10, [rsp+rdx+468h+var_468]
  0000000140742D2C  add     r10, 468h
  0000000140742D33  imul    r10, r14
  0000000140742D37  and     rcx, r10
  0000000140742D3A  mov     [rsp+468h+var_320], rcx
  0000000140742D42  not     r10
  0000000140742D45  and     r10, rax
  0000000140742D48  not     r10
  0000000140742D4B  not     rcx
  0000000140742D4E  and     rcx, r10
  0000000140742D51  mov     [rsp+468h+var_330], rcx
  0000000140742D59  lea     rdx, [rsp+r9+468h+var_468]
  0000000140742D5D  add     rdx, 468h
  0000000140742D64  mov     [rsp+468h+var_420], rdx
  0000000140742D69  imul    eax, r13d, 35C9C4D0h
  0000000140742D70  lea     rcx, [rsp+rax+468h+var_468]
  0000000140742D74  add     rcx, 468h
  0000000140742D7B  mov     [rsp+468h+var_410], rcx
  0000000140742D80  mov     rax, r8
  0000000140742D83  imul    rax, rcx
  0000000140742D87  not     ebp
  0000000140742D89  shr     ebp, 9
  0000000140742D8C  mov     [rsp+468h+var_328], rbp
  0000000140742D94  mov     ecx, ebp
  0000000140742D96  mov     r9, rcx
  0000000140742D99  and     r9d, 21h
  0000000140742D9D  mov     [rsp+468h+var_400], r9
  0000000140742DA2  imul    r9, rdx
  0000000140742DA6  mov     rdx, r9
  0000000140742DA9  not     rdx
  0000000140742DAC  imul    r10d, r13d, 0DB722A20h
  0000000140742DB3  add     r10, rsp
  0000000140742DB6  add     r10, 468h
  0000000140742DBD  imul    r10, rsi
  0000000140742DC1  mov     rcx, r10
  0000000140742DC4  not     rcx
  0000000140742DC7  mov     rbx, rdx
  0000000140742DCA  and     rbx, rax
  0000000140742DCD  mov     rsi, rcx
  0000000140742DD0  mov     [rsp+468h+var_298], rcx
  0000000140742DD8  and     rsi, rbx
  0000000140742DDB  not     rsi
  0000000140742DDE  not     rbx
  0000000140742DE1  and     rbx, r10
  0000000140742DE4  not     rbx
  0000000140742DE7  and     rbx, rsi
  0000000140742DEA  mov     rsi, r10
  0000000140742DED  and     rsi, rax
  0000000140742DF0  mov     rdi, r9
  0000000140742DF3  and     rdi, rsi
  0000000140742DF6  not     rsi
  0000000140742DF9  and     rsi, r9
  0000000140742DFC  sub     rsi, rbx
  0000000140742DFF  mov     rbx, rcx
  0000000140742E02  and     rbx, rax
  0000000140742E05  and     r9, rcx
  0000000140742E08  not     r9
  0000000140742E0B  and     r9, rax
  0000000140742E0E  not     rax
  0000000140742E11  and     r10, rax
  0000000140742E14  mov     [rsp+468h+var_2E8], rdx
  0000000140742E1C  mov     rax, rdx
  0000000140742E1F  and     rax, r10
  0000000140742E22  add     rsi, rax
  0000000140742E25  sub     rsi, rdi
  0000000140742E28  add     rsi, rax
  0000000140742E2B  not     r10
  0000000140742E2E  not     rbx
  0000000140742E31  and     rbx, r10
  0000000140742E34  not     rbx
  0000000140742E37  and     rbx, rdx
  0000000140742E3A  not     rbx
  0000000140742E3D  lea     rax, [rsi+rbx*2]
  0000000140742E41  mov     rcx, [rax+r9*2+1]
  0000000140742E46  mov     rax, rcx
  0000000140742E49  not     rax
  0000000140742E4C  imul    rax, 78h ; 'x'
  0000000140742E50  imul    rdx, rcx, 79h ; 'y'
  0000000140742E54  mov     [rsp+468h+var_50], rcx
  0000000140742E5C  add     rdx, rax
  0000000140742E5F  mov     [rsp+468h+var_3D8], rdx
  0000000140742E67  mov     [rsp+468h+var_378], r15
  0000000140742E6F  imul    rax, r15, 0FFFFFFFFFFFFFE98h
  0000000140742E76  imul    rdx, r11, 0FFFFFFFFFFFFFE99h
  0000000140742E7D  add     rdx, rax
  0000000140742E80  mov     [rsp+468h+var_2D0], rdx
  0000000140742E88  imul    rax, r15, 0FFFFFFFFFFFFFDF8h
  0000000140742E8F  imul    rdx, r11, 0FFFFFFFFFFFFFDF9h
  0000000140742E96  add     rdx, rax
  0000000140742E99  mov     [rsp+468h+var_228], rdx
  0000000140742EA1  imul    eax, r13d, 0C4D85E98h
  0000000140742EA8  lea     rdx, [rsp+rax+468h+var_468]
  0000000140742EAC  add     rdx, 468h
  0000000140742EB3  mov     [rsp+468h+var_2C0], rdx
  0000000140742EBB  mov     rax, [rsp+468h+var_468]
  0000000140742EBF  imul    rax, rdx
  0000000140742EC3  imul    r9d, r13d, 53E6F860h
  0000000140742ECA  add     r9, rsp
  0000000140742ECD  add     r9, 468h
  0000000140742ED4  imul    r9, [rsp+468h+var_460]
  0000000140742EDA  add     r9, rax
  0000000140742EDD  imul    eax, r13d, 0DFBD4100h
  0000000140742EE4  lea     rdx, [rsp+rax+468h+var_468]
  0000000140742EE8  add     rdx, 468h
  0000000140742EEF  mov     [rsp+468h+var_220], rdx
  0000000140742EF7  mov     rax, [rsp+468h+var_418]
  0000000140742EFC  imul    rax, rdx
  0000000140742F00  mov     r10, rax
  0000000140742F03  not     r10
  0000000140742F06  and     r10, r9
  0000000140742F09  sub     rax, r10
  0000000140742F0C  mov     r9, [rax+r10*2]
  0000000140742F10  mov     [rsp+468h+var_2A0], r9
  0000000140742F18  mov     rax, rcx
  0000000140742F1B  mov     r8, [rsp+468h+var_408]
  0000000140742F20  imul    rax, r8
  0000000140742F24  mov     rsi, r14
  0000000140742F27  mov     [rsp+468h+var_208], r14
  0000000140742F2F  imul    r9, r14
  0000000140742F33  add     r9, rax
  0000000140742F36  imul    eax, r13d, 6CA64F58h
  0000000140742F3D  mov     r14, [rsp+rax+468h]
  0000000140742F45  mov     [rsp+468h+var_368], r14
  0000000140742F4D  mov     [rsp+468h+var_390], r12
  0000000140742F55  imul    r14, r12
  0000000140742F59  mov     rax, r14
  0000000140742F5C  not     rax
  0000000140742F5F  and     rax, r9
  0000000140742F62  not     rax
  0000000140742F65  mov     rdx, r9
  0000000140742F68  not     rdx
  0000000140742F6B  and     rdx, r14
  0000000140742F6E  not     rdx
  0000000140742F71  and     rdx, rax
  0000000140742F74  mov     [rsp+468h+var_428], rdx
  0000000140742F79  and     r14, r9
  0000000140742F7C  mov     r11, 245929A5571F4988h
  0000000140742F86  imul    r11, r13
  0000000140742F8A  add     r11, [rsp+468h+var_448]
  0000000140742F8F  mov     rcx, r8
  0000000140742F92  imul    rcx, r11
  0000000140742F96  mov     rdx, rcx
  0000000140742F99  not     rdx
  0000000140742F9C  imul    r10d, r13d, 0BD54F690h
  0000000140742FA3  lea     rbx, [rsp+r10+468h+var_468]
  0000000140742FA7  add     rbx, 468h
  0000000140742FAE  imul    rbx, r12
  0000000140742FB2  mov     r8, 0F85274E4A3F96DF0h
  0000000140742FBC  imul    r8, r13
  0000000140742FC0  add     r8, [rsp+468h+var_3F8]
  0000000140742FC5  imul    r8, rsi
  0000000140742FC9  mov     r9, rdx
  0000000140742FCC  and     r9, r8
  0000000140742FCF  mov     r15, rdx
  0000000140742FD2  and     r15, rbx
  0000000140742FD5  mov     rdi, r9
  0000000140742FD8  and     r9, rbx
  0000000140742FDB  mov     r12, rbx
  0000000140742FDE  not     rbx
  0000000140742FE1  mov     rax, rbx
  0000000140742FE4  and     rax, r8
  0000000140742FE7  not     rdi
  0000000140742FEA  mov     r10, r8
  0000000140742FED  not     r10
  0000000140742FF0  mov     rsi, rcx
  0000000140742FF3  and     rsi, r10
  0000000140742FF6  not     rsi
  0000000140742FF9  and     rsi, rdi
  0000000140742FFC  not     rsi
  0000000140742FFF  and     rsi, rbx
  0000000140743002  and     rdi, rbx
  0000000140743005  and     rbx, rcx
  0000000140743008  mov     rbp, rcx
  000000014074300B  and     rcx, rax
  000000014074300E  not     rax
  0000000140743011  and     r12, r10
  0000000140743014  not     r12
  0000000140743017  and     r12, rax
  000000014074301A  and     rbp, r12
  000000014074301D  not     r12
  0000000140743020  and     r12, rdx
  0000000140743023  and     rdx, rax
  0000000140743026  not     rdx
  0000000140743029  not     rcx
  000000014074302C  and     rcx, rdx
  000000014074302F  and     r10, r15
  0000000140743032  not     r15
  0000000140743035  not     rbx
  0000000140743038  and     rbx, r15
  000000014074303B  not     rbx
  000000014074303E  and     rbx, r8
  0000000140743041  mov     [rsp+468h+var_178], rbx
  0000000140743049  and     r8, r15
  000000014074304C  not     r10
  000000014074304F  not     r8
  0000000140743052  and     r8, r10
  0000000140743055  not     rbp
  0000000140743058  not     r12
  000000014074305B  and     r12, rbp
  000000014074305E  sub     r8, r12
  0000000140743061  not     rdi
  0000000140743064  not     r9
  0000000140743067  and     r9, rdi
  000000014074306A  add     r9, r8
  000000014074306D  sub     r9, rsi
  0000000140743070  add     r9, rcx
  0000000140743073  mov     [rsp+468h+var_180], r9
  000000014074307B  mov     rcx, 61CEE3D15D81FEF1h
  0000000140743085  imul    rcx, r13
  0000000140743089  mov     [rsp+468h+var_E8], rcx
  0000000140743091  mov     rax, [rsp+468h+var_450]
  0000000140743096  imul    rax, rcx
  000000014074309A  mov     [rsp+468h+var_2A8], rax
  00000001407430A2  add     r14, [rsp+468h+var_428]
  00000001407430A7  mov     [rsp+468h+var_188], r14
  00000001407430AF  imul    eax, r13d, 8452E098h
  00000001407430B6  imul    ecx, r13d, 6FDEA080h
  00000001407430BD  bt      dword ptr [rsp+468h+var_458], 17h
  00000001407430C3  mov     r8, [rsp+468h+var_448]
  00000001407430C8  mov     rdx, r8
  00000001407430CB  not     rdx
  00000001407430CE  mov     [rsp+468h+var_190], rdx
  00000001407430D6  lea     rax, [rsp+rax+468h]
  00000001407430DE  lea     rcx, [rsp+rcx+468h]
  00000001407430E6  mov     [rsp+468h+var_370], rcx
  00000001407430EE  cmovb   rax, rcx
  00000001407430F2  mov     [rsp+468h+var_F8], rax
  00000001407430FA  imul    rax, r8, 55h ; 'U'
  00000001407430FE  imul    rcx, rdx, 54h ; 'T'
  0000000140743102  add     rcx, rax
  0000000140743105  mov     [rsp+468h+var_3E0], rcx
  000000014074310D  mov     rax, 16B7CC3B7641E4FEh
  0000000140743117  imul    rax, r13
  000000014074311B  not     r11
  000000014074311E  mov     rcx, 7AEFA7E771F28135h
  0000000140743128  imul    rcx, r13
  000000014074312C  and     rcx, r11
  000000014074312F  not     rcx
  0000000140743132  and     rax, rcx
  0000000140743135  mov     rdx, 9D93A5F7ECACBA14h
  000000014074313F  imul    rdx, r13
  0000000140743143  and     rdx, rcx
  0000000140743146  mov     rdi, 52CDEFBC274E82Bh
  0000000140743150  imul    rdi, r13
  0000000140743154  not     rax
  0000000140743157  and     rax, rdi
  000000014074315A  not     rax
  000000014074315D  not     rdx
  0000000140743160  and     rdx, rax
  0000000140743163  imul    ecx, r13d, 6Dh ; 'm'
  0000000140743167  mov     [rsp+468h+var_20C], ecx
  000000014074316E  mov     rax, rdx
  0000000140743171  shl     rax, cl
  0000000140743174  imul    ecx, r13d, -2Dh
  0000000140743178  mov     [rsp+468h+var_210], ecx
  000000014074317F  shr     rdx, cl
  0000000140743182  not     rax
  0000000140743185  not     rdx
  0000000140743188  and     rdx, rax
  000000014074318B  mov     [rsp+468h+var_258], rdx
  0000000140743193  mov     r9, 80498DBA779470BEh
  000000014074319D  imul    r9, r13
  00000001407431A1  imul    eax, r13d, 889DF778h
  00000001407431A8  mov     [rsp+468h+var_2F8], rax
  00000001407431B0  mov     rax, [rsp+rax+468h]
  00000001407431B8  mov     [rsp+468h+var_268], rax
  00000001407431C0  and     r9, rax
  00000001407431C3  not     r9
  00000001407431C6  mov     rcx, 0EF41C33B794488CFh
  00000001407431D0  imul    rcx, r13
  00000001407431D4  add     rcx, r9
  00000001407431D7  mov     rdx, rcx
  00000001407431DA  mov     rax, rcx
  00000001407431DD  mov     [rsp+468h+var_458], rcx
  00000001407431E2  not     rdx
  00000001407431E5  mov     rsi, rdx
  00000001407431E8  mov     [rsp+468h+var_3A0], rdx
  00000001407431F0  mov     rcx, 9482E1988CD8BA45h
  00000001407431FA  imul    rcx, r13
  00000001407431FE  add     rcx, r9
  0000000140743201  mov     rdx, rcx
  0000000140743204  mov     r10, rcx
  0000000140743207  not     rdx
  000000014074320A  mov     rcx, rax
  000000014074320D  and     rcx, rdx
  0000000140743210  mov     r8, rdx
  0000000140743213  mov     [rsp+468h+var_3A8], rdx
  000000014074321B  not     rcx
  000000014074321E  mov     rax, rdi
  0000000140743221  and     rax, rcx
  0000000140743224  mov     [rsp+468h+var_100], rax
  000000014074322C  mov     rax, rsi
  000000014074322F  mov     rdx, r10
  0000000140743232  mov     [rsp+468h+var_278], r10
  000000014074323A  and     rax, r10
  000000014074323D  not     rax
  0000000140743240  and     rax, rcx
  0000000140743243  mov     r10, rax
  0000000140743246  mov     r12, rdi
  0000000140743249  not     r12
  000000014074324C  mov     rcx, rdi
  000000014074324F  and     rcx, r8
  0000000140743252  mov     [rsp+468h+var_130], rcx
  000000014074325A  not     rcx
  000000014074325D  mov     rax, r12
  0000000140743260  and     rax, rdx
  0000000140743263  mov     [rsp+468h+var_248], rax
  000000014074326B  not     rax
  000000014074326E  and     rax, rcx
  0000000140743271  mov     [rsp+468h+var_250], rax
  0000000140743279  lea     rbx, [rsp+468h]
  0000000140743281  imul    rcx, rbx, 0FFFFFFFFFFFFFED1h
  0000000140743288  mov     r15, [rsp+468h+var_378]
  0000000140743290  imul    rax, r15, 0FFFFFFFFFFFFFED0h
  0000000140743297  add     rax, rcx
  000000014074329A  mov     [rsp+468h+var_398], rax
  00000001407432A2  mov     rax, [rsp+468h+var_348]
  00000001407432AA  shr     rax, 22h
  00000001407432AE  not     eax
  00000001407432B0  mov     [rsp+468h+var_338], rax
  00000001407432B8  mov     ebp, eax
  00000001407432BA  and     ebp, 11h
  00000001407432BD  mov     rdx, rbp
  00000001407432C0  imul    rdx, [rsp+468h+var_358]
  00000001407432C9  imul    ecx, r13d, 0BF7A8200h
  00000001407432D0  add     rcx, rsp
  00000001407432D3  add     rcx, 468h
  00000001407432DA  mov     [rsp+468h+var_340], rcx
  00000001407432E2  mov     rax, [rsp+468h+var_3B8]
  00000001407432EA  mov     rsi, rax
  00000001407432ED  imul    rsi, rcx
  00000001407432F1  add     rsi, rdx
  00000001407432F4  mov     [rsp+468h+var_238], rsi
  00000001407432FC  mov     rdx, 7FBCAA8A9B688AB7h
  0000000140743306  imul    rdx, r13
  000000014074330A  mov     rsi, 0C34E32DC1EF9814Bh
  0000000140743314  imul    rsi, r13
  0000000140743318  and     rsi, r11
  000000014074331B  not     rsi
  000000014074331E  and     rsi, rdx
  0000000140743321  mov     rcx, [rsp+468h+var_438]
  0000000140743326  imul    rcx, rbp
  000000014074332A  imul    rax, [rsp+468h+var_420]
  0000000140743330  add     rax, rcx
  0000000140743333  mov     [rsp+468h+var_230], rax
  000000014074333B  mov     rdx, 352DB4586B9C20A0h
  0000000140743345  imul    rdx, r13
  0000000140743349  mov     rax, [rsp+468h+var_3C8]
  0000000140743351  mov     rax, [rsp+rax+468h]
  0000000140743359  mov     [rsp+468h+var_290], rax
  0000000140743361  mov     r8, 33BAB990BF2759FBh
  000000014074336B  imul    r8, r13
  000000014074336F  and     r8, rax
  0000000140743372  not     r8
  0000000140743375  add     rdx, r8
  0000000140743378  mov     rcx, 71C761792C6D0361h
  0000000140743382  imul    rcx, r13
  0000000140743386  add     rcx, r8
  0000000140743389  not     rdx
  000000014074338C  and     rdx, r11
  000000014074338F  not     rdx
  0000000140743392  and     rcx, rdx
  0000000140743395  mov     r14, [rsp+468h+var_400]
  000000014074339A  mov     rdx, r14
  000000014074339D  imul    rdx, [rsp+468h+var_410]
  00000001407433A3  imul    r8d, r13d, 6DB91510h
  00000001407433AA  add     r8, rsp
  00000001407433AD  add     r8, 468h
  00000001407433B4  mov     [rsp+468h+var_3F0], r8
  00000001407433B9  mov     rax, [rsp+468h+var_3C0]
  00000001407433C1  imul    rax, r8
  00000001407433C5  add     rax, rdx
  00000001407433C8  mov     [rsp+468h+var_270], rax
  00000001407433D0  mov     rax, 87E89842179D75DEh
  00000001407433DA  imul    rax, r13
  00000001407433DE  and     rax, r11
  00000001407433E1  mov     rdx, 3C0176D127D7796Bh
  00000001407433EB  imul    rdx, r13
  00000001407433EF  not     rax
  00000001407433F2  and     rax, rdx
  00000001407433F5  mov     r8, rax
  00000001407433F8  mov     rax, 0CAE06DD8C208240Fh
  0000000140743402  imul    rax, r13
  0000000140743406  add     rax, r9
  0000000140743409  mov     [rsp+468h+var_58], rax
  0000000140743411  mov     rax, 75AB24CA2B72C3F2h
  000000014074341B  imul    rax, r13
  000000014074341F  add     rax, r9
  0000000140743422  mov     [rsp+468h+var_68], rax
  000000014074342A  mov     rax, 4BA2447734306FEFh
  0000000140743434  imul    rax, r13
  0000000140743438  add     rax, r9
  000000014074343B  mov     [rsp+468h+var_60], rax
  0000000140743443  mov     rax, 35919820726ADE35h
  000000014074344D  imul    rax, r13
  0000000140743451  add     rax, r9
  0000000140743454  mov     [rsp+468h+var_70], rax
  000000014074345C  imul    eax, r13d, 158705D0h
  0000000140743463  add     rax, rsp
  0000000140743466  add     rax, 468h
  000000014074346C  mov     [rsp+468h+var_3C8], rax
  0000000140743474  mov     rdx, [rsp+468h+var_460]
  0000000140743479  imul    rdx, rax
  000000014074347D  imul    eax, r13d, 0A9F37C30h
  0000000140743484  add     rax, rsp
  0000000140743487  add     rax, 468h
  000000014074348D  mov     [rsp+468h+var_1D0], rax
  0000000140743495  mov     r9, [rsp+468h+var_468]
  0000000140743499  imul    r9, rax
  000000014074349D  add     r9, rdx
  00000001407434A0  mov     [rsp+468h+var_240], r9
  00000001407434A8  imul    rdx, r15, 0FFFFFFFFFFFFFDA0h
  00000001407434AF  imul    rax, rbx, 0FFFFFFFFFFFFFDA1h
  00000001407434B6  add     rax, rdx
  00000001407434B9  mov     rbx, [rsp+468h+var_258]
  00000001407434C1  not     rbx
  00000001407434C4  imul    rbx, rbp
  00000001407434C8  mov     r11, rbx
  00000001407434CB  mov     [rsp+468h+var_258], rbx
  00000001407434D3  not     r11
  00000001407434D6  mov     [rsp+468h+var_E0], r11
  00000001407434DE  mov     [rsp+468h+var_280], r12
  00000001407434E6  mov     rdx, r12
  00000001407434E9  and     rdx, [rsp+468h+var_3A8]
  00000001407434F1  mov     [rsp+468h+var_160], rdx
  00000001407434F9  and     r12, [rsp+468h+var_458]
  00000001407434FE  mov     [rsp+468h+var_150], r12
  0000000140743506  mov     [rsp+468h+var_3B0], rdi
  000000014074350E  and     r10, rdi
  0000000140743511  mov     [rsp+468h+var_200], r10
  0000000140743519  and     rdi, [rsp+468h+var_3A0]
  0000000140743521  mov     [rsp+468h+var_1F8], rdi
  0000000140743529  mov     rdx, 1F64F04C04AB5A94h
  0000000140743533  imul    rdx, r13
  0000000140743537  mov     [rsp+468h+var_F0], rdx
  000000014074353F  mov     rdx, [rsp+468h+var_348]
  0000000140743547  mov     r9, rdx
  000000014074354A  and     r9, r11
  000000014074354D  mov     [rsp+468h+var_C8], r9
  0000000140743555  mov     r10, r9
  0000000140743558  not     r10
  000000014074355B  mov     [rsp+468h+var_D0], r10
  0000000140743563  mov     r9, rdx
  0000000140743566  not     r9
  0000000140743569  mov     [rsp+468h+var_B0], r9
  0000000140743571  mov     rdx, r9
  0000000140743574  and     rdx, rbx
  0000000140743577  not     rdx
  000000014074357A  and     rdx, r10
  000000014074357D  mov     [rsp+468h+var_C0], rdx
  0000000140743585  mov     rdx, r9
  0000000140743588  and     rdx, r11
  000000014074358B  mov     [rsp+468h+var_A8], rdx
  0000000140743593  mov     [rsp+468h+var_1F0], rbp
  000000014074359B  imul    rsi, rbp
  000000014074359F  mov     [rsp+468h+var_88], rsi
  00000001407435A7  mov     rdx, 0D032E31EBD0005Ch
  00000001407435B1  imul    rdx, r13
  00000001407435B5  mov     [rsp+468h+var_A0], rdx
  00000001407435BD  mov     rdx, 0DECA1E97D4D2E4A7h
  00000001407435C7  imul    rdx, r13
  00000001407435CB  mov     [rsp+468h+var_98], rdx
  00000001407435D3  mov     r15, [rsp+468h+var_408]
  00000001407435D8  imul    rcx, r15
  00000001407435DC  mov     [rsp+468h+var_80], rcx
  00000001407435E4  mov     rdi, r14
  00000001407435E7  imul    r8, r14
  00000001407435EB  mov     [rsp+468h+var_78], r8
  00000001407435F3  imul    ecx, r13d, 0B9FB2198h
  00000001407435FA  mov     [rsp+468h+var_214], ecx
  0000000140743601  imul    edx, r13d, 4F9BE180h
  0000000140743608  test    byte ptr [rsp+468h+var_430], 1
  000000014074360D  lea     rcx, [rsp+rdx+468h]
  0000000140743615  mov     [rsp+468h+var_388], rcx
  000000014074361D  cmovz   rax, rcx
  0000000140743621  mov     [rsp+468h+var_168], rax
  0000000140743629  imul    edx, r13d, 0A4959F98h
  0000000140743630  lea     rax, [rsp+rdx+468h+var_468]
  0000000140743634  add     rax, 468h
  000000014074363A  mov     [rsp+468h+var_438], rax
  000000014074363F  mov     r14, [rsp+468h+var_208]
  0000000140743647  mov     rdx, r14
  000000014074364A  imul    rdx, rax
  000000014074364E  not     rdx
  0000000140743651  imul    r8d, r13d, 34B6FF18h
  0000000140743658  lea     rax, [rsp+r8+468h+var_468]
  000000014074365C  add     rax, 468h
  0000000140743662  mov     [rsp+468h+var_288], rax
  000000014074366A  mov     r8, r15
  000000014074366D  imul    r8, rax
  0000000140743671  not     r8
  0000000140743674  and     r8, rdx
  0000000140743677  not     r8
  000000014074367A  imul    eax, r13d, 0E2F59228h
  0000000140743681  mov     [rsp+468h+var_1C0], rax
  0000000140743689  lea     r9, [rsp+rax+468h+var_468]
  000000014074368D  add     r9, 468h
  0000000140743694  mov     [rsp+468h+var_260], r9
  000000014074369C  mov     rax, [rsp+468h+var_390]
  00000001407436A4  mov     rdx, rax
  00000001407436A7  imul    rdx, r9
  00000001407436AB  mov     r9, [r8+rdx]
  00000001407436AF  mov     [rsp+468h+var_90], r9
  00000001407436B7  mov     rbx, [rsp+468h+var_2A0]
  00000001407436BF  mov     rdx, rbx
  00000001407436C2  imul    rdx, [rsp+468h+var_3B8]
  00000001407436CB  imul    rbp, r9
  00000001407436CF  add     rbp, rdx
  00000001407436D2  not     rbp
  00000001407436D5  mov     rdx, [rsp+468h+var_448]
  00000001407436DA  imul    rdx, [rsp+468h+var_450]
  00000001407436E0  not     rdx
  00000001407436E3  and     rdx, rbp
  00000001407436E6  mov     [rsp+468h+var_B8], rdx
  00000001407436EE  imul    ecx, r13d, 19D21CB0h
  00000001407436F5  mov     [rsp+468h+var_1B0], rcx
  00000001407436FD  mov     r8, [rsp+rcx+468h]
  0000000140743705  mov     [rsp+468h+var_1B8], r8
  000000014074370D  mov     rdx, rdi
  0000000140743710  imul    rdx, r8
  0000000140743714  imul    r8d, r13d, 0DEAA7B48h
  000000014074371B  mov     [rsp+468h+var_1A8], r8
  0000000140743723  mov     r8, [rsp+r8+468h]
  000000014074372B  mov     r12, [rsp+468h+var_380]
  0000000140743733  mov     r11, r12
  0000000140743736  imul    r11, r8
  000000014074373A  add     r11, rdx
  000000014074373D  mov     [rsp+468h+var_D8], r11
  0000000140743745  imul    edx, r13d, 0F98F5DB0h
  000000014074374C  lea     r9, [rsp+rdx+468h+var_468]
  0000000140743750  add     r9, 468h
  0000000140743757  mov     [rsp+468h+var_430], r9
  000000014074375C  mov     r10, [rsp+468h+var_3C0]
  0000000140743764  mov     rdx, r10
  0000000140743767  imul    rdx, r9
  000000014074376B  not     rdx
  000000014074376E  imul    esi, r13d, 8CE90E58h
  0000000140743775  add     rsi, rsp
  0000000140743778  add     rsi, 468h
  000000014074377F  imul    rsi, rdi
  0000000140743783  not     rsi
  0000000140743786  and     rsi, rdx
  0000000140743789  imul    edx, r13d, 70F16638h
  0000000140743790  add     rdx, rsp
  0000000140743793  add     rdx, 468h
  000000014074379A  imul    rdx, r12
  000000014074379E  not     rsi
  00000001407437A1  mov     r11, [rdx+rsi]
  00000001407437A5  mov     [rsp+468h+var_108], r11
  00000001407437AD  imul    edx, r13d, 0A7CDF0C0h
  00000001407437B4  add     rdx, rsp
  00000001407437B7  add     rdx, 468h
  00000001407437BE  imul    rdx, [rsp+468h+var_460]
  00000001407437C4  imul    esi, r13d, 0FBB4E920h
  00000001407437CB  mov     [rsp+468h+var_110], rsi
  00000001407437D3  add     rsi, rsp
  00000001407437D6  add     rsi, 468h
  00000001407437DD  mov     rbp, [rsp+468h+var_468]
  00000001407437E1  imul    rsi, rbp
  00000001407437E5  not     rsi
  00000001407437E8  not     rdx
  00000001407437EB  and     rdx, rsi
  00000001407437EE  not     rdx
  00000001407437F1  imul    esi, r13d, 37EF5040h
  00000001407437F8  add     rsi, rsp
  00000001407437FB  add     rsi, 468h
  0000000140743802  mov     r9, [rsp+468h+var_418]
  0000000140743807  imul    rsi, r9
  000000014074380B  mov     rsi, [rdx+rsi]
  000000014074380F  mov     [rsp+468h+var_118], rsi
  0000000140743817  mov     rdx, r11
  000000014074381A  imul    rdx, r12
  000000014074381E  not     rdx
  0000000140743821  mov     r11, rdi
  0000000140743824  imul    r11, rsi
  0000000140743828  not     r11
  000000014074382B  and     r11, rdx
  000000014074382E  mov     [rsp+468h+var_120], r11
  0000000140743836  mov     rdx, [rsp+468h+var_368]
  000000014074383E  imul    rdx, rbp
  0000000140743842  mov     r11, [rsp+468h+var_268]
  000000014074384A  imul    r11, r9
  000000014074384E  add     r11, rdx
  0000000140743851  mov     [rsp+468h+var_268], r11
  0000000140743859  imul    r8, rdi
  000000014074385D  not     r8
  0000000140743860  imul    edx, r13d, 33A43960h
  0000000140743867  mov     rdx, [rsp+rdx+468h]
  000000014074386F  imul    rdx, r12
  0000000140743873  not     rdx
  0000000140743876  and     rdx, r8
  0000000140743879  mov     [rsp+468h+var_128], rdx
  0000000140743881  mov     r9, rax
  0000000140743884  mov     rdx, rax
  0000000140743887  mov     rcx, [rsp+468h+var_3F8]
  000000014074388C  imul    rdx, rcx
  0000000140743890  not     rdx
  0000000140743893  mov     r8, [rsp+468h+var_2B0]
  000000014074389B  mov     r8, [rsp+r8+468h]
  00000001407438A3  mov     [rsp+468h+var_2B0], r8
  00000001407438AB  mov     r11, r15
  00000001407438AE  imul    r11, r8
  00000001407438B2  not     r11
  00000001407438B5  and     r11, rdx
  00000001407438B8  mov     [rsp+468h+var_138], r11
  00000001407438C0  imul    edx, r13d, 0FCC7AED8h
  00000001407438C7  add     rdx, rsp
  00000001407438CA  add     rdx, 468h
  00000001407438D1  imul    rdx, r14
  00000001407438D5  mov     r11, [rsp+468h+var_2B8]
  00000001407438DD  imul    r11, r15
  00000001407438E1  add     r11, rdx
  00000001407438E4  not     r11
  00000001407438E7  imul    edx, r13d, 18BF56F8h
  00000001407438EE  lea     rax, [rsp+rdx+468h+var_468]
  00000001407438F2  add     rax, 468h
  00000001407438F8  mov     [rsp+468h+var_460], rax
  00000001407438FD  mov     rdx, r9
  0000000140743900  imul    rdx, rax
  0000000140743904  not     rdx
  0000000140743907  and     rdx, r11
  000000014074390A  not     rdx
  000000014074390D  mov     r11, [rdx]
  0000000140743910  mov     [rsp+468h+var_2B8], r11
  0000000140743918  mov     rdx, r14
  000000014074391B  imul    rdx, r11
  000000014074391F  not     rdx
  0000000140743922  imul    rbx, r15
  0000000140743926  not     rbx
  0000000140743929  and     rbx, rdx
  000000014074392C  mov     [rsp+468h+var_140], rbx
  0000000140743934  mov     rdx, r15
  0000000140743937  imul    rdx, rcx
  000000014074393B  not     rdx
  000000014074393E  imul    r8d, r13d, 696DFE30h
  0000000140743945  add     r8, rsp
  0000000140743948  add     r8, 468h
  000000014074394F  mov     [rsp+468h+var_148], r8
  0000000140743957  mov     r11, r14
  000000014074395A  imul    r11, r8
  000000014074395E  not     r11
  0000000140743961  and     r11, rdx
  0000000140743964  mov     [rsp+468h+var_158], r11
  000000014074396C  imul    edx, r13d, 8AC382E8h
  0000000140743973  add     rdx, rsp
  0000000140743976  add     rdx, 468h
  000000014074397D  imul    rdx, rdi
  0000000140743981  not     rdx
  0000000140743984  imul    r8d, r13d, 878B31C0h
  000000014074398B  lea     rax, [rsp+r8+468h+var_468]
  000000014074398F  add     rax, 468h
  0000000140743995  mov     r8, r10
  0000000140743998  imul    rax, r10
  000000014074399C  not     rax
  000000014074399F  and     rax, rdx
  00000001407439A2  mov     [rsp+468h+var_1C8], rax
  00000001407439AA  mov     rax, [rsp+468h+var_2C0]
  00000001407439B2  imul    rax, r15
  00000001407439B6  imul    edx, r13d, 0E1E2CC70h
  00000001407439BD  add     rdx, rsp
  00000001407439C0  add     rdx, 468h
  00000001407439C7  imul    rdx, r14
  00000001407439CB  mov     rcx, r14
  00000001407439CE  add     rdx, rax
  00000001407439D1  not     rdx
  00000001407439D4  imul    r11d, r13d, 0FEED3A48h
  00000001407439DB  add     r11, rsp
  00000001407439DE  add     r11, 468h
  00000001407439E5  imul    r11, r9
  00000001407439E9  mov     r14, r9
  00000001407439EC  not     r11
  00000001407439EF  and     r11, rdx
  00000001407439F2  mov     [rsp+468h+var_2C0], r11
  00000001407439FA  mov     r9, rbp
  00000001407439FD  mov     rdx, rbp
  0000000140743A00  imul    rdx, [rsp+468h+var_388]
  0000000140743A09  not     rdx
  0000000140743A0C  mov     rax, [rsp+468h+var_410]
  0000000140743A11  mov     r10, [rsp+468h+var_418]
  0000000140743A16  imul    rax, r10
  0000000140743A1A  not     rax
  0000000140743A1D  and     rax, rdx
  0000000140743A20  mov     [rsp+468h+var_410], rax
  0000000140743A25  imul    edx, r13d, 329173A8h
  0000000140743A2C  add     rdx, rsp
  0000000140743A2F  add     rdx, 468h
  0000000140743A36  imul    rdx, r8
  0000000140743A3A  imul    r11d, r13d, 51C16CF0h
  0000000140743A41  lea     rsi, [rsp+r11+468h+var_468]
  0000000140743A45  add     rsi, 468h
  0000000140743A4C  imul    rsi, rdi
  0000000140743A50  add     rsi, rdx
  0000000140743A53  mov     rax, [rsp+468h+var_3F0]
  0000000140743A58  imul    rax, r12
  0000000140743A5C  mov     [rsp+468h+var_3F0], rax
  0000000140743A61  imul    r15d, r13d, 1AE4E268h
  0000000140743A68  imul    eax, r13d, 52D432A8h
  0000000140743A6F  mov     [rsp+468h+var_198], rax
  0000000140743A77  imul    eax, r13d, 6B9389A0h
  0000000140743A7E  mov     [rsp+468h+var_1E0], rax
  0000000140743A86  imul    eax, r13d, 1699CB88h
  0000000140743A8D  mov     [rsp+468h+var_1D8], rax
  0000000140743A95  imul    eax, r13d, 0F87C97F8h
  0000000140743A9C  mov     [rsp+468h+var_1E8], rax
  0000000140743AA4  test    byte ptr [rsp+468h+var_2C8], 1
  0000000140743AAC  mov     r11, [rsp+468h+var_270]
  0000000140743AB4  mov     rax, [rsp+468h+var_398]
  0000000140743ABC  cmovnz  r11, rax
  0000000140743AC0  mov     [rsp+468h+var_270], r11
  0000000140743AC8  cmovnz  rsi, rax
  0000000140743ACC  mov     [rsp+468h+var_2C8], rsi
  0000000140743AD4  imul    r11d, r13d, 0C5EB2450h
  0000000140743ADB  add     r11, rsp
  0000000140743ADE  add     r11, 468h
  0000000140743AE5  mov     rdx, [rsp+468h+var_1F0]
  0000000140743AED  mov     rsi, rdx
  0000000140743AF0  imul    rsi, r11
  0000000140743AF4  mov     rbx, [rsp+468h+var_450]
  0000000140743AF9  mov     rbp, rbx
  0000000140743AFC  imul    rbp, [rsp+468h+var_370]
  0000000140743B05  add     rbp, rsi
  0000000140743B08  mov     rax, [rsp+468h+var_3B8]
  0000000140743B10  test    al, 1
  0000000140743B12  mov     r8, [rsp+468h+var_3D0]
  0000000140743B1A  mov     rsi, [rsp+468h+var_420]
  0000000140743B1F  cmovz   r8, rsi
  0000000140743B23  mov     [rsp+468h+var_3D0], r8
  0000000140743B2B  mov     r8, [rsp+468h+var_3D8]
  0000000140743B33  cmovz   r8, rsi
  0000000140743B37  mov     [rsp+468h+var_3D8], r8
  0000000140743B3F  mov     rsi, [rsp+468h+var_228]
  0000000140743B47  cmovnz  rsi, [rsp+468h+var_2D0]
  0000000140743B50  mov     [rsp+468h+var_228], rsi
  0000000140743B58  cmovnz  rbp, [rsp+468h+var_360]
  0000000140743B61  mov     [rsp+468h+var_2D0], rbp
  0000000140743B69  imul    r8d, r13d, 0C1A00D70h
  0000000140743B70  mov     [rsp+468h+var_1A0], r8
  0000000140743B78  lea     rsi, [rsp+r8+468h+var_468]
  0000000140743B7C  add     rsi, 468h
  0000000140743B83  imul    rsi, rcx
  0000000140743B87  mov     r8, rcx
  0000000140743B8A  not     rsi
  0000000140743B8D  mov     rcx, [rsp+468h+var_438]
  0000000140743B92  imul    rcx, r14
  0000000140743B96  not     rcx
  0000000140743B99  and     rcx, rsi
  0000000140743B9C  mov     [rsp+468h+var_438], rcx
  0000000140743BA1  mov     rcx, [rsp+468h+var_2E0]
  0000000140743BA9  imul    rcx, r9
  0000000140743BAD  not     rcx
  0000000140743BB0  mov     rdi, [rsp+468h+var_460]
  0000000140743BB5  imul    rdi, r10
  0000000140743BB9  not     rdi
  0000000140743BBC  and     rdi, rcx
  0000000140743BBF  mov     [rsp+468h+var_460], rdi
  0000000140743BC4  mov     r9, [rsp+468h+var_1D0]
  0000000140743BCC  imul    r9, rax
  0000000140743BD0  mov     rcx, rax
  0000000140743BD3  not     r9
  0000000140743BD6  mov     rax, [rsp+468h+var_430]
  0000000140743BDB  imul    rax, rbx
  0000000140743BDF  not     rax
  0000000140743BE2  and     rax, r9
  0000000140743BE5  mov     [rsp+468h+var_430], rax
  0000000140743BEA  mov     rbx, [rsp+468h+var_298]
  0000000140743BF2  and     rbx, [rsp+468h+var_2E8]
  0000000140743BFA  lea     rbp, [rsp+r15+468h+var_468]
  0000000140743BFE  add     rbp, 468h
  0000000140743C05  imul    eax, r13d, 0C2B2D328h
  0000000140743C0C  lea     rdi, [rsp+rax+468h+var_468]
  0000000140743C10  add     rdi, 468h
  0000000140743C17  mov     r14, [rsp+468h+var_400]
  0000000140743C1C  mov     rax, r14
  0000000140743C1F  imul    rax, rdi
  0000000140743C23  mov     rsi, [rsp+468h+var_3C0]
  0000000140743C2B  mov     r15, rsi
  0000000140743C2E  imul    r15, rbp
  0000000140743C32  add     r15, rax
  0000000140743C35  mov     r9, r12
  0000000140743C38  imul    r11, r12
  0000000140743C3C  not     r11
  0000000140743C3F  not     r15
  0000000140743C42  and     r15, r11
  0000000140743C45  mov     rax, [rsp+468h+var_340]
  0000000140743C4D  imul    rax, rdx
  0000000140743C51  mov     r12, rdx
  0000000140743C54  not     rax
  0000000140743C57  mov     rdx, rax
  0000000140743C5A  mov     rax, [rsp+468h+var_288]
  0000000140743C62  imul    rax, rcx
  0000000140743C66  not     rax
  0000000140743C69  and     rax, rdx
  0000000140743C6C  mov     [rsp+468h+var_288], rax
  0000000140743C74  imul    eax, r13d, 8BD648A0h
  0000000140743C7B  add     rax, rsp
  0000000140743C7E  add     rax, 468h
  0000000140743C84  imul    rax, rsi
  0000000140743C88  mov     rcx, rsi
  0000000140743C8B  not     rax
  0000000140743C8E  imul    rdi, r9
  0000000140743C92  not     rdi
  0000000140743C95  and     rdi, rax
  0000000140743C98  mov     [rsp+468h+var_420], rdi
  0000000140743C9D  imul    eax, r13d, 4D765610h
  0000000140743CA4  lea     rsi, [rsp+rax+468h+var_468]
  0000000140743CA8  add     rsi, 468h
  0000000140743CAF  imul    rcx, rsi
  0000000140743CB3  not     rcx
  0000000140743CB6  imul    eax, r13d, 0DC84EFD8h
  0000000140743CBD  lea     rdx, [rsp+rax+468h+var_468]
  0000000140743CC1  add     rdx, 468h
  0000000140743CC8  imul    rdx, r14
  0000000140743CCC  not     rdx
  0000000140743CCF  and     rdx, rcx
  0000000140743CD2  imul    ecx, r13d, 0C08D47B8h
  0000000140743CD9  add     rcx, rsp
  0000000140743CDC  add     rcx, 468h
  0000000140743CE3  imul    rcx, [rsp+468h+var_408]
  0000000140743CE9  mov     rax, [rsp+468h+var_358]
  0000000140743CF1  imul    rax, r8
  0000000140743CF5  add     rax, rcx
  0000000140743CF8  mov     rcx, [rsp+468h+var_2F8]
  0000000140743D00  add     rcx, rsp
  0000000140743D03  add     rcx, 468h
  0000000140743D0A  imul    rcx, [rsp+468h+var_390]
  0000000140743D13  mov     r8, rcx
  0000000140743D16  imul    r11d, r13d, 14744018h
  0000000140743D1D  mov     r10, [rsp+r11+468h]
  0000000140743D25  mov     rcx, r10
  0000000140743D28  mov     [rsp+468h+var_408], r10
  0000000140743D2D  not     rcx
  0000000140743D30  mov     rdi, 0CFF75E48A8EF8200h
  0000000140743D3A  imul    rdi, r13
  0000000140743D3E  and     rdi, rcx
  0000000140743D41  not     rdi
  0000000140743D44  mov     rcx, 549A70FF1E30C0BFh
  0000000140743D4E  imul    rcx, r13
  0000000140743D52  and     rcx, r10
  0000000140743D55  not     rcx
  0000000140743D58  and     rcx, rdi
  0000000140743D5B  mov     rdi, 80389EBD80AC444Bh
  0000000140743D65  imul    rdi, r13
  0000000140743D69  mov     r10, 0A459308A4673FE74h
  0000000140743D73  imul    r10, r13
  0000000140743D77  and     r10, rcx
  0000000140743D7A  not     rcx
  0000000140743D7D  and     rcx, rdi
  0000000140743D80  not     rcx
  0000000140743D83  not     r10
  0000000140743D86  and     r10, rcx
  0000000140743D89  mov     rcx, 4F004D666884B05Fh
  0000000140743D93  imul    rcx, r13
  0000000140743D97  add     r10, rcx
  0000000140743D9A  not     rax
  0000000140743D9D  not     r8
  0000000140743DA0  mov     rdi, r10
  0000000140743DA3  mov     rcx, [rsp+468h+var_1C0]
  0000000140743DAB  shl     rdi, cl
  0000000140743DAE  and     r8, rax
  0000000140743DB1  mov     [rsp+468h+var_358], r8
  0000000140743DB9  not     rdi
  0000000140743DBC  lea     ecx, ds:0[r13*8]
  0000000140743DC4  lea     ecx, [rcx+rcx*2]
  0000000140743DC7  shr     r10, cl
  0000000140743DCA  not     r10
  0000000140743DCD  and     r10, rdi
  0000000140743DD0  not     r10
  0000000140743DD3  imul    r10, r12
  0000000140743DD7  mov     rax, [rsp+468h+var_450]
  0000000140743DDC  mov     rcx, [rsp+468h+var_1B8]
  0000000140743DE4  imul    rcx, rax
  0000000140743DE8  not     rcx
  0000000140743DEB  not     r10
  0000000140743DEE  and     r10, rcx
  0000000140743DF1  mov     [rsp+468h+var_390], r10
  0000000140743DF9  mov     rcx, [rsp+468h+var_1B0]
  0000000140743E01  add     rcx, rsp
  0000000140743E04  add     rcx, 468h
  0000000140743E0B  lea     r8, [rsp+r11+468h+var_468]
  0000000140743E0F  add     r8, 468h
  0000000140743E16  imul    rcx, r9
  0000000140743E1A  not     rcx
  0000000140743E1D  imul    r8, r14
  0000000140743E21  not     r8
  0000000140743E24  and     r8, rcx
  0000000140743E27  mov     r10, r8
  0000000140743E2A  mov     rcx, [rsp+468h+var_2D8]
  0000000140743E32  add     rcx, rsp
  0000000140743E35  add     rcx, 468h
  0000000140743E3C  mov     r8, [rsp+468h+var_1E8]
  0000000140743E44  lea     r11, [rsp+r8+468h+var_468]
  0000000140743E48  add     r11, 468h
  0000000140743E4F  imul    rcx, rax
  0000000140743E53  mov     [rsp+468h+var_2D8], rcx
  0000000140743E5B  imul    r9, r11
  0000000140743E5F  mov     [rsp+468h+var_340], r9
  0000000140743E67  mov     rdi, r11
  0000000140743E6A  test    byte ptr [rsp+468h+var_3E8], 1
  0000000140743E72  mov     rcx, [rsp+468h+var_440]
  0000000140743E77  cmovz   rcx, [rsp+468h+var_350]
  0000000140743E80  mov     [rsp+468h+var_440], rcx
  0000000140743E85  mov     rcx, [rsp+468h+var_1A8]
  0000000140743E8D  lea     r11, [rsp+rcx+468h]
  0000000140743E95  mov     rcx, [rsp+468h+var_220]
  0000000140743E9D  mov     r12, [rsp+468h+var_360]
  0000000140743EA5  cmovnz  rcx, r12
  0000000140743EA9  mov     [rsp+468h+var_220], rcx
  0000000140743EB1  cmovnz  r11, r12
  0000000140743EB5  mov     [rsp+468h+var_2E0], r11
  0000000140743EBD  mov     rcx, [rsp+468h+var_1E0]
  0000000140743EC5  lea     rcx, [rsp+rcx+468h]
  0000000140743ECD  cmovnz  rcx, r12
  0000000140743ED1  mov     [rsp+468h+var_2E8], rcx
  0000000140743ED9  not     rbx
  0000000140743EDC  cmovnz  rbx, r12
  0000000140743EE0  mov     [rsp+468h+var_298], rbx
  0000000140743EE8  not     r10
  0000000140743EEB  cmovnz  r10, r12
  0000000140743EEF  mov     [rsp+468h+var_3E8], r10
  0000000140743EF7  mov     r8, [rsp+468h+var_448]
  0000000140743EFC  mov     rcx, r8
  0000000140743EFF  mov     r14, [rsp+468h+var_468]
  0000000140743F03  imul    rcx, r14
  0000000140743F07  mov     r10, [rsp+468h+var_418]
  0000000140743F0C  mov     r11, [rsp+468h+var_290]
  0000000140743F14  imul    r11, r10
  0000000140743F18  add     r11, rcx
  0000000140743F1B  mov     [rsp+468h+var_290], r11
  0000000140743F23  imul    ecx, r13d, 0FDDA7490h
  0000000140743F2A  add     rcx, rsp
  0000000140743F2D  add     rcx, 468h
  0000000140743F34  imul    rcx, r14
  0000000140743F38  imul    r10, rsi
  0000000140743F3C  not     rcx
  0000000140743F3F  not     r10
  0000000140743F42  and     r10, rcx
  0000000140743F45  test    byte ptr [rsp+468h+var_2F0], 1
  0000000140743F4D  cmovnz  rbp, r12
  0000000140743F51  mov     [rsp+468h+var_2F0], rbp
  0000000140743F59  mov     rcx, [rsp+468h+var_410]
  0000000140743F5E  not     rcx
  0000000140743F61  cmovnz  rcx, r12
  0000000140743F65  mov     [rsp+468h+var_410], rcx
  0000000140743F6A  mov     rbp, [rsp+468h+var_460]
  0000000140743F6F  not     rbp
  0000000140743F72  cmovnz  rbp, r12
  0000000140743F76  mov     [rsp+468h+var_460], rbp
  0000000140743F7B  not     r10
  0000000140743F7E  cmovnz  r10, r12
  0000000140743F82  mov     [rsp+468h+var_418], r10
  0000000140743F87  test    al, 1
  0000000140743F89  mov     rcx, [rsp+468h+var_238]
  0000000140743F91  mov     rax, [rsp+468h+var_398]
  0000000140743F99  cmovnz  rcx, rax
  0000000140743F9D  mov     [rsp+468h+var_238], rcx
  0000000140743FA5  mov     rcx, [rsp+468h+var_230]
  0000000140743FAD  cmovnz  rcx, rax
  0000000140743FB1  mov     [rsp+468h+var_230], rcx
  0000000140743FB9  cmovnz  rdi, rax
  0000000140743FBD  mov     rsi, rax
  0000000140743FC0  mov     [rsp+468h+var_2F8], rdi
  0000000140743FC8  mov     rax, [rsp+468h+var_310]
  0000000140743FD0  mov     rcx, [rsp+468h+var_318]
  0000000140743FD8  lea     r11, [rcx+rax*2]
  0000000140743FDC  mov     rcx, [rsp+468h+var_260]
  0000000140743FE4  mov     rax, [rsp+468h+var_370]
  0000000140743FEC  cmovz   rcx, rax
  0000000140743FF0  mov     [rsp+468h+var_260], rcx
  0000000140743FF8  imul    ecx, r13d, 0C3C598E0h
  0000000140743FFF  test    byte ptr [rsp+468h+var_300], 1
  0000000140744007  mov     r10, [rsp+468h+var_240]
  000000014074400F  cmovnz  r10, rsi
  0000000140744013  mov     [rsp+468h+var_240], r10
  000000014074401B  mov     r9, [rsp+468h+var_1D8]
  0000000140744023  lea     r10, [rsp+r9+468h]
  000000014074402B  cmovnz  r10, rsi
  000000014074402F  mov     [rsp+468h+var_398], r10
  0000000140744037  mov     r10, [rsp+468h+var_3C8]
  000000014074403F  cmovz   r10, rax
  0000000140744043  mov     [rsp+468h+var_3C8], r10
  000000014074404B  lea     rcx, [rsp+rcx+468h]
  0000000140744053  cmovz   rcx, rax
  0000000140744057  mov     [rsp+468h+var_370], rcx
  000000014074405F  mov     r10, [rsp+468h+var_190]
  0000000140744067  lea     rcx, [r10+r10*2]
  000000014074406B  shl     rcx, 5
  000000014074406F  imul    rax, r8, 61h ; 'a'
  0000000140744073  add     rax, rcx
  0000000140744076  imul    ecx, r13d, 4B8654A1h
  000000014074407D  mov     dword ptr [rsp+468h+var_468], ecx
  0000000140744080  test    byte ptr [rsp+468h+var_338], 1
  0000000140744088  mov     rcx, [rsp+468h+var_3E0]
  0000000140744090  mov     rbx, [rsp+468h+var_388]
  0000000140744098  cmovz   rcx, rbx
  000000014074409C  mov     [rsp+468h+var_3E0], rcx
  00000001407440A4  mov     r14, [rsp+468h+var_430]
  00000001407440A9  not     r14
  00000001407440AC  cmovnz  r14, r12
  00000001407440B0  mov     [rsp+468h+var_430], r14
  00000001407440B5  cmovz   rax, rbx
  00000001407440B9  mov     [rsp+468h+var_300], rax
  00000001407440C1  imul    rcx, r10, 5Ch ; '\'
  00000001407440C5  mov     r9, r10
  00000001407440C8  imul    rbp, r8, 5Dh ; ']'
  00000001407440CC  add     rbp, rcx
  00000001407440CF  mov     r14, rbp
  00000001407440D2  lea     r10, [rsp+468h]
  00000001407440DA  imul    rcx, r10, 0FFFFFFFFFFFFFDB1h
  00000001407440E1  mov     rax, [rsp+468h+var_378]
  00000001407440E9  imul    rdi, rax, 0FFFFFFFFFFFFFDB0h
  00000001407440F0  add     rdi, rcx
  00000001407440F3  mov     rsi, rdi
  00000001407440F6  imul    rcx, r10, 0FFFFFFFFFFFFFD9Dh
  00000001407440FD  imul    rbp, rax, 0FFFFFFFFFFFFFD9Ch
  0000000140744104  add     rbp, rcx
  0000000140744107  imul    eax, r13d, 0EA89A84Ah
  000000014074410E  mov     dword ptr [rsp+468h+var_318], eax
  0000000140744115  imul    eax, r13d, 71BF7A82h
  000000014074411C  mov     dword ptr [rsp+468h+var_310], eax
  0000000140744123  test    byte ptr [rsp+468h+var_308], 1
  000000014074412B  mov     rax, [rsp+468h+var_330]
  0000000140744133  mov     rcx, rax
  0000000140744136  not     rcx
  0000000140744139  lea     rcx, [rcx+rax*2]
  000000014074413D  mov     rax, [rsp+468h+var_320]
  0000000140744145  lea     rax, [rax+rcx+1]
  000000014074414A  cmovnz  r11, r12
  000000014074414E  mov     [rsp+468h+var_320], r11
  0000000140744156  cmovnz  rax, r12
  000000014074415A  mov     [rsp+468h+var_308], rax
  0000000140744162  mov     rcx, [rsp+468h+var_438]
  0000000140744167  not     rcx
  000000014074416A  cmovnz  rcx, r12
  000000014074416E  mov     [rsp+468h+var_438], rcx
  0000000140744173  cmovz   r14, rbx
  0000000140744177  mov     [rsp+468h+var_338], r14
  000000014074417F  cmovz   rbp, rbx
  0000000140744183  mov     r11, rbx
  0000000140744186  imul    r10, r9, 58h ; 'X'
  000000014074418A  mov     rcx, r9
  000000014074418D  mov     rbx, r8
  0000000140744190  imul    rdi, r8, 59h ; 'Y'
  0000000140744194  add     rdi, r10
  0000000140744197  imul    eax, r13d, 12FFA2Ah
  000000014074419E  mov     dword ptr [rsp+468h+var_330], eax
  00000001407441A5  test    byte ptr [rsp+468h+var_328], 1
  00000001407441AD  mov     r9, [rsp+468h+var_1C8]
  00000001407441B5  not     r9
  00000001407441B8  cmovz   rsi, r11
  00000001407441BC  mov     [rsp+468h+var_328], rsi
  00000001407441C4  mov     rax, [rsp+468h+var_3F0]
  00000001407441C9  mov     r9, [r9+rax]
  00000001407441CD  mov     [rsp+468h+var_378], r9
  00000001407441D5  cmovz   rdi, r11
  00000001407441D9  not     rdx
  00000001407441DC  mov     rax, [rsp+468h+var_340]
  00000001407441E4  mov     rax, [rax+rdx]
  00000001407441E8  mov     [rsp+468h+var_3F0], rax
  00000001407441ED  mov     rax, [rsp+468h+var_420]
  00000001407441F2  not     rax
  00000001407441F5  cmovnz  rax, r12
  00000001407441F9  mov     [rsp+468h+var_420], rax
  00000001407441FE  mov     rax, 2BE87A9578A4E107h
  0000000140744208  imul    rax, r13
  000000014074420C  add     rax, [rsp+468h+var_3F8]
  0000000140744211  mov     r14, rax
  0000000140744214  mov     rax, 782E7A3310B3DD0Dh
  000000014074421E  imul    rax, r13
  0000000140744222  add     rax, [rsp+468h+var_368]
  000000014074422A  imul    rax, [rsp+468h+var_400]
  0000000140744230  mov     r8, 0A58BB270A729E615h
  000000014074423A  imul    r8, r13
  000000014074423E  add     r8, rbx
  0000000140744241  mov     rdx, rbx
  0000000140744244  imul    r8, [rsp+468h+var_380]
  000000014074424D  mov     rbx, [rsp+468h+var_3C0]
  0000000140744255  imul    r14, rbx
  0000000140744259  mov     r9, rax
  000000014074425C  not     r9
  000000014074425F  mov     r10, r14
  0000000140744262  mov     r11, r14
  0000000140744265  and     r14, r9
  0000000140744268  and     r14, r8
  000000014074426B  not     r8
  000000014074426E  and     r10, rax
  0000000140744271  and     r10, r8
  0000000140744274  not     r10
  0000000140744277  not     r11
  000000014074427A  mov     rsi, r11
  000000014074427D  and     rsi, r9
  0000000140744280  and     rsi, r8
  0000000140744283  not     rsi
  0000000140744286  lea     r10, [r10+rsi*2]
  000000014074428A  add     r14, r10
  000000014074428D  and     r11, r8
  0000000140744290  and     r9, r11
  0000000140744293  not     r11
  0000000140744296  and     r11, rax
  0000000140744299  not     r9
  000000014074429C  not     r11
  000000014074429F  and     r11, r9
  00000001407442A2  sub     r14, r11
  00000001407442A5  mov     r8, [rsp+468h+var_170]
  00000001407442AD  not     r8
  00000001407442B0  mov     rax, [rsp+468h+var_1A0]
  00000001407442B8  mov     rax, [rsp+rax+468h]
  00000001407442C0  mov     [rsp+468h+var_400], rax
  00000001407442C5  not     r15
  00000001407442C8  mov     rax, [r15]
  00000001407442CB  mov     [rsp+468h+var_3F8], rax
  00000001407442D0  mov     r15, [rsp+468h+var_198]
  00000001407442D8  mov     rax, [rsp+r15+468h]
  00000001407442E0  mov     [rsp+468h+var_368], rax
  00000001407442E8  mov     rax, 0A3B49F4FDAFAE655h
  00000001407442F2  mov     rax, 123E4397F22AA9DCh
  00000001407442FC  test    r11, 0
  0000000140744303  call    locret_140744313  ; -> locret_140744313
  0000000140744308  jnb     loc_140744314
  000000014074430E  jmp     loc_140743C45
  0000000140744313  retn
  0000000140744314  nop
  0000000140744315  jmp     loc_14074522F
  000000014074431A  mov     rax, 54F53A3D2D47FFD7h
  0000000140744324  mov     rax, 0FA7D0ED090B7D705h
  000000014074432E  mov     rax, 0A3B49F4FDAFAE655h
  0000000140744338  mov     rax, 123E4397F22AA9DCh
  0000000140744342  mov     rax, [rsp+468h+var_178]
  000000014074434A  mov     r10, [rsp+468h+var_180]
  0000000140744352  mov     [r10+rax*2], r8
  0000000140744356  mov     r10, [rdx]
  0000000140744359  mov     rax, [rsp+468h+var_440]
  000000014074435E  mov     r15, [rax]
  0000000140744361  mov     rax, [rsp+468h+var_E8]
  0000000140744369  mov     rdx, [rsp+468h+var_F8]
  0000000140744371  mov     [rdx], rax
  0000000140744374  mov     eax, dword ptr [rsp+468h+var_468]
  0000000140744377  mov     rdx, [rsp+468h+var_300]
  000000014074437F  mov     [rdx], eax
  0000000140744381  mov     eax, dword ptr [rsp+468h+var_318]
  0000000140744388  mov     rcx, [rsp+468h+var_338]
  0000000140744390  mov     [rcx], eax
  0000000140744392  mov     eax, dword ptr [rsp+468h+var_330]
  0000000140744399  mov     [rdi], eax
  000000014074439B  mov     eax, [rsp+468h+var_214]
  00000001407443A2  mov     rcx, [rsp+468h+var_3E0]
  00000001407443AA  mov     [rcx], eax
  00000001407443AC  mov     rcx, [rsp+468h+var_2A0]
  00000001407443B4  mov     rax, [rsp+468h+var_168]
  00000001407443BC  mov     [rax], cx
  00000001407443BF  mov     rax, 54F53A3D2D47FFD7h
  00000001407443C9  mov     rax, 0FA7D0ED090B7D705h
  00000001407443D3  mov     rax, 54F53A3D2D47FFD7h
  00000001407443DD  mov     rax, 0FA7D0ED090B7D705h
  00000001407443E7  mov     eax, dword ptr [rsp+468h+var_310]
  00000001407443EE  mov     [rbp+0], eax
  00000001407443F1  mov     rax, 54F53A3D2D47FFD7h
  00000001407443FB  mov     rax, 0FA7D0ED090B7D705h
  0000000140744405  mov     rax, [rsp+468h+var_328]
  000000014074440D  mov     [rax], rcx
  0000000140744410  not     r9
  0000000140744413  mov     rax, 54F53A3D2D47FFD7h
  000000014074441D  mov     rax, 0FA7D0ED090B7D705h
  0000000140744427  mov     rax, [rsp+468h+var_320]
  000000014074442F  mov     [rax], r9
  0000000140744432  mov     rcx, [rsp+468h+var_2A8]
  000000014074443A  mov     rax, rcx
  000000014074443D  not     rax
  0000000140744440  mov     rbp, r10
  0000000140744443  mov     r12, r10
  0000000140744446  not     r12
  0000000140744449  mov     rdi, r15
  000000014074444C  not     rdi
  000000014074444F  mov     rdx, r12
  0000000140744452  and     rdx, rdi
  0000000140744455  mov     [rsp+468h+var_3E0], rdx
  000000014074445D  not     rdx
  0000000140744460  and     r10, r15
  0000000140744463  not     r10
  0000000140744466  and     r10, rdx
  0000000140744469  mov     [rsp+468h+var_468], r10
  000000014074446D  mov     r8, [rsp+468h+var_3B8]
  0000000140744475  imul    r8, r10
  0000000140744479  mov     r9, r8
  000000014074447C  not     r9
  000000014074447F  and     rcx, r9
  0000000140744482  not     rcx
  0000000140744485  and     r8, rax
  0000000140744488  mov     r10, r8
  000000014074448B  not     r10
  000000014074448E  and     r10, rcx
  0000000140744491  not     r10
  0000000140744494  add     r10, rcx
  0000000140744497  sub     r10, r8
  000000014074449A  and     r9, rax
  000000014074449D  sub     r10, r9
  00000001407444A0  mov     rax, [rsp+468h+var_308]
  00000001407444A8  mov     [rax], r10
  00000001407444AB  mov     rbx, [rsp+468h+var_278]
  00000001407444B3  and     rdx, rbx
  00000001407444B6  mov     r13, [rsp+468h+var_3B0]
  00000001407444BE  mov     rax, r13
  00000001407444C1  and     rax, rdx
  00000001407444C4  not     rdx
  00000001407444C7  mov     r14, [rsp+468h+var_280]
  00000001407444CF  and     rdx, r14
  00000001407444D2  not     rdx
  00000001407444D5  not     rax
  00000001407444D8  and     rax, rdx
  00000001407444DB  mov     r9, [rsp+468h+var_458]
  00000001407444E0  mov     r8, r9
  00000001407444E3  and     r8, rax
  00000001407444E6  not     rax
  00000001407444E9  mov     rcx, [rsp+468h+var_3A0]
  00000001407444F1  and     rax, rcx
  00000001407444F4  not     rax
  00000001407444F7  not     r8
  00000001407444FA  and     r8, rax
  00000001407444FD  mov     rdx, 0D8001E430E14F3F0h
  0000000140744507  imul    rdx, r8
  000000014074450B  mov     rax, rbp
  000000014074450E  and     rax, r9
  0000000140744511  not     rax
  0000000140744514  mov     r8, rdi
  0000000140744517  and     r8, rax
  000000014074451A  not     r8
  000000014074451D  and     r8, [rsp+468h+var_130]
  0000000140744525  not     r8
  0000000140744528  mov     r9, 0F586CAED25FA6718h
  0000000140744532  imul    r9, r8
  0000000140744536  mov     rsi, rbp
  0000000140744539  mov     r11, [rsp+468h+var_3A8]
  0000000140744541  and     rsi, r11
  0000000140744544  mov     r8, rdi
  0000000140744547  and     r8, rsi
  000000014074454A  not     r8
  000000014074454D  not     rsi
  0000000140744550  mov     [rsp+468h+var_428], rsi
  0000000140744555  mov     r10, r15
  0000000140744558  and     r10, rsi
  000000014074455B  not     r10
  000000014074455E  and     r10, r8
  0000000140744561  not     r10
  0000000140744564  mov     r8, rcx
  0000000140744567  and     r8, r14
  000000014074456A  and     r8, r10
  000000014074456D  mov     r10, 0A2BB55996C35047Ah
  0000000140744577  imul    r10, r8
  000000014074457B  add     r10, r9
  000000014074457E  mov     rsi, r12
  0000000140744581  and     rsi, rcx
  0000000140744584  not     rsi
  0000000140744587  mov     r8, r15
  000000014074458A  and     r8, rsi
  000000014074458D  mov     r9, r14
  0000000140744590  and     r9, r8
  0000000140744593  not     r8
  0000000140744596  and     r8, r13
  0000000140744599  not     r9
  000000014074459C  not     r8
  000000014074459F  and     r9, rbx
  00000001407445A2  and     r9, r8
  00000001407445A5  not     r9
  00000001407445A8  mov     r8, 0D5DB9EE3D24FC33Fh
  00000001407445B2  imul    r8, r9
  00000001407445B6  add     r8, r10
  00000001407445B9  mov     r9, rbp
  00000001407445BC  mov     [rsp+468h+var_450], rbp
  00000001407445C1  and     r9, r13
  00000001407445C4  not     r9
  00000001407445C7  and     r9, rcx
  00000001407445CA  mov     r10, r11
  00000001407445CD  mov     r13, r11
  00000001407445D0  and     r10, r9
  00000001407445D3  not     r10
  00000001407445D6  and     r10, r15
  00000001407445D9  not     r9
  00000001407445DC  and     r9, rbx
  00000001407445DF  mov     r11, rbx
  00000001407445E2  not     r9
  00000001407445E5  and     r10, r9
  00000001407445E8  not     r10
  00000001407445EB  mov     rbx, 0FEC78BA834763F01h
  00000001407445F5  imul    rbx, r10
  00000001407445F9  add     rbx, r8
  00000001407445FC  mov     r8, r15
  00000001407445FF  and     r8, r14
  0000000140744602  not     r8
  0000000140744605  and     r8, rbp
  0000000140744608  not     r8
  000000014074460B  and     r8, rcx
  000000014074460E  mov     r9, r13
  0000000140744611  and     r9, r8
  0000000140744614  not     r9
  0000000140744617  not     r8
  000000014074461A  and     r8, r11
  000000014074461D  not     r8
  0000000140744620  and     r8, r9
  0000000140744623  not     r8
  0000000140744626  mov     r9, 0A94716C53478840Eh
  0000000140744630  imul    r9, r8
  0000000140744634  add     r9, rbx
  0000000140744637  add     r9, rdx
  000000014074463A  mov     r8, [rsp+468h+var_100]
  0000000140744642  not     r8
  0000000140744645  and     r8, r15
  0000000140744648  not     r8
  000000014074464B  and     r8, r12
  000000014074464E  not     r8
  0000000140744651  mov     rdx, 5A0900723D21F582h
  000000014074465B  imul    rdx, r8
  000000014074465F  mov     r8, rdi
  0000000140744662  and     r8, r13
  0000000140744665  mov     [rsp+468h+var_448], r8
  000000014074466A  mov     rbp, r13
  000000014074466D  not     r8
  0000000140744670  mov     rbx, r15
  0000000140744673  and     rbx, r11
  0000000140744676  not     rbx
  0000000140744679  and     rbx, r8
  000000014074467C  mov     r8, rcx
  000000014074467F  mov     r13, rcx
  0000000140744682  and     r8, rbx
  0000000140744685  not     r8
  0000000140744688  not     rbx
  000000014074468B  mov     r10, [rsp+468h+var_458]
  0000000140744690  and     rbx, r10
  0000000140744693  not     rbx
  0000000140744696  and     rbx, r8
  0000000140744699  and     rbx, r12
  000000014074469C  mov     rcx, [rsp+468h+var_3B0]
  00000001407446A4  mov     r8, rcx
  00000001407446A7  and     r8, rbx
  00000001407446AA  not     rbx
  00000001407446AD  and     rbx, r14
  00000001407446B0  not     rbx
  00000001407446B3  not     r8
  00000001407446B6  and     r8, rbx
  00000001407446B9  not     r8
  00000001407446BC  mov     rbx, 0AADA54473EDE0D89h
  00000001407446C6  imul    rbx, r8
  00000001407446CA  add     rbx, rdx
  00000001407446CD  and     rsi, rax
  00000001407446D0  mov     rax, rbp
  00000001407446D3  and     rax, rsi
  00000001407446D6  mov     rdx, rdi
  00000001407446D9  and     rdx, rax
  00000001407446DC  not     rax
  00000001407446DF  and     rax, r15
  00000001407446E2  not     rdx
  00000001407446E5  and     rdx, rcx
  00000001407446E8  not     rax
  00000001407446EB  and     rdx, rax
  00000001407446EE  mov     rax, 819FB92B0CA3C1D9h
  00000001407446F8  imul    rax, rdx
  00000001407446FC  add     rax, rbx
  00000001407446FF  mov     rdx, r15
  0000000140744702  and     rdx, rcx
  0000000140744705  mov     rbx, rcx
  0000000140744708  mov     rcx, r10
  000000014074470B  and     rcx, rdx
  000000014074470E  not     rdx
  0000000140744711  mov     r10, r13
  0000000140744714  and     rdx, r13
  0000000140744717  not     rdx
  000000014074471A  not     rcx
  000000014074471D  and     rcx, rdx
  0000000140744720  mov     r13, r12
  0000000140744723  and     r13, r11
  0000000140744726  and     rcx, r13
  0000000140744729  mov     [rsp+468h+var_350], rcx
  0000000140744731  not     r13
  0000000140744734  mov     r8, r15
  0000000140744737  and     r8, r13
  000000014074473A  not     r8
  000000014074473D  and     r8, r10
  0000000140744740  mov     rcx, r14
  0000000140744743  and     r14, r8
  0000000140744746  not     r8
  0000000140744749  and     r8, rbx
  000000014074474C  not     r14
  000000014074474F  not     r8
  0000000140744752  and     r8, r14
  0000000140744755  not     r8
  0000000140744758  mov     r14, 0CBD6EBFA628EE31Eh
  0000000140744762  imul    r14, r8
  0000000140744766  add     r14, rax
  0000000140744769  mov     rdx, [rsp+468h+var_450]
  000000014074476E  and     rdx, rcx
  0000000140744771  mov     r10, rcx
  0000000140744774  not     rdx
  0000000140744777  mov     [rsp+468h+var_388], rdx
  000000014074477F  mov     rax, r15
  0000000140744782  and     rax, rdx
  0000000140744785  not     rax
  0000000140744788  mov     r8, [rsp+468h+var_458]
  000000014074478D  and     rax, r8
  0000000140744790  not     rax
  0000000140744793  mov     rdx, rbp
  0000000140744796  and     rax, rbp
  0000000140744799  not     rax
  000000014074479C  mov     rbp, 0AD538F67821B0A6Dh
  00000001407447A6  imul    rbp, rax
  00000001407447AA  add     rbp, r14
  00000001407447AD  add     rbp, r9
  00000001407447B0  mov     rcx, [rsp+468h+var_160]
  00000001407447B8  not     rcx
  00000001407447BB  and     rcx, r12
  00000001407447BE  not     rcx
  00000001407447C1  and     rcx, r8
  00000001407447C4  not     rcx
  00000001407447C7  and     rcx, r15
  00000001407447CA  mov     r14, r15
  00000001407447CD  mov     [rsp+468h+var_440], r15
  00000001407447D2  mov     rax, 0A030B3EAA9B8923Ah
  00000001407447DC  imul    rax, rcx
  00000001407447E0  mov     r8, r10
  00000001407447E3  and     r8, rsi
  00000001407447E6  not     rsi
  00000001407447E9  and     rsi, rbx
  00000001407447EC  not     r8
  00000001407447EF  not     rsi
  00000001407447F2  and     r8, rdi
  00000001407447F5  and     r8, rsi
  00000001407447F8  not     r8
  00000001407447FB  and     r8, r11
  00000001407447FE  not     r8
  0000000140744801  mov     r9, 5BBCC609D140EB18h
  000000014074480B  imul    r9, r8
  000000014074480F  add     r9, rax
  0000000140744812  mov     rsi, r12
  0000000140744815  and     rsi, rbx
  0000000140744818  not     rsi
  000000014074481B  mov     rbx, [rsp+468h+var_3A0]
  0000000140744823  mov     rax, rbx
  0000000140744826  and     rax, rsi
  0000000140744829  and     r14, rdx
  000000014074482C  and     rax, r14
  000000014074482F  not     rax
  0000000140744832  mov     rcx, 0BEDC29569922D268h
  000000014074483C  imul    rcx, rax
  0000000140744840  add     rcx, r9
  0000000140744843  mov     rdx, [rsp+468h+var_450]
  0000000140744848  mov     r9, rdx
  000000014074484B  and     r9, rdi
  000000014074484E  mov     rax, r9
  0000000140744851  and     rax, r10
  0000000140744854  mov     r8, rbx
  0000000140744857  and     r8, rax
  000000014074485A  not     r8
  000000014074485D  not     rax
  0000000140744860  and     rax, [rsp+468h+var_458]
  0000000140744865  not     rax
  0000000140744868  and     rax, r8
  000000014074486B  not     rax
  000000014074486E  and     rax, r11
  0000000140744871  not     rax
  0000000140744874  mov     r8, 0A7B6DFF7C5C4F8B8h
  000000014074487E  imul    r8, rax
  0000000140744882  add     r8, rcx
  0000000140744885  add     r8, rbp
  0000000140744888  mov     [rsp+468h+var_2A8], r8
  0000000140744890  and     r13, [rsp+468h+var_428]
  0000000140744895  mov     r15, rdx
  0000000140744898  mov     rax, rdx
  000000014074489B  mov     r10, [rsp+468h+var_150]
  00000001407448A3  and     rax, r10
  00000001407448A6  mov     rbp, r13
  00000001407448A9  and     r13, r10
  00000001407448AC  not     r10
  00000001407448AF  and     r10, r12
  00000001407448B2  mov     rcx, [rsp+468h+var_200]
  00000001407448BA  not     rcx
  00000001407448BD  and     rcx, r12
  00000001407448C0  mov     [rsp+468h+var_428], rcx
  00000001407448C5  mov     rcx, [rsp+468h+var_250]
  00000001407448CD  mov     r11, rcx
  00000001407448D0  and     rcx, r12
  00000001407448D3  mov     [rsp+468h+var_250], rcx
  00000001407448DB  mov     rcx, [rsp+468h+var_448]
  00000001407448E0  and     r15, rcx
  00000001407448E3  and     rcx, r12
  00000001407448E6  mov     [rsp+468h+var_448], rcx
  00000001407448EB  not     r14
  00000001407448EE  and     r14, r12
  00000001407448F1  mov     rcx, [rsp+468h+var_248]
  00000001407448F9  mov     r8, rcx
  00000001407448FC  and     rcx, rbx
  00000001407448FF  and     rcx, rdi
  0000000140744902  and     rcx, r12
  0000000140744905  mov     [rsp+468h+var_248], rcx
  000000014074490D  and     r12, [rsp+468h+var_440]
  0000000140744912  mov     rcx, r12
  0000000140744915  not     rcx
  0000000140744918  not     r9
  000000014074491B  and     r9, rcx
  000000014074491E  not     r9
  0000000140744921  and     r9, [rsp+468h+var_1F8]
  0000000140744929  mov     rdx, [rsp+468h+var_3A8]
  0000000140744931  and     rdx, r9
  0000000140744934  not     rdx
  0000000140744937  not     r9
  000000014074493A  mov     rbx, [rsp+468h+var_278]
  0000000140744942  and     r9, rbx
  0000000140744945  not     r9
  0000000140744948  and     r9, rdx
  000000014074494B  mov     rdx, 2DFD67C02480E296h
  0000000140744955  imul    rdx, r9
  0000000140744959  not     r10
  000000014074495C  not     rax
  000000014074495F  and     rax, rbx
  0000000140744962  and     rax, r10
  0000000140744965  mov     r9, rdi
  0000000140744968  and     r9, rax
  000000014074496B  not     rax
  000000014074496E  and     rax, [rsp+468h+var_440]
  0000000140744973  not     r9
  0000000140744976  not     rax
  0000000140744979  and     rax, r9
  000000014074497C  mov     r9, 0E6A715BAE662FEDCh
  0000000140744986  imul    r9, rax
  000000014074498A  add     r9, rdx
  000000014074498D  mov     rdx, [rsp+468h+var_3A0]
  0000000140744995  and     r12, rdx
  0000000140744998  not     r12
  000000014074499B  and     r12, [rsp+468h+var_3B0]
  00000001407449A3  mov     r10, [rsp+468h+var_458]
  00000001407449A8  and     rcx, r10
  00000001407449AB  not     rcx
  00000001407449AE  and     r12, rcx
  00000001407449B1  and     r12, rbx
  00000001407449B4  not     r12
  00000001407449B7  mov     rax, 9DDB07948BE6FF99h
  00000001407449C1  imul    rax, r12
  00000001407449C5  add     rax, r9
  00000001407449C8  mov     rcx, [rsp+468h+var_468]
  00000001407449CC  not     rcx
  00000001407449CF  mov     [rsp+468h+var_468], rcx
  00000001407449D3  and     r8, rcx
  00000001407449D6  mov     rcx, r10
  00000001407449D9  and     rcx, r8
  00000001407449DC  not     r8
  00000001407449DF  and     r8, rdx
  00000001407449E2  mov     r9, rdx
  00000001407449E5  not     r8
  00000001407449E8  not     rcx
  00000001407449EB  and     rcx, r8
  00000001407449EE  mov     rdx, 1CEA11A79EAA52E7h
  00000001407449F8  imul    rdx, rcx
  00000001407449FC  add     rdx, rax
  00000001407449FF  mov     rcx, [rsp+468h+var_3E0]
  0000000140744A07  and     rcx, r10
  0000000140744A0A  mov     r12, r10
  0000000140744A0D  mov     r10, [rsp+468h+var_3B0]
  0000000140744A15  mov     rax, r10
  0000000140744A18  and     rax, rcx
  0000000140744A1B  not     rcx
  0000000140744A1E  mov     r8, [rsp+468h+var_280]
  0000000140744A26  and     rcx, r8
  0000000140744A29  not     rcx
  0000000140744A2C  not     rax
  0000000140744A2F  and     rax, rcx
  0000000140744A32  not     rax
  0000000140744A35  and     rax, [rsp+468h+var_3A8]
  0000000140744A3D  not     rax
  0000000140744A40  mov     rcx, 95BFD1487BDC743Ch
  0000000140744A4A  imul    rcx, rax
  0000000140744A4E  add     rcx, rdx
  0000000140744A51  add     rcx, [rsp+468h+var_2A8]
  0000000140744A59  not     rbp
  0000000140744A5C  and     rbp, r9
  0000000140744A5F  mov     rax, rdi
  0000000140744A62  and     rax, rbp
  0000000140744A65  not     rbp
  0000000140744A68  mov     r9, [rsp+468h+var_440]
  0000000140744A6D  and     rbp, r9
  0000000140744A70  not     rax
  0000000140744A73  not     rbp
  0000000140744A76  and     rbp, rax
  0000000140744A79  mov     rax, r10
  0000000140744A7C  and     rax, rbp
  0000000140744A7F  not     rbp
  0000000140744A82  and     rbp, r8
  0000000140744A85  not     rbp
  0000000140744A88  not     rax
  0000000140744A8B  and     rax, rbp
  0000000140744A8E  not     rax
  0000000140744A91  mov     rdx, 0F7949801D208A5A9h
  0000000140744A9B  imul    rdx, rax
  0000000140744A9F  mov     r8, r9
  0000000140744AA2  mov     r10, r9
  0000000140744AA5  and     r8, r13
  0000000140744AA8  not     r13
  0000000140744AAB  and     r13, rdi
  0000000140744AAE  not     r13
  0000000140744AB1  not     r8
  0000000140744AB4  and     r8, r13
  0000000140744AB7  not     r8
  0000000140744ABA  mov     rax, 9F44A8E3397D2288h
  0000000140744AC4  imul    rax, r8
  0000000140744AC8  add     rax, rdx
  0000000140744ACB  add     rax, rcx
  0000000140744ACE  mov     rcx, [rsp+468h+var_428]
  0000000140744AD3  not     rcx
  0000000140744AD6  mov     r9, [rsp+468h+var_200]
  0000000140744ADE  mov     rbx, [rsp+468h+var_450]
  0000000140744AE3  and     r9, rbx
  0000000140744AE6  not     r9
  0000000140744AE9  and     r9, rcx
  0000000140744AEC  not     r11
  0000000140744AEF  mov     rcx, [rsp+468h+var_250]
  0000000140744AF7  not     rcx
  0000000140744AFA  and     r11, rbx
  0000000140744AFD  not     r11
  0000000140744B00  and     r11, rcx
  0000000140744B03  and     rsi, [rsp+468h+var_388]
  0000000140744B0B  mov     r8, [rsp+468h+var_278]
  0000000140744B13  mov     rcx, r8
  0000000140744B16  and     rcx, rsi
  0000000140744B19  not     rsi
  0000000140744B1C  mov     rbp, [rsp+468h+var_3A8]
  0000000140744B24  and     rsi, rbp
  0000000140744B27  not     rsi
  0000000140744B2A  not     rcx
  0000000140744B2D  and     rcx, rsi
  0000000140744B30  mov     rdx, r12
  0000000140744B33  and     rdx, rcx
  0000000140744B36  not     rcx
  0000000140744B39  mov     r13, [rsp+468h+var_3A0]
  0000000140744B41  and     rcx, r13
  0000000140744B44  not     rcx
  0000000140744B47  not     rdx
  0000000140744B4A  and     rdx, rcx
  0000000140744B4D  not     r11
  0000000140744B50  and     r11, r12
  0000000140744B53  not     r11
  0000000140744B56  and     r11, r10
  0000000140744B59  mov     rcx, [rsp+468h+var_1F8]
  0000000140744B61  not     rcx
  0000000140744B64  and     rcx, r8
  0000000140744B67  mov     rsi, r8
  0000000140744B6A  and     rcx, rbx
  0000000140744B6D  not     rcx
  0000000140744B70  and     rcx, r10
  0000000140744B73  not     rdx
  0000000140744B76  and     rdx, r10
  0000000140744B79  mov     r8, r10
  0000000140744B7C  and     r8, r9
  0000000140744B7F  not     r9
  0000000140744B82  and     r9, rdi
  0000000140744B85  not     r9
  0000000140744B88  not     r8
  0000000140744B8B  and     r8, r9
  0000000140744B8E  mov     r9, 3A0856FABB1305E6h
  0000000140744B98  imul    r9, r8
  0000000140744B9C  mov     r8, 918E4681BAF58484h
  0000000140744BA6  imul    r8, r11
  0000000140744BAA  add     r8, r9
  0000000140744BAD  mov     r9, r13
  0000000140744BB0  and     r9, r15
  0000000140744BB3  not     r9
  0000000140744BB6  not     r15
  0000000140744BB9  and     r15, r12
  0000000140744BBC  not     r15
  0000000140744BBF  and     r15, r9
  0000000140744BC2  not     r15
  0000000140744BC5  mov     r10, [rsp+468h+var_3B0]
  0000000140744BCD  and     r15, r10
  0000000140744BD0  mov     r9, 1769603E8282B016h
  0000000140744BDA  imul    r9, r15
  0000000140744BDE  add     r9, r8
  0000000140744BE1  mov     r11, [rsp+468h+var_350]
  0000000140744BE9  not     r11
  0000000140744BEC  mov     r8, 31544E0DF46BD7F4h
  0000000140744BF6  imul    r8, r11
  0000000140744BFA  add     r8, r9
  0000000140744BFD  and     rdi, r10
  0000000140744C00  mov     r9, r10
  0000000140744C03  mov     r10, [rsp+468h+var_448]
  0000000140744C08  and     r9, r10
  0000000140744C0B  not     r10
  0000000140744C0E  mov     r11, [rsp+468h+var_280]
  0000000140744C16  and     r10, r11
  0000000140744C19  not     r10
  0000000140744C1C  not     r9
  0000000140744C1F  and     r9, r12
  0000000140744C22  and     r9, r10
  0000000140744C25  mov     r10, 617F494B27C7E5B1h
  0000000140744C2F  imul    r10, r9
  0000000140744C33  add     r10, r8
  0000000140744C36  not     rcx
  0000000140744C39  mov     r8, 0CA673D427D94C3E2h
  0000000140744C43  imul    r8, rcx
  0000000140744C47  add     r8, r10
  0000000140744C4A  not     r14
  0000000140744C4D  and     r14, r11
  0000000140744C50  not     r14
  0000000140744C53  mov     r10, r13
  0000000140744C56  and     r14, r13
  0000000140744C59  mov     rcx, 2FF4828A40D82F06h
  0000000140744C63  imul    rcx, r14
  0000000140744C67  add     rcx, r8
  0000000140744C6A  mov     r9, [rsp+468h+var_248]
  0000000140744C72  not     r9
  0000000140744C75  mov     r8, 554C4137823F5ADFh
  0000000140744C7F  imul    r8, r9
  0000000140744C83  add     r8, rcx
  0000000140744C86  not     rdx
  0000000140744C89  mov     rcx, 2BA7BB6A06AF4FF7h
  0000000140744C93  imul    rcx, rdx
  0000000140744C97  add     rcx, r8
  0000000140744C9A  mov     rdx, rbp
  0000000140744C9D  and     rdx, rdi
  0000000140744CA0  not     rdx
  0000000140744CA3  not     rdi
  0000000140744CA6  and     rdi, rsi
  0000000140744CA9  not     rdi
  0000000140744CAC  and     rdi, rdx
  0000000140744CAF  mov     r13, [rsp+468h+var_468]
  0000000140744CB3  mov     rdx, r13
  0000000140744CB6  mov     r8, r10
  0000000140744CB9  and     rdx, r10
  0000000140744CBC  and     r8, rdi
  0000000140744CBF  not     rdi
  0000000140744CC2  and     rdi, r12
  0000000140744CC5  not     r8
  0000000140744CC8  not     rdi
  0000000140744CCB  and     rdi, r8
  0000000140744CCE  and     rdi, rbx
  0000000140744CD1  mov     r8, 0C3E91A4371F23BFDh
  0000000140744CDB  imul    r8, rdi
  0000000140744CDF  add     r8, rcx
  0000000140744CE2  add     r8, rax
  0000000140744CE5  mov     r9, [rsp+468h+var_F0]
  0000000140744CED  and     r9, rsi
  0000000140744CF0  not     rdx
  0000000140744CF3  and     r9, rdx
  0000000140744CF6  not     r9
  0000000140744CF9  and     r9, r8
  0000000140744CFC  mov     rax, r9
  0000000140744CFF  mov     ecx, [rsp+468h+var_210]
  0000000140744D06  shr     rax, cl
  0000000140744D09  mov     ecx, [rsp+468h+var_20C]
  0000000140744D10  shl     r9, cl
  0000000140744D13  mov     rcx, [rsp+468h+var_228]
  0000000140744D1B  mov     rdx, [rsp+468h+var_3D8]
  0000000140744D23  mov     [rcx], rdx
  0000000140744D26  not     rax
  0000000140744D29  not     r9
  0000000140744D2C  and     r9, rax
  0000000140744D2F  not     r9
  0000000140744D32  mov     r12, [rsp+468h+var_3B8]
  0000000140744D3A  imul    r9, r12
  0000000140744D3E  mov     rax, r9
  0000000140744D41  mov     rsi, r9
  0000000140744D44  not     rax
  0000000140744D47  mov     r8, [rsp+468h+var_348]
  0000000140744D4F  mov     rcx, r8
  0000000140744D52  and     rcx, rax
  0000000140744D55  mov     r10, [rsp+468h+var_258]
  0000000140744D5D  mov     rdx, r10
  0000000140744D60  and     rdx, rcx
  0000000140744D63  not     rcx
  0000000140744D66  mov     r9, [rsp+468h+var_E0]
  0000000140744D6E  and     rcx, r9
  0000000140744D71  not     rcx
  0000000140744D74  not     rdx
  0000000140744D77  and     rdx, rcx
  0000000140744D7A  mov     rcx, r8
  0000000140744D7D  mov     r14, r8
  0000000140744D80  and     rcx, rsi
  0000000140744D83  mov     r8, r9
  0000000140744D86  mov     r11, r9
  0000000140744D89  and     r8, rcx
  0000000140744D8C  mov     r9, r8
  0000000140744D8F  not     r9
  0000000140744D92  not     rcx
  0000000140744D95  and     rcx, r10
  0000000140744D98  mov     rdi, r10
  0000000140744D9B  not     rcx
  0000000140744D9E  and     rcx, r9
  0000000140744DA1  mov     r9, 5555555555555556h
  0000000140744DAB  imul    rdx, r9
  0000000140744DAF  not     rcx
  0000000140744DB2  imul    rcx, r9
  0000000140744DB6  add     rcx, rdx
  0000000140744DB9  mov     r10, [rsp+468h+var_D0]
  0000000140744DC1  and     r10, rsi
  0000000140744DC4  not     r10
  0000000140744DC7  mov     rdx, [rsp+468h+var_C8]
  0000000140744DCF  and     rdx, rax
  0000000140744DD2  not     rdx
  0000000140744DD5  and     rdx, r10
  0000000140744DD8  not     rdx
  0000000140744DDB  mov     rbx, rdx
  0000000140744DDE  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140744DE8  lea     rdx, [r10+2]
  0000000140744DEC  imul    rdx, rbx
  0000000140744DF0  mov     rbx, [rsp+468h+var_C0]
  0000000140744DF8  and     rbx, rax
  0000000140744DFB  imul    rbx, [rsp+468h+var_48]
  0000000140744E04  add     rbx, rdx
  0000000140744E07  mov     r15, rbx
  0000000140744E0A  mov     rbx, [rsp+468h+var_B0]
  0000000140744E12  mov     rdx, rbx
  0000000140744E15  and     rdx, rsi
  0000000140744E18  and     rdi, rdx
  0000000140744E1B  not     rdx
  0000000140744E1E  and     rdx, r11
  0000000140744E21  not     rdx
  0000000140744E24  not     rdi
  0000000140744E27  and     rdi, rdx
  0000000140744E2A  not     rdi
  0000000140744E2D  mov     rdx, r10
  0000000140744E30  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140744E34  imul    rdx, rdi
  0000000140744E38  add     rdx, r15
  0000000140744E3B  add     rdx, rcx
  0000000140744E3E  lea     rcx, [rdx+r8*2]
  0000000140744E42  mov     rdx, [rsp+468h+var_A8]
  0000000140744E4A  and     rax, rdx
  0000000140744E4D  not     rdx
  0000000140744E50  not     rax
  0000000140744E53  and     rdx, rsi
  0000000140744E56  not     rdx
  0000000140744E59  and     rdx, rax
  0000000140744E5C  mov     r8, r9
  0000000140744E5F  dec     r8
  0000000140744E62  imul    r8, rdx
  0000000140744E66  add     r8, rcx
  0000000140744E69  and     rsi, r11
  0000000140744E6C  mov     rax, r14
  0000000140744E6F  and     rax, rsi
  0000000140744E72  not     rsi
  0000000140744E75  and     rsi, rbx
  0000000140744E78  not     rsi
  0000000140744E7B  not     rax
  0000000140744E7E  and     rax, rsi
  0000000140744E81  sub     r8, rax
  0000000140744E84  mov     rax, [rsp+468h+var_238]
  0000000140744E8C  mov     [rax], r8
  0000000140744E8F  mov     rcx, [rsp+468h+var_98]
  0000000140744E97  and     rcx, r13
  0000000140744E9A  not     rcx
  0000000140744E9D  and     rcx, [rsp+468h+var_A0]
  0000000140744EA5  imul    rcx, r12
  0000000140744EA9  mov     rax, [rsp+468h+var_88]
  0000000140744EB1  not     rax
  0000000140744EB4  not     rcx
  0000000140744EB7  and     rcx, rax
  0000000140744EBA  not     rcx
  0000000140744EBD  mov     rax, [rsp+468h+var_230]
  0000000140744EC5  mov     [rax], rcx
  0000000140744EC8  mov     rcx, [rsp+468h+var_58]
  0000000140744ED0  not     rcx
  0000000140744ED3  and     rcx, r13
  0000000140744ED6  not     rcx
  0000000140744ED9  and     rcx, [rsp+468h+var_68]
  0000000140744EE1  imul    rcx, [rsp+468h+var_208]
  0000000140744EEA  mov     rax, [rsp+468h+var_80]
  0000000140744EF2  not     rax
  0000000140744EF5  not     rcx
  0000000140744EF8  and     rcx, rax
  0000000140744EFB  not     rcx
  0000000140744EFE  mov     rax, [rsp+468h+var_270]
  0000000140744F06  mov     [rax], rcx
  0000000140744F09  mov     rax, [rsp+468h+var_60]
  0000000140744F11  not     rax
  0000000140744F14  mov     rcx, r13
  0000000140744F17  and     rcx, rax
  0000000140744F1A  not     rcx
  0000000140744F1D  and     rcx, [rsp+468h+var_70]
  0000000140744F25  imul    rcx, [rsp+468h+var_3C0]
  0000000140744F2E  add     rcx, [rsp+468h+var_78]
  0000000140744F36  mov     rax, [rsp+468h+var_240]
  0000000140744F3E  mov     [rax], rcx
  0000000140744F41  mov     rax, [rsp+468h+var_B8]
  0000000140744F49  not     rax
  0000000140744F4C  mov     rcx, [rsp+468h+var_110]
  0000000140744F54  mov     [rsp+rcx+468h], rax
  0000000140744F5C  mov     rax, [rsp+468h+var_D8]
  0000000140744F64  mov     rcx, [rsp+468h+var_2F0]
  0000000140744F6C  mov     [rcx], rax
  0000000140744F6F  mov     rcx, [rsp+468h+var_120]
  0000000140744F77  not     rcx
  0000000140744F7A  mov     rax, [rsp+468h+var_220]
  0000000140744F82  mov     [rax], rcx
  0000000140744F85  mov     rax, [rsp+468h+var_268]
  0000000140744F8D  mov     rcx, [rsp+468h+var_360]
  0000000140744F95  mov     [rcx], rax
  0000000140744F98  mov     rax, [rsp+468h+var_128]
  0000000140744FA0  not     rax
  0000000140744FA3  mov     rcx, [rsp+468h+var_2E0]
  0000000140744FAB  mov     [rcx], rax
  0000000140744FAE  mov     rax, [rsp+468h+var_138]
  0000000140744FB6  not     rax
  0000000140744FB9  mov     rcx, [rsp+468h+var_2E8]
  0000000140744FC1  mov     [rcx], rax
  0000000140744FC4  mov     rax, [rsp+468h+var_140]
  0000000140744FCC  not     rax
  0000000140744FCF  mov     rcx, [rsp+468h+var_398]
  0000000140744FD7  mov     [rcx], rax
  0000000140744FDA  mov     rax, [rsp+468h+var_158]
  0000000140744FE2  not     rax
  0000000140744FE5  mov     rcx, [rsp+468h+var_2F8]
  0000000140744FED  mov     [rcx], rax
  0000000140744FF0  mov     rax, [rsp+468h+var_2C0]
  0000000140744FF8  not     rax
  0000000140744FFB  mov     rcx, [rsp+468h+var_378]
  0000000140745003  mov     [rax], rcx
  0000000140745006  mov     rax, [rsp+468h+var_148]
  000000014074500E  mov     rcx, [rsp+468h+var_410]
  0000000140745013  mov     [rcx], rax
  0000000140745016  mov     rax, [rsp+468h+var_108]
  000000014074501E  mov     rcx, [rsp+468h+var_2C8]
  0000000140745026  mov     [rcx], rax
  0000000140745029  mov     rax, [rsp+468h+var_2B8]
  0000000140745031  mov     rcx, [rsp+468h+var_2D0]
  0000000140745039  mov     [rcx], rax
  000000014074503C  mov     rax, [rsp+468h+var_438]
  0000000140745041  mov     rcx, [rsp+468h+var_400]
  0000000140745046  mov     [rax], rcx
  0000000140745049  mov     rax, [rsp+468h+var_460]
  000000014074504E  mov     rcx, [rsp+468h+var_368]
  0000000140745056  mov     [rax], rcx
  0000000140745059  mov     rax, [rsp+468h+var_118]
  0000000140745061  mov     rcx, [rsp+468h+var_430]
  0000000140745066  mov     [rcx], rax
  0000000140745069  mov     rax, [rsp+468h+var_50]
  0000000140745071  mov     rcx, [rsp+468h+var_298]
  0000000140745079  mov     [rcx], rax
  000000014074507C  mov     rax, [rsp+468h+var_288]
  0000000140745084  not     rax
  0000000140745087  mov     rcx, [rsp+468h+var_2D8]
  000000014074508F  mov     rdx, [rsp+468h+var_3F8]
  0000000140745094  mov     [rax+rcx], rdx
  0000000140745098  mov     rax, [rsp+468h+var_90]
  00000001407450A0  mov     rcx, [rsp+468h+var_420]
  00000001407450A5  mov     [rcx], rax
  00000001407450A8  mov     rax, [rsp+468h+var_358]
  00000001407450B0  not     rax
  00000001407450B3  mov     rcx, [rsp+468h+var_3F0]
  00000001407450B8  mov     [rax], rcx
  00000001407450BB  mov     rax, [rsp+468h+var_390]
  00000001407450C3  not     rax
  00000001407450C6  mov     rcx, [rsp+468h+var_3E8]
  00000001407450CE  mov     [rcx], rax
  00000001407450D1  mov     rax, [rsp+468h+var_290]
  00000001407450D9  mov     rcx, [rsp+468h+var_418]
  00000001407450DE  mov     [rcx], rax
  00000001407450E1  mov     rax, [rsp+468h+var_260]
  00000001407450E9  mov     rcx, [rsp+468h+var_408]
  00000001407450EE  mov     [rax], rcx
  00000001407450F1  mov     rax, [rsp+468h+var_3C8]
  00000001407450F9  mov     rcx, [rsp+468h+var_2A0]
  0000000140745101  mov     [rax], rcx
  0000000140745104  mov     rax, [rsp+468h+var_2B0]
  000000014074510C  mov     rcx, [rsp+468h+var_370]
  0000000140745114  mov     [rcx], rax
  0000000140745117  mov     rcx, [rsp+468h+var_380]
  000000014074511F  mov     rax, [rsp+468h+var_3D0]
  0000000140745127  add     rsp, 428h
  000000014074512E  pop     rbx
  000000014074512F  pop     rbp
  0000000140745130  pop     rdi
  0000000140745131  pop     rsi
  0000000140745132  pop     r12
  0000000140745134  pop     r13
  0000000140745136  pop     r14
  0000000140745138  pop     r15
  000000014074513A  jmp     rax
  000000014074513C  mov     rax, 0A3B49F4FDAFAE655h
  0000000140745146  mov     rax, 123E4397F22AA9DCh
  0000000140745150  mov     rax, [rsp+468h+var_3D0]
  0000000140745158  movzx   eax, byte ptr [rax]
  000000014074515B  mov     r9, rbx
  000000014074515E  imul    r9, rax
  0000000140745162  not     r9
  0000000140745165  and     r9, r8
  0000000140745168  and     edx, eax
  000000014074516A  not     rdx
  000000014074516D  mov     r8, rdx
  0000000140745170  mov     rdx, rax
  0000000140745173  not     rdx
  0000000140745176  and     rdx, rcx
  0000000140745179  not     rdx
  000000014074517C  and     rdx, r8
  000000014074517F  lea     r8, [r8+r8*8]
  0000000140745183  imul    r10, rdx, 0FFFFFFFFFFF496D2h
  000000014074518A  not     rdx
  000000014074518D  imul    r11, rdx, 0FFFFFFFFFFF496D1h
  0000000140745194  sub     r11, r8
  0000000140745197  and     ecx, eax
  0000000140745199  lea     rdx, ds:0[rcx*8]
  00000001407451A1  sub     rdx, rcx
  00000001407451A4  add     rdx, r10
  00000001407451A7  add     rdx, r11
  00000001407451AA  inc     r14
  00000001407451AD  mov     [rsp+468h+var_3D0], r14
  00000001407451B5  imul    eax, r13d, 0A9AECAC2h
  00000001407451BC  mov     [rsp+468h+var_380], rax
  00000001407451C4  test    byte ptr [rsp+468h+var_218], 1
  00000001407451CC  lea     rax, [rsp+r15+468h]
  00000001407451D4  cmovnz  rax, r12
  00000001407451D8  mov     [rsp+468h+var_360], rax
  00000001407451E0  cmovz   rdx, [rsp+468h+var_350]
  00000001407451E9  mov     rax, [rsp+468h+var_428]
  00000001407451EE  not     rax
  00000001407451F1  mov     r8, [rsp+468h+var_188]
  00000001407451F9  lea     r8, [r8+rax*2+1]
  00000001407451FE  mov     rax, [rsp+468h+var_3D8]
  0000000140745206  mov     rax, [rax]
  0000000140745209  mov     [rsp+468h+var_3D8], rax
  0000000140745211  test    r8, 0
  0000000140745218  call    locret_140745228  ; -> locret_140745228
  000000014074521D  jno     loc_140745229
  0000000140745223  jmp     loc_140744B82
  0000000140745228  retn
  0000000140745229  nop
  000000014074522A  jmp     loc_14074431A
  000000014074522F  mov     rax, 0A3B49F4FDAFAE655h
  0000000140745239  mov     rax, 123E4397F22AA9DCh
  0000000140745243  test    rsp, 0
  000000014074524A  call    locret_14074525A  ; -> locret_14074525A
  000000014074524F  jnb     loc_14074525B
  0000000140745255  jmp     loc_140744998
  000000014074525A  retn
  000000014074525B  nop
  000000014074525C  jmp     loc_14074513C

