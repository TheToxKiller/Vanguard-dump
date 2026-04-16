// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420E9714                          ║
// ║  VA        : 0x1420E9714                            ║
// ║  RVA       : 0x20E9714                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029A089  sub_14029A015
//   0x1402B7BC4  ??
//
// ── CALLS TO (30) ──
//   0x1420E9716  sub_1420E9714
//   0x1420E9718  sub_1420E9714
//   0x1420E971A  sub_1420E9714
//   0x1420E971C  sub_1420E9714
//   0x1420E971D  sub_1420E9714
//   0x1420E971E  sub_1420E9714
//   0x1420E971F  sub_1420E9714
//   0x1420E9720  sub_1420E9714
//   0x1420E9727  sub_1420E9714
//   0x1420E972F  sub_1420E9714
//   0x1420E9732  sub_1420E9714
//   0x1420E9736  sub_1420E9714
//   0x1420E973E  sub_1420E9714
//   0x1420E9743  sub_1420E9714
//   0x1420E9746  sub_1420E9714
//   0x1420E974B  sub_1420E9714
//   0x1420E9753  sub_1420E9714
//   0x1420E9756  sub_1420E9714
//   0x1420E9759  sub_1420E9714
//   0x1420E9761  sub_1420E9714
//   0x1420E9764  sub_1420E9714
//   0x1420E9767  sub_1420E9714
//   0x1420E976A  sub_1420E9714
//   0x1420E976D  sub_1420E9714
//   0x1420E9770  sub_1420E9714
//   0x1420E9773  sub_1420E9714
//   0x1420E9776  sub_1420E9714
//   0x1420E9779  sub_1420E9714
//   0x1420E977C  sub_1420E9714
//   0x1420E977F  sub_1420E9714
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10665 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A089  sub_14029A015
;   0x1402B7BC4  ??
;
; ── Instructions ───────────────────────────────
  00000001420E9714  push    r15
  00000001420E9716  push    r14
  00000001420E9718  push    r13
  00000001420E971A  push    r12
  00000001420E971C  push    rsi
  00000001420E971D  push    rdi
  00000001420E971E  push    rbp
  00000001420E971F  push    rbx
  00000001420E9720  sub     rsp, 388h
  00000001420E9727  mov     r11, [rsp+3C8h+arg_68]
  00000001420E972F  mov     rax, r11
  00000001420E9732  shr     rax, 33h
  00000001420E9736  mov     [rsp+3C8h+var_48], rax
  00000001420E973E  and     eax, 801h
  00000001420E9743  mov     r10, rax
  00000001420E9746  mov     [rsp+3C8h+var_3B0], rax
  00000001420E974B  mov     rax, [rsp+3C8h+arg_C0]
  00000001420E9753  mov     r12, rax
  00000001420E9756  not     r12
  00000001420E9759  mov     rdx, [rsp+3C8h+arg_150]
  00000001420E9761  mov     r8, r12
  00000001420E9764  mov     rcx, rax
  00000001420E9767  and     rcx, rdx
  00000001420E976A  and     r12, rdx
  00000001420E976D  not     rdx
  00000001420E9770  and     r8, rdx
  00000001420E9773  not     r8
  00000001420E9776  not     rcx
  00000001420E9779  and     rcx, r8
  00000001420E977C  not     rcx
  00000001420E977F  mov     r14, [rsp+3C8h+arg_200]
  00000001420E9787  mov     r8, 0FFFFF3DEFECF77BBh
  00000001420E9791  or      r8, r14
  00000001420E9794  mov     [rsp+3C8h+var_120], r14
  00000001420E979C  mov     r9, 0F264EA825CF4D23h
  00000001420E97A6  imul    r9, r8
  00000001420E97AA  imul    rcx, r9
  00000001420E97AE  and     rdx, rax
  00000001420E97B1  not     rdx
  00000001420E97B4  not     r12
  00000001420E97B7  and     r12, rdx
  00000001420E97BA  not     r12
  00000001420E97BD  imul    r12, r9
  00000001420E97C1  add     r12, rcx
  00000001420E97C4  imul    eax, r12d, 0D42BD080h
  00000001420E97CB  add     rax, rsp
  00000001420E97CE  add     rax, 3C8h
  00000001420E97D4  mov     [rsp+3C8h+var_188], rax
  00000001420E97DC  mov     r9, r10
  00000001420E97DF  imul    r9, rax
  00000001420E97E3  mov     rax, r9
  00000001420E97E6  not     rax
  00000001420E97E9  mov     ecx, r11d
  00000001420E97EC  and     ecx, 3
  00000001420E97EF  mov     r15, r11
  00000001420E97F2  shr     r15, 2Eh
  00000001420E97F6  not     r15d
  00000001420E97F9  and     r15d, 201h
  00000001420E9800  imul    r15, rcx
  00000001420E9804  imul    ecx, r12d, 0FBC439A0h
  00000001420E980B  mov     [rsp+3C8h+var_198], rcx
  00000001420E9813  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001420E9817  add     r8, 3C8h
  00000001420E981E  imul    r8, r15
  00000001420E9822  mov     rcx, r8
  00000001420E9825  not     rcx
  00000001420E9828  mov     rdx, r11
  00000001420E982B  not     rdx
  00000001420E982E  shr     rdx, 3
  00000001420E9832  mov     r10, 8000000001h
  00000001420E983C  and     r10, rdx
  00000001420E983F  shr     r11, 0Bh
  00000001420E9843  not     r11d
  00000001420E9846  and     r11d, 80000001h
  00000001420E984D  imul    r11, r10
  00000001420E9851  imul    edx, r12d, 3AB54808h
  00000001420E9858  mov     [rsp+3C8h+var_388], rdx
  00000001420E985D  lea     r10, [rsp+rdx+3C8h+var_3C8]
  00000001420E9861  add     r10, 3C8h
  00000001420E9868  imul    r10, r11
  00000001420E986C  mov     r13, r11
  00000001420E986F  mov     rsi, r8
  00000001420E9872  and     rsi, r10
  00000001420E9875  mov     r11, r10
  00000001420E9878  not     r11
  00000001420E987B  mov     rdx, rax
  00000001420E987E  and     rdx, rcx
  00000001420E9881  and     rcx, r11
  00000001420E9884  mov     rdi, rcx
  00000001420E9887  not     rdi
  00000001420E988A  not     rsi
  00000001420E988D  and     rsi, rdi
  00000001420E9890  and     r8, r9
  00000001420E9893  and     r9, rsi
  00000001420E9896  not     rsi
  00000001420E9899  and     rsi, rax
  00000001420E989C  not     rsi
  00000001420E989F  not     r9
  00000001420E98A2  and     r9, rsi
  00000001420E98A5  mov     rsi, rdx
  00000001420E98A8  not     rsi
  00000001420E98AB  not     r8
  00000001420E98AE  and     r8, rsi
  00000001420E98B1  and     rsi, r10
  00000001420E98B4  and     r10, r8
  00000001420E98B7  not     r8
  00000001420E98BA  and     r8, r11
  00000001420E98BD  not     r8
  00000001420E98C0  not     r10
  00000001420E98C3  and     r10, r8
  00000001420E98C6  and     rdx, r11
  00000001420E98C9  not     r10
  00000001420E98CC  not     rdx
  00000001420E98CF  not     rsi
  00000001420E98D2  and     rsi, rdx
  00000001420E98D5  not     rsi
  00000001420E98D8  and     rcx, rax
  00000001420E98DB  add     rcx, rcx
  00000001420E98DE  sub     rsi, rcx
  00000001420E98E1  add     rsi, r10
  00000001420E98E4  mov     rax, [r9+rsi]
  00000001420E98E8  mov     [rsp+3C8h+var_140], rax
  00000001420E98F0  lea     rcx, [rsp+3C8h]
  00000001420E98F8  mov     rax, rcx
  00000001420E98FB  mov     rdx, rcx
  00000001420E98FE  not     rax
  00000001420E9901  mov     r8, rax
  00000001420E9904  mov     rax, [rsp+3C8h+arg_1E8]
  00000001420E990C  mov     rcx, rax
  00000001420E990F  shl     rcx, 13h
  00000001420E9913  not     rcx
  00000001420E9916  shr     rax, 2Dh
  00000001420E991A  not     rax
  00000001420E991D  and     rax, rcx
  00000001420E9920  mov     r10, 19B4F83604874E6Bh
  00000001420E992A  or      r10, rax
  00000001420E992D  mov     rcx, rax
  00000001420E9930  not     rcx
  00000001420E9933  mov     rax, 0E64B07C9FB78B194h
  00000001420E993D  or      rax, rcx
  00000001420E9940  and     r10, rax
  00000001420E9943  mov     eax, r10d
  00000001420E9946  and     eax, 1101h
  00000001420E994B  shr     rcx, 11h
  00000001420E994F  not     ecx
  00000001420E9951  and     ecx, 100001h
  00000001420E9957  imul    rcx, rax
  00000001420E995B  mov     r11, rcx
  00000001420E995E  imul    eax, r12d, 6A15E840h
  00000001420E9965  mov     [rsp+3C8h+var_228], rax
  00000001420E996D  mov     r9, [rsp+rax+3C8h]
  00000001420E9975  mov     [rsp+3C8h+var_238], r9
  00000001420E997D  mov     rcx, r9
  00000001420E9980  not     rcx
  00000001420E9983  mov     [rsp+3C8h+var_2D0], rcx
  00000001420E998B  mov     rsi, r8
  00000001420E998E  mov     [rsp+3C8h+var_300], r8
  00000001420E9996  mov     rax, r8
  00000001420E9999  and     rax, rcx
  00000001420E999C  mov     rcx, rdx
  00000001420E999F  and     rcx, r9
  00000001420E99A2  not     rcx
  00000001420E99A5  imul    rdx, rax, 0B7h
  00000001420E99AC  imul    r8, rcx, 0FFFFFFFFFFFFFF48h
  00000001420E99B3  add     r8, rdx
  00000001420E99B6  mov     rdx, rsi
  00000001420E99B9  and     rdx, r9
  00000001420E99BC  not     rdx
  00000001420E99BF  add     r8, rdx
  00000001420E99C2  not     rax
  00000001420E99C5  and     rax, rcx
  00000001420E99C8  not     rax
  00000001420E99CB  imul    rax, 0FFFFFFFFFFFFFF48h
  00000001420E99D2  add     rax, r8
  00000001420E99D5  mov     [rsp+3C8h+var_148], rax
  00000001420E99DD  mov     [rsp+3C8h+var_1A0], r10
  00000001420E99E5  mov     rax, r10
  00000001420E99E8  shr     rax, 1Ch
  00000001420E99EC  and     eax, 21h
  00000001420E99EF  mov     rbx, rax
  00000001420E99F2  mov     rax, r10
  00000001420E99F5  shr     rax, 14h
  00000001420E99F9  not     eax
  00000001420E99FB  mov     [rsp+3C8h+var_58], rax
  00000001420E9A03  and     eax, 20001h
  00000001420E9A08  mov     r9, rax
  00000001420E9A0B  imul    eax, r12d, 520DED50h
  00000001420E9A12  mov     [rsp+3C8h+var_250], rax
  00000001420E9A1A  imul    eax, r12d, 7DE21CD0h
  00000001420E9A21  mov     [rsp+3C8h+var_1C8], rax
  00000001420E9A29  mov     rcx, [rsp+rax+3C8h]
  00000001420E9A31  mov     [rsp+3C8h+var_210], rcx
  00000001420E9A39  imul    r10d, r12d, 0FF50AA58h
  00000001420E9A40  mov     [rsp+3C8h+var_258], r10
  00000001420E9A48  imul    eax, r12d, 79A65670h
  00000001420E9A4F  mov     [rsp+3C8h+var_370], rax
  00000001420E9A54  imul    edi, r12d, 5649B3B0h
  00000001420E9A5B  mov     [rsp+3C8h+var_2D8], rdi
  00000001420E9A63  bt      rcx, 3Eh ; '>'
  00000001420E9A68  setnb   byte ptr [rsp+3C8h+var_380]
  00000001420E9A6D  mov     r8, [rsp+3C8h+arg_A0]
  00000001420E9A75  mov     rax, r8
  00000001420E9A78  shr     rax, 2Ah
  00000001420E9A7C  not     eax
  00000001420E9A7E  mov     [rsp+3C8h+var_378], rax
  00000001420E9A83  and     eax, 21h
  00000001420E9A86  mov     [rsp+3C8h+var_240], rax
  00000001420E9A8E  imul    ecx, r12d, 4A45B638h
  00000001420E9A95  add     rcx, rsp
  00000001420E9A98  add     rcx, 3C8h
  00000001420E9A9F  imul    rcx, rax
  00000001420E9AA3  mov     rdx, r8
  00000001420E9AA6  shr     rdx, 24h
  00000001420E9AAA  not     edx
  00000001420E9AAC  mov     [rsp+3C8h+var_A0], rdx
  00000001420E9AB4  mov     eax, edx
  00000001420E9AB6  and     eax, 1000801h
  00000001420E9ABB  mov     [rsp+3C8h+var_2E8], rax
  00000001420E9AC3  imul    edx, r12d, 99768878h
  00000001420E9ACA  mov     [rsp+3C8h+var_3B8], rdx
  00000001420E9ACF  add     rdx, rsp
  00000001420E9AD2  add     rdx, 3C8h
  00000001420E9AD9  imul    rdx, rax
  00000001420E9ADD  add     rdx, rcx
  00000001420E9AE0  not     rdx
  00000001420E9AE3  shr     r8, 14h
  00000001420E9AE7  and     r8d, 6000001h
  00000001420E9AEE  lea     rcx, [rsp+r10+3C8h+var_3C8]
  00000001420E9AF2  add     rcx, 3C8h
  00000001420E9AF9  imul    rcx, r8
  00000001420E9AFD  mov     rbp, r8
  00000001420E9B00  not     rcx
  00000001420E9B03  and     rcx, rdx
  00000001420E9B06  not     rcx
  00000001420E9B09  mov     r10, [rcx]
  00000001420E9B0C  mov     [rsp+3C8h+var_158], r10
  00000001420E9B14  shr     r10, 3Eh
  00000001420E9B18  mov     [rsp+3C8h+var_298], r10
  00000001420E9B20  imul    eax, r12d, 0E02FCDF8h
  00000001420E9B27  mov     [rsp+3C8h+var_3C0], rax
  00000001420E9B2C  mov     rcx, [rsp+rax+3C8h]
  00000001420E9B34  mov     [rsp+3C8h+var_190], rcx
  00000001420E9B3C  imul    eax, r12d, 7C8D728Bh
  00000001420E9B43  add     eax, ecx
  00000001420E9B45  mov     [rsp+3C8h+var_230], rax
  00000001420E9B4D  shr     r14, 9
  00000001420E9B51  not     r14d
  00000001420E9B54  mov     [rsp+3C8h+var_288], r14
  00000001420E9B5C  imul    eax, r12d, 624DB128h
  00000001420E9B63  mov     [rsp+3C8h+var_320], rax
  00000001420E9B6B  mov     rdx, [rsp+rax+3C8h]
  00000001420E9B73  mov     [rsp+3C8h+var_50], rdx
  00000001420E9B7B  imul    ecx, r12d, 0EB50AF42h
  00000001420E9B82  add     rcx, rdx
  00000001420E9B85  imul    eax, r12d, 5A857A10h
  00000001420E9B8C  mov     [rsp+3C8h+var_390], rax
  00000001420E9B91  test    r14b, 1
  00000001420E9B95  lea     rax, [rsp+rax+3C8h]
  00000001420E9B9D  cmovnz  rax, rcx
  00000001420E9BA1  mov     [rsp+3C8h+var_290], rax
  00000001420E9BA9  imul    eax, r12d, 0B89764D8h
  00000001420E9BB0  mov     [rsp+3C8h+var_2E0], rax
  00000001420E9BB8  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001420E9BBC  add     rcx, 3C8h
  00000001420E9BC3  imul    rcx, r11
  00000001420E9BC7  imul    eax, r12d, 1758A548h
  00000001420E9BCE  mov     [rsp+3C8h+var_3A8], rax
  00000001420E9BD3  lea     rsi, [rsp+rax+3C8h+var_3C8]
  00000001420E9BD7  add     rsi, 3C8h
  00000001420E9BDE  imul    rsi, r9
  00000001420E9BE2  add     rsi, rcx
  00000001420E9BE5  imul    eax, r12d, 0F906E30h
  00000001420E9BEC  mov     [rsp+3C8h+var_3C8], rax
  00000001420E9BF0  add     rax, rsp
  00000001420E9BF3  add     rax, 3C8h
  00000001420E9BF9  mov     [rsp+3C8h+var_2A0], rax
  00000001420E9C01  mov     rdx, rbx
  00000001420E9C04  mov     rcx, rbx
  00000001420E9C07  imul    rcx, rax
  00000001420E9C0B  not     rcx
  00000001420E9C0E  not     rsi
  00000001420E9C11  and     rsi, rcx
  00000001420E9C14  imul    eax, r12d, 0F7887340h
  00000001420E9C1B  mov     [rsp+3C8h+var_2B0], rax
  00000001420E9C23  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001420E9C27  add     rcx, 3C8h
  00000001420E9C2E  imul    rcx, r9
  00000001420E9C32  mov     r10, r9
  00000001420E9C35  mov     [rsp+3C8h+var_248], r9
  00000001420E9C3D  imul    eax, r12d, 0D09F5FC8h
  00000001420E9C44  mov     [rsp+3C8h+var_328], rax
  00000001420E9C4C  lea     rbx, [rsp+rax+3C8h+var_3C8]
  00000001420E9C50  add     rbx, 3C8h
  00000001420E9C57  imul    rbx, r11
  00000001420E9C5B  mov     [rsp+3C8h+var_220], r11
  00000001420E9C63  add     rbx, rcx
  00000001420E9C66  imul    ecx, r12d, 0CC639968h
  00000001420E9C6D  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001420E9C71  add     rax, 3C8h
  00000001420E9C77  mov     [rsp+3C8h+var_1C0], rax
  00000001420E9C7F  mov     rcx, rdx
  00000001420E9C82  mov     r9, rdx
  00000001420E9C85  mov     [rsp+3C8h+var_170], rdx
  00000001420E9C8D  imul    rcx, rax
  00000001420E9C91  not     rcx
  00000001420E9C94  not     rbx
  00000001420E9C97  and     rbx, rcx
  00000001420E9C9A  lea     rdx, [rsp+rdi+3C8h+var_3C8]
  00000001420E9C9E  add     rdx, 3C8h
  00000001420E9CA5  mov     [rsp+3C8h+var_358], rdx
  00000001420E9CAA  mov     r8, r15
  00000001420E9CAD  mov     [rsp+3C8h+var_118], r15
  00000001420E9CB5  mov     rcx, r15
  00000001420E9CB8  imul    rcx, rdx
  00000001420E9CBC  imul    edx, r12d, 8936C4A0h
  00000001420E9CC3  add     rdx, rsp
  00000001420E9CC6  add     rdx, 3C8h
  00000001420E9CCD  mov     r15, [rsp+3C8h+var_3B0]
  00000001420E9CD2  imul    rdx, r15
  00000001420E9CD6  add     rdx, rcx
  00000001420E9CD9  not     rdx
  00000001420E9CDC  imul    eax, r12d, 367981A8h
  00000001420E9CE3  mov     [rsp+3C8h+var_130], rax
  00000001420E9CEB  add     rax, rsp
  00000001420E9CEE  add     rax, 3C8h
  00000001420E9CF4  mov     [rsp+3C8h+var_2A8], rax
  00000001420E9CFC  mov     [rsp+3C8h+var_218], r13
  00000001420E9D04  mov     r14, r13
  00000001420E9D07  imul    r14, rax
  00000001420E9D0B  not     r14
  00000001420E9D0E  and     r14, rdx
  00000001420E9D11  imul    ecx, r12d, 65DA21E0h
  00000001420E9D18  add     rcx, rsp
  00000001420E9D1B  add     rcx, 3C8h
  00000001420E9D22  imul    rcx, r10
  00000001420E9D26  not     rcx
  00000001420E9D29  imul    eax, r12d, 2B24D9D8h
  00000001420E9D30  mov     [rsp+3C8h+var_2F8], rax
  00000001420E9D38  add     rax, rsp
  00000001420E9D3B  add     rax, 3C8h
  00000001420E9D41  mov     [rsp+3C8h+var_168], rax
  00000001420E9D49  mov     rdx, r11
  00000001420E9D4C  imul    rdx, rax
  00000001420E9D50  not     rdx
  00000001420E9D53  and     rdx, rcx
  00000001420E9D56  imul    eax, r12d, 235CA2C0h
  00000001420E9D5D  mov     [rsp+3C8h+var_2B8], rax
  00000001420E9D65  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001420E9D69  add     rcx, 3C8h
  00000001420E9D70  imul    rcx, r9
  00000001420E9D74  not     rdx
  00000001420E9D77  mov     rcx, [rcx+rdx]
  00000001420E9D7B  mov     [rsp+3C8h+var_60], rcx
  00000001420E9D83  imul    eax, r12d, 7619E5B8h
  00000001420E9D8A  mov     [rsp+3C8h+var_398], rax
  00000001420E9D8F  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001420E9D93  add     rdx, 3C8h
  00000001420E9D9A  imul    rdx, r8
  00000001420E9D9E  not     rdx
  00000001420E9DA1  imul    ecx, r12d, 0EC33CB70h
  00000001420E9DA8  add     rcx, rsp
  00000001420E9DAB  add     rcx, 3C8h
  00000001420E9DB2  imul    r15, rcx
  00000001420E9DB6  not     r15
  00000001420E9DB9  and     r15, rdx
  00000001420E9DBC  not     r15
  00000001420E9DBF  imul    eax, r12d, 0B50AF420h
  00000001420E9DC6  mov     [rsp+3C8h+var_308], rax
  00000001420E9DCE  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001420E9DD2  add     rdx, 3C8h
  00000001420E9DD9  imul    rdx, r13
  00000001420E9DDD  mov     rdx, [r15+rdx]
  00000001420E9DE1  mov     [rsp+3C8h+var_108], rdx
  00000001420E9DE9  imul    eax, r12d, 38C70B8h
  00000001420E9DF0  mov     [rsp+3C8h+var_2F0], rax
  00000001420E9DF8  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001420E9DFC  add     r8, 3C8h
  00000001420E9E03  mov     r9, [rsp+3C8h+var_2E8]
  00000001420E9E0B  imul    r8, r9
  00000001420E9E0F  imul    eax, r12d, 0A4CB3048h
  00000001420E9E16  mov     [rsp+3C8h+var_2C8], rax
  00000001420E9E1E  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001420E9E22  add     rdx, 3C8h
  00000001420E9E29  mov     [rsp+3C8h+var_3A0], rbp
  00000001420E9E2E  imul    rdx, rbp
  00000001420E9E32  add     rdx, r8
  00000001420E9E35  imul    r13d, r12d, 5E11EAC8h
  00000001420E9E3C  mov     [rsp+3C8h+var_1D0], r13
  00000001420E9E44  imul    ebp, r12d, 131CDEE8h
  00000001420E9E4B  mov     [rsp+3C8h+var_268], rbp
  00000001420E9E53  imul    eax, r12d, 0BCD32B38h
  00000001420E9E5A  mov     [rsp+3C8h+var_368], rax
  00000001420E9E5F  imul    r11d, r12d, 46B94580h
  00000001420E9E66  mov     [rsp+3C8h+var_260], r11
  00000001420E9E6E  imul    r10d, r12d, 3EF10E68h
  00000001420E9E75  mov     [rsp+3C8h+var_360], r10
  00000001420E9E7A  imul    edi, r12d, 0C827D308h
  00000001420E9E81  mov     [rsp+3C8h+var_150], rdi
  00000001420E9E89  test    byte ptr [rsp+3C8h+var_378], 1
  00000001420E9E8E  cmovnz  rdx, rcx
  00000001420E9E92  mov     r15, [rsp+3C8h+var_300]
  00000001420E9E9A  mov     rcx, r15
  00000001420E9E9D  shl     rcx, 5
  00000001420E9EA1  lea     rcx, [rcx+rcx*2]
  00000001420E9EA5  lea     rax, [rsp+3C8h]
  00000001420E9EAD  imul    r8, rax, -5Fh
  00000001420E9EB1  sub     r8, rcx
  00000001420E9EB4  mov     [rsp+3C8h+var_138], r8
  00000001420E9EBC  mov     rax, [rsp+3C8h+var_370]
  00000001420E9EC1  mov     rax, [rsp+rax+3C8h]
  00000001420E9EC9  mov     [rsp+3C8h+var_110], rax
  00000001420E9ED1  not     rsi
  00000001420E9ED4  mov     rax, [rsi]
  00000001420E9ED7  mov     [rsp+3C8h+var_78], rax
  00000001420E9EDF  not     rbx
  00000001420E9EE2  mov     rax, [rbx]
  00000001420E9EE5  mov     [rsp+3C8h+var_80], rax
  00000001420E9EED  not     r14
  00000001420E9EF0  mov     rax, [r14]
  00000001420E9EF3  mov     [rsp+3C8h+var_88], rax
  00000001420E9EFB  mov     rax, [rdx]
  00000001420E9EFE  mov     [rsp+3C8h+var_68], rax
  00000001420E9F06  imul    eax, r12d, 1AE51600h
  00000001420E9F0D  mov     [rsp+3C8h+var_310], rax
  00000001420E9F15  mov     rax, [rsp+rax+3C8h]
  00000001420E9F1D  imul    rax, [rsp+3C8h+var_170]
  00000001420E9F26  mov     [rsp+3C8h+var_180], rax
  00000001420E9F2E  mov     rcx, 0E8BE44983728D750h
  00000001420E9F38  imul    rcx, r12
  00000001420E9F3C  mov     r14, r9
  00000001420E9F3F  imul    r14, r8
  00000001420E9F43  mov     rax, [rsp+3C8h+var_250]
  00000001420E9F4B  mov     rax, [rsp+rax+3C8h]
  00000001420E9F53  mov     [rsp+3C8h+var_278], rax
  00000001420E9F5B  mov     rax, [rsp+r13+3C8h]
  00000001420E9F63  mov     [rsp+3C8h+var_90], rax
  00000001420E9F6B  mov     rax, [rsp+r11+3C8h]
  00000001420E9F73  mov     [rsp+3C8h+var_370], rax
  00000001420E9F78  mov     rax, [rsp+r10+3C8h]
  00000001420E9F80  mov     [rsp+3C8h+var_178], rax
  00000001420E9F88  mov     rax, [rsp+rdi+3C8h]
  00000001420E9F90  mov     [rsp+3C8h+var_70], rax
  00000001420E9F98  mov     rax, [rsp+rbp+3C8h]
  00000001420E9FA0  mov     [rsp+3C8h+var_160], rax
  00000001420E9FA8  mov     rax, [rsp+3C8h+var_368]
  00000001420E9FAD  mov     r9, [rsp+rax+3C8h]
  00000001420E9FB5  mov     [rsp+3C8h+var_338], r9
  00000001420E9FBD  test    r12, 0
  00000001420E9FC4  call    locret_1420E9FD4  ; -> locret_1420E9FD4
  00000001420E9FC9  jz      loc_1420E9FD5
  00000001420E9FCF  jmp     loc_1420EAC51
  00000001420E9FD4  retn
  00000001420E9FD5  nop
  00000001420E9FD6  jmp     loc_1420EA337
  00000001420E9FDB  mov     rax, 77B07FDAD81AF988h
  00000001420E9FE5  mov     rax, 6C1F9684657E8034h
  00000001420E9FEF  mov     rax, 0FB98EF2395A98FDEh
  00000001420E9FF9  mov     rax, 0C9C8ED85CEC95A1Ch
  00000001420EA003  mov     rax, [rsp+3C8h+var_198]
  00000001420EA00B  mov     rcx, [rsp+3C8h+var_158]
  00000001420EA013  mov     [rax], rcx
  00000001420EA016  mov     rax, [rsp+3C8h+var_140]
  00000001420EA01E  mov     [r15], rax
  00000001420EA021  mov     r9, [rsp+3C8h+var_1A8]
  00000001420EA029  mov     r15, [rsp+3C8h+var_3C0]
  00000001420EA02E  mov     [r15], r9
  00000001420EA031  mov     r9, [rsp+3C8h+var_190]
  00000001420EA039  mov     [r9], rax
  00000001420EA03C  mov     r9, [rsp+3C8h+var_260]
  00000001420EA044  mov     [r9], rax
  00000001420EA047  mov     r9, [rsp+3C8h+var_110]
  00000001420EA04F  mov     rax, [rsp+3C8h+var_3B8]
  00000001420EA054  mov     [rax], r9
  00000001420EA057  mov     r15, [rsp+3C8h+var_2F0]
  00000001420EA05F  not     r15
  00000001420EA062  mov     rax, [rsp+3C8h+var_90]
  00000001420EA06A  mov     r13, [rsp+3C8h+var_320]
  00000001420EA072  mov     [r13+r15+0], rax
  00000001420EA077  mov     r15, [rsp+3C8h+var_2B8]
  00000001420EA07F  not     r15
  00000001420EA082  mov     rax, [rsp+3C8h+var_78]
  00000001420EA08A  mov     [r15], rax
  00000001420EA08D  mov     r15, [rsp+3C8h+var_2C8]
  00000001420EA095  not     r15
  00000001420EA098  mov     rax, [rsp+3C8h+var_80]
  00000001420EA0A0  mov     [r15], rax
  00000001420EA0A3  mov     r15, [rsp+3C8h+var_368]
  00000001420EA0A8  not     r15
  00000001420EA0AB  mov     rax, [rsp+3C8h+var_88]
  00000001420EA0B3  mov     r13, [rsp+3C8h+var_270]
  00000001420EA0BB  mov     [r15+r13], rax
  00000001420EA0BF  mov     r15, [rsp+3C8h+var_188]
  00000001420EA0C7  not     r15
  00000001420EA0CA  mov     rax, [rsp+3C8h+var_60]
  00000001420EA0D2  mov     r13, [rsp+3C8h+var_2E0]
  00000001420EA0DA  mov     [r15+r13], rax
  00000001420EA0DE  mov     r15, [rsp+3C8h+var_2B0]
  00000001420EA0E6  not     r15
  00000001420EA0E9  mov     rax, [rsp+3C8h+var_108]
  00000001420EA0F1  mov     [r15], rax
  00000001420EA0F4  mov     rax, [rsp+3C8h+var_168]
  00000001420EA0FC  mov     [rax], rcx
  00000001420EA0FF  mov     rax, [rsp+3C8h+var_258]
  00000001420EA107  mov     rcx, [rsp+3C8h+var_370]
  00000001420EA10C  mov     [rax], rcx
  00000001420EA10F  mov     rax, [rsp+3C8h+var_50]
  00000001420EA117  mov     rcx, [rsp+3C8h+var_3C8]
  00000001420EA11B  mov     [rcx], rax
  00000001420EA11E  mov     rax, [rsp+3C8h+var_178]
  00000001420EA126  mov     [r8], rax
  00000001420EA129  mov     rax, [rsp+3C8h+var_278]
  00000001420EA131  lea     rax, [rsp+rax+3C8h]
  00000001420EA139  mov     rcx, [rsp+3C8h+var_3A8]
  00000001420EA13E  mov     [rcx], rax
  00000001420EA141  mov     rax, [rsp+3C8h+var_68]
  00000001420EA149  mov     rcx, [rsp+3C8h+var_3B0]
  00000001420EA14E  mov     [rcx], rax
  00000001420EA151  mov     rax, [rsp+3C8h+var_70]
  00000001420EA159  mov     r15, [rsp+3C8h+var_250]
  00000001420EA161  mov     [r15], rax
  00000001420EA164  mov     rax, [rsp+3C8h+var_2C0]
  00000001420EA16C  not     rax
  00000001420EA16F  mov     rcx, [rsp+3C8h+var_160]
  00000001420EA177  mov     [rax], rcx
  00000001420EA17A  mov     rax, [rsp+3C8h+var_180]
  00000001420EA182  not     rax
  00000001420EA185  mov     r15, [rsp+3C8h+var_318]
  00000001420EA18D  not     r15
  00000001420EA190  mov     rcx, [rsp+3C8h+var_2A8]
  00000001420EA198  mov     [r15+rcx], rax
  00000001420EA19C  mov     rax, [rsp+3C8h+var_268]
  00000001420EA1A4  mov     rcx, [rsp+3C8h+var_2D8]
  00000001420EA1AC  mov     [rcx], rax
  00000001420EA1AF  mov     rax, [rsp+3C8h+var_380]
  00000001420EA1B4  mov     rcx, [rsp+3C8h+var_388]
  00000001420EA1B9  mov     [rcx], rax
  00000001420EA1BC  mov     rax, [rsp+3C8h+var_2D0]
  00000001420EA1C4  mov     rcx, [rsp+3C8h+var_358]
  00000001420EA1C9  mov     [rcx], rax
  00000001420EA1CC  mov     rax, [rsp+3C8h+var_390]
  00000001420EA1D1  mov     [rdi], rax
  00000001420EA1D4  lea     rax, [r14+rsi*2]
  00000001420EA1D8  mov     rcx, [rsp+3C8h+var_298]
  00000001420EA1E0  not     rcx
  00000001420EA1E3  lea     rax, [rax+rcx*2]
  00000001420EA1E7  lea     rax, [rbp+rax+1]
  00000001420EA1EC  mov     [r10], rax
  00000001420EA1EF  mov     r10, [rsp+3C8h+var_248]
  00000001420EA1F7  mov     rax, r10
  00000001420EA1FA  not     rax
  00000001420EA1FD  mov     rcx, [rsp+3C8h+var_238]
  00000001420EA205  lea     rax, [rcx+rax*2]
  00000001420EA209  lea     rax, [rax+r10*2+2]
  00000001420EA20E  not     r12
  00000001420EA211  mov     [rbx+r12], rax
  00000001420EA215  lea     rax, [r11+rdx*2]
  00000001420EA219  mov     rcx, [rsp+3C8h+var_290]
  00000001420EA221  lea     rax, [rcx+rax+1]
  00000001420EA226  mov     rcx, r9
  00000001420EA229  mov     rdx, r9
  00000001420EA22C  not     r9
  00000001420EA22F  mov     r8, [rsp+3C8h+var_3A0]
  00000001420EA234  mov     [r8], rax
  00000001420EA237  mov     rax, r9
  00000001420EA23A  mov     r10, [rsp+3C8h+var_A8]
  00000001420EA242  and     rax, r10
  00000001420EA245  not     rax
  00000001420EA248  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001420EA252  imul    rax, r8
  00000001420EA256  and     rcx, r10
  00000001420EA259  not     r10
  00000001420EA25C  and     rdx, r10
  00000001420EA25F  not     rdx
  00000001420EA262  imul    rdx, r8
  00000001420EA266  add     rdx, rax
  00000001420EA269  and     r10, r9
  00000001420EA26C  not     r10
  00000001420EA26F  lea     rax, [r8+1]
  00000001420EA273  imul    rax, r10
  00000001420EA277  not     rcx
  00000001420EA27A  dec     r8
  00000001420EA27D  imul    r8, rcx
  00000001420EA281  add     r8, rax
  00000001420EA284  add     r8, rdx
  00000001420EA287  imul    r8, [rsp+3C8h+var_218]
  00000001420EA290  mov     rax, [rsp+3C8h+var_98]
  00000001420EA298  mov     rcx, [rsp+3C8h+var_2E8]
  00000001420EA2A0  mov     [rax], rcx
  00000001420EA2A3  mov     rax, r8
  00000001420EA2A6  not     rax
  00000001420EA2A9  mov     r11, [rsp+3C8h+var_230]
  00000001420EA2B1  and     rax, r11
  00000001420EA2B4  not     rax
  00000001420EA2B7  mov     rcx, r8
  00000001420EA2BA  mov     r10, [rsp+3C8h+var_240]
  00000001420EA2C2  and     rcx, r10
  00000001420EA2C5  not     rcx
  00000001420EA2C8  and     rcx, rax
  00000001420EA2CB  mov     rax, rcx
  00000001420EA2CE  not     rax
  00000001420EA2D1  mov     r9, [rsp+3C8h+var_300]
  00000001420EA2D9  and     rax, r9
  00000001420EA2DC  not     rax
  00000001420EA2DF  mov     rdx, [rsp+3C8h+var_308]
  00000001420EA2E7  and     rdx, rcx
  00000001420EA2EA  not     rdx
  00000001420EA2ED  and     rdx, rax
  00000001420EA2F0  and     rcx, r9
  00000001420EA2F3  and     r9, r8
  00000001420EA2F6  and     r10, r9
  00000001420EA2F9  not     r9
  00000001420EA2FC  and     r9, r11
  00000001420EA2FF  not     r10
  00000001420EA302  not     r9
  00000001420EA305  and     r9, r10
  00000001420EA308  sub     r9, rcx
  00000001420EA30B  and     r8, [rsp+3C8h+var_228]
  00000001420EA313  lea     rax, [r9+r8*2]
  00000001420EA317  add     rax, rdx
  00000001420EA31A  mov     rcx, [rsp+3C8h+var_2A0]
  00000001420EA322  add     rsp, 388h
  00000001420EA329  pop     rbx
  00000001420EA32A  pop     rbp
  00000001420EA32B  pop     rdi
  00000001420EA32C  pop     rsi
  00000001420EA32D  pop     r12
  00000001420EA32F  pop     r13
  00000001420EA331  pop     r14
  00000001420EA333  pop     r15
  00000001420EA335  jmp     rax
  00000001420EA337  mov     rax, 77B07FDAD81AF988h
  00000001420EA341  mov     rax, 6C1F9684657E8034h
  00000001420EA34B  mov     rax, 0FB98EF2395A98FDEh
  00000001420EA355  mov     rax, 0C9C8ED85CEC95A1Ch
  00000001420EA35F  test    rsp, 0
  00000001420EA366  call    locret_1420EA37B  ; -> locret_1420EA37B
  00000001420EA36B  jb      loc_1420EA376
  00000001420EA371  jmp     loc_1420EA37C
  00000001420EA376  jmp     loc_1420EB4E7
  00000001420EA37B  retn
  00000001420EA37C  nop
  00000001420EA37D  jmp     $+5
  00000001420EA382  mov     rax, 77B07FDAD81AF988h
  00000001420EA38C  mov     rax, 6C1F9684657E8034h
  00000001420EA396  mov     rax, 0FB98EF2395A98FDEh
  00000001420EA3A0  mov     rax, 0C9C8ED85CEC95A1Ch
  00000001420EA3AA  mov     rax, [rsp+3C8h+var_290]
  00000001420EA3B2  movzx   eax, word ptr [rax]
  00000001420EA3B5  mov     [rsp+3C8h+var_290], rax
  00000001420EA3BD  imul    edx, r12d, 71DE1F58h
  00000001420EA3C4  mov     [rsp+3C8h+var_2C0], rdx
  00000001420EA3CC  imul    esi, r12d, 45649B3Bh
  00000001420EA3D3  cmp     dword ptr [rsp+3C8h+var_230], eax
  00000001420EA3DA  cmovb   rsi, rcx
  00000001420EA3DE  setnb   dil
  00000001420EA3E2  setb    bl
  00000001420EA3E5  mov     r10, [rsp+3C8h+var_298]
  00000001420EA3ED  mov     r8d, r10d
  00000001420EA3F0  and     r8b, bl
  00000001420EA3F3  xor     r8b, 1
  00000001420EA3F7  movzx   r11d, byte ptr [rsp+3C8h+var_380]
  00000001420EA3FD  test    r11b, r8b
  00000001420EA400  mov     rax, [rsp+3C8h+var_130]
  00000001420EA408  cmovnz  rax, [rsp+3C8h+var_3A8]
  00000001420EA40E  mov     [rsp+3C8h+var_130], rax
  00000001420EA416  mov     rax, [rsp+3C8h+var_3B8]
  00000001420EA41B  cmovnz  rax, rdx
  00000001420EA41F  lea     rcx, [rsp+3C8h]
  00000001420EA427  and     ecx, eax
  00000001420EA429  not     rcx
  00000001420EA42C  not     rax
  00000001420EA42F  and     rax, r15
  00000001420EA432  lea     rdx, [rax+rax*2]
  00000001420EA436  not     rax
  00000001420EA439  and     rax, rcx
  00000001420EA43C  not     rax
  00000001420EA43F  lea     r15, [rcx+rax*2]
  00000001420EA443  sub     r15, rdx
  00000001420EA446  imul    r15, [rsp+3C8h+var_3A0]
  00000001420EA44C  mov     rax, r15
  00000001420EA44F  and     r15, r14
  00000001420EA452  mov     rcx, r14
  00000001420EA455  not     r14
  00000001420EA458  not     rax
  00000001420EA45B  and     rcx, rax
  00000001420EA45E  and     rax, r14
  00000001420EA461  sub     r15, rax
  00000001420EA464  mov     rax, rcx
  00000001420EA467  not     rax
  00000001420EA46A  add     r15, rax
  00000001420EA46D  add     r15, rcx
  00000001420EA470  test    byte ptr [rsp+3C8h+var_378], 1
  00000001420EA475  cmovnz  r15, [rsp+3C8h+var_148]
  00000001420EA47E  mov     [rsp+3C8h+var_98], r15
  00000001420EA486  bt      [rsp+3C8h+var_158], 3Eh ; '>'
  00000001420EA490  setnb   r15b
  00000001420EA494  mov     r14, 0E8D9B2E8E08525B3h
  00000001420EA49E  imul    r14, r12
  00000001420EA4A2  add     r14, [rsp+3C8h+var_110]
  00000001420EA4AA  add     r14, rsi
  00000001420EA4AD  mov     eax, r11d
  00000001420EA4B0  or      r11b, r10b
  00000001420EA4B3  mov     rcx, r10
  00000001420EA4B6  xor     cl, al
  00000001420EA4B8  and     cl, dil
  00000001420EA4BB  xor     cl, r15b
  00000001420EA4BE  and     r11b, bl
  00000001420EA4C1  xor     r11b, cl
  00000001420EA4C4  mov     rdi, 0DDDCAEA8717FDFE2h
  00000001420EA4CE  imul    rdi, r12
  00000001420EA4D2  and     rdi, r9
  00000001420EA4D5  not     rdi
  00000001420EA4D8  mov     rdx, 975CD249731DEDE1h
  00000001420EA4E2  imul    rdx, r12
  00000001420EA4E6  add     rdx, rdi
  00000001420EA4E9  mov     r9, rdx
  00000001420EA4EC  not     r9
  00000001420EA4EF  mov     rax, 118CC8462555306Ch
  00000001420EA4F9  imul    rax, r12
  00000001420EA4FD  add     rax, rdi
  00000001420EA500  mov     rsi, rax
  00000001420EA503  not     rsi
  00000001420EA506  mov     rcx, r9
  00000001420EA509  and     rcx, rsi
  00000001420EA50C  mov     r15, rdx
  00000001420EA50F  and     r15, rsi
  00000001420EA512  and     rsi, r14
  00000001420EA515  and     rdx, rsi
  00000001420EA518  not     rsi
  00000001420EA51B  and     rsi, r9
  00000001420EA51E  not     rsi
  00000001420EA521  not     rdx
  00000001420EA524  and     rdx, rsi
  00000001420EA527  mov     rsi, r15
  00000001420EA52A  not     rsi
  00000001420EA52D  mov     rbx, r14
  00000001420EA530  not     rbx
  00000001420EA533  mov     r13, r14
  00000001420EA536  and     r13, r15
  00000001420EA539  and     r15, rbx
  00000001420EA53C  not     r15
  00000001420EA53F  and     rsi, r14
  00000001420EA542  not     rsi
  00000001420EA545  and     rsi, r15
  00000001420EA548  and     rax, r9
  00000001420EA54B  and     rax, r14
  00000001420EA54E  add     rax, rsi
  00000001420EA551  add     rax, rdx
  00000001420EA554  sub     rax, r13
  00000001420EA557  not     rcx
  00000001420EA55A  mov     rdx, 22009FE506096A2h
  00000001420EA564  imul    rdx, r12
  00000001420EA568  add     rdx, rdi
  00000001420EA56B  mov     r9, 640FDD4103DD7839h
  00000001420EA575  imul    r9, r12
  00000001420EA579  add     r9, rdi
  00000001420EA57C  not     r9
  00000001420EA57F  mov     rsi, 6ABFEF5220681087h
  00000001420EA589  imul    rsi, r12
  00000001420EA58D  mov     r15, 13C000CE0363C547h
  00000001420EA597  imul    r15, r12
  00000001420EA59B  and     rcx, r14
  00000001420EA59E  and     r9, rbx
  00000001420EA5A1  imul    ebp, r12d, 427D7F20h
  00000001420EA5A8  test    r11b, r11b
  00000001420EA5AB  cmovz   r15, rsi
  00000001420EA5AF  mov     [rsp+3C8h+var_A8], r15
  00000001420EA5B7  not     r9
  00000001420EA5BA  mov     r10, [rsp+3C8h+var_2E0]
  00000001420EA5C2  mov     rsi, r10
  00000001420EA5C5  cmovnz  rsi, rbp
  00000001420EA5C9  mov     [rsp+3C8h+var_1E0], rbp
  00000001420EA5D1  mov     [rsp+3C8h+var_B0], rsi
  00000001420EA5D9  and     r9, rdx
  00000001420EA5DC  add     rax, rcx
  00000001420EA5DF  inc     rax
  00000001420EA5E2  test    r11b, r11b
  00000001420EA5E5  cmovnz  rax, r9
  00000001420EA5E9  mov     [rsp+3C8h+var_298], rax
  00000001420EA5F1  imul    r15d, r12d, 32ED10F0h
  00000001420EA5F8  imul    eax, r12d, 0C05F9BF0h
  00000001420EA5FF  test    r11b, r11b
  00000001420EA602  cmovnz  rax, r15
  00000001420EA606  mov     [rsp+3C8h+var_350], r15
  00000001420EA60B  mov     [rsp+3C8h+var_B8], rax
  00000001420EA613  mov     r9, 64029E10E4CC7C22h
  00000001420EA61D  imul    r9, r12
  00000001420EA621  add     r9, rdi
  00000001420EA624  mov     rsi, 4E0B837097968CD0h
  00000001420EA62E  imul    rsi, r12
  00000001420EA632  add     rsi, rdi
  00000001420EA635  mov     rax, rsi
  00000001420EA638  not     rax
  00000001420EA63B  mov     rdx, r9
  00000001420EA63E  not     rdx
  00000001420EA641  mov     r13, r9
  00000001420EA644  and     r13, rsi
  00000001420EA647  mov     rcx, r9
  00000001420EA64A  and     rcx, rax
  00000001420EA64D  and     rcx, r14
  00000001420EA650  and     r14, rsi
  00000001420EA653  not     r14
  00000001420EA656  and     r14, r9
  00000001420EA659  and     rsi, rbx
  00000001420EA65C  and     r9, rsi
  00000001420EA65F  not     rsi
  00000001420EA662  and     rsi, rdx
  00000001420EA665  and     rdx, rax
  00000001420EA668  not     rdx
  00000001420EA66B  not     r13
  00000001420EA66E  and     r13, rdx
  00000001420EA671  and     rax, rbx
  00000001420EA674  not     rax
  00000001420EA677  and     r14, rax
  00000001420EA67A  and     r13, rbx
  00000001420EA67D  not     r13
  00000001420EA680  sub     r13, rcx
  00000001420EA683  add     r13, r14
  00000001420EA686  not     rsi
  00000001420EA689  not     r9
  00000001420EA68C  and     r9, rsi
  00000001420EA68F  mov     rax, 4525462E6647CB83h
  00000001420EA699  imul    rax, r12
  00000001420EA69D  add     rax, rdi
  00000001420EA6A0  mov     rcx, 47E9A4C957188F2Dh
  00000001420EA6AA  imul    rcx, r12
  00000001420EA6AE  add     rcx, rdi
  00000001420EA6B1  not     rcx
  00000001420EA6B4  and     rcx, rbx
  00000001420EA6B7  not     rcx
  00000001420EA6BA  and     rcx, rax
  00000001420EA6BD  lea     rax, [r9+r13]
  00000001420EA6C1  inc     rax
  00000001420EA6C4  test    r11b, r11b
  00000001420EA6C7  cmovnz  rax, rcx
  00000001420EA6CB  mov     [rsp+3C8h+var_C0], rax
  00000001420EA6D3  imul    eax, r12d, 0F3FC0288h
  00000001420EA6DA  test    r11b, r11b
  00000001420EA6DD  cmovz   rax, [rsp+3C8h+var_258]
  00000001420EA6E6  mov     [rsp+3C8h+var_C8], rax
  00000001420EA6EE  mov     rax, 33BC97AE75F59BA1h
  00000001420EA6F8  imul    rax, r12
  00000001420EA6FC  add     rax, rdi
  00000001420EA6FF  mov     rcx, 0F435D885AD555F2Dh
  00000001420EA709  imul    rcx, r12
  00000001420EA70D  add     rcx, rdi
  00000001420EA710  not     rcx
  00000001420EA713  and     rcx, rbx
  00000001420EA716  not     rcx
  00000001420EA719  and     rcx, rax
  00000001420EA71C  mov     rax, 47425BFC6DE9E066h
  00000001420EA726  imul    rax, r12
  00000001420EA72A  mov     rdx, 68C40C13288974B5h
  00000001420EA734  imul    rdx, r12
  00000001420EA738  and     rdx, rbx
  00000001420EA73B  not     rdx
  00000001420EA73E  and     rdx, rax
  00000001420EA741  test    r11b, r11b
  00000001420EA744  cmovz   rdx, rcx
  00000001420EA748  mov     [rsp+3C8h+var_D0], rdx
  00000001420EA750  mov     rax, [rsp+3C8h+var_388]
  00000001420EA755  mov     r9, [rsp+3C8h+var_2D8]
  00000001420EA75D  cmovnz  rax, r9
  00000001420EA761  mov     [rsp+3C8h+var_388], rax
  00000001420EA766  mov     rcx, 2A9A222A32FF43E2h
  00000001420EA770  imul    rcx, r12
  00000001420EA774  add     rcx, rdi
  00000001420EA777  mov     rax, 0DE1AA48931FFA9AAh
  00000001420EA781  imul    rax, r12
  00000001420EA785  add     rax, rdi
  00000001420EA788  mov     rdx, 0A02F40605333E56Eh
  00000001420EA792  imul    rdx, r12
  00000001420EA796  add     rdx, rdi
  00000001420EA799  mov     rsi, 59F19A752F96082Eh
  00000001420EA7A3  imul    rsi, r12
  00000001420EA7A7  add     rsi, rdi
  00000001420EA7AA  not     rax
  00000001420EA7AD  and     rax, rbx
  00000001420EA7B0  not     rax
  00000001420EA7B3  and     rax, rcx
  00000001420EA7B6  not     rsi
  00000001420EA7B9  and     rsi, rbx
  00000001420EA7BC  not     rsi
  00000001420EA7BF  and     rsi, rdx
  00000001420EA7C2  test    r11b, r11b
  00000001420EA7C5  cmovz   rsi, rax
  00000001420EA7C9  mov     [rsp+3C8h+var_D8], rsi
  00000001420EA7D1  imul    ecx, r12d, 2EB14A90h
  00000001420EA7D8  test    r11b, r11b
  00000001420EA7DB  cmovnz  r9, [rsp+3C8h+var_310]
  00000001420EA7E4  mov     [rsp+3C8h+var_2D8], r9
  00000001420EA7EC  mov     rax, rcx
  00000001420EA7EF  mov     r9, rcx
  00000001420EA7F2  mov     [rsp+3C8h+var_1D8], rcx
  00000001420EA7FA  cmovnz  rax, [rsp+3C8h+var_228]
  00000001420EA803  mov     [rsp+3C8h+var_E0], rax
  00000001420EA80B  imul    ecx, r12d, 0E3BC3EB0h
  00000001420EA812  mov     [rsp+3C8h+var_348], rcx
  00000001420EA81A  test    r11b, r11b
  00000001420EA81D  cmovnz  r15, [rsp+3C8h+var_260]
  00000001420EA826  mov     [rsp+3C8h+var_E8], r15
  00000001420EA82E  mov     rax, [rsp+3C8h+var_2C0]
  00000001420EA836  cmovz   rax, rcx
  00000001420EA83A  mov     [rsp+3C8h+var_2C0], rax
  00000001420EA842  imul    ecx, r12d, 0DBF40798h
  00000001420EA849  mov     [rsp+3C8h+var_318], rcx
  00000001420EA851  test    r11b, r11b
  00000001420EA854  mov     rdx, [rsp+3C8h+var_150]
  00000001420EA85C  mov     rax, rdx
  00000001420EA85F  cmovnz  rax, rcx
  00000001420EA863  mov     [rsp+3C8h+var_1A8], rax
  00000001420EA86B  imul    eax, r12d, 953AC218h
  00000001420EA872  mov     [rsp+3C8h+var_1F8], rax
  00000001420EA87A  test    r11b, r11b
  00000001420EA87D  cmovz   r10, rax
  00000001420EA881  mov     [rsp+3C8h+var_2E0], r10
  00000001420EA889  imul    ecx, r12d, 0D86796E0h
  00000001420EA890  test    r11b, r11b
  00000001420EA893  mov     rax, [rsp+3C8h+var_2B0]
  00000001420EA89B  cmovnz  rax, [rsp+3C8h+var_308]
  00000001420EA8A4  mov     [rsp+3C8h+var_2B0], rax
  00000001420EA8AC  cmovnz  rbp, [rsp+3C8h+var_3C0]
  00000001420EA8B2  mov     [rsp+3C8h+var_F0], rbp
  00000001420EA8BA  cmovnz  rcx, r9
  00000001420EA8BE  mov     [rsp+3C8h+var_1B8], rcx
  00000001420EA8C6  imul    eax, r12d, 0A13EBF90h
  00000001420EA8CD  test    r11b, r11b
  00000001420EA8D0  cmovz   rax, [rsp+3C8h+var_2F8]
  00000001420EA8D9  mov     [rsp+3C8h+var_F8], rax
  00000001420EA8E1  imul    r10d, r12d, 6DA258F8h
  00000001420EA8E8  mov     [rsp+3C8h+var_270], r10
  00000001420EA8F0  test    r11b, r11b
  00000001420EA8F3  mov     rax, [rsp+3C8h+var_2C8]
  00000001420EA8FB  cmovnz  rax, [rsp+3C8h+var_3C8]
  00000001420EA900  mov     [rsp+3C8h+var_2C8], rax
  00000001420EA908  mov     rax, [rsp+3C8h+var_390]
  00000001420EA90D  cmovz   rax, r10
  00000001420EA911  mov     [rsp+3C8h+var_390], rax
  00000001420EA916  imul    ecx, r12d, 0EFC03C28h
  00000001420EA91D  mov     [rsp+3C8h+var_330], rcx
  00000001420EA925  imul    r9d, r12d, 26E91378h
  00000001420EA92C  mov     [rsp+3C8h+var_340], r9
  00000001420EA934  test    r11b, r11b
  00000001420EA937  mov     rax, [rsp+3C8h+var_2B8]
  00000001420EA93F  cmovnz  rax, r10
  00000001420EA943  mov     [rsp+3C8h+var_2B8], rax
  00000001420EA94B  mov     rax, rcx
  00000001420EA94E  cmovnz  rax, r9
  00000001420EA952  mov     [rsp+3C8h+var_1B0], rax
  00000001420EA95A  imul    r9d, r12d, 8D728B00h
  00000001420EA961  mov     [rsp+3C8h+var_1E8], r9
  00000001420EA969  test    byte ptr [rsp+3C8h+var_380], r8b
  00000001420EA96E  lea     eax, [r12+r12*8]
  00000001420EA972  lea     ecx, [rax+rax*8]
  00000001420EA975  mov     [rsp+3C8h+var_27C], ecx
  00000001420EA97C  cmovnz  rdx, r9
  00000001420EA980  mov     [rsp+3C8h+var_150], rdx
  00000001420EA988  mov     r15, [rsp+3C8h+var_278]
  00000001420EA990  mov     rax, r15
  00000001420EA993  shl     rax, cl
  00000001420EA996  imul    ecx, r12d, 6Fh ; 'o'
  00000001420EA99A  mov     [rsp+3C8h+var_280], ecx
  00000001420EA9A1  shr     r15, cl
  00000001420EA9A4  not     rax
  00000001420EA9A7  not     r15
  00000001420EA9AA  and     r15, rax
  00000001420EA9AD  mov     rax, 5CAFE4ECBB523A19h
  00000001420EA9B7  imul    rax, r12
  00000001420EA9BB  mov     [rsp+3C8h+var_128], rax
  00000001420EA9C3  and     rax, r15
  00000001420EA9C6  not     rax
  00000001420EA9C9  not     r15
  00000001420EA9CC  mov     rcx, 21DBFF5CC820535Ch
  00000001420EA9D6  imul    rcx, r12
  00000001420EA9DA  mov     [rsp+3C8h+var_380], rcx
  00000001420EA9DF  and     r15, rcx
  00000001420EA9E2  not     r15
  00000001420EA9E5  and     r15, rax
  00000001420EA9E8  mov     rdi, r15
  00000001420EA9EB  shr     rdi, 3Ah
  00000001420EA9EF  mov     r13, [rsp+3C8h+var_210]
  00000001420EA9F7  shr     r13, 3Fh
  00000001420EA9FB  setz    bl
  00000001420EA9FE  mov     byte ptr [rsp+3C8h+var_208], bl
  00000001420EAA05  mov     rax, 3E9720EC1B22DD91h
  00000001420EAA0F  imul    rax, r12
  00000001420EAA13  imul    ecx, r12d, 4443B77Ch
  00000001420EAA1A  imul    edx, r12d, 5A13EBF9h
  00000001420EAA21  cmp     dword ptr [rsp+3C8h+var_238], ecx
  00000001420EAA28  cmovb   rdx, rax
  00000001420EAA2C  setb    byte ptr [rsp+3C8h+var_1F0]
  00000001420EAA34  setnb   r11b
  00000001420EAA38  mov     byte ptr [rsp+3C8h+var_200], r11b
  00000001420EAA40  mov     rbp, 0AA86B3A97542F11Eh
  00000001420EAA4A  imul    rbp, r12
  00000001420EAA4E  add     rbp, rdx
  00000001420EAA51  mov     rsi, 0A690EBEF232DD697h
  00000001420EAA5B  imul    rsi, r12
  00000001420EAA5F  and     rsi, [rsp+3C8h+var_338]
  00000001420EAA67  add     rbp, [rsp+3C8h+var_140]
  00000001420EAA6F  mov     r14, rbp
  00000001420EAA72  not     r14
  00000001420EAA75  not     rsi
  00000001420EAA78  mov     rcx, 9A6222EF35C89A8Ch
  00000001420EAA82  imul    rcx, r12
  00000001420EAA86  add     rcx, rsi
  00000001420EAA89  mov     rdx, 1B011244965030E2h
  00000001420EAA93  imul    rdx, r12
  00000001420EAA97  add     rdx, rsi
  00000001420EAA9A  not     rdx
  00000001420EAA9D  and     rdx, r14
  00000001420EAAA0  not     rdx
  00000001420EAAA3  and     rdx, rcx
  00000001420EAAA6  mov     rax, 4EDD631CB20C8FC9h
  00000001420EAAB0  imul    rax, r12
  00000001420EAAB4  mov     rcx, 6FD7296ED0556D1Dh
  00000001420EAABE  imul    rcx, r12
  00000001420EAAC2  and     rcx, r14
  00000001420EAAC5  not     rcx
  00000001420EAAC8  and     rcx, rax
  00000001420EAACB  mov     rax, 9128E95F505801A6h
  00000001420EAAD5  imul    rax, r12
  00000001420EAAD9  mov     r8, 2EF3FF351EA60365h
  00000001420EAAE3  imul    r8, r12
  00000001420EAAE7  and     r8, r14
  00000001420EAAEA  not     r8
  00000001420EAAED  and     r8, rax
  00000001420EAAF0  mov     r9, r8
  00000001420EAAF3  and     bl, r11b
  00000001420EAAF6  xor     bl, 1
  00000001420EAAF9  mov     r11, 8E3B1C1B6E856765h
  00000001420EAB03  imul    r11, r12
  00000001420EAB07  mov     r10, 596C91B2434034DFh
  00000001420EAB11  imul    r10, r12
  00000001420EAB15  and     r10, r14
  00000001420EAB18  mov     r8, 40E4D79C7F98C662h
  00000001420EAB22  imul    r8, r12
  00000001420EAB26  mov     rax, 792FA180FD6BC796h
  00000001420EAB30  imul    rax, r12
  00000001420EAB34  test    dil, bl
  00000001420EAB37  cmovnz  r9, rcx
  00000001420EAB3B  mov     [rsp+3C8h+var_378], r9
  00000001420EAB40  cmovnz  rax, r8
  00000001420EAB44  mov     [rsp+3C8h+var_308], rax
  00000001420EAB4C  not     r10
  00000001420EAB4F  and     r10, r11
  00000001420EAB52  test    dil, bl
  00000001420EAB55  cmovnz  r10, rdx
  00000001420EAB59  mov     [rsp+3C8h+var_2F8], r10
  00000001420EAB61  mov     r10, 59CCE9537FAB4A87h
  00000001420EAB6B  imul    r10, r12
  00000001420EAB6F  add     r10, rsi
  00000001420EAB72  mov     rax, 0DA1AD23B1688ED60h
  00000001420EAB7C  imul    rax, r12
  00000001420EAB80  add     rax, rsi
  00000001420EAB83  mov     r8, r10
  00000001420EAB86  not     r8
  00000001420EAB89  mov     r11, rbp
  00000001420EAB8C  and     r11, r8
  00000001420EAB8F  and     r8, rax
  00000001420EAB92  mov     rdx, rax
  00000001420EAB95  not     rdx
  00000001420EAB98  mov     rcx, rax
  00000001420EAB9B  and     rcx, r11
  00000001420EAB9E  not     r11
  00000001420EABA1  mov     r9, r10
  00000001420EABA4  and     r9, rdx
  00000001420EABA7  and     rdx, r11
  00000001420EABAA  and     r11, rax
  00000001420EABAD  and     rax, r10
  00000001420EABB0  not     r8
  00000001420EABB3  not     r9
  00000001420EABB6  and     r9, r8
  00000001420EABB9  and     r9, rbp
  00000001420EABBC  mov     r10, r14
  00000001420EABBF  and     r10, rax
  00000001420EABC2  not     rax
  00000001420EABC5  and     rax, rbp
  00000001420EABC8  and     rbp, r8
  00000001420EABCB  not     rdx
  00000001420EABCE  not     rcx
  00000001420EABD1  and     rcx, rdx
  00000001420EABD4  not     rbp
  00000001420EABD7  add     rcx, rcx
  00000001420EABDA  sub     rbp, rcx
  00000001420EABDD  lea     rcx, ds:0[r9*2]
  00000001420EABE5  add     rcx, rbp
  00000001420EABE8  lea     rcx, [rcx+r11*2]
  00000001420EABEC  not     r10
  00000001420EABEF  not     rax
  00000001420EABF2  and     rax, r10
  00000001420EABF5  sub     rcx, rax
  00000001420EABF8  mov     rax, 0D4CBE18A1D053EF1h
  00000001420EAC02  imul    rax, r12
  00000001420EAC06  mov     rdx, 737F5C5878C11AC4h
  00000001420EAC10  imul    rdx, r12
  00000001420EAC14  and     rdx, r14
  00000001420EAC17  not     rdx
  00000001420EAC1A  and     rdx, rax
  00000001420EAC1D  test    dil, bl
  00000001420EAC20  cmovnz  rdx, rcx
  00000001420EAC24  mov     [rsp+3C8h+var_310], rdx
  00000001420EAC2C  mov     rcx, 2E04BD580B0FCC49h
  00000001420EAC36  imul    rcx, r12
  00000001420EAC3A  mov     rax, 0A19A3912F7C4BBC4h
  00000001420EAC44  imul    rax, r12
  00000001420EAC48  and     rax, r14
  00000001420EAC4B  not     rax
  00000001420EAC4E  and     rax, rcx
  00000001420EAC51  mov     rdx, 72E3EA337C4CED75h
  00000001420EAC5B  imul    rdx, r12
  00000001420EAC5F  and     rdx, r14
  00000001420EAC62  mov     rcx, 0F06D25656C73CAA9h
  00000001420EAC6C  imul    rcx, r12
  00000001420EAC70  not     rdx
  00000001420EAC73  and     rdx, rcx
  00000001420EAC76  test    dil, bl
  00000001420EAC79  mov     r11, [rsp+3C8h+var_368]
  00000001420EAC7E  cmovnz  r11, [rsp+3C8h+var_1F8]
  00000001420EAC87  mov     r10, [rsp+3C8h+var_350]
  00000001420EAC8C  cmovnz  r10, [rsp+3C8h+var_328]
  00000001420EAC95  mov     rcx, [rsp+3C8h+var_360]
  00000001420EAC9A  cmovnz  rcx, [rsp+3C8h+var_1D0]
  00000001420EACA3  mov     [rsp+3C8h+var_360], rcx
  00000001420EACA8  mov     r8, [rsp+3C8h+var_348]
  00000001420EACB0  mov     rcx, [rsp+3C8h+var_3C8]
  00000001420EACB4  cmovz   rcx, r8
  00000001420EACB8  mov     [rsp+3C8h+var_3C8], rcx
  00000001420EACBC  mov     rcx, [rsp+3C8h+var_318]
  00000001420EACC4  cmovnz  rcx, r8
  00000001420EACC8  mov     [rsp+3C8h+var_318], rcx
  00000001420EACD0  cmovnz  rdx, rax
  00000001420EACD4  mov     [rsp+3C8h+var_350], rdx
  00000001420EACD9  mov     rdx, [rsp+3C8h+var_268]
  00000001420EACE1  mov     r8, [rsp+3C8h+var_250]
  00000001420EACE9  cmovz   r8, rdx
  00000001420EACED  imul    ecx, r12d, 0AC936760h
  00000001420EACF4  mov     [rsp+3C8h+var_328], rcx
  00000001420EACFC  test    dil, bl
  00000001420EACFF  mov     rax, [rsp+3C8h+var_398]
  00000001420EAD04  cmovnz  rax, rcx
  00000001420EAD08  mov     [rsp+3C8h+var_398], rax
  00000001420EAD0D  imul    ebp, r12d, 0A906F6A8h
  00000001420EAD14  mov     [rsp+3C8h+var_368], rbp
  00000001420EAD19  test    dil, bl
  00000001420EAD1C  mov     rcx, [rsp+3C8h+var_1C8]
  00000001420EAD24  cmovnz  rcx, [rsp+3C8h+var_258]
  00000001420EAD2D  mov     rax, [rsp+3C8h+var_3B8]
  00000001420EAD32  cmovnz  rax, [rsp+3C8h+var_198]
  00000001420EAD3B  mov     [rsp+3C8h+var_3B8], rax
  00000001420EAD40  mov     r9, [rsp+3C8h+var_270]
  00000001420EAD48  mov     rax, [rsp+3C8h+var_2F0]
  00000001420EAD50  cmovz   rax, r9
  00000001420EAD54  mov     [rsp+3C8h+var_2F0], rax
  00000001420EAD5C  mov     rax, [rsp+3C8h+var_3C0]
  00000001420EAD61  cmovnz  rax, rdx
  00000001420EAD65  mov     [rsp+3C8h+var_3C0], rax
  00000001420EAD6A  mov     rdx, [rsp+3C8h+var_120]
  00000001420EAD72  mov     eax, edx
  00000001420EAD74  not     eax
  00000001420EAD76  mov     rbx, rbp
  00000001420EAD79  cmovnz  rbx, r9
  00000001420EAD7D  shr     eax, 11h
  00000001420EAD80  and     eax, 11h
  00000001420EAD83  mov     rbp, rdx
  00000001420EAD86  shr     rbp, 2Dh
  00000001420EAD8A  and     ebp, 1
  00000001420EAD8D  imul    rbp, rax
  00000001420EAD91  mov     r14d, edx
  00000001420EAD94  shr     r14d, 1
  00000001420EAD97  and     r14d, 84401h
  00000001420EAD9E  lea     rax, [rsp+r8+3C8h+var_3C8]
  00000001420EADA2  add     rax, 3C8h
  00000001420EADA8  imul    rax, r14
  00000001420EADAC  not     rax
  00000001420EADAF  mov     rdx, [rsp+3C8h+var_340]
  00000001420EADB7  lea     r9, [rsp+rdx+3C8h+var_3C8]
  00000001420EADBB  add     r9, 3C8h
  00000001420EADC2  imul    r9, rbp
  00000001420EADC6  not     r9
  00000001420EADC9  and     r9, rax
  00000001420EADCC  imul    eax, r12d, 0B0CF2DC0h
  00000001420EADD3  mov     r8, [rsp+3C8h+var_288]
  00000001420EADDB  test    r8b, 1
  00000001420EADDF  lea     rax, [rsp+rax+3C8h]
  00000001420EADE7  mov     rdx, [rsp+3C8h+var_260]
  00000001420EADEF  lea     rdx, [rsp+rdx+3C8h]
  00000001420EADF7  lea     r10, [rsp+r10+3C8h]
  00000001420EADFF  not     r9
  00000001420EAE02  cmovnz  r9, rax
  00000001420EAE06  mov     [rsp+3C8h+var_250], r9
  00000001420EAE0E  imul    rdx, rbp
  00000001420EAE12  imul    r10, r14
  00000001420EAE16  add     r10, rdx
  00000001420EAE19  test    r8b, 1
  00000001420EAE1D  mov     r9, r8
  00000001420EAE20  lea     rdx, [rsp+r11+3C8h]
  00000001420EAE28  cmovnz  r10, rax
  00000001420EAE2C  mov     [rsp+3C8h+var_258], r10
  00000001420EAE34  imul    rdx, r14
  00000001420EAE38  not     rdx
  00000001420EAE3B  mov     r8, [rsp+3C8h+var_168]
  00000001420EAE43  imul    r8, rbp
  00000001420EAE47  not     r8
  00000001420EAE4A  and     r8, rdx
  00000001420EAE4D  test    r9b, 1
  00000001420EAE51  not     r8
  00000001420EAE54  cmovnz  r8, rax
  00000001420EAE58  mov     [rsp+3C8h+var_168], r8
  00000001420EAE60  bt      r15, 3Ah ; ':'
  00000001420EAE65  setnb   dl
  00000001420EAE68  mov     r15d, r13d
  00000001420EAE6B  and     r15b, dil
  00000001420EAE6E  mov     r8d, r13d
  00000001420EAE71  movzx   r9d, byte ptr [rsp+3C8h+var_1F0]
  00000001420EAE7A  and     r8b, r9b
  00000001420EAE7D  mov     r10d, r13d
  00000001420EAE80  xor     r10b, r9b
  00000001420EAE83  mov     r11d, r9d
  00000001420EAE86  and     r10b, dil
  00000001420EAE89  mov     r9d, edi
  00000001420EAE8C  and     dil, r11b
  00000001420EAE8F  and     r13b, dil
  00000001420EAE92  not     dil
  00000001420EAE95  and     dil, byte ptr [rsp+3C8h+var_208]
  00000001420EAE9D  and     r9b, r8b
  00000001420EAEA0  not     r8b
  00000001420EAEA3  and     r8b, dl
  00000001420EAEA6  movzx   r11d, byte ptr [rsp+3C8h+var_200]
  00000001420EAEAF  and     dl, r11b
  00000001420EAEB2  xor     dl, 1
  00000001420EAEB5  and     dil, dl
  00000001420EAEB8  not     r13b
  00000001420EAEBB  xor     dil, 1
  00000001420EAEBF  and     dil, r13b
  00000001420EAEC2  not     r8b
  00000001420EAEC5  xor     r9b, 1
  00000001420EAEC9  and     r9b, r8b
  00000001420EAECC  mov     edx, r10d
  00000001420EAECF  not     dl
  00000001420EAED1  and     r10b, dil
  00000001420EAED4  xor     dil, 1
  00000001420EAED8  and     dil, dl
  00000001420EAEDB  xor     r10b, 1
  00000001420EAEDF  xor     dil, 1
  00000001420EAEE3  and     dil, r10b
  00000001420EAEE6  mov     edx, r9d
  00000001420EAEE9  not     dl
  00000001420EAEEB  and     r9b, dil
  00000001420EAEEE  not     dil
  00000001420EAEF1  and     dil, dl
  00000001420EAEF4  not     dil
  00000001420EAEF7  not     r9b
  00000001420EAEFA  and     r9b, dil
  00000001420EAEFD  xor     r15b, r11b
  00000001420EAF00  imul    r8d, r12d, 816E8D88h
  00000001420EAF07  test    r9b, 1
  00000001420EAF0B  mov     rdx, r8
  00000001420EAF0E  mov     r10, [rsp+3C8h+var_3A8]
  00000001420EAF13  cmovnz  rdx, r10
  00000001420EAF17  test    r15b, r15b
  00000001420EAF1A  cmovz   rdx, r8
  00000001420EAF1E  test    r9b, 1
  00000001420EAF22  cmovnz  r10, rdx
  00000001420EAF26  test    r15b, r15b
  00000001420EAF29  cmovnz  r10, rdx
  00000001420EAF2D  mov     [rsp+3C8h+var_3A8], r10
  00000001420EAF32  lea     r10, [rsp+3C8h]
  00000001420EAF3A  imul    rdx, r10, 0FFFFFFFFFFFFFD99h
  00000001420EAF41  mov     r9, [rsp+3C8h+var_300]
  00000001420EAF49  imul    r11, r9, 0FFFFFFFFFFFFFD98h
  00000001420EAF50  add     r11, rdx
  00000001420EAF53  mov     rsi, r11
  00000001420EAF56  imul    rdx, r9, 0FFFFFFFFFFFFFE90h
  00000001420EAF5D  imul    r15, r10, 0FFFFFFFFFFFFFE91h
  00000001420EAF64  add     r15, rdx
  00000001420EAF67  lea     r11, [rsp+rcx+3C8h+var_3C8]
  00000001420EAF6B  add     r11, 3C8h
  00000001420EAF72  mov     rdx, [rsp+3C8h+var_220]
  00000001420EAF7A  mov     r9, [rsp+3C8h+var_188]
  00000001420EAF82  imul    r9, rdx
  00000001420EAF86  mov     r10, [rsp+3C8h+var_248]
  00000001420EAF8E  imul    r11, r10
  00000001420EAF92  add     r11, r9
  00000001420EAF95  bt      dword ptr [rsp+3C8h+var_1A0], 1Ch
  00000001420EAF9E  cmovb   r11, rax
  00000001420EAFA2  mov     [rsp+3C8h+var_260], r11
  00000001420EAFAA  mov     rax, [rsp+3C8h+var_1C0]
  00000001420EAFB2  imul    rax, rdx
  00000001420EAFB6  mov     r13, rdx
  00000001420EAFB9  not     rax
  00000001420EAFBC  mov     rcx, rax
  00000001420EAFBF  mov     rax, [rsp+3C8h+var_2F0]
  00000001420EAFC7  add     rax, rsp
  00000001420EAFCA  add     rax, 3C8h
  00000001420EAFD0  imul    rax, r10
  00000001420EAFD4  not     rax
  00000001420EAFD7  and     rax, rcx
  00000001420EAFDA  mov     [rsp+3C8h+var_2F0], rax
  00000001420EAFE2  mov     rax, [rsp+3C8h+var_368]
  00000001420EAFE7  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001420EAFEB  add     rdx, 3C8h
  00000001420EAFF2  mov     rax, [rsp+3C8h+var_3C0]
  00000001420EAFF7  add     rax, rsp
  00000001420EAFFA  add     rax, 3C8h
  00000001420EB000  mov     rcx, [rsp+3C8h+var_118]
  00000001420EB008  imul    rax, rcx
  00000001420EB00C  mov     r11, [rsp+3C8h+var_3B0]
  00000001420EB011  imul    rdx, r11
  00000001420EB015  add     rdx, rax
  00000001420EB018  mov     [rsp+3C8h+var_338], rdx
  00000001420EB020  imul    eax, r12d, 0C49B6250h
  00000001420EB027  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001420EB02B  add     rdx, 3C8h
  00000001420EB032  mov     [rsp+3C8h+var_3C0], rdx
  00000001420EB037  mov     rax, [rsp+3C8h+var_3B8]
  00000001420EB03C  lea     r9, [rsp+rax+3C8h+var_3C8]
  00000001420EB040  add     r9, 3C8h
  00000001420EB047  mov     rax, rbp
  00000001420EB04A  imul    rax, rdx
  00000001420EB04E  mov     [rsp+3C8h+var_348], r14
  00000001420EB056  imul    r9, r14
  00000001420EB05A  add     r9, rax
  00000001420EB05D  mov     [rsp+3C8h+var_340], r9
  00000001420EB065  lea     rax, [rsp+rbx+3C8h+var_3C8]
  00000001420EB069  add     rax, 3C8h
  00000001420EB06F  imul    rax, r10
  00000001420EB073  not     rax
  00000001420EB076  mov     rdx, [rsp+3C8h+var_1E8]
  00000001420EB07E  add     rdx, rsp
  00000001420EB081  add     rdx, 3C8h
  00000001420EB088  imul    rdx, r13
  00000001420EB08C  not     rdx
  00000001420EB08F  and     rdx, rax
  00000001420EB092  mov     [rsp+3C8h+var_368], rdx
  00000001420EB097  mov     rax, [rsp+3C8h+var_320]
  00000001420EB09F  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001420EB0A3  add     rdx, 3C8h
  00000001420EB0AA  mov     rax, [rsp+3C8h+var_398]
  00000001420EB0AF  add     rax, rsp
  00000001420EB0B2  add     rax, 3C8h
  00000001420EB0B8  imul    rax, r14
  00000001420EB0BC  not     rax
  00000001420EB0BF  imul    rdx, rbp
  00000001420EB0C3  not     rdx
  00000001420EB0C6  and     rdx, rax
  00000001420EB0C9  mov     [rsp+3C8h+var_188], rdx
  00000001420EB0D1  mov     rax, [rsp+3C8h+var_1E0]
  00000001420EB0D9  lea     r14, [rsp+rax+3C8h+var_3C8]
  00000001420EB0DD  add     r14, 3C8h
  00000001420EB0E4  mov     rax, [rsp+3C8h+var_3C8]
  00000001420EB0E8  add     rax, rsp
  00000001420EB0EB  add     rax, 3C8h
  00000001420EB0F1  mov     rdx, [rsp+3C8h+var_240]
  00000001420EB0F9  imul    rax, rdx
  00000001420EB0FD  mov     r9, [rsp+3C8h+var_2E8]
  00000001420EB105  imul    r14, r9
  00000001420EB109  add     r14, rax
  00000001420EB10C  mov     [rsp+3C8h+var_3C8], r14
  00000001420EB110  mov     rax, [rsp+3C8h+var_268]
  00000001420EB118  lea     r14, [rsp+rax+3C8h+var_3C8]
  00000001420EB11C  add     r14, 3C8h
  00000001420EB123  mov     rax, [rsp+3C8h+var_360]
  00000001420EB128  add     rax, rsp
  00000001420EB12B  add     rax, 3C8h
  00000001420EB131  imul    rax, rcx
  00000001420EB135  imul    r14, r11
  00000001420EB139  add     r14, rax
  00000001420EB13C  mov     [rsp+3C8h+var_1D0], r14
  00000001420EB144  mov     rcx, [rsp+3C8h+var_190]
  00000001420EB14C  imul    rcx, r10
  00000001420EB150  mov     rax, [rsp+3C8h+var_210]
  00000001420EB158  imul    rax, r13
  00000001420EB15C  add     rax, rcx
  00000001420EB15F  not     rax
  00000001420EB162  mov     rcx, [rsp+3C8h+var_180]
  00000001420EB16A  not     rcx
  00000001420EB16D  and     rcx, rax
  00000001420EB170  mov     [rsp+3C8h+var_180], rcx
  00000001420EB178  mov     rax, [rsp+3C8h+var_1D8]
  00000001420EB180  add     rax, rsp
  00000001420EB183  add     rax, 3C8h
  00000001420EB189  mov     rcx, r9
  00000001420EB18C  imul    rax, r9
  00000001420EB190  not     rax
  00000001420EB193  mov     r9, [rsp+3C8h+var_318]
  00000001420EB19B  add     r9, rsp
  00000001420EB19E  add     r9, 3C8h
  00000001420EB1A5  imul    r9, rdx
  00000001420EB1A9  not     r9
  00000001420EB1AC  and     r9, rax
  00000001420EB1AF  mov     [rsp+3C8h+var_318], r9
  00000001420EB1B7  mov     rdx, [rsp+3C8h+var_278]
  00000001420EB1BF  imul    rdx, rcx
  00000001420EB1C3  mov     r9, [rsp+3C8h+var_238]
  00000001420EB1CB  mov     rax, r9
  00000001420EB1CE  imul    rax, [rsp+3C8h+var_3A0]
  00000001420EB1D4  add     rax, rdx
  00000001420EB1D7  mov     [rsp+3C8h+var_268], rax
  00000001420EB1DF  mov     rcx, [rsp+3C8h+var_370]
  00000001420EB1E4  mov     rax, rcx
  00000001420EB1E7  not     rax
  00000001420EB1EA  mov     [rsp+3C8h+var_398], rax
  00000001420EB1EF  shl     rax, 4
  00000001420EB1F3  lea     rax, [rax+rax*4]
  00000001420EB1F7  imul    rbx, rcx, -4Fh
  00000001420EB1FB  sub     rbx, rax
  00000001420EB1FE  mov     rax, [rsp+3C8h+var_330]
  00000001420EB206  lea     r10, [rsp+rax+3C8h+var_3C8]
  00000001420EB20A  add     r10, 3C8h
  00000001420EB211  mov     rax, r11
  00000001420EB214  imul    rax, [rsp+3C8h+var_358]
  00000001420EB21A  mov     [rsp+3C8h+var_3B8], rax
  00000001420EB21F  mov     rax, [rsp+3C8h+var_288]
  00000001420EB227  and     eax, 809001h
  00000001420EB22C  mov     [rsp+3C8h+var_288], rax
  00000001420EB234  add     r8, rsp
  00000001420EB237  add     r8, 3C8h
  00000001420EB23E  imul    r10, r11
  00000001420EB242  mov     [rsp+3C8h+var_330], r10
  00000001420EB24A  mov     rax, [rsp+3C8h+var_2A0]
  00000001420EB252  imul    rax, r13
  00000001420EB256  mov     [rsp+3C8h+var_2A0], rax
  00000001420EB25E  mov     [rsp+3C8h+var_100], rbp
  00000001420EB266  imul    r8, rbp
  00000001420EB26A  mov     [rsp+3C8h+var_320], r8
  00000001420EB272  imul    eax, r12d, 1F20DC60h
  00000001420EB279  add     rax, rsp
  00000001420EB27C  add     rax, 3C8h
  00000001420EB282  imul    rax, r13
  00000001420EB286  mov     [rsp+3C8h+var_1D8], rax
  00000001420EB28E  mov     rax, [rsp+3C8h+var_2A8]
  00000001420EB296  imul    rax, r11
  00000001420EB29A  mov     [rsp+3C8h+var_2A8], rax
  00000001420EB2A2  imul    eax, r12d, 756A9010h
  00000001420EB2A9  mov     [rsp+3C8h+var_278], rax
  00000001420EB2B1  test    bpl, 1
  00000001420EB2B5  mov     [rsp+3C8h+var_1C8], r15
  00000001420EB2BD  cmovz   rsi, r15
  00000001420EB2C1  mov     [rsp+3C8h+var_190], rsi
  00000001420EB2C9  mov     r10, [rsp+3C8h+var_350]
  00000001420EB2CE  mov     r11, r10
  00000001420EB2D1  not     r11
  00000001420EB2D4  cmovnz  r15, rbx
  00000001420EB2D8  mov     [rsp+3C8h+var_198], r15
  00000001420EB2E0  mov     rcx, [rsp+3C8h+var_128]
  00000001420EB2E8  mov     r8, rcx
  00000001420EB2EB  not     r8
  00000001420EB2EE  mov     rsi, r8
  00000001420EB2F1  and     rsi, r11
  00000001420EB2F4  not     rsi
  00000001420EB2F7  mov     rax, rcx
  00000001420EB2FA  mov     r13, rcx
  00000001420EB2FD  and     rax, r10
  00000001420EB300  not     rax
  00000001420EB303  and     rax, rsi
  00000001420EB306  mov     rcx, [rsp+3C8h+var_380]
  00000001420EB30B  mov     rbp, rcx
  00000001420EB30E  not     rbp
  00000001420EB311  not     rax
  00000001420EB314  and     rax, rbp
  00000001420EB317  mov     rsi, rbp
  00000001420EB31A  and     rsi, r10
  00000001420EB31D  mov     r14, rsi
  00000001420EB320  and     r14, r8
  00000001420EB323  and     r13, rbp
  00000001420EB326  and     rbp, r11
  00000001420EB329  not     rbp
  00000001420EB32C  and     rbp, r8
  00000001420EB32F  not     rsi
  00000001420EB332  and     rsi, r8
  00000001420EB335  and     r8, rcx
  00000001420EB338  mov     r15, rcx
  00000001420EB33B  mov     rcx, r11
  00000001420EB33E  and     rcx, r8
  00000001420EB341  not     rcx
  00000001420EB344  lea     rcx, [rcx+rcx*2]
  00000001420EB348  not     rax
  00000001420EB34B  lea     rax, [rax+rax*2]
  00000001420EB34F  sub     rcx, rax
  00000001420EB352  lea     rax, [r14+r14*2]
  00000001420EB356  sub     rcx, rax
  00000001420EB359  not     r8
  00000001420EB35C  not     r13
  00000001420EB35F  and     r13, r8
  00000001420EB362  not     r13
  00000001420EB365  and     r13, r10
  00000001420EB368  add     r13, r13
  00000001420EB36B  sub     rcx, r13
  00000001420EB36E  lea     r8, [rcx+rbp*4]
  00000001420EB372  and     r11, r15
  00000001420EB375  not     r11
  00000001420EB378  and     rsi, r11
  00000001420EB37B  add     rsi, rsi
  00000001420EB37E  sub     r8, rsi
  00000001420EB381  mov     rax, r8
  00000001420EB384  mov     ecx, [rsp+3C8h+var_27C]
  00000001420EB38B  shr     rax, cl
  00000001420EB38E  mov     ecx, [rsp+3C8h+var_280]
  00000001420EB395  shl     r8, cl
  00000001420EB398  mov     rcx, r8
  00000001420EB39B  not     rcx
  00000001420EB39E  and     rcx, rax
  00000001420EB3A1  not     rax
  00000001420EB3A4  mov     rdi, [rsp+3C8h+var_2D0]
  00000001420EB3AC  and     rdi, r8
  00000001420EB3AF  not     rdi
  00000001420EB3B2  and     rdi, rax
  00000001420EB3B5  and     rax, r8
  00000001420EB3B8  not     rcx
  00000001420EB3BB  not     rax
  00000001420EB3BE  and     rax, rcx
  00000001420EB3C1  and     rax, r9
  00000001420EB3C4  imul    r8d, r12d, 2E673700h
  00000001420EB3CB  add     r8d, r9d
  00000001420EB3CE  and     r9, rcx
  00000001420EB3D1  not     rdi
  00000001420EB3D4  sub     rdi, rax
  00000001420EB3D7  add     rdi, r9
  00000001420EB3DA  mov     rdx, [rsp+3C8h+var_300]
  00000001420EB3E2  imul    rax, rdx, 0FFFFFFFFFFFFFDF0h
  00000001420EB3E9  lea     r10, [rsp+3C8h]
  00000001420EB3F1  imul    rcx, r10, 0FFFFFFFFFFFFFDF1h
  00000001420EB3F8  add     rcx, rax
  00000001420EB3FB  mov     [rsp+3C8h+var_360], rcx
  00000001420EB400  mov     rax, [rsp+3C8h+var_378]
  00000001420EB405  imul    rax, [rsp+3C8h+var_348]
  00000001420EB40E  mov     [rsp+3C8h+var_378], rax
  00000001420EB413  imul    rax, [rsp+3C8h+var_398], -58h
  00000001420EB419  imul    rcx, [rsp+3C8h+var_370], -57h
  00000001420EB41F  add     rcx, rax
  00000001420EB422  mov     [rsp+3C8h+var_1A0], rcx
  00000001420EB42A  mov     r9, [rsp+3C8h+var_158]
  00000001420EB432  mov     rax, r9
  00000001420EB435  not     rax
  00000001420EB438  mov     rcx, 455B56C9DE30AE24h
  00000001420EB442  imul    rcx, r12
  00000001420EB446  and     rcx, rax
  00000001420EB449  not     rcx
  00000001420EB44C  mov     rax, 39308D7FA541DF51h
  00000001420EB456  imul    rax, r12
  00000001420EB45A  and     rax, r9
  00000001420EB45D  not     rax
  00000001420EB460  and     rax, rcx
  00000001420EB463  mov     r13, [rsp+3C8h+var_140]
  00000001420EB46B  mov     rcx, r13
  00000001420EB46E  not     rcx
  00000001420EB471  shl     rcx, 3
  00000001420EB475  lea     r11, [rcx+rcx*4]
  00000001420EB479  imul    ecx, r12d, 26h ; '&'
  00000001420EB47D  mov     rsi, rax
  00000001420EB480  shl     rsi, cl
  00000001420EB483  imul    r14, r13, -27h
  00000001420EB487  sub     r14, r11
  00000001420EB48A  not     esi
  00000001420EB48C  imul    ecx, r12d, -66h
  00000001420EB490  shr     rax, cl
  00000001420EB493  not     eax
  00000001420EB495  and     eax, esi
  00000001420EB497  not     eax
  00000001420EB499  add     r8d, eax
  00000001420EB49C  mov     rcx, [rsp+3C8h+var_248]
  00000001420EB4A4  mov     r15, [rsp+3C8h+var_310]
  00000001420EB4AC  imul    r15, rcx
  00000001420EB4B0  mov     [rsp+3C8h+var_310], r15
  00000001420EB4B8  mov     rax, [rsp+3C8h+var_138]
  00000001420EB4C0  imul    rax, rcx
  00000001420EB4C4  mov     [rsp+3C8h+var_138], rax
  00000001420EB4CC  imul    r8, rcx
  00000001420EB4D0  mov     rax, [rsp+3C8h+var_220]
  00000001420EB4D8  mov     rbp, [rsp+3C8h+var_178]
  00000001420EB4E0  imul    rax, rbp
  00000001420EB4E4  mov     rcx, r8
  00000001420EB4E7  not     rcx
  00000001420EB4EA  mov     r11, rax
  00000001420EB4ED  and     r11, rcx
  00000001420EB4F0  not     r11
  00000001420EB4F3  not     rax
  00000001420EB4F6  and     r8, rax
  00000001420EB4F9  not     r8
  00000001420EB4FC  add     r8, r11
  00000001420EB4FF  and     rax, rcx
  00000001420EB502  add     rax, rax
  00000001420EB505  sub     r8, rax
  00000001420EB508  mov     r11, [rsp+3C8h+var_170]
  00000001420EB510  imul    r14, r11
  00000001420EB514  mov     rax, r14
  00000001420EB517  not     rax
  00000001420EB51A  mov     rcx, r8
  00000001420EB51D  not     rcx
  00000001420EB520  and     r14, r8
  00000001420EB523  and     rcx, rax
  00000001420EB526  not     rcx
  00000001420EB529  or      rcx, r14
  00000001420EB52C  mov     [rsp+3C8h+var_238], rcx
  00000001420EB534  and     rax, r8
  00000001420EB537  mov     [rsp+3C8h+var_248], rax
  00000001420EB53F  mov     rax, rdx
  00000001420EB542  mov     rcx, [rsp+3C8h+var_3A8]
  00000001420EB547  and     edx, ecx
  00000001420EB549  not     rcx
  00000001420EB54C  and     rax, rcx
  00000001420EB54F  and     rcx, r10
  00000001420EB552  not     rdx
  00000001420EB555  not     rcx
  00000001420EB558  and     rcx, rdx
  00000001420EB55B  not     rax
  00000001420EB55E  lea     rax, [rcx+rax*2]
  00000001420EB562  inc     rax
  00000001420EB565  mov     rcx, [rsp+3C8h+var_228]
  00000001420EB56D  add     rcx, rsp
  00000001420EB570  add     rcx, 3C8h
  00000001420EB577  mov     r8, [rsp+3C8h+var_240]
  00000001420EB57F  mov     r10, rdi
  00000001420EB582  imul    r10, r8
  00000001420EB586  imul    rcx, r8
  00000001420EB58A  mov     [rsp+3C8h+var_1F8], rcx
  00000001420EB592  mov     rcx, [rsp+3C8h+var_358]
  00000001420EB597  imul    rcx, r8
  00000001420EB59B  mov     [rsp+3C8h+var_358], rcx
  00000001420EB5A0  imul    rax, r8
  00000001420EB5A4  mov     rcx, [rsp+3C8h+var_270]
  00000001420EB5AC  add     rcx, rsp
  00000001420EB5AF  add     rcx, 3C8h
  00000001420EB5B6  imul    rcx, [rsp+3C8h+var_2E8]
  00000001420EB5BF  not     rax
  00000001420EB5C2  not     rcx
  00000001420EB5C5  and     rcx, rax
  00000001420EB5C8  mov     [rsp+3C8h+var_1C0], rcx
  00000001420EB5D0  imul    rbx, [rsp+3C8h+var_100]
  00000001420EB5D9  mov     rcx, [rsp+3C8h+var_230]
  00000001420EB5E1  mov     rdi, [rsp+3C8h+var_288]
  00000001420EB5E9  imul    rcx, rdi
  00000001420EB5ED  not     rcx
  00000001420EB5F0  mov     rax, rbx
  00000001420EB5F3  and     rax, rcx
  00000001420EB5F6  not     rbx
  00000001420EB5F9  and     rbx, rcx
  00000001420EB5FC  mov     rcx, rax
  00000001420EB5FF  not     rcx
  00000001420EB602  sub     rcx, rbx
  00000001420EB605  add     rcx, rax
  00000001420EB608  mov     [rsp+3C8h+var_2E8], rcx
  00000001420EB610  mov     rax, [rsp+3C8h+var_308]
  00000001420EB618  add     rax, r13
  00000001420EB61B  mov     r9, [rsp+3C8h+var_118]
  00000001420EB623  imul    rax, r9
  00000001420EB627  mov     rdx, rax
  00000001420EB62A  mov     rcx, rax
  00000001420EB62D  mov     [rsp+3C8h+var_308], rax
  00000001420EB635  not     rdx
  00000001420EB638  mov     [rsp+3C8h+var_300], rdx
  00000001420EB640  mov     rax, 6FED41B562436273h
  00000001420EB64A  imul    rax, r12
  00000001420EB64E  add     rax, [rsp+3C8h+var_108]
  00000001420EB656  imul    rax, [rsp+3C8h+var_3B0]
  00000001420EB65C  mov     r8, rax
  00000001420EB65F  mov     rsi, rax
  00000001420EB662  mov     [rsp+3C8h+var_240], rax
  00000001420EB66A  not     r8
  00000001420EB66D  mov     [rsp+3C8h+var_230], r8
  00000001420EB675  mov     rax, rdx
  00000001420EB678  and     rax, r8
  00000001420EB67B  not     rax
  00000001420EB67E  mov     rdx, rcx
  00000001420EB681  and     rdx, rsi
  00000001420EB684  not     rdx
  00000001420EB687  and     rdx, rax
  00000001420EB68A  mov     [rsp+3C8h+var_228], rdx
  00000001420EB692  mov     rax, [rsp+3C8h+var_2B8]
  00000001420EB69A  add     rax, rsp
  00000001420EB69D  add     rax, 3C8h
  00000001420EB6A3  mov     r13, [rsp+3C8h+var_218]
  00000001420EB6AB  imul    rax, r13
  00000001420EB6AF  add     rax, [rsp+3C8h+var_3B8]
  00000001420EB6B4  mov     [rsp+3C8h+var_3B8], rax
  00000001420EB6B9  mov     rcx, [rsp+3C8h+var_338]
  00000001420EB6C1  not     rcx
  00000001420EB6C4  mov     rax, [rsp+3C8h+var_2C8]
  00000001420EB6CC  add     rax, rsp
  00000001420EB6CF  add     rax, 3C8h
  00000001420EB6D5  imul    rax, r13
  00000001420EB6D9  not     rax
  00000001420EB6DC  and     rax, rcx
  00000001420EB6DF  mov     [rsp+3C8h+var_2B8], rax
  00000001420EB6E7  mov     rdx, [rsp+3C8h+var_340]
  00000001420EB6EF  not     rdx
  00000001420EB6F2  mov     rax, [rsp+3C8h+var_390]
  00000001420EB6F7  add     rax, rsp
  00000001420EB6FA  add     rax, 3C8h
  00000001420EB700  imul    rax, rdi
  00000001420EB704  not     rax
  00000001420EB707  and     rax, rdx
  00000001420EB70A  mov     [rsp+3C8h+var_2C8], rax
  00000001420EB712  mov     rdx, [rsp+3C8h+var_3C8]
  00000001420EB716  not     rdx
  00000001420EB719  mov     rax, [rsp+3C8h+var_2B0]
  00000001420EB721  add     rax, rsp
  00000001420EB724  add     rax, 3C8h
  00000001420EB72A  imul    rax, [rsp+3C8h+var_3A0]
  00000001420EB730  not     rax
  00000001420EB733  and     rax, rdx
  00000001420EB736  mov     [rsp+3C8h+var_2B0], rax
  00000001420EB73E  mov     rdx, [rsp+3C8h+var_330]
  00000001420EB746  not     rdx
  00000001420EB749  mov     rax, [rsp+3C8h+var_1B8]
  00000001420EB751  add     rax, rsp
  00000001420EB754  add     rax, 3C8h
  00000001420EB75A  imul    rax, r13
  00000001420EB75E  not     rax
  00000001420EB761  and     rax, rdx
  00000001420EB764  mov     [rsp+3C8h+var_3C8], rax
  00000001420EB768  mov     rax, [rsp+3C8h+var_2E0]
  00000001420EB770  add     rax, rsp
  00000001420EB773  add     rax, 3C8h
  00000001420EB779  mov     r14, r11
  00000001420EB77C  imul    rax, r11
  00000001420EB780  add     rax, [rsp+3C8h+var_2A0]
  00000001420EB788  mov     [rsp+3C8h+var_1B8], rax
  00000001420EB790  mov     rdx, [rsp+3C8h+var_320]
  00000001420EB798  not     rdx
  00000001420EB79B  mov     rax, [rsp+3C8h+var_1A8]
  00000001420EB7A3  add     rax, rsp
  00000001420EB7A6  add     rax, 3C8h
  00000001420EB7AC  imul    rax, rdi
  00000001420EB7B0  mov     r13, rdi
  00000001420EB7B3  not     rax
  00000001420EB7B6  and     rax, rdx
  00000001420EB7B9  mov     [rsp+3C8h+var_3A8], rax
  00000001420EB7BE  mov     rcx, [rsp+3C8h+var_160]
  00000001420EB7C6  mov     r11, rcx
  00000001420EB7C9  not     r11
  00000001420EB7CC  mov     rax, r10
  00000001420EB7CF  mov     [rsp+3C8h+var_2D0], r10
  00000001420EB7D7  mov     rdi, r10
  00000001420EB7DA  not     rdi
  00000001420EB7DD  mov     rbx, r11
  00000001420EB7E0  and     rbx, rdi
  00000001420EB7E3  mov     r8, rbx
  00000001420EB7E6  not     r8
  00000001420EB7E9  mov     r10, rcx
  00000001420EB7EC  and     r10, rax
  00000001420EB7EF  not     r10
  00000001420EB7F2  and     r10, r8
  00000001420EB7F5  mov     rax, rbp
  00000001420EB7F8  not     rax
  00000001420EB7FB  mov     [rsp+3C8h+var_208], rax
  00000001420EB803  mov     rbp, r15
  00000001420EB806  not     rbp
  00000001420EB809  mov     rcx, rax
  00000001420EB80C  and     rcx, rbp
  00000001420EB80F  mov     [rsp+3C8h+var_200], rcx
  00000001420EB817  mov     rcx, r9
  00000001420EB81A  mov     r9, [rsp+3C8h+var_2F8]
  00000001420EB822  imul    r9, rcx
  00000001420EB826  mov     [rsp+3C8h+var_2F8], r9
  00000001420EB82E  mov     rdx, r9
  00000001420EB831  not     rdx
  00000001420EB834  mov     [rsp+3C8h+var_350], rdx
  00000001420EB839  mov     rax, [rsp+3C8h+var_370]
  00000001420EB83E  and     rax, r9
  00000001420EB841  mov     [rsp+3C8h+var_1F0], rax
  00000001420EB849  mov     rax, [rsp+3C8h+var_398]
  00000001420EB84E  and     rax, rdx
  00000001420EB851  mov     [rsp+3C8h+var_390], rax
  00000001420EB856  mov     r9, [rsp+3C8h+var_3C0]
  00000001420EB85B  imul    r9, rcx
  00000001420EB85F  mov     [rsp+3C8h+var_3C0], r9
  00000001420EB864  mov     r9, rcx
  00000001420EB867  mov     r15, [rsp+3C8h+var_378]
  00000001420EB86C  mov     rsi, r15
  00000001420EB86F  not     rsi
  00000001420EB872  mov     [rsp+3C8h+var_348], rsi
  00000001420EB87A  mov     rdx, [rsp+3C8h+var_210]
  00000001420EB882  mov     rax, rdx
  00000001420EB885  not     rax
  00000001420EB888  mov     [rsp+3C8h+var_340], rax
  00000001420EB890  and     rdx, r15
  00000001420EB893  mov     [rsp+3C8h+var_1E0], rdx
  00000001420EB89B  mov     r15, rdx
  00000001420EB89E  not     r15
  00000001420EB8A1  mov     rcx, rax
  00000001420EB8A4  and     rcx, rsi
  00000001420EB8A7  mov     [rsp+3C8h+var_338], rcx
  00000001420EB8AF  mov     rax, rcx
  00000001420EB8B2  not     rax
  00000001420EB8B5  mov     [rsp+3C8h+var_1E8], rax
  00000001420EB8BD  and     r15, rax
  00000001420EB8C0  mov     rcx, [rsp+3C8h+var_328]
  00000001420EB8C8  add     rcx, rsp
  00000001420EB8CB  add     rcx, 3C8h
  00000001420EB8D2  mov     rax, 0D47D1B8736B67F4Ch
  00000001420EB8DC  imul    rax, r12
  00000001420EB8E0  mov     [rsp+3C8h+var_1A8], rax
  00000001420EB8E8  mov     rsi, [rsp+3C8h+var_3B0]
  00000001420EB8ED  imul    rsi, rax
  00000001420EB8F1  mov     [rsp+3C8h+var_330], rsi
  00000001420EB8F9  imul    rcx, [rsp+3C8h+var_220]
  00000001420EB902  mov     [rsp+3C8h+var_328], rcx
  00000001420EB90A  mov     rcx, [rsp+3C8h+var_1B0]
  00000001420EB912  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001420EB916  add     rax, 3C8h
  00000001420EB91C  imul    ecx, r12d, 0CFF00A20h
  00000001420EB923  mov     [rsp+3C8h+var_1B0], rcx
  00000001420EB92B  imul    ecx, r12d, 1C7787D6h
  00000001420EB932  mov     [rsp+3C8h+var_2A0], rcx
  00000001420EB93A  imul    rax, r14
  00000001420EB93E  mov     [rsp+3C8h+var_320], rax
  00000001420EB946  mov     rdx, [rsp+3C8h+var_F8]
  00000001420EB94E  lea     r12, [rsp+rdx+3C8h+var_3C8]
  00000001420EB952  add     r12, 3C8h
  00000001420EB959  mov     rdx, [rsp+3C8h+var_F0]
  00000001420EB961  lea     rax, [rsp+rdx+3C8h+var_3C8]
  00000001420EB965  add     rax, 3C8h
  00000001420EB96B  imul    r12, r14
  00000001420EB96F  mov     [rsp+3C8h+var_270], r12
  00000001420EB977  imul    rax, r13
  00000001420EB97B  mov     [rsp+3C8h+var_2E0], rax
  00000001420EB983  bt      dword ptr [rsp+3C8h+var_120], 1
  00000001420EB98C  mov     rsi, [rsp+3C8h+var_3A8]
  00000001420EB991  not     rsi
  00000001420EB994  mov     r12, [rsp+3C8h+var_148]
  00000001420EB99C  cmovb   rsi, r12
  00000001420EB9A0  mov     [rsp+3C8h+var_3A8], rsi
  00000001420EB9A5  mov     rdx, [rsp+3C8h+var_E8]
  00000001420EB9AD  lea     rax, [rsp+rdx+3C8h+var_3C8]
  00000001420EB9B1  add     rax, 3C8h
  00000001420EB9B7  imul    rax, r14
  00000001420EB9BB  add     rax, [rsp+3C8h+var_1D8]
  00000001420EB9C3  mov     [rsp+3C8h+var_3B0], rax
  00000001420EB9C8  mov     rdx, [rsp+3C8h+var_1D0]
  00000001420EB9D0  not     rdx
  00000001420EB9D3  mov     rcx, [rsp+3C8h+var_2C0]
  00000001420EB9DB  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001420EB9DF  add     rax, 3C8h
  00000001420EB9E5  mov     rsi, [rsp+3C8h+var_218]
  00000001420EB9ED  imul    rax, rsi
  00000001420EB9F1  not     rax
  00000001420EB9F4  and     rax, rdx
  00000001420EB9F7  mov     [rsp+3C8h+var_2C0], rax
  00000001420EB9FF  mov     rcx, [rsp+3C8h+var_E0]
  00000001420EBA07  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001420EBA0B  add     rax, 3C8h
  00000001420EBA11  imul    rax, rsi
  00000001420EBA15  add     rax, [rsp+3C8h+var_2A8]
  00000001420EBA1D  mov     rsi, rax
  00000001420EBA20  mov     rcx, [rsp+3C8h+var_2D8]
  00000001420EBA28  lea     rax, [rsp+rcx+3C8h+var_3C8]
  00000001420EBA2C  add     rax, 3C8h
  00000001420EBA32  mov     r13, [rsp+3C8h+var_3A0]
  00000001420EBA37  imul    rax, r13
  00000001420EBA3B  mov     [rsp+3C8h+var_2A8], rax
  00000001420EBA43  test    r9b, 1
  00000001420EBA47  mov     rdx, [rsp+3C8h+var_3B8]
  00000001420EBA4C  cmovnz  rdx, r12
  00000001420EBA50  mov     [rsp+3C8h+var_3B8], rdx
  00000001420EBA55  mov     rax, [rsp+3C8h+var_3C8]
  00000001420EBA59  not     rax
  00000001420EBA5C  cmovnz  rax, r12
  00000001420EBA60  mov     [rsp+3C8h+var_3C8], rax
  00000001420EBA64  cmovnz  rsi, r12
  00000001420EBA68  mov     [rsp+3C8h+var_2D8], rsi
  00000001420EBA70  mov     r12, [rsp+3C8h+var_380]
  00000001420EBA75  mov     rcx, [rsp+3C8h+var_D8]
  00000001420EBA7D  and     r12, rcx
  00000001420EBA80  not     rcx
  00000001420EBA83  and     rcx, [rsp+3C8h+var_128]
  00000001420EBA8B  not     rcx
  00000001420EBA8E  not     r12
  00000001420EBA91  and     r12, rcx
  00000001420EBA94  mov     rdx, r12
  00000001420EBA97  mov     ecx, [rsp+3C8h+var_280]
  00000001420EBA9E  shl     rdx, cl
  00000001420EBAA1  not     rdx
  00000001420EBAA4  mov     ecx, [rsp+3C8h+var_27C]
  00000001420EBAAB  shr     r12, cl
  00000001420EBAAE  not     r12
  00000001420EBAB1  and     r12, rdx
  00000001420EBAB4  not     r12
  00000001420EBAB7  imul    r12, r13
  00000001420EBABB  mov     rcx, r12
  00000001420EBABE  mov     rsi, r12
  00000001420EBAC1  not     rcx
  00000001420EBAC4  and     r8, rcx
  00000001420EBAC7  not     r8
  00000001420EBACA  and     rbx, r12
  00000001420EBACD  not     rbx
  00000001420EBAD0  and     rbx, r8
  00000001420EBAD3  mov     r12, [rsp+3C8h+var_2D0]
  00000001420EBADB  mov     rax, r12
  00000001420EBADE  and     r12, rsi
  00000001420EBAE1  mov     rdx, r11
  00000001420EBAE4  and     rdx, r12
  00000001420EBAE7  not     r12
  00000001420EBAEA  mov     r9, [rsp+3C8h+var_160]
  00000001420EBAF2  and     r12, r9
  00000001420EBAF5  sub     rbx, r12
  00000001420EBAF8  not     r12
  00000001420EBAFB  not     rdx
  00000001420EBAFE  and     rdx, r12
  00000001420EBB01  and     rax, rcx
  00000001420EBB04  mov     r12, r9
  00000001420EBB07  and     r12, rax
  00000001420EBB0A  not     rdx
  00000001420EBB0D  add     rdx, r12
  00000001420EBB10  not     rax
  00000001420EBB13  and     rdi, rsi
  00000001420EBB16  not     rdi
  00000001420EBB19  and     rdi, rax
  00000001420EBB1C  and     rsi, r10
  00000001420EBB1F  not     r10
  00000001420EBB22  and     rcx, r10
  00000001420EBB25  not     rcx
  00000001420EBB28  not     rsi
  00000001420EBB2B  and     rsi, rcx
  00000001420EBB2E  add     rsi, rbx
  00000001420EBB31  and     r11, rdi
  00000001420EBB34  and     rdi, r9
  00000001420EBB37  sub     rsi, rdi
  00000001420EBB3A  sub     rsi, r11
  00000001420EBB3D  add     rsi, rdx
  00000001420EBB40  mov     [rsp+3C8h+var_380], rsi
  00000001420EBB45  mov     r8, [rsp+3C8h+var_1F8]
  00000001420EBB4D  mov     rax, r8
  00000001420EBB50  not     rax
  00000001420EBB53  mov     rcx, [rsp+3C8h+var_388]
  00000001420EBB58  add     rcx, rsp
  00000001420EBB5B  add     rcx, 3C8h
  00000001420EBB62  imul    rcx, r13
  00000001420EBB66  mov     rdx, rcx
  00000001420EBB69  and     rdx, r8
  00000001420EBB6C  and     rax, rcx
  00000001420EBB6F  not     rcx
  00000001420EBB72  and     rcx, r8
  00000001420EBB75  not     rax
  00000001420EBB78  not     rcx
  00000001420EBB7B  and     rcx, rax
  00000001420EBB7E  mov     rax, rdx
  00000001420EBB81  not     rax
  00000001420EBB84  sub     rax, rcx
  00000001420EBB87  lea     rax, [rax+rdx*2]
  00000001420EBB8B  mov     [rsp+3C8h+var_388], rax
  00000001420EBB90  mov     r9, [rsp+3C8h+var_D0]
  00000001420EBB98  imul    r9, r14
  00000001420EBB9C  mov     r12, [rsp+3C8h+var_310]
  00000001420EBBA4  mov     rax, r12
  00000001420EBBA7  and     rax, r9
  00000001420EBBAA  mov     rsi, [rsp+3C8h+var_208]
  00000001420EBBB2  mov     rcx, rsi
  00000001420EBBB5  and     rcx, rax
  00000001420EBBB8  not     rcx
  00000001420EBBBB  not     rax
  00000001420EBBBE  mov     rbx, [rsp+3C8h+var_178]
  00000001420EBBC6  and     rax, rbx
  00000001420EBBC9  not     rax
  00000001420EBBCC  and     rax, rcx
  00000001420EBBCF  not     rax
  00000001420EBBD2  mov     r13, 6666666666666666h
  00000001420EBBDC  lea     r11, [r13+1]
  00000001420EBBE0  imul    r11, rax
  00000001420EBBE4  mov     rax, r9
  00000001420EBBE7  not     rax
  00000001420EBBEA  mov     r8, r12
  00000001420EBBED  and     r8, rax
  00000001420EBBF0  not     r8
  00000001420EBBF3  mov     rdx, rbp
  00000001420EBBF6  and     rdx, r9
  00000001420EBBF9  not     rdx
  00000001420EBBFC  and     rdx, r8
  00000001420EBBFF  not     rdx
  00000001420EBC02  and     rdx, rsi
  00000001420EBC05  mov     r10, 9999999999999999h
  00000001420EBC0F  imul    rdx, r10
  00000001420EBC13  add     rdx, r11
  00000001420EBC16  mov     rcx, [rsp+3C8h+var_200]
  00000001420EBC1E  not     rcx
  00000001420EBC21  and     rcx, r9
  00000001420EBC24  mov     r11, 3333333333333335h
  00000001420EBC2E  imul    r11, rcx
  00000001420EBC32  mov     rdi, rbx
  00000001420EBC35  mov     rcx, rbx
  00000001420EBC38  and     rdi, rax
  00000001420EBC3B  and     rax, rsi
  00000001420EBC3E  and     rsi, r9
  00000001420EBC41  not     rax
  00000001420EBC44  and     r9, rcx
  00000001420EBC47  not     r9
  00000001420EBC4A  and     r9, rax
  00000001420EBC4D  mov     rax, rbp
  00000001420EBC50  and     rax, rsi
  00000001420EBC53  not     rsi
  00000001420EBC56  mov     rbx, rbp
  00000001420EBC59  and     rbx, rdi
  00000001420EBC5C  not     rdi
  00000001420EBC5F  mov     r14, r12
  00000001420EBC62  and     r14, rdi
  00000001420EBC65  and     rdi, rsi
  00000001420EBC68  not     rdi
  00000001420EBC6B  and     rdi, rbp
  00000001420EBC6E  and     rbp, r9
  00000001420EBC71  not     r9
  00000001420EBC74  and     r9, r12
  00000001420EBC77  and     r12, rsi
  00000001420EBC7A  not     rax
  00000001420EBC7D  not     r12
  00000001420EBC80  and     r12, rax
  00000001420EBC83  imul    r12, r13
  00000001420EBC87  add     r12, r11
  00000001420EBC8A  not     r14
  00000001420EBC8D  not     rbx
  00000001420EBC90  and     rbx, r14
  00000001420EBC93  not     rbx
  00000001420EBC96  imul    rbx, r13
  00000001420EBC9A  add     rbx, r12
  00000001420EBC9D  and     r8, rcx
  00000001420EBCA0  lea     rax, [r13-1]
  00000001420EBCA4  imul    rax, r8
  00000001420EBCA8  add     rax, rbx
  00000001420EBCAB  add     rax, rdx
  00000001420EBCAE  not     rdi
  00000001420EBCB1  inc     r10
  00000001420EBCB4  imul    r10, rdi
  00000001420EBCB8  not     rbp
  00000001420EBCBB  mov     rcx, r9
  00000001420EBCBE  not     rcx
  00000001420EBCC1  and     rcx, rbp
  00000001420EBCC4  not     rcx
  00000001420EBCC7  add     r13, 2
  00000001420EBCCB  imul    r13, rcx
  00000001420EBCCF  add     r13, r10
  00000001420EBCD2  add     r13, rax
  00000001420EBCD5  mov     [rsp+3C8h+var_2D0], r13
  00000001420EBCDD  mov     rax, [rsp+3C8h+var_358]
  00000001420EBCE2  not     rax
  00000001420EBCE5  mov     rcx, [rsp+3C8h+var_C8]
  00000001420EBCED  add     rcx, rsp
  00000001420EBCF0  add     rcx, 3C8h
  00000001420EBCF7  imul    rcx, [rsp+3C8h+var_3A0]
  00000001420EBCFD  not     rcx
  00000001420EBD00  and     rcx, rax
  00000001420EBD03  test    byte ptr [rsp+3C8h+var_A0], 1
  00000001420EBD0B  mov     rdx, [rsp+3C8h+var_360]
  00000001420EBD10  mov     rax, [rsp+3C8h+var_388]
  00000001420EBD15  cmovnz  rax, rdx
  00000001420EBD19  mov     [rsp+3C8h+var_388], rax
  00000001420EBD1E  not     rcx
  00000001420EBD21  cmovnz  rcx, rdx
  00000001420EBD25  mov     [rsp+3C8h+var_358], rcx
  00000001420EBD2A  mov     r14, [rsp+3C8h+var_C0]
  00000001420EBD32  mov     r12, [rsp+3C8h+var_218]
  00000001420EBD3A  imul    r14, r12
  00000001420EBD3E  mov     r13, [rsp+3C8h+var_1F0]
  00000001420EBD46  and     r13, r14
  00000001420EBD49  mov     r11, [rsp+3C8h+var_398]
  00000001420EBD4E  mov     rax, r11
  00000001420EBD51  and     rax, r14
  00000001420EBD54  mov     rcx, rax
  00000001420EBD57  not     rcx
  00000001420EBD5A  mov     rdx, r14
  00000001420EBD5D  not     rdx
  00000001420EBD60  mov     r9, [rsp+3C8h+var_370]
  00000001420EBD65  mov     r8, r9
  00000001420EBD68  and     r8, rdx
  00000001420EBD6B  not     r8
  00000001420EBD6E  and     r8, rcx
  00000001420EBD71  mov     rbp, [rsp+3C8h+var_350]
  00000001420EBD76  mov     rsi, rbp
  00000001420EBD79  and     rsi, rcx
  00000001420EBD7C  mov     r10, [rsp+3C8h+var_390]
  00000001420EBD81  mov     rdi, r10
  00000001420EBD84  and     r10, r14
  00000001420EBD87  mov     rbx, [rsp+3C8h+var_2F8]
  00000001420EBD8F  and     rcx, rbx
  00000001420EBD92  and     r14, rbx
  00000001420EBD95  and     rbx, r8
  00000001420EBD98  not     r8
  00000001420EBD9B  and     r8, rbp
  00000001420EBD9E  not     r8
  00000001420EBDA1  not     rbx
  00000001420EBDA4  and     rbx, r8
  00000001420EBDA7  not     rdi
  00000001420EBDAA  and     rdx, rdi
  00000001420EBDAD  not     rdx
  00000001420EBDB0  not     r10
  00000001420EBDB3  and     r10, rdx
  00000001420EBDB6  add     r10, r10
  00000001420EBDB9  sub     r10, rsi
  00000001420EBDBC  and     rax, rbp
  00000001420EBDBF  not     rax
  00000001420EBDC2  not     rcx
  00000001420EBDC5  and     rcx, rax
  00000001420EBDC8  sub     r10, rcx
  00000001420EBDCB  not     rbx
  00000001420EBDCE  add     r10, rbx
  00000001420EBDD1  mov     rax, r13
  00000001420EBDD4  not     rax
  00000001420EBDD7  add     r10, rax
  00000001420EBDDA  mov     rax, r14
  00000001420EBDDD  and     r11, r14
  00000001420EBDE0  not     r11
  00000001420EBDE3  not     rax
  00000001420EBDE6  and     rax, r9
  00000001420EBDE9  not     rax
  00000001420EBDEC  and     rax, r11
  00000001420EBDEF  sub     r10, rax
  00000001420EBDF2  mov     [rsp+3C8h+var_390], r10
  00000001420EBDF7  mov     rdx, [rsp+3C8h+var_3C0]
  00000001420EBDFC  mov     rax, rdx
  00000001420EBDFF  not     rax
  00000001420EBE02  mov     rcx, [rsp+3C8h+var_B8]
  00000001420EBE0A  lea     rdi, [rsp+rcx+3C8h+var_3C8]
  00000001420EBE0E  add     rdi, 3C8h
  00000001420EBE15  imul    rdi, r12
  00000001420EBE19  mov     r11, r12
  00000001420EBE1C  mov     rcx, rdi
  00000001420EBE1F  and     rcx, rdx
  00000001420EBE22  and     rax, rdi
  00000001420EBE25  not     rdi
  00000001420EBE28  and     rdi, rdx
  00000001420EBE2B  not     rax
  00000001420EBE2E  not     rdi
  00000001420EBE31  and     rdi, rax
  00000001420EBE34  not     rdi
  00000001420EBE37  add     rdi, rcx
  00000001420EBE3A  test    byte ptr [rsp+3C8h+var_48], 1
  00000001420EBE42  mov     rax, [rsp+3C8h+var_1B0]
  00000001420EBE4A  lea     rax, [rsp+rax+3C8h]
  00000001420EBE52  mov     r8, [rsp+3C8h+var_1C8]
  00000001420EBE5A  cmovz   rax, r8
  00000001420EBE5E  mov     [rsp+3C8h+var_3C0], rax
  00000001420EBE63  mov     r12, [rsp+3C8h+var_360]
  00000001420EBE68  cmovnz  rdi, r12
  00000001420EBE6C  mov     r13, [rsp+3C8h+var_298]
  00000001420EBE74  imul    r13, [rsp+3C8h+var_288]
  00000001420EBE7D  mov     r14, r13
  00000001420EBE80  not     r14
  00000001420EBE83  mov     rax, r14
  00000001420EBE86  mov     rbx, [rsp+3C8h+var_348]
  00000001420EBE8E  and     rax, rbx
  00000001420EBE91  mov     rcx, rax
  00000001420EBE94  not     rcx
  00000001420EBE97  mov     rbp, r13
  00000001420EBE9A  mov     r10, [rsp+3C8h+var_378]
  00000001420EBE9F  and     rbp, r10
  00000001420EBEA2  not     rbp
  00000001420EBEA5  mov     r9, [rsp+3C8h+var_210]
  00000001420EBEAD  and     rbp, r9
  00000001420EBEB0  and     rbp, rcx
  00000001420EBEB3  mov     rsi, [rsp+3C8h+var_340]
  00000001420EBEBB  mov     rcx, rsi
  00000001420EBEBE  and     rcx, r14
  00000001420EBEC1  not     rcx
  00000001420EBEC4  mov     rdx, r9
  00000001420EBEC7  and     rdx, r13
  00000001420EBECA  not     rdx
  00000001420EBECD  and     rdx, r10
  00000001420EBED0  and     rdx, rcx
  00000001420EBED3  and     rax, r9
  00000001420EBED6  not     rax
  00000001420EBED9  not     rdx
  00000001420EBEDC  add     rdx, rdx
  00000001420EBEDF  sub     rax, rdx
  00000001420EBEE2  mov     rcx, r15
  00000001420EBEE5  not     rcx
  00000001420EBEE8  and     rcx, r14
  00000001420EBEEB  not     rcx
  00000001420EBEEE  and     r15, r13
  00000001420EBEF1  not     r15
  00000001420EBEF4  and     r15, rcx
  00000001420EBEF7  not     r15
  00000001420EBEFA  lea     rax, [rax+r15*2]
  00000001420EBEFE  mov     rcx, [rsp+3C8h+var_1E8]
  00000001420EBF06  and     rcx, r13
  00000001420EBF09  not     rcx
  00000001420EBF0C  mov     rdx, rcx
  00000001420EBF0F  mov     rcx, [rsp+3C8h+var_338]
  00000001420EBF17  and     rcx, r14
  00000001420EBF1A  not     rcx
  00000001420EBF1D  and     rcx, rdx
  00000001420EBF20  mov     rdx, rcx
  00000001420EBF23  and     r14, [rsp+3C8h+var_1E0]
  00000001420EBF2B  lea     rcx, ds:0[r14*8]
  00000001420EBF33  sub     r14, rcx
  00000001420EBF36  add     r14, rdx
  00000001420EBF39  add     r14, rax
  00000001420EBF3C  mov     rax, rsi
  00000001420EBF3F  mov     rcx, r13
  00000001420EBF42  and     rsi, r13
  00000001420EBF45  not     rsi
  00000001420EBF48  and     rsi, r10
  00000001420EBF4B  and     rcx, rbx
  00000001420EBF4E  and     rax, rcx
  00000001420EBF51  not     rcx
  00000001420EBF54  and     rcx, r9
  00000001420EBF57  not     rax
  00000001420EBF5A  not     rcx
  00000001420EBF5D  and     rcx, rax
  00000001420EBF60  mov     [rsp+3C8h+var_298], rcx
  00000001420EBF68  mov     rax, [rsp+3C8h+var_138]
  00000001420EBF70  not     rax
  00000001420EBF73  mov     rcx, [rsp+3C8h+var_B0]
  00000001420EBF7B  lea     r10, [rsp+rcx+3C8h+var_3C8]
  00000001420EBF7F  add     r10, 3C8h
  00000001420EBF86  mov     r9, [rsp+3C8h+var_170]
  00000001420EBF8E  imul    r10, r9
  00000001420EBF92  not     r10
  00000001420EBF95  and     r10, rax
  00000001420EBF98  test    byte ptr [rsp+3C8h+var_220], 1
  00000001420EBFA0  mov     r15, [rsp+3C8h+var_1A0]
  00000001420EBFA8  cmovz   r15, r8
  00000001420EBFAC  not     r10
  00000001420EBFAF  cmovnz  r10, r12
  00000001420EBFB3  mov     rax, [rsp+3C8h+var_130]
  00000001420EBFBB  lea     rbx, [rsp+rax+3C8h+var_3C8]
  00000001420EBFBF  add     rbx, 3C8h
  00000001420EBFC6  imul    rbx, [rsp+3C8h+var_3A0]
  00000001420EBFCC  mov     r12, rbx
  00000001420EBFCF  not     r12
  00000001420EBFD2  mov     rax, [rsp+3C8h+var_1C0]
  00000001420EBFDA  and     r12, rax
  00000001420EBFDD  not     rax
  00000001420EBFE0  and     rbx, rax
  00000001420EBFE3  mov     rcx, [rsp+3C8h+var_330]
  00000001420EBFEB  mov     rdx, rcx
  00000001420EBFEE  not     rdx
  00000001420EBFF1  mov     r8, [rsp+3C8h+var_290]
  00000001420EBFF9  imul    r8, r11
  00000001420EBFFD  mov     rax, r8
  00000001420EC000  not     rax
  00000001420EC003  and     rax, rcx
  00000001420EC006  and     rdx, r8
  00000001420EC009  mov     r11, rdx
  00000001420EC00C  not     r11
  00000001420EC00F  add     r11, rax
  00000001420EC012  and     r8, rcx
  00000001420EC015  mov     [rsp+3C8h+var_290], r8
  00000001420EC01D  mov     rax, [rsp+3C8h+var_150]
  00000001420EC025  add     rax, rsp
  00000001420EC028  add     rax, 3C8h
  00000001420EC02E  imul    rax, r9
  00000001420EC032  mov     rcx, [rsp+3C8h+var_328]
  00000001420EC03A  mov     r8, rcx
  00000001420EC03D  not     r8
  00000001420EC040  mov     r9, rax
  00000001420EC043  not     r9
  00000001420EC046  and     rcx, r9
  00000001420EC049  not     rcx
  00000001420EC04C  and     rax, r8
  00000001420EC04F  not     rax
  00000001420EC052  and     rax, rcx
  00000001420EC055  and     r9, r8
  00000001420EC058  mov     r8, rax
  00000001420EC05B  not     r8
  00000001420EC05E  add     r9, r9
  00000001420EC061  sub     r8, r9
  00000001420EC064  test    byte ptr [rsp+3C8h+var_58], 1
  00000001420EC06C  lea     r9, [r8+rax*2]
  00000001420EC070  mov     r8, [rsp+3C8h+var_1B8]
  00000001420EC078  mov     rcx, [rsp+3C8h+var_148]
  00000001420EC080  cmovnz  r8, rcx
  00000001420EC084  mov     rax, [rsp+3C8h+var_3B0]
  00000001420EC089  cmovnz  rax, rcx
  00000001420EC08D  mov     [rsp+3C8h+var_3B0], rax
  00000001420EC092  cmovnz  r9, rcx
  00000001420EC096  mov     [rsp+3C8h+var_3A0], r9
  00000001420EC09B  test    rax, 0
  00000001420EC0A1  call    locret_1420EC0B6  ; -> locret_1420EC0B6
  00000001420EC0A6  jnz     loc_1420EC0B1
  00000001420EC0AC  jmp     loc_1420EC0B7
  00000001420EC0B1  jmp     loc_1420E9C3D
  00000001420EC0B6  retn
  00000001420EC0B7  nop
  00000001420EC0B8  jmp     loc_1420E9FDB

