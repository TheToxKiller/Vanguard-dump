// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14099BA95                          ║
// ║  VA        : 0x14099BA95                            ║
// ║  RVA       : 0x99BA95                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A9575  sub_1402A9569
//
// ── CALLS TO (30) ──
//   0x14099BA97  sub_14099BA95
//   0x14099BA99  sub_14099BA95
//   0x14099BA9B  sub_14099BA95
//   0x14099BA9D  sub_14099BA95
//   0x14099BA9E  sub_14099BA95
//   0x14099BA9F  sub_14099BA95
//   0x14099BAA0  sub_14099BA95
//   0x14099BAA1  sub_14099BA95
//   0x14099BAA8  sub_14099BA95
//   0x14099BAB0  sub_14099BA95
//   0x14099BAB8  sub_14099BA95
//   0x14099BABB  sub_14099BA95
//   0x14099BABE  sub_14099BA95
//   0x14099BAC6  sub_14099BA95
//   0x14099BAC9  sub_14099BA95
//   0x14099BACC  sub_14099BA95
//   0x14099BACF  sub_14099BA95
//   0x14099BAD2  sub_14099BA95
//   0x14099BAD5  sub_14099BA95
//   0x14099BAD8  sub_14099BA95
//   0x14099BADB  sub_14099BA95
//   0x14099BADE  sub_14099BA95
//   0x14099BAE1  sub_14099BA95
//   0x14099BAE4  sub_14099BA95
//   0x14099BAE7  sub_14099BA95
//   0x14099BAEA  sub_14099BA95
//   0x14099BAED  sub_14099BA95
//   0x14099BAF0  sub_14099BA95
//   0x14099BAF3  sub_14099BA95
//   0x14099BAF6  sub_14099BA95
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12381 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A9575  sub_1402A9569
;
; ── Instructions ───────────────────────────────
  000000014099BA95  push    r15
  000000014099BA97  push    r14
  000000014099BA99  push    r13
  000000014099BA9B  push    r12
  000000014099BA9D  push    rsi
  000000014099BA9E  push    rdi
  000000014099BA9F  push    rbp
  000000014099BAA0  push    rbx
  000000014099BAA1  sub     rsp, 450h
  000000014099BAA8  mov     rcx, [rsp+490h+arg_70]
  000000014099BAB0  mov     rax, [rsp+490h+arg_B8]
  000000014099BAB8  mov     r8, rax
  000000014099BABB  not     r8
  000000014099BABE  mov     rsi, [rsp+490h+arg_160]
  000000014099BAC6  mov     rdx, rsi
  000000014099BAC9  not     rdx
  000000014099BACC  mov     r11, rcx
  000000014099BACF  not     r11
  000000014099BAD2  mov     r9, rax
  000000014099BAD5  and     r9, r11
  000000014099BAD8  mov     r10, rdx
  000000014099BADB  and     r10, rcx
  000000014099BADE  and     r10, r8
  000000014099BAE1  and     rax, rcx
  000000014099BAE4  and     rax, rsi
  000000014099BAE7  and     r11, rdx
  000000014099BAEA  mov     rdi, r8
  000000014099BAED  and     rdi, r11
  000000014099BAF0  not     r11
  000000014099BAF3  and     rsi, rcx
  000000014099BAF6  not     rsi
  000000014099BAF9  and     rsi, r11
  000000014099BAFC  not     rsi
  000000014099BAFF  and     rsi, r8
  000000014099BB02  and     r8, rdx
  000000014099BB05  not     r8
  000000014099BB08  and     r8, rcx
  000000014099BB0B  not     r8
  000000014099BB0E  mov     r11, [rsp+490h+arg_110]
  000000014099BB16  mov     [rsp+490h+var_450], r11
  000000014099BB1B  mov     rcx, 0FFFDFDFE8FF7F7FFh
  000000014099BB25  or      rcx, r11
  000000014099BB28  mov     r11, 93026E031E6419D9h
  000000014099BB32  imul    r11, rcx
  000000014099BB36  imul    r8, r11
  000000014099BB3A  not     r9
  000000014099BB3D  and     r9, rdx
  000000014099BB40  imul    r9, r11
  000000014099BB44  mov     rdx, 6CFD91FCE19BE627h
  000000014099BB4E  imul    rdx, rcx
  000000014099BB52  imul    r10, rdx
  000000014099BB56  add     r10, r9
  000000014099BB59  add     r10, r8
  000000014099BB5C  not     rax
  000000014099BB5F  imul    rax, rdx
  000000014099BB63  not     rdi
  000000014099BB66  mov     r8, 2604DC063CC833B2h
  000000014099BB70  imul    r8, rcx
  000000014099BB74  imul    r8, rdi
  000000014099BB78  add     r8, rax
  000000014099BB7B  add     r8, r10
  000000014099BB7E  not     rsi
  000000014099BB81  imul    rsi, rdx
  000000014099BB85  add     rsi, r8
  000000014099BB88  imul    ebp, esi, 6D9A3890h
  000000014099BB8E  mov     rcx, [rsp+rbp+490h]
  000000014099BB96  mov     [rsp+490h+var_440], rcx
  000000014099BB9B  imul    eax, esi, 7682B688h
  000000014099BBA1  mov     [rsp+490h+var_490], rax
  000000014099BBA5  imul    eax, esi, 26BA82D8h
  000000014099BBAB  mov     [rsp+490h+var_280], rax
  000000014099BBB3  mov     rax, [rsp+rax+490h]
  000000014099BBBB  mov     [rsp+490h+var_1D8], rax
  000000014099BBC3  bt      rax, 3Eh ; '>'
  000000014099BBC8  setnb   r8b
  000000014099BBCC  mov     rax, rcx
  000000014099BBCF  shr     rax, 3Fh
  000000014099BBD3  setz    cl
  000000014099BBD6  imul    eax, esi, 0D5C8B828h
  000000014099BBDC  mov     [rsp+490h+var_240], rax
  000000014099BBE4  mov     r9, [rsp+rax+490h]
  000000014099BBEC  mov     [rsp+490h+var_1E0], r9
  000000014099BBF4  imul    edx, esi, 0D4913A62h
  000000014099BBFA  imul    r10d, esi, 1EFB9BEh
  000000014099BC01  mov     [rsp+490h+var_298], r10
  000000014099BC09  imul    eax, esi, 80F7DCDFh
  000000014099BC0F  cmp     r9d, edx
  000000014099BC12  cmovz   rax, r10
  000000014099BC16  mov     [rsp+490h+var_488], rax
  000000014099BC1B  setnz   al
  000000014099BC1E  or      al, cl
  000000014099BC20  imul    ecx, esi, 4FC833B0h
  000000014099BC26  mov     [rsp+490h+var_460], rcx
  000000014099BC2B  mov     rcx, 2098548EE0CE8AF4h
  000000014099BC35  imul    rcx, rsi
  000000014099BC39  mov     rdx, 7FDBC661B31ACAA1h
  000000014099BC43  imul    rdx, rsi
  000000014099BC47  imul    r12d, esi, 4E9E9CB0h
  000000014099BC4E  imul    r9d, esi, 8EE90270h
  000000014099BC55  mov     [rsp+490h+var_480], r9
  000000014099BC5A  imul    edi, esi, 0DEB13620h
  000000014099BC60  imul    r11d, esi, 0B5A38548h
  000000014099BC67  imul    ebx, esi, 363850C8h
  000000014099BC6D  mov     [rsp+490h+var_408], rbx
  000000014099BC75  imul    r13d, esi, 9E66D060h
  000000014099BC7C  mov     [rsp+490h+var_438], r13
  000000014099BC81  imul    r10d, esi, 0F5EDEB08h
  000000014099BC88  mov     [rsp+490h+var_3D0], r10
  000000014099BC90  imul    r15d, esi, 7BEE6F8h
  000000014099BC97  mov     [rsp+490h+var_2B0], r15
  000000014099BC9F  imul    r9d, esi, 0BFB59A40h
  000000014099BCA6  mov     [rsp+490h+var_290], r9
  000000014099BCAE  imul    r14d, esi, 0D6F24F28h
  000000014099BCB5  mov     [rsp+490h+var_2A8], r14
  000000014099BCBD  test    r8b, al
  000000014099BCC0  cmovnz  rdx, rcx
  000000014099BCC4  mov     [rsp+490h+var_48], rdx
  000000014099BCCC  mov     rcx, r9
  000000014099BCCF  mov     [rsp+490h+var_368], r11
  000000014099BCD7  cmovnz  rcx, r11
  000000014099BCDB  mov     [rsp+490h+var_258], rcx
  000000014099BCE3  mov     rcx, r11
  000000014099BCE6  mov     rdx, [rsp+490h+var_490]
  000000014099BCEA  cmovnz  rcx, rdx
  000000014099BCEE  mov     [rsp+490h+var_250], rcx
  000000014099BCF6  mov     rcx, r12
  000000014099BCF9  mov     [rsp+490h+var_2D8], r12
  000000014099BD01  mov     r9, [rsp+490h+var_460]
  000000014099BD06  cmovnz  rcx, r9
  000000014099BD0A  mov     [rsp+490h+var_248], rcx
  000000014099BD12  mov     rcx, r14
  000000014099BD15  mov     [rsp+490h+var_2B8], rdi
  000000014099BD1D  cmovnz  rcx, rdi
  000000014099BD21  mov     [rsp+490h+var_230], rcx
  000000014099BD29  mov     rcx, r13
  000000014099BD2C  cmovnz  rcx, r10
  000000014099BD30  mov     [rsp+490h+var_228], rcx
  000000014099BD38  mov     rcx, rdx
  000000014099BD3B  cmovnz  rcx, r15
  000000014099BD3F  mov     [rsp+490h+var_218], rcx
  000000014099BD47  cmovz   rbp, rbx
  000000014099BD4B  mov     [rsp+490h+var_210], rbp
  000000014099BD53  imul    ecx, esi, 0C64AEA38h
  000000014099BD59  mov     r10d, eax
  000000014099BD5C  test    r8b, al
  000000014099BD5F  cmovnz  rcx, [rsp+490h+var_480]
  000000014099BD65  mov     [rsp+490h+var_260], rcx
  000000014099BD6D  imul    eax, esi, 6EC3CF90h
  000000014099BD73  mov     [rsp+490h+var_398], rax
  000000014099BD7B  imul    ecx, esi, 0E799B418h
  000000014099BD81  mov     [rsp+490h+var_238], rcx
  000000014099BD89  test    r8b, r10b
  000000014099BD8C  cmovnz  rcx, rax
  000000014099BD90  mov     [rsp+490h+var_278], rcx
  000000014099BD98  imul    edx, esi, 2590EBD8h
  000000014099BD9E  imul    ecx, esi, 0ADE49E50h
  000000014099BDA4  mov     [rsp+490h+var_220], rcx
  000000014099BDAC  test    r8b, r10b
  000000014099BDAF  cmovz   rdx, rcx
  000000014099BDB3  mov     [rsp+490h+var_288], rdx
  000000014099BDBB  imul    ecx, esi, 3DF737C0h
  000000014099BDC1  mov     [rsp+490h+var_208], rcx
  000000014099BDC9  test    r8b, r10b
  000000014099BDCC  cmovnz  rdi, rcx
  000000014099BDD0  mov     [rsp+490h+var_2D0], rdi
  000000014099BDD8  mov     r14, 0C42FEF3AF13D9F13h
  000000014099BDE2  imul    r14, rsi
  000000014099BDE6  mov     rcx, [rsp+r9+490h]
  000000014099BDEE  mov     [rsp+490h+var_1B0], rcx
  000000014099BDF6  add     r14, rcx
  000000014099BDF9  add     r14, [rsp+490h+var_488]
  000000014099BDFE  mov     r9, r14
  000000014099BE01  not     r9
  000000014099BE04  mov     rax, 20E45852D10CE3F3h
  000000014099BE0E  imul    rax, rsi
  000000014099BE12  mov     rcx, 0C83FD99E245F742Dh
  000000014099BE1C  imul    rcx, rsi
  000000014099BE20  and     rcx, r9
  000000014099BE23  not     rcx
  000000014099BE26  and     rcx, rax
  000000014099BE29  mov     rax, 0FEEF5D295E56FDA5h
  000000014099BE33  imul    rax, rsi
  000000014099BE37  mov     rdx, 0C4C55B905208AD17h
  000000014099BE41  imul    rdx, rsi
  000000014099BE45  and     rdx, r9
  000000014099BE48  not     rdx
  000000014099BE4B  and     rdx, rax
  000000014099BE4E  mov     byte ptr [rsp+490h+var_458], r8b
  000000014099BE53  test    r8b, r10b
  000000014099BE56  cmovnz  rdx, rcx
  000000014099BE5A  mov     [rsp+490h+var_1B8], rdx
  000000014099BE62  imul    eax, esi, 1EFB9BE0h
  000000014099BE68  mov     [rsp+490h+var_3D8], rax
  000000014099BE70  test    r8b, r10b
  000000014099BE73  cmovnz  rax, r12
  000000014099BE77  mov     [rsp+490h+var_468], rax
  000000014099BE7C  mov     r15, 0F2198542CA82F17Ch
  000000014099BE86  imul    r15, rsi
  000000014099BE8A  and     r15, [rsp+490h+var_440]
  000000014099BE8F  not     r15
  000000014099BE92  mov     r11, 77C150A3931FD3DCh
  000000014099BE9C  imul    r11, rsi
  000000014099BEA0  add     r11, r15
  000000014099BEA3  mov     rdx, 0A58D3851C134F812h
  000000014099BEAD  imul    rdx, rsi
  000000014099BEB1  add     rdx, r15
  000000014099BEB4  mov     rbx, r14
  000000014099BEB7  and     rbx, rdx
  000000014099BEBA  mov     rax, r11
  000000014099BEBD  and     rax, rbx
  000000014099BEC0  not     rax
  000000014099BEC3  mov     rbp, r11
  000000014099BEC6  not     rbp
  000000014099BEC9  mov     r13, rbp
  000000014099BECC  and     r13, rbx
  000000014099BECF  not     rbx
  000000014099BED2  and     rbx, rbp
  000000014099BED5  not     rbx
  000000014099BED8  and     rbx, rax
  000000014099BEDB  mov     rax, r11
  000000014099BEDE  and     rax, rdx
  000000014099BEE1  mov     rcx, r9
  000000014099BEE4  and     rcx, rax
  000000014099BEE7  not     rcx
  000000014099BEEA  not     rax
  000000014099BEED  and     rax, r14
  000000014099BEF0  not     rax
  000000014099BEF3  and     rax, rcx
  000000014099BEF6  mov     r12, rdx
  000000014099BEF9  not     r12
  000000014099BEFC  mov     r8, r11
  000000014099BEFF  and     r8, r12
  000000014099BF02  mov     rcx, rbp
  000000014099BF05  and     rcx, rdx
  000000014099BF08  mov     rdi, r14
  000000014099BF0B  and     rdi, rbp
  000000014099BF0E  not     rdi
  000000014099BF11  and     rdi, r12
  000000014099BF14  and     rbp, r9
  000000014099BF17  and     r11, r14
  000000014099BF1A  not     r11
  000000014099BF1D  and     r11, r12
  000000014099BF20  and     r12, rbp
  000000014099BF23  not     r12
  000000014099BF26  not     rbp
  000000014099BF29  and     rdx, rbp
  000000014099BF2C  not     rdx
  000000014099BF2F  and     rdx, r12
  000000014099BF32  and     r11, rbp
  000000014099BF35  lea     rax, [rax+rax*2]
  000000014099BF39  imul    ebp, esi, 36FED669h
  000000014099BF3F  add     r11, rbp
  000000014099BF42  add     r11, rax
  000000014099BF45  add     r11, rdx
  000000014099BF48  not     rdi
  000000014099BF4B  add     r11, rdi
  000000014099BF4E  and     rcx, r9
  000000014099BF51  add     rcx, rcx
  000000014099BF54  sub     r11, rcx
  000000014099BF57  and     r8, r9
  000000014099BF5A  lea     rax, [r8+r8*4]
  000000014099BF5E  sub     r11, rax
  000000014099BF61  not     r13
  000000014099BF64  add     r11, r13
  000000014099BF67  not     rbx
  000000014099BF6A  lea     rax, [rbx+rbx*2]
  000000014099BF6E  sub     r11, rax
  000000014099BF71  mov     rax, 9F24BD01BC38ACCCh
  000000014099BF7B  imul    rax, rsi
  000000014099BF7F  add     rax, r15
  000000014099BF82  mov     rcx, 0A880945696A5DD43h
  000000014099BF8C  imul    rcx, rsi
  000000014099BF90  add     rcx, r15
  000000014099BF93  not     rcx
  000000014099BF96  and     rcx, r9
  000000014099BF99  not     rcx
  000000014099BF9C  and     rcx, rax
  000000014099BF9F  movzx   r8d, byte ptr [rsp+490h+var_458]
  000000014099BFA5  test    r8b, r10b
  000000014099BFA8  cmovnz  rcx, r11
  000000014099BFAC  mov     [rsp+490h+var_1C0], rcx
  000000014099BFB4  imul    ecx, esi, 9F906760h
  000000014099BFBA  mov     [rsp+490h+var_3E8], rcx
  000000014099BFC2  imul    eax, esi, 0BE8C0340h
  000000014099BFC8  mov     [rsp+490h+var_360], rax
  000000014099BFD0  test    r8b, r10b
  000000014099BFD3  cmovnz  rax, rcx
  000000014099BFD7  mov     [rsp+490h+var_420], rax
  000000014099BFDC  mov     r12, 34FAF3049597C7BFh
  000000014099BFE6  imul    r12, rsi
  000000014099BFEA  mov     rbx, r9
  000000014099BFED  and     rbx, r12
  000000014099BFF0  not     r12
  000000014099BFF3  mov     rax, r14
  000000014099BFF6  and     rax, r12
  000000014099BFF9  not     rax
  000000014099BFFC  not     rbx
  000000014099BFFF  and     rbx, rax
  000000014099C002  mov     rax, 342A22D46D5C91DCh
  000000014099C00C  imul    rax, rsi
  000000014099C010  and     r12, rax
  000000014099C013  and     r12, r14
  000000014099C016  mov     rcx, rax
  000000014099C019  not     rcx
  000000014099C01C  mov     rdx, rcx
  000000014099C01F  and     rdx, rbx
  000000014099C022  not     rbx
  000000014099C025  and     rcx, rbx
  000000014099C028  not     rcx
  000000014099C02B  mov     [rsp+490h+var_488], rbp
  000000014099C030  add     r12, rbp
  000000014099C033  add     r12, rcx
  000000014099C036  and     rbx, rax
  000000014099C039  not     rbx
  000000014099C03C  add     rbx, rbp
  000000014099C03F  add     rbx, r12
  000000014099C042  not     rdx
  000000014099C045  add     rbx, rdx
  000000014099C048  mov     rax, 843D072BFC8495CDh
  000000014099C052  imul    rax, rsi
  000000014099C056  add     rax, r15
  000000014099C059  mov     rcx, 4BEBA536E2A220E9h
  000000014099C063  imul    rcx, rsi
  000000014099C067  add     rcx, r15
  000000014099C06A  not     rcx
  000000014099C06D  and     rcx, r9
  000000014099C070  not     rcx
  000000014099C073  and     rcx, rax
  000000014099C076  test    r8b, r10b
  000000014099C079  cmovnz  rcx, rbx
  000000014099C07D  mov     [rsp+490h+var_1E8], rcx
  000000014099C085  imul    ecx, esi, 5F4601A0h
  000000014099C08B  mov     [rsp+490h+var_3F0], rcx
  000000014099C093  imul    eax, esi, 0AF0E3550h
  000000014099C099  test    r8b, r10b
  000000014099C09C  cmovnz  rax, rcx
  000000014099C0A0  mov     [rsp+490h+var_388], rax
  000000014099C0A8  mov     rcx, 658A7C76E23B3721h
  000000014099C0B2  imul    rcx, rsi
  000000014099C0B6  add     rcx, r15
  000000014099C0B9  mov     rax, 5961F20949126F41h
  000000014099C0C3  imul    rax, rsi
  000000014099C0C7  add     rax, r15
  000000014099C0CA  not     rax
  000000014099C0CD  and     rax, r9
  000000014099C0D0  not     rax
  000000014099C0D3  and     rax, rcx
  000000014099C0D6  mov     rcx, 0DBD1DF1B1B4C58FAh
  000000014099C0E0  imul    rcx, rsi
  000000014099C0E4  add     rcx, r15
  000000014099C0E7  mov     rdi, 0BC14172B11C762FAh
  000000014099C0F1  imul    rdi, rsi
  000000014099C0F5  add     rdi, r15
  000000014099C0F8  not     rdi
  000000014099C0FB  and     rdi, r9
  000000014099C0FE  not     rdi
  000000014099C101  and     rdi, rcx
  000000014099C104  test    r8b, r10b
  000000014099C107  cmovnz  rdi, rax
  000000014099C10B  imul    eax, esi, 2FA300D0h
  000000014099C111  mov     [rsp+490h+var_90], rax
  000000014099C119  mov     rdx, [rsp+rax+490h]
  000000014099C121  mov     rax, rdx
  000000014099C124  shr     rax, 13h
  000000014099C128  not     eax
  000000014099C12A  and     eax, 41000001h
  000000014099C12F  mov     rcx, rdx
  000000014099C132  shr     rcx, 0Fh
  000000014099C136  not     ecx
  000000014099C138  and     ecx, 10000001h
  000000014099C13E  imul    rcx, rax
  000000014099C142  mov     r8, rcx
  000000014099C145  mov     [rsp+490h+var_458], rcx
  000000014099C14A  mov     r13, [rsp+490h+var_450]
  000000014099C14F  mov     eax, r13d
  000000014099C152  not     eax
  000000014099C154  mov     [rsp+490h+var_428], rax
  000000014099C159  shr     eax, 9
  000000014099C15C  and     eax, 5
  000000014099C15F  mov     rcx, r13
  000000014099C162  shr     rcx, 12h
  000000014099C166  not     ecx
  000000014099C168  and     ecx, 800001h
  000000014099C16E  imul    rcx, rax
  000000014099C172  mov     rbp, rcx
  000000014099C175  mov     [rsp+490h+var_3C8], rcx
  000000014099C17D  mov     rax, rdx
  000000014099C180  shr     rax, 0Eh
  000000014099C184  and     eax, 240101h
  000000014099C189  mov     rcx, rdx
  000000014099C18C  mov     r15, rdx
  000000014099C18F  shr     rcx, 11h
  000000014099C193  not     ecx
  000000014099C195  and     ecx, 4000001h
  000000014099C19B  imul    rcx, rax
  000000014099C19F  mov     rdx, rcx
  000000014099C1A2  mov     [rsp+490h+var_3E0], rcx
  000000014099C1AA  mov     rbx, 462AFFD957369BE3h
  000000014099C1B4  imul    rbx, rsi
  000000014099C1B8  mov     r11, 194FD14C71CA8DB4h
  000000014099C1C2  imul    r11, rsi
  000000014099C1C6  imul    ecx, esi, -35h
  000000014099C1C9  mov     [rsp+490h+var_474], ecx
  000000014099C1CD  imul    eax, esi, 3F20CEC0h
  000000014099C1D3  mov     [rsp+490h+var_268], rax
  000000014099C1DB  mov     r10, [rsp+rax+490h]
  000000014099C1E3  mov     r14, r10
  000000014099C1E6  shl     r14, cl
  000000014099C1E9  mov     [rsp+490h+var_320], r14
  000000014099C1F1  not     r14
  000000014099C1F4  mov     [rsp+490h+var_470], r14
  000000014099C1F9  imul    ecx, esi, 75h ; 'u'
  000000014099C1FC  mov     [rsp+490h+var_374], ecx
  000000014099C203  mov     r12, rsi
  000000014099C206  mov     r9, r10
  000000014099C209  shr     r9, cl
  000000014099C20C  mov     [rsp+490h+var_410], r9
  000000014099C214  not     r9
  000000014099C217  mov     [rsp+490h+var_418], r9
  000000014099C21C  mov     rcx, r14
  000000014099C21F  and     rcx, r9
  000000014099C222  mov     rax, rcx
  000000014099C225  mov     [rsp+490h+var_3C0], rcx
  000000014099C22D  not     rax
  000000014099C230  mov     r9, rax
  000000014099C233  mov     [rsp+490h+var_318], rax
  000000014099C23B  mov     rax, rbx
  000000014099C23E  and     rax, rcx
  000000014099C241  not     rax
  000000014099C244  mov     r14, r11
  000000014099C247  and     r14, r9
  000000014099C24A  not     r14
  000000014099C24D  and     r14, rax
  000000014099C250  imul    eax, r12d, 0E6701D18h
  000000014099C257  lea     rcx, [rsp+rax+490h+var_490]
  000000014099C25B  add     rcx, 490h
  000000014099C262  mov     [rsp+490h+var_1C8], rcx
  000000014099C26A  imul    eax, r12d, 872A1B78h
  000000014099C271  add     rax, rsp
  000000014099C274  add     rax, 490h
  000000014099C27A  imul    rax, rdx
  000000014099C27E  not     rax
  000000014099C281  mov     r9, r8
  000000014099C284  imul    r9, rcx
  000000014099C288  not     r9
  000000014099C28B  and     r9, rax
  000000014099C28E  mov     rax, [rsp+490h+var_460]
  000000014099C293  lea     rdx, [rsp+rax+490h+var_490]
  000000014099C297  add     rdx, 490h
  000000014099C29E  mov     [rsp+490h+var_C8], rdx
  000000014099C2A6  mov     r8, r13
  000000014099C2A9  shr     r8, 17h
  000000014099C2AD  not     r8d
  000000014099C2B0  mov     [rsp+490h+var_430], r8
  000000014099C2B5  lea     eax, [rsi+rsi]
  000000014099C2B8  lea     ecx, [rax+rax*2]
  000000014099C2BB  mov     dword ptr [rsp+490h+var_2E0], ecx
  000000014099C2C2  shr     r14, cl
  000000014099C2C5  mov     ecx, r8d
  000000014099C2C8  and     ecx, 4040001h
  000000014099C2CE  mov     [rsp+490h+var_358], rcx
  000000014099C2D6  and     r14d, dword ptr [rsp+490h+var_488]
  000000014099C2DB  imul    eax, r12d, 7E419D80h
  000000014099C2E2  add     rax, rsp
  000000014099C2E5  add     rax, 490h
  000000014099C2EB  mov     [rsp+490h+var_88], rax
  000000014099C2F3  mov     r8, [rsp+490h+var_3D0]
  000000014099C2FB  lea     rsi, [rsp+r8+490h+var_490]
  000000014099C2FF  add     rsi, 490h
  000000014099C306  mov     [rsp+490h+var_E0], rsi
  000000014099C30E  mov     r8, rcx
  000000014099C311  imul    r8, rax
  000000014099C315  mov     [rsp+490h+var_D8], r8
  000000014099C31D  mov     rax, rbp
  000000014099C320  imul    rax, rsi
  000000014099C324  add     rax, r8
  000000014099C327  test    r14b, 1
  000000014099C32B  cmovz   rax, rdx
  000000014099C32F  mov     [rsp+490h+var_308], rax
  000000014099C337  imul    eax, r12d, 0F7DCDF0h
  000000014099C33E  test    r14b, 1
  000000014099C342  not     r9
  000000014099C345  lea     rax, [rsp+rax+490h]
  000000014099C34D  mov     [rsp+490h+var_F8], rax
  000000014099C355  cmovz   r9, rax
  000000014099C359  mov     [rsp+490h+var_2F8], r9
  000000014099C361  mov     [rsp+490h+var_2E8], r10
  000000014099C369  mov     rax, r10
  000000014099C36C  shl     rax, 13h
  000000014099C370  not     rax
  000000014099C373  shr     r10, 2Dh
  000000014099C377  not     r10
  000000014099C37A  and     r10, rax
  000000014099C37D  mov     rdx, 19B4F83604874E6Bh
  000000014099C387  or      rdx, r10
  000000014099C38A  not     r10
  000000014099C38D  mov     rax, 0E64B07C9FB78B194h
  000000014099C397  or      rax, r10
  000000014099C39A  and     rdx, rax
  000000014099C39D  xor     eax, eax
  000000014099C39F  bt      rdx, 2Ah ; '*'
  000000014099C3A4  setnb   al
  000000014099C3A7  mov     ecx, edx
  000000014099C3A9  mov     r8, rdx
  000000014099C3AC  not     ecx
  000000014099C3AE  shr     ecx, 6
  000000014099C3B1  and     ecx, 5
  000000014099C3B4  imul    rcx, rax
  000000014099C3B8  mov     rsi, rcx
  000000014099C3BB  mov     rax, rdx
  000000014099C3BE  shr     rax, 27h
  000000014099C3C2  and     eax, 41h
  000000014099C3C5  xor     ecx, ecx
  000000014099C3C7  bt      rdx, 29h ; ')'
  000000014099C3CC  setnb   cl
  000000014099C3CF  imul    rcx, rax
  000000014099C3D3  mov     rdx, rcx
  000000014099C3D6  imul    eax, r12d, 97D18068h
  000000014099C3DD  lea     rcx, [rsp+rax+490h+var_490]
  000000014099C3E1  add     rcx, 490h
  000000014099C3E8  mov     [rsp+490h+var_348], rcx
  000000014099C3F0  mov     rax, rsi
  000000014099C3F3  mov     r10, rsi
  000000014099C3F6  mov     [rsp+490h+var_3A0], rsi
  000000014099C3FE  imul    rax, rcx
  000000014099C402  not     rax
  000000014099C405  imul    ecx, r12d, 0DD879F20h
  000000014099C40C  add     rcx, rsp
  000000014099C40F  add     rcx, 490h
  000000014099C416  mov     [rsp+490h+var_F0], rcx
  000000014099C41E  mov     r9, rdx
  000000014099C421  mov     rsi, rdx
  000000014099C424  mov     [rsp+490h+var_350], rdx
  000000014099C42C  imul    r9, rcx
  000000014099C430  not     r9
  000000014099C433  and     r9, rax
  000000014099C436  test    r14b, 1
  000000014099C43A  mov     rax, [rsp+490h+var_3E8]
  000000014099C442  lea     rax, [rsp+rax+490h]
  000000014099C44A  mov     [rsp+490h+var_3D0], rax
  000000014099C452  not     r9
  000000014099C455  cmovz   r9, rax
  000000014099C459  mov     [rsp+490h+var_2F0], r9
  000000014099C461  imul    eax, r12d, 6954FF8h
  000000014099C468  mov     [rsp+490h+var_100], rax
  000000014099C470  mov     rax, [rsp+rax+490h]
  000000014099C478  mov     [rsp+490h+var_3E8], rax
  000000014099C480  mov     rcx, rax
  000000014099C483  not     rcx
  000000014099C486  mov     [rsp+490h+var_300], rcx
  000000014099C48E  lea     rax, [rax+rax*2]
  000000014099C492  lea     rax, [rax+rcx*4]
  000000014099C496  neg     rax
  000000014099C499  mov     [rsp+490h+var_390], rax
  000000014099C4A1  mov     rax, 5E5015B5F7324E95h
  000000014099C4AB  imul    rax, r12
  000000014099C4AF  mov     rcx, 0DAB99CB7BE6DC02Fh
  000000014099C4B9  imul    rcx, r12
  000000014099C4BD  and     rcx, [rsp+490h+var_440]
  000000014099C4C2  not     rcx
  000000014099C4C5  mov     [rsp+490h+var_2C8], rcx
  000000014099C4CD  add     rax, rcx
  000000014099C4D0  mov     [rsp+490h+var_68], rax
  000000014099C4D8  mov     rax, 9A730EDA10723A45h
  000000014099C4E2  imul    rax, r12
  000000014099C4E6  add     rax, rcx
  000000014099C4E9  mov     [rsp+490h+var_50], rax
  000000014099C4F1  mov     rax, r15
  000000014099C4F4  shr     rax, 1Fh
  000000014099C4F8  not     eax
  000000014099C4FA  and     eax, 41001h
  000000014099C4FF  imul    ecx, r12d, 57871AA8h
  000000014099C506  mov     [rsp+490h+var_2A0], rcx
  000000014099C50E  imul    ecx, r12d, 6DFDACD2h
  000000014099C515  mov     [rsp+490h+var_198], rcx
  000000014099C51D  xor     ecx, ecx
  000000014099C51F  bt      r15, 39h ; '9'
  000000014099C524  mov     [rsp+490h+var_380], r15
  000000014099C52C  setnb   cl
  000000014099C52F  imul    rcx, rax
  000000014099C533  mov     [rsp+490h+var_400], rcx
  000000014099C53B  xor     eax, eax
  000000014099C53D  test    r8d, 400000h
  000000014099C544  setz    al
  000000014099C547  xor     ecx, ecx
  000000014099C549  test    r8d, 10000000h
  000000014099C550  setz    cl
  000000014099C553  imul    rcx, rax
  000000014099C557  mov     [rsp+490h+var_3F8], rcx
  000000014099C55F  mov     rax, [rsp+490h+var_3D8]
  000000014099C567  lea     rdx, [rsp+rax+490h+var_490]
  000000014099C56B  add     rdx, 490h
  000000014099C572  mov     [rsp+490h+var_98], rdx
  000000014099C57A  mov     rax, [rsp+490h+var_3F0]
  000000014099C582  add     rax, rsp
  000000014099C585  add     rax, 490h
  000000014099C58B  imul    rax, rcx
  000000014099C58F  not     rax
  000000014099C592  mov     rcx, r10
  000000014099C595  imul    rcx, rdx
  000000014099C599  not     rcx
  000000014099C59C  and     rcx, rax
  000000014099C59F  not     rcx
  000000014099C5A2  imul    eax, r12d, 0EF589B10h
  000000014099C5A9  lea     rdx, [rsp+rax+490h+var_490]
  000000014099C5AD  add     rdx, 490h
  000000014099C5B4  mov     [rsp+490h+var_1D0], rdx
  000000014099C5BC  mov     rax, rsi
  000000014099C5BF  imul    rax, rdx
  000000014099C5C3  add     rax, rcx
  000000014099C5C6  mov     rcx, [rsp+490h+var_490]
  000000014099C5CA  add     rcx, rsp
  000000014099C5CD  add     rcx, 490h
  000000014099C5D4  not     rax
  000000014099C5D7  shr     r8, 2Ch
  000000014099C5DB  not     r8d
  000000014099C5DE  mov     rdx, r8
  000000014099C5E1  mov     [rsp+490h+var_310], r8
  000000014099C5E9  and     edx, 1
  000000014099C5EC  mov     [rsp+490h+var_370], rdx
  000000014099C5F4  imul    rcx, rdx
  000000014099C5F8  not     rcx
  000000014099C5FB  and     rcx, rax
  000000014099C5FE  not     rcx
  000000014099C601  mov     rax, [rcx]
  000000014099C604  mov     [rsp+490h+var_460], rax
  000000014099C609  imul    ecx, r12d, 4BE8C034h
  000000014099C610  add     rcx, rax
  000000014099C613  mov     [rsp+490h+var_D0], rcx
  000000014099C61B  not     rcx
  000000014099C61E  mov     [rsp+490h+var_2C0], rcx
  000000014099C626  mov     rax, 52AC0E2CB3FD158Dh
  000000014099C630  imul    rax, r12
  000000014099C634  mov     rdx, 593F7C9A14877B6Fh
  000000014099C63E  imul    rdx, r12
  000000014099C642  and     rdx, r15
  000000014099C645  not     rdx
  000000014099C648  add     rax, rdx
  000000014099C64B  mov     [rsp+490h+var_270], rdx
  000000014099C653  not     rax
  000000014099C656  and     rax, rcx
  000000014099C659  not     rax
  000000014099C65C  mov     rcx, 45718580F27FE97Dh
  000000014099C666  imul    rcx, r12
  000000014099C66A  add     rcx, rdx
  000000014099C66D  and     rcx, rax
  000000014099C670  mov     rdx, r11
  000000014099C673  and     rdx, rcx
  000000014099C676  not     rcx
  000000014099C679  and     rcx, rbx
  000000014099C67C  not     rcx
  000000014099C67F  not     rdx
  000000014099C682  and     rdx, rcx
  000000014099C685  mov     rax, rdx
  000000014099C688  mov     ebp, [rsp+490h+var_374]
  000000014099C68F  mov     ecx, ebp
  000000014099C691  shl     rax, cl
  000000014099C694  not     rax
  000000014099C697  mov     ecx, [rsp+490h+var_474]
  000000014099C69B  shr     rdx, cl
  000000014099C69E  not     rdx
  000000014099C6A1  and     rdx, rax
  000000014099C6A4  mov     [rsp+490h+var_1F0], rdx
  000000014099C6AC  mov     r14, rbx
  000000014099C6AF  mov     r8, rbx
  000000014099C6B2  not     r8
  000000014099C6B5  mov     r13, r8
  000000014099C6B8  mov     r15, r11
  000000014099C6BB  and     r13, r11
  000000014099C6BE  mov     rax, r13
  000000014099C6C1  mov     [rsp+490h+var_340], r13
  000000014099C6C9  not     rax
  000000014099C6CC  mov     rdx, r11
  000000014099C6CF  not     rdx
  000000014099C6D2  mov     rcx, rbx
  000000014099C6D5  and     rcx, rdx
  000000014099C6D8  mov     rsi, rdx
  000000014099C6DB  not     rcx
  000000014099C6DE  and     rcx, rax
  000000014099C6E1  mov     rax, rdi
  000000014099C6E4  not     rax
  000000014099C6E7  mov     rdx, r8
  000000014099C6EA  and     rdx, rdi
  000000014099C6ED  not     rdx
  000000014099C6F0  mov     r10, rbx
  000000014099C6F3  and     r10, rax
  000000014099C6F6  not     r10
  000000014099C6F9  and     r10, rdx
  000000014099C6FC  mov     r11, r8
  000000014099C6FF  mov     [rsp+490h+var_448], r8
  000000014099C704  and     r11, rax
  000000014099C707  not     r11
  000000014099C70A  mov     rdx, r14
  000000014099C70D  and     rdx, rdi
  000000014099C710  not     rdx
  000000014099C713  and     rdx, r11
  000000014099C716  mov     r11, rsi
  000000014099C719  and     r11, rax
  000000014099C71C  not     r11
  000000014099C71F  mov     [rsp+490h+var_1A0], r15
  000000014099C727  mov     rbx, r15
  000000014099C72A  and     rbx, rdi
  000000014099C72D  not     rbx
  000000014099C730  and     rbx, r11
  000000014099C733  mov     r11, r14
  000000014099C736  mov     [rsp+490h+var_1F8], r14
  000000014099C73E  and     r11, rbx
  000000014099C741  not     rbx
  000000014099C744  and     rbx, r8
  000000014099C747  not     rbx
  000000014099C74A  not     r11
  000000014099C74D  and     r11, rbx
  000000014099C750  not     rdx
  000000014099C753  and     rdx, r15
  000000014099C756  not     rdx
  000000014099C759  shl     rdx, 2
  000000014099C75D  not     r11
  000000014099C760  shl     r11, 2
  000000014099C764  sub     rdx, r11
  000000014099C767  and     r13, rax
  000000014099C76A  and     rcx, rax
  000000014099C76D  mov     rbx, rsi
  000000014099C770  and     rbx, rdi
  000000014099C773  mov     r9, r8
  000000014099C776  and     r9, rsi
  000000014099C779  mov     r15, rsi
  000000014099C77C  mov     [rsp+490h+var_3B8], rsi
  000000014099C784  mov     [rsp+490h+var_328], r9
  000000014099C78C  mov     rsi, r9
  000000014099C78F  not     rsi
  000000014099C792  mov     [rsp+490h+var_3B0], rsi
  000000014099C79A  and     rax, rsi
  000000014099C79D  not     rax
  000000014099C7A0  and     rdi, r9
  000000014099C7A3  not     rdi
  000000014099C7A6  and     rdi, rax
  000000014099C7A9  and     r8, rbx
  000000014099C7AC  mov     r9, [rsp+490h+var_488]
  000000014099C7B1  add     rdi, r9
  000000014099C7B4  add     rdi, r8
  000000014099C7B7  not     r10
  000000014099C7BA  and     r10, r15
  000000014099C7BD  not     r10
  000000014099C7C0  lea     rax, [r10+r10*2]
  000000014099C7C4  add     rdi, rax
  000000014099C7C7  mov     r10, rbx
  000000014099C7CA  and     r10, r14
  000000014099C7CD  add     r10, r9
  000000014099C7D0  add     r10, rdi
  000000014099C7D3  add     r10, rcx
  000000014099C7D6  add     r10, rdx
  000000014099C7D9  not     r13
  000000014099C7DC  add     r13, r13
  000000014099C7DF  sub     r10, r13
  000000014099C7E2  mov     rax, r10
  000000014099C7E5  mov     ecx, [rsp+490h+var_474]
  000000014099C7E9  shr     rax, cl
  000000014099C7EC  mov     ecx, ebp
  000000014099C7EE  shl     r10, cl
  000000014099C7F1  mov     rcx, rax
  000000014099C7F4  not     rcx
  000000014099C7F7  and     rax, r10
  000000014099C7FA  not     r10
  000000014099C7FD  and     r10, rcx
  000000014099C800  not     r10
  000000014099C803  or      r10, rax
  000000014099C806  mov     r15, r10
  000000014099C809  lea     rcx, [rsp+490h]
  000000014099C811  imul    rax, rcx, -37h
  000000014099C815  not     rcx
  000000014099C818  mov     [rsp+490h+var_490], rcx
  000000014099C81C  imul    rcx, -38h
  000000014099C820  add     rcx, rax
  000000014099C823  mov     [rsp+490h+var_3A8], rcx
  000000014099C82B  mov     rdx, [rsp+490h+var_450]
  000000014099C830  mov     rax, rdx
  000000014099C833  shr     rax, 0Ch
  000000014099C837  not     eax
  000000014099C839  and     eax, 20000001h
  000000014099C83E  mov     r14, rdx
  000000014099C841  shr     r14, 2Eh
  000000014099C845  not     r14d
  000000014099C848  and     r14d, 9
  000000014099C84C  imul    r14, rax
  000000014099C850  mov     rax, [rsp+490h+var_428]
  000000014099C855  shr     eax, 5
  000000014099C858  and     eax, 41h
  000000014099C85B  mov     rcx, rax
  000000014099C85E  mov     rax, rdx
  000000014099C861  shr     rax, 19h
  000000014099C865  not     eax
  000000014099C867  and     eax, 1010001h
  000000014099C86C  imul    rax, rcx
  000000014099C870  mov     rcx, rax
  000000014099C873  mov     [rsp+490h+var_450], rax
  000000014099C878  mov     rax, [rsp+490h+var_268]
  000000014099C880  lea     rdi, [rsp+rax+490h+var_490]
  000000014099C884  add     rdi, 490h
  000000014099C88B  imul    rdi, r14
  000000014099C88F  mov     [rsp+490h+var_3F0], r14
  000000014099C897  mov     r9, rdi
  000000014099C89A  not     r9
  000000014099C89D  imul    eax, r12d, 1DD204E0h
  000000014099C8A4  lea     rdx, [rsp+rax+490h+var_490]
  000000014099C8A8  add     rdx, 490h
  000000014099C8AF  mov     [rsp+490h+var_3D8], rdx
  000000014099C8B7  mov     rsi, [rsp+490h+var_3C8]
  000000014099C8BF  mov     rax, rsi
  000000014099C8C2  imul    rax, rdx
  000000014099C8C6  mov     rdx, rax
  000000014099C8C9  not     rdx
  000000014099C8CC  mov     r8, [rsp+490h+var_388]
  000000014099C8D4  add     r8, rsp
  000000014099C8D7  add     r8, 490h
  000000014099C8DE  imul    r8, rcx
  000000014099C8E2  mov     r10, rdx
  000000014099C8E5  and     r10, r8
  000000014099C8E8  mov     r11, r9
  000000014099C8EB  and     r11, r10
  000000014099C8EE  not     r11
  000000014099C8F1  not     r10
  000000014099C8F4  and     r10, rdi
  000000014099C8F7  mov     rbx, r10
  000000014099C8FA  not     rbx
  000000014099C8FD  and     rbx, r11
  000000014099C900  mov     rbp, r8
  000000014099C903  not     rbp
  000000014099C906  mov     r11, rdi
  000000014099C909  and     r11, rbp
  000000014099C90C  mov     rcx, rax
  000000014099C90F  and     rcx, r11
  000000014099C912  not     r11
  000000014099C915  and     r11, rdx
  000000014099C918  not     r11
  000000014099C91B  not     rcx
  000000014099C91E  and     rcx, r11
  000000014099C921  not     rbx
  000000014099C924  not     rcx
  000000014099C927  add     rbx, rbx
  000000014099C92A  lea     rcx, [rbx+rcx*2]
  000000014099C92E  add     r10, r10
  000000014099C931  sub     r10, rcx
  000000014099C934  mov     rcx, rdx
  000000014099C937  and     rcx, rbp
  000000014099C93A  not     rcx
  000000014099C93D  mov     r11, rax
  000000014099C940  and     r11, r8
  000000014099C943  not     r11
  000000014099C946  and     r11, rcx
  000000014099C949  mov     rcx, r9
  000000014099C94C  and     rcx, r11
  000000014099C94F  not     rcx
  000000014099C952  not     r11
  000000014099C955  and     r11, rdi
  000000014099C958  not     r11
  000000014099C95B  and     r11, rcx
  000000014099C95E  not     r11
  000000014099C961  add     r11, r11
  000000014099C964  sub     r10, r11
  000000014099C967  and     rdx, r9
  000000014099C96A  mov     r11, rdx
  000000014099C96D  not     r11
  000000014099C970  mov     rcx, rdi
  000000014099C973  and     rcx, rax
  000000014099C976  not     rcx
  000000014099C979  and     rcx, r11
  000000014099C97C  and     rcx, rbp
  000000014099C97F  add     rcx, rcx
  000000014099C982  lea     rcx, [rcx+rcx*2]
  000000014099C986  sub     r10, rcx
  000000014099C989  and     rax, rbp
  000000014099C98C  mov     rcx, rdi
  000000014099C98F  and     rcx, rax
  000000014099C992  not     rcx
  000000014099C995  lea     rcx, [r10+rcx*4]
  000000014099C999  and     r11, rbp
  000000014099C99C  and     rdx, r8
  000000014099C99F  not     r11
  000000014099C9A2  not     rdx
  000000014099C9A5  and     rdx, r11
  000000014099C9A8  not     rdx
  000000014099C9AB  lea     rdx, [rdx+rdx*4]
  000000014099C9AF  add     rdx, rcx
  000000014099C9B2  and     r9, rax
  000000014099C9B5  not     rax
  000000014099C9B8  and     rax, rdi
  000000014099C9BB  not     r9
  000000014099C9BE  not     rax
  000000014099C9C1  and     rax, r9
  000000014099C9C4  add     rax, rax
  000000014099C9C7  sub     rdx, rax
  000000014099C9CA  mov     [rsp+490h+var_388], rdx
  000000014099C9D2  mov     rax, 0B8F9DA74C092A892h
  000000014099C9DC  imul    rax, r12
  000000014099C9E0  mov     rdx, [rsp+490h+var_270]
  000000014099C9E8  add     rax, rdx
  000000014099C9EB  mov     rcx, 6098F95055A2E797h
  000000014099C9F5  imul    rcx, r12
  000000014099C9F9  add     rcx, rdx
  000000014099C9FC  not     rax
  000000014099C9FF  mov     r13, [rsp+490h+var_2C0]
  000000014099CA07  and     rax, r13
  000000014099CA0A  not     rax
  000000014099CA0D  and     rcx, rax
  000000014099CA10  mov     r9, rcx
  000000014099CA13  mov     r10, [rsp+490h+var_380]
  000000014099CA1B  shr     r10, 2Fh
  000000014099CA1F  not     r10d
  000000014099CA22  mov     [rsp+490h+var_330], r10
  000000014099CA2A  and     r10d, 5
  000000014099CA2E  imul    eax, r12d, 0FDACD200h
  000000014099CA35  mov     rdx, [rsp+rax+490h]
  000000014099CA3D  mov     [rsp+490h+var_268], rdx
  000000014099CA45  mov     r8, rdx
  000000014099CA48  not     r8
  000000014099CA4B  mov     [rsp+490h+var_270], r8
  000000014099CA53  mov     rcx, [rsp+490h+var_1E8]
  000000014099CA5B  imul    rcx, r10
  000000014099CA5F  mov     r11, r10
  000000014099CA62  mov     [rsp+490h+var_1E8], rcx
  000000014099CA6A  mov     rax, rcx
  000000014099CA6D  not     rax
  000000014099CA70  mov     r10, rdx
  000000014099CA73  and     r10, rax
  000000014099CA76  mov     [rsp+490h+var_60], r10
  000000014099CA7E  and     rax, r8
  000000014099CA81  not     rax
  000000014099CA84  and     rdx, rcx
  000000014099CA87  not     rdx
  000000014099CA8A  and     rdx, rax
  000000014099CA8D  mov     [rsp+490h+var_58], rdx
  000000014099CA95  mov     rax, [rsp+490h+var_2A0]
  000000014099CA9D  lea     rdx, [rsp+rax+490h+var_490]
  000000014099CAA1  add     rdx, 490h
  000000014099CAA8  mov     [rsp+490h+var_108], rdx
  000000014099CAB0  mov     rax, [rsp+490h+var_398]
  000000014099CAB8  add     rax, rsp
  000000014099CABB  add     rax, 490h
  000000014099CAC1  mov     rcx, [rsp+490h+var_458]
  000000014099CAC6  imul    rcx, rdx
  000000014099CACA  mov     rdi, [rsp+490h+var_400]
  000000014099CAD2  imul    rax, rdi
  000000014099CAD6  add     rax, rcx
  000000014099CAD9  mov     rcx, [rsp+490h+var_420]
  000000014099CADE  lea     r10, [rsp+rcx+490h+var_490]
  000000014099CAE2  add     r10, 490h
  000000014099CAE9  imul    r10, r11
  000000014099CAED  mov     [rsp+490h+var_428], r11
  000000014099CAF2  mov     rcx, r10
  000000014099CAF5  not     rcx
  000000014099CAF8  mov     rdx, rax
  000000014099CAFB  not     rdx
  000000014099CAFE  mov     r8, rdx
  000000014099CB01  and     r8, r10
  000000014099CB04  and     r10, rax
  000000014099CB07  and     rax, rcx
  000000014099CB0A  not     rax
  000000014099CB0D  not     r8
  000000014099CB10  and     r8, rax
  000000014099CB13  and     rdx, rcx
  000000014099CB16  mov     rax, rdx
  000000014099CB19  not     rax
  000000014099CB1C  not     r10
  000000014099CB1F  and     r10, rax
  000000014099CB22  not     r10
  000000014099CB25  sub     r10, rdx
  000000014099CB28  not     r8
  000000014099CB2B  add     r10, r8
  000000014099CB2E  mov     rax, [rsp+490h+var_1F0]
  000000014099CB36  not     rax
  000000014099CB39  imul    rax, rdi
  000000014099CB3D  mov     [rsp+490h+var_1F0], rax
  000000014099CB45  imul    r15, r11
  000000014099CB49  mov     [rsp+490h+var_E8], r15
  000000014099CB51  mov     rax, 770ABDA8EB68121h
  000000014099CB5B  imul    rax, r12
  000000014099CB5F  mov     [rsp+490h+var_70], rax
  000000014099CB67  mov     rax, 58D43C9DB61EE24Eh
  000000014099CB71  imul    rax, r12
  000000014099CB75  mov     [rsp+490h+var_80], rax
  000000014099CB7D  imul    r9, rdi
  000000014099CB81  mov     [rsp+490h+var_78], r9
  000000014099CB89  test    byte ptr [rsp+490h+var_3E0], 1
  000000014099CB91  cmovnz  r10, [rsp+490h+var_3A8]
  000000014099CB9A  mov     [rsp+490h+var_2A0], r10
  000000014099CBA2  mov     rax, 0C1046F19D9974915h
  000000014099CBAC  imul    rax, r12
  000000014099CBB0  mov     r15, 7716C219BE27C966h
  000000014099CBBA  imul    r15, r12
  000000014099CBBE  and     r15, r13
  000000014099CBC1  not     r15
  000000014099CBC4  and     r15, rax
  000000014099CBC7  mov     rax, [rsp+490h+var_468]
  000000014099CBCC  lea     r11, [rsp+rax+490h+var_490]
  000000014099CBD0  add     r11, 490h
  000000014099CBD7  imul    r11, [rsp+490h+var_450]
  000000014099CBDD  mov     rcx, r11
  000000014099CBE0  not     rcx
  000000014099CBE3  imul    eax, r12d, 0CE09D130h
  000000014099CBEA  mov     [rsp+490h+var_338], rax
  000000014099CBF2  add     rax, rsp
  000000014099CBF5  add     rax, 490h
  000000014099CBFB  mov     [rsp+490h+var_420], rax
  000000014099CC00  mov     r9, rsi
  000000014099CC03  imul    r9, rax
  000000014099CC07  mov     rdx, r9
  000000014099CC0A  not     rdx
  000000014099CC0D  mov     rax, [rsp+490h+var_480]
  000000014099CC12  lea     rdi, [rsp+rax+490h+var_490]
  000000014099CC16  add     rdi, 490h
  000000014099CC1D  imul    rdi, r14
  000000014099CC21  mov     rsi, rdi
  000000014099CC24  not     rsi
  000000014099CC27  mov     rbp, rdx
  000000014099CC2A  and     rbp, rsi
  000000014099CC2D  mov     rax, rbp
  000000014099CC30  not     rax
  000000014099CC33  mov     r10, r9
  000000014099CC36  and     r10, rdi
  000000014099CC39  not     r10
  000000014099CC3C  and     r10, rax
  000000014099CC3F  mov     r8, r11
  000000014099CC42  and     r8, r10
  000000014099CC45  not     r10
  000000014099CC48  and     r10, rcx
  000000014099CC4B  not     r10
  000000014099CC4E  not     r8
  000000014099CC51  and     r8, r10
  000000014099CC54  mov     r10, r11
  000000014099CC57  and     r10, rdi
  000000014099CC5A  mov     rbx, rdx
  000000014099CC5D  and     rbx, r10
  000000014099CC60  not     rbx
  000000014099CC63  not     r10
  000000014099CC66  mov     r14, r9
  000000014099CC69  and     r14, r10
  000000014099CC6C  not     r14
  000000014099CC6F  and     r14, rbx
  000000014099CC72  not     r8
  000000014099CC75  mov     rbx, 0AAAAAAAAAAAAAAACh
  000000014099CC7F  imul    r8, rbx
  000000014099CC83  not     r14
  000000014099CC86  add     r14, r14
  000000014099CC89  sub     r8, r14
  000000014099CC8C  and     rax, rcx
  000000014099CC8F  not     rax
  000000014099CC92  and     rbp, r11
  000000014099CC95  not     rbp
  000000014099CC98  and     rbp, rax
  000000014099CC9B  not     rbp
  000000014099CC9E  lea     r14, [rbx-1]
  000000014099CCA2  imul    r14, rbp
  000000014099CCA6  mov     rbp, rcx
  000000014099CCA9  and     rbp, rdx
  000000014099CCAC  not     rbp
  000000014099CCAF  and     rbp, rsi
  000000014099CCB2  not     rbp
  000000014099CCB5  lea     rax, [rbx-2]
  000000014099CCB9  imul    rax, rbp
  000000014099CCBD  add     rax, r14
  000000014099CCC0  add     rax, r8
  000000014099CCC3  and     r10, rdx
  000000014099CCC6  and     rcx, rsi
  000000014099CCC9  and     rdx, rcx
  000000014099CCCC  not     rdx
  000000014099CCCF  not     rcx
  000000014099CCD2  and     rcx, r9
  000000014099CCD5  not     rcx
  000000014099CCD8  and     rcx, rdx
  000000014099CCDB  not     rcx
  000000014099CCDE  mov     rdx, 5555555555555554h
  000000014099CCE8  imul    rcx, rdx
  000000014099CCEC  add     rcx, rax
  000000014099CCEF  and     r9, r11
  000000014099CCF2  not     r9
  000000014099CCF5  and     rdi, r9
  000000014099CCF8  not     rdi
  000000014099CCFB  or      rdx, 2
  000000014099CCFF  imul    rdx, rdi
  000000014099CD03  add     rdx, rcx
  000000014099CD06  not     r10
  000000014099CD09  lea     rax, [rdx+r10*2]
  000000014099CD0D  and     r9, rsi
  000000014099CD10  not     r9
  000000014099CD13  imul    r9, rbx
  000000014099CD17  add     r9, rax
  000000014099CD1A  mov     r11, [rsp+490h+var_3F8]
  000000014099CD22  imul    r15, r11
  000000014099CD26  mov     [rsp+490h+var_A8], r15
  000000014099CD2E  mov     rax, 6AC674E9D408C817h
  000000014099CD38  imul    rax, r12
  000000014099CD3C  mov     [rsp+490h+var_B0], rax
  000000014099CD44  mov     rax, 0F591FB070683DBB3h
  000000014099CD4E  imul    rax, r12
  000000014099CD52  mov     [rsp+490h+var_B8], rax
  000000014099CD5A  mov     rax, [rsp+490h+var_1C0]
  000000014099CD62  mov     r10, [rsp+490h+var_370]
  000000014099CD6A  imul    rax, r10
  000000014099CD6E  mov     [rsp+490h+var_1C0], rax
  000000014099CD76  test    byte ptr [rsp+490h+var_430], 1
  000000014099CD7B  mov     rax, [rsp+490h+var_388]
  000000014099CD83  mov     rcx, [rsp+490h+var_3A8]
  000000014099CD8B  cmovnz  rax, rcx
  000000014099CD8F  mov     [rsp+490h+var_388], rax
  000000014099CD97  cmovnz  r9, rcx
  000000014099CD9B  mov     rsi, rcx
  000000014099CD9E  mov     [rsp+490h+var_A0], r9
  000000014099CDA6  mov     rcx, 1AD50B366DA84845h
  000000014099CDB0  imul    rcx, r12
  000000014099CDB4  and     rcx, r13
  000000014099CDB7  mov     rax, 202DB346B24CE52Eh
  000000014099CDC1  imul    rax, r12
  000000014099CDC5  not     rcx
  000000014099CDC8  and     rcx, rax
  000000014099CDCB  mov     r8, rcx
  000000014099CDCE  mov     rax, 7AA71DD67E9CB01Fh
  000000014099CDD8  imul    rax, r12
  000000014099CDDC  mov     rcx, [rsp+490h+var_2C8]
  000000014099CDE4  add     rax, rcx
  000000014099CDE7  mov     [rsp+490h+var_2C0], rax
  000000014099CDEF  mov     rax, 0C0510B427FC2D0C2h
  000000014099CDF9  imul    rax, r12
  000000014099CDFD  mov     [rsp+490h+var_200], r12
  000000014099CE05  add     rax, rcx
  000000014099CE08  mov     [rsp+490h+var_2C8], rax
  000000014099CE10  mov     rax, [rsp+490h+arg_208]
  000000014099CE18  mov     r9d, eax
  000000014099CE1B  not     r9d
  000000014099CE1E  mov     ecx, r9d
  000000014099CE21  shr     ecx, 0Ah
  000000014099CE24  and     ecx, 46001h
  000000014099CE2A  mov     edx, r9d
  000000014099CE2D  shr     edx, 0Ch
  000000014099CE30  and     edx, 11801h
  000000014099CE36  imul    rdx, rcx
  000000014099CE3A  mov     rdi, rdx
  000000014099CE3D  mov     [rsp+490h+var_480], rdx
  000000014099CE42  mov     rcx, rax
  000000014099CE45  shr     rcx, 1Dh
  000000014099CE49  not     ecx
  000000014099CE4B  and     ecx, 20001h
  000000014099CE51  mov     rdx, rax
  000000014099CE54  shr     rdx, 20h
  000000014099CE58  not     edx
  000000014099CE5A  and     edx, 4001h
  000000014099CE60  imul    rdx, rcx
  000000014099CE64  mov     [rsp+490h+var_398], rdx
  000000014099CE6C  imul    r8, r11
  000000014099CE70  mov     [rsp+490h+var_C0], r8
  000000014099CE78  mov     rcx, [rsp+490h+var_1B8]
  000000014099CE80  imul    rcx, r10
  000000014099CE84  mov     [rsp+490h+var_1B8], rcx
  000000014099CE8C  imul    ecx, r12d, 0FED66900h
  000000014099CE93  lea     r8, [rsp+rcx+490h+var_490]
  000000014099CE97  add     r8, 490h
  000000014099CE9E  mov     [rsp+490h+var_110], r8
  000000014099CEA6  mov     rcx, rdx
  000000014099CEA9  imul    rcx, r8
  000000014099CEAD  xor     edx, edx
  000000014099CEAF  bt      rax, 31h ; '1'
  000000014099CEB4  setnb   dl
  000000014099CEB7  mov     eax, r9d
  000000014099CEBA  shr     eax, 3
  000000014099CEBD  and     eax, 41h
  000000014099CEC0  imul    rax, rdx
  000000014099CEC4  mov     [rsp+490h+var_468], rax
  000000014099CEC9  imul    rax, [rsp+490h+var_3D0]
  000000014099CED2  add     rax, rcx
  000000014099CED5  mov     ecx, r9d
  000000014099CED8  shr     ecx, 2
  000000014099CEDB  and     ecx, 4600081h
  000000014099CEE1  shr     r9d, 11h
  000000014099CEE5  and     r9d, 41h
  000000014099CEE9  imul    r9, rcx
  000000014099CEED  mov     [rsp+490h+var_430], r9
  000000014099CEF2  not     rax
  000000014099CEF5  mov     rcx, [rsp+490h+var_2D0]
  000000014099CEFD  add     rcx, rsp
  000000014099CF00  add     rcx, 490h
  000000014099CF07  imul    rcx, r9
  000000014099CF0B  not     rcx
  000000014099CF0E  and     rcx, rax
  000000014099CF11  not     rcx
  000000014099CF14  test    dil, 1
  000000014099CF18  cmovnz  rcx, rsi
  000000014099CF1C  mov     [rsp+490h+var_2D0], rcx
  000000014099CF24  mov     rax, [rsp+490h+var_3B0]
  000000014099CF2C  mov     r11, [rsp+490h+var_418]
  000000014099CF31  and     rax, r11
  000000014099CF34  not     rax
  000000014099CF37  mov     rbp, [rsp+490h+var_470]
  000000014099CF3C  and     rax, rbp
  000000014099CF3F  not     rax
  000000014099CF42  mov     rcx, 0E8BA2E8BA2E8BA3Dh
  000000014099CF4C  imul    rcx, rax
  000000014099CF50  mov     rdi, [rsp+490h+var_1F8]
  000000014099CF58  mov     rdx, rdi
  000000014099CF5B  mov     rbx, [rsp+490h+var_410]
  000000014099CF63  and     rdx, rbx
  000000014099CF66  not     rdx
  000000014099CF69  mov     r14, [rsp+490h+var_320]
  000000014099CF71  mov     rax, r14
  000000014099CF74  and     rax, rdx
  000000014099CF77  mov     r9, [rsp+490h+var_1A0]
  000000014099CF7F  mov     r8, r9
  000000014099CF82  and     r8, rax
  000000014099CF85  not     rax
  000000014099CF88  mov     r12, [rsp+490h+var_3B8]
  000000014099CF90  and     rax, r12
  000000014099CF93  not     rax
  000000014099CF96  not     r8
  000000014099CF99  and     r8, rax
  000000014099CF9C  mov     r10, 45D1745D1745D180h
  000000014099CFA6  imul    r10, r8
  000000014099CFAA  add     r10, rcx
  000000014099CFAD  mov     r15, r9
  000000014099CFB0  mov     rsi, r9
  000000014099CFB3  and     r15, rbp
  000000014099CFB6  mov     rax, [rsp+490h+var_448]
  000000014099CFBB  mov     r9, rax
  000000014099CFBE  and     r9, r15
  000000014099CFC1  not     r9
  000000014099CFC4  mov     rcx, r11
  000000014099CFC7  and     rcx, r9
  000000014099CFCA  not     rcx
  000000014099CFCD  lea     r13, [r10+rcx*8]
  000000014099CFD1  mov     r10, r14
  000000014099CFD4  and     r10, rbx
  000000014099CFD7  not     r10
  000000014099CFDA  and     r10, [rsp+490h+var_318]
  000000014099CFE2  not     r10
  000000014099CFE5  and     r10, [rsp+490h+var_340]
  000000014099CFED  not     r10
  000000014099CFF0  mov     r8, 1745D1745D1745B2h
  000000014099CFFA  lea     r11, [r8+21h]
  000000014099CFFE  imul    r11, r10
  000000014099D002  and     rdx, rbp
  000000014099D005  mov     rbx, rbp
  000000014099D008  mov     rbp, r12
  000000014099D00B  mov     r10, r12
  000000014099D00E  and     r10, rdx
  000000014099D011  not     r10
  000000014099D014  not     rdx
  000000014099D017  and     rdx, rsi
  000000014099D01A  not     rdx
  000000014099D01D  and     rdx, r10
  000000014099D020  mov     r10, 5D1745D1745D1734h
  000000014099D02A  imul    r10, rdx
  000000014099D02E  add     r10, r11
  000000014099D031  mov     rcx, [rsp+490h+var_3C0]
  000000014099D039  and     rcx, r12
  000000014099D03C  mov     rdx, rdi
  000000014099D03F  mov     r12, rdi
  000000014099D042  and     rdx, rcx
  000000014099D045  not     rcx
  000000014099D048  mov     r11, rax
  000000014099D04B  and     rcx, rax
  000000014099D04E  not     rcx
  000000014099D051  not     rdx
  000000014099D054  and     rdx, rcx
  000000014099D057  lea     rax, [r8+1Fh]
  000000014099D05B  imul    rax, rdx
  000000014099D05F  add     rax, r10
  000000014099D062  add     rax, r13
  000000014099D065  mov     [rsp+490h+var_3C0], rax
  000000014099D06D  mov     rdx, r11
  000000014099D070  and     rdx, r14
  000000014099D073  mov     rdi, rsi
  000000014099D076  and     rdi, rdx
  000000014099D079  not     rdx
  000000014099D07C  and     rdx, rbp
  000000014099D07F  not     rdx
  000000014099D082  not     rdi
  000000014099D085  and     rdi, rdx
  000000014099D088  mov     r10, r12
  000000014099D08B  and     r10, r14
  000000014099D08E  mov     rdx, r11
  000000014099D091  and     rdx, rbx
  000000014099D094  not     rdx
  000000014099D097  not     r10
  000000014099D09A  and     r10, rdx
  000000014099D09D  not     r15
  000000014099D0A0  and     r15, r12
  000000014099D0A3  not     r15
  000000014099D0A6  and     r15, r9
  000000014099D0A9  mov     rdx, r12
  000000014099D0AC  and     rdx, rsi
  000000014099D0AF  mov     rbp, rsi
  000000014099D0B2  mov     r8, rdx
  000000014099D0B5  not     r8
  000000014099D0B8  mov     rcx, [rsp+490h+var_3B0]
  000000014099D0C0  and     r8, rcx
  000000014099D0C3  mov     rsi, [rsp+490h+var_410]
  000000014099D0CB  and     rcx, rsi
  000000014099D0CE  not     rcx
  000000014099D0D1  and     rcx, r14
  000000014099D0D4  and     rdx, rsi
  000000014099D0D7  and     rdx, r14
  000000014099D0DA  mov     rax, [rsp+490h+var_328]
  000000014099D0E2  and     rax, rsi
  000000014099D0E5  and     rax, r14
  000000014099D0E8  not     rdi
  000000014099D0EB  mov     r13, [rsp+490h+var_418]
  000000014099D0F0  and     rdi, r13
  000000014099D0F3  mov     r12, [rsp+490h+var_3B8]
  000000014099D0FB  mov     r9, r12
  000000014099D0FE  and     r9, r10
  000000014099D101  mov     rbx, rsi
  000000014099D104  and     rbx, r9
  000000014099D107  not     r9
  000000014099D10A  and     r9, r13
  000000014099D10D  not     r15
  000000014099D110  and     r15, r13
  000000014099D113  and     r13, r14
  000000014099D116  and     r14, r8
  000000014099D119  not     r8
  000000014099D11C  mov     r11, [rsp+490h+var_470]
  000000014099D121  and     r8, r11
  000000014099D124  not     r8
  000000014099D127  not     r14
  000000014099D12A  and     r14, rsi
  000000014099D12D  and     r14, r8
  000000014099D130  not     rdi
  000000014099D133  lea     r8, [rdi+rdi*4]
  000000014099D137  not     r14
  000000014099D13A  mov     rdi, 0D1745D1745D1744Ah
  000000014099D144  imul    r14, rdi
  000000014099D148  add     r14, r8
  000000014099D14B  not     r9
  000000014099D14E  not     rbx
  000000014099D151  and     rbx, r9
  000000014099D154  mov     rdi, 1745D1745D1745B2h
  000000014099D15E  lea     r8, [rdi+12h]
  000000014099D162  imul    r8, rbx
  000000014099D166  add     r8, r14
  000000014099D169  add     r8, [rsp+490h+var_3C0]
  000000014099D171  add     rcx, rcx
  000000014099D174  sub     r8, rcx
  000000014099D177  mov     r9, 745D1745D1745D11h
  000000014099D181  imul    r9, r15
  000000014099D185  imul    rdx, rdi
  000000014099D189  add     rdx, r9
  000000014099D18C  not     rax
  000000014099D18F  mov     rcx, 0A2E8BA2E8BA2E8D1h
  000000014099D199  imul    rcx, rax
  000000014099D19D  add     rcx, rdx
  000000014099D1A0  mov     rdx, r13
  000000014099D1A3  and     rdx, r12
  000000014099D1A6  mov     rax, [rsp+490h+var_448]
  000000014099D1AB  and     rax, rdx
  000000014099D1AE  not     rax
  000000014099D1B1  not     rdx
  000000014099D1B4  mov     r9, [rsp+490h+var_1F8]
  000000014099D1BC  and     rdx, r9
  000000014099D1BF  not     rdx
  000000014099D1C2  and     rdx, rax
  000000014099D1C5  mov     rax, 8BA2E8BA2E8BA2E7h
  000000014099D1CF  imul    rax, rdx
  000000014099D1D3  add     rax, rcx
  000000014099D1D6  add     rax, r8
  000000014099D1D9  and     r10, rsi
  000000014099D1DC  not     r10
  000000014099D1DF  and     r10, r12
  000000014099D1E2  not     r10
  000000014099D1E5  shl     r10, 4
  000000014099D1E9  sub     rax, r10
  000000014099D1EC  mov     rcx, rsi
  000000014099D1EF  and     rcx, r11
  000000014099D1F2  not     rcx
  000000014099D1F5  not     r13
  000000014099D1F8  and     r13, rcx
  000000014099D1FB  and     r13, r9
  000000014099D1FE  and     r12, r13
  000000014099D201  not     r12
  000000014099D204  not     r13
  000000014099D207  and     r13, rbp
  000000014099D20A  not     r13
  000000014099D20D  and     r13, r12
  000000014099D210  mov     r8, 0D1745D1745D1744Ah
  000000014099D21A  or      r8, 11h
  000000014099D21E  imul    r8, r13
  000000014099D222  add     r8, rax
  000000014099D225  mov     rax, [rsp+490h+var_440]
  000000014099D22A  imul    rax, [rsp+490h+var_358]
  000000014099D233  not     rax
  000000014099D236  mov     r11, [rsp+490h+var_460]
  000000014099D23B  mov     rdx, r11
  000000014099D23E  imul    rdx, [rsp+490h+var_3C8]
  000000014099D247  mov     ecx, dword ptr [rsp+490h+var_2E0]
  000000014099D24E  shr     r8, cl
  000000014099D251  not     rdx
  000000014099D254  and     rdx, rax
  000000014099D257  mov     [rsp+490h+var_2E0], rdx
  000000014099D25F  mov     rsi, [rsp+490h+var_488]
  000000014099D264  mov     eax, esi
  000000014099D266  and     eax, r8d
  000000014099D269  not     eax
  000000014099D26B  mov     r12d, esi
  000000014099D26E  not     r12d
  000000014099D271  not     r8d
  000000014099D274  mov     [rsp+490h+var_190], r8
  000000014099D27C  mov     ecx, r12d
  000000014099D27F  and     ecx, r8d
  000000014099D282  not     ecx
  000000014099D284  and     eax, ecx
  000000014099D286  not     eax
  000000014099D288  add     ecx, esi
  000000014099D28A  add     ecx, eax
  000000014099D28C  mov     dword ptr [rsp+490h+var_340], ecx
  000000014099D293  mov     rdi, [rsp+490h+var_3A0]
  000000014099D29B  mov     rax, [rsp+490h+var_2E8]
  000000014099D2A3  imul    rax, rdi
  000000014099D2A7  not     rax
  000000014099D2AA  mov     rcx, rax
  000000014099D2AD  mov     rax, [rsp+490h+var_368]
  000000014099D2B5  mov     rdx, [rsp+rax+490h]
  000000014099D2BD  mov     rax, [rsp+490h+var_350]
  000000014099D2C5  imul    rax, rdx
  000000014099D2C9  mov     r8, rdx
  000000014099D2CC  mov     [rsp+490h+var_158], rdx
  000000014099D2D4  not     rax
  000000014099D2D7  and     rax, rcx
  000000014099D2DA  mov     [rsp+490h+var_2E8], rax
  000000014099D2E2  mov     r15, [rsp+490h+var_200]
  000000014099D2EA  imul    eax, r15d, 16131DE8h
  000000014099D2F1  mov     [rsp+490h+var_470], rax
  000000014099D2F6  mov     rcx, [rsp+rax+490h]
  000000014099D2FE  mov     [rsp+490h+var_140], rcx
  000000014099D306  mov     r13, [rsp+490h+var_3E0]
  000000014099D30E  mov     rax, r13
  000000014099D311  imul    rax, rcx
  000000014099D315  mov     rdx, [rsp+490h+var_400]
  000000014099D31D  mov     rcx, rdx
  000000014099D320  imul    rcx, r8
  000000014099D324  add     rcx, rax
  000000014099D327  not     rcx
  000000014099D32A  mov     rax, [rsp+490h+var_2F0]
  000000014099D332  mov     r10, [rax]
  000000014099D335  mov     [rsp+490h+var_150], r10
  000000014099D33D  mov     r8, [rsp+490h+var_458]
  000000014099D342  mov     rax, r8
  000000014099D345  imul    rax, r10
  000000014099D349  not     rax
  000000014099D34C  and     rax, rcx
  000000014099D34F  mov     [rsp+490h+var_2F0], rax
  000000014099D357  mov     rax, [rsp+490h+var_300]
  000000014099D35F  mov     rbx, [rsp+490h+var_490]
  000000014099D363  and     rax, rbx
  000000014099D366  imul    rcx, rax, 0FFFFFFFFFFFFFF68h
  000000014099D36D  not     rax
  000000014099D370  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014099D377  add     rax, rcx
  000000014099D37A  mov     [rsp+490h+var_448], rax
  000000014099D37F  mov     rcx, r13
  000000014099D382  mov     r14, [rsp+490h+var_3E8]
  000000014099D38A  imul    rcx, r14
  000000014099D38E  not     rcx
  000000014099D391  mov     r9, [rsp+490h+var_2F8]
  000000014099D399  mov     r10, [r9]
  000000014099D39C  mov     r9, r8
  000000014099D39F  imul    r9, r10
  000000014099D3A3  not     r9
  000000014099D3A6  and     r9, rcx
  000000014099D3A9  mov     [rsp+490h+var_2F8], r9
  000000014099D3B1  mov     rcx, [rsp+490h+var_438]
  000000014099D3B6  mov     r8, [rsp+rcx+490h]
  000000014099D3BE  mov     [rsp+490h+var_418], r8
  000000014099D3C3  mov     rbp, [rsp+490h+var_480]
  000000014099D3C8  mov     rcx, rbp
  000000014099D3CB  imul    rcx, r8
  000000014099D3CF  not     rcx
  000000014099D3D2  mov     r9, r11
  000000014099D3D5  imul    r9, [rsp+490h+var_468]
  000000014099D3DB  not     r9
  000000014099D3DE  and     r9, rcx
  000000014099D3E1  mov     rcx, [rsp+490h+var_408]
  000000014099D3E9  mov     r8, [rsp+rcx+490h]
  000000014099D3F1  mov     [rsp+490h+var_3B0], r8
  000000014099D3F9  mov     rsi, [rsp+490h+var_398]
  000000014099D401  mov     rcx, rsi
  000000014099D404  imul    rcx, r8
  000000014099D408  not     r9
  000000014099D40B  add     r9, rcx
  000000014099D40E  mov     [rsp+490h+var_300], r9
  000000014099D416  mov     rcx, rbx
  000000014099D419  and     rcx, r14
  000000014099D41C  mov     [rsp+490h+var_490], rcx
  000000014099D420  sub     rax, rcx
  000000014099D423  mov     rcx, [rsp+490h+var_2D8]
  000000014099D42B  add     rcx, rsp
  000000014099D42E  add     rcx, 490h
  000000014099D435  imul    r8d, r15d, 86008478h
  000000014099D43C  mov     [rsp+490h+var_118], r8
  000000014099D444  imul    r9d, r15d, 5E1C6AA0h
  000000014099D44B  test    byte ptr [rsp+490h+var_450], 1
  000000014099D450  cmovnz  rcx, rax
  000000014099D454  mov     rbx, rax
  000000014099D457  mov     [rsp+490h+var_438], rax
  000000014099D45C  mov     [rsp+490h+var_2D8], rcx
  000000014099D464  mov     rcx, [rsp+490h+var_308]
  000000014099D46C  mov     r8, [rcx]
  000000014099D46F  mov     [rsp+490h+var_410], r8
  000000014099D477  mov     rcx, rdi
  000000014099D47A  imul    rcx, r8
  000000014099D47E  not     rcx
  000000014099D481  mov     r8, [rsp+490h+var_3F8]
  000000014099D489  imul    r8, [rsp+490h+var_1B0]
  000000014099D492  not     r8
  000000014099D495  and     r8, rcx
  000000014099D498  mov     [rsp+490h+var_308], r8
  000000014099D4A0  mov     r14, [rsp+490h+var_380]
  000000014099D4A8  mov     r8, r14
  000000014099D4AB  mov     ecx, [rsp+490h+var_474]
  000000014099D4AF  shr     r8, cl
  000000014099D4B2  mov     ecx, r12d
  000000014099D4B5  and     r12d, r8d
  000000014099D4B8  mov     edi, r8d
  000000014099D4BB  not     edi
  000000014099D4BD  and     ecx, edi
  000000014099D4BF  not     ecx
  000000014099D4C1  not     r12d
  000000014099D4C4  mov     rax, [rsp+490h+var_488]
  000000014099D4C9  add     r12d, eax
  000000014099D4CC  add     r12d, ecx
  000000014099D4CF  and     edi, eax
  000000014099D4D1  mov     ecx, edi
  000000014099D4D3  not     ecx
  000000014099D4D5  add     ecx, eax
  000000014099D4D7  add     r12d, ecx
  000000014099D4DA  mov     [rsp+490h+var_1A4], r12d
  000000014099D4E2  lea     r8, [rsp+r9+490h+var_490]
  000000014099D4E6  add     r8, 490h
  000000014099D4ED  mov     [rsp+490h+var_440], r8
  000000014099D4F2  imul    ecx, r15d, 173CB4E8h
  000000014099D4F9  lea     r9, [rsp+rcx+490h+var_490]
  000000014099D4FD  add     r9, 490h
  000000014099D504  imul    r9, rdx
  000000014099D508  mov     [rsp+490h+var_148], r9
  000000014099D510  imul    r13, r8
  000000014099D514  add     r13, r9
  000000014099D517  not     r13
  000000014099D51A  mov     r9, [rsp+490h+var_458]
  000000014099D51F  imul    r9, [rsp+490h+var_3D8]
  000000014099D528  not     r9
  000000014099D52B  and     r9, r13
  000000014099D52E  imul    r10, rbp
  000000014099D532  imul    eax, r15d, 0C7748138h
  000000014099D539  mov     [rsp+490h+var_128], rax
  000000014099D541  imul    ecx, r15d, 7F6B3480h
  000000014099D548  test    byte ptr [rsp+490h+var_330], 1
  000000014099D550  mov     rax, [rsp+490h+var_470]
  000000014099D555  lea     rdx, [rsp+rax+490h]
  000000014099D55D  cmovnz  rdx, rbx
  000000014099D561  mov     [rsp+490h+var_3C0], rdx
  000000014099D569  lea     rax, [rsp+rcx+490h]
  000000014099D571  mov     [rsp+490h+var_130], rax
  000000014099D579  not     r9
  000000014099D57C  cmovnz  r9, rax
  000000014099D580  mov     r12, [r9]
  000000014099D583  mov     rcx, rsi
  000000014099D586  mov     r13, rsi
  000000014099D589  imul    rcx, r12
  000000014099D58D  add     rcx, r10
  000000014099D590  mov     [rsp+490h+var_318], rcx
  000000014099D598  imul    eax, r15d, 0B6CD1C48h
  000000014099D59F  mov     [rsp+490h+var_168], rax
  000000014099D5A7  mov     r11, [rsp+rax+490h]
  000000014099D5AF  imul    rbp, r11
  000000014099D5B3  mov     [rsp+490h+var_178], r11
  000000014099D5BB  not     rbp
  000000014099D5BE  imul    edx, r15d, 6704E898h
  000000014099D5C5  mov     rax, [rsp+rdx+490h]
  000000014099D5CD  mov     [rsp+490h+var_3B8], rax
  000000014099D5D5  mov     r8, rax
  000000014099D5D8  mov     r10, [rsp+490h+var_468]
  000000014099D5DD  imul    r8, r10
  000000014099D5E1  not     r8
  000000014099D5E4  and     r8, rbp
  000000014099D5E7  mov     [rsp+490h+var_320], r8
  000000014099D5EF  imul    ecx, r15d, 0A74F4E58h
  000000014099D5F6  add     rcx, rsp
  000000014099D5F9  add     rcx, 490h
  000000014099D600  mov     rsi, [rsp+490h+var_358]
  000000014099D608  imul    rcx, rsi
  000000014099D60C  imul    edx, r15d, 77AC4D88h
  000000014099D613  lea     rax, [rsp+rdx+490h+var_490]
  000000014099D617  add     rax, 490h
  000000014099D61D  mov     [rsp+490h+var_180], rax
  000000014099D625  mov     r8, [rsp+490h+var_3F0]
  000000014099D62D  mov     rdx, r8
  000000014099D630  imul    rdx, rax
  000000014099D634  add     rdx, rcx
  000000014099D637  not     rdx
  000000014099D63A  imul    ecx, r15d, 46DFB5B8h
  000000014099D641  lea     rax, [rsp+rcx+490h+var_490]
  000000014099D645  add     rax, 490h
  000000014099D64B  mov     rbp, [rsp+490h+var_3C8]
  000000014099D653  imul    rax, rbp
  000000014099D657  not     rax
  000000014099D65A  and     rax, rdx
  000000014099D65D  mov     [rsp+490h+var_120], rax
  000000014099D665  mov     rcx, [rsp+490h+var_490]
  000000014099D669  not     rcx
  000000014099D66C  mov     rdx, [rsp+490h+var_488]
  000000014099D671  add     rcx, rdx
  000000014099D674  add     rcx, [rsp+490h+var_448]
  000000014099D679  mov     [rsp+490h+var_490], rcx
  000000014099D67D  mov     rax, r8
  000000014099D680  imul    rax, r12
  000000014099D684  not     rax
  000000014099D687  mov     rcx, [rsp+490h+var_3E8]
  000000014099D68F  imul    rcx, rbp
  000000014099D693  not     rcx
  000000014099D696  and     rcx, rax
  000000014099D699  mov     [rsp+490h+var_3E8], rcx
  000000014099D6A1  mov     rax, [rsp+490h+var_338]
  000000014099D6A9  mov     rcx, [rsp+rax+490h]
  000000014099D6B1  mov     [rsp+490h+var_188], rcx
  000000014099D6B9  mov     rax, r8
  000000014099D6BC  imul    rax, rcx
  000000014099D6C0  not     rax
  000000014099D6C3  imul    ecx, r15d, 4D7505B0h
  000000014099D6CA  lea     r9, [rsp+rcx+490h+var_490]
  000000014099D6CE  add     r9, 490h
  000000014099D6D5  mov     rcx, rsi
  000000014099D6D8  imul    rcx, r9
  000000014099D6DC  mov     [rsp+490h+var_470], r9
  000000014099D6E1  not     rcx
  000000014099D6E4  and     rcx, rax
  000000014099D6E7  mov     [rsp+490h+var_328], rcx
  000000014099D6EF  imul    esi, r15d, 0CF336830h
  000000014099D6F6  mov     rbx, [rsp+rsi+490h]
  000000014099D6FE  imul    rbp, rbx
  000000014099D702  mov     rcx, r8
  000000014099D705  imul    rcx, r9
  000000014099D709  add     rcx, rbp
  000000014099D70C  mov     [rsp+490h+var_330], rcx
  000000014099D714  mov     r9, r10
  000000014099D717  mov     rax, r10
  000000014099D71A  imul    rax, r11
  000000014099D71E  not     rax
  000000014099D721  imul    r10d, r15d, 45B61EB8h
  000000014099D728  mov     rcx, [rsp+r10+490h]
  000000014099D730  mov     [rsp+490h+var_448], rcx
  000000014099D735  mov     r8, r13
  000000014099D738  imul    r8, rcx
  000000014099D73C  not     r8
  000000014099D73F  and     r8, rax
  000000014099D742  mov     [rsp+490h+var_338], r8
  000000014099D74A  mov     rax, [rsp+490h+var_2B0]
  000000014099D752  add     rax, rsp
  000000014099D755  add     rax, 490h
  000000014099D75B  imul    rax, [rsp+490h+var_450]
  000000014099D761  mov     [rsp+490h+var_138], rax
  000000014099D769  mov     rax, r14
  000000014099D76C  mov     rcx, [rsp+490h+var_298]
  000000014099D774  shr     rax, cl
  000000014099D777  mov     [rsp+490h+var_160], rax
  000000014099D77F  not     eax
  000000014099D781  and     eax, edx
  000000014099D783  imul    ecx, r15d, 0A625B758h
  000000014099D78A  mov     [rsp+490h+var_2B0], rcx
  000000014099D792  imul    r8d, r15d, 0F7178208h
  000000014099D799  imul    r14d, r15d, 96A7E968h
  000000014099D7A0  test    al, 1
  000000014099D7A2  mov     rax, [rsp+490h+var_2B8]
  000000014099D7AA  lea     rax, [rsp+rax+490h]
  000000014099D7B2  mov     rdx, [rsp+490h+var_280]
  000000014099D7BA  lea     rcx, [rsp+rdx+490h]
  000000014099D7C2  mov     rdx, [rsp+490h+var_408]
  000000014099D7CA  lea     rdx, [rsp+rdx+490h]
  000000014099D7D2  lea     r8, [rsp+r8+490h]
  000000014099D7DA  cmovz   rcx, r8
  000000014099D7DE  mov     [rsp+490h+var_298], rcx
  000000014099D7E6  mov     rcx, [rsp+490h+var_1D0]
  000000014099D7EE  cmovz   rcx, r8
  000000014099D7F2  mov     [rsp+490h+var_1D0], rcx
  000000014099D7FA  cmovz   rdx, r8
  000000014099D7FE  mov     [rsp+490h+var_280], rdx
  000000014099D806  mov     rcx, [rsp+490h+var_2A8]
  000000014099D80E  add     rcx, rsp
  000000014099D811  add     rcx, 490h
  000000014099D818  imul    rax, r9
  000000014099D81C  mov     r9, [rsp+490h+var_480]
  000000014099D821  imul    r9, rcx
  000000014099D825  add     r9, rax
  000000014099D828  lea     rdx, [rsp+r14+490h+var_490]
  000000014099D82C  add     rdx, 490h
  000000014099D833  mov     [rsp+490h+var_408], rdx
  000000014099D83B  mov     rax, r13
  000000014099D83E  imul    rax, rdx
  000000014099D842  not     rax
  000000014099D845  not     r9
  000000014099D848  and     r9, rax
  000000014099D84B  mov     [rsp+490h+var_2A8], r9
  000000014099D853  mov     rax, [rsp+490h+var_368]
  000000014099D85B  add     rax, rsp
  000000014099D85E  add     rax, 490h
  000000014099D864  lea     r14, [rsp+rsi+490h+var_490]
  000000014099D868  add     r14, 490h
  000000014099D86F  mov     rdx, [rsp+490h+var_3F8]
  000000014099D877  imul    r14, rdx
  000000014099D87B  not     r14
  000000014099D87E  mov     rbp, [rsp+490h+var_3A0]
  000000014099D886  imul    rax, rbp
  000000014099D88A  not     rax
  000000014099D88D  and     rax, r14
  000000014099D890  mov     r14, [rsp+490h+var_350]
  000000014099D898  imul    rcx, r14
  000000014099D89C  not     rax
  000000014099D89F  add     rax, rcx
  000000014099D8A2  test    byte ptr [rsp+490h+var_310], 1
  000000014099D8AA  cmovnz  rax, [rsp+490h+var_438]
  000000014099D8B0  mov     [rsp+490h+var_368], rax
  000000014099D8B8  imul    eax, r15d, 65DB5198h
  000000014099D8BF  lea     rcx, [rsp+rax+490h+var_490]
  000000014099D8C3  add     rcx, 490h
  000000014099D8CA  mov     [rsp+490h+var_170], rcx
  000000014099D8D2  mov     rax, rbp
  000000014099D8D5  imul    rax, rcx
  000000014099D8D9  not     rax
  000000014099D8DC  imul    ecx, r15d, 0E5436F0h
  000000014099D8E3  add     rcx, rsp
  000000014099D8E6  add     rcx, 490h
  000000014099D8ED  imul    rcx, rdx
  000000014099D8F1  not     rcx
  000000014099D8F4  and     rcx, rax
  000000014099D8F7  mov     rax, [rsp+490h+var_290]
  000000014099D8FF  lea     rdx, [rsp+rax+490h+var_490]
  000000014099D903  add     rdx, 490h
  000000014099D90A  mov     [rsp+490h+var_310], rdx
  000000014099D912  not     rcx
  000000014099D915  mov     rax, r14
  000000014099D918  imul    rax, rdx
  000000014099D91C  add     rax, rcx
  000000014099D91F  not     rax
  000000014099D922  imul    ecx, r15d, 2E7969D0h
  000000014099D929  lea     rdx, [rsp+rcx+490h+var_490]
  000000014099D92D  add     rdx, 490h
  000000014099D934  mov     [rsp+490h+var_2B8], rdx
  000000014099D93C  mov     r11, [rsp+490h+var_370]
  000000014099D944  mov     rcx, r11
  000000014099D947  imul    rcx, rdx
  000000014099D94B  not     rcx
  000000014099D94E  and     rcx, rax
  000000014099D951  mov     [rsp+490h+var_290], rcx
  000000014099D959  lea     rax, [rsp+r10+490h+var_490]
  000000014099D95D  add     rax, 490h
  000000014099D963  imul    rax, [rsp+490h+var_3E0]
  000000014099D96C  not     rax
  000000014099D96F  mov     r9, [rsp+490h+var_400]
  000000014099D977  mov     rcx, r9
  000000014099D97A  imul    rcx, [rsp+490h+var_348]
  000000014099D983  not     rcx
  000000014099D986  and     rcx, rax
  000000014099D989  mov     rax, [rsp+490h+var_100]
  000000014099D991  add     rax, rsp
  000000014099D994  add     rax, 490h
  000000014099D99A  not     rcx
  000000014099D99D  imul    rax, [rsp+490h+var_458]
  000000014099D9A3  add     rax, rcx
  000000014099D9A6  not     rax
  000000014099D9A9  mov     rcx, [rsp+490h+var_288]
  000000014099D9B1  add     rcx, rsp
  000000014099D9B4  add     rcx, 490h
  000000014099D9BB  mov     rdx, [rsp+490h+var_428]
  000000014099D9C0  imul    rcx, rdx
  000000014099D9C4  not     rcx
  000000014099D9C7  and     rcx, rax
  000000014099D9CA  mov     [rsp+490h+var_288], rcx
  000000014099D9D2  mov     rcx, [rsp+490h+var_F8]
  000000014099D9DA  imul    rcx, r9
  000000014099D9DE  mov     rax, [rsp+490h+var_278]
  000000014099D9E6  add     rax, rsp
  000000014099D9E9  add     rax, 490h
  000000014099D9EF  imul    rax, rdx
  000000014099D9F3  add     rax, rcx
  000000014099D9F6  mov     rcx, [rsp+490h+var_190]
  000000014099D9FE  and     ecx, dword ptr [rsp+490h+var_488]
  000000014099DA02  test    cl, 1
  000000014099DA05  cmovz   rax, [rsp+490h+var_180]
  000000014099DA0E  mov     [rsp+490h+var_278], rax
  000000014099DA16  imul    r8, r13
  000000014099DA1A  mov     rax, [rsp+490h+var_260]
  000000014099DA22  add     rax, rsp
  000000014099DA25  add     rax, 490h
  000000014099DA2B  mov     r9, [rsp+490h+var_430]
  000000014099DA30  imul    rax, r9
  000000014099DA34  add     rax, r8
  000000014099DA37  imul    ecx, r15d, 565D83A8h
  000000014099DA3E  mov     rsi, r15
  000000014099DA41  test    dil, 1
  000000014099DA45  lea     rcx, [rsp+rcx+490h]
  000000014099DA4D  cmovnz  rcx, rax
  000000014099DA51  mov     [rsp+490h+var_260], rcx
  000000014099DA59  mov     rax, [rsp+490h+var_188]
  000000014099DA61  imul    rax, rbp
  000000014099DA65  mov     rcx, [rsp+490h+var_1E0]
  000000014099DA6D  imul    rcx, r14
  000000014099DA71  add     rcx, rax
  000000014099DA74  mov     rax, r11
  000000014099DA77  imul    rax, [rsp+490h+var_1B0]
  000000014099DA80  not     rax
  000000014099DA83  not     rcx
  000000014099DA86  and     rcx, rax
  000000014099DA89  mov     [rsp+490h+var_1E0], rcx
  000000014099DA91  mov     rax, [rsp+490h+var_480]
  000000014099DA96  imul    rax, [rsp+490h+var_420]
  000000014099DA9C  mov     rcx, r13
  000000014099DA9F  mov     r10, [rsp+490h+var_E0]
  000000014099DAA7  imul    rcx, r10
  000000014099DAAB  add     rcx, rax
  000000014099DAAE  not     rcx
  000000014099DAB1  mov     rax, [rsp+490h+var_258]
  000000014099DAB9  add     rax, rsp
  000000014099DABC  add     rax, 490h
  000000014099DAC2  imul    rax, r9
  000000014099DAC6  not     rax
  000000014099DAC9  and     rax, rcx
  000000014099DACC  not     rax
  000000014099DACF  test    byte ptr [rsp+490h+var_468], 1
  000000014099DAD4  cmovnz  rax, r10
  000000014099DAD8  mov     [rsp+490h+var_258], rax
  000000014099DAE0  mov     r15, [rsp+490h+var_358]
  000000014099DAE8  imul    r12, r15
  000000014099DAEC  not     r12
  000000014099DAEF  mov     rcx, [rsp+490h+var_3C8]
  000000014099DAF7  mov     rax, [rsp+490h+var_410]
  000000014099DAFF  imul    rax, rcx
  000000014099DB03  not     rax
  000000014099DB06  and     rax, r12
  000000014099DB09  mov     r9, [rsp+490h+var_450]
  000000014099DB0E  mov     r8, [rsp+490h+var_158]
  000000014099DB16  imul    r8, r9
  000000014099DB1A  not     rax
  000000014099DB1D  add     rax, r8
  000000014099DB20  mov     [rsp+490h+var_410], rax
  000000014099DB28  mov     rax, [rsp+490h+var_240]
  000000014099DB30  add     rax, rsp
  000000014099DB33  add     rax, 490h
  000000014099DB39  mov     r8, [rsp+490h+var_F0]
  000000014099DB41  imul    r8, r15
  000000014099DB45  imul    rax, rcx
  000000014099DB49  mov     rdx, rcx
  000000014099DB4C  add     rax, r8
  000000014099DB4F  not     rax
  000000014099DB52  mov     rcx, [rsp+490h+var_250]
  000000014099DB5A  add     rcx, rsp
  000000014099DB5D  add     rcx, 490h
  000000014099DB64  imul    rcx, r9
  000000014099DB68  not     rcx
  000000014099DB6B  and     rcx, rax
  000000014099DB6E  mov     rdi, rcx
  000000014099DB71  mov     rax, [rsp+490h+var_150]
  000000014099DB79  imul    rax, rbp
  000000014099DB7D  not     rax
  000000014099DB80  mov     rcx, rax
  000000014099DB83  mov     rax, [rsp+490h+var_470]
  000000014099DB88  imul    rax, r14
  000000014099DB8C  not     rax
  000000014099DB8F  and     rax, rcx
  000000014099DB92  mov     rcx, [rsp+490h+var_178]
  000000014099DB9A  imul    rcx, r11
  000000014099DB9E  not     rax
  000000014099DBA1  add     rax, rcx
  000000014099DBA4  mov     [rsp+490h+var_470], rax
  000000014099DBA9  mov     rax, [rsp+490h+var_168]
  000000014099DBB1  add     rax, rsp
  000000014099DBB4  add     rax, 490h
  000000014099DBBA  mov     rcx, [rsp+490h+var_D8]
  000000014099DBC2  not     rcx
  000000014099DBC5  imul    rax, rdx
  000000014099DBC9  not     rax
  000000014099DBCC  and     rax, rcx
  000000014099DBCF  not     rax
  000000014099DBD2  mov     rcx, [rsp+490h+var_248]
  000000014099DBDA  add     rcx, rsp
  000000014099DBDD  add     rcx, 490h
  000000014099DBE4  imul    rcx, r9
  000000014099DBE8  mov     r8, r9
  000000014099DBEB  add     rcx, rax
  000000014099DBEE  not     rdi
  000000014099DBF1  mov     rdx, [rsp+490h+var_3F0]
  000000014099DBF9  test    dl, 1
  000000014099DBFC  cmovnz  rdi, r10
  000000014099DC00  mov     [rsp+490h+var_240], rdi
  000000014099DC08  cmovnz  rcx, r10
  000000014099DC0C  mov     [rsp+490h+var_248], rcx
  000000014099DC14  mov     rax, [rsp+490h+var_360]
  000000014099DC1C  mov     rax, [rsp+rax+490h]
  000000014099DC24  imul    rax, rbp
  000000014099DC28  not     rax
  000000014099DC2B  mov     r14, [rsp+490h+var_3F8]
  000000014099DC33  mov     rcx, r14
  000000014099DC36  mov     rdi, [rsp+490h+var_448]
  000000014099DC3B  imul    rcx, rdi
  000000014099DC3F  not     rcx
  000000014099DC42  and     rcx, rax
  000000014099DC45  not     rcx
  000000014099DC48  imul    eax, esi, 3761E7C8h
  000000014099DC4E  mov     r13, [rsp+rax+490h]
  000000014099DC56  mov     r10, r11
  000000014099DC59  imul    r10, r13
  000000014099DC5D  add     r10, rcx
  000000014099DC60  mov     [rsp+490h+var_250], r10
  000000014099DC68  lea     r10, [rsp+rax+490h+var_490]
  000000014099DC6C  add     r10, 490h
  000000014099DC73  mov     rcx, [rsp+490h+var_400]
  000000014099DC7B  mov     rax, [rsp+490h+var_110]
  000000014099DC83  imul    rax, rcx
  000000014099DC87  not     rax
  000000014099DC8A  mov     r9, [rsp+490h+var_3E0]
  000000014099DC92  imul    r10, r9
  000000014099DC96  not     r10
  000000014099DC99  and     r10, rax
  000000014099DC9C  mov     rax, [rsp+490h+var_230]
  000000014099DCA4  add     rax, rsp
  000000014099DCA7  add     rax, 490h
  000000014099DCAD  mov     rsi, [rsp+490h+var_428]
  000000014099DCB2  imul    rax, rsi
  000000014099DCB6  not     r10
  000000014099DCB9  add     r10, rax
  000000014099DCBC  mov     rax, [rsp+490h+var_238]
  000000014099DCC4  mov     rax, [rsp+rax+490h]
  000000014099DCCC  imul    rax, r15
  000000014099DCD0  imul    rbx, rdx
  000000014099DCD4  add     rbx, rax
  000000014099DCD7  not     rbx
  000000014099DCDA  mov     rax, [rsp+490h+var_418]
  000000014099DCDF  imul    rax, r8
  000000014099DCE3  not     rax
  000000014099DCE6  and     rax, rbx
  000000014099DCE9  mov     [rsp+490h+var_418], rax
  000000014099DCEE  mov     rax, [rsp+490h+var_90]
  000000014099DCF6  add     rax, rsp
  000000014099DCF9  add     rax, 490h
  000000014099DCFF  imul    rcx, rax
  000000014099DD03  mov     rax, [rsp+490h+var_C8]
  000000014099DD0B  imul    rax, r9
  000000014099DD0F  not     rax
  000000014099DD12  not     rcx
  000000014099DD15  and     rcx, rax
  000000014099DD18  not     rcx
  000000014099DD1B  mov     rax, [rsp+490h+var_228]
  000000014099DD23  add     rax, rsp
  000000014099DD26  add     rax, 490h
  000000014099DD2C  imul    rax, rsi
  000000014099DD30  add     rax, rcx
  000000014099DD33  test    byte ptr [rsp+490h+var_458], 1
  000000014099DD38  mov     rcx, [rsp+490h+var_390]
  000000014099DD40  cmovz   rcx, [rsp+490h+var_108]
  000000014099DD49  mov     [rsp+490h+var_390], rcx
  000000014099DD51  mov     rcx, [rsp+490h+var_170]
  000000014099DD59  cmovnz  r10, rcx
  000000014099DD5D  mov     [rsp+490h+var_400], r10
  000000014099DD65  cmovnz  rax, rcx
  000000014099DD69  mov     [rsp+490h+var_228], rax
  000000014099DD71  mov     rax, r14
  000000014099DD74  imul    rax, [rsp+490h+var_140]
  000000014099DD7D  not     rax
  000000014099DD80  mov     rcx, rax
  000000014099DD83  mov     rax, [rsp+490h+var_380]
  000000014099DD8B  imul    rax, rbp
  000000014099DD8F  not     rax
  000000014099DD92  and     rax, rcx
  000000014099DD95  mov     [rsp+490h+var_380], rax
  000000014099DD9D  mov     rax, [rsp+490h+var_3D8]
  000000014099DDA5  imul    rax, r9
  000000014099DDA9  add     rax, [rsp+490h+var_148]
  000000014099DDB1  mov     r10, rax
  000000014099DDB4  mov     r14, [rsp+490h+var_3B8]
  000000014099DDBC  mov     rax, r14
  000000014099DDBF  mov     r12, [rsp+490h+var_480]
  000000014099DDC4  imul    rax, r12
  000000014099DDC8  not     rax
  000000014099DDCB  mov     rbx, [rsp+490h+var_430]
  000000014099DDD0  mov     rcx, rbx
  000000014099DDD3  mov     rdx, [rsp+490h+var_460]
  000000014099DDD8  imul    rcx, rdx
  000000014099DDDC  not     rcx
  000000014099DDDF  and     rcx, rax
  000000014099DDE2  mov     [rsp+490h+var_3F8], rcx
  000000014099DDEA  mov     rax, [rsp+490h+var_220]
  000000014099DDF2  add     rax, rsp
  000000014099DDF5  add     rax, 490h
  000000014099DDFB  imul    rax, r9
  000000014099DDFF  mov     rcx, [rsp+490h+var_218]
  000000014099DE07  add     rcx, rsp
  000000014099DE0A  add     rcx, 490h
  000000014099DE11  imul    rcx, rsi
  000000014099DE15  not     rax
  000000014099DE18  not     rcx
  000000014099DE1B  and     rcx, rax
  000000014099DE1E  mov     rsi, rcx
  000000014099DE21  imul    r11, [rsp+490h+var_3B0]
  000000014099DE2A  mov     rax, [rsp+490h+var_1D8]
  000000014099DE32  imul    rax, rbp
  000000014099DE36  add     rax, r11
  000000014099DE39  mov     [rsp+490h+var_1D8], rax
  000000014099DE41  mov     rax, r15
  000000014099DE44  mov     rbp, r15
  000000014099DE47  mov     r9, [rsp+490h+var_310]
  000000014099DE4F  imul    rax, r9
  000000014099DE53  not     rax
  000000014099DE56  mov     rcx, [rsp+490h+var_210]
  000000014099DE5E  add     rcx, rsp
  000000014099DE61  add     rcx, 490h
  000000014099DE68  imul    rcx, r8
  000000014099DE6C  not     rcx
  000000014099DE6F  and     rcx, rax
  000000014099DE72  mov     rax, [rsp+490h+var_160]
  000000014099DE7A  and     eax, dword ptr [rsp+490h+var_488]
  000000014099DE7E  test    al, 1
  000000014099DE80  not     rsi
  000000014099DE83  mov     rax, [rsp+490h+var_3A8]
  000000014099DE8B  cmovz   rsi, rax
  000000014099DE8F  mov     [rsp+490h+var_3E0], rsi
  000000014099DE97  not     rcx
  000000014099DE9A  cmovz   rcx, rax
  000000014099DE9E  mov     [rsp+490h+var_3A8], rcx
  000000014099DEA6  mov     rax, rdx
  000000014099DEA9  not     rax
  000000014099DEAC  mov     rcx, 76F04F57727C00F8h
  000000014099DEB6  mov     r15, [rsp+490h+var_200]
  000000014099DEBE  imul    rcx, r15
  000000014099DEC2  and     rcx, rax
  000000014099DEC5  not     rcx
  000000014099DEC8  mov     r8, 0E88A81CE5685289Fh
  000000014099DED2  imul    r8, r15
  000000014099DED6  and     r8, rdx
  000000014099DED9  not     r8
  000000014099DEDC  and     r8, rcx
  000000014099DEDF  mov     rcx, 0E9A9F5D63A445DF4h
  000000014099DEE9  imul    rcx, r15
  000000014099DEED  add     r8, rcx
  000000014099DEF0  mov     rsi, r8
  000000014099DEF3  mov     rcx, [rsp+490h+var_420]
  000000014099DEF8  mov     r11, [rsp+490h+var_468]
  000000014099DEFD  imul    rcx, r11
  000000014099DF01  mov     rdx, [rsp+490h+var_348]
  000000014099DF09  imul    rdx, r12
  000000014099DF0D  add     rdx, rcx
  000000014099DF10  mov     r8, [rsp+490h+var_88]
  000000014099DF18  imul    r8, [rsp+490h+var_398]
  000000014099DF21  mov     rcx, r8
  000000014099DF24  not     rcx
  000000014099DF27  and     r8, rdx
  000000014099DF2A  not     rdx
  000000014099DF2D  and     rdx, rcx
  000000014099DF30  not     rdx
  000000014099DF33  or      rdx, r8
  000000014099DF36  mov     rcx, rsi
  000000014099DF39  imul    rcx, r11
  000000014099DF3D  not     rcx
  000000014099DF40  mov     [rsp+490h+var_428], rcx
  000000014099DF45  not     rdi
  000000014099DF48  mov     r8, 69F952F30C1D04Dh
  000000014099DF52  mov     rsi, r15
  000000014099DF55  imul    r8, r15
  000000014099DF59  mov     [rsp+490h+var_370], r8
  000000014099DF61  mov     r8, 42B8A8969841DA40h
  000000014099DF6B  imul    r8, r15
  000000014099DF6F  mov     [rsp+490h+var_218], r8
  000000014099DF77  mov     r8, 0C3C196E917CA98D4h
  000000014099DF81  imul    r8, r15
  000000014099DF85  mov     [rsp+490h+var_220], r8
  000000014099DF8D  mov     r8, 58DB3BF6983F594Ah
  000000014099DF97  imul    r8, r15
  000000014099DF9B  mov     [rsp+490h+var_210], r8
  000000014099DFA3  and     rdi, rcx
  000000014099DFA6  mov     [rsp+490h+var_420], rdi
  000000014099DFAB  test    bl, 1
  000000014099DFAE  mov     r15, [rsp+490h+var_2A8]
  000000014099DFB6  not     r15
  000000014099DFB9  cmovnz  r15, r9
  000000014099DFBD  cmovnz  rdx, [rsp+490h+var_438]
  000000014099DFC3  mov     [rsp+490h+var_348], rdx
  000000014099DFCB  mov     rcx, [rsp+490h+var_D0]
  000000014099DFD3  imul    rcx, [rsp+490h+var_3F0]
  000000014099DFDC  mov     rdx, 0B82284D9CD8D27E0h
  000000014099DFE6  imul    rdx, rsi
  000000014099DFEA  add     rdx, r14
  000000014099DFED  imul    rdx, rbp
  000000014099DFF1  add     rdx, rcx
  000000014099DFF4  mov     [rsp+490h+var_430], rdx
  000000014099DFF9  imul    ecx, esi, 8DBF6B70h
  000000014099DFFF  add     rcx, rsp
  000000014099E002  add     rcx, 490h
  000000014099E009  imul    rcx, r11
  000000014099E00D  imul    r12, [rsp+490h+var_2B8]
  000000014099E016  not     rcx
  000000014099E019  not     r12
  000000014099E01C  and     r12, rcx
  000000014099E01F  test    byte ptr [rsp+490h+var_1A4], 1
  000000014099E027  mov     rcx, [rsp+490h+var_360]
  000000014099E02F  lea     rcx, [rsp+rcx+490h]
  000000014099E037  mov     rdx, [rsp+490h+var_128]
  000000014099E03F  lea     rdx, [rsp+rdx+490h]
  000000014099E047  mov     r11, [rsp+490h+var_130]
  000000014099E04F  cmovz   rdx, r11
  000000014099E053  mov     [rsp+490h+var_360], rdx
  000000014099E05B  cmovz   rcx, r11
  000000014099E05F  mov     [rsp+490h+var_468], rcx
  000000014099E064  mov     rcx, [rsp+490h+var_490]
  000000014099E068  cmovz   rcx, r11
  000000014099E06C  mov     [rsp+490h+var_490], rcx
  000000014099E070  mov     rcx, [rsp+490h+var_408]
  000000014099E078  cmovz   rcx, r11
  000000014099E07C  mov     [rsp+490h+var_408], rcx
  000000014099E084  cmovz   r10, r11
  000000014099E088  mov     [rsp+490h+var_3D8], r10
  000000014099E090  not     r12
  000000014099E093  cmovz   r12, r11
  000000014099E097  mov     [rsp+490h+var_480], r12
  000000014099E09C  mov     rcx, 7FA00405C9012997h
  000000014099E0A6  imul    rcx, rsi
  000000014099E0AA  mov     rdx, 0BCFA02DFE160FF85h
  000000014099E0B4  imul    rdx, rsi
  000000014099E0B8  add     rdx, r14
  000000014099E0BB  and     rdx, rcx
  000000014099E0BE  mov     r9, [rsp+490h+var_460]
  000000014099E0C3  mov     rcx, r9
  000000014099E0C6  and     rcx, rdx
  000000014099E0C9  not     rdx
  000000014099E0CC  and     rdx, rax
  000000014099E0CF  not     rdx
  000000014099E0D2  not     rcx
  000000014099E0D5  and     rcx, rdx
  000000014099E0D8  mov     rax, 36731C3CB99D4CDCh
  000000014099E0E2  imul    rax, rsi
  000000014099E0E6  add     rcx, rax
  000000014099E0E9  mov     rax, 82FBCFCE17C3F8CCh
  000000014099E0F3  imul    rax, rsi
  000000014099E0F7  mov     rbx, 0DC7F0157B13D30CBh
  000000014099E101  imul    rbx, rsi
  000000014099E105  and     rbx, rcx
  000000014099E108  not     rcx
  000000014099E10B  and     rcx, rax
  000000014099E10E  mov     rax, 9EF380C973C75197h
  000000014099E118  imul    rax, rsi
  000000014099E11C  not     rbx
  000000014099E11F  and     rbx, rax
  000000014099E122  not     rcx
  000000014099E125  and     rbx, rcx
  000000014099E128  mov     rax, 9D89E218135F8F57h
  000000014099E132  imul    rax, rsi
  000000014099E136  not     rbx
  000000014099E139  and     rbx, rax
  000000014099E13C  not     rbx
  000000014099E13F  imul    rbx, [rsp+490h+var_3A0]
  000000014099E148  mov     rcx, [rsp+490h+var_98]
  000000014099E150  imul    rcx, rbp
  000000014099E154  mov     rax, [rsp+490h+var_3D0]
  000000014099E15C  imul    rax, [rsp+490h+var_3C8]
  000000014099E165  add     rax, rcx
  000000014099E168  mov     rdx, rax
  000000014099E16B  test    byte ptr [rsp+490h+var_340], 1
  000000014099E173  mov     rax, [rsp+490h+var_120]
  000000014099E17B  not     rax
  000000014099E17E  mov     rcx, [rsp+490h+var_138]
  000000014099E186  mov     rax, [rax+rcx]
  000000014099E18A  mov     [rsp+490h+var_3A0], rax
  000000014099E192  mov     rax, [rsp+490h+var_118]
  000000014099E19A  lea     rax, [rsp+rax+490h]
  000000014099E1A2  mov     rcx, [rsp+490h+var_1C8]
  000000014099E1AA  cmovz   rcx, rax
  000000014099E1AE  mov     [rsp+490h+var_1C8], rcx
  000000014099E1B6  mov     rcx, [rsp+490h+var_440]
  000000014099E1BB  cmovz   rcx, rax
  000000014099E1BF  mov     [rsp+490h+var_440], rcx
  000000014099E1C4  mov     rcx, [rsp+490h+var_208]
  000000014099E1CC  lea     rcx, [rsp+rcx+490h]
  000000014099E1D4  cmovz   rcx, rax
  000000014099E1D8  mov     [rsp+490h+var_208], rcx
  000000014099E1E0  mov     rcx, [rsp+490h+var_2B0]
  000000014099E1E8  lea     rcx, [rsp+rcx+490h]
  000000014099E1F0  cmovz   rcx, rax
  000000014099E1F4  mov     [rsp+490h+var_438], rcx
  000000014099E1F9  cmovz   rdx, rax
  000000014099E1FD  mov     [rsp+490h+var_3D0], rdx
  000000014099E205  mov     r14, [rsp+490h+var_68]
  000000014099E20D  not     r14
  000000014099E210  mov     rax, [r15]
  000000014099E213  mov     [rsp+490h+var_230], rax
  000000014099E21B  lea     eax, [rsi+rsi*8]
  000000014099E21E  lea     ecx, [rax+rax*4]
  000000014099E221  shr     r9, cl
  000000014099E224  mov     [rsp+490h+var_460], r9
  000000014099E229  mov     rax, [rsp+490h+var_290]
  000000014099E231  not     rax
  000000014099E234  mov     rax, [rax]
  000000014099E237  mov     [rsp+490h+var_238], rax
  000000014099E23F  test    r15, 0
  000000014099E246  call    locret_14099E256  ; -> locret_14099E256
  000000014099E24B  jz      loc_14099E257
  000000014099E251  jmp     loc_14099CF93
  000000014099E256  retn
  000000014099E257  nop
  000000014099E258  jmp     loc_14099EA4E
  000000014099E25D  mov     rax, 0D3FDC38EB6A7DC81h
  000000014099E267  mov     rax, 0C834C709314C32CEh
  000000014099E271  mov     rax, 58D55B8AF6A8D8DEh
  000000014099E27B  mov     rax, 63423FC9EE576804h
  000000014099E285  mov     rax, 216E070BBDC7765h
  000000014099E28F  mov     rax, 304546BF5A1C301Ah
  000000014099E299  mov     rax, [rsp+490h+var_388]
  000000014099E2A1  mov     [rax], rdx
  000000014099E2A4  mov     r14, [rsp+490h+var_80]
  000000014099E2AC  and     r14, r11
  000000014099E2AF  not     r14
  000000014099E2B2  and     r14, [rsp+490h+var_70]
  000000014099E2BA  imul    r14, r12
  000000014099E2BE  add     r14, [rsp+490h+var_78]
  000000014099E2C6  mov     rdx, [rsp+490h+var_60]
  000000014099E2CE  mov     rax, rdx
  000000014099E2D1  not     rax
  000000014099E2D4  mov     rcx, r14
  000000014099E2D7  not     rcx
  000000014099E2DA  and     rdx, rcx
  000000014099E2DD  not     rdx
  000000014099E2E0  and     rax, r14
  000000014099E2E3  not     rax
  000000014099E2E6  and     rax, rdx
  000000014099E2E9  mov     rdx, [rsp+490h+var_270]
  000000014099E2F1  and     rdx, r14
  000000014099E2F4  not     rdx
  000000014099E2F7  mov     r10, [rsp+490h+var_1E8]
  000000014099E2FF  and     rdx, r10
  000000014099E302  not     rdx
  000000014099E305  add     rax, rsi
  000000014099E308  add     rax, rdx
  000000014099E30B  mov     r15, [rsp+490h+var_268]
  000000014099E313  mov     r9, r15
  000000014099E316  and     r9, r14
  000000014099E319  not     r9
  000000014099E31C  and     r9, r10
  000000014099E31F  mov     r8, [rsp+490h+var_198]
  000000014099E327  imul    r9, r8
  000000014099E32B  add     rax, r9
  000000014099E32E  and     rcx, r10
  000000014099E331  mov     r9, [rsp+490h+var_58]
  000000014099E339  not     r9
  000000014099E33C  and     r14, r9
  000000014099E33F  not     rcx
  000000014099E342  and     rcx, r15
  000000014099E345  add     rcx, rsi
  000000014099E348  imul    r14, r8
  000000014099E34C  add     r14, rcx
  000000014099E34F  add     r14, rax
  000000014099E352  mov     rax, [rsp+490h+var_2A0]
  000000014099E35A  mov     [rax], r14
  000000014099E35D  mov     rdx, [rsp+490h+var_B8]
  000000014099E365  and     rdx, r11
  000000014099E368  not     rdx
  000000014099E36B  and     rdx, [rsp+490h+var_B0]
  000000014099E373  mov     r14, [rsp+490h+var_350]
  000000014099E37B  imul    rdx, r14
  000000014099E37F  add     rdx, [rsp+490h+var_A8]
  000000014099E387  mov     rax, rdx
  000000014099E38A  not     rax
  000000014099E38D  mov     rcx, rdx
  000000014099E390  mov     r10, [rsp+490h+var_1C0]
  000000014099E398  and     rcx, r10
  000000014099E39B  mov     r9, rax
  000000014099E39E  and     rax, r10
  000000014099E3A1  not     r10
  000000014099E3A4  and     r9, r10
  000000014099E3A7  not     r9
  000000014099E3AA  lea     rdi, [rsi+rcx]
  000000014099E3AE  not     rcx
  000000014099E3B1  and     rcx, r9
  000000014099E3B4  and     rdx, r10
  000000014099E3B7  not     rdx
  000000014099E3BA  not     rax
  000000014099E3BD  and     rax, rdx
  000000014099E3C0  not     rcx
  000000014099E3C3  add     rcx, rdi
  000000014099E3C6  not     rax
  000000014099E3C9  imul    rax, r8
  000000014099E3CD  add     rcx, rax
  000000014099E3D0  mov     rax, [rsp+490h+var_A0]
  000000014099E3D8  mov     [rax], rcx
  000000014099E3DB  mov     rax, [rsp+490h+var_2C0]
  000000014099E3E3  not     rax
  000000014099E3E6  and     r11, rax
  000000014099E3E9  not     r11
  000000014099E3EC  and     r11, [rsp+490h+var_2C8]
  000000014099E3F4  mov     rax, [rsp+490h+var_C0]
  000000014099E3FC  mov     rdx, rax
  000000014099E3FF  not     rdx
  000000014099E402  imul    r11, r14
  000000014099E406  mov     rcx, rdx
  000000014099E409  and     rcx, r11
  000000014099E40C  mov     r9, r11
  000000014099E40F  not     r11
  000000014099E412  mov     r10, r11
  000000014099E415  mov     rbp, [rsp+490h+var_1B8]
  000000014099E41D  and     r10, rbp
  000000014099E420  not     r10
  000000014099E423  and     r10, rax
  000000014099E426  not     rcx
  000000014099E429  mov     rdi, rax
  000000014099E42C  and     rax, r11
  000000014099E42F  not     rax
  000000014099E432  and     rax, rbp
  000000014099E435  and     rax, rcx
  000000014099E438  mov     rcx, rdx
  000000014099E43B  and     rcx, r11
  000000014099E43E  mov     r14, rcx
  000000014099E441  and     rcx, rbp
  000000014099E444  not     rcx
  000000014099E447  imul    rcx, r8
  000000014099E44B  not     rax
  000000014099E44E  add     rax, rax
  000000014099E451  sub     rcx, rax
  000000014099E454  add     rcx, r10
  000000014099E457  not     r14
  000000014099E45A  and     r14, rbp
  000000014099E45D  not     r14
  000000014099E460  add     r14, r14
  000000014099E463  sub     rcx, r14
  000000014099E466  and     r9, rbp
  000000014099E469  mov     r10, rbp
  000000014099E46C  not     r10
  000000014099E46F  and     r11, r10
  000000014099E472  and     rdi, r9
  000000014099E475  not     r9
  000000014099E478  not     r11
  000000014099E47B  and     r11, r9
  000000014099E47E  and     r11, rdx
  000000014099E481  not     rdi
  000000014099E484  lea     rax, [rdi+rdi*2]
  000000014099E488  add     r11, rsi
  000000014099E48B  add     r11, rax
  000000014099E48E  add     r11, rcx
  000000014099E491  mov     rax, [rsp+490h+var_2D0]
  000000014099E499  mov     [rax], r11
  000000014099E49C  mov     rcx, [rsp+490h+var_2E0]
  000000014099E4A4  not     rcx
  000000014099E4A7  mov     rax, [rsp+490h+var_1C8]
  000000014099E4AF  mov     [rax], rcx
  000000014099E4B2  mov     rax, [rsp+490h+var_2E8]
  000000014099E4BA  not     rax
  000000014099E4BD  mov     rcx, [rsp+490h+var_440]
  000000014099E4C2  mov     [rcx], rax
  000000014099E4C5  mov     rax, [rsp+490h+var_2F0]
  000000014099E4CD  not     rax
  000000014099E4D0  mov     rcx, [rsp+490h+var_3C0]
  000000014099E4D8  mov     [rcx], rax
  000000014099E4DB  mov     rax, [rsp+490h+var_2F8]
  000000014099E4E3  not     rax
  000000014099E4E6  mov     rcx, [rsp+490h+var_208]
  000000014099E4EE  mov     [rcx], rax
  000000014099E4F1  mov     rax, [rsp+490h+var_300]
  000000014099E4F9  mov     rcx, [rsp+490h+var_2D8]
  000000014099E501  mov     [rcx], rax
  000000014099E504  mov     rax, [rsp+490h+var_308]
  000000014099E50C  not     rax
  000000014099E50F  mov     rcx, [rsp+490h+var_360]
  000000014099E517  mov     [rcx], rax
  000000014099E51A  mov     rax, [rsp+490h+var_318]
  000000014099E522  mov     rcx, [rsp+490h+var_438]
  000000014099E527  mov     [rcx], rax
  000000014099E52A  mov     rax, [rsp+490h+var_320]
  000000014099E532  not     rax
  000000014099E535  mov     rcx, [rsp+490h+var_468]
  000000014099E53A  mov     [rcx], rax
  000000014099E53D  mov     rax, [rsp+490h+var_490]
  000000014099E541  mov     rdx, [rsp+490h+var_3A0]
  000000014099E549  mov     [rax], rdx
  000000014099E54C  mov     rax, [rsp+490h+var_3E8]
  000000014099E554  not     rax
  000000014099E557  mov     rcx, [rsp+490h+var_298]
  000000014099E55F  mov     [rcx], rax
  000000014099E562  mov     rax, [rsp+490h+var_328]
  000000014099E56A  not     rax
  000000014099E56D  mov     rcx, [rsp+490h+var_408]
  000000014099E575  mov     [rcx], rax
  000000014099E578  mov     rax, [rsp+490h+var_1D0]
  000000014099E580  mov     rcx, [rsp+490h+var_330]
  000000014099E588  mov     [rax], rcx
  000000014099E58B  mov     rax, [rsp+490h+var_338]
  000000014099E593  not     rax
  000000014099E596  mov     rcx, [rsp+490h+var_280]
  000000014099E59E  mov     [rcx], rax
  000000014099E5A1  mov     rax, [rsp+490h+var_368]
  000000014099E5A9  mov     rcx, [rsp+490h+var_230]
  000000014099E5B1  mov     [rax], rcx
  000000014099E5B4  mov     rax, [rsp+490h+var_288]
  000000014099E5BC  not     rax
  000000014099E5BF  mov     rcx, [rsp+490h+var_238]
  000000014099E5C7  mov     [rax], rcx
  000000014099E5CA  mov     rax, [rsp+490h+var_278]
  000000014099E5D2  mov     [rax], r15
  000000014099E5D5  mov     rax, [rsp+490h+var_260]
  000000014099E5DD  mov     [rax], rdx
  000000014099E5E0  mov     rax, [rsp+490h+var_1E0]
  000000014099E5E8  not     rax
  000000014099E5EB  mov     rcx, [rsp+490h+var_258]
  000000014099E5F3  mov     [rcx], rax
  000000014099E5F6  mov     rax, [rsp+490h+var_410]
  000000014099E5FE  mov     rcx, [rsp+490h+var_240]
  000000014099E606  mov     [rcx], rax
  000000014099E609  mov     rax, [rsp+490h+var_470]
  000000014099E60E  mov     rcx, [rsp+490h+var_248]
  000000014099E616  mov     [rcx], rax
  000000014099E619  mov     rax, [rsp+490h+var_250]
  000000014099E621  mov     rcx, [rsp+490h+var_400]
  000000014099E629  mov     [rcx], rax
  000000014099E62C  mov     rax, [rsp+490h+var_418]
  000000014099E631  not     rax
  000000014099E634  mov     rcx, [rsp+490h+var_228]
  000000014099E63C  mov     [rcx], rax
  000000014099E63F  mov     rax, [rsp+490h+var_380]
  000000014099E647  not     rax
  000000014099E64A  mov     rcx, [rsp+490h+var_3D8]
  000000014099E652  mov     [rcx], rax
  000000014099E655  mov     rax, [rsp+490h+var_3F8]
  000000014099E65D  not     rax
  000000014099E660  mov     rcx, [rsp+490h+var_3E0]
  000000014099E668  mov     [rcx], rax
  000000014099E66B  mov     rax, [rsp+490h+var_1D8]
  000000014099E673  mov     rcx, [rsp+490h+var_3A8]
  000000014099E67B  mov     [rcx], rax
  000000014099E67E  mov     rax, r13
  000000014099E681  not     rax
  000000014099E684  mov     rcx, 3C5934047B451A40h
  000000014099E68E  mov     r11, [rsp+490h+var_200]
  000000014099E696  imul    rcx, r11
  000000014099E69A  and     rcx, r13
  000000014099E69D  mov     rdx, [rsp+490h+var_220]
  000000014099E6A5  mov     rdi, [rsp+490h+var_390]
  000000014099E6AD  and     rdx, rdi
  000000014099E6B0  and     r13, rdx
  000000014099E6B3  not     rdx
  000000014099E6B6  and     rdx, rax
  000000014099E6B9  not     rdx
  000000014099E6BC  not     r13
  000000014099E6BF  and     r13, rdx
  000000014099E6C2  add     r13, [rsp+490h+var_218]
  000000014099E6CA  mov     rdx, [rsp+490h+var_370]
  000000014099E6D2  mov     rax, rdx
  000000014099E6D5  not     rax
  000000014099E6D8  mov     r8, r13
  000000014099E6DB  mov     r10, [rsp+490h+var_210]
  000000014099E6E3  and     r8, r10
  000000014099E6E6  mov     r9, rdx
  000000014099E6E9  and     r9, r8
  000000014099E6EC  not     r8
  000000014099E6EF  and     r8, rax
  000000014099E6F2  not     r8
  000000014099E6F5  not     r9
  000000014099E6F8  and     r9, r8
  000000014099E6FB  and     rdx, r13
  000000014099E6FE  not     r13
  000000014099E701  and     r13, rax
  000000014099E704  mov     rax, r13
  000000014099E707  and     r13, r10
  000000014099E70A  mov     r8, r10
  000000014099E70D  not     r10
  000000014099E710  not     rdx
  000000014099E713  not     rax
  000000014099E716  and     rdx, rax
  000000014099E719  and     r8, rdx
  000000014099E71C  not     rdx
  000000014099E71F  and     rdx, r10
  000000014099E722  not     rdx
  000000014099E725  not     r8
  000000014099E728  and     r8, rdx
  000000014099E72B  and     rax, r10
  000000014099E72E  not     rax
  000000014099E731  not     r13
  000000014099E734  and     r13, rax
  000000014099E737  not     r9
  000000014099E73A  not     r13
  000000014099E73D  add     r13, rsi
  000000014099E740  add     r13, r9
  000000014099E743  not     r8
  000000014099E746  add     r13, r8
  000000014099E749  imul    r13, [rsp+490h+var_398]
  000000014099E752  mov     rax, [rsp+490h+var_448]
  000000014099E757  and     rax, r13
  000000014099E75A  not     rax
  000000014099E75D  and     rax, [rsp+490h+var_428]
  000000014099E762  and     r13, [rsp+490h+var_420]
  000000014099E767  not     rax
  000000014099E76A  add     r13, rax
  000000014099E76D  mov     rax, [rsp+490h+var_348]
  000000014099E775  mov     [rax], r13
  000000014099E778  mov     rax, [rsp+490h+var_430]
  000000014099E77D  mov     rdx, [rsp+490h+var_480]
  000000014099E782  mov     [rdx], rax
  000000014099E785  mov     r8, 527785918E3939FFh
  000000014099E78F  imul    r8, r11
  000000014099E793  add     r8, [rsp+490h+var_3B0]
  000000014099E79B  add     r8, rcx
  000000014099E79E  imul    r8, [rsp+490h+var_3C8]
  000000014099E7A7  mov     rax, 1B46590CAB5F356Ah
  000000014099E7B1  imul    rax, r11
  000000014099E7B5  add     rax, [rsp+490h+var_3B8]
  000000014099E7BD  mov     rcx, [rsp+490h+var_460]
  000000014099E7C2  and     ecx, esi
  000000014099E7C4  add     rax, rcx
  000000014099E7C7  imul    rax, [rsp+490h+var_358]
  000000014099E7D0  mov     rcx, 43643C57D3199159h
  000000014099E7DA  imul    rcx, r11
  000000014099E7DE  mov     r12, r11
  000000014099E7E1  add     rcx, r15
  000000014099E7E4  imul    rcx, [rsp+490h+var_3F0]
  000000014099E7ED  add     rcx, rax
  000000014099E7F0  mov     r14, [rsp+490h+var_48]
  000000014099E7F8  add     r14, [rsp+490h+var_1B0]
  000000014099E800  mov     r9, rcx
  000000014099E803  not     r9
  000000014099E806  imul    r14, [rsp+490h+var_450]
  000000014099E80C  mov     r10, r9
  000000014099E80F  and     r10, r14
  000000014099E812  mov     rdx, rdi
  000000014099E815  imul    rdx, [rsp+490h+var_350]
  000000014099E81E  mov     rax, r8
  000000014099E821  not     rax
  000000014099E824  add     rdx, rbx
  000000014099E827  mov     rdi, rdx
  000000014099E82A  mov     r11, rax
  000000014099E82D  and     r11, r14
  000000014099E830  not     r11
  000000014099E833  mov     rdx, [rsp+490h+var_3D0]
  000000014099E83B  mov     [rdx], rdi
  000000014099E83E  mov     rdx, rcx
  000000014099E841  and     rdx, r14
  000000014099E844  not     r14
  000000014099E847  mov     rdi, r8
  000000014099E84A  and     rdi, r14
  000000014099E84D  not     rdi
  000000014099E850  and     rdi, r11
  000000014099E853  and     r11, r9
  000000014099E856  and     r9, r14
  000000014099E859  not     r9
  000000014099E85C  not     rdx
  000000014099E85F  and     rdx, r9
  000000014099E862  not     r11
  000000014099E865  not     rdx
  000000014099E868  and     rdx, r8
  000000014099E86B  add     rdx, rsi
  000000014099E86E  lea     rdx, [rdx+r11*2]
  000000014099E872  and     rdi, rcx
  000000014099E875  and     r14, rcx
  000000014099E878  mov     rcx, r8
  000000014099E87B  and     rcx, r10
  000000014099E87E  and     rax, r10
  000000014099E881  not     r10
  000000014099E884  not     r14
  000000014099E887  and     r14, r10
  000000014099E88A  not     r14
  000000014099E88D  and     r14, r8
  000000014099E890  not     r14
  000000014099E893  add     r14, rsi
  000000014099E896  add     r14, rdx
  000000014099E899  not     rax
  000000014099E89C  add     rax, rsi
  000000014099E89F  not     rdi
  000000014099E8A2  add     rax, rdi
  000000014099E8A5  lea     rcx, [rcx+rcx*2]
  000000014099E8A9  add     rax, rcx
  000000014099E8AC  add     rax, r14
  000000014099E8AF  imul    ecx, r12d, 2DB34712h
  000000014099E8B6  add     rsp, 450h
  000000014099E8BD  pop     rbx
  000000014099E8BE  pop     rbp
  000000014099E8BF  pop     rdi
  000000014099E8C0  pop     rsi
  000000014099E8C1  pop     r12
  000000014099E8C3  pop     r13
  000000014099E8C5  pop     r14
  000000014099E8C7  pop     r15
  000000014099E8C9  jmp     rax
  000000014099E8CB  mov     rax, 0D3FDC38EB6A7DC81h
  000000014099E8D5  mov     rax, 0C834C709314C32CEh
  000000014099E8DF  mov     rax, 58D55B8AF6A8D8DEh
  000000014099E8E9  mov     rax, 63423FC9EE576804h
  000000014099E8F3  mov     rax, 216E070BBDC7765h
  000000014099E8FD  mov     rax, 304546BF5A1C301Ah
  000000014099E907  mov     rax, [rsp+490h+var_390]
  000000014099E90F  mov     r11d, [rax]
  000000014099E912  mov     rcx, [rsp+490h+var_198]
  000000014099E91A  shl     r11, cl
  000000014099E91D  mov     rsi, [rsp+490h+var_488]
  000000014099E922  mov     ecx, esi
  000000014099E924  shl     r11, cl
  000000014099E927  mov     [rsp+490h+var_390], r11
  000000014099E92F  not     r11
  000000014099E932  and     r14, r11
  000000014099E935  not     r14
  000000014099E938  and     r14, [rsp+490h+var_50]
  000000014099E940  mov     rax, r14
  000000014099E943  not     rax
  000000014099E946  and     rax, [rsp+490h+var_1F8]
  000000014099E94E  and     r14, [rsp+490h+var_1A0]
  000000014099E956  not     rax
  000000014099E959  not     r14
  000000014099E95C  and     r14, rax
  000000014099E95F  mov     rax, r14
  000000014099E962  mov     ecx, [rsp+490h+var_374]
  000000014099E969  shl     rax, cl
  000000014099E96C  mov     ecx, [rsp+490h+var_474]
  000000014099E970  shr     r14, cl
  000000014099E973  not     rax
  000000014099E976  not     r14
  000000014099E979  and     r14, rax
  000000014099E97C  mov     rax, [rsp+490h+var_1F0]
  000000014099E984  mov     r10, rax
  000000014099E987  not     r10
  000000014099E98A  mov     r15, [rsp+490h+var_E8]
  000000014099E992  mov     rcx, r15
  000000014099E995  not     rcx
  000000014099E998  not     r14
  000000014099E99B  mov     r12, [rsp+490h+var_458]
  000000014099E9A0  imul    r14, r12
  000000014099E9A4  mov     r9, r14
  000000014099E9A7  and     r9, rax
  000000014099E9AA  mov     r8, rax
  000000014099E9AD  not     r9
  000000014099E9B0  mov     rdi, r14
  000000014099E9B3  mov     rax, r14
  000000014099E9B6  not     rdi
  000000014099E9B9  mov     rdx, rdi
  000000014099E9BC  and     rdx, r10
  000000014099E9BF  not     rdx
  000000014099E9C2  and     r9, rdx
  000000014099E9C5  mov     r14, r9
  000000014099E9C8  not     r14
  000000014099E9CB  and     r14, r15
  000000014099E9CE  not     r14
  000000014099E9D1  and     r9, rcx
  000000014099E9D4  not     r9
  000000014099E9D7  and     r9, r14
  000000014099E9DA  and     r8, rdi
  000000014099E9DD  not     r8
  000000014099E9E0  and     rax, r10
  000000014099E9E3  not     rax
  000000014099E9E6  and     rax, r8
  000000014099E9E9  mov     rbp, rdi
  000000014099E9EC  mov     r14, r15
  000000014099E9EF  and     rbp, r15
  000000014099E9F2  and     r14, rax
  000000014099E9F5  not     rax
  000000014099E9F8  and     rax, rcx
  000000014099E9FB  not     rax
  000000014099E9FE  not     r14
  000000014099EA01  and     r14, rax
  000000014099EA04  and     rbp, r10
  000000014099EA07  and     rdi, rcx
  000000014099EA0A  and     rdi, r10
  000000014099EA0D  not     r14
  000000014099EA10  add     rdi, rdi
  000000014099EA13  sub     r14, rdi
  000000014099EA16  not     rbp
  000000014099EA19  add     rbp, r9
  000000014099EA1C  and     rdx, rcx
  000000014099EA1F  not     rdx
  000000014099EA22  add     rdx, rsi
  000000014099EA25  add     rdx, rbp
  000000014099EA28  add     rdx, r14
  000000014099EA2B  test    rdi, 0
  000000014099EA32  call    locret_14099EA47  ; -> locret_14099EA47
  000000014099EA37  jo      loc_14099EA42
  000000014099EA3D  jmp     loc_14099EA48
  000000014099EA42  jmp     loc_14099BAD8
  000000014099EA47  retn
  000000014099EA48  nop
  000000014099EA49  jmp     loc_14099E25D
  000000014099EA4E  mov     rax, 0D3FDC38EB6A7DC81h
  000000014099EA58  mov     rax, 0C834C709314C32CEh
  000000014099EA62  mov     rax, 216E070BBDC7765h
  000000014099EA6C  mov     rax, 304546BF5A1C301Ah
  000000014099EA76  test    rax, 0
  000000014099EA7C  call    locret_14099EA91  ; -> locret_14099EA91
  000000014099EA81  js      loc_14099EA8C
  000000014099EA87  jmp     loc_14099EA92
  000000014099EA8C  jmp     loc_14099D5CD
  000000014099EA91  retn
  000000014099EA92  nop
  000000014099EA93  jmp     $+5
  000000014099EA98  mov     rax, 0D3FDC38EB6A7DC81h
  000000014099EAA2  mov     rax, 0C834C709314C32CEh
  000000014099EAAC  mov     rax, 58D55B8AF6A8D8DEh
  000000014099EAB6  mov     rax, 63423FC9EE576804h
  000000014099EAC0  mov     rax, 216E070BBDC7765h
  000000014099EACA  mov     rax, 304546BF5A1C301Ah
  000000014099EAD4  test    r9, 0
  000000014099EADB  call    locret_14099EAEB  ; -> locret_14099EAEB
  000000014099EAE0  jno     loc_14099EAEC
  000000014099EAE6  jmp     loc_14099E762
  000000014099EAEB  retn
  000000014099EAEC  nop
  000000014099EAED  jmp     loc_14099E8CB

