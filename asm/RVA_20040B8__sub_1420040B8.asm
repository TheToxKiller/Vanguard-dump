// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420040B8                          ║
// ║  VA        : 0x1420040B8                            ║
// ║  RVA       : 0x20040B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A89B4  sub_1402A897B
//
// ── CALLS TO (30) ──
//   0x1420040BA  sub_1420040B8
//   0x1420040BC  sub_1420040B8
//   0x1420040BE  sub_1420040B8
//   0x1420040C0  sub_1420040B8
//   0x1420040C1  sub_1420040B8
//   0x1420040C2  sub_1420040B8
//   0x1420040C3  sub_1420040B8
//   0x1420040C4  sub_1420040B8
//   0x1420040C8  sub_1420040B8
//   0x1420040D0  sub_1420040B8
//   0x1420040D8  sub_1420040B8
//   0x1420040DB  sub_1420040B8
//   0x1420040DE  sub_1420040B8
//   0x1420040E1  sub_1420040B8
//   0x1420040E9  sub_1420040B8
//   0x1420040EC  sub_1420040B8
//   0x1420040EF  sub_1420040B8
//   0x1420040F2  sub_1420040B8
//   0x1420040F5  sub_1420040B8
//   0x1420040F8  sub_1420040B8
//   0x1420040FB  sub_1420040B8
//   0x1420040FE  sub_1420040B8
//   0x142004101  sub_1420040B8
//   0x142004104  sub_1420040B8
//   0x14200410E  sub_1420040B8
//   0x142004112  sub_1420040B8
//   0x142004115  sub_1420040B8
//   0x142004118  sub_1420040B8
//   0x14200411B  sub_1420040B8
//   0x14200411E  sub_1420040B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 943 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A89B4  sub_1402A897B
;
; ── Instructions ───────────────────────────────
  00000001420040B8  push    r15
  00000001420040BA  push    r14
  00000001420040BC  push    r13
  00000001420040BE  push    r12
  00000001420040C0  push    rsi
  00000001420040C1  push    rdi
  00000001420040C2  push    rbp
  00000001420040C3  push    rbx
  00000001420040C4  sub     rsp, 78h
  00000001420040C8  mov     rdx, [rsp+0B8h+arg_C0]
  00000001420040D0  mov     rax, [rsp+0B8h+arg_F0]
  00000001420040D8  mov     rcx, rax
  00000001420040DB  not     rcx
  00000001420040DE  not     rdx
  00000001420040E1  and     rdx, [rsp+0B8h+arg_A8]
  00000001420040E9  mov     r8, rdx
  00000001420040EC  not     r8
  00000001420040EF  mov     r9, rax
  00000001420040F2  and     r9, r8
  00000001420040F5  and     r8, rcx
  00000001420040F8  and     rcx, rdx
  00000001420040FB  not     rcx
  00000001420040FE  not     r9
  0000000142004101  and     r9, rcx
  0000000142004104  mov     rcx, 71DCD90D8D749DE1h
  000000014200410E  imul    r9, rcx
  0000000142004112  not     r8
  0000000142004115  and     rdx, rax
  0000000142004118  not     rdx
  000000014200411B  and     rdx, r8
  000000014200411E  imul    rdx, rcx
  0000000142004122  add     rdx, r9
  0000000142004125  imul    eax, edx, 0DFE9FF88h
  000000014200412B  mov     r11, [rsp+rax+0B8h]
  0000000142004133  imul    ecx, edx, -52h
  0000000142004136  mov     rax, r11
  0000000142004139  shl     rax, cl
  000000014200413C  mov     [rsp+0B8h+var_48], rax
  0000000142004141  imul    eax, edx, 3A79F4B0h
  0000000142004147  lea     ecx, [rdx+rdx]
  000000014200414A  lea     ecx, [rcx+rcx*8]
  000000014200414D  shr     r11, cl
  0000000142004150  mov     rax, [rsp+rax+0B8h]
  0000000142004158  mov     [rsp+0B8h+var_50], rax
  000000014200415D  imul    r8d, edx, 0D1A6A320h
  0000000142004164  imul    eax, edx, 0D8D1AE0h
  000000014200416A  mov     [rsp+0B8h+var_58], rax
  000000014200416F  mov     rax, [rsp+rax+0B8h]
  0000000142004177  mov     [rsp+0B8h+var_60], rax
  000000014200417C  imul    eax, edx, 0A34D4640h
  0000000142004182  mov     [rsp+0B8h+var_68], rax
  0000000142004187  mov     rax, [rsp+rax+0B8h]
  000000014200418F  mov     [rsp+0B8h+var_70], rax
  0000000142004194  imul    eax, edx, 0C1F6C3A8h
  000000014200419A  mov     [rsp+0B8h+var_78], rax
  000000014200419F  mov     rax, [rsp+rax+0B8h]
  00000001420041A7  mov     [rsp+0B8h+var_80], rax
  00000001420041AC  imul    eax, edx, 86C68D70h
  00000001420041B2  mov     rax, [rsp+rax+0B8h]
  00000001420041BA  mov     [rsp+0B8h+var_88], rax
  00000001420041BF  imul    eax, edx, 0FD26F9E0h
  00000001420041C5  mov     rax, [rsp+rax+0B8h]
  00000001420041CD  mov     [rsp+0B8h+var_90], rax
  00000001420041D2  lea     rax, [rsp+0B8h]
  00000001420041DA  imul    r9, rax, 0FFFFFFFFFFFFFEE9h
  00000001420041E1  not     rax
  00000001420041E4  imul    rax, 0FFFFFFFFFFFFFEE8h
  00000001420041EB  mov     r10, [rax+r9]
  00000001420041EF  imul    eax, edx, 0D0F06198h
  00000001420041F5  mov     rax, [rsp+rax+0B8h]
  00000001420041FD  mov     [rsp+0B8h+var_98], rax
  0000000142004202  imul    r15d, edx, 76606C70h
  0000000142004209  mov     r13, [rsp+r15+0B8h]
  0000000142004211  imul    r14d, edx, 1D3CFA58h
  0000000142004218  mov     rsi, [rsp+r14+0B8h]
  0000000142004220  imul    r9d, edx, 0A5700AD8h
  0000000142004227  mov     rax, [rsp+r9+0B8h]
  000000014200422F  mov     [rsp+0B8h+var_B8], rax
  0000000142004233  imul    ebp, edx, 4A29D428h
  0000000142004239  mov     rax, [rsp+rbp+0B8h]
  0000000142004241  mov     [rsp+0B8h+var_B0], rax
  0000000142004246  imul    r12d, edx, 1BD07748h
  000000014200424D  mov     rax, [rsp+r12+0B8h]
  0000000142004255  mov     [rsp+0B8h+var_A8], rax
  000000014200425A  mov     rdi, [rsp+r8+0B8h]
  0000000142004262  imul    ebx, edx, 0FE937CF0h
  0000000142004268  mov     rax, [rsp+rbx+0B8h]
  0000000142004270  mov     [rsp+0B8h+var_A0], rax
  0000000142004275  test    r9, 0
  000000014200427C  call    locret_14200428C  ; -> locret_14200428C
  0000000142004281  jp      loc_14200428D
  0000000142004287  jmp     loc_1420043CB
  000000014200428C  retn
  000000014200428D  nop
  000000014200428E  jmp     $+5
  0000000142004293  imul    eax, edx, 6766CE80h
  0000000142004299  mov     rcx, [rsp+0B8h+var_50]
  000000014200429E  mov     [rsp+rax+0B8h], rcx
  00000001420042A6  mov     rax, [rsp+0B8h+var_48]
  00000001420042AB  not     rax
  00000001420042AE  not     r11
  00000001420042B1  and     r11, rax
  00000001420042B4  not     r11
  00000001420042B7  mov     [rsp+r8+0B8h], r11
  00000001420042BF  mov     rax, [rsp+0B8h+var_58]
  00000001420042C4  mov     rcx, [rsp+0B8h+var_60]
  00000001420042C9  mov     [rsp+rax+0B8h], rcx
  00000001420042D1  mov     rax, [rsp+0B8h+var_68]
  00000001420042D6  mov     rcx, [rsp+0B8h+var_70]
  00000001420042DB  mov     [rsp+rax+0B8h], rcx
  00000001420042E3  mov     rax, [rsp+0B8h+var_78]
  00000001420042E8  mov     rcx, [rsp+0B8h+var_80]
  00000001420042ED  mov     [rsp+rax+0B8h], rcx
  00000001420042F5  imul    ecx, edx, -7Bh
  00000001420042F8  mov     rax, rsi
  00000001420042FB  shl     rax, cl
  00000001420042FE  imul    ecx, edx, 3Bh ; ';'
  0000000142004301  shr     rsi, cl
  0000000142004304  not     rax
  0000000142004307  not     rsi
  000000014200430A  and     rsi, rax
  000000014200430D  mov     rax, 4D5B5201B3664C57h
  0000000142004317  imul    rax, rdx
  000000014200431B  and     rax, rsi
  000000014200431E  not     rsi
  0000000142004321  mov     r8, 5DC0E1209BAA19CAh
  000000014200432B  imul    r8, rdx
  000000014200432F  and     r8, rsi
  0000000142004332  not     rax
  0000000142004335  not     r8
  0000000142004338  and     r8, rax
  000000014200433B  imul    ecx, edx, 65h ; 'e'
  000000014200433E  mov     rax, r8
  0000000142004341  shl     rax, cl
  0000000142004344  imul    ecx, edx, 5Bh ; '['
  0000000142004347  shr     r8, cl
  000000014200434A  mov     [rsp+r15+0B8h], r13
  0000000142004352  not     rax
  0000000142004355  not     r8
  0000000142004358  and     r8, rax
  000000014200435B  not     r8
  000000014200435E  mov     [rsp+r14+0B8h], r8
  0000000142004366  mov     rax, [rsp+0B8h+var_B8]
  000000014200436A  mov     [rsp+r9+0B8h], rax
  0000000142004372  imul    eax, edx, 586D3090h
  0000000142004378  mov     rcx, [rsp+0B8h+var_88]
  000000014200437D  mov     [rsp+rax+0B8h], rcx
  0000000142004385  imul    eax, edx, 0F0502088h
  000000014200438B  mov     rcx, [rsp+0B8h+var_90]
  0000000142004390  mov     [rsp+rax+0B8h], rcx
  0000000142004398  mov     r8, 207B24F4578C81C0h
  00000001420043A2  imul    r8, rdx
  00000001420043A6  and     r8, rdi
  00000001420043A9  not     rdi
  00000001420043AC  mov     rax, 8AA10E2DF783E461h
  00000001420043B6  imul    rax, rdx
  00000001420043BA  and     rax, rdi
  00000001420043BD  not     rax
  00000001420043C0  not     r8
  00000001420043C3  and     r8, rax
  00000001420043C6  mov     eax, edx
  00000001420043C8  shl     eax, 5
  00000001420043CB  mov     rcx, [rsp+0B8h+var_B0]
  00000001420043D0  mov     [rsp+rbp+0B8h], rcx
  00000001420043D8  mov     ecx, edx
  00000001420043DA  sub     ecx, eax
  00000001420043DC  mov     r9, r8
  00000001420043DF  shl     r9, cl
  00000001420043E2  imul    ecx, edx, 0E0A04110h
  00000001420043E8  mov     r11, [rsp+0B8h+var_98]
  00000001420043ED  mov     [rsp+rcx+0B8h], r11
  00000001420043F5  add     eax, edx
  00000001420043F7  neg     eax
  00000001420043F9  mov     ecx, eax
  00000001420043FB  shr     r8, cl
  00000001420043FE  mov     rax, [rsp+0B8h+var_A8]
  0000000142004403  mov     [rsp+r12+0B8h], rax
  000000014200440B  not     r9
  000000014200440E  not     r8
  0000000142004411  and     r8, r9
  0000000142004414  not     r8
  0000000142004417  imul    eax, edx, 0B3B36740h
  000000014200441D  mov     [rsp+rax+0B8h], r8
  0000000142004425  mov     rax, [rsp+0B8h+var_A0]
  000000014200442A  mov     [rsp+rbx+0B8h], rax
  0000000142004432  mov     rax, 0FFFFFFFEBFE1CBB8h
  000000014200443C  lea     rcx, [rax+1]
  0000000142004440  imul    rcx, r10
  0000000142004444  not     r10
  0000000142004447  imul    r10, rax
  000000014200444B  add     r10, rcx
  000000014200444E  imul    ecx, edx, 9DC5AB7Eh
  0000000142004454  add     rsp, 78h
  0000000142004458  pop     rbx
  0000000142004459  pop     rbp
  000000014200445A  pop     rdi
  000000014200445B  pop     rsi
  000000014200445C  pop     r12
  000000014200445E  pop     r13
  0000000142004460  pop     r14
  0000000142004462  pop     r15
  0000000142004464  jmp     r10

