// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ADD8B9                          ║
// ║  VA        : 0x141ADD8B9                            ║
// ║  RVA       : 0x1ADD8B9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14012487F  sub_1401247D4
//   0x14012881A  sub_140128817
//
// ── CALLS TO (30) ──
//   0x141ADD8BB  sub_141ADD8B9
//   0x141ADD8BD  sub_141ADD8B9
//   0x141ADD8BF  sub_141ADD8B9
//   0x141ADD8C1  sub_141ADD8B9
//   0x141ADD8C2  sub_141ADD8B9
//   0x141ADD8C3  sub_141ADD8B9
//   0x141ADD8C4  sub_141ADD8B9
//   0x141ADD8C5  sub_141ADD8B9
//   0x141ADD8CC  sub_141ADD8B9
//   0x141ADD8D4  sub_141ADD8B9
//   0x141ADD8D7  sub_141ADD8B9
//   0x141ADD8DA  sub_141ADD8B9
//   0x141ADD8E2  sub_141ADD8B9
//   0x141ADD8EA  sub_141ADD8B9
//   0x141ADD8ED  sub_141ADD8B9
//   0x141ADD8F0  sub_141ADD8B9
//   0x141ADD8F3  sub_141ADD8B9
//   0x141ADD8F6  sub_141ADD8B9
//   0x141ADD8F9  sub_141ADD8B9
//   0x141ADD8FC  sub_141ADD8B9
//   0x141ADD8FF  sub_141ADD8B9
//   0x141ADD902  sub_141ADD8B9
//   0x141ADD905  sub_141ADD8B9
//   0x141ADD90F  sub_141ADD8B9
//   0x141ADD917  sub_141ADD8B9
//   0x141ADD91A  sub_141ADD8B9
//   0x141ADD924  sub_141ADD8B9
//   0x141ADD928  sub_141ADD8B9
//   0x141ADD92C  sub_141ADD8B9
//   0x141ADD92F  sub_141ADD8B9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16007 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012487F  sub_1401247D4
;   0x14012881A  sub_140128817
;
; ── Instructions ───────────────────────────────
  0000000141ADD8B9  push    r15
  0000000141ADD8BB  push    r14
  0000000141ADD8BD  push    r13
  0000000141ADD8BF  push    r12
  0000000141ADD8C1  push    rsi
  0000000141ADD8C2  push    rdi
  0000000141ADD8C3  push    rbp
  0000000141ADD8C4  push    rbx
  0000000141ADD8C5  sub     rsp, 550h
  0000000141ADD8CC  mov     r9, [rsp+590h+arg_110]
  0000000141ADD8D4  mov     r8, r9
  0000000141ADD8D7  not     r8
  0000000141ADD8DA  mov     rax, [rsp+590h+arg_140]
  0000000141ADD8E2  mov     rcx, [rsp+590h+arg_60]
  0000000141ADD8EA  mov     rdi, rax
  0000000141ADD8ED  and     rdi, rcx
  0000000141ADD8F0  mov     rbx, r9
  0000000141ADD8F3  and     rbx, rdi
  0000000141ADD8F6  not     rdi
  0000000141ADD8F9  mov     rdx, r8
  0000000141ADD8FC  and     rdx, rdi
  0000000141ADD8FF  not     rdx
  0000000141ADD902  not     rbx
  0000000141ADD905  mov     r11, 9F77F3FFFFFFBDF7h
  0000000141ADD90F  or      r11, [rsp+590h+arg_108]
  0000000141ADD917  and     rbx, rdx
  0000000141ADD91A  mov     r10, 5AFB803B75CE450Bh
  0000000141ADD924  imul    r10, r11
  0000000141ADD928  imul    rbx, r10
  0000000141ADD92C  mov     rsi, rax
  0000000141ADD92F  not     rsi
  0000000141ADD932  mov     rdx, r8
  0000000141ADD935  and     rdx, rsi
  0000000141ADD938  mov     r15, rdx
  0000000141ADD93B  and     r15, rcx
  0000000141ADD93E  not     r15
  0000000141ADD941  imul    r15, r10
  0000000141ADD945  add     r15, rbx
  0000000141ADD948  mov     r14, rcx
  0000000141ADD94B  not     r14
  0000000141ADD94E  mov     rbx, rsi
  0000000141ADD951  and     rbx, r14
  0000000141ADD954  not     rbx
  0000000141ADD957  and     rbx, rdi
  0000000141ADD95A  not     rbx
  0000000141ADD95D  and     rbx, r8
  0000000141ADD960  mov     rdi, 0B5F70076EB9C8A16h
  0000000141ADD96A  imul    rdi, r11
  0000000141ADD96E  imul    rbx, rdi
  0000000141ADD972  add     rbx, r15
  0000000141ADD975  and     rax, r8
  0000000141ADD978  and     r14, rax
  0000000141ADD97B  not     r14
  0000000141ADD97E  not     rax
  0000000141ADD981  and     rax, rcx
  0000000141ADD984  not     rax
  0000000141ADD987  and     rax, r14
  0000000141ADD98A  not     rax
  0000000141ADD98D  imul    rax, rdi
  0000000141ADD991  add     rax, rbx
  0000000141ADD994  and     rsi, rcx
  0000000141ADD997  and     r8, rsi
  0000000141ADD99A  not     r8
  0000000141ADD99D  not     rsi
  0000000141ADD9A0  and     rsi, r9
  0000000141ADD9A3  not     rsi
  0000000141ADD9A6  and     rsi, r8
  0000000141ADD9A9  mov     r8, 0A5047FC48A31BAF5h
  0000000141ADD9B3  imul    r8, r11
  0000000141ADD9B7  imul    r8, rsi
  0000000141ADD9BB  not     rdx
  0000000141ADD9BE  and     rdx, rcx
  0000000141ADD9C1  not     rdx
  0000000141ADD9C4  imul    rdx, r10
  0000000141ADD9C8  add     rdx, r8
  0000000141ADD9CB  add     rdx, rax
  0000000141ADD9CE  imul    eax, edx, 69127E78h
  0000000141ADD9D4  mov     [rsp+590h+var_480], rax
  0000000141ADD9DC  mov     rbp, [rsp+rax+590h]
  0000000141ADD9E4  mov     rax, rbp
  0000000141ADD9E7  shl     rax, 13h
  0000000141ADD9EB  not     rax
  0000000141ADD9EE  mov     rcx, rbp
  0000000141ADD9F1  shr     rcx, 2Dh
  0000000141ADD9F5  not     rcx
  0000000141ADD9F8  and     rcx, rax
  0000000141ADD9FB  mov     rax, rcx
  0000000141ADD9FE  not     rax
  0000000141ADDA01  mov     [rsp+590h+var_2A0], rax
  0000000141ADDA09  mov     r8, 0E64B07C9FB78B194h
  0000000141ADDA13  or      r8, rax
  0000000141ADDA16  mov     rax, 19B4F83604874E6Bh
  0000000141ADDA20  or      rax, rcx
  0000000141ADDA23  and     r8, rax
  0000000141ADDA26  mov     r10, r8
  0000000141ADDA29  shr     rcx, 0Ch
  0000000141ADDA2D  and     ecx, 20042001h
  0000000141ADDA33  mov     [rsp+590h+var_450], rcx
  0000000141ADDA3B  imul    ecx, edx, 0BCDEED8h
  0000000141ADDA41  mov     [rsp+590h+var_410], rcx
  0000000141ADDA49  lea     rdi, [rsp+rcx+590h+var_590]
  0000000141ADDA4D  add     rdi, 590h
  0000000141ADDA54  mov     [rsp+590h+var_568], rdi
  0000000141ADDA59  not     r8d
  0000000141ADDA5C  mov     ecx, r8d
  0000000141ADDA5F  shr     ecx, 13h
  0000000141ADDA62  and     ecx, 7
  0000000141ADDA65  shr     r8d, 0Fh
  0000000141ADDA69  and     r8d, 63h
  0000000141ADDA6D  imul    r8, rcx
  0000000141ADDA71  mov     r11, r8
  0000000141ADDA74  mov     [rsp+590h+var_4F0], r8
  0000000141ADDA7C  imul    esi, edx, 63A260h
  0000000141ADDA82  mov     [rsp+590h+var_488], rsi
  0000000141ADDA8A  mov     r8, r10
  0000000141ADDA8D  shr     r8, 25h
  0000000141ADDA91  and     r8d, 11h
  0000000141ADDA95  mov     [rsp+590h+var_3E0], r8
  0000000141ADDA9D  imul    ecx, edx, 520C1458h
  0000000141ADDAA3  mov     [rsp+590h+var_4C0], rcx
  0000000141ADDAAB  add     rcx, rsp
  0000000141ADDAAE  add     rcx, 590h
  0000000141ADDAB5  imul    rcx, r8
  0000000141ADDAB9  not     rcx
  0000000141ADDABC  and     r10d, 33h
  0000000141ADDAC0  mov     [rsp+590h+var_560], r10
  0000000141ADDAC5  imul    r8d, edx, 2337FB58h
  0000000141ADDACC  add     r8, rsp
  0000000141ADDACF  add     r8, 590h
  0000000141ADDAD6  imul    r8, r10
  0000000141ADDADA  not     r8
  0000000141ADDADD  and     r8, rcx
  0000000141ADDAE0  lea     rcx, [rsp+rsi+590h+var_590]
  0000000141ADDAE4  add     rcx, 590h
  0000000141ADDAEB  imul    rcx, r11
  0000000141ADDAEF  not     r8
  0000000141ADDAF2  add     r8, rcx
  0000000141ADDAF5  bt      eax, 0Ch
  0000000141ADDAF9  cmovb   r8, rdi
  0000000141ADDAFD  mov     [rsp+590h+var_3E8], r8
  0000000141ADDB05  mov     rax, [rsp+590h+arg_118]
  0000000141ADDB0D  mov     r8d, eax
  0000000141ADDB10  not     r8d
  0000000141ADDB13  mov     ecx, r8d
  0000000141ADDB16  mov     r10, r8
  0000000141ADDB19  shr     ecx, 0Bh
  0000000141ADDB1C  and     ecx, 15h
  0000000141ADDB1F  mov     r8, rax
  0000000141ADDB22  shr     r8, 5
  0000000141ADDB26  not     r8d
  0000000141ADDB29  and     r8d, 10000501h
  0000000141ADDB30  imul    r8, rcx
  0000000141ADDB34  mov     [rsp+590h+var_498], r8
  0000000141ADDB3C  mov     [rsp+590h+var_500], rax
  0000000141ADDB44  mov     [rsp+590h+var_538], rax
  0000000141ADDB49  shr     rax, 4
  0000000141ADDB4D  not     eax
  0000000141ADDB4F  and     eax, 20000A01h
  0000000141ADDB54  shr     r10d, 7
  0000000141ADDB58  and     r10d, 41h
  0000000141ADDB5C  mov     r11, r10
  0000000141ADDB5F  imul    ecx, edx, -25h
  0000000141ADDB62  mov     [rsp+590h+var_3D4], ecx
  0000000141ADDB69  mov     [rsp+590h+var_210], rbp
  0000000141ADDB71  mov     r10, rbp
  0000000141ADDB74  shl     r10, cl
  0000000141ADDB77  imul    r11, rax
  0000000141ADDB7B  mov     [rsp+590h+var_580], r11
  0000000141ADDB80  mov     r12, 71FD0E5E03614473h
  0000000141ADDB8A  imul    r12, rdx
  0000000141ADDB8E  mov     r9, r12
  0000000141ADDB91  not     r9
  0000000141ADDB94  imul    ecx, edx, 65h ; 'e'
  0000000141ADDB97  mov     dword ptr [rsp+590h+var_4B8], ecx
  0000000141ADDB9E  shr     rbp, cl
  0000000141ADDBA1  mov     rcx, r9
  0000000141ADDBA4  and     rcx, rbp
  0000000141ADDBA7  not     rcx
  0000000141ADDBAA  mov     r11, rbp
  0000000141ADDBAD  not     r11
  0000000141ADDBB0  mov     rax, r12
  0000000141ADDBB3  and     rax, r11
  0000000141ADDBB6  mov     rdi, r11
  0000000141ADDBB9  not     rax
  0000000141ADDBBC  and     rax, rcx
  0000000141ADDBBF  mov     r15, 0B71FE26C326FE774h
  0000000141ADDBC9  imul    r15, rdx
  0000000141ADDBCD  mov     rcx, r15
  0000000141ADDBD0  and     rcx, r12
  0000000141ADDBD3  and     rcx, rbp
  0000000141ADDBD6  and     rcx, r10
  0000000141ADDBD9  mov     r8, 0CCCCCCCCCCCCCCCCh
  0000000141ADDBE3  lea     r11, [r8+2]
  0000000141ADDBE7  mov     rsi, r8
  0000000141ADDBEA  imul    r11, rcx
  0000000141ADDBEE  mov     rcx, r15
  0000000141ADDBF1  not     rcx
  0000000141ADDBF4  mov     r8, r9
  0000000141ADDBF7  and     r8, rdi
  0000000141ADDBFA  mov     r14, rdi
  0000000141ADDBFD  not     r8
  0000000141ADDC00  and     r8, rcx
  0000000141ADDC03  not     r8
  0000000141ADDC06  and     r8, r10
  0000000141ADDC09  not     r8
  0000000141ADDC0C  add     rsi, 4
  0000000141ADDC10  imul    rsi, r8
  0000000141ADDC14  mov     rdi, r10
  0000000141ADDC17  and     rdi, r15
  0000000141ADDC1A  and     rdi, rax
  0000000141ADDC1D  not     rdi
  0000000141ADDC20  mov     r8, 3333333333333333h
  0000000141ADDC2A  add     r8, 0FFFFFFFFFFFFFFFEh
  0000000141ADDC2E  imul    r8, rdi
  0000000141ADDC32  add     r8, r11
  0000000141ADDC35  add     r8, rsi
  0000000141ADDC38  mov     rsi, r10
  0000000141ADDC3B  not     rsi
  0000000141ADDC3E  not     rax
  0000000141ADDC41  mov     r11, rcx
  0000000141ADDC44  and     r11, rsi
  0000000141ADDC47  and     rax, r11
  0000000141ADDC4A  add     r8, rax
  0000000141ADDC4D  mov     rdi, rcx
  0000000141ADDC50  and     rdi, rbp
  0000000141ADDC53  not     rdi
  0000000141ADDC56  mov     [rsp+590h+var_590], rdi
  0000000141ADDC5A  mov     rax, r9
  0000000141ADDC5D  and     rax, rdi
  0000000141ADDC60  not     rax
  0000000141ADDC63  and     rax, rsi
  0000000141ADDC66  add     rax, rax
  0000000141ADDC69  sub     r8, rax
  0000000141ADDC6C  mov     rax, rbp
  0000000141ADDC6F  and     rax, r11
  0000000141ADDC72  not     r11
  0000000141ADDC75  and     r11, r14
  0000000141ADDC78  not     r11
  0000000141ADDC7B  not     rax
  0000000141ADDC7E  and     rax, r12
  0000000141ADDC81  and     rax, r11
  0000000141ADDC84  mov     rbx, 999999999999999Ah
  0000000141ADDC8E  lea     r11, [rbx-3]
  0000000141ADDC92  mov     r13, rbx
  0000000141ADDC95  imul    r11, rax
  0000000141ADDC99  add     r11, r8
  0000000141ADDC9C  mov     r8, r10
  0000000141ADDC9F  and     r8, r9
  0000000141ADDCA2  mov     [rsp+590h+var_588], r8
  0000000141ADDCA7  mov     rax, r15
  0000000141ADDCAA  and     rax, rbp
  0000000141ADDCAD  and     rax, r8
  0000000141ADDCB0  lea     rax, [r11+rax*2]
  0000000141ADDCB4  mov     r8, rcx
  0000000141ADDCB7  and     r8, r9
  0000000141ADDCBA  mov     r11, r10
  0000000141ADDCBD  and     r11, r8
  0000000141ADDCC0  not     r8
  0000000141ADDCC3  and     r8, rsi
  0000000141ADDCC6  mov     rbx, rsi
  0000000141ADDCC9  mov     [rsp+590h+var_558], rsi
  0000000141ADDCCE  not     r8
  0000000141ADDCD1  not     r11
  0000000141ADDCD4  and     r11, r8
  0000000141ADDCD7  mov     r8, r14
  0000000141ADDCDA  mov     rsi, r14
  0000000141ADDCDD  and     r8, r11
  0000000141ADDCE0  not     r8
  0000000141ADDCE3  not     r11
  0000000141ADDCE6  and     r11, rbp
  0000000141ADDCE9  not     r11
  0000000141ADDCEC  and     r11, r8
  0000000141ADDCEF  lea     rdi, [r13-1]
  0000000141ADDCF3  imul    rdi, r11
  0000000141ADDCF7  add     rdi, rax
  0000000141ADDCFA  mov     rax, rbx
  0000000141ADDCFD  and     rax, r9
  0000000141ADDD00  not     rax
  0000000141ADDD03  mov     r13, r10
  0000000141ADDD06  and     r13, r12
  0000000141ADDD09  not     r13
  0000000141ADDD0C  and     r13, rax
  0000000141ADDD0F  mov     r8, r10
  0000000141ADDD12  and     r8, rcx
  0000000141ADDD15  mov     rax, r13
  0000000141ADDD18  not     rax
  0000000141ADDD1B  mov     rbx, r15
  0000000141ADDD1E  and     rbx, rax
  0000000141ADDD21  and     rax, rcx
  0000000141ADDD24  mov     r11, [rsp+590h+var_558]
  0000000141ADDD29  and     r11, r12
  0000000141ADDD2C  mov     r14, rbp
  0000000141ADDD2F  and     rbp, r11
  0000000141ADDD32  not     rbp
  0000000141ADDD35  and     rbp, rcx
  0000000141ADDD38  and     rcx, r13
  0000000141ADDD3B  not     rcx
  0000000141ADDD3E  not     rbx
  0000000141ADDD41  and     rbx, rcx
  0000000141ADDD44  and     r14, rbx
  0000000141ADDD47  not     rbx
  0000000141ADDD4A  and     rbx, rsi
  0000000141ADDD4D  not     rbx
  0000000141ADDD50  not     r14
  0000000141ADDD53  and     r14, rbx
  0000000141ADDD56  not     r14
  0000000141ADDD59  mov     rcx, 6666666666666668h
  0000000141ADDD63  imul    rcx, r14
  0000000141ADDD67  add     rcx, rdi
  0000000141ADDD6A  and     r8, rsi
  0000000141ADDD6D  mov     rbx, r9
  0000000141ADDD70  and     rbx, r8
  0000000141ADDD73  not     rbx
  0000000141ADDD76  not     r8
  0000000141ADDD79  and     r8, r12
  0000000141ADDD7C  not     r8
  0000000141ADDD7F  and     r8, rbx
  0000000141ADDD82  mov     r14, 999999999999999Ah
  0000000141ADDD8C  lea     rbx, [r14-2]
  0000000141ADDD90  imul    rbx, r8
  0000000141ADDD94  mov     r8, r15
  0000000141ADDD97  and     r8, rsi
  0000000141ADDD9A  not     r8
  0000000141ADDD9D  and     r8, [rsp+590h+var_590]
  0000000141ADDDA1  and     r8, [rsp+590h+var_588]
  0000000141ADDDA6  not     r8
  0000000141ADDDA9  mov     rdi, 3333333333333333h
  0000000141ADDDB3  imul    r8, rdi
  0000000141ADDDB7  add     r8, rbx
  0000000141ADDDBA  and     r10, rsi
  0000000141ADDDBD  and     r9, r10
  0000000141ADDDC0  not     r9
  0000000141ADDDC3  not     r10
  0000000141ADDDC6  and     r10, r12
  0000000141ADDDC9  mov     [rsp+590h+var_238], r12
  0000000141ADDDD1  not     r10
  0000000141ADDDD4  and     r9, r15
  0000000141ADDDD7  and     r9, r10
  0000000141ADDDDA  not     r9
  0000000141ADDDDD  lea     r10, [r14+1]
  0000000141ADDDE1  imul    r10, r9
  0000000141ADDDE5  add     r10, r8
  0000000141ADDDE8  not     rax
  0000000141ADDDEB  and     r13, r15
  0000000141ADDDEE  mov     [rsp+590h+var_380], r15
  0000000141ADDDF6  not     r13
  0000000141ADDDF9  and     r13, rax
  0000000141ADDDFC  not     r13
  0000000141ADDDFF  and     r13, rsi
  0000000141ADDE02  not     r13
  0000000141ADDE05  imul    r13, r14
  0000000141ADDE09  add     r13, r10
  0000000141ADDE0C  not     r11
  0000000141ADDE0F  and     r11, rsi
  0000000141ADDE12  not     r11
  0000000141ADDE15  and     rbp, r11
  0000000141ADDE18  not     rbp
  0000000141ADDE1B  imul    rbp, r14
  0000000141ADDE1F  add     rbp, r13
  0000000141ADDE22  add     rbp, rcx
  0000000141ADDE25  mov     [rsp+590h+var_478], rbp
  0000000141ADDE2D  and     rsi, [rsp+590h+var_558]
  0000000141ADDE32  and     r12, rsi
  0000000141ADDE35  not     r12
  0000000141ADDE38  not     rsi
  0000000141ADDE3B  and     rsi, r15
  0000000141ADDE3E  not     rsi
  0000000141ADDE41  and     rsi, r12
  0000000141ADDE44  mov     [rsp+590h+var_4A0], rsi
  0000000141ADDE4C  mov     rax, [rsp+590h+var_538]
  0000000141ADDE51  shr     rax, 28h
  0000000141ADDE55  not     eax
  0000000141ADDE57  and     eax, 50001h
  0000000141ADDE5C  mov     rcx, rax
  0000000141ADDE5F  imul    eax, edx, 9782F518h
  0000000141ADDE65  mov     [rsp+590h+var_540], rax
  0000000141ADDE6A  add     rax, rsp
  0000000141ADDE6D  add     rax, 590h
  0000000141ADDE73  imul    rax, rcx
  0000000141ADDE77  mov     r8, rcx
  0000000141ADDE7A  mov     [rsp+590h+var_538], rcx
  0000000141ADDE7F  not     rax
  0000000141ADDE82  imul    ecx, edx, 97B4C648h
  0000000141ADDE88  mov     [rsp+590h+var_278], rcx
  0000000141ADDE90  add     rcx, rsp
  0000000141ADDE93  add     rcx, 590h
  0000000141ADDE9A  imul    rcx, [rsp+590h+var_498]
  0000000141ADDEA3  not     rcx
  0000000141ADDEA6  and     rcx, rax
  0000000141ADDEA9  imul    eax, edx, 5D448FA0h
  0000000141ADDEAF  mov     [rsp+590h+var_418], rax
  0000000141ADDEB7  add     rax, rsp
  0000000141ADDEBA  add     rax, 590h
  0000000141ADDEC0  mov     r9, [rsp+590h+var_580]
  0000000141ADDEC5  imul    rax, r9
  0000000141ADDEC9  not     rcx
  0000000141ADDECC  add     rcx, rax
  0000000141ADDECF  mov     rax, [rsp+590h+var_500]
  0000000141ADDED7  shr     rax, 8
  0000000141ADDEDB  mov     [rsp+590h+var_500], rax
  0000000141ADDEE3  and     eax, 9100601h
  0000000141ADDEE8  mov     [rsp+590h+var_48], rax
  0000000141ADDEF0  not     rcx
  0000000141ADDEF3  mov     r10, [rsp+590h+var_568]
  0000000141ADDEF8  imul    r10, rax
  0000000141ADDEFC  not     r10
  0000000141ADDEFF  and     r10, rcx
  0000000141ADDF02  mov     [rsp+590h+var_568], r10
  0000000141ADDF07  imul    eax, edx, 3AA207D8h
  0000000141ADDF0D  mov     rbx, [rsp+rax+590h]
  0000000141ADDF15  mov     [rsp+590h+var_558], rbx
  0000000141ADDF1A  mov     ecx, dword ptr [rsp+590h+var_4B8]
  0000000141ADDF21  shr     rbx, cl
  0000000141ADDF24  imul    eax, edx, 176A0C80h
  0000000141ADDF2A  mov     [rsp+590h+var_520], rax
  0000000141ADDF2F  add     rax, rsp
  0000000141ADDF32  add     rax, 590h
  0000000141ADDF38  mov     rcx, r8
  0000000141ADDF3B  imul    rcx, rax
  0000000141ADDF3F  not     rcx
  0000000141ADDF42  imul    r8d, edx, 2369CC88h
  0000000141ADDF49  mov     [rsp+590h+var_530], r8
  0000000141ADDF4E  add     r8, rsp
  0000000141ADDF51  add     r8, 590h
  0000000141ADDF58  imul    r8, r9
  0000000141ADDF5C  not     r8
  0000000141ADDF5F  and     r8, rcx
  0000000141ADDF62  mov     r15, rdx
  0000000141ADDF65  imul    ecx, r15d, 0CA2ED419h
  0000000141ADDF6C  mov     r9d, ecx
  0000000141ADDF6F  mov     r12d, ecx
  0000000141ADDF72  mov     dword ptr [rsp+590h+var_298], ecx
  0000000141ADDF79  and     r9d, ebx
  0000000141ADDF7C  mov     r11d, r9d
  0000000141ADDF7F  mov     [rsp+590h+var_330], r9d
  0000000141ADDF87  mov     [rsp+590h+var_288], rbx
  0000000141ADDF8F  not     r8
  0000000141ADDF92  imul    ecx, r15d, 0BABAF070h
  0000000141ADDF99  imul    r10d, r15d, 0D1C15A90h
  0000000141ADDFA0  mov     [rsp+590h+var_408], r10
  0000000141ADDFA8  imul    r9d, r15d, 747CCAF0h
  0000000141ADDFAF  mov     [rsp+590h+var_590], r9
  0000000141ADDFB3  imul    r9d, r15d, 807C8AF8h
  0000000141ADDFBA  mov     [rsp+590h+var_4A8], r9
  0000000141ADDFC2  imul    r9d, r15d, 68E0AD48h
  0000000141ADDFC9  mov     [rsp+590h+var_550], r9
  0000000141ADDFCE  imul    r13d, r15d, 804AB9C8h
  0000000141ADDFD5  mov     [rsp+590h+var_428], r13
  0000000141ADDFDD  imul    r9d, r15d, 0C6253CE8h
  0000000141ADDFE4  mov     [rsp+590h+var_4D8], r9
  0000000141ADDFEC  imul    r14d, r15d, 0A350E3F0h
  0000000141ADDFF3  mov     [rsp+590h+var_4D0], r14
  0000000141ADDFFB  imul    r9d, r15d, 2ED41900h
  0000000141ADE002  mov     [rsp+590h+var_528], r9
  0000000141ADE007  imul    r9d, r15d, 2F05EA30h
  0000000141ADE00E  mov     [rsp+590h+var_3B0], r9
  0000000141ADE016  imul    r9d, r15d, 5DA83200h
  0000000141ADE01D  mov     [rsp+590h+var_4C8], r9
  0000000141ADE025  imul    r9d, r15d, 2EA247D0h
  0000000141ADE02C  mov     [rsp+590h+var_4B0], r9
  0000000141ADE034  imul    r9d, r15d, 0E8C7C4B0h
  0000000141ADE03B  mov     [rsp+590h+var_468], r9
  0000000141ADE043  imul    edi, r15d, 0BA574E10h
  0000000141ADE04A  mov     [rsp+590h+var_3C0], rdi
  0000000141ADE052  imul    r9d, r15d, 0DD5D7838h
  0000000141ADE059  mov     [rsp+590h+var_438], r9
  0000000141ADE061  test    r11b, 1
  0000000141ADE065  cmovz   r8, rax
  0000000141ADE069  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141ADE06D  add     rdx, 590h
  0000000141ADE074  mov     [rsp+590h+var_398], rdx
  0000000141ADE07C  imul    eax, r15d, 74AE9C20h
  0000000141ADE083  mov     [rsp+590h+var_518], rax
  0000000141ADE088  add     rax, rsp
  0000000141ADE08B  add     rax, 590h
  0000000141ADE091  imul    rax, [rsp+590h+var_3E0]
  0000000141ADE09A  not     rax
  0000000141ADE09D  mov     rcx, [rsp+590h+var_560]
  0000000141ADE0A2  imul    rcx, rdx
  0000000141ADE0A6  not     rcx
  0000000141ADE0A9  and     rcx, rax
  0000000141ADE0AC  not     rcx
  0000000141ADE0AF  lea     rdx, [rsp+r9+590h+var_590]
  0000000141ADE0B3  add     rdx, 590h
  0000000141ADE0BA  mov     [rsp+590h+var_260], rdx
  0000000141ADE0C2  mov     rax, [rsp+590h+var_4F0]
  0000000141ADE0CA  imul    rax, rdx
  0000000141ADE0CE  add     rax, rcx
  0000000141ADE0D1  not     rax
  0000000141ADE0D4  imul    ecx, r15d, 0A382B520h
  0000000141ADE0DB  mov     [rsp+590h+var_338], rcx
  0000000141ADE0E3  lea     r9, [rsp+rcx+590h+var_590]
  0000000141ADE0E7  add     r9, 590h
  0000000141ADE0EE  mov     [rsp+590h+var_240], r9
  0000000141ADE0F6  mov     rbp, [rsp+590h+var_450]
  0000000141ADE0FE  imul    rbp, r9
  0000000141ADE102  not     rbp
  0000000141ADE105  and     rbp, rax
  0000000141ADE108  mov     r11, [rsp+r10+590h]
  0000000141ADE110  mov     eax, r11d
  0000000141ADE113  not     eax
  0000000141ADE115  mov     r9d, eax
  0000000141ADE118  shr     r9d, 5
  0000000141ADE11C  and     r9d, 11h
  0000000141ADE120  mov     r10d, eax
  0000000141ADE123  shr     r10d, 6
  0000000141ADE127  and     r10d, 9
  0000000141ADE12B  imul    r10, r9
  0000000141ADE12F  mov     r9, r11
  0000000141ADE132  shr     r9, 1Eh
  0000000141ADE136  not     r9d
  0000000141ADE139  and     r9d, 2003001h
  0000000141ADE140  mov     rdx, r11
  0000000141ADE143  shr     rdx, 0Fh
  0000000141ADE147  not     edx
  0000000141ADE149  and     edx, 18000001h
  0000000141ADE14F  imul    rdx, r9
  0000000141ADE153  imul    ecx, r15d, 0AEBB3068h
  0000000141ADE15A  mov     [rsp+590h+var_420], rcx
  0000000141ADE162  mov     rcx, [rsp+rcx+590h]
  0000000141ADE16A  mov     [rsp+590h+var_220], rcx
  0000000141ADE172  mov     r9, r10
  0000000141ADE175  mov     rsi, r10
  0000000141ADE178  imul    r9, rcx
  0000000141ADE17C  not     r9
  0000000141ADE17F  imul    r10d, r15d, 75440FB0h
  0000000141ADE186  add     r10, rsp
  0000000141ADE189  add     r10, 590h
  0000000141ADE190  imul    r10, rdx
  0000000141ADE194  not     r10
  0000000141ADE197  and     r10, r9
  0000000141ADE19A  mov     ecx, ebx
  0000000141ADE19C  not     ecx
  0000000141ADE19E  mov     [rsp+590h+var_48C], ecx
  0000000141ADE1A5  mov     r9d, r12d
  0000000141ADE1A8  and     r9d, ecx
  0000000141ADE1AB  mov     dword ptr [rsp+590h+var_280], r9d
  0000000141ADE1B3  not     r10
  0000000141ADE1B6  imul    ecx, r15d, 0AEED0198h
  0000000141ADE1BD  mov     [rsp+590h+var_3B8], rcx
  0000000141ADE1C5  imul    ecx, r15d, 0E8F995E0h
  0000000141ADE1CC  mov     [rsp+590h+var_570], rcx
  0000000141ADE1D1  imul    ecx, r15d, 5D7660D0h
  0000000141ADE1D8  mov     [rsp+590h+var_4E8], rcx
  0000000141ADE1E0  imul    ecx, r15d, 3A7036A8h
  0000000141ADE1E7  mov     [rsp+590h+var_4E0], rcx
  0000000141ADE1EF  imul    ecx, r15d, 460C5450h
  0000000141ADE1F6  mov     [rsp+590h+var_548], rcx
  0000000141ADE1FB  imul    ebx, r15d, 0D18F8960h
  0000000141ADE202  mov     [rsp+590h+var_440], rbx
  0000000141ADE20A  test    r9b, 1
  0000000141ADE20E  lea     r9, [rsp+rdi+590h]
  0000000141ADE216  cmovz   r10, r9
  0000000141ADE21A  mov     [rsp+590h+var_3F0], r10
  0000000141ADE222  mov     rcx, r11
  0000000141ADE225  mov     r10, r11
  0000000141ADE228  shr     r10, 8
  0000000141ADE22C  mov     r11, 80000000001h
  0000000141ADE236  and     r11, r10
  0000000141ADE239  mov     r12, rcx
  0000000141ADE23C  mov     [rsp+590h+var_588], rcx
  0000000141ADE241  shr     r12, 23h
  0000000141ADE245  not     r12d
  0000000141ADE248  and     r12d, 4100181h
  0000000141ADE24F  imul    r12, r11
  0000000141ADE253  lea     r10, [rsp+r13+590h+var_590]
  0000000141ADE257  add     r10, 590h
  0000000141ADE25E  imul    r10, rsi
  0000000141ADE262  mov     rdi, rsi
  0000000141ADE265  not     r10
  0000000141ADE268  lea     r13, [rsp+r14+590h+var_590]
  0000000141ADE26C  add     r13, 590h
  0000000141ADE273  mov     [rsp+590h+var_290], r13
  0000000141ADE27B  mov     r11, r12
  0000000141ADE27E  mov     rsi, r12
  0000000141ADE281  imul    r11, r13
  0000000141ADE285  not     r11
  0000000141ADE288  and     r11, r10
  0000000141ADE28B  shr     eax, 7
  0000000141ADE28E  and     eax, 5
  0000000141ADE291  mov     r10d, ecx
  0000000141ADE294  and     r10d, 9
  0000000141ADE298  imul    r10, rax
  0000000141ADE29C  not     r11
  0000000141ADE29F  mov     rax, [rsp+590h+var_4C8]
  0000000141ADE2A7  lea     rcx, [rsp+rax+590h+var_590]
  0000000141ADE2AB  add     rcx, 590h
  0000000141ADE2B2  mov     [rsp+590h+var_430], rcx
  0000000141ADE2BA  mov     r13, r10
  0000000141ADE2BD  mov     rax, r10
  0000000141ADE2C0  imul    r13, rcx
  0000000141ADE2C4  add     r13, r11
  0000000141ADE2C7  imul    r14d, r15d, 0BFFC008h
  0000000141ADE2CE  mov     [rsp+590h+var_508], r14
  0000000141ADE2D6  mov     r12, rdx
  0000000141ADE2D9  test    r12b, 1
  0000000141ADE2DD  mov     rcx, [rsp+590h+var_4B0]
  0000000141ADE2E5  lea     r11, [rsp+rcx+590h]
  0000000141ADE2ED  cmovnz  r13, r11
  0000000141ADE2F1  mov     rcx, [rsp+590h+var_590]
  0000000141ADE2F5  lea     rdx, [rsp+rcx+590h]
  0000000141ADE2FD  mov     [rsp+590h+var_458], rdx
  0000000141ADE305  mov     r10, rsi
  0000000141ADE308  mov     rcx, rsi
  0000000141ADE30B  mov     [rsp+590h+var_2E0], rsi
  0000000141ADE313  imul    r10, rdx
  0000000141ADE317  not     r10
  0000000141ADE31A  imul    edx, r15d, 0AF1ED2C8h
  0000000141ADE321  mov     [rsp+590h+var_470], rdx
  0000000141ADE329  lea     rsi, [rsp+rdx+590h+var_590]
  0000000141ADE32D  add     rsi, 590h
  0000000141ADE334  imul    rsi, rdi
  0000000141ADE338  mov     rdx, rdi
  0000000141ADE33B  mov     [rsp+590h+var_258], rdi
  0000000141ADE343  not     rsi
  0000000141ADE346  and     rsi, r10
  0000000141ADE349  not     rsi
  0000000141ADE34C  imul    r10d, r15d, 0D1F32BC0h
  0000000141ADE353  mov     [rsp+590h+var_460], r10
  0000000141ADE35B  add     r10, rsp
  0000000141ADE35E  add     r10, 590h
  0000000141ADE365  imul    r10, rax
  0000000141ADE369  mov     [rsp+590h+var_390], rax
  0000000141ADE371  add     r10, rsi
  0000000141ADE374  imul    r11, r12
  0000000141ADE378  mov     [rsp+590h+var_388], r12
  0000000141ADE380  not     r11
  0000000141ADE383  not     r10
  0000000141ADE386  and     r10, r11
  0000000141ADE389  lea     rsi, [rsp+rbx+590h+var_590]
  0000000141ADE38D  add     rsi, 590h
  0000000141ADE394  mov     [rsp+590h+var_248], rsi
  0000000141ADE39C  imul    rcx, rsi
  0000000141ADE3A0  not     rcx
  0000000141ADE3A3  lea     rdi, [rsp+r14+590h+var_590]
  0000000141ADE3A7  add     rdi, 590h
  0000000141ADE3AE  imul    rdi, rdx
  0000000141ADE3B2  not     rdi
  0000000141ADE3B5  and     rdi, rcx
  0000000141ADE3B8  not     rdi
  0000000141ADE3BB  imul    ecx, r15d, 8BB50640h
  0000000141ADE3C2  mov     [rsp+590h+var_3D0], rcx
  0000000141ADE3CA  lea     rsi, [rsp+rcx+590h+var_590]
  0000000141ADE3CE  add     rsi, 590h
  0000000141ADE3D5  imul    rsi, rax
  0000000141ADE3D9  add     rsi, rdi
  0000000141ADE3DC  imul    eax, r15d, 8018E898h
  0000000141ADE3E3  mov     [rsp+590h+var_358], rax
  0000000141ADE3EB  lea     r11, [rsp+rax+590h+var_590]
  0000000141ADE3EF  add     r11, 590h
  0000000141ADE3F6  imul    r11, r12
  0000000141ADE3FA  not     r11
  0000000141ADE3FD  not     rsi
  0000000141ADE400  and     rsi, r11
  0000000141ADE403  mov     rax, [rsp+590h+var_3B8]
  0000000141ADE40B  lea     rdi, [rsp+rax+590h+var_590]
  0000000141ADE40F  add     rdi, 590h
  0000000141ADE416  imul    rdi, [rsp+590h+var_498]
  0000000141ADE41F  imul    eax, r15d, 69444FA8h
  0000000141ADE426  mov     [rsp+590h+var_448], rax
  0000000141ADE42E  lea     r14, [rsp+rax+590h+var_590]
  0000000141ADE432  add     r14, 590h
  0000000141ADE439  imul    r14, [rsp+590h+var_538]
  0000000141ADE43F  add     r14, rdi
  0000000141ADE442  not     r14
  0000000141ADE445  imul    eax, r15d, 179BDDB0h
  0000000141ADE44C  mov     [rsp+590h+var_510], rax
  0000000141ADE454  lea     rbx, [rsp+rax+590h+var_590]
  0000000141ADE458  add     rbx, 590h
  0000000141ADE45F  imul    rbx, [rsp+590h+var_580]
  0000000141ADE465  not     rbx
  0000000141ADE468  and     rbx, r14
  0000000141ADE46B  imul    ecx, r15d, 23062A28h
  0000000141ADE472  mov     [rsp+590h+var_3A8], rcx
  0000000141ADE47A  imul    eax, r15d, 31D130h
  0000000141ADE481  mov     [rsp+590h+var_3C8], rax
  0000000141ADE489  imul    edi, r15d, 0BA891F40h
  0000000141ADE490  mov     [rsp+590h+var_578], rdi
  0000000141ADE495  imul    eax, r15d, 957390h
  0000000141ADE49C  mov     [rsp+590h+var_4F8], rax
  0000000141ADE4A4  test    byte ptr [rsp+590h+var_500], 1
  0000000141ADE4AC  not     rbx
  0000000141ADE4AF  cmovnz  rbx, r9
  0000000141ADE4B3  mov     rax, [rsp+590h+var_3E8]
  0000000141ADE4BB  mov     r9, [rax]
  0000000141ADE4BE  mov     [rsp+590h+var_80], r9
  0000000141ADE4C6  mov     rax, [rsp+590h+var_4A8]
  0000000141ADE4CE  mov     r9, [rsp+rax+590h]
  0000000141ADE4D6  mov     [rsp+590h+var_78], r9
  0000000141ADE4DE  mov     rax, [rsp+590h+var_568]
  0000000141ADE4E3  not     rax
  0000000141ADE4E6  mov     rdx, [rax]
  0000000141ADE4E9  mov     [rsp+590h+var_250], rdx
  0000000141ADE4F1  mov     r8, [r8]
  0000000141ADE4F4  mov     [rsp+590h+var_70], r8
  0000000141ADE4FC  not     rbp
  0000000141ADE4FF  mov     rax, [rbp+0]
  0000000141ADE503  mov     [rsp+590h+var_268], rax
  0000000141ADE50B  mov     rax, [r13+0]
  0000000141ADE50F  mov     [rsp+590h+var_68], rax
  0000000141ADE517  not     r10
  0000000141ADE51A  mov     rax, [r10]
  0000000141ADE51D  mov     [rsp+590h+var_58], rax
  0000000141ADE525  not     rsi
  0000000141ADE528  mov     rax, [rsi]
  0000000141ADE52B  mov     [rsp+590h+var_60], rax
  0000000141ADE533  mov     rax, [rbx]
  0000000141ADE536  mov     [rsp+590h+var_50], rax
  0000000141ADE53E  mov     r11, 0C6FD65772449A53Eh
  0000000141ADE548  imul    r11, r15
  0000000141ADE54C  and     r11, [rsp+590h+var_588]
  0000000141ADE551  not     r11
  0000000141ADE554  mov     r9, 137DBB091197E02h
  0000000141ADE55E  imul    r9, r15
  0000000141ADE562  add     r9, rdx
  0000000141ADE565  mov     rbx, 88DD834D12D4C4DEh
  0000000141ADE56F  imul    rbx, r15
  0000000141ADE573  mov     r10, 99164842289526B5h
  0000000141ADE57D  imul    r10, r15
  0000000141ADE581  mov     rsi, 0A9F85BC5127DCAD0h
  0000000141ADE58B  imul    rsi, r15
  0000000141ADE58F  add     rsi, r11
  0000000141ADE592  mov     r8, 29F61B4B3CCB8A08h
  0000000141ADE59C  imul    r8, r15
  0000000141ADE5A0  add     r8, r11
  0000000141ADE5A3  mov     rax, 199D44048DF60610h
  0000000141ADE5AD  imul    rax, r15
  0000000141ADE5B1  mov     [rsp+590h+var_568], rax
  0000000141ADE5B6  mov     r14, 0E19BC27CF9498723h
  0000000141ADE5C0  imul    r14, r15
  0000000141ADE5C4  mov     rax, [rsp+590h+arg_48]
  0000000141ADE5CC  mov     [rsp+590h+var_2B8], rax
  0000000141ADE5D4  mov     rax, [rsp+590h+var_4D8]
  0000000141ADE5DC  mov     r12, [rsp+rax+590h]
  0000000141ADE5E4  mov     [rsp+590h+var_B0], r12
  0000000141ADE5EC  mov     rax, [rsp+590h+var_468]
  0000000141ADE5F4  mov     r13, [rsp+rax+590h]
  0000000141ADE5FC  mov     [rsp+590h+var_218], r13
  0000000141ADE604  mov     rax, [rsp+590h+var_4E8]
  0000000141ADE60C  mov     rax, [rsp+rax+590h]
  0000000141ADE614  mov     [rsp+590h+var_A8], rax
  0000000141ADE61C  mov     rax, [rsp+590h+var_4E0]
  0000000141ADE624  mov     rax, [rsp+rax+590h]
  0000000141ADE62C  mov     [rsp+590h+var_A0], rax
  0000000141ADE634  mov     rax, [rsp+590h+var_548]
  0000000141ADE639  mov     rax, [rsp+rax+590h]
  0000000141ADE641  mov     [rsp+590h+var_270], rax
  0000000141ADE649  mov     rax, [rsp+rcx+590h]
  0000000141ADE651  mov     [rsp+590h+var_98], rax
  0000000141ADE659  mov     rax, [rsp+590h+var_528]
  0000000141ADE65E  mov     rax, [rsp+rax+590h]
  0000000141ADE666  mov     [rsp+590h+var_3E8], rax
  0000000141ADE66E  mov     rax, [rsp+rdi+590h]
  0000000141ADE676  mov     [rsp+590h+var_230], rax
  0000000141ADE67E  mov     rax, [rsp+590h+var_570]
  0000000141ADE683  mov     rax, [rsp+rax+590h]
  0000000141ADE68B  mov     [rsp+590h+var_208], rax
  0000000141ADE693  mov     rax, [rsp+590h+var_4F8]
  0000000141ADE69B  mov     rax, [rsp+rax+590h]
  0000000141ADE6A3  mov     [rsp+590h+var_90], rax
  0000000141ADE6AB  mov     rax, [rsp+590h+var_550]
  0000000141ADE6B0  mov     rax, [rsp+rax+590h]
  0000000141ADE6B8  mov     [rsp+590h+var_88], rax
  0000000141ADE6C0  test    r9, 0
  0000000141ADE6C7  call    locret_141ADE6D7  ; -> locret_141ADE6D7
  0000000141ADE6CC  jp      loc_141ADE6D8
  0000000141ADE6D2  jmp     loc_141ADDD7C
  0000000141ADE6D7  retn
  0000000141ADE6D8  nop
  0000000141ADE6D9  jmp     loc_141AE170E
  0000000141ADE6DE  mov     rax, 0FF4957B81E3A2457h
  0000000141ADE6E8  mov     rax, 3A02C2F89C0708D9h
  0000000141ADE6F2  mov     rax, 0F06D342B3D9F544Dh
  0000000141ADE6FC  mov     rax, 3A3382AC5097E9ABh
  0000000141ADE706  mov     rax, 0E704DD9366792FCEh
  0000000141ADE710  mov     rax, 0E923A210A5921960h
  0000000141ADE71A  mov     rax, [rsp+590h+var_298]
  0000000141ADE722  mov     rcx, [rsp+590h+var_2A0]
  0000000141ADE72A  mov     [rcx], rax
  0000000141ADE72D  mov     rax, [rsp+590h+var_80]
  0000000141ADE735  mov     rcx, [rsp+590h+var_278]
  0000000141ADE73D  mov     [rcx], rax
  0000000141ADE740  mov     rax, [rsp+590h+var_78]
  0000000141ADE748  mov     rcx, [rsp+590h+var_4B0]
  0000000141ADE750  mov     [rcx], rax
  0000000141ADE753  mov     rax, [rsp+590h+var_B0]
  0000000141ADE75B  mov     rcx, [rsp+590h+var_528]
  0000000141ADE760  mov     [rcx], rax
  0000000141ADE763  mov     rdx, [rsp+590h+var_250]
  0000000141ADE76B  mov     rax, [rsp+590h+var_520]
  0000000141ADE770  mov     [rax], rdx
  0000000141ADE773  mov     rax, [rsp+590h+var_260]
  0000000141ADE77B  mov     rcx, [rsp+590h+var_218]
  0000000141ADE783  mov     [rax], rcx
  0000000141ADE786  mov     rax, [rsp+590h+var_70]
  0000000141ADE78E  mov     rcx, [rsp+590h+var_3D0]
  0000000141ADE796  mov     [rcx], rax
  0000000141ADE799  mov     rax, [rsp+590h+var_4C0]
  0000000141ADE7A1  mov     rcx, [rsp+590h+var_590]
  0000000141ADE7A5  mov     [rax], rcx
  0000000141ADE7A8  mov     rax, [rsp+590h+var_A8]
  0000000141ADE7B0  mov     [r8], rax
  0000000141ADE7B3  mov     rax, [rsp+590h+var_A0]
  0000000141ADE7BB  mov     rcx, [rsp+590h+var_3C8]
  0000000141ADE7C3  mov     [rcx], rax
  0000000141ADE7C6  mov     rax, [rsp+590h+var_3C0]
  0000000141ADE7CE  mov     rcx, [rsp+590h+var_270]
  0000000141ADE7D6  mov     [rax], rcx
  0000000141ADE7D9  mov     rax, [rsp+590h+var_220]
  0000000141ADE7E1  mov     rcx, [rsp+590h+var_2B8]
  0000000141ADE7E9  mov     [rcx], rax
  0000000141ADE7EC  mov     rax, [rsp+590h+var_3B0]
  0000000141ADE7F4  mov     rcx, [rsp+590h+var_268]
  0000000141ADE7FC  mov     [rax], rcx
  0000000141ADE7FF  mov     rax, [rsp+590h+var_68]
  0000000141ADE807  mov     rcx, [rsp+590h+var_2B0]
  0000000141ADE80F  mov     [rcx], rax
  0000000141ADE812  mov     rax, [rsp+590h+var_98]
  0000000141ADE81A  mov     rcx, [rsp+590h+var_2D0]
  0000000141ADE822  mov     [rcx], rax
  0000000141ADE825  mov     rcx, [rsp+590h+var_2C8]
  0000000141ADE82D  not     rcx
  0000000141ADE830  mov     rax, [rsp+590h+var_58]
  0000000141ADE838  mov     [rcx], rax
  0000000141ADE83B  mov     r8, [rsp+590h+var_280]
  0000000141ADE843  not     r8
  0000000141ADE846  mov     rax, [rsp+590h+var_240]
  0000000141ADE84E  mov     rcx, [rsp+590h+var_60]
  0000000141ADE856  mov     [r8+rax], rcx
  0000000141ADE85A  mov     rax, [rsp+590h+var_3B8]
  0000000141ADE862  mov     rcx, [rsp+590h+var_3E8]
  0000000141ADE86A  mov     [rax], rcx
  0000000141ADE86D  mov     rax, [rsp+590h+var_3A8]
  0000000141ADE875  mov     rcx, [rsp+590h+var_230]
  0000000141ADE87D  mov     [rax], rcx
  0000000141ADE880  mov     rax, [rsp+590h+var_2C0]
  0000000141ADE888  mov     rcx, [rsp+590h+var_208]
  0000000141ADE890  mov     [rax], rcx
  0000000141ADE893  mov     rax, [rsp+590h+var_90]
  0000000141ADE89B  mov     rcx, [rsp+590h+var_4E8]
  0000000141ADE8A3  mov     [rcx], rax
  0000000141ADE8A6  mov     rax, [rsp+590h+var_50]
  0000000141ADE8AE  mov     rcx, [rsp+590h+var_398]
  0000000141ADE8B6  mov     [rcx], rax
  0000000141ADE8B9  mov     rax, [rsp+590h+var_88]
  0000000141ADE8C1  mov     rcx, [rsp+590h+var_430]
  0000000141ADE8C9  mov     [rcx], rax
  0000000141ADE8CC  mov     rax, [rsp+590h+var_588]
  0000000141ADE8D1  lea     rax, [rax+r14+1]
  0000000141ADE8D6  mov     rcx, [rsp+590h+var_570]
  0000000141ADE8DB  mov     r8, [rsp+590h+var_4B8]
  0000000141ADE8E3  mov     [rcx+r8], rax
  0000000141ADE8E7  mov     rcx, [rsp+590h+var_578]
  0000000141ADE8EC  not     rcx
  0000000141ADE8EF  mov     rax, [rsp+590h+var_400]
  0000000141ADE8F7  mov     [rcx], rax
  0000000141ADE8FA  mov     rax, [rsp+590h+var_540]
  0000000141ADE8FF  mov     rcx, [rsp+590h+var_3F0]
  0000000141ADE907  lea     rax, [rax+rcx+2]
  0000000141ADE90C  mov     rcx, [rsp+590h+var_3F8]
  0000000141ADE914  mov     r8, [rsp+590h+var_4E0]
  0000000141ADE91C  mov     [rcx+r8+2], rax
  0000000141ADE921  not     r9
  0000000141ADE924  mov     [r9], r11
  0000000141ADE927  mov     r8, [rsp+590h+var_B8]
  0000000141ADE92F  add     r8, rdx
  0000000141ADE932  add     r8, [rsp+590h+var_408]
  0000000141ADE93A  imul    r8, r10
  0000000141ADE93E  add     r8, [rsp+590h+var_4C8]
  0000000141ADE946  mov     rax, r8
  0000000141ADE949  not     rax
  0000000141ADE94C  mov     [rbx], rsi
  0000000141ADE94F  mov     rcx, rax
  0000000141ADE952  mov     rsi, [rsp+590h+var_4D8]
  0000000141ADE95A  and     rcx, rsi
  0000000141ADE95D  not     rcx
  0000000141ADE960  mov     rdx, r8
  0000000141ADE963  mov     r10, [rsp+590h+var_568]
  0000000141ADE968  and     rdx, r10
  0000000141ADE96B  not     rdx
  0000000141ADE96E  and     rdx, rcx
  0000000141ADE971  not     rdx
  0000000141ADE974  mov     r9, [rsp+590h+var_538]
  0000000141ADE979  and     rdx, r9
  0000000141ADE97C  mov     rcx, rax
  0000000141ADE97F  mov     r11, [rsp+590h+var_3A0]
  0000000141ADE987  and     rcx, r11
  0000000141ADE98A  not     rcx
  0000000141ADE98D  and     r9, r8
  0000000141ADE990  not     r9
  0000000141ADE993  and     r9, rcx
  0000000141ADE996  not     r9
  0000000141ADE999  and     r9, rsi
  0000000141ADE99C  mov     rcx, [rsp+590h+var_390]
  0000000141ADE9A4  not     rcx
  0000000141ADE9A7  and     rcx, rax
  0000000141ADE9AA  add     r9, rcx
  0000000141ADE9AD  sub     r9, rdx
  0000000141ADE9B0  mov     rdx, [rsp+590h+var_388]
  0000000141ADE9B8  not     rdx
  0000000141ADE9BB  mov     rcx, [rsp+590h+var_530]
  0000000141ADE9C0  and     rcx, rax
  0000000141ADE9C3  and     rax, rdx
  0000000141ADE9C6  not     rax
  0000000141ADE9C9  lea     rax, [r9+rax*2]
  0000000141ADE9CD  and     r8, r11
  0000000141ADE9D0  not     r8
  0000000141ADE9D3  and     r8, r10
  0000000141ADE9D6  not     r8
  0000000141ADE9D9  add     r8, r8
  0000000141ADE9DC  sub     rax, r8
  0000000141ADE9DF  not     rcx
  0000000141ADE9E2  add     rax, rcx
  0000000141ADE9E5  mov     rcx, [rsp+590h+var_410]
  0000000141ADE9ED  add     rsp, 550h
  0000000141ADE9F4  pop     rbx
  0000000141ADE9F5  pop     rbp
  0000000141ADE9F6  pop     rdi
  0000000141ADE9F7  pop     rsi
  0000000141ADE9F8  pop     r12
  0000000141ADE9FA  pop     r13
  0000000141ADE9FC  pop     r14
  0000000141ADE9FE  pop     r15
  0000000141ADEA00  jmp     rax
  0000000141ADEA02  mov     rax, 0FF4957B81E3A2457h
  0000000141ADEA0C  mov     rax, 3A02C2F89C0708D9h
  0000000141ADEA16  mov     rax, 0F06D342B3D9F544Dh
  0000000141ADEA20  mov     rax, 3A3382AC5097E9ABh
  0000000141ADEA2A  mov     rax, 0E704DD9366792FCEh
  0000000141ADEA34  mov     rax, 0E923A210A5921960h
  0000000141ADEA3E  test    rsp, 0
  0000000141ADEA45  call    locret_141ADEA5A  ; -> locret_141ADEA5A
  0000000141ADEA4A  jnz     loc_141ADEA55
  0000000141ADEA50  jmp     loc_141ADEA5B
  0000000141ADEA55  jmp     loc_141AE06F2
  0000000141ADEA5A  retn
  0000000141ADEA5B  nop
  0000000141ADEA5C  jmp     $+5
  0000000141ADEA61  mov     rax, 0FF4957B81E3A2457h
  0000000141ADEA6B  mov     rax, 3A02C2F89C0708D9h
  0000000141ADEA75  mov     rax, 0F06D342B3D9F544Dh
  0000000141ADEA7F  mov     rax, 3A3382AC5097E9ABh
  0000000141ADEA89  mov     rax, 0E704DD9366792FCEh
  0000000141ADEA93  mov     rax, 0E923A210A5921960h
  0000000141ADEA9D  test    r12, 0
  0000000141ADEAA4  call    locret_141ADEAB9  ; -> locret_141ADEAB9
  0000000141ADEAA9  jnp     loc_141ADEAB4
  0000000141ADEAAF  jmp     loc_141ADEABA
  0000000141ADEAB4  jmp     loc_141ADE4E3
  0000000141ADEAB9  retn
  0000000141ADEABA  nop
  0000000141ADEABB  jmp     $+5
  0000000141ADEAC0  mov     rax, 0FF4957B81E3A2457h
  0000000141ADEACA  mov     rax, 3A02C2F89C0708D9h
  0000000141ADEAD4  mov     rax, 0F06D342B3D9F544Dh
  0000000141ADEADE  mov     rax, 3A3382AC5097E9ABh
  0000000141ADEAE8  mov     rax, 0E704DD9366792FCEh
  0000000141ADEAF2  mov     rax, 0E923A210A5921960h
  0000000141ADEAFC  imul    edi, r15d, 0AAE36A67h
  0000000141ADEB03  imul    ebp, r15d, 1BA574E1h
  0000000141ADEB0A  bt      [rsp+590h+var_478], 3Ch ; '<'
  0000000141ADEB14  mov     rax, [rsp+590h+var_3F0]
  0000000141ADEB1C  mov     rcx, [rax]
  0000000141ADEB1F  mov     [rsp+590h+var_228], rcx
  0000000141ADEB27  setnb   byte ptr [rsp+590h+var_4A8]
  0000000141ADEB2F  bt      [rsp+590h+var_4A0], 3Ch ; '<'
  0000000141ADEB39  mov     rax, [rsp+590h+var_510]
  0000000141ADEB41  mov     r13, rax
  0000000141ADEB44  mov     rdx, [rsp+590h+var_3C8]
  0000000141ADEB4C  cmovb   r13, rdx
  0000000141ADEB50  cmp     r12, rcx
  0000000141ADEB53  cmova   rbp, rdi
  0000000141ADEB57  cmovbe  r13, rax
  0000000141ADEB5B  setbe   al
  0000000141ADEB5E  add     rbp, r9
  0000000141ADEB61  mov     [rsp+590h+var_C8], rbp
  0000000141ADEB69  mov     r9, rbp
  0000000141ADEB6C  not     r9
  0000000141ADEB6F  and     r10, r9
  0000000141ADEB72  not     r10
  0000000141ADEB75  and     r10, rbx
  0000000141ADEB78  or      al, byte ptr [rsp+590h+var_4A8]
  0000000141ADEB7F  not     r8
  0000000141ADEB82  and     r8, r9
  0000000141ADEB85  bt      [rsp+590h+var_268], 3Dh ; '='
  0000000141ADEB8F  cmovb   r13, rdx
  0000000141ADEB93  mov     [rsp+590h+var_C0], r13
  0000000141ADEB9B  setnb   bl
  0000000141ADEB9E  test    bl, al
  0000000141ADEBA0  cmovnz  r14, [rsp+590h+var_568]
  0000000141ADEBA6  mov     [rsp+590h+var_B8], r14
  0000000141ADEBAE  not     r8
  0000000141ADEBB1  mov     r13, [rsp+590h+var_3D0]
  0000000141ADEBB9  mov     rdi, r13
  0000000141ADEBBC  mov     r14, [rsp+590h+var_3B0]
  0000000141ADEBC4  cmovnz  rdi, r14
  0000000141ADEBC8  mov     [rsp+590h+var_D0], rdi
  0000000141ADEBD0  and     r8, rsi
  0000000141ADEBD3  test    bl, al
  0000000141ADEBD5  cmovnz  r8, r10
  0000000141ADEBD9  mov     [rsp+590h+var_D8], r8
  0000000141ADEBE1  mov     rdx, [rsp+590h+var_408]
  0000000141ADEBE9  mov     rcx, rdx
  0000000141ADEBEC  mov     r12, [rsp+590h+var_488]
  0000000141ADEBF4  cmovnz  rcx, r12
  0000000141ADEBF8  mov     [rsp+590h+var_E0], rcx
  0000000141ADEC00  mov     r10, 2DCD4C06FD91FAF0h
  0000000141ADEC0A  imul    r10, r15
  0000000141ADEC0E  add     r10, r11
  0000000141ADEC11  mov     rsi, 0EA2A49C3A192F9A1h
  0000000141ADEC1B  imul    rsi, r15
  0000000141ADEC1F  add     rsi, r11
  0000000141ADEC22  not     rsi
  0000000141ADEC25  and     rsi, r9
  0000000141ADEC28  not     rsi
  0000000141ADEC2B  and     rsi, r10
  0000000141ADEC2E  mov     r10, 5263B4EAC1CCC76Ah
  0000000141ADEC38  imul    r10, r15
  0000000141ADEC3C  mov     rcx, 25E021B50CC0430Fh
  0000000141ADEC46  imul    rcx, r15
  0000000141ADEC4A  and     rcx, r9
  0000000141ADEC4D  not     rcx
  0000000141ADEC50  and     rcx, r10
  0000000141ADEC53  test    bl, al
  0000000141ADEC55  cmovnz  rcx, rsi
  0000000141ADEC59  mov     [rsp+590h+var_3F0], rcx
  0000000141ADEC61  imul    r10d, r15d, 0F4C784B8h
  0000000141ADEC68  test    bl, al
  0000000141ADEC6A  mov     rcx, r10
  0000000141ADEC6D  cmovnz  rcx, rdx
  0000000141ADEC71  mov     rbp, rdx
  0000000141ADEC74  mov     [rsp+590h+var_E8], rcx
  0000000141ADEC7C  mov     rsi, 907F75D01B998438h
  0000000141ADEC86  imul    rsi, r15
  0000000141ADEC8A  mov     rdi, 4336B6C222B851EFh
  0000000141ADEC94  imul    rdi, r15
  0000000141ADEC98  and     rdi, r9
  0000000141ADEC9B  not     rdi
  0000000141ADEC9E  and     rdi, rsi
  0000000141ADECA1  mov     rsi, 6B1E0D82FF68C883h
  0000000141ADECAB  imul    rsi, r15
  0000000141ADECAF  mov     rcx, 0E09741688A70295Ch
  0000000141ADECB9  imul    rcx, r15
  0000000141ADECBD  and     rcx, r9
  0000000141ADECC0  not     rcx
  0000000141ADECC3  and     rcx, rsi
  0000000141ADECC6  test    bl, al
  0000000141ADECC8  cmovnz  rcx, rdi
  0000000141ADECCC  mov     [rsp+590h+var_F0], rcx
  0000000141ADECD4  mov     rcx, [rsp+590h+var_528]
  0000000141ADECD9  cmovnz  rcx, [rsp+590h+var_518]
  0000000141ADECDF  mov     [rsp+590h+var_F8], rcx
  0000000141ADECE7  mov     rsi, 0C4FF829E002DFED6h
  0000000141ADECF1  imul    rsi, r15
  0000000141ADECF5  add     rsi, r11
  0000000141ADECF8  mov     rdi, 8076623F771932FDh
  0000000141ADED02  imul    rdi, r15
  0000000141ADED06  add     rdi, r11
  0000000141ADED09  not     rdi
  0000000141ADED0C  and     rdi, r9
  0000000141ADED0F  not     rdi
  0000000141ADED12  and     rdi, rsi
  0000000141ADED15  mov     rdx, 37B0F2F9722E0E1Fh
  0000000141ADED1F  imul    rdx, r15
  0000000141ADED23  and     rdx, r9
  0000000141ADED26  mov     rcx, 0C98C6F74A94C2F35h
  0000000141ADED30  imul    rcx, r15
  0000000141ADED34  not     rdx
  0000000141ADED37  and     rdx, rcx
  0000000141ADED3A  test    bl, al
  0000000141ADED3C  cmovnz  rdx, rdi
  0000000141ADED40  mov     [rsp+590h+var_2A8], rdx
  0000000141ADED48  mov     rcx, [rsp+590h+var_520]
  0000000141ADED4D  mov     r8, [rsp+590h+var_508]
  0000000141ADED55  cmovnz  rcx, r8
  0000000141ADED59  mov     [rsp+590h+var_2B0], rcx
  0000000141ADED61  imul    edx, r15d, 0DD2BA708h
  0000000141ADED68  mov     [rsp+590h+var_328], rdx
  0000000141ADED70  imul    ecx, r15d, 975123E8h
  0000000141ADED77  test    bl, al
  0000000141ADED79  cmovz   rcx, rdx
  0000000141ADED7D  mov     [rsp+590h+var_2C0], rcx
  0000000141ADED85  imul    r9d, r15d, 0A31F12C0h
  0000000141ADED8C  mov     [rsp+590h+var_368], r9
  0000000141ADED94  imul    ecx, r15d, 17CDAEE0h
  0000000141ADED9B  test    bl, al
  0000000141ADED9D  mov     rdx, r8
  0000000141ADEDA0  mov     rsi, r8
  0000000141ADEDA3  cmovnz  rdx, [rsp+590h+var_550]
  0000000141ADEDA9  mov     [rsp+590h+var_100], rdx
  0000000141ADEDB1  mov     rdx, [rsp+590h+var_4B0]
  0000000141ADEDB9  cmovnz  rdx, [rsp+590h+var_418]
  0000000141ADEDC2  mov     [rsp+590h+var_2D0], rdx
  0000000141ADEDCA  cmovnz  rcx, r9
  0000000141ADEDCE  mov     [rsp+590h+var_2C8], rcx
  0000000141ADEDD6  imul    ecx, r15d, 3A3E6578h
  0000000141ADEDDD  test    bl, al
  0000000141ADEDDF  mov     rax, r14
  0000000141ADEDE2  cmovnz  rax, rcx
  0000000141ADEDE6  mov     rbx, rcx
  0000000141ADEDE9  mov     [rsp+590h+var_2D8], rax
  0000000141ADEDF1  mov     r9, [rsp+590h+var_588]
  0000000141ADEDF6  mov     rax, r9
  0000000141ADEDF9  shr     rax, 3Fh
  0000000141ADEDFD  mov     rdi, rax
  0000000141ADEE00  mov     [rsp+590h+var_378], rax
  0000000141ADEE08  mov     rax, [rsp+590h+var_478]
  0000000141ADEE10  shr     rax, 35h
  0000000141ADEE14  mov     rcx, 0A74E9A3B1BBDD387h
  0000000141ADEE1E  imul    rcx, r15
  0000000141ADEE22  mov     rdx, 0C4BE563E4E344B8Ch
  0000000141ADEE2C  imul    rdx, r15
  0000000141ADEE30  imul    r8d, r15d, 8BE6D770h
  0000000141ADEE37  mov     [rsp+590h+var_3A0], r8
  0000000141ADEE3F  test    al, 1
  0000000141ADEE41  cmovnz  rdx, rcx
  0000000141ADEE45  mov     [rsp+590h+var_568], rdx
  0000000141ADEE4A  mov     rdx, r12
  0000000141ADEE4D  cmovnz  rdx, [rsp+590h+var_578]
  0000000141ADEE53  mov     [rsp+590h+var_2F8], rdx
  0000000141ADEE5B  test    rdi, rdi
  0000000141ADEE5E  cmovnz  rbp, r10
  0000000141ADEE62  mov     [rsp+590h+var_408], rbp
  0000000141ADEE6A  mov     rdx, [rsp+590h+var_3C0]
  0000000141ADEE72  cmovnz  rdx, [rsp+590h+var_468]
  0000000141ADEE7B  mov     [rsp+590h+var_348], rdx
  0000000141ADEE83  mov     rdx, r13
  0000000141ADEE86  cmovnz  rdx, [rsp+590h+var_548]
  0000000141ADEE8C  mov     [rsp+590h+var_318], rdx
  0000000141ADEE94  mov     rdx, [rsp+590h+var_530]
  0000000141ADEE99  cmovnz  rdx, r12
  0000000141ADEE9D  mov     [rsp+590h+var_308], rdx
  0000000141ADEEA5  mov     r13, r12
  0000000141ADEEA8  mov     r11, [rsp+590h+var_410]
  0000000141ADEEB0  mov     rcx, r11
  0000000141ADEEB3  cmovnz  rcx, rsi
  0000000141ADEEB7  mov     [rsp+590h+var_310], rcx
  0000000141ADEEBF  mov     rcx, [rsp+590h+var_460]
  0000000141ADEEC7  cmovz   rcx, r8
  0000000141ADEECB  mov     [rsp+590h+var_460], rcx
  0000000141ADEED3  mov     rbp, [rsp+590h+var_440]
  0000000141ADEEDB  mov     rcx, rbp
  0000000141ADEEDE  mov     rsi, [rsp+590h+var_3A8]
  0000000141ADEEE6  cmovnz  rcx, rsi
  0000000141ADEEEA  mov     [rsp+590h+var_2E8], rcx
  0000000141ADEEF2  test    al, 1
  0000000141ADEEF4  mov     rcx, [rsp+590h+var_480]
  0000000141ADEEFC  cmovnz  rcx, [rsp+590h+var_590]
  0000000141ADEF01  mov     [rsp+590h+var_300], rcx
  0000000141ADEF09  mov     r8, 8F044FA8C19C5783h
  0000000141ADEF13  imul    r8, r15
  0000000141ADEF17  and     r8, r9
  0000000141ADEF1A  not     r8
  0000000141ADEF1D  mov     r10, 0DE1D1EA8715E13DEh
  0000000141ADEF27  imul    r10, r15
  0000000141ADEF2B  add     r10, [rsp+590h+var_270]
  0000000141ADEF33  not     r10
  0000000141ADEF36  mov     r9, 8B40DE5DD2777h
  0000000141ADEF40  imul    r9, r15
  0000000141ADEF44  add     r9, r8
  0000000141ADEF47  mov     rcx, 0C869910CD476DE5Eh
  0000000141ADEF51  imul    rcx, r15
  0000000141ADEF55  add     rcx, r8
  0000000141ADEF58  not     rcx
  0000000141ADEF5B  and     rcx, r10
  0000000141ADEF5E  not     rcx
  0000000141ADEF61  and     rcx, r9
  0000000141ADEF64  mov     r9, 636ABAC8C88B0E09h
  0000000141ADEF6E  imul    r9, r15
  0000000141ADEF72  add     r9, r8
  0000000141ADEF75  mov     rdx, 10BD44F4B5389E85h
  0000000141ADEF7F  imul    rdx, r15
  0000000141ADEF83  add     rdx, r8
  0000000141ADEF86  not     rdx
  0000000141ADEF89  and     rdx, r10
  0000000141ADEF8C  not     rdx
  0000000141ADEF8F  and     rdx, r9
  0000000141ADEF92  test    al, 1
  0000000141ADEF94  cmovnz  rdx, rcx
  0000000141ADEF98  mov     [rsp+590h+var_4A8], rdx
  0000000141ADEFA0  mov     rdi, [rsp+590h+var_438]
  0000000141ADEFA8  mov     rcx, rdi
  0000000141ADEFAB  cmovnz  rcx, [rsp+590h+var_4C8]
  0000000141ADEFB4  mov     [rsp+590h+var_2F0], rcx
  0000000141ADEFBC  mov     r9, 70F6E6B3E5717EEDh
  0000000141ADEFC6  imul    r9, r15
  0000000141ADEFCA  mov     rcx, 4AC7CFEB2C5DA287h
  0000000141ADEFD4  imul    rcx, r15
  0000000141ADEFD8  and     rcx, r10
  0000000141ADEFDB  not     rcx
  0000000141ADEFDE  and     rcx, r9
  0000000141ADEFE1  mov     r9, 4A06AED5736987FCh
  0000000141ADEFEB  imul    r9, r15
  0000000141ADEFEF  add     r9, r8
  0000000141ADEFF2  mov     rdx, 77EE8619F4E9D13Ch
  0000000141ADEFFC  imul    rdx, r15
  0000000141ADF000  add     rdx, r8
  0000000141ADF003  not     rdx
  0000000141ADF006  and     rdx, r10
  0000000141ADF009  not     rdx
  0000000141ADF00C  and     rdx, r9
  0000000141ADF00F  test    al, 1
  0000000141ADF011  cmovnz  rdx, rcx
  0000000141ADF015  mov     [rsp+590h+var_3F8], rdx
  0000000141ADF01D  mov     r12, [rsp+590h+var_510]
  0000000141ADF025  cmovnz  r11, r12
  0000000141ADF029  mov     [rsp+590h+var_410], r11
  0000000141ADF031  mov     rcx, 2D33ACCE085729F3h
  0000000141ADF03B  imul    rcx, r15
  0000000141ADF03F  mov     r9, 0B2CA405D82284686h
  0000000141ADF049  imul    r9, r15
  0000000141ADF04D  and     r9, r10
  0000000141ADF050  not     r9
  0000000141ADF053  and     r9, rcx
  0000000141ADF056  mov     rcx, 0BA116B667866448Ah
  0000000141ADF060  imul    rcx, r15
  0000000141ADF064  add     rcx, r8
  0000000141ADF067  mov     rdx, 3A60B80EBA08EE6Ah
  0000000141ADF071  imul    rdx, r15
  0000000141ADF075  add     rdx, r8
  0000000141ADF078  not     rdx
  0000000141ADF07B  and     rdx, r10
  0000000141ADF07E  not     rdx
  0000000141ADF081  and     rdx, rcx
  0000000141ADF084  test    al, 1
  0000000141ADF086  cmovnz  rdx, r9
  0000000141ADF08A  mov     [rsp+590h+var_400], rdx
  0000000141ADF092  mov     r9, 2BCCACD430CE80Ch
  0000000141ADF09C  imul    r9, r15
  0000000141ADF0A0  add     r9, r8
  0000000141ADF0A3  mov     rcx, 7A6E9EA3A223677Ch
  0000000141ADF0AD  imul    rcx, r15
  0000000141ADF0B1  add     rcx, r8
  0000000141ADF0B4  not     rcx
  0000000141ADF0B7  and     rcx, r10
  0000000141ADF0BA  not     rcx
  0000000141ADF0BD  and     rcx, r9
  0000000141ADF0C0  mov     r9, 0FF35060219FD324Bh
  0000000141ADF0CA  imul    r9, r15
  0000000141ADF0CE  add     r9, r8
  0000000141ADF0D1  mov     rdx, 0D4C542522DFCA554h
  0000000141ADF0DB  imul    rdx, r15
  0000000141ADF0DF  add     rdx, r8
  0000000141ADF0E2  not     rdx
  0000000141ADF0E5  and     rdx, r10
  0000000141ADF0E8  not     rdx
  0000000141ADF0EB  and     rdx, r9
  0000000141ADF0EE  test    al, 1
  0000000141ADF0F0  cmovnz  rdx, rcx
  0000000141ADF0F4  mov     [rsp+590h+var_320], rdx
  0000000141ADF0FC  mov     rcx, [rsp+590h+var_4E0]
  0000000141ADF104  cmovnz  rcx, rsi
  0000000141ADF108  mov     [rsp+590h+var_4E0], rcx
  0000000141ADF110  imul    ecx, r15d, 51DA4328h
  0000000141ADF117  mov     [rsp+590h+var_360], rcx
  0000000141ADF11F  test    al, 1
  0000000141ADF121  cmovnz  r12, rcx
  0000000141ADF125  mov     [rsp+590h+var_510], r12
  0000000141ADF12D  imul    r8d, r15d, 74E06D50h
  0000000141ADF134  test    al, 1
  0000000141ADF136  cmovnz  rbp, rdi
  0000000141ADF13A  mov     rcx, [rsp+590h+var_470]
  0000000141ADF142  cmovnz  rcx, [rsp+590h+var_548]
  0000000141ADF148  mov     [rsp+590h+var_470], rcx
  0000000141ADF150  mov     rcx, [rsp+590h+var_420]
  0000000141ADF158  mov     r14, [rsp+590h+var_448]
  0000000141ADF160  cmovnz  rcx, r14
  0000000141ADF164  mov     [rsp+590h+var_440], rcx
  0000000141ADF16C  cmovnz  r14, [rsp+590h+var_530]
  0000000141ADF172  mov     rcx, [rsp+590h+var_480]
  0000000141ADF17A  mov     rdx, [rsp+590h+var_508]
  0000000141ADF182  cmovnz  rdx, rcx
  0000000141ADF186  mov     [rsp+590h+var_508], rdx
  0000000141ADF18E  mov     rdx, [rsp+590h+var_428]
  0000000141ADF196  mov     r9, [rsp+590h+var_518]
  0000000141ADF19B  cmovnz  rdx, r9
  0000000141ADF19F  mov     [rsp+590h+var_448], rdx
  0000000141ADF1A7  mov     rsi, rbx
  0000000141ADF1AA  mov     [rsp+590h+var_370], rbx
  0000000141ADF1B2  mov     rdx, rbx
  0000000141ADF1B5  cmovnz  rdx, [rsp+590h+var_528]
  0000000141ADF1BB  mov     [rsp+590h+var_340], rdx
  0000000141ADF1C3  cmovz   r13, r8
  0000000141ADF1C7  mov     r11, r8
  0000000141ADF1CA  mov     [rsp+590h+var_350], r8
  0000000141ADF1D2  mov     [rsp+590h+var_488], r13
  0000000141ADF1DA  imul    ebx, r15d, 51A871F8h
  0000000141ADF1E1  test    al, 1
  0000000141ADF1E3  mov     rdx, [rsp+590h+var_520]
  0000000141ADF1E8  cmovnz  rdx, [rsp+590h+var_4B0]
  0000000141ADF1F1  mov     [rsp+590h+var_520], rdx
  0000000141ADF1F6  mov     r12, [rsp+590h+var_4D8]
  0000000141ADF1FE  mov     rdx, [rsp+590h+var_540]
  0000000141ADF203  cmovz   rdx, r12
  0000000141ADF207  mov     [rsp+590h+var_540], rdx
  0000000141ADF20C  mov     rdx, [rsp+590h+var_4C0]
  0000000141ADF214  mov     r10, [rsp+590h+var_570]
  0000000141ADF219  cmovz   rdx, r10
  0000000141ADF21D  mov     [rsp+590h+var_4C0], rdx
  0000000141ADF225  cmovz   rbx, [rsp+590h+var_4D0]
  0000000141ADF22E  imul    edx, r15d, 0C319138h
  0000000141ADF235  mov     [rsp+590h+var_438], rdx
  0000000141ADF23D  test    al, 1
  0000000141ADF23F  mov     rax, [rsp+590h+var_590]
  0000000141ADF243  cmovnz  rax, rdx
  0000000141ADF247  mov     [rsp+590h+var_590], rax
  0000000141ADF24B  mov     rdx, [rsp+590h+var_378]
  0000000141ADF253  test    rdx, rdx
  0000000141ADF256  mov     r13, [rsp+590h+var_338]
  0000000141ADF25E  cmovnz  r13, [rsp+590h+var_3C0]
  0000000141ADF267  cmovnz  r9, [rsp+590h+var_3D0]
  0000000141ADF270  mov     [rsp+590h+var_518], r9
  0000000141ADF275  mov     r8, [rsp+590h+var_358]
  0000000141ADF27D  cmovnz  r8, [rsp+590h+var_3C8]
  0000000141ADF286  cmovnz  r10, [rsp+590h+var_3A0]
  0000000141ADF28F  mov     [rsp+590h+var_570], r10
  0000000141ADF294  mov     rax, [rsp+590h+var_4E8]
  0000000141ADF29C  cmovz   rax, r11
  0000000141ADF2A0  mov     [rsp+590h+var_4E8], rax
  0000000141ADF2A8  mov     rax, [rsp+590h+var_578]
  0000000141ADF2AD  cmovnz  rax, rsi
  0000000141ADF2B1  mov     [rsp+590h+var_578], rax
  0000000141ADF2B6  imul    esi, r15d, 0DD8F4968h
  0000000141ADF2BD  test    rdx, rdx
  0000000141ADF2C0  mov     r11, rdx
  0000000141ADF2C3  cmovnz  r12, [rsp+590h+var_3B8]
  0000000141ADF2CC  cmovz   rsi, [rsp+590h+var_4C8]
  0000000141ADF2D5  mov     rdi, [rsp+590h+var_278]
  0000000141ADF2DD  cmovz   rdi, rcx
  0000000141ADF2E1  mov     rax, [rsp+590h+var_558]
  0000000141ADF2E6  mov     rcx, rax
  0000000141ADF2E9  shr     rcx, 6
  0000000141ADF2ED  not     ecx
  0000000141ADF2EF  and     ecx, 40680101h
  0000000141ADF2F5  mov     r9, rax
  0000000141ADF2F8  shr     r9, 11h
  0000000141ADF2FC  not     r9d
  0000000141ADF2FF  and     r9d, 8480D01h
  0000000141ADF306  imul    r9, rcx
  0000000141ADF30A  mov     rcx, rax
  0000000141ADF30D  shr     rcx, 1Dh
  0000000141ADF311  not     ecx
  0000000141ADF313  mov     [rsp+590h+var_358], rcx
  0000000141ADF31B  mov     edx, ecx
  0000000141ADF31D  and     edx, 10808481h
  0000000141ADF323  lea     rcx, [rsp+r8+590h+var_590]
  0000000141ADF327  add     rcx, 590h
  0000000141ADF32E  imul    rcx, rdx
  0000000141ADF332  mov     r8, rdx
  0000000141ADF335  mov     [rsp+590h+var_530], rdx
  0000000141ADF33A  not     rcx
  0000000141ADF33D  lea     rdx, [rsp+r14+590h+var_590]
  0000000141ADF341  add     rdx, 590h
  0000000141ADF348  imul    rdx, r9
  0000000141ADF34C  mov     rax, r9
  0000000141ADF34F  mov     [rsp+590h+var_4D8], r9
  0000000141ADF357  not     rdx
  0000000141ADF35A  and     rdx, rcx
  0000000141ADF35D  mov     r14d, [rsp+590h+var_330]
  0000000141ADF365  test    r14b, 1
  0000000141ADF369  lea     rcx, [rsp+r13+590h]
  0000000141ADF371  lea     r9, [rsp+rbp+590h]
  0000000141ADF379  not     rdx
  0000000141ADF37C  mov     r10, [rsp+590h+var_398]
  0000000141ADF384  cmovz   rdx, r10
  0000000141ADF388  mov     [rsp+590h+var_3B8], rdx
  0000000141ADF390  imul    rcx, r8
  0000000141ADF394  imul    r9, rax
  0000000141ADF398  add     r9, rcx
  0000000141ADF39B  test    r14b, 1
  0000000141ADF39F  lea     rcx, [rsp+rbx+590h]
  0000000141ADF3A7  lea     rdx, [rsp+rsi+590h]
  0000000141ADF3AF  cmovz   r9, r10
  0000000141ADF3B3  mov     [rsp+590h+var_3C0], r9
  0000000141ADF3BB  mov     r9, [rsp+590h+var_4F0]
  0000000141ADF3C3  imul    rcx, r9
  0000000141ADF3C7  mov     r8, [rsp+590h+var_560]
  0000000141ADF3CC  imul    rdx, r8
  0000000141ADF3D0  add     rdx, rcx
  0000000141ADF3D3  test    r14b, 1
  0000000141ADF3D7  lea     rax, [rsp+r12+590h]
  0000000141ADF3DF  cmovz   rdx, r10
  0000000141ADF3E3  mov     [rsp+590h+var_3C8], rdx
  0000000141ADF3EB  imul    rax, r8
  0000000141ADF3EF  not     rax
  0000000141ADF3F2  mov     rcx, [rsp+590h+var_540]
  0000000141ADF3F7  add     rcx, rsp
  0000000141ADF3FA  add     rcx, 590h
  0000000141ADF401  imul    rcx, r9
  0000000141ADF405  not     rcx
  0000000141ADF408  and     rcx, rax
  0000000141ADF40B  test    r14b, 1
  0000000141ADF40F  not     rcx
  0000000141ADF412  cmovz   rcx, r10
  0000000141ADF416  mov     [rsp+590h+var_3D0], rcx
  0000000141ADF41E  imul    eax, r15d, 463E2580h
  0000000141ADF425  add     rax, rsp
  0000000141ADF428  add     rax, 590h
  0000000141ADF42E  lea     rcx, [rsp+rdi+590h+var_590]
  0000000141ADF432  add     rcx, 590h
  0000000141ADF439  imul    rax, [rsp+590h+var_498]
  0000000141ADF442  imul    rcx, [rsp+590h+var_538]
  0000000141ADF448  add     rcx, rax
  0000000141ADF44B  not     rcx
  0000000141ADF44E  mov     rax, [rsp+590h+var_590]
  0000000141ADF452  add     rax, rsp
  0000000141ADF455  add     rax, 590h
  0000000141ADF45B  imul    rax, [rsp+590h+var_580]
  0000000141ADF461  not     rax
  0000000141ADF464  and     rax, rcx
  0000000141ADF467  test    byte ptr [rsp+590h+var_500], 1
  0000000141ADF46F  not     rax
  0000000141ADF472  cmovnz  rax, r10
  0000000141ADF476  mov     [rsp+590h+var_278], rax
  0000000141ADF47E  mov     rax, 381718F8C566D8BCh
  0000000141ADF488  imul    rax, r15
  0000000141ADF48C  mov     rcx, 0DC965E453B53C63Dh
  0000000141ADF496  imul    rcx, r15
  0000000141ADF49A  mov     rbp, r11
  0000000141ADF49D  test    r11, r11
  0000000141ADF4A0  cmovnz  rcx, rax
  0000000141ADF4A4  mov     [rsp+590h+var_4C8], rcx
  0000000141ADF4AC  mov     r9, 0F9838254225035CBh
  0000000141ADF4B6  imul    r9, r15
  0000000141ADF4BA  add     r9, [rsp+590h+var_250]
  0000000141ADF4C2  mov     rdi, r9
  0000000141ADF4C5  not     rdi
  0000000141ADF4C8  mov     rax, 61C7FDDF97EDDF36h
  0000000141ADF4D2  imul    rax, r15
  0000000141ADF4D6  mov     rcx, 0E2A16A0F293F9383h
  0000000141ADF4E0  imul    rcx, r15
  0000000141ADF4E4  and     rcx, rdi
  0000000141ADF4E7  not     rcx
  0000000141ADF4EA  and     rcx, rax
  0000000141ADF4ED  mov     r11, 0BF8A1109F0DC27B5h
  0000000141ADF4F7  imul    r11, r15
  0000000141ADF4FB  and     r11, [rsp+590h+var_588]
  0000000141ADF500  not     r11
  0000000141ADF503  mov     rax, 0A9D56883D8FE3C5h
  0000000141ADF50D  imul    rax, r15
  0000000141ADF511  add     rax, r11
  0000000141ADF514  mov     r8, 0AA849C05228B3AD3h
  0000000141ADF51E  imul    r8, r15
  0000000141ADF522  add     r8, r11
  0000000141ADF525  not     r8
  0000000141ADF528  and     r8, rdi
  0000000141ADF52B  not     r8
  0000000141ADF52E  and     r8, rax
  0000000141ADF531  test    rbp, rbp
  0000000141ADF534  cmovnz  r8, rcx
  0000000141ADF538  mov     [rsp+590h+var_500], r8
  0000000141ADF540  mov     rax, 0BCE5AD063D7D123Eh
  0000000141ADF54A  imul    rax, r15
  0000000141ADF54E  mov     rcx, 78A202BB6FDA55C7h
  0000000141ADF558  imul    rcx, r15
  0000000141ADF55C  and     rcx, rdi
  0000000141ADF55F  not     rcx
  0000000141ADF562  and     rcx, rax
  0000000141ADF565  mov     rax, 41DE321902435D4Fh
  0000000141ADF56F  imul    rax, r15
  0000000141ADF573  mov     rdx, 41B10589087B6AB8h
  0000000141ADF57D  imul    rdx, r15
  0000000141ADF581  and     rdx, rdi
  0000000141ADF584  not     rdx
  0000000141ADF587  and     rdx, rax
  0000000141ADF58A  test    rbp, rbp
  0000000141ADF58D  cmovnz  rdx, rcx
  0000000141ADF591  mov     [rsp+590h+var_540], rdx
  0000000141ADF596  mov     rbx, 0CF3E2E81581A29C1h
  0000000141ADF5A0  imul    rbx, r15
  0000000141ADF5A4  mov     r13, rbx
  0000000141ADF5A7  not     r13
  0000000141ADF5AA  mov     rax, 0F8E50ED7C21F41EEh
  0000000141ADF5B4  imul    rax, r15
  0000000141ADF5B8  mov     rsi, rax
  0000000141ADF5BB  not     rsi
  0000000141ADF5BE  mov     r10, rdi
  0000000141ADF5C1  and     r10, rsi
  0000000141ADF5C4  mov     r14, r13
  0000000141ADF5C7  and     r14, rax
  0000000141ADF5CA  mov     r8, r9
  0000000141ADF5CD  and     r8, r14
  0000000141ADF5D0  mov     rcx, r9
  0000000141ADF5D3  and     rcx, rsi
  0000000141ADF5D6  not     r14
  0000000141ADF5D9  and     rsi, rbx
  0000000141ADF5DC  not     rsi
  0000000141ADF5DF  and     rsi, r14
  0000000141ADF5E2  not     r10
  0000000141ADF5E5  and     rsi, r9
  0000000141ADF5E8  and     r9, rax
  0000000141ADF5EB  not     r9
  0000000141ADF5EE  and     r9, r10
  0000000141ADF5F1  mov     r10, r9
  0000000141ADF5F4  not     r10
  0000000141ADF5F7  and     r10, r13
  0000000141ADF5FA  mov     r14, rdi
  0000000141ADF5FD  and     r14, rbx
  0000000141ADF600  not     r14
  0000000141ADF603  and     r14, rax
  0000000141ADF606  and     r9, rbx
  0000000141ADF609  and     rax, rbx
  0000000141ADF60C  and     rbx, rcx
  0000000141ADF60F  not     rcx
  0000000141ADF612  and     rcx, r13
  0000000141ADF615  not     rcx
  0000000141ADF618  not     rbx
  0000000141ADF61B  and     rbx, rcx
  0000000141ADF61E  not     r8
  0000000141ADF621  lea     rcx, [r8+rbx*2]
  0000000141ADF625  sub     rcx, rsi
  0000000141ADF628  not     r9
  0000000141ADF62B  add     r9, r9
  0000000141ADF62E  sub     rcx, r9
  0000000141ADF631  add     rcx, r14
  0000000141ADF634  and     rax, rdi
  0000000141ADF637  lea     rax, [rax+rax*2]
  0000000141ADF63B  sub     rcx, rax
  0000000141ADF63E  add     rcx, r10
  0000000141ADF641  mov     rax, 0E9D9308F0C4EAF7h
  0000000141ADF64B  imul    rax, r15
  0000000141ADF64F  add     rax, r11
  0000000141ADF652  mov     rdx, 877A197B738B6FCEh
  0000000141ADF65C  imul    rdx, r15
  0000000141ADF660  add     rdx, r11
  0000000141ADF663  not     rdx
  0000000141ADF666  and     rdx, rdi
  0000000141ADF669  not     rdx
  0000000141ADF66C  and     rdx, rax
  0000000141ADF66F  test    rbp, rbp
  0000000141ADF672  cmovnz  rdx, rcx
  0000000141ADF676  mov     [rsp+590h+var_548], rdx
  0000000141ADF67B  mov     rax, [rsp+590h+var_4F8]
  0000000141ADF683  mov     rsi, [rsp+590h+var_368]
  0000000141ADF68B  cmovz   rax, rsi
  0000000141ADF68F  mov     [rsp+590h+var_4F8], rax
  0000000141ADF697  mov     rcx, 333F5BBFEAAA22B5h
  0000000141ADF6A1  imul    rcx, r15
  0000000141ADF6A5  mov     rax, 96C6D9D79DFDAF5Bh
  0000000141ADF6AF  imul    rax, r15
  0000000141ADF6B3  and     rax, rdi
  0000000141ADF6B6  not     rax
  0000000141ADF6B9  and     rax, rcx
  0000000141ADF6BC  mov     rcx, 0E097A32AF325EBEFh
  0000000141ADF6C6  imul    rcx, r15
  0000000141ADF6CA  add     rcx, r11
  0000000141ADF6CD  mov     r12, 0C5F5A362F303628Bh
  0000000141ADF6D7  imul    r12, r15
  0000000141ADF6DB  add     r12, r11
  0000000141ADF6DE  not     r12
  0000000141ADF6E1  and     r12, rdi
  0000000141ADF6E4  not     r12
  0000000141ADF6E7  and     r12, rcx
  0000000141ADF6EA  test    rbp, rbp
  0000000141ADF6ED  mov     r9, [rsp+590h+var_418]
  0000000141ADF6F5  cmovnz  r9, [rsp+590h+var_4D0]
  0000000141ADF6FE  cmovnz  r12, rax
  0000000141ADF702  mov     r11, [rsp+590h+var_550]
  0000000141ADF707  mov     r10, [rsp+590h+var_428]
  0000000141ADF70F  cmovnz  r10, r11
  0000000141ADF713  mov     rdx, [rsp+590h+var_4A0]
  0000000141ADF71B  mov     eax, edx
  0000000141ADF71D  not     eax
  0000000141ADF71F  mov     r8d, dword ptr [rsp+590h+var_298]
  0000000141ADF727  and     eax, r8d
  0000000141ADF72A  imul    ecx, r15d, 2Ch ; ','
  0000000141ADF72E  shr     rdx, cl
  0000000141ADF731  not     edx
  0000000141ADF733  and     edx, r8d
  0000000141ADF736  imul    rdx, rax
  0000000141ADF73A  mov     rdi, rdx
  0000000141ADF73D  mov     [rsp+590h+var_4A0], rdx
  0000000141ADF745  mov     rbp, [rsp+590h+var_558]
  0000000141ADF74A  mov     eax, ebp
  0000000141ADF74C  and     eax, 240081h
  0000000141ADF751  mov     ebx, ebp
  0000000141ADF753  not     ebx
  0000000141ADF755  shr     ebx, 0Dh
  0000000141ADF758  and     ebx, 3
  0000000141ADF75B  imul    rbx, rax
  0000000141ADF75F  mov     rax, [rsp+590h+var_370]
  0000000141ADF767  add     rax, rsp
  0000000141ADF76A  add     rax, 590h
  0000000141ADF770  imul    rax, rbx
  0000000141ADF774  not     rax
  0000000141ADF777  lea     rcx, [rsp+r10+590h+var_590]
  0000000141ADF77B  add     rcx, 590h
  0000000141ADF782  imul    rcx, [rsp+590h+var_530]
  0000000141ADF788  not     rcx
  0000000141ADF78B  and     rcx, rax
  0000000141ADF78E  mov     [rsp+590h+var_4B0], rcx
  0000000141ADF796  lea     rax, [rsp+r9+590h+var_590]
  0000000141ADF79A  add     rax, 590h
  0000000141ADF7A0  mov     r13, [rsp+590h+var_560]
  0000000141ADF7A5  imul    rax, r13
  0000000141ADF7A9  not     rax
  0000000141ADF7AC  mov     rcx, [rsp+590h+var_528]
  0000000141ADF7B1  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141ADF7B5  add     rdx, 590h
  0000000141ADF7BC  mov     rcx, [rsp+590h+var_450]
  0000000141ADF7C4  imul    rdx, rcx
  0000000141ADF7C8  not     rdx
  0000000141ADF7CB  and     rdx, rax
  0000000141ADF7CE  mov     [rsp+590h+var_528], rdx
  0000000141ADF7D3  mov     rax, [rsp+590h+var_520]
  0000000141ADF7D8  lea     r10, [rsp+rax+590h+var_590]
  0000000141ADF7DC  add     r10, 590h
  0000000141ADF7E3  mov     r9, [rsp+590h+var_3E0]
  0000000141ADF7EB  mov     rax, [rsp+590h+var_430]
  0000000141ADF7F3  imul    rax, r9
  0000000141ADF7F7  mov     r14, [rsp+590h+var_4F0]
  0000000141ADF7FF  imul    r10, r14
  0000000141ADF803  add     r10, rax
  0000000141ADF806  mov     rax, [rsp+590h+var_3B0]
  0000000141ADF80E  add     rax, rsp
  0000000141ADF811  add     rax, 590h
  0000000141ADF817  imul    rax, rcx
  0000000141ADF81B  mov     rdx, rcx
  0000000141ADF81E  not     rax
  0000000141ADF821  not     r10
  0000000141ADF824  and     r10, rax
  0000000141ADF827  mov     [rsp+590h+var_520], r10
  0000000141ADF82C  mov     rax, [rsp+590h+var_348]
  0000000141ADF834  add     rax, rsp
  0000000141ADF837  add     rax, 590h
  0000000141ADF83D  imul    rax, r13
  0000000141ADF841  not     rax
  0000000141ADF844  mov     rcx, [rsp+590h+var_260]
  0000000141ADF84C  imul    rcx, r9
  0000000141ADF850  not     rcx
  0000000141ADF853  and     rcx, rax
  0000000141ADF856  lea     rax, [rsp+r11+590h+var_590]
  0000000141ADF85A  add     rax, 590h
  0000000141ADF860  imul    rax, rdx
  0000000141ADF864  not     rcx
  0000000141ADF867  add     rcx, rax
  0000000141ADF86A  mov     eax, edi
  0000000141ADF86C  and     eax, r8d
  0000000141ADF86F  mov     dword ptr [rsp+590h+var_4D0], eax
  0000000141ADF876  lea     rax, [rsp+rsi+590h+var_590]
  0000000141ADF87A  add     rax, 590h
  0000000141ADF880  mov     [rsp+590h+var_550], rax
  0000000141ADF885  imul    edx, r15d, 0F495B388h
  0000000141ADF88C  mov     [rsp+590h+var_430], rdx
  0000000141ADF894  test    r14b, 1
  0000000141ADF898  lea     r11, [rsp+590h]
  0000000141ADF8A0  mov     r9, r11
  0000000141ADF8A3  not     r9
  0000000141ADF8A6  cmovnz  rcx, rax
  0000000141ADF8AA  mov     [rsp+590h+var_260], rcx
  0000000141ADF8B2  imul    rcx, r9, 0FFFFFFFFFFFFFDD0h
  0000000141ADF8B9  mov     r13, r9
  0000000141ADF8BC  mov     [rsp+590h+var_418], r9
  0000000141ADF8C4  imul    rax, r11, 0FFFFFFFFFFFFFDD1h
  0000000141ADF8CB  add     rax, rcx
  0000000141ADF8CE  mov     [rsp+590h+var_590], rax
  0000000141ADF8D2  mov     rax, [rsp+590h+var_290]
  0000000141ADF8DA  imul    rax, [rsp+590h+var_498]
  0000000141ADF8E3  not     rax
  0000000141ADF8E6  mov     rdx, rax
  0000000141ADF8E9  mov     rax, [rsp+590h+var_4C0]
  0000000141ADF8F1  add     rax, rsp
  0000000141ADF8F4  add     rax, 590h
  0000000141ADF8FA  imul    rax, [rsp+590h+var_580]
  0000000141ADF900  not     rax
  0000000141ADF903  and     rax, rdx
  0000000141ADF906  mov     [rsp+590h+var_4C0], rax
  0000000141ADF90E  mov     rdi, [rsp+590h+var_218]
  0000000141ADF916  mov     eax, edi
  0000000141ADF918  not     eax
  0000000141ADF91A  mov     ecx, r8d
  0000000141ADF91D  not     ecx
  0000000141ADF91F  mov     r10d, edi
  0000000141ADF922  and     r10d, ecx
  0000000141ADF925  mov     r9d, eax
  0000000141ADF928  and     r9d, ecx
  0000000141ADF92B  mov     rdx, [rsp+590h+var_288]
  0000000141ADF933  and     ecx, edx
  0000000141ADF935  not     ecx
  0000000141ADF937  and     ecx, eax
  0000000141ADF939  and     eax, r8d
  0000000141ADF93C  not     eax
  0000000141ADF93E  not     r10d
  0000000141ADF941  and     r10d, eax
  0000000141ADF944  mov     eax, edi
  0000000141ADF946  and     eax, edx
  0000000141ADF948  mov     edx, [rsp+590h+var_48C]
  0000000141ADF94F  and     r10d, edx
  0000000141ADF952  not     eax
  0000000141ADF954  and     eax, r8d
  0000000141ADF957  add     eax, r10d
  0000000141ADF95A  mov     r10d, dword ptr [rsp+590h+var_280]
  0000000141ADF962  not     r10d
  0000000141ADF965  and     ecx, r10d
  0000000141ADF968  not     r9d
  0000000141ADF96B  mov     r10d, edi
  0000000141ADF96E  and     r10d, r8d
  0000000141ADF971  not     r10d
  0000000141ADF974  and     r10d, r9d
  0000000141ADF977  and     r10d, edx
  0000000141ADF97A  and     r9d, edx
  0000000141ADF97D  add     r10d, r8d
  0000000141ADF980  not     r9d
  0000000141ADF983  add     r9d, r8d
  0000000141ADF986  add     r9d, r10d
  0000000141ADF989  not     ecx
  0000000141ADF98B  add     r9d, ecx
  0000000141ADF98E  add     r9d, eax
  0000000141ADF991  mov     [rsp+590h+var_48C], r9d
  0000000141ADF999  mov     rcx, rbp
  0000000141ADF99C  shr     rcx, 2Dh
  0000000141ADF9A0  not     ecx
  0000000141ADF9A2  and     ecx, 1081h
  0000000141ADF9A8  shr     rbp, 22h
  0000000141ADF9AC  not     ebp
  0000000141ADF9AE  and     ebp, 25h
  0000000141ADF9B1  imul    rbp, rcx
  0000000141ADF9B5  imul    ecx, r15d, 8C18A8A0h
  0000000141ADF9BC  lea     rax, [rsp+rcx+590h+var_590]
  0000000141ADF9C0  add     rax, 590h
  0000000141ADF9C6  mov     [rsp+590h+var_288], rax
  0000000141ADF9CE  mov     r9, rbp
  0000000141ADF9D1  imul    r9, rax
  0000000141ADF9D5  not     r9
  0000000141ADF9D8  mov     rax, [rsp+590h+var_328]
  0000000141ADF9E0  add     rax, rsp
  0000000141ADF9E3  add     rax, 590h
  0000000141ADF9E9  imul    rax, rbx
  0000000141ADF9ED  not     rax
  0000000141ADF9F0  imul    ecx, r15d, -6Ah
  0000000141ADF9F4  mov     rdx, [rsp+590h+var_588]
  0000000141ADF9F9  shr     rdx, cl
  0000000141ADF9FC  and     rax, r9
  0000000141ADF9FF  mov     [rsp+590h+var_290], rax
  0000000141ADFA07  not     edx
  0000000141ADFA09  and     edx, r8d
  0000000141ADFA0C  mov     [rsp+590h+var_588], rdx
  0000000141ADFA11  imul    rcx, r13, 0FFFFFFFFFFFFFEE8h
  0000000141ADFA18  imul    r13, r11, 0FFFFFFFFFFFFFEE9h
  0000000141ADFA1F  add     r13, rcx
  0000000141ADFA22  mov     rax, [rsp+590h+var_570]
  0000000141ADFA27  lea     rcx, [rsp+rax+590h+var_590]
  0000000141ADFA2B  add     rcx, 590h
  0000000141ADFA32  mov     r14, [rsp+590h+var_530]
  0000000141ADFA37  imul    rcx, r14
  0000000141ADFA3B  not     rcx
  0000000141ADFA3E  mov     rax, [rsp+590h+var_508]
  0000000141ADFA46  add     rax, rsp
  0000000141ADFA49  add     rax, 590h
  0000000141ADFA4F  mov     r10, [rsp+590h+var_4D8]
  0000000141ADFA57  imul    rax, r10
  0000000141ADFA5B  not     rax
  0000000141ADFA5E  and     rax, rcx
  0000000141ADFA61  mov     rcx, [rsp+590h+var_360]
  0000000141ADFA69  add     rcx, rsp
  0000000141ADFA6C  add     rcx, 590h
  0000000141ADFA73  imul    rcx, rbx
  0000000141ADFA77  not     rax
  0000000141ADFA7A  add     rax, rcx
  0000000141ADFA7D  mov     rcx, [rsp+590h+var_420]
  0000000141ADFA85  lea     r9, [rsp+rcx+590h+var_590]
  0000000141ADFA89  add     r9, 590h
  0000000141ADFA90  imul    ecx, r15d, 0C6570E18h
  0000000141ADFA97  lea     r8, [rsp+rcx+590h+var_590]
  0000000141ADFA9B  add     r8, 590h
  0000000141ADFAA2  mov     [rsp+590h+var_148], r8
  0000000141ADFAAA  mov     rsi, [rsp+590h+var_560]
  0000000141ADFAAF  imul    r9, rsi
  0000000141ADFAB3  mov     [rsp+590h+var_570], r9
  0000000141ADFAB8  mov     [rsp+590h+var_558], rbp
  0000000141ADFABD  test    bpl, 1
  0000000141ADFAC1  cmovnz  rax, r13
  0000000141ADFAC5  mov     [rsp+590h+var_3B0], rax
  0000000141ADFACD  mov     rax, [rsp+590h+var_318]
  0000000141ADFAD5  add     rax, rsp
  0000000141ADFAD8  add     rax, 590h
  0000000141ADFADE  imul    rbp, r8
  0000000141ADFAE2  imul    rax, r14
  0000000141ADFAE6  add     rax, rbp
  0000000141ADFAE9  mov     rcx, [rsp+590h+var_340]
  0000000141ADFAF1  add     rcx, rsp
  0000000141ADFAF4  add     rcx, 590h
  0000000141ADFAFB  imul    rcx, r10
  0000000141ADFAFF  not     rcx
  0000000141ADFB02  not     rax
  0000000141ADFB05  and     rax, rcx
  0000000141ADFB08  mov     [rsp+590h+var_280], rax
  0000000141ADFB10  mov     rax, [rsp+590h+var_578]
  0000000141ADFB15  lea     rcx, [rsp+rax+590h+var_590]
  0000000141ADFB19  add     rcx, 590h
  0000000141ADFB20  imul    rcx, rsi
  0000000141ADFB24  not     rcx
  0000000141ADFB27  mov     rax, [rsp+590h+var_350]
  0000000141ADFB2F  lea     rsi, [rsp+rax+590h+var_590]
  0000000141ADFB33  add     rsi, 590h
  0000000141ADFB3A  imul    rsi, [rsp+590h+var_450]
  0000000141ADFB43  not     rsi
  0000000141ADFB46  and     rsi, rcx
  0000000141ADFB49  mov     rax, [rsp+590h+var_518]
  0000000141ADFB4E  lea     rdx, [rsp+rax+590h+var_590]
  0000000141ADFB52  add     rdx, 590h
  0000000141ADFB59  mov     rax, [rsp+590h+var_470]
  0000000141ADFB61  lea     rcx, [rsp+rax+590h]
  0000000141ADFB69  mov     rax, [rsp+590h+var_3A8]
  0000000141ADFB71  lea     r9, [rsp+rax+590h]
  0000000141ADFB79  mov     rax, [rsp+590h+var_440]
  0000000141ADFB81  lea     rbp, [rsp+rax+590h]
  0000000141ADFB89  mov     rax, [rsp+590h+var_4E8]
  0000000141ADFB91  lea     rdi, [rsp+rax+590h+var_590]
  0000000141ADFB95  add     rdi, 590h
  0000000141ADFB9C  mov     rax, [rsp+590h+var_448]
  0000000141ADFBA4  lea     r8, [rsp+rax+590h+var_590]
  0000000141ADFBA8  add     r8, 590h
  0000000141ADFBAF  imul    rdx, r14
  0000000141ADFBB3  mov     [rsp+590h+var_1B8], rdx
  0000000141ADFBBB  imul    rcx, r10
  0000000141ADFBBF  mov     [rsp+590h+var_1B0], rcx
  0000000141ADFBC7  mov     [rsp+590h+var_428], rbx
  0000000141ADFBCF  imul    r9, rbx
  0000000141ADFBD3  mov     [rsp+590h+var_1A0], r9
  0000000141ADFBDB  imul    rbp, r10
  0000000141ADFBDF  mov     [rsp+590h+var_1A8], rbp
  0000000141ADFBE7  mov     rax, [rsp+590h+var_458]
  0000000141ADFBEF  imul    rax, [rsp+590h+var_388]
  0000000141ADFBF8  mov     [rsp+590h+var_458], rax
  0000000141ADFC00  mov     r9, [rsp+590h+var_2E0]
  0000000141ADFC08  imul    rdi, r9
  0000000141ADFC0C  mov     [rsp+590h+var_198], rdi
  0000000141ADFC14  imul    r8, [rsp+590h+var_390]
  0000000141ADFC1D  mov     [rsp+590h+var_190], r8
  0000000141ADFC25  mov     rcx, [rsp+590h+var_240]
  0000000141ADFC2D  imul    rcx, rbx
  0000000141ADFC31  mov     [rsp+590h+var_240], rcx
  0000000141ADFC39  test    byte ptr [rsp+590h+var_4D0], 1
  0000000141ADFC41  mov     rbx, [rsp+590h+var_4B0]
  0000000141ADFC49  not     rbx
  0000000141ADFC4C  mov     rax, [rsp+590h+var_430]
  0000000141ADFC54  lea     rax, [rsp+rax+590h]
  0000000141ADFC5C  cmovnz  rbx, rax
  0000000141ADFC60  mov     [rsp+590h+var_4B0], rbx
  0000000141ADFC68  mov     rbp, [rsp+590h+var_528]
  0000000141ADFC6D  not     rbp
  0000000141ADFC70  cmovnz  rbp, rax
  0000000141ADFC74  mov     [rsp+590h+var_528], rbp
  0000000141ADFC79  not     rsi
  0000000141ADFC7C  cmovnz  rsi, rax
  0000000141ADFC80  mov     [rsp+590h+var_3A8], rsi
  0000000141ADFC88  mov     rax, [rsp+590h+var_480]
  0000000141ADFC90  add     rax, rsp
  0000000141ADFC93  add     rax, 590h
  0000000141ADFC99  mov     rcx, [rsp+590h+var_510]
  0000000141ADFCA1  add     rcx, rsp
  0000000141ADFCA4  add     rcx, 590h
  0000000141ADFCAB  imul    rax, [rsp+590h+var_498]
  0000000141ADFCB4  mov     r11, [rsp+590h+var_580]
  0000000141ADFCB9  imul    rcx, r11
  0000000141ADFCBD  add     rcx, rax
  0000000141ADFCC0  mov     [rsp+590h+var_4E8], rcx
  0000000141ADFCC8  mov     rax, [rsp+590h+var_488]
  0000000141ADFCD0  lea     r8, [rsp+rax+590h+var_590]
  0000000141ADFCD4  add     r8, 590h
  0000000141ADFCDB  mov     rax, [rsp+590h+var_308]
  0000000141ADFCE3  lea     rdx, [rsp+rax+590h]
  0000000141ADFCEB  mov     rax, [rsp+590h+var_4E0]
  0000000141ADFCF3  lea     rcx, [rsp+rax+590h+var_590]
  0000000141ADFCF7  add     rcx, 590h
  0000000141ADFCFE  mov     rax, [rsp+590h+var_310]
  0000000141ADFD06  add     rax, rsp
  0000000141ADFD09  add     rax, 590h
  0000000141ADFD0F  imul    r8, r11
  0000000141ADFD13  mov     [rsp+590h+var_1C0], r8
  0000000141ADFD1B  imul    rdx, r14
  0000000141ADFD1F  mov     [rsp+590h+var_188], rdx
  0000000141ADFD27  imul    rcx, r10
  0000000141ADFD2B  mov     [rsp+590h+var_180], rcx
  0000000141ADFD33  test    r9b, 1
  0000000141ADFD37  mov     r11, r9
  0000000141ADFD3A  cmovz   rax, r13
  0000000141ADFD3E  mov     [rsp+590h+var_430], rax
  0000000141ADFD46  lea     eax, [r15+r15*4]
  0000000141ADFD4A  lea     ecx, [rax+rax*4]
  0000000141ADFD4D  add     ecx, r15d
  0000000141ADFD50  and     cl, 3Eh
  0000000141ADFD53  mov     rdx, [rsp+590h+var_268]
  0000000141ADFD5B  mov     rax, rdx
  0000000141ADFD5E  shr     rax, cl
  0000000141ADFD61  imul    ecx, r15d, 26h ; '&'
  0000000141ADFD65  shl     rdx, cl
  0000000141ADFD68  not     rax
  0000000141ADFD6B  not     rdx
  0000000141ADFD6E  and     rdx, rax
  0000000141ADFD71  mov     rax, rdx
  0000000141ADFD74  not     rax
  0000000141ADFD77  mov     rcx, 0A1C784432A2D1E25h
  0000000141ADFD81  lea     r9, [rcx+1]
  0000000141ADFD85  imul    r9, rax
  0000000141ADFD89  imul    rdx, rcx
  0000000141ADFD8D  add     rdx, r9
  0000000141ADFD90  mov     [rsp+590h+var_298], rdx
  0000000141ADFD98  mov     rcx, [rsp+590h+var_220]
  0000000141ADFDA0  mov     rax, rcx
  0000000141ADFDA3  not     rax
  0000000141ADFDA6  lea     rdx, [rax+rax*4]
  0000000141ADFDAA  lea     rax, [rcx+rcx*8]
  0000000141ADFDAE  lea     rax, [rax+rax*8]
  0000000141ADFDB2  shl     rdx, 4
  0000000141ADFDB6  add     rdx, rax
  0000000141ADFDB9  test    byte ptr [rsp+590h+var_2A0], 1
  0000000141ADFDC1  cmovz   rdx, r13
  0000000141ADFDC5  mov     [rsp+590h+var_2A0], rdx
  0000000141ADFDCD  mov     rax, [rsp+590h+var_438]
  0000000141ADFDD5  lea     rcx, [rsp+rax+590h]
  0000000141ADFDDD  mov     [rsp+590h+var_1E0], rcx
  0000000141ADFDE5  mov     rax, [rsp+590h+var_520]
  0000000141ADFDEA  not     rax
  0000000141ADFDED  cmovnz  rax, rcx
  0000000141ADFDF1  mov     [rsp+590h+var_520], rax
  0000000141ADFDF6  mov     rax, r12
  0000000141ADFDF9  not     rax
  0000000141ADFDFC  mov     r9, [rsp+590h+var_238]
  0000000141ADFE04  and     rax, r9
  0000000141ADFE07  not     rax
  0000000141ADFE0A  mov     rdx, [rsp+590h+var_380]
  0000000141ADFE12  and     r12, rdx
  0000000141ADFE15  not     r12
  0000000141ADFE18  and     r12, rax
  0000000141ADFE1B  mov     rax, r12
  0000000141ADFE1E  mov     r10d, dword ptr [rsp+590h+var_4B8]
  0000000141ADFE26  mov     ecx, r10d
  0000000141ADFE29  shl     rax, cl
  0000000141ADFE2C  mov     esi, [rsp+590h+var_3D4]
  0000000141ADFE33  mov     ecx, esi
  0000000141ADFE35  shr     r12, cl
  0000000141ADFE38  not     rax
  0000000141ADFE3B  not     r12
  0000000141ADFE3E  and     r12, rax
  0000000141ADFE41  mov     r13, r12
  0000000141ADFE44  mov     r8, rdx
  0000000141ADFE47  mov     rax, [rsp+590h+var_320]
  0000000141ADFE4F  and     r8, rax
  0000000141ADFE52  not     rax
  0000000141ADFE55  and     rax, r9
  0000000141ADFE58  not     rax
  0000000141ADFE5B  not     r8
  0000000141ADFE5E  and     r8, rax
  0000000141ADFE61  mov     rax, r8
  0000000141ADFE64  mov     ecx, r10d
  0000000141ADFE67  shl     rax, cl
  0000000141ADFE6A  mov     ecx, esi
  0000000141ADFE6C  shr     r8, cl
  0000000141ADFE6F  not     rax
  0000000141ADFE72  not     r8
  0000000141ADFE75  and     r8, rax
  0000000141ADFE78  mov     rsi, r8
  0000000141ADFE7B  mov     rax, [rsp+590h+var_2F8]
  0000000141ADFE83  lea     r8, [rsp+rax+590h+var_590]
  0000000141ADFE87  add     r8, 590h
  0000000141ADFE8E  mov     r9, [rsp+590h+var_4F0]
  0000000141ADFE96  imul    r8, r9
  0000000141ADFE9A  mov     [rsp+590h+var_4D0], r8
  0000000141ADFEA2  mov     rax, [rsp+590h+var_550]
  0000000141ADFEA7  imul    rax, [rsp+590h+var_450]
  0000000141ADFEB0  mov     rdx, rax
  0000000141ADFEB3  mov     rcx, rax
  0000000141ADFEB6  mov     [rsp+590h+var_550], rax
  0000000141ADFEBB  not     rdx
  0000000141ADFEBE  mov     [rsp+590h+var_488], rdx
  0000000141ADFEC6  mov     rax, r8
  0000000141ADFEC9  not     rax
  0000000141ADFECC  mov     [rsp+590h+var_128], rax
  0000000141ADFED4  and     rax, rdx
  0000000141ADFED7  not     rax
  0000000141ADFEDA  mov     rdx, r8
  0000000141ADFEDD  and     rdx, rcx
  0000000141ADFEE0  not     rdx
  0000000141ADFEE3  and     rdx, rax
  0000000141ADFEE6  mov     [rsp+590h+var_110], rdx
  0000000141ADFEEE  mov     rax, [rsp+590h+var_4F8]
  0000000141ADFEF6  add     rax, rsp
  0000000141ADFEF9  add     rax, 590h
  0000000141ADFEFF  mov     rcx, [rsp+590h+var_560]
  0000000141ADFF04  imul    rax, rcx
  0000000141ADFF08  mov     [rsp+590h+var_138], rax
  0000000141ADFF10  mov     rax, [rsp+590h+var_548]
  0000000141ADFF15  imul    rax, rcx
  0000000141ADFF19  mov     [rsp+590h+var_548], rax
  0000000141ADFF1E  mov     rax, [rsp+590h+var_400]
  0000000141ADFF26  imul    rax, r9
  0000000141ADFF2A  mov     [rsp+590h+var_400], rax
  0000000141ADFF32  imul    rax, [rsp+590h+var_418], 0FFFFFFFFFFFFFEF0h
  0000000141ADFF3E  lea     rcx, [rsp+590h]
  0000000141ADFF46  imul    rcx, 0FFFFFFFFFFFFFEF1h
  0000000141ADFF4D  add     rcx, rax
  0000000141ADFF50  mov     r9, rcx
  0000000141ADFF53  mov     rax, 0F09B35017BFB215Dh
  0000000141ADFF5D  imul    rax, r15
  0000000141ADFF61  mov     r14, rax
  0000000141ADFF64  mov     r8, rax
  0000000141ADFF67  not     r14
  0000000141ADFF6A  mov     rbp, 70D49748C29F55E3h
  0000000141ADFF74  imul    rbp, r15
  0000000141ADFF78  mov     [rsp+590h+var_420], rbp
  0000000141ADFF80  not     rbp
  0000000141ADFF83  mov     r12, [rsp+590h+var_590]
  0000000141ADFF87  mov     rax, r12
  0000000141ADFF8A  and     rax, rbp
  0000000141ADFF8D  mov     rcx, r8
  0000000141ADFF90  and     rcx, rax
  0000000141ADFF93  not     rax
  0000000141ADFF96  mov     rdx, r8
  0000000141ADFF99  mov     [rsp+590h+var_480], r8
  0000000141ADFFA1  and     rdx, rax
  0000000141ADFFA4  mov     [rsp+590h+var_310], rdx
  0000000141ADFFAC  and     rax, r14
  0000000141ADFFAF  not     rax
  0000000141ADFFB2  not     rcx
  0000000141ADFFB5  and     rcx, rax
  0000000141ADFFB8  mov     [rsp+590h+var_318], rcx
  0000000141ADFFC0  mov     rdi, r12
  0000000141ADFFC3  not     rdi
  0000000141ADFFC6  mov     rax, rdi
  0000000141ADFFC9  and     rax, rbp
  0000000141ADFFCC  mov     rcx, r8
  0000000141ADFFCF  and     rcx, rax
  0000000141ADFFD2  mov     [rsp+590h+var_360], rcx
  0000000141ADFFDA  not     rax
  0000000141ADFFDD  and     rax, r14
  0000000141ADFFE0  not     rax
  0000000141ADFFE3  not     rcx
  0000000141ADFFE6  and     rcx, rax
  0000000141ADFFE9  mov     [rsp+590h+var_328], rcx
  0000000141ADFFF1  mov     rax, [rsp+590h+var_388]
  0000000141ADFFF9  imul    r9, rax
  0000000141ADFFFD  mov     [rsp+590h+var_108], r9
  0000000141AE0005  mov     rcx, [rsp+590h+var_3A0]
  0000000141AE000D  add     rcx, rsp
  0000000141AE0010  add     rcx, 590h
  0000000141AE0017  imul    rcx, rax
  0000000141AE001B  mov     [rsp+590h+var_4E0], rcx
  0000000141AE0023  mov     rax, [rsp+590h+var_410]
  0000000141AE002B  lea     rcx, [rsp+rax+590h+var_590]
  0000000141AE002F  add     rcx, 590h
  0000000141AE0036  mov     rax, [rsp+590h+var_390]
  0000000141AE003E  imul    rcx, rax
  0000000141AE0042  mov     [rsp+590h+var_578], rcx
  0000000141AE0047  mov     rcx, [rsp+590h+var_2F0]
  0000000141AE004F  add     rcx, rsp
  0000000141AE0052  add     rcx, 590h
  0000000141AE0059  imul    rcx, rax
  0000000141AE005D  mov     [rsp+590h+var_308], rcx
  0000000141AE0065  mov     rax, [rsp+590h+var_408]
  0000000141AE006D  lea     r10, [rsp+rax+590h+var_590]
  0000000141AE0071  add     r10, 590h
  0000000141AE0078  imul    r10, r11
  0000000141AE007C  mov     rcx, [rsp+590h+var_460]
  0000000141AE0084  add     rcx, rsp
  0000000141AE0087  add     rcx, 590h
  0000000141AE008E  imul    rcx, r11
  0000000141AE0092  mov     [rsp+590h+var_320], rcx
  0000000141AE009A  mov     rax, 67C7EFD56682B83Bh
  0000000141AE00A4  imul    rax, r15
  0000000141AE00A8  and     rax, [rsp+590h+var_478]
  0000000141AE00B0  mov     rbx, 0B438B71086BEDCE0h
  0000000141AE00BA  imul    rbx, r15
  0000000141AE00BE  not     rax
  0000000141AE00C1  add     rbx, rax
  0000000141AE00C4  mov     rcx, 0EC793EC44730067Ah
  0000000141AE00CE  imul    rcx, r15
  0000000141AE00D2  add     rcx, rax
  0000000141AE00D5  mov     r8, rcx
  0000000141AE00D8  mov     rax, rbx
  0000000141AE00DB  not     rax
  0000000141AE00DE  mov     rdx, rax
  0000000141AE00E1  mov     [rsp+590h+var_2F0], rax
  0000000141AE00E9  mov     rax, r12
  0000000141AE00EC  and     rax, rbx
  0000000141AE00EF  mov     [rsp+590h+var_2E0], rax
  0000000141AE00F7  not     rax
  0000000141AE00FA  mov     rcx, rdi
  0000000141AE00FD  and     rcx, rdx
  0000000141AE0100  not     rcx
  0000000141AE0103  and     rcx, rax
  0000000141AE0106  mov     [rsp+590h+var_508], rcx
  0000000141AE010E  mov     rax, r12
  0000000141AE0111  and     rax, rdx
  0000000141AE0114  not     rax
  0000000141AE0117  mov     rcx, rdi
  0000000141AE011A  and     rcx, rbx
  0000000141AE011D  not     rcx
  0000000141AE0120  and     rcx, rax
  0000000141AE0123  mov     [rsp+590h+var_560], rcx
  0000000141AE0128  mov     rax, r8
  0000000141AE012B  not     rax
  0000000141AE012E  and     rdx, rax
  0000000141AE0131  mov     [rsp+590h+var_340], rdx
  0000000141AE0139  mov     r9, rax
  0000000141AE013C  mov     [rsp+590h+var_470], rax
  0000000141AE0144  mov     rax, rdx
  0000000141AE0147  not     rax
  0000000141AE014A  mov     [rsp+590h+var_2F8], rax
  0000000141AE0152  mov     rcx, rbx
  0000000141AE0155  mov     [rsp+590h+var_478], r8
  0000000141AE015D  and     rcx, r8
  0000000141AE0160  not     rcx
  0000000141AE0163  and     rcx, rax
  0000000141AE0166  mov     rax, rdi
  0000000141AE0169  and     rax, rcx
  0000000141AE016C  not     rax
  0000000141AE016F  not     rcx
  0000000141AE0172  and     rcx, r12
  0000000141AE0175  not     rcx
  0000000141AE0178  and     rcx, rax
  0000000141AE017B  mov     [rsp+590h+var_4F8], rcx
  0000000141AE0183  mov     rax, r12
  0000000141AE0186  and     rax, r8
  0000000141AE0189  not     rax
  0000000141AE018C  mov     rcx, rdi
  0000000141AE018F  and     rcx, r9
  0000000141AE0192  not     rcx
  0000000141AE0195  and     rcx, rax
  0000000141AE0198  mov     [rsp+590h+var_4F0], rcx
  0000000141AE01A0  mov     rax, [rsp+590h+var_4A8]
  0000000141AE01A8  imul    rax, [rsp+590h+var_580]
  0000000141AE01AE  mov     [rsp+590h+var_4A8], rax
  0000000141AE01B6  mov     rax, [rsp+590h+var_500]
  0000000141AE01BE  imul    rax, [rsp+590h+var_538]
  0000000141AE01C4  mov     [rsp+590h+var_500], rax
  0000000141AE01CC  mov     rax, 93FC07CBCA2ED419h
  0000000141AE01D6  imul    rax, r15
  0000000141AE01DA  imul    ecx, r15d, -3Eh
  0000000141AE01DE  mov     rdx, [rsp+590h+var_3E8]
  0000000141AE01E6  shr     rdx, cl
  0000000141AE01E9  and     rdx, rax
  0000000141AE01EC  mov     rax, 94BF489835D12BE7h
  0000000141AE01F6  imul    rax, r15
  0000000141AE01FA  add     rdx, rax
  0000000141AE01FD  mov     [rsp+590h+var_408], rdx
  0000000141AE0205  not     r13
  0000000141AE0208  mov     r12, [rsp+590h+var_530]
  0000000141AE020D  imul    r13, r12
  0000000141AE0211  mov     [rsp+590h+var_1E8], r13
  0000000141AE0219  mov     rax, [rsp+590h+var_540]
  0000000141AE021E  imul    rax, r12
  0000000141AE0222  mov     [rsp+590h+var_540], rax
  0000000141AE0227  mov     rax, [rsp+590h+var_2E8]
  0000000141AE022F  add     rax, rsp
  0000000141AE0232  add     rax, 590h
  0000000141AE0238  imul    rax, r12
  0000000141AE023C  mov     [rsp+590h+var_2E8], rax
  0000000141AE0244  mov     rax, [rsp+590h+var_4C8]
  0000000141AE024C  add     rax, [rsp+590h+var_250]
  0000000141AE0254  imul    rax, r12
  0000000141AE0258  mov     [rsp+590h+var_4C8], rax
  0000000141AE0260  mov     rcx, [rsp+590h+var_270]
  0000000141AE0268  mov     rax, rcx
  0000000141AE026B  not     rax
  0000000141AE026E  mov     rdx, [rsp+590h+var_568]
  0000000141AE0273  and     rcx, rdx
  0000000141AE0276  not     rdx
  0000000141AE0279  and     rdx, rax
  0000000141AE027C  not     rdx
  0000000141AE027F  not     rcx
  0000000141AE0282  and     rcx, rdx
  0000000141AE0285  add     rdx, rdx
  0000000141AE0288  sub     rdx, rcx
  0000000141AE028B  mov     r8, rsi
  0000000141AE028E  not     r8
  0000000141AE0291  mov     rcx, [rsp+590h+var_4D8]
  0000000141AE0299  imul    r8, rcx
  0000000141AE029D  mov     [rsp+590h+var_580], r8
  0000000141AE02A2  mov     rax, [rsp+590h+var_3F8]
  0000000141AE02AA  imul    rax, rcx
  0000000141AE02AE  mov     [rsp+590h+var_3F8], rax
  0000000141AE02B6  mov     rax, [rsp+590h+var_300]
  0000000141AE02BE  add     rax, rsp
  0000000141AE02C1  add     rax, 590h
  0000000141AE02C7  imul    rax, rcx
  0000000141AE02CB  mov     [rsp+590h+var_300], rax
  0000000141AE02D3  imul    rdx, rcx
  0000000141AE02D7  mov     [rsp+590h+var_568], rdx
  0000000141AE02DC  mov     r12, [rsp+590h+var_230]
  0000000141AE02E4  mov     rcx, r12
  0000000141AE02E7  not     rcx
  0000000141AE02EA  mov     rdx, [rsp+590h+var_2B8]
  0000000141AE02F2  mov     r9, rdx
  0000000141AE02F5  not     r9
  0000000141AE02F8  mov     r11, rcx
  0000000141AE02FB  and     r11, r9
  0000000141AE02FE  mov     eax, 0FFFFFFFFh
  0000000141AE0303  add     rax, 4022F636h
  0000000141AE0309  imul    rax, r11
  0000000141AE030D  and     rcx, rdx
  0000000141AE0310  not     rcx
  0000000141AE0313  mov     r11, 0FFFFFFFEBFDD09CAh
  0000000141AE031D  lea     rsi, [r11+1]
  0000000141AE0321  imul    rsi, rcx
  0000000141AE0325  and     rdx, r12
  0000000141AE0328  not     rdx
  0000000141AE032B  imul    rdx, r11
  0000000141AE032F  and     r9, r12
  0000000141AE0332  mov     rcx, 0C66248F91102C346h
  0000000141AE033C  imul    rcx, r15
  0000000141AE0340  imul    rcx, r9
  0000000141AE0344  add     rcx, rdx
  0000000141AE0347  add     rcx, rsi
  0000000141AE034A  add     rcx, rax
  0000000141AE034D  mov     [rsp+590h+var_538], rcx
  0000000141AE0352  mov     rax, [rsp+590h+var_2D8]
  0000000141AE035A  add     rax, rsp
  0000000141AE035D  add     rax, 590h
  0000000141AE0363  imul    rax, [rsp+590h+var_3E0]
  0000000141AE036C  add     rax, [rsp+590h+var_570]
  0000000141AE0371  mov     r12, rax
  0000000141AE0374  mov     rax, [rsp+590h+var_468]
  0000000141AE037C  lea     r11, [rsp+rax+590h+var_590]
  0000000141AE0380  add     r11, 590h
  0000000141AE0387  mov     rax, [rsp+590h+var_210]
  0000000141AE038F  not     rax
  0000000141AE0392  mov     [rsp+590h+var_1F8], rax
  0000000141AE039A  mov     r13, 0F9894461C54786F3h
  0000000141AE03A4  imul    r13, r15
  0000000141AE03A8  mov     rsi, 75B59D640ED3E5A7h
  0000000141AE03B2  imul    rsi, r15
  0000000141AE03B6  mov     rcx, 63C108A4E6933C80h
  0000000141AE03C0  imul    rcx, r15
  0000000141AE03C4  mov     [rsp+590h+var_200], rcx
  0000000141AE03CC  mov     rcx, rax
  0000000141AE03CF  and     rcx, r8
  0000000141AE03D2  mov     [rsp+590h+var_1F0], rcx
  0000000141AE03DA  mov     rax, [rsp+590h+var_4D0]
  0000000141AE03E2  and     rax, [rsp+590h+var_488]
  0000000141AE03EA  mov     [rsp+590h+var_570], rax
  0000000141AE03EF  mov     rax, 7938B181DF7AF1C1h
  0000000141AE03F9  imul    rax, r15
  0000000141AE03FD  mov     [rsp+590h+var_1C8], rax
  0000000141AE0405  mov     rax, 12F776BB6E8C065Fh
  0000000141AE040F  imul    rax, r15
  0000000141AE0413  mov     [rsp+590h+var_1D0], rax
  0000000141AE041B  mov     rax, [rsp+590h+var_578]
  0000000141AE0420  mov     r9, rax
  0000000141AE0423  not     r9
  0000000141AE0426  mov     [rsp+590h+var_170], r9
  0000000141AE042E  mov     [rsp+590h+var_160], r10
  0000000141AE0436  mov     rcx, r10
  0000000141AE0439  not     rcx
  0000000141AE043C  mov     [rsp+590h+var_178], rcx
  0000000141AE0444  mov     rdx, r9
  0000000141AE0447  and     rdx, rcx
  0000000141AE044A  not     rdx
  0000000141AE044D  mov     [rsp+590h+var_168], rdx
  0000000141AE0455  and     rax, r10
  0000000141AE0458  not     rax
  0000000141AE045B  and     rax, rdx
  0000000141AE045E  mov     [rsp+590h+var_578], rax
  0000000141AE0463  mov     rax, r9
  0000000141AE0466  and     rax, r10
  0000000141AE0469  mov     [rsp+590h+var_150], rax
  0000000141AE0471  mov     r10, rdi
  0000000141AE0474  and     r10, [rsp+590h+var_480]
  0000000141AE047C  mov     rax, r10
  0000000141AE047F  not     rax
  0000000141AE0482  mov     r9, [rsp+590h+var_590]
  0000000141AE0486  mov     rcx, r9
  0000000141AE0489  mov     r8, r14
  0000000141AE048C  mov     [rsp+590h+var_140], r14
  0000000141AE0494  and     rcx, r14
  0000000141AE0497  not     rcx
  0000000141AE049A  and     rcx, rax
  0000000141AE049D  mov     rdx, [rsp+590h+var_420]
  0000000141AE04A5  mov     r14, rdx
  0000000141AE04A8  and     r14, rcx
  0000000141AE04AB  mov     [rsp+590h+var_130], r14
  0000000141AE04B3  mov     [rsp+590h+var_158], rbp
  0000000141AE04BB  and     rax, rbp
  0000000141AE04BE  mov     [rsp+590h+var_120], rax
  0000000141AE04C6  and     r8, rdx
  0000000141AE04C9  mov     [rsp+590h+var_118], r8
  0000000141AE04D1  and     rcx, rbp
  0000000141AE04D4  mov     [rsp+590h+var_378], rcx
  0000000141AE04DC  and     r10, rbp
  0000000141AE04DF  mov     [rsp+590h+var_370], r10
  0000000141AE04E7  mov     rdx, r9
  0000000141AE04EA  mov     rbp, r9
  0000000141AE04ED  mov     rcx, [rsp+590h+var_470]
  0000000141AE04F5  and     rdx, rcx
  0000000141AE04F8  not     rdx
  0000000141AE04FB  mov     r14, rdx
  0000000141AE04FE  mov     rdx, [rsp+590h+var_508]
  0000000141AE0506  not     rdx
  0000000141AE0509  mov     r10, [rsp+590h+var_478]
  0000000141AE0511  and     rdx, r10
  0000000141AE0514  mov     [rsp+590h+var_508], rdx
  0000000141AE051C  mov     [rsp+590h+var_460], rbx
  0000000141AE0524  mov     rdx, rbx
  0000000141AE0527  and     rdx, rcx
  0000000141AE052A  mov     [rsp+590h+var_350], rdx
  0000000141AE0532  mov     rcx, [rsp+590h+var_560]
  0000000141AE0537  not     rcx
  0000000141AE053A  and     rcx, r10
  0000000141AE053D  mov     [rsp+590h+var_560], rcx
  0000000141AE0542  mov     [rsp+590h+var_368], r14
  0000000141AE054A  and     rbx, r14
  0000000141AE054D  mov     [rsp+590h+var_518], rbx
  0000000141AE0552  mov     rcx, rdi
  0000000141AE0555  mov     [rsp+590h+var_1D8], rdi
  0000000141AE055D  and     rcx, r10
  0000000141AE0560  not     rcx
  0000000141AE0563  and     rcx, r14
  0000000141AE0566  mov     [rsp+590h+var_510], rcx
  0000000141AE056E  mov     rcx, [rsp+590h+var_248]
  0000000141AE0576  mov     rdx, [rsp+590h+var_428]
  0000000141AE057E  imul    rcx, rdx
  0000000141AE0582  mov     [rsp+590h+var_248], rcx
  0000000141AE058A  mov     rcx, 0AFEEA93633C0C751h
  0000000141AE0594  imul    rcx, r15
  0000000141AE0598  mov     qword ptr [rsp+590h+var_330], rcx
  0000000141AE05A0  mov     rcx, 0DC108C3CECC2217h
  0000000141AE05AA  imul    rcx, r15
  0000000141AE05AE  mov     [rsp+590h+var_438], rcx
  0000000141AE05B6  mov     rcx, 1A305CA1354C5071h
  0000000141AE05C0  imul    rcx, r15
  0000000141AE05C4  mov     [rsp+590h+var_338], rcx
  0000000141AE05CC  mov     rcx, 4250000000000000h
  0000000141AE05D6  imul    rcx, r15
  0000000141AE05DA  mov     [rsp+590h+var_448], rcx
  0000000141AE05E2  mov     rcx, 9EDC80EE56D2BE7h
  0000000141AE05EC  imul    rcx, r15
  0000000141AE05F0  mov     [rsp+590h+var_348], rcx
  0000000141AE05F8  mov     rcx, 0EEC94290084DB76h
  0000000141AE0602  imul    rcx, r15
  0000000141AE0606  mov     [rsp+590h+var_440], rcx
  0000000141AE060E  imul    r11, rdx
  0000000141AE0612  mov     [rsp+590h+var_2D8], r11
  0000000141AE061A  mov     rax, [rsp+590h+var_568]
  0000000141AE061F  mov     r10, rax
  0000000141AE0622  not     r10
  0000000141AE0625  mov     [rsp+590h+var_4D8], r10
  0000000141AE062D  mov     r11, [rsp+590h+var_538]
  0000000141AE0632  imul    r11, rdx
  0000000141AE0636  mov     [rsp+590h+var_538], r11
  0000000141AE063B  mov     r9, rdx
  0000000141AE063E  mov     rcx, r11
  0000000141AE0641  not     rcx
  0000000141AE0644  mov     [rsp+590h+var_3A0], rcx
  0000000141AE064C  mov     rdx, r10
  0000000141AE064F  and     rdx, rcx
  0000000141AE0652  mov     [rsp+590h+var_530], rdx
  0000000141AE0657  and     rax, rcx
  0000000141AE065A  mov     [rsp+590h+var_390], rax
  0000000141AE0662  and     r10, r11
  0000000141AE0665  mov     [rsp+590h+var_388], r10
  0000000141AE066D  imul    ecx, r15d, 2012AE72h
  0000000141AE0674  mov     [rsp+590h+var_410], rcx
  0000000141AE067C  test    byte ptr [rsp+590h+var_588], 1
  0000000141AE0681  mov     rdx, [rsp+590h+var_1B8]
  0000000141AE0689  not     rdx
  0000000141AE068C  mov     rax, [rsp+590h+var_100]
  0000000141AE0694  lea     rax, [rsp+rax+590h]
  0000000141AE069C  mov     r11, [rsp+590h+var_398]
  0000000141AE06A4  cmovz   r12, r11
  0000000141AE06A8  mov     [rsp+590h+var_2B8], r12
  0000000141AE06B0  mov     rcx, [rsp+590h+var_558]
  0000000141AE06B5  imul    rax, rcx
  0000000141AE06B9  not     rax
  0000000141AE06BC  and     rax, rdx
  0000000141AE06BF  not     rax
  0000000141AE06C2  add     rax, [rsp+590h+var_1B0]
  0000000141AE06CA  mov     r10, rax
  0000000141AE06CD  mov     r8, [rsp+590h+var_1A8]
  0000000141AE06D5  not     r8
  0000000141AE06D8  mov     rax, [rsp+590h+var_2D0]
  0000000141AE06E0  lea     rdx, [rsp+rax+590h+var_590]
  0000000141AE06E4  add     rdx, 590h
  0000000141AE06EB  imul    rdx, rcx
  0000000141AE06EF  mov     rax, rcx
  0000000141AE06F2  not     rdx
  0000000141AE06F5  and     rdx, r8
  0000000141AE06F8  not     rdx
  0000000141AE06FB  add     rdx, [rsp+590h+var_1A0]
  0000000141AE0703  test    byte ptr [rsp+590h+var_358], 1
  0000000141AE070B  cmovnz  rdx, [rsp+590h+var_1E0]
  0000000141AE0714  mov     [rsp+590h+var_2D0], rdx
  0000000141AE071C  mov     r8, [rsp+590h+var_198]
  0000000141AE0724  not     r8
  0000000141AE0727  mov     rcx, [rsp+590h+var_2C8]
  0000000141AE072F  lea     rdx, [rsp+rcx+590h+var_590]
  0000000141AE0733  add     rdx, 590h
  0000000141AE073A  imul    rdx, [rsp+590h+var_258]
  0000000141AE0743  not     rdx
  0000000141AE0746  and     rdx, r8
  0000000141AE0749  not     rdx
  0000000141AE074C  add     rdx, [rsp+590h+var_190]
  0000000141AE0754  mov     rcx, [rsp+590h+var_458]
  0000000141AE075C  not     rcx
  0000000141AE075F  not     rdx
  0000000141AE0762  and     rdx, rcx
  0000000141AE0765  mov     [rsp+590h+var_2C8], rdx
  0000000141AE076D  mov     rcx, [rsp+590h+var_2C0]
  0000000141AE0775  add     rcx, rsp
  0000000141AE0778  add     rcx, 590h
  0000000141AE077F  imul    rcx, [rsp+590h+var_498]
  0000000141AE0788  add     rcx, [rsp+590h+var_1C0]
  0000000141AE0790  mov     rdx, rcx
  0000000141AE0793  test    byte ptr [rsp+590h+var_4A0], 1
  0000000141AE079B  mov     rcx, [rsp+590h+var_4C0]
  0000000141AE07A3  not     rcx
  0000000141AE07A6  mov     r8, [rsp+590h+var_148]
  0000000141AE07AE  cmovz   rcx, r8
  0000000141AE07B2  mov     [rsp+590h+var_4C0], rcx
  0000000141AE07BA  mov     rcx, [rsp+590h+var_4E8]
  0000000141AE07C2  cmovz   rcx, r8
  0000000141AE07C6  mov     [rsp+590h+var_4E8], rcx
  0000000141AE07CE  cmovz   rdx, r8
  0000000141AE07D2  mov     [rsp+590h+var_2C0], rdx
  0000000141AE07DA  mov     rdx, [rsp+590h+var_188]
  0000000141AE07E2  not     rdx
  0000000141AE07E5  mov     rcx, [rsp+590h+var_2B0]
  0000000141AE07ED  add     rcx, rsp
  0000000141AE07F0  add     rcx, 590h
  0000000141AE07F7  imul    rcx, rax
  0000000141AE07FB  mov     r8, rax
  0000000141AE07FE  not     rcx
  0000000141AE0801  and     rcx, rdx
  0000000141AE0804  not     rcx
  0000000141AE0807  add     rcx, [rsp+590h+var_180]
  0000000141AE080F  test    r9b, 1
  0000000141AE0813  cmovnz  r10, r11
  0000000141AE0817  mov     [rsp+590h+var_2B0], r10
  0000000141AE081F  cmovnz  rcx, r11
  0000000141AE0823  mov     [rsp+590h+var_398], rcx
  0000000141AE082B  mov     rbx, [rsp+590h+var_380]
  0000000141AE0833  mov     rcx, [rsp+590h+var_2A8]
  0000000141AE083B  and     rbx, rcx
  0000000141AE083E  not     rcx
  0000000141AE0841  mov     r14, [rsp+590h+var_238]
  0000000141AE0849  and     rcx, r14
  0000000141AE084C  not     rcx
  0000000141AE084F  not     rbx
  0000000141AE0852  and     rbx, rcx
  0000000141AE0855  mov     rdx, rbx
  0000000141AE0858  mov     r15d, dword ptr [rsp+590h+var_4B8]
  0000000141AE0860  mov     ecx, r15d
  0000000141AE0863  shl     rdx, cl
  0000000141AE0866  mov     ecx, [rsp+590h+var_3D4]
  0000000141AE086D  shr     rbx, cl
  0000000141AE0870  not     rdx
  0000000141AE0873  not     rbx
  0000000141AE0876  and     rbx, rdx
  0000000141AE0879  mov     rdx, [rsp+590h+var_228]
  0000000141AE0881  mov     r11, rdx
  0000000141AE0884  not     r11
  0000000141AE0887  mov     [rsp+590h+var_468], r11
  0000000141AE088F  and     r11, rdi
  0000000141AE0892  not     r11
  0000000141AE0895  mov     [rsp+590h+var_4A0], r11
  0000000141AE089D  mov     rax, rdx
  0000000141AE08A0  and     rax, rbp
  0000000141AE08A3  mov     [rsp+590h+var_458], rax
  0000000141AE08AB  not     rax
  0000000141AE08AE  mov     [rsp+590h+var_2A8], rax
  0000000141AE08B6  and     r11, rax
  0000000141AE08B9  mov     [rsp+590h+var_380], r11
  0000000141AE08C1  not     r11
  0000000141AE08C4  and     rsi, r11
  0000000141AE08C7  not     rsi
  0000000141AE08CA  and     r13, rsi
  0000000141AE08CD  not     r13
  0000000141AE08D0  and     r13, r14
  0000000141AE08D3  and     rsi, [rsp+590h+var_200]
  0000000141AE08DB  not     r13
  0000000141AE08DE  not     rsi
  0000000141AE08E1  and     rsi, r13
  0000000141AE08E4  not     rbx
  0000000141AE08E7  mov     rax, rsi
  0000000141AE08EA  shr     rax, cl
  0000000141AE08ED  imul    rbx, r8
  0000000141AE08F1  add     rbx, [rsp+590h+var_1E8]
  0000000141AE08F9  not     rax
  0000000141AE08FC  mov     ecx, r15d
  0000000141AE08FF  shl     rsi, cl
  0000000141AE0902  not     rsi
  0000000141AE0905  and     rsi, rax
  0000000141AE0908  not     rsi
  0000000141AE090B  imul    rsi, r9
  0000000141AE090F  mov     r8, rsi
  0000000141AE0912  mov     rdx, [rsp+590h+var_580]
  0000000141AE0917  and     r8, rdx
  0000000141AE091A  mov     rdi, [rsp+590h+var_1F8]
  0000000141AE0922  mov     rcx, rdi
  0000000141AE0925  and     rcx, r8
  0000000141AE0928  not     rcx
  0000000141AE092B  not     r8
  0000000141AE092E  mov     rbp, [rsp+590h+var_210]
  0000000141AE0936  mov     rax, rbp
  0000000141AE0939  and     rax, r8
  0000000141AE093C  not     rax
  0000000141AE093F  and     rax, rcx
  0000000141AE0942  mov     rcx, rdx
  0000000141AE0945  mov     r9, rdx
  0000000141AE0948  not     rcx
  0000000141AE094B  mov     r12, rbx
  0000000141AE094E  not     r12
  0000000141AE0951  and     rax, r12
  0000000141AE0954  not     rax
  0000000141AE0957  mov     r15, rsi
  0000000141AE095A  not     r15
  0000000141AE095D  add     rax, rax
  0000000141AE0960  mov     r13, r12
  0000000141AE0963  and     r13, rcx
  0000000141AE0966  mov     r14, rcx
  0000000141AE0969  mov     rcx, rbp
  0000000141AE096C  and     rcx, r13
  0000000141AE096F  not     rcx
  0000000141AE0972  and     rcx, r15
  0000000141AE0975  not     rcx
  0000000141AE0978  shl     rcx, 3
  0000000141AE097C  sub     rax, rcx
  0000000141AE097F  mov     rdx, [rsp+590h+var_1F0]
  0000000141AE0987  mov     rcx, rdx
  0000000141AE098A  not     rcx
  0000000141AE098D  and     rdx, r12
  0000000141AE0990  not     rdx
  0000000141AE0993  and     rcx, rbx
  0000000141AE0996  not     rcx
  0000000141AE0999  and     rcx, rdx
  0000000141AE099C  mov     rdx, rsi
  0000000141AE099F  and     rdx, rcx
  0000000141AE09A2  not     rcx
  0000000141AE09A5  and     rcx, r15
  0000000141AE09A8  not     rcx
  0000000141AE09AB  not     rdx
  0000000141AE09AE  and     rdx, rcx
  0000000141AE09B1  lea     rcx, [rdx+rdx*2]
  0000000141AE09B5  add     rcx, rax
  0000000141AE09B8  mov     rax, rbp
  0000000141AE09BB  and     rax, rsi
  0000000141AE09BE  mov     [rsp+590h+var_588], rax
  0000000141AE09C3  and     rax, r13
  0000000141AE09C6  lea     rax, [rax+rax*2]
  0000000141AE09CA  lea     rax, [rcx+rax*8]
  0000000141AE09CE  mov     rcx, r12
  0000000141AE09D1  and     rcx, r15
  0000000141AE09D4  not     rcx
  0000000141AE09D7  mov     rdx, rbx
  0000000141AE09DA  and     rdx, rsi
  0000000141AE09DD  not     rdx
  0000000141AE09E0  and     rdx, rcx
  0000000141AE09E3  mov     rcx, rbp
  0000000141AE09E6  mov     r10, rbp
  0000000141AE09E9  and     rcx, rdx
  0000000141AE09EC  not     rcx
  0000000141AE09EF  not     rdx
  0000000141AE09F2  and     rdx, rdi
  0000000141AE09F5  not     rdx
  0000000141AE09F8  and     rcx, r9
  0000000141AE09FB  and     rcx, rdx
  0000000141AE09FE  lea     rcx, [rcx+rcx*2]
  0000000141AE0A02  lea     rcx, [rax+rcx*4]
  0000000141AE0A06  not     r13
  0000000141AE0A09  mov     rdx, rbx
  0000000141AE0A0C  and     rdx, r9
  0000000141AE0A0F  not     rdx
  0000000141AE0A12  and     r13, rdx
  0000000141AE0A15  mov     rax, r13
  0000000141AE0A18  not     rax
  0000000141AE0A1B  mov     r9, rdi
  0000000141AE0A1E  and     r9, rsi
  0000000141AE0A21  and     r9, rax
  0000000141AE0A24  lea     r9, [r9+r9*2]
  0000000141AE0A28  lea     rcx, [rcx+r9*2]
  0000000141AE0A2C  and     rdx, rdi
  0000000141AE0A2F  mov     rbp, rdi
  0000000141AE0A32  mov     r9, rsi
  0000000141AE0A35  and     r9, rdx
  0000000141AE0A38  not     rdx
  0000000141AE0A3B  and     rdx, r15
  0000000141AE0A3E  not     rdx
  0000000141AE0A41  not     r9
  0000000141AE0A44  and     r9, rdx
  0000000141AE0A47  not     r9
  0000000141AE0A4A  lea     rdi, [r9+r9*2]
  0000000141AE0A4E  add     rdi, rcx
  0000000141AE0A51  mov     rcx, rbp
  0000000141AE0A54  and     rcx, r8
  0000000141AE0A57  mov     rdx, r12
  0000000141AE0A5A  and     rdx, rcx
  0000000141AE0A5D  not     rdx
  0000000141AE0A60  not     rcx
  0000000141AE0A63  and     rcx, rbx
  0000000141AE0A66  not     rcx
  0000000141AE0A69  and     rcx, rdx
  0000000141AE0A6C  not     rcx
  0000000141AE0A6F  lea     rcx, [rcx+rcx*4]
  0000000141AE0A73  sub     rdi, rcx
  0000000141AE0A76  and     rax, r10
  0000000141AE0A79  and     r13, rbp
  0000000141AE0A7C  not     r13
  0000000141AE0A7F  not     rax
  0000000141AE0A82  and     r13, rsi
  0000000141AE0A85  and     r13, rax
  0000000141AE0A88  lea     rax, ds:0[r13*2]
  0000000141AE0A90  add     rax, r13
  0000000141AE0A93  sub     rdi, rax
  0000000141AE0A96  mov     r13, r15
  0000000141AE0A99  mov     [rsp+590h+var_4B8], r14
  0000000141AE0AA1  and     r13, r14
  0000000141AE0AA4  not     r13
  0000000141AE0AA7  and     r13, r8
  0000000141AE0AAA  mov     rcx, rbx
  0000000141AE0AAD  and     rcx, r15
  0000000141AE0AB0  not     rcx
  0000000141AE0AB3  and     rcx, r14
  0000000141AE0AB6  not     rcx
  0000000141AE0AB9  mov     rax, r10
  0000000141AE0ABC  and     rcx, r10
  0000000141AE0ABF  mov     r10, rbp
  0000000141AE0AC2  mov     r8, rbp
  0000000141AE0AC5  and     r8, r15
  0000000141AE0AC8  mov     r14, rbx
  0000000141AE0ACB  and     r14, r8
  0000000141AE0ACE  not     r8
  0000000141AE0AD1  mov     rbp, [rsp+590h+var_580]
  0000000141AE0AD6  mov     r9, rbp
  0000000141AE0AD9  and     r9, r8
  0000000141AE0ADC  and     r9, rbx
  0000000141AE0ADF  mov     rdx, rbx
  0000000141AE0AE2  and     rbx, rax
  0000000141AE0AE5  and     rax, r13
  0000000141AE0AE8  not     r13
  0000000141AE0AEB  and     r13, r10
  0000000141AE0AEE  not     r13
  0000000141AE0AF1  not     rax
  0000000141AE0AF4  and     rax, r13
  0000000141AE0AF7  and     rdx, rax
  0000000141AE0AFA  not     rax
  0000000141AE0AFD  and     rax, r12
  0000000141AE0B00  not     rax
  0000000141AE0B03  not     rdx
  0000000141AE0B06  and     rdx, rax
  0000000141AE0B09  lea     rax, [rdx+rdx*2]
  0000000141AE0B0D  lea     rax, [rdi+rax*8]
  0000000141AE0B11  mov     rdx, r12
  0000000141AE0B14  and     rdx, r8
  0000000141AE0B17  not     rdx
  0000000141AE0B1A  not     r14
  0000000141AE0B1D  and     r14, rdx
  0000000141AE0B20  not     r14
  0000000141AE0B23  mov     rdi, [rsp+590h+var_4B8]
  0000000141AE0B2B  and     r14, rdi
  0000000141AE0B2E  imul    rdx, r14, -13h
  0000000141AE0B32  add     rdx, rax
  0000000141AE0B35  sub     rdx, rcx
  0000000141AE0B38  mov     rcx, [rsp+590h+var_588]
  0000000141AE0B3D  not     rcx
  0000000141AE0B40  and     rcx, r8
  0000000141AE0B43  not     r9
  0000000141AE0B46  lea     rax, [r9+r9*2]
  0000000141AE0B4A  not     rcx
  0000000141AE0B4D  and     rcx, rdi
  0000000141AE0B50  not     rcx
  0000000141AE0B53  and     rcx, r12
  0000000141AE0B56  add     rcx, rax
  0000000141AE0B59  add     rcx, rdx
  0000000141AE0B5C  and     r12, r10
  0000000141AE0B5F  not     r12
  0000000141AE0B62  and     rsi, rbx
  0000000141AE0B65  not     rbx
  0000000141AE0B68  and     rbx, r12
  0000000141AE0B6B  not     rbx
  0000000141AE0B6E  and     rbx, rdi
  0000000141AE0B71  not     rbx
  0000000141AE0B74  and     rbx, r15
  0000000141AE0B77  shl     rbx, 3
  0000000141AE0B7B  sub     rcx, rbx
  0000000141AE0B7E  mov     [rsp+590h+var_588], rcx
  0000000141AE0B83  and     rbp, rsi
  0000000141AE0B86  not     rsi
  0000000141AE0B89  and     rsi, rdi
  0000000141AE0B8C  not     rsi
  0000000141AE0B8F  not     rbp
  0000000141AE0B92  and     rbp, rsi
  0000000141AE0B95  mov     [rsp+590h+var_580], rbp
  0000000141AE0B9A  mov     rax, [rsp+590h+var_F8]
  0000000141AE0BA2  add     rax, rsp
  0000000141AE0BA5  add     rax, 590h
  0000000141AE0BAB  mov     rdi, [rsp+590h+var_3E0]
  0000000141AE0BB3  imul    rax, rdi
  0000000141AE0BB7  add     rax, [rsp+590h+var_138]
  0000000141AE0BBF  mov     r10, [rsp+590h+var_488]
  0000000141AE0BC7  and     r10, rax
  0000000141AE0BCA  mov     rsi, [rsp+590h+var_128]
  0000000141AE0BD2  mov     rcx, rsi
  0000000141AE0BD5  and     rcx, r10
  0000000141AE0BD8  not     r10
  0000000141AE0BDB  and     r10, [rsp+590h+var_4D0]
  0000000141AE0BE3  mov     r9, [rsp+590h+var_570]
  0000000141AE0BE8  mov     rdx, r9
  0000000141AE0BEB  not     rdx
  0000000141AE0BEE  mov     r8, rax
  0000000141AE0BF1  and     rax, rdx
  0000000141AE0BF4  not     r8
  0000000141AE0BF7  and     r9, r8
  0000000141AE0BFA  mov     [rsp+590h+var_570], r9
  0000000141AE0BFF  mov     rdx, r9
  0000000141AE0C02  not     rdx
  0000000141AE0C05  not     rax
  0000000141AE0C08  and     rax, rdx
  0000000141AE0C0B  not     rcx
  0000000141AE0C0E  sub     rax, r10
  0000000141AE0C11  mov     rdx, r10
  0000000141AE0C14  not     rdx
  0000000141AE0C17  and     rdx, rcx
  0000000141AE0C1A  mov     rcx, rsi
  0000000141AE0C1D  and     rcx, r8
  0000000141AE0C20  not     rcx
  0000000141AE0C23  and     rcx, [rsp+590h+var_550]
  0000000141AE0C28  lea     rax, [rax+rcx*2]
  0000000141AE0C2C  mov     rcx, [rsp+590h+var_110]
  0000000141AE0C34  not     rcx
  0000000141AE0C37  and     r8, rcx
  0000000141AE0C3A  sub     rax, r8
  0000000141AE0C3D  not     rdx
  0000000141AE0C40  add     rax, rdx
  0000000141AE0C43  mov     [rsp+590h+var_4B8], rax
  0000000141AE0C4B  and     r11, [rsp+590h+var_1D0]
  0000000141AE0C53  not     r11
  0000000141AE0C56  and     r11, [rsp+590h+var_1C8]
  0000000141AE0C5E  mov     r8, [rsp+590h+var_548]
  0000000141AE0C63  mov     rcx, r8
  0000000141AE0C66  not     rcx
  0000000141AE0C69  mov     rdx, [rsp+590h+var_F0]
  0000000141AE0C71  imul    rdx, rdi
  0000000141AE0C75  mov     rax, rdx
  0000000141AE0C78  not     rax
  0000000141AE0C7B  and     rcx, rdx
  0000000141AE0C7E  and     rax, r8
  0000000141AE0C81  and     rdx, r8
  0000000141AE0C84  lea     rax, [rax+rdx*2]
  0000000141AE0C88  add     rax, rcx
  0000000141AE0C8B  imul    r11, [rsp+590h+var_450]
  0000000141AE0C94  mov     r8, rax
  0000000141AE0C97  not     r8
  0000000141AE0C9A  mov     rcx, r8
  0000000141AE0C9D  mov     rsi, [rsp+590h+var_400]
  0000000141AE0CA5  and     rcx, rsi
  0000000141AE0CA8  mov     r9, r11
  0000000141AE0CAB  not     r9
  0000000141AE0CAE  mov     r10, r9
  0000000141AE0CB1  and     r10, rsi
  0000000141AE0CB4  mov     rdx, rax
  0000000141AE0CB7  and     rax, rsi
  0000000141AE0CBA  not     rsi
  0000000141AE0CBD  and     rdx, rsi
  0000000141AE0CC0  not     rdx
  0000000141AE0CC3  not     rcx
  0000000141AE0CC6  and     rcx, rdx
  0000000141AE0CC9  and     rsi, r8
  0000000141AE0CCC  mov     rdi, r11
  0000000141AE0CCF  and     rdi, rsi
  0000000141AE0CD2  and     rdx, r11
  0000000141AE0CD5  not     rdx
  0000000141AE0CD8  add     rdx, rdx
  0000000141AE0CDB  sub     rdi, rdx
  0000000141AE0CDE  not     r10
  0000000141AE0CE1  and     r10, r8
  0000000141AE0CE4  add     r10, r10
  0000000141AE0CE7  sub     rdi, r10
  0000000141AE0CEA  mov     rdx, r11
  0000000141AE0CED  and     rdx, rcx
  0000000141AE0CF0  not     rdx
  0000000141AE0CF3  not     rcx
  0000000141AE0CF6  and     rcx, r9
  0000000141AE0CF9  not     rcx
  0000000141AE0CFC  and     rcx, rdx
  0000000141AE0CFF  not     rcx
  0000000141AE0D02  lea     rcx, [rdi+rcx*2]
  0000000141AE0D06  not     rsi
  0000000141AE0D09  mov     r8, rax
  0000000141AE0D0C  not     r8
  0000000141AE0D0F  and     r8, rsi
  0000000141AE0D12  and     r11, r8
  0000000141AE0D15  not     r8
  0000000141AE0D18  and     r8, r9
  0000000141AE0D1B  not     r8
  0000000141AE0D1E  not     r11
  0000000141AE0D21  and     r11, r8
  0000000141AE0D24  not     r11
  0000000141AE0D27  lea     r8, [r11+r11*2]
  0000000141AE0D2B  add     r8, rcx
  0000000141AE0D2E  and     rax, r9
  0000000141AE0D31  sub     r8, rax
  0000000141AE0D34  add     r8, rdx
  0000000141AE0D37  mov     [rsp+590h+var_400], r8
  0000000141AE0D3F  mov     rax, [rsp+590h+var_E8]
  0000000141AE0D47  add     rax, rsp
  0000000141AE0D4A  add     rax, 590h
  0000000141AE0D50  imul    rax, [rsp+590h+var_258]
  0000000141AE0D59  mov     rcx, [rsp+590h+var_178]
  0000000141AE0D61  and     rcx, rax
  0000000141AE0D64  not     rcx
  0000000141AE0D67  mov     r8, rcx
  0000000141AE0D6A  and     r8, [rsp+590h+var_170]
  0000000141AE0D72  mov     rcx, rax
  0000000141AE0D75  not     rcx
  0000000141AE0D78  mov     rdx, [rsp+590h+var_578]
  0000000141AE0D7D  and     rdx, rcx
  0000000141AE0D80  mov     r9, [rsp+590h+var_168]
  0000000141AE0D88  and     r9, rax
  0000000141AE0D8B  sub     r9, rdx
  0000000141AE0D8E  mov     r10, [rsp+590h+var_160]
  0000000141AE0D96  and     r10, rcx
  0000000141AE0D99  mov     rdx, [rsp+590h+var_150]
  0000000141AE0DA1  and     rcx, rdx
  0000000141AE0DA4  not     rdx
  0000000141AE0DA7  and     rax, rdx
  0000000141AE0DAA  sub     r9, rax
  0000000141AE0DAD  lea     rax, [rcx+rcx*2]
  0000000141AE0DB1  add     rax, r9
  0000000141AE0DB4  mov     rcx, r10
  0000000141AE0DB7  not     rcx
  0000000141AE0DBA  and     rcx, r8
  0000000141AE0DBD  add     rax, rcx
  0000000141AE0DC0  not     r8
  0000000141AE0DC3  lea     rcx, [r8+r8*2]
  0000000141AE0DC7  add     rcx, rax
  0000000141AE0DCA  inc     rcx
  0000000141AE0DCD  mov     rax, [rsp+590h+var_108]
  0000000141AE0DD5  not     rax
  0000000141AE0DD8  not     rcx
  0000000141AE0DDB  and     rcx, rax
  0000000141AE0DDE  mov     [rsp+590h+var_578], rcx
  0000000141AE0DE3  mov     rdi, [rsp+590h+var_468]
  0000000141AE0DEB  mov     rax, rdi
  0000000141AE0DEE  mov     r14, [rsp+590h+var_158]
  0000000141AE0DF6  and     rax, r14
  0000000141AE0DF9  not     rax
  0000000141AE0DFC  mov     r13, [rsp+590h+var_228]
  0000000141AE0E04  mov     rdx, r13
  0000000141AE0E07  mov     r11, [rsp+590h+var_420]
  0000000141AE0E0F  and     rdx, r11
  0000000141AE0E12  not     rdx
  0000000141AE0E15  and     rdx, rax
  0000000141AE0E18  mov     r9, [rsp+590h+var_1D8]
  0000000141AE0E20  mov     rcx, r9
  0000000141AE0E23  and     rcx, rdx
  0000000141AE0E26  not     rcx
  0000000141AE0E29  mov     rax, rdx
  0000000141AE0E2C  not     rax
  0000000141AE0E2F  mov     r8, [rsp+590h+var_590]
  0000000141AE0E33  mov     rbx, r8
  0000000141AE0E36  and     rbx, rax
  0000000141AE0E39  not     rbx
  0000000141AE0E3C  and     rbx, rcx
  0000000141AE0E3F  and     rax, r9
  0000000141AE0E42  mov     rsi, r9
  0000000141AE0E45  not     rax
  0000000141AE0E48  and     rdx, r8
  0000000141AE0E4B  not     rdx
  0000000141AE0E4E  and     rdx, rax
  0000000141AE0E51  not     rbx
  0000000141AE0E54  mov     r9, [rsp+590h+var_140]
  0000000141AE0E5C  and     rbx, r9
  0000000141AE0E5F  mov     rcx, rdi
  0000000141AE0E62  mov     r10, rdi
  0000000141AE0E65  and     r10, r9
  0000000141AE0E68  and     r9, r14
  0000000141AE0E6B  and     r14, r13
  0000000141AE0E6E  and     rcx, r8
  0000000141AE0E71  mov     rdi, r8
  0000000141AE0E74  not     rcx
  0000000141AE0E77  mov     rax, r13
  0000000141AE0E7A  and     rax, rsi
  0000000141AE0E7D  mov     r8, rax
  0000000141AE0E80  mov     r12, rax
  0000000141AE0E83  mov     [rsp+590h+var_548], rax
  0000000141AE0E88  not     r8
  0000000141AE0E8B  mov     [rsp+590h+var_550], r8
  0000000141AE0E90  and     rcx, r8
  0000000141AE0E93  not     rcx
  0000000141AE0E96  not     r14
  0000000141AE0E99  and     r14, rsi
  0000000141AE0E9C  not     r14
  0000000141AE0E9F  mov     r8, [rsp+590h+var_480]
  0000000141AE0EA7  and     r14, r8
  0000000141AE0EAA  not     rdx
  0000000141AE0EAD  and     rdx, r8
  0000000141AE0EB0  and     r8, r11
  0000000141AE0EB3  and     r8, rcx
  0000000141AE0EB6  mov     rax, [rsp+590h+var_360]
  0000000141AE0EBE  and     rax, r13
  0000000141AE0EC1  not     rax
  0000000141AE0EC4  mov     r15, 0DB6DB6DB6DB6DB6Eh
  0000000141AE0ECE  lea     rcx, [r15+2]
  0000000141AE0ED2  imul    rcx, rax
  0000000141AE0ED6  imul    r8, r15
  0000000141AE0EDA  add     rcx, r8
  0000000141AE0EDD  mov     rax, [rsp+590h+var_130]
  0000000141AE0EE5  not     rax
  0000000141AE0EE8  and     rax, r13
  0000000141AE0EEB  not     rax
  0000000141AE0EEE  mov     r8, 2492492492492492h
  0000000141AE0EF8  imul    r8, rax
  0000000141AE0EFC  add     r8, rcx
  0000000141AE0EFF  mov     rax, [rsp+590h+var_120]
  0000000141AE0F07  and     rax, r13
  0000000141AE0F0A  not     rax
  0000000141AE0F0D  mov     rcx, 9249249249249249h
  0000000141AE0F17  imul    rax, rcx
  0000000141AE0F1B  add     rax, r8
  0000000141AE0F1E  mov     r8, r12
  0000000141AE0F21  mov     rbp, [rsp+590h+var_118]
  0000000141AE0F29  and     r8, rbp
  0000000141AE0F2C  not     r8
  0000000141AE0F2F  mov     r12, 0B6DB6DB6DB6DB6DBh
  0000000141AE0F39  imul    r8, r12
  0000000141AE0F3D  add     r8, rax
  0000000141AE0F40  and     r9, [rsp+590h+var_458]
  0000000141AE0F48  not     r9
  0000000141AE0F4B  imul    r9, r15
  0000000141AE0F4F  add     r9, r8
  0000000141AE0F52  not     rbx
  0000000141AE0F55  mov     r15, 4924924924924924h
  0000000141AE0F5F  imul    rbx, r15
  0000000141AE0F63  add     r9, rbx
  0000000141AE0F66  not     r10
  0000000141AE0F69  and     r10, r11
  0000000141AE0F6C  mov     rbx, r13
  0000000141AE0F6F  and     rbx, [rsp+590h+var_460]
  0000000141AE0F77  not     rbx
  0000000141AE0F7A  mov     r8, rsi
  0000000141AE0F7D  and     rbx, rsi
  0000000141AE0F80  and     r8, r10
  0000000141AE0F83  not     r8
  0000000141AE0F86  not     r10
  0000000141AE0F89  and     r10, rdi
  0000000141AE0F8C  not     r10
  0000000141AE0F8F  and     r10, r8
  0000000141AE0F92  mov     r11, [rsp+590h+var_310]
  0000000141AE0F9A  mov     rsi, [rsp+590h+var_468]
  0000000141AE0FA2  and     r11, rsi
  0000000141AE0FA5  lea     r8, [r15+2]
  0000000141AE0FA9  imul    r8, r11
  0000000141AE0FAD  imul    r10, r12
  0000000141AE0FB1  add     r8, r10
  0000000141AE0FB4  mov     rax, [rsp+590h+var_378]
  0000000141AE0FBC  and     rax, rsi
  0000000141AE0FBF  not     rax
  0000000141AE0FC2  dec     r12
  0000000141AE0FC5  imul    r12, rax
  0000000141AE0FC9  add     r12, r8
  0000000141AE0FCC  not     r14
  0000000141AE0FCF  imul    r14, r15
  0000000141AE0FD3  add     r14, r12
  0000000141AE0FD6  mov     rax, [rsp+590h+var_370]
  0000000141AE0FDE  and     rax, r13
  0000000141AE0FE1  lea     r8, [rax+rax*2]
  0000000141AE0FE5  add     r8, r14
  0000000141AE0FE8  add     r8, r9
  0000000141AE0FEB  mov     rax, rbp
  0000000141AE0FEE  and     rax, [rsp+590h+var_4A0]
  0000000141AE0FF6  mov     r10, 6DB6DB6DB6DB6DB7h
  0000000141AE1000  imul    r10, rax
  0000000141AE1004  not     rdx
  0000000141AE1007  imul    rdx, r15
  0000000141AE100B  add     r10, rdx
  0000000141AE100E  mov     r9, [rsp+590h+var_318]
  0000000141AE1016  mov     rdx, r9
  0000000141AE1019  and     r9, r13
  0000000141AE101C  not     rdx
  0000000141AE101F  and     rdx, rsi
  0000000141AE1022  not     rdx
  0000000141AE1025  not     r9
  0000000141AE1028  and     r9, rdx
  0000000141AE102B  not     r9
  0000000141AE102E  or      r15, 1
  0000000141AE1032  imul    r15, r9
  0000000141AE1036  add     r15, r10
  0000000141AE1039  add     r15, r8
  0000000141AE103C  mov     rdx, [rsp+590h+var_328]
  0000000141AE1044  and     rdx, rsi
  0000000141AE1047  not     rdx
  0000000141AE104A  inc     rcx
  0000000141AE104D  imul    rcx, rdx
  0000000141AE1051  add     rcx, r15
  0000000141AE1054  imul    rcx, [rsp+590h+var_428]
  0000000141AE105D  mov     r9, [rsp+590h+var_3F0]
  0000000141AE1065  imul    r9, [rsp+590h+var_558]
  0000000141AE106B  add     r9, [rsp+590h+var_540]
  0000000141AE1070  mov     r10, [rsp+590h+var_3F8]
  0000000141AE1078  mov     rdx, r10
  0000000141AE107B  not     rdx
  0000000141AE107E  mov     r8, r9
  0000000141AE1081  not     r8
  0000000141AE1084  mov     rax, rdx
  0000000141AE1087  and     rax, r9
  0000000141AE108A  mov     r11, rdx
  0000000141AE108D  and     r11, r8
  0000000141AE1090  not     r11
  0000000141AE1093  and     r11, rcx
  0000000141AE1096  and     r8, r10
  0000000141AE1099  not     r8
  0000000141AE109C  and     r8, rcx
  0000000141AE109F  and     r9, rcx
  0000000141AE10A2  not     rcx
  0000000141AE10A5  and     rax, rcx
  0000000141AE10A8  mov     [rsp+590h+var_540], rax
  0000000141AE10AD  add     r8, r11
  0000000141AE10B0  and     rdx, r9
  0000000141AE10B3  mov     rcx, rdx
  0000000141AE10B6  not     rcx
  0000000141AE10B9  lea     rcx, [r8+rcx*2]
  0000000141AE10BD  lea     rcx, [rcx+rdx*2]
  0000000141AE10C1  not     r9
  0000000141AE10C4  and     r9, r10
  0000000141AE10C7  add     r9, rcx
  0000000141AE10CA  mov     [rsp+590h+var_3F0], r9
  0000000141AE10D2  mov     rcx, [rsp+590h+var_E0]
  0000000141AE10DA  add     rcx, rsp
  0000000141AE10DD  add     rcx, 590h
  0000000141AE10E4  imul    rcx, [rsp+590h+var_258]
  0000000141AE10ED  add     rcx, [rsp+590h+var_320]
  0000000141AE10F5  mov     r9, [rsp+590h+var_4E0]
  0000000141AE10FD  mov     rdx, r9
  0000000141AE1100  not     rdx
  0000000141AE1103  mov     r8, rcx
  0000000141AE1106  not     r8
  0000000141AE1109  mov     r11, r9
  0000000141AE110C  mov     r10, [rsp+590h+var_308]
  0000000141AE1114  and     r11, r10
  0000000141AE1117  and     r11, r8
  0000000141AE111A  and     r8, rdx
  0000000141AE111D  not     r8
  0000000141AE1120  mov     rdi, r9
  0000000141AE1123  and     rdi, rcx
  0000000141AE1126  mov     r14, rdi
  0000000141AE1129  not     r14
  0000000141AE112C  and     r14, r8
  0000000141AE112F  mov     r15, r10
  0000000141AE1132  and     r15, rdx
  0000000141AE1135  and     r15, rcx
  0000000141AE1138  lea     rax, [r15+r15*4]
  0000000141AE113C  not     r15
  0000000141AE113F  not     r14
  0000000141AE1142  and     r14, r10
  0000000141AE1145  lea     r14, [r14+r15*4]
  0000000141AE1149  add     rax, r11
  0000000141AE114C  add     rax, r14
  0000000141AE114F  mov     r11, r10
  0000000141AE1152  not     r11
  0000000141AE1155  and     rdi, r11
  0000000141AE1158  not     rdi
  0000000141AE115B  add     rdi, rdi
  0000000141AE115E  sub     rax, rdi
  0000000141AE1161  mov     [rsp+590h+var_3F8], rax
  0000000141AE1169  and     rcx, r11
  0000000141AE116C  and     r9, rcx
  0000000141AE116F  not     rcx
  0000000141AE1172  and     rcx, rdx
  0000000141AE1175  not     rcx
  0000000141AE1178  not     r9
  0000000141AE117B  and     r9, rcx
  0000000141AE117E  mov     [rsp+590h+var_4E0], r9
  0000000141AE1186  mov     rdx, r13
  0000000141AE1189  mov     r8, [rsp+590h+var_368]
  0000000141AE1191  and     r8, r13
  0000000141AE1194  mov     rdi, [rsp+590h+var_340]
  0000000141AE119C  and     rdi, r13
  0000000141AE119F  mov     rcx, [rsp+590h+var_560]
  0000000141AE11A4  not     rcx
  0000000141AE11A7  and     rcx, r13
  0000000141AE11AA  mov     rax, [rsp+590h+var_4F8]
  0000000141AE11B2  not     rax
  0000000141AE11B5  and     rax, r13
  0000000141AE11B8  mov     [rsp+590h+var_4F8], rax
  0000000141AE11C0  mov     rax, [rsp+590h+var_4F0]
  0000000141AE11C8  mov     r14, rax
  0000000141AE11CB  and     rax, r13
  0000000141AE11CE  mov     [rsp+590h+var_4F0], rax
  0000000141AE11D6  mov     rax, [rsp+590h+var_518]
  0000000141AE11DB  mov     r15, rax
  0000000141AE11DE  and     rax, r13
  0000000141AE11E1  mov     [rsp+590h+var_518], rax
  0000000141AE11E6  mov     rax, [rsp+590h+var_510]
  0000000141AE11EE  mov     r12, rax
  0000000141AE11F1  and     rax, r13
  0000000141AE11F4  mov     [rsp+590h+var_510], rax
  0000000141AE11FC  mov     rbp, [rsp+590h+var_478]
  0000000141AE1204  and     rdx, rbp
  0000000141AE1207  not     rdx
  0000000141AE120A  mov     r11, rsi
  0000000141AE120D  mov     r10, [rsp+590h+var_470]
  0000000141AE1215  and     r11, r10
  0000000141AE1218  not     r11
  0000000141AE121B  and     r11, rdx
  0000000141AE121E  and     r11, [rsp+590h+var_2E0]
  0000000141AE1226  not     r8
  0000000141AE1229  mov     r13, [rsp+590h+var_2F0]
  0000000141AE1231  and     r8, r13
  0000000141AE1234  not     r8
  0000000141AE1237  mov     rdx, 4FA4FA4FA4FA4FA5h
  0000000141AE1241  imul    r8, rdx
  0000000141AE1245  not     r11
  0000000141AE1248  inc     rdx
  0000000141AE124B  imul    rdx, r11
  0000000141AE124F  add     rdx, r8
  0000000141AE1252  mov     r8, [rsp+590h+var_2F8]
  0000000141AE125A  and     r8, rsi
  0000000141AE125D  not     r8
  0000000141AE1260  not     rdi
  0000000141AE1263  and     rdi, r8
  0000000141AE1266  mov     r8, [rsp+590h+var_2A8]
  0000000141AE126E  and     r8, r13
  0000000141AE1271  not     r8
  0000000141AE1274  and     r8, r10
  0000000141AE1277  not     r8
  0000000141AE127A  mov     r11, 0B05B05B05B05B05Bh
  0000000141AE1284  imul    r11, r8
  0000000141AE1288  add     r11, rdx
  0000000141AE128B  not     rdi
  0000000141AE128E  mov     r9, [rsp+590h+var_590]
  0000000141AE1292  and     rdi, r9
  0000000141AE1295  not     rdi
  0000000141AE1298  mov     r8, 3333333333333333h
  0000000141AE12A2  imul    rdi, r8
  0000000141AE12A6  add     r11, rdi
  0000000141AE12A9  mov     rdx, rsi
  0000000141AE12AC  and     rdx, r13
  0000000141AE12AF  not     rdx
  0000000141AE12B2  and     rbx, rdx
  0000000141AE12B5  not     rbx
  0000000141AE12B8  and     rbx, r10
  0000000141AE12BB  not     rbx
  0000000141AE12BE  mov     rdx, 0EEEEEEEEEEEEEEEFh
  0000000141AE12C8  imul    rdx, rbx
  0000000141AE12CC  mov     rdi, rsi
  0000000141AE12CF  and     rdi, rbp
  0000000141AE12D2  mov     r8, [rsp+590h+var_550]
  0000000141AE12D7  and     r8, r13
  0000000141AE12DA  mov     rbx, r13
  0000000141AE12DD  and     rbx, rdi
  0000000141AE12E0  not     rbx
  0000000141AE12E3  not     rdi
  0000000141AE12E6  mov     rax, [rsp+590h+var_460]
  0000000141AE12EE  and     rdi, rax
  0000000141AE12F1  not     rdi
  0000000141AE12F4  and     rdi, rbx
  0000000141AE12F7  not     rdi
  0000000141AE12FA  and     rdi, r9
  0000000141AE12FD  not     rdi
  0000000141AE1300  mov     r9, 0CCCCCCCCCCCCCCCCh
  0000000141AE130A  imul    rdi, r9
  0000000141AE130E  add     rdi, rdx
  0000000141AE1311  mov     rdx, [rsp+590h+var_508]
  0000000141AE1319  not     rdx
  0000000141AE131C  and     rdx, rsi
  0000000141AE131F  not     rdx
  0000000141AE1322  mov     r9, rdx
  0000000141AE1325  mov     rdx, 5B05B05B05B05B0h
  0000000141AE132F  lea     r13, [rdx+1]
  0000000141AE1333  imul    r13, r9
  0000000141AE1337  add     r13, rdi
  0000000141AE133A  add     r13, r11
  0000000141AE133D  mov     r9, [rsp+590h+var_350]
  0000000141AE1345  not     r9
  0000000141AE1348  mov     r11, [rsp+590h+var_458]
  0000000141AE1350  and     r11, r9
  0000000141AE1353  mov     rbx, 2D82D82D82D82D82h
  0000000141AE135D  imul    r11, rbx
  0000000141AE1361  add     r11, r13
  0000000141AE1364  mov     r9, [rsp+590h+var_560]
  0000000141AE1369  and     r9, rsi
  0000000141AE136C  not     r9
  0000000141AE136F  not     rcx
  0000000141AE1372  and     rcx, r9
  0000000141AE1375  not     rcx
  0000000141AE1378  imul    rcx, rdx
  0000000141AE137C  mov     r9, rax
  0000000141AE137F  mov     rax, [rsp+590h+var_548]
  0000000141AE1384  and     rax, r9
  0000000141AE1387  not     rax
  0000000141AE138A  and     rax, r10
  0000000141AE138D  not     r8
  0000000141AE1390  and     rax, r8
  0000000141AE1393  mov     rdx, 3333333333333333h
  0000000141AE139D  dec     rdx
  0000000141AE13A0  imul    rdx, rax
  0000000141AE13A4  add     rdx, rcx
  0000000141AE13A7  add     rdx, r11
  0000000141AE13AA  mov     rax, 27D27D27D27D27D2h
  0000000141AE13B4  imul    rax, [rsp+590h+var_4F8]
  0000000141AE13BD  mov     r10, [rsp+590h+var_4A0]
  0000000141AE13C5  and     r10, r9
  0000000141AE13C8  not     r10
  0000000141AE13CB  and     r10, rbp
  0000000141AE13CE  mov     rcx, 0B60B60B60B60B60h
  0000000141AE13D8  imul    rcx, r10
  0000000141AE13DC  add     rcx, rax
  0000000141AE13DF  not     r14
  0000000141AE13E2  and     r14, rsi
  0000000141AE13E5  not     r14
  0000000141AE13E8  mov     r8, [rsp+590h+var_4F0]
  0000000141AE13F0  not     r8
  0000000141AE13F3  and     r8, r14
  0000000141AE13F6  not     r8
  0000000141AE13F9  and     r8, r9
  0000000141AE13FC  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141AE1406  imul    rax, r8
  0000000141AE140A  add     rax, rcx
  0000000141AE140D  not     r15
  0000000141AE1410  and     r15, rsi
  0000000141AE1413  not     r15
  0000000141AE1416  mov     r8, [rsp+590h+var_518]
  0000000141AE141B  not     r8
  0000000141AE141E  and     r8, r15
  0000000141AE1421  mov     rcx, 82D82D82D82D82D9h
  0000000141AE142B  imul    rcx, r8
  0000000141AE142F  add     rcx, rax
  0000000141AE1432  add     rcx, rdx
  0000000141AE1435  not     r12
  0000000141AE1438  and     rsi, r12
  0000000141AE143B  not     rsi
  0000000141AE143E  mov     rax, [rsp+590h+var_510]
  0000000141AE1446  not     rax
  0000000141AE1449  and     rax, rsi
  0000000141AE144C  not     rax
  0000000141AE144F  and     rax, r9
  0000000141AE1452  add     rbx, 2
  0000000141AE1456  imul    rbx, rax
  0000000141AE145A  add     rbx, rcx
  0000000141AE145D  imul    rbx, [rsp+590h+var_48]
  0000000141AE1466  mov     r8, [rsp+590h+var_D8]
  0000000141AE146E  imul    r8, [rsp+590h+var_498]
  0000000141AE1477  add     r8, [rsp+590h+var_500]
  0000000141AE147F  mov     r9, [rsp+590h+var_4A8]
  0000000141AE1487  mov     rax, r9
  0000000141AE148A  not     rax
  0000000141AE148D  mov     rcx, rbx
  0000000141AE1490  not     rcx
  0000000141AE1493  mov     rdx, rcx
  0000000141AE1496  and     rdx, r9
  0000000141AE1499  not     rdx
  0000000141AE149C  mov     rsi, rbx
  0000000141AE149F  and     rbx, rax
  0000000141AE14A2  not     rbx
  0000000141AE14A5  and     rbx, rdx
  0000000141AE14A8  mov     rdx, r9
  0000000141AE14AB  and     rdx, r8
  0000000141AE14AE  mov     rdi, r8
  0000000141AE14B1  not     rdi
  0000000141AE14B4  and     r8, rbx
  0000000141AE14B7  and     r9, rdi
  0000000141AE14BA  and     r9, rcx
  0000000141AE14BD  lea     r11, [r8+r9*2]
  0000000141AE14C1  not     rbx
  0000000141AE14C4  and     rbx, rdi
  0000000141AE14C7  not     rbx
  0000000141AE14CA  add     r11, rbx
  0000000141AE14CD  and     rdi, rax
  0000000141AE14D0  mov     rax, rdi
  0000000141AE14D3  and     rdi, rcx
  0000000141AE14D6  sub     r11, rdi
  0000000141AE14D9  not     rdx
  0000000141AE14DC  and     rsi, rdx
  0000000141AE14DF  not     rax
  0000000141AE14E2  and     rax, rdx
  0000000141AE14E5  and     rax, rcx
  0000000141AE14E8  sub     r11, rax
  0000000141AE14EB  add     r11, rsi
  0000000141AE14EE  mov     rcx, [rsp+590h+var_2E8]
  0000000141AE14F6  not     rcx
  0000000141AE14F9  mov     rax, [rsp+590h+var_D0]
  0000000141AE1501  lea     r9, [rsp+rax+590h+var_590]
  0000000141AE1505  add     r9, 590h
  0000000141AE150C  imul    r9, [rsp+590h+var_558]
  0000000141AE1512  not     r9
  0000000141AE1515  and     r9, rcx
  0000000141AE1518  not     r9
  0000000141AE151B  add     r9, [rsp+590h+var_300]
  0000000141AE1523  mov     rax, [rsp+590h+var_248]
  0000000141AE152B  not     rax
  0000000141AE152E  not     r9
  0000000141AE1531  and     r9, rax
  0000000141AE1534  mov     rdi, [rsp+590h+var_380]
  0000000141AE153C  imul    rdi, [rsp+590h+var_450]
  0000000141AE1545  mov     r8, [rsp+590h+var_348]
  0000000141AE154D  and     r8, [rsp+590h+var_C8]
  0000000141AE1555  mov     rax, [rsp+590h+var_3E8]
  0000000141AE155D  mov     rcx, rax
  0000000141AE1560  not     rcx
  0000000141AE1563  and     rax, r8
  0000000141AE1566  not     r8
  0000000141AE1569  and     r8, rcx
  0000000141AE156C  not     r8
  0000000141AE156F  not     rax
  0000000141AE1572  and     rax, r8
  0000000141AE1575  add     rax, [rsp+590h+var_448]
  0000000141AE157D  mov     rcx, rax
  0000000141AE1580  not     rcx
  0000000141AE1583  and     rcx, [rsp+590h+var_338]
  0000000141AE158B  and     rax, [rsp+590h+var_440]
  0000000141AE1593  not     rax
  0000000141AE1596  and     rax, [rsp+590h+var_438]
  0000000141AE159E  not     rcx
  0000000141AE15A1  and     rax, rcx
  0000000141AE15A4  not     rax
  0000000141AE15A7  and     rax, qword ptr [rsp+590h+var_330]
  0000000141AE15AF  not     rax
  0000000141AE15B2  imul    rax, [rsp+590h+var_3E0]
  0000000141AE15BB  mov     r10, [rsp+590h+var_208]
  0000000141AE15C3  mov     rsi, r10
  0000000141AE15C6  not     rsi
  0000000141AE15C9  mov     rbx, rdi
  0000000141AE15CC  not     rbx
  0000000141AE15CF  mov     r14, r10
  0000000141AE15D2  and     r14, rax
  0000000141AE15D5  mov     r15, rbx
  0000000141AE15D8  and     r15, r14
  0000000141AE15DB  not     r14
  0000000141AE15DE  mov     rcx, rdi
  0000000141AE15E1  and     r14, rdi
  0000000141AE15E4  mov     rdx, rax
  0000000141AE15E7  not     rdx
  0000000141AE15EA  mov     r13, rsi
  0000000141AE15ED  and     r13, rdi
  0000000141AE15F0  mov     rbp, rdi
  0000000141AE15F3  and     rbp, rdx
  0000000141AE15F6  and     rdx, rsi
  0000000141AE15F9  mov     r12, rdx
  0000000141AE15FC  not     r12
  0000000141AE15FF  mov     rdi, rbx
  0000000141AE1602  and     rdi, r12
  0000000141AE1605  and     r12, rcx
  0000000141AE1608  and     rcx, rdx
  0000000141AE160B  and     rdx, rbx
  0000000141AE160E  and     rbx, rax
  0000000141AE1611  and     rsi, rbx
  0000000141AE1614  lea     r8, [rsi+rsi*2]
  0000000141AE1618  not     rsi
  0000000141AE161B  not     rbx
  0000000141AE161E  and     rbx, r10
  0000000141AE1621  not     rbp
  0000000141AE1624  and     rbp, rbx
  0000000141AE1627  not     rbx
  0000000141AE162A  and     rbx, rsi
  0000000141AE162D  not     r15
  0000000141AE1630  not     r14
  0000000141AE1633  and     r14, r15
  0000000141AE1636  not     r14
  0000000141AE1639  lea     r8, [r8+r14*2]
  0000000141AE163D  and     r13, rax
  0000000141AE1640  sub     r8, r13
  0000000141AE1643  lea     rsi, [r8+rbp*2]
  0000000141AE1647  not     rdi
  0000000141AE164A  not     rcx
  0000000141AE164D  and     rcx, rdi
  0000000141AE1650  sub     rsi, rcx
  0000000141AE1653  not     rdx
  0000000141AE1656  not     r12
  0000000141AE1659  and     r12, rdx
  0000000141AE165C  add     r12, r12
  0000000141AE165F  sub     rsi, r12
  0000000141AE1662  add     rsi, rbx
  0000000141AE1665  mov     rax, [rsp+590h+var_C0]
  0000000141AE166D  lea     rdx, [rsp+590h]
  0000000141AE1675  and     edx, eax
  0000000141AE1677  not     rax
  0000000141AE167A  and     rax, [rsp+590h+var_418]
  0000000141AE1682  not     rax
  0000000141AE1685  mov     rcx, rdx
  0000000141AE1688  not     rcx
  0000000141AE168B  and     rcx, rax
  0000000141AE168E  lea     rbx, [rcx+rdx*2]
  0000000141AE1692  mov     rdx, [rsp+590h+var_2D8]
  0000000141AE169A  mov     rax, rdx
  0000000141AE169D  not     rax
  0000000141AE16A0  mov     r10, [rsp+590h+var_558]
  0000000141AE16A5  imul    rbx, r10
  0000000141AE16A9  mov     rcx, rbx
  0000000141AE16AC  not     rcx
  0000000141AE16AF  and     rcx, rdx
  0000000141AE16B2  not     rcx
  0000000141AE16B5  and     rax, rbx
  0000000141AE16B8  not     rax
  0000000141AE16BB  and     rax, rcx
  0000000141AE16BE  and     rbx, rdx
  0000000141AE16C1  not     rax
  0000000141AE16C4  add     rbx, rax
  0000000141AE16C7  imul    r14, [rsp+590h+var_580], -0Dh
  0000000141AE16CD  test    byte ptr [rsp+590h+var_48C], 1
  0000000141AE16D5  mov     r8, [rsp+590h+var_290]
  0000000141AE16DD  not     r8
  0000000141AE16E0  mov     rax, [rsp+590h+var_288]
  0000000141AE16E8  cmovz   r8, rax
  0000000141AE16EC  cmovz   rbx, rax
  0000000141AE16F0  test    r14, 0
  0000000141AE16F7  call    locret_141AE1707  ; -> locret_141AE1707
  0000000141AE16FC  jnb     loc_141AE1708
  0000000141AE1702  jmp     loc_141ADE298
  0000000141AE1707  retn
  0000000141AE1708  nop
  0000000141AE1709  jmp     loc_141ADE6DE
  0000000141AE170E  mov     rax, 0FF4957B81E3A2457h
  0000000141AE1718  mov     rax, 3A02C2F89C0708D9h
  0000000141AE1722  test    rsi, 0
  0000000141AE1729  call    locret_141AE1739  ; -> locret_141AE1739
  0000000141AE172E  jnb     loc_141AE173A
  0000000141AE1734  jmp     loc_141AE0D24
  0000000141AE1739  retn
  0000000141AE173A  nop
  0000000141AE173B  jmp     loc_141ADEA02

