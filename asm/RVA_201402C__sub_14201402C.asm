// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14201402C                          ║
// ║  VA        : 0x14201402C                            ║
// ║  RVA       : 0x201402C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022EDA6  sub_14022ED7E
//   0x140258EC5  sub_140258EA4
//
// ── CALLS TO (30) ──
//   0x14201402E  sub_14201402C
//   0x142014030  sub_14201402C
//   0x142014032  sub_14201402C
//   0x142014034  sub_14201402C
//   0x142014035  sub_14201402C
//   0x142014036  sub_14201402C
//   0x142014037  sub_14201402C
//   0x142014038  sub_14201402C
//   0x14201403C  sub_14201402C
//   0x142014043  sub_14201402C
//   0x14201404A  sub_14201402C
//   0x142014051  sub_14201402C
//   0x142014054  sub_14201402C
//   0x142014057  sub_14201402C
//   0x14201405A  sub_14201402C
//   0x14201405D  sub_14201402C
//   0x142014060  sub_14201402C
//   0x142014063  sub_14201402C
//   0x142014066  sub_14201402C
//   0x142014069  sub_14201402C
//   0x14201406C  sub_14201402C
//   0x14201406F  sub_14201402C
//   0x142014072  sub_14201402C
//   0x142014075  sub_14201402C
//   0x14201407C  sub_14201402C
//   0x14201407F  sub_14201402C
//   0x142014082  sub_14201402C
//   0x142014085  sub_14201402C
//   0x14201408C  sub_14201402C
//   0x14201408F  sub_14201402C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 862 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022EDA6  sub_14022ED7E
;   0x140258EC5  sub_140258EA4
;
; ── Instructions ───────────────────────────────
  000000014201402C  push    r15
  000000014201402E  push    r14
  0000000142014030  push    r13
  0000000142014032  push    r12
  0000000142014034  push    rsi
  0000000142014035  push    rdi
  0000000142014036  push    rbp
  0000000142014037  push    rbx
  0000000142014038  sub     rsp, 70h
  000000014201403C  mov     edx, [rsp+0B0h+arg_150]
  0000000142014043  mov     eax, [rsp+0B0h+arg_80]
  000000014201404A  mov     ecx, [rsp+0B0h+arg_140]
  0000000142014051  mov     r9d, eax
  0000000142014054  not     r9d
  0000000142014057  mov     r10d, ecx
  000000014201405A  and     r10d, r9d
  000000014201405D  not     r10d
  0000000142014060  mov     r8d, ecx
  0000000142014063  not     r8d
  0000000142014066  mov     r11d, r8d
  0000000142014069  and     r11d, eax
  000000014201406C  not     r11d
  000000014201406F  and     r11d, r10d
  0000000142014072  and     r11d, edx
  0000000142014075  imul    r10d, r11d, 0D4FC025Bh
  000000014201407C  mov     r11d, edx
  000000014201407F  and     r11d, r9d
  0000000142014082  and     r11d, r8d
  0000000142014085  imul    r11d, 5607FB4Ah
  000000014201408C  add     r11d, r10d
  000000014201408F  not     edx
  0000000142014091  mov     r10d, r8d
  0000000142014094  and     r10d, edx
  0000000142014097  and     edx, eax
  0000000142014099  and     eax, r10d
  000000014201409C  not     r10d
  000000014201409F  and     r10d, r9d
  00000001420140A2  not     r10d
  00000001420140A5  not     eax
  00000001420140A7  and     eax, r10d
  00000001420140AA  mov     r9, 0B3E6B5FF2B03FDA5h
  00000001420140B4  imul    eax, r9d
  00000001420140B8  add     eax, r11d
  00000001420140BB  and     ecx, edx
  00000001420140BD  not     ecx
  00000001420140BF  not     edx
  00000001420140C1  and     edx, r8d
  00000001420140C4  not     edx
  00000001420140C6  and     edx, ecx
  00000001420140C8  imul    edx, r9d
  00000001420140CC  add     edx, eax
  00000001420140CE  imul    eax, edx, 0A7819790h
  00000001420140D4  mov     rax, [rsp+rax+0B0h]
  00000001420140DC  mov     [rsp+0B0h+var_48], rax
  00000001420140E1  imul    esi, edx, 7F7942A8h
  00000001420140E7  imul    eax, edx, 0C0CA5928h
  00000001420140ED  mov     [rsp+0B0h+var_58], rax
  00000001420140F2  mov     rcx, [rsp+rax+0B0h]
  00000001420140FA  mov     [rsp+0B0h+var_50], rcx
  00000001420140FF  imul    eax, edx, 0B74F1FD8h
  0000000142014105  mov     [rsp+0B0h+var_68], rax
  000000014201410A  mov     rcx, [rsp+rax+0B0h]
  0000000142014112  mov     [rsp+0B0h+var_60], rcx
  0000000142014117  imul    eax, edx, 172D51F0h
  000000014201411D  mov     [rsp+0B0h+var_78], rax
  0000000142014122  mov     rcx, [rsp+rax+0B0h]
  000000014201412A  mov     [rsp+0B0h+var_70], rcx
  000000014201412F  imul    eax, edx, 5CB547C0h
  0000000142014135  mov     rax, [rsp+rax+0B0h]
  000000014201413D  mov     [rsp+0B0h+var_80], rax
  0000000142014142  imul    eax, edx, 0A99D0738h
  0000000142014148  mov     rax, [rsp+rax+0B0h]
  0000000142014150  mov     [rsp+0B0h+var_88], rax
  0000000142014155  imul    eax, edx, 4F032F20h
  000000014201415B  mov     rax, [rsp+rax+0B0h]
  0000000142014163  mov     [rsp+0B0h+var_90], rax
  0000000142014168  imul    eax, edx, 0B96A8F8h
  000000014201416E  mov     rax, [rsp+rax+0B0h]
  0000000142014176  mov     [rsp+0B0h+var_98], rax
  000000014201417B  imul    eax, edx, 0B3184088h
  0000000142014181  mov     rax, [rsp+rax+0B0h]
  0000000142014189  mov     [rsp+0B0h+var_A0], rax
  000000014201418E  imul    eax, edx, 86D90C50h
  0000000142014194  mov     rax, [rsp+rax+0B0h]
  000000014201419C  mov     [rsp+0B0h+var_A8], rax
  00000001420141A1  imul    ecx, edx, 0B533B030h
  00000001420141A7  mov     r10, [rsp+rcx+0B0h]
  00000001420141AF  imul    edi, edx, 533A0E70h
  00000001420141B5  mov     rbp, [rsp+rdi+0B0h]
  00000001420141BD  imul    r13d, edx, 0D7F7AB18h
  00000001420141C4  mov     r12, [rsp+r13+0B0h]
  00000001420141CC  imul    r9d, edx, 22C3FAE8h
  00000001420141D3  mov     r11, [rsp+r9+0B0h]
  00000001420141DB  imul    ebx, edx, 436DF50h
  00000001420141E1  mov     r14, [rsp+rbx+0B0h]
  00000001420141E9  imul    r15d, edx, 0F8A03658h
  00000001420141F0  mov     rax, [rsp+r15+0B0h]
  00000001420141F8  mov     [rsp+0B0h+var_B0], rax
  00000001420141FC  mov     r8, [rsp+rsi+0B0h]
  0000000142014204  test    r12, 0
  000000014201420B  call    locret_14201421B  ; -> locret_14201421B
  0000000142014210  jns     loc_14201421C
  0000000142014216  jmp     loc_142014150
  000000014201421B  retn
  000000014201421C  nop
  000000014201421D  jmp     $+5
  0000000142014222  mov     rax, [rsp+0B0h+var_48]
  0000000142014227  mov     [rsp+rsi+0B0h], rax
  000000014201422F  mov     rax, [rsp+0B0h+var_50]
  0000000142014234  mov     rsi, [rsp+0B0h+var_58]
  0000000142014239  mov     [rsp+rsi+0B0h], rax
  0000000142014241  mov     rax, [rsp+0B0h+var_60]
  0000000142014246  mov     rsi, [rsp+0B0h+var_68]
  000000014201424B  mov     [rsp+rsi+0B0h], rax
  0000000142014253  mov     rax, [rsp+0B0h+var_70]
  0000000142014258  mov     rsi, [rsp+0B0h+var_78]
  000000014201425D  mov     [rsp+rsi+0B0h], rax
  0000000142014265  mov     [rsp+rcx+0B0h], r10
  000000014201426D  imul    eax, edx, 0DB218A0h
  0000000142014273  mov     rcx, [rsp+0B0h+var_80]
  0000000142014278  mov     [rsp+rax+0B0h], rcx
  0000000142014280  imul    eax, edx, 66308110h
  0000000142014286  mov     rcx, [rsp+0B0h+var_88]
  000000014201428B  mov     [rsp+rax+0B0h], rcx
  0000000142014293  mov     [rsp+rdi+0B0h], rbp
  000000014201429B  imul    ecx, edx, 6Bh ; 'k'
  000000014201429E  mov     rax, r14
  00000001420142A1  shl     rax, cl
  00000001420142A4  imul    ecx, edx, 4587F5D0h
  00000001420142AA  mov     r10, [rsp+0B0h+var_90]
  00000001420142AF  mov     [rsp+rcx+0B0h], r10
  00000001420142B7  not     rax
  00000001420142BA  imul    ecx, edx, 55h ; 'U'
  00000001420142BD  shr     r14, cl
  00000001420142C0  not     r14
  00000001420142C3  and     r14, rax
  00000001420142C6  imul    eax, edx, 3C0CBC80h
  00000001420142CC  not     r14
  00000001420142CF  mov     rcx, [rsp+0B0h+var_98]
  00000001420142D4  mov     [rsp+rax+0B0h], rcx
  00000001420142DC  mov     ecx, edx
  00000001420142DE  shl     ecx, 4
  00000001420142E1  add     ecx, edx
  00000001420142E3  mov     rax, r14
  00000001420142E6  shl     rax, cl
  00000001420142E9  mov     [rsp+r13+0B0h], r12
  00000001420142F1  mov     [rsp+r9+0B0h], r11
  00000001420142F9  not     rax
  00000001420142FC  imul    ecx, edx, -51h
  00000001420142FF  shr     r14, cl
  0000000142014302  not     r14
  0000000142014305  and     r14, rax
  0000000142014308  not     r14
  000000014201430B  mov     [rsp+rbx+0B0h], r14
  0000000142014313  mov     rax, [rsp+0B0h+var_B0]
  0000000142014317  mov     [rsp+r15+0B0h], rax
  000000014201431F  imul    eax, edx, 5A99D818h
  0000000142014325  mov     rcx, [rsp+0B0h+var_A0]
  000000014201432A  mov     [rsp+rax+0B0h], rcx
  0000000142014332  imul    eax, edx, 24DF6A90h
  0000000142014338  mov     rcx, [rsp+0B0h+var_A8]
  000000014201433D  mov     [rsp+rax+0B0h], rcx
  0000000142014345  imul    eax, edx, 88F47BF8h
  000000014201434B  mov     rcx, r8
  000000014201434E  not     rcx
  0000000142014351  mov     [rsp+rax+0B0h], r8
  0000000142014359  mov     rax, 0FFFFFFFEBFDB7A58h
  0000000142014363  imul    rcx, rax
  0000000142014367  or      rax, 1
  000000014201436B  imul    rax, r8
  000000014201436F  add     rax, rcx
  0000000142014372  imul    ecx, edx, 6523066h
  0000000142014378  add     rsp, 70h
  000000014201437C  pop     rbx
  000000014201437D  pop     rbp
  000000014201437E  pop     rdi
  000000014201437F  pop     rsi
  0000000142014380  pop     r12
  0000000142014382  pop     r13
  0000000142014384  pop     r14
  0000000142014386  pop     r15
  0000000142014388  jmp     rax

