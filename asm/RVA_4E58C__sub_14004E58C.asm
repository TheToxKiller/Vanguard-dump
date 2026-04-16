// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14004E58C                          ║
// ║  VA        : 0x14004E58C                            ║
// ║  RVA       : 0x4E58C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140050339  ??
//
// ── CALLS TO (30) ──
//   0x14004E58F  sub_14004E58C
//   0x14004E593  sub_14004E58C
//   0x14004E597  sub_14004E58C
//   0x14004E59B  sub_14004E58C
//   0x14004E59F  sub_14004E58C
//   0x14004E5A0  sub_14004E58C
//   0x14004E5A2  sub_14004E58C
//   0x14004E5A4  sub_14004E58C
//   0x14004E5A6  sub_14004E58C
//   0x14004E5A8  sub_14004E58C
//   0x14004E5AC  sub_14004E58C
//   0x14004E5B3  sub_14004E58C
//   0x14004E5BA  sub_14004E58C
//   0x14004E5BD  sub_14004E58C
//   0x14004E5C0  sub_14004E58C
//   0x14004E5C5  sub_14004E58C
//   0x14004E5C7  sub_14004E58C
//   0x14004E5CB  sub_14004E58C
//   0x14004E5CE  sub_14004E58C
//   0x14004E5D0  sub_14004E58C
//   0x14004E5D3  sub_14004E58C
//   0x14004E5D5  sub_14004E58C
//   0x14004E5DB  sub_14004E58C
//   0x14004E717  sub_14004E58C
//   0x14004E5DF  sub_14004E58C
//   0x14004E5E3  sub_14004E58C
//   0x14004E5E7  sub_14004E58C
//   0x14004E5EB  sub_14004E58C
//   0x14004E5EE  sub_14004E58C
//   0x14004E5F2  sub_14004E58C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 435 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140050339  ??
;
; ── Instructions ───────────────────────────────
  000000014004E58C  mov     rax, rsp
  000000014004E58F  mov     [rax+10h], rbx
  000000014004E593  mov     [rax+18h], rsi
  000000014004E597  mov     [rax+20h], rdi
  000000014004E59B  mov     [rax+8], rcx
  000000014004E59F  push    rbp
  000000014004E5A0  push    r12
  000000014004E5A2  push    r13
  000000014004E5A4  push    r14
  000000014004E5A6  push    r15
  000000014004E5A8  lea     rbp, [rax-5Fh]
  000000014004E5AC  sub     rsp, 0A0h
  000000014004E5B3  mov     rax, cs:qword_1400B84F8
  000000014004E5BA  mov     r13, rdx
  000000014004E5BD  mov     r12, r8
  000000014004E5C0  mov     ebx, 20h ; ' '
  000000014004E5C5  mov     edx, ebx
  000000014004E5C7  lea     r8, [rbp+57h+var_70]
  000000014004E5CB  mov     rcx, r13
  000000014004E5CE  call    rax ; qword_1400B84F8
  000000014004E5D0  xor     r9d, r9d
  000000014004E5D3  test    eax, eax
  000000014004E5D5  jz      loc_14004E717
  000000014004E5DB  movzx   eax, [rbp+57h+var_60]
  000000014004E5DF  lea     r8d, [rbx-1Fh]
  000000014004E5E3  movzx   edx, [rbp+57h+var_5E]
  000000014004E5E7  lea     r10d, [rbx-18h]
  000000014004E5EB  imul    edx, eax
  000000014004E5EE  cmp     dx, r8w
  000000014004E5F2  ja      short loc_14004E5FA
  000000014004E5F4  movzx   ecx, r8w
  000000014004E5F8  jmp     short loc_14004E627
  000000014004E5FA  mov     ecx, 4
  000000014004E5FF  cmp     dx, cx
  000000014004E602  jbe     short loc_14004E627
  000000014004E604  cmp     dx, r10w
  000000014004E608  ja      short loc_14004E610
  000000014004E60A  movzx   ecx, r10w
  000000014004E60E  jmp     short loc_14004E627
  000000014004E610  mov     ecx, 10h
  000000014004E615  cmp     dx, cx
  000000014004E618  jbe     short loc_14004E627
  000000014004E61A  mov     ecx, 18h
  000000014004E61F  cmp     dx, cx
  000000014004E622  jbe     short loc_14004E627
  000000014004E624  movzx   ecx, bx
  000000014004E627  mov     r15d, [rbp+57h+var_68]
  000000014004E62B  mov     eax, [rbp+57h+var_6C]
  000000014004E62E  movzx   edx, cx
  000000014004E631  mov     ebx, edx
  000000014004E633  mov     qword ptr [rbp+57h+var_40+4], r9
  000000014004E637  imul    ebx, eax
  000000014004E63A  mov     dword ptr [rbp+57h+var_40+0Ch], r9d
  000000014004E63E  mov     dword ptr [rbp+57h+var_30+4], r9d
  000000014004E642  mov     dword ptr [rbp+57h+var_50], 28h ; '('
  000000014004E649  mov     dword ptr [rbp+57h+var_50+4], eax
  000000014004E64C  add     ebx, 1Fh
  000000014004E64F  mov     dword ptr [rbp+57h+var_50+8], r15d
  000000014004E653  shr     ebx, 3
  000000014004E656  and     ebx, 1FFFFFFCh
  000000014004E65C  mov     word ptr [rbp+57h+var_50+0Ch], r8w
  000000014004E661  imul    ebx, r15d
  000000014004E665  mov     word ptr [rbp+57h+var_50+0Eh], cx
  000000014004E669  mov     dword ptr [rbp+57h+var_40], r9d
  000000014004E66D  test    r15d, r15d
  000000014004E670  jns     short loc_14004E674
  000000014004E672  neg     ebx
  000000014004E674  cmp     cx, r10w
  000000014004E678  ja      short loc_14004E68D
  000000014004E67A  mov     ecx, edx
  000000014004E67C  shl     r8d, cl
  000000014004E67F  mov     dword ptr [rbp+57h+var_30], r8d
  000000014004E683  lea     esi, ds:0[r8*4]
  000000014004E68B  jmp     short loc_14004E694
  000000014004E68D  mov     dword ptr [rbp+57h+var_30], r9d
  000000014004E691  mov     esi, r9d
  000000014004E694  lea     r14d, [rsi+28h]
  000000014004E698  add     r14d, ebx
  000000014004E69B  mov     ecx, r14d; NumberOfBytes
  000000014004E69E  call    sub_14005C3FC
  000000014004E6A3  mov     rdi, rax
  000000014004E6A6  test    rax, rax
  000000014004E6A9  jz      short loc_14004E717
  000000014004E6AB  test    r12, r12
  000000014004E6AE  jz      short loc_14004E6B4
  000000014004E6B0  mov     [r12], r14d
  000000014004E6B4  movups  xmm0, [rbp+57h+var_50]
  000000014004E6B8  mov     edx, esi
  000000014004E6BA  mov     r9d, r15d
  000000014004E6BD  movups  xmm1, [rbp+57h+var_40]
  000000014004E6C1  xor     r8d, r8d
  000000014004E6C4  movups  xmmword ptr [rax], xmm0
  000000014004E6C7  movsd   xmm0, [rbp+57h+var_30]
  000000014004E6CC  movups  xmmword ptr [rax+10h], xmm1
  000000014004E6D0  movsd   qword ptr [rax+20h], xmm0
  000000014004E6D5  mov     eax, [rax]
  000000014004E6D7  mov     r10, cs:qword_1400B8500
  000000014004E6DE  lea     ecx, [rax+rsi]
  000000014004E6E1  add     rax, rdi
  000000014004E6E4  mov     [rsp+0C0h+var_80], ecx
  000000014004E6E8  add     rdx, rax
  000000014004E6EB  mov     rcx, [rbp+57h+arg_0]
  000000014004E6EF  mov     [rsp+0C0h+var_88], ebx
  000000014004E6F3  mov     [rsp+0C0h+var_90], 0
  000000014004E6FB  mov     qword ptr [rsp+0C0h+var_98], rdi
  000000014004E700  mov     [rsp+0C0h+var_A0], rdx
  000000014004E705  mov     rdx, r13
  000000014004E708  call    r10 ; qword_1400B8500
  000000014004E70B  test    eax, eax
  000000014004E70D  jnz     short loc_14004E73A
  000000014004E70F  mov     rcx, rdi; P
  000000014004E712  call    sub_14005C4C0  ; -> loc_14004E717
  000000014004E717  xor     eax, eax
  000000014004E719  lea     r11, [rsp+0C0h+var_20]
  000000014004E721  mov     rbx, [r11+38h]
  000000014004E725  mov     rsi, [r11+40h]
  000000014004E729  mov     rdi, [r11+48h]
  000000014004E72D  mov     rsp, r11
  000000014004E730  pop     r15
  000000014004E732  pop     r14
  000000014004E734  pop     r13
  000000014004E736  pop     r12
  000000014004E738  pop     rbp
  000000014004E739  retn
  000000014004E73A  mov     rax, rdi
  000000014004E73D  jmp     short loc_14004E719

