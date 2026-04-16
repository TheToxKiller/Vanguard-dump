// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14284CD5C                          ║
// ║  VA        : 0x14284CD5C                            ║
// ║  RVA       : 0x284CD5C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140217EE0  sub_140217E9C
//   0x1402A7430  sub_1402A7402
//
// ── CALLS TO (30) ──
//   0x14284CD5E  sub_14284CD5C
//   0x14284CD60  sub_14284CD5C
//   0x14284CD62  sub_14284CD5C
//   0x14284CD64  sub_14284CD5C
//   0x14284CD65  sub_14284CD5C
//   0x14284CD66  sub_14284CD5C
//   0x14284CD67  sub_14284CD5C
//   0x14284CD68  sub_14284CD5C
//   0x14284CD70  sub_14284CD5C
//   0x14284CD77  sub_14284CD5C
//   0x14284CD7E  sub_14284CD5C
//   0x14284CD81  sub_14284CD5C
//   0x14284CD84  sub_14284CD5C
//   0x14284CD87  sub_14284CD5C
//   0x14284CD89  sub_14284CD5C
//   0x14284CD8B  sub_14284CD5C
//   0x14284CD8D  sub_14284CD5C
//   0x14284CD8F  sub_14284CD5C
//   0x14284CD92  sub_14284CD5C
//   0x14284CD95  sub_14284CD5C
//   0x14284CD98  sub_14284CD5C
//   0x14284CD9A  sub_14284CD5C
//   0x14284CD9C  sub_14284CD5C
//   0x14284CD9F  sub_14284CD5C
//   0x14284CDA2  sub_14284CD5C
//   0x14284CDA5  sub_14284CD5C
//   0x14284CDA8  sub_14284CD5C
//   0x14284CDB2  sub_14284CD5C
//   0x14284CDB5  sub_14284CD5C
//   0x14284CDB7  sub_14284CD5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 464 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140217EE0  sub_140217E9C
;   0x1402A7430  sub_1402A7402
;
; ── Instructions ───────────────────────────────
  000000014284CD5C  push    r15
  000000014284CD5E  push    r14
  000000014284CD60  push    r13
  000000014284CD62  push    r12
  000000014284CD64  push    rsi
  000000014284CD65  push    rdi
  000000014284CD66  push    rbp
  000000014284CD67  push    rbx
  000000014284CD68  mov     r8d, [rsp+40h+arg_E8]
  000000014284CD70  mov     ecx, [rsp+40h+arg_50]
  000000014284CD77  mov     edx, [rsp+40h+arg_78]
  000000014284CD7E  mov     r11d, ecx
  000000014284CD81  not     r11d
  000000014284CD84  mov     eax, r11d
  000000014284CD87  and     eax, edx
  000000014284CD89  not     eax
  000000014284CD8B  mov     ebx, edx
  000000014284CD8D  not     ebx
  000000014284CD8F  mov     r9d, ecx
  000000014284CD92  and     r9d, ebx
  000000014284CD95  mov     edi, r9d
  000000014284CD98  not     edi
  000000014284CD9A  and     eax, edi
  000000014284CD9C  mov     r10d, eax
  000000014284CD9F  not     r10d
  000000014284CDA2  and     r10d, r8d
  000000014284CDA5  not     r10d
  000000014284CDA8  mov     r14, 0FFA15E1027AB5621h
  000000014284CDB2  mov     esi, r8d
  000000014284CDB5  not     esi
  000000014284CDB7  and     eax, esi
  000000014284CDB9  not     eax
  000000014284CDBB  and     eax, r10d
  000000014284CDBE  mov     ebp, r10d
  000000014284CDC1  imul    ebp, r14d
  000000014284CDC5  mov     r10d, esi
  000000014284CDC8  and     r10d, edx
  000000014284CDCB  mov     r15d, r10d
  000000014284CDCE  not     r15d
  000000014284CDD1  and     r15d, r11d
  000000014284CDD4  not     r15d
  000000014284CDD7  imul    r15d, r14d
  000000014284CDDB  add     r15d, ebp
  000000014284CDDE  mov     ebp, esi
  000000014284CDE0  and     ebp, ecx
  000000014284CDE2  and     ebx, ebp
  000000014284CDE4  not     ebx
  000000014284CDE6  not     ebp
  000000014284CDE8  and     ebp, edx
  000000014284CDEA  not     ebp
  000000014284CDEC  and     ebp, ebx
  000000014284CDEE  not     ebp
  000000014284CDF0  mov     rbx, 5EA1EFD854A9DFh
  000000014284CDFA  imul    ebp, ebx
  000000014284CDFD  add     ebp, r15d
  000000014284CE00  not     eax
  000000014284CE02  mov     r14, 0FF42BC204F56AC42h
  000000014284CE0C  imul    eax, r14d
  000000014284CE10  add     eax, ebp
  000000014284CE12  mov     ebp, ecx
  000000014284CE14  and     ebp, edx
  000000014284CE16  and     ebp, r8d
  000000014284CE19  not     ebp
  000000014284CE1B  imul    ebp, r14d
  000000014284CE1F  and     edi, esi
  000000014284CE21  not     edi
  000000014284CE23  and     r9d, r8d
  000000014284CE26  not     r9d
  000000014284CE29  and     r9d, edi
  000000014284CE2C  imul    r9d, r14d
  000000014284CE30  add     r9d, ebp
  000000014284CE33  and     r8d, ecx
  000000014284CE36  not     r8d
  000000014284CE39  and     esi, r11d
  000000014284CE3C  not     esi
  000000014284CE3E  and     esi, r8d
  000000014284CE41  not     esi
  000000014284CE43  and     esi, edx
  000000014284CE45  imul    esi, r14d
  000000014284CE49  add     esi, r9d
  000000014284CE4C  and     r10d, ecx
  000000014284CE4F  imul    r10d, ebx
  000000014284CE53  add     r10d, esi
  000000014284CE56  add     r10d, eax
  000000014284CE59  imul    ecx, r10d, 0D6331C68h
  000000014284CE60  mov     rdx, [rsp+rcx+40h]
  000000014284CE65  imul    r8d, r10d, 0F60D1A90h
  000000014284CE6C  mov     r9, [rsp+r8+40h]
  000000014284CE71  imul    r11d, r10d, 76A521F0h
  000000014284CE78  mov     rsi, [rsp+r11+40h]
  000000014284CE7D  imul    edi, r10d, 8C8C3AA8h
  000000014284CE84  mov     rbx, [rsp+rdi+40h]
  000000014284CE89  imul    r14d, r10d, 0DA9487C0h
  000000014284CE90  mov     r15, [rsp+r14+40h]
  000000014284CE95  imul    r12d, r10d, 882ACF50h
  000000014284CE9C  mov     r13, [rsp+r12+40h]
  000000014284CEA1  lea     rax, [rsp+40h]
  000000014284CEA6  imul    rbp, rax, 0FFFFFFFFFFFFFF79h
  000000014284CEAD  not     rax
  000000014284CEB0  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014284CEB7  mov     rbp, [rbp+rax+0]
  000000014284CEBC  test    rbp, 0
  000000014284CEC3  call    locret_14284CED3  ; -> locret_14284CED3
  000000014284CEC8  jns     loc_14284CED4
  000000014284CECE  jmp     loc_14284CE90
  000000014284CED3  retn
  000000014284CED4  nop
  000000014284CED5  jmp     $+5
  000000014284CEDA  mov     [rsp+rcx+40h], rdx
  000000014284CEDF  mov     [rsp+r8+40h], r9
  000000014284CEE4  mov     [rsp+r11+40h], rsi
  000000014284CEE9  mov     [rsp+rdi+40h], rbx
  000000014284CEEE  mov     [rsp+r14+40h], r15
  000000014284CEF3  mov     [rsp+r12+40h], r13
  000000014284CEF8  mov     rax, rbp
  000000014284CEFB  not     rax
  000000014284CEFE  mov     rdx, 0FFFFFFFEBFDE3E4Ah
  000000014284CF08  imul    rax, rdx
  000000014284CF0C  or      rdx, 1
  000000014284CF10  imul    rdx, rbp
  000000014284CF14  add     rdx, rax
  000000014284CF17  imul    ecx, r10d, 0AEAEA266h
  000000014284CF1E  pop     rbx
  000000014284CF1F  pop     rbp
  000000014284CF20  pop     rdi
  000000014284CF21  pop     rsi
  000000014284CF22  pop     r12
  000000014284CF24  pop     r13
  000000014284CF26  pop     r14
  000000014284CF28  pop     r15
  000000014284CF2A  jmp     rdx

