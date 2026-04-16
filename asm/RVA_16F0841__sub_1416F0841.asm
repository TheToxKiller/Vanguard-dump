// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416F0841                          ║
// ║  VA        : 0x1416F0841                            ║
// ║  RVA       : 0x16F0841                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140126CAC  sub_140126C35
//   0x1401F3C4B  sub_1401F3C3F
//
// ── CALLS TO (30) ──
//   0x1416F0843  sub_1416F0841
//   0x1416F0845  sub_1416F0841
//   0x1416F0847  sub_1416F0841
//   0x1416F0849  sub_1416F0841
//   0x1416F084A  sub_1416F0841
//   0x1416F084B  sub_1416F0841
//   0x1416F084C  sub_1416F0841
//   0x1416F084D  sub_1416F0841
//   0x1416F0854  sub_1416F0841
//   0x1416F085C  sub_1416F0841
//   0x1416F0864  sub_1416F0841
//   0x1416F086C  sub_1416F0841
//   0x1416F086F  sub_1416F0841
//   0x1416F0872  sub_1416F0841
//   0x1416F087A  sub_1416F0841
//   0x1416F087D  sub_1416F0841
//   0x1416F0880  sub_1416F0841
//   0x1416F0888  sub_1416F0841
//   0x1416F0890  sub_1416F0841
//   0x1416F0893  sub_1416F0841
//   0x1416F0896  sub_1416F0841
//   0x1416F0899  sub_1416F0841
//   0x1416F089C  sub_1416F0841
//   0x1416F089F  sub_1416F0841
//   0x1416F08A2  sub_1416F0841
//   0x1416F08A5  sub_1416F0841
//   0x1416F08A8  sub_1416F0841
//   0x1416F08AB  sub_1416F0841
//   0x1416F08AE  sub_1416F0841
//   0x1416F08B1  sub_1416F0841
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15857 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140126CAC  sub_140126C35
;   0x1401F3C4B  sub_1401F3C3F
;
; ── Instructions ───────────────────────────────
  00000001416F0841  push    r15
  00000001416F0843  push    r14
  00000001416F0845  push    r13
  00000001416F0847  push    r12
  00000001416F0849  push    rsi
  00000001416F084A  push    rdi
  00000001416F084B  push    rbp
  00000001416F084C  push    rbx
  00000001416F084D  sub     rsp, 5C8h
  00000001416F0854  mov     r12, [rsp+608h+arg_1A8]
  00000001416F085C  mov     [rsp+608h+var_450], r12
  00000001416F0864  mov     r13, [rsp+608h+arg_128]
  00000001416F086C  mov     r8, r13
  00000001416F086F  not     r8
  00000001416F0872  mov     rcx, [rsp+608h+arg_160]
  00000001416F087A  mov     rax, rcx
  00000001416F087D  not     rax
  00000001416F0880  mov     r10, [rsp+608h+arg_78]
  00000001416F0888  mov     rdx, [rsp+608h+arg_80]
  00000001416F0890  mov     r9, r13
  00000001416F0893  mov     r11, r13
  00000001416F0896  mov     rsi, r10
  00000001416F0899  mov     rdi, rcx
  00000001416F089C  and     rdi, r10
  00000001416F089F  and     r13, r10
  00000001416F08A2  not     r10
  00000001416F08A5  mov     rbx, rax
  00000001416F08A8  and     rbx, r10
  00000001416F08AB  and     r9, rbx
  00000001416F08AE  not     rbx
  00000001416F08B1  and     r11, rax
  00000001416F08B4  mov     r14, r10
  00000001416F08B7  and     r14, r11
  00000001416F08BA  not     r11
  00000001416F08BD  not     rdi
  00000001416F08C0  and     rdi, r8
  00000001416F08C3  mov     r15, r8
  00000001416F08C6  and     r15, rcx
  00000001416F08C9  not     r15
  00000001416F08CC  and     r15, r11
  00000001416F08CF  not     r15
  00000001416F08D2  and     r15, r10
  00000001416F08D5  and     r10, r8
  00000001416F08D8  and     r8, rbx
  00000001416F08DB  not     r8
  00000001416F08DE  not     r9
  00000001416F08E1  and     r9, r8
  00000001416F08E4  mov     r8, 0FF3F97FFBDDDFFFDh
  00000001416F08EE  or      r8, r12
  00000001416F08F1  mov     r12, 0BDC9A02B52DC9EB5h
  00000001416F08FB  imul    r12, r8
  00000001416F08FF  imul    r9, r12
  00000001416F0903  not     r14
  00000001416F0906  and     rsi, r11
  00000001416F0909  not     rsi
  00000001416F090C  and     rsi, r14
  00000001416F090F  not     rsi
  00000001416F0912  imul    rsi, r12
  00000001416F0916  and     rdi, rbx
  00000001416F0919  imul    rdi, r12
  00000001416F091D  add     rdi, r9
  00000001416F0920  add     rdi, rsi
  00000001416F0923  not     r15
  00000001416F0926  mov     r9, 42365FD4AD23614Bh
  00000001416F0930  imul    r9, r8
  00000001416F0934  imul    r9, r15
  00000001416F0938  add     r9, rdi
  00000001416F093B  not     r10
  00000001416F093E  mov     rbx, r13
  00000001416F0941  not     rbx
  00000001416F0944  and     rbx, r10
  00000001416F0947  and     rax, rbx
  00000001416F094A  not     rax
  00000001416F094D  not     rbx
  00000001416F0950  and     rbx, rcx
  00000001416F0953  not     rbx
  00000001416F0956  and     rbx, rax
  00000001416F0959  imul    rbx, r12
  00000001416F095D  add     rbx, r9
  00000001416F0960  mov     r9, rdx
  00000001416F0963  mov     [rsp+608h+var_5D0], rdx
  00000001416F0968  mov     r13d, r9d
  00000001416F096B  not     r13d
  00000001416F096E  mov     eax, r13d
  00000001416F0971  shr     eax, 7
  00000001416F0974  and     eax, 0Dh
  00000001416F0977  mov     ecx, r9d
  00000001416F097A  and     ecx, 9
  00000001416F097D  imul    rcx, rax
  00000001416F0981  mov     [rsp+608h+var_2E0], rcx
  00000001416F0989  imul    eax, ebx, 0B5E6F4A8h
  00000001416F098F  lea     rdx, [rsp+rax+608h+var_608]
  00000001416F0993  add     rdx, 608h
  00000001416F099A  mov     [rsp+608h+var_5B0], rdx
  00000001416F099F  mov     rax, rcx
  00000001416F09A2  imul    rax, rdx
  00000001416F09A6  mov     r8d, r9d
  00000001416F09A9  shr     r8d, 4
  00000001416F09AD  and     r8d, 181h
  00000001416F09B4  mov     [rsp+608h+var_318], r8
  00000001416F09BC  imul    ecx, ebx, 0BACC538h
  00000001416F09C2  mov     [rsp+608h+var_5B8], rcx
  00000001416F09C7  lea     rdx, [rsp+rcx+608h+var_608]
  00000001416F09CB  add     rdx, 608h
  00000001416F09D2  mov     [rsp+608h+var_4E8], rdx
  00000001416F09DA  mov     rcx, r8
  00000001416F09DD  imul    rcx, rdx
  00000001416F09E1  mov     r8, r9
  00000001416F09E4  shr     r8, 1Fh
  00000001416F09E8  not     r8d
  00000001416F09EB  and     r8d, 12000401h
  00000001416F09F2  mov     rdx, r9
  00000001416F09F5  shr     rdx, 1Ah
  00000001416F09F9  and     edx, 1000001h
  00000001416F09FF  imul    rdx, r8
  00000001416F0A03  mov     [rsp+608h+var_558], rdx
  00000001416F0A0B  imul    r8d, ebx, 0AE8EEC68h
  00000001416F0A12  mov     [rsp+608h+var_440], r8
  00000001416F0A1A  lea     r10, [rsp+r8+608h+var_608]
  00000001416F0A1E  add     r10, 608h
  00000001416F0A25  mov     [rsp+608h+var_468], r10
  00000001416F0A2D  mov     r8, rdx
  00000001416F0A30  imul    r8, r10
  00000001416F0A34  mov     r9, r8
  00000001416F0A37  not     r9
  00000001416F0A3A  mov     r10, rax
  00000001416F0A3D  and     r10, rcx
  00000001416F0A40  mov     rsi, r10
  00000001416F0A43  not     rsi
  00000001416F0A46  mov     r11, r9
  00000001416F0A49  and     r11, rsi
  00000001416F0A4C  not     r11
  00000001416F0A4F  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001416F0A59  add     rdx, 3
  00000001416F0A5D  imul    rdx, r11
  00000001416F0A61  mov     rdi, rcx
  00000001416F0A64  and     rdi, r8
  00000001416F0A67  mov     r11, rdi
  00000001416F0A6A  not     r11
  00000001416F0A6D  and     r11, rax
  00000001416F0A70  not     r11
  00000001416F0A73  mov     rbp, 5555555555555555h
  00000001416F0A7D  imul    r11, rbp
  00000001416F0A81  add     rdx, r11
  00000001416F0A84  mov     r11, rax
  00000001416F0A87  not     r11
  00000001416F0A8A  mov     r14, r11
  00000001416F0A8D  mov     r15, r11
  00000001416F0A90  and     r11, rcx
  00000001416F0A93  not     rcx
  00000001416F0A96  and     r14, rcx
  00000001416F0A99  not     r14
  00000001416F0A9C  and     r14, rsi
  00000001416F0A9F  not     r14
  00000001416F0AA2  and     r14, r9
  00000001416F0AA5  lea     r12, [rbp-1]
  00000001416F0AA9  imul    r14, r12
  00000001416F0AAD  and     rdi, rax
  00000001416F0AB0  imul    rdi, r12
  00000001416F0AB4  add     rdi, rdx
  00000001416F0AB7  add     rdi, r14
  00000001416F0ABA  and     rsi, r8
  00000001416F0ABD  not     rsi
  00000001416F0AC0  and     r10, r9
  00000001416F0AC3  not     r10
  00000001416F0AC6  and     r10, rsi
  00000001416F0AC9  lea     rsi, [rbp+2]
  00000001416F0ACD  imul    rsi, r10
  00000001416F0AD1  and     rax, r9
  00000001416F0AD4  not     rax
  00000001416F0AD7  and     r15, r8
  00000001416F0ADA  not     r15
  00000001416F0ADD  and     r15, rax
  00000001416F0AE0  not     r15
  00000001416F0AE3  and     r15, rcx
  00000001416F0AE6  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001416F0AF0  imul    r15, rax
  00000001416F0AF4  add     r15, rsi
  00000001416F0AF7  add     r15, rdi
  00000001416F0AFA  and     r9, r11
  00000001416F0AFD  not     r11
  00000001416F0B00  and     r11, r8
  00000001416F0B03  not     r9
  00000001416F0B06  not     r11
  00000001416F0B09  and     r11, r9
  00000001416F0B0C  not     r11
  00000001416F0B0F  imul    r11, rbp
  00000001416F0B13  add     r11, r15
  00000001416F0B16  mov     rax, [rsp+608h+var_5D0]
  00000001416F0B1B  shr     rax, 1Eh
  00000001416F0B1F  not     eax
  00000001416F0B21  and     eax, 24000801h
  00000001416F0B26  shr     r13d, 0Fh
  00000001416F0B2A  and     r13d, 9
  00000001416F0B2E  imul    r13, rax
  00000001416F0B32  imul    eax, ebx, 55C5D090h
  00000001416F0B38  mov     [rsp+608h+var_4A0], rax
  00000001416F0B40  add     rax, rsp
  00000001416F0B43  add     rax, 608h
  00000001416F0B49  imul    rax, r13
  00000001416F0B4D  or      rax, r11
  00000001416F0B50  mov     [rsp+608h+var_5C0], rax
  00000001416F0B55  mov     rdx, [rsp+608h+var_450]
  00000001416F0B5D  mov     r10d, edx
  00000001416F0B60  not     r10d
  00000001416F0B63  mov     eax, r10d
  00000001416F0B66  shr     eax, 8
  00000001416F0B69  and     eax, 420201h
  00000001416F0B6E  mov     [rsp+608h+var_528], rax
  00000001416F0B76  mov     eax, edx
  00000001416F0B78  shr     eax, 10h
  00000001416F0B7B  mov     dword ptr [rsp+608h+var_328], eax
  00000001416F0B82  and     eax, 21h
  00000001416F0B85  mov     [rsp+608h+var_4F8], rax
  00000001416F0B8D  imul    ecx, ebx, 76D1F5B0h
  00000001416F0B93  mov     rax, [rsp+rcx+608h]
  00000001416F0B9B  mov     r12, rcx
  00000001416F0B9E  mov     [rsp+608h+var_600], rcx
  00000001416F0BA3  mov     rcx, rax
  00000001416F0BA6  mov     rdx, rax
  00000001416F0BA9  shr     rcx, 36h
  00000001416F0BAD  and     ecx, 1
  00000001416F0BB0  mov     [rsp+608h+var_D8], rcx
  00000001416F0BB8  imul    eax, ebx, 2CB8EA58h
  00000001416F0BBE  mov     [rsp+608h+var_448], rax
  00000001416F0BC6  lea     r8, [rsp+rax+608h+var_608]
  00000001416F0BCA  add     r8, 608h
  00000001416F0BD1  mov     [rsp+608h+var_338], r8
  00000001416F0BD9  mov     rax, rcx
  00000001416F0BDC  imul    rax, r8
  00000001416F0BE0  xor     ecx, ecx
  00000001416F0BE2  bt      rdx, 25h ; '%'
  00000001416F0BE7  setnb   cl
  00000001416F0BEA  mov     esi, edx
  00000001416F0BEC  mov     r9, rdx
  00000001416F0BEF  not     esi
  00000001416F0BF1  mov     edx, esi
  00000001416F0BF3  shr     edx, 15h
  00000001416F0BF6  and     edx, 9
  00000001416F0BF9  imul    rdx, rcx
  00000001416F0BFD  mov     [rsp+608h+var_300], rdx
  00000001416F0C05  imul    ecx, ebx, 800C118h
  00000001416F0C0B  lea     r8, [rsp+rcx+608h+var_608]
  00000001416F0C0F  add     r8, 608h
  00000001416F0C16  mov     [rsp+608h+var_2E8], r8
  00000001416F0C1E  mov     rcx, rdx
  00000001416F0C21  imul    rcx, r8
  00000001416F0C25  not     rcx
  00000001416F0C28  mov     edx, esi
  00000001416F0C2A  shr     edx, 8
  00000001416F0C2D  and     edx, 5
  00000001416F0C30  mov     [rsp+608h+var_2F0], rdx
  00000001416F0C38  imul    r8d, ebx, 0A736E428h
  00000001416F0C3F  lea     r11, [rsp+r8+608h+var_608]
  00000001416F0C43  add     r11, 608h
  00000001416F0C4A  mov     [rsp+608h+var_510], r11
  00000001416F0C52  mov     r8, rdx
  00000001416F0C55  imul    r8, r11
  00000001416F0C59  not     r8
  00000001416F0C5C  and     r8, rcx
  00000001416F0C5F  xor     ecx, ecx
  00000001416F0C61  test    r9d, 4000000h
  00000001416F0C68  mov     rdi, r9
  00000001416F0C6B  mov     [rsp+608h+var_500], r9
  00000001416F0C73  setz    cl
  00000001416F0C76  shr     esi, 3
  00000001416F0C79  and     esi, 200081h
  00000001416F0C7F  imul    rsi, rcx
  00000001416F0C83  mov     [rsp+608h+var_518], rsi
  00000001416F0C8B  not     r8
  00000001416F0C8E  imul    ecx, ebx, 0DEF3DAE0h
  00000001416F0C94  mov     [rsp+608h+var_520], rcx
  00000001416F0C9C  add     rcx, rsp
  00000001416F0C9F  add     rcx, 608h
  00000001416F0CA6  imul    rcx, rsi
  00000001416F0CAA  add     rcx, r8
  00000001416F0CAD  mov     r8, rax
  00000001416F0CB0  not     r8
  00000001416F0CB3  and     r8, rcx
  00000001416F0CB6  not     r8
  00000001416F0CB9  mov     r9, rcx
  00000001416F0CBC  not     r9
  00000001416F0CBF  and     r9, rax
  00000001416F0CC2  not     r9
  00000001416F0CC5  and     r9, r8
  00000001416F0CC8  mov     r8, r9
  00000001416F0CCB  not     r8
  00000001416F0CCE  lea     r8, [r9+r8*2]
  00000001416F0CD2  and     rcx, rax
  00000001416F0CD5  mov     r11, [rcx+r8+1]
  00000001416F0CDA  imul    eax, ebx, 3064EE78h
  00000001416F0CE0  mov     [rsp+608h+var_3D8], rax
  00000001416F0CE8  mov     rax, [rsp+rax+608h]
  00000001416F0CF0  mov     [rsp+608h+var_3E0], rax
  00000001416F0CF8  shr     rax, 3Eh
  00000001416F0CFC  mov     [rsp+608h+var_5F0], rax
  00000001416F0D01  imul    eax, ebx, 4AC1C430h
  00000001416F0D07  mov     [rsp+608h+var_360], rax
  00000001416F0D0F  mov     rax, [rsp+rax+608h]
  00000001416F0D17  mov     [rsp+608h+var_598], rax
  00000001416F0D1C  mov     rdx, rax
  00000001416F0D1F  shl     rdx, 13h
  00000001416F0D23  not     rdx
  00000001416F0D26  shr     rax, 2Dh
  00000001416F0D2A  not     rax
  00000001416F0D2D  mov     rcx, rdx
  00000001416F0D30  and     rcx, rax
  00000001416F0D33  mov     r8, 19B4F83604874E6Bh
  00000001416F0D3D  or      r8, rcx
  00000001416F0D40  mov     r9, rcx
  00000001416F0D43  not     r9
  00000001416F0D46  mov     r15, 0E64B07C9FB78B194h
  00000001416F0D50  or      r15, r9
  00000001416F0D53  and     r15, r8
  00000001416F0D56  shr     rdx, 1Eh
  00000001416F0D5A  and     edx, 5
  00000001416F0D5D  mov     [rsp+608h+var_2B0], rdx
  00000001416F0D65  mov     r14, 0BA7CC902CDF0D9C0h
  00000001416F0D6F  imul    r14, rbx
  00000001416F0D73  add     r14, r11
  00000001416F0D76  mov     rsi, r11
  00000001416F0D79  mov     [rsp+608h+var_3B8], r11
  00000001416F0D81  imul    ecx, ebx, 7325F190h
  00000001416F0D87  mov     [rsp+608h+var_5F8], rcx
  00000001416F0D8C  imul    r11d, ebx, 6BCDE950h
  00000001416F0D93  mov     [rsp+608h+var_490], r11
  00000001416F0D9B  imul    ecx, ebx, 4E6DC850h
  00000001416F0DA1  bt      r8d, 1Eh
  00000001416F0DA6  mov     r8, [rsp+rcx+608h]
  00000001416F0DAE  mov     [rsp+608h+var_4B0], r8
  00000001416F0DB6  lea     rcx, [rsp+r12+608h]
  00000001416F0DBE  mov     [rsp+608h+var_350], rcx
  00000001416F0DC6  cmovnb  r14, rcx
  00000001416F0DCA  mov     [rsp+608h+var_4E0], r14
  00000001416F0DD2  bt      r8, 38h ; '8'
  00000001416F0DD7  setnb   byte ptr [rsp+608h+var_488]
  00000001416F0DDF  imul    ecx, ebx, 21B4DDF8h
  00000001416F0DE5  mov     [rsp+608h+var_588], rcx
  00000001416F0DED  add     rcx, rsp
  00000001416F0DF0  add     rcx, 608h
  00000001416F0DF7  imul    rcx, rdx
  00000001416F0DFB  mov     rdx, r15
  00000001416F0DFE  shr     rdx, 0Ch
  00000001416F0E02  not     edx
  00000001416F0E04  mov     [rsp+608h+var_88], rdx
  00000001416F0E0C  and     edx, 200001h
  00000001416F0E12  mov     [rsp+608h+var_4F0], rdx
  00000001416F0E1A  imul    r8d, ebx, 0E64BE320h
  00000001416F0E21  mov     [rsp+608h+var_608], r8
  00000001416F0E25  lea     r12, [rsp+r8+608h+var_608]
  00000001416F0E29  add     r12, 608h
  00000001416F0E30  mov     [rsp+608h+var_2F8], r12
  00000001416F0E38  mov     r8, rdx
  00000001416F0E3B  imul    r8, r12
  00000001416F0E3F  add     r8, rcx
  00000001416F0E42  shr     eax, 1
  00000001416F0E44  and     eax, 5
  00000001416F0E47  shr     r9, 11h
  00000001416F0E4B  not     r9d
  00000001416F0E4E  and     r9d, 20010001h
  00000001416F0E55  imul    r9, rax
  00000001416F0E59  mov     [rsp+608h+var_550], r9
  00000001416F0E61  not     r8
  00000001416F0E64  imul    eax, ebx, 9886D3A8h
  00000001416F0E6A  add     rax, rsp
  00000001416F0E6D  add     rax, 608h
  00000001416F0E73  imul    rax, r9
  00000001416F0E77  not     rax
  00000001416F0E7A  and     rax, r8
  00000001416F0E7D  not     rax
  00000001416F0E80  mov     rcx, r15
  00000001416F0E83  shr     rcx, 0Ah
  00000001416F0E87  and     ecx, 410001h
  00000001416F0E8D  mov     [rsp+608h+var_3F8], rcx
  00000001416F0E95  lea     rdx, [rsp+r11+608h+var_608]
  00000001416F0E99  add     rdx, 608h
  00000001416F0EA0  mov     [rsp+608h+var_288], rdx
  00000001416F0EA8  imul    rcx, rdx
  00000001416F0EAC  mov     rax, [rax+rcx]
  00000001416F0EB0  mov     [rsp+608h+var_308], rax
  00000001416F0EB8  imul    eax, ebx, 3410F298h
  00000001416F0EBE  mov     [rsp+608h+var_4D0], rax
  00000001416F0EC6  add     rax, rsp
  00000001416F0EC9  add     rax, 608h
  00000001416F0ECF  mov     [rsp+608h+var_310], rax
  00000001416F0ED7  mov     r12, [rsp+608h+var_318]
  00000001416F0EDF  mov     rcx, r12
  00000001416F0EE2  imul    rcx, rax
  00000001416F0EE6  not     rcx
  00000001416F0EE9  imul    eax, ebx, 0AAE2E848h
  00000001416F0EEF  mov     [rsp+608h+var_2A0], rax
  00000001416F0EF7  lea     r8, [rsp+rax+608h+var_608]
  00000001416F0EFB  add     r8, 608h
  00000001416F0F02  mov     r11, [rsp+608h+var_2E0]
  00000001416F0F0A  imul    r8, r11
  00000001416F0F0E  not     r8
  00000001416F0F11  and     r8, rcx
  00000001416F0F14  imul    eax, ebx, 4715C010h
  00000001416F0F1A  mov     [rsp+608h+var_480], rax
  00000001416F0F22  lea     rdx, [rsp+rax+608h+var_608]
  00000001416F0F26  add     rdx, 608h
  00000001416F0F2D  mov     [rsp+608h+var_460], rdx
  00000001416F0F35  mov     rax, [rsp+608h+var_558]
  00000001416F0F3D  mov     rcx, rax
  00000001416F0F40  imul    rcx, rdx
  00000001416F0F44  not     r8
  00000001416F0F47  add     r8, rcx
  00000001416F0F4A  imul    ecx, ebx, 1A5CD5B8h
  00000001416F0F50  mov     [rsp+608h+var_5E0], rcx
  00000001416F0F55  lea     rdx, [rsp+rcx+608h+var_608]
  00000001416F0F59  add     rdx, 608h
  00000001416F0F60  mov     [rsp+608h+var_358], rdx
  00000001416F0F68  mov     r9, r13
  00000001416F0F6B  mov     [rsp+608h+var_568], r13
  00000001416F0F73  mov     rcx, r13
  00000001416F0F76  imul    rcx, rdx
  00000001416F0F7A  not     rcx
  00000001416F0F7D  not     r8
  00000001416F0F80  and     r8, rcx
  00000001416F0F83  mov     rcx, 96E4DEFB546F28ACh
  00000001416F0F8D  imul    rcx, rbx
  00000001416F0F91  add     rcx, rsi
  00000001416F0F94  mov     [rsp+608h+var_548], rcx
  00000001416F0F9C  mov     r15, 0C7ACEE7239145EB2h
  00000001416F0FA6  imul    r15, rbx
  00000001416F0FAA  and     r15, rdi
  00000001416F0FAD  not     r15
  00000001416F0FB0  mov     rcx, 0D38BE2DAB3F8C708h
  00000001416F0FBA  imul    rcx, rbx
  00000001416F0FBE  add     rcx, r15
  00000001416F0FC1  mov     [rsp+608h+var_410], rcx
  00000001416F0FC9  mov     rdi, 0EB6ABBB76608D031h
  00000001416F0FD3  imul    rdi, rbx
  00000001416F0FD7  add     rdi, r15
  00000001416F0FDA  mov     rcx, 1E2588B52FEEBAE8h
  00000001416F0FE4  imul    rcx, rbx
  00000001416F0FE8  add     rcx, r15
  00000001416F0FEB  mov     [rsp+608h+var_540], rcx
  00000001416F0FF3  mov     rcx, 0FFFABCD34B641CF4h
  00000001416F0FFD  imul    rcx, rbx
  00000001416F1001  add     rcx, r15
  00000001416F1004  mov     [rsp+608h+var_2D8], rcx
  00000001416F100C  mov     ecx, r10d
  00000001416F100F  shr     ecx, 18h
  00000001416F1012  mov     dword ptr [rsp+608h+var_508], ecx
  00000001416F1019  mov     r14d, ecx
  00000001416F101C  and     r14d, 43h
  00000001416F1020  mov     [rsp+608h+var_408], r14
  00000001416F1028  shr     r10d, 13h
  00000001416F102C  and     r10d, 41h
  00000001416F1030  imul    ecx, ebx, 5CC97C64h
  00000001416F1036  mov     [rsp+608h+var_418], rcx
  00000001416F103E  imul    ecx, ebx, 0DE9F7E74h
  00000001416F1044  mov     [rsp+608h+var_458], rcx
  00000001416F104C  imul    ecx, ebx, 0F4FBF3A0h
  00000001416F1052  mov     [rsp+608h+var_538], rcx
  00000001416F105A  imul    ecx, ebx, 0A38AE008h
  00000001416F1060  mov     [rsp+608h+var_5C8], rcx
  00000001416F1065  imul    esi, ebx, 0E9F7E740h
  00000001416F106B  mov     [rsp+608h+var_590], rsi
  00000001416F1070  imul    edx, ebx, 8D82C748h
  00000001416F1076  mov     [rsp+608h+var_4B8], rdx
  00000001416F107E  imul    ecx, ebx, 0C53FBE00h
  00000001416F1084  mov     [rsp+608h+var_400], rcx
  00000001416F108C  imul    ecx, ebx, 9FDEDBE8h
  00000001416F1092  mov     [rsp+608h+var_3C8], rcx
  00000001416F109A  imul    ecx, ebx, 60C9DCF0h
  00000001416F10A0  mov     [rsp+608h+var_5E8], rcx
  00000001416F10A5  imul    ecx, ebx, 9C32D7C8h
  00000001416F10AB  mov     [rsp+608h+var_5D8], rcx
  00000001416F10B0  imul    ecx, ebx, 0F14FEF80h
  00000001416F10B6  mov     [rsp+608h+var_578], rcx
  00000001416F10BE  xor     r13d, r13d
  00000001416F10C1  bt      [rsp+608h+var_450], 38h ; '8'
  00000001416F10CB  setnb   r13b
  00000001416F10CF  imul    r13, r10
  00000001416F10D3  imul    r10d, ebx, 1E08D9D8h
  00000001416F10DA  add     r10, rsp
  00000001416F10DD  add     r10, 608h
  00000001416F10E4  imul    r10, r11
  00000001416F10E8  imul    ebp, ebx, 0EDA3EB60h
  00000001416F10EE  lea     rcx, [rsp+rbp+608h+var_608]
  00000001416F10F2  add     rcx, 608h
  00000001416F10F9  mov     [rsp+608h+var_438], rcx
  00000001416F1101  mov     rbp, r12
  00000001416F1104  imul    rbp, rcx
  00000001416F1108  add     rbp, r10
  00000001416F110B  not     rbp
  00000001416F110E  imul    ecx, ebx, 827EBAE8h
  00000001416F1114  mov     [rsp+608h+var_4C0], rcx
  00000001416F111C  lea     r10, [rsp+rcx+608h+var_608]
  00000001416F1120  add     r10, 608h
  00000001416F1127  imul    r10, rax
  00000001416F112B  not     r10
  00000001416F112E  and     r10, rbp
  00000001416F1131  imul    eax, ebx, 1304CD78h
  00000001416F1137  mov     [rsp+608h+var_478], rax
  00000001416F113F  lea     rbp, [rsp+rax+608h+var_608]
  00000001416F1143  add     rbp, 608h
  00000001416F114A  imul    rbp, r9
  00000001416F114E  not     r10
  00000001416F1151  mov     rax, [rbp+r10+0]
  00000001416F1156  mov     [rsp+608h+var_268], rax
  00000001416F115E  imul    eax, ebx, 454BCF8h
  00000001416F1164  mov     [rsp+608h+var_4D8], rax
  00000001416F116C  lea     r10, [rsp+rax+608h+var_608]
  00000001416F1170  add     r10, 608h
  00000001416F1177  mov     r11, [rsp+608h+var_4F8]
  00000001416F117F  imul    r10, r11
  00000001416F1183  lea     rbp, [rsp+rdx+608h+var_608]
  00000001416F1187  add     rbp, 608h
  00000001416F118E  imul    rbp, r13
  00000001416F1192  add     rbp, r10
  00000001416F1195  lea     rax, [rsp+rsi+608h+var_608]
  00000001416F1199  add     rax, 608h
  00000001416F119F  mov     [rsp+608h+var_430], rax
  00000001416F11A7  mov     r10, r14
  00000001416F11AA  imul    r10, rax
  00000001416F11AE  imul    eax, ebx, 94DACF88h
  00000001416F11B4  mov     [rsp+608h+var_570], rax
  00000001416F11BC  add     rax, rsp
  00000001416F11BF  add     rax, 608h
  00000001416F11C5  mov     r14, [rsp+608h+var_528]
  00000001416F11CD  imul    rax, r14
  00000001416F11D1  not     rax
  00000001416F11D4  mov     [rsp+608h+var_340], rax
  00000001416F11DC  not     rbp
  00000001416F11DF  and     rbp, rax
  00000001416F11E2  not     rbp
  00000001416F11E5  mov     rax, [r10+rbp]
  00000001416F11E9  mov     [rsp+608h+var_3C0], rax
  00000001416F11F1  imul    eax, ebx, 0D3EFCE80h
  00000001416F11F7  mov     [rsp+608h+var_470], rax
  00000001416F11FF  lea     r10, [rsp+rax+608h+var_608]
  00000001416F1203  add     r10, 608h
  00000001416F120A  imul    r10, r13
  00000001416F120E  mov     rax, [rsp+608h+var_5E8]
  00000001416F1213  add     rax, rsp
  00000001416F1216  add     rax, 608h
  00000001416F121C  mov     [rsp+608h+var_290], rax
  00000001416F1224  mov     rbp, r11
  00000001416F1227  imul    rbp, rax
  00000001416F122B  add     rbp, r10
  00000001416F122E  not     rbp
  00000001416F1231  mov     rax, [rsp+608h+var_5D8]
  00000001416F1236  add     rax, rsp
  00000001416F1239  add     rax, 608h
  00000001416F123F  mov     [rsp+608h+var_2C8], rax
  00000001416F1247  mov     r10, r14
  00000001416F124A  imul    r10, rax
  00000001416F124E  not     r10
  00000001416F1251  and     r10, rbp
  00000001416F1254  imul    ebp, ebx, 0B23AF088h
  00000001416F125A  add     rbp, rsp
  00000001416F125D  add     rbp, 608h
  00000001416F1264  imul    rbp, r13
  00000001416F1268  mov     r12, r13
  00000001416F126B  mov     [rsp+608h+var_560], r13
  00000001416F1273  not     rbp
  00000001416F1276  imul    eax, ebx, 0C8EBC220h
  00000001416F127C  mov     [rsp+608h+var_5A8], rax
  00000001416F1281  add     rax, rsp
  00000001416F1284  add     rax, 608h
  00000001416F128A  imul    rax, r11
  00000001416F128E  not     rax
  00000001416F1291  and     rax, rbp
  00000001416F1294  not     rax
  00000001416F1297  imul    ecx, ebx, 0F58C958h
  00000001416F129D  mov     [rsp+608h+var_498], rcx
  00000001416F12A5  add     rcx, rsp
  00000001416F12A8  add     rcx, 608h
  00000001416F12AF  mov     [rsp+608h+var_298], rcx
  00000001416F12B7  mov     rbp, r14
  00000001416F12BA  imul    rbp, rcx
  00000001416F12BE  add     rbp, rax
  00000001416F12C1  imul    eax, ebx, 0D79BD2A0h
  00000001416F12C7  mov     rax, [rsp+rax+608h]
  00000001416F12CF  imul    rax, [rsp+608h+var_4F0]
  00000001416F12D8  mov     [rsp+608h+var_5A0], rax
  00000001416F12DD  mov     rsi, rbx
  00000001416F12E0  imul    ecx, esi, 2560E218h
  00000001416F12E6  mov     [rsp+608h+var_580], rcx
  00000001416F12EE  imul    r13d, esi, 5971D4B0h
  00000001416F12F5  mov     [rsp+608h+var_348], r13
  00000001416F12FD  imul    ebx, esi, 0CC97C640h
  00000001416F1303  mov     [rsp+608h+var_4C8], rbx
  00000001416F130B  imul    ecx, esi, 0C193B9E0h
  00000001416F1311  mov     [rsp+608h+var_2D0], rcx
  00000001416F1319  imul    edx, esi, 862ABF08h
  00000001416F131F  mov     [rsp+608h+var_530], rdx
  00000001416F1327  imul    ecx, esi, 5D1DD8D0h
  00000001416F132D  mov     [rsp+608h+var_2B8], rcx
  00000001416F1335  imul    ecx, esi, 7A7DF9D0h
  00000001416F133B  mov     [rsp+608h+var_2C0], rcx
  00000001416F1343  test    byte ptr [rsp+608h+var_508], 1
  00000001416F134B  cmovnz  rbp, [rsp+608h+var_5B0]
  00000001416F1351  not     r10
  00000001416F1354  mov     r9, [rsp+608h+var_538]
  00000001416F135C  lea     rax, [rsp+r9+608h]
  00000001416F1364  mov     [rsp+608h+var_508], rax
  00000001416F136C  cmovnz  r10, rax
  00000001416F1370  imul    eax, esi, 0D043CA60h
  00000001416F1376  mov     [rsp+608h+var_2A8], rax
  00000001416F137E  add     rax, rsp
  00000001416F1381  add     rax, 608h
  00000001416F1387  imul    rax, r12
  00000001416F138B  lea     rcx, [rsp+rdx+608h+var_608]
  00000001416F138F  add     rcx, 608h
  00000001416F1396  imul    rcx, r11
  00000001416F139A  add     rcx, rax
  00000001416F139D  imul    eax, esi, 0B992F8C8h
  00000001416F13A3  add     rax, rsp
  00000001416F13A6  add     rax, 608h
  00000001416F13AC  imul    rax, r14
  00000001416F13B0  not     rax
  00000001416F13B3  not     rcx
  00000001416F13B6  and     rcx, rax
  00000001416F13B9  not     rcx
  00000001416F13BC  mov     r12, [rsp+608h+var_5F8]
  00000001416F13C1  lea     rdx, [rsp+r12+608h+var_608]
  00000001416F13C5  add     rdx, 608h
  00000001416F13CC  mov     [rsp+608h+var_3D0], rdx
  00000001416F13D4  mov     rax, [rsp+608h+var_408]
  00000001416F13DC  imul    rax, rdx
  00000001416F13E0  mov     rax, [rcx+rax]
  00000001416F13E4  mov     [rsp+608h+var_48], rax
  00000001416F13EC  mov     rax, [rsp+608h+var_5C0]
  00000001416F13F1  mov     rax, [rax]
  00000001416F13F4  mov     [rsp+608h+var_5B0], rax
  00000001416F13F9  mov     rax, [rsp+608h+var_5C8]
  00000001416F13FE  mov     rax, [rsp+rax+608h]
  00000001416F1406  mov     [rsp+608h+var_4A8], rax
  00000001416F140E  not     r8
  00000001416F1411  mov     rax, [r8]
  00000001416F1414  mov     [rsp+608h+var_278], rax
  00000001416F141C  mov     rax, [r10]
  00000001416F141F  mov     [rsp+608h+var_270], rax
  00000001416F1427  mov     rax, [rbp+0]
  00000001416F142B  mov     [rsp+608h+var_50], rax
  00000001416F1433  mov     r10, 75A7E57F97B94F5Dh
  00000001416F143D  imul    r10, rsi
  00000001416F1441  mov     rax, 3AD641AB505E0CEBh
  00000001416F144B  imul    rax, rsi
  00000001416F144F  mov     rdx, rax
  00000001416F1452  mov     rax, [rsp+r9+608h]
  00000001416F145A  mov     [rsp+608h+var_5C8], rax
  00000001416F145F  mov     rax, [rsp+608h+var_3C8]
  00000001416F1467  mov     rax, [rsp+rax+608h]
  00000001416F146F  mov     [rsp+608h+var_320], rax
  00000001416F1477  mov     rax, [rsp+608h+var_580]
  00000001416F147F  mov     rax, [rsp+rax+608h]
  00000001416F1487  mov     [rsp+608h+var_3E8], rax
  00000001416F148F  mov     rax, [rsp+rbx+608h]
  00000001416F1497  mov     [rsp+608h+var_3F0], rax
  00000001416F149F  mov     r8, [rsp+608h+var_2B8]
  00000001416F14A7  mov     rax, [rsp+r8+608h]
  00000001416F14AF  mov     [rsp+608h+var_70], rax
  00000001416F14B7  mov     rbp, [rsp+608h+var_578]
  00000001416F14BF  mov     rax, [rsp+rbp+608h]
  00000001416F14C7  mov     [rsp+608h+var_68], rax
  00000001416F14CF  mov     rax, [rsp+608h+var_400]
  00000001416F14D7  mov     rax, [rsp+rax+608h]
  00000001416F14DF  mov     [rsp+608h+var_60], rax
  00000001416F14E7  mov     rax, [rsp+r13+608h]
  00000001416F14EF  mov     [rsp+608h+var_58], rax
  00000001416F14F7  mov     rax, 0EF1333A0A17CBD62h
  00000001416F1501  mov     rax, 88C39085322E4FF8h
  00000001416F150B  mov     rax, 18EA46EECDC4DFA9h
  00000001416F1515  mov     rax, 5DB5E0BCEBE3706Eh
  00000001416F151F  mov     rax, 0EF1333A0A17CBD62h
  00000001416F1529  mov     rax, 88C39085322E4FF8h
  00000001416F1533  mov     rax, 18EA46EECDC4DFA9h
  00000001416F153D  mov     rax, 5DB5E0BCEBE3706Eh
  00000001416F1547  mov     rax, 0EF1333A0A17CBD62h
  00000001416F1551  mov     rax, 88C39085322E4FF8h
  00000001416F155B  mov     rax, 18EA46EECDC4DFA9h
  00000001416F1565  mov     rax, 5DB5E0BCEBE3706Eh
  00000001416F156F  mov     rax, 0A66852B2CA6B2EEEh
  00000001416F1579  mov     rax, 3EE6DDA815C6BD12h
  00000001416F1583  mov     rax, 0EF1333A0A17CBD62h
  00000001416F158D  mov     rax, 88C39085322E4FF8h
  00000001416F1597  mov     rax, 18EA46EECDC4DFA9h
  00000001416F15A1  mov     rax, 5DB5E0BCEBE3706Eh
  00000001416F15AB  mov     rax, 0A66852B2CA6B2EEEh
  00000001416F15B5  mov     rax, 3EE6DDA815C6BD12h
  00000001416F15BF  mov     rax, [rsp+608h+var_4E0]
  00000001416F15C7  mov     rax, [rax]
  00000001416F15CA  mov     [rsp+608h+var_80], rax
  00000001416F15D2  imul    r14d, esi, 37BCF6B8h
  00000001416F15D9  mov     [rsp+608h+var_368], r14
  00000001416F15E1  test    rax, rax
  00000001416F15E4  mov     rcx, [rsp+608h+var_458]
  00000001416F15EC  cmovz   rcx, [rsp+608h+var_418]
  00000001416F15F5  setnz   al
  00000001416F15F8  add     rcx, [rsp+608h+var_548]
  00000001416F1600  mov     [rsp+608h+var_458], rcx
  00000001416F1608  not     rdi
  00000001416F160B  not     rcx
  00000001416F160E  and     rdi, rcx
  00000001416F1611  not     rdi
  00000001416F1614  and     rdi, [rsp+608h+var_410]
  00000001416F161C  and     al, byte ptr [rsp+608h+var_488]
  00000001416F1623  mov     r11, [rsp+608h+var_2D8]
  00000001416F162B  not     r11
  00000001416F162E  xor     al, 1
  00000001416F1630  and     r11, rcx
  00000001416F1633  mov     rbx, [rsp+608h+var_5F0]
  00000001416F1638  test    bl, al
  00000001416F163A  cmovnz  r8, r12
  00000001416F163E  mov     [rsp+608h+var_2B8], r8
  00000001416F1646  cmovnz  rdx, r10
  00000001416F164A  mov     [rsp+608h+var_78], rdx
  00000001416F1652  mov     rdx, [rsp+608h+var_440]
  00000001416F165A  cmovz   rdx, [rsp+608h+var_5D8]
  00000001416F1660  mov     [rsp+608h+var_440], rdx
  00000001416F1668  mov     r12, [rsp+608h+var_520]
  00000001416F1670  mov     rdx, [rsp+608h+var_2D0]
  00000001416F1678  cmovz   rdx, r12
  00000001416F167C  mov     [rsp+608h+var_2D0], rdx
  00000001416F1684  mov     r9, [rsp+608h+var_588]
  00000001416F168C  mov     rdx, [rsp+608h+var_2C0]
  00000001416F1694  cmovnz  rdx, r9
  00000001416F1698  mov     [rsp+608h+var_2C0], rdx
  00000001416F16A0  mov     rdx, [rsp+608h+var_5B8]
  00000001416F16A5  cmovnz  rdx, [rsp+608h+var_5E0]
  00000001416F16AB  mov     [rsp+608h+var_98], rdx
  00000001416F16B3  mov     rdx, [rsp+608h+var_470]
  00000001416F16BB  cmovz   rdx, [rsp+608h+var_608]
  00000001416F16C0  mov     [rsp+608h+var_470], rdx
  00000001416F16C8  mov     rdx, [rsp+608h+var_448]
  00000001416F16D0  mov     r8, [rsp+608h+var_570]
  00000001416F16D8  cmovnz  rdx, r8
  00000001416F16DC  mov     [rsp+608h+var_448], rdx
  00000001416F16E4  mov     rdx, r9
  00000001416F16E7  cmovnz  rdx, [rsp+608h+var_530]
  00000001416F16F0  mov     [rsp+608h+var_90], rdx
  00000001416F16F8  mov     rdx, r8
  00000001416F16FB  cmovnz  rdx, [rsp+608h+var_4C8]
  00000001416F1704  mov     [rsp+608h+var_D0], rdx
  00000001416F170C  mov     r8, [rsp+608h+var_580]
  00000001416F1714  mov     rdx, [rsp+608h+var_2A8]
  00000001416F171C  cmovnz  rdx, r8
  00000001416F1720  mov     [rsp+608h+var_2A8], rdx
  00000001416F1728  mov     rdx, [rsp+608h+var_478]
  00000001416F1730  cmovz   rdx, r8
  00000001416F1734  mov     [rsp+608h+var_478], rdx
  00000001416F173C  not     r11
  00000001416F173F  mov     rdx, [rsp+608h+var_2A0]
  00000001416F1747  cmovz   rdx, r14
  00000001416F174B  mov     [rsp+608h+var_2A0], rdx
  00000001416F1753  and     r11, [rsp+608h+var_540]
  00000001416F175B  test    bl, al
  00000001416F175D  cmovnz  r11, rdi
  00000001416F1761  mov     [rsp+608h+var_2D8], r11
  00000001416F1769  imul    r8d, esi, 6475E110h
  00000001416F1770  mov     [rsp+608h+var_540], r8
  00000001416F1778  test    bl, al
  00000001416F177A  mov     rdx, rbp
  00000001416F177D  cmovnz  rdx, r8
  00000001416F1781  mov     [rsp+608h+var_A8], rdx
  00000001416F1789  mov     r9, 2C04924B890C2E46h
  00000001416F1793  imul    r9, rsi
  00000001416F1797  add     r9, r15
  00000001416F179A  mov     r8, 0FBF6AC3C1B64F452h
  00000001416F17A4  imul    r8, rsi
  00000001416F17A8  add     r8, r15
  00000001416F17AB  mov     r10, 0D385AFB572BA1AD7h
  00000001416F17B5  imul    r10, rsi
  00000001416F17B9  add     r10, r15
  00000001416F17BC  mov     rdx, 36CF8113BDF73121h
  00000001416F17C6  imul    rdx, rsi
  00000001416F17CA  add     rdx, r15
  00000001416F17CD  not     r8
  00000001416F17D0  and     r8, rcx
  00000001416F17D3  not     r8
  00000001416F17D6  and     r8, r9
  00000001416F17D9  not     rdx
  00000001416F17DC  and     rdx, rcx
  00000001416F17DF  not     rdx
  00000001416F17E2  and     rdx, r10
  00000001416F17E5  test    bl, al
  00000001416F17E7  cmovnz  rdx, r8
  00000001416F17EB  mov     [rsp+608h+var_488], rdx
  00000001416F17F3  mov     rdx, [rsp+608h+var_600]
  00000001416F17F8  cmovnz  rdx, r12
  00000001416F17FC  mov     [rsp+608h+var_B0], rdx
  00000001416F1804  mov     r8, 0F9085A68FE6805CEh
  00000001416F180E  imul    r8, rsi
  00000001416F1812  mov     r9, 0C926680CC45E56C1h
  00000001416F181C  imul    r9, rsi
  00000001416F1820  and     r9, rcx
  00000001416F1823  not     r9
  00000001416F1826  and     r9, r8
  00000001416F1829  mov     r8, 8AE8F22C862D75C5h
  00000001416F1833  imul    r8, rsi
  00000001416F1837  mov     rdx, 91BDBBAC5E04652h
  00000001416F1841  imul    rdx, rsi
  00000001416F1845  and     rdx, rcx
  00000001416F1848  not     rdx
  00000001416F184B  and     rdx, r8
  00000001416F184E  test    bl, al
  00000001416F1850  cmovnz  rdx, r9
  00000001416F1854  mov     [rsp+608h+var_B8], rdx
  00000001416F185C  imul    r8d, esi, 912ECB68h
  00000001416F1863  mov     [rsp+608h+var_548], r8
  00000001416F186B  test    bl, al
  00000001416F186D  mov     rdx, [rsp+608h+var_480]
  00000001416F1875  cmovz   rdx, r8
  00000001416F1879  mov     [rsp+608h+var_480], rdx
  00000001416F1881  mov     r8, 5BF5BB6CA42E98C1h
  00000001416F188B  imul    r8, rsi
  00000001416F188F  mov     r9, 0F9E29700D1D340C6h
  00000001416F1899  imul    r9, rsi
  00000001416F189D  and     r9, rcx
  00000001416F18A0  not     r9
  00000001416F18A3  and     r9, r8
  00000001416F18A6  mov     rdx, 0B9709E241353E3BDh
  00000001416F18B0  imul    rdx, rsi
  00000001416F18B4  and     rdx, rcx
  00000001416F18B7  mov     rcx, 0B67ED06C313B3501h
  00000001416F18C1  imul    rcx, rsi
  00000001416F18C5  not     rdx
  00000001416F18C8  and     rdx, rcx
  00000001416F18CB  test    bl, al
  00000001416F18CD  cmovnz  rdx, r9
  00000001416F18D1  mov     [rsp+608h+var_C8], rdx
  00000001416F18D9  mov     rax, 21AF07108307C435h
  00000001416F18E3  imul    rax, rsi
  00000001416F18E7  mov     r9, rax
  00000001416F18EA  mov     [rsp+608h+var_5C0], rax
  00000001416F18EF  imul    ecx, esi, -73h
  00000001416F18F2  mov     dword ptr [rsp+608h+var_418], ecx
  00000001416F18F9  mov     rdx, [rsp+608h+var_598]
  00000001416F18FE  mov     r8, rdx
  00000001416F1901  shl     r8, cl
  00000001416F1904  mov     [rsp+608h+var_370], r8
  00000001416F190C  mov     rax, 0C569BB4855159BECh
  00000001416F1916  imul    rax, rsi
  00000001416F191A  mov     r10, rax
  00000001416F191D  mov     [rsp+608h+var_4E0], rax
  00000001416F1925  imul    ecx, esi, 33h ; '3'
  00000001416F1928  mov     dword ptr [rsp+608h+var_410], ecx
  00000001416F192F  shr     rdx, cl
  00000001416F1932  mov     [rsp+608h+var_598], rdx
  00000001416F1937  mov     rax, r8
  00000001416F193A  not     rax
  00000001416F193D  mov     [rsp+608h+var_5F0], rax
  00000001416F1942  mov     rcx, rdx
  00000001416F1945  not     rcx
  00000001416F1948  mov     [rsp+608h+var_428], rcx
  00000001416F1950  mov     rdx, rax
  00000001416F1953  and     rdx, rcx
  00000001416F1956  mov     rax, r9
  00000001416F1959  and     rax, rdx
  00000001416F195C  not     rax
  00000001416F195F  not     rdx
  00000001416F1962  and     rdx, r10
  00000001416F1965  not     rdx
  00000001416F1968  and     rdx, rax
  00000001416F196B  mov     [rsp+608h+var_5F8], rdx
  00000001416F1970  mov     rax, rdx
  00000001416F1973  shr     rax, 3Eh
  00000001416F1977  mov     r8d, eax
  00000001416F197A  and     r8d, 1
  00000001416F197E  mov     rdi, [rsp+608h+var_5C8]
  00000001416F1983  mov     r11, rdi
  00000001416F1986  or      r11, r8
  00000001416F1989  mov     rcx, [rsp+608h+var_500]
  00000001416F1991  shr     rcx, 3Bh
  00000001416F1995  mov     r10d, ecx
  00000001416F1998  and     r10d, 1
  00000001416F199C  imul    edx, esi, 4369BBF0h
  00000001416F19A2  mov     [rsp+608h+var_120], rdx
  00000001416F19AA  imul    r9d, esi, 0C76D1F5Bh
  00000001416F19B1  mov     [rsp+608h+var_C0], r9
  00000001416F19B9  imul    r14d, esi, 66F79ED7h
  00000001416F19C0  test    rdi, rdi
  00000001416F19C3  cmovz   r14, r9
  00000001416F19C7  setz    r9b
  00000001416F19CB  setnz   r15b
  00000001416F19CF  mov     byte ptr [rsp+608h+var_420], r15b
  00000001416F19D7  and     r15b, cl
  00000001416F19DA  mov     ebx, r15d
  00000001416F19DD  not     bl
  00000001416F19DF  test    r8, r8
  00000001416F19E2  setz    r12b
  00000001416F19E6  and     bl, r12b
  00000001416F19E9  not     bl
  00000001416F19EB  and     r15b, al
  00000001416F19EE  xor     r15b, 1
  00000001416F19F2  and     r15b, bl
  00000001416F19F5  or      r11, r10
  00000001416F19F8  setz    r13b
  00000001416F19FC  setnz   byte ptr [rsp+608h+var_330]
  00000001416F1A04  mov     ebx, r9d
  00000001416F1A07  and     bl, cl
  00000001416F1A09  and     bl, al
  00000001416F1A0B  or      r10, r8
  00000001416F1A0E  setnz   r8b
  00000001416F1A12  xor     r9b, cl
  00000001416F1A15  mov     r11d, r9d
  00000001416F1A18  xor     r11b, 1
  00000001416F1A1C  and     r11b, al
  00000001416F1A1F  mov     r10, 0BE494A02AF23DF05h
  00000001416F1A29  imul    r10, rsi
  00000001416F1A2D  add     r10, [rsp+608h+var_4A8]
  00000001416F1A35  add     r10, r14
  00000001416F1A38  mov     r14, 36D6408BCCC0BE43h
  00000001416F1A42  imul    r14, rsi
  00000001416F1A46  and     r14, [rsp+608h+var_3E0]
  00000001416F1A4E  not     r14
  00000001416F1A51  mov     rcx, 6DD34491C30E2484h
  00000001416F1A5B  imul    rcx, rsi
  00000001416F1A5F  add     rcx, r14
  00000001416F1A62  mov     rdi, rcx
  00000001416F1A65  not     rdi
  00000001416F1A68  mov     rax, 97CBF9AC97CBE484h
  00000001416F1A72  imul    rax, rsi
  00000001416F1A76  add     rax, r14
  00000001416F1A79  mov     rbp, r10
  00000001416F1A7C  and     rbp, rax
  00000001416F1A7F  and     rbp, rdi
  00000001416F1A82  and     rcx, rax
  00000001416F1A85  not     rax
  00000001416F1A88  and     rax, rdi
  00000001416F1A8B  not     rbp
  00000001416F1A8E  not     rax
  00000001416F1A91  and     rax, r10
  00000001416F1A94  add     rax, rbp
  00000001416F1A97  and     r8b, byte ptr [rsp+608h+var_420]
  00000001416F1A9F  xor     r8b, bl
  00000001416F1AA2  and     r9b, r12b
  00000001416F1AA5  xor     r9b, 1
  00000001416F1AA9  xor     r11b, 1
  00000001416F1AAD  and     r11b, r9b
  00000001416F1AB0  xor     r11b, r8b
  00000001416F1AB3  and     r13b, r11b
  00000001416F1AB6  not     r11b
  00000001416F1AB9  and     r11b, byte ptr [rsp+608h+var_330]
  00000001416F1AC1  not     r11b
  00000001416F1AC4  xor     r13b, 1
  00000001416F1AC8  and     r13b, r11b
  00000001416F1ACB  mov     r8d, r15d
  00000001416F1ACE  not     r8b
  00000001416F1AD1  and     r15b, r13b
  00000001416F1AD4  not     r13b
  00000001416F1AD7  and     r13b, r8b
  00000001416F1ADA  not     r13b
  00000001416F1ADD  not     r15b
  00000001416F1AE0  and     r15b, r13b
  00000001416F1AE3  mov     r11, r10
  00000001416F1AE6  not     r11
  00000001416F1AE9  and     rcx, r11
  00000001416F1AEC  mov     r9, 8BB25BCE7CA1FC1Eh
  00000001416F1AF6  imul    r9, rsi
  00000001416F1AFA  add     r9, r14
  00000001416F1AFD  mov     r8, 0A325CAB4031BD9DFh
  00000001416F1B07  imul    r8, rsi
  00000001416F1B0B  add     r8, r14
  00000001416F1B0E  not     r8
  00000001416F1B11  and     r8, r11
  00000001416F1B14  mov     rdi, 36CD0750ABA34BCh
  00000001416F1B1E  imul    rdi, rsi
  00000001416F1B22  mov     rbx, 60CDEF27EA1E284Bh
  00000001416F1B2C  imul    rbx, rsi
  00000001416F1B30  mov     r13, rsi
  00000001416F1B33  mov     r12, rbx
  00000001416F1B36  test    r15b, 1
  00000001416F1B3A  mov     rbx, [rsp+608h+var_600]
  00000001416F1B3F  cmovnz  rbx, [rsp+608h+var_538]
  00000001416F1B48  mov     [rsp+608h+var_600], rbx
  00000001416F1B4D  mov     rbx, [rsp+608h+var_4A0]
  00000001416F1B55  cmovnz  rbx, [rsp+608h+var_548]
  00000001416F1B5E  mov     [rsp+608h+var_4A0], rbx
  00000001416F1B66  mov     rsi, [rsp+608h+var_520]
  00000001416F1B6E  cmovnz  rsi, [rsp+608h+var_530]
  00000001416F1B77  mov     [rsp+608h+var_520], rsi
  00000001416F1B7F  mov     rbx, [rsp+608h+var_5B8]
  00000001416F1B84  cmovnz  rbx, [rsp+608h+var_4D8]
  00000001416F1B8D  mov     [rsp+608h+var_5B8], rbx
  00000001416F1B92  mov     rbx, [rsp+608h+var_5E0]
  00000001416F1B97  mov     rsi, [rsp+608h+var_5A8]
  00000001416F1B9C  cmovz   rbx, rsi
  00000001416F1BA0  mov     [rsp+608h+var_5E0], rbx
  00000001416F1BA5  mov     rbx, [rsp+608h+var_578]
  00000001416F1BAD  cmovnz  rbx, rsi
  00000001416F1BB1  mov     [rsp+608h+var_578], rbx
  00000001416F1BB9  cmovnz  r12, rdi
  00000001416F1BBD  mov     [rsp+608h+var_118], r12
  00000001416F1BC5  not     r8
  00000001416F1BC8  mov     rsi, [rsp+608h+var_4D0]
  00000001416F1BD0  mov     rbx, [rsp+608h+var_588]
  00000001416F1BD8  cmovz   rbx, rsi
  00000001416F1BDC  mov     [rsp+608h+var_588], rbx
  00000001416F1BE4  mov     rbx, [rsp+608h+var_4C0]
  00000001416F1BEC  mov     rbp, [rsp+608h+var_4B8]
  00000001416F1BF4  cmovnz  rbx, rbp
  00000001416F1BF8  mov     [rsp+608h+var_4C0], rbx
  00000001416F1C00  cmovz   rsi, [rsp+608h+var_4C8]
  00000001416F1C09  mov     [rsp+608h+var_4D0], rsi
  00000001416F1C11  mov     rdi, [rsp+608h+var_498]
  00000001416F1C19  cmovnz  rdi, rdx
  00000001416F1C1D  mov     [rsp+608h+var_498], rdi
  00000001416F1C25  mov     rdx, [rsp+608h+var_570]
  00000001416F1C2D  cmovnz  rdx, [rsp+608h+var_3D8]
  00000001416F1C36  mov     [rsp+608h+var_570], rdx
  00000001416F1C3E  mov     rdi, [rsp+608h+var_490]
  00000001416F1C46  cmovz   rdi, [rsp+608h+var_580]
  00000001416F1C4F  mov     [rsp+608h+var_490], rdi
  00000001416F1C57  and     r8, r9
  00000001416F1C5A  test    r15b, 1
  00000001416F1C5E  mov     rdx, [rsp+608h+var_608]
  00000001416F1C62  cmovnz  rdx, [rsp+608h+var_540]
  00000001416F1C6B  mov     [rsp+608h+var_608], rdx
  00000001416F1C6F  lea     rax, [rcx+rax+1]
  00000001416F1C74  cmovz   rax, r8
  00000001416F1C78  mov     [rsp+608h+var_530], rax
  00000001416F1C80  mov     rax, 98CDC0756BFFAD7Dh
  00000001416F1C8A  imul    rax, r13
  00000001416F1C8E  mov     rcx, 8DFBCA351CB28483h
  00000001416F1C98  imul    rcx, r13
  00000001416F1C9C  and     rcx, r11
  00000001416F1C9F  not     rcx
  00000001416F1CA2  and     rcx, rax
  00000001416F1CA5  mov     rax, 0A13528E53E7EF8F3h
  00000001416F1CAF  imul    rax, r13
  00000001416F1CB3  mov     r8, 0FFDAECD70CD4766Ah
  00000001416F1CBD  imul    r8, r13
  00000001416F1CC1  mov     rdx, r13
  00000001416F1CC4  and     r8, r11
  00000001416F1CC7  not     r8
  00000001416F1CCA  and     r8, rax
  00000001416F1CCD  test    r15b, 1
  00000001416F1CD1  mov     rax, [rsp+608h+var_5D8]
  00000001416F1CD6  cmovnz  rax, [rsp+608h+var_5E8]
  00000001416F1CDC  mov     [rsp+608h+var_5D8], rax
  00000001416F1CE1  cmovnz  r8, rcx
  00000001416F1CE5  mov     [rsp+608h+var_538], r8
  00000001416F1CED  mov     r8, 46DCD16FA4D9C1F5h
  00000001416F1CF7  imul    r8, r13
  00000001416F1CFB  add     r8, r14
  00000001416F1CFE  mov     rax, 0E009CA2DD7F81910h
  00000001416F1D08  imul    rax, r13
  00000001416F1D0C  add     rax, r14
  00000001416F1D0F  mov     r9, rax
  00000001416F1D12  not     r9
  00000001416F1D15  mov     rcx, r11
  00000001416F1D18  and     rcx, r9
  00000001416F1D1B  mov     rbx, r8
  00000001416F1D1E  not     rbx
  00000001416F1D21  mov     r14, rbx
  00000001416F1D24  and     r14, rax
  00000001416F1D27  not     r14
  00000001416F1D2A  mov     rdi, r11
  00000001416F1D2D  and     rdi, r14
  00000001416F1D30  and     r9, r8
  00000001416F1D33  mov     r12, r11
  00000001416F1D36  and     r12, r9
  00000001416F1D39  not     r9
  00000001416F1D3C  and     r9, r14
  00000001416F1D3F  mov     r14, r8
  00000001416F1D42  and     r14, rax
  00000001416F1D45  not     r14
  00000001416F1D48  and     rax, r10
  00000001416F1D4B  mov     r13, r11
  00000001416F1D4E  and     r13, r9
  00000001416F1D51  not     r9
  00000001416F1D54  and     r9, r10
  00000001416F1D57  and     r10, r14
  00000001416F1D5A  not     r10
  00000001416F1D5D  lea     r10, [r12+r10*2]
  00000001416F1D61  sub     r10, rdi
  00000001416F1D64  and     r14, r11
  00000001416F1D67  not     r14
  00000001416F1D6A  lea     r10, [r10+r14*2]
  00000001416F1D6E  not     rcx
  00000001416F1D71  mov     rdi, r8
  00000001416F1D74  and     rdi, rcx
  00000001416F1D77  not     rdi
  00000001416F1D7A  add     r10, rdi
  00000001416F1D7D  not     rax
  00000001416F1D80  and     rax, rcx
  00000001416F1D83  and     r8, rax
  00000001416F1D86  not     rax
  00000001416F1D89  and     rax, rbx
  00000001416F1D8C  not     rax
  00000001416F1D8F  not     r8
  00000001416F1D92  and     r8, rax
  00000001416F1D95  lea     rax, [r8+r8*2]
  00000001416F1D99  sub     r10, rax
  00000001416F1D9C  not     r9
  00000001416F1D9F  not     r13
  00000001416F1DA2  and     r13, r9
  00000001416F1DA5  not     r13
  00000001416F1DA8  add     r13, r13
  00000001416F1DAB  sub     r10, r13
  00000001416F1DAE  mov     rax, 9858A3F6C3AE11C9h
  00000001416F1DB8  mov     r9, rdx
  00000001416F1DBB  imul    rax, rdx
  00000001416F1DBF  mov     rcx, 0E4CAE6C633AC021h
  00000001416F1DC9  imul    rcx, rdx
  00000001416F1DCD  and     rcx, r11
  00000001416F1DD0  not     rcx
  00000001416F1DD3  and     rcx, rax
  00000001416F1DD6  test    r15b, 1
  00000001416F1DDA  cmovnz  rbp, [rsp+608h+var_590]
  00000001416F1DE0  cmovnz  rcx, r10
  00000001416F1DE4  mov     [rsp+608h+var_4D8], rcx
  00000001416F1DEC  mov     rax, 702717F35148B2F3h
  00000001416F1DF6  imul    rax, rdx
  00000001416F1DFA  mov     rcx, 78B8D957B7450DC5h
  00000001416F1E04  imul    rcx, rdx
  00000001416F1E08  and     rcx, r11
  00000001416F1E0B  not     rcx
  00000001416F1E0E  and     rcx, rax
  00000001416F1E11  mov     r8, 3F30F24E48E72501h
  00000001416F1E1B  imul    r8, rdx
  00000001416F1E1F  and     r8, r11
  00000001416F1E22  mov     rax, 0FA2DA8EF5C9F03E7h
  00000001416F1E2C  imul    rax, rdx
  00000001416F1E30  not     r8
  00000001416F1E33  and     r8, rax
  00000001416F1E36  test    r15b, 1
  00000001416F1E3A  cmovnz  r8, rcx
  00000001416F1E3E  mov     rcx, 4449FA755D88B621h
  00000001416F1E48  imul    rcx, rdx
  00000001416F1E4C  mov     rax, 0FA1B7028D32422FEh
  00000001416F1E56  imul    rax, rdx
  00000001416F1E5A  add     rax, [rsp+608h+var_5B0]
  00000001416F1E5F  mov     [rsp+608h+var_3A8], rax
  00000001416F1E67  not     rax
  00000001416F1E6A  mov     rdx, 97D175F33B569D01h
  00000001416F1E74  imul    rdx, r9
  00000001416F1E78  and     rdx, rax
  00000001416F1E7B  not     rdx
  00000001416F1E7E  and     rdx, rcx
  00000001416F1E81  mov     [rsp+608h+var_4B8], rdx
  00000001416F1E89  mov     rcx, 58690735ACA4B2B5h
  00000001416F1E93  imul    rcx, r9
  00000001416F1E97  mov     rdx, 6AAC2342EDA878A1h
  00000001416F1EA1  imul    rdx, r9
  00000001416F1EA5  and     rdx, rax
  00000001416F1EA8  not     rdx
  00000001416F1EAB  and     rdx, rcx
  00000001416F1EAE  mov     [rsp+608h+var_590], rdx
  00000001416F1EB3  mov     rcx, 0D84C31EC42B5048Eh
  00000001416F1EBD  mov     rdx, r9
  00000001416F1EC0  imul    rcx, r9
  00000001416F1EC4  and     rcx, [rsp+608h+var_4B0]
  00000001416F1ECC  mov     r9, 39F5439B2E7F61C4h
  00000001416F1ED6  imul    r9, rdx
  00000001416F1EDA  not     rcx
  00000001416F1EDD  add     r9, rcx
  00000001416F1EE0  mov     r10, 2A548385B21D22CCh
  00000001416F1EEA  imul    r10, rdx
  00000001416F1EEE  mov     rbx, rdx
  00000001416F1EF1  add     r10, rcx
  00000001416F1EF4  not     r10
  00000001416F1EF7  and     r10, rax
  00000001416F1EFA  not     r10
  00000001416F1EFD  and     r10, r9
  00000001416F1F00  mov     rsi, [rsp+608h+var_4E0]
  00000001416F1F08  mov     r11, rsi
  00000001416F1F0B  and     r11, r10
  00000001416F1F0E  not     r10
  00000001416F1F11  mov     r14, [rsp+608h+var_5C0]
  00000001416F1F16  and     r10, r14
  00000001416F1F19  not     r10
  00000001416F1F1C  not     r11
  00000001416F1F1F  and     r11, r10
  00000001416F1F22  imul    ecx, ebx, 32h ; '2'
  00000001416F1F25  mov     dword ptr [rsp+608h+var_3B0], ecx
  00000001416F1F2C  mov     rdx, [rsp+608h+var_500]
  00000001416F1F34  shr     rdx, cl
  00000001416F1F37  mov     [rsp+608h+var_5E8], rdx
  00000001416F1F3C  mov     r9, r11
  00000001416F1F3F  mov     r10d, dword ptr [rsp+608h+var_410]
  00000001416F1F47  mov     ecx, r10d
  00000001416F1F4A  shl     r9, cl
  00000001416F1F4D  mov     edx, dword ptr [rsp+608h+var_418]
  00000001416F1F54  mov     ecx, edx
  00000001416F1F56  shr     r11, cl
  00000001416F1F59  not     r9
  00000001416F1F5C  not     r11
  00000001416F1F5F  and     r11, r9
  00000001416F1F62  mov     r9, rsi
  00000001416F1F65  and     r9, r8
  00000001416F1F68  not     r8
  00000001416F1F6B  and     r8, r14
  00000001416F1F6E  not     r8
  00000001416F1F71  not     r9
  00000001416F1F74  and     r9, r8
  00000001416F1F77  mov     r8, r9
  00000001416F1F7A  mov     ecx, r10d
  00000001416F1F7D  shl     r8, cl
  00000001416F1F80  not     r8
  00000001416F1F83  mov     ecx, edx
  00000001416F1F85  shr     r9, cl
  00000001416F1F88  not     r9
  00000001416F1F8B  and     r9, r8
  00000001416F1F8E  mov     rcx, r11
  00000001416F1F91  not     rcx
  00000001416F1F94  imul    rcx, [rsp+608h+var_558]
  00000001416F1F9D  mov     [rsp+608h+var_548], rcx
  00000001416F1FA5  mov     r10, rcx
  00000001416F1FA8  not     r10
  00000001416F1FAB  mov     [rsp+608h+var_128], r10
  00000001416F1FB3  not     r9
  00000001416F1FB6  mov     rdx, [rsp+608h+var_568]
  00000001416F1FBE  imul    r9, rdx
  00000001416F1FC2  mov     r8, r9
  00000001416F1FC5  mov     [rsp+608h+var_540], r9
  00000001416F1FCD  not     r8
  00000001416F1FD0  mov     [rsp+608h+var_130], r8
  00000001416F1FD8  and     rcx, r8
  00000001416F1FDB  not     rcx
  00000001416F1FDE  mov     r8, r10
  00000001416F1FE1  and     r8, r9
  00000001416F1FE4  not     r8
  00000001416F1FE7  and     r8, rcx
  00000001416F1FEA  mov     [rsp+608h+var_138], r8
  00000001416F1FF2  lea     r11, [rsp+608h]
  00000001416F1FFA  mov     rcx, r11
  00000001416F1FFD  not     rcx
  00000001416F2000  mov     r8, rcx
  00000001416F2003  mov     r10, [rsp+608h+var_5D0]
  00000001416F2008  and     r8, r10
  00000001416F200B  not     r10
  00000001416F200E  and     r10, rcx
  00000001416F2011  imul    r9, r10, 0FFFFFFFFFFFFFE68h
  00000001416F2018  sub     r9, r8
  00000001416F201B  not     r10
  00000001416F201E  imul    r8, r10, 0FFFFFFFFFFFFFE69h
  00000001416F2025  add     r8, r9
  00000001416F2028  mov     [rsp+608h+var_420], r8
  00000001416F2030  mov     r8, rbp
  00000001416F2033  not     r8
  00000001416F2036  and     r8, rcx
  00000001416F2039  and     ecx, ebp
  00000001416F203B  mov     r10d, r11d
  00000001416F203E  and     r10d, ebp
  00000001416F2041  mov     r9, r8
  00000001416F2044  not     r9
  00000001416F2047  not     r10
  00000001416F204A  and     r10, r9
  00000001416F204D  not     r10
  00000001416F2050  add     r10, rcx
  00000001416F2053  add     r8, r8
  00000001416F2056  sub     r10, r8
  00000001416F2059  not     rcx
  00000001416F205C  add     r10, rcx
  00000001416F205F  mov     [rsp+608h+var_4B0], r10
  00000001416F2067  mov     rcx, 0A7E60C4F7A8FD263h
  00000001416F2071  imul    rcx, rbx
  00000001416F2075  and     rcx, rax
  00000001416F2078  mov     rax, 0CB92D3B14A150B31h
  00000001416F2082  imul    rax, rbx
  00000001416F2086  mov     [rsp+608h+var_260], rbx
  00000001416F208E  not     rcx
  00000001416F2091  and     rcx, rax
  00000001416F2094  mov     [rsp+608h+var_5D0], rcx
  00000001416F2099  mov     rax, 77B8744C62806108h
  00000001416F20A3  imul    rax, rbx
  00000001416F20A7  and     rax, [rsp+608h+var_5F8]
  00000001416F20AC  not     rax
  00000001416F20AF  mov     rcx, 0EDCD2B57E1E2ECAAh
  00000001416F20B9  imul    rcx, rbx
  00000001416F20BD  add     rcx, rax
  00000001416F20C0  mov     [rsp+608h+var_108], rcx
  00000001416F20C8  mov     rcx, 2D24CAB86E5F440Ah
  00000001416F20D2  imul    rcx, rbx
  00000001416F20D6  add     rcx, rax
  00000001416F20D9  mov     [rsp+608h+var_110], rcx
  00000001416F20E1  mov     rbp, [rsp+608h+var_538]
  00000001416F20E9  imul    rbp, rdx
  00000001416F20ED  mov     [rsp+608h+var_538], rbp
  00000001416F20F5  mov     rdx, rbp
  00000001416F20F8  not     rdx
  00000001416F20FB  mov     [rsp+608h+var_F8], rdx
  00000001416F2103  mov     rax, [rsp+608h+var_5C8]
  00000001416F2108  mov     r8, rax
  00000001416F210B  not     r8
  00000001416F210E  mov     [rsp+608h+var_100], r8
  00000001416F2116  mov     rcx, rax
  00000001416F2119  and     rcx, rdx
  00000001416F211C  mov     [rsp+608h+var_E0], rcx
  00000001416F2124  mov     rax, rcx
  00000001416F2127  not     rax
  00000001416F212A  mov     rcx, r8
  00000001416F212D  and     rcx, rbp
  00000001416F2130  not     rcx
  00000001416F2133  and     rcx, rax
  00000001416F2136  mov     [rsp+608h+var_F0], rcx
  00000001416F213E  mov     rdx, [rsp+608h+var_278]
  00000001416F2146  mov     rax, rdx
  00000001416F2149  not     rax
  00000001416F214C  mov     rcx, r11
  00000001416F214F  and     rcx, rdx
  00000001416F2152  and     rax, r11
  00000001416F2155  imul    r8, rax, 0FFFFFFFFFFFFFF39h
  00000001416F215C  add     r8, rcx
  00000001416F215F  not     rax
  00000001416F2162  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001416F2169  add     r8, rax
  00000001416F216C  mov     [rsp+608h+var_E8], r8
  00000001416F2174  mov     rax, [rsp+608h+var_550]
  00000001416F217C  imul    rax, [rsp+608h+var_3E8]
  00000001416F2185  add     rax, [rsp+608h+var_5A0]
  00000001416F218A  mov     [rsp+608h+var_330], rax
  00000001416F2192  mov     rax, [rsp+608h+var_560]
  00000001416F219A  imul    rax, [rsp+608h+var_268]
  00000001416F21A3  mov     rcx, [rsp+608h+var_528]
  00000001416F21AB  imul    rcx, rdx
  00000001416F21AF  add     rcx, rax
  00000001416F21B2  mov     [rsp+608h+var_A0], rcx
  00000001416F21BA  mov     rax, r14
  00000001416F21BD  not     rax
  00000001416F21C0  mov     rcx, rax
  00000001416F21C3  mov     rbx, rax
  00000001416F21C6  mov     rdx, [rsp+608h+var_370]
  00000001416F21CE  and     rcx, rdx
  00000001416F21D1  mov     [rsp+608h+var_5A0], rcx
  00000001416F21D6  mov     rax, rcx
  00000001416F21D9  and     rax, rsi
  00000001416F21DC  mov     r12, [rsp+608h+var_598]
  00000001416F21E1  mov     r8, r12
  00000001416F21E4  and     r8, rax
  00000001416F21E7  not     rax
  00000001416F21EA  mov     r9, [rsp+608h+var_428]
  00000001416F21F2  and     rax, r9
  00000001416F21F5  not     rax
  00000001416F21F8  not     r8
  00000001416F21FB  and     r8, rax
  00000001416F21FE  mov     [rsp+608h+var_378], r8
  00000001416F2206  mov     r13, rsi
  00000001416F2209  not     r13
  00000001416F220C  mov     rax, r12
  00000001416F220F  mov     r10, [rsp+608h+var_5F0]
  00000001416F2214  and     rax, r10
  00000001416F2217  mov     r8, r14
  00000001416F221A  and     r8, rax
  00000001416F221D  not     rax
  00000001416F2220  and     rax, rbx
  00000001416F2223  not     rax
  00000001416F2226  not     r8
  00000001416F2229  and     r8, r13
  00000001416F222C  and     r8, rax
  00000001416F222F  mov     [rsp+608h+var_380], r8
  00000001416F2237  mov     rax, r13
  00000001416F223A  and     rax, r9
  00000001416F223D  not     rax
  00000001416F2240  mov     rbp, rsi
  00000001416F2243  and     rbp, r12
  00000001416F2246  not     rbp
  00000001416F2249  and     rbp, rax
  00000001416F224C  mov     r8, rbx
  00000001416F224F  and     r8, r13
  00000001416F2252  mov     rax, r8
  00000001416F2255  mov     r11, rdx
  00000001416F2258  and     rax, rdx
  00000001416F225B  not     rax
  00000001416F225E  and     rax, r12
  00000001416F2261  not     rax
  00000001416F2264  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001416F226E  lea     rdi, [rdx+2]
  00000001416F2272  imul    rdi, rax
  00000001416F2276  mov     [rsp+608h+var_388], rdi
  00000001416F227E  mov     rax, r9
  00000001416F2281  and     rax, r11
  00000001416F2284  mov     rdi, r8
  00000001416F2287  mov     [rsp+608h+var_150], r8
  00000001416F228F  and     rax, r8
  00000001416F2292  mov     rcx, 5555555555555555h
  00000001416F229C  add     rcx, 4
  00000001416F22A0  imul    rcx, rax
  00000001416F22A4  mov     [rsp+608h+var_390], rcx
  00000001416F22AC  mov     rax, r8
  00000001416F22AF  mov     rcx, r10
  00000001416F22B2  and     rax, r10
  00000001416F22B5  not     rax
  00000001416F22B8  not     rdi
  00000001416F22BB  and     rdi, r11
  00000001416F22BE  not     rdi
  00000001416F22C1  and     rdi, rax
  00000001416F22C4  mov     [rsp+608h+var_5F8], rdi
  00000001416F22C9  mov     r10, rsi
  00000001416F22CC  and     r10, rcx
  00000001416F22CF  not     r10
  00000001416F22D2  mov     r15, r13
  00000001416F22D5  and     r15, r11
  00000001416F22D8  mov     r14, r15
  00000001416F22DB  not     r14
  00000001416F22DE  and     r10, r14
  00000001416F22E1  mov     rax, r12
  00000001416F22E4  and     rax, r10
  00000001416F22E7  not     r10
  00000001416F22EA  mov     r8, r9
  00000001416F22ED  and     r8, r10
  00000001416F22F0  not     r8
  00000001416F22F3  not     rax
  00000001416F22F6  and     rax, r8
  00000001416F22F9  mov     [rsp+608h+var_5A8], rbx
  00000001416F22FE  and     r10, rbx
  00000001416F2301  mov     r8, r9
  00000001416F2304  and     r8, r10
  00000001416F2307  not     r8
  00000001416F230A  not     r10
  00000001416F230D  and     r10, r12
  00000001416F2310  not     r10
  00000001416F2313  and     r10, r8
  00000001416F2316  not     rax
  00000001416F2319  and     rax, rbx
  00000001416F231C  mov     rcx, rdx
  00000001416F231F  dec     rdx
  00000001416F2322  mov     [rsp+608h+var_398], rdx
  00000001416F232A  imul    rax, rdx
  00000001416F232E  imul    r10, rcx
  00000001416F2332  add     r10, rax
  00000001416F2335  mov     rax, [rsp+608h+var_5C0]
  00000001416F233A  mov     r8, rax
  00000001416F233D  and     r8, r11
  00000001416F2340  mov     rbx, rsi
  00000001416F2343  mov     r9, rsi
  00000001416F2346  and     r9, r8
  00000001416F2349  not     r8
  00000001416F234C  mov     rdi, r13
  00000001416F234F  and     r8, r13
  00000001416F2352  not     r8
  00000001416F2355  not     r9
  00000001416F2358  and     r9, r8
  00000001416F235B  mov     rdx, rax
  00000001416F235E  and     rdx, r13
  00000001416F2361  mov     rcx, rdx
  00000001416F2364  mov     [rsp+608h+var_1F8], rdx
  00000001416F236C  not     rbp
  00000001416F236F  and     rbp, rax
  00000001416F2372  not     rbp
  00000001416F2375  mov     r8, r11
  00000001416F2378  and     rbp, r11
  00000001416F237B  mov     rdx, [rsp+608h+var_5F8]
  00000001416F2380  not     rdx
  00000001416F2383  and     rdx, r12
  00000001416F2386  mov     [rsp+608h+var_5F8], rdx
  00000001416F238B  and     [rsp+608h+var_5F0], rax
  00000001416F2390  mov     rax, [rsp+608h+var_5A0]
  00000001416F2395  mov     r11, rax
  00000001416F2398  not     r11
  00000001416F239B  mov     rdx, [rsp+608h+var_428]
  00000001416F23A3  and     r11, rdx
  00000001416F23A6  and     rax, r12
  00000001416F23A9  mov     [rsp+608h+var_5A0], rax
  00000001416F23AE  and     r14, rdx
  00000001416F23B1  mov     [rsp+608h+var_3A0], r14
  00000001416F23B9  and     r15, r12
  00000001416F23BC  mov     r14, r12
  00000001416F23BF  not     r9
  00000001416F23C2  and     r9, rdx
  00000001416F23C5  and     rbx, r8
  00000001416F23C8  mov     r13, rdx
  00000001416F23CB  and     r13, rbx
  00000001416F23CE  not     rbx
  00000001416F23D1  and     rbx, r12
  00000001416F23D4  mov     rax, [rsp+608h+var_5A8]
  00000001416F23D9  mov     r12, rax
  00000001416F23DC  and     rax, r14
  00000001416F23DF  not     rax
  00000001416F23E2  mov     rsi, rdi
  00000001416F23E5  and     rax, rdi
  00000001416F23E8  not     rax
  00000001416F23EB  mov     rdi, r8
  00000001416F23EE  and     rax, r8
  00000001416F23F1  mov     [rsp+608h+var_5A8], rax
  00000001416F23F6  and     rdi, rcx
  00000001416F23F9  mov     rcx, r14
  00000001416F23FC  and     r14, rdi
  00000001416F23FF  not     rdi
  00000001416F2402  and     rdi, rdx
  00000001416F2405  mov     rax, [rsp+608h+var_5F0]
  00000001416F240A  and     rdx, rax
  00000001416F240D  not     rdx
  00000001416F2410  not     rax
  00000001416F2413  and     rcx, rax
  00000001416F2416  not     rcx
  00000001416F2419  mov     r8, rsi
  00000001416F241C  mov     [rsp+608h+var_210], rsi
  00000001416F2424  and     rdx, rsi
  00000001416F2427  and     rdx, rcx
  00000001416F242A  mov     rsi, 5555555555555555h
  00000001416F2434  lea     rcx, [rsi+1]
  00000001416F2438  mov     [rsp+608h+var_1C8], rcx
  00000001416F2440  imul    rdx, rcx
  00000001416F2444  and     rax, r11
  00000001416F2447  and     rax, r8
  00000001416F244A  not     rax
  00000001416F244D  imul    rax, rsi
  00000001416F2451  add     rax, rdx
  00000001416F2454  mov     rcx, rax
  00000001416F2457  not     r11
  00000001416F245A  mov     rdx, [rsp+608h+var_5A0]
  00000001416F245F  not     rdx
  00000001416F2462  and     rdx, r11
  00000001416F2465  mov     rax, [rsp+608h+var_4E0]
  00000001416F246D  and     rax, rdx
  00000001416F2470  not     rdx
  00000001416F2473  and     rdx, r8
  00000001416F2476  not     rdx
  00000001416F2479  not     rax
  00000001416F247C  and     rax, rdx
  00000001416F247F  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001416F2489  lea     rdx, [r8+1]
  00000001416F248D  mov     [rsp+608h+var_1C0], rdx
  00000001416F2495  imul    rax, rdx
  00000001416F2499  add     rax, rcx
  00000001416F249C  mov     rcx, [rsp+608h+var_3A0]
  00000001416F24A4  not     rcx
  00000001416F24A7  not     r15
  00000001416F24AA  mov     rdx, [rsp+608h+var_5C0]
  00000001416F24AF  and     r15, rdx
  00000001416F24B2  and     r15, rcx
  00000001416F24B5  not     rbp
  00000001416F24B8  lea     rcx, [rsi+3]
  00000001416F24BC  imul    rbp, rcx
  00000001416F24C0  not     r15
  00000001416F24C3  imul    r15, rcx
  00000001416F24C7  add     r15, rax
  00000001416F24CA  add     r15, r10
  00000001416F24CD  imul    r9, [rsp+608h+var_398]
  00000001416F24D6  add     r9, r15
  00000001416F24D9  not     r13
  00000001416F24DC  not     rbx
  00000001416F24DF  and     rbx, r13
  00000001416F24E2  and     r12, rbx
  00000001416F24E5  not     r12
  00000001416F24E8  not     rbx
  00000001416F24EB  and     rbx, rdx
  00000001416F24EE  not     rbx
  00000001416F24F1  and     rbx, r12
  00000001416F24F4  not     rbx
  00000001416F24F7  lea     rax, [r9+rbx*2]
  00000001416F24FB  mov     r9, [rsp+608h+var_5A8]
  00000001416F2500  not     r9
  00000001416F2503  lea     rcx, [rsi-2]
  00000001416F2507  imul    rcx, r9
  00000001416F250B  not     rdi
  00000001416F250E  not     r14
  00000001416F2511  and     r14, rdi
  00000001416F2514  mov     rbx, [rsp+608h+var_260]
  00000001416F251C  imul    r12d, ebx, 27E29FDFh
  00000001416F2523  add     r14, r12
  00000001416F2526  add     r14, rcx
  00000001416F2529  mov     rcx, [rsp+608h+var_5F8]
  00000001416F252E  imul    rcx, rsi
  00000001416F2532  add     r14, rcx
  00000001416F2535  add     r14, [rsp+608h+var_390]
  00000001416F253D  add     r14, [rsp+608h+var_388]
  00000001416F2545  add     r14, rbp
  00000001416F2548  add     r14, rax
  00000001416F254B  mov     rax, [rsp+608h+var_380]
  00000001416F2553  not     rax
  00000001416F2556  add     rax, rax
  00000001416F2559  sub     r14, rax
  00000001416F255C  mov     rax, [rsp+608h+var_378]
  00000001416F2564  not     rax
  00000001416F2567  imul    rax, r8
  00000001416F256B  add     r14, rax
  00000001416F256E  mov     rsi, r14
  00000001416F2571  mov     r15, [rsp+608h+var_528]
  00000001416F2579  mov     rax, [rsp+608h+var_4B8]
  00000001416F2581  imul    rax, r15
  00000001416F2585  mov     [rsp+608h+var_4B8], rax
  00000001416F258D  mov     rcx, 69538321BBB682E5h
  00000001416F2597  imul    rcx, rbx
  00000001416F259B  mov     [rsp+608h+var_230], rcx
  00000001416F25A3  imul    ecx, ebx, 4FC53FBEh
  00000001416F25A9  add     rcx, [rsp+608h+var_3B8]
  00000001416F25B1  mov     [rsp+608h+var_240], rcx
  00000001416F25B9  mov     rcx, 0D26D0DFB64993503h
  00000001416F25C3  imul    rcx, rbx
  00000001416F25C7  mov     [rsp+608h+var_5F0], rcx
  00000001416F25CC  mov     rcx, 0EFB6E932B38D2C70h
  00000001416F25D6  imul    rcx, rbx
  00000001416F25DA  mov     [rsp+608h+var_228], rcx
  00000001416F25E2  mov     ecx, r12d
  00000001416F25E5  and     ecx, dword ptr [rsp+608h+var_5E8]
  00000001416F25E9  mov     [rsp+608h+var_27C], ecx
  00000001416F25F0  mov     rcx, 0F5FF343DD62FAB6Bh
  00000001416F25FA  imul    rcx, rbx
  00000001416F25FE  mov     [rsp+608h+var_218], rcx
  00000001416F2606  mov     rcx, 4003FC5FD983E631h
  00000001416F2610  imul    rcx, rbx
  00000001416F2614  mov     [rsp+608h+var_598], rcx
  00000001416F2619  mov     r11, [rsp+608h+var_518]
  00000001416F2621  mov     rcx, [rsp+608h+var_590]
  00000001416F2626  imul    rcx, r11
  00000001416F262A  mov     [rsp+608h+var_590], rcx
  00000001416F262F  mov     rax, [rsp+608h+var_548]
  00000001416F2637  and     rax, [rsp+608h+var_540]
  00000001416F263F  mov     [rsp+608h+var_180], rax
  00000001416F2647  mov     rcx, [rsp+608h+var_400]
  00000001416F264F  lea     rax, [rsp+rcx+608h+var_608]
  00000001416F2653  add     rax, 608h
  00000001416F2659  mov     r8, [rsp+608h+var_3F8]
  00000001416F2661  mov     rcx, [rsp+608h+var_4B0]
  00000001416F2669  imul    rcx, r8
  00000001416F266D  mov     [rsp+608h+var_4B0], rcx
  00000001416F2675  mov     r14, [rsp+608h+var_550]
  00000001416F267D  imul    rax, r14
  00000001416F2681  mov     [rsp+608h+var_178], rax
  00000001416F2689  mov     rdx, [rsp+608h+var_4D8]
  00000001416F2691  imul    rdx, r8
  00000001416F2695  not     rdx
  00000001416F2698  mov     [rsp+608h+var_4D8], rdx
  00000001416F26A0  mov     rcx, [rsp+608h+var_5D8]
  00000001416F26A5  lea     r9, [rsp+rcx+608h+var_608]
  00000001416F26A9  add     r9, 608h
  00000001416F26B0  mov     rcx, [rsp+608h+var_5D0]
  00000001416F26B5  imul    rcx, r14
  00000001416F26B9  mov     [rsp+608h+var_5D0], rcx
  00000001416F26BE  mov     rax, r14
  00000001416F26C1  mov     r10, [rsp+608h+var_320]
  00000001416F26C9  and     r10, rdx
  00000001416F26CC  mov     [rsp+608h+var_168], r10
  00000001416F26D4  mov     rcx, r11
  00000001416F26D7  imul    rcx, [rsp+608h+var_420]
  00000001416F26E0  mov     [rsp+608h+var_160], rcx
  00000001416F26E8  mov     r14, [rsp+608h+var_D8]
  00000001416F26F0  imul    r9, r14
  00000001416F26F4  mov     [rsp+608h+var_158], r9
  00000001416F26FC  mov     rcx, [rsp+608h+var_608]
  00000001416F2700  add     rcx, rsp
  00000001416F2703  add     rcx, 608h
  00000001416F270A  imul    rcx, r8
  00000001416F270E  mov     [rsp+608h+var_398], rcx
  00000001416F2716  mov     r10, [rsp+608h+var_4F0]
  00000001416F271E  mov     rcx, [rsp+608h+var_2C8]
  00000001416F2726  imul    rcx, r10
  00000001416F272A  mov     [rsp+608h+var_2C8], rcx
  00000001416F2732  mov     rcx, 0A81B4520BED4E783h
  00000001416F273C  imul    rcx, rbx
  00000001416F2740  mov     [rsp+608h+var_378], rcx
  00000001416F2748  mov     rcx, 0B993603F65B4166Dh
  00000001416F2752  imul    rcx, rbx
  00000001416F2756  mov     [rsp+608h+var_380], rcx
  00000001416F275E  mov     rcx, [rsp+608h+var_600]
  00000001416F2763  lea     rdx, [rsp+rcx+608h+var_608]
  00000001416F2767  add     rdx, 608h
  00000001416F276E  mov     rcx, [rsp+608h+var_530]
  00000001416F2776  imul    rcx, r8
  00000001416F277A  mov     [rsp+608h+var_530], rcx
  00000001416F2782  mov     rdi, [rsp+608h+var_408]
  00000001416F278A  imul    rdx, rdi
  00000001416F278E  mov     [rsp+608h+var_370], rdx
  00000001416F2796  mov     rcx, [rsp+608h+var_310]
  00000001416F279E  mov     rbp, [rsp+608h+var_4F8]
  00000001416F27A6  imul    rcx, rbp
  00000001416F27AA  mov     [rsp+608h+var_310], rcx
  00000001416F27B2  and     rdx, rcx
  00000001416F27B5  mov     [rsp+608h+var_428], rdx
  00000001416F27BD  imul    ecx, ebx, -31h
  00000001416F27C0  mov     r13, rsi
  00000001416F27C3  shr     r13, cl
  00000001416F27C6  mov     ecx, r13d
  00000001416F27C9  not     ecx
  00000001416F27CB  and     ecx, r12d
  00000001416F27CE  imul    edx, ebx, 0DB47D6C0h
  00000001416F27D4  mov     [rsp+608h+var_258], rdx
  00000001416F27DC  test    cl, 1
  00000001416F27DF  mov     rcx, [rsp+608h+var_360]
  00000001416F27E7  lea     rdx, [rsp+rcx+608h]
  00000001416F27EF  mov     [rsp+608h+var_5D8], rdx
  00000001416F27F4  mov     r8, [rsp+608h+var_308]
  00000001416F27FC  mov     rcx, r8
  00000001416F27FF  not     rcx
  00000001416F2802  mov     r9, rcx
  00000001416F2805  mov     [rsp+608h+var_220], rcx
  00000001416F280D  mov     rcx, [rsp+608h+var_510]
  00000001416F2815  cmovnz  rcx, rdx
  00000001416F2819  mov     [rsp+608h+var_5A0], rcx
  00000001416F281E  mov     rcx, 601BEE973B50F9E7h
  00000001416F2828  imul    rcx, rbx
  00000001416F282C  and     rcx, r9
  00000001416F282F  not     rcx
  00000001416F2832  mov     rdx, 86FCD3C19CCC663Ah
  00000001416F283C  imul    rdx, rbx
  00000001416F2840  and     rdx, r8
  00000001416F2843  not     rdx
  00000001416F2846  and     rdx, rcx
  00000001416F2849  mov     rcx, 7AC39A165FFABCB4h
  00000001416F2853  imul    rcx, rbx
  00000001416F2857  mov     r9, 6C5528427822A36Dh
  00000001416F2861  imul    r9, rbx
  00000001416F2865  and     r9, rdx
  00000001416F2868  not     rdx
  00000001416F286B  and     rdx, rcx
  00000001416F286E  not     rdx
  00000001416F2871  not     r9
  00000001416F2874  and     r9, rdx
  00000001416F2877  mov     rcx, 0A626E4B8545E76EAh
  00000001416F2881  imul    rcx, rbx
  00000001416F2885  mov     r11, 40F1DDA083BEE937h
  00000001416F288F  imul    r11, rbx
  00000001416F2893  and     r11, r9
  00000001416F2896  not     r9
  00000001416F2899  and     r9, rcx
  00000001416F289C  not     r9
  00000001416F289F  not     r11
  00000001416F28A2  and     r11, r9
  00000001416F28A5  mov     rdx, r10
  00000001416F28A8  imul    rdx, [rsp+608h+var_3C0]
  00000001416F28B1  mov     r10, rax
  00000001416F28B4  imul    r10, [rsp+608h+var_270]
  00000001416F28BD  imul    ecx, ebx, -6Bh
  00000001416F28C0  mov     r9, r11
  00000001416F28C3  shl     r9, cl
  00000001416F28C6  add     r10, rdx
  00000001416F28C9  mov     [rsp+608h+var_5F8], r10
  00000001416F28CE  not     r9
  00000001416F28D1  imul    ecx, ebx, 2Bh ; '+'
  00000001416F28D4  shr     r11, cl
  00000001416F28D7  not     r11
  00000001416F28DA  and     r11, r9
  00000001416F28DD  mov     r9, [rsp+608h+var_318]
  00000001416F28E5  mov     rcx, r9
  00000001416F28E8  imul    rcx, [rsp+608h+var_3F0]
  00000001416F28F1  not     rcx
  00000001416F28F4  not     r11
  00000001416F28F7  imul    r11, [rsp+608h+var_558]
  00000001416F2900  not     r11
  00000001416F2903  and     r11, rcx
  00000001416F2906  mov     [rsp+608h+var_5A8], r11
  00000001416F290B  mov     rcx, [rsp+608h+var_5E0]
  00000001416F2910  add     rcx, rsp
  00000001416F2913  add     rcx, 608h
  00000001416F291A  imul    rcx, rdi
  00000001416F291E  not     rcx
  00000001416F2921  mov     rax, [rsp+608h+var_438]
  00000001416F2929  imul    rax, r15
  00000001416F292D  not     rax
  00000001416F2930  and     rax, rcx
  00000001416F2933  mov     [rsp+608h+var_438], rax
  00000001416F293B  mov     rcx, [rsp+608h+var_4C8]
  00000001416F2943  lea     r10, [rsp+rcx+608h+var_608]
  00000001416F2947  add     r10, 608h
  00000001416F294E  mov     rcx, [rsp+608h+var_4C0]
  00000001416F2956  add     rcx, rsp
  00000001416F2959  add     rcx, 608h
  00000001416F2960  imul    rcx, r14
  00000001416F2964  not     rcx
  00000001416F2967  mov     r15, [rsp+608h+var_300]
  00000001416F296F  imul    r10, r15
  00000001416F2973  not     r10
  00000001416F2976  and     r10, rcx
  00000001416F2979  mov     rcx, [rsp+608h+var_4A0]
  00000001416F2981  lea     rax, [rsp+rcx+608h+var_608]
  00000001416F2985  add     rax, 608h
  00000001416F298B  mov     rcx, [rsp+608h+var_520]
  00000001416F2993  lea     r8, [rsp+rcx+608h]
  00000001416F299B  mov     rdx, [rsp+608h+var_5E8]
  00000001416F29A0  not     edx
  00000001416F29A2  mov     rcx, [rsp+608h+var_588]
  00000001416F29AA  lea     r11, [rsp+rcx+608h+var_608]
  00000001416F29AE  add     r11, 608h
  00000001416F29B5  imul    rax, r14
  00000001416F29B9  mov     [rsp+608h+var_390], rax
  00000001416F29C1  mov     rax, r14
  00000001416F29C4  mov     rcx, [rsp+608h+var_468]
  00000001416F29CC  imul    rcx, r15
  00000001416F29D0  mov     [rsp+608h+var_468], rcx
  00000001416F29D8  imul    r8, [rsp+608h+var_568]
  00000001416F29E1  mov     [rsp+608h+var_388], r8
  00000001416F29E9  mov     rcx, [rsp+608h+var_460]
  00000001416F29F1  imul    rcx, r9
  00000001416F29F5  mov     [rsp+608h+var_460], rcx
  00000001416F29FD  mov     r14, r9
  00000001416F2A00  and     edx, r12d
  00000001416F2A03  mov     [rsp+608h+var_5E8], rdx
  00000001416F2A08  imul    r11, rdi
  00000001416F2A0C  mov     [rsp+608h+var_360], r11
  00000001416F2A14  imul    ecx, ebx, -49h
  00000001416F2A17  mov     dword ptr [rsp+608h+var_600], ecx
  00000001416F2A1B  shr     rsi, cl
  00000001416F2A1E  mov     edx, esi
  00000001416F2A20  not     edx
  00000001416F2A22  mov     r11d, r12d
  00000001416F2A25  and     r11d, edx
  00000001416F2A28  and     r13d, r12d
  00000001416F2A2B  imul    ecx, ebx, 5219CC70h
  00000001416F2A31  mov     [rsp+608h+var_608], rcx
  00000001416F2A35  imul    ecx, ebx, 16B0D198h
  00000001416F2A3B  test    r13b, 1
  00000001416F2A3F  not     r10
  00000001416F2A42  lea     rcx, [rsp+rcx+608h]
  00000001416F2A4A  cmovz   r10, rcx
  00000001416F2A4E  mov     [rsp+608h+var_520], r10
  00000001416F2A56  lea     r8, [rsp+608h]
  00000001416F2A5E  mov     r13, r8
  00000001416F2A61  mov     r9, [rsp+608h+var_3E0]
  00000001416F2A69  and     r13, r9
  00000001416F2A6C  not     r9
  00000001416F2A6F  and     r9, r8
  00000001416F2A72  imul    r8, r9, 0FFFFFFFFFFFFFF71h
  00000001416F2A79  not     r9
  00000001416F2A7C  shl     r9, 4
  00000001416F2A80  lea     r9, [r9+r9*8]
  00000001416F2A84  sub     r13, r9
  00000001416F2A87  add     r13, r8
  00000001416F2A8A  mov     [rsp+608h+var_5E0], r13
  00000001416F2A8F  mov     r8d, r12d
  00000001416F2A92  not     r8d
  00000001416F2A95  and     r8d, edx
  00000001416F2A98  not     r8d
  00000001416F2A9B  and     esi, r12d
  00000001416F2A9E  not     esi
  00000001416F2AA0  and     esi, r8d
  00000001416F2AA3  add     r8d, r12d
  00000001416F2AA6  add     r8d, r12d
  00000001416F2AA9  not     esi
  00000001416F2AAB  add     r8d, esi
  00000001416F2AAE  mov     edx, r11d
  00000001416F2AB1  not     edx
  00000001416F2AB3  add     edx, r11d
  00000001416F2AB6  add     edx, r8d
  00000001416F2AB9  mov     dword ptr [rsp+608h+var_4C8], edx
  00000001416F2AC0  imul    edx, ebx, 0E29FDF00h
  00000001416F2AC6  add     rdx, rsp
  00000001416F2AC9  add     rdx, 608h
  00000001416F2AD0  imul    rdx, [rsp+608h+var_560]
  00000001416F2AD9  mov     r8, [rsp+608h+var_2F8]
  00000001416F2AE1  imul    r8, rbp
  00000001416F2AE5  add     r8, rdx
  00000001416F2AE8  mov     rdx, [rsp+608h+var_4E8]
  00000001416F2AF0  mov     rbp, [rsp+608h+var_528]
  00000001416F2AF8  imul    rdx, rbp
  00000001416F2AFC  not     rdx
  00000001416F2AFF  not     r8
  00000001416F2B02  and     r8, rdx
  00000001416F2B05  mov     [rsp+608h+var_2F8], r8
  00000001416F2B0D  mov     r12, [rsp+608h+var_518]
  00000001416F2B15  mov     rdx, r12
  00000001416F2B18  imul    rdx, [rsp+608h+var_3D0]
  00000001416F2B21  not     rdx
  00000001416F2B24  mov     r8, [rsp+608h+var_5B8]
  00000001416F2B29  add     r8, rsp
  00000001416F2B2C  add     r8, 608h
  00000001416F2B33  mov     rsi, rax
  00000001416F2B36  imul    r8, rax
  00000001416F2B3A  not     r8
  00000001416F2B3D  and     r8, rdx
  00000001416F2B40  mov     rdx, [rsp+608h+var_580]
  00000001416F2B48  lea     r9, [rsp+rdx+608h+var_608]
  00000001416F2B4C  add     r9, 608h
  00000001416F2B53  imul    edx, ebx, 6821E530h
  00000001416F2B59  add     rdx, rsp
  00000001416F2B5C  add     rdx, 608h
  00000001416F2B63  mov     rax, [rsp+608h+var_558]
  00000001416F2B6B  imul    rdx, rax
  00000001416F2B6F  mov     [rsp+608h+var_3A0], rdx
  00000001416F2B77  imul    r9, r14
  00000001416F2B7B  mov     [rsp+608h+var_148], r9
  00000001416F2B83  imul    r10d, ebx, 3B68FAD8h
  00000001416F2B8A  lea     rdx, [rsp+r10+608h+var_608]
  00000001416F2B8E  add     rdx, 608h
  00000001416F2B95  imul    rdx, r15
  00000001416F2B99  mov     [rsp+608h+var_140], rdx
  00000001416F2BA1  mov     rdx, [rsp+608h+var_368]
  00000001416F2BA9  add     rdx, rsp
  00000001416F2BAC  add     rdx, 608h
  00000001416F2BB3  imul    rdx, rdi
  00000001416F2BB7  mov     [rsp+608h+var_4A0], rdx
  00000001416F2BBF  test    r11b, 1
  00000001416F2BC3  mov     r11, [rsp+608h+var_438]
  00000001416F2BCB  not     r11
  00000001416F2BCE  mov     rdx, [rsp+608h+var_608]
  00000001416F2BD2  lea     rdx, [rsp+rdx+608h]
  00000001416F2BDA  mov     [rsp+608h+var_400], rdx
  00000001416F2BE2  cmovz   r11, rdx
  00000001416F2BE6  mov     [rsp+608h+var_438], r11
  00000001416F2BEE  not     r8
  00000001416F2BF1  cmovz   r8, rdx
  00000001416F2BF5  mov     [rsp+608h+var_4C0], r8
  00000001416F2BFD  mov     rdx, [rsp+608h+var_350]
  00000001416F2C05  imul    rdx, r15
  00000001416F2C09  not     rdx
  00000001416F2C0C  mov     r8, [rsp+608h+var_358]
  00000001416F2C14  imul    r8, r12
  00000001416F2C18  not     r8
  00000001416F2C1B  and     r8, rdx
  00000001416F2C1E  not     r8
  00000001416F2C21  mov     rdx, [rsp+608h+var_578]
  00000001416F2C29  add     rdx, rsp
  00000001416F2C2C  add     rdx, 608h
  00000001416F2C33  imul    rdx, rsi
  00000001416F2C37  mov     r14, rsi
  00000001416F2C3A  add     rdx, r8
  00000001416F2C3D  bt      dword ptr [rsp+608h+var_500], 8
  00000001416F2C46  cmovnb  rdx, rcx
  00000001416F2C4A  mov     [rsp+608h+var_3E0], rdx
  00000001416F2C52  mov     rcx, [rsp+608h+var_3D8]
  00000001416F2C5A  lea     r9, [rsp+rcx+608h+var_608]
  00000001416F2C5E  add     r9, 608h
  00000001416F2C65  mov     r15, [rsp+608h+var_4F0]
  00000001416F2C6D  mov     rcx, r15
  00000001416F2C70  imul    rcx, r13
  00000001416F2C74  imul    r9, [rsp+608h+var_2B0]
  00000001416F2C7D  add     r9, rcx
  00000001416F2C80  mov     rcx, [rsp+608h+var_4D0]
  00000001416F2C88  lea     r11, [rsp+rcx+608h+var_608]
  00000001416F2C8C  add     r11, 608h
  00000001416F2C93  imul    r11, [rsp+608h+var_3F8]
  00000001416F2C9C  mov     rsi, [rsp+608h+var_3C0]
  00000001416F2CA4  mov     rcx, rsi
  00000001416F2CA7  not     rcx
  00000001416F2CAA  mov     rdx, 0CF21C98D655DEE30h
  00000001416F2CB4  imul    rdx, rbx
  00000001416F2CB8  and     rdx, rcx
  00000001416F2CBB  not     rdx
  00000001416F2CBE  mov     r8, 17F6F8CB72BF71F1h
  00000001416F2CC8  imul    r8, rbx
  00000001416F2CCC  and     r8, rsi
  00000001416F2CCF  not     r8
  00000001416F2CD2  and     r8, rdx
  00000001416F2CD5  not     r9
  00000001416F2CD8  lea     ecx, ds:0[rbx*8]
  00000001416F2CDF  lea     ecx, [rcx+rcx*2]
  00000001416F2CE2  neg     ecx
  00000001416F2CE4  mov     rdx, r8
  00000001416F2CE7  shl     rdx, cl
  00000001416F2CEA  not     r11
  00000001416F2CED  and     r11, r9
  00000001416F2CF0  mov     [rsp+608h+var_608], r11
  00000001416F2CF4  not     rdx
  00000001416F2CF7  mov     ecx, r10d
  00000001416F2CFA  shr     r8, cl
  00000001416F2CFD  not     r8
  00000001416F2D00  and     r8, rdx
  00000001416F2D03  mov     rcx, [rsp+608h+var_3F0]
  00000001416F2D0B  imul    rcx, [rsp+608h+var_2E0]
  00000001416F2D14  not     rcx
  00000001416F2D17  not     r8
  00000001416F2D1A  imul    r8, rax
  00000001416F2D1E  not     r8
  00000001416F2D21  and     r8, rcx
  00000001416F2D24  mov     r13, [rsp+608h+var_5C8]
  00000001416F2D29  mov     rdx, r13
  00000001416F2D2C  mov     ecx, dword ptr [rsp+608h+var_600]
  00000001416F2D30  shl     rdx, cl
  00000001416F2D33  not     rdx
  00000001416F2D36  lea     ecx, [rbx+rbx*8]
  00000001416F2D39  mov     r9, r13
  00000001416F2D3C  shr     r9, cl
  00000001416F2D3F  not     r9
  00000001416F2D42  and     r9, rdx
  00000001416F2D45  not     r9
  00000001416F2D48  imul    ecx, ebx, -62h
  00000001416F2D4B  mov     rdx, r9
  00000001416F2D4E  shl     rdx, cl
  00000001416F2D51  not     rdx
  00000001416F2D54  mov     ecx, ebx
  00000001416F2D56  shl     ecx, 5
  00000001416F2D59  lea     ecx, [rcx+rbx*2]
  00000001416F2D5C  shr     r9, cl
  00000001416F2D5F  not     r9
  00000001416F2D62  and     r9, rdx
  00000001416F2D65  mov     rcx, 3F002BBC8D50844Dh
  00000001416F2D6F  imul    rcx, rbx
  00000001416F2D73  and     rcx, r9
  00000001416F2D76  not     r9
  00000001416F2D79  mov     rdx, 0A818969C4ACCDBD4h
  00000001416F2D83  imul    rdx, rbx
  00000001416F2D87  and     rdx, r9
  00000001416F2D8A  not     rcx
  00000001416F2D8D  not     rdx
  00000001416F2D90  and     rdx, rcx
  00000001416F2D93  not     r8
  00000001416F2D96  imul    rdx, [rsp+608h+var_568]
  00000001416F2D9F  add     rdx, r8
  00000001416F2DA2  mov     [rsp+608h+var_4D0], rdx
  00000001416F2DAA  mov     rcx, 0D58C2CBB0DAFD630h
  00000001416F2DB4  imul    rcx, rbx
  00000001416F2DB8  mov     rdx, 86C4D6521321A245h
  00000001416F2DC2  imul    rdx, rbx
  00000001416F2DC6  add     rdx, [rsp+608h+var_4A8]
  00000001416F2DCE  mov     rax, 118C959DCA6D89F1h
  00000001416F2DD8  imul    rax, rbx
  00000001416F2DDC  and     rax, rdx
  00000001416F2DDF  not     rdx
  00000001416F2DE2  and     rdx, rcx
  00000001416F2DE5  not     rdx
  00000001416F2DE8  not     rax
  00000001416F2DEB  and     rax, rdx
  00000001416F2DEE  mov     rcx, [rsp+608h+var_570]
  00000001416F2DF6  lea     r8, [rsp+rcx+608h+var_608]
  00000001416F2DFA  add     r8, 608h
  00000001416F2E01  imul    ecx, ebx, -51h
  00000001416F2E04  mov     rdx, rax
  00000001416F2E07  shl     rdx, cl
  00000001416F2E0A  imul    r8, rdi
  00000001416F2E0E  mov     [rsp+608h+var_4E8], r8
  00000001416F2E16  mov     ecx, ebx
  00000001416F2E18  shl     ecx, 4
  00000001416F2E1B  add     ecx, ebx
  00000001416F2E1D  shr     rax, cl
  00000001416F2E20  not     rdx
  00000001416F2E23  not     rax
  00000001416F2E26  and     rax, rdx
  00000001416F2E29  mov     rcx, [rsp+608h+var_3E8]
  00000001416F2E31  imul    rcx, [rsp+608h+var_2F0]
  00000001416F2E3A  not     rax
  00000001416F2E3D  mov     [rsp+608h+var_5B8], rax
  00000001416F2E42  mov     rdx, r12
  00000001416F2E45  imul    rdx, rax
  00000001416F2E49  add     rdx, rcx
  00000001416F2E4C  mov     r10, rdx
  00000001416F2E4F  mov     rcx, 8956EE4B68E92F46h
  00000001416F2E59  imul    rcx, rbx
  00000001416F2E5D  mov     rdx, 0BD20D7E43EEB2DE6h
  00000001416F2E67  imul    rdx, rbx
  00000001416F2E6B  add     rdx, r13
  00000001416F2E6E  mov     r11, 5DC1D40D6F3430DBh
  00000001416F2E78  imul    r11, rbx
  00000001416F2E7C  and     r11, rdx
  00000001416F2E7F  not     rdx
  00000001416F2E82  and     rdx, rcx
  00000001416F2E85  not     rdx
  00000001416F2E88  not     r11
  00000001416F2E8B  and     r11, rdx
  00000001416F2E8E  mov     r13, r14
  00000001416F2E91  mov     rdx, r14
  00000001416F2E94  imul    rdx, [rsp+608h+var_5B0]
  00000001416F2E9A  not     rdx
  00000001416F2E9D  not     r10
  00000001416F2EA0  mov     r9, r11
  00000001416F2EA3  mov     ecx, dword ptr [rsp+608h+var_3B0]
  00000001416F2EAA  shl     r9, cl
  00000001416F2EAD  imul    ecx, ebx, -72h
  00000001416F2EB0  shr     r11, cl
  00000001416F2EB3  and     r10, rdx
  00000001416F2EB6  mov     [rsp+608h+var_3D8], r10
  00000001416F2EBE  not     r9
  00000001416F2EC1  not     r11
  00000001416F2EC4  and     r11, r9
  00000001416F2EC7  mov     rcx, r15
  00000001416F2ECA  imul    rcx, [rsp+608h+var_320]
  00000001416F2ED3  not     rcx
  00000001416F2ED6  not     r11
  00000001416F2ED9  imul    r11, [rsp+608h+var_550]
  00000001416F2EE2  not     r11
  00000001416F2EE5  and     r11, rcx
  00000001416F2EE8  mov     [rsp+608h+var_3E8], r11
  00000001416F2EF0  mov     rcx, rbp
  00000001416F2EF3  mov     r12, rbp
  00000001416F2EF6  imul    rcx, [rsp+608h+var_508]
  00000001416F2EFF  mov     rax, [rsp+608h+var_430]
  00000001416F2F07  mov     r15, [rsp+608h+var_4F8]
  00000001416F2F0F  imul    rax, r15
  00000001416F2F13  add     rax, rcx
  00000001416F2F16  mov     [rsp+608h+var_430], rax
  00000001416F2F1E  mov     rcx, 0CDF126218E517D8Ch
  00000001416F2F28  imul    rcx, rbx
  00000001416F2F2C  and     rcx, [rsp+608h+var_3A8]
  00000001416F2F34  mov     r9, [rsp+608h+var_3B8]
  00000001416F2F3C  mov     rdx, r9
  00000001416F2F3F  not     rdx
  00000001416F2F42  and     r9, rcx
  00000001416F2F45  not     rcx
  00000001416F2F48  and     rcx, rdx
  00000001416F2F4B  not     rcx
  00000001416F2F4E  not     r9
  00000001416F2F51  and     r9, rcx
  00000001416F2F54  mov     rcx, 0B1A1504E2CB6B800h
  00000001416F2F5E  imul    rcx, rbx
  00000001416F2F62  add     r9, rcx
  00000001416F2F65  mov     rcx, 0E83441C6FE4B0BD7h
  00000001416F2F6F  imul    rcx, rbx
  00000001416F2F73  mov     rdi, 0FEE48091D9D2544Ah
  00000001416F2F7D  imul    rdi, rbx
  00000001416F2F81  and     rdi, r9
  00000001416F2F84  not     r9
  00000001416F2F87  and     r9, rcx
  00000001416F2F8A  mov     rcx, 0CA6442EDA2D6021h
  00000001416F2F94  imul    rcx, rbx
  00000001416F2F98  not     rdi
  00000001416F2F9B  and     rdi, rcx
  00000001416F2F9E  not     r9
  00000001416F2FA1  and     rdi, r9
  00000001416F2FA4  mov     r14, 89D0B99BF697DA56h
  00000001416F2FAE  imul    r14, rbx
  00000001416F2FB2  mov     r9, r14
  00000001416F2FB5  not     r9
  00000001416F2FB8  mov     rcx, 0FFDB1B30F57D8121h
  00000001416F2FC2  imul    rcx, rbx
  00000001416F2FC6  mov     r11, rcx
  00000001416F2FC9  mov     [rsp+608h+var_3B0], rcx
  00000001416F2FD1  mov     r10, 5D4808BCE18585CBh
  00000001416F2FDB  imul    r10, rbx
  00000001416F2FDF  mov     rsi, rcx
  00000001416F2FE2  not     rsi
  00000001416F2FE5  mov     rcx, r9
  00000001416F2FE8  and     rcx, rsi
  00000001416F2FEB  not     rcx
  00000001416F2FEE  mov     rdx, r14
  00000001416F2FF1  and     rdx, r11
  00000001416F2FF4  not     rdx
  00000001416F2FF7  and     rdx, r10
  00000001416F2FFA  and     rdx, rcx
  00000001416F2FFD  mov     [rsp+608h+var_3F0], rdx
  00000001416F3005  mov     rax, r10
  00000001416F3008  not     rax
  00000001416F300B  mov     rcx, r11
  00000001416F300E  and     rcx, r10
  00000001416F3011  not     rcx
  00000001416F3014  mov     rdx, rsi
  00000001416F3017  mov     [rsp+608h+var_580], rsi
  00000001416F301F  mov     r8, rax
  00000001416F3022  and     rdx, rax
  00000001416F3025  not     rdx
  00000001416F3028  and     rdx, rcx
  00000001416F302B  mov     [rsp+608h+var_408], rdx
  00000001416F3033  mov     rcx, r14
  00000001416F3036  and     rcx, rax
  00000001416F3039  mov     [rsp+608h+var_600], rax
  00000001416F303E  not     rcx
  00000001416F3041  mov     rax, r11
  00000001416F3044  and     rax, rcx
  00000001416F3047  mov     [rsp+608h+var_3A8], rax
  00000001416F304F  mov     rdx, r9
  00000001416F3052  mov     [rsp+608h+var_588], r9
  00000001416F305A  and     rdx, r10
  00000001416F305D  mov     r11, r10
  00000001416F3060  mov     [rsp+608h+var_190], r10
  00000001416F3068  not     rdx
  00000001416F306B  and     rdx, rcx
  00000001416F306E  mov     [rsp+608h+var_3F8], rdx
  00000001416F3076  imul    rdi, rbp
  00000001416F307A  mov     [rsp+608h+var_238], rdi
  00000001416F3082  imul    r12, [rsp+608h+var_338]
  00000001416F308B  not     r12
  00000001416F308E  mov     rcx, [rsp+608h+var_508]
  00000001416F3096  imul    rcx, r15
  00000001416F309A  not     rcx
  00000001416F309D  and     rcx, r12
  00000001416F30A0  mov     r15, rcx
  00000001416F30A3  mov     rcx, [rsp+608h+var_3C8]
  00000001416F30AB  lea     rax, [rsp+rcx+608h+var_608]
  00000001416F30AF  add     rax, 608h
  00000001416F30B5  mov     rcx, [rsp+608h+var_498]
  00000001416F30BD  lea     rdx, [rsp+rcx+608h+var_608]
  00000001416F30C1  add     rdx, 608h
  00000001416F30C8  mov     r10, [rsp+608h+var_568]
  00000001416F30D0  mov     rcx, [rsp+608h+var_2E8]
  00000001416F30D8  imul    rcx, r10
  00000001416F30DC  mov     [rsp+608h+var_2E8], rcx
  00000001416F30E4  imul    rdx, r10
  00000001416F30E8  mov     [rsp+608h+var_250], rdx
  00000001416F30F0  mov     rcx, [rsp+608h+var_490]
  00000001416F30F8  add     rcx, rsp
  00000001416F30FB  add     rcx, 608h
  00000001416F3102  imul    rcx, r13
  00000001416F3106  mov     rbp, r13
  00000001416F3109  mov     [rsp+608h+var_248], rcx
  00000001416F3111  mov     r12, [rsp+608h+var_518]
  00000001416F3119  mov     rcx, [rsp+608h+var_510]
  00000001416F3121  imul    rcx, r12
  00000001416F3125  mov     [rsp+608h+var_510], rcx
  00000001416F312D  mov     r13, [rsp+608h+var_300]
  00000001416F3135  imul    rax, r13
  00000001416F3139  imul    ecx, ebx, 0F8A7F7C0h
  00000001416F313F  lea     r10, [rsp+rcx+608h+var_608]
  00000001416F3143  add     r10, 608h
  00000001416F314A  imul    r10, r12
  00000001416F314E  mov     [rsp+608h+var_200], r10
  00000001416F3156  mov     rdi, r10
  00000001416F3159  not     rdi
  00000001416F315C  mov     [rsp+608h+var_208], rdi
  00000001416F3164  mov     rcx, rax
  00000001416F3167  mov     [rsp+608h+var_1E8], rax
  00000001416F316F  not     rax
  00000001416F3172  mov     [rsp+608h+var_1F0], rax
  00000001416F317A  mov     rdx, rax
  00000001416F317D  and     rdx, r10
  00000001416F3180  not     rdx
  00000001416F3183  mov     [rsp+608h+var_1E0], rdx
  00000001416F318B  mov     rax, rcx
  00000001416F318E  and     rax, rdi
  00000001416F3191  not     rax
  00000001416F3194  and     rax, rdx
  00000001416F3197  mov     [rsp+608h+var_1D8], rax
  00000001416F319F  mov     rax, 0ADD9AD59E01D6021h
  00000001416F31A9  imul    rax, rbx
  00000001416F31AD  mov     [rsp+608h+var_198], rax
  00000001416F31B5  mov     rax, 837BCBBC3892E0A5h
  00000001416F31BF  imul    rax, rbx
  00000001416F31C3  mov     [rsp+608h+var_570], rax
  00000001416F31CB  mov     rax, 0D41D1A8CF23FD5h
  00000001416F31D5  imul    rax, rbx
  00000001416F31D9  mov     [rsp+608h+var_1B0], rax
  00000001416F31E1  mov     rax, 4D356727E29FDF00h
  00000001416F31EB  imul    rax, rbx
  00000001416F31EF  mov     [rsp+608h+var_1B8], rax
  00000001416F31F7  mov     rax, 5F642914004E4321h
  00000001416F3201  imul    rax, rbx
  00000001416F3205  mov     [rsp+608h+var_1D0], rax
  00000001416F320D  mov     rax, 0E644A53E4B2B204Ch
  00000001416F3217  imul    rax, rbx
  00000001416F321B  mov     [rsp+608h+var_1A8], rax
  00000001416F3223  mov     rax, 0ED72895695BA7C00h
  00000001416F322D  imul    rax, rbx
  00000001416F3231  mov     [rsp+608h+var_188], rax
  00000001416F3239  mov     rax, 0EE25A7AF8092E64Eh
  00000001416F3243  imul    rax, rbx
  00000001416F3247  mov     [rsp+608h+var_1A0], rax
  00000001416F324F  and     r9, r8
  00000001416F3252  not     r9
  00000001416F3255  mov     [rsp+608h+var_358], r9
  00000001416F325D  mov     [rsp+608h+var_578], r14
  00000001416F3265  mov     rax, r14
  00000001416F3268  and     rax, r11
  00000001416F326B  mov     [rsp+608h+var_350], rax
  00000001416F3273  not     rax
  00000001416F3276  and     rax, r9
  00000001416F3279  mov     [rsp+608h+var_170], rax
  00000001416F3281  and     r14, rsi
  00000001416F3284  mov     [rsp+608h+var_368], r14
  00000001416F328C  mov     rcx, [rsp+608h+var_5D8]
  00000001416F3291  imul    rcx, [rsp+608h+var_4F0]
  00000001416F329A  mov     [rsp+608h+var_5D8], rcx
  00000001416F329F  mov     rax, [rsp+608h+var_5B8]
  00000001416F32A4  imul    rax, [rsp+608h+var_550]
  00000001416F32AD  mov     [rsp+608h+var_5B8], rax
  00000001416F32B2  imul    eax, ebx, 3FBDB7D0h
  00000001416F32B8  mov     [rsp+608h+var_528], rax
  00000001416F32C0  test    byte ptr [rsp+608h+var_27C], 1
  00000001416F32C8  mov     rax, [rsp+608h+var_120]
  00000001416F32D0  lea     rax, [rsp+rax+608h]
  00000001416F32D8  mov     rcx, [rsp+608h+var_258]
  00000001416F32E0  lea     rcx, [rsp+rcx+608h]
  00000001416F32E8  cmovz   rax, rcx
  00000001416F32EC  mov     [rsp+608h+var_3C8], rax
  00000001416F32F4  mov     rdx, [rsp+608h+var_288]
  00000001416F32FC  cmovz   rdx, rcx
  00000001416F3300  mov     [rsp+608h+var_288], rdx
  00000001416F3308  mov     rdx, [rsp+608h+var_298]
  00000001416F3310  cmovz   rdx, rcx
  00000001416F3314  mov     [rsp+608h+var_298], rdx
  00000001416F331C  mov     rax, [rsp+608h+var_348]
  00000001416F3324  lea     rax, [rsp+rax+608h]
  00000001416F332C  cmovz   rax, rcx
  00000001416F3330  mov     [rsp+608h+var_498], rax
  00000001416F3338  mov     rdx, [rsp+608h+var_290]
  00000001416F3340  cmovz   rdx, rcx
  00000001416F3344  mov     [rsp+608h+var_290], rdx
  00000001416F334C  mov     rax, [rsp+608h+var_430]
  00000001416F3354  cmovz   rax, rcx
  00000001416F3358  mov     [rsp+608h+var_430], rax
  00000001416F3360  not     r15
  00000001416F3363  cmovz   r15, rcx
  00000001416F3367  mov     [rsp+608h+var_508], r15
  00000001416F336F  mov     rax, [rsp+608h+var_4A8]
  00000001416F3377  mov     rcx, rax
  00000001416F337A  not     rcx
  00000001416F337D  mov     r9, [rsp+608h+var_118]
  00000001416F3385  mov     rdx, r9
  00000001416F3388  not     rdx
  00000001416F338B  and     rdx, rcx
  00000001416F338E  and     rax, r9
  00000001416F3391  and     rcx, r9
  00000001416F3394  mov     r9, rcx
  00000001416F3397  not     r9
  00000001416F339A  add     r9, r9
  00000001416F339D  lea     rcx, [r9+rcx*2]
  00000001416F33A1  not     rdx
  00000001416F33A4  not     rax
  00000001416F33A7  and     rdx, rax
  00000001416F33AA  add     rax, rax
  00000001416F33AD  sub     rcx, rax
  00000001416F33B0  add     rcx, rdx
  00000001416F33B3  imul    rcx, rbp
  00000001416F33B7  mov     [rsp+608h+var_490], rcx
  00000001416F33BF  mov     rcx, 3F6120EF7BF7B2B6h
  00000001416F33C9  imul    rcx, rbx
  00000001416F33CD  mov     r9, [rsp+608h+var_3B8]
  00000001416F33D5  and     rcx, r9
  00000001416F33D8  mov     rax, 175D82A792C24A3Eh
  00000001416F33E2  imul    rax, rbx
  00000001416F33E6  mov     rdx, [rsp+608h+var_5B0]
  00000001416F33EB  add     rax, rdx
  00000001416F33EE  add     rax, rcx
  00000001416F33F1  mov     r8, rax
  00000001416F33F4  mov     rcx, 208E5CF81D602100h
  00000001416F33FE  imul    rcx, rbx
  00000001416F3402  mov     rax, 87B49944D7CF1D00h
  00000001416F340C  imul    rax, rbx
  00000001416F3410  and     rax, rdx
  00000001416F3413  add     rax, rcx
  00000001416F3416  mov     [rsp+608h+var_4A8], rax
  00000001416F341E  mov     rcx, 965A448E6D0EEF80h
  00000001416F3428  imul    rcx, rbx
  00000001416F342C  and     rcx, rdx
  00000001416F342F  mov     rax, 0EAC5DBBD3B84196Dh
  00000001416F3439  imul    rax, rbx
  00000001416F343D  add     rax, [rsp+608h+var_3C0]
  00000001416F3445  add     rax, rcx
  00000001416F3448  mov     rcx, rax
  00000001416F344B  mov     rax, [rsp+608h+var_D0]
  00000001416F3453  add     rax, rsp
  00000001416F3456  add     rax, 608h
  00000001416F345C  imul    rax, [rsp+608h+var_560]
  00000001416F3465  not     rax
  00000001416F3468  and     rax, [rsp+608h+var_340]
  00000001416F3470  not     rax
  00000001416F3473  add     rax, [rsp+608h+var_4E8]
  00000001416F347B  mov     rdx, rax
  00000001416F347E  imul    r8, r12
  00000001416F3482  mov     [rsp+608h+var_340], r8
  00000001416F348A  mov     rdi, r13
  00000001416F348D  imul    rcx, r13
  00000001416F3491  mov     [rsp+608h+var_4E8], rcx
  00000001416F3499  imul    eax, ebx, 486D377Eh
  00000001416F349F  mov     [rsp+608h+var_338], rax
  00000001416F34A7  test    byte ptr [rsp+608h+var_328], 1
  00000001416F34AF  mov     rax, [rsp+608h+var_240]
  00000001416F34B7  cmovz   rax, [rsp+608h+var_3D0]
  00000001416F34C0  movzx   eax, word ptr [rax]
  00000001416F34C3  mov     [rsp+608h+var_3D0], rax
  00000001416F34CB  mov     rbx, [rsp+608h+var_420]
  00000001416F34D3  cmovnz  rdx, rbx
  00000001416F34D7  mov     [rsp+608h+var_328], rdx
  00000001416F34DF  lea     rdx, [r9+rax]
  00000001416F34E3  mov     [rsp+608h+var_348], rdx
  00000001416F34EB  not     rdx
  00000001416F34EE  mov     r8, [rsp+608h+var_5F0]
  00000001416F34F3  and     r8, rdx
  00000001416F34F6  not     r8
  00000001416F34F9  mov     rax, [rsp+608h+var_230]
  00000001416F3501  and     rax, r8
  00000001416F3504  and     r8, [rsp+608h+var_228]
  00000001416F350C  not     rax
  00000001416F350F  mov     r13, [rsp+608h+var_5C0]
  00000001416F3514  and     rax, r13
  00000001416F3517  not     rax
  00000001416F351A  not     r8
  00000001416F351D  and     r8, rax
  00000001416F3520  mov     rax, r8
  00000001416F3523  mov     r10d, dword ptr [rsp+608h+var_410]
  00000001416F352B  mov     ecx, r10d
  00000001416F352E  shl     rax, cl
  00000001416F3531  mov     ecx, dword ptr [rsp+608h+var_418]
  00000001416F3538  shr     r8, cl
  00000001416F353B  not     rax
  00000001416F353E  not     r8
  00000001416F3541  and     r8, rax
  00000001416F3544  mov     rax, [rsp+608h+var_4B8]
  00000001416F354C  not     rax
  00000001416F354F  not     r8
  00000001416F3552  imul    r8, [rsp+608h+var_4F8]
  00000001416F355B  not     r8
  00000001416F355E  and     r8, rax
  00000001416F3561  mov     [rsp+608h+var_5F0], r8
  00000001416F3566  mov     rax, [rsp+608h+var_598]
  00000001416F356B  and     rax, rdx
  00000001416F356E  not     rax
  00000001416F3571  and     rax, [rsp+608h+var_218]
  00000001416F3579  mov     rsi, rax
  00000001416F357C  mov     r14, [rsp+608h+var_1F8]
  00000001416F3584  mov     rax, r14
  00000001416F3587  not     rax
  00000001416F358A  mov     r15, [rsp+608h+var_210]
  00000001416F3592  mov     r9, r15
  00000001416F3595  mov     r8, [rsp+608h+var_C8]
  00000001416F359D  and     r9, r8
  00000001416F35A0  not     r9
  00000001416F35A3  and     r9, r13
  00000001416F35A6  and     r14, r8
  00000001416F35A9  and     r13, r8
  00000001416F35AC  not     r8
  00000001416F35AF  mov     r11, [rsp+608h+var_150]
  00000001416F35B7  and     r11, r8
  00000001416F35BA  and     r8, rax
  00000001416F35BD  not     r8
  00000001416F35C0  not     r14
  00000001416F35C3  and     r14, r8
  00000001416F35C6  not     r11
  00000001416F35C9  sub     r11, r14
  00000001416F35CC  not     r9
  00000001416F35CF  add     r11, r9
  00000001416F35D2  mov     rax, r13
  00000001416F35D5  mov     r8, r15
  00000001416F35D8  and     r8, r13
  00000001416F35DB  not     rax
  00000001416F35DE  and     rax, [rsp+608h+var_4E0]
  00000001416F35E6  not     r8
  00000001416F35E9  not     rax
  00000001416F35EC  and     rax, r8
  00000001416F35EF  add     rax, r11
  00000001416F35F2  inc     rax
  00000001416F35F5  mov     r9, [rsp+608h+var_590]
  00000001416F35FA  not     r9
  00000001416F35FD  imul    rsi, rdi
  00000001416F3601  mov     r8, rax
  00000001416F3604  shr     r8, cl
  00000001416F3607  not     rsi
  00000001416F360A  and     rsi, r9
  00000001416F360D  mov     [rsp+608h+var_598], rsi
  00000001416F3612  mov     r15, r8
  00000001416F3615  not     r15
  00000001416F3618  mov     ecx, r10d
  00000001416F361B  shl     rax, cl
  00000001416F361E  mov     rcx, rax
  00000001416F3621  not     rcx
  00000001416F3624  mov     r14, [rsp+608h+var_308]
  00000001416F362C  mov     r10, r14
  00000001416F362F  and     r10, rcx
  00000001416F3632  mov     r9, r15
  00000001416F3635  and     r9, r10
  00000001416F3638  not     r9
  00000001416F363B  mov     rbp, [rsp+608h+var_220]
  00000001416F3643  mov     r11, rbp
  00000001416F3646  and     r11, rax
  00000001416F3649  not     r11
  00000001416F364C  and     r11, r8
  00000001416F364F  mov     r13, 5555555555555555h
  00000001416F3659  imul    r11, r13
  00000001416F365D  add     r11, r9
  00000001416F3660  mov     rsi, rbp
  00000001416F3663  and     rsi, rcx
  00000001416F3666  not     rsi
  00000001416F3669  mov     r9, r14
  00000001416F366C  and     r9, rax
  00000001416F366F  not     r9
  00000001416F3672  and     r9, r8
  00000001416F3675  and     r9, rsi
  00000001416F3678  imul    r9, [rsp+608h+var_1C8]
  00000001416F3681  add     r9, r11
  00000001416F3684  mov     r11, r8
  00000001416F3687  and     r11, r10
  00000001416F368A  not     r10
  00000001416F368D  and     r10, r15
  00000001416F3690  not     r10
  00000001416F3693  not     r11
  00000001416F3696  and     r11, r10
  00000001416F3699  imul    r11, [rsp+608h+var_1C0]
  00000001416F36A2  mov     r10, rbp
  00000001416F36A5  and     r10, r8
  00000001416F36A8  and     r15, rcx
  00000001416F36AB  and     rcx, r10
  00000001416F36AE  not     rcx
  00000001416F36B1  not     r10
  00000001416F36B4  and     r10, rax
  00000001416F36B7  not     r10
  00000001416F36BA  and     r10, rcx
  00000001416F36BD  imul    r10, r13
  00000001416F36C1  add     r10, r9
  00000001416F36C4  add     r10, r11
  00000001416F36C7  and     rax, r8
  00000001416F36CA  not     rax
  00000001416F36CD  mov     rcx, r15
  00000001416F36D0  not     rcx
  00000001416F36D3  and     rcx, rax
  00000001416F36D6  not     rcx
  00000001416F36D9  and     rcx, rbp
  00000001416F36DC  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001416F36E6  imul    rcx, rax
  00000001416F36EA  add     rcx, r10
  00000001416F36ED  mov     r15, [rsp+608h+var_138]
  00000001416F36F5  not     r15
  00000001416F36F8  mov     rsi, [rsp+608h+var_2E0]
  00000001416F3700  imul    rcx, rsi
  00000001416F3704  mov     rax, rcx
  00000001416F3707  mov     r13, rcx
  00000001416F370A  not     rax
  00000001416F370D  mov     rcx, rax
  00000001416F3710  mov     r9, [rsp+608h+var_130]
  00000001416F3718  and     rcx, r9
  00000001416F371B  not     rcx
  00000001416F371E  mov     r11, [rsp+608h+var_128]
  00000001416F3726  and     rcx, r11
  00000001416F3729  mov     [rsp+608h+var_5C0], rcx
  00000001416F372E  and     r15, r13
  00000001416F3731  and     r11, rax
  00000001416F3734  not     r11
  00000001416F3737  mov     rcx, [rsp+608h+var_548]
  00000001416F373F  and     rcx, r13
  00000001416F3742  mov     r8, rcx
  00000001416F3745  mov     r10, rcx
  00000001416F3748  not     r8
  00000001416F374B  and     r11, r8
  00000001416F374E  and     r8, r9
  00000001416F3751  and     r9, r11
  00000001416F3754  not     r11
  00000001416F3757  mov     r14, [rsp+608h+var_540]
  00000001416F375F  and     r11, r14
  00000001416F3762  not     r11
  00000001416F3765  not     r9
  00000001416F3768  and     r9, r11
  00000001416F376B  lea     rcx, [r9+r11*4]
  00000001416F376F  sub     rcx, r15
  00000001416F3772  and     r10, r14
  00000001416F3775  not     r8
  00000001416F3778  not     r10
  00000001416F377B  and     r10, r8
  00000001416F377E  not     r10
  00000001416F3781  lea     r8, [r10+r10*2]
  00000001416F3785  sub     rcx, r8
  00000001416F3788  add     r9, r9
  00000001416F378B  sub     rcx, r9
  00000001416F378E  mov     r9, [rsp+608h+var_180]
  00000001416F3796  mov     r8, r9
  00000001416F3799  not     r8
  00000001416F379C  and     rax, r9
  00000001416F379F  not     rax
  00000001416F37A2  and     r8, r13
  00000001416F37A5  not     r8
  00000001416F37A8  and     r8, rax
  00000001416F37AB  and     r13, r9
  00000001416F37AE  imul    r13, [rsp+608h+var_C0]
  00000001416F37B7  add     r13, r8
  00000001416F37BA  add     r13, rcx
  00000001416F37BD  mov     [rsp+608h+var_590], r13
  00000001416F37C2  mov     rax, [rsp+608h+var_480]
  00000001416F37CA  add     rax, rsp
  00000001416F37CD  add     rax, 608h
  00000001416F37D3  mov     r10, [rsp+608h+var_2B0]
  00000001416F37DB  imul    rax, r10
  00000001416F37DF  add     rax, [rsp+608h+var_178]
  00000001416F37E7  mov     r9, [rsp+608h+var_4B0]
  00000001416F37EF  mov     rcx, r9
  00000001416F37F2  not     rcx
  00000001416F37F5  mov     r8, rax
  00000001416F37F8  not     r8
  00000001416F37FB  mov     r11, rcx
  00000001416F37FE  and     r11, rax
  00000001416F3801  and     rax, r9
  00000001416F3804  and     r9, r8
  00000001416F3807  not     r9
  00000001416F380A  not     r11
  00000001416F380D  add     r11, r9
  00000001416F3810  sub     r11, rax
  00000001416F3813  and     r8, rcx
  00000001416F3816  add     r8, r8
  00000001416F3819  sub     r11, r8
  00000001416F381C  test    byte ptr [rsp+608h+var_88], 1
  00000001416F3824  cmovnz  r11, rbx
  00000001416F3828  mov     [rsp+608h+var_480], r11
  00000001416F3830  mov     r9, [rsp+608h+var_B8]
  00000001416F3838  imul    r9, r10
  00000001416F383C  mov     r14, r10
  00000001416F383F  add     r9, [rsp+608h+var_5D0]
  00000001416F3844  mov     r8, [rsp+608h+var_320]
  00000001416F384C  not     r8
  00000001416F384F  mov     rax, r8
  00000001416F3852  and     rax, r9
  00000001416F3855  mov     r10, [rsp+608h+var_4D8]
  00000001416F385D  mov     rcx, r10
  00000001416F3860  and     rcx, rax
  00000001416F3863  not     rax
  00000001416F3866  and     rax, r10
  00000001416F3869  add     rax, rcx
  00000001416F386C  not     r9
  00000001416F386F  and     r8, r9
  00000001416F3872  mov     rcx, r8
  00000001416F3875  not     rcx
  00000001416F3878  and     rcx, r10
  00000001416F387B  and     r8, r10
  00000001416F387E  not     rcx
  00000001416F3881  add     r8, r8
  00000001416F3884  sub     rcx, r8
  00000001416F3887  add     rcx, rax
  00000001416F388A  and     r9, [rsp+608h+var_168]
  00000001416F3892  sub     rcx, r9
  00000001416F3895  mov     [rsp+608h+var_5D0], rcx
  00000001416F389A  mov     r9, [rsp+608h+var_160]
  00000001416F38A2  mov     rax, r9
  00000001416F38A5  not     rax
  00000001416F38A8  mov     rcx, [rsp+608h+var_B0]
  00000001416F38B0  add     rcx, rsp
  00000001416F38B3  add     rcx, 608h
  00000001416F38BA  mov     r12, [rsp+608h+var_2F0]
  00000001416F38C2  imul    rcx, r12
  00000001416F38C6  and     rax, rcx
  00000001416F38C9  not     rax
  00000001416F38CC  mov     r8, rcx
  00000001416F38CF  not     r8
  00000001416F38D2  and     r8, r9
  00000001416F38D5  not     r8
  00000001416F38D8  and     r8, rax
  00000001416F38DB  and     rcx, r9
  00000001416F38DE  not     r8
  00000001416F38E1  lea     r11, [r8+rcx*2]
  00000001416F38E5  mov     r8, [rsp+608h+var_158]
  00000001416F38ED  mov     rcx, r8
  00000001416F38F0  not     rcx
  00000001416F38F3  and     r8, r11
  00000001416F38F6  not     r11
  00000001416F38F9  and     r11, rcx
  00000001416F38FC  not     r11
  00000001416F38FF  or      r11, r8
  00000001416F3902  mov     r9, [rsp+608h+var_108]
  00000001416F390A  not     r9
  00000001416F390D  mov     r8, [rsp+608h+var_110]
  00000001416F3915  mov     rax, r8
  00000001416F3918  not     rax
  00000001416F391B  and     r9, rdx
  00000001416F391E  mov     rcx, r9
  00000001416F3921  not     rcx
  00000001416F3924  and     r8, r9
  00000001416F3927  and     r9, rax
  00000001416F392A  and     rcx, rax
  00000001416F392D  not     rcx
  00000001416F3930  not     r8
  00000001416F3933  and     r8, rcx
  00000001416F3936  sub     r8, r9
  00000001416F3939  imul    r8, [rsp+608h+var_318]
  00000001416F3942  mov     rcx, [rsp+608h+var_488]
  00000001416F394A  imul    rcx, rsi
  00000001416F394E  mov     rax, r8
  00000001416F3951  not     rax
  00000001416F3954  and     r8, rcx
  00000001416F3957  not     rcx
  00000001416F395A  and     rcx, rax
  00000001416F395D  not     rcx
  00000001416F3960  add     rcx, r8
  00000001416F3963  mov     rax, [rsp+608h+var_5C8]
  00000001416F3968  and     rax, rcx
  00000001416F396B  not     rax
  00000001416F396E  mov     r10, rax
  00000001416F3971  mov     rax, rcx
  00000001416F3974  mov     r15, rcx
  00000001416F3977  not     rax
  00000001416F397A  mov     r8, [rsp+608h+var_100]
  00000001416F3982  and     r8, rax
  00000001416F3985  not     r8
  00000001416F3988  and     r8, r10
  00000001416F398B  mov     r9, [rsp+608h+var_F8]
  00000001416F3993  and     r9, r8
  00000001416F3996  not     r8
  00000001416F3999  mov     rcx, [rsp+608h+var_538]
  00000001416F39A1  and     r8, rcx
  00000001416F39A4  and     rcx, r10
  00000001416F39A7  not     r9
  00000001416F39AA  not     r8
  00000001416F39AD  and     r8, r9
  00000001416F39B0  and     r15, [rsp+608h+var_E0]
  00000001416F39B8  mov     r9, [rsp+608h+var_F0]
  00000001416F39C0  not     r9
  00000001416F39C3  and     rax, r9
  00000001416F39C6  sub     r15, rax
  00000001416F39C9  add     r15, rcx
  00000001416F39CC  not     r8
  00000001416F39CF  add     r15, r8
  00000001416F39D2  mov     [rsp+608h+var_488], r15
  00000001416F39DA  mov     rax, [rsp+608h+var_A8]
  00000001416F39E2  lea     rcx, [rsp+rax+608h+var_608]
  00000001416F39E6  add     rcx, 608h
  00000001416F39ED  mov     r13, r14
  00000001416F39F0  imul    rcx, r14
  00000001416F39F4  add     rcx, [rsp+608h+var_2C8]
  00000001416F39FC  mov     rax, [rsp+608h+var_398]
  00000001416F3A04  not     rax
  00000001416F3A07  not     rcx
  00000001416F3A0A  and     rcx, rax
  00000001416F3A0D  test    byte ptr [rsp+608h+var_550], 1
  00000001416F3A15  mov     rax, [rsp+608h+var_608]
  00000001416F3A19  not     rax
  00000001416F3A1C  mov     r15, [rsp+608h+var_E8]
  00000001416F3A24  cmovnz  rax, r15
  00000001416F3A28  mov     [rsp+608h+var_608], rax
  00000001416F3A2C  not     rcx
  00000001416F3A2F  cmovnz  rcx, r15
  00000001416F3A33  mov     [rsp+608h+var_550], rcx
  00000001416F3A3B  and     rdx, [rsp+608h+var_380]
  00000001416F3A43  not     rdx
  00000001416F3A46  and     rdx, [rsp+608h+var_378]
  00000001416F3A4E  mov     r14, [rsp+608h+var_530]
  00000001416F3A56  mov     rcx, r14
  00000001416F3A59  not     rcx
  00000001416F3A5C  imul    rdx, [rsp+608h+var_4F0]
  00000001416F3A65  mov     rax, rdx
  00000001416F3A68  not     rax
  00000001416F3A6B  mov     r8, rax
  00000001416F3A6E  and     r8, rcx
  00000001416F3A71  not     r8
  00000001416F3A74  mov     r9, rdx
  00000001416F3A77  and     r9, r14
  00000001416F3A7A  not     r9
  00000001416F3A7D  and     r9, r8
  00000001416F3A80  mov     r10, [rsp+608h+var_2D8]
  00000001416F3A88  imul    r10, r13
  00000001416F3A8C  mov     r8, rax
  00000001416F3A8F  and     r8, r10
  00000001416F3A92  not     r9
  00000001416F3A95  and     r9, r10
  00000001416F3A98  not     r10
  00000001416F3A9B  and     rdx, rcx
  00000001416F3A9E  and     rcx, r10
  00000001416F3AA1  not     rcx
  00000001416F3AA4  and     rcx, rax
  00000001416F3AA7  not     r8
  00000001416F3AAA  and     r8, r14
  00000001416F3AAD  lea     rcx, [rcx+r8*2]
  00000001416F3AB1  sub     rcx, r9
  00000001416F3AB4  and     rax, r14
  00000001416F3AB7  not     rdx
  00000001416F3ABA  not     rax
  00000001416F3ABD  and     rax, rdx
  00000001416F3AC0  and     rax, r10
  00000001416F3AC3  and     r10, rdx
  00000001416F3AC6  not     r10
  00000001416F3AC9  lea     rdx, [r10+r10*2]
  00000001416F3ACD  add     rdx, rcx
  00000001416F3AD0  not     rax
  00000001416F3AD3  add     rax, rax
  00000001416F3AD6  sub     rdx, rax
  00000001416F3AD9  mov     [rsp+608h+var_5C8], rdx
  00000001416F3ADE  mov     rcx, [rsp+608h+var_370]
  00000001416F3AE6  not     rcx
  00000001416F3AE9  mov     rax, [rsp+608h+var_440]
  00000001416F3AF1  lea     rdx, [rsp+rax+608h+var_608]
  00000001416F3AF5  add     rdx, 608h
  00000001416F3AFC  mov     rbp, [rsp+608h+var_560]
  00000001416F3B04  imul    rdx, rbp
  00000001416F3B08  not     rdx
  00000001416F3B0B  mov     rax, [rsp+608h+var_310]
  00000001416F3B13  and     rax, rdx
  00000001416F3B16  not     rax
  00000001416F3B19  and     rax, rcx
  00000001416F3B1C  mov     rcx, [rsp+608h+var_428]
  00000001416F3B24  not     rcx
  00000001416F3B27  and     rdx, rcx
  00000001416F3B2A  not     rax
  00000001416F3B2D  not     rdx
  00000001416F3B30  add     rdx, rax
  00000001416F3B33  bt      dword ptr [rsp+608h+var_450], 8
  00000001416F3B3C  mov     rcx, [rsp+608h+var_468]
  00000001416F3B44  not     rcx
  00000001416F3B47  mov     rax, [rsp+608h+var_2D0]
  00000001416F3B4F  lea     r9, [rsp+rax+608h]
  00000001416F3B57  cmovnb  rdx, r15
  00000001416F3B5B  mov     [rsp+608h+var_440], rdx
  00000001416F3B63  imul    r9, r12
  00000001416F3B67  not     r9
  00000001416F3B6A  and     r9, rcx
  00000001416F3B6D  not     r9
  00000001416F3B70  add     r9, [rsp+608h+var_390]
  00000001416F3B78  test    byte ptr [rsp+608h+var_518], 1
  00000001416F3B80  cmovnz  r9, r15
  00000001416F3B84  mov     [rsp+608h+var_518], r9
  00000001416F3B8C  mov     rcx, [rsp+608h+var_2B8]
  00000001416F3B94  lea     r10, [rsp+rcx+608h+var_608]
  00000001416F3B98  add     r10, 608h
  00000001416F3B9F  mov     rcx, rsi
  00000001416F3BA2  imul    r10, rsi
  00000001416F3BA6  add     r10, [rsp+608h+var_460]
  00000001416F3BAE  mov     rdx, [rsp+608h+var_388]
  00000001416F3BB6  not     rdx
  00000001416F3BB9  not     r10
  00000001416F3BBC  and     r10, rdx
  00000001416F3BBF  test    byte ptr [rsp+608h+var_558], 1
  00000001416F3BC7  mov     r9, [rsp+608h+var_360]
  00000001416F3BCF  not     r9
  00000001416F3BD2  not     r10
  00000001416F3BD5  mov     rdx, [rsp+608h+var_2C0]
  00000001416F3BDD  lea     rdx, [rsp+rdx+608h]
  00000001416F3BE5  cmovnz  r10, r15
  00000001416F3BE9  mov     [rsp+608h+var_558], r10
  00000001416F3BF1  imul    rdx, rbp
  00000001416F3BF5  mov     rdi, rbp
  00000001416F3BF8  not     rdx
  00000001416F3BFB  and     rdx, r9
  00000001416F3BFE  mov     r10, rdx
  00000001416F3C01  mov     r9, [rsp+608h+var_148]
  00000001416F3C09  not     r9
  00000001416F3C0C  mov     rdx, [rsp+608h+var_98]
  00000001416F3C14  lea     rsi, [rsp+rdx+608h+var_608]
  00000001416F3C18  add     rsi, 608h
  00000001416F3C1F  imul    rsi, rcx
  00000001416F3C23  not     rsi
  00000001416F3C26  and     rsi, r9
  00000001416F3C29  not     rsi
  00000001416F3C2C  add     rsi, [rsp+608h+var_3A0]
  00000001416F3C34  test    byte ptr [rsp+608h+var_568], 1
  00000001416F3C3C  mov     r9, [rsp+608h+var_140]
  00000001416F3C44  not     r9
  00000001416F3C47  mov     rdx, [rsp+608h+var_470]
  00000001416F3C4F  lea     rdx, [rsp+rdx+608h]
  00000001416F3C57  cmovnz  rsi, [rsp+608h+var_5E0]
  00000001416F3C5D  mov     [rsp+608h+var_568], rsi
  00000001416F3C65  imul    rdx, r12
  00000001416F3C69  not     rdx
  00000001416F3C6C  and     rdx, r9
  00000001416F3C6F  mov     [rsp+608h+var_460], rdx
  00000001416F3C77  mov     rdx, [rsp+608h+var_2E8]
  00000001416F3C7F  not     rdx
  00000001416F3C82  mov     rax, [rsp+608h+var_448]
  00000001416F3C8A  add     rax, rsp
  00000001416F3C8D  add     rax, 608h
  00000001416F3C93  imul    rax, rcx
  00000001416F3C97  not     rax
  00000001416F3C9A  and     rax, rdx
  00000001416F3C9D  mov     rdx, rax
  00000001416F3CA0  mov     rax, [rsp+608h+var_90]
  00000001416F3CA8  lea     r9, [rsp+rax+608h+var_608]
  00000001416F3CAC  add     r9, 608h
  00000001416F3CB3  imul    r9, rcx
  00000001416F3CB7  mov     rax, [rsp+608h+var_250]
  00000001416F3CBF  not     rax
  00000001416F3CC2  not     r9
  00000001416F3CC5  and     r9, rax
  00000001416F3CC8  test    byte ptr [rsp+608h+var_5E8], 1
  00000001416F3CCD  not     r10
  00000001416F3CD0  cmovz   r10, r15
  00000001416F3CD4  mov     [rsp+608h+var_450], r10
  00000001416F3CDC  not     rdx
  00000001416F3CDF  cmovz   rdx, r15
  00000001416F3CE3  mov     [rsp+608h+var_5E8], rdx
  00000001416F3CE8  not     r9
  00000001416F3CEB  cmovz   r9, r15
  00000001416F3CEF  mov     [rsp+608h+var_448], r9
  00000001416F3CF7  mov     rax, [rsp+608h+var_2A8]
  00000001416F3CFF  lea     rcx, [rsp+rax+608h+var_608]
  00000001416F3D03  add     rcx, 608h
  00000001416F3D0A  imul    rcx, r12
  00000001416F3D0E  add     rcx, [rsp+608h+var_510]
  00000001416F3D16  mov     rax, [rsp+608h+var_248]
  00000001416F3D1E  not     rax
  00000001416F3D21  not     rcx
  00000001416F3D24  and     rcx, rax
  00000001416F3D27  test    byte ptr [rsp+608h+var_300], 1
  00000001416F3D2F  cmovnz  r11, rbx
  00000001416F3D33  mov     [rsp+608h+var_468], r11
  00000001416F3D3B  not     rcx
  00000001416F3D3E  cmovnz  rcx, rbx
  00000001416F3D42  mov     [rsp+608h+var_510], rcx
  00000001416F3D4A  mov     r13, [rsp+608h+var_238]
  00000001416F3D52  mov     rax, r13
  00000001416F3D55  not     rax
  00000001416F3D58  mov     r8, [rsp+608h+var_4F8]
  00000001416F3D60  mov     rbp, [rsp+608h+var_348]
  00000001416F3D68  imul    r8, rbp
  00000001416F3D6C  mov     rdx, r8
  00000001416F3D6F  not     rdx
  00000001416F3D72  mov     r15, [rsp+608h+var_80]
  00000001416F3D7A  imul    r15, rdi
  00000001416F3D7E  mov     rcx, r15
  00000001416F3D81  not     rcx
  00000001416F3D84  mov     r9, rcx
  00000001416F3D87  and     r9, r13
  00000001416F3D8A  mov     r10, rdx
  00000001416F3D8D  and     r10, r9
  00000001416F3D90  not     r9
  00000001416F3D93  mov     r11, rcx
  00000001416F3D96  and     r11, rax
  00000001416F3D99  mov     rsi, rdx
  00000001416F3D9C  and     rsi, r11
  00000001416F3D9F  not     r11
  00000001416F3DA2  and     r11, r8
  00000001416F3DA5  mov     rdi, rdx
  00000001416F3DA8  and     rdi, r15
  00000001416F3DAB  and     r15, rax
  00000001416F3DAE  mov     rbx, r15
  00000001416F3DB1  not     rbx
  00000001416F3DB4  and     rbx, r9
  00000001416F3DB7  mov     r14, rdx
  00000001416F3DBA  and     r14, rbx
  00000001416F3DBD  not     rbx
  00000001416F3DC0  and     rbx, r8
  00000001416F3DC3  and     rdx, rcx
  00000001416F3DC6  and     r15, r8
  00000001416F3DC9  and     rcx, r8
  00000001416F3DCC  and     r8, r9
  00000001416F3DCF  not     r10
  00000001416F3DD2  not     r8
  00000001416F3DD5  and     r8, r10
  00000001416F3DD8  not     rsi
  00000001416F3DDB  not     r11
  00000001416F3DDE  and     r11, rsi
  00000001416F3DE1  not     r8
  00000001416F3DE4  not     r11
  00000001416F3DE7  add     r11, r8
  00000001416F3DEA  not     r14
  00000001416F3DED  not     rbx
  00000001416F3DF0  and     rbx, r14
  00000001416F3DF3  not     rbx
  00000001416F3DF6  add     rbx, rbx
  00000001416F3DF9  not     rdi
  00000001416F3DFC  and     rdi, rax
  00000001416F3DFF  add     rdi, rdi
  00000001416F3E02  sub     rbx, rdi
  00000001416F3E05  not     rdx
  00000001416F3E08  and     rdx, rax
  00000001416F3E0B  lea     rdx, [rbx+rdx*2]
  00000001416F3E0F  add     rdx, r11
  00000001416F3E12  add     r15, r15
  00000001416F3E15  sub     rdx, r15
  00000001416F3E18  and     rax, rcx
  00000001416F3E1B  not     rcx
  00000001416F3E1E  and     rcx, r13
  00000001416F3E21  not     rax
  00000001416F3E24  not     rcx
  00000001416F3E27  and     rcx, rax
  00000001416F3E2A  sub     rdx, rcx
  00000001416F3E2D  mov     [rsp+608h+var_470], rdx
  00000001416F3E35  mov     rax, [rsp+608h+var_478]
  00000001416F3E3D  lea     rdx, [rsp+rax+608h+var_608]
  00000001416F3E41  add     rdx, 608h
  00000001416F3E48  imul    rdx, r12
  00000001416F3E4C  mov     rax, rdx
  00000001416F3E4F  not     rax
  00000001416F3E52  mov     r8, rax
  00000001416F3E55  mov     rbx, [rsp+608h+var_208]
  00000001416F3E5D  and     r8, rbx
  00000001416F3E60  not     r8
  00000001416F3E63  mov     rcx, rdx
  00000001416F3E66  mov     r14, [rsp+608h+var_200]
  00000001416F3E6E  and     rcx, r14
  00000001416F3E71  not     rcx
  00000001416F3E74  and     rcx, r8
  00000001416F3E77  mov     r10, [rsp+608h+var_1F0]
  00000001416F3E7F  mov     r9, r10
  00000001416F3E82  and     r9, rdx
  00000001416F3E85  not     r9
  00000001416F3E88  mov     r11, [rsp+608h+var_1E8]
  00000001416F3E90  mov     r8, r11
  00000001416F3E93  and     r8, rax
  00000001416F3E96  not     r8
  00000001416F3E99  and     r8, r9
  00000001416F3E9C  mov     rsi, [rsp+608h+var_1E0]
  00000001416F3EA4  and     rsi, rdx
  00000001416F3EA7  and     rdx, rbx
  00000001416F3EAA  mov     rdi, [rsp+608h+var_1D8]
  00000001416F3EB2  and     rdi, rax
  00000001416F3EB5  mov     r9, r14
  00000001416F3EB8  and     rax, r14
  00000001416F3EBB  and     r9, r8
  00000001416F3EBE  not     r8
  00000001416F3EC1  and     r8, rbx
  00000001416F3EC4  not     r8
  00000001416F3EC7  not     r9
  00000001416F3ECA  and     r9, r8
  00000001416F3ECD  not     rdx
  00000001416F3ED0  and     rdx, r11
  00000001416F3ED3  lea     rdx, [rdx+rdx*4]
  00000001416F3ED7  lea     r8, [r9+r9*2]
  00000001416F3EDB  lea     rdx, [rdx+r8*2]
  00000001416F3EDF  mov     r8, r10
  00000001416F3EE2  and     r8, rcx
  00000001416F3EE5  not     r8
  00000001416F3EE8  shl     r8, 2
  00000001416F3EEC  sub     rdx, r8
  00000001416F3EEF  add     rdx, rsi
  00000001416F3EF2  mov     r8, rdi
  00000001416F3EF5  add     r8, rdi
  00000001416F3EF8  sub     rdx, r8
  00000001416F3EFB  mov     r8, rcx
  00000001416F3EFE  not     r8
  00000001416F3F01  mov     r9, r11
  00000001416F3F04  and     r8, r11
  00000001416F3F07  not     r8
  00000001416F3F0A  add     rdx, r8
  00000001416F3F0D  and     rcx, r11
  00000001416F3F10  lea     rcx, [rcx+rcx*2]
  00000001416F3F14  sub     rdx, rcx
  00000001416F3F17  and     r9, rax
  00000001416F3F1A  not     rax
  00000001416F3F1D  and     rax, r10
  00000001416F3F20  not     r9
  00000001416F3F23  not     rax
  00000001416F3F26  and     rax, r9
  00000001416F3F29  add     rax, rdx
  00000001416F3F2C  inc     rax
  00000001416F3F2F  bt      [rsp+608h+var_500], 36h ; '6'
  00000001416F3F39  cmovb   rax, [rsp+608h+var_5E0]
  00000001416F3F3F  mov     [rsp+608h+var_500], rax
  00000001416F3F47  mov     rcx, [rsp+608h+var_1D0]
  00000001416F3F4F  and     rcx, [rsp+608h+var_458]
  00000001416F3F57  mov     r8, [rsp+608h+var_5B0]
  00000001416F3F5C  mov     rax, r8
  00000001416F3F5F  not     rax
  00000001416F3F62  mov     rdx, r8
  00000001416F3F65  and     rdx, rcx
  00000001416F3F68  not     rcx
  00000001416F3F6B  and     rcx, rax
  00000001416F3F6E  not     rcx
  00000001416F3F71  not     rdx
  00000001416F3F74  and     rdx, rcx
  00000001416F3F77  add     rdx, [rsp+608h+var_1B8]
  00000001416F3F7F  mov     rcx, rdx
  00000001416F3F82  not     rcx
  00000001416F3F85  and     rcx, [rsp+608h+var_1B0]
  00000001416F3F8D  and     rdx, [rsp+608h+var_1A8]
  00000001416F3F95  not     rcx
  00000001416F3F98  not     rdx
  00000001416F3F9B  and     rdx, [rsp+608h+var_570]
  00000001416F3FA3  and     rdx, rcx
  00000001416F3FA6  not     rdx
  00000001416F3FA9  and     rdx, [rsp+608h+var_198]
  00000001416F3FB1  not     rdx
  00000001416F3FB4  imul    rdx, [rsp+608h+var_560]
  00000001416F3FBD  and     rbp, [rsp+608h+var_1A0]
  00000001416F3FC5  mov     rcx, r8
  00000001416F3FC8  and     rcx, rbp
  00000001416F3FCB  not     rbp
  00000001416F3FCE  and     rbp, rax
  00000001416F3FD1  not     rbp
  00000001416F3FD4  not     rcx
  00000001416F3FD7  and     rcx, rbp
  00000001416F3FDA  add     rcx, [rsp+608h+var_188]
  00000001416F3FE2  mov     r8, rcx
  00000001416F3FE5  not     r8
  00000001416F3FE8  mov     rax, r8
  00000001416F3FEB  mov     rbp, [rsp+608h+var_190]
  00000001416F3FF3  and     rax, rbp
  00000001416F3FF6  not     rax
  00000001416F3FF9  mov     r12, rcx
  00000001416F3FFC  mov     rdi, rcx
  00000001416F3FFF  mov     rbx, [rsp+608h+var_600]
  00000001416F4004  and     r12, rbx
  00000001416F4007  mov     r11, r12
  00000001416F400A  not     r11
  00000001416F400D  and     rax, r11
  00000001416F4010  mov     rcx, rax
  00000001416F4013  not     rcx
  00000001416F4016  mov     r13, [rsp+608h+var_3B0]
  00000001416F401E  and     rcx, r13
  00000001416F4021  not     rcx
  00000001416F4024  mov     rsi, [rsp+608h+var_588]
  00000001416F402C  mov     r10, rsi
  00000001416F402F  and     r10, rcx
  00000001416F4032  mov     [rsp+608h+var_560], r10
  00000001416F403A  mov     r10, r13
  00000001416F403D  and     r10, rax
  00000001416F4040  mov     [rsp+608h+var_478], r10
  00000001416F4048  mov     r9, [rsp+608h+var_580]
  00000001416F4050  and     rax, r9
  00000001416F4053  not     rax
  00000001416F4056  and     rax, rcx
  00000001416F4059  mov     r10, [rsp+608h+var_170]
  00000001416F4061  mov     rcx, r10
  00000001416F4064  not     rcx
  00000001416F4067  and     r10, r8
  00000001416F406A  not     r10
  00000001416F406D  and     rcx, rdi
  00000001416F4070  not     rcx
  00000001416F4073  and     rcx, r10
  00000001416F4076  not     rax
  00000001416F4079  mov     r10, [rsp+608h+var_578]
  00000001416F4081  and     rax, r10
  00000001416F4084  not     rcx
  00000001416F4087  and     rcx, r9
  00000001416F408A  mov     r15, r9
  00000001416F408D  not     rcx
  00000001416F4090  lea     rcx, [rcx+rcx*8]
  00000001416F4094  add     rcx, rax
  00000001416F4097  mov     [rsp+608h+var_5E0], rcx
  00000001416F409C  mov     rax, [rsp+608h+var_3A8]
  00000001416F40A4  and     rax, r8
  00000001416F40A7  not     rax
  00000001416F40AA  lea     rcx, ds:0[rax*8]
  00000001416F40B2  sub     rcx, rax
  00000001416F40B5  mov     [rsp+608h+var_458], rcx
  00000001416F40BD  mov     r9, rsi
  00000001416F40C0  and     r9, r8
  00000001416F40C3  mov     rsi, r9
  00000001416F40C6  not     rsi
  00000001416F40C9  mov     rax, r10
  00000001416F40CC  mov     [rsp+608h+var_5B0], rdi
  00000001416F40D1  and     rax, rdi
  00000001416F40D4  not     rax
  00000001416F40D7  and     rax, rsi
  00000001416F40DA  mov     rcx, r15
  00000001416F40DD  and     rcx, rax
  00000001416F40E0  not     rcx
  00000001416F40E3  not     rax
  00000001416F40E6  and     rax, r13
  00000001416F40E9  not     rax
  00000001416F40EC  and     rax, rcx
  00000001416F40EF  mov     r15, r13
  00000001416F40F2  and     r15, rdi
  00000001416F40F5  mov     rcx, r15
  00000001416F40F8  not     rcx
  00000001416F40FB  mov     rdi, rbx
  00000001416F40FE  and     rdi, rcx
  00000001416F4101  not     rdi
  00000001416F4104  mov     r14, [rsp+608h+var_368]
  00000001416F410C  and     r14, r8
  00000001416F410F  mov     r10, rbp
  00000001416F4112  and     r10, r14
  00000001416F4115  not     r14
  00000001416F4118  and     r14, rbx
  00000001416F411B  and     rbx, rax
  00000001416F411E  mov     [rsp+608h+var_600], rbx
  00000001416F4123  not     rax
  00000001416F4126  and     rax, rbp
  00000001416F4129  and     rcx, rbp
  00000001416F412C  and     r9, r13
  00000001416F412F  not     r9
  00000001416F4132  and     r9, rbp
  00000001416F4135  and     rbp, r15
  00000001416F4138  not     rbp
  00000001416F413B  mov     rbx, [rsp+608h+var_588]
  00000001416F4143  and     rbp, rbx
  00000001416F4146  and     rbp, rdi
  00000001416F4149  not     rbp
  00000001416F414C  lea     rdi, ds:0[rbp*2]
  00000001416F4154  add     rdi, rbp
  00000001416F4157  mov     rbp, [rsp+608h+var_458]
  00000001416F415F  sub     rbp, rdi
  00000001416F4162  not     r14
  00000001416F4165  not     r10
  00000001416F4168  and     r10, r14
  00000001416F416B  lea     r10, ds:0[r10*2]
  00000001416F4173  add     r10, rbp
  00000001416F4176  mov     rdi, [rsp+608h+var_600]
  00000001416F417B  not     rdi
  00000001416F417E  not     rax
  00000001416F4181  and     rax, rdi
  00000001416F4184  not     rax
  00000001416F4187  lea     rax, [rax+rax*8]
  00000001416F418B  sub     r10, rax
  00000001416F418E  and     r12, r13
  00000001416F4191  not     r12
  00000001416F4194  mov     r14, [rsp+608h+var_580]
  00000001416F419C  and     r11, r14
  00000001416F419F  not     r11
  00000001416F41A2  and     r11, r12
  00000001416F41A5  mov     r12, [rsp+608h+var_358]
  00000001416F41AD  and     r12, r8
  00000001416F41B0  mov     rbp, [rsp+608h+var_3F0]
  00000001416F41B8  and     rbp, r8
  00000001416F41BB  and     r8, [rsp+608h+var_408]
  00000001416F41C3  mov     rax, rbx
  00000001416F41C6  and     rax, r8
  00000001416F41C9  not     rax
  00000001416F41CC  not     r8
  00000001416F41CF  mov     rdi, [rsp+608h+var_578]
  00000001416F41D7  and     r8, rdi
  00000001416F41DA  not     r8
  00000001416F41DD  and     r8, rax
  00000001416F41E0  not     r11
  00000001416F41E3  and     r11, rdi
  00000001416F41E6  not     r11
  00000001416F41E9  lea     rax, [r11+r11*2]
  00000001416F41ED  not     r8
  00000001416F41F0  lea     r8, [r8+r8*4]
  00000001416F41F4  add     r8, rax
  00000001416F41F7  add     r8, r10
  00000001416F41FA  and     r15, [rsp+608h+var_3F8]
  00000001416F4202  not     r15
  00000001416F4205  lea     rax, [r15+r15*2]
  00000001416F4209  lea     rax, [r8+rax*2]
  00000001416F420D  mov     r10, [rsp+608h+var_478]
  00000001416F4215  not     r10
  00000001416F4218  and     r10, rdi
  00000001416F421B  and     rbx, rcx
  00000001416F421E  not     rcx
  00000001416F4221  and     rcx, rdi
  00000001416F4224  not     rbx
  00000001416F4227  not     rcx
  00000001416F422A  and     rcx, rbx
  00000001416F422D  not     rcx
  00000001416F4230  mov     r8, [rsp+608h+var_570]
  00000001416F4238  imul    rcx, r8
  00000001416F423C  add     rcx, rax
  00000001416F423F  mov     rax, rbp
  00000001416F4242  not     rax
  00000001416F4245  lea     rax, [rax+rax*2]
  00000001416F4249  sub     rcx, rax
  00000001416F424C  add     rcx, [rsp+608h+var_5E0]
  00000001416F4251  add     r10, r10
  00000001416F4254  lea     rax, [r10+r10*4]
  00000001416F4258  sub     rcx, rax
  00000001416F425B  and     rsi, r14
  00000001416F425E  not     rsi
  00000001416F4261  and     r9, rsi
  00000001416F4264  imul    r9, r8
  00000001416F4268  add     r9, rcx
  00000001416F426B  mov     rax, r12
  00000001416F426E  not     rax
  00000001416F4271  and     rax, r13
  00000001416F4274  sub     r9, rax
  00000001416F4277  mov     rax, [rsp+608h+var_560]
  00000001416F427F  add     rax, rax
  00000001416F4282  lea     rax, [rax+rax*4]
  00000001416F4286  sub     r9, rax
  00000001416F4289  mov     rax, [rsp+608h+var_5B0]
  00000001416F428E  and     rax, [rsp+608h+var_350]
  00000001416F4296  and     r13, rax
  00000001416F4299  not     rax
  00000001416F429C  and     rax, r14
  00000001416F429F  not     rax
  00000001416F42A2  not     r13
  00000001416F42A5  and     r13, rax
  00000001416F42A8  imul    r13, r8
  00000001416F42AC  add     r13, r9
  00000001416F42AF  imul    r13, [rsp+608h+var_4F8]
  00000001416F42B8  mov     rax, rdx
  00000001416F42BB  not     rax
  00000001416F42BE  and     rdx, r13
  00000001416F42C1  not     r13
  00000001416F42C4  and     r13, rax
  00000001416F42C7  not     r13
  00000001416F42CA  not     rdx
  00000001416F42CD  and     rdx, r13
  00000001416F42D0  add     r13, r13
  00000001416F42D3  sub     r13, rdx
  00000001416F42D6  mov     rax, [rsp+608h+var_2A0]
  00000001416F42DE  lea     rcx, [rsp+rax+608h+var_608]
  00000001416F42E2  add     rcx, 608h
  00000001416F42E9  imul    rcx, [rsp+608h+var_2B0]
  00000001416F42F2  add     rcx, [rsp+608h+var_5D8]
  00000001416F42F7  test    byte ptr [rsp+608h+var_4C8], 1
  00000001416F42FF  mov     r8, [rsp+608h+var_460]
  00000001416F4307  not     r8
  00000001416F430A  mov     rax, [rsp+608h+var_400]
  00000001416F4312  cmovz   r8, rax
  00000001416F4316  cmovz   rcx, rax
  00000001416F431A  mov     rdx, [rsp+608h+var_5F0]
  00000001416F431F  not     rdx
  00000001416F4322  test    rsp, 0
  00000001416F4329  call    locret_1416F4339  ; -> locret_1416F4339
  00000001416F432E  jno     loc_1416F433A
  00000001416F4334  jmp     loc_1416F38ED
  00000001416F4339  retn
  00000001416F433A  nop
  00000001416F433B  jmp     $+5
  00000001416F4340  mov     rax, 0EF1333A0A17CBD62h
  00000001416F434A  mov     rax, 88C39085322E4FF8h
  00000001416F4354  mov     rax, 18EA46EECDC4DFA9h
  00000001416F435E  mov     rax, 5DB5E0BCEBE3706Eh
  00000001416F4368  mov     rax, 0A66852B2CA6B2EEEh
  00000001416F4372  mov     rax, 3EE6DDA815C6BD12h
  00000001416F437C  test    r8, 0
  00000001416F4383  call    locret_1416F4393  ; -> locret_1416F4393
  00000001416F4388  jp      loc_1416F4394
  00000001416F438E  jmp     loc_1416F2D2C
  00000001416F4393  retn
  00000001416F4394  nop
  00000001416F4395  jmp     $+5
  00000001416F439A  mov     rax, [rsp+608h+var_3C8]
  00000001416F43A2  mov     [rax], rdx
  00000001416F43A5  mov     rdx, [rsp+608h+var_598]
  00000001416F43AA  not     rdx
  00000001416F43AD  mov     rax, [rsp+608h+var_288]
  00000001416F43B5  mov     [rax], rdx
  00000001416F43B8  mov     rax, [rsp+608h+var_5C0]
  00000001416F43BD  mov     rdx, [rsp+608h+var_590]
  00000001416F43C2  lea     rax, [rax+rdx+1]
  00000001416F43C7  mov     rdx, [rsp+608h+var_480]
  00000001416F43CF  mov     [rdx], rax
  00000001416F43D2  mov     rax, [rsp+608h+var_5D0]
  00000001416F43D7  mov     rdx, [rsp+608h+var_468]
  00000001416F43DF  mov     [rdx], rax
  00000001416F43E2  mov     rax, [rsp+608h+var_488]
  00000001416F43EA  mov     rdx, [rsp+608h+var_550]
  00000001416F43F2  mov     [rdx], rax
  00000001416F43F5  mov     rax, [rsp+608h+var_5C8]
  00000001416F43FA  mov     rdx, [rsp+608h+var_440]
  00000001416F4402  mov     [rdx], rax
  00000001416F4405  mov     rax, [rsp+608h+var_298]
  00000001416F440D  mov     rdx, [rsp+608h+var_330]
  00000001416F4415  mov     [rax], rdx
  00000001416F4418  mov     rax, [rsp+608h+var_A0]
  00000001416F4420  mov     rdx, [rsp+608h+var_5A0]
  00000001416F4425  mov     [rdx], rax
  00000001416F4428  mov     rax, [rsp+608h+var_5F8]
  00000001416F442D  mov     rdx, [rsp+608h+var_498]
  00000001416F4435  mov     [rdx], rax
  00000001416F4438  mov     rdx, [rsp+608h+var_5A8]
  00000001416F443D  not     rdx
  00000001416F4440  mov     rax, [rsp+608h+var_290]
  00000001416F4448  mov     [rax], rdx
  00000001416F444B  mov     rax, [rsp+608h+var_278]
  00000001416F4453  mov     rdx, [rsp+608h+var_518]
  00000001416F445B  mov     [rdx], rax
  00000001416F445E  mov     rax, [rsp+608h+var_308]
  00000001416F4466  mov     rdx, [rsp+608h+var_558]
  00000001416F446E  mov     [rdx], rax
  00000001416F4471  mov     rax, [rsp+608h+var_3C0]
  00000001416F4479  mov     rdx, [rsp+608h+var_450]
  00000001416F4481  mov     [rdx], rax
  00000001416F4484  mov     rax, [rsp+608h+var_70]
  00000001416F448C  mov     rdx, [rsp+608h+var_438]
  00000001416F4494  mov     [rdx], rax
  00000001416F4497  mov     rax, [rsp+608h+var_68]
  00000001416F449F  mov     rdx, [rsp+608h+var_520]
  00000001416F44A7  mov     [rdx], rax
  00000001416F44AA  mov     rax, [rsp+608h+var_50]
  00000001416F44B2  mov     rdx, [rsp+608h+var_568]
  00000001416F44BA  mov     [rdx], rax
  00000001416F44BD  mov     rax, [rsp+608h+var_270]
  00000001416F44C5  mov     [r8], rax
  00000001416F44C8  mov     rdx, [rsp+608h+var_2F8]
  00000001416F44D0  not     rdx
  00000001416F44D3  mov     rax, [rsp+608h+var_48]
  00000001416F44DB  mov     r8, [rsp+608h+var_4A0]
  00000001416F44E3  mov     [rdx+r8], rax
  00000001416F44E7  mov     rax, [rsp+608h+var_60]
  00000001416F44EF  mov     rdx, [rsp+608h+var_4C0]
  00000001416F44F7  mov     [rdx], rax
  00000001416F44FA  mov     rax, [rsp+608h+var_268]
  00000001416F4502  mov     rdx, [rsp+608h+var_3E0]
  00000001416F450A  mov     [rdx], rax
  00000001416F450D  mov     rax, [rsp+608h+var_528]
  00000001416F4515  lea     rax, [rsp+rax+608h]
  00000001416F451D  mov     rdx, [rsp+608h+var_608]
  00000001416F4521  mov     [rdx], rax
  00000001416F4524  mov     rdx, [rsp+608h+var_3B8]
  00000001416F452C  mov     rax, [rsp+608h+var_5E8]
  00000001416F4531  mov     [rax], rdx
  00000001416F4534  mov     rax, [rsp+608h+var_58]
  00000001416F453C  mov     r8, [rsp+608h+var_448]
  00000001416F4544  mov     [r8], rax
  00000001416F4547  mov     rax, [rsp+608h+var_4D0]
  00000001416F454F  mov     r8, [rsp+608h+var_328]
  00000001416F4557  mov     [r8], rax
  00000001416F455A  mov     rax, [rsp+608h+var_3D8]
  00000001416F4562  not     rax
  00000001416F4565  mov     r8, [rsp+608h+var_510]
  00000001416F456D  mov     [r8], rax
  00000001416F4570  mov     rax, [rsp+608h+var_3E8]
  00000001416F4578  not     rax
  00000001416F457B  mov     r8, [rsp+608h+var_430]
  00000001416F4583  mov     [r8], rax
  00000001416F4586  mov     rax, [rsp+608h+var_470]
  00000001416F458E  mov     r8, [rsp+608h+var_500]
  00000001416F4596  mov     [r8], rax
  00000001416F4599  mov     [rcx], r13
  00000001416F459C  mov     rax, [rsp+608h+var_4F0]
  00000001416F45A4  imul    rax, [rsp+608h+var_3D0]
  00000001416F45AD  mov     rcx, [rsp+608h+var_5B8]
  00000001416F45B2  not     rcx
  00000001416F45B5  not     rax
  00000001416F45B8  and     rax, rcx
  00000001416F45BB  not     rax
  00000001416F45BE  mov     rcx, [rsp+608h+var_508]
  00000001416F45C6  mov     [rcx], rax
  00000001416F45C9  mov     rax, [rsp+608h+var_78]
  00000001416F45D1  add     rax, rdx
  00000001416F45D4  add     rax, [rsp+608h+var_4A8]
  00000001416F45DC  imul    rax, [rsp+608h+var_2F0]
  00000001416F45E5  mov     rcx, [rsp+608h+var_4E8]
  00000001416F45ED  not     rcx
  00000001416F45F0  not     rax
  00000001416F45F3  and     rax, rcx
  00000001416F45F6  not     rax
  00000001416F45F9  add     rax, [rsp+608h+var_340]
  00000001416F4601  mov     rcx, [rsp+608h+var_490]
  00000001416F4609  not     rcx
  00000001416F460C  not     rax
  00000001416F460F  and     rax, rcx
  00000001416F4612  not     rax
  00000001416F4615  mov     rcx, [rsp+608h+var_338]
  00000001416F461D  add     rsp, 5C8h
  00000001416F4624  pop     rbx
  00000001416F4625  pop     rbp
  00000001416F4626  pop     rdi
  00000001416F4627  pop     rsi
  00000001416F4628  pop     r12
  00000001416F462A  pop     r13
  00000001416F462C  pop     r14
  00000001416F462E  pop     r15
  00000001416F4630  jmp     rax

