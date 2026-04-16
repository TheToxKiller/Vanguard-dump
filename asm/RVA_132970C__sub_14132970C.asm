// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14132970C                          ║
// ║  VA        : 0x14132970C                            ║
// ║  RVA       : 0x132970C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EECB5  sub_1401EEC41
//   0x140228214  sub_14022819D
//   0x1402702AB  sub_1402701DA
//
// ── CALLS TO (30) ──
//   0x14132970E  sub_14132970C
//   0x141329710  sub_14132970C
//   0x141329712  sub_14132970C
//   0x141329714  sub_14132970C
//   0x141329715  sub_14132970C
//   0x141329716  sub_14132970C
//   0x141329717  sub_14132970C
//   0x141329718  sub_14132970C
//   0x14132971F  sub_14132970C
//   0x141329727  sub_14132970C
//   0x14132972F  sub_14132970C
//   0x141329737  sub_14132970C
//   0x14132973A  sub_14132970C
//   0x14132973D  sub_14132970C
//   0x141329740  sub_14132970C
//   0x141329743  sub_14132970C
//   0x141329746  sub_14132970C
//   0x141329749  sub_14132970C
//   0x14132974C  sub_14132970C
//   0x14132974F  sub_14132970C
//   0x141329752  sub_14132970C
//   0x141329755  sub_14132970C
//   0x141329758  sub_14132970C
//   0x14132975B  sub_14132970C
//   0x14132975E  sub_14132970C
//   0x141329761  sub_14132970C
//   0x141329764  sub_14132970C
//   0x141329767  sub_14132970C
//   0x14132976A  sub_14132970C
//   0x14132976D  sub_14132970C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18438 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EECB5  sub_1401EEC41
;   0x140228214  sub_14022819D
;   0x1402702AB  sub_1402701DA
;
; ── Instructions ───────────────────────────────
  000000014132970C  push    r15
  000000014132970E  push    r14
  0000000141329710  push    r13
  0000000141329712  push    r12
  0000000141329714  push    rsi
  0000000141329715  push    rdi
  0000000141329716  push    rbp
  0000000141329717  push    rbx
  0000000141329718  sub     rsp, 598h
  000000014132971F  mov     rax, [rsp+5D8h+arg_130]
  0000000141329727  mov     r8, [rsp+5D8h+arg_18]
  000000014132972F  mov     rdx, [rsp+5D8h+arg_78]
  0000000141329737  mov     rcx, rdx
  000000014132973A  not     rcx
  000000014132973D  mov     r15, r8
  0000000141329740  mov     r11, r8
  0000000141329743  mov     rsi, rax
  0000000141329746  and     rsi, rcx
  0000000141329749  not     rsi
  000000014132974C  and     rsi, r8
  000000014132974F  not     r8
  0000000141329752  mov     r9, r8
  0000000141329755  and     r9, rcx
  0000000141329758  not     r9
  000000014132975B  and     r15, rdx
  000000014132975E  mov     rdi, r15
  0000000141329761  not     rdi
  0000000141329764  and     rdi, rax
  0000000141329767  and     rdi, r9
  000000014132976A  not     rdi
  000000014132976D  mov     r9, [rsp+5D8h+arg_1A8]
  0000000141329775  mov     r10, r9
  0000000141329778  shl     r10, 13h
  000000014132977C  not     r10
  000000014132977F  shr     r9, 2Dh
  0000000141329783  not     r9
  0000000141329786  and     r9, r10
  0000000141329789  mov     rbx, r9
  000000014132978C  not     rbx
  000000014132978F  mov     r10, 19B4F83604874E6Bh
  0000000141329799  not     r10
  000000014132979C  or      rbx, r10
  000000014132979F  mov     r12, 0E64B07C9FB78B194h
  00000001413297A9  not     r12
  00000001413297AC  or      r9, r12
  00000001413297AF  and     r9, rbx
  00000001413297B2  mov     rbx, 0BFE77FFFFBFEF7BFh
  00000001413297BC  or      rbx, r9
  00000001413297BF  mov     r9, 0C32C1A1B0733B1E7h
  00000001413297C9  imul    r9, rbx
  00000001413297CD  imul    rdi, r9
  00000001413297D1  mov     r14, rax
  00000001413297D4  not     r14
  00000001413297D7  and     r15, r14
  00000001413297DA  not     r15
  00000001413297DD  imul    r15, r9
  00000001413297E1  add     r15, rdi
  00000001413297E4  and     rdx, rax
  00000001413297E7  and     r11, rdx
  00000001413297EA  not     rdx
  00000001413297ED  and     rdx, r8
  00000001413297F0  not     rdx
  00000001413297F3  not     r11
  00000001413297F6  and     r11, rdx
  00000001413297F9  not     r11
  00000001413297FC  mov     rdx, 3CD3E5E4F8CC4E19h
  0000000141329806  imul    rdx, r11
  000000014132980A  imul    rdx, rbx
  000000014132980E  not     rsi
  0000000141329811  imul    rsi, r9
  0000000141329815  add     rsi, rdx
  0000000141329818  add     rsi, r15
  000000014132981B  and     r14, rcx
  000000014132981E  not     r14
  0000000141329821  and     r14, r8
  0000000141329824  not     r14
  0000000141329827  imul    r14, r9
  000000014132982B  and     r8, rax
  000000014132982E  not     r8
  0000000141329831  and     r8, rcx
  0000000141329834  not     r8
  0000000141329837  imul    r8, r9
  000000014132983B  add     r8, r14
  000000014132983E  add     r8, rsi
  0000000141329841  imul    eax, r8d, 7473C4B0h
  0000000141329848  mov     [rsp+5D8h+var_500], rax
  0000000141329850  mov     r9, [rsp+5D8h+arg_1B0]
  0000000141329858  mov     rax, r9
  000000014132985B  shr     rax, 0Bh
  000000014132985F  not     eax
  0000000141329861  and     eax, 810001h
  0000000141329866  mov     rbp, rax
  0000000141329869  mov     [rsp+5D8h+var_2E8], rax
  0000000141329871  imul    eax, r8d, 853A3A70h
  0000000141329878  mov     [rsp+5D8h+var_4E0], rax
  0000000141329880  mov     r14, [rsp+rax+5D8h]
  0000000141329888  mov     rcx, r14
  000000014132988B  shr     rcx, 3Fh
  000000014132988F  mov     [rsp+5D8h+var_4E8], rcx
  0000000141329897  setz    byte ptr [rsp+5D8h+var_570]
  000000014132989C  mov     rcx, r14
  000000014132989F  shr     rcx, 39h
  00000001413298A3  mov     [rsp+5D8h+var_588], rcx
  00000001413298A8  imul    eax, r8d, 0E5BE88F0h
  00000001413298AF  mov     [rsp+5D8h+var_568], rax
  00000001413298B4  mov     rcx, [rsp+rax+5D8h]
  00000001413298BC  mov     [rsp+5D8h+var_560], rcx
  00000001413298C1  mov     rax, rcx
  00000001413298C4  shl     rax, 13h
  00000001413298C8  not     rax
  00000001413298CB  shr     rcx, 2Dh
  00000001413298CF  not     rcx
  00000001413298D2  and     rcx, rax
  00000001413298D5  mov     rax, rcx
  00000001413298D8  not     rax
  00000001413298DB  or      rax, r10
  00000001413298DE  mov     rdx, r12
  00000001413298E1  or      rdx, rcx
  00000001413298E4  and     rdx, rax
  00000001413298E7  mov     rax, rdx
  00000001413298EA  mov     r10, rdx
  00000001413298ED  shr     rax, 11h
  00000001413298F1  not     eax
  00000001413298F3  and     eax, 40000001h
  00000001413298F8  shr     rcx, 0Ah
  00000001413298FC  mov     rbx, 2000000001h
  0000000141329906  and     rbx, rcx
  0000000141329909  imul    rbx, rax
  000000014132990D  imul    eax, r8d, 0EEF4066Dh
  0000000141329914  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141329918  add     rcx, 5D8h
  000000014132991F  imul    eax, r8d, 0CE295888h
  0000000141329926  mov     [rsp+5D8h+var_510], rax
  000000014132992E  test    bl, 1
  0000000141329931  lea     rax, [rsp+rax+5D8h]
  0000000141329939  mov     [rsp+5D8h+var_4D8], rax
  0000000141329941  cmovz   rcx, rax
  0000000141329945  mov     [rsp+5D8h+var_420], rcx
  000000014132994D  mov     rcx, 570D0C680ACBFBADh
  0000000141329957  imul    rcx, r8
  000000014132995B  imul    eax, r8d, 3F741CC8h
  0000000141329962  mov     [rsp+5D8h+var_460], rax
  000000014132996A  mov     rax, [rsp+rax+5D8h]
  0000000141329972  mov     [rsp+5D8h+var_408], rax
  000000014132997A  add     rcx, rax
  000000014132997D  mov     [rsp+5D8h+var_4B8], rcx
  0000000141329985  imul    eax, r8d, 1089D000h
  000000014132998C  mov     dword ptr [rsp+5D8h+var_4C0], eax
  0000000141329993  imul    eax, r8d, 0E9929B0Ah
  000000014132999A  mov     [rsp+5D8h+var_270], rax
  00000001413299A2  imul    eax, r8d, 0EFCD6FF9h
  00000001413299A9  mov     [rsp+5D8h+var_518], rax
  00000001413299B1  xor     eax, eax
  00000001413299B3  bt      r9, 37h ; '7'
  00000001413299B8  setnb   al
  00000001413299BB  mov     rcx, r9
  00000001413299BE  mov     r12, r9
  00000001413299C1  mov     [rsp+5D8h+var_290], r9
  00000001413299C9  shr     rcx, 1Fh
  00000001413299CD  and     ecx, 22100001h
  00000001413299D3  imul    rcx, rax
  00000001413299D7  mov     r11, rcx
  00000001413299DA  mov     [rsp+5D8h+var_4A8], rcx
  00000001413299E2  mov     rax, rdx
  00000001413299E5  shr     rax, 12h
  00000001413299E9  not     eax
  00000001413299EB  and     eax, 20000001h
  00000001413299F0  shr     rdx, 3Ah
  00000001413299F4  not     edx
  00000001413299F6  and     edx, 11h
  00000001413299F9  imul    rdx, rax
  00000001413299FD  imul    eax, r8d, 496BD7E0h
  0000000141329A04  mov     [rsp+5D8h+var_4F0], rax
  0000000141329A0C  lea     rcx, [rsp+rax+5D8h+var_5D8]
  0000000141329A10  add     rcx, 5D8h
  0000000141329A17  imul    rcx, rdx
  0000000141329A1B  mov     rdi, rdx
  0000000141329A1E  mov     rdx, r10
  0000000141329A21  shr     rdx, 2Dh
  0000000141329A25  not     edx
  0000000141329A27  and     edx, 45h
  0000000141329A2A  imul    r9d, r8d, 0BDDF9C90h
  0000000141329A31  lea     rax, [rsp+r9+5D8h+var_5D8]
  0000000141329A35  add     rax, 5D8h
  0000000141329A3B  mov     rsi, r9
  0000000141329A3E  mov     [rsp+5D8h+var_598], r9
  0000000141329A43  imul    rax, rdx
  0000000141329A47  mov     r9, rdx
  0000000141329A4A  add     rax, rcx
  0000000141329A4D  mov     rcx, r10
  0000000141329A50  shr     rcx, 21h
  0000000141329A54  not     ecx
  0000000141329A56  and     ecx, 200C4001h
  0000000141329A5C  shr     r10, 23h
  0000000141329A60  not     r10d
  0000000141329A63  and     r10d, 8031001h
  0000000141329A6A  imul    r10, rcx
  0000000141329A6E  mov     [rsp+5D8h+var_480], r10
  0000000141329A76  not     rax
  0000000141329A79  imul    ecx, r8d, 8C08F518h
  0000000141329A80  mov     [rsp+5D8h+var_2D8], rcx
  0000000141329A88  lea     r15, [rsp+rcx+5D8h+var_5D8]
  0000000141329A8C  add     r15, 5D8h
  0000000141329A93  imul    r15, r10
  0000000141329A97  not     r15
  0000000141329A9A  and     r15, rax
  0000000141329A9D  mov     eax, r14d
  0000000141329AA0  shr     eax, 0Dh
  0000000141329AA3  and     eax, 5
  0000000141329AA6  mov     ecx, r14d
  0000000141329AA9  not     ecx
  0000000141329AAB  shr     ecx, 2
  0000000141329AAE  and     ecx, 10004001h
  0000000141329AB4  imul    rcx, rax
  0000000141329AB8  mov     [rsp+5D8h+var_5B0], rcx
  0000000141329ABD  imul    eax, r8d, 82113A00h
  0000000141329AC4  mov     [rsp+5D8h+var_530], rax
  0000000141329ACC  add     rax, rsp
  0000000141329ACF  add     rax, 5D8h
  0000000141329AD5  imul    rax, rcx
  0000000141329AD9  not     rax
  0000000141329ADC  mov     rcx, r14
  0000000141329ADF  shr     rcx, 25h
  0000000141329AE3  not     ecx
  0000000141329AE5  mov     [rsp+5D8h+var_338], rcx
  0000000141329AED  mov     edx, ecx
  0000000141329AEF  and     edx, 41h
  0000000141329AF2  mov     [rsp+5D8h+var_430], rdx
  0000000141329AFA  imul    ecx, r8d, 0B0422740h
  0000000141329B01  add     rcx, rsp
  0000000141329B04  add     rcx, 5D8h
  0000000141329B0B  imul    rcx, rdx
  0000000141329B0F  not     rcx
  0000000141329B12  and     rcx, rax
  0000000141329B15  not     rcx
  0000000141329B18  mov     rax, r14
  0000000141329B1B  shr     rax, 28h
  0000000141329B1F  not     eax
  0000000141329B21  mov     [rsp+5D8h+var_48], rax
  0000000141329B29  mov     edx, eax
  0000000141329B2B  and     edx, 9
  0000000141329B2E  mov     [rsp+5D8h+var_410], rdx
  0000000141329B36  imul    eax, r8d, 17953068h
  0000000141329B3D  mov     [rsp+5D8h+var_508], rax
  0000000141329B45  add     rax, rsp
  0000000141329B48  add     rax, 5D8h
  0000000141329B4E  imul    rax, rdx
  0000000141329B52  add     rax, rcx
  0000000141329B55  mov     rcx, r14
  0000000141329B58  shr     rcx, 1Dh
  0000000141329B5C  not     ecx
  0000000141329B5E  and     ecx, 53h
  0000000141329B61  mov     rdx, r14
  0000000141329B64  mov     [rsp+5D8h+var_488], r14
  0000000141329B6C  shr     rdx, 1Ch
  0000000141329B70  not     edx
  0000000141329B72  and     edx, 25h
  0000000141329B75  imul    rdx, rcx
  0000000141329B79  mov     [rsp+5D8h+var_478], rdx
  0000000141329B81  imul    ecx, r8d, 5A324DA0h
  0000000141329B88  mov     [rsp+5D8h+var_490], rcx
  0000000141329B90  add     rcx, rsp
  0000000141329B93  add     rcx, 5D8h
  0000000141329B9A  imul    rcx, rdx
  0000000141329B9E  or      rcx, rax
  0000000141329BA1  mov     [rsp+5D8h+var_418], rcx
  0000000141329BA9  mov     rax, [rsp+rsi+5D8h]
  0000000141329BB1  mov     [rsp+5D8h+var_540], rax
  0000000141329BB9  mov     rcx, rax
  0000000141329BBC  not     rcx
  0000000141329BBF  mov     rax, rcx
  0000000141329BC2  mov     [rsp+5D8h+var_580], rcx
  0000000141329BC7  imul    ecx, r8d, 5Ch ; '\'
  0000000141329BCB  shr     r14, cl
  0000000141329BCE  imul    ecx, r8d, 0FEC1089Dh
  0000000141329BD5  mov     [rsp+5D8h+var_494], ecx
  0000000141329BDC  and     eax, ecx
  0000000141329BDE  not     r14d
  0000000141329BE1  and     r14d, ecx
  0000000141329BE4  imul    r14, rax
  0000000141329BE8  mov     [rsp+5D8h+var_3D8], r14
  0000000141329BF0  mov     eax, r12d
  0000000141329BF3  not     eax
  0000000141329BF5  shr     eax, 16h
  0000000141329BF8  and     eax, 21h
  0000000141329BFB  imul    rax, rbp
  0000000141329BFF  mov     [rsp+5D8h+var_3E0], rax
  0000000141329C07  imul    ecx, r8d, 714AC440h
  0000000141329C0E  mov     [rsp+5D8h+var_440], rcx
  0000000141329C16  add     rcx, rsp
  0000000141329C19  add     rcx, 5D8h
  0000000141329C20  imul    rcx, rax
  0000000141329C24  imul    eax, r8d, 0A9F02660h
  0000000141329C2B  mov     [rsp+5D8h+var_428], rax
  0000000141329C33  add     rax, rsp
  0000000141329C36  add     rax, 5D8h
  0000000141329C3C  mov     [rsp+5D8h+var_330], rax
  0000000141329C44  mov     r10, r11
  0000000141329C47  imul    r10, rax
  0000000141329C4B  add     r10, rcx
  0000000141329C4E  imul    ecx, r8d, 925AF5F8h
  0000000141329C55  lea     r13, [rsp+rcx+5D8h+var_5D8]
  0000000141329C59  add     r13, 5D8h
  0000000141329C60  mov     r12, r9
  0000000141329C63  mov     [rsp+5D8h+var_450], r9
  0000000141329C6B  mov     rcx, r9
  0000000141329C6E  imul    rcx, r13
  0000000141329C72  imul    r9d, r8d, 536392F8h
  0000000141329C79  lea     rdx, [rsp+r9+5D8h+var_5D8]
  0000000141329C7D  add     rdx, 5D8h
  0000000141329C84  mov     r9, rdi
  0000000141329C87  mov     [rsp+5D8h+var_470], rdi
  0000000141329C8F  imul    rdx, rdi
  0000000141329C93  add     rdx, rcx
  0000000141329C96  mov     rdi, r8
  0000000141329C99  imul    ecx, edi, 4C94D850h
  0000000141329C9F  add     rcx, rsp
  0000000141329CA2  add     rcx, 5D8h
  0000000141329CA9  mov     [rsp+5D8h+var_3D0], rbx
  0000000141329CB1  imul    rcx, rbx
  0000000141329CB5  mov     rax, 7313C80DDE99435h
  0000000141329CBF  imul    rax, r8
  0000000141329CC3  mov     [rsp+5D8h+var_3F8], rax
  0000000141329CCB  mov     rsi, 33F133CA59884216h
  0000000141329CD5  imul    rsi, r8
  0000000141329CD9  mov     rax, 0EA81E871EE0C4E3h
  0000000141329CE3  imul    rax, r8
  0000000141329CE7  mov     [rsp+5D8h+var_4D0], rax
  0000000141329CEF  mov     rax, 27F26720CA86DA9Bh
  0000000141329CF9  imul    rax, r8
  0000000141329CFD  mov     [rsp+5D8h+var_4A0], rax
  0000000141329D05  imul    eax, edi, 0DBC6CDD8h
  0000000141329D0B  mov     [rsp+5D8h+var_5D0], rax
  0000000141329D10  imul    eax, edi, 642A08B8h
  0000000141329D16  mov     [rsp+5D8h+var_5C8], rax
  0000000141329D1B  imul    r11d, edi, 0F2DF4478h
  0000000141329D22  mov     [rsp+5D8h+var_3E8], r11
  0000000141329D2A  imul    eax, edi, 3A5BA38h
  0000000141329D30  mov     [rsp+5D8h+var_520], rax
  0000000141329D38  imul    eax, edi, 0CB005818h
  0000000141329D3E  mov     [rsp+5D8h+var_548], rax
  0000000141329D46  imul    eax, edi, 9FF86B48h
  0000000141329D4C  mov     [rsp+5D8h+var_578], rax
  0000000141329D51  imul    r8d, edi, 7E6B7FC8h
  0000000141329D58  imul    r11d, edi, 10C675C0h
  0000000141329D5F  mov     [rsp+5D8h+var_528], r11
  0000000141329D67  imul    eax, edi, 9929B0A0h
  0000000141329D6D  mov     [rsp+5D8h+var_4F8], rax
  0000000141329D75  imul    eax, edi, 0D1CF12C0h
  0000000141329D7B  mov     [rsp+5D8h+var_5D8], rax
  0000000141329D7F  imul    eax, edi, 0AD1926D0h
  0000000141329D85  mov     [rsp+5D8h+var_590], rax
  0000000141329D8A  imul    eax, edi, 0D4F81330h
  0000000141329D90  mov     [rsp+5D8h+var_5A8], rax
  0000000141329D95  imul    eax, edi, 88633AE0h
  0000000141329D9B  mov     [rsp+5D8h+var_5C0], rax
  0000000141329DA0  imul    ebp, edi, 0A3216BB8h
  0000000141329DA6  mov     [rsp+5D8h+var_538], rbp
  0000000141329DAE  test    r14b, 1
  0000000141329DB2  lea     r14, [rsp+rax+5D8h]
  0000000141329DBA  cmovnz  r14, r10
  0000000141329DBE  not     r15
  0000000141329DC1  mov     rax, [rcx+r15]
  0000000141329DC5  mov     [rsp+5D8h+var_280], rax
  0000000141329DCD  lea     r15, [rsp+r8+5D8h]
  0000000141329DD5  cmovnz  r15, rdx
  0000000141329DD9  lea     rax, [rsp+r11+5D8h+var_5D8]
  0000000141329DDD  add     rax, 5D8h
  0000000141329DE3  imul    rax, r12
  0000000141329DE7  imul    ecx, edi, 0B710E1E8h
  0000000141329DED  mov     [rsp+5D8h+var_2E0], rcx
  0000000141329DF5  add     rcx, rsp
  0000000141329DF8  add     rcx, 5D8h
  0000000141329DFF  imul    rcx, r9
  0000000141329E03  add     rcx, rax
  0000000141329E06  not     rcx
  0000000141329E09  imul    eax, edi, 8F31F588h
  0000000141329E0F  mov     [rsp+5D8h+var_550], rax
  0000000141329E17  add     rax, rsp
  0000000141329E1A  add     rax, 5D8h
  0000000141329E20  imul    rax, rbx
  0000000141329E24  not     rax
  0000000141329E27  and     rax, rcx
  0000000141329E2A  not     rax
  0000000141329E2D  mov     r12, rdi
  0000000141329E30  imul    ecx, r12d, 9C52B110h
  0000000141329E37  mov     [rsp+5D8h+var_5B8], rcx
  0000000141329E3C  imul    ebx, r12d, 6E21C3D0h
  0000000141329E43  mov     [rsp+5D8h+var_468], rbx
  0000000141329E4B  imul    ecx, r12d, 357C61B0h
  0000000141329E52  mov     [rsp+5D8h+var_438], rcx
  0000000141329E5A  imul    ecx, r12d, 0B3E7E178h
  0000000141329E61  mov     [rsp+5D8h+var_3F0], rcx
  0000000141329E69  test    byte ptr [rsp+5D8h+var_480], 1
  0000000141329E71  cmovnz  rax, r13
  0000000141329E75  imul    ecx, r12d, 0DEEFCE48h
  0000000141329E7C  mov     [rsp+5D8h+var_558], rcx
  0000000141329E84  add     rcx, rsp
  0000000141329E87  add     rcx, 5D8h
  0000000141329E8E  mov     rdx, [rsp+5D8h+var_5B0]
  0000000141329E93  imul    rcx, rdx
  0000000141329E97  imul    r10d, r12d, 0FCD6FF90h
  0000000141329E9E  lea     r9, [rsp+r10+5D8h+var_5D8]
  0000000141329EA2  add     r9, 5D8h
  0000000141329EA9  mov     [rsp+5D8h+var_340], r9
  0000000141329EB1  mov     r10, [rsp+5D8h+var_430]
  0000000141329EB9  imul    r10, r9
  0000000141329EBD  add     r10, rcx
  0000000141329EC0  mov     rcx, [rsp+5D8h+var_4D8]
  0000000141329EC8  imul    rcx, [rsp+5D8h+var_410]
  0000000141329ED1  not     rcx
  0000000141329ED4  not     r10
  0000000141329ED7  and     r10, rcx
  0000000141329EDA  not     r10
  0000000141329EDD  mov     rcx, [rsp+5D8h+var_5D8]
  0000000141329EE1  add     rcx, rsp
  0000000141329EE4  add     rcx, 5D8h
  0000000141329EEB  imul    rcx, [rsp+5D8h+var_478]
  0000000141329EF4  mov     rcx, [r10+rcx]
  0000000141329EF8  mov     [rsp+5D8h+var_268], rcx
  0000000141329F00  mov     rcx, [rsp+5D8h+var_418]
  0000000141329F08  mov     rcx, [rcx]
  0000000141329F0B  mov     [rsp+5D8h+var_418], rcx
  0000000141329F13  mov     rcx, [r14]
  0000000141329F16  mov     [rsp+5D8h+var_60], rcx
  0000000141329F1E  mov     rcx, [r15]
  0000000141329F21  mov     [rsp+5D8h+var_58], rcx
  0000000141329F29  mov     rax, [rax]
  0000000141329F2C  mov     [rsp+5D8h+var_50], rax
  0000000141329F34  mov     rax, [rsp+5D8h+var_538]
  0000000141329F3C  mov     rax, [rsp+rax+5D8h]
  0000000141329F44  imul    rax, rdx
  0000000141329F48  mov     [rsp+5D8h+var_390], rax
  0000000141329F50  mov     rdi, 3B30C53C067B5DC2h
  0000000141329F5A  imul    rdi, r12
  0000000141329F5E  mov     rax, 0B08E934883DE1951h
  0000000141329F68  imul    rax, r12
  0000000141329F6C  mov     rcx, rax
  0000000141329F6F  mov     rax, [rsp+5D8h+var_500]
  0000000141329F77  mov     rax, [rsp+rax+5D8h]
  0000000141329F7F  mov     [rsp+5D8h+var_4D8], rax
  0000000141329F87  mov     rax, [rsp+5D8h+var_5D0]
  0000000141329F8C  mov     rax, [rsp+rax+5D8h]
  0000000141329F94  mov     [rsp+5D8h+var_5A0], rax
  0000000141329F99  mov     rax, [rsp+5D8h+var_5C8]
  0000000141329F9E  mov     rax, [rsp+rax+5D8h]
  0000000141329FA6  mov     [rsp+5D8h+var_2B8], rax
  0000000141329FAE  mov     rax, [rsp+5D8h+var_3E8]
  0000000141329FB6  mov     rax, [rsp+rax+5D8h]
  0000000141329FBE  mov     [rsp+5D8h+var_2A8], rax
  0000000141329FC6  mov     rax, [rsp+5D8h+var_520]
  0000000141329FCE  mov     rax, [rsp+rax+5D8h]
  0000000141329FD6  mov     [rsp+5D8h+var_2A0], rax
  0000000141329FDE  mov     rax, [rsp+5D8h+var_4F8]
  0000000141329FE6  mov     rax, [rsp+rax+5D8h]
  0000000141329FEE  mov     [rsp+5D8h+var_88], rax
  0000000141329FF6  imul    edx, r12d, 5D5B4E10h
  0000000141329FFD  mov     rax, [rsp+rdx+5D8h]
  000000014132A005  mov     r11, rdx
  000000014132A008  mov     [rsp+5D8h+var_80], rax
  000000014132A010  imul    edx, r12d, 0E8E78960h
  000000014132A017  mov     [rsp+5D8h+var_348], rdx
  000000014132A01F  mov     rax, [rsp+rbx+5D8h]
  000000014132A027  mov     [rsp+5D8h+var_78], rax
  000000014132A02F  mov     rax, [rsp+rdx+5D8h]
  000000014132A037  mov     [rsp+5D8h+var_70], rax
  000000014132A03F  mov     rax, [rsp+5D8h+var_578]
  000000014132A044  mov     rax, [rsp+rax+5D8h]
  000000014132A04C  mov     [rsp+5D8h+var_68], rax
  000000014132A054  mov     rax, [rsp+5D8h+var_590]
  000000014132A059  mov     rax, [rsp+rax+5D8h]
  000000014132A061  mov     [rsp+5D8h+var_2C0], rax
  000000014132A069  mov     rax, [rsp+r8+5D8h]
  000000014132A071  mov     [rsp+5D8h+var_2B0], rax
  000000014132A079  test    r12, 0
  000000014132A080  call    locret_14132A095  ; -> locret_14132A095
  000000014132A085  jnp     loc_14132A090
  000000014132A08B  jmp     loc_14132A096
  000000014132A090  jmp     loc_141329E24
  000000014132A095  retn
  000000014132A096  nop
  000000014132A097  jmp     loc_14132DEE0
  000000014132A09C  mov     rax, 76245ED082BCFCC1h
  000000014132A0A6  mov     rax, 0D2956033C4294117h
  000000014132A0B0  test    rsi, 0
  000000014132A0B7  call    locret_14132A0C7  ; -> locret_14132A0C7
  000000014132A0BC  jz      loc_14132A0C8
  000000014132A0C2  jmp     loc_14132C461
  000000014132A0C7  retn
  000000014132A0C8  nop
  000000014132A0C9  jmp     loc_14132A354
  000000014132A0CE  mov     rax, 3F5234625EE1D8B6h
  000000014132A0D8  mov     rax, 0B41F2B0B9C88EBBAh
  000000014132A0E2  mov     rax, 76245ED082BCFCC1h
  000000014132A0EC  mov     rax, 0D2956033C4294117h
  000000014132A0F6  mov     rax, 0CDB271BED969384Ch
  000000014132A100  mov     rax, 7C5F74077704C083h
  000000014132A10A  mov     rax, [rsp+5D8h+var_538]
  000000014132A112  mov     r8, [rsp+5D8h+var_5B8]
  000000014132A117  mov     r9, [rsp+5D8h+var_5D8]
  000000014132A11B  mov     [r9+r8], rax
  000000014132A11F  mov     rax, [rsp+5D8h+var_500]
  000000014132A127  mov     r8, [rsp+5D8h+var_420]
  000000014132A12F  lea     rax, [rax+r8+1]
  000000014132A134  mov     r9, [rsp+5D8h+var_468]
  000000014132A13C  not     r9
  000000014132A13F  mov     r8, [rsp+5D8h+var_2E8]
  000000014132A147  mov     [r9+r8], rax
  000000014132A14B  mov     rax, [rsp+5D8h+var_548]
  000000014132A153  mov     r8, [rsp+5D8h+var_568]
  000000014132A158  mov     r9, [rsp+5D8h+var_570]
  000000014132A15D  mov     [r8+r9], rax
  000000014132A161  not     r14
  000000014132A164  lea     rax, [r14+r14*2]
  000000014132A168  mov     r8, [rsp+5D8h+var_4A0]
  000000014132A170  mov     r9, [rsp+5D8h+var_5A8]
  000000014132A175  mov     [r9+rax], r8
  000000014132A179  mov     rax, [rsp+5D8h+var_60]
  000000014132A181  mov     r8, [rsp+5D8h+var_2D0]
  000000014132A189  mov     [r8], rax
  000000014132A18C  mov     rax, [rsp+5D8h+var_4F8]
  000000014132A194  mov     r8, [rsp+5D8h+var_4D8]
  000000014132A19C  mov     [rax], r8
  000000014132A19F  mov     rax, [rsp+5D8h+var_58]
  000000014132A1A7  mov     r8, [rsp+5D8h+var_2C8]
  000000014132A1AF  mov     [r8], rax
  000000014132A1B2  mov     rax, [rsp+5D8h+var_88]
  000000014132A1BA  mov     r8, [rsp+5D8h+var_590]
  000000014132A1BF  mov     [r8], rax
  000000014132A1C2  mov     rax, [rsp+5D8h+var_50]
  000000014132A1CA  mov     [r13+0], rax
  000000014132A1CE  mov     r9, [rsp+5D8h+var_408]
  000000014132A1D6  mov     [rdi], r9
  000000014132A1D9  mov     r8, [rsp+5D8h+var_430]
  000000014132A1E1  not     r8
  000000014132A1E4  mov     rax, [rsp+5D8h+var_418]
  000000014132A1EC  mov     [r8], rax
  000000014132A1EF  mov     r8, [rsp+5D8h+var_4A8]
  000000014132A1F7  not     r8
  000000014132A1FA  mov     rax, [rsp+5D8h+var_268]
  000000014132A202  mov     [r8], rax
  000000014132A205  mov     rax, [rsp+5D8h+var_80]
  000000014132A20D  mov     r8, [rsp+5D8h+var_4F0]
  000000014132A215  mov     [r8], rax
  000000014132A218  mov     rax, [rsp+5D8h+var_2B8]
  000000014132A220  mov     r8, [rsp+5D8h+var_440]
  000000014132A228  mov     [r8], rax
  000000014132A22B  mov     rax, [rsp+5D8h+var_2A8]
  000000014132A233  mov     r8, [rsp+5D8h+var_438]
  000000014132A23B  mov     [r8], rax
  000000014132A23E  mov     rax, [rsp+5D8h+var_458]
  000000014132A246  lea     rax, [rsp+rax+5D8h]
  000000014132A24E  mov     r8, [rsp+5D8h+var_448]
  000000014132A256  mov     [r8], rax
  000000014132A259  mov     rax, [rsp+5D8h+var_78]
  000000014132A261  mov     r8, [rsp+5D8h+var_3F0]
  000000014132A269  mov     [r8], rax
  000000014132A26C  mov     rax, [rsp+5D8h+var_2A0]
  000000014132A274  mov     r8, [rsp+5D8h+var_4E0]
  000000014132A27C  mov     [r8], rax
  000000014132A27F  mov     rax, [rsp+5D8h+var_70]
  000000014132A287  mov     r8, [rsp+5D8h+var_450]
  000000014132A28F  mov     [r8], rax
  000000014132A292  mov     rax, [rsp+5D8h+var_68]
  000000014132A29A  mov     r8, [rsp+5D8h+var_460]
  000000014132A2A2  mov     [r8], rax
  000000014132A2A5  mov     rax, [rsp+5D8h+var_2C0]
  000000014132A2AD  mov     r8, [rsp+5D8h+var_478]
  000000014132A2B5  mov     [r8], rax
  000000014132A2B8  mov     rax, [rsp+5D8h+var_280]
  000000014132A2C0  mov     [rbp+0], rax
  000000014132A2C4  lea     rax, [r15+rcx]
  000000014132A2C8  inc     rax
  000000014132A2CB  mov     r10, [rsp+5D8h+var_90]
  000000014132A2D3  add     r10, r9
  000000014132A2D6  add     r10, [rsp+5D8h+var_5C0]
  000000014132A2DB  imul    r10, r11
  000000014132A2DF  mov     rcx, [rsp+5D8h+var_410]
  000000014132A2E7  mov     r8, [rsp+5D8h+var_528]
  000000014132A2EF  mov     [r8], rcx
  000000014132A2F2  mov     rcx, r10
  000000014132A2F5  not     rcx
  000000014132A2F8  mov     r8, rcx
  000000014132A2FB  mov     [rdx], rax
  000000014132A2FE  mov     rax, r10
  000000014132A301  mov     rdx, [rsp+5D8h+var_4B8]
  000000014132A309  and     rax, rdx
  000000014132A30C  and     rcx, rdx
  000000014132A30F  not     rdx
  000000014132A312  and     r8, rdx
  000000014132A315  not     r8
  000000014132A318  mov     r9, rax
  000000014132A31B  not     r9
  000000014132A31E  and     r9, r8
  000000014132A321  sub     rax, r9
  000000014132A324  and     r10, rdx
  000000014132A327  not     r10
  000000014132A32A  not     rcx
  000000014132A32D  and     rcx, r10
  000000014132A330  not     rcx
  000000014132A333  lea     rax, [rax+rcx*2]
  000000014132A337  mov     rcx, [rsp+5D8h+var_4E8]
  000000014132A33F  add     rsp, 598h
  000000014132A346  pop     rbx
  000000014132A347  pop     rbp
  000000014132A348  pop     rdi
  000000014132A349  pop     rsi
  000000014132A34A  pop     r12
  000000014132A34C  pop     r13
  000000014132A34E  pop     r14
  000000014132A350  pop     r15
  000000014132A352  jmp     rax
  000000014132A354  mov     rax, 3F5234625EE1D8B6h
  000000014132A35E  mov     rax, 0B41F2B0B9C88EBBAh
  000000014132A368  mov     rax, 76245ED082BCFCC1h
  000000014132A372  mov     rax, 0D2956033C4294117h
  000000014132A37C  mov     rax, 0CDB271BED969384Ch
  000000014132A386  mov     rax, 7C5F74077704C083h
  000000014132A390  test    r14, 0
  000000014132A397  call    locret_14132A3A7  ; -> locret_14132A3A7
  000000014132A39C  jz      loc_14132A3A8
  000000014132A3A2  jmp     loc_14132B549
  000000014132A3A7  retn
  000000014132A3A8  nop
  000000014132A3A9  jmp     $+5
  000000014132A3AE  mov     rax, 3F5234625EE1D8B6h
  000000014132A3B8  mov     rax, 0B41F2B0B9C88EBBAh
  000000014132A3C2  mov     rax, 76245ED082BCFCC1h
  000000014132A3CC  mov     rax, 0D2956033C4294117h
  000000014132A3D6  mov     rax, 0CDB271BED969384Ch
  000000014132A3E0  mov     rax, 7C5F74077704C083h
  000000014132A3EA  imul    r15d, r12d, 2B84A698h
  000000014132A3F1  mov     [rsp+5D8h+var_448], r15
  000000014132A3F9  imul    eax, r12d, 9600B030h
  000000014132A400  mov     [rsp+5D8h+var_458], rax
  000000014132A408  mov     rdx, [rsp+5D8h+var_420]
  000000014132A410  mov     r9d, dword ptr [rsp+5D8h+var_4C0]
  000000014132A418  test    [rdx], r9d
  000000014132A41B  mov     r13, [rsp+5D8h+var_518]
  000000014132A423  cmovz   r13, [rsp+5D8h+var_270]
  000000014132A42C  setnz   bpl
  000000014132A430  setz    r10b
  000000014132A434  mov     byte ptr [rsp+5D8h+var_4C8], r10b
  000000014132A43C  add     r13, [rsp+5D8h+var_4B8]
  000000014132A444  mov     [rsp+5D8h+var_278], r13
  000000014132A44C  not     r13
  000000014132A44F  and     rsi, r13
  000000014132A452  not     rsi
  000000014132A455  and     rsi, [rsp+5D8h+var_3F8]
  000000014132A45D  mov     rdx, [rsp+5D8h+var_588]
  000000014132A462  mov     r14d, edx
  000000014132A465  and     r14b, r10b
  000000014132A468  mov     byte ptr [rsp+5D8h+var_4B8], r14b
  000000014132A470  xor     r14b, 1
  000000014132A474  mov     r9, [rsp+5D8h+var_4A0]
  000000014132A47C  and     r9, r13
  000000014132A47F  movzx   r10d, byte ptr [rsp+5D8h+var_570]
  000000014132A485  test    r10b, r14b
  000000014132A488  cmovnz  rcx, rdi
  000000014132A48C  mov     [rsp+5D8h+var_90], rcx
  000000014132A494  mov     rcx, [rsp+5D8h+var_4E0]
  000000014132A49C  mov     [rsp+5D8h+var_4B0], r8
  000000014132A4A4  cmovnz  rcx, r8
  000000014132A4A8  mov     [rsp+5D8h+var_D0], rcx
  000000014132A4B0  mov     rcx, [rsp+5D8h+var_550]
  000000014132A4B8  cmovnz  rcx, [rsp+5D8h+var_3F0]
  000000014132A4C1  mov     [rsp+5D8h+var_C8], rcx
  000000014132A4C9  mov     rcx, [rsp+5D8h+var_438]
  000000014132A4D1  cmovnz  rcx, r15
  000000014132A4D5  mov     [rsp+5D8h+var_C0], rcx
  000000014132A4DD  cmovnz  r8, [rsp+5D8h+var_568]
  000000014132A4E3  mov     [rsp+5D8h+var_B8], r8
  000000014132A4EB  cmovnz  rax, [rsp+5D8h+var_5B8]
  000000014132A4F1  mov     [rsp+5D8h+var_B0], rax
  000000014132A4F9  mov     rdx, [rsp+5D8h+var_548]
  000000014132A501  cmovnz  r11, rdx
  000000014132A505  mov     [rsp+5D8h+var_A8], r11
  000000014132A50D  not     r9
  000000014132A510  mov     rcx, [rsp+5D8h+var_5A8]
  000000014132A515  cmovnz  rcx, [rsp+5D8h+var_558]
  000000014132A51E  mov     [rsp+5D8h+var_A0], rcx
  000000014132A526  and     r9, [rsp+5D8h+var_4D0]
  000000014132A52E  test    r10b, r14b
  000000014132A531  cmovnz  r9, rsi
  000000014132A535  mov     [rsp+5D8h+var_4A0], r9
  000000014132A53D  imul    ecx, r12d, 0C1089D00h
  000000014132A544  mov     [rsp+5D8h+var_98], rcx
  000000014132A54C  imul    r8d, r12d, 0BA39E258h
  000000014132A553  test    r10b, r14b
  000000014132A556  cmovnz  r8, rcx
  000000014132A55A  mov     [rsp+5D8h+var_E0], r8
  000000014132A562  mov     r9, 1147D6B0D6D48DA1h
  000000014132A56C  imul    r9, r12
  000000014132A570  mov     rdi, r9
  000000014132A573  not     rdi
  000000014132A576  mov     r8, 0E41337080F22B563h
  000000014132A580  imul    r8, r12
  000000014132A584  mov     rcx, r8
  000000014132A587  not     rcx
  000000014132A58A  mov     r11, r9
  000000014132A58D  and     r11, r8
  000000014132A590  and     r8, rdi
  000000014132A593  and     rdi, rcx
  000000014132A596  mov     rbx, r13
  000000014132A599  and     rbx, rdi
  000000014132A59C  not     rdi
  000000014132A59F  mov     rax, [rsp+5D8h+var_278]
  000000014132A5A7  mov     r15, rax
  000000014132A5AA  and     r15, r11
  000000014132A5AD  not     r11
  000000014132A5B0  and     r11, rdi
  000000014132A5B3  and     rcx, r9
  000000014132A5B6  and     r11, rax
  000000014132A5B9  sub     r11, rbx
  000000014132A5BC  add     r15, rbx
  000000014132A5BF  add     r15, r11
  000000014132A5C2  and     r8, rax
  000000014132A5C5  not     r8
  000000014132A5C8  add     r15, r8
  000000014132A5CB  mov     r8, 0A4B2AA645F12AEDBh
  000000014132A5D5  imul    r8, r12
  000000014132A5D9  mov     r9, 95855D0468C2764Ch
  000000014132A5E3  imul    r9, r12
  000000014132A5E7  and     r9, r13
  000000014132A5EA  not     r9
  000000014132A5ED  and     r9, r8
  000000014132A5F0  and     rcx, r13
  000000014132A5F3  lea     rax, [rcx+r15]
  000000014132A5F7  inc     rax
  000000014132A5FA  test    r10b, r14b
  000000014132A5FD  cmovz   rax, r9
  000000014132A601  mov     [rsp+5D8h+var_E8], rax
  000000014132A609  imul    ecx, r12d, -59h
  000000014132A60D  mov     [rsp+5D8h+var_400], ecx
  000000014132A614  mov     r9, [rsp+5D8h+var_560]
  000000014132A619  mov     r8, r9
  000000014132A61C  shl     r8, cl
  000000014132A61F  not     r8
  000000014132A622  imul    ecx, r12d, -67h
  000000014132A626  mov     [rsp+5D8h+var_3FC], ecx
  000000014132A62D  shr     r9, cl
  000000014132A630  not     r9
  000000014132A633  and     r9, r8
  000000014132A636  mov     rcx, 913868524A196F9Fh
  000000014132A640  imul    rcx, r12
  000000014132A644  mov     [rsp+5D8h+var_288], rcx
  000000014132A64C  and     rcx, r9
  000000014132A64F  not     rcx
  000000014132A652  not     r9
  000000014132A655  mov     rax, 3F3212B5B72587C4h
  000000014132A65F  imul    rax, r12
  000000014132A663  mov     [rsp+5D8h+var_3F8], rax
  000000014132A66B  and     r9, rax
  000000014132A66E  not     r9
  000000014132A671  and     r9, rcx
  000000014132A674  mov     rcx, 36415260CEE20BC0h
  000000014132A67E  imul    rcx, r12
  000000014132A682  and     rcx, r9
  000000014132A685  mov     rdi, r9
  000000014132A688  mov     [rsp+5D8h+var_560], r9
  000000014132A68D  not     rcx
  000000014132A690  mov     r9, 36C833FA6F06F6A2h
  000000014132A69A  imul    r9, r12
  000000014132A69E  add     r9, rcx
  000000014132A6A1  mov     r8, 1B15D2CA3F899145h
  000000014132A6AB  imul    r8, r12
  000000014132A6AF  add     r8, rcx
  000000014132A6B2  not     r8
  000000014132A6B5  and     r8, r13
  000000014132A6B8  not     r8
  000000014132A6BB  and     r8, r9
  000000014132A6BE  mov     r9, 74EDE93AB603FAFEh
  000000014132A6C8  imul    r9, r12
  000000014132A6CC  add     r9, rcx
  000000014132A6CF  mov     rax, 35FC7DA60F181CA1h
  000000014132A6D9  imul    rax, r12
  000000014132A6DD  add     rax, rcx
  000000014132A6E0  not     rax
  000000014132A6E3  and     rax, r13
  000000014132A6E6  not     rax
  000000014132A6E9  and     rax, r9
  000000014132A6EC  test    r10b, r14b
  000000014132A6EF  cmovnz  rax, r8
  000000014132A6F3  mov     [rsp+5D8h+var_420], rax
  000000014132A6FB  imul    r8d, r12d, 2EADA708h
  000000014132A702  mov     [rsp+5D8h+var_4C0], r8
  000000014132A70A  test    r10b, r14b
  000000014132A70D  cmovnz  rdx, r8
  000000014132A711  mov     [rsp+5D8h+var_F0], rdx
  000000014132A719  mov     r8, 0AEFDFE75B9BB3246h
  000000014132A723  imul    r8, r12
  000000014132A727  add     r8, rcx
  000000014132A72A  mov     r9, 0B7109229E7D1D0C1h
  000000014132A734  imul    r9, r12
  000000014132A738  add     r9, rcx
  000000014132A73B  not     r9
  000000014132A73E  and     r9, r13
  000000014132A741  not     r9
  000000014132A744  and     r9, r8
  000000014132A747  mov     rax, 4E346AAA14DBDA9Fh
  000000014132A751  imul    rax, r12
  000000014132A755  and     rax, r13
  000000014132A758  mov     rcx, 7BB27B5F70A9DF83h
  000000014132A762  imul    rcx, r12
  000000014132A766  not     rax
  000000014132A769  and     rax, rcx
  000000014132A76C  test    r10b, r14b
  000000014132A76F  cmovnz  rax, r9
  000000014132A773  mov     [rsp+5D8h+var_100], rax
  000000014132A77B  mov     rdx, [rsp+5D8h+var_588]
  000000014132A780  mov     ecx, edx
  000000014132A782  mov     rax, [rsp+5D8h+var_4E8]
  000000014132A78A  or      ecx, eax
  000000014132A78C  mov     r8d, eax
  000000014132A78F  and     r8b, dl
  000000014132A792  xor     r8b, 1
  000000014132A796  and     r8b, cl
  000000014132A799  mov     ecx, r10d
  000000014132A79C  and     cl, dl
  000000014132A79E  mov     r9d, r8d
  000000014132A7A1  not     r9b
  000000014132A7A4  and     r9b, bpl
  000000014132A7A7  and     bpl, dl
  000000014132A7AA  and     al, bpl
  000000014132A7AD  xor     bpl, 1
  000000014132A7B1  and     bpl, r10b
  000000014132A7B4  not     al
  000000014132A7B6  xor     bpl, 1
  000000014132A7BA  and     bpl, al
  000000014132A7BD  movzx   eax, byte ptr [rsp+5D8h+var_4B8]
  000000014132A7C5  xor     al, r10b
  000000014132A7C8  not     r9b
  000000014132A7CB  movzx   r10d, byte ptr [rsp+5D8h+var_4C8]
  000000014132A7D4  and     r8b, r10b
  000000014132A7D7  xor     r8b, 1
  000000014132A7DB  and     r8b, r9b
  000000014132A7DE  xor     r8b, al
  000000014132A7E1  xor     cl, 1
  000000014132A7E4  imul    eax, r12d, 24B5EBF0h
  000000014132A7EB  mov     [rsp+5D8h+var_570], rax
  000000014132A7F0  xor     bpl, r8b
  000000014132A7F3  mov     r8, rax
  000000014132A7F6  mov     rdx, [rsp+5D8h+var_490]
  000000014132A7FE  cmovnz  r8, rdx
  000000014132A802  test    r10b, cl
  000000014132A805  cmovz   r8, rax
  000000014132A809  test    bpl, bpl
  000000014132A80C  mov     rax, rdx
  000000014132A80F  cmovnz  rax, r8
  000000014132A813  test    r10b, cl
  000000014132A816  cmovnz  rax, r8
  000000014132A81A  mov     [rsp+5D8h+var_D8], rax
  000000014132A822  mov     r8, [rsp+5D8h+var_5A0]
  000000014132A827  bt      r8, 3Bh ; ';'
  000000014132A82C  setnb   cl
  000000014132A82F  imul    eax, r12d, 0DBDDF9C9h
  000000014132A836  mov     [rsp+5D8h+var_F8], rax
  000000014132A83E  imul    r9d, r12d, 0F60844E8h
  000000014132A845  mov     rdx, [rsp+5D8h+var_280]
  000000014132A84D  test    rdx, rdx
  000000014132A850  cmovz   r9, rax
  000000014132A854  setnz   bl
  000000014132A857  or      bl, cl
  000000014132A859  shr     rdi, 3Fh
  000000014132A85D  setz    bpl
  000000014132A861  bt      r8, 3Ch ; '<'
  000000014132A866  setnb   r14b
  000000014132A86A  cmp     [rsp+5D8h+var_2B8], 0
  000000014132A873  setnz   r8b
  000000014132A877  bt      rdx, 3Eh ; '>'
  000000014132A87C  setnb   al
  000000014132A87F  or      al, r8b
  000000014132A882  mov     r8, 20ABEFFDA341EA87h
  000000014132A88C  imul    r8, r12
  000000014132A890  mov     rdx, 0DE88D12B7C455AB8h
  000000014132A89A  imul    rdx, r12
  000000014132A89E  imul    r10d, r12d, 0EFB64408h
  000000014132A8A5  test    r14b, al
  000000014132A8A8  mov     r13d, eax
  000000014132A8AB  mov     byte ptr [rsp+5D8h+var_4C8], al
  000000014132A8B2  cmovnz  rdx, r8
  000000014132A8B6  mov     [rsp+5D8h+var_4B8], rdx
  000000014132A8BE  mov     rax, r10
  000000014132A8C1  mov     r11, [rsp+5D8h+var_468]
  000000014132A8C9  cmovnz  rax, r11
  000000014132A8CD  mov     [rsp+5D8h+var_2D0], rax
  000000014132A8D5  mov     r15, [rsp+5D8h+var_598]
  000000014132A8DA  mov     rax, r15
  000000014132A8DD  cmovnz  rax, [rsp+5D8h+var_548]
  000000014132A8E6  mov     [rsp+5D8h+var_320], rax
  000000014132A8EE  mov     rcx, [rsp+5D8h+var_530]
  000000014132A8F6  mov     rdx, rcx
  000000014132A8F9  mov     rsi, [rsp+5D8h+var_460]
  000000014132A901  cmovnz  rdx, rsi
  000000014132A905  mov     [rsp+5D8h+var_398], rdx
  000000014132A90D  test    bl, bpl
  000000014132A910  mov     rdx, [rsp+5D8h+var_428]
  000000014132A918  cmovz   rdx, r10
  000000014132A91C  mov     rax, r10
  000000014132A91F  mov     [rsp+5D8h+var_428], rdx
  000000014132A927  test    r14b, r13b
  000000014132A92A  mov     r13, [rsp+5D8h+var_5C0]
  000000014132A92F  mov     rdx, r13
  000000014132A932  mov     r10, [rsp+5D8h+var_568]
  000000014132A937  cmovnz  rdx, r10
  000000014132A93B  mov     [rsp+5D8h+var_328], rdx
  000000014132A943  mov     rdx, [rsp+5D8h+var_5D0]
  000000014132A948  mov     r8, [rsp+5D8h+var_5C8]
  000000014132A94D  cmovnz  rdx, r8
  000000014132A951  mov     [rsp+5D8h+var_2C8], rdx
  000000014132A959  mov     r8, 0B1F9D317EF6F6F40h
  000000014132A963  imul    r8, r12
  000000014132A967  mov     rdx, 0EB34FACFA21A1F15h
  000000014132A971  imul    rdx, r12
  000000014132A975  test    bl, bpl
  000000014132A978  cmovnz  rdx, r8
  000000014132A97C  mov     [rsp+5D8h+var_108], rdx
  000000014132A984  cmp     byte ptr [rsp+5D8h+var_408], 0
  000000014132A98C  setz    dl
  000000014132A98F  and     dl, dil
  000000014132A992  xor     dl, 1
  000000014132A995  mov     byte ptr [rsp+5D8h+var_5A0], dl
  000000014132A999  imul    edi, r12d, 429D1D38h
  000000014132A9A0  test    r14b, dl
  000000014132A9A3  cmovnz  r10, r11
  000000014132A9A7  mov     [rsp+5D8h+var_568], r10
  000000014132A9AC  cmovnz  r13, [rsp+5D8h+var_4E0]
  000000014132A9B5  mov     [rsp+5D8h+var_358], r13
  000000014132A9BD  mov     rdx, rdi
  000000014132A9C0  mov     r8, [rsp+5D8h+var_5B8]
  000000014132A9C5  cmovnz  rdx, r8
  000000014132A9C9  mov     [rsp+5D8h+var_350], rdx
  000000014132A9D1  mov     r10, [rsp+5D8h+var_508]
  000000014132A9D9  cmovz   rax, r10
  000000014132A9DD  mov     [rsp+5D8h+var_3A0], rax
  000000014132A9E5  mov     rax, [rsp+5D8h+var_500]
  000000014132A9ED  cmovz   rsi, rax
  000000014132A9F1  mov     [rsp+5D8h+var_460], rsi
  000000014132A9F9  test    bl, bpl
  000000014132A9FC  cmovnz  rax, r10
  000000014132AA00  mov     [rsp+5D8h+var_500], rax
  000000014132AA08  cmovz   rcx, r8
  000000014132AA0C  mov     [rsp+5D8h+var_530], rcx
  000000014132AA14  mov     r13, r8
  000000014132AA17  mov     rsi, 0DCDC64992ED0B512h
  000000014132AA21  imul    rsi, r12
  000000014132AA25  add     rsi, [rsp+5D8h+var_418]
  000000014132AA2D  add     rsi, r9
  000000014132AA30  mov     r11, 0C5BE1C7674201987h
  000000014132AA3A  imul    r11, r12
  000000014132AA3E  and     r11, [rsp+5D8h+var_488]
  000000014132AA46  not     r11
  000000014132AA49  not     rsi
  000000014132AA4C  mov     r9, 68896C1435FE2C0Dh
  000000014132AA56  imul    r9, r12
  000000014132AA5A  add     r9, r11
  000000014132AA5D  mov     r8, 0EC1FE25EBECE1594h
  000000014132AA67  imul    r8, r12
  000000014132AA6B  add     r8, r11
  000000014132AA6E  not     r8
  000000014132AA71  and     r8, rsi
  000000014132AA74  not     r8
  000000014132AA77  and     r8, r9
  000000014132AA7A  mov     r9, 39D05A41B3E26407h
  000000014132AA84  imul    r9, r12
  000000014132AA88  add     r9, r11
  000000014132AA8B  mov     rax, 692AABC30450A76h
  000000014132AA95  imul    rax, r12
  000000014132AA99  add     rax, r11
  000000014132AA9C  not     rax
  000000014132AA9F  and     rax, rsi
  000000014132AAA2  not     rax
  000000014132AAA5  and     rax, r9
  000000014132AAA8  test    bl, bpl
  000000014132AAAB  cmovnz  rax, r8
  000000014132AAAF  mov     [rsp+5D8h+var_4E8], rax
  000000014132AAB7  mov     byte ptr [rsp+5D8h+var_4D0], r14b
  000000014132AABF  movzx   r8d, byte ptr [rsp+5D8h+var_5A0]
  000000014132AAC5  test    r14b, r8b
  000000014132AAC8  mov     rcx, [rsp+5D8h+var_528]
  000000014132AAD0  mov     rax, rcx
  000000014132AAD3  mov     rdx, [rsp+5D8h+var_538]
  000000014132AADB  cmovnz  rax, rdx
  000000014132AADF  mov     [rsp+5D8h+var_3A8], rax
  000000014132AAE7  imul    eax, r12d, 78197EE8h
  000000014132AAEE  mov     [rsp+5D8h+var_588], rax
  000000014132AAF3  test    r14b, r8b
  000000014132AAF6  mov     r8, [rsp+5D8h+var_4B0]
  000000014132AAFE  cmovnz  rax, r8
  000000014132AB02  mov     [rsp+5D8h+var_368], rax
  000000014132AB0A  test    byte ptr [rsp+5D8h+var_4C8], r14b
  000000014132AB12  mov     r10, [rsp+5D8h+var_590]
  000000014132AB17  mov     r9, r10
  000000014132AB1A  cmovnz  r9, [rsp+5D8h+var_5D8]
  000000014132AB1F  mov     [rsp+5D8h+var_468], r9
  000000014132AB27  mov     r9, [rsp+5D8h+var_440]
  000000014132AB2F  cmovz   r9, rdi
  000000014132AB33  mov     [rsp+5D8h+var_440], r9
  000000014132AB3B  mov     rax, [rsp+5D8h+var_2E0]
  000000014132AB43  mov     r9, rax
  000000014132AB46  cmovnz  r9, r15
  000000014132AB4A  mov     [rsp+5D8h+var_378], r9
  000000014132AB52  mov     r15, [rsp+5D8h+var_578]
  000000014132AB57  mov     r9, r15
  000000014132AB5A  cmovnz  r9, rcx
  000000014132AB5E  mov     r14, rcx
  000000014132AB61  mov     [rsp+5D8h+var_370], r9
  000000014132AB69  cmovnz  rdx, r15
  000000014132AB6D  mov     [rsp+5D8h+var_360], rdx
  000000014132AB75  test    bl, bpl
  000000014132AB78  mov     r9, [rsp+5D8h+var_458]
  000000014132AB80  mov     rcx, [rsp+5D8h+var_5A8]
  000000014132AB85  cmovz   r9, rcx
  000000014132AB89  mov     [rsp+5D8h+var_458], r9
  000000014132AB91  mov     r9, r8
  000000014132AB94  cmovnz  r9, rax
  000000014132AB98  mov     rcx, rax
  000000014132AB9B  mov     [rsp+5D8h+var_3B0], r9
  000000014132ABA3  cmovz   r13, r10
  000000014132ABA7  mov     [rsp+5D8h+var_5B8], r13
  000000014132ABAC  mov     r8, [rsp+5D8h+var_550]
  000000014132ABB4  cmovz   r8, [rsp+5D8h+var_570]
  000000014132ABBA  mov     [rsp+5D8h+var_550], r8
  000000014132ABC2  imul    eax, r12d, 6A7C0998h
  000000014132ABC9  test    bl, bpl
  000000014132ABCC  mov     r8, [rsp+5D8h+var_508]
  000000014132ABD4  cmovnz  r8, rdi
  000000014132ABD8  mov     [rsp+5D8h+var_508], r8
  000000014132ABE0  cmovz   rax, rcx
  000000014132ABE4  mov     [rsp+5D8h+var_380], rax
  000000014132ABEC  mov     r8, 3611D72F93D41A47h
  000000014132ABF6  imul    r8, r12
  000000014132ABFA  mov     rcx, 8FC08BA04A9B34B9h
  000000014132AC04  imul    rcx, r12
  000000014132AC08  and     rcx, rsi
  000000014132AC0B  not     rcx
  000000014132AC0E  and     rcx, r8
  000000014132AC11  mov     r8, 4947695C3671CE92h
  000000014132AC1B  imul    r8, r12
  000000014132AC1F  add     r8, r11
  000000014132AC22  mov     r9, 0BE6A7A35BA4A69F8h
  000000014132AC2C  imul    r9, r12
  000000014132AC30  add     r9, r11
  000000014132AC33  not     r9
  000000014132AC36  and     r9, rsi
  000000014132AC39  not     r9
  000000014132AC3C  and     r9, r8
  000000014132AC3F  test    bl, bpl
  000000014132AC42  mov     rax, [rsp+5D8h+var_4F8]
  000000014132AC4A  cmovnz  rax, [rsp+5D8h+var_2D8]
  000000014132AC53  mov     [rsp+5D8h+var_4F8], rax
  000000014132AC5B  cmovnz  r9, rcx
  000000014132AC5F  mov     [rsp+5D8h+var_308], r9
  000000014132AC67  mov     rcx, 0B690A1EE1EFDF53Eh
  000000014132AC71  imul    rcx, r12
  000000014132AC75  add     rcx, r11
  000000014132AC78  mov     r8, 0AFA99FEA02010D84h
  000000014132AC82  imul    r8, r12
  000000014132AC86  add     r8, r11
  000000014132AC89  not     r8
  000000014132AC8C  and     r8, rsi
  000000014132AC8F  not     r8
  000000014132AC92  and     r8, rcx
  000000014132AC95  mov     rcx, 0D51FF51B27395607h
  000000014132AC9F  imul    rcx, r12
  000000014132ACA3  mov     rax, 826B06F15F12F043h
  000000014132ACAD  imul    rax, r12
  000000014132ACB1  and     rax, rsi
  000000014132ACB4  not     rax
  000000014132ACB7  and     rax, rcx
  000000014132ACBA  test    bl, bpl
  000000014132ACBD  cmovnz  rax, r8
  000000014132ACC1  mov     [rsp+5D8h+var_2F0], rax
  000000014132ACC9  mov     rax, [rsp+5D8h+var_588]
  000000014132ACCE  cmovz   rax, r14
  000000014132ACD2  mov     [rsp+5D8h+var_588], rax
  000000014132ACD7  mov     r8, 8F1BCA689E14EA6Ah
  000000014132ACE1  imul    r8, r12
  000000014132ACE5  add     r8, r11
  000000014132ACE8  mov     rcx, 5620196BD2AF0DC8h
  000000014132ACF2  imul    rcx, r12
  000000014132ACF6  add     rcx, r11
  000000014132ACF9  not     rcx
  000000014132ACFC  and     rcx, rsi
  000000014132ACFF  not     rcx
  000000014132AD02  and     rcx, r8
  000000014132AD05  mov     r8, 19DB81DDB3DA1C70h
  000000014132AD0F  imul    r8, r12
  000000014132AD13  add     r8, r11
  000000014132AD16  mov     r13, 0E75A4184D8BA79FCh
  000000014132AD20  imul    r13, r12
  000000014132AD24  add     r13, r11
  000000014132AD27  not     r13
  000000014132AD2A  and     r13, rsi
  000000014132AD2D  not     r13
  000000014132AD30  and     r13, r8
  000000014132AD33  test    bl, bpl
  000000014132AD36  cmovnz  r13, rcx
  000000014132AD3A  movzx   r8d, byte ptr [rsp+5D8h+var_4D0]
  000000014132AD43  test    byte ptr [rsp+5D8h+var_5A0], r8b
  000000014132AD48  mov     rax, [rsp+5D8h+var_598]
  000000014132AD4D  cmovnz  rax, [rsp+5D8h+var_520]
  000000014132AD56  mov     [rsp+5D8h+var_598], rax
  000000014132AD5B  mov     rax, [rsp+5D8h+var_4C0]
  000000014132AD63  cmovz   rax, r15
  000000014132AD67  mov     [rsp+5D8h+var_4C0], rax
  000000014132AD6F  imul    eax, r12d, 0F9C52B11h
  000000014132AD76  cmp     [rsp+5D8h+var_2B8], 0
  000000014132AD7F  cmovz   rax, [rsp+5D8h+var_518]
  000000014132AD88  movzx   ebp, byte ptr [rsp+5D8h+var_4C8]
  000000014132AD90  test    r8b, bpl
  000000014132AD93  mov     rcx, [rsp+5D8h+var_5C8]
  000000014132AD98  cmovnz  rcx, [rsp+5D8h+var_5D0]
  000000014132AD9E  mov     [rsp+5D8h+var_5C8], rcx
  000000014132ADA3  mov     rcx, [rsp+5D8h+var_558]
  000000014132ADAB  cmovnz  rcx, [rsp+5D8h+var_5C0]
  000000014132ADB1  mov     [rsp+5D8h+var_558], rcx
  000000014132ADB9  imul    edx, r12d, 0C4319D70h
  000000014132ADC0  mov     [rsp+5D8h+var_3B8], rdx
  000000014132ADC8  test    r8b, bpl
  000000014132ADCB  mov     r14d, r8d
  000000014132ADCE  mov     rcx, [rsp+5D8h+var_448]
  000000014132ADD6  cmovz   rcx, rdx
  000000014132ADDA  mov     [rsp+5D8h+var_448], rcx
  000000014132ADE2  mov     rdx, 7E3A0C3954FA97BAh
  000000014132ADEC  imul    rdx, r12
  000000014132ADF0  add     rdx, [rsp+5D8h+var_2A8]
  000000014132ADF8  add     rdx, rax
  000000014132ADFB  mov     rdi, rdx
  000000014132ADFE  not     rdi
  000000014132AE01  mov     r10, 0E2F2BFDDE30A553Ch
  000000014132AE0B  imul    r10, r12
  000000014132AE0F  and     r10, [rsp+5D8h+var_560]
  000000014132AE14  not     r10
  000000014132AE17  mov     r8, 71B56DF0740794AAh
  000000014132AE21  imul    r8, r12
  000000014132AE25  add     r8, r10
  000000014132AE28  mov     rcx, 3CFF776AD98FB54Dh
  000000014132AE32  imul    rcx, r12
  000000014132AE36  add     rcx, r10
  000000014132AE39  not     rcx
  000000014132AE3C  and     rcx, rdi
  000000014132AE3F  not     rcx
  000000014132AE42  and     rcx, r8
  000000014132AE45  mov     r8, 8AB70444C88F671Bh
  000000014132AE4F  imul    r8, r12
  000000014132AE53  add     r8, r10
  000000014132AE56  mov     rax, 75BF5DC185C83A51h
  000000014132AE60  imul    rax, r12
  000000014132AE64  add     rax, r10
  000000014132AE67  not     rax
  000000014132AE6A  and     rax, rdi
  000000014132AE6D  not     rax
  000000014132AE70  and     rax, r8
  000000014132AE73  test    r14b, bpl
  000000014132AE76  cmovnz  rax, rcx
  000000014132AE7A  mov     [rsp+5D8h+var_310], rax
  000000014132AE82  mov     rax, [rsp+5D8h+var_5A8]
  000000014132AE87  cmovnz  rax, [rsp+5D8h+var_4F0]
  000000014132AE90  mov     [rsp+5D8h+var_5A8], rax
  000000014132AE95  mov     rcx, 0BA9B5E299BAB75E3h
  000000014132AE9F  imul    rcx, r12
  000000014132AEA3  mov     r8, 93AE9B7CF4FE779Bh
  000000014132AEAD  imul    r8, r12
  000000014132AEB1  and     r8, rdi
  000000014132AEB4  not     r8
  000000014132AEB7  and     r8, rcx
  000000014132AEBA  mov     rcx, 0FDB85512FFC27FE4h
  000000014132AEC4  imul    rcx, r12
  000000014132AEC8  add     rcx, r10
  000000014132AECB  mov     rax, 0C2DA1AFB663631Ch
  000000014132AED5  imul    rax, r12
  000000014132AED9  add     rax, r10
  000000014132AEDC  not     rax
  000000014132AEDF  and     rax, rdi
  000000014132AEE2  not     rax
  000000014132AEE5  and     rax, rcx
  000000014132AEE8  test    r14b, bpl
  000000014132AEEB  cmovnz  rax, r8
  000000014132AEEF  mov     [rsp+5D8h+var_318], rax
  000000014132AEF7  mov     rcx, 0B40CAD7F1DCDB851h
  000000014132AF01  imul    rcx, r12
  000000014132AF05  add     rcx, r10
  000000014132AF08  mov     r9, rcx
  000000014132AF0B  not     r9
  000000014132AF0E  mov     r8, 6261F2602BE8C1CCh
  000000014132AF18  imul    r8, r12
  000000014132AF1C  add     r8, r10
  000000014132AF1F  mov     rax, r8
  000000014132AF22  not     rax
  000000014132AF25  mov     rbx, rdi
  000000014132AF28  and     rbx, rax
  000000014132AF2B  mov     r11, r9
  000000014132AF2E  and     r11, rbx
  000000014132AF31  not     r11
  000000014132AF34  not     rbx
  000000014132AF37  and     rbx, rcx
  000000014132AF3A  not     rbx
  000000014132AF3D  and     rbx, r11
  000000014132AF40  mov     r11, rdx
  000000014132AF43  and     r11, r9
  000000014132AF46  mov     rsi, r8
  000000014132AF49  and     rsi, r11
  000000014132AF4C  not     rsi
  000000014132AF4F  lea     rsi, [rsi+rsi*2]
  000000014132AF53  sub     rbx, rsi
  000000014132AF56  not     r11
  000000014132AF59  and     r8, r11
  000000014132AF5C  lea     r8, [rbx+r8*2]
  000000014132AF60  and     rdx, rax
  000000014132AF63  mov     rsi, rdi
  000000014132AF66  and     rsi, rcx
  000000014132AF69  and     rcx, rdx
  000000014132AF6C  not     rdx
  000000014132AF6F  and     rdx, r9
  000000014132AF72  not     rcx
  000000014132AF75  not     rdx
  000000014132AF78  and     rdx, rcx
  000000014132AF7B  lea     rcx, [r8+rdx*2]
  000000014132AF7F  not     rsi
  000000014132AF82  and     rsi, rax
  000000014132AF85  and     rsi, r11
  000000014132AF88  lea     rax, [rsi+rsi*2]
  000000014132AF8C  add     rax, rcx
  000000014132AF8F  mov     rcx, 0C6E89E64CBE9B2CCh
  000000014132AF99  imul    rcx, r12
  000000014132AF9D  add     rcx, r10
  000000014132AFA0  mov     rdx, 0FF0FE80574E74E3Eh
  000000014132AFAA  imul    rdx, r12
  000000014132AFAE  add     rdx, r10
  000000014132AFB1  not     rdx
  000000014132AFB4  and     rdx, rdi
  000000014132AFB7  not     rdx
  000000014132AFBA  and     rdx, rcx
  000000014132AFBD  test    r14b, bpl
  000000014132AFC0  cmovnz  rdx, rax
  000000014132AFC4  mov     [rsp+5D8h+var_2F8], rdx
  000000014132AFCC  imul    eax, r12d, 568C9368h
  000000014132AFD3  test    r14b, bpl
  000000014132AFD6  cmovz   rax, [rsp+5D8h+var_528]
  000000014132AFDF  mov     [rsp+5D8h+var_300], rax
  000000014132AFE7  mov     rax, 0FFEF7B02AC6343C3h
  000000014132AFF1  imul    rax, r12
  000000014132AFF5  mov     rcx, 7290E6E2ABA3E8CDh
  000000014132AFFF  imul    rcx, r12
  000000014132B003  and     rcx, rdi
  000000014132B006  not     rcx
  000000014132B009  and     rcx, rax
  000000014132B00C  mov     rax, 86576124E182A3FAh
  000000014132B016  imul    rax, r12
  000000014132B01A  add     rax, r10
  000000014132B01D  mov     r11, 0EE08FEDB44B31365h
  000000014132B027  imul    r11, r12
  000000014132B02B  add     r11, r10
  000000014132B02E  not     r11
  000000014132B031  and     r11, rdi
  000000014132B034  not     r11
  000000014132B037  and     r11, rax
  000000014132B03A  test    r14b, bpl
  000000014132B03D  cmovnz  r11, rcx
  000000014132B041  imul    eax, r12d, 0DF9ADFF2h
  000000014132B048  imul    ecx, r12d, 0FB042274h
  000000014132B04F  mov     [rsp+5D8h+var_110], rcx
  000000014132B057  cmp     byte ptr [rsp+5D8h+var_408], 0
  000000014132B05F  cmovnz  rax, rcx
  000000014132B063  mov     rcx, 86D2085D02E3F168h
  000000014132B06D  imul    rcx, r12
  000000014132B071  mov     rdx, 0D577F78DE18E3BDDh
  000000014132B07B  imul    rdx, r12
  000000014132B07F  movzx   ebp, byte ptr [rsp+5D8h+var_5A0]
  000000014132B084  test    r14b, bpl
  000000014132B087  cmovnz  rdx, rcx
  000000014132B08B  mov     [rsp+5D8h+var_130], rdx
  000000014132B093  mov     rcx, [rsp+5D8h+var_510]
  000000014132B09B  cmovz   rcx, [rsp+5D8h+var_438]
  000000014132B0A4  mov     [rsp+5D8h+var_510], rcx
  000000014132B0AC  imul    edx, r12d, 67530928h
  000000014132B0B3  mov     [rsp+5D8h+var_3C8], rdx
  000000014132B0BB  test    r14b, bpl
  000000014132B0BE  mov     rcx, [rsp+5D8h+var_5D8]
  000000014132B0C2  cmovnz  rcx, rdx
  000000014132B0C6  mov     [rsp+5D8h+var_5D8], rcx
  000000014132B0CA  imul    edx, r12d, 1ABE30D8h
  000000014132B0D1  test    r14b, bpl
  000000014132B0D4  mov     rcx, [rsp+5D8h+var_570]
  000000014132B0D9  cmovnz  rcx, [rsp+5D8h+var_548]
  000000014132B0E2  mov     [rsp+5D8h+var_570], rcx
  000000014132B0E7  mov     rcx, [rsp+5D8h+var_5C0]
  000000014132B0EC  cmovz   rcx, [rsp+5D8h+var_590]
  000000014132B0F2  mov     [rsp+5D8h+var_5C0], rcx
  000000014132B0F7  cmovz   rdx, [rsp+5D8h+var_4E0]
  000000014132B100  mov     [rsp+5D8h+var_388], rdx
  000000014132B108  mov     r14, 0AE89132939DA557Fh
  000000014132B112  imul    r14, r12
  000000014132B116  add     r14, [rsp+5D8h+var_2A0]
  000000014132B11E  add     r14, rax
  000000014132B121  mov     rsi, r14
  000000014132B124  not     rsi
  000000014132B127  mov     rdx, 41E496279BD76D9Bh
  000000014132B131  imul    rdx, r12
  000000014132B135  mov     rcx, rdx
  000000014132B138  not     rcx
  000000014132B13B  mov     rax, rsi
  000000014132B13E  and     rax, rcx
  000000014132B141  not     rax
  000000014132B144  mov     rbx, r14
  000000014132B147  and     rbx, rdx
  000000014132B14A  not     rbx
  000000014132B14D  and     rbx, rax
  000000014132B150  mov     r9, 35723877758883A9h
  000000014132B15A  imul    r9, r12
  000000014132B15E  mov     rax, r14
  000000014132B161  and     rax, r9
  000000014132B164  mov     r8, rcx
  000000014132B167  and     r8, rax
  000000014132B16A  not     r8
  000000014132B16D  not     rax
  000000014132B170  and     rax, rdx
  000000014132B173  not     rax
  000000014132B176  and     rax, r8
  000000014132B179  mov     r8, r9
  000000014132B17C  not     r8
  000000014132B17F  mov     rdi, rbx
  000000014132B182  not     rdi
  000000014132B185  and     rdi, r8
  000000014132B188  not     rdi
  000000014132B18B  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014132B195  lea     r15, [r10+1]
  000000014132B199  mov     [rsp+5D8h+var_2D8], r15
  000000014132B1A1  imul    rax, r15
  000000014132B1A5  add     rax, rdi
  000000014132B1A8  mov     rdi, r14
  000000014132B1AB  and     rdi, r8
  000000014132B1AE  not     rdi
  000000014132B1B1  mov     r15, rsi
  000000014132B1B4  and     r15, r9
  000000014132B1B7  not     r15
  000000014132B1BA  and     r15, rdi
  000000014132B1BD  mov     rdi, r8
  000000014132B1C0  and     rdi, rdx
  000000014132B1C3  and     rdx, r15
  000000014132B1C6  not     r15
  000000014132B1C9  and     r15, rcx
  000000014132B1CC  not     r15
  000000014132B1CF  not     rdx
  000000014132B1D2  and     rdx, r15
  000000014132B1D5  mov     r15, r9
  000000014132B1D8  and     r15, rcx
  000000014132B1DB  not     r15
  000000014132B1DE  not     rdi
  000000014132B1E1  and     rdi, r15
  000000014132B1E4  and     rdi, rsi
  000000014132B1E7  mov     r10, 5555555555555555h
  000000014132B1F1  imul    rdi, r10
  000000014132B1F5  add     rdi, rax
  000000014132B1F8  mov     rax, r8
  000000014132B1FB  and     rax, rcx
  000000014132B1FE  mov     [rsp+5D8h+var_3C0], r14
  000000014132B206  and     rax, r14
  000000014132B209  not     rax
  000000014132B20C  imul    rax, r10
  000000014132B210  add     rax, rdi
  000000014132B213  imul    rdx, r10
  000000014132B217  add     rax, rdx
  000000014132B21A  and     rbx, r8
  000000014132B21D  lea     rdx, [r10-1]
  000000014132B221  imul    rdx, rbx
  000000014132B225  and     rcx, r14
  000000014132B228  and     r8, rcx
  000000014132B22B  not     rcx
  000000014132B22E  and     rcx, r9
  000000014132B231  not     r8
  000000014132B234  not     rcx
  000000014132B237  and     rcx, r8
  000000014132B23A  lea     r8, [r10+1]
  000000014132B23E  mov     [rsp+5D8h+var_2E0], r8
  000000014132B246  imul    rcx, r8
  000000014132B24A  add     rcx, rdx
  000000014132B24D  add     rcx, rax
  000000014132B250  mov     rax, 6FC14251E494687Bh
  000000014132B25A  imul    rax, r12
  000000014132B25E  mov     rdx, 497722D4E5D9713h
  000000014132B268  imul    rdx, r12
  000000014132B26C  and     rdx, rsi
  000000014132B26F  not     rdx
  000000014132B272  and     rdx, rax
  000000014132B275  movzx   r8d, byte ptr [rsp+5D8h+var_4D0]
  000000014132B27E  test    r8b, bpl
  000000014132B281  cmovnz  rdx, rcx
  000000014132B285  mov     [rsp+5D8h+var_518], rdx
  000000014132B28D  mov     rdi, 10AFE775746B3070h
  000000014132B297  imul    rdi, r12
  000000014132B29B  and     rdi, [rsp+5D8h+var_488]
  000000014132B2A3  not     rdi
  000000014132B2A6  mov     rax, 0ECBFA69CE411FE83h
  000000014132B2B0  imul    rax, r12
  000000014132B2B4  add     rax, rdi
  000000014132B2B7  mov     rcx, 79DBEDD2E4D35F5Fh
  000000014132B2C1  imul    rcx, r12
  000000014132B2C5  add     rcx, rdi
  000000014132B2C8  not     rcx
  000000014132B2CB  and     rcx, rsi
  000000014132B2CE  not     rcx
  000000014132B2D1  and     rcx, rax
  000000014132B2D4  mov     rax, 5065D9F499677543h
  000000014132B2DE  imul    rax, r12
  000000014132B2E2  mov     rdx, 9F390297DD804193h
  000000014132B2EC  imul    rdx, r12
  000000014132B2F0  and     rdx, rsi
  000000014132B2F3  not     rdx
  000000014132B2F6  and     rdx, rax
  000000014132B2F9  test    r8b, bpl
  000000014132B2FC  mov     rax, [rsp+5D8h+var_4F0]
  000000014132B304  cmovnz  rax, [rsp+5D8h+var_490]
  000000014132B30D  mov     [rsp+5D8h+var_4F0], rax
  000000014132B315  cmovnz  rdx, rcx
  000000014132B319  mov     [rsp+5D8h+var_548], rdx
  000000014132B321  mov     rax, 27DD487190CA07Bh
  000000014132B32B  imul    rax, r12
  000000014132B32F  add     rax, rdi
  000000014132B332  mov     rcx, 474126E471F4FDB7h
  000000014132B33C  imul    rcx, r12
  000000014132B340  add     rcx, rdi
  000000014132B343  not     rcx
  000000014132B346  and     rcx, rsi
  000000014132B349  not     rcx
  000000014132B34C  and     rcx, rax
  000000014132B34F  mov     rax, 47DB0BC9E2B6C3A3h
  000000014132B359  imul    rax, r12
  000000014132B35D  mov     rdx, 0CED669C4AE98FE18h
  000000014132B367  imul    rdx, r12
  000000014132B36B  and     rdx, rsi
  000000014132B36E  not     rdx
  000000014132B371  and     rdx, rax
  000000014132B374  test    r8b, bpl
  000000014132B377  mov     rax, [rsp+5D8h+var_4B0]
  000000014132B37F  cmovnz  rax, [rsp+5D8h+var_578]
  000000014132B385  mov     [rsp+5D8h+var_4B0], rax
  000000014132B38D  cmovnz  rdx, rcx
  000000014132B391  mov     [rsp+5D8h+var_488], rdx
  000000014132B399  mov     rax, 0A3D877151E21E3CBh
  000000014132B3A3  imul    rax, r12
  000000014132B3A7  mov     rcx, 65A8F65FBE2B4C52h
  000000014132B3B1  imul    rcx, r12
  000000014132B3B5  and     rcx, rsi
  000000014132B3B8  not     rcx
  000000014132B3BB  and     rcx, rax
  000000014132B3BE  mov     rdx, 7478EA29B0104CB2h
  000000014132B3C8  imul    rdx, r12
  000000014132B3CC  add     rdx, rdi
  000000014132B3CF  mov     rax, 8FE79C6588F2B275h
  000000014132B3D9  imul    rax, r12
  000000014132B3DD  add     rax, rdi
  000000014132B3E0  not     rax
  000000014132B3E3  and     rax, rsi
  000000014132B3E6  not     rax
  000000014132B3E9  and     rax, rdx
  000000014132B3EC  test    r8b, bpl
  000000014132B3EF  cmovnz  rax, rcx
  000000014132B3F3  mov     rbp, [rsp+5D8h+var_540]
  000000014132B3FB  mov     rcx, rbp
  000000014132B3FE  shr     rcx, 1Ah
  000000014132B402  not     ecx
  000000014132B404  and     ecx, 2204001h
  000000014132B40A  mov     rdx, [rsp+5D8h+var_580]
  000000014132B40F  and     edx, 29h
  000000014132B412  imul    rdx, rcx
  000000014132B416  mov     r8, rdx
  000000014132B419  mov     rdx, rbp
  000000014132B41C  mov     rcx, rbp
  000000014132B41F  shr     rcx, 11h
  000000014132B423  not     ecx
  000000014132B425  and     ecx, 40800001h
  000000014132B42B  shr     rdx, 1Fh
  000000014132B42F  not     edx
  000000014132B431  and     edx, 110201h
  000000014132B437  imul    rdx, rcx
  000000014132B43B  mov     r9, rdx
  000000014132B43E  mov     rcx, [rsp+5D8h+var_530]
  000000014132B446  add     rcx, rsp
  000000014132B449  add     rcx, 5D8h
  000000014132B450  mov     rdx, [rsp+5D8h+var_2D0]
  000000014132B458  add     rdx, rsp
  000000014132B45B  add     rdx, 5D8h
  000000014132B462  mov     r10, r8
  000000014132B465  mov     [rsp+5D8h+var_580], r8
  000000014132B46A  imul    rcx, r8
  000000014132B46E  imul    rdx, r9
  000000014132B472  mov     rsi, r9
  000000014132B475  mov     [rsp+5D8h+var_528], r9
  000000014132B47D  add     rdx, rcx
  000000014132B480  mov     r9, rdx
  000000014132B483  mov     rcx, [rsp+5D8h+var_538]
  000000014132B48B  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  000000014132B48F  add     rdi, 5D8h
  000000014132B496  imul    ecx, r12d, 7B427F58h
  000000014132B49D  mov     r8, [rsp+5D8h+var_3D8]
  000000014132B4A5  test    r8b, 1
  000000014132B4A9  mov     rdx, [rsp+5D8h+var_2C8]
  000000014132B4B1  lea     rdx, [rsp+rdx+5D8h]
  000000014132B4B9  lea     rcx, [rsp+rcx+5D8h]
  000000014132B4C1  cmovz   r9, rcx
  000000014132B4C5  mov     [rsp+5D8h+var_4C8], rcx
  000000014132B4CD  mov     [rsp+5D8h+var_2C8], r9
  000000014132B4D5  imul    rdx, rsi
  000000014132B4D9  not     rdx
  000000014132B4DC  imul    rdi, r10
  000000014132B4E0  not     rdi
  000000014132B4E3  and     rdi, rdx
  000000014132B4E6  test    r8b, 1
  000000014132B4EA  not     rdi
  000000014132B4ED  cmovz   rdi, rcx
  000000014132B4F1  mov     [rsp+5D8h+var_2D0], rdi
  000000014132B4F9  mov     r10, [rsp+5D8h+var_290]
  000000014132B501  mov     rcx, r10
  000000014132B504  shr     rcx, 10h
  000000014132B508  not     ecx
  000000014132B50A  and     ecx, 4040801h
  000000014132B510  xor     edx, edx
  000000014132B512  bt      r10, 35h ; '5'
  000000014132B517  setnb   dl
  000000014132B51A  imul    rdx, rcx
  000000014132B51E  mov     r9, rdx
  000000014132B521  mov     r15, [rsp+5D8h+var_3F8]
  000000014132B529  mov     rdx, r15
  000000014132B52C  and     rdx, r13
  000000014132B52F  not     r13
  000000014132B532  mov     rbx, [rsp+5D8h+var_288]
  000000014132B53A  and     r13, rbx
  000000014132B53D  not     r13
  000000014132B540  not     rdx
  000000014132B543  and     rdx, r13
  000000014132B546  mov     r8, rdx
  000000014132B549  mov     edi, [rsp+5D8h+var_3FC]
  000000014132B550  mov     ecx, edi
  000000014132B552  shl     r8, cl
  000000014132B555  mov     esi, [rsp+5D8h+var_400]
  000000014132B55C  mov     ecx, esi
  000000014132B55E  shr     rdx, cl
  000000014132B561  imul    r9, [rsp+5D8h+var_2E8]
  000000014132B56A  mov     [rsp+5D8h+var_530], r9
  000000014132B572  not     r8
  000000014132B575  not     rdx
  000000014132B578  and     rdx, r8
  000000014132B57B  mov     rbp, r15
  000000014132B57E  and     rbp, r11
  000000014132B581  not     r11
  000000014132B584  and     r11, rbx
  000000014132B587  not     r11
  000000014132B58A  not     rbp
  000000014132B58D  and     rbp, r11
  000000014132B590  mov     r8, rbp
  000000014132B593  mov     ecx, edi
  000000014132B595  shl     r8, cl
  000000014132B598  mov     ecx, esi
  000000014132B59A  shr     rbp, cl
  000000014132B59D  not     r8
  000000014132B5A0  not     rbp
  000000014132B5A3  and     rbp, r8
  000000014132B5A6  not     rdx
  000000014132B5A9  imul    rdx, [rsp+5D8h+var_4A8]
  000000014132B5B2  not     rbp
  000000014132B5B5  imul    rbp, [rsp+5D8h+var_3E0]
  000000014132B5BE  mov     rcx, rdx
  000000014132B5C1  and     rcx, rbp
  000000014132B5C4  not     rdx
  000000014132B5C7  not     rbp
  000000014132B5CA  and     rbp, rdx
  000000014132B5CD  mov     rdx, rcx
  000000014132B5D0  not     rdx
  000000014132B5D3  not     rbp
  000000014132B5D6  and     rbp, rdx
  000000014132B5D9  sub     rbp, rcx
  000000014132B5DC  lea     rcx, [rcx+rcx*2]
  000000014132B5E0  add     rbp, rcx
  000000014132B5E3  mov     rcx, r10
  000000014132B5E6  shr     rcx, 1Eh
  000000014132B5EA  not     ecx
  000000014132B5EC  and     ecx, 11h
  000000014132B5EF  mov     r8, r10
  000000014132B5F2  mov     r13, r10
  000000014132B5F5  shr     r8, 13h
  000000014132B5F9  not     r8d
  000000014132B5FC  and     r8d, 808101h
  000000014132B603  imul    r8, rcx
  000000014132B607  mov     [rsp+5D8h+var_520], r8
  000000014132B60F  mov     rdx, r15
  000000014132B612  and     rdx, rax
  000000014132B615  not     rax
  000000014132B618  and     rax, rbx
  000000014132B61B  not     rax
  000000014132B61E  not     rdx
  000000014132B621  and     rdx, rax
  000000014132B624  mov     rax, rdx
  000000014132B627  mov     ecx, edi
  000000014132B629  shl     rax, cl
  000000014132B62C  mov     ecx, esi
  000000014132B62E  shr     rdx, cl
  000000014132B631  not     rax
  000000014132B634  not     rdx
  000000014132B637  and     rdx, rax
  000000014132B63A  mov     r11, [rsp+5D8h+var_4D8]
  000000014132B642  mov     rax, r11
  000000014132B645  not     rax
  000000014132B648  mov     r10, rax
  000000014132B64B  mov     [rsp+5D8h+var_578], rax
  000000014132B650  not     rdx
  000000014132B653  imul    rdx, r8
  000000014132B657  mov     rdi, rdx
  000000014132B65A  mov     rcx, rbp
  000000014132B65D  and     rcx, rdx
  000000014132B660  and     rax, rcx
  000000014132B663  not     rax
  000000014132B666  not     rcx
  000000014132B669  and     rcx, r11
  000000014132B66C  not     rcx
  000000014132B66F  and     rcx, rax
  000000014132B672  mov     [rsp+5D8h+var_1D0], rcx
  000000014132B67A  mov     r14, rdx
  000000014132B67D  not     r14
  000000014132B680  mov     rax, r10
  000000014132B683  and     rax, rbp
  000000014132B686  mov     [rsp+5D8h+var_538], rbp
  000000014132B68E  mov     rcx, rdi
  000000014132B691  and     rcx, rax
  000000014132B694  not     rax
  000000014132B697  and     rax, r14
  000000014132B69A  mov     [rsp+5D8h+var_1F8], r14
  000000014132B6A2  not     rax
  000000014132B6A5  not     rcx
  000000014132B6A8  and     rcx, rax
  000000014132B6AB  mov     [rsp+5D8h+var_1D8], rcx
  000000014132B6B3  mov     rax, [rsp+5D8h+var_300]
  000000014132B6BB  add     rax, rsp
  000000014132B6BE  add     rax, 5D8h
  000000014132B6C4  mov     rcx, [rsp+5D8h+var_588]
  000000014132B6C9  lea     rsi, [rsp+rcx+5D8h+var_5D8]
  000000014132B6CD  add     rsi, 5D8h
  000000014132B6D4  imul    rax, [rsp+5D8h+var_450]
  000000014132B6DD  imul    rsi, [rsp+5D8h+var_470]
  000000014132B6E6  add     rsi, rax
  000000014132B6E9  mov     r15, [rsp+5D8h+var_540]
  000000014132B6F1  mov     rax, r15
  000000014132B6F4  shr     rax, 1Eh
  000000014132B6F8  not     eax
  000000014132B6FA  and     eax, 220401h
  000000014132B6FF  mov     rcx, r15
  000000014132B702  shr     rcx, 2Bh
  000000014132B706  not     ecx
  000000014132B708  and     ecx, 11h
  000000014132B70B  imul    rcx, rax
  000000014132B70F  mov     [rsp+5D8h+var_588], rcx
  000000014132B714  mov     rdx, r13
  000000014132B717  not     rdx
  000000014132B71A  mov     r10, [rsp+5D8h+var_2F0]
  000000014132B722  imul    r10, [rsp+5D8h+var_580]
  000000014132B728  mov     r11, [rsp+5D8h+var_2F8]
  000000014132B730  imul    r11, [rsp+5D8h+var_528]
  000000014132B739  mov     rcx, r11
  000000014132B73C  not     rcx
  000000014132B73F  mov     rax, rdx
  000000014132B742  mov     rbx, rdx
  000000014132B745  and     rax, rcx
  000000014132B748  and     rcx, r10
  000000014132B74B  mov     rdx, rcx
  000000014132B74E  not     rdx
  000000014132B751  mov     r8, rbx
  000000014132B754  and     r8, rdx
  000000014132B757  not     r8
  000000014132B75A  mov     r9, r13
  000000014132B75D  and     r9, rcx
  000000014132B760  not     r9
  000000014132B763  and     r9, r8
  000000014132B766  mov     r8, rbx
  000000014132B769  and     r8, r11
  000000014132B76C  and     r8, r10
  000000014132B76F  not     r9
  000000014132B772  lea     r9, [r9+r9*2]
  000000014132B776  sub     r9, r8
  000000014132B779  mov     [rsp+5D8h+var_200], rbx
  000000014132B781  and     rcx, rbx
  000000014132B784  not     rcx
  000000014132B787  and     rdx, r13
  000000014132B78A  not     rdx
  000000014132B78D  and     rdx, rcx
  000000014132B790  not     rdx
  000000014132B793  lea     r9, [r9+rdx*2]
  000000014132B797  mov     rcx, r10
  000000014132B79A  not     r10
  000000014132B79D  mov     rdx, rbx
  000000014132B7A0  and     rdx, r10
  000000014132B7A3  not     rdx
  000000014132B7A6  and     rdx, r11
  000000014132B7A9  not     rdx
  000000014132B7AC  add     rdx, rdx
  000000014132B7AF  sub     r9, rdx
  000000014132B7B2  and     rcx, rax
  000000014132B7B5  not     rax
  000000014132B7B8  and     r11, r13
  000000014132B7BB  not     r11
  000000014132B7BE  and     r11, rax
  000000014132B7C1  not     r11
  000000014132B7C4  and     r11, r10
  000000014132B7C7  sub     r9, r11
  000000014132B7CA  add     r9, rcx
  000000014132B7CD  mov     [rsp+5D8h+var_4D0], r9
  000000014132B7D5  not     rbp
  000000014132B7D8  mov     [rsp+5D8h+var_1E8], rbp
  000000014132B7E0  and     rbp, r14
  000000014132B7E3  mov     [rsp+5D8h+var_490], rbp
  000000014132B7EB  mov     rax, [rsp+5D8h+var_578]
  000000014132B7F0  mov     [rsp+5D8h+var_1F0], rdi
  000000014132B7F8  and     rax, rdi
  000000014132B7FB  mov     [rsp+5D8h+var_1E0], rax
  000000014132B803  mov     rbp, [rsp+5D8h+var_4D8]
  000000014132B80B  mov     rax, rbp
  000000014132B80E  and     rax, rdi
  000000014132B811  mov     [rsp+5D8h+var_5A0], rax
  000000014132B816  mov     rax, [rsp+5D8h+var_4B0]
  000000014132B81E  add     rax, rsp
  000000014132B821  add     rax, 5D8h
  000000014132B827  mov     rcx, [rsp+5D8h+var_480]
  000000014132B82F  imul    rax, rcx
  000000014132B833  mov     [rsp+5D8h+var_2F8], rax
  000000014132B83B  mov     rcx, rax
  000000014132B83E  mov     [rsp+5D8h+var_120], rsi
  000000014132B846  and     rcx, rsi
  000000014132B849  mov     [rsp+5D8h+var_118], rcx
  000000014132B851  mov     rcx, rax
  000000014132B854  not     rcx
  000000014132B857  mov     [rsp+5D8h+var_2F0], rcx
  000000014132B85F  and     rcx, rsi
  000000014132B862  mov     [rsp+5D8h+var_300], rcx
  000000014132B86A  xor     eax, eax
  000000014132B86C  mov     rcx, r15
  000000014132B86F  bt      r15, 34h ; '4'
  000000014132B874  setnb   al
  000000014132B877  not     ecx
  000000014132B879  shr     ecx, 6
  000000014132B87C  and     ecx, 21h
  000000014132B87F  imul    rcx, rax
  000000014132B883  mov     [rsp+5D8h+var_540], rcx
  000000014132B88B  lea     rax, [rsp+5D8h]
  000000014132B893  mov     rdx, rax
  000000014132B896  not     rdx
  000000014132B899  mov     [rsp+5D8h+var_4B0], rdx
  000000014132B8A1  imul    rcx, rax, 0FFFFFFFFFFFFFE09h
  000000014132B8A8  imul    rax, rdx, 0FFFFFFFFFFFFFE08h
  000000014132B8AF  add     rax, rcx
  000000014132B8B2  mov     rcx, [rsp+5D8h+var_4F0]
  000000014132B8BA  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  000000014132B8BE  add     rdx, 5D8h
  000000014132B8C5  mov     r13, [rsp+5D8h+var_410]
  000000014132B8CD  imul    rdx, r13
  000000014132B8D1  mov     rcx, rdx
  000000014132B8D4  not     rcx
  000000014132B8D7  mov     r8, [rsp+5D8h+var_4F8]
  000000014132B8DF  add     r8, rsp
  000000014132B8E2  add     r8, 5D8h
  000000014132B8E9  imul    r8, [rsp+5D8h+var_430]
  000000014132B8F2  mov     rdi, r8
  000000014132B8F5  not     rdi
  000000014132B8F8  mov     r9, [rsp+5D8h+var_468]
  000000014132B900  add     r9, rsp
  000000014132B903  add     r9, 5D8h
  000000014132B90A  imul    r9, [rsp+5D8h+var_5B0]
  000000014132B910  mov     r11, r9
  000000014132B913  not     r11
  000000014132B916  mov     rsi, rdi
  000000014132B919  and     rsi, r11
  000000014132B91C  mov     rbx, rdx
  000000014132B91F  and     rbx, rsi
  000000014132B922  not     rsi
  000000014132B925  and     rsi, rcx
  000000014132B928  not     rsi
  000000014132B92B  not     rbx
  000000014132B92E  and     rbx, rsi
  000000014132B931  mov     rsi, rdx
  000000014132B934  and     rsi, rdi
  000000014132B937  mov     r14, rcx
  000000014132B93A  and     r14, r8
  000000014132B93D  not     r14
  000000014132B940  not     rsi
  000000014132B943  and     rsi, r14
  000000014132B946  not     rbx
  000000014132B949  lea     rbx, [rbx+rbx*4]
  000000014132B94D  not     rsi
  000000014132B950  and     rsi, r9
  000000014132B953  not     rsi
  000000014132B956  add     rsi, rsi
  000000014132B959  lea     rsi, [rsi+rsi*2]
  000000014132B95D  add     rsi, rbx
  000000014132B960  mov     rbx, rcx
  000000014132B963  and     rbx, rdi
  000000014132B966  mov     r14, rdx
  000000014132B969  and     r14, r9
  000000014132B96C  mov     r15, r11
  000000014132B96F  and     r15, rbx
  000000014132B972  not     rbx
  000000014132B975  and     rbx, r9
  000000014132B978  and     r9, rdi
  000000014132B97B  and     rdi, r14
  000000014132B97E  not     rdi
  000000014132B981  shl     rdi, 2
  000000014132B985  sub     rdi, rsi
  000000014132B988  not     r15
  000000014132B98B  not     rbx
  000000014132B98E  and     rbx, r15
  000000014132B991  lea     rsi, [rdi+rbx*2]
  000000014132B995  and     r14, r8
  000000014132B998  not     r14
  000000014132B99B  lea     rsi, [rsi+r14*2]
  000000014132B99F  and     r11, r8
  000000014132B9A2  not     r11
  000000014132B9A5  not     r9
  000000014132B9A8  and     r9, r11
  000000014132B9AB  and     rcx, r9
  000000014132B9AE  not     r9
  000000014132B9B1  and     r9, rdx
  000000014132B9B4  not     rcx
  000000014132B9B7  not     r9
  000000014132B9BA  and     r9, rcx
  000000014132B9BD  lea     rcx, [rsi+r9*4]
  000000014132B9C1  imul    rax, [rsp+5D8h+var_478]
  000000014132B9CA  not     rax
  000000014132B9CD  mov     rdx, rax
  000000014132B9D0  and     rdx, rcx
  000000014132B9D3  not     rcx
  000000014132B9D6  and     rcx, rax
  000000014132B9D9  mov     [rsp+5D8h+var_468], rdx
  000000014132B9E1  sub     rdx, rcx
  000000014132B9E4  mov     [rsp+5D8h+var_2E8], rdx
  000000014132B9EC  mov     rcx, [rsp+5D8h+var_3E0]
  000000014132B9F4  mov     rax, [rsp+5D8h+var_318]
  000000014132B9FC  imul    rax, rcx
  000000014132BA00  not     rax
  000000014132BA03  mov     r8, rax
  000000014132BA06  mov     rdx, [rsp+5D8h+var_4A8]
  000000014132BA0E  mov     rax, [rsp+5D8h+var_308]
  000000014132BA16  imul    rax, rdx
  000000014132BA1A  not     rax
  000000014132BA1D  and     rax, r8
  000000014132BA20  not     rax
  000000014132BA23  mov     r8, rax
  000000014132BA26  mov     rax, [rsp+5D8h+var_548]
  000000014132BA2E  mov     r9, [rsp+5D8h+var_520]
  000000014132BA36  imul    rax, r9
  000000014132BA3A  add     rax, r8
  000000014132BA3D  mov     [rsp+5D8h+var_548], rax
  000000014132BA45  mov     rax, [rsp+5D8h+var_5A8]
  000000014132BA4A  add     rax, rsp
  000000014132BA4D  add     rax, 5D8h
  000000014132BA53  mov     r8, [rsp+5D8h+var_508]
  000000014132BA5B  lea     r11, [rsp+r8+5D8h+var_5D8]
  000000014132BA5F  add     r11, 5D8h
  000000014132BA66  imul    rax, [rsp+5D8h+var_528]
  000000014132BA6F  imul    r11, [rsp+5D8h+var_580]
  000000014132BA75  add     r11, rax
  000000014132BA78  mov     r10, [rsp+5D8h+var_310]
  000000014132BA80  imul    r10, rcx
  000000014132BA84  mov     r8, rcx
  000000014132BA87  mov     rax, [rsp+5D8h+var_4E8]
  000000014132BA8F  imul    rax, rdx
  000000014132BA93  add     rax, r10
  000000014132BA96  mov     r14, [rsp+5D8h+var_518]
  000000014132BA9E  imul    r14, r9
  000000014132BAA2  mov     r15, r9
  000000014132BAA5  mov     rdx, r14
  000000014132BAA8  not     rdx
  000000014132BAAB  mov     rsi, rax
  000000014132BAAE  mov     r9, rax
  000000014132BAB1  not     rsi
  000000014132BAB4  mov     rcx, rdx
  000000014132BAB7  and     rcx, rsi
  000000014132BABA  mov     [rsp+5D8h+var_5A8], rsi
  000000014132BABF  mov     r10, [rsp+5D8h+var_578]
  000000014132BAC4  mov     rax, r10
  000000014132BAC7  and     rax, rcx
  000000014132BACA  not     rax
  000000014132BACD  not     rcx
  000000014132BAD0  and     rcx, rbp
  000000014132BAD3  not     rcx
  000000014132BAD6  and     rcx, rax
  000000014132BAD9  mov     [rsp+5D8h+var_308], rcx
  000000014132BAE1  mov     rax, r14
  000000014132BAE4  and     rax, rsi
  000000014132BAE7  mov     rcx, r10
  000000014132BAEA  and     rcx, rax
  000000014132BAED  not     rcx
  000000014132BAF0  not     rax
  000000014132BAF3  mov     rsi, rbp
  000000014132BAF6  and     rsi, rax
  000000014132BAF9  not     rsi
  000000014132BAFC  and     rsi, rcx
  000000014132BAFF  mov     [rsp+5D8h+var_310], rsi
  000000014132BB07  mov     rcx, rdx
  000000014132BB0A  mov     rsi, r9
  000000014132BB0D  and     rcx, r9
  000000014132BB10  not     rcx
  000000014132BB13  and     rcx, rbp
  000000014132BB16  and     rcx, rax
  000000014132BB19  mov     [rsp+5D8h+var_318], rcx
  000000014132BB21  mov     rax, r10
  000000014132BB24  and     rax, r9
  000000014132BB27  mov     [rsp+5D8h+var_4E8], r9
  000000014132BB2F  mov     rcx, r14
  000000014132BB32  and     rcx, rax
  000000014132BB35  not     rax
  000000014132BB38  and     rax, rdx
  000000014132BB3B  mov     r10, rdx
  000000014132BB3E  mov     [rsp+5D8h+var_508], rdx
  000000014132BB46  not     rax
  000000014132BB49  not     rcx
  000000014132BB4C  and     rcx, rax
  000000014132BB4F  mov     [rsp+5D8h+var_128], rcx
  000000014132BB57  mov     rax, [rsp+5D8h+var_500]
  000000014132BB5F  add     rax, rsp
  000000014132BB62  add     rax, 5D8h
  000000014132BB68  mov     rcx, [rsp+5D8h+var_328]
  000000014132BB70  lea     r9, [rsp+rcx+5D8h+var_5D8]
  000000014132BB74  add     r9, 5D8h
  000000014132BB7B  mov     rcx, [rsp+5D8h+var_470]
  000000014132BB83  imul    rax, rcx
  000000014132BB87  mov     rbx, [rsp+5D8h+var_450]
  000000014132BB8F  imul    r9, rbx
  000000014132BB93  add     r9, rax
  000000014132BB96  imul    eax, r12d, 0A64A6C28h
  000000014132BB9D  add     rax, rsp
  000000014132BBA0  add     rax, 5D8h
  000000014132BBA6  mov     rdi, [rsp+5D8h+var_5B0]
  000000014132BBAB  imul    rax, rdi
  000000014132BBAF  not     rax
  000000014132BBB2  mov     rdx, [rsp+5D8h+var_570]
  000000014132BBB7  add     rdx, rsp
  000000014132BBBA  add     rdx, 5D8h
  000000014132BBC1  imul    rdx, r13
  000000014132BBC5  not     rdx
  000000014132BBC8  and     rdx, rax
  000000014132BBCB  mov     [rsp+5D8h+var_4F8], rdx
  000000014132BBD3  mov     rax, [rsp+5D8h+var_388]
  000000014132BBDB  add     rax, rsp
  000000014132BBDE  add     rax, 5D8h
  000000014132BBE4  mov     rdx, [rsp+5D8h+var_320]
  000000014132BBEC  add     rdx, rsp
  000000014132BBEF  add     rdx, 5D8h
  000000014132BBF6  imul    rax, r15
  000000014132BBFA  imul    rdx, r8
  000000014132BBFE  add     rdx, rax
  000000014132BC01  mov     [rsp+5D8h+var_328], rdx
  000000014132BC09  mov     rax, [rsp+5D8h+var_380]
  000000014132BC11  lea     rdx, [rsp+rax+5D8h+var_5D8]
  000000014132BC15  add     rdx, 5D8h
  000000014132BC1C  imul    rdx, [rsp+5D8h+var_430]
  000000014132BC25  mov     rax, [rsp+5D8h+var_4E0]
  000000014132BC2D  add     rax, rsp
  000000014132BC30  add     rax, 5D8h
  000000014132BC36  imul    rax, rdi
  000000014132BC3A  add     rdx, rax
  000000014132BC3D  mov     [rsp+5D8h+var_320], rdx
  000000014132BC45  mov     rax, [rsp+5D8h+var_458]
  000000014132BC4D  add     rax, rsp
  000000014132BC50  add     rax, 5D8h
  000000014132BC56  imul    rax, rcx
  000000014132BC5A  not     rax
  000000014132BC5D  mov     rdx, [rsp+5D8h+var_440]
  000000014132BC65  lea     r8, [rsp+rdx+5D8h+var_5D8]
  000000014132BC69  add     r8, 5D8h
  000000014132BC70  imul    r8, rbx
  000000014132BC74  not     r8
  000000014132BC77  and     r8, rax
  000000014132BC7A  mov     rax, [rsp+5D8h+var_510]
  000000014132BC82  add     rax, rsp
  000000014132BC85  add     rax, 5D8h
  000000014132BC8B  mov     r15, [rsp+5D8h+var_480]
  000000014132BC93  imul    rax, r15
  000000014132BC97  not     r8
  000000014132BC9A  add     r8, rax
  000000014132BC9D  mov     rax, [rsp+5D8h+var_330]
  000000014132BCA5  imul    rax, [rsp+5D8h+var_3D0]
  000000014132BCAE  not     rax
  000000014132BCB1  not     r8
  000000014132BCB4  and     r8, rax
  000000014132BCB7  mov     [rsp+5D8h+var_430], r8
  000000014132BCBF  mov     rax, [rsp+5D8h+var_378]
  000000014132BCC7  add     rax, rsp
  000000014132BCCA  add     rax, 5D8h
  000000014132BCD0  imul    rax, rbx
  000000014132BCD4  not     rax
  000000014132BCD7  mov     r8, [rsp+5D8h+var_340]
  000000014132BCDF  imul    r8, rcx
  000000014132BCE3  not     r8
  000000014132BCE6  and     r8, rax
  000000014132BCE9  not     r8
  000000014132BCEC  mov     rax, [rsp+5D8h+var_358]
  000000014132BCF4  add     rax, rsp
  000000014132BCF7  add     rax, 5D8h
  000000014132BCFD  imul    rax, r15
  000000014132BD01  add     rax, r8
  000000014132BD04  mov     [rsp+5D8h+var_330], rax
  000000014132BD0C  mov     rax, [rsp+5D8h+var_370]
  000000014132BD14  add     rax, rsp
  000000014132BD17  add     rax, 5D8h
  000000014132BD1D  mov     rcx, [rsp+5D8h+var_350]
  000000014132BD25  add     rcx, rsp
  000000014132BD28  add     rcx, 5D8h
  000000014132BD2F  imul    rax, rbx
  000000014132BD33  imul    rcx, r15
  000000014132BD37  add     rcx, rax
  000000014132BD3A  mov     [rsp+5D8h+var_4F0], rcx
  000000014132BD42  mov     rax, [rsp+5D8h+var_3F0]
  000000014132BD4A  add     rax, rsp
  000000014132BD4D  add     rax, 5D8h
  000000014132BD53  mov     rcx, [rsp+5D8h+var_348]
  000000014132BD5B  lea     r8, [rsp+rcx+5D8h+var_5D8]
  000000014132BD5F  add     r8, 5D8h
  000000014132BD66  mov     rdi, [rsp+5D8h+var_528]
  000000014132BD6E  imul    rax, rdi
  000000014132BD72  mov     r13, [rsp+5D8h+var_588]
  000000014132BD77  imul    r8, r13
  000000014132BD7B  add     r8, rax
  000000014132BD7E  mov     rax, [rsp+5D8h+var_488]
  000000014132BD86  mov     rbx, [rsp+5D8h+var_540]
  000000014132BD8E  imul    rax, rbx
  000000014132BD92  mov     [rsp+5D8h+var_488], rax
  000000014132BD9A  mov     rcx, rax
  000000014132BD9D  not     rcx
  000000014132BDA0  mov     [rsp+5D8h+var_1B8], rcx
  000000014132BDA8  mov     rbp, [rsp+5D8h+var_4D0]
  000000014132BDB0  mov     rdx, rbp
  000000014132BDB3  and     rdx, rcx
  000000014132BDB6  not     rdx
  000000014132BDB9  mov     rcx, rbp
  000000014132BDBC  not     rcx
  000000014132BDBF  mov     [rsp+5D8h+var_500], rcx
  000000014132BDC7  and     rcx, rax
  000000014132BDCA  not     rcx
  000000014132BDCD  mov     [rsp+5D8h+var_1C8], rcx
  000000014132BDD5  and     rdx, rcx
  000000014132BDD8  mov     [rsp+5D8h+var_1C0], rdx
  000000014132BDE0  mov     rcx, rbp
  000000014132BDE3  and     rcx, rax
  000000014132BDE6  mov     [rsp+5D8h+var_1B0], rcx
  000000014132BDEE  mov     rax, [rsp+5D8h+var_408]
  000000014132BDF6  not     rax
  000000014132BDF9  mov     [rsp+5D8h+var_1A0], rax
  000000014132BE01  and     rax, [rsp+5D8h+var_548]
  000000014132BE09  mov     [rsp+5D8h+var_1A8], rax
  000000014132BE11  mov     rax, [rsp+5D8h+var_368]
  000000014132BE19  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014132BE1D  add     rcx, 5D8h
  000000014132BE24  imul    rcx, rbx
  000000014132BE28  mov     [rsp+5D8h+var_178], rcx
  000000014132BE30  mov     rbp, rcx
  000000014132BE33  not     rbp
  000000014132BE36  mov     [rsp+5D8h+var_198], rbp
  000000014132BE3E  mov     [rsp+5D8h+var_188], r11
  000000014132BE46  mov     rdx, r11
  000000014132BE49  not     rdx
  000000014132BE4C  mov     [rsp+5D8h+var_190], rdx
  000000014132BE54  mov     rax, rdx
  000000014132BE57  and     rax, rbp
  000000014132BE5A  mov     [rsp+5D8h+var_180], rax
  000000014132BE62  mov     rax, r11
  000000014132BE65  and     rax, rcx
  000000014132BE68  mov     [rsp+5D8h+var_170], rax
  000000014132BE70  mov     rax, rdx
  000000014132BE73  and     rax, rcx
  000000014132BE76  mov     [rsp+5D8h+var_570], rax
  000000014132BE7B  mov     rcx, rax
  000000014132BE7E  not     rcx
  000000014132BE81  mov     [rsp+5D8h+var_168], rcx
  000000014132BE89  mov     rax, r11
  000000014132BE8C  and     rax, rbp
  000000014132BE8F  not     rax
  000000014132BE92  and     rax, rcx
  000000014132BE95  mov     [rsp+5D8h+var_160], rax
  000000014132BE9D  mov     rcx, [rsp+5D8h+var_4D8]
  000000014132BEA5  and     rcx, [rsp+5D8h+var_5A8]
  000000014132BEAA  and     r10, rcx
  000000014132BEAD  mov     [rsp+5D8h+var_148], r10
  000000014132BEB5  not     rcx
  000000014132BEB8  mov     [rsp+5D8h+var_518], r14
  000000014132BEC0  and     rcx, r14
  000000014132BEC3  mov     [rsp+5D8h+var_158], rcx
  000000014132BECB  and     r14, rsi
  000000014132BECE  not     r14
  000000014132BED1  and     r14, [rsp+5D8h+var_578]
  000000014132BED6  mov     [rsp+5D8h+var_150], r14
  000000014132BEDE  mov     rax, [rsp+5D8h+var_5C0]
  000000014132BEE3  lea     rcx, [rsp+rax+5D8h+var_5D8]
  000000014132BEE7  add     rcx, 5D8h
  000000014132BEEE  imul    rcx, r15
  000000014132BEF2  mov     [rsp+5D8h+var_370], rcx
  000000014132BEFA  mov     [rsp+5D8h+var_138], r9
  000000014132BF02  mov     rax, r9
  000000014132BF05  not     rax
  000000014132BF08  mov     [rsp+5D8h+var_368], rax
  000000014132BF10  mov     rdx, rcx
  000000014132BF13  and     rdx, rax
  000000014132BF16  mov     [rsp+5D8h+var_380], rdx
  000000014132BF1E  not     rdx
  000000014132BF21  mov     [rsp+5D8h+var_388], rdx
  000000014132BF29  mov     rax, rcx
  000000014132BF2C  not     rax
  000000014132BF2F  mov     [rsp+5D8h+var_378], rax
  000000014132BF37  and     rax, r9
  000000014132BF3A  mov     [rsp+5D8h+var_350], rax
  000000014132BF42  not     rax
  000000014132BF45  mov     [rsp+5D8h+var_348], rax
  000000014132BF4D  and     rdx, rax
  000000014132BF50  mov     [rsp+5D8h+var_140], rdx
  000000014132BF58  mov     rax, rcx
  000000014132BF5B  and     rax, r9
  000000014132BF5E  mov     [rsp+5D8h+var_358], rax
  000000014132BF66  mov     rsi, [rsp+5D8h+var_560]
  000000014132BF6B  mov     rdx, rsi
  000000014132BF6E  mov     ecx, r12d
  000000014132BF71  shr     rdx, cl
  000000014132BF74  mov     r10d, edx
  000000014132BF77  not     r10d
  000000014132BF7A  mov     r11d, [rsp+5D8h+var_494]
  000000014132BF82  and     r10d, r11d
  000000014132BF85  mov     rax, [rsp+5D8h+var_5D8]
  000000014132BF89  lea     r9, [rsp+rax+5D8h+var_5D8]
  000000014132BF8D  add     r9, 5D8h
  000000014132BF94  mov     rcx, [rsp+5D8h+var_3D8]
  000000014132BF9C  and     ecx, r11d
  000000014132BF9F  mov     [rsp+5D8h+var_3D8], rcx
  000000014132BFA7  mov     r14, rbx
  000000014132BFAA  imul    r9, rbx
  000000014132BFAE  mov     [rsp+5D8h+var_340], r9
  000000014132BFB6  imul    ecx, r12d, 6Dh ; 'm'
  000000014132BFBA  shr     rsi, cl
  000000014132BFBD  mov     r9d, esi
  000000014132BFC0  not     r9d
  000000014132BFC3  and     r9d, r11d
  000000014132BFC6  mov     ebp, r11d
  000000014132BFC9  imul    eax, r12d, 60844E80h
  000000014132BFD0  mov     [rsp+5D8h+var_5D8], rax
  000000014132BFD4  imul    r11d, r12d, 0F9ADFF20h
  000000014132BFDB  test    r9b, 1
  000000014132BFDF  lea     r9, [rsp+r11+5D8h]
  000000014132BFE7  cmovnz  r9, r8
  000000014132BFEB  mov     [rsp+5D8h+var_440], r9
  000000014132BFF3  mov     rax, [rsp+5D8h+var_360]
  000000014132BFFB  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132BFFF  add     r8, 5D8h
  000000014132C006  imul    r8, rdi
  000000014132C00A  mov     rbx, rdi
  000000014132C00D  not     r8
  000000014132C010  mov     rax, [rsp+5D8h+var_568]
  000000014132C015  lea     r9, [rsp+rax+5D8h+var_5D8]
  000000014132C019  add     r9, 5D8h
  000000014132C020  imul    r9, r14
  000000014132C024  not     r9
  000000014132C027  and     r9, r8
  000000014132C02A  imul    r8d, r12d, 0C7D757A8h
  000000014132C031  add     r8, rsp
  000000014132C034  add     r8, 5D8h
  000000014132C03B  imul    r8, r13
  000000014132C03F  not     r9
  000000014132C042  add     r9, r8
  000000014132C045  mov     rax, [rsp+5D8h+var_438]
  000000014132C04D  add     rax, rsp
  000000014132C050  add     rax, 5D8h
  000000014132C056  mov     rdi, [rsp+5D8h+var_580]
  000000014132C05B  test    dil, 1
  000000014132C05F  cmovnz  r9, rax
  000000014132C063  mov     [rsp+5D8h+var_360], rax
  000000014132C06B  mov     [rsp+5D8h+var_438], r9
  000000014132C073  mov     r8, [rsp+5D8h+var_448]
  000000014132C07B  add     r8, rsp
  000000014132C07E  add     r8, 5D8h
  000000014132C085  imul    r8, [rsp+5D8h+var_5B0]
  000000014132C08B  mov     r9, [rsp+5D8h+var_598]
  000000014132C090  add     r9, rsp
  000000014132C093  add     r9, 5D8h
  000000014132C09A  mov     r14, [rsp+5D8h+var_410]
  000000014132C0A2  imul    r9, r14
  000000014132C0A6  add     r9, r8
  000000014132C0A9  mov     r8, [rsp+5D8h+var_590]
  000000014132C0AE  add     r8, rsp
  000000014132C0B1  add     r8, 5D8h
  000000014132C0B8  mov     r11, [rsp+5D8h+var_478]
  000000014132C0C0  imul    r8, r11
  000000014132C0C4  not     r8
  000000014132C0C7  not     r9
  000000014132C0CA  and     r9, r8
  000000014132C0CD  imul    r8d, r12d, 4642D770h
  000000014132C0D4  mov     [rsp+5D8h+var_458], r8
  000000014132C0DC  test    byte ptr [rsp+5D8h+var_338], 1
  000000014132C0E4  not     r9
  000000014132C0E7  cmovnz  r9, rax
  000000014132C0EB  mov     [rsp+5D8h+var_448], r9
  000000014132C0F3  mov     rax, [rsp+5D8h+var_3B0]
  000000014132C0FB  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132C0FF  add     r8, 5D8h
  000000014132C106  imul    r8, [rsp+5D8h+var_4A8]
  000000014132C10F  not     r8
  000000014132C112  mov     rax, [rsp+5D8h+var_3A0]
  000000014132C11A  lea     r9, [rsp+rax+5D8h+var_5D8]
  000000014132C11E  add     r9, 5D8h
  000000014132C125  mov     rcx, [rsp+5D8h+var_520]
  000000014132C12D  imul    r9, rcx
  000000014132C131  not     r9
  000000014132C134  and     r9, r8
  000000014132C137  and     esi, ebp
  000000014132C139  test    sil, 1
  000000014132C13D  not     r9
  000000014132C140  mov     rax, [rsp+5D8h+var_3C8]
  000000014132C148  lea     r8, [rsp+rax+5D8h]
  000000014132C150  cmovnz  r8, r9
  000000014132C154  mov     [rsp+5D8h+var_3F0], r8
  000000014132C15C  mov     rax, [rsp+5D8h+var_5D0]
  000000014132C161  lea     r9, [rsp+rax+5D8h+var_5D8]
  000000014132C165  add     r9, 5D8h
  000000014132C16C  mov     rax, [rsp+5D8h+var_460]
  000000014132C174  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132C178  add     r8, 5D8h
  000000014132C17F  imul    r8, r14
  000000014132C183  imul    r9, r11
  000000014132C187  add     r9, r8
  000000014132C18A  mov     [rsp+5D8h+var_4E0], r9
  000000014132C192  mov     rax, [rsp+5D8h+var_398]
  000000014132C19A  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132C19E  add     r8, 5D8h
  000000014132C1A5  mov     rsi, [rsp+5D8h+var_450]
  000000014132C1AD  imul    r8, rsi
  000000014132C1B1  imul    r9d, r12d, 38A56220h
  000000014132C1B8  add     r9, rsp
  000000014132C1BB  add     r9, 5D8h
  000000014132C1C2  imul    r9, r15
  000000014132C1C6  add     r9, r8
  000000014132C1C9  mov     r11, r9
  000000014132C1CC  mov     rax, [rsp+5D8h+var_5C8]
  000000014132C1D1  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132C1D5  add     r8, 5D8h
  000000014132C1DC  imul    r8, rbx
  000000014132C1E0  mov     rax, [rsp+5D8h+var_5B8]
  000000014132C1E5  lea     r9, [rsp+rax+5D8h+var_5D8]
  000000014132C1E9  add     r9, 5D8h
  000000014132C1F0  imul    r9, rdi
  000000014132C1F4  add     r9, r8
  000000014132C1F7  mov     rax, [rsp+5D8h+var_3E8]
  000000014132C1FF  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132C203  add     r8, 5D8h
  000000014132C20A  not     r9
  000000014132C20D  imul    r8, r13
  000000014132C211  not     r8
  000000014132C214  and     r8, r9
  000000014132C217  test    byte ptr [rsp+5D8h+var_540], 1
  000000014132C21F  not     r8
  000000014132C222  cmovnz  r8, [rsp+5D8h+var_4C8]
  000000014132C22B  mov     [rsp+5D8h+var_460], r8
  000000014132C233  and     ebp, edx
  000000014132C235  mov     [rsp+5D8h+var_494], ebp
  000000014132C23C  mov     rdx, r14
  000000014132C23F  imul    rdx, [rsp+5D8h+var_2B0]
  000000014132C248  add     rdx, [rsp+5D8h+var_390]
  000000014132C250  mov     [rsp+5D8h+var_410], rdx
  000000014132C258  mov     rax, [rsp+5D8h+var_558]
  000000014132C260  lea     rdx, [rsp+rax+5D8h+var_5D8]
  000000014132C264  add     rdx, 5D8h
  000000014132C26B  imul    rdx, rsi
  000000014132C26F  mov     rax, [rsp+5D8h+var_3A8]
  000000014132C277  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132C27B  add     r8, 5D8h
  000000014132C282  imul    r8, r15
  000000014132C286  add     r8, rdx
  000000014132C289  mov     rax, [rsp+5D8h+var_550]
  000000014132C291  lea     rdx, [rsp+rax+5D8h+var_5D8]
  000000014132C295  add     rdx, 5D8h
  000000014132C29C  mov     rax, [rsp+5D8h+var_3B8]
  000000014132C2A4  add     rax, rsp
  000000014132C2A7  add     rax, 5D8h
  000000014132C2AD  imul    rdx, [rsp+5D8h+var_470]
  000000014132C2B6  mov     [rsp+5D8h+var_338], rdx
  000000014132C2BE  imul    rax, rcx
  000000014132C2C2  mov     [rsp+5D8h+var_3E8], rax
  000000014132C2CA  test    r10b, 1
  000000014132C2CE  mov     rsi, [rsp+5D8h+var_4F8]
  000000014132C2D6  not     rsi
  000000014132C2D9  mov     rax, [rsp+5D8h+var_5D8]
  000000014132C2DD  lea     rax, [rsp+rax+5D8h]
  000000014132C2E5  mov     [rsp+5D8h+var_390], rax
  000000014132C2ED  cmovz   rsi, rax
  000000014132C2F1  mov     [rsp+5D8h+var_4F8], rsi
  000000014132C2F9  mov     rcx, [rsp+5D8h+var_4F0]
  000000014132C301  cmovz   rcx, rax
  000000014132C305  mov     [rsp+5D8h+var_4F0], rcx
  000000014132C30D  cmovz   r11, rax
  000000014132C311  mov     [rsp+5D8h+var_450], r11
  000000014132C319  cmovz   r8, rax
  000000014132C31D  mov     [rsp+5D8h+var_528], r8
  000000014132C325  mov     rax, 8E8A928FE3F5B363h
  000000014132C32F  imul    rax, r12
  000000014132C333  and     rax, [rsp+5D8h+var_3C0]
  000000014132C33B  mov     r15, [rsp+5D8h+var_2C0]
  000000014132C343  mov     rcx, r15
  000000014132C346  not     rcx
  000000014132C349  and     r15, rax
  000000014132C34C  not     rax
  000000014132C34F  and     rax, rcx
  000000014132C352  not     rax
  000000014132C355  not     r15
  000000014132C358  and     r15, rax
  000000014132C35B  mov     rax, 5DCC000000000000h
  000000014132C365  mov     [rsp+5D8h+var_298], r12
  000000014132C36D  imul    rax, r12
  000000014132C371  add     r15, rax
  000000014132C374  mov     r13, 37315E997A0EF8BBh
  000000014132C37E  imul    r13, r12
  000000014132C382  mov     rdi, r13
  000000014132C385  not     rdi
  000000014132C388  mov     rax, 99391C6E872FFEA8h
  000000014132C392  imul    rax, r12
  000000014132C396  mov     rsi, rax
  000000014132C399  mov     rbx, 0B8E102CE22FE9DEh
  000000014132C3A3  imul    rbx, r12
  000000014132C3A7  mov     r11, rbx
  000000014132C3AA  not     r11
  000000014132C3AD  mov     rdx, r15
  000000014132C3B0  not     rdx
  000000014132C3B3  mov     r9, 70155A4D7049D173h
  000000014132C3BD  imul    r9, r12
  000000014132C3C1  mov     rax, r9
  000000014132C3C4  not     rax
  000000014132C3C7  mov     rbp, rdx
  000000014132C3CA  mov     r12, rdx
  000000014132C3CD  and     rbp, rax
  000000014132C3D0  mov     [rsp+5D8h+var_5D8], rbp
  000000014132C3D4  mov     r10, rax
  000000014132C3D7  mov     [rsp+5D8h+var_5B8], rax
  000000014132C3DC  not     rbp
  000000014132C3DF  mov     [rsp+5D8h+var_5B0], rbp
  000000014132C3E4  mov     rax, r11
  000000014132C3E7  and     rax, rbp
  000000014132C3EA  not     rax
  000000014132C3ED  and     rax, rsi
  000000014132C3F0  not     rax
  000000014132C3F3  and     rax, rdi
  000000014132C3F6  not     rax
  000000014132C3F9  mov     rcx, 4461714163944CF1h
  000000014132C403  imul    rcx, rax
  000000014132C407  mov     r14, r11
  000000014132C40A  and     r14, rdx
  000000014132C40D  not     r14
  000000014132C410  mov     rax, rbx
  000000014132C413  and     rax, r15
  000000014132C416  not     rax
  000000014132C419  mov     [rsp+5D8h+var_398], rax
  000000014132C421  and     r14, rax
  000000014132C424  mov     rax, r13
  000000014132C427  and     rax, r14
  000000014132C42A  not     r14
  000000014132C42D  mov     rdx, rdi
  000000014132C430  and     rdx, r14
  000000014132C433  not     rdx
  000000014132C436  not     rax
  000000014132C439  and     rax, rsi
  000000014132C43C  and     rax, rdx
  000000014132C43F  mov     rdx, r9
  000000014132C442  and     rdx, rax
  000000014132C445  not     rax
  000000014132C448  and     rax, r10
  000000014132C44B  not     rax
  000000014132C44E  not     rdx
  000000014132C451  and     rdx, rax
  000000014132C454  not     rdx
  000000014132C457  mov     rax, 2C72899DB3ED31FCh
  000000014132C461  imul    rax, rdx
  000000014132C465  mov     rbp, rsi
  000000014132C468  mov     r10, rsi
  000000014132C46B  not     rbp
  000000014132C46E  mov     rsi, r11
  000000014132C471  and     r11, r9
  000000014132C474  mov     [rsp+5D8h+var_5C0], r11
  000000014132C479  mov     rdx, rbp
  000000014132C47C  and     rdx, r11
  000000014132C47F  and     rdx, rdi
  000000014132C482  and     rdx, r12
  000000014132C485  not     rdx
  000000014132C488  mov     r8, 8B5356C207B15C8Fh
  000000014132C492  imul    r8, rdx
  000000014132C496  add     r8, rcx
  000000014132C499  mov     [rsp+5D8h+var_550], rbx
  000000014132C4A1  mov     rcx, rbx
  000000014132C4A4  and     rcx, r9
  000000014132C4A7  not     rcx
  000000014132C4AA  mov     [rsp+5D8h+var_540], rcx
  000000014132C4B2  mov     rdx, r15
  000000014132C4B5  and     rdx, rcx
  000000014132C4B8  not     rdx
  000000014132C4BB  and     rdx, rbp
  000000014132C4BE  not     rdx
  000000014132C4C1  and     rdx, r13
  000000014132C4C4  not     rdx
  000000014132C4C7  mov     rcx, 8D76624C12CDFF29h
  000000014132C4D1  imul    rcx, rdx
  000000014132C4D5  add     rcx, r8
  000000014132C4D8  mov     rdx, rbp
  000000014132C4DB  and     rdx, rbx
  000000014132C4DE  mov     r8, r10
  000000014132C4E1  mov     r11, r10
  000000014132C4E4  mov     [rsp+5D8h+var_3B8], r10
  000000014132C4EC  and     r8, rsi
  000000014132C4EF  mov     [rsp+5D8h+var_558], r8
  000000014132C4F7  not     r8
  000000014132C4FA  mov     r10, r8
  000000014132C4FD  mov     [rsp+5D8h+var_5D0], r8
  000000014132C502  mov     rbx, r13
  000000014132C505  mov     r8, r13
  000000014132C508  and     r8, r9
  000000014132C50B  and     r8, rdx
  000000014132C50E  not     rdx
  000000014132C511  and     rdx, r10
  000000014132C514  not     rdx
  000000014132C517  mov     r10, r12
  000000014132C51A  and     r10, r9
  000000014132C51D  mov     r13, r9
  000000014132C520  mov     [rsp+5D8h+var_3A0], r10
  000000014132C528  and     rdx, r10
  000000014132C52B  mov     r10, rbx
  000000014132C52E  and     r10, rdx
  000000014132C531  not     rdx
  000000014132C534  and     rdx, rdi
  000000014132C537  not     rdx
  000000014132C53A  not     r10
  000000014132C53D  and     r10, rdx
  000000014132C540  mov     rdx, 0A3AFA71AECC4983Ch
  000000014132C54A  imul    rdx, r10
  000000014132C54E  add     rdx, rcx
  000000014132C551  mov     rcx, r12
  000000014132C554  mov     r9, r12
  000000014132C557  and     rcx, r8
  000000014132C55A  not     rcx
  000000014132C55D  not     r8
  000000014132C560  and     r8, r15
  000000014132C563  not     r8
  000000014132C566  and     r8, rcx
  000000014132C569  not     r8
  000000014132C56C  mov     rcx, 0B1CA2676CFB4C826h
  000000014132C576  imul    rcx, r8
  000000014132C57A  add     rcx, rdx
  000000014132C57D  add     rcx, rax
  000000014132C580  mov     [rsp+5D8h+var_3A8], rcx
  000000014132C588  mov     rax, rdi
  000000014132C58B  and     rax, rbp
  000000014132C58E  not     rax
  000000014132C591  mov     rcx, rbx
  000000014132C594  and     rcx, r11
  000000014132C597  not     rcx
  000000014132C59A  and     rcx, r13
  000000014132C59D  mov     r8, r13
  000000014132C5A0  and     rcx, rax
  000000014132C5A3  and     rcx, rsi
  000000014132C5A6  not     rcx
  000000014132C5A9  and     rcx, r15
  000000014132C5AC  mov     rax, 3DF84EA3423E65E0h
  000000014132C5B6  imul    rax, rcx
  000000014132C5BA  mov     rdx, rbx
  000000014132C5BD  and     rdx, r12
  000000014132C5C0  not     rdx
  000000014132C5C3  mov     [rsp+5D8h+var_580], rdx
  000000014132C5C8  mov     rcx, rdi
  000000014132C5CB  and     rcx, r15
  000000014132C5CE  mov     r11, r15
  000000014132C5D1  mov     [rsp+5D8h+var_590], rcx
  000000014132C5D6  not     rcx
  000000014132C5D9  and     rcx, rdx
  000000014132C5DC  not     rcx
  000000014132C5DF  mov     r10, [rsp+5D8h+var_5C0]
  000000014132C5E4  and     rcx, r10
  000000014132C5E7  not     rcx
  000000014132C5EA  and     rcx, rbp
  000000014132C5ED  mov     r15, rbp
  000000014132C5F0  mov     rdx, 0ADF17817EEE7A3B0h
  000000014132C5FA  imul    rdx, rcx
  000000014132C5FE  add     rdx, rax
  000000014132C601  mov     [rsp+5D8h+var_3B0], rdx
  000000014132C609  mov     rax, [rsp+5D8h+var_5D8]
  000000014132C60D  and     rax, rbx
  000000014132C610  mov     rcx, [rsp+5D8h+var_5B0]
  000000014132C615  and     rcx, rdi
  000000014132C618  not     rcx
  000000014132C61B  not     rax
  000000014132C61E  and     rax, rcx
  000000014132C621  mov     [rsp+5D8h+var_5D8], rax
  000000014132C625  mov     rax, rbp
  000000014132C628  and     rax, rsi
  000000014132C62B  mov     r13, rsi
  000000014132C62E  mov     rcx, rdi
  000000014132C631  mov     rbp, rdi
  000000014132C634  and     rcx, rax
  000000014132C637  not     rax
  000000014132C63A  and     rax, rbx
  000000014132C63D  not     rcx
  000000014132C640  not     rax
  000000014132C643  and     rax, rcx
  000000014132C646  mov     rdx, r8
  000000014132C649  and     rdx, rax
  000000014132C64C  not     rax
  000000014132C64F  mov     rcx, [rsp+5D8h+var_5B8]
  000000014132C654  and     rax, rcx
  000000014132C657  not     rax
  000000014132C65A  not     rdx
  000000014132C65D  and     rdx, rax
  000000014132C660  mov     [rsp+5D8h+var_5B0], rdx
  000000014132C665  and     r14, r8
  000000014132C668  mov     rax, rbx
  000000014132C66B  and     rax, r14
  000000014132C66E  not     r14
  000000014132C671  and     r14, rdi
  000000014132C674  not     r14
  000000014132C677  not     rax
  000000014132C67A  and     rax, r14
  000000014132C67D  mov     [rsp+5D8h+var_560], rax
  000000014132C682  mov     rax, [rsp+5D8h+var_5D0]
  000000014132C687  and     rax, r9
  000000014132C68A  not     rax
  000000014132C68D  mov     rsi, [rsp+5D8h+var_558]
  000000014132C695  and     rsi, r11
  000000014132C698  not     rsi
  000000014132C69B  and     rsi, rax
  000000014132C69E  mov     rax, rbx
  000000014132C6A1  mov     r9, rcx
  000000014132C6A4  and     rax, rcx
  000000014132C6A7  and     rsi, rax
  000000014132C6AA  mov     [rsp+5D8h+var_558], rsi
  000000014132C6B2  not     rax
  000000014132C6B5  mov     rcx, rbp
  000000014132C6B8  mov     r14, r8
  000000014132C6BB  mov     [rsp+5D8h+var_5C8], r8
  000000014132C6C0  and     rcx, r8
  000000014132C6C3  not     rcx
  000000014132C6C6  and     rcx, rax
  000000014132C6C9  mov     r8, [rsp+5D8h+var_550]
  000000014132C6D1  mov     rdx, r8
  000000014132C6D4  and     rdx, rcx
  000000014132C6D7  not     rcx
  000000014132C6DA  and     rcx, r13
  000000014132C6DD  not     rcx
  000000014132C6E0  not     rdx
  000000014132C6E3  and     rdx, rcx
  000000014132C6E6  mov     [rsp+5D8h+var_568], rbx
  000000014132C6EB  mov     rax, rbx
  000000014132C6EE  mov     rsi, r15
  000000014132C6F1  and     rax, r15
  000000014132C6F4  mov     r15, r14
  000000014132C6F7  and     r15, rax
  000000014132C6FA  not     rax
  000000014132C6FD  and     rax, r9
  000000014132C700  not     rax
  000000014132C703  not     r15
  000000014132C706  and     r15, rax
  000000014132C709  mov     rax, r10
  000000014132C70C  not     rax
  000000014132C70F  mov     [rsp+5D8h+var_5C0], rax
  000000014132C714  mov     r14, r12
  000000014132C717  and     r12, rax
  000000014132C71A  not     r12
  000000014132C71D  and     r12, rbx
  000000014132C720  mov     rdi, rbx
  000000014132C723  and     rdi, r8
  000000014132C726  mov     r10, r8
  000000014132C729  mov     rax, rbp
  000000014132C72C  mov     [rsp+5D8h+var_510], rbp
  000000014132C734  mov     r8, [rsp+5D8h+var_3B8]
  000000014132C73C  and     rbp, r8
  000000014132C73F  mov     rbx, r13
  000000014132C742  mov     [rsp+5D8h+var_258], r13
  000000014132C74A  and     r13, rbp
  000000014132C74D  mov     rcx, r11
  000000014132C750  and     rcx, r13
  000000014132C753  mov     [rsp+5D8h+var_238], rcx
  000000014132C75B  not     r13
  000000014132C75E  mov     rcx, r14
  000000014132C761  and     r13, r14
  000000014132C764  mov     [rsp+5D8h+var_248], r13
  000000014132C76C  mov     r14, r8
  000000014132C76F  and     r14, rcx
  000000014132C772  mov     [rsp+5D8h+var_5D0], r14
  000000014132C777  mov     r13, rax
  000000014132C77A  and     r13, rbx
  000000014132C77D  mov     rax, [rsp+5D8h+var_5C8]
  000000014132C782  and     rax, rsi
  000000014132C785  and     rax, r13
  000000014132C788  not     rax
  000000014132C78B  and     rax, rcx
  000000014132C78E  mov     [rsp+5D8h+var_228], rax
  000000014132C796  and     rdx, rcx
  000000014132C799  mov     r14, rbx
  000000014132C79C  mov     rax, r9
  000000014132C79F  and     r14, r9
  000000014132C7A2  not     r14
  000000014132C7A5  and     r14, r11
  000000014132C7A8  and     r14, rbp
  000000014132C7AB  mov     [rsp+5D8h+var_230], r14
  000000014132C7B3  not     rbp
  000000014132C7B6  and     rbp, rcx
  000000014132C7B9  mov     r9, r8
  000000014132C7BC  and     r9, rax
  000000014132C7BF  mov     r14, rax
  000000014132C7C2  mov     rax, r11
  000000014132C7C5  and     rax, r9
  000000014132C7C8  mov     [rsp+5D8h+var_208], rax
  000000014132C7D0  not     r9
  000000014132C7D3  and     r9, rcx
  000000014132C7D6  mov     [rsp+5D8h+var_218], r9
  000000014132C7DE  mov     rbx, r11
  000000014132C7E1  and     rbx, r15
  000000014132C7E4  not     r15
  000000014132C7E7  and     r15, rcx
  000000014132C7EA  mov     [rsp+5D8h+var_210], r15
  000000014132C7F2  not     r12
  000000014132C7F5  mov     rax, rsi
  000000014132C7F8  and     r12, rsi
  000000014132C7FB  mov     r9, [rsp+5D8h+var_560]
  000000014132C800  not     r9
  000000014132C803  and     r9, rsi
  000000014132C806  mov     [rsp+5D8h+var_560], r9
  000000014132C80B  mov     r9, [rsp+5D8h+var_5C0]
  000000014132C810  and     r9, [rsp+5D8h+var_590]
  000000014132C815  mov     rsi, r8
  000000014132C818  and     rsi, r9
  000000014132C81B  mov     [rsp+5D8h+var_250], rsi
  000000014132C823  not     r9
  000000014132C826  and     r9, rax
  000000014132C829  mov     [rsp+5D8h+var_5C0], r9
  000000014132C82E  mov     r9, r8
  000000014132C831  and     r9, rdx
  000000014132C834  mov     [rsp+5D8h+var_240], r9
  000000014132C83C  not     rdx
  000000014132C83F  and     rdx, rax
  000000014132C842  mov     [rsp+5D8h+var_220], rdx
  000000014132C84A  and     r10, r14
  000000014132C84D  and     r10, rax
  000000014132C850  mov     [rsp+5D8h+var_3C8], r10
  000000014132C858  mov     rsi, rax
  000000014132C85B  mov     r9, rax
  000000014132C85E  mov     r10, rax
  000000014132C861  mov     [rsp+5D8h+var_598], rax
  000000014132C866  and     rax, rcx
  000000014132C869  mov     [rsp+5D8h+var_3C0], rax
  000000014132C871  mov     rax, rcx
  000000014132C874  and     rax, rdi
  000000014132C877  not     rax
  000000014132C87A  not     rdi
  000000014132C87D  mov     rcx, r11
  000000014132C880  and     rcx, rdi
  000000014132C883  not     rcx
  000000014132C886  and     rcx, rax
  000000014132C889  not     r13
  000000014132C88C  and     r13, rdi
  000000014132C88F  mov     rax, [rsp+5D8h+var_5D8]
  000000014132C893  and     rsi, rax
  000000014132C896  not     rax
  000000014132C899  and     rax, r8
  000000014132C89C  mov     [rsp+5D8h+var_5D8], rax
  000000014132C8A0  mov     rdx, [rsp+5D8h+var_5B0]
  000000014132C8A5  not     rdx
  000000014132C8A8  mov     rax, r11
  000000014132C8AB  and     rdx, r11
  000000014132C8AE  mov     [rsp+5D8h+var_5B0], rdx
  000000014132C8B3  and     r9, rcx
  000000014132C8B6  mov     [rsp+5D8h+var_260], r9
  000000014132C8BE  not     rcx
  000000014132C8C1  and     rcx, r8
  000000014132C8C4  mov     r15, [rsp+5D8h+var_258]
  000000014132C8CC  mov     rdx, r15
  000000014132C8CF  and     rdx, r11
  000000014132C8D2  not     rdx
  000000014132C8D5  and     rdx, r8
  000000014132C8D8  mov     r9, r11
  000000014132C8DB  and     r9, r14
  000000014132C8DE  not     r9
  000000014132C8E1  and     r9, r8
  000000014132C8E4  and     r10, r11
  000000014132C8E7  mov     r14, [rsp+5D8h+var_580]
  000000014132C8EC  mov     rdi, [rsp+5D8h+var_5C8]
  000000014132C8F1  and     r14, rdi
  000000014132C8F4  mov     [rsp+5D8h+var_580], r14
  000000014132C8F9  mov     r11, [rsp+5D8h+var_550]
  000000014132C901  and     r11, r14
  000000014132C904  not     r11
  000000014132C907  and     r11, r8
  000000014132C90A  and     r13, rax
  000000014132C90D  and     [rsp+5D8h+var_598], r13
  000000014132C912  not     r13
  000000014132C915  and     r13, r8
  000000014132C918  and     rax, r8
  000000014132C91B  mov     r14, rax
  000000014132C91E  mov     rax, r8
  000000014132C921  and     rax, rdi
  000000014132C924  and     rax, [rsp+5D8h+var_398]
  000000014132C92C  mov     r8, [rsp+5D8h+var_568]
  000000014132C931  and     r8, rax
  000000014132C934  not     rax
  000000014132C937  mov     rdi, [rsp+5D8h+var_510]
  000000014132C93F  and     rax, rdi
  000000014132C942  not     rax
  000000014132C945  not     r8
  000000014132C948  and     r8, rax
  000000014132C94B  mov     rax, 0B8A0B1CA2676CFA9h
  000000014132C955  imul    rax, r8
  000000014132C959  add     rax, [rsp+5D8h+var_3B0]
  000000014132C961  mov     r8, 6D68B5356C206Ah
  000000014132C96B  imul    r8, r12
  000000014132C96F  add     r8, rax
  000000014132C972  not     rsi
  000000014132C975  mov     rax, [rsp+5D8h+var_5D8]
  000000014132C979  not     rax
  000000014132C97C  mov     r12, r15
  000000014132C97F  and     rsi, r15
  000000014132C982  and     rsi, rax
  000000014132C985  mov     rax, 0A7F5BE2F02FDDCEDh
  000000014132C98F  imul    rax, rsi
  000000014132C993  add     rax, r8
  000000014132C996  mov     rsi, [rsp+5D8h+var_5B0]
  000000014132C99B  not     rsi
  000000014132C99E  mov     r8, 0E05FBB9E8EBE9C52h
  000000014132C9A8  imul    r8, rsi
  000000014132C9AC  add     r8, rax
  000000014132C9AF  mov     rax, [rsp+5D8h+var_260]
  000000014132C9B7  not     rax
  000000014132C9BA  not     rcx
  000000014132C9BD  and     rcx, rax
  000000014132C9C0  not     rcx
  000000014132C9C3  mov     rsi, [rsp+5D8h+var_5B8]
  000000014132C9C8  and     rcx, rsi
  000000014132C9CB  mov     rax, 2751A11F32DBAC36h
  000000014132C9D5  imul    rax, rcx
  000000014132C9D9  add     rax, r8
  000000014132C9DC  add     rax, [rsp+5D8h+var_3A8]
  000000014132C9E4  not     rdx
  000000014132C9E7  and     rdx, rdi
  000000014132C9EA  not     rdx
  000000014132C9ED  and     rdx, [rsp+5D8h+var_5C8]
  000000014132C9F2  not     rdx
  000000014132C9F5  mov     rcx, 69229E2155E73663h
  000000014132C9FF  imul    rcx, rdx
  000000014132CA03  mov     rdx, 6F8BC0BF773D1D81h
  000000014132CA0D  imul    rdx, [rsp+5D8h+var_560]
  000000014132CA13  add     rdx, rcx
  000000014132CA16  mov     rcx, [rsp+5D8h+var_248]
  000000014132CA1E  not     rcx
  000000014132CA21  mov     r8, [rsp+5D8h+var_238]
  000000014132CA29  not     r8
  000000014132CA2C  and     r8, rsi
  000000014132CA2F  and     r8, rcx
  000000014132CA32  not     r8
  000000014132CA35  mov     rcx, 572F70669229E20Bh
  000000014132CA3F  add     rcx, 1Dh
  000000014132CA43  imul    rcx, r8
  000000014132CA47  add     rcx, rdx
  000000014132CA4A  mov     rdx, [rsp+5D8h+var_3A0]
  000000014132CA52  not     rdx
  000000014132CA55  and     r9, rdx
  000000014132CA58  mov     r15, [rsp+5D8h+var_568]
  000000014132CA5D  mov     rdx, r15
  000000014132CA60  and     rdx, r9
  000000014132CA63  not     r9
  000000014132CA66  and     r9, rdi
  000000014132CA69  not     r9
  000000014132CA6C  not     rdx
  000000014132CA6F  and     rdx, r9
  000000014132CA72  not     rdx
  000000014132CA75  mov     rdi, r12
  000000014132CA78  and     rdx, r12
  000000014132CA7B  not     rdx
  000000014132CA7E  mov     r8, 230B8A0B1CA26760h
  000000014132CA88  imul    r8, rdx
  000000014132CA8C  add     r8, rcx
  000000014132CA8F  add     r8, rax
  000000014132CA92  mov     rax, [rsp+5D8h+var_5C0]
  000000014132CA97  not     rax
  000000014132CA9A  mov     rcx, [rsp+5D8h+var_250]
  000000014132CAA2  not     rcx
  000000014132CAA5  and     rcx, rax
  000000014132CAA8  not     rcx
  000000014132CAAB  mov     rax, 0EEE7A3AFA71AECC8h
  000000014132CAB5  imul    rax, rcx
  000000014132CAB9  mov     rcx, [rsp+5D8h+var_5D0]
  000000014132CABE  not     rcx
  000000014132CAC1  not     r10
  000000014132CAC4  and     r10, rcx
  000000014132CAC7  mov     rdx, rsi
  000000014132CACA  and     rdx, r10
  000000014132CACD  not     rdx
  000000014132CAD0  not     r10
  000000014132CAD3  and     r10, [rsp+5D8h+var_5C8]
  000000014132CAD8  not     r10
  000000014132CADB  and     r10, rdx
  000000014132CADE  mov     rsi, [rsp+5D8h+var_550]
  000000014132CAE6  mov     rdx, rsi
  000000014132CAE9  and     rdx, r10
  000000014132CAEC  not     rdx
  000000014132CAEF  and     rdx, r15
  000000014132CAF2  not     r10
  000000014132CAF5  and     r10, r12
  000000014132CAF8  not     r10
  000000014132CAFB  and     rdx, r10
  000000014132CAFE  mov     r9, 0DEAA18C9B90E1A80h
  000000014132CB08  imul    r9, rdx
  000000014132CB0C  add     r9, rax
  000000014132CB0F  mov     rax, 0D543193721C34FF7h
  000000014132CB19  lea     rdx, [rax+37h]
  000000014132CB1D  imul    rdx, [rsp+5D8h+var_228]
  000000014132CB26  add     rdx, r9
  000000014132CB29  mov     r10, [rsp+5D8h+var_230]
  000000014132CB31  not     r10
  000000014132CB34  mov     r9, 4C8036B45A9AB5EBh
  000000014132CB3E  imul    r9, r10
  000000014132CB42  add     r9, rdx
  000000014132CB45  mov     rdx, [rsp+5D8h+var_580]
  000000014132CB4A  not     rdx
  000000014132CB4D  and     rdx, r12
  000000014132CB50  not     rdx
  000000014132CB53  and     r11, rdx
  000000014132CB56  not     r11
  000000014132CB59  mov     rdx, 3193721C34FEB7C6h
  000000014132CB63  imul    rdx, r11
  000000014132CB67  add     rdx, r9
  000000014132CB6A  add     rdx, r8
  000000014132CB6D  mov     r8, [rsp+5D8h+var_220]
  000000014132CB75  not     r8
  000000014132CB78  mov     r9, [rsp+5D8h+var_240]
  000000014132CB80  not     r9
  000000014132CB83  and     r9, r8
  000000014132CB86  mov     r8, 0D02230B8A0B1CA13h
  000000014132CB90  imul    r8, r9
  000000014132CB94  mov     r9, [rsp+5D8h+var_218]
  000000014132CB9C  not     r9
  000000014132CB9F  mov     r12, [rsp+5D8h+var_208]
  000000014132CBA7  not     r12
  000000014132CBAA  and     r12, r9
  000000014132CBAD  mov     r9, [rsp+5D8h+var_210]
  000000014132CBB5  not     r9
  000000014132CBB8  not     rbx
  000000014132CBBB  and     rbx, r9
  000000014132CBBE  mov     r15, [rsp+5D8h+var_510]
  000000014132CBC6  mov     r9, r15
  000000014132CBC9  and     r9, r12
  000000014132CBCC  not     r9
  000000014132CBCF  and     r9, rsi
  000000014132CBD2  not     rbx
  000000014132CBD5  and     rbx, rsi
  000000014132CBD8  and     rcx, rsi
  000000014132CBDB  mov     r10, rsi
  000000014132CBDE  and     r10, rbp
  000000014132CBE1  not     rbp
  000000014132CBE4  and     rbp, rdi
  000000014132CBE7  not     rbp
  000000014132CBEA  not     r10
  000000014132CBED  and     r10, rbp
  000000014132CBF0  mov     rbp, [rsp+5D8h+var_5B8]
  000000014132CBF5  mov     r11, rbp
  000000014132CBF8  and     r11, r10
  000000014132CBFB  not     r11
  000000014132CBFE  not     r10
  000000014132CC01  mov     rsi, [rsp+5D8h+var_5C8]
  000000014132CC06  and     r10, rsi
  000000014132CC09  not     r10
  000000014132CC0C  and     r10, r11
  000000014132CC0F  not     r10
  000000014132CC12  mov     r11, 0DF84EA3423E65B71h
  000000014132CC1C  imul    r11, r10
  000000014132CC20  add     r11, r8
  000000014132CC23  not     r13
  000000014132CC26  mov     r10, [rsp+5D8h+var_598]
  000000014132CC2B  not     r10
  000000014132CC2E  and     r10, r13
  000000014132CC31  not     r10
  000000014132CC34  and     r10, rsi
  000000014132CC37  not     r10
  000000014132CC3A  mov     r8, 60966FF92974AC9Ch
  000000014132CC44  imul    r8, r10
  000000014132CC48  add     r8, r11
  000000014132CC4B  mov     r10, r12
  000000014132CC4E  not     r10
  000000014132CC51  mov     r11, [rsp+5D8h+var_568]
  000000014132CC56  and     r10, r11
  000000014132CC59  not     r10
  000000014132CC5C  and     r9, r10
  000000014132CC5F  mov     r10, 61DEAA18C9B90E1Ah
  000000014132CC69  imul    r10, r9
  000000014132CC6D  add     r10, r8
  000000014132CC70  not     rbx
  000000014132CC73  imul    rbx, rax
  000000014132CC77  add     rbx, r10
  000000014132CC7A  mov     rax, [rsp+5D8h+var_558]
  000000014132CC82  not     rax
  000000014132CC85  mov     r8, 90E1A7F5BE2F030Dh
  000000014132CC8F  imul    r8, rax
  000000014132CC93  add     r8, rbx
  000000014132CC96  mov     r9, [rsp+5D8h+var_3C8]
  000000014132CC9E  not     r9
  000000014132CCA1  and     r9, [rsp+5D8h+var_590]
  000000014132CCA6  not     r9
  000000014132CCA9  mov     rax, 0F09D46847CCB6ED0h
  000000014132CCB3  imul    rax, r9
  000000014132CCB7  add     rax, r8
  000000014132CCBA  add     rax, rdx
  000000014132CCBD  mov     rdx, [rsp+5D8h+var_5D0]
  000000014132CCC2  and     rdx, rdi
  000000014132CCC5  not     rdx
  000000014132CCC8  not     rcx
  000000014132CCCB  and     rcx, rdx
  000000014132CCCE  not     rcx
  000000014132CCD1  and     rcx, rsi
  000000014132CCD4  mov     rdx, r15
  000000014132CCD7  and     rdx, rcx
  000000014132CCDA  not     rcx
  000000014132CCDD  and     rcx, r11
  000000014132CCE0  not     rdx
  000000014132CCE3  not     rcx
  000000014132CCE6  and     rcx, rdx
  000000014132CCE9  not     rcx
  000000014132CCEC  mov     rdx, 0FF92974ACA93DF75h
  000000014132CCF6  imul    rdx, rcx
  000000014132CCFA  not     r14
  000000014132CCFD  and     r14, rdi
  000000014132CD00  mov     r8, [rsp+5D8h+var_540]
  000000014132CD08  and     r8, r11
  000000014132CD0B  mov     rcx, [rsp+5D8h+var_3C0]
  000000014132CD13  and     r8, rcx
  000000014132CD16  not     rcx
  000000014132CD19  and     r14, rcx
  000000014132CD1C  mov     rcx, r11
  000000014132CD1F  and     rcx, r14
  000000014132CD22  not     r14
  000000014132CD25  and     r14, r15
  000000014132CD28  not     r14
  000000014132CD2B  not     rcx
  000000014132CD2E  and     rcx, r14
  000000014132CD31  mov     r9, rsi
  000000014132CD34  and     r9, rcx
  000000014132CD37  not     rcx
  000000014132CD3A  and     rcx, rbp
  000000014132CD3D  not     rcx
  000000014132CD40  not     r9
  000000014132CD43  and     r9, rcx
  000000014132CD46  not     r9
  000000014132CD49  mov     rcx, 0D46847CCB6EB0EF9h
  000000014132CD53  imul    rcx, r9
  000000014132CD57  add     rcx, rdx
  000000014132CD5A  not     r8
  000000014132CD5D  mov     rdx, 572F70669229E20Bh
  000000014132CD67  imul    r8, rdx
  000000014132CD6B  add     r8, rcx
  000000014132CD6E  add     r8, rax
  000000014132CD71  imul    r8, [rsp+5D8h+var_480]
  000000014132CD7A  mov     [rsp+5D8h+var_540], r8
  000000014132CD82  mov     rcx, [rsp+5D8h+var_4B0]
  000000014132CD8A  mov     rax, [rsp+5D8h+var_200]
  000000014132CD92  and     rax, rcx
  000000014132CD95  not     rax
  000000014132CD98  mov     rdx, rax
  000000014132CD9B  mov     rax, [rsp+5D8h+var_290]
  000000014132CDA3  and     rax, rcx
  000000014132CDA6  imul    rcx, rax, 0FFFFFFFFFFFFFDDFh
  000000014132CDAD  add     rcx, rdx
  000000014132CDB0  not     rax
  000000014132CDB3  imul    rax, 0FFFFFFFFFFFFFDE0h
  000000014132CDBA  add     rcx, rax
  000000014132CDBD  mov     [rsp+5D8h+var_5C8], rcx
  000000014132CDC2  mov     rax, [rsp+5D8h+var_4C0]
  000000014132CDCA  lea     r8, [rsp+rax+5D8h+var_5D8]
  000000014132CDCE  add     r8, 5D8h
  000000014132CDD5  mov     r9, [rsp+5D8h+var_520]
  000000014132CDDD  imul    r8, r9
  000000014132CDE1  mov     [rsp+5D8h+var_558], r8
  000000014132CDE9  mov     r10, r8
  000000014132CDEC  not     r10
  000000014132CDEF  mov     [rsp+5D8h+var_5B0], r10
  000000014132CDF4  mov     rax, [rsp+5D8h+var_428]
  000000014132CDFC  add     rax, rsp
  000000014132CDFF  add     rax, 5D8h
  000000014132CE05  mov     rdx, [rsp+5D8h+var_4A8]
  000000014132CE0D  imul    rax, rdx
  000000014132CE11  mov     [rsp+5D8h+var_580], rax
  000000014132CE16  mov     rcx, rax
  000000014132CE19  not     rcx
  000000014132CE1C  mov     [rsp+5D8h+var_550], rcx
  000000014132CE24  and     r10, rax
  000000014132CE27  mov     [rsp+5D8h+var_480], r10
  000000014132CE2F  mov     rax, r10
  000000014132CE32  not     rax
  000000014132CE35  and     r8, rcx
  000000014132CE38  not     r8
  000000014132CE3B  and     r8, rax
  000000014132CE3E  mov     [rsp+5D8h+var_560], r8
  000000014132CE43  mov     rax, 6640AECD3C300000h
  000000014132CE4D  mov     r8, [rsp+5D8h+var_298]
  000000014132CE55  imul    rax, r8
  000000014132CE59  mov     rcx, 796FC573481E8000h
  000000014132CE63  imul    rcx, r8
  000000014132CE67  and     rcx, [rsp+5D8h+var_2B0]
  000000014132CE6F  add     rcx, rax
  000000014132CE72  mov     [rsp+5D8h+var_5C0], rcx
  000000014132CE77  mov     rax, 0CCA4A157E2B6BC00h
  000000014132CE81  imul    rax, r8
  000000014132CE85  mov     rcx, 41DFE8781D494400h
  000000014132CE8F  imul    rcx, r8
  000000014132CE93  and     rcx, [rsp+5D8h+var_2C0]
  000000014132CE9B  add     rcx, rax
  000000014132CE9E  mov     rax, [rsp+5D8h+var_130]
  000000014132CEA6  add     rax, [rsp+5D8h+var_2A0]
  000000014132CEAE  add     rax, rcx
  000000014132CEB1  imul    rax, r9
  000000014132CEB5  mov     r8, rax
  000000014132CEB8  mov     rax, [rsp+5D8h+var_108]
  000000014132CEC0  add     rax, [rsp+5D8h+var_418]
  000000014132CEC8  imul    rax, rdx
  000000014132CECC  not     rax
  000000014132CECF  mov     rcx, rax
  000000014132CED2  mov     rax, [rsp+5D8h+var_4B8]
  000000014132CEDA  add     rax, [rsp+5D8h+var_2A8]
  000000014132CEE2  imul    rax, [rsp+5D8h+var_3E0]
  000000014132CEEB  not     rax
  000000014132CEEE  and     rax, rcx
  000000014132CEF1  mov     rdx, rax
  000000014132CEF4  mov     r14, [rsp+5D8h+var_3F8]
  000000014132CEFC  mov     rax, [rsp+5D8h+var_100]
  000000014132CF04  and     r14, rax
  000000014132CF07  not     rax
  000000014132CF0A  and     rax, [rsp+5D8h+var_288]
  000000014132CF12  not     rax
  000000014132CF15  not     r14
  000000014132CF18  and     r14, rax
  000000014132CF1B  not     rdx
  000000014132CF1E  mov     rax, r14
  000000014132CF21  mov     ecx, [rsp+5D8h+var_3FC]
  000000014132CF28  shl     rax, cl
  000000014132CF2B  mov     ecx, [rsp+5D8h+var_400]
  000000014132CF32  shr     r14, cl
  000000014132CF35  add     rdx, r8
  000000014132CF38  mov     [rsp+5D8h+var_4B8], rdx
  000000014132CF40  not     rax
  000000014132CF43  not     r14
  000000014132CF46  and     r14, rax
  000000014132CF49  mov     rdx, [rsp+5D8h+var_490]
  000000014132CF51  mov     rcx, rdx
  000000014132CF54  not     rcx
  000000014132CF57  not     r14
  000000014132CF5A  imul    r14, [rsp+5D8h+var_530]
  000000014132CF63  mov     rax, r14
  000000014132CF66  not     rax
  000000014132CF69  and     rdx, rax
  000000014132CF6C  not     rdx
  000000014132CF6F  and     rcx, r14
  000000014132CF72  not     rcx
  000000014132CF75  mov     r15, [rsp+5D8h+var_578]
  000000014132CF7A  and     rdx, r15
  000000014132CF7D  and     rdx, rcx
  000000014132CF80  mov     [rsp+5D8h+var_490], rdx
  000000014132CF88  mov     rcx, rax
  000000014132CF8B  mov     r13, [rsp+5D8h+var_1F8]
  000000014132CF93  and     rcx, r13
  000000014132CF96  mov     rdx, r15
  000000014132CF99  and     rdx, rcx
  000000014132CF9C  not     rdx
  000000014132CF9F  not     rcx
  000000014132CFA2  mov     r12, [rsp+5D8h+var_4D8]
  000000014132CFAA  mov     r8, r12
  000000014132CFAD  and     r8, rcx
  000000014132CFB0  not     r8
  000000014132CFB3  and     r8, rdx
  000000014132CFB6  mov     [rsp+5D8h+var_5D8], r8
  000000014132CFBA  mov     rsi, r14
  000000014132CFBD  mov     rbp, [rsp+5D8h+var_1F0]
  000000014132CFC5  and     rsi, rbp
  000000014132CFC8  not     rsi
  000000014132CFCB  and     rsi, rcx
  000000014132CFCE  mov     r9, [rsp+5D8h+var_1E8]
  000000014132CFD6  mov     rcx, r9
  000000014132CFD9  and     rcx, rsi
  000000014132CFDC  not     rsi
  000000014132CFDF  mov     r8, [rsp+5D8h+var_538]
  000000014132CFE7  and     rsi, r8
  000000014132CFEA  mov     rdx, rax
  000000014132CFED  and     rdx, r8
  000000014132CFF0  mov     rdi, r8
  000000014132CFF3  mov     r8, [rsp+5D8h+var_5A0]
  000000014132CFF8  mov     r10, r8
  000000014132CFFB  and     r8, rax
  000000014132CFFE  and     r8, rdi
  000000014132D001  mov     [rsp+5D8h+var_5A0], r8
  000000014132D006  and     rdi, r14
  000000014132D009  mov     r8, rbp
  000000014132D00C  and     r8, rdi
  000000014132D00F  mov     r11, rdi
  000000014132D012  mov     rbx, rdi
  000000014132D015  mov     rdi, [rsp+5D8h+var_1E0]
  000000014132D01D  and     rbx, rdi
  000000014132D020  mov     [rsp+5D8h+var_538], rbx
  000000014132D028  not     rdi
  000000014132D02B  and     rdi, rax
  000000014132D02E  not     rdi
  000000014132D031  and     rdi, r9
  000000014132D034  imul    rdi, -0Dh
  000000014132D038  mov     rbx, r14
  000000014132D03B  and     rbx, r9
  000000014132D03E  not     rbx
  000000014132D041  and     r10, rbx
  000000014132D044  imul    r10, 23h ; '#'
  000000014132D048  add     r10, rdi
  000000014132D04B  mov     [rsp+5D8h+var_5B8], r10
  000000014132D050  not     rcx
  000000014132D053  not     rsi
  000000014132D056  and     rsi, rcx
  000000014132D059  mov     r10, rdx
  000000014132D05C  not     r10
  000000014132D05F  and     r10, rbp
  000000014132D062  and     r10, rbx
  000000014132D065  mov     rdi, r12
  000000014132D068  and     rdx, r12
  000000014132D06B  mov     rbx, rbp
  000000014132D06E  mov     rcx, rbp
  000000014132D071  and     rcx, rdx
  000000014132D074  not     rdx
  000000014132D077  and     rdx, r13
  000000014132D07A  not     rdx
  000000014132D07D  not     rcx
  000000014132D080  and     rcx, rdx
  000000014132D083  lea     rdx, [rcx+rcx*4]
  000000014132D087  lea     rcx, [rcx+rdx*2]
  000000014132D08B  not     r8
  000000014132D08E  and     r8, r15
  000000014132D091  lea     rdx, [r8+r8]
  000000014132D095  shl     r8, 4
  000000014132D099  sub     r8, rdx
  000000014132D09C  add     r8, rcx
  000000014132D09F  imul    rcx, [rsp+5D8h+var_5A0], -17h
  000000014132D0A5  add     r8, rcx
  000000014132D0A8  not     r11
  000000014132D0AB  mov     rcx, rax
  000000014132D0AE  and     rcx, r9
  000000014132D0B1  not     rcx
  000000014132D0B4  and     r11, r12
  000000014132D0B7  and     r11, rcx
  000000014132D0BA  mov     rcx, [rsp+5D8h+var_1D0]
  000000014132D0C2  not     rcx
  000000014132D0C5  and     rcx, rax
  000000014132D0C8  mov     r12, rcx
  000000014132D0CB  not     r11
  000000014132D0CE  and     r11, rbp
  000000014132D0D1  imul    rcx, r11, -16h
  000000014132D0D5  mov     rbp, [rsp+5D8h+var_1D8]
  000000014132D0DD  and     rax, rbp
  000000014132D0E0  imul    rdx, rax, -0Dh
  000000014132D0E4  add     rdx, rcx
  000000014132D0E7  mov     rcx, rdi
  000000014132D0EA  and     rcx, r14
  000000014132D0ED  and     rbx, rcx
  000000014132D0F0  not     rcx
  000000014132D0F3  and     rcx, r13
  000000014132D0F6  not     rcx
  000000014132D0F9  not     rbx
  000000014132D0FC  and     rbx, rcx
  000000014132D0FF  mov     rdi, [rsp+5D8h+var_5D8]
  000000014132D103  not     rdi
  000000014132D106  and     rdi, r9
  000000014132D109  mov     [rsp+5D8h+var_5D8], rdi
  000000014132D10D  and     rbx, r9
  000000014132D110  not     rbx
  000000014132D113  shl     rbx, 3
  000000014132D117  lea     rcx, [rbx+rbx*2]
  000000014132D11B  sub     rdx, rcx
  000000014132D11E  mov     rcx, rbp
  000000014132D121  not     rcx
  000000014132D124  and     r14, rcx
  000000014132D127  not     rax
  000000014132D12A  not     r14
  000000014132D12D  and     r14, rax
  000000014132D130  imul    r14, [rsp+5D8h+var_110]
  000000014132D139  add     r14, rdx
  000000014132D13C  not     r12
  000000014132D13F  lea     rax, [r12+r12*2]
  000000014132D143  lea     rbx, [r14+rax*2]
  000000014132D147  add     rbx, r8
  000000014132D14A  mov     rax, [rsp+5D8h+var_4A0]
  000000014132D152  imul    rax, [rsp+5D8h+var_530]
  000000014132D15B  mov     rcx, rax
  000000014132D15E  mov     rdi, rax
  000000014132D161  not     rcx
  000000014132D164  mov     rax, rcx
  000000014132D167  mov     r8, [rsp+5D8h+var_508]
  000000014132D16F  and     rax, r8
  000000014132D172  not     rax
  000000014132D175  mov     r11, r15
  000000014132D178  mov     rdx, r15
  000000014132D17B  and     rdx, rax
  000000014132D17E  mov     r14, rdx
  000000014132D181  mov     [rsp+5D8h+var_590], rdx
  000000014132D186  mov     r13, rdi
  000000014132D189  mov     [rsp+5D8h+var_4A0], rdi
  000000014132D191  mov     r15, rdi
  000000014132D194  mov     rdi, [rsp+5D8h+var_518]
  000000014132D19C  and     r15, rdi
  000000014132D19F  not     r15
  000000014132D1A2  and     r15, rax
  000000014132D1A5  mov     rax, rcx
  000000014132D1A8  mov     rbp, rcx
  000000014132D1AB  mov     [rsp+5D8h+var_520], rcx
  000000014132D1B3  mov     rdx, [rsp+5D8h+var_4E8]
  000000014132D1BB  and     rax, rdx
  000000014132D1BE  not     rax
  000000014132D1C1  mov     r12, r13
  000000014132D1C4  mov     rcx, [rsp+5D8h+var_5A8]
  000000014132D1C9  and     r12, rcx
  000000014132D1CC  not     r12
  000000014132D1CF  and     r12, rax
  000000014132D1D2  mov     r9, r11
  000000014132D1D5  and     r9, r13
  000000014132D1D8  mov     rax, r8
  000000014132D1DB  and     r8, r9
  000000014132D1DE  mov     [rsp+5D8h+var_598], r8
  000000014132D1E3  and     r9, rcx
  000000014132D1E6  mov     r8, rdi
  000000014132D1E9  and     r8, r9
  000000014132D1EC  mov     [rsp+5D8h+var_5A0], r8
  000000014132D1F1  not     r9
  000000014132D1F4  and     r9, rax
  000000014132D1F7  mov     [rsp+5D8h+var_5D0], r9
  000000014132D1FC  mov     r8, rax
  000000014132D1FF  and     r14, rcx
  000000014132D202  mov     [rsp+5D8h+var_510], r14
  000000014132D20A  mov     rax, [rsp+5D8h+var_4D8]
  000000014132D212  mov     r9, rax
  000000014132D215  and     r9, r15
  000000014132D218  not     r9
  000000014132D21B  and     r9, rcx
  000000014132D21E  mov     [rsp+5D8h+var_428], r9
  000000014132D226  mov     r14, rcx
  000000014132D229  mov     r13, r12
  000000014132D22C  not     r13
  000000014132D22F  and     r13, rax
  000000014132D232  mov     rcx, rax
  000000014132D235  mov     rax, r8
  000000014132D238  and     rax, r13
  000000014132D23B  mov     [rsp+5D8h+var_4C0], rax
  000000014132D243  not     r13
  000000014132D246  and     r13, rdi
  000000014132D249  mov     rax, rdi
  000000014132D24C  and     r12, r11
  000000014132D24F  and     r8, r12
  000000014132D252  mov     [rsp+5D8h+var_508], r8
  000000014132D25A  not     r12
  000000014132D25D  and     r12, rax
  000000014132D260  and     rax, rbp
  000000014132D263  and     rax, r14
  000000014132D266  not     rax
  000000014132D269  and     rax, r11
  000000014132D26C  mov     [rsp+5D8h+var_518], rax
  000000014132D274  and     r14, r15
  000000014132D277  mov     [rsp+5D8h+var_5A8], r14
  000000014132D27C  not     r15
  000000014132D27F  and     r15, rdx
  000000014132D282  not     r15
  000000014132D285  and     r15, r11
  000000014132D288  and     r11, r10
  000000014132D28B  not     r11
  000000014132D28E  not     r10
  000000014132D291  and     r10, rcx
  000000014132D294  not     r10
  000000014132D297  and     r10, r11
  000000014132D29A  add     r10, r10
  000000014132D29D  lea     r10, [r10+r10*8]
  000000014132D2A1  sub     rbx, r10
  000000014132D2A4  not     rsi
  000000014132D2A7  and     rsi, rcx
  000000014132D2AA  add     rsi, rsi
  000000014132D2AD  lea     r9, [rsi+rsi*4]
  000000014132D2B1  sub     rbx, r9
  000000014132D2B4  add     rbx, [rsp+5D8h+var_5B8]
  000000014132D2B9  mov     rax, [rsp+5D8h+var_5D8]
  000000014132D2BD  not     rax
  000000014132D2C0  lea     r9, [rbx+rax*2]
  000000014132D2C4  imul    r11, [rsp+5D8h+var_270]
  000000014132D2CD  mov     rax, [rsp+5D8h+var_538]
  000000014132D2D5  imul    rax, [rsp+5D8h+var_F8]
  000000014132D2DE  add     rax, r11
  000000014132D2E1  mov     rcx, [rsp+5D8h+var_490]
  000000014132D2E9  shl     rcx, 4
  000000014132D2ED  add     rax, rcx
  000000014132D2F0  add     rax, r9
  000000014132D2F3  mov     [rsp+5D8h+var_538], rax
  000000014132D2FB  mov     rcx, [rsp+5D8h+var_120]
  000000014132D303  mov     rbx, rcx
  000000014132D306  not     rbx
  000000014132D309  mov     rax, [rsp+5D8h+var_F0]
  000000014132D311  lea     r14, [rsp+rax+5D8h+var_5D8]
  000000014132D315  add     r14, 5D8h
  000000014132D31C  imul    r14, [rsp+5D8h+var_3D0]
  000000014132D325  mov     r9, r14
  000000014132D328  not     r9
  000000014132D32B  mov     r10, r14
  000000014132D32E  and     r10, rcx
  000000014132D331  not     r10
  000000014132D334  mov     rsi, r9
  000000014132D337  and     rsi, rbx
  000000014132D33A  not     rsi
  000000014132D33D  and     rsi, r10
  000000014132D340  mov     rax, [rsp+5D8h+var_118]
  000000014132D348  not     rax
  000000014132D34B  and     rax, r9
  000000014132D34E  not     rax
  000000014132D351  add     rax, rax
  000000014132D354  not     rsi
  000000014132D357  mov     r8, [rsp+5D8h+var_2F8]
  000000014132D35F  and     rsi, r8
  000000014132D362  sub     rax, rsi
  000000014132D365  mov     rdx, rax
  000000014132D368  mov     rsi, [rsp+5D8h+var_300]
  000000014132D370  mov     r10, rsi
  000000014132D373  not     r10
  000000014132D376  and     r10, r9
  000000014132D379  not     r10
  000000014132D37C  and     rsi, r14
  000000014132D37F  not     rsi
  000000014132D382  and     rsi, r10
  000000014132D385  mov     r10, r9
  000000014132D388  and     r10, rcx
  000000014132D38B  not     r10
  000000014132D38E  mov     r11, [rsp+5D8h+var_2F0]
  000000014132D396  and     r10, r11
  000000014132D399  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014132D3A3  imul    r10, rax
  000000014132D3A7  add     r10, rdx
  000000014132D3AA  imul    rsi, rax
  000000014132D3AE  mov     rdx, rax
  000000014132D3B1  add     r10, rsi
  000000014132D3B4  mov     rsi, r14
  000000014132D3B7  and     rsi, r11
  000000014132D3BA  mov     rdi, r9
  000000014132D3BD  and     r9, r11
  000000014132D3C0  and     rdi, r8
  000000014132D3C3  and     r14, r8
  000000014132D3C6  not     r9
  000000014132D3C9  not     r14
  000000014132D3CC  and     r14, r9
  000000014132D3CF  mov     r9, rbx
  000000014132D3D2  and     r9, rdi
  000000014132D3D5  not     rdi
  000000014132D3D8  not     rsi
  000000014132D3DB  and     rsi, rdi
  000000014132D3DE  not     rsi
  000000014132D3E1  mov     rax, rcx
  000000014132D3E4  and     rsi, rcx
  000000014132D3E7  and     rbx, r14
  000000014132D3EA  not     r14
  000000014132D3ED  and     r14, rcx
  000000014132D3F0  mov     [rsp+5D8h+var_5D8], r14
  000000014132D3F4  and     rax, rdi
  000000014132D3F7  not     r9
  000000014132D3FA  not     rax
  000000014132D3FD  and     rax, r9
  000000014132D400  lea     r9, [rdx-1]
  000000014132D404  imul    r9, rsi
  000000014132D408  not     rax
  000000014132D40B  mov     rcx, 5555555555555555h
  000000014132D415  lea     r14, [rcx+2]
  000000014132D419  imul    rax, r14
  000000014132D41D  add     r9, rax
  000000014132D420  add     r9, r10
  000000014132D423  imul    rbx, rcx
  000000014132D427  add     rbx, r9
  000000014132D42A  mov     [rsp+5D8h+var_5B8], rbx
  000000014132D42F  mov     rcx, [rsp+5D8h+var_420]
  000000014132D437  imul    rcx, [rsp+5D8h+var_588]
  000000014132D43D  mov     r8, [rsp+5D8h+var_1C8]
  000000014132D445  and     r8, rcx
  000000014132D448  lea     rax, [rdx+2]
  000000014132D44C  imul    rax, r8
  000000014132D450  mov     r8, [rsp+5D8h+var_1C0]
  000000014132D458  not     r8
  000000014132D45B  mov     r9, rcx
  000000014132D45E  not     r9
  000000014132D461  and     r8, r9
  000000014132D464  add     rax, r8
  000000014132D467  mov     r10, rcx
  000000014132D46A  mov     rbp, [rsp+5D8h+var_500]
  000000014132D472  and     r10, rbp
  000000014132D475  not     r10
  000000014132D478  mov     rbx, [rsp+5D8h+var_1B8]
  000000014132D480  and     r10, rbx
  000000014132D483  not     r10
  000000014132D486  mov     rsi, [rsp+5D8h+var_2E0]
  000000014132D48E  imul    r10, rsi
  000000014132D492  add     r10, rax
  000000014132D495  mov     rax, rcx
  000000014132D498  mov     r8, [rsp+5D8h+var_4D0]
  000000014132D4A0  and     rax, r8
  000000014132D4A3  not     rax
  000000014132D4A6  mov     r11, [rsp+5D8h+var_488]
  000000014132D4AE  and     rax, r11
  000000014132D4B1  not     rax
  000000014132D4B4  imul    rax, rdx
  000000014132D4B8  and     r11, r9
  000000014132D4BB  mov     rdi, r11
  000000014132D4BE  not     rdi
  000000014132D4C1  and     rbx, rcx
  000000014132D4C4  not     rbx
  000000014132D4C7  and     rbx, rdi
  000000014132D4CA  not     rbx
  000000014132D4CD  mov     rdx, rbp
  000000014132D4D0  and     rbx, rbp
  000000014132D4D3  not     rbx
  000000014132D4D6  imul    rbx, r14
  000000014132D4DA  add     rbx, rax
  000000014132D4DD  and     rdx, r11
  000000014132D4E0  imul    rdx, [rsp+5D8h+var_2D8]
  000000014132D4E9  add     rdx, rbx
  000000014132D4EC  add     rdx, r10
  000000014132D4EF  and     r11, r8
  000000014132D4F2  sub     rdx, r11
  000000014132D4F5  mov     [rsp+5D8h+var_500], rdx
  000000014132D4FD  mov     rax, [rsp+5D8h+var_1B0]
  000000014132D505  and     r9, rax
  000000014132D508  not     rax
  000000014132D50B  and     rcx, rax
  000000014132D50E  not     r9
  000000014132D511  not     rcx
  000000014132D514  and     rcx, r9
  000000014132D517  mov     rdx, [rsp+5D8h+var_5D8]
  000000014132D51B  not     rdx
  000000014132D51E  imul    rdx, rsi
  000000014132D522  mov     [rsp+5D8h+var_5D8], rdx
  000000014132D526  not     rcx
  000000014132D529  imul    rcx, rsi
  000000014132D52D  mov     [rsp+5D8h+var_420], rcx
  000000014132D535  mov     r11, [rsp+5D8h+var_548]
  000000014132D53D  mov     rax, r11
  000000014132D540  not     rax
  000000014132D543  mov     r8, [rsp+5D8h+var_E8]
  000000014132D54B  imul    r8, [rsp+5D8h+var_530]
  000000014132D554  mov     rdx, [rsp+5D8h+var_408]
  000000014132D55C  mov     rsi, rdx
  000000014132D55F  and     rsi, r8
  000000014132D562  mov     r10, rsi
  000000014132D565  not     r10
  000000014132D568  mov     rdi, r8
  000000014132D56B  not     rdi
  000000014132D56E  mov     rbx, [rsp+5D8h+var_1A0]
  000000014132D576  mov     r9, rbx
  000000014132D579  and     r9, rdi
  000000014132D57C  not     r9
  000000014132D57F  and     r9, r10
  000000014132D582  not     r9
  000000014132D585  and     r9, rax
  000000014132D588  mov     rcx, 6666666666666666h
  000000014132D592  imul    rcx, r9
  000000014132D596  mov     r9, [rsp+5D8h+var_1A8]
  000000014132D59E  and     r8, r9
  000000014132D5A1  mov     r14, r9
  000000014132D5A4  not     r14
  000000014132D5A7  and     r14, rdi
  000000014132D5AA  mov     r9, r14
  000000014132D5AD  not     r9
  000000014132D5B0  not     r8
  000000014132D5B3  and     r8, r9
  000000014132D5B6  and     r10, rax
  000000014132D5B9  and     rax, rdi
  000000014132D5BC  not     rax
  000000014132D5BF  and     rax, rdx
  000000014132D5C2  mov     rbp, 999999999999999Ah
  000000014132D5CC  imul    rax, rbp
  000000014132D5D0  add     rax, rcx
  000000014132D5D3  imul    r8, rbp
  000000014132D5D7  add     rax, r8
  000000014132D5DA  not     r10
  000000014132D5DD  and     rsi, r11
  000000014132D5E0  not     rsi
  000000014132D5E3  and     rsi, r10
  000000014132D5E6  mov     rcx, rdx
  000000014132D5E9  and     rcx, rdi
  000000014132D5EC  and     rcx, r11
  000000014132D5EF  not     rcx
  000000014132D5F2  mov     r9, 0CCCCCCCCCCCCCCCDh
  000000014132D5FC  imul    rcx, r9
  000000014132D600  imul    rsi, rbp
  000000014132D604  add     rsi, rcx
  000000014132D607  add     rsi, rax
  000000014132D60A  and     rdi, r11
  000000014132D60D  mov     rax, rdx
  000000014132D610  and     rax, rdi
  000000014132D613  not     rdi
  000000014132D616  and     rdi, rbx
  000000014132D619  not     rax
  000000014132D61C  not     rdi
  000000014132D61F  and     rdi, rax
  000000014132D622  not     rdi
  000000014132D625  imul    rdi, rbp
  000000014132D629  mov     rax, 3333333333333333h
  000000014132D633  imul    r14, rax
  000000014132D637  add     r14, rdi
  000000014132D63A  add     r14, rsi
  000000014132D63D  mov     [rsp+5D8h+var_548], r14
  000000014132D645  mov     rax, [rsp+5D8h+var_E0]
  000000014132D64D  add     rax, rsp
  000000014132D650  add     rax, 5D8h
  000000014132D656  imul    rax, [rsp+5D8h+var_588]
  000000014132D65C  mov     r11, [rsp+5D8h+var_198]
  000000014132D664  mov     rcx, r11
  000000014132D667  and     rcx, rax
  000000014132D66A  mov     rsi, rcx
  000000014132D66D  not     rsi
  000000014132D670  mov     r10, [rsp+5D8h+var_190]
  000000014132D678  mov     rdi, r10
  000000014132D67B  and     rdi, rcx
  000000014132D67E  mov     r14, rax
  000000014132D681  not     r14
  000000014132D684  and     r11, r14
  000000014132D687  mov     r8, r10
  000000014132D68A  and     r8, r11
  000000014132D68D  not     r11
  000000014132D690  mov     rdx, [rsp+5D8h+var_188]
  000000014132D698  and     r11, rdx
  000000014132D69B  and     rcx, rdx
  000000014132D69E  and     rdx, rsi
  000000014132D6A1  not     rdx
  000000014132D6A4  not     rdi
  000000014132D6A7  and     rdi, rdx
  000000014132D6AA  mov     r9, [rsp+5D8h+var_180]
  000000014132D6B2  not     r9
  000000014132D6B5  mov     rbx, [rsp+5D8h+var_170]
  000000014132D6BD  mov     rdx, rbx
  000000014132D6C0  not     rdx
  000000014132D6C3  and     rdx, rax
  000000014132D6C6  and     rdx, r9
  000000014132D6C9  mov     r9, 3333333333333333h
  000000014132D6D3  add     r9, 2
  000000014132D6D7  imul    r9, rdx
  000000014132D6DB  and     rsi, r10
  000000014132D6DE  and     r10, rax
  000000014132D6E1  not     r10
  000000014132D6E4  and     r10, [rsp+5D8h+var_178]
  000000014132D6EC  imul    r10, rbp
  000000014132D6F0  add     r10, r9
  000000014132D6F3  not     r8
  000000014132D6F6  not     r11
  000000014132D6F9  and     r11, r8
  000000014132D6FC  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014132D706  imul    r11, r8
  000000014132D70A  not     rdi
  000000014132D70D  add     r11, rdi
  000000014132D710  add     r11, r10
  000000014132D713  not     rsi
  000000014132D716  not     rcx
  000000014132D719  and     rcx, rsi
  000000014132D71C  not     rcx
  000000014132D71F  imul    rcx, rbp
  000000014132D723  and     rbx, rax
  000000014132D726  mov     r9, 3333333333333333h
  000000014132D730  lea     rdx, [r9+1]
  000000014132D734  imul    rdx, rbx
  000000014132D738  add     rdx, rcx
  000000014132D73B  add     rdx, r11
  000000014132D73E  and     rax, [rsp+5D8h+var_168]
  000000014132D746  not     rax
  000000014132D749  mov     rcx, [rsp+5D8h+var_570]
  000000014132D74E  and     rcx, r14
  000000014132D751  not     rcx
  000000014132D754  and     rcx, rax
  000000014132D757  imul    rcx, r9
  000000014132D75B  add     rcx, rdx
  000000014132D75E  mov     [rsp+5D8h+var_570], rcx
  000000014132D763  mov     rax, [rsp+5D8h+var_160]
  000000014132D76B  not     rax
  000000014132D76E  and     r14, rax
  000000014132D771  not     r14
  000000014132D774  imul    r14, r9
  000000014132D778  mov     [rsp+5D8h+var_568], r14
  000000014132D77D  mov     rcx, [rsp+5D8h+var_308]
  000000014132D785  not     rcx
  000000014132D788  mov     r9, [rsp+5D8h+var_4A0]
  000000014132D790  and     rcx, r9
  000000014132D793  not     rcx
  000000014132D796  mov     rax, 2818ACB90F6BF3ABh
  000000014132D7A0  imul    rax, rcx
  000000014132D7A4  mov     rdx, [rsp+5D8h+var_598]
  000000014132D7A9  not     rdx
  000000014132D7AC  mov     r11, [rsp+5D8h+var_4E8]
  000000014132D7B4  and     rdx, r11
  000000014132D7B7  not     rdx
  000000014132D7BA  mov     rcx, 1BC2503159721ED7h
  000000014132D7C4  imul    rcx, rdx
  000000014132D7C8  mov     rdx, [rsp+5D8h+var_5D0]
  000000014132D7CD  not     rdx
  000000014132D7D0  mov     r8, [rsp+5D8h+var_5A0]
  000000014132D7D5  not     r8
  000000014132D7D8  and     r8, rdx
  000000014132D7DB  not     r8
  000000014132D7DE  mov     rdx, 0D4D1BC2503159722h
  000000014132D7E8  imul    rdx, r8
  000000014132D7EC  add     rdx, rcx
  000000014132D7EF  mov     r8, [rsp+5D8h+var_310]
  000000014132D7F7  not     r8
  000000014132D7FA  mov     rdi, [rsp+5D8h+var_520]
  000000014132D802  and     r8, rdi
  000000014132D805  mov     rcx, 0DAFCEA68DE12818Ah
  000000014132D80F  imul    rcx, r8
  000000014132D813  add     rcx, rdx
  000000014132D816  add     rcx, rax
  000000014132D819  mov     r8, [rsp+5D8h+var_158]
  000000014132D821  mov     rax, r8
  000000014132D824  and     r8, r9
  000000014132D827  mov     rdx, 3159721ED7E7535h
  000000014132D831  imul    rdx, r8
  000000014132D835  mov     r10, [rsp+5D8h+var_510]
  000000014132D83D  not     r10
  000000014132D840  mov     r8, 0A062B2E43DAFCEA6h
  000000014132D84A  imul    r8, r10
  000000014132D84E  add     r8, rdx
  000000014132D851  mov     r10, [rsp+5D8h+var_150]
  000000014132D859  mov     rdx, r10
  000000014132D85C  not     rdx
  000000014132D85F  and     r10, rdi
  000000014132D862  not     r10
  000000014132D865  mov     rsi, r10
  000000014132D868  and     rdx, r9
  000000014132D86B  mov     r10, r9
  000000014132D86E  not     rdx
  000000014132D871  and     rdx, rsi
  000000014132D874  not     rdx
  000000014132D877  mov     r9, 0F6BF3A9A3784A063h
  000000014132D881  imul    r9, rdx
  000000014132D885  add     r9, r8
  000000014132D888  mov     rdx, 21ED7E75346F0941h
  000000014132D892  imul    rdx, [rsp+5D8h+var_428]
  000000014132D89B  add     rdx, r9
  000000014132D89E  add     rdx, rcx
  000000014132D8A1  mov     rcx, [rsp+5D8h+var_4C0]
  000000014132D8A9  not     rcx
  000000014132D8AC  not     r13
  000000014132D8AF  and     r13, rcx
  000000014132D8B2  not     r13
  000000014132D8B5  mov     rcx, 940C565C87B5F9Eh
  000000014132D8BF  imul    rcx, r13
  000000014132D8C3  add     rcx, rdx
  000000014132D8C6  not     rax
  000000014132D8C9  mov     rdx, [rsp+5D8h+var_148]
  000000014132D8D1  not     rdx
  000000014132D8D4  and     rdx, r10
  000000014132D8D7  and     rdx, rax
  000000014132D8DA  mov     rax, 8DE12818ACB90F6Eh
  000000014132D8E4  imul    rax, rdx
  000000014132D8E8  mov     r8, [rsp+5D8h+var_518]
  000000014132D8F0  not     r8
  000000014132D8F3  mov     rdx, 12818ACB90F6BF3Bh
  000000014132D8FD  imul    rdx, r8
  000000014132D901  add     rdx, rax
  000000014132D904  mov     rax, [rsp+5D8h+var_5A8]
  000000014132D909  not     rax
  000000014132D90C  and     r15, rax
  000000014132D90F  mov     rax, 2E43DAFCEA68DE12h
  000000014132D919  imul    rax, r15
  000000014132D91D  add     rax, rdx
  000000014132D920  mov     r8, [rsp+5D8h+var_590]
  000000014132D925  not     r8
  000000014132D928  and     r8, r11
  000000014132D92B  mov     rdx, 0BF3A9A3784A062B3h
  000000014132D935  imul    rdx, r8
  000000014132D939  add     rdx, rax
  000000014132D93C  mov     rax, [rsp+5D8h+var_318]
  000000014132D944  not     rax
  000000014132D947  mov     r8, rdi
  000000014132D94A  and     r8, rax
  000000014132D94D  not     r8
  000000014132D950  mov     rax, 8ACB90F6BF3A9A38h
  000000014132D95A  imul    rax, r8
  000000014132D95E  add     rax, rdx
  000000014132D961  mov     rdx, [rsp+5D8h+var_508]
  000000014132D969  not     rdx
  000000014132D96C  not     r12
  000000014132D96F  and     r12, rdx
  000000014132D972  mov     rdx, 0ACB90F6BF3A9A378h
  000000014132D97C  imul    rdx, r12
  000000014132D980  add     rdx, rax
  000000014132D983  mov     rax, [rsp+5D8h+var_128]
  000000014132D98B  not     rax
  000000014132D98E  and     r10, rax
  000000014132D991  mov     rax, 0FCEA68DE12818ACBh
  000000014132D99B  imul    rax, r10
  000000014132D99F  add     rax, rdx
  000000014132D9A2  add     rax, rcx
  000000014132D9A5  mov     [rsp+5D8h+var_4A0], rax
  000000014132D9AD  mov     rdx, [rsp+5D8h+var_140]
  000000014132D9B5  mov     rcx, rdx
  000000014132D9B8  not     rcx
  000000014132D9BB  mov     rax, [rsp+5D8h+var_D0]
  000000014132D9C3  lea     r14, [rsp+rax+5D8h+var_5D8]
  000000014132D9C7  add     r14, 5D8h
  000000014132D9CE  mov     rbp, [rsp+5D8h+var_3D0]
  000000014132D9D6  imul    r14, rbp
  000000014132D9DA  mov     rax, r14
  000000014132D9DD  not     rax
  000000014132D9E0  and     rdx, rax
  000000014132D9E3  not     rdx
  000000014132D9E6  and     rcx, r14
  000000014132D9E9  not     rcx
  000000014132D9EC  and     rcx, rdx
  000000014132D9EF  mov     rdx, [rsp+5D8h+var_380]
  000000014132D9F7  and     rdx, rax
  000000014132D9FA  not     rdx
  000000014132D9FD  mov     r8, [rsp+5D8h+var_388]
  000000014132DA05  and     r8, r14
  000000014132DA08  not     r8
  000000014132DA0B  and     r8, rdx
  000000014132DA0E  lea     rdx, [r8+r8*4]
  000000014132DA12  lea     rcx, [rdx+rcx*4]
  000000014132DA16  mov     r8, [rsp+5D8h+var_378]
  000000014132DA1E  and     r8, r14
  000000014132DA21  not     r8
  000000014132DA24  mov     rdx, [rsp+5D8h+var_368]
  000000014132DA2C  and     r8, rdx
  000000014132DA2F  lea     rcx, [rcx+r8*2]
  000000014132DA33  and     rdx, rax
  000000014132DA36  not     rdx
  000000014132DA39  mov     r10, rdx
  000000014132DA3C  mov     r9, [rsp+5D8h+var_138]
  000000014132DA44  and     r9, r14
  000000014132DA47  not     r9
  000000014132DA4A  mov     rdx, [rsp+5D8h+var_370]
  000000014132DA52  and     r9, rdx
  000000014132DA55  and     rdx, r10
  000000014132DA58  lea     r8, [rdx+rdx*4]
  000000014132DA5C  lea     r8, [rdx+r8*2]
  000000014132DA60  sub     r8, rcx
  000000014132DA63  and     r9, r10
  000000014132DA66  not     r9
  000000014132DA69  shl     r9, 3
  000000014132DA6D  sub     r8, r9
  000000014132DA70  not     rdx
  000000014132DA73  lea     rcx, [rdx+rdx*4]
  000000014132DA77  lea     rcx, [rcx+rcx*2]
  000000014132DA7B  add     r8, rcx
  000000014132DA7E  mov     rdx, [rsp+5D8h+var_358]
  000000014132DA86  mov     rcx, rdx
  000000014132DA89  not     rcx
  000000014132DA8C  and     rdx, r14
  000000014132DA8F  not     rdx
  000000014132DA92  and     rcx, rax
  000000014132DA95  not     rcx
  000000014132DA98  and     rcx, rdx
  000000014132DA9B  lea     rcx, [rcx+rcx*4]
  000000014132DA9F  sub     r8, rcx
  000000014132DAA2  mov     [rsp+5D8h+var_5A8], r8
  000000014132DAA7  and     rax, [rsp+5D8h+var_350]
  000000014132DAAF  and     r14, [rsp+5D8h+var_348]
  000000014132DAB7  not     rax
  000000014132DABA  not     r14
  000000014132DABD  and     r14, rax
  000000014132DAC0  mov     rcx, [rsp+5D8h+var_328]
  000000014132DAC8  not     rcx
  000000014132DACB  mov     rax, [rsp+5D8h+var_C8]
  000000014132DAD3  add     rax, rsp
  000000014132DAD6  add     rax, 5D8h
  000000014132DADC  mov     rdi, [rsp+5D8h+var_530]
  000000014132DAE4  imul    rax, rdi
  000000014132DAE8  not     rax
  000000014132DAEB  and     rax, rcx
  000000014132DAEE  mov     r9, rax
  000000014132DAF1  mov     rax, 0FEF8B33850FCD023h
  000000014132DAFB  mov     rdx, [rsp+5D8h+var_298]
  000000014132DB03  imul    rax, rdx
  000000014132DB07  mov     [rsp+5D8h+var_598], rax
  000000014132DB0C  mov     rax, 0FE3373EF4CE84EB8h
  000000014132DB16  imul    rax, rdx
  000000014132DB1A  mov     [rsp+5D8h+var_578], rax
  000000014132DB1F  mov     r15, 282318E9A6DF09D0h
  000000014132DB29  imul    r15, rdx
  000000014132DB2D  mov     rax, 193F38BFB4239F13h
  000000014132DB37  imul    rax, rdx
  000000014132DB3B  mov     r12, 0D2370718B456A8ABh
  000000014132DB45  imul    r12, rdx
  000000014132DB49  mov     r11, rdx
  000000014132DB4C  mov     rbx, [rsp+5D8h+var_470]
  000000014132DB54  imul    rbx, [rsp+5D8h+var_268]
  000000014132DB5D  mov     [rsp+5D8h+var_470], rbx
  000000014132DB65  mov     rcx, [rsp+5D8h+var_540]
  000000014132DB6D  mov     r10, rcx
  000000014132DB70  not     r10
  000000014132DB73  mov     rsi, rbx
  000000014132DB76  not     rsi
  000000014132DB79  and     rbx, r10
  000000014132DB7C  mov     r8, rsi
  000000014132DB7F  and     r8, r10
  000000014132DB82  mov     rdx, rsi
  000000014132DB85  and     rdx, rcx
  000000014132DB88  mov     [rsp+5D8h+var_5D0], rdx
  000000014132DB8D  imul    ecx, r11d, 0ADC4387Ah
  000000014132DB94  mov     [rsp+5D8h+var_4E8], rcx
  000000014132DB9C  test    byte ptr [rsp+5D8h+var_4A8], 1
  000000014132DBA4  not     r9
  000000014132DBA7  cmovnz  r9, [rsp+5D8h+var_360]
  000000014132DBB0  mov     [rsp+5D8h+var_590], r9
  000000014132DBB5  mov     rcx, [rsp+5D8h+var_C0]
  000000014132DBBD  lea     r13, [rsp+rcx+5D8h+var_5D8]
  000000014132DBC1  add     r13, 5D8h
  000000014132DBC8  imul    r13, [rsp+5D8h+var_478]
  000000014132DBD1  mov     rcx, [rsp+5D8h+var_320]
  000000014132DBD9  not     rcx
  000000014132DBDC  not     r13
  000000014132DBDF  and     r13, rcx
  000000014132DBE2  test    byte ptr [rsp+5D8h+var_48], 1
  000000014132DBEA  not     r13
  000000014132DBED  cmovnz  r13, [rsp+5D8h+var_4C8]
  000000014132DBF6  mov     rcx, [rsp+5D8h+var_B8]
  000000014132DBFE  lea     r9, [rsp+rcx+5D8h+var_5D8]
  000000014132DC02  add     r9, 5D8h
  000000014132DC09  imul    r9, [rsp+5D8h+var_588]
  000000014132DC0F  add     r9, [rsp+5D8h+var_340]
  000000014132DC17  mov     rdx, [rsp+5D8h+var_330]
  000000014132DC1F  not     rdx
  000000014132DC22  mov     rcx, [rsp+5D8h+var_B0]
  000000014132DC2A  add     rcx, rsp
  000000014132DC2D  add     rcx, 5D8h
  000000014132DC34  imul    rcx, rbp
  000000014132DC38  not     rcx
  000000014132DC3B  and     rcx, rdx
  000000014132DC3E  mov     [rsp+5D8h+var_4A8], rcx
  000000014132DC46  mov     rcx, [rsp+5D8h+var_A8]
  000000014132DC4E  add     rcx, rsp
  000000014132DC51  add     rcx, 5D8h
  000000014132DC58  imul    rcx, rbp
  000000014132DC5C  add     rcx, [rsp+5D8h+var_338]
  000000014132DC64  test    byte ptr [rsp+5D8h+var_494], 1
  000000014132DC6C  cmovz   rcx, [rsp+5D8h+var_390]
  000000014132DC75  mov     [rsp+5D8h+var_478], rcx
  000000014132DC7D  mov     rdx, [rsp+5D8h+var_3E8]
  000000014132DC85  not     rdx
  000000014132DC88  mov     rcx, [rsp+5D8h+var_A0]
  000000014132DC90  lea     rbp, [rsp+rcx+5D8h+var_5D8]
  000000014132DC94  add     rbp, 5D8h
  000000014132DC9B  imul    rbp, rdi
  000000014132DC9F  not     rbp
  000000014132DCA2  and     rbp, rdx
  000000014132DCA5  test    byte ptr [rsp+5D8h+var_3D8], 1
  000000014132DCAD  mov     rcx, [rsp+5D8h+var_98]
  000000014132DCB5  lea     r11, [rsp+rcx+5D8h]
  000000014132DCBD  mov     rcx, [rsp+5D8h+var_4E0]
  000000014132DCC5  cmovnz  rcx, r11
  000000014132DCC9  mov     [rsp+5D8h+var_4E0], rcx
  000000014132DCD1  cmovnz  r9, r11
  000000014132DCD5  mov     rdi, r9
  000000014132DCD8  not     rbp
  000000014132DCDB  cmovnz  rbp, r11
  000000014132DCDF  and     rax, [rsp+5D8h+var_278]
  000000014132DCE7  mov     r11, [rsp+5D8h+var_2B0]
  000000014132DCEF  mov     rcx, r11
  000000014132DCF2  not     rcx
  000000014132DCF5  and     r11, rax
  000000014132DCF8  not     rax
  000000014132DCFB  and     rax, rcx
  000000014132DCFE  not     rax
  000000014132DD01  not     r11
  000000014132DD04  and     r11, rax
  000000014132DD07  add     r11, r15
  000000014132DD0A  mov     rax, r11
  000000014132DD0D  not     rax
  000000014132DD10  and     rax, [rsp+5D8h+var_578]
  000000014132DD15  and     r11, r12
  000000014132DD18  not     r11
  000000014132DD1B  and     r11, [rsp+5D8h+var_598]
  000000014132DD20  not     rax
  000000014132DD23  and     r11, rax
  000000014132DD26  imul    r11, [rsp+5D8h+var_3D0]
  000000014132DD2F  mov     r15, rbx
  000000014132DD32  not     r15
  000000014132DD35  mov     rcx, r11
  000000014132DD38  not     rcx
  000000014132DD3B  and     rbx, rcx
  000000014132DD3E  not     rbx
  000000014132DD41  and     r15, r11
  000000014132DD44  mov     r12, r11
  000000014132DD47  not     r15
  000000014132DD4A  and     r15, rbx
  000000014132DD4D  and     r11, rsi
  000000014132DD50  mov     rax, r11
  000000014132DD53  and     rax, r10
  000000014132DD56  mov     rbx, rcx
  000000014132DD59  and     rbx, r10
  000000014132DD5C  not     rbx
  000000014132DD5F  and     rbx, rsi
  000000014132DD62  sub     rax, rbx
  000000014132DD65  and     r8, rcx
  000000014132DD68  add     r8, r8
  000000014132DD6B  sub     rax, r8
  000000014132DD6E  not     r11
  000000014132DD71  mov     r8, rcx
  000000014132DD74  mov     rdx, [rsp+5D8h+var_470]
  000000014132DD7C  and     r8, rdx
  000000014132DD7F  not     r8
  000000014132DD82  and     r8, r11
  000000014132DD85  and     rcx, rsi
  000000014132DD88  mov     r11, [rsp+5D8h+var_5D0]
  000000014132DD8D  and     r11, r12
  000000014132DD90  and     r12, rdx
  000000014132DD93  not     rcx
  000000014132DD96  not     r12
  000000014132DD99  and     r12, rcx
  000000014132DD9C  not     r12
  000000014132DD9F  and     r12, r10
  000000014132DDA2  and     r10, r8
  000000014132DDA5  not     r10
  000000014132DDA8  not     r8
  000000014132DDAB  mov     r9, [rsp+5D8h+var_540]
  000000014132DDB3  and     r8, r9
  000000014132DDB6  not     r8
  000000014132DDB9  and     r8, r10
  000000014132DDBC  lea     rax, [rax+r8*2]
  000000014132DDC0  lea     rdx, [r11+r11*2]
  000000014132DDC4  add     rdx, rax
  000000014132DDC7  lea     rax, [rdx+r12*2]
  000000014132DDCB  and     rcx, r9
  000000014132DDCE  add     rcx, rax
  000000014132DDD1  mov     r8, [rsp+5D8h+var_D8]
  000000014132DDD9  lea     rdx, [rsp+5D8h]
  000000014132DDE1  and     edx, r8d
  000000014132DDE4  not     r8
  000000014132DDE7  and     r8, [rsp+5D8h+var_4B0]
  000000014132DDEF  not     rdx
  000000014132DDF2  lea     rax, [r8+r8*2]
  000000014132DDF6  not     r8
  000000014132DDF9  and     r8, rdx
  000000014132DDFC  sub     rdx, rax
  000000014132DDFF  not     r8
  000000014132DE02  lea     rax, [rdx+r8*2]
  000000014132DE06  mov     r11, [rsp+5D8h+var_530]
  000000014132DE0E  imul    rax, r11
  000000014132DE12  mov     rdx, rax
  000000014132DE15  mov     r9, [rsp+5D8h+var_550]
  000000014132DE1D  and     rdx, r9
  000000014132DE20  mov     rbx, [rsp+5D8h+var_5B0]
  000000014132DE25  mov     r8, rbx
  000000014132DE28  and     r8, rdx
  000000014132DE2B  not     r8
  000000014132DE2E  not     rdx
  000000014132DE31  mov     rsi, [rsp+5D8h+var_558]
  000000014132DE39  and     rdx, rsi
  000000014132DE3C  not     rdx
  000000014132DE3F  and     rdx, r8
  000000014132DE42  mov     r12, [rsp+5D8h+var_560]
  000000014132DE47  mov     r8, r12
  000000014132DE4A  not     r8
  000000014132DE4D  mov     r10, rax
  000000014132DE50  not     r10
  000000014132DE53  and     r12, r10
  000000014132DE56  not     r12
  000000014132DE59  and     r8, rax
  000000014132DE5C  not     r8
  000000014132DE5F  and     r8, r12
  000000014132DE62  mov     r12, [rsp+5D8h+var_480]
  000000014132DE6A  and     r12, rax
  000000014132DE6D  add     r12, r8
  000000014132DE70  and     rax, rbx
  000000014132DE73  mov     r8, [rsp+5D8h+var_580]
  000000014132DE78  and     r8, rax
  000000014132DE7B  and     rbx, r10
  000000014132DE7E  not     rbx
  000000014132DE81  and     rbx, r9
  000000014132DE84  not     rbx
  000000014132DE87  add     rbx, rbx
  000000014132DE8A  sub     r8, rbx
  000000014132DE8D  add     r8, r12
  000000014132DE90  sub     r8, rdx
  000000014132DE93  and     r10, rsi
  000000014132DE96  not     rax
  000000014132DE99  not     r10
  000000014132DE9C  and     r10, rax
  000000014132DE9F  not     r10
  000000014132DEA2  and     r10, r9
  000000014132DEA5  not     r10
  000000014132DEA8  lea     rdx, [r10+r10*2]
  000000014132DEAC  add     rdx, r8
  000000014132DEAF  test    byte ptr [rsp+5D8h+var_3E0], 1
  000000014132DEB7  cmovnz  rdx, [rsp+5D8h+var_5C8]
  000000014132DEBD  test    rcx, 0
  000000014132DEC4  call    locret_14132DED9  ; -> locret_14132DED9
  000000014132DEC9  jnp     loc_14132DED4
  000000014132DECF  jmp     loc_14132DEDA
  000000014132DED4  jmp     loc_14132BD3A
  000000014132DED9  retn
  000000014132DEDA  nop
  000000014132DEDB  jmp     loc_14132A0CE
  000000014132DEE0  mov     rax, 76245ED082BCFCC1h
  000000014132DEEA  mov     rax, 0D2956033C4294117h
  000000014132DEF4  test    r10, 0
  000000014132DEFB  call    locret_14132DF0B  ; -> locret_14132DF0B
  000000014132DF00  jp      loc_14132DF0C
  000000014132DF06  jmp     loc_14132C471
  000000014132DF0B  retn
  000000014132DF0C  nop
  000000014132DF0D  jmp     loc_14132A09C

