// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14234201C                          ║
// ║  VA        : 0x14234201C                            ║
// ║  RVA       : 0x234201C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A89AE  sub_1402A897B
//
// ── CALLS TO (30) ──
//   0x14234201E  sub_14234201C
//   0x142342020  sub_14234201C
//   0x142342022  sub_14234201C
//   0x142342024  sub_14234201C
//   0x142342025  sub_14234201C
//   0x142342026  sub_14234201C
//   0x142342027  sub_14234201C
//   0x142342028  sub_14234201C
//   0x14234202F  sub_14234201C
//   0x142342037  sub_14234201C
//   0x14234203F  sub_14234201C
//   0x142342042  sub_14234201C
//   0x142342045  sub_14234201C
//   0x14234204D  sub_14234201C
//   0x142342050  sub_14234201C
//   0x142342053  sub_14234201C
//   0x142342056  sub_14234201C
//   0x142342059  sub_14234201C
//   0x142342063  sub_14234201C
//   0x142342066  sub_14234201C
//   0x14234206A  sub_14234201C
//   0x14234206D  sub_14234201C
//   0x142342070  sub_14234201C
//   0x142342073  sub_14234201C
//   0x142342076  sub_14234201C
//   0x142342079  sub_14234201C
//   0x14234207C  sub_14234201C
//   0x14234207F  sub_14234201C
//   0x142342082  sub_14234201C
//   0x142342085  sub_14234201C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 1082 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A89AE  sub_1402A897B
;
; ── Instructions ───────────────────────────────
  000000014234201C  push    r15
  000000014234201E  push    r14
  0000000142342020  push    r13
  0000000142342022  push    r12
  0000000142342024  push    rsi
  0000000142342025  push    rdi
  0000000142342026  push    rbp
  0000000142342027  push    rbx
  0000000142342028  sub     rsp, 88h
  000000014234202F  mov     r8, [rsp+0C8h+arg_120]
  0000000142342037  mov     rdx, [rsp+0C8h+arg_158]
  000000014234203F  mov     rax, rdx
  0000000142342042  not     rax
  0000000142342045  mov     rcx, [rsp+0C8h+arg_160]
  000000014234204D  mov     rbx, r8
  0000000142342050  and     rbx, rcx
  0000000142342053  not     rbx
  0000000142342056  and     rbx, rax
  0000000142342059  mov     r9, 0C0F02797309B542Fh
  0000000142342063  mov     r14, rbx
  0000000142342066  imul    r14, r9
  000000014234206A  mov     r10, r8
  000000014234206D  not     r10
  0000000142342070  mov     rsi, rcx
  0000000142342073  not     rsi
  0000000142342076  and     r10, rsi
  0000000142342079  mov     r11, r10
  000000014234207C  not     r11
  000000014234207F  and     rbx, r11
  0000000142342082  not     rbx
  0000000142342085  mov     rdi, 81E04F2E6136A85Eh
  000000014234208F  imul    rdi, rbx
  0000000142342093  add     rdi, r14
  0000000142342096  and     r11, rdx
  0000000142342099  and     rdx, r8
  000000014234209C  and     r8, rax
  000000014234209F  and     rdx, rsi
  00000001423420A2  and     rsi, r8
  00000001423420A5  not     rsi
  00000001423420A8  not     r8
  00000001423420AB  and     r8, rcx
  00000001423420AE  not     r8
  00000001423420B1  and     r8, rsi
  00000001423420B4  not     r8
  00000001423420B7  imul    r8, r9
  00000001423420BB  add     r8, rdi
  00000001423420BE  and     r10, rax
  00000001423420C1  not     r10
  00000001423420C4  not     r11
  00000001423420C7  and     r11, r10
  00000001423420CA  not     r11
  00000001423420CD  mov     rax, 3F0FD868CF64ABD1h
  00000001423420D7  imul    r11, rax
  00000001423420DB  not     rdx
  00000001423420DE  imul    rdx, rax
  00000001423420E2  add     rdx, r11
  00000001423420E5  add     rdx, r8
  00000001423420E8  imul    eax, edx, 88075FF8h
  00000001423420EE  mov     [rsp+0C8h+var_48], rax
  00000001423420F6  mov     r9, [rsp+rax+0C8h]
  00000001423420FE  imul    ecx, edx, 72h ; 'r'
  0000000142342101  mov     rax, r9
  0000000142342104  shl     rax, cl
  0000000142342107  not     rax
  000000014234210A  imul    ecx, edx, -32h
  000000014234210D  shr     r9, cl
  0000000142342110  not     r9
  0000000142342113  and     r9, rax
  0000000142342116  not     r9
  0000000142342119  imul    eax, edx, 48895050h
  000000014234211F  mov     [rsp+0C8h+var_58], rax
  0000000142342124  mov     rcx, [rsp+rax+0C8h]
  000000014234212C  mov     [rsp+0C8h+var_50], rcx
  0000000142342131  imul    eax, edx, 62BED720h
  0000000142342137  mov     rcx, [rsp+rax+0C8h]
  000000014234213F  mov     [rsp+0C8h+var_60], rcx
  0000000142342144  mov     rsi, rax
  0000000142342147  imul    eax, edx, 60B715C0h
  000000014234214D  mov     [rsp+0C8h+var_68], rax
  0000000142342152  mov     rax, [rsp+rax+0C8h]
  000000014234215A  mov     [rsp+0C8h+var_70], rax
  000000014234215F  imul    r8d, edx, 0EED5B9D8h
  0000000142342166  imul    eax, edx, 0B15F6B90h
  000000014234216C  mov     rax, [rsp+rax+0C8h]
  0000000142342174  mov     [rsp+0C8h+var_78], rax
  0000000142342179  imul    eax, edx, 2C4C0820h
  000000014234217F  mov     rax, [rsp+rax+0C8h]
  0000000142342187  mov     [rsp+0C8h+var_80], rax
  000000014234218C  imul    eax, edx, 8A0F2158h
  0000000142342192  mov     rax, [rsp+rax+0C8h]
  000000014234219A  mov     [rsp+0C8h+var_88], rax
  000000014234219F  lea     rax, [rsp+0C8h]
  00000001423421A7  imul    rcx, rax, 0FFFFFFFFFFFFFEE9h
  00000001423421AE  not     rax
  00000001423421B1  imul    rax, 0FFFFFFFFFFFFFEE8h
  00000001423421B8  mov     rax, [rax+rcx]
  00000001423421BC  mov     [rsp+0C8h+var_90], rax
  00000001423421C1  imul    eax, edx, 3B6E8CE8h
  00000001423421C7  mov     rax, [rsp+rax+0C8h]
  00000001423421CF  mov     [rsp+0C8h+var_A0], rax
  00000001423421D4  mov     rax, [rsp+r8+0C8h]
  00000001423421DC  mov     [rsp+0C8h+var_C0], rax
  00000001423421E1  imul    ebp, edx, 7AEC9C90h
  00000001423421E7  mov     rax, [rsp+rbp+0C8h]
  00000001423421EF  mov     [rsp+0C8h+var_C8], rax
  00000001423421F3  imul    ebx, edx, 0A444A828h
  00000001423421F9  mov     r11, [rsp+rbx+0C8h]
  0000000142342201  imul    r13d, edx, 3F7E0FA8h
  0000000142342208  mov     rax, [rsp+r13+0C8h]
  0000000142342210  mov     [rsp+0C8h+var_B0], rax
  0000000142342215  imul    r15d, edx, 55A413B8h
  000000014234221C  mov     rax, [rsp+r15+0C8h]
  0000000142342224  mov     [rsp+0C8h+var_B8], rax
  0000000142342229  imul    edi, edx, 305B8AE0h
  000000014234222F  imul    r12d, edx, 0BA6AAC38h
  0000000142342236  mov     rax, [rsp+r12+0C8h]
  000000014234223E  mov     [rsp+0C8h+var_A8], rax
  0000000142342243  mov     r10, [rsp+rdi+0C8h]
  000000014234224B  imul    r14d, edx, 16260410h
  0000000142342252  mov     rax, [rsp+r14+0C8h]
  000000014234225A  mov     [rsp+0C8h+var_98], rax
  000000014234225F  test    r13, 0
  0000000142342266  call    locret_142342276  ; -> locret_142342276
  000000014234226B  jns     loc_142342277
  0000000142342271  jmp     loc_1423420C4
  0000000142342276  retn
  0000000142342277  nop
  0000000142342278  jmp     $+5
  000000014234227D  mov     rax, [rsp+0C8h+var_48]
  0000000142342285  mov     [rsp+rax+0C8h], r9
  000000014234228D  imul    ecx, edx, 2Bh ; '+'
  0000000142342290  mov     rax, r11
  0000000142342293  shl     rax, cl
  0000000142342296  mov     rcx, [rsp+0C8h+var_50]
  000000014234229B  mov     r9, [rsp+0C8h+var_58]
  00000001423422A0  mov     [rsp+r9+0C8h], rcx
  00000001423422A8  mov     rcx, [rsp+0C8h+var_60]
  00000001423422AD  mov     [rsp+rsi+0C8h], rcx
  00000001423422B5  lea     r9d, [rdx+rdx*4]
  00000001423422B9  lea     ecx, [rdx+r9*4]
  00000001423422BD  shr     r11, cl
  00000001423422C0  mov     rcx, [rsp+0C8h+var_68]
  00000001423422C5  mov     rsi, [rsp+0C8h+var_70]
  00000001423422CA  mov     [rsp+rcx+0C8h], rsi
  00000001423422D2  not     rax
  00000001423422D5  not     r11
  00000001423422D8  and     r11, rax
  00000001423422DB  mov     rcx, 2C6018184A9C5B39h
  00000001423422E5  imul    rcx, rdx
  00000001423422E9  and     rcx, r11
  00000001423422EC  not     r11
  00000001423422EF  mov     rax, 3D4577CB009A1796h
  00000001423422F9  imul    rax, rdx
  00000001423422FD  and     rax, r11
  0000000142342300  not     rcx
  0000000142342303  not     rax
  0000000142342306  and     rax, rcx
  0000000142342309  imul    ecx, edx, 4Bh ; 'K'
  000000014234230C  mov     r11, rax
  000000014234230F  shl     r11, cl
  0000000142342312  mov     rcx, [rsp+0C8h+var_C0]
  0000000142342317  mov     [rsp+r8+0C8h], rcx
  000000014234231F  mov     rcx, [rsp+0C8h+var_C8]
  0000000142342323  mov     [rsp+rbp+0C8h], rcx
  000000014234232B  not     r11
  000000014234232E  imul    ecx, edx, -0Bh
  0000000142342331  shr     rax, cl
  0000000142342334  not     rax
  0000000142342337  and     rax, r11
  000000014234233A  not     rax
  000000014234233D  mov     [rsp+rbx+0C8h], rax
  0000000142342345  mov     rax, [rsp+0C8h+var_B0]
  000000014234234A  mov     [rsp+r13+0C8h], rax
  0000000142342352  mov     rax, [rsp+0C8h+var_B8]
  0000000142342357  mov     [rsp+r15+0C8h], rax
  000000014234235F  imul    eax, edx, 0E1BAF670h
  0000000142342365  mov     rcx, [rsp+0C8h+var_78]
  000000014234236A  mov     [rsp+rax+0C8h], rcx
  0000000142342372  imul    eax, edx, 0BE7A2EF8h
  0000000142342378  mov     rcx, [rsp+0C8h+var_80]
  000000014234237D  mov     [rsp+rax+0C8h], rcx
  0000000142342385  mov     rax, [rsp+0C8h+var_88]
  000000014234238A  mov     [rsp+rdi+0C8h], rax
  0000000142342392  imul    eax, edx, 8C16E2B8h
  0000000142342398  mov     rcx, [rsp+0C8h+var_A0]
  000000014234239D  mov     [rsp+rax+0C8h], rcx
  00000001423423A5  mov     rax, [rsp+0C8h+var_A8]
  00000001423423AA  mov     [rsp+r12+0C8h], rax
  00000001423423B2  mov     rax, 0D08FA4D4FCEAA240h
  00000001423423BC  imul    rax, rdx
  00000001423423C0  and     rax, r10
  00000001423423C3  not     r10
  00000001423423C6  mov     rcx, 9915EB0E4E4BD08Fh
  00000001423423D0  imul    rcx, rdx
  00000001423423D4  and     rcx, r10
  00000001423423D7  not     rcx
  00000001423423DA  not     rax
  00000001423423DD  and     rax, rcx
  00000001423423E0  lea     ecx, [r9+r9*2]
  00000001423423E4  mov     r8, rax
  00000001423423E7  shl     r8, cl
  00000001423423EA  imul    ecx, edx, 31h ; '1'
  00000001423423ED  shr     rax, cl
  00000001423423F0  not     r8
  00000001423423F3  not     rax
  00000001423423F6  and     rax, r8
  00000001423423F9  not     rax
  00000001423423FC  imul    ecx, edx, 9729E4C0h
  0000000142342402  mov     [rsp+rcx+0C8h], rax
  000000014234240A  mov     rax, [rsp+0C8h+var_98]
  000000014234240F  mov     [rsp+r14+0C8h], rax
  0000000142342417  mov     rcx, [rsp+0C8h+var_90]
  000000014234241C  mov     rax, rcx
  000000014234241F  not     rax
  0000000142342422  mov     r8, 0FFFFFFFEBFE5960Dh
  000000014234242C  imul    rax, r8
  0000000142342430  inc     r8
  0000000142342433  imul    r8, rcx
  0000000142342437  add     r8, rax
  000000014234243A  imul    ecx, edx, 9BF666A2h
  0000000142342440  add     rsp, 88h
  0000000142342447  pop     rbx
  0000000142342448  pop     rbp
  0000000142342449  pop     rdi
  000000014234244A  pop     rsi
  000000014234244B  pop     r12
  000000014234244D  pop     r13
  000000014234244F  pop     r14
  0000000142342451  pop     r15
  0000000142342453  jmp     r8

