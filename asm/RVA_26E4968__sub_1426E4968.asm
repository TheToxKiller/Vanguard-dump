// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426E4968                          ║
// ║  VA        : 0x1426E4968                            ║
// ║  RVA       : 0x26E4968                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14028683E  sub_140286813
//
// ── CALLS TO (30) ──
//   0x1426E496A  sub_1426E4968
//   0x1426E496C  sub_1426E4968
//   0x1426E496E  sub_1426E4968
//   0x1426E4970  sub_1426E4968
//   0x1426E4971  sub_1426E4968
//   0x1426E4972  sub_1426E4968
//   0x1426E4973  sub_1426E4968
//   0x1426E4974  sub_1426E4968
//   0x1426E4978  sub_1426E4968
//   0x1426E4980  sub_1426E4968
//   0x1426E4983  sub_1426E4968
//   0x1426E4986  sub_1426E4968
//   0x1426E498E  sub_1426E4968
//   0x1426E4996  sub_1426E4968
//   0x1426E4999  sub_1426E4968
//   0x1426E499C  sub_1426E4968
//   0x1426E499F  sub_1426E4968
//   0x1426E49A2  sub_1426E4968
//   0x1426E49A5  sub_1426E4968
//   0x1426E49A8  sub_1426E4968
//   0x1426E49AB  sub_1426E4968
//   0x1426E49AE  sub_1426E4968
//   0x1426E49B1  sub_1426E4968
//   0x1426E49B4  sub_1426E4968
//   0x1426E49B7  sub_1426E4968
//   0x1426E49C1  sub_1426E4968
//   0x1426E49C5  sub_1426E4968
//   0x1426E49C8  sub_1426E4968
//   0x1426E49CB  sub_1426E4968
//   0x1426E49CE  sub_1426E4968
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 764 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028683E  sub_140286813
;
; ── Instructions ───────────────────────────────
  00000001426E4968  push    r15
  00000001426E496A  push    r14
  00000001426E496C  push    r13
  00000001426E496E  push    r12
  00000001426E4970  push    rsi
  00000001426E4971  push    rdi
  00000001426E4972  push    rbp
  00000001426E4973  push    rbx
  00000001426E4974  sub     rsp, 30h
  00000001426E4978  mov     r8, [rsp+70h+arg_98]
  00000001426E4980  mov     rcx, r8
  00000001426E4983  not     rcx
  00000001426E4986  mov     rax, [rsp+70h+arg_18]
  00000001426E498E  mov     r10, [rsp+70h+arg_80]
  00000001426E4996  mov     r11, rax
  00000001426E4999  not     r11
  00000001426E499C  mov     rsi, r11
  00000001426E499F  and     rsi, rcx
  00000001426E49A2  mov     r9, r10
  00000001426E49A5  not     r9
  00000001426E49A8  mov     rdi, r9
  00000001426E49AB  mov     rdx, r9
  00000001426E49AE  and     r9, rsi
  00000001426E49B1  and     rsi, r10
  00000001426E49B4  not     rsi
  00000001426E49B7  mov     rbx, 0ACB8F6ACFDC8F28Bh
  00000001426E49C1  imul    rsi, rbx
  00000001426E49C5  mov     r14, r11
  00000001426E49C8  and     r14, r8
  00000001426E49CB  and     rdi, r14
  00000001426E49CE  mov     r15, 5347095302370D75h
  00000001426E49D8  imul    rdi, r15
  00000001426E49DC  add     rdi, rsi
  00000001426E49DF  not     r14
  00000001426E49E2  mov     rsi, rax
  00000001426E49E5  and     rsi, rcx
  00000001426E49E8  not     rsi
  00000001426E49EB  and     rsi, r14
  00000001426E49EE  and     rsi, r10
  00000001426E49F1  not     rsi
  00000001426E49F4  imul    rsi, r15
  00000001426E49F8  add     rsi, rdi
  00000001426E49FB  and     rdx, rcx
  00000001426E49FE  not     rdx
  00000001426E4A01  mov     rdi, rax
  00000001426E4A04  and     rdi, r10
  00000001426E4A07  and     r10, r8
  00000001426E4A0A  not     r10
  00000001426E4A0D  and     r10, rdx
  00000001426E4A10  not     r10
  00000001426E4A13  and     r10, r11
  00000001426E4A16  imul    r10, r15
  00000001426E4A1A  not     r9
  00000001426E4A1D  imul    r9, r15
  00000001426E4A21  add     r9, r10
  00000001426E4A24  add     r9, rsi
  00000001426E4A27  and     rcx, rdi
  00000001426E4A2A  not     rcx
  00000001426E4A2D  not     rdi
  00000001426E4A30  and     rdi, r8
  00000001426E4A33  not     rdi
  00000001426E4A36  and     rdi, rcx
  00000001426E4A39  not     rdi
  00000001426E4A3C  imul    rdi, rbx
  00000001426E4A40  and     rdx, rax
  00000001426E4A43  imul    rdx, r15
  00000001426E4A47  add     rdx, rdi
  00000001426E4A4A  add     rdx, r9
  00000001426E4A4D  imul    eax, edx, 1B4B1020h
  00000001426E4A53  mov     rcx, [rsp+rax+70h]
  00000001426E4A58  imul    r8d, edx, 0C558E3B0h
  00000001426E4A5F  imul    r10d, edx, 976C0CC8h
  00000001426E4A66  mov     rax, [rsp+r10+70h]
  00000001426E4A6B  mov     [rsp+70h+var_60], rax
  00000001426E4A70  imul    r14d, edx, 1A5FCD78h
  00000001426E4A77  mov     rax, [rsp+r14+70h]
  00000001426E4A7C  mov     [rsp+70h+var_68], rax
  00000001426E4A81  imul    eax, edx, 28055588h
  00000001426E4A87  mov     [rsp+70h+var_58], rax
  00000001426E4A8C  mov     r9, [rsp+rax+70h]
  00000001426E4A91  mov     [rsp+70h+var_50], r9
  00000001426E4A96  imul    eax, edx, 0A51194D8h
  00000001426E4A9C  mov     rax, [rsp+rax+70h]
  00000001426E4AA1  mov     [rsp+70h+var_48], rax
  00000001426E4AA6  imul    esi, edx, 0BF716250h
  00000001426E4AAC  mov     r15, [rsp+rsi+70h]
  00000001426E4AB1  imul    eax, edx, 9E3ED0D0h
  00000001426E4AB7  mov     rax, [rsp+rax+70h]
  00000001426E4ABC  mov     [rsp+70h+var_70], rax
  00000001426E4AC0  imul    eax, edx, 7D0C3F50h
  00000001426E4AC6  mov     rbp, [rsp+rax+70h]
  00000001426E4ACB  imul    eax, edx, 0EC72F690h
  00000001426E4AD1  mov     rdi, [rsp+rax+70h]
  00000001426E4AD6  imul    ebx, edx, 4F1F6868h
  00000001426E4ADC  mov     r11, [rsp+rbx+70h]
  00000001426E4AE1  mov     r12, [rsp+r8+70h]
  00000001426E4AE6  test    r11, 0
  00000001426E4AED  call    locret_1426E4B02  ; -> locret_1426E4B02
  00000001426E4AF2  jo      loc_1426E4AFD
  00000001426E4AF8  jmp     loc_1426E4B03
  00000001426E4AFD  jmp     loc_1426E4C57
  00000001426E4B02  retn
  00000001426E4B03  nop
  00000001426E4B04  jmp     $+5
  00000001426E4B09  mov     [rsp+r8+arg_68], rcx
  00000001426E4B0E  mov     rax, 81B6FD619163E098h
  00000001426E4B18  imul    rax, rdx
  00000001426E4B1C  lea     r9, [rsp+arg_68]
  00000001426E4B21  mov     r8, r9
  00000001426E4B24  not     r8
  00000001426E4B27  imul    rcx, r9, 0FFFFFFFFFFFFFE59h
  00000001426E4B2E  imul    r13, r8, 0FFFFFFFFFFFFFE58h
  00000001426E4B35  mov     [r13+rcx+0], rax
  00000001426E4B3A  imul    rax, r9, -2Fh
  00000001426E4B3E  shl     r8, 4
  00000001426E4B42  lea     rcx, [r8+r8*2]
  00000001426E4B46  sub     rax, rcx
  00000001426E4B49  mov     rcx, 0D77CE151AD74432Ch
  00000001426E4B53  imul    rcx, rdx
  00000001426E4B57  mov     [rax], rcx
  00000001426E4B5A  mov     rax, 4853F56F429F3CB6h
  00000001426E4B64  imul    rax, rdx
  00000001426E4B68  imul    ecx, edx, 7724BDF0h
  00000001426E4B6E  mov     [rsp+rcx+arg_68], rax
  00000001426E4B73  mov     rax, 0DDDB4FEFBCDCC1E0h
  00000001426E4B7D  imul    rax, rdx
  00000001426E4B81  imul    ecx, edx, 2ED81990h
  00000001426E4B87  mov     [rsp+rcx+arg_68], rax
  00000001426E4B8C  mov     rax, [rsp+arg_8]
  00000001426E4B91  mov     [rsp+r10+arg_68], rax
  00000001426E4B96  mov     rax, [rsp+arg_0]
  00000001426E4B9B  mov     [rsp+r14+arg_68], rax
  00000001426E4BA0  mov     ecx, edx
  00000001426E4BA2  neg     cl
  00000001426E4BA4  mov     rax, r15
  00000001426E4BA7  shl     rax, cl
  00000001426E4BAA  not     rax
  00000001426E4BAD  mov     ecx, edx
  00000001426E4BAF  shr     r15, cl
  00000001426E4BB2  not     r15
  00000001426E4BB5  and     r15, rax
  00000001426E4BB8  imul    eax, edx, 0FB03C148h
  00000001426E4BBE  not     r15
  00000001426E4BC1  mov     rcx, [rsp+arg_18]
  00000001426E4BC6  mov     r8, [rsp+arg_10]
  00000001426E4BCB  mov     [rsp+r8+arg_68], rcx
  00000001426E4BD0  imul    ecx, edx, -7Bh
  00000001426E4BD3  mov     r8, r15
  00000001426E4BD6  shl     r8, cl
  00000001426E4BD9  imul    ecx, edx, 3Bh ; ';'
  00000001426E4BDC  shr     r15, cl
  00000001426E4BDF  mov     rcx, [rsp+arg_20]
  00000001426E4BE4  mov     [rsp+rax+arg_68], rcx
  00000001426E4BE9  not     r8
  00000001426E4BEC  not     r15
  00000001426E4BEF  and     r15, r8
  00000001426E4BF2  not     r15
  00000001426E4BF5  mov     [rsp+rsi+arg_68], r15
  00000001426E4BFA  imul    eax, edx, 0EB42A8h
  00000001426E4C00  mov     rcx, [rsp+0]
  00000001426E4C04  mov     [rsp+rax+arg_68], rcx
  00000001426E4C09  imul    eax, edx, 0ABE458E0h
  00000001426E4C0F  mov     [rsp+rax+arg_68], rbp
  00000001426E4C14  imul    eax, edx, 55F22C70h
  00000001426E4C1A  mov     [rsp+rax+arg_68], r11
  00000001426E4C1F  mov     [rsp+rbx+arg_68], r12
  00000001426E4C24  imul    eax, edx, 5CC4F078h
  00000001426E4C2A  mov     [rsp+rax+arg_68], rdi
  00000001426E4C2F  mov     rax, 0FFFFFFFEBFDF27AFh
  00000001426E4C39  lea     rcx, [rax+1]
  00000001426E4C3D  imul    rcx, r11
  00000001426E4C41  not     r11
  00000001426E4C44  imul    r11, rax
  00000001426E4C48  add     r11, rcx
  00000001426E4C4B  imul    ecx, edx, 51E1306h
  00000001426E4C51  add     rsp, 30h
  00000001426E4C55  pop     rbx
  00000001426E4C56  pop     rbp
  00000001426E4C57  pop     rdi
  00000001426E4C58  pop     rsi
  00000001426E4C59  pop     r12
  00000001426E4C5B  pop     r13
  00000001426E4C5D  pop     r14
  00000001426E4C5F  pop     r15
  00000001426E4C61  jmp     r11

