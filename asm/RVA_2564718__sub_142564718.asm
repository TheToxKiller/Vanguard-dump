// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142564718                          ║
// ║  VA        : 0x142564718                            ║
// ║  RVA       : 0x2564718                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140290DBC  sub_140290DAF
//
// ── CALLS TO (30) ──
//   0x14256471A  sub_142564718
//   0x14256471C  sub_142564718
//   0x14256471E  sub_142564718
//   0x142564720  sub_142564718
//   0x142564721  sub_142564718
//   0x142564722  sub_142564718
//   0x142564723  sub_142564718
//   0x142564724  sub_142564718
//   0x14256472B  sub_142564718
//   0x142564733  sub_142564718
//   0x14256473B  sub_142564718
//   0x142564743  sub_142564718
//   0x142564748  sub_142564718
//   0x14256474B  sub_142564718
//   0x14256474E  sub_142564718
//   0x142564751  sub_142564718
//   0x142564754  sub_142564718
//   0x142564757  sub_142564718
//   0x142564761  sub_142564718
//   0x142564764  sub_142564718
//   0x142564767  sub_142564718
//   0x14256476A  sub_142564718
//   0x142564772  sub_142564718
//   0x142564775  sub_142564718
//   0x142564778  sub_142564718
//   0x14256477B  sub_142564718
//   0x14256477E  sub_142564718
//   0x142564781  sub_142564718
//   0x142564784  sub_142564718
//   0x14256478E  sub_142564718
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 6113 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140290DBC  sub_140290DAF
;
; ── Instructions ───────────────────────────────
  0000000142564718  push    r15
  000000014256471A  push    r14
  000000014256471C  push    r13
  000000014256471E  push    r12
  0000000142564720  push    rsi
  0000000142564721  push    rdi
  0000000142564722  push    rbp
  0000000142564723  push    rbx
  0000000142564724  sub     rsp, 1A0h
  000000014256472B  mov     rax, [rsp+1E0h+arg_120]
  0000000142564733  mov     rdx, [rsp+1E0h+arg_58]
  000000014256473B  mov     rsi, [rsp+1E0h+arg_78]
  0000000142564743  mov     [rsp+1E0h+var_1B0], rsi
  0000000142564748  mov     r11, rdx
  000000014256474B  not     r11
  000000014256474E  mov     rcx, r11
  0000000142564751  mov     r8, rdx
  0000000142564754  and     r8, rsi
  0000000142564757  mov     rbp, 4006420027020100h
  0000000142564761  and     rbp, rsi
  0000000142564764  and     r11, rsi
  0000000142564767  not     rsi
  000000014256476A  mov     [rsp+1E0h+var_150], rsi
  0000000142564772  and     rcx, rsi
  0000000142564775  not     rcx
  0000000142564778  not     r8
  000000014256477B  and     r8, rcx
  000000014256477E  not     r8
  0000000142564781  and     r8, rax
  0000000142564784  mov     r9, 0AA68D88ACE0620F5h
  000000014256478E  or      r9, rbp
  0000000142564791  mov     r10, 400006020000h
  000000014256479B  not     r10
  000000014256479E  or      r10, rsi
  00000001425647A1  and     r10, r9
  00000001425647A4  imul    r8, r10
  00000001425647A8  and     rdx, rsi
  00000001425647AB  not     rdx
  00000001425647AE  not     r11
  00000001425647B1  and     r11, rdx
  00000001425647B4  and     r11, rax
  00000001425647B7  not     r11
  00000001425647BA  imul    r11, r10
  00000001425647BE  add     r11, r8
  00000001425647C1  mov     rsi, r11
  00000001425647C4  mov     edx, ebp
  00000001425647C6  not     edx
  00000001425647C8  mov     eax, ebp
  00000001425647CA  or      eax, 26020000h
  00000001425647CF  mov     r13d, edx
  00000001425647D2  mov     r9, rdx
  00000001425647D5  or      r13d, 0D9FDFFFFh
  00000001425647DC  and     r13d, eax
  00000001425647DF  mov     edx, ebp
  00000001425647E1  or      edx, 2EACF480h
  00000001425647E7  mov     eax, ebp
  00000001425647E9  or      eax, 0B41770D8h
  00000001425647EE  mov     edi, r9d
  00000001425647F1  or      edi, 0DBFDFFFFh
  00000001425647F7  and     edi, eax
  00000001425647F9  mov     r12d, ebp
  00000001425647FC  or      r12d, 495CC470h
  0000000142564803  mov     r11, r9
  0000000142564806  or      r9d, 0FEFFFFFFh
  000000014256480D  and     r12d, r9d
  0000000142564810  mov     r10d, ebp
  0000000142564813  or      r10d, 7E385180h
  000000014256481A  mov     eax, r11d
  000000014256481D  or      eax, 0D9FFFEFFh
  0000000142564822  and     eax, r10d
  0000000142564825  mov     r10d, ebp
  0000000142564828  or      r10d, 9A04DC78h
  000000014256482F  mov     r14, r11
  0000000142564832  or      r11d, 0FDFFFFFFh
  0000000142564839  and     r11d, r10d
  000000014256483C  mov     r10d, ebp
  000000014256483F  or      r10d, 4B4AC68h
  0000000142564846  mov     ebx, r14d
  0000000142564849  mov     rcx, r14
  000000014256484C  or      ebx, 0FBFFFFFFh
  0000000142564852  and     ebx, r10d
  0000000142564855  mov     r14d, ebp
  0000000142564858  or      r14d, 91AD6238h
  000000014256485F  and     r14d, r9d
  0000000142564862  mov     [rsp+1E0h+var_100], rcx
  000000014256486A  mov     r9d, ecx
  000000014256486D  or      r9d, 0D9FFFFFFh
  0000000142564874  mov     [rsp+1E0h+var_144], r9d
  000000014256487C  and     edx, r9d
  000000014256487F  mov     r15, rsi
  0000000142564882  imul    edx, r15d
  0000000142564886  shl     r13, 20h
  000000014256488A  mov     [rsp+1E0h+var_68], r13
  0000000142564892  or      rdx, r13
  0000000142564895  mov     r8, [rsp+rdx+1E0h]
  000000014256489D  imul    edi, r15d
  00000001425648A1  or      rdi, r13
  00000001425648A4  mov     rdx, [rsp+rdi+1E0h]
  00000001425648AC  mov     [rsp+1E0h+var_118], rdx
  00000001425648B4  mov     edx, ebp
  00000001425648B6  or      edx, 0ACD8B1A0h
  00000001425648BC  or      ecx, 0DBFFFEFFh
  00000001425648C2  mov     dword ptr [rsp+1E0h+var_1C0], ecx
  00000001425648C6  and     edx, ecx
  00000001425648C8  imul    edx, r15d
  00000001425648CC  or      rdx, r13
  00000001425648CF  mov     [rsp+1E0h+var_48], rdx
  00000001425648D7  mov     rcx, [rsp+rdx+1E0h]
  00000001425648DF  mov     r9, rcx
  00000001425648E2  not     r9
  00000001425648E5  mov     rsi, rcx
  00000001425648E8  shl     rsi, 6
  00000001425648EC  add     rsi, rcx
  00000001425648EF  mov     rdx, rcx
  00000001425648F2  mov     [rsp+1E0h+var_158], rcx
  00000001425648FA  mov     rdi, r9
  00000001425648FD  shl     rdi, 6
  0000000142564901  imul    r12d, r15d
  0000000142564905  or      r12, r13
  0000000142564908  mov     rcx, [rsp+r12+1E0h]
  0000000142564910  mov     [rsp+1E0h+var_110], rcx
  0000000142564918  imul    eax, r15d
  000000014256491C  or      rax, r13
  000000014256491F  mov     r12, [rsp+rax+1E0h]
  0000000142564927  imul    r11d, r15d
  000000014256492B  or      r11, r13
  000000014256492E  mov     rax, [rsp+r11+1E0h]
  0000000142564936  mov     [rsp+1E0h+var_60], rax
  000000014256493E  imul    ebx, r15d
  0000000142564942  or      rbx, r13
  0000000142564945  mov     rax, [rsp+rbx+1E0h]
  000000014256494D  mov     [rsp+1E0h+var_58], rax
  0000000142564955  imul    r14d, r15d
  0000000142564959  mov     [rsp+1E0h+var_168], r15
  000000014256495E  or      r14, r13
  0000000142564961  mov     rax, [rsp+r14+1E0h]
  0000000142564969  mov     [rsp+1E0h+var_50], rax
  0000000142564971  test    rsp, 0
  0000000142564978  call    locret_14256498D  ; -> locret_14256498D
  000000014256497D  jnz     loc_142564988
  0000000142564983  jmp     loc_14256498E
  0000000142564988  jmp     loc_142565AAF
  000000014256498D  retn
  000000014256498E  nop
  000000014256498F  jmp     $+5
  0000000142564994  mov     rcx, r8
  0000000142564997  mov     [rsp+1E0h+var_1C8], r8
  000000014256499C  mov     [rdi+rsi], r8
  00000001425649A0  mov     rax, 4002000023020100h
  00000001425649AA  add     rax, 0FDFF00h
  00000001425649B0  mov     r13, [rsp+1E0h+var_1B0]
  00000001425649B5  and     rax, r13
  00000001425649B8  mov     r8, 464291DF648590DDh
  00000001425649C2  or      r8, rbp
  00000001425649C5  not     rax
  00000001425649C8  and     rax, r8
  00000001425649CB  imul    rax, r15
  00000001425649CF  lea     rbx, [r9+r9*2]
  00000001425649D3  mov     r8, rbx
  00000001425649D6  shl     r8, 5
  00000001425649DA  imul    r11, rdx, 61h ; 'a'
  00000001425649DE  mov     [r11+r8], rax
  00000001425649E2  mov     rax, 0B08E39F56ED5AA4Fh
  00000001425649EC  or      rax, rbp
  00000001425649EF  mov     r8, 0FFF9FFFFD9FFFFFFh
  00000001425649F9  mov     r10, [rsp+1E0h+var_150]
  0000000142564A01  or      r8, r10
  0000000142564A04  and     r8, rax
  0000000142564A07  mov     rax, rcx
  0000000142564A0A  not     rax
  0000000142564A0D  mov     r15, [rsp+1E0h+var_110]
  0000000142564A15  mov     r11, r15
  0000000142564A18  and     r11, r12
  0000000142564A1B  mov     rdi, rax
  0000000142564A1E  and     rax, r11
  0000000142564A21  not     rax
  0000000142564A24  not     r11
  0000000142564A27  and     r11, rcx
  0000000142564A2A  not     r11
  0000000142564A2D  and     r11, rax
  0000000142564A30  mov     rsi, rax
  0000000142564A33  imul    rsi, r8
  0000000142564A37  mov     rdx, r12
  0000000142564A3A  mov     [rsp+1E0h+var_108], r12
  0000000142564A42  not     rdx
  0000000142564A45  mov     [rsp+1E0h+var_1E0], rdx
  0000000142564A49  mov     rax, r15
  0000000142564A4C  not     rax
  0000000142564A4F  mov     r14, rcx
  0000000142564A52  and     r14, rax
  0000000142564A55  and     r14, rdx
  0000000142564A58  not     r14
  0000000142564A5B  imul    r14, r8
  0000000142564A5F  add     r14, rsi
  0000000142564A62  not     r11
  0000000142564A65  imul    r11, r8
  0000000142564A69  add     r11, r14
  0000000142564A6C  and     rax, r12
  0000000142564A6F  mov     rsi, r15
  0000000142564A72  and     rsi, rdx
  0000000142564A75  not     rsi
  0000000142564A78  not     rax
  0000000142564A7B  and     rax, rsi
  0000000142564A7E  not     rax
  0000000142564A81  and     rax, rcx
  0000000142564A84  not     rax
  0000000142564A87  imul    rax, r8
  0000000142564A8B  add     rax, r11
  0000000142564A8E  mov     rcx, rax
  0000000142564A91  mov     r8, 44B29F42C546B468h
  0000000142564A9B  or      r8, rbp
  0000000142564A9E  mov     r11, 4002020005020000h
  0000000142564AA8  not     r11
  0000000142564AAB  mov     rax, r10
  0000000142564AAE  or      r11, r10
  0000000142564AB1  and     r11, r8
  0000000142564AB4  imul    r11, rcx
  0000000142564AB8  imul    r8, r9, 38h ; '8'
  0000000142564ABC  mov     r10, [rsp+1E0h+var_158]
  0000000142564AC4  imul    rsi, r10, 39h ; '9'
  0000000142564AC8  mov     [r8+rsi], r11
  0000000142564ACC  mov     r8, 82E19EEEA5ACEE7Fh
  0000000142564AD6  or      r8, rbp
  0000000142564AD9  mov     r11, 0FFFFFDFFDAFFFFFFh
  0000000142564AE3  or      r11, rax
  0000000142564AE6  and     r11, r8
  0000000142564AE9  mov     rdx, 2000003020000h
  0000000142564AF3  add     rdx, 20FE0000h
  0000000142564AFA  mov     r8, r13
  0000000142564AFD  and     rdx, r13
  0000000142564B00  mov     rsi, 16332025FC30CAF0h
  0000000142564B0A  or      rsi, rbp
  0000000142564B0D  not     rdx
  0000000142564B10  and     rdx, rsi
  0000000142564B13  mov     r13, rdx
  0000000142564B16  mov     r14, 2020024020000h
  0000000142564B20  lea     r15, [r14+2000100h]
  0000000142564B27  and     r15, r8
  0000000142564B2A  mov     rsi, 0A4FB96C07E673B0Eh
  0000000142564B34  or      rsi, rbp
  0000000142564B37  not     r15
  0000000142564B3A  and     r15, rsi
  0000000142564B3D  mov     rsi, 28F9B1FDF16EE43Dh
  0000000142564B47  or      rsi, rbp
  0000000142564B4A  mov     rdx, rbp
  0000000142564B4D  mov     r12, rax
  0000000142564B50  or      r12, 0FFFFFFFFDEFDFFFFh
  0000000142564B57  and     r12, rsi
  0000000142564B5A  mov     rsi, [rsp+1E0h+var_168]
  0000000142564B5F  imul    r11, rsi
  0000000142564B63  mov     r8, rcx
  0000000142564B66  mov     [rsp+1E0h+var_160], rcx
  0000000142564B6E  imul    r13, rcx
  0000000142564B72  mov     [rsp+1E0h+var_1B8], r13
  0000000142564B77  mov     rcx, r10
  0000000142564B7A  mov     [r10+r13], r11
  0000000142564B7E  imul    r15, r8
  0000000142564B82  lea     r11, [r9+r9*4]
  0000000142564B86  mov     [rsp+1E0h+var_1D8], r11
  0000000142564B8B  lea     r13, [r10+r10*4]
  0000000142564B8F  lea     r10, [r10+r13*8]
  0000000142564B93  mov     [rsp+1E0h+var_1D0], r10
  0000000142564B98  mov     [r10+r11*8], r15
  0000000142564B9C  imul    r12, r8
  0000000142564BA0  mov     r15, rcx
  0000000142564BA3  shl     r15, 5
  0000000142564BA7  add     r15, rcx
  0000000142564BAA  mov     rbp, r9
  0000000142564BAD  shl     rbp, 5
  0000000142564BB1  mov     [rbp+r15+0], r12
  0000000142564BB6  mov     r15, 0BFF9BFFFFBFFFFFFh
  0000000142564BC0  mov     r11, rax
  0000000142564BC3  or      r15, rax
  0000000142564BC6  mov     r12, 775EEC8244A9D2D4h
  0000000142564BD0  or      r12, rdx
  0000000142564BD3  and     r15, r12
  0000000142564BD6  mov     rbp, rsi
  0000000142564BD9  imul    r15, rsi
  0000000142564BDD  lea     r12, ds:0[r13*4]
  0000000142564BE5  add     r12, r13
  0000000142564BE8  mov     [r12+rbx*8], r15
  0000000142564BEC  mov     rbx, 0CF82578F70585EBh
  0000000142564BF6  or      rbx, rdx
  0000000142564BF9  mov     r12, rax
  0000000142564BFC  or      r12, 0FFFFFFFFD8FFFEFFh
  0000000142564C03  and     r12, rbx
  0000000142564C06  imul    r12, rsi
  0000000142564C0A  mov     r15, rcx
  0000000142564C0D  shl     r15, 4
  0000000142564C11  lea     rbx, ds:0[r9*8]
  0000000142564C19  shl     r9, 4
  0000000142564C1D  lea     r13, [rcx+r15]
  0000000142564C21  mov     [r9+r13], r12
  0000000142564C25  mov     r12, 0FFFBFDFFD8FFFEFFh
  0000000142564C2F  or      r12, rax
  0000000142564C32  mov     r13, 98B5BADF372443E1h
  0000000142564C3C  or      r13, rdx
  0000000142564C3F  and     r12, r13
  0000000142564C42  mov     rax, [rsp+1E0h+var_118]
  0000000142564C4A  mov     r13, rax
  0000000142564C4D  not     r13
  0000000142564C50  and     r13, [rsp+1E0h+var_1C8]
  0000000142564C55  and     rdi, rax
  0000000142564C58  mov     r10, rdi
  0000000142564C5B  not     rdi
  0000000142564C5E  not     r13
  0000000142564C61  and     r13, rdi
  0000000142564C64  imul    r10, r12
  0000000142564C68  not     r13
  0000000142564C6B  and     r13, rax
  0000000142564C6E  not     r13
  0000000142564C71  imul    r13, r12
  0000000142564C75  add     r13, r10
  0000000142564C78  mov     r10, 0FFFBBFFFF8FFFEFFh
  0000000142564C82  or      r10, r11
  0000000142564C85  mov     rdi, 0B54C71B18F3D1772h
  0000000142564C8F  or      rdi, rdx
  0000000142564C92  and     r10, rdi
  0000000142564C95  not     r14
  0000000142564C98  or      r14, r11
  0000000142564C9B  mov     rdi, 84F3937FEC7E5AE8h
  0000000142564CA5  or      rdi, rdx
  0000000142564CA8  and     r14, rdi
  0000000142564CAB  imul    r10, r13
  0000000142564CAF  imul    r14, rbp
  0000000142564CB3  mov     r12, rcx
  0000000142564CB6  mov     [rcx+r14], r10
  0000000142564CBA  mov     rax, 400006020000h
  0000000142564CC4  add     rax, 19FE0000h
  0000000142564CCA  mov     rsi, [rsp+1E0h+var_1B0]
  0000000142564CCF  and     rax, rsi
  0000000142564CD2  mov     r10, 0B2E0C40060647881h
  0000000142564CDC  or      r10, rdx
  0000000142564CDF  not     rax
  0000000142564CE2  and     rax, r10
  0000000142564CE5  mov     r10, 4002000023020100h
  0000000142564CEF  not     r10
  0000000142564CF2  or      r10, r11
  0000000142564CF5  mov     rdi, 0EA6BA9DAFB0F13C0h
  0000000142564CFF  or      rdi, rdx
  0000000142564D02  and     r10, rdi
  0000000142564D05  lea     rdi, ds:0[rcx*8]
  0000000142564D0D  mov     r14, rcx
  0000000142564D10  sub     r14, rdi
  0000000142564D13  mov     r8, rbp
  0000000142564D16  imul    rax, rbp
  0000000142564D1A  mov     [rcx], rax
  0000000142564D1D  imul    r10, rbp
  0000000142564D21  sub     r14, rbx
  0000000142564D24  mov     [r14], r10
  0000000142564D27  mov     rax, 6400023020000h
  0000000142564D31  lea     rcx, [rax+0FE0000h]
  0000000142564D38  mov     rbp, rax
  0000000142564D3B  and     rcx, rsi
  0000000142564D3E  mov     r10, 38666DCDA47122F3h
  0000000142564D48  or      r10, rdx
  0000000142564D4B  not     rcx
  0000000142564D4E  and     rcx, r10
  0000000142564D51  mov     r10, r12
  0000000142564D54  sub     r10, r15
  0000000142564D57  sub     r10, r9
  0000000142564D5A  imul    rcx, r8
  0000000142564D5E  mov     [r10], rcx
  0000000142564D61  mov     rax, 4000400024020100h
  0000000142564D6B  mov     rcx, rax
  0000000142564D6E  mov     r15, rax
  0000000142564D71  not     rcx
  0000000142564D74  or      rcx, r11
  0000000142564D77  mov     r9, 0DE91C9A27CD3F789h
  0000000142564D81  or      r9, rdx
  0000000142564D84  and     rcx, r9
  0000000142564D87  lea     r9, [rbx+rbx*2]
  0000000142564D8B  imul    r10, r12, -17h
  0000000142564D8F  sub     r10, r9
  0000000142564D92  imul    rcx, [rsp+1E0h+var_160]
  0000000142564D9B  mov     [r10], rcx
  0000000142564D9E  mov     r10, 2400001000000h
  0000000142564DA8  mov     rdi, r10
  0000000142564DAB  not     rdi
  0000000142564DAE  or      rdi, r11
  0000000142564DB1  mov     rcx, 0B7EA7957117000D0h
  0000000142564DBB  or      rcx, rdx
  0000000142564DBE  and     rdi, rcx
  0000000142564DC1  imul    rdi, r8
  0000000142564DC5  lea     rax, [rsp+1E0h]
  0000000142564DCD  mov     rcx, rax
  0000000142564DD0  not     rcx
  0000000142564DD3  imul    rbx, rax, 0FFFFFFFFFFFFFEF1h
  0000000142564DDA  imul    r14, rcx, 0FFFFFFFFFFFFFEF0h
  0000000142564DE1  mov     [r14+rbx], rdi
  0000000142564DE5  or      r10, 6020100h
  0000000142564DEC  mov     r14, rsi
  0000000142564DEF  and     r10, rsi
  0000000142564DF2  mov     rdi, 0B48B71E5D78AB1A3h
  0000000142564DFC  or      rdi, rdx
  0000000142564DFF  not     r10
  0000000142564E02  and     r10, rdi
  0000000142564E05  mov     rdi, rcx
  0000000142564E08  mov     [rsp+1E0h+var_1C8], rcx
  0000000142564E0D  shl     rdi, 4
  0000000142564E11  lea     rdi, [rdi+rdi*4]
  0000000142564E15  imul    rbx, rax, -4Fh
  0000000142564E19  sub     rbx, rdi
  0000000142564E1C  imul    r10, r8
  0000000142564E20  mov     [rbx], r10
  0000000142564E23  mov     r10, 0BFF9FFFFDEFFFEFFh
  0000000142564E2D  mov     r9, r11
  0000000142564E30  or      r10, r11
  0000000142564E33  mov     rdi, 50CE10A6618CF3A1h
  0000000142564E3D  or      rdi, rdx
  0000000142564E40  and     r10, rdi
  0000000142564E43  imul    r10, r13
  0000000142564E47  imul    rdi, rax, 0FFFFFFFFFFFFFE69h
  0000000142564E4E  imul    rbx, rcx, 0FFFFFFFFFFFFFE68h
  0000000142564E55  mov     [rdi+rbx], r10
  0000000142564E59  mov     rax, [rsp+1E0h+var_1D0]
  0000000142564E5E  mov     rcx, [rsp+1E0h+var_1D8]
  0000000142564E63  lea     rsi, [rax+rcx*8]
  0000000142564E67  lea     r10, [rbp+1FE0100h]
  0000000142564E6E  and     r10, r14
  0000000142564E71  mov     r11, 8DE716BE520634Dh
  0000000142564E7B  or      r11, rdx
  0000000142564E7E  not     r10
  0000000142564E81  and     r10, r11
  0000000142564E84  mov     r11, 0BFFBFFFFDDFDFFFFh
  0000000142564E8E  or      r11, r9
  0000000142564E91  mov     rdi, 4354A573BA3B4021h
  0000000142564E9B  or      rdi, rdx
  0000000142564E9E  and     r11, rdi
  0000000142564EA1  lea     rdi, [r15+2FE0000h]
  0000000142564EA8  and     rdi, r14
  0000000142564EAB  mov     rcx, r14
  0000000142564EAE  mov     rbx, 40A8D55D3FB8A300h
  0000000142564EB8  or      rbx, rdx
  0000000142564EBB  not     rdi
  0000000142564EBE  and     rdi, rbx
  0000000142564EC1  mov     rbx, 2000003020000h
  0000000142564ECB  not     rbx
  0000000142564ECE  or      rbx, r9
  0000000142564ED1  mov     r14, 9CA315C53CA285Dh
  0000000142564EDB  or      r14, rdx
  0000000142564EDE  mov     [rsp+1E0h+var_120], rdx
  0000000142564EE6  and     rbx, r14
  0000000142564EE9  mov     rax, r8
  0000000142564EEC  imul    rbx, r8
  0000000142564EF0  and     rbx, rsi
  0000000142564EF3  mov     r8, [rsp+1E0h+var_108]
  0000000142564EFB  and     r8, rbx
  0000000142564EFE  not     rbx
  0000000142564F01  and     rbx, [rsp+1E0h+var_1E0]
  0000000142564F05  not     rbx
  0000000142564F08  not     r8
  0000000142564F0B  and     r8, rbx
  0000000142564F0E  imul    rdi, rax
  0000000142564F12  add     r8, rdi
  0000000142564F15  mov     [rsp+1E0h+var_1D8], r8
  0000000142564F1A  mov     rax, 4002420025020100h
  0000000142564F24  lea     rbx, [rax+1FDFF00h]
  0000000142564F2B  and     rbx, rcx
  0000000142564F2E  mov     rax, 0C132D307FF14DCD4h
  0000000142564F38  or      rax, rdx
  0000000142564F3B  not     rbx
  0000000142564F3E  and     rbx, rax
  0000000142564F41  mov     [rsp+1E0h+var_128], r13
  0000000142564F49  imul    r11, r13
  0000000142564F4D  mov     rcx, r11
  0000000142564F50  not     rcx
  0000000142564F53  mov     [rsp+1E0h+var_1E0], rcx
  0000000142564F57  mov     rax, r8
  0000000142564F5A  not     rax
  0000000142564F5D  imul    rbx, r13
  0000000142564F61  mov     rdx, rbx
  0000000142564F64  not     rdx
  0000000142564F67  mov     r12, rax
  0000000142564F6A  and     r12, rdx
  0000000142564F6D  not     r12
  0000000142564F70  mov     r15, r8
  0000000142564F73  and     r15, rbx
  0000000142564F76  not     r15
  0000000142564F79  and     r15, rcx
  0000000142564F7C  and     r15, r12
  0000000142564F7F  imul    r10, r13
  0000000142564F83  mov     rbp, r10
  0000000142564F86  not     rbp
  0000000142564F89  mov     r12, rbp
  0000000142564F8C  and     r12, r11
  0000000142564F8F  not     r12
  0000000142564F92  mov     r13, r10
  0000000142564F95  and     r13, rcx
  0000000142564F98  not     r13
  0000000142564F9B  and     r13, r12
  0000000142564F9E  mov     r14, rbx
  0000000142564FA1  and     r14, r13
  0000000142564FA4  not     r13
  0000000142564FA7  and     r13, rdx
  0000000142564FAA  mov     r9, rdx
  0000000142564FAD  mov     [rsp+1E0h+var_1D0], rdx
  0000000142564FB2  not     r13
  0000000142564FB5  not     r14
  0000000142564FB8  and     r14, r13
  0000000142564FBB  mov     r13, rcx
  0000000142564FBE  and     r13, rax
  0000000142564FC1  mov     r12, rbp
  0000000142564FC4  and     r12, rax
  0000000142564FC7  mov     rsi, r8
  0000000142564FCA  and     rsi, r14
  0000000142564FCD  not     r14
  0000000142564FD0  and     r14, rax
  0000000142564FD3  mov     rcx, r11
  0000000142564FD6  and     rcx, rbx
  0000000142564FD9  mov     rdx, r8
  0000000142564FDC  and     rdx, rcx
  0000000142564FDF  not     rcx
  0000000142564FE2  and     rcx, rax
  0000000142564FE5  and     rax, r11
  0000000142564FE8  not     rax
  0000000142564FEB  mov     rdi, [rsp+1E0h+var_1E0]
  0000000142564FEF  and     rdi, r8
  0000000142564FF2  not     rdi
  0000000142564FF5  and     rdi, rax
  0000000142564FF8  and     rax, rbp
  0000000142564FFB  and     rbp, r13
  0000000142564FFE  not     rbp
  0000000142565001  not     r13
  0000000142565004  and     r13, r10
  0000000142565007  not     r13
  000000014256500A  and     r13, rbp
  000000014256500D  mov     rbp, r9
  0000000142565010  and     rbp, r13
  0000000142565013  not     rbp
  0000000142565016  not     r13
  0000000142565019  and     r13, rbx
  000000014256501C  not     r13
  000000014256501F  and     r13, rbp
  0000000142565022  mov     rbp, [rsp+1E0h+var_1E0]
  0000000142565026  and     rbp, rbx
  0000000142565029  and     rbp, r12
  000000014256502C  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142565036  lea     r8, [r9-2]
  000000014256503A  imul    r8, rbp
  000000014256503E  not     r14
  0000000142565041  not     rsi
  0000000142565044  and     rsi, r14
  0000000142565047  lea     r14, [r9-1]
  000000014256504B  imul    r14, rsi
  000000014256504F  not     rcx
  0000000142565052  not     rdx
  0000000142565055  and     rdx, r10
  0000000142565058  and     rdx, rcx
  000000014256505B  not     rdx
  000000014256505E  mov     rcx, 5555555555555554h
  0000000142565068  lea     rsi, [rcx+2]
  000000014256506C  imul    rdx, rsi
  0000000142565070  add     rdx, r8
  0000000142565073  mov     rbp, r10
  0000000142565076  mov     r9, [rsp+1E0h+var_1D0]
  000000014256507B  and     rbp, r9
  000000014256507E  not     rdi
  0000000142565081  and     rdi, rbp
  0000000142565084  not     rdi
  0000000142565087  imul    rdi, rcx
  000000014256508B  add     rdi, rdx
  000000014256508E  not     r13
  0000000142565091  add     rdi, r13
  0000000142565094  not     r15
  0000000142565097  and     r15, r10
  000000014256509A  and     r10, r11
  000000014256509D  and     r11, r12
  00000001425650A0  not     r12
  00000001425650A3  mov     rdx, [rsp+1E0h+var_1E0]
  00000001425650A7  and     r12, rdx
  00000001425650AA  not     r12
  00000001425650AD  not     r11
  00000001425650B0  and     r11, r12
  00000001425650B3  not     r11
  00000001425650B6  and     r11, r9
  00000001425650B9  imul    r11, rcx
  00000001425650BD  add     r11, rdi
  00000001425650C0  not     rax
  00000001425650C3  and     rax, r9
  00000001425650C6  and     r9, r10
  00000001425650C9  not     r10
  00000001425650CC  and     r10, rbx
  00000001425650CF  not     r9
  00000001425650D2  not     r10
  00000001425650D5  mov     r8, [rsp+1E0h+var_1D8]
  00000001425650DA  and     r9, r8
  00000001425650DD  and     r9, r10
  00000001425650E0  not     r9
  00000001425650E3  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001425650ED  imul    r9, rcx
  00000001425650F1  add     r9, r11
  00000001425650F4  not     r15
  00000001425650F7  add     r9, r15
  00000001425650FA  add     r9, r14
  00000001425650FD  imul    rax, rsi
  0000000142565101  not     rbp
  0000000142565104  and     rbp, rdx
  0000000142565107  not     rbp
  000000014256510A  and     rbp, r8
  000000014256510D  imul    rbp, rcx
  0000000142565111  add     rbp, rax
  0000000142565114  add     rbp, r9
  0000000142565117  lea     rax, [rsp+1E0h]
  000000014256511F  imul    rax, 0FFFFFFFFFFFFFE31h
  0000000142565126  imul    rcx, [rsp+1E0h+var_1C8], 0FFFFFFFFFFFFFE30h
  000000014256512F  mov     [rax+rcx], rbp
  0000000142565133  mov     rdx, [rsp+1E0h+var_120]
  000000014256513B  mov     eax, edx
  000000014256513D  or      eax, 64C1B7D0h
  0000000142565142  and     eax, dword ptr [rsp+1E0h+var_1C0]
  0000000142565146  mov     [rsp+1E0h+var_78], rax
  000000014256514E  mov     eax, edx
  0000000142565150  or      eax, 38F31B00h
  0000000142565155  mov     rcx, [rsp+1E0h+var_100]
  000000014256515D  or      ecx, 0DFFDFEFFh
  0000000142565163  and     ecx, eax
  0000000142565165  mov     [rsp+1E0h+var_70], rcx
  000000014256516D  mov     r13, 4002000023020100h
  0000000142565177  add     r13, 1000000h
  000000014256517E  and     r13, [rsp+1E0h+var_1B0]
  0000000142565183  mov     rax, 0DDBBB8E634B73542h
  000000014256518D  or      rax, rdx
  0000000142565190  not     r13
  0000000142565193  and     r13, rax
  0000000142565196  mov     r10, 0BFFFBDFFFDFDFFFFh
  00000001425651A0  mov     rcx, [rsp+1E0h+var_150]
  00000001425651A8  or      r10, rcx
  00000001425651AB  mov     rax, 0F4A85A8B0A534E3Ch
  00000001425651B5  or      rax, rdx
  00000001425651B8  and     r10, rax
  00000001425651BB  mov     rdi, 6400023020000h
  00000001425651C5  not     rdi
  00000001425651C8  or      rdi, rcx
  00000001425651CB  mov     rax, 9B66E93EAB9EA01Dh
  00000001425651D5  or      rax, rdx
  00000001425651D8  and     rdi, rax
  00000001425651DB  mov     r9, 6020003020000h
  00000001425651E5  not     r9
  00000001425651E8  or      r9, rcx
  00000001425651EB  mov     rax, 0D56A3ECCB232435h
  00000001425651F5  or      rax, rdx
  00000001425651F8  and     r9, rax
  00000001425651FB  mov     rax, [rsp+1E0h+var_158]
  0000000142565203  mov     rcx, [rsp+1E0h+var_1B8]
  0000000142565208  lea     rsi, [rax+rcx]
  000000014256520C  imul    r10, [rsp+1E0h+var_168]
  0000000142565212  mov     rax, r10
  0000000142565215  mov     rbp, r10
  0000000142565218  not     rax
  000000014256521B  mov     r10, rax
  000000014256521E  mov     r11, rsi
  0000000142565221  not     r11
  0000000142565224  imul    rdi, [rsp+1E0h+var_160]
  000000014256522D  mov     r12, rdi
  0000000142565230  not     r12
  0000000142565233  mov     rdx, [rsp+1E0h+var_128]
  000000014256523B  imul    r9, rdx
  000000014256523F  mov     rax, r9
  0000000142565242  mov     r15, r9
  0000000142565245  not     rax
  0000000142565248  mov     r9, r12
  000000014256524B  and     r9, rax
  000000014256524E  mov     rbx, rax
  0000000142565251  mov     rax, rsi
  0000000142565254  and     rax, r9
  0000000142565257  not     r9
  000000014256525A  mov     [rsp+1E0h+var_80], r9
  0000000142565262  mov     rcx, r11
  0000000142565265  and     rcx, r9
  0000000142565268  not     rcx
  000000014256526B  not     rax
  000000014256526E  mov     r9, r10
  0000000142565271  mov     [rsp+1E0h+var_1C0], r10
  0000000142565276  and     rax, r10
  0000000142565279  and     rax, rcx
  000000014256527C  imul    r13, rdx
  0000000142565280  mov     r14, r13
  0000000142565283  not     r14
  0000000142565286  mov     rcx, r13
  0000000142565289  and     rcx, rax
  000000014256528C  not     rax
  000000014256528F  and     rax, r14
  0000000142565292  not     rax
  0000000142565295  not     rcx
  0000000142565298  and     rcx, rax
  000000014256529B  mov     rax, 3013CF5D26C9CBA2h
  00000001425652A5  imul    rax, rcx
  00000001425652A9  mov     rcx, r13
  00000001425652AC  and     rcx, r15
  00000001425652AF  mov     [rsp+1E0h+var_88], rcx
  00000001425652B7  not     rcx
  00000001425652BA  mov     [rsp+1E0h+var_90], rcx
  00000001425652C2  mov     r10, r14
  00000001425652C5  and     r10, rbx
  00000001425652C8  mov     rdx, r10
  00000001425652CB  not     rdx
  00000001425652CE  mov     [rsp+1E0h+var_130], rdx
  00000001425652D6  mov     r8, rcx
  00000001425652D9  and     r8, rdx
  00000001425652DC  mov     [rsp+1E0h+var_D0], r8
  00000001425652E4  mov     rcx, rdi
  00000001425652E7  and     rcx, r8
  00000001425652EA  not     rcx
  00000001425652ED  and     rcx, rsi
  00000001425652F0  not     rcx
  00000001425652F3  and     rcx, r9
  00000001425652F6  mov     rdx, 0B760400068072980h
  0000000142565300  imul    rdx, rcx
  0000000142565304  mov     r9, r12
  0000000142565307  and     r9, r15
  000000014256530A  mov     [rsp+1E0h+var_98], r9
  0000000142565312  not     r9
  0000000142565315  mov     [rsp+1E0h+var_170], r9
  000000014256531A  mov     rcx, rbp
  000000014256531D  and     rcx, r9
  0000000142565320  mov     r9, r11
  0000000142565323  and     r9, rcx
  0000000142565326  not     r9
  0000000142565329  not     rcx
  000000014256532C  and     rcx, rsi
  000000014256532F  not     rcx
  0000000142565332  and     r9, r13
  0000000142565335  and     r9, rcx
  0000000142565338  not     r9
  000000014256533B  mov     rcx, 362226E6BA6F62B7h
  0000000142565345  imul    rcx, r9
  0000000142565349  add     rcx, rdx
  000000014256534C  add     rcx, rax
  000000014256534F  mov     r9, rsi
  0000000142565352  and     r9, r14
  0000000142565355  mov     rdx, rdi
  0000000142565358  mov     [rsp+1E0h+var_198], rdi
  000000014256535D  mov     rax, rdi
  0000000142565360  and     rax, rbx
  0000000142565363  mov     [rsp+1E0h+var_A0], rax
  000000014256536B  and     rax, r9
  000000014256536E  not     rax
  0000000142565371  and     rax, rbp
  0000000142565374  mov     r8, 8FEB7562C1B96332h
  000000014256537E  imul    r8, rax
  0000000142565382  add     r8, rcx
  0000000142565385  mov     [rsp+1E0h+var_D8], r8
  000000014256538D  mov     rdi, r13
  0000000142565390  mov     rax, r13
  0000000142565393  and     rax, r12
  0000000142565396  not     rax
  0000000142565399  mov     rcx, r14
  000000014256539C  and     rcx, rdx
  000000014256539F  not     rcx
  00000001425653A2  and     rcx, rax
  00000001425653A5  mov     rax, rbp
  00000001425653A8  and     rax, rcx
  00000001425653AB  not     rcx
  00000001425653AE  mov     r8, [rsp+1E0h+var_1C0]
  00000001425653B3  and     rcx, r8
  00000001425653B6  not     rcx
  00000001425653B9  not     rax
  00000001425653BC  and     rax, rcx
  00000001425653BF  mov     rcx, rbx
  00000001425653C2  and     rcx, rax
  00000001425653C5  not     rcx
  00000001425653C8  not     rax
  00000001425653CB  and     rax, r15
  00000001425653CE  not     rax
  00000001425653D1  and     rax, rcx
  00000001425653D4  not     rax
  00000001425653D7  and     rax, r11
  00000001425653DA  not     rax
  00000001425653DD  mov     rdx, 0D2039BE6021C4B99h
  00000001425653E7  imul    rdx, rax
  00000001425653EB  mov     [rsp+1E0h+var_E0], rdx
  00000001425653F3  and     r10, r11
  00000001425653F6  mov     rax, rsi
  00000001425653F9  and     rax, [rsp+1E0h+var_130]
  0000000142565401  not     rax
  0000000142565404  not     r10
  0000000142565407  and     r10, rax
  000000014256540A  mov     rax, r11
  000000014256540D  mov     rdx, r11
  0000000142565410  mov     [rsp+1E0h+var_140], rbx
  0000000142565418  and     rax, rbx
  000000014256541B  mov     rcx, r8
  000000014256541E  and     rcx, rax
  0000000142565421  not     rcx
  0000000142565424  not     rax
  0000000142565427  mov     r13, rbp
  000000014256542A  and     r13, rax
  000000014256542D  not     r13
  0000000142565430  and     r13, rcx
  0000000142565433  mov     rcx, rdi
  0000000142565436  and     rcx, rbx
  0000000142565439  not     rcx
  000000014256543C  mov     r8, r14
  000000014256543F  and     r8, r15
  0000000142565442  not     r8
  0000000142565445  and     r8, rcx
  0000000142565448  mov     [rsp+1E0h+var_180], r8
  000000014256544D  mov     rcx, rsi
  0000000142565450  and     rcx, r15
  0000000142565453  mov     r8, r15
  0000000142565456  not     rcx
  0000000142565459  and     rcx, rax
  000000014256545C  mov     rax, rdi
  000000014256545F  and     rax, rcx
  0000000142565462  not     rcx
  0000000142565465  and     rcx, r14
  0000000142565468  not     rcx
  000000014256546B  not     rax
  000000014256546E  and     rax, rcx
  0000000142565471  mov     r15, rax
  0000000142565474  mov     [rsp+1E0h+var_B8], rax
  000000014256547C  mov     rbx, r11
  000000014256547F  mov     rax, rdx
  0000000142565482  mov     r11, [rsp+1E0h+var_1C0]
  0000000142565487  and     rax, r11
  000000014256548A  not     rax
  000000014256548D  mov     rcx, rsi
  0000000142565490  mov     [rsp+1E0h+var_1D8], rbp
  0000000142565495  and     rcx, rbp
  0000000142565498  not     rcx
  000000014256549B  and     rcx, rax
  000000014256549E  mov     [rsp+1E0h+var_190], rcx
  00000001425654A3  mov     rax, rbp
  00000001425654A6  and     rax, r12
  00000001425654A9  mov     [rsp+1E0h+var_1A0], rax
  00000001425654AE  not     r13
  00000001425654B1  and     r13, r14
  00000001425654B4  not     r13
  00000001425654B7  and     r13, r12
  00000001425654BA  mov     rax, r14
  00000001425654BD  and     rax, r12
  00000001425654C0  mov     [rsp+1E0h+var_1B8], rax
  00000001425654C5  mov     rcx, rdx
  00000001425654C8  and     rcx, r8
  00000001425654CB  not     rcx
  00000001425654CE  mov     [rsp+1E0h+var_E8], rcx
  00000001425654D6  mov     rdx, rsi
  00000001425654D9  mov     rax, rsi
  00000001425654DC  and     rdx, [rsp+1E0h+var_140]
  00000001425654E4  not     rdx
  00000001425654E7  and     rdx, rcx
  00000001425654EA  not     rdx
  00000001425654ED  and     rdx, r14
  00000001425654F0  not     rdx
  00000001425654F3  and     rdx, r12
  00000001425654F6  mov     rsi, rbx
  00000001425654F9  and     rsi, r12
  00000001425654FC  mov     rcx, rdi
  00000001425654FF  mov     [rsp+1E0h+var_188], rdi
  0000000142565504  and     rdi, r11
  0000000142565507  not     rdi
  000000014256550A  and     rdi, r8
  000000014256550D  mov     [rsp+1E0h+var_1D0], r8
  0000000142565512  not     rdi
  0000000142565515  and     rdi, r12
  0000000142565518  mov     [rsp+1E0h+var_B0], rdi
  0000000142565520  mov     rdi, rbx
  0000000142565523  mov     rbp, rbx
  0000000142565526  mov     [rsp+1E0h+var_1C8], rbx
  000000014256552B  and     rdi, rcx
  000000014256552E  not     rdi
  0000000142565531  not     r9
  0000000142565534  and     r9, rdi
  0000000142565537  not     r9
  000000014256553A  and     r9, r12
  000000014256553D  mov     [rsp+1E0h+var_1E0], r9
  0000000142565541  mov     r11, [rsp+1E0h+var_1D8]
  0000000142565546  mov     rcx, r11
  0000000142565549  and     rcx, r15
  000000014256554C  not     rcx
  000000014256554F  and     rcx, r12
  0000000142565552  mov     [rsp+1E0h+var_A8], rcx
  000000014256555A  and     r11, r8
  000000014256555D  mov     rbx, r14
  0000000142565560  and     rbx, r11
  0000000142565563  not     rbx
  0000000142565566  mov     [rsp+1E0h+var_1A8], rax
  000000014256556B  and     rbx, rax
  000000014256556E  not     rbx
  0000000142565571  mov     rcx, [rsp+1E0h+var_198]
  0000000142565576  and     rbx, rcx
  0000000142565579  mov     r15, [rsp+1E0h+var_1C0]
  000000014256557E  and     r15, rcx
  0000000142565581  not     r10
  0000000142565584  and     r10, rcx
  0000000142565587  not     r11
  000000014256558A  and     r11, rcx
  000000014256558D  mov     r9, rbp
  0000000142565590  and     r9, r14
  0000000142565593  and     r11, r9
  0000000142565596  mov     r8, [rsp+1E0h+var_188]
  000000014256559B  and     r8, rcx
  000000014256559E  mov     rbp, r12
  00000001425655A1  and     rbp, r9
  00000001425655A4  mov     [rsp+1E0h+var_F0], rbp
  00000001425655AC  not     r9
  00000001425655AF  and     r9, rcx
  00000001425655B2  mov     rbp, rax
  00000001425655B5  and     rbp, rcx
  00000001425655B8  mov     [rsp+1E0h+var_F8], rbp
  00000001425655C0  mov     rbp, r12
  00000001425655C3  mov     rax, [rsp+1E0h+var_180]
  00000001425655C8  and     rbp, rax
  00000001425655CB  mov     [rsp+1E0h+var_C0], rbp
  00000001425655D3  not     rax
  00000001425655D6  and     rax, rcx
  00000001425655D9  mov     [rsp+1E0h+var_180], rax
  00000001425655DE  mov     [rsp+1E0h+var_C8], rcx
  00000001425655E6  mov     [rsp+1E0h+var_178], rcx
  00000001425655EB  mov     [rsp+1E0h+var_138], rcx
  00000001425655F3  mov     rax, [rsp+1E0h+var_190]
  00000001425655F8  and     rcx, rax
  00000001425655FB  mov     [rsp+1E0h+var_198], rcx
  0000000142565600  not     rax
  0000000142565603  and     rax, r12
  0000000142565606  mov     [rsp+1E0h+var_190], rax
  000000014256560B  mov     rbp, r12
  000000014256560E  mov     rax, [rsp+1E0h+var_D0]
  0000000142565616  not     rax
  0000000142565619  and     rax, [rsp+1E0h+var_1D8]
  000000014256561E  not     rax
  0000000142565621  mov     r12, [rsp+1E0h+var_1A8]
  0000000142565626  and     rbp, r12
  0000000142565629  and     rbp, rax
  000000014256562C  not     rbp
  000000014256562F  mov     rcx, 80ECD38142F96F9Dh
  0000000142565639  imul    rcx, rbp
  000000014256563D  add     rcx, [rsp+1E0h+var_D8]
  0000000142565645  not     rbx
  0000000142565648  mov     rbp, 0FCF951109B2B153Fh
  0000000142565652  imul    rbp, rbx
  0000000142565656  add     rbp, rcx
  0000000142565659  mov     rax, [rsp+1E0h+var_1D0]
  000000014256565E  mov     rcx, rax
  0000000142565661  and     rcx, rdi
  0000000142565664  not     rcx
  0000000142565667  and     rcx, r15
  000000014256566A  not     r15
  000000014256566D  mov     rbx, [rsp+1E0h+var_1A0]
  0000000142565672  not     rbx
  0000000142565675  mov     [rsp+1E0h+var_1A0], rbx
  000000014256567A  mov     rdi, rax
  000000014256567D  and     rdi, r15
  0000000142565680  and     rdi, rbx
  0000000142565683  not     rdi
  0000000142565686  and     rdi, r14
  0000000142565689  mov     rbx, [rsp+1E0h+var_1C8]
  000000014256568E  and     rbx, rdi
  0000000142565691  not     rbx
  0000000142565694  not     rdi
  0000000142565697  and     rdi, r12
  000000014256569A  not     rdi
  000000014256569D  and     rdi, rbx
  00000001425656A0  mov     rbx, 0F678DE78B77607E7h
  00000001425656AA  imul    rbx, rdi
  00000001425656AE  add     rbx, rbp
  00000001425656B1  add     rbx, [rsp+1E0h+var_E0]
  00000001425656B9  not     rcx
  00000001425656BC  mov     rdi, 573947B7F670BDEBh
  00000001425656C6  imul    rdi, rcx
  00000001425656CA  mov     rbp, [rsp+1E0h+var_1C0]
  00000001425656CF  mov     rcx, rbp
  00000001425656D2  and     rcx, r10
  00000001425656D5  not     rcx
  00000001425656D8  not     r10
  00000001425656DB  mov     rax, [rsp+1E0h+var_1D8]
  00000001425656E0  and     r10, rax
  00000001425656E3  not     r10
  00000001425656E6  and     r10, rcx
  00000001425656E9  not     r10
  00000001425656EC  mov     rcx, 48B0011E13B21B23h
  00000001425656F6  imul    rcx, r10
  00000001425656FA  add     rcx, rdi
  00000001425656FD  mov     rdi, 0EFDCC9F9CE393917h
  0000000142565707  imul    rdi, r13
  000000014256570B  add     rdi, rcx
  000000014256570E  mov     rcx, [rsp+1E0h+var_1B8]
  0000000142565713  and     rcx, [rsp+1E0h+var_E8]
  000000014256571B  mov     r13, rax
  000000014256571E  and     r13, rcx
  0000000142565721  not     rcx
  0000000142565724  and     rcx, rbp
  0000000142565727  not     rcx
  000000014256572A  not     r13
  000000014256572D  and     r13, rcx
  0000000142565730  mov     r10, 0B5C11D053915A7B8h
  000000014256573A  imul    r10, r13
  000000014256573E  add     r10, rdi
  0000000142565741  add     r10, rbx
  0000000142565744  mov     rcx, rax
  0000000142565747  and     rcx, rdx
  000000014256574A  not     rdx
  000000014256574D  and     rdx, rbp
  0000000142565750  mov     rbx, rbp
  0000000142565753  not     rdx
  0000000142565756  not     rcx
  0000000142565759  and     rcx, rdx
  000000014256575C  mov     rax, 0EA99A06D451F7BE4h
  0000000142565766  imul    rax, rcx
  000000014256576A  not     r11
  000000014256576D  mov     rcx, 9090472218EC2A77h
  0000000142565777  imul    rcx, r11
  000000014256577B  add     rcx, rax
  000000014256577E  mov     rbp, [rsp+1E0h+var_1B8]
  0000000142565783  mov     rax, rbp
  0000000142565786  not     rax
  0000000142565789  not     r8
  000000014256578C  and     r8, rax
  000000014256578F  mov     r13, [rsp+1E0h+var_140]
  0000000142565797  mov     r11, r13
  000000014256579A  and     r11, r8
  000000014256579D  not     r11
  00000001425657A0  mov     rdi, [rsp+1E0h+var_1C8]
  00000001425657A5  and     r11, rdi
  00000001425657A8  not     r8
  00000001425657AB  mov     r12, [rsp+1E0h+var_1D0]
  00000001425657B0  and     r8, r12
  00000001425657B3  not     r8
  00000001425657B6  and     r11, r8
  00000001425657B9  mov     rdx, rbx
  00000001425657BC  and     rdx, r11
  00000001425657BF  not     rdx
  00000001425657C2  not     r11
  00000001425657C5  mov     rbx, [rsp+1E0h+var_1D8]
  00000001425657CA  and     r11, rbx
  00000001425657CD  not     r11
  00000001425657D0  and     r11, rdx
  00000001425657D3  mov     rdx, 5B94547CB77C885Ah
  00000001425657DD  imul    rdx, r11
  00000001425657E1  add     rdx, rcx
  00000001425657E4  mov     rcx, [rsp+1E0h+var_F0]
  00000001425657EC  not     rcx
  00000001425657EF  not     r9
  00000001425657F2  and     r9, rcx
  00000001425657F5  mov     rcx, [rsp+1E0h+var_F8]
  00000001425657FD  not     rcx
  0000000142565800  not     rsi
  0000000142565803  and     rsi, rcx
  0000000142565806  mov     r8, [rsp+1E0h+var_188]
  000000014256580B  mov     rcx, r8
  000000014256580E  and     rcx, rsi
  0000000142565811  not     rsi
  0000000142565814  and     rsi, r14
  0000000142565817  not     rsi
  000000014256581A  not     rcx
  000000014256581D  and     rcx, rsi
  0000000142565820  and     rax, rdi
  0000000142565823  not     rax
  0000000142565826  mov     rsi, [rsp+1E0h+var_1A8]
  000000014256582B  and     rbp, rsi
  000000014256582E  not     rbp
  0000000142565831  mov     rdi, rbx
  0000000142565834  and     rbp, rbx
  0000000142565837  and     rbp, rax
  000000014256583A  mov     rbx, rbp
  000000014256583D  mov     rax, [rsp+1E0h+var_190]
  0000000142565842  not     rax
  0000000142565845  mov     rbp, [rsp+1E0h+var_198]
  000000014256584A  not     rbp
  000000014256584D  and     rbp, r14
  0000000142565850  and     rbp, rax
  0000000142565853  not     r9
  0000000142565856  and     r15, rsi
  0000000142565859  not     r15
  000000014256585C  and     r15, r8
  000000014256585F  mov     r8, r12
  0000000142565862  mov     r11, r12
  0000000142565865  and     r11, r15
  0000000142565868  not     r15
  000000014256586B  mov     rax, r13
  000000014256586E  and     r15, r13
  0000000142565871  mov     r13, [rsp+1E0h+var_1A0]
  0000000142565876  and     r13, rsi
  0000000142565879  mov     rsi, r14
  000000014256587C  and     rsi, r13
  000000014256587F  not     rsi
  0000000142565882  and     rsi, r12
  0000000142565885  not     rcx
  0000000142565888  and     rcx, rdi
  000000014256588B  mov     r12, rdi
  000000014256588E  not     rcx
  0000000142565891  and     rcx, rax
  0000000142565894  mov     rdi, [rsp+1E0h+var_1E0]
  0000000142565898  not     rdi
  000000014256589B  and     rdi, rax
  000000014256589E  mov     [rsp+1E0h+var_1E0], rdi
  00000001425658A2  and     [rsp+1E0h+var_138], r8
  00000001425658AA  mov     rdi, rbx
  00000001425658AD  not     rdi
  00000001425658B0  and     rdi, r8
  00000001425658B3  mov     [rsp+1E0h+var_1B8], rdi
  00000001425658B8  and     r8, rbp
  00000001425658BB  mov     [rsp+1E0h+var_1D0], r8
  00000001425658C0  not     rbp
  00000001425658C3  and     rbp, rax
  00000001425658C6  mov     rbx, [rsp+1E0h+var_1C0]
  00000001425658CB  and     rax, rbx
  00000001425658CE  and     rax, r9
  00000001425658D1  mov     r9, 0B01692C10DBDC566h
  00000001425658DB  imul    r9, rax
  00000001425658DF  add     r9, rdx
  00000001425658E2  not     r15
  00000001425658E5  not     r11
  00000001425658E8  and     r11, r15
  00000001425658EB  not     r11
  00000001425658EE  mov     rdi, 0CCDA7423D891629Bh
  00000001425658F8  imul    rdi, r11
  00000001425658FC  add     rdi, r9
  00000001425658FF  add     rdi, r10
  0000000142565902  mov     rax, r13
  0000000142565905  not     rax
  0000000142565908  mov     r10, [rsp+1E0h+var_188]
  000000014256590D  and     rax, r10
  0000000142565910  not     rax
  0000000142565913  and     rsi, rax
  0000000142565916  not     rsi
  0000000142565919  mov     rdx, 74B6C915981C98FAh
  0000000142565923  imul    rdx, rsi
  0000000142565927  mov     r8, 608A7254EBE58A7Bh
  0000000142565931  imul    r8, rcx
  0000000142565935  add     r8, rdx
  0000000142565938  mov     rax, [rsp+1E0h+var_C8]
  0000000142565940  and     rax, [rsp+1E0h+var_1C8]
  0000000142565945  mov     r9, rbx
  0000000142565948  mov     rcx, [rsp+1E0h+var_130]
  0000000142565950  and     rcx, rbx
  0000000142565953  not     rcx
  0000000142565956  and     rax, rcx
  0000000142565959  not     rax
  000000014256595C  mov     rcx, 0F3CC3C22D719424Fh
  0000000142565966  imul    rcx, rax
  000000014256596A  add     rcx, r8
  000000014256596D  mov     rax, [rsp+1E0h+var_C0]
  0000000142565975  not     rax
  0000000142565978  mov     rdx, [rsp+1E0h+var_180]
  000000014256597D  not     rdx
  0000000142565980  and     rdx, rax
  0000000142565983  mov     r13, rdx
  0000000142565986  mov     rdx, [rsp+1E0h+var_98]
  000000014256598E  and     rdx, r14
  0000000142565991  not     rdx
  0000000142565994  mov     r8, r10
  0000000142565997  mov     r11, [rsp+1E0h+var_170]
  000000014256599C  and     r11, r10
  000000014256599F  not     r11
  00000001425659A2  and     r11, rdx
  00000001425659A5  mov     r10, [rsp+1E0h+var_138]
  00000001425659AD  mov     rdx, r10
  00000001425659B0  and     r10, r14
  00000001425659B3  mov     rsi, [rsp+1E0h+var_A0]
  00000001425659BB  and     r14, rsi
  00000001425659BE  not     rsi
  00000001425659C1  and     rsi, r8
  00000001425659C4  mov     rbx, r8
  00000001425659C7  not     rsi
  00000001425659CA  not     r14
  00000001425659CD  and     r14, rsi
  00000001425659D0  not     r13
  00000001425659D3  mov     rax, [rsp+1E0h+var_178]
  00000001425659D8  and     rax, r12
  00000001425659DB  mov     [rsp+1E0h+var_178], rax
  00000001425659E0  mov     r8, [rsp+1E0h+var_1E0]
  00000001425659E4  not     r8
  00000001425659E7  and     r8, r12
  00000001425659EA  mov     [rsp+1E0h+var_1E0], r8
  00000001425659EE  not     r11
  00000001425659F1  mov     rsi, [rsp+1E0h+var_1A8]
  00000001425659F6  and     r11, rsi
  00000001425659F9  not     r11
  00000001425659FC  and     r11, r9
  00000001425659FF  mov     [rsp+1E0h+var_170], r11
  0000000142565A04  not     rdx
  0000000142565A07  and     rdx, r12
  0000000142565A0A  mov     r8, [rsp+1E0h+var_B8]
  0000000142565A12  not     r8
  0000000142565A15  and     r8, r9
  0000000142565A18  mov     r15, r8
  0000000142565A1B  mov     r8, r9
  0000000142565A1E  and     r8, r10
  0000000142565A21  not     r10
  0000000142565A24  and     r10, r12
  0000000142565A27  not     r14
  0000000142565A2A  and     r14, rsi
  0000000142565A2D  and     r12, r14
  0000000142565A30  not     r14
  0000000142565A33  and     r14, r9
  0000000142565A36  and     r9, rsi
  0000000142565A39  and     r9, r13
  0000000142565A3C  mov     r11, 3406D4F8699A453Ch
  0000000142565A46  imul    r11, r9
  0000000142565A4A  add     r11, rcx
  0000000142565A4D  mov     r9, [rsp+1E0h+var_90]
  0000000142565A55  and     r9, rax
  0000000142565A58  mov     r13, [rsp+1E0h+var_1C8]
  0000000142565A5D  mov     rcx, r13
  0000000142565A60  and     rcx, r9
  0000000142565A63  not     rcx
  0000000142565A66  not     r9
  0000000142565A69  and     r9, rsi
  0000000142565A6C  not     r9
  0000000142565A6F  and     r9, rcx
  0000000142565A72  mov     rcx, 0B3C5FA1AF1B47DA7h
  0000000142565A7C  imul    rcx, r9
  0000000142565A80  add     rcx, r11
  0000000142565A83  mov     r11, [rsp+1E0h+var_B0]
  0000000142565A8B  not     r11
  0000000142565A8E  and     r11, r13
  0000000142565A91  mov     r9, 11112CCEB5BB431h
  0000000142565A9B  imul    r9, r11
  0000000142565A9F  add     r9, rcx
  0000000142565AA2  add     r9, rdi
  0000000142565AA5  mov     rax, 244FDFFFCBFC6B40h
  0000000142565AAF  imul    rax, [rsp+1E0h+var_1E0]
  0000000142565AB4  mov     rcx, 2FF880AF0F40A03h
  0000000142565ABE  imul    rcx, [rsp+1E0h+var_170]
  0000000142565AC4  add     rcx, rax
  0000000142565AC7  and     rdx, [rsp+1E0h+var_80]
  0000000142565ACF  mov     rax, rsi
  0000000142565AD2  and     rax, rbx
  0000000142565AD5  not     rdx
  0000000142565AD8  and     rax, rdx
  0000000142565ADB  mov     rdx, 0F8CC1AA6EF57D407h
  0000000142565AE5  imul    rdx, rax
  0000000142565AE9  add     rdx, rcx
  0000000142565AEC  not     r15
  0000000142565AEF  mov     rcx, [rsp+1E0h+var_A8]
  0000000142565AF7  and     rcx, r15
  0000000142565AFA  mov     rax, 84FA8158C155E921h
  0000000142565B04  imul    rax, rcx
  0000000142565B08  add     rax, rdx
  0000000142565B0B  mov     rdx, [rsp+1E0h+var_178]
  0000000142565B10  and     rdx, r13
  0000000142565B13  not     rdx
  0000000142565B16  and     rdx, [rsp+1E0h+var_88]
  0000000142565B1E  mov     rcx, 8D86FE6B442290E2h
  0000000142565B28  imul    rcx, rdx
  0000000142565B2C  add     rcx, rax
  0000000142565B2F  not     r8
  0000000142565B32  and     r8, r13
  0000000142565B35  not     r10
  0000000142565B38  and     r8, r10
  0000000142565B3B  mov     rax, 0F7D3164ECF9370EBh
  0000000142565B45  imul    rax, r8
  0000000142565B49  add     rax, rcx
  0000000142565B4C  mov     rcx, 0A6EC6AD3A79F3723h
  0000000142565B56  imul    rcx, [rsp+1E0h+var_1B8]
  0000000142565B5C  add     rcx, rax
  0000000142565B5F  not     rbp
  0000000142565B62  mov     rdx, [rsp+1E0h+var_1D0]
  0000000142565B67  not     rdx
  0000000142565B6A  and     rdx, rbp
  0000000142565B6D  not     rdx
  0000000142565B70  mov     rax, 1E44C8AF8448AEB3h
  0000000142565B7A  imul    rax, rdx
  0000000142565B7E  add     rax, rcx
  0000000142565B81  not     r14
  0000000142565B84  mov     rcx, r12
  0000000142565B87  not     rcx
  0000000142565B8A  and     rcx, r14
  0000000142565B8D  not     rcx
  0000000142565B90  mov     rdx, 0C9837946D319E241h
  0000000142565B9A  imul    rdx, rcx
  0000000142565B9E  add     rdx, rax
  0000000142565BA1  add     rdx, r9
  0000000142565BA4  mov     rdi, [rsp+1E0h+var_128]
  0000000142565BAC  mov     rax, [rsp+1E0h+var_78]
  0000000142565BB4  imul    eax, edi
  0000000142565BB7  mov     r11, [rsp+1E0h+var_68]
  0000000142565BBF  or      rax, r11
  0000000142565BC2  add     rax, rsp
  0000000142565BC5  add     rax, 1E0h
  0000000142565BCB  mov     rsi, [rsp+1E0h+var_160]
  0000000142565BD3  mov     rcx, [rsp+1E0h+var_70]
  0000000142565BDB  imul    ecx, esi
  0000000142565BDE  or      rcx, r11
  0000000142565BE1  mov     r9, rcx
  0000000142565BE4  imul    ecx, edi, -73h
  0000000142565BE7  mov     r8, rdx
  0000000142565BEA  shr     r8, cl
  0000000142565BED  imul    ecx, edi, 33h ; '3'
  0000000142565BF0  shl     rdx, cl
  0000000142565BF3  mov     [rsp+r9+1E0h], rax
  0000000142565BFB  or      rdx, r8
  0000000142565BFE  mov     r9, [rsp+1E0h+var_120]
  0000000142565C06  mov     eax, r9d
  0000000142565C09  or      eax, 76FD9248h
  0000000142565C0E  and     eax, [rsp+1E0h+var_144]
  0000000142565C15  mov     rbx, [rsp+1E0h+var_168]
  0000000142565C1A  imul    eax, ebx
  0000000142565C1D  or      rax, r11
  0000000142565C20  mov     [rsp+rax+1E0h], rdx
  0000000142565C28  mov     rdx, 4002020005020000h
  0000000142565C32  add     rdx, 1000000h
  0000000142565C39  mov     r8, [rsp+1E0h+var_1B0]
  0000000142565C3E  and     rdx, r8
  0000000142565C41  mov     rax, 6D439BEC963684E3h
  0000000142565C4B  or      rax, r9
  0000000142565C4E  not     rdx
  0000000142565C51  and     rdx, rax
  0000000142565C54  mov     r14, 4002420025020100h
  0000000142565C5E  lea     rax, [r14+1000000h]
  0000000142565C65  and     rax, r8
  0000000142565C68  mov     rcx, 0F8D2FA5F36233189h
  0000000142565C72  or      rcx, r9
  0000000142565C75  not     rax
  0000000142565C78  and     rax, rcx
  0000000142565C7B  imul    rax, rbx
  0000000142565C7F  and     rax, r13
  0000000142565C82  imul    rdx, rdi
  0000000142565C86  not     rax
  0000000142565C89  and     rax, rdx
  0000000142565C8C  mov     ecx, r9d
  0000000142565C8F  or      ecx, 7D10F7A0h
  0000000142565C95  mov     r10, [rsp+1E0h+var_100]
  0000000142565C9D  mov     edx, r10d
  0000000142565CA0  or      edx, 0DAFFFEFFh
  0000000142565CA6  and     edx, ecx
  0000000142565CA8  imul    edx, esi
  0000000142565CAB  or      rdx, r11
  0000000142565CAE  mov     [rsp+rdx+1E0h], rax
  0000000142565CB6  mov     rax, 0FFFBFFFFDDFDFFFFh
  0000000142565CC0  mov     r15, [rsp+1E0h+var_150]
  0000000142565CC8  or      rax, r15
  0000000142565CCB  mov     rcx, 0BA650C95EA570CF5h
  0000000142565CD5  or      rcx, r9
  0000000142565CD8  and     rax, rcx
  0000000142565CDB  mov     rdx, 4000400024020100h
  0000000142565CE5  or      rdx, 3000000h
  0000000142565CEC  and     rdx, r8
  0000000142565CEF  mov     rcx, 5B01D978B7BFB942h
  0000000142565CF9  or      rcx, r9
  0000000142565CFC  not     rdx
  0000000142565CFF  and     rdx, rcx
  0000000142565D02  imul    rdx, rdi
  0000000142565D06  and     rdx, r13
  0000000142565D09  imul    rax, rdi
  0000000142565D0D  not     rdx
  0000000142565D10  and     rdx, rax
  0000000142565D13  mov     eax, r9d
  0000000142565D16  or      eax, 0ABBFF698h
  0000000142565D1B  mov     ecx, r10d
  0000000142565D1E  or      ecx, 0DCFDFFFFh
  0000000142565D24  and     ecx, eax
  0000000142565D26  imul    ecx, ebx
  0000000142565D29  or      rcx, r11
  0000000142565D2C  mov     [rsp+rcx+1E0h], rdx
  0000000142565D34  mov     rdx, r14
  0000000142565D37  not     rdx
  0000000142565D3A  or      rdx, r15
  0000000142565D3D  mov     rax, 0BFFDBFFFFDFDFFFFh
  0000000142565D47  or      rax, r15
  0000000142565D4A  mov     rcx, 0D97AC4230AAB1C23h
  0000000142565D54  or      rcx, r9
  0000000142565D57  and     rax, rcx
  0000000142565D5A  imul    rax, rbx
  0000000142565D5E  and     rax, r13
  0000000142565D61  mov     rcx, 6EAA5E7875338165h
  0000000142565D6B  or      rcx, r9
  0000000142565D6E  and     rdx, rcx
  0000000142565D71  imul    rdx, rsi
  0000000142565D75  not     rax
  0000000142565D78  and     rax, rdx
  0000000142565D7B  mov     ecx, r9d
  0000000142565D7E  or      ecx, 7A35EB60h
  0000000142565D84  mov     edx, r10d
  0000000142565D87  or      edx, 0DDFFFEFFh
  0000000142565D8D  and     edx, ecx
  0000000142565D8F  imul    edx, edi
  0000000142565D92  or      rdx, r11
  0000000142565D95  mov     [rsp+rdx+1E0h], rax
  0000000142565D9D  mov     rax, [rsp+1E0h+var_48]
  0000000142565DA5  mov     rcx, [rsp+1E0h+var_158]
  0000000142565DAD  mov     [rsp+rax+1E0h], rcx
  0000000142565DB5  mov     eax, r9d
  0000000142565DB8  or      eax, 8E8BE008h
  0000000142565DBD  mov     rdx, r10
  0000000142565DC0  mov     ecx, edx
  0000000142565DC2  or      ecx, 0F9FDFFFFh
  0000000142565DC8  and     ecx, eax
  0000000142565DCA  imul    ecx, edi
  0000000142565DCD  or      rcx, r11
  0000000142565DD0  mov     rax, [rsp+1E0h+var_60]
  0000000142565DD8  mov     [rsp+rcx+1E0h], rax
  0000000142565DE0  mov     eax, r9d
  0000000142565DE3  or      eax, 1BE03600h
  0000000142565DE8  mov     ecx, edx
  0000000142565DEA  or      ecx, 0FCFFFFFFh
  0000000142565DF0  and     ecx, eax
  0000000142565DF2  imul    ecx, esi
  0000000142565DF5  or      rcx, r11
  0000000142565DF8  mov     rax, [rsp+1E0h+var_58]
  0000000142565E00  mov     [rsp+rcx+1E0h], rax
  0000000142565E08  mov     eax, r9d
  0000000142565E0B  or      eax, 0BDCDC640h
  0000000142565E10  mov     ecx, edx
  0000000142565E12  or      ecx, 0DAFFFFFFh
  0000000142565E18  and     ecx, eax
  0000000142565E1A  imul    ecx, edi
  0000000142565E1D  or      rcx, r11
  0000000142565E20  mov     rax, [rsp+1E0h+var_118]
  0000000142565E28  mov     [rsp+rcx+1E0h], rax
  0000000142565E30  mov     eax, r9d
  0000000142565E33  or      eax, 6A53F4A8h
  0000000142565E38  mov     ecx, edx
  0000000142565E3A  or      ecx, 0DDFDFFFFh
  0000000142565E40  and     ecx, eax
  0000000142565E42  imul    ecx, edi
  0000000142565E45  or      rcx, r11
  0000000142565E48  mov     rax, [rsp+1E0h+var_50]
  0000000142565E50  mov     [rsp+rcx+1E0h], rax
  0000000142565E58  mov     rcx, 6020003020000h
  0000000142565E62  add     rcx, 0FE0100h
  0000000142565E69  and     rcx, r8
  0000000142565E6C  mov     rax, 2EFA7FECCF96300h
  0000000142565E76  or      rax, r9
  0000000142565E79  not     rcx
  0000000142565E7C  and     rcx, rax
  0000000142565E7F  mov     r10, rbx
  0000000142565E82  imul    rcx, rbx
  0000000142565E86  and     rcx, [rsp+1E0h+var_108]
  0000000142565E8E  mov     rsi, rcx
  0000000142565E91  mov     rcx, 2000003020000h
  0000000142565E9B  add     rcx, 2FE0100h
  0000000142565EA2  and     rcx, r8
  0000000142565EA5  mov     rax, 39BAB990D6ADBD04h
  0000000142565EAF  or      rax, r9
  0000000142565EB2  not     rcx
  0000000142565EB5  and     rcx, rax
  0000000142565EB8  imul    rcx, rbx
  0000000142565EBC  add     rcx, [rsp+1E0h+var_110]
  0000000142565EC4  add     rcx, rsi
  0000000142565EC7  mov     rax, rcx
  0000000142565ECA  or      r9d, 9F7C1206h
  0000000142565ED1  mov     rcx, rdx
  0000000142565ED4  or      ecx, 0F8FFFFFFh
  0000000142565EDA  and     ecx, r9d
  0000000142565EDD  imul    ecx, r10d
  0000000142565EE1  or      rcx, r11
  0000000142565EE4  add     rsp, 1A0h
  0000000142565EEB  pop     rbx
  0000000142565EEC  pop     rbp
  0000000142565EED  pop     rdi
  0000000142565EEE  pop     rsi
  0000000142565EEF  pop     r12
  0000000142565EF1  pop     r13
  0000000142565EF3  pop     r14
  0000000142565EF5  pop     r15
  0000000142565EF7  jmp     rax

