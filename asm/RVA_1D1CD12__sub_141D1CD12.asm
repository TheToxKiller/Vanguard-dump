// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D1CD12                          ║
// ║  VA        : 0x141D1CD12                            ║
// ║  RVA       : 0x1D1CD12                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B6304  sub_1401B6290
//   0x14021FA18  sub_14021F970
//
// ── CALLS TO (30) ──
//   0x141D1CD14  sub_141D1CD12
//   0x141D1CD16  sub_141D1CD12
//   0x141D1CD18  sub_141D1CD12
//   0x141D1CD1A  sub_141D1CD12
//   0x141D1CD1B  sub_141D1CD12
//   0x141D1CD1C  sub_141D1CD12
//   0x141D1CD1D  sub_141D1CD12
//   0x141D1CD1E  sub_141D1CD12
//   0x141D1CD25  sub_141D1CD12
//   0x141D1CD2D  sub_141D1CD12
//   0x141D1CD30  sub_141D1CD12
//   0x141D1CD38  sub_141D1CD12
//   0x141D1CD3B  sub_141D1CD12
//   0x141D1CD3E  sub_141D1CD12
//   0x141D1CD46  sub_141D1CD12
//   0x141D1CD49  sub_141D1CD12
//   0x141D1CD4C  sub_141D1CD12
//   0x141D1CD4F  sub_141D1CD12
//   0x141D1CD52  sub_141D1CD12
//   0x141D1CD55  sub_141D1CD12
//   0x141D1CD58  sub_141D1CD12
//   0x141D1CD5B  sub_141D1CD12
//   0x141D1CD5E  sub_141D1CD12
//   0x141D1CD66  sub_141D1CD12
//   0x141D1CD70  sub_141D1CD12
//   0x141D1CD73  sub_141D1CD12
//   0x141D1CD7D  sub_141D1CD12
//   0x141D1CD81  sub_141D1CD12
//   0x141D1CD84  sub_141D1CD12
//   0x141D1CD88  sub_141D1CD12
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20251 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B6304  sub_1401B6290
;   0x14021FA18  sub_14021F970
;
; ── Instructions ───────────────────────────────
  0000000141D1CD12  push    r15
  0000000141D1CD14  push    r14
  0000000141D1CD16  push    r13
  0000000141D1CD18  push    r12
  0000000141D1CD1A  push    rsi
  0000000141D1CD1B  push    rdi
  0000000141D1CD1C  push    rbp
  0000000141D1CD1D  push    rbx
  0000000141D1CD1E  sub     rsp, 538h
  0000000141D1CD25  mov     rax, [rsp+578h+arg_E0]
  0000000141D1CD2D  not     rax
  0000000141D1CD30  mov     rcx, [rsp+578h+arg_B0]
  0000000141D1CD38  mov     rdx, rcx
  0000000141D1CD3B  not     rdx
  0000000141D1CD3E  mov     r8, [rsp+578h+arg_C8]
  0000000141D1CD46  and     rdx, r8
  0000000141D1CD49  not     rdx
  0000000141D1CD4C  not     r8
  0000000141D1CD4F  and     r8, rcx
  0000000141D1CD52  not     r8
  0000000141D1CD55  and     r8, rdx
  0000000141D1CD58  not     r8
  0000000141D1CD5B  and     r8, rax
  0000000141D1CD5E  mov     rdx, [rsp+578h+arg_200]
  0000000141D1CD66  mov     rax, 0FFFF5FFFFFFAF77Dh
  0000000141D1CD70  or      rax, rdx
  0000000141D1CD73  mov     rcx, 2E32F2A9DB1675ABh
  0000000141D1CD7D  imul    rcx, rax
  0000000141D1CD81  mov     rax, r8
  0000000141D1CD84  imul    rax, rcx
  0000000141D1CD88  not     r8
  0000000141D1CD8B  imul    r8, rcx
  0000000141D1CD8F  add     r8, rax
  0000000141D1CD92  mov     r10, r8
  0000000141D1CD95  mov     rax, rdx
  0000000141D1CD98  shr     rax, 22h
  0000000141D1CD9C  not     eax
  0000000141D1CD9E  and     eax, 2801h
  0000000141D1CDA3  mov     r8d, edx
  0000000141D1CDA6  not     r8d
  0000000141D1CDA9  mov     ecx, r8d
  0000000141D1CDAC  shr     ecx, 2
  0000000141D1CDAF  and     ecx, 21h
  0000000141D1CDB2  imul    rcx, rax
  0000000141D1CDB6  mov     r9, rcx
  0000000141D1CDB9  mov     rax, rdx
  0000000141D1CDBC  shr     rax, 3Ah
  0000000141D1CDC0  and     eax, 1
  0000000141D1CDC3  mov     r11, rdx
  0000000141D1CDC6  shr     rdx, 1Dh
  0000000141D1CDCA  not     edx
  0000000141D1CDCC  and     edx, 50001h
  0000000141D1CDD2  imul    rdx, rax
  0000000141D1CDD6  imul    eax, r10d, 646724E0h
  0000000141D1CDDD  mov     [rsp+578h+var_1F8], rax
  0000000141D1CDE5  add     rax, rsp
  0000000141D1CDE8  add     rax, 578h
  0000000141D1CDEE  mov     [rsp+578h+var_1F0], rax
  0000000141D1CDF6  mov     rcx, rdx
  0000000141D1CDF9  mov     rsi, rdx
  0000000141D1CDFC  mov     [rsp+578h+var_4B0], rdx
  0000000141D1CE04  imul    rcx, rax
  0000000141D1CE08  imul    eax, r10d, 5E3740C0h
  0000000141D1CE0F  mov     [rsp+578h+var_348], rax
  0000000141D1CE17  add     rax, rsp
  0000000141D1CE1A  add     rax, 578h
  0000000141D1CE20  mov     [rsp+578h+var_1B0], rax
  0000000141D1CE28  mov     rdx, r9
  0000000141D1CE2B  mov     r14, r9
  0000000141D1CE2E  mov     [rsp+578h+var_428], r9
  0000000141D1CE36  imul    rdx, rax
  0000000141D1CE3A  not     rdx
  0000000141D1CE3D  mov     rax, r11
  0000000141D1CE40  shr     rax, 14h
  0000000141D1CE44  not     eax
  0000000141D1CE46  and     eax, 0A000001h
  0000000141D1CE4B  shr     r11, 1Fh
  0000000141D1CE4F  not     r11d
  0000000141D1CE52  and     r11d, 14001h
  0000000141D1CE59  imul    r11, rax
  0000000141D1CE5D  imul    eax, r10d, 0FBF4F510h
  0000000141D1CE64  mov     [rsp+578h+var_4F0], rax
  0000000141D1CE6C  add     rax, rsp
  0000000141D1CE6F  add     rax, 578h
  0000000141D1CE75  imul    rax, r11
  0000000141D1CE79  mov     r12, r11
  0000000141D1CE7C  mov     [rsp+578h+var_530], r11
  0000000141D1CE81  not     rax
  0000000141D1CE84  and     rax, rdx
  0000000141D1CE87  not     rax
  0000000141D1CE8A  add     rax, rcx
  0000000141D1CE8D  mov     ecx, r8d
  0000000141D1CE90  shr     ecx, 6
  0000000141D1CE93  and     ecx, 23h
  0000000141D1CE96  shr     r8d, 0Ah
  0000000141D1CE9A  and     r8d, 43h
  0000000141D1CE9E  imul    r8, rcx
  0000000141D1CEA2  mov     [rsp+578h+var_3C8], r8
  0000000141D1CEAA  imul    ecx, r10d, 0A5F31DE8h
  0000000141D1CEB1  mov     [rsp+578h+var_358], rcx
  0000000141D1CEB9  add     rcx, rsp
  0000000141D1CEBC  add     rcx, 578h
  0000000141D1CEC3  imul    rcx, r8
  0000000141D1CEC7  mov     rdx, rax
  0000000141D1CECA  and     rdx, rcx
  0000000141D1CECD  mov     r8, rcx
  0000000141D1CED0  not     r8
  0000000141D1CED3  mov     r9, rax
  0000000141D1CED6  and     r9, r8
  0000000141D1CED9  not     r9
  0000000141D1CEDC  not     rax
  0000000141D1CEDF  and     rcx, rax
  0000000141D1CEE2  sub     r9, rcx
  0000000141D1CEE5  and     rax, r8
  0000000141D1CEE8  imul    ecx, r10d, 78DD0300h
  0000000141D1CEEF  mov     [rsp+578h+var_560], rcx
  0000000141D1CEF4  not     rdx
  0000000141D1CEF7  add     rax, rax
  0000000141D1CEFA  sub     r9, rax
  0000000141D1CEFD  mov     rax, [rdx+r9]
  0000000141D1CF01  mov     [rsp+578h+var_3D0], rax
  0000000141D1CF09  imul    eax, r10d, 375109F8h
  0000000141D1CF10  mov     [rsp+578h+var_4D0], rax
  0000000141D1CF18  imul    eax, r10d, 0A978DD03h
  0000000141D1CF1F  mov     [rsp+578h+var_330], rax
  0000000141D1CF27  imul    eax, r10d, 0A9FE28D8h
  0000000141D1CF2E  mov     [rsp+578h+var_420], rax
  0000000141D1CF36  imul    edx, r10d, 0F5C510F0h
  0000000141D1CF3D  mov     [rsp+578h+var_338], rdx
  0000000141D1CF45  imul    eax, r10d, 2D161AE8h
  0000000141D1CF4C  mov     [rsp+578h+var_548], rax
  0000000141D1CF51  mov     r9, [rsp+rax+578h]
  0000000141D1CF59  xor     eax, eax
  0000000141D1CF5B  bt      r9, 21h ; '!'
  0000000141D1CF60  setnb   al
  0000000141D1CF63  xor     ecx, ecx
  0000000141D1CF65  bt      r9, 22h ; '"'
  0000000141D1CF6A  setnb   cl
  0000000141D1CF6D  imul    rcx, rax
  0000000141D1CF71  mov     r15, rcx
  0000000141D1CF74  mov     [rsp+578h+var_490], rcx
  0000000141D1CF7C  imul    eax, r10d, 3D80EE18h
  0000000141D1CF83  mov     [rsp+578h+var_2D8], rax
  0000000141D1CF8B  imul    r11d, r10d, 51F6CC38h
  0000000141D1CF92  mov     [rsp+578h+var_3F0], r11
  0000000141D1CF9A  xor     eax, eax
  0000000141D1CF9C  test    r9d, 2000h
  0000000141D1CFA3  setz    al
  0000000141D1CFA6  xor     r13d, r13d
  0000000141D1CFA9  test    r9d, 1000h
  0000000141D1CFB0  setz    r13b
  0000000141D1CFB4  imul    r13, rax
  0000000141D1CFB8  mov     [rsp+578h+var_2F0], r13
  0000000141D1CFC0  mov     rax, 0B696552741704A41h
  0000000141D1CFCA  imul    rax, r10
  0000000141D1CFCE  mov     rbx, rax
  0000000141D1CFD1  mov     [rsp+578h+var_500], rax
  0000000141D1CFD6  imul    eax, r10d, 0BA68FC08h
  0000000141D1CFDD  mov     [rsp+578h+var_398], rax
  0000000141D1CFE5  mov     rax, [rsp+rax+578h]
  0000000141D1CFED  mov     [rsp+578h+var_1E8], rax
  0000000141D1CFF5  imul    ecx, r10d, 39h ; '9'
  0000000141D1CFF9  mov     [rsp+578h+var_314], ecx
  0000000141D1D000  mov     rbp, rax
  0000000141D1D003  shl     rbp, cl
  0000000141D1D006  mov     [rsp+578h+var_558], rbp
  0000000141D1D00B  not     rbp
  0000000141D1D00E  mov     [rsp+578h+var_518], rbp
  0000000141D1D013  imul    ecx, r10d, -79h
  0000000141D1D017  mov     [rsp+578h+var_318], ecx
  0000000141D1D01E  shr     rax, cl
  0000000141D1D021  mov     [rsp+578h+var_4D8], rax
  0000000141D1D029  not     rax
  0000000141D1D02C  mov     [rsp+578h+var_4F8], rax
  0000000141D1D034  and     rbp, rax
  0000000141D1D037  mov     rax, rbx
  0000000141D1D03A  and     rax, rbp
  0000000141D1D03D  mov     [rsp+578h+var_550], rax
  0000000141D1D042  not     rax
  0000000141D1D045  not     rbp
  0000000141D1D048  mov     rcx, 28D0CD71516D8BCh
  0000000141D1D052  imul    rcx, r10
  0000000141D1D056  mov     [rsp+578h+var_408], rcx
  0000000141D1D05E  and     rbp, rcx
  0000000141D1D061  not     rbp
  0000000141D1D064  and     rbp, rax
  0000000141D1D067  imul    eax, r10d, 47BBDD28h
  0000000141D1D06E  mov     [rsp+578h+var_190], rax
  0000000141D1D076  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D1D07A  add     rcx, 578h
  0000000141D1D081  imul    rcx, r14
  0000000141D1D085  lea     rdi, [rsp+r11+578h+var_578]
  0000000141D1D089  add     rdi, 578h
  0000000141D1D090  imul    rdi, r12
  0000000141D1D094  add     rdi, rcx
  0000000141D1D097  imul    eax, r10d, 8317F210h
  0000000141D1D09E  mov     [rsp+578h+var_1E0], rax
  0000000141D1D0A6  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D1D0AA  add     rcx, 578h
  0000000141D1D0B1  imul    rcx, rsi
  0000000141D1D0B5  not     rcx
  0000000141D1D0B8  not     rdi
  0000000141D1D0BB  and     rdi, rcx
  0000000141D1D0BE  mov     rdx, [rsp+rdx+578h]
  0000000141D1D0C6  mov     r8, r10
  0000000141D1D0C9  imul    eax, r8d, 0C6A97090h
  0000000141D1D0D0  mov     [rsp+578h+var_4B8], rax
  0000000141D1D0D8  imul    r11d, r8d, 24E0B150h
  0000000141D1D0DF  mov     [rsp+578h+var_510], r11
  0000000141D1D0E4  imul    eax, r8d, 9FC339C8h
  0000000141D1D0EB  mov     [rsp+578h+var_570], rax
  0000000141D1D0F0  imul    eax, r8d, 0DF49AD58h
  0000000141D1D0F7  mov     [rsp+578h+var_350], rax
  0000000141D1D0FF  imul    eax, r8d, 76D77D88h
  0000000141D1D106  mov     [rsp+578h+var_568], rax
  0000000141D1D10B  imul    r12d, r8d, 95884AB8h
  0000000141D1D112  mov     [rsp+578h+var_460], r12
  0000000141D1D11A  xor     ecx, ecx
  0000000141D1D11C  bt      rdx, 29h ; ')'
  0000000141D1D121  setnb   cl
  0000000141D1D124  mov     r10d, edx
  0000000141D1D127  mov     rax, rdx
  0000000141D1D12A  not     r10d
  0000000141D1D12D  mov     edx, r10d
  0000000141D1D130  shr     edx, 14h
  0000000141D1D133  and     edx, 9
  0000000141D1D136  imul    rdx, rcx
  0000000141D1D13A  mov     [rsp+578h+var_2D0], rdx
  0000000141D1D142  mov     ecx, r10d
  0000000141D1D145  shr     ecx, 3
  0000000141D1D148  and     ecx, 3
  0000000141D1D14B  shr     r10d, 9
  0000000141D1D14F  and     r10d, 7
  0000000141D1D153  imul    r10, rcx
  0000000141D1D157  mov     [rsp+578h+var_450], r10
  0000000141D1D15F  imul    ecx, r8d, 8B4D5BA8h
  0000000141D1D166  mov     [rsp+578h+var_320], rcx
  0000000141D1D16E  add     rcx, rsp
  0000000141D1D171  add     rcx, 578h
  0000000141D1D178  imul    rcx, rdx
  0000000141D1D17C  mov     [rsp+578h+var_418], rcx
  0000000141D1D184  lea     rdx, [rsp+r11+578h+var_578]
  0000000141D1D188  add     rdx, 578h
  0000000141D1D18F  mov     [rsp+578h+var_430], rdx
  0000000141D1D197  mov     rcx, r10
  0000000141D1D19A  imul    rcx, rdx
  0000000141D1D19E  mov     edx, eax
  0000000141D1D1A0  shr     edx, 12h
  0000000141D1D1A3  and     edx, 41h
  0000000141D1D1A6  xor     r10d, r10d
  0000000141D1D1A9  bt      rax, 2Bh ; '+'
  0000000141D1D1AE  mov     r11, rax
  0000000141D1D1B1  mov     [rsp+578h+var_2F8], rax
  0000000141D1D1B9  setnb   r10b
  0000000141D1D1BD  imul    r10, rdx
  0000000141D1D1C1  mov     [rsp+578h+var_488], r10
  0000000141D1D1C9  imul    eax, r8d, 0F3BF8B78h
  0000000141D1D1D0  mov     [rsp+578h+var_438], rax
  0000000141D1D1D8  lea     rdx, [rsp+rax+578h+var_578]
  0000000141D1D1DC  add     rdx, 578h
  0000000141D1D1E3  imul    rdx, r10
  0000000141D1D1E7  add     rdx, rcx
  0000000141D1D1EA  not     rdx
  0000000141D1D1ED  xor     ecx, ecx
  0000000141D1D1EF  bt      r11, 39h ; '9'
  0000000141D1D1F4  setnb   cl
  0000000141D1D1F7  mov     [rsp+578h+var_328], rcx
  0000000141D1D1FF  imul    eax, r8d, 1AA5C240h
  0000000141D1D206  mov     [rsp+578h+var_458], rax
  0000000141D1D20E  lea     rbx, [rsp+rax+578h+var_578]
  0000000141D1D212  add     rbx, 578h
  0000000141D1D219  imul    rbx, rcx
  0000000141D1D21D  not     rbx
  0000000141D1D220  and     rbx, rdx
  0000000141D1D223  mov     rsi, r9
  0000000141D1D226  bt      r9, 3Ch ; '<'
  0000000141D1D22B  setnb   byte ptr [rsp+578h+var_410]
  0000000141D1D233  xor     edx, edx
  0000000141D1D235  test    esi, 4000h
  0000000141D1D23B  setz    dl
  0000000141D1D23E  imul    eax, r8d, 18A03CC8h
  0000000141D1D245  mov     [rsp+578h+var_368], rax
  0000000141D1D24D  mov     r10, [rsp+rax+578h]
  0000000141D1D255  mov     rcx, r10
  0000000141D1D258  mov     r14, r10
  0000000141D1D25B  mov     [rsp+578h+var_58], r10
  0000000141D1D263  not     rcx
  0000000141D1D266  mov     r10, 0E7FD7667BF2C4A02h
  0000000141D1D270  imul    r10, r8
  0000000141D1D274  and     r10, rcx
  0000000141D1D277  not     r10
  0000000141D1D27A  mov     r11, 0D125EB96975AD8FBh
  0000000141D1D284  imul    r11, r8
  0000000141D1D288  and     r11, r14
  0000000141D1D28B  not     r11
  0000000141D1D28E  and     r11, r10
  0000000141D1D291  mov     r14d, esi
  0000000141D1D294  mov     [rsp+578h+var_3D8], r9
  0000000141D1D29C  shr     r14d, 7
  0000000141D1D2A0  imul    ecx, r8d, -5Eh
  0000000141D1D2A4  mov     r10, r11
  0000000141D1D2A7  shl     r10, cl
  0000000141D1D2AA  and     r14d, 5
  0000000141D1D2AE  imul    r14, rdx
  0000000141D1D2B2  mov     ecx, r8d
  0000000141D1D2B5  shl     ecx, 5
  0000000141D1D2B8  sub     ecx, r8d
  0000000141D1D2BB  sub     ecx, r8d
  0000000141D1D2BE  not     r10
  0000000141D1D2C1  and     cl, 3Eh
  0000000141D1D2C4  shr     r11, cl
  0000000141D1D2C7  not     r11
  0000000141D1D2CA  and     r11, r10
  0000000141D1D2CD  not     r11
  0000000141D1D2D0  imul    eax, r8d, 8D52E120h
  0000000141D1D2D7  mov     [rsp+578h+var_4C8], rax
  0000000141D1D2DF  mov     [rsp+578h+var_2E8], r14
  0000000141D1D2E7  test    r14b, 1
  0000000141D1D2EB  lea     r10, [rsp+rax+578h]
  0000000141D1D2F3  cmovz   r11, r10
  0000000141D1D2F7  mov     [rsp+578h+var_4E8], rbp
  0000000141D1D2FF  mov     rax, rbp
  0000000141D1D302  shr     rax, 3Fh
  0000000141D1D306  mov     [rsp+578h+var_4E0], rax
  0000000141D1D30E  imul    r10, r14
  0000000141D1D312  lea     rax, [rsp+r12+578h+var_578]
  0000000141D1D316  add     rax, 578h
  0000000141D1D31C  mov     [rsp+578h+var_198], rax
  0000000141D1D324  mov     rdx, r15
  0000000141D1D327  imul    rdx, rax
  0000000141D1D32B  not     rdx
  0000000141D1D32E  imul    eax, r8d, 0D71443C0h
  0000000141D1D335  mov     [rsp+578h+var_3E8], rax
  0000000141D1D33D  imul    eax, r8d, 0D919C938h
  0000000141D1D344  mov     [rsp+578h+var_3F8], rax
  0000000141D1D34C  imul    r9d, r8d, 0EB8A21E0h
  0000000141D1D353  mov     [rsp+578h+var_468], r9
  0000000141D1D35B  imul    eax, r8d, 0FDFA7A88h
  0000000141D1D362  mov     [rsp+578h+var_470], rax
  0000000141D1D36A  imul    eax, r8d, 8356998h
  0000000141D1D371  mov     [rsp+578h+var_508], rax
  0000000141D1D376  imul    eax, r8d, 0D50EBE48h
  0000000141D1D37D  mov     [rsp+578h+var_448], rax
  0000000141D1D385  mov     r15, r8
  0000000141D1D388  xor     eax, eax
  0000000141D1D38A  test    esi, 100000h
  0000000141D1D390  setz    al
  0000000141D1D393  mov     [rsp+578h+var_498], rax
  0000000141D1D39B  imul    r8d, r15d, 20D5A660h
  0000000141D1D3A2  mov     [rsp+578h+var_538], r8
  0000000141D1D3A7  lea     r14, [rsp+r8+578h+var_578]
  0000000141D1D3AB  add     r14, 578h
  0000000141D1D3B2  imul    r14, rax
  0000000141D1D3B6  not     r14
  0000000141D1D3B9  and     r14, rdx
  0000000141D1D3BC  not     r14
  0000000141D1D3BF  lea     rdx, [rsp+r9+578h+var_578]
  0000000141D1D3C3  add     rdx, 578h
  0000000141D1D3CA  imul    rdx, r13
  0000000141D1D3CE  add     rdx, r14
  0000000141D1D3D1  not     r10
  0000000141D1D3D4  not     rdx
  0000000141D1D3D7  shr     rbp, cl
  0000000141D1D3DA  mov     [rsp+578h+var_1A0], rbp
  0000000141D1D3E2  and     rdx, r10
  0000000141D1D3E5  imul    eax, r15d, 0A7F8A360h
  0000000141D1D3EC  mov     [rsp+578h+var_370], rax
  0000000141D1D3F4  lea     r10, [rsp+rax+578h+var_578]
  0000000141D1D3F8  add     r10, 578h
  0000000141D1D3FF  mov     r12, [rsp+578h+var_428]
  0000000141D1D407  imul    r10, r12
  0000000141D1D40B  imul    eax, r15d, 0BC6E8180h
  0000000141D1D412  mov     [rsp+578h+var_478], rax
  0000000141D1D41A  lea     r14, [rsp+rax+578h+var_578]
  0000000141D1D41E  add     r14, 578h
  0000000141D1D425  mov     r13, [rsp+578h+var_530]
  0000000141D1D42A  mov     rcx, r13
  0000000141D1D42D  imul    rcx, r14
  0000000141D1D431  add     rcx, r10
  0000000141D1D434  mov     rax, [rsp+578h+var_330]
  0000000141D1D43C  mov     r10d, eax
  0000000141D1D43F  and     r10d, ebp
  0000000141D1D442  mov     dword ptr [rsp+578h+var_260], r10d
  0000000141D1D44A  mov     r8, r15
  0000000141D1D44D  imul    esi, r8d, 70A79968h
  0000000141D1D454  mov     [rsp+578h+var_340], rsi
  0000000141D1D45C  imul    r9d, r8d, 0E9849C68h
  0000000141D1D463  mov     [rsp+578h+var_3E0], r9
  0000000141D1D46B  imul    eax, r8d, 5C31BB48h
  0000000141D1D472  mov     [rsp+578h+var_440], rax
  0000000141D1D47A  imul    eax, r8d, 127058A8h
  0000000141D1D481  mov     [rsp+578h+var_520], rax
  0000000141D1D486  imul    r15d, r8d, 354B8480h
  0000000141D1D48D  mov     [rsp+578h+var_360], r15
  0000000141D1D495  test    r10b, 1
  0000000141D1D499  cmovz   rcx, r14
  0000000141D1D49D  imul    r10d, r8d, 0C29E65A0h
  0000000141D1D4A4  mov     [rsp+578h+var_528], r10
  0000000141D1D4A9  add     r10, rsp
  0000000141D1D4AC  add     r10, 578h
  0000000141D1D4B3  imul    r10, [rsp+578h+var_450]
  0000000141D1D4BC  lea     r14, [rsp+rax+578h+var_578]
  0000000141D1D4C0  add     r14, 578h
  0000000141D1D4C7  imul    r14, [rsp+578h+var_488]
  0000000141D1D4D0  add     r14, r10
  0000000141D1D4D3  not     r14
  0000000141D1D4D6  mov     rax, [rsp+578h+var_350]
  0000000141D1D4DE  lea     r10, [rsp+rax+578h+var_578]
  0000000141D1D4E2  add     r10, 578h
  0000000141D1D4E9  imul    r10, [rsp+578h+var_328]
  0000000141D1D4F2  not     r10
  0000000141D1D4F5  and     r10, r14
  0000000141D1D4F8  not     r10
  0000000141D1D4FB  imul    ebp, r8d, 0E654DB8h
  0000000141D1D502  mov     [rsp+578h+var_308], rbp
  0000000141D1D50A  test    byte ptr [rsp+578h+var_2D0], 1
  0000000141D1D512  mov     rax, [rsp+578h+var_570]
  0000000141D1D517  lea     rax, [rsp+rax+578h]
  0000000141D1D51F  mov     [rsp+578h+var_258], rax
  0000000141D1D527  cmovnz  r10, rax
  0000000141D1D52B  lea     r14, [rsp+rsi+578h+var_578]
  0000000141D1D52F  add     r14, 578h
  0000000141D1D536  imul    r14, r12
  0000000141D1D53A  not     r14
  0000000141D1D53D  imul    eax, r8d, 5A2C35D0h
  0000000141D1D544  mov     [rsp+578h+var_3A0], rax
  0000000141D1D54C  lea     r15, [rsp+rax+578h+var_578]
  0000000141D1D550  add     r15, 578h
  0000000141D1D557  imul    r15, r13
  0000000141D1D55B  not     r15
  0000000141D1D55E  and     r15, r14
  0000000141D1D561  not     r15
  0000000141D1D564  imul    eax, r8d, 9382C540h
  0000000141D1D56B  mov     [rsp+578h+var_300], rax
  0000000141D1D573  lea     r14, [rsp+rax+578h+var_578]
  0000000141D1D577  add     r14, 578h
  0000000141D1D57E  imul    r14, [rsp+578h+var_4B0]
  0000000141D1D587  add     r14, r15
  0000000141D1D58A  not     rdi
  0000000141D1D58D  imul    r12d, r8d, 0CEDEDA28h
  0000000141D1D594  mov     [rsp+578h+var_378], r12
  0000000141D1D59C  test    byte ptr [rsp+578h+var_3C8], 1
  0000000141D1D5A4  cmovnz  rdi, [rsp+578h+var_430]
  0000000141D1D5AD  not     rbx
  0000000141D1D5B0  mov     rax, [rsp+578h+var_418]
  0000000141D1D5B8  mov     rsi, [rax+rbx]
  0000000141D1D5BC  mov     [rsp+578h+var_78], rsi
  0000000141D1D5C4  mov     rax, [rsp+578h+var_4B8]
  0000000141D1D5CC  lea     rsi, [rsp+rax+578h]
  0000000141D1D5D4  mov     [rsp+578h+var_E0], rsi
  0000000141D1D5DC  mov     rax, [rsp+rax+578h]
  0000000141D1D5E4  mov     [rsp+578h+var_310], rax
  0000000141D1D5EC  mov     rax, [rdi]
  0000000141D1D5EF  mov     [rsp+578h+var_80], rax
  0000000141D1D5F7  not     rdx
  0000000141D1D5FA  mov     rax, [rdx]
  0000000141D1D5FD  mov     [rsp+578h+var_178], rax
  0000000141D1D605  mov     rax, [rcx]
  0000000141D1D608  mov     [rsp+578h+var_88], rax
  0000000141D1D610  cmovnz  r14, rsi
  0000000141D1D614  mov     rax, [r10]
  0000000141D1D617  mov     [rsp+578h+var_98], rax
  0000000141D1D61F  mov     rax, [r14]
  0000000141D1D622  mov     [rsp+578h+var_90], rax
  0000000141D1D62A  mov     rax, [rsp+578h+var_3F8]
  0000000141D1D632  mov     rax, [rsp+rax+578h]
  0000000141D1D63A  imul    rax, [rsp+578h+var_498]
  0000000141D1D643  mov     [rsp+578h+var_210], rax
  0000000141D1D64B  mov     rax, [rsp+578h+var_470]
  0000000141D1D653  mov     rax, [rsp+rax+578h]
  0000000141D1D65B  imul    rax, r13
  0000000141D1D65F  mov     [rsp+578h+var_200], rax
  0000000141D1D667  mov     rdx, 71B65C67D1ED9463h
  0000000141D1D671  mov     rdi, r8
  0000000141D1D674  imul    rdx, r8
  0000000141D1D678  mov     rax, [rsp+r9+578h]
  0000000141D1D680  mov     [rsp+578h+var_160], rax
  0000000141D1D688  add     rdx, rax
  0000000141D1D68B  mov     rcx, 4108FE97EA38BF85h
  0000000141D1D695  imul    rcx, r8
  0000000141D1D699  mov     [rsp+578h+var_540], rcx
  0000000141D1D69E  mov     rax, [rsp+578h+var_4E8]
  0000000141D1D6A6  and     rax, rcx
  0000000141D1D6A9  not     rax
  0000000141D1D6AC  mov     [rsp+578h+var_400], rax
  0000000141D1D6B4  mov     r8, 5A89848EFB09ACADh
  0000000141D1D6BE  imul    r8, rdi
  0000000141D1D6C2  add     r8, rax
  0000000141D1D6C5  mov     rcx, 5CDB148D8D719F55h
  0000000141D1D6CF  imul    rcx, rdi
  0000000141D1D6D3  add     rcx, rax
  0000000141D1D6D6  mov     r10, 6F61789542B34AE5h
  0000000141D1D6E0  imul    r10, rdi
  0000000141D1D6E4  mov     rbx, 0EB222CC60CC8623Dh
  0000000141D1D6EE  imul    rbx, rdi
  0000000141D1D6F2  mov     rsi, 774D588E3A0243D9h
  0000000141D1D6FC  imul    rsi, rdi
  0000000141D1D700  mov     rax, 739F0A4320893DCh
  0000000141D1D70A  imul    rax, rdi
  0000000141D1D70E  mov     r13, rdi
  0000000141D1D711  mov     rdi, rax
  0000000141D1D714  mov     rax, [rsp+578h+arg_90]
  0000000141D1D71C  mov     [rsp+578h+var_170], rax
  0000000141D1D724  mov     rax, [rsp+578h+var_560]
  0000000141D1D729  mov     rax, [rsp+rax+578h]
  0000000141D1D731  mov     [rsp+578h+var_D8], rax
  0000000141D1D739  mov     rax, [rsp+578h+var_4D0]
  0000000141D1D741  mov     rax, [rsp+rax+578h]
  0000000141D1D749  mov     [rsp+578h+var_4B8], rax
  0000000141D1D751  mov     rax, [rsp+578h+var_420]
  0000000141D1D759  mov     rax, [rsp+rax+578h]
  0000000141D1D761  mov     [rsp+578h+var_180], rax
  0000000141D1D769  mov     rax, [rsp+578h+var_2D8]
  0000000141D1D771  mov     rax, [rsp+rax+578h]
  0000000141D1D779  mov     [rsp+578h+var_430], rax
  0000000141D1D781  mov     rax, [rsp+578h+var_568]
  0000000141D1D786  mov     r14, [rsp+rax+578h]
  0000000141D1D78E  mov     [rsp+578h+var_1A8], r14
  0000000141D1D796  mov     rax, [rsp+578h+var_508]
  0000000141D1D79B  mov     rax, [rsp+rax+578h]
  0000000141D1D7A3  mov     [rsp+578h+var_D0], rax
  0000000141D1D7AB  mov     rax, [rsp+578h+var_440]
  0000000141D1D7B3  mov     rax, [rsp+rax+578h]
  0000000141D1D7BB  mov     [rsp+578h+var_C8], rax
  0000000141D1D7C3  mov     rax, [rsp+578h+var_448]
  0000000141D1D7CB  mov     rax, [rsp+rax+578h]
  0000000141D1D7D3  mov     [rsp+578h+var_188], rax
  0000000141D1D7DB  mov     rax, [rsp+578h+var_360]
  0000000141D1D7E3  mov     rax, [rsp+rax+578h]
  0000000141D1D7EB  mov     [rsp+578h+var_B8], rax
  0000000141D1D7F3  imul    eax, r13d, 0C4A3EB18h
  0000000141D1D7FA  mov     [rsp+578h+var_380], rax
  0000000141D1D802  mov     rax, [rsp+rax+578h]
  0000000141D1D80A  mov     [rsp+578h+var_B0], rax
  0000000141D1D812  mov     r15, [rsp+578h+var_3E8]
  0000000141D1D81A  mov     rax, [rsp+r15+578h]
  0000000141D1D822  mov     [rsp+578h+var_A8], rax
  0000000141D1D82A  mov     rax, [rsp+r12+578h]
  0000000141D1D832  mov     [rsp+578h+var_418], rax
  0000000141D1D83A  mov     rax, [rsp+rbp+578h]
  0000000141D1D842  mov     [rsp+578h+var_168], rax
  0000000141D1D84A  mov     rax, 0E7D3653CD3D4C46Fh
  0000000141D1D854  mov     rax, 0F294D99264CECBACh
  0000000141D1D85E  mov     rax, 0DD9B68754B868684h
  0000000141D1D868  mov     rax, 9F5A3AD6923945F7h
  0000000141D1D872  test    rsp, 0
  0000000141D1D879  call    locret_141D1D889  ; -> locret_141D1D889
  0000000141D1D87E  jno     loc_141D1D88A
  0000000141D1D884  jmp     loc_141D20C00
  0000000141D1D889  retn
  0000000141D1D88A  nop
  0000000141D1D88B  jmp     loc_141D21B74
  0000000141D1D890  mov     rax, 0E7D3653CD3D4C46Fh
  0000000141D1D89A  mov     rax, 0F294D99264CECBACh
  0000000141D1D8A4  mov     rax, 0DD9B68754B868684h
  0000000141D1D8AE  mov     rax, 9F5A3AD6923945F7h
  0000000141D1D8B8  mov     rax, 0ADB99A011568A131h
  0000000141D1D8C2  mov     rax, 0D58094FDF94C0593h
  0000000141D1D8CC  mov     r8, [rsp+578h+var_D8]
  0000000141D1D8D4  mov     rax, [rsp+578h+var_550]
  0000000141D1D8D9  mov     [rax], r8
  0000000141D1D8DC  mov     rax, [rsp+578h+var_510]
  0000000141D1D8E1  mov     r9, [rsp+578h+var_4B8]
  0000000141D1D8E9  mov     [rax], r9
  0000000141D1D8EC  mov     rax, [rsp+578h+var_80]
  0000000141D1D8F4  mov     r9, [rsp+578h+var_198]
  0000000141D1D8FC  mov     [r9], rax
  0000000141D1D8FF  mov     r9, [rsp+578h+var_338]
  0000000141D1D907  not     r9
  0000000141D1D90A  mov     rax, [rsp+578h+var_78]
  0000000141D1D912  mov     r14, [rsp+578h+var_538]
  0000000141D1D917  mov     [r14+r9], rax
  0000000141D1D91B  mov     rax, [rsp+578h+var_D0]
  0000000141D1D923  mov     [r10], rax
  0000000141D1D926  not     rdx
  0000000141D1D929  mov     r14, [rsp+578h+var_178]
  0000000141D1D931  mov     [rdx], r14
  0000000141D1D934  mov     rax, [rsp+578h+var_C8]
  0000000141D1D93C  mov     rdx, [rsp+578h+var_3A0]
  0000000141D1D944  mov     [rdx], rax
  0000000141D1D947  mov     rax, [rsp+578h+var_188]
  0000000141D1D94F  mov     rdx, [rsp+578h+var_1E8]
  0000000141D1D957  mov     [rdx], rax
  0000000141D1D95A  not     rcx
  0000000141D1D95D  mov     r12, rdi
  0000000141D1D960  mov     [rcx], rdi
  0000000141D1D963  mov     rax, [rsp+578h+var_88]
  0000000141D1D96B  mov     rcx, [rsp+578h+var_1E0]
  0000000141D1D973  mov     [rcx], rax
  0000000141D1D976  mov     rax, [rsp+578h+var_358]
  0000000141D1D97E  lea     rax, [rsp+rax+578h]
  0000000141D1D986  mov     [rsi], rax
  0000000141D1D989  mov     rax, [rsp+578h+var_98]
  0000000141D1D991  mov     rcx, [rsp+578h+var_348]
  0000000141D1D999  mov     [rcx], rax
  0000000141D1D99C  mov     rax, [rsp+578h+var_B8]
  0000000141D1D9A4  mov     rcx, [rsp+578h+var_360]
  0000000141D1D9AC  mov     [rcx], rax
  0000000141D1D9AF  mov     rax, [rsp+578h+var_90]
  0000000141D1D9B7  mov     rcx, [rsp+578h+var_368]
  0000000141D1D9BF  mov     [rcx], rax
  0000000141D1D9C2  mov     rax, [rsp+578h+var_B0]
  0000000141D1D9CA  mov     rcx, [rsp+578h+var_350]
  0000000141D1D9D2  mov     [rcx], rax
  0000000141D1D9D5  mov     rax, [rsp+578h+var_58]
  0000000141D1D9DD  mov     [rbx], rax
  0000000141D1D9E0  mov     rax, [rsp+578h+var_A8]
  0000000141D1D9E8  mov     [r13+0], rax
  0000000141D1D9EC  mov     rax, [rsp+578h+var_3E8]
  0000000141D1D9F4  mov     [rax], r8
  0000000141D1D9F7  mov     rax, [rsp+578h+var_3E0]
  0000000141D1D9FF  mov     rcx, [rsp+578h+var_340]
  0000000141D1DA07  mov     [rcx], rax
  0000000141D1DA0A  mov     rax, [rsp+578h+var_4A0]
  0000000141D1DA12  not     rax
  0000000141D1DA15  mov     [r11], rax
  0000000141D1DA18  mov     rax, [rsp+578h+var_378]
  0000000141D1DA20  not     rax
  0000000141D1DA23  mov     [r15], rax
  0000000141D1DA26  mov     r15, [rsp+578h+var_1D8]
  0000000141D1DA2E  mov     rax, r15
  0000000141D1DA31  not     rax
  0000000141D1DA34  mov     r10, [rsp+578h+var_2E0]
  0000000141D1DA3C  mov     rcx, r10
  0000000141D1DA3F  and     rcx, r15
  0000000141D1DA42  not     rcx
  0000000141D1DA45  mov     r11, [rsp+578h+var_500]
  0000000141D1DA4A  and     rcx, r11
  0000000141D1DA4D  mov     rdi, [rsp+578h+var_408]
  0000000141D1DA55  mov     rdx, rdi
  0000000141D1DA58  mov     r8, rdi
  0000000141D1DA5B  mov     r9, rdi
  0000000141D1DA5E  and     rdi, r15
  0000000141D1DA61  not     rdi
  0000000141D1DA64  and     rdi, r11
  0000000141D1DA67  mov     rbx, rdi
  0000000141D1DA6A  and     r11, rax
  0000000141D1DA6D  and     rdx, r11
  0000000141D1DA70  not     r11
  0000000141D1DA73  mov     rdi, r10
  0000000141D1DA76  and     rdi, r11
  0000000141D1DA79  not     rdi
  0000000141D1DA7C  not     rdx
  0000000141D1DA7F  and     rdx, rdi
  0000000141D1DA82  mov     rsi, [rsp+578h+var_410]
  0000000141D1DA8A  mov     rdi, rsi
  0000000141D1DA8D  and     rdi, r15
  0000000141D1DA90  not     rdi
  0000000141D1DA93  and     rdi, r11
  0000000141D1DA96  and     r8, rdi
  0000000141D1DA99  not     rdi
  0000000141D1DA9C  and     rdi, r10
  0000000141D1DA9F  not     r8
  0000000141D1DAA2  not     rdi
  0000000141D1DAA5  and     rdi, r8
  0000000141D1DAA8  and     r9, rax
  0000000141D1DAAB  not     r9
  0000000141D1DAAE  and     rcx, r9
  0000000141D1DAB1  mov     r9, rsi
  0000000141D1DAB4  and     r9, rax
  0000000141D1DAB7  not     r9
  0000000141D1DABA  and     r9, r10
  0000000141D1DABD  mov     r8, r10
  0000000141D1DAC0  and     r8, rax
  0000000141D1DAC3  not     r8
  0000000141D1DAC6  and     rbx, r8
  0000000141D1DAC9  not     rcx
  0000000141D1DACC  sub     rcx, rbx
  0000000141D1DACF  mov     r8, [rsp+578h+var_F0]
  0000000141D1DAD7  mov     r11, r15
  0000000141D1DADA  and     r8, r15
  0000000141D1DADD  sub     rcx, r8
  0000000141D1DAE0  mov     r10, [rsp+578h+var_558]
  0000000141D1DAE5  imul    r9, r10
  0000000141D1DAE9  add     r9, rcx
  0000000141D1DAEC  not     rdi
  0000000141D1DAEF  add     rdi, rdi
  0000000141D1DAF2  sub     r9, rdi
  0000000141D1DAF5  and     r11, [rsp+578h+var_1B8]
  0000000141D1DAFD  mov     rcx, [rsp+578h+var_E8]
  0000000141D1DB05  and     rcx, rax
  0000000141D1DB08  not     rcx
  0000000141D1DB0B  not     r11
  0000000141D1DB0E  and     r11, rcx
  0000000141D1DB11  mov     rcx, [rsp+578h+var_388]
  0000000141D1DB19  not     rcx
  0000000141D1DB1C  and     rax, rcx
  0000000141D1DB1F  imul    r11, r10
  0000000141D1DB23  imul    rax, r10
  0000000141D1DB27  mov     r13, r10
  0000000141D1DB2A  add     rax, r11
  0000000141D1DB2D  add     rax, r9
  0000000141D1DB30  not     rdx
  0000000141D1DB33  add     rdx, rdx
  0000000141D1DB36  sub     rax, rdx
  0000000141D1DB39  mov     rdx, rax
  0000000141D1DB3C  mov     ecx, [rsp+578h+var_314]
  0000000141D1DB43  shr     rdx, cl
  0000000141D1DB46  mov     rcx, [rsp+578h+var_180]
  0000000141D1DB4E  mov     r8, [rsp+578h+var_420]
  0000000141D1DB56  mov     [rsp+r8+578h], rcx
  0000000141D1DB5E  mov     r8, rdx
  0000000141D1DB61  not     r8
  0000000141D1DB64  mov     ecx, [rsp+578h+var_318]
  0000000141D1DB6B  shl     rax, cl
  0000000141D1DB6E  mov     r9, rax
  0000000141D1DB71  not     r9
  0000000141D1DB74  mov     r10, [rsp+578h+var_260]
  0000000141D1DB7C  mov     r11, r10
  0000000141D1DB7F  and     r11, r8
  0000000141D1DB82  mov     rcx, r9
  0000000141D1DB85  and     rcx, r11
  0000000141D1DB88  not     rcx
  0000000141D1DB8B  not     r11
  0000000141D1DB8E  and     r11, rax
  0000000141D1DB91  not     r11
  0000000141D1DB94  and     r11, rcx
  0000000141D1DB97  mov     rcx, r10
  0000000141D1DB9A  and     rcx, r9
  0000000141D1DB9D  not     rcx
  0000000141D1DBA0  mov     rdi, r14
  0000000141D1DBA3  and     rdi, rax
  0000000141D1DBA6  not     rdi
  0000000141D1DBA9  and     rdi, rcx
  0000000141D1DBAC  mov     rbx, r10
  0000000141D1DBAF  mov     rsi, r10
  0000000141D1DBB2  and     rbx, rax
  0000000141D1DBB5  and     rax, rdx
  0000000141D1DBB8  and     rdx, rdi
  0000000141D1DBBB  not     rdi
  0000000141D1DBBE  and     rdi, r8
  0000000141D1DBC1  not     rdi
  0000000141D1DBC4  not     rdx
  0000000141D1DBC7  and     rdx, rdi
  0000000141D1DBCA  not     rbx
  0000000141D1DBCD  and     rbx, r8
  0000000141D1DBD0  and     r9, r8
  0000000141D1DBD3  not     r9
  0000000141D1DBD6  mov     rcx, r14
  0000000141D1DBD9  and     rcx, r9
  0000000141D1DBDC  not     rax
  0000000141D1DBDF  and     rax, r14
  0000000141D1DBE2  and     rax, r9
  0000000141D1DBE5  not     rcx
  0000000141D1DBE8  not     rax
  0000000141D1DBEB  add     rax, rax
  0000000141D1DBEE  sub     rcx, rax
  0000000141D1DBF1  not     r11
  0000000141D1DBF4  add     rcx, r11
  0000000141D1DBF7  add     rcx, rdx
  0000000141D1DBFA  not     rbx
  0000000141D1DBFD  add     rcx, rbx
  0000000141D1DC00  mov     r11, [rsp+578h+var_258]
  0000000141D1DC08  mov     rax, r11
  0000000141D1DC0B  not     rax
  0000000141D1DC0E  imul    rcx, [rsp+578h+var_3C8]
  0000000141D1DC17  mov     rdx, rcx
  0000000141D1DC1A  not     rdx
  0000000141D1DC1D  mov     r8, rdx
  0000000141D1DC20  and     r8, r11
  0000000141D1DC23  not     r8
  0000000141D1DC26  and     rax, rcx
  0000000141D1DC29  not     rax
  0000000141D1DC2C  and     rax, r8
  0000000141D1DC2F  mov     r10, [rsp+578h+var_460]
  0000000141D1DC37  mov     r8, r10
  0000000141D1DC3A  and     r8, rdx
  0000000141D1DC3D  mov     r9, r14
  0000000141D1DC40  and     r9, r8
  0000000141D1DC43  not     r8
  0000000141D1DC46  and     r8, rsi
  0000000141D1DC49  not     r8
  0000000141D1DC4C  not     r9
  0000000141D1DC4F  and     r9, r8
  0000000141D1DC52  not     r9
  0000000141D1DC55  add     r9, r9
  0000000141D1DC58  sub     rax, r9
  0000000141D1DC5B  and     r11, rcx
  0000000141D1DC5E  not     r11
  0000000141D1DC61  lea     r8, [r11+r11*2]
  0000000141D1DC65  sub     rax, r8
  0000000141D1DC68  mov     r8, r14
  0000000141D1DC6B  and     r8, rdx
  0000000141D1DC6E  not     r8
  0000000141D1DC71  and     r8, r10
  0000000141D1DC74  add     r8, rax
  0000000141D1DC77  mov     r11, [rsp+578h+var_210]
  0000000141D1DC7F  mov     rax, r11
  0000000141D1DC82  and     rax, rdx
  0000000141D1DC85  not     rax
  0000000141D1DC88  mov     r9, r10
  0000000141D1DC8B  and     r9, rcx
  0000000141D1DC8E  not     r9
  0000000141D1DC91  and     r9, rax
  0000000141D1DC94  mov     rax, [rsp+578h+var_1F8]
  0000000141D1DC9C  not     rax
  0000000141D1DC9F  mov     rbx, [rsp+578h+var_200]
  0000000141D1DCA7  not     rbx
  0000000141D1DCAA  and     rax, rcx
  0000000141D1DCAD  mov     rdi, rax
  0000000141D1DCB0  and     rbx, rcx
  0000000141D1DCB3  and     rcx, r14
  0000000141D1DCB6  and     r14, r9
  0000000141D1DCB9  not     r9
  0000000141D1DCBC  and     r9, rsi
  0000000141D1DCBF  not     r9
  0000000141D1DCC2  not     r14
  0000000141D1DCC5  and     r14, r9
  0000000141D1DCC8  not     r14
  0000000141D1DCCB  imul    r14, [rsp+578h+var_70]
  0000000141D1DCD4  add     r14, r8
  0000000141D1DCD7  sub     r14, rbx
  0000000141D1DCDA  add     r14, rdi
  0000000141D1DCDD  and     rdx, rsi
  0000000141D1DCE0  not     rdx
  0000000141D1DCE3  not     rcx
  0000000141D1DCE6  and     rcx, rdx
  0000000141D1DCE9  mov     rdx, r11
  0000000141D1DCEC  and     rdx, rcx
  0000000141D1DCEF  not     rcx
  0000000141D1DCF2  and     rcx, r10
  0000000141D1DCF5  not     rdx
  0000000141D1DCF8  not     rcx
  0000000141D1DCFB  and     rcx, rdx
  0000000141D1DCFE  not     rcx
  0000000141D1DD01  lea     rcx, [rcx+rcx*2]
  0000000141D1DD05  lea     rax, [r14+rcx]
  0000000141D1DD09  inc     rax
  0000000141D1DD0C  mov     r8, [rsp+578h+var_1C8]
  0000000141D1DD14  mov     rcx, r8
  0000000141D1DD17  not     rcx
  0000000141D1DD1A  lea     r14, [rsp+578h]
  0000000141D1DD22  mov     rdx, r14
  0000000141D1DD25  and     rdx, rcx
  0000000141D1DD28  not     rdx
  0000000141D1DD2B  mov     r10, [rsp+578h+var_478]
  0000000141D1DD33  and     r8d, r10d
  0000000141D1DD36  not     r8
  0000000141D1DD39  and     r8, rdx
  0000000141D1DD3C  and     rcx, r10
  0000000141D1DD3F  not     rcx
  0000000141D1DD42  imul    rcx, r13
  0000000141D1DD46  add     rcx, r8
  0000000141D1DD49  inc     rcx
  0000000141D1DD4C  imul    rcx, rbp
  0000000141D1DD50  mov     rdx, rcx
  0000000141D1DD53  not     rdx
  0000000141D1DD56  mov     r11, [rsp+578h+var_4E8]
  0000000141D1DD5E  and     rdx, r11
  0000000141D1DD61  mov     r9, [rsp+578h+var_458]
  0000000141D1DD69  and     r9, rdx
  0000000141D1DD6C  not     r9
  0000000141D1DD6F  mov     r8, 5555555555555556h
  0000000141D1DD79  imul    r9, r8
  0000000141D1DD7D  mov     rdi, [rsp+578h+var_4F8]
  0000000141D1DD85  and     rdi, rcx
  0000000141D1DD88  not     rdi
  0000000141D1DD8B  mov     rsi, [rsp+578h+var_4D8]
  0000000141D1DD93  imul    rdi, rsi
  0000000141D1DD97  add     rdi, r9
  0000000141D1DD9A  mov     r9, [rsp+578h+var_1A8]
  0000000141D1DDA2  and     rdx, r9
  0000000141D1DDA5  not     rdx
  0000000141D1DDA8  imul    rdx, r8
  0000000141D1DDAC  add     rdx, rdi
  0000000141D1DDAF  and     rcx, r9
  0000000141D1DDB2  mov     r9, [rsp+578h+var_380]
  0000000141D1DDBA  and     r9, rcx
  0000000141D1DDBD  not     rcx
  0000000141D1DDC0  and     rcx, r11
  0000000141D1DDC3  not     rcx
  0000000141D1DDC6  not     r9
  0000000141D1DDC9  and     r9, rcx
  0000000141D1DDCC  not     r9
  0000000141D1DDCF  imul    r9, rsi
  0000000141D1DDD3  mov     [r9+rdx], rax
  0000000141D1DDD7  mov     rdx, [rsp+578h+var_1F0]
  0000000141D1DDDF  mov     rcx, rdx
  0000000141D1DDE2  not     rcx
  0000000141D1DDE5  mov     rdi, [rsp+578h+var_2D0]
  0000000141D1DDED  mov     r11, [rsp+578h+var_1C0]
  0000000141D1DDF5  imul    r11, rdi
  0000000141D1DDF9  mov     rax, r11
  0000000141D1DDFC  not     rax
  0000000141D1DDFF  and     rdx, rax
  0000000141D1DE02  not     rdx
  0000000141D1DE05  and     rcx, r11
  0000000141D1DE08  not     rcx
  0000000141D1DE0B  and     rcx, rdx
  0000000141D1DE0E  not     rcx
  0000000141D1DE11  imul    rcx, [rsp+578h+var_1D0]
  0000000141D1DE1A  mov     r9, [rsp+578h+var_400]
  0000000141D1DE22  not     r9
  0000000141D1DE25  and     r9, rax
  0000000141D1DE28  mov     rdx, r8
  0000000141D1DE2B  or      rdx, 1
  0000000141D1DE2F  imul    rdx, r9
  0000000141D1DE33  add     rdx, rcx
  0000000141D1DE36  mov     rbx, rdx
  0000000141D1DE39  mov     r15, [rsp+578h+var_4E0]
  0000000141D1DE41  mov     rcx, r15
  0000000141D1DE44  and     rcx, r11
  0000000141D1DE47  mov     r8, [rsp+578h+var_468]
  0000000141D1DE4F  mov     rdx, r8
  0000000141D1DE52  and     rdx, rcx
  0000000141D1DE55  not     rcx
  0000000141D1DE58  and     rcx, r12
  0000000141D1DE5B  not     rcx
  0000000141D1DE5E  not     rdx
  0000000141D1DE61  and     rdx, rcx
  0000000141D1DE64  mov     rcx, r8
  0000000141D1DE67  mov     rsi, r8
  0000000141D1DE6A  and     rcx, rax
  0000000141D1DE6D  mov     r8, rcx
  0000000141D1DE70  not     r8
  0000000141D1DE73  mov     r9, r12
  0000000141D1DE76  and     r9, r11
  0000000141D1DE79  not     r9
  0000000141D1DE7C  and     r9, r8
  0000000141D1DE7F  and     r8, r15
  0000000141D1DE82  mov     r15, [rsp+578h+var_4A8]
  0000000141D1DE8A  and     rcx, r15
  0000000141D1DE8D  not     rcx
  0000000141D1DE90  not     r8
  0000000141D1DE93  and     r8, rcx
  0000000141D1DE96  imul    rdx, [rsp+578h+var_518]
  0000000141D1DE9C  not     r8
  0000000141D1DE9F  lea     rcx, [r8+r8*2]
  0000000141D1DEA3  add     rcx, rdx
  0000000141D1DEA6  add     rcx, rbx
  0000000141D1DEA9  mov     rdx, r12
  0000000141D1DEAC  not     r9
  0000000141D1DEAF  mov     r8, r15
  0000000141D1DEB2  and     r9, r15
  0000000141D1DEB5  and     r8, rax
  0000000141D1DEB8  and     rdx, r8
  0000000141D1DEBB  not     r8
  0000000141D1DEBE  and     r8, rsi
  0000000141D1DEC1  not     r8
  0000000141D1DEC4  not     rdx
  0000000141D1DEC7  and     rdx, r8
  0000000141D1DECA  not     rdx
  0000000141D1DECD  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000141D1DED7  lea     r8, [rbx+3]
  0000000141D1DEDB  imul    r8, rdx
  0000000141D1DEDF  add     r8, rcx
  0000000141D1DEE2  mov     rdx, [rsp+578h+var_310]
  0000000141D1DEEA  not     rdx
  0000000141D1DEED  and     rdx, r11
  0000000141D1DEF0  not     rdx
  0000000141D1DEF3  lea     rcx, [rbx-4]
  0000000141D1DEF7  imul    rcx, rdx
  0000000141D1DEFB  mov     rdx, [rsp+578h+var_308]
  0000000141D1DF03  and     rax, rdx
  0000000141D1DF06  not     rdx
  0000000141D1DF09  and     r11, rdx
  0000000141D1DF0C  not     rax
  0000000141D1DF0F  mov     rdx, r11
  0000000141D1DF12  not     rdx
  0000000141D1DF15  and     rdx, rax
  0000000141D1DF18  imul    rdx, rbx
  0000000141D1DF1C  add     rdx, rcx
  0000000141D1DF1F  add     rdx, r9
  0000000141D1DF22  add     rdx, r8
  0000000141D1DF25  mov     rbx, rdx
  0000000141D1DF28  mov     rcx, [rsp+578h+var_C0]
  0000000141D1DF30  and     r10d, ecx
  0000000141D1DF33  not     r10
  0000000141D1DF36  mov     rax, rcx
  0000000141D1DF39  not     rax
  0000000141D1DF3C  and     rax, r14
  0000000141D1DF3F  not     rax
  0000000141D1DF42  and     rax, r10
  0000000141D1DF45  and     r14d, ecx
  0000000141D1DF48  not     rax
  0000000141D1DF4B  imul    r14, r13
  0000000141D1DF4F  add     r14, rax
  0000000141D1DF52  imul    r14, [rsp+578h+var_470]
  0000000141D1DF5B  mov     r8, [rsp+578h+var_448]
  0000000141D1DF63  mov     rax, r8
  0000000141D1DF66  not     rax
  0000000141D1DF69  mov     rsi, [rsp+578h+var_300]
  0000000141D1DF71  not     rsi
  0000000141D1DF74  mov     rcx, r14
  0000000141D1DF77  not     rcx
  0000000141D1DF7A  mov     r11, [rsp+578h+var_3F8]
  0000000141D1DF82  mov     rdx, r11
  0000000141D1DF85  and     rdx, rax
  0000000141D1DF88  and     rdx, rcx
  0000000141D1DF8B  and     rsi, rcx
  0000000141D1DF8E  mov     r10, [rsp+578h+var_540]
  0000000141D1DF93  and     rcx, r10
  0000000141D1DF96  not     rcx
  0000000141D1DF99  and     rcx, r8
  0000000141D1DF9C  and     r8, r14
  0000000141D1DF9F  and     r14, rax
  0000000141D1DFA2  mov     rax, r10
  0000000141D1DFA5  and     rax, r8
  0000000141D1DFA8  not     rax
  0000000141D1DFAB  not     r8
  0000000141D1DFAE  mov     r9, r10
  0000000141D1DFB1  and     r9, r14
  0000000141D1DFB4  not     r14
  0000000141D1DFB7  and     r14, r11
  0000000141D1DFBA  and     r11, r8
  0000000141D1DFBD  not     r11
  0000000141D1DFC0  and     r11, rax
  0000000141D1DFC3  not     r14
  0000000141D1DFC6  not     r9
  0000000141D1DFC9  and     r9, r14
  0000000141D1DFCC  and     r8, r10
  0000000141D1DFCF  add     r8, r9
  0000000141D1DFD2  lea     rax, [rdx+rdx*2]
  0000000141D1DFD6  not     rdx
  0000000141D1DFD9  add     rax, rdx
  0000000141D1DFDC  mov     rdx, rsi
  0000000141D1DFDF  not     rdx
  0000000141D1DFE2  imul    rdx, r13
  0000000141D1DFE6  add     rdx, r8
  0000000141D1DFE9  add     rcx, rax
  0000000141D1DFEC  add     rcx, rdx
  0000000141D1DFEF  mov     [r11+rcx+3], rbx
  0000000141D1DFF4  mov     rbx, [rsp+578h+var_A0]
  0000000141D1DFFC  imul    rbx, rbp
  0000000141D1E000  mov     rax, rbx
  0000000141D1E003  not     rax
  0000000141D1E006  mov     rsi, [rsp+578h+var_508]
  0000000141D1E00B  mov     rcx, rsi
  0000000141D1E00E  and     rcx, rax
  0000000141D1E011  mov     rdx, rcx
  0000000141D1E014  not     rdx
  0000000141D1E017  mov     r14, [rsp+578h+var_418]
  0000000141D1E01F  mov     r8, r14
  0000000141D1E022  and     r8, rbx
  0000000141D1E025  not     r8
  0000000141D1E028  and     r8, rdx
  0000000141D1E02B  mov     r10, [rsp+578h+var_480]
  0000000141D1E033  mov     rdx, r10
  0000000141D1E036  not     rdx
  0000000141D1E039  mov     r9, r10
  0000000141D1E03C  and     r9, r8
  0000000141D1E03F  not     r8
  0000000141D1E042  and     r8, rdx
  0000000141D1E045  not     r8
  0000000141D1E048  not     r9
  0000000141D1E04B  and     r9, r8
  0000000141D1E04E  and     rax, r10
  0000000141D1E051  mov     r8, r10
  0000000141D1E054  and     r8, rbx
  0000000141D1E057  mov     r11, r14
  0000000141D1E05A  and     r11, r8
  0000000141D1E05D  not     r11
  0000000141D1E060  not     r8
  0000000141D1E063  mov     r10, rsi
  0000000141D1E066  and     r8, rsi
  0000000141D1E069  not     r8
  0000000141D1E06C  and     r8, r11
  0000000141D1E06F  sub     r9, r8
  0000000141D1E072  and     rcx, rdx
  0000000141D1E075  add     rcx, rcx
  0000000141D1E078  sub     r9, rcx
  0000000141D1E07B  and     rbx, rdx
  0000000141D1E07E  not     rbx
  0000000141D1E081  not     rax
  0000000141D1E084  and     rax, rbx
  0000000141D1E087  and     r10, rax
  0000000141D1E08A  not     rax
  0000000141D1E08D  and     rax, r14
  0000000141D1E090  not     r10
  0000000141D1E093  not     rax
  0000000141D1E096  and     rax, r10
  0000000141D1E099  not     rax
  0000000141D1E09C  imul    rax, r13
  0000000141D1E0A0  add     rax, r9
  0000000141D1E0A3  mov     rcx, [rsp+578h+var_320]
  0000000141D1E0AB  not     rcx
  0000000141D1E0AE  mov     [rcx], rax
  0000000141D1E0B1  mov     rbp, [rsp+578h+var_68]
  0000000141D1E0B9  imul    rbp, rdi
  0000000141D1E0BD  mov     rax, [rsp+578h+var_3F0]
  0000000141D1E0C5  not     rax
  0000000141D1E0C8  and     rax, rbp
  0000000141D1E0CB  mov     r13, 6666666666666667h
  0000000141D1E0D5  lea     rdi, [r13-1]
  0000000141D1E0D9  imul    rdi, rax
  0000000141D1E0DD  mov     rdx, rbp
  0000000141D1E0E0  not     rdx
  0000000141D1E0E3  mov     rcx, rdx
  0000000141D1E0E6  mov     r12, [rsp+578h+var_548]
  0000000141D1E0EB  and     rcx, r12
  0000000141D1E0EE  mov     r9, rcx
  0000000141D1E0F1  not     r9
  0000000141D1E0F4  mov     r11, rbp
  0000000141D1E0F7  mov     rax, [rsp+578h+var_4D0]
  0000000141D1E0FF  and     r11, rax
  0000000141D1E102  mov     rbx, r11
  0000000141D1E105  not     rbx
  0000000141D1E108  and     rbx, r9
  0000000141D1E10B  not     rbx
  0000000141D1E10E  mov     r8, [rsp+578h+var_450]
  0000000141D1E116  and     rbx, r8
  0000000141D1E119  mov     rsi, [rsp+578h+var_430]
  0000000141D1E121  and     rbx, rsi
  0000000141D1E124  not     rbx
  0000000141D1E127  mov     r14, 4444444444444444h
  0000000141D1E131  inc     r14
  0000000141D1E134  imul    r14, rbx
  0000000141D1E138  add     r14, rdi
  0000000141D1E13B  mov     rbx, [rsp+578h+var_4F0]
  0000000141D1E143  not     rbx
  0000000141D1E146  mov     rdi, rdx
  0000000141D1E149  and     rdi, rbx
  0000000141D1E14C  mov     r15, rbx
  0000000141D1E14F  mov     rbx, r12
  0000000141D1E152  and     rbx, rdi
  0000000141D1E155  not     rbx
  0000000141D1E158  not     rdi
  0000000141D1E15B  and     rdi, rax
  0000000141D1E15E  not     rdi
  0000000141D1E161  and     rdi, rbx
  0000000141D1E164  mov     rbx, 0DDDDDDDDDDDDDDDEh
  0000000141D1E16E  imul    rbx, rdi
  0000000141D1E172  and     r11, r15
  0000000141D1E175  imul    r11, r13
  0000000141D1E179  add     r11, r14
  0000000141D1E17C  add     r11, rbx
  0000000141D1E17F  mov     r15, [rsp+578h+var_370]
  0000000141D1E187  and     rcx, r15
  0000000141D1E18A  mov     rdi, rcx
  0000000141D1E18D  not     rdi
  0000000141D1E190  and     r9, rsi
  0000000141D1E193  not     r9
  0000000141D1E196  and     r9, rdi
  0000000141D1E199  mov     rdi, r8
  0000000141D1E19C  and     rdi, r9
  0000000141D1E19F  not     rdi
  0000000141D1E1A2  not     r9
  0000000141D1E1A5  mov     r10, [rsp+578h+var_440]
  0000000141D1E1AD  and     r9, r10
  0000000141D1E1B0  not     r9
  0000000141D1E1B3  and     r9, rdi
  0000000141D1E1B6  mov     rdi, rdx
  0000000141D1E1B9  and     rdi, rax
  0000000141D1E1BC  not     rdi
  0000000141D1E1BF  and     r12, rbp
  0000000141D1E1C2  not     r12
  0000000141D1E1C5  and     r12, rdi
  0000000141D1E1C8  mov     rdi, rsi
  0000000141D1E1CB  and     rdi, r12
  0000000141D1E1CE  not     r12
  0000000141D1E1D1  and     r12, r15
  0000000141D1E1D4  not     r12
  0000000141D1E1D7  not     rdi
  0000000141D1E1DA  and     rdi, r12
  0000000141D1E1DD  not     rdi
  0000000141D1E1E0  and     rdi, r8
  0000000141D1E1E3  mov     rbx, 0EEEEEEEEEEEEEEEFh
  0000000141D1E1ED  imul    rbx, rdi
  0000000141D1E1F1  not     r9
  0000000141D1E1F4  mov     rdi, 1111111111111111h
  0000000141D1E1FE  imul    r9, rdi
  0000000141D1E202  add     rbx, r9
  0000000141D1E205  add     rbx, r11
  0000000141D1E208  mov     r9, rdx
  0000000141D1E20B  and     r9, r8
  0000000141D1E20E  mov     r14, r8
  0000000141D1E211  not     r9
  0000000141D1E214  mov     r11, rbp
  0000000141D1E217  and     r11, r10
  0000000141D1E21A  not     r11
  0000000141D1E21D  and     r11, r9
  0000000141D1E220  not     r11
  0000000141D1E223  and     r11, rsi
  0000000141D1E226  not     r11
  0000000141D1E229  and     r11, rax
  0000000141D1E22C  imul    r11, [rsp+578h+var_518]
  0000000141D1E232  mov     r8, [rsp+578h+var_498]
  0000000141D1E23A  not     r8
  0000000141D1E23D  and     r8, rdx
  0000000141D1E240  mov     r9, 7777777777777778h
  0000000141D1E24A  imul    r9, r8
  0000000141D1E24E  add     r9, r11
  0000000141D1E251  add     r9, rbx
  0000000141D1E254  mov     r11, r15
  0000000141D1E257  and     r11, rdx
  0000000141D1E25A  and     r11, r10
  0000000141D1E25D  not     r11
  0000000141D1E260  mov     rbx, rax
  0000000141D1E263  and     r11, rax
  0000000141D1E266  not     r11
  0000000141D1E269  mov     rax, 4444444444444444h
  0000000141D1E273  imul    r11, rax
  0000000141D1E277  mov     r8, rsi
  0000000141D1E27A  and     r8, rdx
  0000000141D1E27D  not     r8
  0000000141D1E280  and     r15, rbp
  0000000141D1E283  not     r15
  0000000141D1E286  and     r15, r8
  0000000141D1E289  not     r15
  0000000141D1E28C  and     r15, r14
  0000000141D1E28F  not     r15
  0000000141D1E292  and     r15, rbx
  0000000141D1E295  and     rbx, r8
  0000000141D1E298  mov     rax, r10
  0000000141D1E29B  and     rax, rbx
  0000000141D1E29E  not     rbx
  0000000141D1E2A1  and     rbx, r14
  0000000141D1E2A4  not     rbx
  0000000141D1E2A7  not     rax
  0000000141D1E2AA  and     rax, rbx
  0000000141D1E2AD  add     rax, r11
  0000000141D1E2B0  inc     rdi
  0000000141D1E2B3  imul    rdi, r15
  0000000141D1E2B7  add     rdi, rax
  0000000141D1E2BA  mov     rax, [rsp+578h+var_438]
  0000000141D1E2C2  not     rax
  0000000141D1E2C5  and     rax, rdx
  0000000141D1E2C8  not     rax
  0000000141D1E2CB  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000141D1E2D5  imul    r8, rax
  0000000141D1E2D9  add     r8, rdi
  0000000141D1E2DC  mov     rax, [rsp+578h+var_488]
  0000000141D1E2E4  not     rax
  0000000141D1E2E7  mov     r10, [rsp+578h+var_490]
  0000000141D1E2EF  not     r10
  0000000141D1E2F2  and     r10, rdx
  0000000141D1E2F5  and     r10, rax
  0000000141D1E2F8  mov     r11, 0BBBBBBBBBBBBBBBBh
  0000000141D1E302  imul    r11, r10
  0000000141D1E306  add     r11, r8
  0000000141D1E309  add     r11, r9
  0000000141D1E30C  mov     r9, rbp
  0000000141D1E30F  mov     r8, [rsp+578h+var_4C8]
  0000000141D1E317  and     r9, r8
  0000000141D1E31A  not     r8
  0000000141D1E31D  and     rdx, r8
  0000000141D1E320  not     rdx
  0000000141D1E323  not     r9
  0000000141D1E326  and     r9, rdx
  0000000141D1E329  not     r9
  0000000141D1E32C  and     r9, rsi
  0000000141D1E32F  imul    r9, [rsp+578h+var_4D8]
  0000000141D1E338  add     r9, r11
  0000000141D1E33B  and     rcx, r14
  0000000141D1E33E  not     rcx
  0000000141D1E341  imul    rcx, r13
  0000000141D1E345  lea     rax, [rcx+r9]
  0000000141D1E349  inc     rax
  0000000141D1E34C  mov     rcx, [rsp+578h+var_60]
  0000000141D1E354  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141D1E358  add     rdx, 578h
  0000000141D1E35F  mov     rdi, [rsp+578h+var_3C8]
  0000000141D1E367  imul    rdx, rdi
  0000000141D1E36B  mov     r8, rdx
  0000000141D1E36E  mov     r9, [rsp+578h+var_168]
  0000000141D1E376  and     rdx, r9
  0000000141D1E379  mov     rcx, r9
  0000000141D1E37C  not     r9
  0000000141D1E37F  not     r8
  0000000141D1E382  mov     r10, [rsp+578h+var_328]
  0000000141D1E38A  mov     r11, r10
  0000000141D1E38D  and     r11, r8
  0000000141D1E390  and     rcx, r11
  0000000141D1E393  not     r11
  0000000141D1E396  and     r11, r9
  0000000141D1E399  not     r11
  0000000141D1E39C  not     rcx
  0000000141D1E39F  and     rcx, r11
  0000000141D1E3A2  and     r8, r9
  0000000141D1E3A5  mov     r9, r10
  0000000141D1E3A8  not     r9
  0000000141D1E3AB  mov     r11, rdx
  0000000141D1E3AE  not     r11
  0000000141D1E3B1  and     rdx, r9
  0000000141D1E3B4  not     r8
  0000000141D1E3B7  and     r8, r11
  0000000141D1E3BA  and     r10, r8
  0000000141D1E3BD  not     r8
  0000000141D1E3C0  and     r8, r9
  0000000141D1E3C3  and     r9, r11
  0000000141D1E3C6  not     r8
  0000000141D1E3C9  not     r10
  0000000141D1E3CC  and     r10, r8
  0000000141D1E3CF  sub     r10, r9
  0000000141D1E3D2  add     r10, rdx
  0000000141D1E3D5  mov     rsi, [rsp+578h+var_3D8]
  0000000141D1E3DD  mov     rdx, rsi
  0000000141D1E3E0  not     rdx
  0000000141D1E3E3  mov     r11, [rsp+578h+var_48]
  0000000141D1E3EB  not     r11
  0000000141D1E3EE  mov     r8, r11
  0000000141D1E3F1  mov     rbx, [rsp+578h+var_560]
  0000000141D1E3F6  and     r8, rbx
  0000000141D1E3F9  and     rsi, r8
  0000000141D1E3FC  not     r8
  0000000141D1E3FF  and     r8, rdx
  0000000141D1E402  not     r8
  0000000141D1E405  mov     r9, rsi
  0000000141D1E408  not     r9
  0000000141D1E40B  and     r9, r8
  0000000141D1E40E  and     r11, rdx
  0000000141D1E411  mov     rdx, r11
  0000000141D1E414  not     rdx
  0000000141D1E417  and     rdx, rbx
  0000000141D1E41A  add     rdx, r9
  0000000141D1E41D  mov     r8, rbx
  0000000141D1E420  not     r8
  0000000141D1E423  and     r11, r8
  0000000141D1E426  add     rdx, rsi
  0000000141D1E429  mov     r9, [rsp+578h+var_558]
  0000000141D1E42E  mov     r8, r9
  0000000141D1E431  imul    r8, r11
  0000000141D1E435  add     rdx, r8
  0000000141D1E438  not     r11
  0000000141D1E43B  imul    r11, r9
  0000000141D1E43F  add     rdx, r11
  0000000141D1E442  add     rdx, 2
  0000000141D1E446  mov     rbx, [rsp+578h+var_50]
  0000000141D1E44E  add     rbx, [rsp+578h+var_160]
  0000000141D1E456  mov     r14, [rsp+578h+var_428]
  0000000141D1E45E  not     r14
  0000000141D1E461  not     rcx
  0000000141D1E464  imul    rbx, rdi
  0000000141D1E468  mov     r8, rbx
  0000000141D1E46B  not     r8
  0000000141D1E46E  mov     [rcx+r10], rax
  0000000141D1E472  mov     r15, [rsp+578h+var_530]
  0000000141D1E477  mov     rax, r15
  0000000141D1E47A  and     rax, r8
  0000000141D1E47D  not     rax
  0000000141D1E480  mov     rdi, [rsp+578h+var_170]
  0000000141D1E488  mov     rcx, rdi
  0000000141D1E48B  and     rcx, rbx
  0000000141D1E48E  mov     r9, rcx
  0000000141D1E491  not     r9
  0000000141D1E494  and     r9, rax
  0000000141D1E497  mov     r10, [rsp+578h+var_4B0]
  0000000141D1E49F  mov     rax, r10
  0000000141D1E4A2  and     rax, r8
  0000000141D1E4A5  and     r14, rbx
  0000000141D1E4A8  mov     r11, [rsp+578h+var_570]
  0000000141D1E4AD  and     r8, r11
  0000000141D1E4B0  and     rbx, r11
  0000000141D1E4B3  and     r11, r9
  0000000141D1E4B6  not     r11
  0000000141D1E4B9  not     r9
  0000000141D1E4BC  and     r9, r10
  0000000141D1E4BF  mov     rsi, r10
  0000000141D1E4C2  not     r9
  0000000141D1E4C5  and     r9, r11
  0000000141D1E4C8  mov     r10, [rsp+578h+var_330]
  0000000141D1E4D0  mov     [r10], rdx
  0000000141D1E4D3  mov     rdx, r15
  0000000141D1E4D6  and     rdx, rax
  0000000141D1E4D9  not     rdx
  0000000141D1E4DC  not     rax
  0000000141D1E4DF  and     rax, rdi
  0000000141D1E4E2  mov     r11, rax
  0000000141D1E4E5  not     r11
  0000000141D1E4E8  and     r11, rdx
  0000000141D1E4EB  mov     rdx, [rsp+578h+var_568]
  0000000141D1E4F0  not     rdx
  0000000141D1E4F3  and     r14, rdx
  0000000141D1E4F6  and     rcx, rsi
  0000000141D1E4F9  mov     rdx, r15
  0000000141D1E4FC  and     rdx, r8
  0000000141D1E4FF  not     rdx
  0000000141D1E502  not     r8
  0000000141D1E505  and     r8, rdi
  0000000141D1E508  not     r8
  0000000141D1E50B  and     r8, rdx
  0000000141D1E50E  and     r15, rbx
  0000000141D1E511  sub     r8, r15
  0000000141D1E514  add     r8, rcx
  0000000141D1E517  not     rbx
  0000000141D1E51A  and     rax, rbx
  0000000141D1E51D  add     rax, rax
  0000000141D1E520  sub     r8, rax
  0000000141D1E523  and     rbx, rdi
  0000000141D1E526  not     r15
  0000000141D1E529  not     rbx
  0000000141D1E52C  and     rbx, r15
  0000000141D1E52F  sub     r8, rbx
  0000000141D1E532  not     r11
  0000000141D1E535  mov     rax, r14
  0000000141D1E538  add     rax, r11
  0000000141D1E53B  add     rax, r9
  0000000141D1E53E  add     rax, r8
  0000000141D1E541  mov     rcx, [rsp+578h+var_4C0]
  0000000141D1E549  add     rsp, 538h
  0000000141D1E550  pop     rbx
  0000000141D1E551  pop     rbp
  0000000141D1E552  pop     rdi
  0000000141D1E553  pop     rsi
  0000000141D1E554  pop     r12
  0000000141D1E556  pop     r13
  0000000141D1E558  pop     r14
  0000000141D1E55A  pop     r15
  0000000141D1E55C  jmp     rax
  0000000141D1E55E  mov     rax, 0E7D3653CD3D4C46Fh
  0000000141D1E568  mov     rax, 0F294D99264CECBACh
  0000000141D1E572  mov     rax, 0DD9B68754B868684h
  0000000141D1E57C  mov     rax, 9F5A3AD6923945F7h
  0000000141D1E586  mov     rax, 0ADB99A011568A131h
  0000000141D1E590  mov     rax, 0D58094FDF94C0593h
  0000000141D1E59A  movzx   eax, word ptr [r11]
  0000000141D1E59E  mov     [rsp+578h+var_48], rax
  0000000141D1E5A6  imul    r9d, r13d, 86280F32h
  0000000141D1E5AD  imul    r11d, r13d, 0F8D52E12h
  0000000141D1E5B4  mov     [rsp+578h+var_70], r11
  0000000141D1E5BC  cmp     ax, r14w
  0000000141D1E5C0  mov     rax, r9
  0000000141D1E5C3  cmovnz  rax, r11
  0000000141D1E5C7  setnz   r9b
  0000000141D1E5CB  add     rax, rdx
  0000000141D1E5CE  not     rcx
  0000000141D1E5D1  mov     rdx, rax
  0000000141D1E5D4  mov     r11, rax
  0000000141D1E5D7  not     rdx
  0000000141D1E5DA  and     rcx, rdx
  0000000141D1E5DD  not     rcx
  0000000141D1E5E0  and     rcx, r8
  0000000141D1E5E3  and     r9b, byte ptr [rsp+578h+var_410]
  0000000141D1E5EB  not     r9b
  0000000141D1E5EE  and     rbx, rdx
  0000000141D1E5F1  mov     r14, rdx
  0000000141D1E5F4  mov     r12, [rsp+578h+var_4E0]
  0000000141D1E5FC  test    r9b, r12b
  0000000141D1E5FF  cmovnz  rdi, rsi
  0000000141D1E603  mov     [rsp+578h+var_50], rdi
  0000000141D1E60B  not     rbx
  0000000141D1E60E  mov     rax, [rsp+578h+var_4C8]
  0000000141D1E616  cmovnz  rax, [rsp+578h+var_478]
  0000000141D1E61F  mov     [rsp+578h+var_60], rax
  0000000141D1E627  and     rbx, r10
  0000000141D1E62A  test    r9b, r12b
  0000000141D1E62D  mov     ebp, r9d
  0000000141D1E630  cmovnz  rbx, rcx
  0000000141D1E634  mov     [rsp+578h+var_68], rbx
  0000000141D1E63C  mov     rdx, 0F88E10269D968AE5h
  0000000141D1E646  imul    rdx, r13
  0000000141D1E64A  mov     rcx, 0B2D62E612350CB6Dh
  0000000141D1E654  imul    rcx, r13
  0000000141D1E658  mov     rax, rdx
  0000000141D1E65B  and     rax, rcx
  0000000141D1E65E  mov     r8, r14
  0000000141D1E661  and     r8, rax
  0000000141D1E664  not     rax
  0000000141D1E667  not     r8
  0000000141D1E66A  and     rax, r11
  0000000141D1E66D  not     rax
  0000000141D1E670  and     rax, r8
  0000000141D1E673  mov     r8, rcx
  0000000141D1E676  not     r8
  0000000141D1E679  mov     r10, r14
  0000000141D1E67C  and     r10, rcx
  0000000141D1E67F  not     r10
  0000000141D1E682  mov     r9, r11
  0000000141D1E685  mov     rdi, r11
  0000000141D1E688  and     r9, r8
  0000000141D1E68B  not     r9
  0000000141D1E68E  and     r9, r10
  0000000141D1E691  mov     r11, rdx
  0000000141D1E694  not     r11
  0000000141D1E697  mov     r10, r11
  0000000141D1E69A  and     r10, rcx
  0000000141D1E69D  mov     rsi, rdi
  0000000141D1E6A0  and     rsi, rdx
  0000000141D1E6A3  and     rcx, rdi
  0000000141D1E6A6  mov     rbx, rdi
  0000000141D1E6A9  mov     [rsp+578h+var_1D8], rdi
  0000000141D1E6B1  not     rcx
  0000000141D1E6B4  and     rcx, rdx
  0000000141D1E6B7  and     rdx, r9
  0000000141D1E6BA  not     r9
  0000000141D1E6BD  and     r9, r11
  0000000141D1E6C0  mov     rdi, r9
  0000000141D1E6C3  not     rdi
  0000000141D1E6C6  not     rdx
  0000000141D1E6C9  and     rdx, rdi
  0000000141D1E6CC  mov     rdi, r11
  0000000141D1E6CF  and     r11, r14
  0000000141D1E6D2  not     r11
  0000000141D1E6D5  not     rsi
  0000000141D1E6D8  and     rsi, r8
  0000000141D1E6DB  and     rsi, r11
  0000000141D1E6DE  sub     rdx, rsi
  0000000141D1E6E1  add     rdx, r9
  0000000141D1E6E4  and     rdi, r8
  0000000141D1E6E7  and     r8, r14
  0000000141D1E6EA  not     r8
  0000000141D1E6ED  and     rcx, r8
  0000000141D1E6F0  sub     rdx, rcx
  0000000141D1E6F3  and     r10, r14
  0000000141D1E6F6  sub     rdx, r10
  0000000141D1E6F9  and     rdi, r14
  0000000141D1E6FC  add     rdi, rdi
  0000000141D1E6FF  sub     rdx, rdi
  0000000141D1E702  add     rdx, rax
  0000000141D1E705  mov     rax, 4EAC6E511A020437h
  0000000141D1E70F  imul    rax, r13
  0000000141D1E713  mov     rcx, 5E5131370274F1EEh
  0000000141D1E71D  imul    rcx, r13
  0000000141D1E721  and     rcx, r14
  0000000141D1E724  mov     [rsp+578h+var_1D0], r14
  0000000141D1E72C  not     rcx
  0000000141D1E72F  and     rcx, rax
  0000000141D1E732  mov     rax, r12
  0000000141D1E735  mov     byte ptr [rsp+578h+var_4A8], bpl
  0000000141D1E73D  test    bpl, al
  0000000141D1E740  cmovnz  rcx, rdx
  0000000141D1E744  mov     [rsp+578h+var_A0], rcx
  0000000141D1E74C  imul    ecx, r13d, 106AD330h
  0000000141D1E753  mov     [rsp+578h+var_4A0], rcx
  0000000141D1E75B  test    bpl, al
  0000000141D1E75E  mov     rax, rcx
  0000000141D1E761  cmovnz  rax, r15
  0000000141D1E765  mov     [rsp+578h+var_C0], rax
  0000000141D1E76D  mov     rax, 86B6B7EDB8CA4F3Dh
  0000000141D1E777  mov     [rsp+578h+var_4C0], r13
  0000000141D1E77F  imul    rax, r13
  0000000141D1E783  mov     rdx, 13339BEBABC13685h
  0000000141D1E78D  imul    rdx, r13
  0000000141D1E791  mov     r8, rax
  0000000141D1E794  and     r8, rdx
  0000000141D1E797  mov     r9, rax
  0000000141D1E79A  mov     [rsp+578h+var_208], rax
  0000000141D1E7A2  not     r9
  0000000141D1E7A5  mov     rcx, r9
  0000000141D1E7A8  and     rcx, rdx
  0000000141D1E7AB  mov     r10, r14
  0000000141D1E7AE  and     r10, rax
  0000000141D1E7B1  and     rbx, rdx
  0000000141D1E7B4  mov     [rsp+578h+var_218], r10
  0000000141D1E7BC  and     r10, rdx
  0000000141D1E7BF  mov     [rsp+578h+var_1C0], r10
  0000000141D1E7C7  not     rdx
  0000000141D1E7CA  mov     [rsp+578h+var_238], rdx
  0000000141D1E7D2  not     r8
  0000000141D1E7D5  not     rbx
  0000000141D1E7D8  and     rbx, r9
  0000000141D1E7DB  mov     [rsp+578h+var_220], rbx
  0000000141D1E7E3  and     r9, rdx
  0000000141D1E7E6  not     r9
  0000000141D1E7E9  and     r9, r8
  0000000141D1E7EC  mov     [rsp+578h+var_230], r9
  0000000141D1E7F4  and     rax, rdx
  0000000141D1E7F7  mov     [rsp+578h+var_228], rax
  0000000141D1E7FF  not     rax
  0000000141D1E802  not     rcx
  0000000141D1E805  and     rcx, rax
  0000000141D1E808  mov     [rsp+578h+var_1C8], rcx
  0000000141D1E810  mov     r10, [rsp+578h+var_408]
  0000000141D1E818  mov     rcx, r10
  0000000141D1E81B  not     rcx
  0000000141D1E81E  mov     r9, [rsp+578h+var_500]
  0000000141D1E823  mov     rdx, r9
  0000000141D1E826  not     rdx
  0000000141D1E829  mov     rax, rdx
  0000000141D1E82C  mov     r13, rdx
  0000000141D1E82F  and     rax, rcx
  0000000141D1E832  mov     rbx, rcx
  0000000141D1E835  mov     rcx, rax
  0000000141D1E838  not     rcx
  0000000141D1E83B  mov     [rsp+578h+var_2B8], rcx
  0000000141D1E843  mov     r14, [rsp+578h+var_540]
  0000000141D1E848  mov     rbp, r14
  0000000141D1E84B  not     rbp
  0000000141D1E84E  mov     rsi, [rsp+578h+var_4F8]
  0000000141D1E856  and     rax, rsi
  0000000141D1E859  not     rax
  0000000141D1E85C  mov     r15, [rsp+578h+var_4D8]
  0000000141D1E864  mov     r8, r15
  0000000141D1E867  and     r8, rcx
  0000000141D1E86A  not     r8
  0000000141D1E86D  mov     [rsp+578h+var_240], r8
  0000000141D1E875  and     rax, r8
  0000000141D1E878  mov     rcx, r14
  0000000141D1E87B  and     rcx, rax
  0000000141D1E87E  not     rax
  0000000141D1E881  and     rax, rbp
  0000000141D1E884  not     rax
  0000000141D1E887  not     rcx
  0000000141D1E88A  and     rcx, rax
  0000000141D1E88D  not     rcx
  0000000141D1E890  mov     rdx, [rsp+578h+var_518]
  0000000141D1E895  and     rcx, rdx
  0000000141D1E898  mov     r8, 8CCF34775DA988BBh
  0000000141D1E8A2  imul    r8, rcx
  0000000141D1E8A6  mov     rax, r9
  0000000141D1E8A9  and     rax, rsi
  0000000141D1E8AC  mov     rcx, rdx
  0000000141D1E8AF  and     rcx, rax
  0000000141D1E8B2  not     rcx
  0000000141D1E8B5  mov     rdx, rax
  0000000141D1E8B8  not     rdx
  0000000141D1E8BB  mov     rdi, [rsp+578h+var_558]
  0000000141D1E8C0  mov     r9, rdi
  0000000141D1E8C3  and     r9, rdx
  0000000141D1E8C6  not     r9
  0000000141D1E8C9  and     rcx, rbx
  0000000141D1E8CC  and     rcx, r9
  0000000141D1E8CF  mov     r9, rbp
  0000000141D1E8D2  and     r9, rcx
  0000000141D1E8D5  not     r9
  0000000141D1E8D8  not     rcx
  0000000141D1E8DB  and     rcx, r14
  0000000141D1E8DE  not     rcx
  0000000141D1E8E1  and     rcx, r9
  0000000141D1E8E4  not     rcx
  0000000141D1E8E7  mov     r9, 74A0C34BB2ABF271h
  0000000141D1E8F1  imul    r9, rcx
  0000000141D1E8F5  mov     r11, [rsp+578h+var_550]
  0000000141D1E8FA  and     r11, rbp
  0000000141D1E8FD  mov     rcx, rbx
  0000000141D1E900  and     rcx, r11
  0000000141D1E903  not     rcx
  0000000141D1E906  not     r11
  0000000141D1E909  and     r11, r10
  0000000141D1E90C  not     r11
  0000000141D1E90F  and     r11, rcx
  0000000141D1E912  mov     rcx, 0A87B745E73C92F40h
  0000000141D1E91C  imul    rcx, r11
  0000000141D1E920  add     rcx, r8
  0000000141D1E923  add     rcx, r9
  0000000141D1E926  mov     r8, r13
  0000000141D1E929  mov     r9, r13
  0000000141D1E92C  and     r9, r15
  0000000141D1E92F  mov     [rsp+578h+var_388], r9
  0000000141D1E937  not     r9
  0000000141D1E93A  and     r9, rdx
  0000000141D1E93D  not     r9
  0000000141D1E940  and     r9, rdi
  0000000141D1E943  mov     r11, r10
  0000000141D1E946  mov     r12, r10
  0000000141D1E949  and     r11, r9
  0000000141D1E94C  not     r9
  0000000141D1E94F  and     r9, rbx
  0000000141D1E952  not     r9
  0000000141D1E955  not     r11
  0000000141D1E958  and     r11, r14
  0000000141D1E95B  and     r11, r9
  0000000141D1E95E  mov     r10, 91D9B7E082D85923h
  0000000141D1E968  imul    r10, r11
  0000000141D1E96C  add     r10, rcx
  0000000141D1E96F  mov     rcx, rdi
  0000000141D1E972  and     rcx, rbx
  0000000141D1E975  mov     [rsp+578h+var_248], rcx
  0000000141D1E97D  mov     r13, rcx
  0000000141D1E980  not     r13
  0000000141D1E983  mov     r9, rbp
  0000000141D1E986  mov     rcx, r8
  0000000141D1E989  and     r9, r8
  0000000141D1E98C  mov     [rsp+578h+var_1B8], r9
  0000000141D1E994  and     r9, r13
  0000000141D1E997  mov     r8, [rsp+578h+var_518]
  0000000141D1E99C  mov     r11, r8
  0000000141D1E99F  and     r11, r12
  0000000141D1E9A2  not     r11
  0000000141D1E9A5  mov     rdi, [rsp+578h+var_500]
  0000000141D1E9AA  and     r13, rdi
  0000000141D1E9AD  and     r13, r11
  0000000141D1E9B0  mov     r11, rsi
  0000000141D1E9B3  and     r11, rbp
  0000000141D1E9B6  not     r11
  0000000141D1E9B9  mov     rsi, r15
  0000000141D1E9BC  and     rsi, r14
  0000000141D1E9BF  and     r13, rsi
  0000000141D1E9C2  mov     [rsp+578h+var_250], r13
  0000000141D1E9CA  not     rsi
  0000000141D1E9CD  and     rsi, r11
  0000000141D1E9D0  mov     r13, rdi
  0000000141D1E9D3  mov     r11, rdi
  0000000141D1E9D6  and     r11, rsi
  0000000141D1E9D9  not     rsi
  0000000141D1E9DC  and     rsi, rcx
  0000000141D1E9DF  mov     rdi, rcx
  0000000141D1E9E2  not     rsi
  0000000141D1E9E5  not     r11
  0000000141D1E9E8  and     r11, rsi
  0000000141D1E9EB  mov     rsi, r8
  0000000141D1E9EE  and     rsi, r11
  0000000141D1E9F1  not     rsi
  0000000141D1E9F4  not     r11
  0000000141D1E9F7  mov     rcx, [rsp+578h+var_558]
  0000000141D1E9FC  and     r11, rcx
  0000000141D1E9FF  not     r11
  0000000141D1EA02  and     r11, rsi
  0000000141D1EA05  mov     rsi, rbx
  0000000141D1EA08  and     rsi, r11
  0000000141D1EA0B  not     rsi
  0000000141D1EA0E  not     r11
  0000000141D1EA11  and     r11, r12
  0000000141D1EA14  not     r11
  0000000141D1EA17  and     r11, rsi
  0000000141D1EA1A  mov     rsi, 0F6A9C93B7860A6B7h
  0000000141D1EA24  imul    rsi, r11
  0000000141D1EA28  and     rdx, rbx
  0000000141D1EA2B  not     rdx
  0000000141D1EA2E  mov     r11, r12
  0000000141D1EA31  and     rax, r12
  0000000141D1EA34  not     rax
  0000000141D1EA37  and     rax, rdx
  0000000141D1EA3A  not     rax
  0000000141D1EA3D  and     rax, rcx
  0000000141D1EA40  mov     r12, r14
  0000000141D1EA43  mov     rdx, r14
  0000000141D1EA46  and     rdx, rax
  0000000141D1EA49  not     rax
  0000000141D1EA4C  and     rax, rbp
  0000000141D1EA4F  not     rax
  0000000141D1EA52  not     rdx
  0000000141D1EA55  and     rdx, rax
  0000000141D1EA58  not     rdx
  0000000141D1EA5B  mov     rax, 134B7EEFD49B7AD6h
  0000000141D1EA65  imul    rax, rdx
  0000000141D1EA69  add     rax, r10
  0000000141D1EA6C  mov     rdx, r13
  0000000141D1EA6F  and     rdx, rbp
  0000000141D1EA72  mov     [rsp+578h+var_480], rbp
  0000000141D1EA7A  not     rdx
  0000000141D1EA7D  and     rdx, r15
  0000000141D1EA80  mov     r10, r11
  0000000141D1EA83  and     r10, rdx
  0000000141D1EA86  not     rdx
  0000000141D1EA89  and     rdx, rbx
  0000000141D1EA8C  not     rdx
  0000000141D1EA8F  not     r10
  0000000141D1EA92  and     r10, rdx
  0000000141D1EA95  not     r10
  0000000141D1EA98  and     r10, r8
  0000000141D1EA9B  not     r10
  0000000141D1EA9E  mov     rdx, 4E97441FC544F0A7h
  0000000141D1EAA8  imul    rdx, r10
  0000000141D1EAAC  add     rdx, rax
  0000000141D1EAAF  not     r9
  0000000141D1EAB2  and     r9, r15
  0000000141D1EAB5  mov     rcx, 3D18E275EC42D0BBh
  0000000141D1EABF  imul    rcx, r9
  0000000141D1EAC3  add     rcx, rdx
  0000000141D1EAC6  add     rcx, rsi
  0000000141D1EAC9  mov     [rsp+578h+var_3A8], rcx
  0000000141D1EAD1  mov     r9, r15
  0000000141D1EAD4  and     r15, r11
  0000000141D1EAD7  mov     rcx, r11
  0000000141D1EADA  mov     rax, r8
  0000000141D1EADD  mov     r14, r8
  0000000141D1EAE0  and     rax, r15
  0000000141D1EAE3  mov     [rsp+578h+var_410], rdi
  0000000141D1EAEB  mov     rdx, rdi
  0000000141D1EAEE  and     rdx, rax
  0000000141D1EAF1  not     rdx
  0000000141D1EAF4  not     rax
  0000000141D1EAF7  and     rax, r13
  0000000141D1EAFA  not     rax
  0000000141D1EAFD  and     rdx, rbp
  0000000141D1EB00  and     rdx, rax
  0000000141D1EB03  mov     rax, 0D8468AD38EE10382h
  0000000141D1EB0D  imul    rax, rdx
  0000000141D1EB11  mov     rsi, rdi
  0000000141D1EB14  and     rsi, r12
  0000000141D1EB17  mov     rdi, r12
  0000000141D1EB1A  mov     rdx, rsi
  0000000141D1EB1D  not     rdx
  0000000141D1EB20  mov     r11, [rsp+578h+var_4F8]
  0000000141D1EB28  and     rdx, r11
  0000000141D1EB2B  not     rdx
  0000000141D1EB2E  mov     [rsp+578h+var_390], rdx
  0000000141D1EB36  mov     r10, r9
  0000000141D1EB39  mov     r8, r9
  0000000141D1EB3C  and     r10, rsi
  0000000141D1EB3F  mov     r12, rsi
  0000000141D1EB42  mov     [rsp+578h+var_550], rsi
  0000000141D1EB47  not     r10
  0000000141D1EB4A  mov     [rsp+578h+var_268], r10
  0000000141D1EB52  and     rdx, r10
  0000000141D1EB55  not     rdx
  0000000141D1EB58  mov     r13, r14
  0000000141D1EB5B  and     r13, rbx
  0000000141D1EB5E  and     rdx, r13
  0000000141D1EB61  not     rdx
  0000000141D1EB64  mov     r9, 8536F200C9FE3EB3h
  0000000141D1EB6E  imul    r9, rdx
  0000000141D1EB72  add     r9, rax
  0000000141D1EB75  mov     rbp, r11
  0000000141D1EB78  and     rbp, rcx
  0000000141D1EB7B  mov     rax, r14
  0000000141D1EB7E  and     rax, rbp
  0000000141D1EB81  not     rax
  0000000141D1EB84  mov     rsi, rbp
  0000000141D1EB87  not     rsi
  0000000141D1EB8A  mov     r10, [rsp+578h+var_558]
  0000000141D1EB8F  mov     rdx, r10
  0000000141D1EB92  and     rdx, rsi
  0000000141D1EB95  not     rdx
  0000000141D1EB98  and     rdx, rax
  0000000141D1EB9B  not     rdx
  0000000141D1EB9E  and     rdx, r12
  0000000141D1EBA1  not     rdx
  0000000141D1EBA4  mov     rax, 90E590316E346BB1h
  0000000141D1EBAE  imul    rax, rdx
  0000000141D1EBB2  add     rax, r9
  0000000141D1EBB5  mov     rdx, r14
  0000000141D1EBB8  and     rdx, rsi
  0000000141D1EBBB  not     rdx
  0000000141D1EBBE  mov     r12, r10
  0000000141D1EBC1  and     r12, rbp
  0000000141D1EBC4  not     r12
  0000000141D1EBC7  and     r12, rdx
  0000000141D1EBCA  not     r12
  0000000141D1EBCD  mov     rcx, [rsp+578h+var_1B8]
  0000000141D1EBD5  and     r12, rcx
  0000000141D1EBD8  and     rcx, r13
  0000000141D1EBDB  mov     rdx, r8
  0000000141D1EBDE  mov     r14, r8
  0000000141D1EBE1  and     rdx, rcx
  0000000141D1EBE4  not     rcx
  0000000141D1EBE7  and     rcx, r11
  0000000141D1EBEA  not     rcx
  0000000141D1EBED  not     rdx
  0000000141D1EBF0  and     rdx, rcx
  0000000141D1EBF3  not     rdx
  0000000141D1EBF6  mov     rcx, 2FEB603E7AA361Dh
  0000000141D1EC00  imul    rcx, rdx
  0000000141D1EC04  add     rcx, rax
  0000000141D1EC07  mov     rax, r13
  0000000141D1EC0A  and     rax, [rsp+578h+var_388]
  0000000141D1EC12  mov     r9, rdi
  0000000141D1EC15  mov     rdx, rdi
  0000000141D1EC18  and     rdx, rax
  0000000141D1EC1B  not     rax
  0000000141D1EC1E  mov     r8, [rsp+578h+var_480]
  0000000141D1EC26  and     rax, r8
  0000000141D1EC29  not     rax
  0000000141D1EC2C  not     rdx
  0000000141D1EC2F  and     rdx, rax
  0000000141D1EC32  mov     rax, 139BDB02D0970A62h
  0000000141D1EC3C  imul    rax, rdx
  0000000141D1EC40  add     rax, rcx
  0000000141D1EC43  mov     rdi, [rsp+578h+var_500]
  0000000141D1EC48  and     rdi, r10
  0000000141D1EC4B  mov     rcx, rdi
  0000000141D1EC4E  not     rcx
  0000000141D1EC51  and     rcx, rbx
  0000000141D1EC54  mov     rdx, r9
  0000000141D1EC57  and     rdx, rcx
  0000000141D1EC5A  not     rcx
  0000000141D1EC5D  and     rcx, r8
  0000000141D1EC60  not     rcx
  0000000141D1EC63  not     rdx
  0000000141D1EC66  and     rdx, rcx
  0000000141D1EC69  mov     rcx, r11
  0000000141D1EC6C  and     rcx, rdx
  0000000141D1EC6F  not     rcx
  0000000141D1EC72  not     rdx
  0000000141D1EC75  and     rdx, r14
  0000000141D1EC78  not     rdx
  0000000141D1EC7B  and     rdx, rcx
  0000000141D1EC7E  not     rdx
  0000000141D1EC81  mov     rcx, 0F7D26C4F5F198C62h
  0000000141D1EC8B  imul    rcx, rdx
  0000000141D1EC8F  add     rcx, rax
  0000000141D1EC92  mov     rax, rbx
  0000000141D1EC95  mov     [rsp+578h+var_2E0], rbx
  0000000141D1EC9D  mov     rdx, rbx
  0000000141D1ECA0  and     rdx, r8
  0000000141D1ECA3  mov     [rsp+578h+var_3B0], rdx
  0000000141D1ECAB  mov     r8, [rsp+578h+var_388]
  0000000141D1ECB3  and     r8, rdx
  0000000141D1ECB6  not     r8
  0000000141D1ECB9  mov     rdx, r10
  0000000141D1ECBC  and     r8, r10
  0000000141D1ECBF  mov     rbx, 0E392305B2A25888Fh
  0000000141D1ECC9  imul    rbx, r8
  0000000141D1ECCD  add     rbx, rcx
  0000000141D1ECD0  mov     rcx, [rsp+578h+var_410]
  0000000141D1ECD8  and     rcx, r13
  0000000141D1ECDB  not     rcx
  0000000141D1ECDE  and     rcx, r11
  0000000141D1ECE1  mov     r9, rdx
  0000000141D1ECE4  and     r9, r11
  0000000141D1ECE7  mov     r10, [rsp+578h+var_550]
  0000000141D1ECEC  and     r10, rdx
  0000000141D1ECEF  mov     [rsp+578h+var_550], r10
  0000000141D1ECF4  mov     rdx, rax
  0000000141D1ECF7  and     rdx, r10
  0000000141D1ECFA  not     rdx
  0000000141D1ECFD  and     rdx, r11
  0000000141D1ED00  mov     [rsp+578h+var_3B8], rdx
  0000000141D1ED08  mov     rax, [rsp+578h+var_500]
  0000000141D1ED0D  mov     rdx, rax
  0000000141D1ED10  and     rdx, [rsp+578h+var_408]
  0000000141D1ED18  not     rdx
  0000000141D1ED1B  mov     [rsp+578h+var_388], rdx
  0000000141D1ED23  mov     r8, [rsp+578h+var_518]
  0000000141D1ED28  mov     r10, r8
  0000000141D1ED2B  and     r10, rdx
  0000000141D1ED2E  not     r10
  0000000141D1ED31  mov     rdx, r11
  0000000141D1ED34  and     r10, r11
  0000000141D1ED37  mov     r11, rax
  0000000141D1ED3A  mov     r14, [rsp+578h+var_540]
  0000000141D1ED3F  and     r11, r14
  0000000141D1ED42  and     r11, rdx
  0000000141D1ED45  and     rdx, [rsp+578h+var_2E0]
  0000000141D1ED4D  not     rdx
  0000000141D1ED50  mov     rax, r8
  0000000141D1ED53  and     rax, rdx
  0000000141D1ED56  not     rax
  0000000141D1ED59  and     rax, r14
  0000000141D1ED5C  not     rax
  0000000141D1ED5F  and     rax, [rsp+578h+var_410]
  0000000141D1ED67  mov     r8, 0F5C012FB1E248549h
  0000000141D1ED71  imul    r8, rax
  0000000141D1ED75  add     r8, rbx
  0000000141D1ED78  not     r15
  0000000141D1ED7B  and     r15, rdx
  0000000141D1ED7E  not     r15
  0000000141D1ED81  and     rdi, r15
  0000000141D1ED84  not     rdi
  0000000141D1ED87  and     rdi, r14
  0000000141D1ED8A  mov     rax, 8D29C544C97B5F6Ch
  0000000141D1ED94  imul    rax, rdi
  0000000141D1ED98  add     rax, r8
  0000000141D1ED9B  mov     r8, [rsp+578h+var_500]
  0000000141D1EDA0  and     r8, [rsp+578h+var_2E0]
  0000000141D1EDA8  not     r8
  0000000141D1EDAB  mov     rbx, [rsp+578h+var_410]
  0000000141D1EDB3  mov     rdx, rbx
  0000000141D1EDB6  and     rdx, [rsp+578h+var_408]
  0000000141D1EDBE  mov     [rsp+578h+var_1B8], rdx
  0000000141D1EDC6  not     rdx
  0000000141D1EDC9  mov     [rsp+578h+var_E8], rdx
  0000000141D1EDD1  and     r8, rdx
  0000000141D1EDD4  not     r8
  0000000141D1EDD7  mov     [rsp+578h+var_F0], r8
  0000000141D1EDDF  mov     r14, [rsp+578h+var_518]
  0000000141D1EDE4  mov     rdx, r14
  0000000141D1EDE7  and     rdx, r8
  0000000141D1EDEA  not     rdx
  0000000141D1EDED  and     rdx, [rsp+578h+var_540]
  0000000141D1EDF2  not     rdx
  0000000141D1EDF5  and     rdx, [rsp+578h+var_4D8]
  0000000141D1EDFD  not     rdx
  0000000141D1EE00  mov     rdi, 64D257A25D61CD39h
  0000000141D1EE0A  imul    rdi, rdx
  0000000141D1EE0E  add     rdi, rax
  0000000141D1EE11  add     rdi, [rsp+578h+var_3A8]
  0000000141D1EE19  mov     rax, 0DD48E3156181878Bh
  0000000141D1EE23  imul    rax, r12
  0000000141D1EE27  and     rbp, rbx
  0000000141D1EE2A  not     rbp
  0000000141D1EE2D  mov     rbx, [rsp+578h+var_500]
  0000000141D1EE32  and     rsi, rbx
  0000000141D1EE35  not     rsi
  0000000141D1EE38  and     rsi, rbp
  0000000141D1EE3B  mov     rdx, [rsp+578h+var_558]
  0000000141D1EE40  and     rdx, rsi
  0000000141D1EE43  not     rsi
  0000000141D1EE46  and     rsi, r14
  0000000141D1EE49  not     rsi
  0000000141D1EE4C  not     rdx
  0000000141D1EE4F  and     rdx, rsi
  0000000141D1EE52  mov     rsi, [rsp+578h+var_480]
  0000000141D1EE5A  mov     r8, rsi
  0000000141D1EE5D  and     r8, rdx
  0000000141D1EE60  not     r8
  0000000141D1EE63  not     rdx
  0000000141D1EE66  mov     rbp, [rsp+578h+var_540]
  0000000141D1EE6B  and     rdx, rbp
  0000000141D1EE6E  not     rdx
  0000000141D1EE71  and     rdx, r8
  0000000141D1EE74  mov     r8, 2C1A9933B09741AEh
  0000000141D1EE7E  imul    r8, rdx
  0000000141D1EE82  add     r8, rax
  0000000141D1EE85  not     r13
  0000000141D1EE88  and     r13, rbx
  0000000141D1EE8B  not     r13
  0000000141D1EE8E  and     rcx, r13
  0000000141D1EE91  mov     rax, rsi
  0000000141D1EE94  and     rax, rcx
  0000000141D1EE97  not     rax
  0000000141D1EE9A  not     rcx
  0000000141D1EE9D  and     rcx, rbp
  0000000141D1EEA0  mov     r13, rbp
  0000000141D1EEA3  not     rcx
  0000000141D1EEA6  and     rcx, rax
  0000000141D1EEA9  mov     rdx, 8AAE2E3FB04055B8h
  0000000141D1EEB3  imul    rdx, rcx
  0000000141D1EEB7  add     rdx, r8
  0000000141D1EEBA  not     r11
  0000000141D1EEBD  mov     r12, [rsp+578h+var_408]
  0000000141D1EEC5  and     r11, r12
  0000000141D1EEC8  mov     rsi, [rsp+578h+var_558]
  0000000141D1EECD  mov     rax, rsi
  0000000141D1EED0  and     rax, r11
  0000000141D1EED3  not     r11
  0000000141D1EED6  and     r11, r14
  0000000141D1EED9  mov     rbx, [rsp+578h+var_410]
  0000000141D1EEE1  and     r15, rbx
  0000000141D1EEE4  mov     rcx, r14
  0000000141D1EEE7  mov     rbp, r14
  0000000141D1EEEA  and     rcx, r15
  0000000141D1EEED  not     r15
  0000000141D1EEF0  and     r15, rsi
  0000000141D1EEF3  mov     r14, [rsp+578h+var_240]
  0000000141D1EEFB  and     r14, r13
  0000000141D1EEFE  mov     r8, rsi
  0000000141D1EF01  and     rsi, r14
  0000000141D1EF04  mov     [rsp+578h+var_558], rsi
  0000000141D1EF09  not     r14
  0000000141D1EF0C  and     r14, rbp
  0000000141D1EF0F  and     [rsp+578h+var_390], rbp
  0000000141D1EF17  mov     rsi, rbp
  0000000141D1EF1A  mov     rbp, [rsp+578h+var_4D8]
  0000000141D1EF22  and     rsi, rbp
  0000000141D1EF25  not     rsi
  0000000141D1EF28  not     r9
  0000000141D1EF2B  and     r9, rsi
  0000000141D1EF2E  and     r9, rbx
  0000000141D1EF31  not     r9
  0000000141D1EF34  and     r9, [rsp+578h+var_3B0]
  0000000141D1EF3C  not     r9
  0000000141D1EF3F  mov     rsi, 9227DF65E4016D93h
  0000000141D1EF49  imul    rsi, r9
  0000000141D1EF4D  add     rsi, rdx
  0000000141D1EF50  and     r8, r12
  0000000141D1EF53  and     r8, rbp
  0000000141D1EF56  mov     rdx, rbx
  0000000141D1EF59  and     rdx, r8
  0000000141D1EF5C  not     rdx
  0000000141D1EF5F  not     r8
  0000000141D1EF62  mov     r9, [rsp+578h+var_500]
  0000000141D1EF67  and     r8, r9
  0000000141D1EF6A  not     r8
  0000000141D1EF6D  and     r8, rdx
  0000000141D1EF70  mov     rdx, r13
  0000000141D1EF73  and     rdx, r8
  0000000141D1EF76  not     r8
  0000000141D1EF79  mov     rbx, [rsp+578h+var_480]
  0000000141D1EF81  and     r8, rbx
  0000000141D1EF84  not     r8
  0000000141D1EF87  not     rdx
  0000000141D1EF8A  and     rdx, r8
  0000000141D1EF8D  mov     r8, 0EED790DAF615B2F1h
  0000000141D1EF97  imul    r8, rdx
  0000000141D1EF9B  add     r8, rsi
  0000000141D1EF9E  add     r8, rdi
  0000000141D1EFA1  not     rcx
  0000000141D1EFA4  not     r15
  0000000141D1EFA7  and     r15, rcx
  0000000141D1EFAA  mov     rcx, r13
  0000000141D1EFAD  and     rcx, r15
  0000000141D1EFB0  not     r15
  0000000141D1EFB3  and     r15, rbx
  0000000141D1EFB6  not     r15
  0000000141D1EFB9  not     rcx
  0000000141D1EFBC  and     rcx, r15
  0000000141D1EFBF  mov     rdx, 3B2573130C5B127Ch
  0000000141D1EFC9  imul    rdx, rcx
  0000000141D1EFCD  mov     rcx, [rsp+578h+var_550]
  0000000141D1EFD2  not     rcx
  0000000141D1EFD5  and     rcx, [rsp+578h+var_408]
  0000000141D1EFDD  not     rcx
  0000000141D1EFE0  mov     rsi, [rsp+578h+var_3B8]
  0000000141D1EFE8  and     rsi, rcx
  0000000141D1EFEB  not     rsi
  0000000141D1EFEE  mov     rcx, 0C78EE4FE7A8BDC9Dh
  0000000141D1EFF8  imul    rcx, rsi
  0000000141D1EFFC  add     rcx, rdx
  0000000141D1EFFF  mov     rdx, rbx
  0000000141D1F002  and     rdx, r10
  0000000141D1F005  not     rdx
  0000000141D1F008  not     r10
  0000000141D1F00B  and     r10, r13
  0000000141D1F00E  not     r10
  0000000141D1F011  and     r10, rdx
  0000000141D1F014  not     r10
  0000000141D1F017  mov     rdx, 0AC78EE7AA8099F29h
  0000000141D1F021  imul    rdx, r10
  0000000141D1F025  add     rdx, rcx
  0000000141D1F028  not     r11
  0000000141D1F02B  not     rax
  0000000141D1F02E  and     rax, r11
  0000000141D1F031  mov     rcx, 759A53C616D38CDCh
  0000000141D1F03B  imul    rcx, rax
  0000000141D1F03F  add     rcx, rdx
  0000000141D1F042  and     rbp, r9
  0000000141D1F045  mov     rax, rbx
  0000000141D1F048  and     rax, rbp
  0000000141D1F04B  not     rbp
  0000000141D1F04E  and     rbp, r13
  0000000141D1F051  not     rax
  0000000141D1F054  not     rbp
  0000000141D1F057  and     rbp, rax
  0000000141D1F05A  mov     r9, [rsp+578h+var_248]
  0000000141D1F062  and     rbp, r9
  0000000141D1F065  not     rbp
  0000000141D1F068  mov     rax, 0A912415D36142F55h
  0000000141D1F072  imul    rax, rbp
  0000000141D1F076  add     rax, rcx
  0000000141D1F079  mov     rdx, [rsp+578h+var_250]
  0000000141D1F081  not     rdx
  0000000141D1F084  mov     rcx, 4A7C77466CEAD58h
  0000000141D1F08E  imul    rcx, rdx
  0000000141D1F092  add     rcx, rax
  0000000141D1F095  add     rcx, r8
  0000000141D1F098  not     r14
  0000000141D1F09B  mov     rdx, [rsp+578h+var_558]
  0000000141D1F0A0  not     rdx
  0000000141D1F0A3  and     rdx, r14
  0000000141D1F0A6  mov     rax, 6630275D1875D87Ah
  0000000141D1F0B0  imul    rax, rdx
  0000000141D1F0B4  mov     r8, [rsp+578h+var_390]
  0000000141D1F0BC  not     r8
  0000000141D1F0BF  and     r8, [rsp+578h+var_2E0]
  0000000141D1F0C7  not     r8
  0000000141D1F0CA  mov     rdx, 97D4EF5AB75A4A40h
  0000000141D1F0D4  imul    rdx, r8
  0000000141D1F0D8  add     rdx, rax
  0000000141D1F0DB  mov     rax, [rsp+578h+var_268]
  0000000141D1F0E3  and     rax, r9
  0000000141D1F0E6  mov     r8, 17604D2B630F82C7h
  0000000141D1F0F0  imul    r8, rax
  0000000141D1F0F4  add     r8, rdx
  0000000141D1F0F7  add     r8, rcx
  0000000141D1F0FA  mov     r9, 1C80AC92C5F1AFB6h
  0000000141D1F104  mov     r15, [rsp+578h+var_4C0]
  0000000141D1F10C  imul    r9, r15
  0000000141D1F110  add     r9, [rsp+578h+var_400]
  0000000141D1F118  mov     rax, r8
  0000000141D1F11B  not     rax
  0000000141D1F11E  mov     rcx, r8
  0000000141D1F121  and     rcx, r9
  0000000141D1F124  mov     rdx, rax
  0000000141D1F127  and     rdx, r9
  0000000141D1F12A  mov     r10, rax
  0000000141D1F12D  mov     r14, [rsp+578h+var_1D0]
  0000000141D1F135  and     rax, r14
  0000000141D1F138  not     rax
  0000000141D1F13B  and     rax, r9
  0000000141D1F13E  not     r9
  0000000141D1F141  and     r10, r9
  0000000141D1F144  not     r10
  0000000141D1F147  not     rcx
  0000000141D1F14A  and     rcx, r10
  0000000141D1F14D  and     r9, r8
  0000000141D1F150  mov     r8, r14
  0000000141D1F153  mov     r10, [rsp+578h+var_238]
  0000000141D1F15B  and     r8, r10
  0000000141D1F15E  mov     r12, [rsp+578h+var_218]
  0000000141D1F166  not     r12
  0000000141D1F169  and     r12, r10
  0000000141D1F16C  mov     rdi, [rsp+578h+var_230]
  0000000141D1F174  mov     r10, rdi
  0000000141D1F177  not     r10
  0000000141D1F17A  and     r10, r14
  0000000141D1F17D  not     r12
  0000000141D1F180  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141D1F18A  lea     rsi, [r11+1]
  0000000141D1F18E  mov     [rsp+578h+var_2B0], rsi
  0000000141D1F196  imul    r12, rsi
  0000000141D1F19A  add     r12, r10
  0000000141D1F19D  mov     r13, [rsp+578h+var_1D8]
  0000000141D1F1A5  mov     rsi, rdi
  0000000141D1F1A8  and     rsi, r13
  0000000141D1F1AB  not     rsi
  0000000141D1F1AE  lea     r10, [r11-1]
  0000000141D1F1B2  imul    rsi, r10
  0000000141D1F1B6  mov     rdi, rsi
  0000000141D1F1B9  mov     [rsp+578h+var_518], r10
  0000000141D1F1BE  mov     rbx, [rsp+578h+var_228]
  0000000141D1F1C6  and     rbx, r13
  0000000141D1F1C9  mov     rsi, 5555555555555556h
  0000000141D1F1D3  dec     rsi
  0000000141D1F1D6  mov     [rsp+578h+var_4D8], rsi
  0000000141D1F1DE  imul    rbx, rsi
  0000000141D1F1E2  add     rbx, rdi
  0000000141D1F1E5  mov     rdi, rbx
  0000000141D1F1E8  not     r8
  0000000141D1F1EB  mov     rsi, [rsp+578h+var_208]
  0000000141D1F1F3  and     rsi, r8
  0000000141D1F1F6  mov     rbx, [rsp+578h+var_220]
  0000000141D1F1FE  and     rbx, r8
  0000000141D1F201  mov     r8, [rsp+578h+var_1C8]
  0000000141D1F209  not     r8
  0000000141D1F20C  and     r8, r14
  0000000141D1F20F  not     r8
  0000000141D1F212  imul    r8, r11
  0000000141D1F216  add     r8, rbx
  0000000141D1F219  mov     rbx, r8
  0000000141D1F21C  mov     rbp, [rsp+578h+var_1C0]
  0000000141D1F224  not     rbp
  0000000141D1F227  imul    r8d, r15d, 52F1BA06h
  0000000141D1F22E  mov     [rsp+578h+var_558], r8
  0000000141D1F233  imul    rbp, r8
  0000000141D1F237  add     rbp, rbx
  0000000141D1F23A  add     rbp, rdi
  0000000141D1F23D  add     rbp, r12
  0000000141D1F240  not     r9
  0000000141D1F243  not     rdx
  0000000141D1F246  and     r9, r14
  0000000141D1F249  and     r9, rdx
  0000000141D1F24C  add     rax, r9
  0000000141D1F24F  not     rcx
  0000000141D1F252  and     rcx, r14
  0000000141D1F255  sub     rax, rcx
  0000000141D1F258  mov     rcx, rsi
  0000000141D1F25B  not     rcx
  0000000141D1F25E  imul    rcx, r10
  0000000141D1F262  add     rcx, rbp
  0000000141D1F265  add     rcx, 2
  0000000141D1F269  mov     rdx, [rsp+578h+var_4E0]
  0000000141D1F271  test    byte ptr [rsp+578h+var_4A8], dl
  0000000141D1F278  cmovz   rcx, rax
  0000000141D1F27C  mov     [rsp+578h+var_1C0], rcx
  0000000141D1F284  mov     rax, [rsp+578h+var_458]
  0000000141D1F28C  cmovnz  rax, [rsp+578h+var_4A0]
  0000000141D1F295  mov     [rsp+578h+var_1C8], rax
  0000000141D1F29D  mov     rax, 0DBF8D24D885ED2DDh
  0000000141D1F2A7  imul    rax, r15
  0000000141D1F2AB  mov     rcx, 0B6D79A041D7CEEF1h
  0000000141D1F2B5  imul    rcx, r15
  0000000141D1F2B9  mov     r9, rcx
  0000000141D1F2BC  not     r9
  0000000141D1F2BF  mov     r8, rax
  0000000141D1F2C2  not     r8
  0000000141D1F2C5  mov     rdx, r8
  0000000141D1F2C8  and     rdx, r9
  0000000141D1F2CB  and     r9, r14
  0000000141D1F2CE  mov     r10, rax
  0000000141D1F2D1  and     r10, r9
  0000000141D1F2D4  not     r10
  0000000141D1F2D7  not     r9
  0000000141D1F2DA  and     r9, r8
  0000000141D1F2DD  not     r9
  0000000141D1F2E0  and     r9, r10
  0000000141D1F2E3  mov     r10, r8
  0000000141D1F2E6  and     r10, rcx
  0000000141D1F2E9  mov     rsi, r10
  0000000141D1F2EC  not     rsi
  0000000141D1F2EF  mov     r11, rax
  0000000141D1F2F2  and     r11, rcx
  0000000141D1F2F5  mov     rdi, rdx
  0000000141D1F2F8  not     rdi
  0000000141D1F2FB  mov     rbp, 0E43CFECAF36AA97Dh
  0000000141D1F305  imul    rbp, r15
  0000000141D1F309  mov     rbx, r11
  0000000141D1F30C  and     r11, r14
  0000000141D1F30F  and     rdi, r14
  0000000141D1F312  and     r8, r14
  0000000141D1F315  and     rbp, r14
  0000000141D1F318  and     r14, r10
  0000000141D1F31B  not     r14
  0000000141D1F31E  and     rsi, r13
  0000000141D1F321  not     rsi
  0000000141D1F324  and     rsi, r14
  0000000141D1F327  not     rbx
  0000000141D1F32A  and     rbx, r13
  0000000141D1F32D  not     rbx
  0000000141D1F330  not     r11
  0000000141D1F333  and     r11, rbx
  0000000141D1F336  mov     r12, 5555555555555556h
  0000000141D1F340  imul    rsi, r12
  0000000141D1F344  not     r11
  0000000141D1F347  imul    r11, r12
  0000000141D1F34B  add     r11, rsi
  0000000141D1F34E  not     rdi
  0000000141D1F351  and     rdx, r13
  0000000141D1F354  not     rdx
  0000000141D1F357  and     rdx, rdi
  0000000141D1F35A  imul    rdx, r12
  0000000141D1F35E  add     rdx, r11
  0000000141D1F361  not     r9
  0000000141D1F364  imul    r9, r12
  0000000141D1F368  add     rdx, r9
  0000000141D1F36B  not     r8
  0000000141D1F36E  and     rax, r13
  0000000141D1F371  not     rax
  0000000141D1F374  and     rax, r8
  0000000141D1F377  not     rax
  0000000141D1F37A  and     rax, rcx
  0000000141D1F37D  and     r10, r13
  0000000141D1F380  not     rax
  0000000141D1F383  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141D1F38D  lea     rcx, [r15-2]
  0000000141D1F391  mov     [rsp+578h+var_1D0], rcx
  0000000141D1F399  imul    rax, rcx
  0000000141D1F39D  not     r10
  0000000141D1F3A0  imul    r10, r15
  0000000141D1F3A4  add     r10, rax
  0000000141D1F3A7  add     r10, rdx
  0000000141D1F3AA  mov     rax, 6D90F63445A1725Bh
  0000000141D1F3B4  mov     rbx, [rsp+578h+var_4C0]
  0000000141D1F3BC  imul    rax, rbx
  0000000141D1F3C0  not     rbp
  0000000141D1F3C3  and     rbp, rax
  0000000141D1F3C6  mov     rcx, [rsp+578h+var_4E0]
  0000000141D1F3CE  movzx   edx, byte ptr [rsp+578h+var_4A8]
  0000000141D1F3D6  test    dl, cl
  0000000141D1F3D8  cmovnz  rbp, r10
  0000000141D1F3DC  mov     [rsp+578h+var_1D8], rbp
  0000000141D1F3E4  imul    r8d, ebx, 6EA213F0h
  0000000141D1F3EB  mov     [rsp+578h+var_400], r8
  0000000141D1F3F3  test    dl, cl
  0000000141D1F3F5  mov     rax, [rsp+578h+var_548]
  0000000141D1F3FA  cmovnz  rax, r8
  0000000141D1F3FE  mov     [rsp+578h+var_208], rax
  0000000141D1F406  imul    r8d, ebx, 22DB2BD8h
  0000000141D1F40D  mov     [rsp+578h+var_3C0], r8
  0000000141D1F415  test    dl, cl
  0000000141D1F417  mov     rax, [rsp+578h+var_190]
  0000000141D1F41F  cmovnz  rax, [rsp+578h+var_1E0]
  0000000141D1F428  mov     [rsp+578h+var_190], rax
  0000000141D1F430  mov     rax, [rsp+578h+var_398]
  0000000141D1F438  mov     r14, [rsp+578h+var_4C8]
  0000000141D1F440  cmovnz  rax, r14
  0000000141D1F444  mov     [rsp+578h+var_238], rax
  0000000141D1F44C  mov     rax, [rsp+578h+var_510]
  0000000141D1F451  cmovnz  rax, [rsp+578h+var_360]
  0000000141D1F45A  mov     [rsp+578h+var_230], rax
  0000000141D1F462  mov     rax, [rsp+578h+var_2D8]
  0000000141D1F46A  cmovz   rax, [rsp+578h+var_508]
  0000000141D1F470  mov     [rsp+578h+var_2D8], rax
  0000000141D1F478  mov     rax, [rsp+578h+var_338]
  0000000141D1F480  cmovnz  rax, [rsp+578h+var_468]
  0000000141D1F489  mov     [rsp+578h+var_220], rax
  0000000141D1F491  mov     rax, [rsp+578h+var_4F0]
  0000000141D1F499  cmovnz  rax, r8
  0000000141D1F49D  mov     [rsp+578h+var_218], rax
  0000000141D1F4A5  imul    eax, ebx, 8947D630h
  0000000141D1F4AB  mov     [rsp+578h+var_228], rax
  0000000141D1F4B3  test    dl, cl
  0000000141D1F4B5  cmovnz  rax, [rsp+578h+var_560]
  0000000141D1F4BB  mov     [rsp+578h+var_248], rax
  0000000141D1F4C3  imul    eax, ebx, 0B02E0CF8h
  0000000141D1F4C9  mov     [rsp+578h+var_390], rax
  0000000141D1F4D1  test    dl, cl
  0000000141D1F4D3  mov     r13, [rsp+578h+var_3E8]
  0000000141D1F4DB  mov     rcx, r13
  0000000141D1F4DE  cmovnz  rcx, rax
  0000000141D1F4E2  mov     [rsp+578h+var_240], rcx
  0000000141D1F4EA  mov     rax, [rsp+578h+var_430]
  0000000141D1F4F2  shr     rax, 3Fh
  0000000141D1F4F6  setz    byte ptr [rsp+578h+var_540]
  0000000141D1F4FB  mov     r8, [rsp+578h+var_3D8]
  0000000141D1F503  mov     rax, r8
  0000000141D1F506  shr     rax, 3Fh
  0000000141D1F50A  setz    al
  0000000141D1F50D  mov     rdx, [rsp+578h+var_4B8]
  0000000141D1F515  mov     ecx, edx
  0000000141D1F517  shr     ecx, 7
  0000000141D1F51A  mov     r12d, edx
  0000000141D1F51D  shr     r12d, 0Bh
  0000000141D1F521  mov     edx, ecx
  0000000141D1F523  or      edx, r12d
  0000000141D1F526  and     r12d, ecx
  0000000141D1F529  xor     r12b, 1
  0000000141D1F52D  and     r12b, dl
  0000000141D1F530  or      r12b, al
  0000000141D1F533  bt      [rsp+578h+var_4E8], 3Eh ; '>'
  0000000141D1F53D  setnb   r15b
  0000000141D1F541  bt      r8, 3Eh ; '>'
  0000000141D1F546  setnb   al
  0000000141D1F549  imul    ecx, ebx, -46h
  0000000141D1F54C  mov     r8, [rsp+578h+var_310]
  0000000141D1F554  mov     rdx, r8
  0000000141D1F557  shl     rdx, cl
  0000000141D1F55A  mov     rcx, [rsp+578h+var_558]
  0000000141D1F55F  shr     r8, cl
  0000000141D1F562  not     rdx
  0000000141D1F565  not     r8
  0000000141D1F568  and     r8, rdx
  0000000141D1F56B  mov     rcx, 61202D9E97BDBBBCh
  0000000141D1F575  imul    rcx, rbx
  0000000141D1F579  and     rcx, r8
  0000000141D1F57C  not     r8
  0000000141D1F57F  mov     rdx, 5803345FBEC96741h
  0000000141D1F589  imul    rdx, rbx
  0000000141D1F58D  and     rdx, r8
  0000000141D1F590  not     rcx
  0000000141D1F593  not     rdx
  0000000141D1F596  and     rdx, rcx
  0000000141D1F599  imul    ecx, ebx, -4Fh
  0000000141D1F59C  mov     r8, rdx
  0000000141D1F59F  shl     r8, cl
  0000000141D1F5A2  lea     ecx, [rbx+rbx*4]
  0000000141D1F5A5  lea     ecx, [rcx+rcx*2]
  0000000141D1F5A8  shr     rdx, cl
  0000000141D1F5AB  not     r8d
  0000000141D1F5AE  not     edx
  0000000141D1F5B0  and     edx, r8d
  0000000141D1F5B3  not     dl
  0000000141D1F5B5  imul    r10d, ebx, 21D0942Eh
  0000000141D1F5BC  imul    r8d, ebx, 0F53FC51Bh
  0000000141D1F5C3  mov     [rsp+578h+var_278], r8
  0000000141D1F5CB  mov     rcx, [rsp+578h+var_3D0]
  0000000141D1F5D3  cmp     cl, dl
  0000000141D1F5D5  cmovnz  r10, r8
  0000000141D1F5D9  setnz   r9b
  0000000141D1F5DD  mov     rdx, 30E9DCCAC5500774h
  0000000141D1F5E7  imul    rdx, rbx
  0000000141D1F5EB  mov     rbp, [rsp+578h+var_2F8]
  0000000141D1F5F3  and     rdx, rbp
  0000000141D1F5F6  not     rdx
  0000000141D1F5F9  mov     rdi, 0A3CD573AE9A0D87Ch
  0000000141D1F603  imul    rdi, rbx
  0000000141D1F607  add     rdi, rcx
  0000000141D1F60A  mov     [rsp+578h+var_2C8], rdi
  0000000141D1F612  not     rdi
  0000000141D1F615  mov     r11, 0D4855E74E2F16F69h
  0000000141D1F61F  imul    r11, rbx
  0000000141D1F623  add     r11, rdx
  0000000141D1F626  mov     rsi, 0DF40A0372A2AE86Bh
  0000000141D1F630  imul    rsi, rbx
  0000000141D1F634  add     rsi, rdx
  0000000141D1F637  not     rsi
  0000000141D1F63A  and     rsi, rdi
  0000000141D1F63D  not     rsi
  0000000141D1F640  and     rsi, r11
  0000000141D1F643  mov     ecx, r9d
  0000000141D1F646  or      cl, al
  0000000141D1F648  mov     rax, 0B8430DB2C87B89B2h
  0000000141D1F652  imul    rax, rbx
  0000000141D1F656  mov     r9, 1955E49CDD31A2F7h
  0000000141D1F660  imul    r9, rbx
  0000000141D1F664  and     r9, rdi
  0000000141D1F667  mov     r8d, r15d
  0000000141D1F66A  test    r15b, cl
  0000000141D1F66D  mov     r15d, ecx
  0000000141D1F670  mov     rcx, [rsp+578h+var_570]
  0000000141D1F675  cmovnz  rcx, r14
  0000000141D1F679  mov     [rsp+578h+var_F8], rcx
  0000000141D1F681  mov     r11, 20C2F09604701AF4h
  0000000141D1F68B  imul    r11, rbx
  0000000141D1F68F  mov     rcx, 773688D9C17A6945h
  0000000141D1F699  imul    rcx, rbx
  0000000141D1F69D  movzx   r14d, byte ptr [rsp+578h+var_540]
  0000000141D1F6A3  test    r14b, r12b
  0000000141D1F6A6  cmovnz  rcx, r11
  0000000141D1F6AA  mov     [rsp+578h+var_250], rcx
  0000000141D1F6B2  mov     r11, r9
  0000000141D1F6B5  not     r11
  0000000141D1F6B8  mov     rcx, [rsp+578h+var_440]
  0000000141D1F6C0  mov     r9, [rsp+578h+var_380]
  0000000141D1F6C8  cmovnz  rcx, r9
  0000000141D1F6CC  mov     [rsp+578h+var_440], rcx
  0000000141D1F6D4  cmovnz  r13, [rsp+578h+var_538]
  0000000141D1F6DA  mov     [rsp+578h+var_100], r13
  0000000141D1F6E2  and     r11, rax
  0000000141D1F6E5  test    r14b, r12b
  0000000141D1F6E8  cmovnz  r11, rsi
  0000000141D1F6EC  mov     [rsp+578h+var_480], r11
  0000000141D1F6F4  test    r8b, r15b
  0000000141D1F6F7  mov     esi, r8d
  0000000141D1F6FA  mov     rax, [rsp+578h+var_438]
  0000000141D1F702  mov     r14, [rsp+578h+var_378]
  0000000141D1F70A  cmovnz  rax, r14
  0000000141D1F70E  mov     [rsp+578h+var_3A8], rax
  0000000141D1F716  mov     rax, 52D2800D90E005FCh
  0000000141D1F720  imul    rax, rbx
  0000000141D1F724  add     rax, [rsp+578h+var_4B8]
  0000000141D1F72C  add     rax, r10
  0000000141D1F72F  mov     [rsp+578h+var_2C0], rax
  0000000141D1F737  mov     r13, rax
  0000000141D1F73A  not     r13
  0000000141D1F73D  mov     rax, 0D0459950285BE7F4h
  0000000141D1F747  imul    rax, rbx
  0000000141D1F74B  and     rax, [rsp+578h+var_3D8]
  0000000141D1F753  not     rax
  0000000141D1F756  mov     r10, 6BA4C2ED9A66A89Ch
  0000000141D1F760  imul    r10, rbx
  0000000141D1F764  add     r10, rax
  0000000141D1F767  mov     r11, 0C69647BBEFE13A6Fh
  0000000141D1F771  imul    r11, rbx
  0000000141D1F775  add     r11, rax
  0000000141D1F778  not     r11
  0000000141D1F77B  and     r11, r13
  0000000141D1F77E  not     r11
  0000000141D1F781  and     r11, r10
  0000000141D1F784  mov     r10, 856DAD474E9D435Ah
  0000000141D1F78E  imul    r10, rbx
  0000000141D1F792  add     r10, rax
  0000000141D1F795  mov     rcx, 5A69F5E3942D9AF2h
  0000000141D1F79F  imul    rcx, rbx
  0000000141D1F7A3  add     rcx, rax
  0000000141D1F7A6  not     rcx
  0000000141D1F7A9  and     rcx, r13
  0000000141D1F7AC  not     rcx
  0000000141D1F7AF  and     rcx, r10
  0000000141D1F7B2  mov     r8d, r15d
  0000000141D1F7B5  mov     [rsp+578h+var_571], r15b
  0000000141D1F7BA  mov     r10d, esi
  0000000141D1F7BD  mov     [rsp+578h+var_572], sil
  0000000141D1F7C2  test    sil, r15b
  0000000141D1F7C5  cmovnz  rcx, r11
  0000000141D1F7C9  mov     [rsp+578h+var_110], rcx
  0000000141D1F7D1  mov     r11, r9
  0000000141D1F7D4  mov     rcx, r9
  0000000141D1F7D7  mov     r15, [rsp+578h+var_470]
  0000000141D1F7DF  cmovnz  rcx, r15
  0000000141D1F7E3  mov     [rsp+578h+var_290], rcx
  0000000141D1F7EB  bt      [rsp+578h+var_430], 3Ch ; '<'
  0000000141D1F7F5  setnb   r9b
  0000000141D1F7F9  mov     byte ptr [rsp+578h+var_4F8], r9b
  0000000141D1F801  cmp     [rsp+578h+var_3D0], 0
  0000000141D1F80A  setnz   sil
  0000000141D1F80E  bt      rbp, 3Ch ; '<'
  0000000141D1F813  setnb   cl
  0000000141D1F816  or      cl, sil
  0000000141D1F819  mov     byte ptr [rsp+578h+var_550], cl
  0000000141D1F81D  test    r9b, cl
  0000000141D1F820  mov     rcx, [rsp+578h+var_528]
  0000000141D1F825  mov     r9, rcx
  0000000141D1F828  cmovnz  r9, [rsp+578h+var_510]
  0000000141D1F82E  mov     [rsp+578h+var_280], r9
  0000000141D1F836  cmovnz  r11, r14
  0000000141D1F83A  mov     [rsp+578h+var_380], r11
  0000000141D1F842  test    r10b, r8b
  0000000141D1F845  mov     r9, rcx
  0000000141D1F848  mov     rcx, [rsp+578h+var_538]
  0000000141D1F84D  cmovnz  r9, rcx
  0000000141D1F851  mov     qword ptr [rsp+578h+var_2A0], r9
  0000000141D1F859  mov     r9, [rsp+578h+var_4D0]
  0000000141D1F861  mov     rbp, [rsp+578h+var_368]
  0000000141D1F869  cmovnz  r9, rbp
  0000000141D1F86D  mov     [rsp+578h+var_288], r9
  0000000141D1F875  mov     r9, rcx
  0000000141D1F878  mov     r14, [rsp+578h+var_3E0]
  0000000141D1F880  cmovnz  r9, r14
  0000000141D1F884  mov     [rsp+578h+var_298], r9
  0000000141D1F88C  imul    ecx, ebx, 2B109570h
  0000000141D1F892  movzx   r11d, byte ptr [rsp+578h+var_540]
  0000000141D1F898  test    r11b, r12b
  0000000141D1F89B  cmovnz  rcx, [rsp+578h+var_3A0]
  0000000141D1F8A4  mov     [rsp+578h+var_3B8], rcx
  0000000141D1F8AC  mov     r10, 0DD1612F3111C6DFAh
  0000000141D1F8B6  imul    r10, rbx
  0000000141D1F8BA  mov     rsi, 0D7A21E768B850777h
  0000000141D1F8C4  imul    rsi, rbx
  0000000141D1F8C8  and     rsi, rdi
  0000000141D1F8CB  not     rsi
  0000000141D1F8CE  and     rsi, r10
  0000000141D1F8D1  mov     r10, 643C3CEC1F38698Bh
  0000000141D1F8DB  imul    r10, rbx
  0000000141D1F8DF  mov     rcx, 99E7B9A8BCFA45FAh
  0000000141D1F8E9  imul    rcx, rbx
  0000000141D1F8ED  and     rcx, rdi
  0000000141D1F8F0  not     rcx
  0000000141D1F8F3  and     rcx, r10
  0000000141D1F8F6  test    r11b, r12b
  0000000141D1F8F9  cmovnz  rcx, rsi
  0000000141D1F8FD  mov     [rsp+578h+var_108], rcx
  0000000141D1F905  imul    ecx, ebx, 3F867390h
  0000000141D1F90B  mov     [rsp+578h+var_4E8], rcx
  0000000141D1F913  test    r11b, r12b
  0000000141D1F916  mov     r10, [rsp+578h+var_320]
  0000000141D1F91E  cmovz   r10, rcx
  0000000141D1F922  mov     [rsp+578h+var_320], r10
  0000000141D1F92A  mov     r10, 75082E72B9047844h
  0000000141D1F934  imul    r10, rbx
  0000000141D1F938  add     r10, rdx
  0000000141D1F93B  mov     rsi, 68A05593D42204DBh
  0000000141D1F945  imul    rsi, rbx
  0000000141D1F949  add     rsi, rdx
  0000000141D1F94C  not     rsi
  0000000141D1F94F  and     rsi, rdi
  0000000141D1F952  not     rsi
  0000000141D1F955  and     rsi, r10
  0000000141D1F958  mov     r10, 6AF218E84B997930h
  0000000141D1F962  imul    r10, rbx
  0000000141D1F966  add     r10, rdx
  0000000141D1F969  mov     rcx, 3C18056912CF2AADh
  0000000141D1F973  imul    rcx, rbx
  0000000141D1F977  add     rcx, rdx
  0000000141D1F97A  not     rcx
  0000000141D1F97D  and     rcx, rdi
  0000000141D1F980  not     rcx
  0000000141D1F983  and     rcx, r10
  0000000141D1F986  test    r11b, r12b
  0000000141D1F989  cmovnz  rcx, rsi
  0000000141D1F98D  mov     [rsp+578h+var_120], rcx
  0000000141D1F995  mov     rcx, [rsp+578h+var_378]
  0000000141D1F99D  mov     r9, [rsp+578h+var_358]
  0000000141D1F9A5  cmovnz  rcx, r9
  0000000141D1F9A9  mov     [rsp+578h+var_128], rcx
  0000000141D1F9B1  mov     r10, 0C7DC5BA38516D4BBh
  0000000141D1F9BB  imul    r10, rbx
  0000000141D1F9BF  add     r10, rdx
  0000000141D1F9C2  mov     rsi, 0E35963EFF7E0503Bh
  0000000141D1F9CC  imul    rsi, rbx
  0000000141D1F9D0  add     rsi, rdx
  0000000141D1F9D3  not     rsi
  0000000141D1F9D6  and     rsi, rdi
  0000000141D1F9D9  not     rsi
  0000000141D1F9DC  and     rsi, r10
  0000000141D1F9DF  mov     rcx, 7DA8EB7B0C9E65h
  0000000141D1F9E9  imul    rcx, rbx
  0000000141D1F9ED  and     rcx, rdi
  0000000141D1F9F0  mov     r8, 1D0E59866F147D1h
  0000000141D1F9FA  imul    r8, rbx
  0000000141D1F9FE  not     rcx
  0000000141D1FA01  and     rcx, r8
  0000000141D1FA04  test    r11b, r12b
  0000000141D1FA07  cmovnz  rcx, rsi
  0000000141D1FA0B  mov     [rsp+578h+var_130], rcx
  0000000141D1FA13  mov     rcx, [rsp+578h+var_548]
  0000000141D1FA18  mov     rsi, [rsp+578h+var_4E8]
  0000000141D1FA20  cmovnz  rcx, rsi
  0000000141D1FA24  mov     [rsp+578h+var_548], rcx
  0000000141D1FA29  mov     rcx, [rsp+578h+var_528]
  0000000141D1FA2E  cmovnz  rcx, [rsp+578h+var_400]
  0000000141D1FA37  mov     [rsp+578h+var_528], rcx
  0000000141D1FA3C  mov     rcx, [rsp+578h+var_370]
  0000000141D1FA44  mov     rdx, rcx
  0000000141D1FA47  cmovnz  rdx, [rsp+578h+var_478]
  0000000141D1FA50  mov     [rsp+578h+var_148], rdx
  0000000141D1FA58  mov     r8, [rsp+578h+var_308]
  0000000141D1FA60  mov     r10, r8
  0000000141D1FA63  mov     rdx, [rsp+578h+var_510]
  0000000141D1FA68  cmovnz  r10, rdx
  0000000141D1FA6C  mov     [rsp+578h+var_140], r10
  0000000141D1FA74  cmovz   rbp, [rsp+578h+var_300]
  0000000141D1FA7D  mov     [rsp+578h+var_368], rbp
  0000000141D1FA85  movzx   r10d, byte ptr [rsp+578h+var_550]
  0000000141D1FA8B  test    byte ptr [rsp+578h+var_4F8], r10b
  0000000141D1FA93  mov     rbp, [rsp+578h+var_570]
  0000000141D1FA98  mov     r10, [rsp+578h+var_560]
  0000000141D1FA9D  cmovnz  r10, rbp
  0000000141D1FAA1  mov     [rsp+578h+var_560], r10
  0000000141D1FAA6  mov     r10, [rsp+578h+var_350]
  0000000141D1FAAE  cmovnz  r10, r14
  0000000141D1FAB2  mov     [rsp+578h+var_270], r10
  0000000141D1FABA  imul    r10d, ebx, 53FC51B0h
  0000000141D1FAC1  mov     [rsp+578h+var_2A8], r10
  0000000141D1FAC9  test    r11b, r12b
  0000000141D1FACC  mov     r14, [rsp+578h+var_538]
  0000000141D1FAD1  cmovnz  r14, r10
  0000000141D1FAD5  mov     [rsp+578h+var_538], r14
  0000000141D1FADA  imul    edi, ebx, 7AE28878h
  0000000141D1FAE0  mov     [rsp+578h+var_150], rdi
  0000000141D1FAE8  test    r11b, r12b
  0000000141D1FAEB  cmovnz  r9, [rsp+578h+var_4D0]
  0000000141D1FAF4  mov     [rsp+578h+var_358], r9
  0000000141D1FAFC  mov     r10, [rsp+578h+var_568]
  0000000141D1FB01  cmovnz  rdx, r10
  0000000141D1FB05  mov     [rsp+578h+var_510], rdx
  0000000141D1FB0A  mov     r9, [rsp+578h+var_468]
  0000000141D1FB12  cmovnz  r15, r9
  0000000141D1FB16  mov     [rsp+578h+var_470], r15
  0000000141D1FB1E  mov     rdx, [rsp+578h+var_448]
  0000000141D1FB26  cmovnz  rdx, [rsp+578h+var_3E8]
  0000000141D1FB2F  mov     [rsp+578h+var_448], rdx
  0000000141D1FB37  mov     rdx, [rsp+578h+var_390]
  0000000141D1FB3F  cmovnz  rdx, [rsp+578h+var_520]
  0000000141D1FB45  mov     [rsp+578h+var_3A0], rdx
  0000000141D1FB4D  mov     r10, [rsp+578h+var_3C0]
  0000000141D1FB55  mov     rdx, r10
  0000000141D1FB58  cmovnz  rdx, [rsp+578h+var_460]
  0000000141D1FB61  mov     [rsp+578h+var_158], rdx
  0000000141D1FB69  cmovnz  rbp, rdi
  0000000141D1FB6D  mov     [rsp+578h+var_570], rbp
  0000000141D1FB72  imul    r14d, ebx, 62FE420h
  0000000141D1FB79  test    r11b, r12b
  0000000141D1FB7C  cmovz   r14, [rsp+578h+var_3F0]
  0000000141D1FB85  mov     [rsp+578h+var_3B0], r14
  0000000141D1FB8D  mov     rdi, 0BD32D32F872B7D3Ch
  0000000141D1FB97  imul    rdi, rbx
  0000000141D1FB9B  mov     r15, 0CD0DB412570A8A65h
  0000000141D1FBA5  imul    r15, rbx
  0000000141D1FBA9  movzx   edx, [rsp+578h+var_572]
  0000000141D1FBAE  movzx   r11d, [rsp+578h+var_571]
  0000000141D1FBB4  test    dl, r11b
  0000000141D1FBB7  cmovnz  r15, rdi
  0000000141D1FBBB  mov     [rsp+578h+var_268], r15
  0000000141D1FBC3  mov     rdi, 7BB86612D72E653Ch
  0000000141D1FBCD  imul    rdi, rbx
  0000000141D1FBD1  add     rdi, rax
  0000000141D1FBD4  mov     r12, 7A4759E6E8D0E164h
  0000000141D1FBDE  imul    r12, rbx
  0000000141D1FBE2  add     r12, rax
  0000000141D1FBE5  not     r12
  0000000141D1FBE8  and     r12, r13
  0000000141D1FBEB  not     r12
  0000000141D1FBEE  and     r12, rdi
  0000000141D1FBF1  mov     rdi, 3D780CCD25EDA40Eh
  0000000141D1FBFB  imul    rdi, rbx
  0000000141D1FBFF  add     rdi, rax
  0000000141D1FC02  mov     r14, 0F70BB4A23CA3BA9Fh
  0000000141D1FC0C  imul    r14, rbx
  0000000141D1FC10  add     r14, rax
  0000000141D1FC13  not     r14
  0000000141D1FC16  and     r14, r13
  0000000141D1FC19  not     r14
  0000000141D1FC1C  and     r14, rdi
  0000000141D1FC1F  mov     r15d, r11d
  0000000141D1FC22  test    dl, r11b
  0000000141D1FC25  cmovnz  r14, r12
  0000000141D1FC29  mov     [rsp+578h+var_4D0], r14
  0000000141D1FC31  imul    edi, ebx, 0E14F32D0h
  0000000141D1FC37  mov     [rsp+578h+var_118], rdi
  0000000141D1FC3F  test    dl, r11b
  0000000141D1FC42  cmovnz  r8, [rsp+578h+var_4A0]
  0000000141D1FC4B  mov     [rsp+578h+var_540], r8
  0000000141D1FC50  cmovnz  rcx, rdi
  0000000141D1FC54  mov     [rsp+578h+var_370], rcx
  0000000141D1FC5C  movzx   r11d, byte ptr [rsp+578h+var_550]
  0000000141D1FC62  movzx   r14d, byte ptr [rsp+578h+var_4F8]
  0000000141D1FC6B  test    r14b, r11b
  0000000141D1FC6E  cmovz   r9, r10
  0000000141D1FC72  mov     [rsp+578h+var_468], r9
  0000000141D1FC7A  cmovnz  rsi, r10
  0000000141D1FC7E  mov     [rsp+578h+var_4E8], rsi
  0000000141D1FC86  mov     r9, 0EBEECD8246E80E34h
  0000000141D1FC90  imul    r9, rbx
  0000000141D1FC94  add     r9, rax
  0000000141D1FC97  mov     rdi, 0BB3E5FF232F08F31h
  0000000141D1FCA1  imul    rdi, rbx
  0000000141D1FCA5  add     rdi, rax
  0000000141D1FCA8  not     rdi
  0000000141D1FCAB  and     rdi, r13
  0000000141D1FCAE  not     rdi
  0000000141D1FCB1  and     rdi, r9
  0000000141D1FCB4  mov     rax, 5A3F1BCE2E7B153Ah
  0000000141D1FCBE  imul    rax, rbx
  0000000141D1FCC2  mov     r8, 56FA33633D28C1F7h
  0000000141D1FCCC  imul    r8, rbx
  0000000141D1FCD0  and     r8, r13
  0000000141D1FCD3  not     r8
  0000000141D1FCD6  and     r8, rax
  0000000141D1FCD9  test    dl, r15b
  0000000141D1FCDC  cmovnz  r8, rdi
  0000000141D1FCE0  mov     [rsp+578h+var_4E0], r8
  0000000141D1FCE8  mov     rax, [rsp+578h+var_568]
  0000000141D1FCED  mov     r8, [rsp+578h+var_348]
  0000000141D1FCF5  cmovnz  r8, rax
  0000000141D1FCF9  mov     [rsp+578h+var_348], r8
  0000000141D1FD01  test    r14b, r11b
  0000000141D1FD04  mov     esi, r14d
  0000000141D1FD07  cmovnz  rax, [rsp+578h+var_4F0]
  0000000141D1FD10  mov     [rsp+578h+var_568], rax
  0000000141D1FD15  mov     r8, [rsp+578h+var_478]
  0000000141D1FD1D  cmovnz  r8, [rsp+578h+var_398]
  0000000141D1FD26  mov     rax, [rsp+578h+var_340]
  0000000141D1FD2E  cmovnz  rax, [rsp+578h+var_420]
  0000000141D1FD37  mov     [rsp+578h+var_340], rax
  0000000141D1FD3F  test    dl, r15b
  0000000141D1FD42  mov     rax, [rsp+578h+var_338]
  0000000141D1FD4A  mov     r11, [rsp+578h+var_458]
  0000000141D1FD52  cmovnz  rax, r11
  0000000141D1FD56  mov     [rsp+578h+var_138], rax
  0000000141D1FD5E  mov     rax, 0D71376C42FCD7Ch
  0000000141D1FD68  imul    rax, rbx
  0000000141D1FD6C  mov     rdi, 0D5567A13A92C114Dh
  0000000141D1FD76  imul    rdi, rbx
  0000000141D1FD7A  and     rdi, r13
  0000000141D1FD7D  not     rdi
  0000000141D1FD80  and     rdi, rax
  0000000141D1FD83  mov     r12, 36E2A02DA520E2B9h
  0000000141D1FD8D  imul    r12, rbx
  0000000141D1FD91  and     r12, r13
  0000000141D1FD94  mov     rax, 929FE48DAC9CDDFAh
  0000000141D1FD9E  imul    rax, rbx
  0000000141D1FDA2  not     r12
  0000000141D1FDA5  and     r12, rax
  0000000141D1FDA8  test    dl, r15b
  0000000141D1FDAB  cmovnz  r12, rdi
  0000000141D1FDAF  lea     rax, [rsp+578h]
  0000000141D1FDB7  mov     r9, rax
  0000000141D1FDBA  not     r9
  0000000141D1FDBD  mov     [rsp+578h+var_478], r9
  0000000141D1FDC5  shl     rax, 9
  0000000141D1FDC9  neg     rax
  0000000141D1FDCC  lea     rbp, [rsp+rax+578h+var_578]
  0000000141D1FDD0  add     rbp, 578h
  0000000141D1FDD7  mov     rax, r9
  0000000141D1FDDA  shl     rax, 9
  0000000141D1FDDE  sub     rbp, rax
  0000000141D1FDE1  lea     rax, [rsp+r8+578h+var_578]
  0000000141D1FDE5  add     rax, 578h
  0000000141D1FDEB  mov     rcx, [rsp+578h+var_548]
  0000000141D1FDF0  lea     r9, [rsp+rcx+578h+var_578]
  0000000141D1FDF4  add     r9, 578h
  0000000141D1FDFB  mov     r13, [rsp+578h+var_498]
  0000000141D1FE03  imul    rax, r13
  0000000141D1FE07  mov     r14, [rsp+578h+var_490]
  0000000141D1FE0F  imul    r9, r14
  0000000141D1FE13  add     r9, rax
  0000000141D1FE16  mov     r10d, dword ptr [rsp+578h+var_260]
  0000000141D1FE1E  test    r10b, 1
  0000000141D1FE22  cmovz   r9, rbp
  0000000141D1FE26  mov     [rsp+578h+var_1E0], r9
  0000000141D1FE2E  mov     r8, [rsp+578h+var_1E8]
  0000000141D1FE36  mov     rax, r8
  0000000141D1FE39  shl     rax, 13h
  0000000141D1FE3D  not     rax
  0000000141D1FE40  shr     r8, 2Dh
  0000000141D1FE44  not     r8
  0000000141D1FE47  and     r8, rax
  0000000141D1FE4A  mov     r9, 19B4F83604874E6Bh
  0000000141D1FE54  or      r9, r8
  0000000141D1FE57  mov     rax, r8
  0000000141D1FE5A  not     rax
  0000000141D1FE5D  mov     rdi, 0E64B07C9FB78B194h
  0000000141D1FE67  or      rdi, rax
  0000000141D1FE6A  and     r9, rdi
  0000000141D1FE6D  mov     [rsp+578h+var_548], r9
  0000000141D1FE72  mov     eax, r9d
  0000000141D1FE75  shr     eax, 0Ah
  0000000141D1FE78  and     eax, 41h
  0000000141D1FE7B  mov     r8, r9
  0000000141D1FE7E  shr     r8, 37h
  0000000141D1FE82  and     r8d, 5
  0000000141D1FE86  imul    r8, rax
  0000000141D1FE8A  mov     [rsp+578h+var_4F0], r8
  0000000141D1FE92  shr     r9, 32h
  0000000141D1FE96  and     r9d, 11h
  0000000141D1FE9A  mov     [rsp+578h+var_4A8], r9
  0000000141D1FEA2  mov     rax, [rsp+578h+var_158]
  0000000141D1FEAA  add     rax, rsp
  0000000141D1FEAD  add     rax, 578h
  0000000141D1FEB3  imul    rax, r9
  0000000141D1FEB7  not     rax
  0000000141D1FEBA  mov     r9, [rsp+578h+var_560]
  0000000141D1FEBF  add     r9, rsp
  0000000141D1FEC2  add     r9, 578h
  0000000141D1FEC9  imul    r9, r8
  0000000141D1FECD  not     r9
  0000000141D1FED0  and     r9, rax
  0000000141D1FED3  test    r10b, 1
  0000000141D1FED7  mov     rax, [rsp+578h+var_468]
  0000000141D1FEDF  lea     rax, [rsp+rax+578h]
  0000000141D1FEE7  mov     r8, [rsp+578h+var_3A0]
  0000000141D1FEEF  lea     r8, [rsp+r8+578h]
  0000000141D1FEF7  not     r9
  0000000141D1FEFA  cmovz   r9, rbp
  0000000141D1FEFE  mov     [rsp+578h+var_1E8], r9
  0000000141D1FF06  imul    rax, r13
  0000000141D1FF0A  imul    r8, r14
  0000000141D1FF0E  add     r8, rax
  0000000141D1FF11  test    r10b, 1
  0000000141D1FF15  cmovz   r8, rbp
  0000000141D1FF19  mov     [rsp+578h+var_3A0], r8
  0000000141D1FF21  test    dl, r15b
  0000000141D1FF24  mov     rax, [rsp+578h+var_3E0]
  0000000141D1FF2C  cmovnz  rax, [rsp+578h+var_400]
  0000000141D1FF35  mov     [rsp+578h+var_3E0], rax
  0000000141D1FF3D  mov     r9, [rsp+578h+var_3F8]
  0000000141D1FF45  cmovnz  r11, r9
  0000000141D1FF49  mov     [rsp+578h+var_458], r11
  0000000141D1FF51  mov     rbx, [rsp+578h+var_1F8]
  0000000141D1FF59  mov     rax, [rsp+578h+var_460]
  0000000141D1FF61  cmovnz  rax, rbx
  0000000141D1FF65  mov     [rsp+578h+var_460], rax
  0000000141D1FF6D  mov     r11, [rsp+578h+var_4C0]
  0000000141D1FF75  imul    r8d, r11d, 0B2339270h
  0000000141D1FF7C  test    dl, r15b
  0000000141D1FF7F  mov     rcx, [rsp+578h+var_350]
  0000000141D1FF87  cmovnz  r8, rcx
  0000000141D1FF8B  imul    eax, r11d, 49C162A0h
  0000000141D1FF92  test    dl, r15b
  0000000141D1FF95  cmovz   rax, [rsp+578h+var_4A0]
  0000000141D1FF9E  mov     [rsp+578h+var_4A0], rax
  0000000141D1FFA6  imul    eax, r11d, 0B2B8DE45h
  0000000141D1FFAD  cmp     [rsp+578h+var_3D0], 0
  0000000141D1FFB6  cmovnz  rax, [rsp+578h+var_278]
  0000000141D1FFBF  mov     [rsp+578h+var_560], rax
  0000000141D1FFC4  test    byte ptr [rsp+578h+var_550], sil
  0000000141D1FFC9  mov     r15, [rsp+578h+var_378]
  0000000141D1FFD1  cmovnz  r15, rcx
  0000000141D1FFD5  mov     r11, [rsp+578h+var_3F0]
  0000000141D1FFDD  mov     rcx, [rsp+578h+var_360]
  0000000141D1FFE5  cmovz   r11, rcx
  0000000141D1FFE9  mov     rax, [rsp+578h+var_150]
  0000000141D1FFF1  cmovnz  rax, rcx
  0000000141D1FFF5  cmovz   r9, rbx
  0000000141D1FFF9  mov     rdx, [rsp+578h+var_508]
  0000000141D1FFFE  mov     rcx, [rsp+578h+var_438]
  0000000141D20006  cmovnz  rcx, rdx
  0000000141D2000A  mov     [rsp+578h+var_438], rcx
  0000000141D20012  mov     rcx, [rsp+578h+var_368]
  0000000141D2001A  add     rcx, rsp
  0000000141D2001D  add     rcx, 578h
  0000000141D20024  mov     rsi, [rsp+578h+var_450]
  0000000141D2002C  imul    rcx, rsi
  0000000141D20030  not     rcx
  0000000141D20033  add     r9, rsp
  0000000141D20036  add     r9, 578h
  0000000141D2003D  mov     rdi, [rsp+578h+var_488]
  0000000141D20045  imul    r9, rdi
  0000000141D20049  not     r9
  0000000141D2004C  and     r9, rcx
  0000000141D2004F  test    r10b, 1
  0000000141D20053  mov     rcx, [rsp+578h+var_148]
  0000000141D2005B  lea     rcx, [rsp+rcx+578h]
  0000000141D20063  not     r9
  0000000141D20066  mov     [rsp+578h+var_398], rbp
  0000000141D2006E  cmovz   r9, rbp
  0000000141D20072  mov     [rsp+578h+var_350], r9
  0000000141D2007A  lea     r9, [rsp+r11+578h+var_578]
  0000000141D2007E  add     r9, 578h
  0000000141D20085  imul    rcx, rsi
  0000000141D20089  imul    r9, rdi
  0000000141D2008D  add     r9, rcx
  0000000141D20090  test    r10b, 1
  0000000141D20094  cmovz   r9, rbp
  0000000141D20098  mov     [rsp+578h+var_360], r9
  0000000141D200A0  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D200A4  add     rcx, 578h
  0000000141D200AB  mov     r9, [rsp+578h+var_140]
  0000000141D200B3  lea     r10, [rsp+r9+578h+var_578]
  0000000141D200B7  add     r10, 578h
  0000000141D200BE  imul    rcx, rdi
  0000000141D200C2  imul    r10, rsi
  0000000141D200C6  add     r10, rcx
  0000000141D200C9  not     r10
  0000000141D200CC  mov     rcx, qword ptr [rsp+578h+var_2A0]
  0000000141D200D4  lea     r9, [rsp+rcx+578h+var_578]
  0000000141D200D8  add     r9, 578h
  0000000141D200DF  imul    r9, [rsp+578h+var_328]
  0000000141D200E8  not     r9
  0000000141D200EB  and     r9, r10
  0000000141D200EE  test    byte ptr [rsp+578h+var_2D0], 1
  0000000141D200F6  mov     rcx, [rsp+578h+var_538]
  0000000141D200FB  lea     rcx, [rsp+rcx+578h]
  0000000141D20103  not     r9
  0000000141D20106  mov     r11, [rsp+578h+var_258]
  0000000141D2010E  cmovnz  r9, r11
  0000000141D20112  mov     [rsp+578h+var_368], r9
  0000000141D2011A  imul    rcx, r14
  0000000141D2011E  not     rcx
  0000000141D20121  lea     r10, [rsp+r15+578h+var_578]
  0000000141D20125  add     r10, 578h
  0000000141D2012C  imul    r10, r13
  0000000141D20130  not     r10
  0000000141D20133  and     r10, rcx
  0000000141D20136  not     r10
  0000000141D20139  mov     rcx, [rsp+578h+var_348]
  0000000141D20141  lea     r9, [rsp+rcx+578h+var_578]
  0000000141D20145  add     r9, 578h
  0000000141D2014C  imul    r9, [rsp+578h+var_2F0]
  0000000141D20155  add     r9, r10
  0000000141D20158  test    byte ptr [rsp+578h+var_2E8], 1
  0000000141D20160  mov     rcx, [rsp+578h+var_510]
  0000000141D20165  lea     rcx, [rsp+rcx+578h]
  0000000141D2016D  cmovnz  r9, r11
  0000000141D20171  mov     [rsp+578h+var_348], r9
  0000000141D20179  mov     r10, [rsp+578h+var_428]
  0000000141D20181  imul    rcx, r10
  0000000141D20185  not     rcx
  0000000141D20188  mov     r9, [rsp+578h+var_198]
  0000000141D20190  imul    r9, [rsp+578h+var_530]
  0000000141D20196  not     r9
  0000000141D20199  and     r9, rcx
  0000000141D2019C  lea     rcx, [rsp+r8+578h+var_578]
  0000000141D201A0  add     rcx, 578h
  0000000141D201A7  imul    rcx, [rsp+578h+var_4B0]
  0000000141D201B0  not     r9
  0000000141D201B3  add     r9, rcx
  0000000141D201B6  test    byte ptr [rsp+578h+var_3C8], 1
  0000000141D201BE  cmovnz  r9, r11
  0000000141D201C2  mov     [rsp+578h+var_198], r9
  0000000141D201CA  mov     rcx, 815D971E1ED2F831h
  0000000141D201D4  mov     r13, [rsp+578h+var_4C0]
  0000000141D201DC  imul    rcx, r13
  0000000141D201E0  mov     r9, 341E99B6AF908247h
  0000000141D201EA  imul    r9, r13
  0000000141D201EE  movzx   r11d, byte ptr [rsp+578h+var_4F8]
  0000000141D201F7  movzx   edi, byte ptr [rsp+578h+var_550]
  0000000141D201FC  test    r11b, dil
  0000000141D201FF  mov     r8, [rsp+578h+var_520]
  0000000141D20204  cmovnz  r8, rbx
  0000000141D20208  mov     [rsp+578h+var_520], r8
  0000000141D2020D  cmovnz  r9, rcx
  0000000141D20211  mov     [rsp+578h+var_538], r9
  0000000141D20216  mov     rcx, 0F210ED10A2153920h
  0000000141D20220  imul    rcx, r13
  0000000141D20224  add     rcx, [rsp+578h+var_188]
  0000000141D2022C  add     rcx, [rsp+578h+var_560]
  0000000141D20231  not     rcx
  0000000141D20234  mov     rsi, 0B302534C877B21B5h
  0000000141D2023E  imul    rsi, r13
  0000000141D20242  and     rsi, [rsp+578h+var_430]
  0000000141D2024A  not     rsi
  0000000141D2024D  mov     r8, 0F5B21A998A1227E9h
  0000000141D20257  imul    r8, r13
  0000000141D2025B  add     r8, rsi
  0000000141D2025E  mov     rax, 0E7784EEFEEF56B05h
  0000000141D20268  imul    rax, r13
  0000000141D2026C  add     rax, rsi
  0000000141D2026F  not     rax
  0000000141D20272  and     rax, rcx
  0000000141D20275  not     rax
  0000000141D20278  and     rax, r8
  0000000141D2027B  mov     r8, 1F9ECEC0DFAB2747h
  0000000141D20285  imul    r8, r13
  0000000141D20289  add     r8, rsi
  0000000141D2028C  mov     r15, 70A22FF9343A36E1h
  0000000141D20296  imul    r15, r13
  0000000141D2029A  add     r15, rsi
  0000000141D2029D  not     r15
  0000000141D202A0  and     r15, rcx
  0000000141D202A3  not     r15
  0000000141D202A6  and     r15, r8
  0000000141D202A9  mov     r9d, r11d
  0000000141D202AC  mov     r14d, edi
  0000000141D202AF  test    r11b, dil
  0000000141D202B2  cmovnz  r15, rax
  0000000141D202B6  imul    r8d, r13d, 666CAA58h
  0000000141D202BD  mov     [rsp+578h+var_3F8], r8
  0000000141D202C5  test    r11b, dil
  0000000141D202C8  mov     rax, [rsp+578h+var_4C8]
  0000000141D202D0  cmovnz  rax, r8
  0000000141D202D4  mov     [rsp+578h+var_4C8], rax
  0000000141D202DC  mov     rax, 0C9E784025B2323F5h
  0000000141D202E6  imul    rax, r13
  0000000141D202EA  mov     r8, 0D9C631E30470C29Ah
  0000000141D202F4  imul    r8, r13
  0000000141D202F8  and     r8, rcx
  0000000141D202FB  not     r8
  0000000141D202FE  and     r8, rax
  0000000141D20301  mov     rax, 1BD06D90520DDED6h
  0000000141D2030B  imul    rax, r13
  0000000141D2030F  mov     r11, 0C22264E36159F6E7h
  0000000141D20319  imul    r11, r13
  0000000141D2031D  and     r11, rcx
  0000000141D20320  not     r11
  0000000141D20323  and     r11, rax
  0000000141D20326  test    r9b, dil
  0000000141D20329  cmovnz  rdx, [rsp+578h+var_2A8]
  0000000141D20332  mov     [rsp+578h+var_508], rdx
  0000000141D20337  cmovnz  r11, r8
  0000000141D2033B  mov     [rsp+578h+var_560], r11
  0000000141D20340  mov     rax, 0BE2217DE093CF2EBh
  0000000141D2034A  imul    rax, r13
  0000000141D2034E  mov     rdi, 8768F075B6531905h
  0000000141D20358  imul    rdi, r13
  0000000141D2035C  and     rdi, rcx
  0000000141D2035F  not     rdi
  0000000141D20362  and     rdi, rax
  0000000141D20365  mov     rax, 80EBDAED81EBA7Dh
  0000000141D2036F  imul    rax, r13
  0000000141D20373  mov     rbx, 3E796A75EC0C7B8h
  0000000141D2037D  imul    rbx, r13
  0000000141D20381  and     rbx, rcx
  0000000141D20384  not     rbx
  0000000141D20387  and     rbx, rax
  0000000141D2038A  test    r9b, r14b
  0000000141D2038D  cmovnz  rbx, rdi
  0000000141D20391  mov     rax, 9D54F7B6A1F5D20Fh
  0000000141D2039B  imul    rax, r13
  0000000141D2039F  mov     rdi, 7B5F468625B7CEEEh
  0000000141D203A9  imul    rdi, r13
  0000000141D203AD  and     rdi, rcx
  0000000141D203B0  not     rdi
  0000000141D203B3  and     rdi, rax
  0000000141D203B6  mov     rbp, 0A8B5D0466629A94Fh
  0000000141D203C0  imul    rbp, r13
  0000000141D203C4  add     rbp, rsi
  0000000141D203C7  mov     r8, 81B591EF7FEFDC7Bh
  0000000141D203D1  imul    r8, r13
  0000000141D203D5  add     r8, rsi
  0000000141D203D8  not     r8
  0000000141D203DB  and     r8, rcx
  0000000141D203DE  not     r8
  0000000141D203E1  and     r8, rbp
  0000000141D203E4  test    r9b, r14b
  0000000141D203E7  mov     rbp, [rsp+578h+var_420]
  0000000141D203EF  cmovnz  rbp, [rsp+578h+var_300]
  0000000141D203F8  cmovnz  r8, rdi
  0000000141D203FC  imul    eax, r13d, 418BF908h
  0000000141D20403  test    r9b, r14b
  0000000141D20406  cmovnz  rax, [rsp+578h+var_338]
  0000000141D2040F  mov     [rsp+578h+var_420], rax
  0000000141D20417  imul    esi, r13d, 9DBDB450h
  0000000141D2041E  test    r9b, r14b
  0000000141D20421  cmovnz  rsi, [rsp+578h+var_308]
  0000000141D2042A  mov     rax, [rsp+578h+var_3D0]
  0000000141D20432  mov     rdx, rax
  0000000141D20435  not     rdx
  0000000141D20438  mov     [rsp+578h+var_468], rdx
  0000000141D20440  mov     r14, 0FFFFFFFEBFF43BD8h
  0000000141D2044A  lea     rcx, [r14+1]
  0000000141D2044E  imul    rcx, rax
  0000000141D20452  imul    r14, rdx
  0000000141D20456  add     r14, rcx
  0000000141D20459  test    r10b, 1
  0000000141D2045D  mov     r10, [rsp+578h+var_330]
  0000000141D20465  mov     r11d, r10d
  0000000141D20468  not     r11d
  0000000141D2046B  cmovz   r14, [rsp+578h+var_398]
  0000000141D20474  mov     [rsp+578h+var_550], r14
  0000000141D20479  imul    ecx, r13d, 0FC6A9709h
  0000000141D20480  mov     [rsp+578h+var_3F0], rcx
  0000000141D20488  mov     rdi, [rsp+578h+var_2F8]
  0000000141D20490  shr     rdi, cl
  0000000141D20493  mov     r14, [rsp+578h+var_180]
  0000000141D2049B  mov     ecx, r14d
  0000000141D2049E  and     ecx, edi
  0000000141D204A0  not     ecx
  0000000141D204A2  and     ecx, r11d
  0000000141D204A5  mov     edx, r14d
  0000000141D204A8  not     edx
  0000000141D204AA  and     edx, r11d
  0000000141D204AD  not     ecx
  0000000141D204AF  not     edx
  0000000141D204B1  and     edx, edi
  0000000141D204B3  not     edx
  0000000141D204B5  add     edx, r10d
  0000000141D204B8  mov     r14, r10
  0000000141D204BB  add     edx, ecx
  0000000141D204BD  mov     dword ptr [rsp+578h+var_3C0], edx
  0000000141D204C4  mov     rax, [rsp+578h+var_3B0]
  0000000141D204CC  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D204D0  add     rcx, 578h
  0000000141D204D7  mov     rax, [rsp+578h+var_490]
  0000000141D204DF  imul    rcx, rax
  0000000141D204E3  not     rcx
  0000000141D204E6  mov     rdx, [rsp+578h+var_4A0]
  0000000141D204EE  lea     r9, [rsp+rdx+578h+var_578]
  0000000141D204F2  add     r9, 578h
  0000000141D204F9  mov     rdx, [rsp+578h+var_2F0]
  0000000141D20501  imul    r9, rdx
  0000000141D20505  not     r9
  0000000141D20508  and     r9, rcx
  0000000141D2050B  mov     [rsp+578h+var_510], r9
  0000000141D20510  mov     rcx, [rsp+578h+var_470]
  0000000141D20518  add     rcx, rsp
  0000000141D2051B  add     rcx, 578h
  0000000141D20522  mov     r9, [rsp+578h+var_568]
  0000000141D20527  lea     r11, [rsp+r9+578h+var_578]
  0000000141D2052B  add     r11, 578h
  0000000141D20532  imul    rcx, [rsp+578h+var_4A8]
  0000000141D2053B  imul    r11, [rsp+578h+var_4F0]
  0000000141D20544  add     r11, rcx
  0000000141D20547  mov     r9, [rsp+578h+var_548]
  0000000141D2054C  mov     r10d, r9d
  0000000141D2054F  and     r9d, 0C090001h
  0000000141D20556  mov     [rsp+578h+var_548], r9
  0000000141D2055B  mov     rcx, [rsp+578h+var_458]
  0000000141D20563  add     rcx, rsp
  0000000141D20566  add     rcx, 578h
  0000000141D2056D  imul    rcx, r9
  0000000141D20571  not     rcx
  0000000141D20574  not     r11
  0000000141D20577  and     r11, rcx
  0000000141D2057A  mov     [rsp+578h+var_338], r11
  0000000141D20582  mov     rcx, [rsp+578h+var_340]
  0000000141D2058A  add     rcx, rsp
  0000000141D2058D  add     rcx, 578h
  0000000141D20594  mov     r9, [rsp+578h+var_498]
  0000000141D2059C  imul    rcx, r9
  0000000141D205A0  not     rcx
  0000000141D205A3  mov     r11, [rsp+578h+var_358]
  0000000141D205AB  add     r11, rsp
  0000000141D205AE  add     r11, 578h
  0000000141D205B5  imul    r11, rax
  0000000141D205B9  not     r11
  0000000141D205BC  and     r11, rcx
  0000000141D205BF  not     r11
  0000000141D205C2  mov     rcx, [rsp+578h+var_3E0]
  0000000141D205CA  add     rcx, rsp
  0000000141D205CD  add     rcx, 578h
  0000000141D205D4  imul    rcx, rdx
  0000000141D205D8  add     rcx, r11
  0000000141D205DB  mov     [rsp+578h+var_3B0], rcx
  0000000141D205E3  mov     rcx, [rsp+578h+var_570]
  0000000141D205E8  add     rcx, rsp
  0000000141D205EB  add     rcx, 578h
  0000000141D205F2  imul    rcx, rax
  0000000141D205F6  not     rcx
  0000000141D205F9  mov     r11, [rsp+578h+var_270]
  0000000141D20601  add     r11, rsp
  0000000141D20604  add     r11, 578h
  0000000141D2060B  imul    r11, r9
  0000000141D2060F  not     r11
  0000000141D20612  and     r11, rcx
  0000000141D20615  not     r11
  0000000141D20618  mov     rcx, [rsp+578h+var_460]
  0000000141D20620  add     rcx, rsp
  0000000141D20623  add     rcx, 578h
  0000000141D2062A  imul    rcx, rdx
  0000000141D2062E  add     rcx, r11
  0000000141D20631  mov     [rsp+578h+var_270], rcx
  0000000141D20639  mov     rcx, [rsp+578h+var_528]
  0000000141D2063E  add     rcx, rsp
  0000000141D20641  add     rcx, 578h
  0000000141D20648  imul    rcx, rax
  0000000141D2064C  not     rcx
  0000000141D2064F  lea     rax, [rsp+rsi+578h+var_578]
  0000000141D20653  add     rax, 578h
  0000000141D20659  imul    rax, r9
  0000000141D2065D  not     rax
  0000000141D20660  and     rax, rcx
  0000000141D20663  mov     [rsp+578h+var_278], rax
  0000000141D2066B  mov     rax, [rsp+578h+var_438]
  0000000141D20673  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D20677  add     rcx, 578h
  0000000141D2067E  mov     rax, [rsp+578h+var_290]
  0000000141D20686  add     rax, rsp
  0000000141D20689  add     rax, 578h
  0000000141D2068F  imul    rcx, r9
  0000000141D20693  mov     r11, rdx
  0000000141D20696  imul    rax, rdx
  0000000141D2069A  add     rax, rcx
  0000000141D2069D  mov     rdx, rax
  0000000141D206A0  mov     rax, r11
  0000000141D206A3  imul    rax, [rsp+578h+var_160]
  0000000141D206AC  add     rax, [rsp+578h+var_210]
  0000000141D206B4  mov     [rsp+578h+var_3E0], rax
  0000000141D206BC  mov     rax, [rsp+578h+var_3E8]
  0000000141D206C4  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D206C8  add     rcx, 578h
  0000000141D206CF  mov     rax, [rsp+578h+var_298]
  0000000141D206D7  add     rax, rsp
  0000000141D206DA  add     rax, 578h
  0000000141D206E0  imul    rcx, r9
  0000000141D206E4  imul    rax, r11
  0000000141D206E8  add     rax, rcx
  0000000141D206EB  mov     rsi, rax
  0000000141D206EE  imul    ecx, r13d, 66h ; 'f'
  0000000141D206F2  mov     r11, [rsp+578h+var_3D8]
  0000000141D206FA  shr     r11, cl
  0000000141D206FD  shr     r10d, 0Fh
  0000000141D20701  and     r10d, 13h
  0000000141D20705  mov     [rsp+578h+var_470], r10
  0000000141D2070D  mov     r10, r14
  0000000141D20710  mov     ecx, r10d
  0000000141D20713  and     ecx, r11d
  0000000141D20716  not     r11d
  0000000141D20719  mov     rax, [rsp+578h+var_448]
  0000000141D20721  add     rax, rsp
  0000000141D20724  add     rax, 578h
  0000000141D2072A  and     r11d, r10d
  0000000141D2072D  mov     dword ptr [rsp+578h+var_2A0], r11d
  0000000141D20735  imul    rax, [rsp+578h+var_450]
  0000000141D2073E  mov     [rsp+578h+var_2A8], rax
  0000000141D20746  mov     rax, [rsp+578h+var_1A0]
  0000000141D2074E  not     eax
  0000000141D20750  mov     r11, [rsp+578h+var_288]
  0000000141D20758  lea     r14, [rsp+r11+578h+var_578]
  0000000141D2075C  add     r14, 578h
  0000000141D20763  mov     r11, [rsp+578h+var_280]
  0000000141D2076B  add     r11, rsp
  0000000141D2076E  add     r11, 578h
  0000000141D20775  and     eax, r10d
  0000000141D20778  mov     [rsp+578h+var_1A0], rax
  0000000141D20780  imul    r14, [rsp+578h+var_548]
  0000000141D20786  mov     [rsp+578h+var_288], r14
  0000000141D2078E  and     edi, r10d
  0000000141D20791  mov     [rsp+578h+var_2F8], rdi
  0000000141D20799  mov     rdi, [rsp+578h+var_4F0]
  0000000141D207A1  imul    r11, rdi
  0000000141D207A5  mov     [rsp+578h+var_280], r11
  0000000141D207AD  imul    eax, r13d, 0B8637690h
  0000000141D207B4  mov     [rsp+578h+var_358], rax
  0000000141D207BC  test    cl, 1
  0000000141D207BF  mov     rax, [rsp+578h+var_1F0]
  0000000141D207C7  cmovz   rdx, rax
  0000000141D207CB  mov     [rsp+578h+var_3E8], rdx
  0000000141D207D3  cmovz   rsi, rax
  0000000141D207D7  mov     [rsp+578h+var_340], rsi
  0000000141D207DF  mov     rcx, [rsp+578h+var_200]
  0000000141D207E7  not     rcx
  0000000141D207EA  mov     rax, [rsp+578h+var_3C8]
  0000000141D207F2  imul    rax, [rsp+578h+var_418]
  0000000141D207FB  not     rax
  0000000141D207FE  and     rax, rcx
  0000000141D20801  mov     [rsp+578h+var_4A0], rax
  0000000141D20809  mov     rcx, [rsp+578h+var_2E8]
  0000000141D20811  mov     rax, [rsp+578h+var_310]
  0000000141D20819  imul    rax, rcx
  0000000141D2081D  not     rax
  0000000141D20820  mov     rcx, rax
  0000000141D20823  mov     r14, r9
  0000000141D20826  mov     rax, r9
  0000000141D20829  imul    rax, [rsp+578h+var_168]
  0000000141D20832  not     rax
  0000000141D20835  and     rax, rcx
  0000000141D20838  mov     [rsp+578h+var_378], rax
  0000000141D20840  mov     rax, [rsp+578h+var_380]
  0000000141D20848  add     rax, rsp
  0000000141D2084B  add     rax, 578h
  0000000141D20851  mov     r10, [rsp+578h+var_530]
  0000000141D20856  imul    rax, r10
  0000000141D2085A  mov     [rsp+578h+var_298], rax
  0000000141D20862  mov     rax, [rsp+578h+var_420]
  0000000141D2086A  add     rax, rsp
  0000000141D2086D  add     rax, 578h
  0000000141D20873  imul    rax, r9
  0000000141D20877  mov     [rsp+578h+var_290], rax
  0000000141D2087F  test    dil, 1
  0000000141D20883  cmovz   rbp, [rsp+578h+var_3F8]
  0000000141D2088C  mov     [rsp+578h+var_420], rbp
  0000000141D20894  mov     rcx, r12
  0000000141D20897  not     rcx
  0000000141D2089A  mov     rdx, [rsp+578h+var_500]
  0000000141D2089F  and     rcx, rdx
  0000000141D208A2  not     rcx
  0000000141D208A5  mov     r9, [rsp+578h+var_408]
  0000000141D208AD  and     r12, r9
  0000000141D208B0  not     r12
  0000000141D208B3  and     r12, rcx
  0000000141D208B6  mov     rsi, r12
  0000000141D208B9  mov     ebp, [rsp+578h+var_318]
  0000000141D208C0  mov     ecx, ebp
  0000000141D208C2  shl     rsi, cl
  0000000141D208C5  mov     edi, [rsp+578h+var_314]
  0000000141D208CC  mov     ecx, edi
  0000000141D208CE  shr     r12, cl
  0000000141D208D1  mov     r11, r9
  0000000141D208D4  mov     rcx, [rsp+578h+var_130]
  0000000141D208DC  and     r11, rcx
  0000000141D208DF  not     rcx
  0000000141D208E2  mov     rax, rdx
  0000000141D208E5  and     rcx, rdx
  0000000141D208E8  not     rcx
  0000000141D208EB  not     r11
  0000000141D208EE  and     r11, rcx
  0000000141D208F1  not     rsi
  0000000141D208F4  not     r12
  0000000141D208F7  mov     rdx, r11
  0000000141D208FA  mov     ecx, ebp
  0000000141D208FC  shl     rdx, cl
  0000000141D208FF  mov     ecx, edi
  0000000141D20901  shr     r11, cl
  0000000141D20904  and     r12, rsi
  0000000141D20907  not     rdx
  0000000141D2090A  not     r11
  0000000141D2090D  and     r11, rdx
  0000000141D20910  and     r9, r8
  0000000141D20913  not     r8
  0000000141D20916  and     r8, rax
  0000000141D20919  not     r8
  0000000141D2091C  not     r9
  0000000141D2091F  and     r9, r8
  0000000141D20922  mov     rax, r9
  0000000141D20925  mov     ecx, ebp
  0000000141D20927  shl     rax, cl
  0000000141D2092A  mov     ecx, edi
  0000000141D2092C  shr     r9, cl
  0000000141D2092F  not     rax
  0000000141D20932  not     r9
  0000000141D20935  and     r9, rax
  0000000141D20938  not     r11
  0000000141D2093B  mov     rbp, [rsp+578h+var_428]
  0000000141D20943  imul    r11, rbp
  0000000141D20947  not     r11
  0000000141D2094A  not     r9
  0000000141D2094D  imul    r9, r10
  0000000141D20951  not     r9
  0000000141D20954  and     r9, r11
  0000000141D20957  not     r12
  0000000141D2095A  imul    r12, [rsp+578h+var_4B0]
  0000000141D20963  not     r9
  0000000141D20966  add     r9, r12
  0000000141D20969  mov     [rsp+578h+var_460], r9
  0000000141D20971  mov     rax, [rsp+578h+var_2B8]
  0000000141D20979  and     [rsp+578h+var_388], rax
  0000000141D20981  mov     rax, [rsp+578h+var_128]
  0000000141D20989  add     rax, rsp
  0000000141D2098C  add     rax, 578h
  0000000141D20992  mov     r11, [rsp+578h+var_490]
  0000000141D2099A  imul    rax, r11
  0000000141D2099E  not     rax
  0000000141D209A1  mov     rcx, [rsp+578h+var_4E8]
  0000000141D209A9  lea     rdx, [rsp+rcx+578h+var_578]
  0000000141D209AD  add     rdx, 578h
  0000000141D209B4  imul    rdx, r14
  0000000141D209B8  not     rdx
  0000000141D209BB  and     rdx, rax
  0000000141D209BE  mov     rax, [rsp+578h+var_138]
  0000000141D209C6  add     rax, rsp
  0000000141D209C9  add     rax, 578h
  0000000141D209CF  mov     r8, [rsp+578h+var_2F0]
  0000000141D209D7  imul    rax, r8
  0000000141D209DB  not     rdx
  0000000141D209DE  add     rdx, rax
  0000000141D209E1  mov     [rsp+578h+var_380], rdx
  0000000141D209E9  mov     rcx, [rsp+578h+var_1A8]
  0000000141D209F1  mov     rax, rcx
  0000000141D209F4  not     rax
  0000000141D209F7  mov     [rsp+578h+var_458], rax
  0000000141D209FF  mov     r9, rdx
  0000000141D20A02  not     r9
  0000000141D20A05  mov     [rsp+578h+var_4E8], r9
  0000000141D20A0D  and     rax, rdx
  0000000141D20A10  not     rax
  0000000141D20A13  mov     rdx, rcx
  0000000141D20A16  mov     r12, rcx
  0000000141D20A19  and     rdx, r9
  0000000141D20A1C  not     rdx
  0000000141D20A1F  and     rdx, rax
  0000000141D20A22  mov     [rsp+578h+var_4F8], rdx
  0000000141D20A2A  mov     rax, [rsp+578h+var_120]
  0000000141D20A32  mov     rsi, [rsp+578h+var_450]
  0000000141D20A3A  imul    rax, rsi
  0000000141D20A3E  not     rax
  0000000141D20A41  mov     rdi, [rsp+578h+var_488]
  0000000141D20A49  imul    rbx, rdi
  0000000141D20A4D  not     rbx
  0000000141D20A50  and     rbx, rax
  0000000141D20A53  not     rbx
  0000000141D20A56  mov     r10, [rsp+578h+var_328]
  0000000141D20A5E  mov     rax, [rsp+578h+var_4E0]
  0000000141D20A66  imul    rax, r10
  0000000141D20A6A  add     rax, rbx
  0000000141D20A6D  mov     [rsp+578h+var_4E0], rax
  0000000141D20A75  lea     rax, [rsp+578h]
  0000000141D20A7D  mov     rdx, [rsp+578h+var_540]
  0000000141D20A82  and     eax, edx
  0000000141D20A84  mov     rcx, rax
  0000000141D20A87  not     rcx
  0000000141D20A8A  not     rdx
  0000000141D20A8D  and     rdx, [rsp+578h+var_478]
  0000000141D20A95  not     rdx
  0000000141D20A98  and     rdx, rcx
  0000000141D20A9B  lea     rcx, [rax+rax*2]
  0000000141D20A9F  add     rdx, rcx
  0000000141D20AA2  sub     rdx, rax
  0000000141D20AA5  imul    rdx, [rsp+578h+var_548]
  0000000141D20AAB  mov     [rsp+578h+var_540], rdx
  0000000141D20AB0  mov     rax, [rsp+578h+var_508]
  0000000141D20AB5  add     rax, rsp
  0000000141D20AB8  add     rax, 578h
  0000000141D20ABE  imul    rax, [rsp+578h+var_4F0]
  0000000141D20AC7  mov     rcx, [rsp+578h+var_320]
  0000000141D20ACF  add     rcx, rsp
  0000000141D20AD2  add     rcx, 578h
  0000000141D20AD9  imul    rcx, [rsp+578h+var_4A8]
  0000000141D20AE2  add     rcx, rax
  0000000141D20AE5  mov     [rsp+578h+var_448], rcx
  0000000141D20AED  mov     rax, [rsp+578h+var_560]
  0000000141D20AF2  imul    rax, r14
  0000000141D20AF6  not     rax
  0000000141D20AF9  mov     rdx, rax
  0000000141D20AFC  mov     rax, [rsp+578h+var_480]
  0000000141D20B04  imul    rax, r11
  0000000141D20B08  not     rax
  0000000141D20B0B  and     rax, rdx
  0000000141D20B0E  mov     rdx, [rsp+578h+var_110]
  0000000141D20B16  imul    rdx, r8
  0000000141D20B1A  not     rax
  0000000141D20B1D  add     rax, rdx
  0000000141D20B20  mov     [rsp+578h+var_480], rax
  0000000141D20B28  mov     rax, [rsp+578h+var_440]
  0000000141D20B30  add     rax, rsp
  0000000141D20B33  add     rax, 578h
  0000000141D20B39  imul    rax, r11
  0000000141D20B3D  mov     rcx, [rsp+578h+var_4C8]
  0000000141D20B45  add     rcx, rsp
  0000000141D20B48  add     rcx, 578h
  0000000141D20B4F  imul    rcx, r14
  0000000141D20B53  not     rax
  0000000141D20B56  not     rcx
  0000000141D20B59  and     rcx, rax
  0000000141D20B5C  not     rcx
  0000000141D20B5F  mov     rax, [rsp+578h+var_370]
  0000000141D20B67  lea     rdx, [rsp+rax+578h+var_578]
  0000000141D20B6B  add     rdx, 578h
  0000000141D20B72  imul    rdx, r8
  0000000141D20B76  add     rdx, rcx
  0000000141D20B79  mov     rax, [rsp+578h+var_118]
  0000000141D20B81  add     rax, rsp
  0000000141D20B84  add     rax, 578h
  0000000141D20B8A  imul    rax, [rsp+578h+var_2E8]
  0000000141D20B93  not     rax
  0000000141D20B96  not     rdx
  0000000141D20B99  and     rdx, rax
  0000000141D20B9C  mov     [rsp+578h+var_320], rdx
  0000000141D20BA4  mov     r11, [rsp+578h+var_4D0]
  0000000141D20BAC  imul    r11, r10
  0000000141D20BB0  mov     r9, [rsp+578h+var_108]
  0000000141D20BB8  imul    r9, rsi
  0000000141D20BBC  imul    r15, rdi
  0000000141D20BC0  mov     rax, r9
  0000000141D20BC3  not     rax
  0000000141D20BC6  mov     rdx, r15
  0000000141D20BC9  not     rdx
  0000000141D20BCC  mov     rcx, r9
  0000000141D20BCF  and     rcx, r15
  0000000141D20BD2  and     r15, rax
  0000000141D20BD5  and     rax, rdx
  0000000141D20BD8  and     rdx, r9
  0000000141D20BDB  not     r15
  0000000141D20BDE  not     rdx
  0000000141D20BE1  and     rdx, r15
  0000000141D20BE4  not     rax
  0000000141D20BE7  not     rcx
  0000000141D20BEA  and     rax, rcx
  0000000141D20BED  imul    rdx, [rsp+578h+var_558]
  0000000141D20BF3  add     rcx, rcx
  0000000141D20BF6  sub     rdx, rcx
  0000000141D20BF9  lea     rax, [rax+rax*2]
  0000000141D20BFD  add     rdx, rax
  0000000141D20C00  mov     rcx, r11
  0000000141D20C03  mov     [rsp+578h+var_4D0], r11
  0000000141D20C0B  mov     r10, r11
  0000000141D20C0E  not     r10
  0000000141D20C11  mov     [rsp+578h+var_548], r10
  0000000141D20C16  mov     rax, rdx
  0000000141D20C19  mov     r9, rdx
  0000000141D20C1C  mov     [rsp+578h+var_440], rdx
  0000000141D20C24  not     rax
  0000000141D20C27  mov     [rsp+578h+var_450], rax
  0000000141D20C2F  mov     rdx, r10
  0000000141D20C32  and     rdx, rax
  0000000141D20C35  mov     [rsp+578h+var_438], rdx
  0000000141D20C3D  mov     rax, rdx
  0000000141D20C40  not     rax
  0000000141D20C43  mov     rdx, rcx
  0000000141D20C46  and     rdx, r9
  0000000141D20C49  not     rdx
  0000000141D20C4C  and     rdx, rax
  0000000141D20C4F  mov     [rsp+578h+var_4C8], rdx
  0000000141D20C57  mov     rax, [rsp+578h+var_100]
  0000000141D20C5F  lea     rdx, [rsp+rax+578h+var_578]
  0000000141D20C63  add     rdx, 578h
  0000000141D20C6A  imul    rdx, rbp
  0000000141D20C6E  mov     r9, rdx
  0000000141D20C71  not     r9
  0000000141D20C74  mov     rax, [rsp+578h+var_520]
  0000000141D20C79  add     rax, rsp
  0000000141D20C7C  add     rax, 578h
  0000000141D20C82  imul    rax, [rsp+578h+var_530]
  0000000141D20C88  mov     rcx, rax
  0000000141D20C8B  not     rcx
  0000000141D20C8E  mov     r10, [rsp+578h+var_F8]
  0000000141D20C96  lea     r14, [rsp+r10+578h+var_578]
  0000000141D20C9A  add     r14, 578h
  0000000141D20CA1  imul    r14, [rsp+578h+var_4B0]
  0000000141D20CAA  mov     r10, r14
  0000000141D20CAD  not     r10
  0000000141D20CB0  mov     rsi, rcx
  0000000141D20CB3  and     rsi, r10
  0000000141D20CB6  mov     r8, rsi
  0000000141D20CB9  not     r8
  0000000141D20CBC  mov     r11, rax
  0000000141D20CBF  and     r11, r14
  0000000141D20CC2  not     r11
  0000000141D20CC5  and     r11, r8
  0000000141D20CC8  mov     rdi, r9
  0000000141D20CCB  and     rdi, rax
  0000000141D20CCE  not     rdi
  0000000141D20CD1  and     rdi, r10
  0000000141D20CD4  and     rsi, r9
  0000000141D20CD7  mov     rbx, rdx
  0000000141D20CDA  and     rbx, rcx
  0000000141D20CDD  and     rbx, r14
  0000000141D20CE0  and     r10, r9
  0000000141D20CE3  and     r14, r9
  0000000141D20CE6  and     r9, r11
  0000000141D20CE9  not     r9
  0000000141D20CEC  not     r11
  0000000141D20CEF  and     r11, rdx
  0000000141D20CF2  not     r11
  0000000141D20CF5  and     r11, r9
  0000000141D20CF8  not     rsi
  0000000141D20CFB  imul    rsi, [rsp+578h+var_2B0]
  0000000141D20D04  imul    rdi, [rsp+578h+var_518]
  0000000141D20D0A  add     rsi, rdi
  0000000141D20D0D  not     rbx
  0000000141D20D10  mov     rdi, [rsp+578h+var_4D8]
  0000000141D20D18  imul    rbx, rdi
  0000000141D20D1C  add     rbx, rsi
  0000000141D20D1F  mov     r9, rax
  0000000141D20D22  and     r9, r10
  0000000141D20D25  not     r10
  0000000141D20D28  and     r10, rcx
  0000000141D20D2B  not     r10
  0000000141D20D2E  not     r9
  0000000141D20D31  and     r9, r10
  0000000141D20D34  mov     r10, 5555555555555556h
  0000000141D20D3E  imul    r9, r10
  0000000141D20D42  add     r9, rbx
  0000000141D20D45  and     r8, rdx
  0000000141D20D48  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141D20D52  imul    r8, rdx
  0000000141D20D56  add     r8, r9
  0000000141D20D59  imul    r11, rdi
  0000000141D20D5D  add     r8, r11
  0000000141D20D60  and     rcx, r14
  0000000141D20D63  not     r14
  0000000141D20D66  and     r14, rax
  0000000141D20D69  not     rcx
  0000000141D20D6C  not     r14
  0000000141D20D6F  and     r14, rcx
  0000000141D20D72  imul    r14, r10
  0000000141D20D76  add     r14, r8
  0000000141D20D79  mov     [rsp+578h+var_328], r14
  0000000141D20D81  mov     rax, 2A76D03A39D4751Ch
  0000000141D20D8B  imul    rax, r13
  0000000141D20D8F  and     rax, [rsp+578h+var_2C8]
  0000000141D20D97  mov     rcx, r12
  0000000141D20D9A  and     rcx, rax
  0000000141D20D9D  not     rax
  0000000141D20DA0  and     rax, [rsp+578h+var_458]
  0000000141D20DA8  not     rax
  0000000141D20DAB  not     rcx
  0000000141D20DAE  and     rcx, rax
  0000000141D20DB1  mov     rax, 35B9EB468D7218C0h
  0000000141D20DBB  imul    rax, r13
  0000000141D20DBF  add     rcx, rax
  0000000141D20DC2  mov     rax, 91950399FF7B95AFh
  0000000141D20DCC  imul    rax, r13
  0000000141D20DD0  mov     rdx, 278E5E64570B8D4Eh
  0000000141D20DDA  imul    rdx, r13
  0000000141D20DDE  and     rdx, rcx
  0000000141D20DE1  not     rcx
  0000000141D20DE4  and     rcx, rax
  0000000141D20DE7  mov     rax, 4B5981E3BEF952CDh
  0000000141D20DF1  imul    rax, r13
  0000000141D20DF5  not     rdx
  0000000141D20DF8  and     rdx, rax
  0000000141D20DFB  not     rcx
  0000000141D20DFE  and     rdx, rcx
  0000000141D20E01  mov     rax, 0B27D7E8A4A8722FDh
  0000000141D20E0B  imul    rax, r13
  0000000141D20E0F  not     rdx
  0000000141D20E12  and     rdx, rax
  0000000141D20E15  mov     [rsp+578h+var_560], rdx
  0000000141D20E1A  mov     rax, 73E1F4EF9DC539CEh
  0000000141D20E24  imul    rax, r13
  0000000141D20E28  and     rax, [rsp+578h+var_2C0]
  0000000141D20E30  mov     r11, [rsp+578h+var_418]
  0000000141D20E38  mov     rdx, r11
  0000000141D20E3B  not     rdx
  0000000141D20E3E  mov     [rsp+578h+var_508], rdx
  0000000141D20E43  and     r11, rax
  0000000141D20E46  not     rax
  0000000141D20E49  and     rax, rdx
  0000000141D20E4C  not     rax
  0000000141D20E4F  not     r11
  0000000141D20E52  and     r11, rax
  0000000141D20E55  mov     rax, 12380411354BD060h
  0000000141D20E5F  mov     rcx, r13
  0000000141D20E62  imul    rax, r13
  0000000141D20E66  add     r11, rax
  0000000141D20E69  mov     rdx, 6BD0096E8C560E93h
  0000000141D20E73  imul    rdx, r13
  0000000141D20E77  mov     r13, rdx
  0000000141D20E7A  mov     r9, rdx
  0000000141D20E7D  not     r13
  0000000141D20E80  mov     r12, r11
  0000000141D20E83  not     r12
  0000000141D20E86  mov     r8, 0B5D07044508722FDh
  0000000141D20E90  imul    r8, rcx
  0000000141D20E94  mov     rdx, rcx
  0000000141D20E97  mov     rax, r12
  0000000141D20E9A  and     rax, r8
  0000000141D20E9D  not     rax
  0000000141D20EA0  mov     rsi, r8
  0000000141D20EA3  not     rsi
  0000000141D20EA6  mov     r15, r11
  0000000141D20EA9  mov     [rsp+578h+var_568], r11
  0000000141D20EAE  and     r15, rsi
  0000000141D20EB1  not     r15
  0000000141D20EB4  and     rax, r15
  0000000141D20EB7  mov     rcx, r9
  0000000141D20EBA  mov     r10, r9
  0000000141D20EBD  and     rcx, rax
  0000000141D20EC0  not     rax
  0000000141D20EC3  and     rax, r13
  0000000141D20EC6  not     rax
  0000000141D20EC9  not     rcx
  0000000141D20ECC  and     rcx, rax
  0000000141D20ECF  mov     r9, 4D53588FCA31146Ah
  0000000141D20ED9  imul    r9, rdx
  0000000141D20EDD  mov     rax, r9
  0000000141D20EE0  not     rax
  0000000141D20EE3  mov     [rsp+578h+var_570], rax
  0000000141D20EE8  mov     rdx, r9
  0000000141D20EEB  and     rdx, rcx
  0000000141D20EEE  not     rcx
  0000000141D20EF1  and     rcx, rax
  0000000141D20EF4  not     rcx
  0000000141D20EF7  not     rdx
  0000000141D20EFA  and     rdx, rcx
  0000000141D20EFD  mov     [rsp+578h+var_520], r9
  0000000141D20F02  mov     rbp, r9
  0000000141D20F05  and     rbp, r12
  0000000141D20F08  and     r9, r13
  0000000141D20F0B  not     r9
  0000000141D20F0E  and     r9, r8
  0000000141D20F11  and     r9, r11
  0000000141D20F14  not     r9
  0000000141D20F17  mov     rax, 8E38E38E38E38E39h
  0000000141D20F21  imul    r9, rax
  0000000141D20F25  mov     r14, r13
  0000000141D20F28  and     r14, rsi
  0000000141D20F2B  mov     rdi, r14
  0000000141D20F2E  not     rdi
  0000000141D20F31  mov     rbx, r10
  0000000141D20F34  and     rbx, r8
  0000000141D20F37  mov     rcx, rbx
  0000000141D20F3A  not     rcx
  0000000141D20F3D  and     rdi, rcx
  0000000141D20F40  and     rcx, rbp
  0000000141D20F43  mov     [rsp+578h+var_528], rcx
  0000000141D20F48  not     rbp
  0000000141D20F4B  mov     rcx, r13
  0000000141D20F4E  mov     [rsp+578h+var_488], r13
  0000000141D20F56  and     rbp, r13
  0000000141D20F59  not     rbp
  0000000141D20F5C  mov     r13, r8
  0000000141D20F5F  and     rbp, r8
  0000000141D20F62  not     rbp
  0000000141D20F65  mov     rax, 1C71C71C71C71C73h
  0000000141D20F6F  imul    rbp, rax
  0000000141D20F73  add     rbp, r9
  0000000141D20F76  not     rdx
  0000000141D20F79  add     rbp, rdx
  0000000141D20F7C  mov     rax, rcx
  0000000141D20F7F  and     rax, r12
  0000000141D20F82  mov     rdx, r10
  0000000141D20F85  and     rdx, [rsp+578h+var_568]
  0000000141D20F8A  not     rdx
  0000000141D20F8D  not     rax
  0000000141D20F90  and     rax, rdx
  0000000141D20F93  mov     rcx, r8
  0000000141D20F96  mov     [rsp+578h+var_498], r8
  0000000141D20F9E  and     rcx, rax
  0000000141D20FA1  not     rcx
  0000000141D20FA4  not     rax
  0000000141D20FA7  and     rax, rsi
  0000000141D20FAA  not     rax
  0000000141D20FAD  and     rax, rcx
  0000000141D20FB0  mov     rcx, [rsp+578h+var_570]
  0000000141D20FB5  mov     r9, rcx
  0000000141D20FB8  and     r9, r12
  0000000141D20FBB  mov     [rsp+578h+var_490], r9
  0000000141D20FC3  mov     r8, [rsp+578h+var_520]
  0000000141D20FC8  and     r14, r8
  0000000141D20FCB  and     r14, r12
  0000000141D20FCE  and     rsi, rcx
  0000000141D20FD1  not     rsi
  0000000141D20FD4  mov     r9, r8
  0000000141D20FD7  and     r9, r13
  0000000141D20FDA  not     r9
  0000000141D20FDD  and     r9, rsi
  0000000141D20FE0  and     rsi, r10
  0000000141D20FE3  and     rsi, r12
  0000000141D20FE6  mov     rcx, rdi
  0000000141D20FE9  mov     r13, [rsp+578h+var_570]
  0000000141D20FEE  and     rdi, r13
  0000000141D20FF1  not     rdi
  0000000141D20FF4  and     rdi, r12
  0000000141D20FF7  and     r12, r9
  0000000141D20FFA  not     r12
  0000000141D20FFD  not     r9
  0000000141D21000  mov     r11, [rsp+578h+var_568]
  0000000141D21005  and     r9, r11
  0000000141D21008  not     r9
  0000000141D2100B  and     r9, r12
  0000000141D2100E  not     r9
  0000000141D21011  mov     r12, r10
  0000000141D21014  and     r9, r10
  0000000141D21017  and     r15, r13
  0000000141D2101A  and     r12, r15
  0000000141D2101D  not     r15
  0000000141D21020  mov     r10, [rsp+578h+var_488]
  0000000141D21028  and     r15, r10
  0000000141D2102B  not     r15
  0000000141D2102E  not     r12
  0000000141D21031  and     r12, r15
  0000000141D21034  not     rax
  0000000141D21037  and     rax, r8
  0000000141D2103A  imul    rax, [rsp+578h+var_518]
  0000000141D21040  not     r12
  0000000141D21043  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141D2104D  imul    r12, r15
  0000000141D21051  add     r12, rax
  0000000141D21054  add     r12, rbp
  0000000141D21057  mov     r15, [rsp+578h+var_490]
  0000000141D2105F  not     r15
  0000000141D21062  mov     rax, r8
  0000000141D21065  and     rax, r11
  0000000141D21068  not     rax
  0000000141D2106B  mov     rbp, [rsp+578h+var_498]
  0000000141D21073  and     rax, rbp
  0000000141D21076  and     rax, r15
  0000000141D21079  and     rax, r10
  0000000141D2107C  not     rax
  0000000141D2107F  mov     r15, 1C71C71C71C71C73h
  0000000141D21089  add     r15, 0FFFFFFFFFFFFFFFEh
  0000000141D2108D  imul    r15, rax
  0000000141D21091  not     rcx
  0000000141D21094  and     rcx, r13
  0000000141D21097  not     rcx
  0000000141D2109A  and     rcx, r11
  0000000141D2109D  not     rcx
  0000000141D210A0  imul    rcx, [rsp+578h+var_4D8]
  0000000141D210A9  add     r15, rcx
  0000000141D210AC  and     rbx, r11
  0000000141D210AF  mov     rax, r13
  0000000141D210B2  and     rax, rbx
  0000000141D210B5  not     rax
  0000000141D210B8  not     rbx
  0000000141D210BB  and     rbx, r8
  0000000141D210BE  not     rbx
  0000000141D210C1  and     rbx, rax
  0000000141D210C4  not     rbx
  0000000141D210C7  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141D210D1  imul    rbx, r11
  0000000141D210D5  add     rbx, r15
  0000000141D210D8  not     r14
  0000000141D210DB  mov     rax, 8E38E38E38E38E39h
  0000000141D210E5  imul    r14, rax
  0000000141D210E9  add     r14, rbx
  0000000141D210EC  mov     rcx, [rsp+578h+var_528]
  0000000141D210F1  not     rcx
  0000000141D210F4  mov     rax, 1C71C71C71C71C73h
  0000000141D210FE  imul    rcx, rax
  0000000141D21102  add     rcx, r14
  0000000141D21105  add     r9, rcx
  0000000141D21108  not     rsi
  0000000141D2110B  mov     rax, 38E38E38E38E38E4h
  0000000141D21115  imul    rax, rsi
  0000000141D21119  add     rax, r9
  0000000141D2111C  add     rax, r12
  0000000141D2111F  not     rdi
  0000000141D21122  mov     rcx, 5555555555555556h
  0000000141D2112C  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141D21130  imul    rcx, rdi
  0000000141D21134  add     rcx, rax
  0000000141D21137  and     rdx, rbp
  0000000141D2113A  and     r8, rdx
  0000000141D2113D  not     rdx
  0000000141D21140  and     rdx, r13
  0000000141D21143  not     rdx
  0000000141D21146  not     r8
  0000000141D21149  and     r8, rdx
  0000000141D2114C  imul    r8, r11
  0000000141D21150  lea     rdi, [r8+rcx]
  0000000141D21154  inc     rdi
  0000000141D21157  mov     r15, [rsp+578h+var_3A8]
  0000000141D2115F  mov     rax, r15
  0000000141D21162  not     rax
  0000000141D21165  and     rax, [rsp+578h+var_478]
  0000000141D2116D  not     rax
  0000000141D21170  mov     rcx, [rsp+578h+var_558]
  0000000141D21175  imul    rcx, rax
  0000000141D21179  lea     rdx, [rsp+578h]
  0000000141D21181  and     r15d, edx
  0000000141D21184  not     r15
  0000000141D21187  and     r15, rax
  0000000141D2118A  not     r15
  0000000141D2118D  mov     r12, [rsp+578h+var_330]
  0000000141D21195  add     r15, r12
  0000000141D21198  add     r15, rcx
  0000000141D2119B  mov     rax, [rsp+578h+var_3B8]
  0000000141D211A3  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D211A7  add     rcx, 578h
  0000000141D211AE  mov     r11, [rsp+578h+var_428]
  0000000141D211B6  imul    rcx, r11
  0000000141D211BA  mov     rdx, rcx
  0000000141D211BD  not     rdx
  0000000141D211C0  mov     r14, [rsp+578h+var_3D8]
  0000000141D211C8  mov     rax, r14
  0000000141D211CB  not     rax
  0000000141D211CE  mov     rsi, [rsp+578h+var_4B0]
  0000000141D211D6  imul    r15, rsi
  0000000141D211DA  mov     r9, rax
  0000000141D211DD  and     r9, r15
  0000000141D211E0  mov     r8, rdx
  0000000141D211E3  and     r8, r9
  0000000141D211E6  not     r8
  0000000141D211E9  not     r9
  0000000141D211EC  and     r9, rcx
  0000000141D211EF  not     r9
  0000000141D211F2  and     r9, r8
  0000000141D211F5  mov     rbx, r15
  0000000141D211F8  not     rbx
  0000000141D211FB  mov     r10, rax
  0000000141D211FE  and     r10, rbx
  0000000141D21201  not     r10
  0000000141D21204  mov     r8, r14
  0000000141D21207  and     r8, r15
  0000000141D2120A  not     r8
  0000000141D2120D  and     r8, r10
  0000000141D21210  mov     r10, rdx
  0000000141D21213  and     r10, r8
  0000000141D21216  not     r10
  0000000141D21219  not     r8
  0000000141D2121C  and     r8, rcx
  0000000141D2121F  not     r8
  0000000141D21222  and     r8, r10
  0000000141D21225  add     r9, r12
  0000000141D21228  and     rbx, rdx
  0000000141D2122B  not     rbx
  0000000141D2122E  mov     r10, r14
  0000000141D21231  and     r10, rbx
  0000000141D21234  add     r10, r12
  0000000141D21237  add     r10, r9
  0000000141D2123A  and     rdx, rax
  0000000141D2123D  not     rdx
  0000000141D21240  mov     r9, r14
  0000000141D21243  and     r9, rcx
  0000000141D21246  not     r9
  0000000141D21249  and     r9, rdx
  0000000141D2124C  and     r9, r15
  0000000141D2124F  not     r9
  0000000141D21252  add     r9, r12
  0000000141D21255  add     r9, r10
  0000000141D21258  add     r9, r8
  0000000141D2125B  and     r15, rcx
  0000000141D2125E  mov     rcx, rax
  0000000141D21261  and     rcx, r15
  0000000141D21264  mov     rdx, [rsp+578h+var_3F0]
  0000000141D2126C  imul    rcx, rdx
  0000000141D21270  add     rcx, r9
  0000000141D21273  not     r15
  0000000141D21276  and     rbx, r15
  0000000141D21279  not     rbx
  0000000141D2127C  and     rbx, rax
  0000000141D2127F  not     rbx
  0000000141D21282  imul    rbx, rdx
  0000000141D21286  add     rbx, rcx
  0000000141D21289  and     r15, r14
  0000000141D2128C  add     r15, r15
  0000000141D2128F  sub     rbx, r15
  0000000141D21292  mov     rcx, [rsp+578h+var_460]
  0000000141D2129A  mov     rdx, rcx
  0000000141D2129D  not     rdx
  0000000141D212A0  mov     [rsp+578h+var_210], rdx
  0000000141D212A8  mov     rax, [rsp+578h+var_178]
  0000000141D212B0  mov     r9, rax
  0000000141D212B3  not     r9
  0000000141D212B6  mov     [rsp+578h+var_260], r9
  0000000141D212BE  mov     r8, rax
  0000000141D212C1  and     r8, rdx
  0000000141D212C4  mov     [rsp+578h+var_1F8], r8
  0000000141D212CC  mov     r8, rax
  0000000141D212CF  and     r8, rcx
  0000000141D212D2  mov     [rsp+578h+var_200], r8
  0000000141D212DA  mov     rax, r9
  0000000141D212DD  and     rax, rdx
  0000000141D212E0  mov     [rsp+578h+var_258], rax
  0000000141D212E8  mov     rcx, [rsp+578h+var_4E0]
  0000000141D212F0  mov     r8, rcx
  0000000141D212F3  not     r8
  0000000141D212F6  mov     [rsp+578h+var_4A8], r8
  0000000141D212FE  mov     rax, [rsp+578h+var_3D0]
  0000000141D21306  mov     rdx, rax
  0000000141D21309  and     rdx, r8
  0000000141D2130C  mov     [rsp+578h+var_1F0], rdx
  0000000141D21314  mov     rdx, [rsp+578h+var_468]
  0000000141D2131C  mov     r9, rdx
  0000000141D2131F  and     r9, r8
  0000000141D21322  mov     [rsp+578h+var_400], r9
  0000000141D2132A  mov     r8, rdx
  0000000141D2132D  and     r8, rcx
  0000000141D21330  mov     [rsp+578h+var_310], r8
  0000000141D21338  mov     rdx, rax
  0000000141D2133B  and     rdx, rcx
  0000000141D2133E  mov     [rsp+578h+var_308], rdx
  0000000141D21346  mov     rax, [rsp+578h+var_540]
  0000000141D2134B  not     rax
  0000000141D2134E  mov     [rsp+578h+var_3F8], rax
  0000000141D21356  and     rax, [rsp+578h+var_448]
  0000000141D2135E  mov     [rsp+578h+var_300], rax
  0000000141D21366  mov     rax, [rsp+578h+var_430]
  0000000141D2136E  mov     r8, rax
  0000000141D21371  not     r8
  0000000141D21374  mov     [rsp+578h+var_370], r8
  0000000141D2137C  mov     rcx, rax
  0000000141D2137F  and     rcx, [rsp+578h+var_440]
  0000000141D21387  mov     [rsp+578h+var_4F0], rcx
  0000000141D2138F  mov     rdx, [rsp+578h+var_548]
  0000000141D21394  and     rdx, rcx
  0000000141D21397  mov     [rsp+578h+var_3F0], rdx
  0000000141D2139F  mov     rcx, r8
  0000000141D213A2  and     rcx, [rsp+578h+var_4C8]
  0000000141D213AA  mov     [rsp+578h+var_498], rcx
  0000000141D213B2  and     [rsp+578h+var_438], rax
  0000000141D213BA  mov     rcx, [rsp+578h+var_4D0]
  0000000141D213C2  and     rcx, [rsp+578h+var_450]
  0000000141D213CA  mov     rdx, rax
  0000000141D213CD  and     rdx, rcx
  0000000141D213D0  mov     [rsp+578h+var_490], rdx
  0000000141D213D8  not     rcx
  0000000141D213DB  and     rcx, r8
  0000000141D213DE  mov     [rsp+578h+var_488], rcx
  0000000141D213E6  mov     rax, [rsp+578h+var_560]
  0000000141D213EB  not     rax
  0000000141D213EE  imul    rax, r11
  0000000141D213F2  mov     [rsp+578h+var_560], rax
  0000000141D213F7  imul    rdi, rsi
  0000000141D213FB  mov     [rsp+578h+var_3D8], rdi
  0000000141D21403  test    byte ptr [rsp+578h+var_3C0], 1
  0000000141D2140B  mov     rcx, [rsp+578h+var_510]
  0000000141D21410  not     rcx
  0000000141D21413  mov     rax, [rsp+578h+var_1B0]
  0000000141D2141B  cmovz   rcx, rax
  0000000141D2141F  mov     [rsp+578h+var_510], rcx
  0000000141D21424  cmovz   rbx, rax
  0000000141D21428  mov     [rsp+578h+var_330], rbx
  0000000141D21430  mov     rax, [rsp+578h+var_538]
  0000000141D21435  add     rax, [rsp+578h+var_188]
  0000000141D2143D  imul    rax, [rsp+578h+var_530]
  0000000141D21443  mov     [rsp+578h+var_538], rax
  0000000141D21448  mov     rdx, [rsp+578h+var_4B8]
  0000000141D21450  mov     rax, rdx
  0000000141D21453  not     rax
  0000000141D21456  mov     rsi, rax
  0000000141D21459  mov     r10, rax
  0000000141D2145C  mov     r8, [rsp+578h+var_418]
  0000000141D21464  and     rsi, r8
  0000000141D21467  mov     rax, rsi
  0000000141D2146A  not     rax
  0000000141D2146D  mov     r9, 5C30E05C5D1DF12Ch
  0000000141D21477  imul    r9, [rsp+578h+var_4C0]
  0000000141D21480  mov     rcx, r9
  0000000141D21483  not     rcx
  0000000141D21486  and     rax, rcx
  0000000141D21489  mov     rdi, rcx
  0000000141D2148C  not     rax
  0000000141D2148F  mov     rcx, rsi
  0000000141D21492  and     rcx, r9
  0000000141D21495  mov     r14, r9
  0000000141D21498  not     rcx
  0000000141D2149B  and     rcx, rax
  0000000141D2149E  mov     r11, [rsp+578h+var_268]
  0000000141D214A6  mov     r9, r11
  0000000141D214A9  not     r9
  0000000141D214AC  mov     rax, r9
  0000000141D214AF  mov     r13, r9
  0000000141D214B2  mov     [rsp+578h+var_568], r9
  0000000141D214B7  and     rax, rcx
  0000000141D214BA  not     rax
  0000000141D214BD  not     rcx
  0000000141D214C0  and     rcx, r11
  0000000141D214C3  not     rcx
  0000000141D214C6  and     rcx, rax
  0000000141D214C9  not     rcx
  0000000141D214CC  mov     rax, 555555600000C2BAh
  0000000141D214D6  imul    rax, rcx
  0000000141D214DA  mov     [rsp+578h+var_1B0], rax
  0000000141D214E2  mov     rbx, rdx
  0000000141D214E5  and     rbx, r8
  0000000141D214E8  mov     rcx, r8
  0000000141D214EB  mov     rax, rbx
  0000000141D214EE  and     rax, rdi
  0000000141D214F1  not     rax
  0000000141D214F4  mov     r9, rbx
  0000000141D214F7  mov     r12, rbx
  0000000141D214FA  not     r9
  0000000141D214FD  mov     r8, r9
  0000000141D21500  and     r8, r14
  0000000141D21503  not     r8
  0000000141D21506  and     r8, rax
  0000000141D21509  mov     [rsp+578h+var_530], r8
  0000000141D2150E  mov     rax, rdx
  0000000141D21511  and     rax, r11
  0000000141D21514  mov     rbp, rax
  0000000141D21517  mov     r15, rax
  0000000141D2151A  not     rbp
  0000000141D2151D  mov     rax, r10
  0000000141D21520  mov     [rsp+578h+var_520], r10
  0000000141D21525  and     rax, r13
  0000000141D21528  mov     r8, [rsp+578h+var_508]
  0000000141D2152D  mov     rbx, r8
  0000000141D21530  and     rbx, r14
  0000000141D21533  and     rbx, rax
  0000000141D21536  mov     [rsp+578h+var_3A8], rbx
  0000000141D2153E  not     rax
  0000000141D21541  and     rbp, rcx
  0000000141D21544  and     rbp, rax
  0000000141D21547  mov     r13, r10
  0000000141D2154A  and     r13, r8
  0000000141D2154D  not     r13
  0000000141D21550  and     r13, r9
  0000000141D21553  mov     rax, r13
  0000000141D21556  not     rax
  0000000141D21559  mov     [rsp+578h+var_528], rax
  0000000141D2155E  and     rax, rdi
  0000000141D21561  not     rax
  0000000141D21564  mov     rbx, r13
  0000000141D21567  and     rbx, r14
  0000000141D2156A  not     rbx
  0000000141D2156D  and     rbx, rax
  0000000141D21570  and     rsi, r11
  0000000141D21573  not     rsi
  0000000141D21576  and     rsi, r14
  0000000141D21579  mov     [rsp+578h+var_2C0], rsi
  0000000141D21581  mov     r10, rdi
  0000000141D21584  mov     rax, rdi
  0000000141D21587  and     rax, rbp
  0000000141D2158A  mov     [rsp+578h+var_2B8], rax
  0000000141D21592  not     rbp
  0000000141D21595  and     rbp, r14
  0000000141D21598  mov     [rsp+578h+var_2B0], rbp
  0000000141D215A0  mov     rdi, rdx
  0000000141D215A3  and     rdi, r14
  0000000141D215A6  mov     rax, r8
  0000000141D215A9  and     rax, r10
  0000000141D215AC  and     r15, rax
  0000000141D215AF  mov     [rsp+578h+var_3B8], r15
  0000000141D215B7  not     rax
  0000000141D215BA  mov     rsi, r14
  0000000141D215BD  and     r14, rcx
  0000000141D215C0  not     r14
  0000000141D215C3  and     r14, rax
  0000000141D215C6  mov     [rsp+578h+var_570], r14
  0000000141D215CB  mov     rbp, r9
  0000000141D215CE  mov     rax, [rsp+578h+var_530]
  0000000141D215D3  not     rax
  0000000141D215D6  mov     r15, [rsp+578h+var_568]
  0000000141D215DB  and     rax, r15
  0000000141D215DE  mov     [rsp+578h+var_530], rax
  0000000141D215E3  mov     rax, rdx
  0000000141D215E6  mov     r9, rdx
  0000000141D215E9  mov     rdx, r8
  0000000141D215EC  and     r9, r8
  0000000141D215EF  and     r9, r11
  0000000141D215F2  not     rdi
  0000000141D215F5  and     rdi, r8
  0000000141D215F8  not     rdi
  0000000141D215FB  and     rdi, r11
  0000000141D215FE  mov     r14, rcx
  0000000141D21601  and     r14, r15
  0000000141D21604  and     r12, r15
  0000000141D21607  mov     [rsp+578h+var_2C8], r12
  0000000141D2160F  and     rbp, r11
  0000000141D21612  mov     r8, rax
  0000000141D21615  and     r8, r10
  0000000141D21618  mov     rax, r10
  0000000141D2161B  not     r8
  0000000141D2161E  and     r8, rdx
  0000000141D21621  mov     r12, r15
  0000000141D21624  and     r12, r8
  0000000141D21627  not     r8
  0000000141D2162A  and     r8, r11
  0000000141D2162D  mov     r10, rcx
  0000000141D21630  mov     [rsp+578h+var_3C0], rax
  0000000141D21638  and     r10, rax
  0000000141D2163B  mov     rdx, r11
  0000000141D2163E  and     rdx, r10
  0000000141D21641  not     r10
  0000000141D21644  and     r10, r15
  0000000141D21647  not     rbx
  0000000141D2164A  and     rbx, r15
  0000000141D2164D  and     [rsp+578h+var_528], r15
  0000000141D21652  and     r13, r11
  0000000141D21655  mov     rcx, [rsp+578h+var_570]
  0000000141D2165A  not     rcx
  0000000141D2165D  and     rcx, [rsp+578h+var_520]
  0000000141D21662  and     r15, rcx
  0000000141D21665  mov     [rsp+578h+var_568], r15
  0000000141D2166A  not     rcx
  0000000141D2166D  and     rcx, r11
  0000000141D21670  mov     [rsp+578h+var_570], rcx
  0000000141D21675  mov     rcx, r11
  0000000141D21678  and     rcx, rax
  0000000141D2167B  mov     rax, [rsp+578h+var_418]
  0000000141D21683  and     rax, rcx
  0000000141D21686  not     rcx
  0000000141D21689  and     rcx, [rsp+578h+var_508]
  0000000141D2168E  not     rcx
  0000000141D21691  not     rax
  0000000141D21694  and     rax, rcx
  0000000141D21697  not     rax
  0000000141D2169A  and     rax, [rsp+578h+var_4B8]
  0000000141D216A2  not     rax
  0000000141D216A5  mov     r15, 0AAAAAA9FFFFF3D3Fh
  0000000141D216AF  lea     r11, [r15+6]
  0000000141D216B3  imul    r11, rax
  0000000141D216B7  mov     rax, 0FFFFFFEFFFFEDBE6h
  0000000141D216C1  lea     rcx, [rax+2]
  0000000141D216C5  imul    rcx, [rsp+578h+var_2C0]
  0000000141D216CE  add     rcx, [rsp+578h+var_1B0]
  0000000141D216D6  lea     rax, [r15+8]
  0000000141D216DA  imul    rax, [rsp+578h+var_530]
  0000000141D216E0  add     rax, rcx
  0000000141D216E3  add     rax, r11
  0000000141D216E6  mov     r11, [rsp+578h+var_2B8]
  0000000141D216EE  not     r11
  0000000141D216F1  mov     r15, [rsp+578h+var_2B0]
  0000000141D216F9  not     r15
  0000000141D216FC  and     r15, r11
  0000000141D216FF  mov     r11, 5555554FFFFF9E9Fh
  0000000141D21709  lea     rcx, [r11+7]
  0000000141D2170D  imul    rcx, r15
  0000000141D21711  and     rsi, r9
  0000000141D21714  not     r9
  0000000141D21717  mov     r15, [rsp+578h+var_3C0]
  0000000141D2171F  and     r9, r15
  0000000141D21722  not     r9
  0000000141D21725  not     rsi
  0000000141D21728  and     rsi, r9
  0000000141D2172B  not     rsi
  0000000141D2172E  mov     r9, 0AAAAAA9FFFFF3D3Fh
  0000000141D21738  add     r9, 9
  0000000141D2173C  imul    r9, rsi
  0000000141D21740  add     r9, rcx
  0000000141D21743  add     r9, rax
  0000000141D21746  not     rdi
  0000000141D21749  mov     rax, 100001241Ch
  0000000141D21753  imul    rax, rdi
  0000000141D21757  mov     rcx, [rsp+578h+var_528]
  0000000141D2175C  not     rcx
  0000000141D2175F  not     r13
  0000000141D21762  and     r13, rcx
  0000000141D21765  not     r14
  0000000141D21768  not     rbp
  0000000141D2176B  mov     rcx, r15
  0000000141D2176E  and     rbp, r15
  0000000141D21771  not     r13
  0000000141D21774  and     r13, r15
  0000000141D21777  mov     rsi, [rsp+578h+var_520]
  0000000141D2177C  and     rcx, rsi
  0000000141D2177F  and     rcx, r14
  0000000141D21782  imul    rcx, r11
  0000000141D21786  add     rcx, rax
  0000000141D21789  mov     rax, [rsp+578h+var_3A8]
  0000000141D21791  mov     rdi, 0AAAAAA9FFFFF3D3Fh
  0000000141D2179B  imul    rax, rdi
  0000000141D2179F  add     rax, rcx
  0000000141D217A2  mov     rcx, rax
  0000000141D217A5  mov     rax, [rsp+578h+var_2C8]
  0000000141D217AD  not     rax
  0000000141D217B0  and     rbp, rax
  0000000141D217B3  not     rbp
  0000000141D217B6  mov     rax, 0AAAAAAB000006162h
  0000000141D217C0  imul    rax, rbp
  0000000141D217C4  add     rax, rcx
  0000000141D217C7  add     rax, r9
  0000000141D217CA  not     r12
  0000000141D217CD  not     r8
  0000000141D217D0  and     r8, r12
  0000000141D217D3  shl     r8, 2
  0000000141D217D7  sub     rax, r8
  0000000141D217DA  not     r10
  0000000141D217DD  not     rdx
  0000000141D217E0  and     rdx, r10
  0000000141D217E3  mov     rcx, rsi
  0000000141D217E6  and     rcx, rdx
  0000000141D217E9  not     rcx
  0000000141D217EC  not     rdx
  0000000141D217EF  and     rdx, [rsp+578h+var_4B8]
  0000000141D217F7  not     rdx
  0000000141D217FA  and     rdx, rcx
  0000000141D217FD  not     rdx
  0000000141D21800  mov     rcx, 0FFFFFFEFFFFEDBE6h
  0000000141D2180A  imul    rdx, rcx
  0000000141D2180E  imul    rbx, r11
  0000000141D21812  add     rbx, rdx
  0000000141D21815  mov     rdx, [rsp+578h+var_3B8]
  0000000141D2181D  not     rdx
  0000000141D21820  mov     rcx, 0AAAAAAD00002A994h
  0000000141D2182A  imul    rcx, rdx
  0000000141D2182E  add     rcx, rbx
  0000000141D21831  add     rcx, rax
  0000000141D21834  sub     rcx, r13
  0000000141D21837  mov     rdx, [rsp+578h+var_570]
  0000000141D2183C  not     rdx
  0000000141D2183F  mov     rax, [rsp+578h+var_568]
  0000000141D21844  not     rax
  0000000141D21847  and     rax, rdx
  0000000141D2184A  add     r11, 2
  0000000141D2184E  imul    r11, rax
  0000000141D21852  add     r11, rcx
  0000000141D21855  imul    r11, [rsp+578h+var_4B0]
  0000000141D2185E  mov     rax, 0FC8DC00000000000h
  0000000141D21868  mov     r14, [rsp+578h+var_4C0]
  0000000141D21870  imul    rax, r14
  0000000141D21874  mov     rcx, 0B25D0F466D70C0h
  0000000141D2187E  imul    rcx, r14
  0000000141D21882  and     rcx, [rsp+578h+var_1A8]
  0000000141D2188A  add     rcx, rax
  0000000141D2188D  mov     rdx, [rsp+578h+var_250]
  0000000141D21895  mov     rdi, [rsp+578h+var_3D0]
  0000000141D2189D  add     rdx, rdi
  0000000141D218A0  add     rdx, rcx
  0000000141D218A3  imul    rdx, [rsp+578h+var_428]
  0000000141D218AC  mov     r10, [rsp+578h+var_538]
  0000000141D218B1  mov     r8, r10
  0000000141D218B4  not     r8
  0000000141D218B7  mov     rax, r11
  0000000141D218BA  not     rax
  0000000141D218BD  mov     rbx, rax
  0000000141D218C0  and     rbx, rdx
  0000000141D218C3  not     rbx
  0000000141D218C6  mov     rcx, rdx
  0000000141D218C9  mov     rsi, rdx
  0000000141D218CC  not     rcx
  0000000141D218CF  mov     rdx, r11
  0000000141D218D2  and     rdx, rcx
  0000000141D218D5  not     rdx
  0000000141D218D8  and     rdx, rbx
  0000000141D218DB  mov     r9, r8
  0000000141D218DE  and     r9, rdx
  0000000141D218E1  not     r9
  0000000141D218E4  not     rdx
  0000000141D218E7  and     rdx, r10
  0000000141D218EA  mov     r15, r10
  0000000141D218ED  not     rdx
  0000000141D218F0  and     rdx, r9
  0000000141D218F3  mov     r9, r8
  0000000141D218F6  and     r9, r11
  0000000141D218F9  mov     r10, r8
  0000000141D218FC  and     r8, rax
  0000000141D218FF  not     r8
  0000000141D21902  and     r11, r15
  0000000141D21905  not     r11
  0000000141D21908  and     r11, r8
  0000000141D2190B  not     r11
  0000000141D2190E  and     r11, rsi
  0000000141D21911  mov     r8, rsi
  0000000141D21914  and     r8, r9
  0000000141D21917  not     r9
  0000000141D2191A  and     r9, rcx
  0000000141D2191D  not     r9
  0000000141D21920  not     r8
  0000000141D21923  and     r8, r9
  0000000141D21926  mov     r9, rax
  0000000141D21929  and     r9, rcx
  0000000141D2192C  and     r10, r9
  0000000141D2192F  not     r10
  0000000141D21932  sub     r10, r8
  0000000141D21935  sub     r10, r11
  0000000141D21938  and     r9, r15
  0000000141D2193B  not     r9
  0000000141D2193E  lea     r8, [r9+r9*2]
  0000000141D21942  and     rbx, r15
  0000000141D21945  add     rbx, r8
  0000000141D21948  add     rbx, r10
  0000000141D2194B  add     rbx, rdx
  0000000141D2194E  and     rax, r15
  0000000141D21951  not     rax
  0000000141D21954  and     rax, rcx
  0000000141D21957  sub     rbx, rax
  0000000141D2195A  mov     rax, [rsp+578h+var_248]
  0000000141D21962  lea     r10, [rsp+rax+578h+var_578]
  0000000141D21966  add     r10, 578h
  0000000141D2196D  mov     rbp, [rsp+578h+var_2D0]
  0000000141D21975  imul    r10, rbp
  0000000141D21979  add     r10, [rsp+578h+var_2A8]
  0000000141D21981  add     rbx, 2
  0000000141D21985  mov     [rsp+578h+var_4B0], rbx
  0000000141D2198D  mov     rdx, rbx
  0000000141D21990  not     rdx
  0000000141D21993  mov     [rsp+578h+var_570], rdx
  0000000141D21998  mov     rax, [rsp+578h+var_170]
  0000000141D219A0  mov     rcx, rax
  0000000141D219A3  not     rcx
  0000000141D219A6  mov     [rsp+578h+var_530], rcx
  0000000141D219AB  and     rax, rdx
  0000000141D219AE  mov     [rsp+578h+var_568], rax
  0000000141D219B3  and     rcx, rbx
  0000000141D219B6  mov     [rsp+578h+var_428], rcx
  0000000141D219BE  imul    eax, r14d, 0B128FAC6h
  0000000141D219C5  mov     [rsp+578h+var_4C0], rax
  0000000141D219CD  mov     rax, [rsp+578h+var_240]
  0000000141D219D5  add     rax, rsp
  0000000141D219D8  add     rax, 578h
  0000000141D219DE  mov     r9, [rsp+578h+var_470]
  0000000141D219E6  imul    rax, r9
  0000000141D219EA  mov     [rsp+578h+var_538], rax
  0000000141D219EF  test    [rsp+578h+var_2A0], 1
  0000000141D219F7  mov     rax, [rsp+578h+var_390]
  0000000141D219FF  lea     rax, [rsp+rax+578h]
  0000000141D21A07  cmovz   r10, rax
  0000000141D21A0B  mov     rcx, [rsp+578h+var_3B0]
  0000000141D21A13  not     rcx
  0000000141D21A16  mov     rax, [rsp+578h+var_238]
  0000000141D21A1E  lea     rdx, [rsp+rax+578h+var_578]
  0000000141D21A22  add     rdx, 578h
  0000000141D21A29  mov     rbp, [rsp+578h+var_2E8]
  0000000141D21A31  imul    rdx, rbp
  0000000141D21A35  not     rdx
  0000000141D21A38  and     rdx, rcx
  0000000141D21A3B  mov     r8, [rsp+578h+var_270]
  0000000141D21A43  not     r8
  0000000141D21A46  mov     rax, [rsp+578h+var_230]
  0000000141D21A4E  lea     rcx, [rsp+rax+578h+var_578]
  0000000141D21A52  add     rcx, 578h
  0000000141D21A59  imul    rcx, rbp
  0000000141D21A5D  not     rcx
  0000000141D21A60  and     rcx, r8
  0000000141D21A63  mov     r8, [rsp+578h+var_278]
  0000000141D21A6B  not     r8
  0000000141D21A6E  mov     rax, [rsp+578h+var_2D8]
  0000000141D21A76  lea     rsi, [rsp+rax+578h+var_578]
  0000000141D21A7A  add     rsi, 578h
  0000000141D21A81  imul    rsi, rbp
  0000000141D21A85  add     rsi, r8
  0000000141D21A88  cmp     [rsp+578h+var_2F0], 0
  0000000141D21A91  mov     rax, [rsp+578h+var_228]
  0000000141D21A99  lea     rax, [rsp+rax+578h]
  0000000141D21AA1  cmovnz  rsi, rax
  0000000141D21AA5  mov     rax, [rsp+578h+var_190]
  0000000141D21AAD  lea     rbx, [rsp+rax+578h+var_578]
  0000000141D21AB1  add     rbx, 578h
  0000000141D21AB8  imul    rbx, r9
  0000000141D21ABC  add     rbx, [rsp+578h+var_288]
  0000000141D21AC4  test    byte ptr [rsp+578h+var_1A0], 1
  0000000141D21ACC  cmovz   rbx, [rsp+578h+var_E0]
  0000000141D21AD5  mov     r8, [rsp+578h+var_220]
  0000000141D21ADD  lea     r13, [rsp+r8+578h+var_578]
  0000000141D21AE1  add     r13, 578h
  0000000141D21AE8  imul    r13, r9
  0000000141D21AEC  add     r13, [rsp+578h+var_280]
  0000000141D21AF4  mov     rax, [rsp+578h+var_218]
  0000000141D21AFC  lea     r11, [rsp+rax+578h+var_578]
  0000000141D21B00  add     r11, 578h
  0000000141D21B07  mov     r12, [rsp+578h+var_3C8]
  0000000141D21B0F  imul    r11, r12
  0000000141D21B13  add     r11, [rsp+578h+var_298]
  0000000141D21B1B  mov     rax, [rsp+578h+var_208]
  0000000141D21B23  lea     r15, [rsp+rax+578h+var_578]
  0000000141D21B27  add     r15, 578h
  0000000141D21B2E  imul    r15, rbp
  0000000141D21B32  add     r15, [rsp+578h+var_290]
  0000000141D21B3A  test    byte ptr [rsp+578h+var_2F8], 1
  0000000141D21B42  mov     rax, [rsp+578h+var_398]
  0000000141D21B4A  cmovz   r13, rax
  0000000141D21B4E  cmovz   r11, rax
  0000000141D21B52  cmovz   r15, rax
  0000000141D21B56  test    r10, 0
  0000000141D21B5D  call    locret_141D21B6D  ; -> locret_141D21B6D
  0000000141D21B62  jz      loc_141D21B6E
  0000000141D21B68  jmp     loc_141D1FF2C
  0000000141D21B6D  retn
  0000000141D21B6E  nop
  0000000141D21B6F  jmp     loc_141D1D890
  0000000141D21B74  mov     rax, 0E7D3653CD3D4C46Fh
  0000000141D21B7E  mov     rax, 0F294D99264CECBACh
  0000000141D21B88  mov     rax, 0DD9B68754B868684h
  0000000141D21B92  mov     rax, 9F5A3AD6923945F7h
  0000000141D21B9C  mov     rax, 0ADB99A011568A131h
  0000000141D21BA6  mov     rax, 0D58094FDF94C0593h
  0000000141D21BB0  test    rsi, 0
  0000000141D21BB7  call    locret_141D21BC7  ; -> locret_141D21BC7
  0000000141D21BBC  jp      loc_141D21BC8
  0000000141D21BC2  jmp     loc_141D21492
  0000000141D21BC7  retn
  0000000141D21BC8  nop
  0000000141D21BC9  jmp     $+5
  0000000141D21BCE  mov     rax, 0E7D3653CD3D4C46Fh
  0000000141D21BD8  mov     rax, 0F294D99264CECBACh
  0000000141D21BE2  mov     rax, 0DD9B68754B868684h
  0000000141D21BEC  mov     rax, 9F5A3AD6923945F7h
  0000000141D21BF6  mov     rax, 0ADB99A011568A131h
  0000000141D21C00  mov     rax, 0D58094FDF94C0593h
  0000000141D21C0A  test    r15, 0
  0000000141D21C11  call    locret_141D21C26  ; -> locret_141D21C26
  0000000141D21C16  jb      loc_141D21C21
  0000000141D21C1C  jmp     loc_141D21C27
  0000000141D21C21  jmp     loc_141D2001D
  0000000141D21C26  retn
  0000000141D21C27  nop
  0000000141D21C28  jmp     loc_141D1E55E

