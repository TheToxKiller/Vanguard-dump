// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14133671E                          ║
// ║  VA        : 0x14133671E                            ║
// ║  RVA       : 0x133671E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AAA94  sub_1401AA9D2
//   0x140279053  sub_140279046
//
// ── CALLS TO (30) ──
//   0x141336720  sub_14133671E
//   0x141336722  sub_14133671E
//   0x141336724  sub_14133671E
//   0x141336726  sub_14133671E
//   0x141336727  sub_14133671E
//   0x141336728  sub_14133671E
//   0x141336729  sub_14133671E
//   0x14133672A  sub_14133671E
//   0x141336731  sub_14133671E
//   0x141336739  sub_14133671E
//   0x141336741  sub_14133671E
//   0x141336744  sub_14133671E
//   0x141336747  sub_14133671E
//   0x14133674A  sub_14133671E
//   0x14133674D  sub_14133671E
//   0x141336750  sub_14133671E
//   0x141336753  sub_14133671E
//   0x141336756  sub_14133671E
//   0x141336759  sub_14133671E
//   0x14133675C  sub_14133671E
//   0x141336766  sub_14133671E
//   0x14133676E  sub_14133671E
//   0x141336778  sub_14133671E
//   0x14133677C  sub_14133671E
//   0x141336780  sub_14133671E
//   0x141336784  sub_14133671E
//   0x141336787  sub_14133671E
//   0x14133678A  sub_14133671E
//   0x14133678D  sub_14133671E
//   0x141336797  sub_14133671E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17085 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AAA94  sub_1401AA9D2
;   0x140279053  sub_140279046
;
; ── Instructions ───────────────────────────────
  000000014133671E  push    r15
  0000000141336720  push    r14
  0000000141336722  push    r13
  0000000141336724  push    r12
  0000000141336726  push    rsi
  0000000141336727  push    rdi
  0000000141336728  push    rbp
  0000000141336729  push    rbx
  000000014133672A  sub     rsp, 4B0h
  0000000141336731  mov     rdx, [rsp+4F0h+arg_60]
  0000000141336739  mov     rcx, [rsp+4F0h+arg_90]
  0000000141336741  mov     rax, rcx
  0000000141336744  not     rax
  0000000141336747  mov     rsi, rdx
  000000014133674A  and     rsi, rcx
  000000014133674D  not     rsi
  0000000141336750  mov     r8, rsi
  0000000141336753  mov     r9, rdx
  0000000141336756  and     rsi, rdx
  0000000141336759  and     rdx, rax
  000000014133675C  mov     r10, 0F7FFFBEFDEFFDBF3h
  0000000141336766  or      r10, [rsp+4F0h+arg_E8]
  000000014133676E  mov     r11, 0CFF7A0E85D93C235h
  0000000141336778  imul    r11, r10
  000000014133677C  imul    rdx, r11
  0000000141336780  imul    r8, r11
  0000000141336784  add     r8, rdx
  0000000141336787  not     r9
  000000014133678A  and     rcx, r9
  000000014133678D  mov     rdx, 30085F17A26C3DCBh
  0000000141336797  imul    rdx, r10
  000000014133679B  imul    rcx, rdx
  000000014133679F  imul    rdx, rax
  00000001413367A3  add     rdx, rcx
  00000001413367A6  add     rdx, r8
  00000001413367A9  and     r9, rax
  00000001413367AC  not     r9
  00000001413367AF  and     rsi, r9
  00000001413367B2  not     rsi
  00000001413367B5  imul    rsi, r11
  00000001413367B9  add     rsi, rdx
  00000001413367BC  imul    eax, esi, 9989EDB0h
  00000001413367C2  mov     [rsp+4F0h+var_398], rax
  00000001413367CA  mov     rdx, [rsp+rax+4F0h]
  00000001413367D2  mov     rcx, rdx
  00000001413367D5  not     rcx
  00000001413367D8  mov     rax, rcx
  00000001413367DB  mov     r8, rcx
  00000001413367DE  shr     rax, 10h
  00000001413367E2  mov     rcx, 80000000001h
  00000001413367EC  and     rcx, rax
  00000001413367EF  mov     r14, rcx
  00000001413367F2  mov     [rsp+4F0h+var_3C8], rcx
  00000001413367FA  bt      rdx, 3Dh ; '='
  00000001413367FF  setnb   byte ptr [rsp+4F0h+var_250]
  0000000141336807  imul    eax, esi, 0F246FC50h
  000000014133680D  mov     [rsp+4F0h+var_2C0], rax
  0000000141336815  mov     r9, [rsp+rax+4F0h]
  000000014133681D  mov     ecx, r9d
  0000000141336820  not     ecx
  0000000141336822  mov     eax, ecx
  0000000141336824  mov     r11, rcx
  0000000141336827  shr     eax, 7
  000000014133682A  and     eax, 100001h
  000000014133682F  mov     rcx, r9
  0000000141336832  mov     r12, r9
  0000000141336835  shr     rcx, 0Eh
  0000000141336839  not     ecx
  000000014133683B  and     ecx, 5002001h
  0000000141336841  imul    rcx, rax
  0000000141336845  imul    eax, esi, 3313DB60h
  000000014133684B  mov     [rsp+4F0h+var_390], rax
  0000000141336853  mov     rax, [rsp+rax+4F0h]
  000000014133685B  mov     [rsp+4F0h+var_48], rax
  0000000141336863  imul    r9d, esi, 8F52C1D0h
  000000014133686A  mov     [rsp+4F0h+var_420], r9
  0000000141336872  add     r9, rsp
  0000000141336875  add     r9, 4F0h
  000000014133687C  test    cl, 1
  000000014133687F  mov     rbp, rcx
  0000000141336882  cmovnz  r9, rax
  0000000141336886  mov     [rsp+4F0h+var_4E0], r9
  000000014133688B  mov     [rsp+4F0h+var_98], r8
  0000000141336893  mov     rax, r8
  0000000141336896  shr     rax, 11h
  000000014133689A  mov     rcx, 40000000001h
  00000001413368A4  and     rcx, rax
  00000001413368A7  mov     rax, rdx
  00000001413368AA  shr     rax, 23h
  00000001413368AE  not     eax
  00000001413368B0  and     eax, 1000001h
  00000001413368B5  imul    rax, rcx
  00000001413368B9  mov     r13, rax
  00000001413368BC  mov     [rsp+4F0h+var_3E0], rax
  00000001413368C4  mov     rax, 0C5B6EEEDCF3ECEE7h
  00000001413368CE  imul    rax, rsi
  00000001413368D2  mov     rbx, rax
  00000001413368D5  mov     [rsp+4F0h+var_460], rax
  00000001413368DD  mov     rax, 0FE6756015DFB48A4h
  00000001413368E7  imul    rax, rsi
  00000001413368EB  mov     rdi, rax
  00000001413368EE  mov     [rsp+4F0h+var_498], rax
  00000001413368F3  imul    ecx, esi, -51h
  00000001413368F6  mov     [rsp+4F0h+var_264], ecx
  00000001413368FD  imul    eax, esi, 146E57C0h
  0000000141336903  mov     [rsp+4F0h+var_110], rax
  000000014133690B  mov     r9, [rsp+rax+4F0h]
  0000000141336913  mov     rax, r9
  0000000141336916  shl     rax, cl
  0000000141336919  mov     [rsp+4F0h+var_4C8], rax
  000000014133691E  mov     r10, rax
  0000000141336921  not     r10
  0000000141336924  mov     [rsp+4F0h+var_4D8], r10
  0000000141336929  imul    ecx, esi, -6Fh
  000000014133692C  mov     [rsp+4F0h+var_268], ecx
  0000000141336933  mov     rax, r9
  0000000141336936  shr     rax, cl
  0000000141336939  mov     [rsp+4F0h+var_430], rax
  0000000141336941  not     rax
  0000000141336944  mov     [rsp+4F0h+var_4E8], rax
  0000000141336949  mov     rcx, r10
  000000014133694C  and     rcx, rax
  000000014133694F  mov     [rsp+4F0h+var_450], rcx
  0000000141336957  mov     rax, rbx
  000000014133695A  and     rax, rcx
  000000014133695D  not     rax
  0000000141336960  not     rcx
  0000000141336963  mov     [rsp+4F0h+var_488], rcx
  0000000141336968  and     rcx, rdi
  000000014133696B  not     rcx
  000000014133696E  and     rcx, rax
  0000000141336971  mov     rdi, rcx
  0000000141336974  mov     [rsp+4F0h+var_2F8], rcx
  000000014133697C  mov     rax, r8
  000000014133697F  shr     rax, 0Fh
  0000000141336983  mov     rcx, 100000000001h
  000000014133698D  and     rcx, rax
  0000000141336990  mov     eax, edx
  0000000141336992  not     eax
  0000000141336994  shr     eax, 4
  0000000141336997  and     eax, 201h
  000000014133699C  imul    rax, rcx
  00000001413369A0  mov     r8, rax
  00000001413369A3  mov     [rsp+4F0h+var_270], rax
  00000001413369AB  mov     rax, rdx
  00000001413369AE  mov     r15, rdx
  00000001413369B1  mov     [rsp+4F0h+var_2B0], rdx
  00000001413369B9  shr     rax, 0Eh
  00000001413369BD  and     eax, 10408401h
  00000001413369C2  mov     [rsp+4F0h+var_458], rax
  00000001413369CA  imul    ecx, esi, 0BF0BF328h
  00000001413369D0  mov     [rsp+4F0h+var_4B8], rcx
  00000001413369D5  add     rcx, rsp
  00000001413369D8  add     rcx, 4F0h
  00000001413369DF  imul    rcx, rax
  00000001413369E3  not     rcx
  00000001413369E6  imul    eax, esi, 0ADF84570h
  00000001413369EC  mov     [rsp+4F0h+var_3E8], rax
  00000001413369F4  add     rax, rsp
  00000001413369F7  add     rax, 4F0h
  00000001413369FD  mov     [rsp+4F0h+var_340], rax
  0000000141336A05  mov     rdx, r13
  0000000141336A08  imul    rdx, rax
  0000000141336A0C  not     rdx
  0000000141336A0F  and     rdx, rcx
  0000000141336A12  imul    eax, esi, 51E08CC8h
  0000000141336A18  mov     [rsp+4F0h+var_1A8], rax
  0000000141336A20  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141336A24  add     rcx, 4F0h
  0000000141336A2B  imul    rcx, r8
  0000000141336A2F  not     rdx
  0000000141336A32  add     rdx, rcx
  0000000141336A35  imul    ecx, esi, 0AA9D9B68h
  0000000141336A3B  add     rcx, rsp
  0000000141336A3E  add     rcx, 4F0h
  0000000141336A45  imul    rcx, r14
  0000000141336A49  not     rcx
  0000000141336A4C  not     rdx
  0000000141336A4F  and     rdx, rcx
  0000000141336A52  mov     [rsp+4F0h+var_4F0], rdx
  0000000141336A56  mov     rdx, r9
  0000000141336A59  mov     [rsp+4F0h+var_168], r9
  0000000141336A61  shl     r9, 13h
  0000000141336A65  not     r9
  0000000141336A68  shr     rdx, 2Dh
  0000000141336A6C  not     rdx
  0000000141336A6F  and     rdx, r9
  0000000141336A72  mov     rcx, 19B4F83604874E6Bh
  0000000141336A7C  or      rcx, rdx
  0000000141336A7F  not     rdx
  0000000141336A82  mov     r8, 0E64B07C9FB78B194h
  0000000141336A8C  or      r8, rdx
  0000000141336A8F  and     rcx, r8
  0000000141336A92  mov     rax, 0BFE264B9AFD693AEh
  0000000141336A9C  mov     r10, rsi
  0000000141336A9F  imul    rax, rsi
  0000000141336AA3  mov     [rsp+4F0h+var_2B8], rax
  0000000141336AAB  mov     rdx, 3BE471EC173FA735h
  0000000141336AB5  imul    rdx, rsi
  0000000141336AB9  imul    eax, r10d, 0D6FC22B8h
  0000000141336AC0  mov     [rsp+4F0h+var_428], rax
  0000000141336AC8  mov     rax, [rsp+rax+4F0h]
  0000000141336AD0  mov     [rsp+4F0h+var_160], rax
  0000000141336AD8  add     rdx, rax
  0000000141336ADB  mov     [rsp+4F0h+var_470], rdx
  0000000141336AE3  mov     rax, 0FE9395408B283FEBh
  0000000141336AED  imul    rax, rsi
  0000000141336AF1  mov     [rsp+4F0h+var_490], rax
  0000000141336AF6  mov     r13, rdi
  0000000141336AF9  and     r13, rax
  0000000141336AFC  shr     r9d, 1Fh
  0000000141336B00  xor     r9, 1
  0000000141336B04  imul    eax, r10d, 0B4D4C748h
  0000000141336B0B  mov     [rsp+4F0h+var_410], rax
  0000000141336B13  imul    eax, r10d, 68F52C1Dh
  0000000141336B1A  mov     [rsp+4F0h+var_208], rax
  0000000141336B22  imul    eax, r10d, 17C901C8h
  0000000141336B29  mov     [rsp+4F0h+var_3A0], rax
  0000000141336B31  imul    eax, r10d, 0A372BE0h
  0000000141336B38  mov     [rsp+4F0h+var_4A0], rax
  0000000141336B3D  imul    eax, r10d, 0D91D5E8h
  0000000141336B44  mov     [rsp+4F0h+var_2A0], rax
  0000000141336B4C  imul    eax, r10d, 0FF246FC5h
  0000000141336B53  mov     [rsp+4F0h+var_230], rax
  0000000141336B5B  imul    eax, r10d, 0F5A1A658h
  0000000141336B62  mov     [rsp+4F0h+var_438], rax
  0000000141336B6A  imul    eax, r10d, 5F7262B0h
  0000000141336B71  mov     [rsp+4F0h+var_300], rax
  0000000141336B79  imul    eax, r10d, 6B55410h
  0000000141336B80  mov     [rsp+4F0h+var_468], rax
  0000000141336B88  imul    eax, r10d, 1B4AD998h
  0000000141336B8F  mov     [rsp+4F0h+var_4B0], rax
  0000000141336B94  imul    eax, r10d, 0B82F7150h
  0000000141336B9B  mov     [rsp+4F0h+var_318], rax
  0000000141336BA3  imul    eax, r10d, 4B040AF0h
  0000000141336BAA  mov     [rsp+4F0h+var_4C0], rax
  0000000141336BAF  imul    eax, r10d, 1EA583A0h
  0000000141336BB6  mov     [rsp+4F0h+var_3A8], rax
  0000000141336BBE  mov     r14, rsi
  0000000141336BC1  xor     r10d, r10d
  0000000141336BC4  bt      rcx, 27h ; '''
  0000000141336BC9  setnb   r10b
  0000000141336BCD  imul    r10, r9
  0000000141336BD1  mov     rbx, r10
  0000000141336BD4  mov     [rsp+4F0h+var_108], r10
  0000000141336BDC  mov     edx, ecx
  0000000141336BDE  not     edx
  0000000141336BE0  mov     r9d, edx
  0000000141336BE3  shr     r9d, 1Bh
  0000000141336BE7  and     r9d, 0Bh
  0000000141336BEB  mov     eax, edx
  0000000141336BED  shr     eax, 1Dh
  0000000141336BF0  and     eax, 3
  0000000141336BF3  imul    rax, r9
  0000000141336BF7  mov     rsi, rax
  0000000141336BFA  mov     [rsp+4F0h+var_2D8], rax
  0000000141336C02  mov     r9d, ecx
  0000000141336C05  and     r9d, 800081h
  0000000141336C0C  xor     r10d, r10d
  0000000141336C0F  bt      rcx, 29h ; ')'
  0000000141336C14  setnb   r10b
  0000000141336C18  imul    r10, r9
  0000000141336C1C  mov     [rsp+4F0h+var_440], r10
  0000000141336C24  shr     ecx, 12h
  0000000141336C27  and     ecx, 21h
  0000000141336C2A  shr     edx, 8
  0000000141336C2D  and     edx, 21h
  0000000141336C30  imul    rdx, rcx
  0000000141336C34  mov     [rsp+4F0h+var_3D0], rdx
  0000000141336C3C  mov     ecx, r11d
  0000000141336C3F  shr     ecx, 15h
  0000000141336C42  and     ecx, 41h
  0000000141336C45  mov     r9d, r11d
  0000000141336C48  shr     r9d, 1Ah
  0000000141336C4C  and     r9d, 3
  0000000141336C50  imul    r9, rcx
  0000000141336C54  mov     r8, r9
  0000000141336C57  mov     [rsp+4F0h+var_408], r12
  0000000141336C5F  mov     rcx, r12
  0000000141336C62  shr     rcx, 25h
  0000000141336C66  not     ecx
  0000000141336C68  and     ecx, 0Bh
  0000000141336C6B  mov     rax, r12
  0000000141336C6E  shr     rax, 0Dh
  0000000141336C72  not     eax
  0000000141336C74  and     eax, 0A004001h
  0000000141336C79  imul    rax, rcx
  0000000141336C7D  imul    ecx, r14d, 0A3C11990h
  0000000141336C84  mov     [rsp+4F0h+var_238], rcx
  0000000141336C8C  add     rcx, rsp
  0000000141336C8F  add     rcx, 4F0h
  0000000141336C96  imul    rcx, rdx
  0000000141336C9A  not     rcx
  0000000141336C9D  imul    r9d, r14d, 0EB6A7A78h
  0000000141336CA4  mov     [rsp+4F0h+var_278], r9
  0000000141336CAC  lea     rdx, [rsp+r9+4F0h+var_4F0]
  0000000141336CB0  add     rdx, 4F0h
  0000000141336CB7  mov     [rsp+4F0h+var_350], rdx
  0000000141336CBF  mov     r9, r10
  0000000141336CC2  imul    r9, rdx
  0000000141336CC6  not     r9
  0000000141336CC9  and     r9, rcx
  0000000141336CCC  not     r9
  0000000141336CCF  imul    ecx, r14d, 0DDD8A490h
  0000000141336CD6  mov     [rsp+4F0h+var_308], rcx
  0000000141336CDE  add     rcx, rsp
  0000000141336CE1  add     rcx, 4F0h
  0000000141336CE8  imul    rcx, rsi
  0000000141336CEC  add     rcx, r9
  0000000141336CEF  not     rcx
  0000000141336CF2  imul    r9d, r14d, 35AAA08h
  0000000141336CF9  mov     [rsp+4F0h+var_288], r9
  0000000141336D01  lea     rdi, [rsp+r9+4F0h+var_4F0]
  0000000141336D05  add     rdi, 4F0h
  0000000141336D0C  imul    rdi, rbx
  0000000141336D10  not     rdi
  0000000141336D13  and     rdi, rcx
  0000000141336D16  imul    ecx, r14d, 664EE488h
  0000000141336D1D  mov     [rsp+4F0h+var_348], rcx
  0000000141336D25  add     rcx, rsp
  0000000141336D28  add     rcx, 4F0h
  0000000141336D2F  mov     rsi, r8
  0000000141336D32  imul    rcx, r8
  0000000141336D36  not     rcx
  0000000141336D39  imul    edx, r14d, 47A960E8h
  0000000141336D40  mov     [rsp+4F0h+var_2D0], rdx
  0000000141336D48  lea     rbx, [rsp+rdx+4F0h+var_4F0]
  0000000141336D4C  add     rbx, 4F0h
  0000000141336D53  mov     [rsp+4F0h+var_388], rbp
  0000000141336D5B  imul    rbx, rbp
  0000000141336D5F  not     rbx
  0000000141336D62  and     rbx, rcx
  0000000141336D65  mov     rcx, r13
  0000000141336D68  not     rcx
  0000000141336D6B  mov     [rsp+4F0h+var_2F0], rcx
  0000000141336D73  shr     r11d, 4
  0000000141336D77  and     r11d, 800001h
  0000000141336D7E  mov     [rsp+4F0h+var_3D8], r11
  0000000141336D86  mov     r13, 9A49DA408DBF326Dh
  0000000141336D90  mov     rdx, r14
  0000000141336D93  imul    r13, r14
  0000000141336D97  add     r13, rcx
  0000000141336D9A  mov     r14, 637859027777DAB4h
  0000000141336DA4  imul    r14, rdx
  0000000141336DA8  add     r14, rcx
  0000000141336DAB  mov     rcx, r13
  0000000141336DAE  and     rcx, r14
  0000000141336DB1  mov     [rsp+4F0h+var_480], rcx
  0000000141336DB6  mov     rcx, 0CAD258CC2758178Bh
  0000000141336DC0  imul    rcx, rdx
  0000000141336DC4  mov     [rsp+4F0h+var_478], rcx
  0000000141336DC9  mov     rcx, 0D774ECAD78DBC37Bh
  0000000141336DD3  imul    rcx, rdx
  0000000141336DD7  mov     [rsp+4F0h+var_2A8], rcx
  0000000141336DDF  mov     rcx, [rsp+4F0h+var_230]
  0000000141336DE7  shr     r15, cl
  0000000141336DEA  mov     [rsp+4F0h+var_170], r15
  0000000141336DF2  imul    ecx, edx, 0D2C5E875h
  0000000141336DF8  mov     [rsp+4F0h+var_120], rcx
  0000000141336E00  mov     r10d, ecx
  0000000141336E03  and     r10d, r15d
  0000000141336E06  mov     dword ptr [rsp+4F0h+var_240], r10d
  0000000141336E0E  not     rbx
  0000000141336E11  imul    ecx, edx, 0B17A1D40h
  0000000141336E17  mov     [rsp+4F0h+var_4A8], rcx
  0000000141336E1C  imul    ecx, edx, 0C9431F08h
  0000000141336E22  mov     [rsp+4F0h+var_248], rcx
  0000000141336E2A  imul    ecx, edx, 39F05D38h
  0000000141336E30  mov     [rsp+4F0h+var_3F0], rcx
  0000000141336E38  imul    ecx, edx, 22002DA8h
  0000000141336E3E  mov     [rsp+4F0h+var_290], rcx
  0000000141336E46  imul    ecx, edx, 25820578h
  0000000141336E4C  mov     [rsp+4F0h+var_280], rcx
  0000000141336E54  test    r10b, 1
  0000000141336E58  lea     r15, [rsp+rcx+4F0h]
  0000000141336E60  cmovz   rbx, r15
  0000000141336E64  imul    ecx, edx, 0FC7E2830h
  0000000141336E6A  lea     r12, [rsp+rcx+4F0h+var_4F0]
  0000000141336E6E  add     r12, 4F0h
  0000000141336E75  imul    r12, r8
  0000000141336E79  mov     [rsp+4F0h+var_380], r8
  0000000141336E81  imul    ecx, edx, 77629240h
  0000000141336E87  mov     [rsp+4F0h+var_310], rcx
  0000000141336E8F  add     rcx, rsp
  0000000141336E92  add     rcx, 4F0h
  0000000141336E99  imul    rcx, r11
  0000000141336E9D  add     rcx, r12
  0000000141336EA0  imul    r8d, edx, 62F43A80h
  0000000141336EA7  mov     [rsp+4F0h+var_418], r8
  0000000141336EAF  lea     r12, [rsp+r8+4F0h+var_4F0]
  0000000141336EB3  add     r12, 4F0h
  0000000141336EBA  imul    r12, rbp
  0000000141336EBE  not     r12
  0000000141336EC1  not     rcx
  0000000141336EC4  and     rcx, r12
  0000000141336EC7  not     rcx
  0000000141336ECA  imul    r8d, edx, 0CCC4F6D8h
  0000000141336ED1  mov     [rsp+4F0h+var_4D0], r8
  0000000141336ED6  mov     r9, rax
  0000000141336ED9  mov     [rsp+4F0h+var_2E8], rax
  0000000141336EE1  test    r9b, 1
  0000000141336EE5  mov     rax, [rsp+4F0h+var_4A0]
  0000000141336EEA  lea     rax, [rsp+rax+4F0h]
  0000000141336EF2  mov     [rsp+4F0h+var_198], rax
  0000000141336EFA  cmovnz  rcx, rax
  0000000141336EFE  mov     rax, [rsp+4F0h+var_438]
  0000000141336F06  lea     rax, [rsp+rax+4F0h]
  0000000141336F0E  mov     [rsp+4F0h+var_190], rax
  0000000141336F16  mov     r10, [rsp+4F0h+var_458]
  0000000141336F1E  mov     r12, r10
  0000000141336F21  imul    r12, rax
  0000000141336F25  mov     rax, [rsp+4F0h+var_4C0]
  0000000141336F2A  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000141336F2E  add     r8, 4F0h
  0000000141336F35  mov     [rsp+4F0h+var_178], r8
  0000000141336F3D  mov     rax, [rsp+4F0h+var_3E0]
  0000000141336F45  mov     rbp, rax
  0000000141336F48  imul    rbp, r8
  0000000141336F4C  add     rbp, r12
  0000000141336F4F  mov     r8, [rsp+4F0h+var_468]
  0000000141336F57  add     r8, rsp
  0000000141336F5A  add     r8, 4F0h
  0000000141336F61  mov     [rsp+4F0h+var_150], r8
  0000000141336F69  mov     r11, [rsp+4F0h+var_270]
  0000000141336F71  mov     r12, r11
  0000000141336F74  imul    r12, r8
  0000000141336F78  not     r12
  0000000141336F7B  not     rbp
  0000000141336F7E  and     rbp, r12
  0000000141336F81  not     rbp
  0000000141336F84  imul    r12d, edx, 9CE497B8h
  0000000141336F8B  add     r12, rsp
  0000000141336F8E  add     r12, 4F0h
  0000000141336F95  mov     r8, [rsp+4F0h+var_3C8]
  0000000141336F9D  imul    r12, r8
  0000000141336FA1  mov     r12, [rbp+r12+0]
  0000000141336FA6  mov     [rsp+4F0h+var_50], r12
  0000000141336FAE  mov     r12, [rsp+4F0h+var_3A8]
  0000000141336FB6  lea     rbp, [rsp+r12+4F0h+var_4F0]
  0000000141336FBA  add     rbp, 4F0h
  0000000141336FC1  mov     [rsp+4F0h+var_338], rbp
  0000000141336FC9  imul    r15, rsi
  0000000141336FCD  mov     rsi, [rsp+4F0h+var_3D8]
  0000000141336FD5  imul    rsi, rbp
  0000000141336FD9  add     rsi, r15
  0000000141336FDC  imul    r15d, edx, 7407E838h
  0000000141336FE3  mov     [rsp+4F0h+var_3F8], r15
  0000000141336FEB  add     r15, rsp
  0000000141336FEE  add     r15, 4F0h
  0000000141336FF5  imul    r15, r9
  0000000141336FF9  not     r15
  0000000141336FFC  not     rsi
  0000000141336FFF  and     rsi, r15
  0000000141337002  not     rsi
  0000000141337005  imul    r15d, edx, 0EEEC5248h
  000000014133700C  lea     r9, [rsp+r15+4F0h+var_4F0]
  0000000141337010  add     r9, 4F0h
  0000000141337017  mov     [rsp+4F0h+var_90], r9
  000000014133701F  mov     rbp, [rsp+4F0h+var_388]
  0000000141337027  mov     r15, rbp
  000000014133702A  imul    r15, r9
  000000014133702E  mov     rsi, [rsi+r15]
  0000000141337032  mov     [rsp+4F0h+var_58], rsi
  000000014133703A  imul    r9d, edx, 92AD6BD8h
  0000000141337041  mov     [rsp+4F0h+var_2E0], r9
  0000000141337049  lea     rsi, [rsp+r9+4F0h+var_4F0]
  000000014133704D  add     rsi, 4F0h
  0000000141337054  imul    rsi, r10
  0000000141337058  not     rsi
  000000014133705B  imul    r9d, edx, 0A0666F88h
  0000000141337062  mov     [rsp+4F0h+var_2C8], r9
  000000014133706A  add     r9, rsp
  000000014133706D  add     r9, 4F0h
  0000000141337074  mov     [rsp+4F0h+var_118], r9
  000000014133707C  mov     r15, rax
  000000014133707F  imul    r15, r9
  0000000141337083  not     r15
  0000000141337086  and     r15, rsi
  0000000141337089  not     r15
  000000014133708C  imul    eax, edx, 0E48DF8A0h
  0000000141337092  mov     [rsp+4F0h+var_138], rax
  000000014133709A  lea     r12, [rsp+rax+4F0h+var_4F0]
  000000014133709E  add     r12, 4F0h
  00000001413370A5  imul    r12, r11
  00000001413370A9  add     r12, r15
  00000001413370AC  not     r12
  00000001413370AF  mov     rax, [rsp+4F0h+var_4D0]
  00000001413370B4  lea     rsi, [rsp+rax+4F0h+var_4F0]
  00000001413370B8  add     rsi, 4F0h
  00000001413370BF  imul    rsi, r8
  00000001413370C3  not     rsi
  00000001413370C6  and     rsi, r12
  00000001413370C9  imul    r15d, edx, 40CCDF10h
  00000001413370D0  lea     rax, [rsp+r15+4F0h+var_4F0]
  00000001413370D4  add     rax, 4F0h
  00000001413370DA  mov     [rsp+4F0h+var_180], rax
  00000001413370E2  mov     r15, [rsp+4F0h+var_380]
  00000001413370EA  imul    r15, rax
  00000001413370EE  not     r15
  00000001413370F1  mov     rax, [rsp+4F0h+var_4B0]
  00000001413370F6  lea     r12, [rsp+rax+4F0h+var_4F0]
  00000001413370FA  add     r12, 4F0h
  0000000141337101  imul    r12, [rsp+4F0h+var_3D8]
  000000014133710A  not     r12
  000000014133710D  and     r12, r15
  0000000141337110  mov     rax, [rsp+4F0h+var_4A8]
  0000000141337115  add     rax, rsp
  0000000141337118  add     rax, 4F0h
  000000014133711E  mov     [rsp+4F0h+var_1A0], rax
  0000000141337126  mov     r15, [rsp+4F0h+var_2E8]
  000000014133712E  imul    r15, rax
  0000000141337132  not     r12
  0000000141337135  add     r12, r15
  0000000141337138  imul    r15d, edx, 7E3F1418h
  000000014133713F  mov     [rsp+4F0h+var_298], r15
  0000000141337147  add     r15, rsp
  000000014133714A  add     r15, 4F0h
  0000000141337151  imul    r15, rbp
  0000000141337155  not     r15
  0000000141337158  not     r12
  000000014133715B  and     r12, r15
  000000014133715E  mov     rax, [rsp+4F0h+var_4F0]
  0000000141337162  not     rax
  0000000141337165  mov     rax, [rax]
  0000000141337168  mov     [rsp+4F0h+var_3A8], rax
  0000000141337170  not     rdi
  0000000141337173  mov     rax, [rdi]
  0000000141337176  mov     [rsp+4F0h+var_140], rax
  000000014133717E  mov     rax, [rbx]
  0000000141337181  mov     [rsp+4F0h+var_70], rax
  0000000141337189  mov     rax, [rcx]
  000000014133718C  mov     [rsp+4F0h+var_78], rax
  0000000141337194  imul    eax, edx, 8199BE20h
  000000014133719A  mov     rax, [rsp+rax+4F0h]
  00000001413371A2  mov     [rsp+4F0h+var_68], rax
  00000001413371AA  not     rsi
  00000001413371AD  mov     rax, [rsi]
  00000001413371B0  mov     [rsp+4F0h+var_F8], rax
  00000001413371B8  not     r12
  00000001413371BB  mov     rax, [r12]
  00000001413371BF  mov     [rsp+4F0h+var_60], rax
  00000001413371C7  mov     rdi, 1125AF735B538760h
  00000001413371D1  mov     r8, rdx
  00000001413371D4  mov     [rsp+4F0h+var_130], rdx
  00000001413371DC  imul    rdi, rdx
  00000001413371E0  mov     rax, 5D6756B83A2D7DE6h
  00000001413371EA  imul    rax, rdx
  00000001413371EE  mov     rbp, rax
  00000001413371F1  mov     rax, [rsp+4F0h+var_410]
  00000001413371F9  mov     rdx, [rsp+rax+4F0h]
  0000000141337201  mov     [rsp+4F0h+var_158], rdx
  0000000141337209  mov     rax, [rsp+4F0h+var_3A0]
  0000000141337211  mov     rax, [rsp+rax+4F0h]
  0000000141337219  mov     [rsp+4F0h+var_3C0], rax
  0000000141337221  mov     rcx, [rsp+4F0h+var_4A0]
  0000000141337226  mov     rax, [rsp+rcx+4F0h]
  000000014133722E  mov     [rsp+4F0h+var_400], rax
  0000000141337236  mov     r11, [rsp+4F0h+var_2A0]
  000000014133723E  mov     rax, [rsp+r11+4F0h]
  0000000141337246  mov     [rsp+4F0h+var_210], rax
  000000014133724E  mov     rax, [rsp+4F0h+var_420]
  0000000141337256  mov     rax, [rsp+rax+4F0h]
  000000014133725E  mov     [rsp+4F0h+var_80], rax
  0000000141337266  imul    r9d, r8d, 0F9237E28h
  000000014133726D  mov     [rsp+4F0h+var_218], r9
  0000000141337275  imul    eax, r8d, 0E80FD070h
  000000014133727C  mov     [rsp+4F0h+var_188], rax
  0000000141337284  mov     rax, [rsp+rax+4F0h]
  000000014133728C  mov     [rsp+4F0h+var_100], rax
  0000000141337294  mov     rax, [rsp+r9+4F0h]
  000000014133729C  mov     [rsp+4F0h+var_148], rax
  00000001413372A4  mov     rax, [rsp+4F0h+arg_A0]
  00000001413372AC  mov     [rsp+4F0h+var_D0], rax
  00000001413372B4  mov     rax, 746DEE1E41FBDC56h
  00000001413372BE  mov     rax, 55B1D5C93074936h
  00000001413372C8  mov     rax, 746DEE1E41FBDC56h
  00000001413372D2  mov     rax, 55B1D5C93074936h
  00000001413372DC  mov     rax, 0BBA884E1F610D8A8h
  00000001413372E6  mov     rax, 0E8235A58C9DD398Fh
  00000001413372F0  mov     rax, 725E8C8AEB6480A6h
  00000001413372FA  mov     rax, 0A8C532FB56419512h
  0000000141337304  mov     rax, 746DEE1E41FBDC56h
  000000014133730E  mov     rax, 55B1D5C93074936h
  0000000141337318  mov     rax, 0BBA884E1F610D8A8h
  0000000141337322  mov     rax, 0E8235A58C9DD398Fh
  000000014133732C  mov     rax, 725E8C8AEB6480A6h
  0000000141337336  mov     rax, 0A8C532FB56419512h
  0000000141337340  imul    eax, r8d, 6D2B6660h
  0000000141337347  mov     [rsp+4F0h+var_3B8], rax
  000000014133734F  imul    eax, r8d, 851B95F0h
  0000000141337356  mov     [rsp+4F0h+var_220], rax
  000000014133735E  imul    eax, r8d, 0E1334E98h
  0000000141337365  mov     [rsp+4F0h+var_3B0], rax
  000000014133736D  bt      [rsp+4F0h+var_408], 3Ch ; '<'
  0000000141337377  setnb   byte ptr [rsp+4F0h+var_4F0]
  000000014133737B  mov     rax, [rsp+4F0h+var_4E0]
  0000000141337380  cmp     [rax], dx
  0000000141337383  mov     r9, [rsp+4F0h+var_208]
  000000014133738B  cmovz   r9, [rsp+4F0h+var_2B8]
  0000000141337394  setnz   al
  0000000141337397  add     r9, [rsp+4F0h+var_470]
  000000014133739F  mov     rdx, r13
  00000001413373A2  not     rdx
  00000001413373A5  mov     r8, r9
  00000001413373A8  and     r8, r14
  00000001413373AB  mov     r10, r13
  00000001413373AE  and     r10, r8
  00000001413373B1  not     r8
  00000001413373B4  and     r8, rdx
  00000001413373B7  mov     rsi, r8
  00000001413373BA  not     rsi
  00000001413373BD  not     r10
  00000001413373C0  and     r10, rsi
  00000001413373C3  mov     rsi, r14
  00000001413373C6  not     rsi
  00000001413373C9  mov     r12, r9
  00000001413373CC  not     r12
  00000001413373CF  and     rdx, r9
  00000001413373D2  mov     rbx, rdx
  00000001413373D5  not     rbx
  00000001413373D8  mov     r15, r12
  00000001413373DB  and     r15, r13
  00000001413373DE  not     r15
  00000001413373E1  and     rbx, r15
  00000001413373E4  and     r15, rsi
  00000001413373E7  not     r10
  00000001413373EA  add     r15, r15
  00000001413373ED  sub     r10, r15
  00000001413373F0  not     rbx
  00000001413373F3  and     rbx, r14
  00000001413373F6  mov     [rsp+4F0h+var_208], r9
  00000001413373FE  and     r13, r9
  0000000141337401  and     r14, r13
  0000000141337404  not     r13
  0000000141337407  and     r13, rsi
  000000014133740A  not     r13
  000000014133740D  not     r14
  0000000141337410  and     r14, r13
  0000000141337413  add     r14, r14
  0000000141337416  sub     r10, r14
  0000000141337419  mov     r15, [rsp+4F0h+var_480]
  000000014133741E  mov     r14, r15
  0000000141337421  not     r14
  0000000141337424  and     r14, r12
  0000000141337427  not     r14
  000000014133742A  and     r15, r9
  000000014133742D  not     r15
  0000000141337430  and     r15, r14
  0000000141337433  lea     r10, [r10+r15*4]
  0000000141337437  sub     r10, rbx
  000000014133743A  add     r10, r8
  000000014133743D  and     rdx, rsi
  0000000141337440  shl     rdx, 2
  0000000141337444  sub     r10, rdx
  0000000141337447  or      al, byte ptr [rsp+4F0h+var_4F0]
  000000014133744A  mov     r14, [rsp+4F0h+var_2A8]
  0000000141337452  and     r14, r12
  0000000141337455  movzx   esi, byte ptr [rsp+4F0h+var_250]
  000000014133745D  test    sil, al
  0000000141337460  mov     ebx, eax
  0000000141337462  cmovnz  rbp, rdi
  0000000141337466  mov     [rsp+4F0h+var_88], rbp
  000000014133746E  mov     rax, [rsp+4F0h+var_290]
  0000000141337476  mov     r9, [rsp+4F0h+var_248]
  000000014133747E  cmovz   rax, r9
  0000000141337482  mov     [rsp+4F0h+var_290], rax
  000000014133748A  mov     rax, [rsp+4F0h+var_4D0]
  000000014133748F  cmovz   rax, rcx
  0000000141337493  mov     [rsp+4F0h+var_4D0], rax
  0000000141337498  mov     rax, [rsp+4F0h+var_288]
  00000001413374A0  cmovz   rax, [rsp+4F0h+var_3B8]
  00000001413374A9  mov     [rsp+4F0h+var_288], rax
  00000001413374B1  mov     rcx, [rsp+4F0h+var_318]
  00000001413374B9  mov     rax, rcx
  00000001413374BC  mov     rdx, [rsp+4F0h+var_4B8]
  00000001413374C1  cmovnz  rax, rdx
  00000001413374C5  mov     [rsp+4F0h+var_B8], rax
  00000001413374CD  mov     r8, [rsp+4F0h+var_4A8]
  00000001413374D2  mov     rax, r8
  00000001413374D5  cmovnz  rax, [rsp+4F0h+var_238]
  00000001413374DE  mov     [rsp+4F0h+var_358], rax
  00000001413374E6  mov     rax, [rsp+4F0h+var_418]
  00000001413374EE  cmovnz  rax, [rsp+4F0h+var_4B0]
  00000001413374F4  mov     [rsp+4F0h+var_418], rax
  00000001413374FC  mov     rax, [rsp+4F0h+var_278]
  0000000141337504  cmovz   rax, [rsp+4F0h+var_3F0]
  000000014133750D  mov     [rsp+4F0h+var_278], rax
  0000000141337515  mov     rax, rdx
  0000000141337518  cmovnz  rax, [rsp+4F0h+var_300]
  0000000141337521  mov     [rsp+4F0h+var_A0], rax
  0000000141337529  mov     rax, [rsp+4F0h+var_468]
  0000000141337531  cmovnz  rax, [rsp+4F0h+var_220]
  000000014133753A  mov     [rsp+4F0h+var_B0], rax
  0000000141337542  mov     rdx, r14
  0000000141337545  not     rdx
  0000000141337548  cmovnz  r11, rcx
  000000014133754C  mov     [rsp+4F0h+var_2A0], r11
  0000000141337554  mov     rax, [rsp+4F0h+var_390]
  000000014133755C  cmovnz  rax, r8
  0000000141337560  mov     [rsp+4F0h+var_A8], rax
  0000000141337568  mov     rax, [rsp+4F0h+var_298]
  0000000141337570  cmovnz  rax, [rsp+4F0h+var_218]
  0000000141337579  mov     [rsp+4F0h+var_298], rax
  0000000141337581  mov     rax, [rsp+4F0h+var_280]
  0000000141337589  cmovnz  rax, [rsp+4F0h+var_3B0]
  0000000141337592  mov     [rsp+4F0h+var_280], rax
  000000014133759A  mov     rax, [rsp+4F0h+var_138]
  00000001413375A2  cmovnz  rax, [rsp+4F0h+var_398]
  00000001413375AB  mov     [rsp+4F0h+var_138], rax
  00000001413375B3  mov     r11, rdx
  00000001413375B6  and     r11, [rsp+4F0h+var_478]
  00000001413375BB  test    sil, bl
  00000001413375BE  cmovnz  r11, r10
  00000001413375C2  mov     [rsp+4F0h+var_2A8], r11
  00000001413375CA  mov     rax, [rsp+4F0h+var_438]
  00000001413375D2  cmovnz  rax, r9
  00000001413375D6  mov     [rsp+4F0h+var_C0], rax
  00000001413375DE  mov     rax, 39D0B25A987B45F3h
  00000001413375E8  mov     rdi, [rsp+4F0h+var_130]
  00000001413375F0  imul    rax, rdi
  00000001413375F4  mov     rdx, [rsp+4F0h+var_2F0]
  00000001413375FC  add     rax, rdx
  00000001413375FF  mov     rcx, 0ACAC8793761D36E5h
  0000000141337609  imul    rcx, rdi
  000000014133760D  add     rcx, rdx
  0000000141337610  mov     r9, rdx
  0000000141337613  not     rcx
  0000000141337616  mov     [rsp+4F0h+var_128], r12
  000000014133761E  and     rcx, r12
  0000000141337621  not     rcx
  0000000141337624  and     rcx, rax
  0000000141337627  mov     rax, 0AA6C6C72267F42B7h
  0000000141337631  imul    rax, rdi
  0000000141337635  mov     rdx, 5124DD7F28D1BF51h
  000000014133763F  imul    rdx, rdi
  0000000141337643  and     rdx, r12
  0000000141337646  not     rdx
  0000000141337649  and     rdx, rax
  000000014133764C  mov     byte ptr [rsp+4F0h+var_360], bl
  0000000141337653  test    sil, bl
  0000000141337656  cmovnz  rdx, rcx
  000000014133765A  mov     [rsp+4F0h+var_2B8], rdx
  0000000141337662  imul    eax, edi, 2FB93158h
  0000000141337668  mov     [rsp+4F0h+var_228], rax
  0000000141337670  test    sil, bl
  0000000141337673  cmovnz  rax, [rsp+4F0h+var_3E8]
  000000014133767C  mov     [rsp+4F0h+var_C8], rax
  0000000141337684  mov     rax, 3AFA5BE5008A377Eh
  000000014133768E  imul    rax, rdi
  0000000141337692  add     rax, r9
  0000000141337695  mov     [rsp+4F0h+var_368], rax
  000000014133769D  mov     rcx, [rsp+4F0h+var_460]
  00000001413376A5  mov     rax, rcx
  00000001413376A8  not     rax
  00000001413376AB  mov     r8, rax
  00000001413376AE  mov     r10, rax
  00000001413376B1  mov     r14, [rsp+4F0h+var_4E8]
  00000001413376B6  and     r8, r14
  00000001413376B9  not     r8
  00000001413376BC  mov     [rsp+4F0h+var_4E0], r8
  00000001413376C1  mov     rdx, rcx
  00000001413376C4  mov     rbp, rcx
  00000001413376C7  mov     r13, [rsp+4F0h+var_430]
  00000001413376CF  and     rdx, r13
  00000001413376D2  not     rdx
  00000001413376D5  and     rdx, r8
  00000001413376D8  mov     [rsp+4F0h+var_4F0], rdx
  00000001413376DC  mov     rdi, [rsp+4F0h+var_498]
  00000001413376E1  mov     rax, rdi
  00000001413376E4  and     rax, rdx
  00000001413376E7  mov     r15, [rsp+4F0h+var_490]
  00000001413376EC  mov     rcx, r15
  00000001413376EF  and     rcx, rax
  00000001413376F2  mov     rsi, [rsp+4F0h+var_4D8]
  00000001413376F7  mov     rdx, rsi
  00000001413376FA  and     rdx, rcx
  00000001413376FD  not     rdx
  0000000141337700  not     rcx
  0000000141337703  mov     r9, [rsp+4F0h+var_4C8]
  0000000141337708  and     rcx, r9
  000000014133770B  not     rcx
  000000014133770E  and     rcx, rdx
  0000000141337711  mov     r8, 0C419E63215CFE3DCh
  000000014133771B  imul    r8, rcx
  000000014133771F  mov     r11, rdi
  0000000141337722  not     r11
  0000000141337725  mov     r12, r15
  0000000141337728  not     r12
  000000014133772B  mov     rcx, r10
  000000014133772E  and     rcx, r9
  0000000141337731  mov     rbx, r9
  0000000141337734  not     rcx
  0000000141337737  mov     r9, r14
  000000014133773A  and     r9, rcx
  000000014133773D  not     r9
  0000000141337740  and     r9, r11
  0000000141337743  not     r9
  0000000141337746  and     r9, r12
  0000000141337749  mov     rdx, 0A263B632A29F48D8h
  0000000141337753  imul    rdx, r9
  0000000141337757  add     rdx, r8
  000000014133775A  mov     r8, rbx
  000000014133775D  and     r8, rax
  0000000141337760  not     rax
  0000000141337763  mov     r9, rsi
  0000000141337766  and     rax, rsi
  0000000141337769  not     rax
  000000014133776C  not     r8
  000000014133776F  and     r8, rax
  0000000141337772  not     r8
  0000000141337775  and     r8, r12
  0000000141337778  not     r8
  000000014133777B  mov     rax, 415A5BEC3C53F4Ah
  0000000141337785  imul    rax, r8
  0000000141337789  mov     rsi, rbp
  000000014133778C  and     rsi, r9
  000000014133778F  mov     r8, r9
  0000000141337792  not     rsi
  0000000141337795  and     rsi, rcx
  0000000141337798  mov     [rsp+4F0h+var_1B0], rsi
  00000001413377A0  mov     rcx, r12
  00000001413377A3  and     rcx, rsi
  00000001413377A6  not     rcx
  00000001413377A9  and     rcx, r13
  00000001413377AC  not     rcx
  00000001413377AF  and     rcx, r11
  00000001413377B2  not     rcx
  00000001413377B5  mov     r9, 63C7C054CF8CF9E2h
  00000001413377BF  imul    r9, rcx
  00000001413377C3  add     r9, rdx
  00000001413377C6  add     r9, rax
  00000001413377C9  mov     [rsp+4F0h+var_378], r9
  00000001413377D1  mov     rax, rbp
  00000001413377D4  mov     rdx, r15
  00000001413377D7  and     rax, r15
  00000001413377DA  mov     [rsp+4F0h+var_258], rax
  00000001413377E2  mov     rcx, rax
  00000001413377E5  not     rcx
  00000001413377E8  mov     [rsp+4F0h+var_448], rcx
  00000001413377F0  mov     rax, r13
  00000001413377F3  and     rax, rcx
  00000001413377F6  mov     [rsp+4F0h+var_370], rax
  00000001413377FE  and     rax, r8
  0000000141337801  mov     rsi, r8
  0000000141337804  mov     r9, rdi
  0000000141337807  mov     rcx, rdi
  000000014133780A  and     rcx, rax
  000000014133780D  not     rax
  0000000141337810  and     rax, r11
  0000000141337813  not     rax
  0000000141337816  not     rcx
  0000000141337819  and     rcx, rax
  000000014133781C  not     rcx
  000000014133781F  mov     rax, 0B02BA5D010A030FBh
  0000000141337829  imul    rax, rcx
  000000014133782D  mov     rdi, rbx
  0000000141337830  and     rdi, r13
  0000000141337833  mov     rcx, rbp
  0000000141337836  mov     r8, rbp
  0000000141337839  and     rcx, rdi
  000000014133783C  and     rdx, rcx
  000000014133783F  not     rcx
  0000000141337842  and     rcx, r12
  0000000141337845  not     rcx
  0000000141337848  not     rdx
  000000014133784B  and     rdx, rcx
  000000014133784E  not     rdx
  0000000141337851  and     rdx, r9
  0000000141337854  mov     rbp, r9
  0000000141337857  mov     rcx, 28C16FEF79E39E73h
  0000000141337861  imul    rcx, rdx
  0000000141337865  add     rcx, rax
  0000000141337868  mov     [rsp+4F0h+var_1B8], rcx
  0000000141337870  mov     rcx, rsi
  0000000141337873  and     rcx, r11
  0000000141337876  not     rcx
  0000000141337879  mov     r9, rbx
  000000014133787C  and     r9, rbp
  000000014133787F  mov     rax, r9
  0000000141337882  not     rax
  0000000141337885  and     rcx, rax
  0000000141337888  mov     [rsp+4F0h+var_1C0], rcx
  0000000141337890  mov     r15, r8
  0000000141337893  and     r15, rcx
  0000000141337896  mov     r14, [rsp+4F0h+var_4E8]
  000000014133789B  mov     rcx, r14
  000000014133789E  and     rcx, r15
  00000001413378A1  not     r15
  00000001413378A4  and     r15, r13
  00000001413378A7  not     rcx
  00000001413378AA  not     r15
  00000001413378AD  and     r15, rcx
  00000001413378B0  mov     [rsp+4F0h+var_478], r15
  00000001413378B5  mov     r15, r8
  00000001413378B8  and     r15, r9
  00000001413378BB  not     r15
  00000001413378BE  and     r15, r13
  00000001413378C1  mov     rcx, r10
  00000001413378C4  and     rcx, rax
  00000001413378C7  not     rcx
  00000001413378CA  and     r15, rcx
  00000001413378CD  mov     [rsp+4F0h+var_480], r15
  00000001413378D2  not     rdi
  00000001413378D5  and     rdi, [rsp+4F0h+var_488]
  00000001413378DA  mov     rcx, r11
  00000001413378DD  and     rcx, rdi
  00000001413378E0  not     rcx
  00000001413378E3  not     rdi
  00000001413378E6  and     rdi, rbp
  00000001413378E9  not     rdi
  00000001413378EC  and     rdi, rcx
  00000001413378EF  mov     [rsp+4F0h+var_320], rdi
  00000001413378F7  and     r9, r10
  00000001413378FA  not     r9
  00000001413378FD  mov     rdi, [rsp+4F0h+var_490]
  0000000141337902  and     r9, rdi
  0000000141337905  and     rax, r8
  0000000141337908  mov     r15, r8
  000000014133790B  not     rax
  000000014133790E  and     r9, rax
  0000000141337911  mov     [rsp+4F0h+var_488], r9
  0000000141337916  mov     rax, r10
  0000000141337919  and     rax, rdi
  000000014133791C  not     rax
  000000014133791F  mov     rcx, r8
  0000000141337922  and     rcx, r12
  0000000141337925  not     rcx
  0000000141337928  and     rcx, rax
  000000014133792B  mov     rax, rbx
  000000014133792E  and     rax, rcx
  0000000141337931  not     rcx
  0000000141337934  mov     rdx, rsi
  0000000141337937  and     rcx, rsi
  000000014133793A  not     rcx
  000000014133793D  not     rax
  0000000141337940  and     rax, r11
  0000000141337943  and     rax, rcx
  0000000141337946  mov     [rsp+4F0h+var_260], rax
  000000014133794E  mov     rcx, rbp
  0000000141337951  mov     rax, [rsp+4F0h+var_448]
  0000000141337959  and     rcx, rax
  000000014133795C  mov     r9, rcx
  000000014133795F  mov     rsi, r10
  0000000141337962  and     rsi, r12
  0000000141337965  not     rsi
  0000000141337968  and     rsi, rax
  000000014133796B  mov     rax, [rsp+4F0h+var_4F0]
  000000014133796F  not     rax
  0000000141337972  and     rax, rdx
  0000000141337975  mov     [rsp+4F0h+var_4F0], rax
  0000000141337979  mov     rcx, rbx
  000000014133797C  mov     r8, rdi
  000000014133797F  and     rbx, rdi
  0000000141337982  not     rbx
  0000000141337985  and     rbx, r13
  0000000141337988  not     r9
  000000014133798B  and     r9, r13
  000000014133798E  mov     [rsp+4F0h+var_200], r9
  0000000141337996  mov     r9, r10
  0000000141337999  and     r9, rdx
  000000014133799C  not     r9
  000000014133799F  and     r9, r12
  00000001413379A2  not     r9
  00000001413379A5  mov     rdi, r14
  00000001413379A8  and     r9, r14
  00000001413379AB  mov     r14, rbp
  00000001413379AE  and     r14, r8
  00000001413379B1  mov     [rsp+4F0h+var_448], r14
  00000001413379B9  mov     rax, r10
  00000001413379BC  and     rax, r13
  00000001413379BF  mov     [rsp+4F0h+var_1F0], rax
  00000001413379C7  mov     [rsp+4F0h+var_2F0], r11
  00000001413379CF  mov     r13, r11
  00000001413379D2  and     r13, r12
  00000001413379D5  and     rdx, r13
  00000001413379D8  mov     [rsp+4F0h+var_1E8], rdx
  00000001413379E0  not     r13
  00000001413379E3  mov     rax, rcx
  00000001413379E6  and     rax, r13
  00000001413379E9  not     rax
  00000001413379EC  and     rax, rdi
  00000001413379EF  mov     [rsp+4F0h+var_1D0], rax
  00000001413379F7  not     r14
  00000001413379FA  mov     [rsp+4F0h+var_1F8], r14
  0000000141337A02  and     r13, r14
  0000000141337A05  and     r13, rdi
  0000000141337A08  mov     rax, r10
  0000000141337A0B  mov     rdx, r10
  0000000141337A0E  mov     [rsp+4F0h+var_470], r10
  0000000141337A16  and     rax, r11
  0000000141337A19  not     rax
  0000000141337A1C  mov     [rsp+4F0h+var_D8], rax
  0000000141337A24  not     rbx
  0000000141337A27  mov     rcx, r15
  0000000141337A2A  and     r15, rbp
  0000000141337A2D  and     rbx, r15
  0000000141337A30  not     r15
  0000000141337A33  and     r15, rax
  0000000141337A36  not     r15
  0000000141337A39  mov     r14, [rsp+4F0h+var_430]
  0000000141337A41  and     r15, r14
  0000000141337A44  mov     rax, r12
  0000000141337A47  mov     [rsp+4F0h+var_328], r12
  0000000141337A4F  mov     r10, r12
  0000000141337A52  mov     r12, [rsp+4F0h+var_480]
  0000000141337A57  and     r10, r12
  0000000141337A5A  mov     [rsp+4F0h+var_1D8], r10
  0000000141337A62  not     r12
  0000000141337A65  mov     r10, r8
  0000000141337A68  and     r12, r8
  0000000141337A6B  mov     [rsp+4F0h+var_480], r12
  0000000141337A70  mov     rdi, [rsp+4F0h+var_320]
  0000000141337A78  not     rdi
  0000000141337A7B  and     rdi, rcx
  0000000141337A7E  mov     rcx, rax
  0000000141337A81  and     rcx, rdi
  0000000141337A84  mov     [rsp+4F0h+var_1E0], rcx
  0000000141337A8C  not     rdi
  0000000141337A8F  and     rdi, r8
  0000000141337A92  mov     [rsp+4F0h+var_320], rdi
  0000000141337A9A  mov     rcx, [rsp+4F0h+var_4E0]
  0000000141337A9F  and     rcx, r11
  0000000141337AA2  mov     r8, rax
  0000000141337AA5  and     r8, rcx
  0000000141337AA8  mov     [rsp+4F0h+var_F0], r8
  0000000141337AB0  not     rcx
  0000000141337AB3  and     rcx, r10
  0000000141337AB6  mov     [rsp+4F0h+var_4E0], rcx
  0000000141337ABB  mov     r8, r14
  0000000141337ABE  and     r8, r11
  0000000141337AC1  mov     r11, rax
  0000000141337AC4  and     r11, r8
  0000000141337AC7  not     r8
  0000000141337ACA  and     r8, r10
  0000000141337ACD  mov     rax, r14
  0000000141337AD0  and     rax, r10
  0000000141337AD3  mov     [rsp+4F0h+var_330], rax
  0000000141337ADB  mov     r12, [rsp+4F0h+var_4C8]
  0000000141337AE0  mov     rcx, r12
  0000000141337AE3  mov     rdi, [rsp+4F0h+var_4E8]
  0000000141337AE8  and     rcx, rdi
  0000000141337AEB  and     rdx, rbp
  0000000141337AEE  mov     [rsp+4F0h+var_E0], rdx
  0000000141337AF6  and     rcx, rdx
  0000000141337AF9  not     rcx
  0000000141337AFC  and     rcx, r10
  0000000141337AFF  mov     [rsp+4F0h+var_1C8], rcx
  0000000141337B07  mov     rcx, r10
  0000000141337B0A  mov     rbp, r10
  0000000141337B0D  and     r10, rdi
  0000000141337B10  mov     [rsp+4F0h+var_490], r10
  0000000141337B15  mov     rax, [rsp+4F0h+var_488]
  0000000141337B1A  not     rax
  0000000141337B1D  and     rax, rdi
  0000000141337B20  mov     [rsp+4F0h+var_488], rax
  0000000141337B25  and     [rsp+4F0h+var_260], r14
  0000000141337B2D  and     [rsp+4F0h+var_258], rdi
  0000000141337B35  mov     rdx, [rsp+4F0h+var_4D8]
  0000000141337B3A  mov     rax, [rsp+4F0h+var_448]
  0000000141337B42  and     rdx, rax
  0000000141337B45  mov     [rsp+4F0h+var_E8], rdx
  0000000141337B4D  and     rax, [rsp+4F0h+var_460]
  0000000141337B55  not     rax
  0000000141337B58  mov     r10, [rsp+4F0h+var_450]
  0000000141337B60  and     rax, r10
  0000000141337B63  mov     [rsp+4F0h+var_448], rax
  0000000141337B6B  and     r10, [rsp+4F0h+var_498]
  0000000141337B70  and     rcx, r10
  0000000141337B73  not     r10
  0000000141337B76  mov     rax, [rsp+4F0h+var_328]
  0000000141337B7E  and     r10, rax
  0000000141337B81  mov     rdx, [rsp+4F0h+var_4F0]
  0000000141337B85  not     rdx
  0000000141337B88  mov     rdi, [rsp+4F0h+var_2F0]
  0000000141337B90  and     rdx, rdi
  0000000141337B93  and     rbp, rdx
  0000000141337B96  not     rdx
  0000000141337B99  and     rdx, rax
  0000000141337B9C  mov     [rsp+4F0h+var_4F0], rdx
  0000000141337BA0  mov     rdx, [rsp+4F0h+var_478]
  0000000141337BA5  not     rdx
  0000000141337BA8  and     rdx, rax
  0000000141337BAB  mov     [rsp+4F0h+var_478], rdx
  0000000141337BB0  and     r12, r15
  0000000141337BB3  not     r12
  0000000141337BB6  and     r12, rax
  0000000141337BB9  mov     [rsp+4F0h+var_450], r12
  0000000141337BC1  mov     rdx, rax
  0000000141337BC4  and     rdx, r14
  0000000141337BC7  mov     [rsp+4F0h+var_328], rdx
  0000000141337BCF  mov     r12, r14
  0000000141337BD2  not     rsi
  0000000141337BD5  and     rsi, rdi
  0000000141337BD8  and     r12, rsi
  0000000141337BDB  not     rsi
  0000000141337BDE  mov     rdi, [rsp+4F0h+var_4E8]
  0000000141337BE3  and     rsi, rdi
  0000000141337BE6  and     rdi, [rsp+4F0h+var_498]
  0000000141337BEB  not     rdi
  0000000141337BEE  and     rax, rdi
  0000000141337BF1  mov     rdx, [rsp+4F0h+var_4D8]
  0000000141337BF6  and     rdx, rax
  0000000141337BF9  not     rdx
  0000000141337BFC  not     rax
  0000000141337BFF  and     rax, [rsp+4F0h+var_4C8]
  0000000141337C04  not     rax
  0000000141337C07  and     rax, rdx
  0000000141337C0A  not     rax
  0000000141337C0D  mov     r14, [rsp+4F0h+var_460]
  0000000141337C15  and     rax, r14
  0000000141337C18  mov     rdx, 0B5B93632628E2917h
  0000000141337C22  imul    rdx, rax
  0000000141337C26  add     rdx, [rsp+4F0h+var_1B8]
  0000000141337C2E  not     r10
  0000000141337C31  not     rcx
  0000000141337C34  and     rcx, r10
  0000000141337C37  mov     rax, [rsp+4F0h+var_470]
  0000000141337C3F  and     rax, rcx
  0000000141337C42  not     rax
  0000000141337C45  not     rcx
  0000000141337C48  mov     r10, r14
  0000000141337C4B  and     rcx, r14
  0000000141337C4E  not     rcx
  0000000141337C51  and     rcx, rax
  0000000141337C54  not     rcx
  0000000141337C57  mov     rax, 0FBA16E1A9BDA8277h
  0000000141337C61  imul    rax, rcx
  0000000141337C65  add     rax, rdx
  0000000141337C68  add     rax, [rsp+4F0h+var_378]
  0000000141337C70  mov     rcx, [rsp+4F0h+var_4F0]
  0000000141337C74  not     rcx
  0000000141337C77  not     rbp
  0000000141337C7A  and     rbp, rcx
  0000000141337C7D  mov     rcx, 0E08DBD908784DC5h
  0000000141337C87  imul    rcx, rbp
  0000000141337C8B  not     rbx
  0000000141337C8E  mov     rdx, 0F7E012993B8EE3C3h
  0000000141337C98  imul    rdx, rbx
  0000000141337C9C  add     rdx, rcx
  0000000141337C9F  mov     rcx, [rsp+4F0h+var_200]
  0000000141337CA7  not     rcx
  0000000141337CAA  mov     rbx, [rsp+4F0h+var_4C8]
  0000000141337CAF  and     rcx, rbx
  0000000141337CB2  not     rcx
  0000000141337CB5  mov     r14, 0D422F9D12460740Fh
  0000000141337CBF  imul    r14, rcx
  0000000141337CC3  add     r14, rdx
  0000000141337CC6  add     r14, rax
  0000000141337CC9  mov     [rsp+4F0h+var_4F0], r14
  0000000141337CCD  mov     rdx, [rsp+4F0h+var_2F0]
  0000000141337CD5  mov     rax, rdx
  0000000141337CD8  and     rax, r9
  0000000141337CDB  not     rax
  0000000141337CDE  not     r9
  0000000141337CE1  mov     rcx, [rsp+4F0h+var_498]
  0000000141337CE6  and     r9, rcx
  0000000141337CE9  not     r9
  0000000141337CEC  and     r9, rax
  0000000141337CEF  mov     rax, 0C030016B9775206Dh
  0000000141337CF9  imul    rax, r9
  0000000141337CFD  mov     [rsp+4F0h+var_430], rax
  0000000141337D05  mov     rax, [rsp+4F0h+var_F0]
  0000000141337D0D  not     rax
  0000000141337D10  mov     rbp, [rsp+4F0h+var_4E0]
  0000000141337D15  not     rbp
  0000000141337D18  and     rbp, rax
  0000000141337D1B  and     r8, rdi
  0000000141337D1E  mov     r9, r10
  0000000141337D21  and     r9, r8
  0000000141337D24  not     r8
  0000000141337D27  and     r8, [rsp+4F0h+var_470]
  0000000141337D2F  not     r8
  0000000141337D32  not     r9
  0000000141337D35  and     r9, r8
  0000000141337D38  mov     rax, [rsp+4F0h+var_258]
  0000000141337D40  not     rax
  0000000141337D43  mov     r14, [rsp+4F0h+var_370]
  0000000141337D4B  not     r14
  0000000141337D4E  and     r14, rax
  0000000141337D51  mov     rax, rdx
  0000000141337D54  mov     rdi, rdx
  0000000141337D57  and     rax, r14
  0000000141337D5A  not     rax
  0000000141337D5D  not     r14
  0000000141337D60  and     r14, rcx
  0000000141337D63  not     r14
  0000000141337D66  and     r14, rax
  0000000141337D69  not     rsi
  0000000141337D6C  not     r12
  0000000141337D6F  and     r12, rsi
  0000000141337D72  not     r13
  0000000141337D75  mov     rsi, [rsp+4F0h+var_4D8]
  0000000141337D7A  and     r13, rsi
  0000000141337D7D  not     r15
  0000000141337D80  and     r15, rsi
  0000000141337D83  mov     rdx, rbx
  0000000141337D86  and     rdx, rbp
  0000000141337D89  not     rbp
  0000000141337D8C  and     rbp, rsi
  0000000141337D8F  mov     [rsp+4F0h+var_4E0], rbp
  0000000141337D94  mov     rax, [rsp+4F0h+var_330]
  0000000141337D9C  mov     [rsp+4F0h+var_4E8], rax
  0000000141337DA1  and     rax, rsi
  0000000141337DA4  mov     [rsp+4F0h+var_330], rax
  0000000141337DAC  mov     r8, rsi
  0000000141337DAF  mov     rax, rsi
  0000000141337DB2  mov     rcx, rsi
  0000000141337DB5  mov     rbp, rsi
  0000000141337DB8  and     r8, r11
  0000000141337DBB  not     r11
  0000000141337DBE  and     r11, rbx
  0000000141337DC1  and     rax, r9
  0000000141337DC4  not     r9
  0000000141337DC7  and     r9, rbx
  0000000141337DCA  mov     rsi, rdi
  0000000141337DCD  and     rdi, r10
  0000000141337DD0  and     rdi, rbx
  0000000141337DD3  and     rcx, r14
  0000000141337DD6  not     r14
  0000000141337DD9  and     r14, rbx
  0000000141337DDC  and     rbp, r12
  0000000141337DDF  mov     [rsp+4F0h+var_4D8], rbp
  0000000141337DE4  not     r12
  0000000141337DE7  and     r12, rbx
  0000000141337DEA  mov     r10, rbx
  0000000141337DED  and     r10, [rsp+4F0h+var_1F8]
  0000000141337DF5  mov     rbx, [rsp+4F0h+var_E8]
  0000000141337DFD  not     rbx
  0000000141337E00  not     r10
  0000000141337E03  and     r10, rbx
  0000000141337E06  not     r10
  0000000141337E09  mov     rbx, [rsp+4F0h+var_1F0]
  0000000141337E11  and     rbx, r10
  0000000141337E14  mov     r10, 0CB107937EB7D6607h
  0000000141337E1E  imul    r10, rbx
  0000000141337E22  add     r10, [rsp+4F0h+var_430]
  0000000141337E2A  not     r8
  0000000141337E2D  not     r11
  0000000141337E30  and     r11, r8
  0000000141337E33  mov     rbp, [rsp+4F0h+var_470]
  0000000141337E3B  mov     r8, rbp
  0000000141337E3E  and     r8, r11
  0000000141337E41  not     r8
  0000000141337E44  not     r11
  0000000141337E47  mov     rbx, [rsp+4F0h+var_460]
  0000000141337E4F  and     r11, rbx
  0000000141337E52  not     r11
  0000000141337E55  and     r11, r8
  0000000141337E58  mov     r8, 7663C53039B7B80Eh
  0000000141337E62  imul    r8, r11
  0000000141337E66  add     r8, r10
  0000000141337E69  mov     r10, [rsp+4F0h+var_1E8]
  0000000141337E71  not     r10
  0000000141337E74  mov     r11, [rsp+4F0h+var_1D0]
  0000000141337E7C  and     r11, r10
  0000000141337E7F  mov     r10, rbx
  0000000141337E82  and     r10, r11
  0000000141337E85  not     r11
  0000000141337E88  and     r11, rbp
  0000000141337E8B  not     r11
  0000000141337E8E  not     r10
  0000000141337E91  and     r10, r11
  0000000141337E94  mov     r11, 49CD6A559E293CA8h
  0000000141337E9E  imul    r11, r10
  0000000141337EA2  add     r11, r8
  0000000141337EA5  mov     r8, 0BA3550D11E195F79h
  0000000141337EAF  imul    r8, [rsp+4F0h+var_478]
  0000000141337EB5  add     r8, r11
  0000000141337EB8  not     r13
  0000000141337EBB  and     r13, rbx
  0000000141337EBE  mov     r10, 93BB31E25065D241h
  0000000141337EC8  imul    r10, r13
  0000000141337ECC  add     r10, r8
  0000000141337ECF  add     r10, [rsp+4F0h+var_4F0]
  0000000141337ED3  not     r15
  0000000141337ED6  mov     r11, [rsp+4F0h+var_450]
  0000000141337EDE  and     r11, r15
  0000000141337EE1  not     r11
  0000000141337EE4  mov     r8, 0AFC2F5EF398DB3BDh
  0000000141337EEE  imul    r8, r11
  0000000141337EF2  mov     r15, [rsp+4F0h+var_490]
  0000000141337EF7  and     r15, [rsp+4F0h+var_1B0]
  0000000141337EFF  not     r15
  0000000141337F02  and     r15, rsi
  0000000141337F05  not     r15
  0000000141337F08  mov     r11, 7149881503096312h
  0000000141337F12  imul    r11, r15
  0000000141337F16  add     r11, r8
  0000000141337F19  mov     r8, [rsp+4F0h+var_1D8]
  0000000141337F21  not     r8
  0000000141337F24  mov     r15, [rsp+4F0h+var_480]
  0000000141337F29  not     r15
  0000000141337F2C  and     r15, r8
  0000000141337F2F  mov     r8, 4B5217D71C7E3F82h
  0000000141337F39  imul    r8, r15
  0000000141337F3D  add     r8, r11
  0000000141337F40  mov     r11, [rsp+4F0h+var_1E0]
  0000000141337F48  not     r11
  0000000141337F4B  mov     r15, [rsp+4F0h+var_320]
  0000000141337F53  not     r15
  0000000141337F56  and     r15, r11
  0000000141337F59  not     r15
  0000000141337F5C  mov     r11, 0AE6AB37CAEC9D7FBh
  0000000141337F66  imul    r11, r15
  0000000141337F6A  add     r11, r8
  0000000141337F6D  add     r11, r10
  0000000141337F70  mov     r8, 783D56D172DB25EDh
  0000000141337F7A  imul    r8, [rsp+4F0h+var_488]
  0000000141337F80  mov     r10, [rsp+4F0h+var_4E0]
  0000000141337F85  not     r10
  0000000141337F88  not     rdx
  0000000141337F8B  and     rdx, r10
  0000000141337F8E  mov     r10, 0EE6F492E14E1AA6Ch
  0000000141337F98  imul    r10, rdx
  0000000141337F9C  add     r10, r8
  0000000141337F9F  mov     r8, [rsp+4F0h+var_448]
  0000000141337FA7  not     r8
  0000000141337FAA  mov     rdx, 3259D142530CACB2h
  0000000141337FB4  imul    rdx, r8
  0000000141337FB8  add     rdx, r10
  0000000141337FBB  not     rax
  0000000141337FBE  not     r9
  0000000141337FC1  and     r9, rax
  0000000141337FC4  mov     rax, 2E65F8D6ACE92F31h
  0000000141337FCE  imul    rax, r9
  0000000141337FD2  add     rax, rdx
  0000000141337FD5  mov     rdx, [rsp+4F0h+var_260]
  0000000141337FDD  not     rdx
  0000000141337FE0  mov     r8, 0A8C1CF51FC913BBh
  0000000141337FEA  imul    r8, rdx
  0000000141337FEE  add     r8, rax
  0000000141337FF1  mov     rax, [rsp+4F0h+var_4E8]
  0000000141337FF6  not     rax
  0000000141337FF9  and     rdi, rax
  0000000141337FFC  not     rdi
  0000000141337FFF  mov     rdx, 2D7F895ADD04ACE6h
  0000000141338009  imul    rdx, rdi
  000000014133800D  add     rdx, r8
  0000000141338010  add     rdx, r11
  0000000141338013  mov     r8, [rsp+4F0h+var_1C8]
  000000014133801B  not     r8
  000000014133801E  mov     rax, 47C3E9011E6EEB6Eh
  0000000141338028  imul    rax, r8
  000000014133802C  not     rcx
  000000014133802F  not     r14
  0000000141338032  and     r14, rcx
  0000000141338035  not     r14
  0000000141338038  mov     rcx, 0EF149016EF69F323h
  0000000141338042  imul    rcx, r14
  0000000141338046  add     rcx, rax
  0000000141338049  mov     rax, [rsp+4F0h+var_4D8]
  000000014133804E  not     rax
  0000000141338051  not     r12
  0000000141338054  and     r12, rax
  0000000141338057  mov     rax, 534ABA475A1DEC16h
  0000000141338061  imul    rax, r12
  0000000141338065  add     rax, rcx
  0000000141338068  mov     r10, [rsp+4F0h+var_328]
  0000000141338070  and     r10, [rsp+4F0h+var_1C0]
  0000000141338078  mov     rcx, rbp
  000000014133807B  and     rcx, r10
  000000014133807E  not     rcx
  0000000141338081  not     r10
  0000000141338084  and     r10, rbx
  0000000141338087  not     r10
  000000014133808A  and     r10, rcx
  000000014133808D  mov     rcx, 0E094F296B7AF97BEh
  0000000141338097  imul    rcx, r10
  000000014133809B  add     rcx, rax
  000000014133809E  mov     rax, rbx
  00000001413380A1  mov     r8, [rsp+4F0h+var_330]
  00000001413380A9  and     rax, r8
  00000001413380AC  not     r8
  00000001413380AF  and     r8, rbp
  00000001413380B2  not     r8
  00000001413380B5  not     rax
  00000001413380B8  and     rax, r8
  00000001413380BB  mov     r8, [rsp+4F0h+var_498]
  00000001413380C0  and     r8, rax
  00000001413380C3  not     rax
  00000001413380C6  and     rax, rsi
  00000001413380C9  not     rax
  00000001413380CC  not     r8
  00000001413380CF  and     r8, rax
  00000001413380D2  not     r8
  00000001413380D5  mov     rax, 95A536C356DA8931h
  00000001413380DF  imul    rax, r8
  00000001413380E3  add     rax, rcx
  00000001413380E6  add     rax, rdx
  00000001413380E9  mov     rdx, rax
  00000001413380EC  not     rdx
  00000001413380EF  mov     rsi, [rsp+4F0h+var_208]
  00000001413380F7  mov     r8, rsi
  00000001413380FA  and     r8, rdx
  00000001413380FD  not     r8
  0000000141338100  mov     r15, [rsp+4F0h+var_128]
  0000000141338108  mov     rcx, r15
  000000014133810B  and     rcx, rax
  000000014133810E  not     rcx
  0000000141338111  and     rcx, r8
  0000000141338114  mov     r11, [rsp+4F0h+var_368]
  000000014133811C  mov     r8, r11
  000000014133811F  not     r8
  0000000141338122  mov     r9, r15
  0000000141338125  and     r9, r8
  0000000141338128  not     r9
  000000014133812B  mov     r10, rsi
  000000014133812E  and     r10, r11
  0000000141338131  mov     r12, r11
  0000000141338134  mov     r11, r10
  0000000141338137  not     r11
  000000014133813A  and     r11, r9
  000000014133813D  mov     r9, rsi
  0000000141338140  mov     rdi, rsi
  0000000141338143  and     r9, r8
  0000000141338146  not     r9
  0000000141338149  and     r9, rdx
  000000014133814C  not     r9
  000000014133814F  mov     rbx, 5555555555555556h
  0000000141338159  lea     rsi, [rbx+1]
  000000014133815D  imul    r9, rsi
  0000000141338161  not     r11
  0000000141338164  and     r11, rdx
  0000000141338167  mov     r14, 0AAAAAAAAAAAAAAACh
  0000000141338171  imul    r11, r14
  0000000141338175  add     r11, r9
  0000000141338178  mov     r9, rcx
  000000014133817B  and     rcx, r12
  000000014133817E  imul    rcx, rsi
  0000000141338182  add     rcx, r11
  0000000141338185  not     r9
  0000000141338188  and     r9, r8
  000000014133818B  imul    r9, rbx
  000000014133818F  add     rcx, r9
  0000000141338192  mov     r11, r12
  0000000141338195  mov     r9, r12
  0000000141338198  and     r9, rdx
  000000014133819B  and     r10, rdx
  000000014133819E  not     r10
  00000001413381A1  lea     rdx, [rbx-2]
  00000001413381A5  imul    rdx, r10
  00000001413381A9  mov     r10, r8
  00000001413381AC  and     r10, rax
  00000001413381AF  and     rax, rdi
  00000001413381B2  and     r11, rax
  00000001413381B5  not     rax
  00000001413381B8  and     rax, r8
  00000001413381BB  not     r11
  00000001413381BE  not     rax
  00000001413381C1  and     rax, r11
  00000001413381C4  imul    rax, rbx
  00000001413381C8  add     rax, rdx
  00000001413381CB  add     rax, rcx
  00000001413381CE  not     r9
  00000001413381D1  not     r10
  00000001413381D4  mov     r8, r15
  00000001413381D7  and     r10, r15
  00000001413381DA  and     r10, r9
  00000001413381DD  mov     rcx, 20DF68D151D80F51h
  00000001413381E7  mov     r15, [rsp+4F0h+var_130]
  00000001413381EF  imul    rcx, r15
  00000001413381F3  mov     rdx, 0E3052049C1856DA3h
  00000001413381FD  imul    rdx, r15
  0000000141338201  and     rdx, r8
  0000000141338204  mov     r9, r8
  0000000141338207  not     rdx
  000000014133820A  and     rdx, rcx
  000000014133820D  add     rax, r10
  0000000141338210  inc     rax
  0000000141338213  movzx   r10d, byte ptr [rsp+4F0h+var_360]
  000000014133821C  movzx   r11d, byte ptr [rsp+4F0h+var_250]
  0000000141338225  test    r11b, r10b
  0000000141338228  cmovz   rax, rdx
  000000014133822C  mov     [rsp+4F0h+var_258], rax
  0000000141338234  mov     rax, [rsp+4F0h+var_438]
  000000014133823C  mov     r12, [rsp+4F0h+var_300]
  0000000141338244  cmovz   rax, r12
  0000000141338248  mov     [rsp+4F0h+var_438], rax
  0000000141338250  mov     rax, 0A641DBDB74095217h
  000000014133825A  imul    rax, r15
  000000014133825E  mov     rcx, rax
  0000000141338261  not     rcx
  0000000141338264  mov     rdx, rcx
  0000000141338267  mov     r8, rcx
  000000014133826A  and     rcx, r9
  000000014133826D  not     rcx
  0000000141338270  and     rax, rdi
  0000000141338273  not     rax
  0000000141338276  and     rax, rcx
  0000000141338279  mov     rcx, 819E4DE097696F46h
  0000000141338283  imul    rcx, r15
  0000000141338287  and     rdx, rcx
  000000014133828A  not     rcx
  000000014133828D  and     r8, rcx
  0000000141338290  not     rax
  0000000141338293  and     rax, rcx
  0000000141338296  mov     rcx, r9
  0000000141338299  and     rcx, r8
  000000014133829C  not     r8
  000000014133829F  and     r8, rdi
  00000001413382A2  add     r8, rcx
  00000001413382A5  not     rax
  00000001413382A8  add     r8, rax
  00000001413382AB  mov     rax, 9660A2133349D718h
  00000001413382B5  imul    rax, r15
  00000001413382B9  mov     rcx, 2D99EF9811A2643h
  00000001413382C3  imul    rcx, r15
  00000001413382C7  and     rcx, r9
  00000001413382CA  not     rcx
  00000001413382CD  and     rcx, rax
  00000001413382D0  and     rdx, r9
  00000001413382D3  test    r11b, r10b
  00000001413382D6  lea     rax, [rdx+r8+1]
  00000001413382DB  cmovz   rax, rcx
  00000001413382DF  mov     [rsp+4F0h+var_250], rax
  00000001413382E7  mov     rax, [rsp+4F0h+var_340]
  00000001413382EF  imul    rax, [rsp+4F0h+var_380]
  00000001413382F8  not     rax
  00000001413382FB  mov     rcx, rax
  00000001413382FE  mov     rax, [rsp+4F0h+var_418]
  0000000141338306  add     rax, rsp
  0000000141338309  add     rax, 4F0h
  000000014133830F  imul    rax, [rsp+4F0h+var_388]
  0000000141338318  not     rax
  000000014133831B  and     rax, rcx
  000000014133831E  mov     edx, dword ptr [rsp+4F0h+var_240]
  0000000141338325  test    dl, 1
  0000000141338328  mov     rcx, [rsp+4F0h+var_248]
  0000000141338330  lea     r8, [rsp+rcx+4F0h]
  0000000141338338  not     rax
  000000014133833B  cmovz   rax, r8
  000000014133833F  mov     [rsp+4F0h+var_320], rax
  0000000141338347  mov     rax, [rsp+4F0h+var_358]
  000000014133834F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141338353  add     rcx, 4F0h
  000000014133835A  mov     rax, [rsp+4F0h+var_3D0]
  0000000141338362  imul    rax, r8
  0000000141338366  imul    rcx, [rsp+4F0h+var_108]
  000000014133836F  add     rcx, rax
  0000000141338372  test    dl, 1
  0000000141338375  cmovz   rcx, r8
  0000000141338379  mov     [rsp+4F0h+var_4F0], r8
  000000014133837D  mov     [rsp+4F0h+var_448], rcx
  0000000141338385  mov     rax, [rsp+4F0h+var_350]
  000000014133838D  imul    rax, [rsp+4F0h+var_458]
  0000000141338396  not     rax
  0000000141338399  mov     rcx, rax
  000000014133839C  mov     rax, [rsp+4F0h+var_4D0]
  00000001413383A1  add     rax, rsp
  00000001413383A4  add     rax, 4F0h
  00000001413383AA  imul    rax, [rsp+4F0h+var_3C8]
  00000001413383B3  not     rax
  00000001413383B6  and     rax, rcx
  00000001413383B9  test    dl, 1
  00000001413383BC  not     rax
  00000001413383BF  cmovz   rax, r8
  00000001413383C3  mov     [rsp+4F0h+var_328], rax
  00000001413383CB  imul    ecx, r15d, -26h
  00000001413383CF  mov     rdx, [rsp+4F0h+var_210]
  00000001413383D7  mov     rax, rdx
  00000001413383DA  shl     rax, cl
  00000001413383DD  not     rax
  00000001413383E0  imul    ecx, r15d, 66h ; 'f'
  00000001413383E4  shr     rdx, cl
  00000001413383E7  not     rdx
  00000001413383EA  and     rdx, rax
  00000001413383ED  not     rdx
  00000001413383F0  imul    ecx, r15d, -17h
  00000001413383F4  mov     rax, rdx
  00000001413383F7  shl     rax, cl
  00000001413383FA  not     eax
  00000001413383FC  imul    ecx, r15d, 57h ; 'W'
  0000000141338400  shr     rdx, cl
  0000000141338403  not     edx
  0000000141338405  and     edx, eax
  0000000141338407  imul    ecx, r15d, 3545833Eh
  000000014133840E  and     ecx, edx
  0000000141338410  not     edx
  0000000141338412  imul    ebp, r15d, 0F7F4944Dh
  0000000141338419  and     ebp, edx
  000000014133841B  not     ecx
  000000014133841D  not     ebp
  000000014133841F  and     ebp, ecx
  0000000141338421  mov     rdi, [rsp+4F0h+var_408]
  0000000141338429  shr     rdi, 3Eh
  000000014133842D  mov     r13, [rsp+4F0h+var_400]
  0000000141338435  mov     r14, r13
  0000000141338438  shr     r14, 3Fh
  000000014133843C  imul    eax, r15d, -0Dh
  0000000141338440  mov     dword ptr [rsp+4F0h+var_4D0], eax
  0000000141338444  cmp     al, bpl
  0000000141338447  setz    dl
  000000014133844A  bt      [rsp+4F0h+var_2F8], 3Ch ; '<'
  0000000141338454  setnb   cl
  0000000141338457  and     cl, dl
  0000000141338459  xor     cl, 1
  000000014133845C  mov     r10, 0DAA4BA8DBD0A3F31h
  0000000141338466  imul    r10, r15
  000000014133846A  mov     rax, 0A7AF847B90EC99Ah
  0000000141338474  imul    rax, r15
  0000000141338478  imul    edx, r15d, 44278918h
  000000014133847F  test    r14b, cl
  0000000141338482  mov     r11d, ecx
  0000000141338485  cmovnz  rax, r10
  0000000141338489  mov     [rsp+4F0h+var_248], rax
  0000000141338491  mov     r10, [rsp+4F0h+var_2C0]
  0000000141338499  mov     rcx, [rsp+4F0h+var_428]
  00000001413384A1  cmovnz  r10, rcx
  00000001413384A5  mov     [rsp+4F0h+var_2C0], r10
  00000001413384AD  mov     r10, [rsp+4F0h+var_398]
  00000001413384B5  cmovz   r10, r12
  00000001413384B9  mov     [rsp+4F0h+var_398], r10
  00000001413384C1  mov     r9, [rsp+4F0h+var_4B8]
  00000001413384C6  mov     r8, [rsp+4F0h+var_420]
  00000001413384CE  cmovnz  r9, r8
  00000001413384D2  mov     [rsp+4F0h+var_350], r9
  00000001413384DA  test    dil, 1
  00000001413384DE  mov     r10, [rsp+4F0h+var_3A0]
  00000001413384E6  cmovnz  r10, r8
  00000001413384EA  mov     [rsp+4F0h+var_3A0], r10
  00000001413384F2  mov     r9, [rsp+4F0h+var_348]
  00000001413384FA  mov     rax, r9
  00000001413384FD  mov     rsi, [rsp+4F0h+var_3F0]
  0000000141338505  cmovnz  rax, rsi
  0000000141338509  mov     [rsp+4F0h+var_420], rax
  0000000141338511  mov     rax, [rsp+4F0h+var_308]
  0000000141338519  mov     r8, [rsp+4F0h+var_4A0]
  000000014133851E  cmovnz  r8, rax
  0000000141338522  mov     [rsp+4F0h+var_4A0], r8
  0000000141338527  mov     r8, [rsp+4F0h+var_3F8]
  000000014133852F  cmovnz  r8, r9
  0000000141338533  mov     [rsp+4F0h+var_358], r8
  000000014133853B  mov     r10, [rsp+4F0h+var_390]
  0000000141338543  cmovnz  r10, rdx
  0000000141338547  mov     [rsp+4F0h+var_390], r10
  000000014133854F  mov     rbx, [rsp+4F0h+var_310]
  0000000141338557  mov     r10, [rsp+4F0h+var_2C8]
  000000014133855F  cmovnz  r10, rbx
  0000000141338563  mov     [rsp+4F0h+var_2C8], r10
  000000014133856B  mov     byte ptr [rsp+4F0h+var_4E8], r11b
  0000000141338570  test    r14b, r11b
  0000000141338573  cmovnz  rax, r9
  0000000141338577  mov     [rsp+4F0h+var_308], rax
  000000014133857F  mov     r10, [rsp+4F0h+var_2D0]
  0000000141338587  cmovz   r10, [rsp+4F0h+var_110]
  0000000141338590  mov     [rsp+4F0h+var_2D0], r10
  0000000141338598  imul    r10d, r15d, 88763FF8h
  000000014133859F  test    r14b, r11b
  00000001413385A2  mov     r8, [rsp+4F0h+var_318]
  00000001413385AA  mov     rax, r8
  00000001413385AD  cmovnz  rax, r10
  00000001413385B1  mov     [rsp+4F0h+var_360], rax
  00000001413385B9  mov     r11, 15999B6C0E84C516h
  00000001413385C3  imul    r11, r15
  00000001413385C7  mov     r9, 1F42D2BC349A71F5h
  00000001413385D1  imul    r9, r15
  00000001413385D5  test    dil, 1
  00000001413385D9  cmovnz  r9, r11
  00000001413385DD  mov     [rsp+4F0h+var_430], r9
  00000001413385E5  cmovnz  rsi, [rsp+4F0h+var_410]
  00000001413385EE  mov     [rsp+4F0h+var_3F0], rsi
  00000001413385F6  imul    eax, r15d, 0DA56CCC0h
  00000001413385FD  mov     [rsp+4F0h+var_4C8], rax
  0000000141338602  imul    r9d, r15d, 5C17B8A8h
  0000000141338609  test    dil, 1
  000000014133860D  mov     r11, [rsp+4F0h+var_3B8]
  0000000141338615  cmovnz  r11, [rsp+4F0h+var_1A8]
  000000014133861E  mov     [rsp+4F0h+var_3B8], r11
  0000000141338626  mov     r11, [rsp+4F0h+var_3E8]
  000000014133862E  mov     rsi, [rsp+4F0h+var_3B0]
  0000000141338636  cmovz   rsi, r11
  000000014133863A  mov     [rsp+4F0h+var_3B0], rsi
  0000000141338642  cmovz   r9, rax
  0000000141338646  mov     [rsp+4F0h+var_1A8], r9
  000000014133864E  imul    r9d, r15d, 0BBB14920h
  0000000141338655  test    dil, 1
  0000000141338659  cmovnz  rbx, [rsp+4F0h+var_228]
  0000000141338662  mov     [rsp+4F0h+var_310], rbx
  000000014133866A  cmovz   r9, [rsp+4F0h+var_468]
  0000000141338673  mov     [rsp+4F0h+var_340], r9
  000000014133867B  imul    r9d, r15d, 8BD0EA00h
  0000000141338682  mov     [rsp+4F0h+var_330], r9
  000000014133868A  test    dil, 1
  000000014133868E  cmovz   r11, r12
  0000000141338692  mov     [rsp+4F0h+var_3E8], r11
  000000014133869A  cmovnz  rcx, r9
  000000014133869E  mov     [rsp+4F0h+var_348], rcx
  00000001413386A6  imul    eax, r15d, 0D01FA0E0h
  00000001413386AD  test    dil, 1
  00000001413386B1  cmovz   rax, rdx
  00000001413386B5  mov     [rsp+4F0h+var_450], rax
  00000001413386BD  mov     rdx, [rsp+4F0h+var_2E0]
  00000001413386C5  mov     r9, [rsp+4F0h+var_4B0]
  00000001413386CA  cmovz   rdx, r9
  00000001413386CE  mov     [rsp+4F0h+var_2E0], rdx
  00000001413386D6  imul    esi, r15d, 0D6D4F4F0h
  00000001413386DD  add     rsi, [rsp+4F0h+var_3C0]
  00000001413386E5  mov     [rsp+4F0h+var_260], rsi
  00000001413386ED  not     rsi
  00000001413386F0  mov     rbx, 0B51AF441118A2C89h
  00000001413386FA  imul    rbx, r15
  00000001413386FE  and     rbx, r13
  0000000141338701  not     rbx
  0000000141338704  mov     rdx, 11D5B6842A1A4A5Eh
  000000014133870E  imul    rdx, r15
  0000000141338712  add     rdx, rbx
  0000000141338715  not     rdx
  0000000141338718  and     rdx, rsi
  000000014133871B  not     rdx
  000000014133871E  mov     r11, 9245937393E3767Bh
  0000000141338728  imul    r11, r15
  000000014133872C  add     r11, rbx
  000000014133872F  and     r11, rdx
  0000000141338732  mov     rdx, 67EE40693BF2835Bh
  000000014133873C  imul    rdx, r15
  0000000141338740  add     rdx, rbx
  0000000141338743  not     rdx
  0000000141338746  and     rdx, rsi
  0000000141338749  not     rdx
  000000014133874C  mov     rcx, 3B3C25E00A55014Bh
  0000000141338756  imul    rcx, r15
  000000014133875A  add     rcx, rbx
  000000014133875D  and     rcx, rdx
  0000000141338760  test    dil, 1
  0000000141338764  mov     rax, [rsp+4F0h+var_4A8]
  0000000141338769  cmovnz  rax, [rsp+4F0h+var_238]
  0000000141338772  mov     [rsp+4F0h+var_4A8], rax
  0000000141338777  cmovnz  rcx, r11
  000000014133877B  mov     [rsp+4F0h+var_4E0], rcx
  0000000141338780  mov     rdx, 248D21A7DEEBD5EFh
  000000014133878A  imul    rdx, r15
  000000014133878E  add     rdx, rbx
  0000000141338791  not     rdx
  0000000141338794  and     rdx, rsi
  0000000141338797  not     rdx
  000000014133879A  mov     r11, 50EF4788F5B3FCADh
  00000001413387A4  imul    r11, r15
  00000001413387A8  add     r11, rbx
  00000001413387AB  and     r11, rdx
  00000001413387AE  mov     rdx, 0EDA22DB90C51118Bh
  00000001413387B8  imul    rdx, r15
  00000001413387BC  mov     r13, 0D12537DE87CA73E7h
  00000001413387C6  imul    r13, r15
  00000001413387CA  and     r13, rsi
  00000001413387CD  not     r13
  00000001413387D0  and     r13, rdx
  00000001413387D3  test    dil, 1
  00000001413387D7  mov     rax, [rsp+4F0h+var_4B8]
  00000001413387DC  cmovnz  rax, r10
  00000001413387E0  mov     [rsp+4F0h+var_4B8], rax
  00000001413387E5  cmovnz  r13, r11
  00000001413387E9  mov     rdx, 0EE501DA24E572543h
  00000001413387F3  imul    rdx, r15
  00000001413387F7  mov     r11, 9EC65217CAC5148Dh
  0000000141338801  imul    r11, r15
  0000000141338805  and     r11, rsi
  0000000141338808  not     r11
  000000014133880B  and     r11, rdx
  000000014133880E  mov     rdx, 0BB773C3A2035804Bh
  0000000141338818  imul    rdx, r15
  000000014133881C  mov     r12, 8B93602A1469D063h
  0000000141338826  imul    r12, r15
  000000014133882A  and     r12, rsi
  000000014133882D  not     r12
  0000000141338830  and     r12, rdx
  0000000141338833  test    dil, 1
  0000000141338837  cmovnz  r12, r11
  000000014133883B  mov     rdx, [rsp+4F0h+var_4C0]
  0000000141338840  cmovnz  rdx, r8
  0000000141338844  mov     [rsp+4F0h+var_4C0], rdx
  0000000141338849  mov     rdx, 5316B29C13E46EACh
  0000000141338853  imul    rdx, r15
  0000000141338857  mov     r11, 56C90E5C1AF6D3E3h
  0000000141338861  imul    r11, r15
  0000000141338865  and     r11, rsi
  0000000141338868  not     r11
  000000014133886B  and     r11, rdx
  000000014133886E  mov     rdx, 5AC454285DCB4271h
  0000000141338878  imul    rdx, r15
  000000014133887C  add     rdx, rbx
  000000014133887F  not     rdx
  0000000141338882  and     rdx, rsi
  0000000141338885  mov     rsi, 0F814D1CCA96D8561h
  000000014133888F  imul    rsi, r15
  0000000141338893  add     rsi, rbx
  0000000141338896  not     rdx
  0000000141338899  and     rsi, rdx
  000000014133889C  test    dil, 1
  00000001413388A0  cmovnz  rsi, r11
  00000001413388A4  imul    ecx, r15d, 1DDD8A49h
  00000001413388AB  mov     [rsp+4F0h+var_490], rcx
  00000001413388B0  cmp     byte ptr [rsp+4F0h+var_4D0], bpl
  00000001413388B5  mov     rax, [rsp+4F0h+var_230]
  00000001413388BD  cmovz   rax, rcx
  00000001413388C1  movzx   r11d, byte ptr [rsp+4F0h+var_4E8]
  00000001413388C7  test    r14b, r11b
  00000001413388CA  mov     rcx, [rsp+4F0h+var_3F8]
  00000001413388D2  cmovnz  rcx, [rsp+4F0h+var_410]
  00000001413388DB  mov     [rsp+4F0h+var_3F8], rcx
  00000001413388E3  imul    ecx, r15d, 0C5E87500h
  00000001413388EA  mov     [rsp+4F0h+var_368], rcx
  00000001413388F2  test    r14b, r11b
  00000001413388F5  mov     r10, r14
  00000001413388F8  mov     rdi, [rsp+4F0h+var_428]
  0000000141338900  mov     rdx, rdi
  0000000141338903  cmovnz  rdx, rcx
  0000000141338907  mov     [rsp+4F0h+var_370], rdx
  000000014133890F  mov     r14, 7A2235FAC562821h
  0000000141338919  imul    r14, r15
  000000014133891D  add     r14, rax
  0000000141338920  add     r14, [rsp+4F0h+var_3A8]
  0000000141338928  not     r14
  000000014133892B  mov     rax, 975237F392A7330Ch
  0000000141338935  imul    rax, r15
  0000000141338939  and     rax, [rsp+4F0h+var_2B0]
  0000000141338941  not     rax
  0000000141338944  mov     r8, 6CCCD0D019430ED4h
  000000014133894E  imul    r8, r15
  0000000141338952  add     r8, rax
  0000000141338955  mov     rdx, 6D959CC36E7336D0h
  000000014133895F  imul    rdx, r15
  0000000141338963  add     rdx, rax
  0000000141338966  not     rdx
  0000000141338969  and     rdx, r14
  000000014133896C  not     rdx
  000000014133896F  and     rdx, r8
  0000000141338972  mov     r8, 244A83E815D13334h
  000000014133897C  imul    r8, r15
  0000000141338980  add     r8, rax
  0000000141338983  mov     rcx, 711881F3CC5C2A6h
  000000014133898D  imul    rcx, r15
  0000000141338991  add     rcx, rax
  0000000141338994  not     rcx
  0000000141338997  and     rcx, r14
  000000014133899A  not     rcx
  000000014133899D  and     rcx, r8
  00000001413389A0  test    r10b, r11b
  00000001413389A3  cmovnz  rcx, rdx
  00000001413389A7  mov     [rsp+4F0h+var_4D0], rcx
  00000001413389AC  mov     r8, 21E63E065F56265Fh
  00000001413389B6  imul    r8, r15
  00000001413389BA  add     r8, rax
  00000001413389BD  mov     rdx, 2A3FF58ED6B1CCF1h
  00000001413389C7  imul    rdx, r15
  00000001413389CB  add     rdx, rax
  00000001413389CE  not     rdx
  00000001413389D1  and     rdx, r14
  00000001413389D4  not     rdx
  00000001413389D7  and     rdx, r8
  00000001413389DA  mov     r8, 3979638A4BD9AD8Fh
  00000001413389E4  imul    r8, r15
  00000001413389E8  add     r8, rax
  00000001413389EB  mov     rbx, 303628338C20B3BDh
  00000001413389F5  imul    rbx, r15
  00000001413389F9  add     rbx, rax
  00000001413389FC  not     rbx
  00000001413389FF  and     rbx, r14
  0000000141338A02  not     rbx
  0000000141338A05  and     rbx, r8
  0000000141338A08  test    r10b, r11b
  0000000141338A0B  cmovnz  rbx, rdx
  0000000141338A0F  mov     r8, 4008E3730E202E34h
  0000000141338A19  imul    r8, r15
  0000000141338A1D  mov     rdx, 16F06E48B83FEDCBh
  0000000141338A27  imul    rdx, r15
  0000000141338A2B  and     rdx, r14
  0000000141338A2E  not     rdx
  0000000141338A31  and     rdx, r8
  0000000141338A34  mov     r8, 0AE49D3D26ED96ADCh
  0000000141338A3E  imul    r8, r15
  0000000141338A42  add     r8, rax
  0000000141338A45  mov     rcx, 0B94F0D61C2C67269h
  0000000141338A4F  imul    rcx, r15
  0000000141338A53  add     rcx, rax
  0000000141338A56  not     rcx
  0000000141338A59  and     rcx, r14
  0000000141338A5C  not     rcx
  0000000141338A5F  and     rcx, r8
  0000000141338A62  test    r10b, r11b
  0000000141338A65  cmovnz  r9, [rsp+4F0h+var_468]
  0000000141338A6E  mov     [rsp+4F0h+var_4B0], r9
  0000000141338A73  cmovnz  rcx, rdx
  0000000141338A77  mov     [rsp+4F0h+var_4D8], rcx
  0000000141338A7C  mov     rax, 0CF6EEFA41886DFEBh
  0000000141338A86  imul    rax, r15
  0000000141338A8A  mov     rdx, 1B28E92318F5006h
  0000000141338A94  imul    rdx, r15
  0000000141338A98  and     rdx, r14
  0000000141338A9B  not     rdx
  0000000141338A9E  and     rdx, rax
  0000000141338AA1  mov     rax, 0E594DA29F0FCA63Bh
  0000000141338AAB  imul    rax, r15
  0000000141338AAF  and     rax, r14
  0000000141338AB2  mov     r8, 962A5DE20844FF6Fh
  0000000141338ABC  imul    r8, r15
  0000000141338AC0  not     rax
  0000000141338AC3  and     rax, r8
  0000000141338AC6  test    r10b, r11b
  0000000141338AC9  cmovnz  rax, rdx
  0000000141338ACD  test    byte ptr [rsp+4F0h+var_240], 1
  0000000141338AD5  lea     rcx, [rsp+rdi+4F0h]
  0000000141338ADD  cmovz   rcx, [rsp+4F0h+var_4F0]
  0000000141338AE2  mov     [rsp+4F0h+var_230], rcx
  0000000141338AEA  mov     rcx, rsi
  0000000141338AED  not     rcx
  0000000141338AF0  mov     rbp, [rsp+4F0h+var_460]
  0000000141338AF8  and     rcx, rbp
  0000000141338AFB  not     rcx
  0000000141338AFE  mov     rdi, [rsp+4F0h+var_498]
  0000000141338B03  and     rsi, rdi
  0000000141338B06  not     rsi
  0000000141338B09  and     rsi, rcx
  0000000141338B0C  mov     rdx, rsi
  0000000141338B0F  mov     r11d, [rsp+4F0h+var_268]
  0000000141338B17  mov     ecx, r11d
  0000000141338B1A  shl     rdx, cl
  0000000141338B1D  not     rdx
  0000000141338B20  mov     r9d, [rsp+4F0h+var_264]
  0000000141338B28  mov     ecx, r9d
  0000000141338B2B  shr     rsi, cl
  0000000141338B2E  not     rsi
  0000000141338B31  and     rsi, rdx
  0000000141338B34  mov     rcx, 758C389A53C4C642h
  0000000141338B3E  imul    rcx, r15
  0000000141338B42  mov     rdx, 64193A99F178F99Ch
  0000000141338B4C  imul    rdx, r15
  0000000141338B50  and     rdx, [rsp+4F0h+var_2F8]
  0000000141338B58  not     rdx
  0000000141338B5B  add     rcx, rdx
  0000000141338B5E  mov     r8, 5C1E18A0B03DC6A8h
  0000000141338B68  imul    r8, r15
  0000000141338B6C  add     r8, rdx
  0000000141338B6F  imul    edx, r15d, 2C5E8750h
  0000000141338B76  add     rdx, [rsp+4F0h+var_3C0]
  0000000141338B7E  mov     [rsp+4F0h+var_480], rdx
  0000000141338B83  not     rdx
  0000000141338B86  mov     [rsp+4F0h+var_428], rdx
  0000000141338B8E  not     rcx
  0000000141338B91  and     rcx, rdx
  0000000141338B94  not     rcx
  0000000141338B97  and     r8, rcx
  0000000141338B9A  mov     rdx, rdi
  0000000141338B9D  and     rdx, r8
  0000000141338BA0  not     r8
  0000000141338BA3  and     r8, rbp
  0000000141338BA6  not     r8
  0000000141338BA9  not     rdx
  0000000141338BAC  and     rdx, r8
  0000000141338BAF  mov     r8, rdx
  0000000141338BB2  mov     ecx, r11d
  0000000141338BB5  shl     r8, cl
  0000000141338BB8  mov     ecx, r9d
  0000000141338BBB  shr     rdx, cl
  0000000141338BBE  not     r8
  0000000141338BC1  not     rdx
  0000000141338BC4  and     rdx, r8
  0000000141338BC7  mov     r8, rdi
  0000000141338BCA  and     r8, rax
  0000000141338BCD  not     rax
  0000000141338BD0  and     rax, rbp
  0000000141338BD3  not     rax
  0000000141338BD6  not     r8
  0000000141338BD9  and     r8, rax
  0000000141338BDC  not     rsi
  0000000141338BDF  mov     r14, [rsp+4F0h+var_3E0]
  0000000141338BE7  imul    rsi, r14
  0000000141338BEB  not     rsi
  0000000141338BEE  not     rdx
  0000000141338BF1  imul    rdx, [rsp+4F0h+var_458]
  0000000141338BFA  mov     rax, r8
  0000000141338BFD  mov     ecx, r11d
  0000000141338C00  shl     rax, cl
  0000000141338C03  not     rdx
  0000000141338C06  and     rdx, rsi
  0000000141338C09  not     rax
  0000000141338C0C  mov     ecx, r9d
  0000000141338C0F  shr     r8, cl
  0000000141338C12  not     r8
  0000000141338C15  and     r8, rax
  0000000141338C18  not     rdx
  0000000141338C1B  not     r8
  0000000141338C1E  imul    r8, [rsp+4F0h+var_270]
  0000000141338C27  add     r8, rdx
  0000000141338C2A  mov     rcx, r8
  0000000141338C2D  mov     [rsp+4F0h+var_240], r8
  0000000141338C35  not     rcx
  0000000141338C38  mov     rax, [rsp+4F0h+var_160]
  0000000141338C40  and     rcx, rax
  0000000141338C43  mov     [rsp+4F0h+var_4F0], rcx
  0000000141338C47  and     rax, r8
  0000000141338C4A  mov     [rsp+4F0h+var_238], rax
  0000000141338C52  mov     rdx, [rsp+4F0h+var_400]
  0000000141338C5A  mov     rax, rdx
  0000000141338C5D  shr     rax, 1Ch
  0000000141338C61  and     eax, 4280001h
  0000000141338C66  xor     ecx, ecx
  0000000141338C68  bt      rdx, 32h ; '2'
  0000000141338C6D  setnb   cl
  0000000141338C70  imul    rcx, rax
  0000000141338C74  mov     [rsp+4F0h+var_410], rcx
  0000000141338C7C  mov     eax, edx
  0000000141338C7E  not     eax
  0000000141338C80  mov     ecx, eax
  0000000141338C82  shr     ecx, 0Eh
  0000000141338C85  and     ecx, 3
  0000000141338C88  mov     r10, rdx
  0000000141338C8B  shr     r10, 16h
  0000000141338C8F  not     r10d
  0000000141338C92  and     r10d, 1020081h
  0000000141338C99  imul    r10, rcx
  0000000141338C9D  mov     [rsp+4F0h+var_468], r10
  0000000141338CA5  shr     eax, 8
  0000000141338CA8  and     eax, 200081h
  0000000141338CAD  mov     rcx, rdx
  0000000141338CB0  shr     rcx, 23h
  0000000141338CB4  not     ecx
  0000000141338CB6  and     ecx, 11h
  0000000141338CB9  imul    rcx, rax
  0000000141338CBD  mov     rax, [rsp+4F0h+var_4C0]
  0000000141338CC2  add     rax, rsp
  0000000141338CC5  add     rax, 4F0h
  0000000141338CCB  imul    rax, rcx
  0000000141338CCF  mov     rbp, rcx
  0000000141338CD2  mov     [rsp+4F0h+var_488], rcx
  0000000141338CD7  mov     edi, edx
  0000000141338CD9  shr     edi, 10h
  0000000141338CDC  and     edi, 5
  0000000141338CDF  mov     rdx, [rsp+4F0h+var_338]
  0000000141338CE7  imul    rdx, rdi
  0000000141338CEB  mov     [rsp+4F0h+var_4E8], rdi
  0000000141338CF0  mov     rcx, rdx
  0000000141338CF3  mov     rsi, rdx
  0000000141338CF6  not     rcx
  0000000141338CF9  mov     r8, rax
  0000000141338CFC  and     r8, rcx
  0000000141338CFF  not     r8
  0000000141338D02  mov     r9, rax
  0000000141338D05  not     r9
  0000000141338D08  mov     rdx, r9
  0000000141338D0B  and     rdx, rsi
  0000000141338D0E  not     rdx
  0000000141338D11  and     rdx, r8
  0000000141338D14  mov     r8, [rsp+4F0h+var_4B0]
  0000000141338D19  lea     r11, [rsp+r8+4F0h+var_4F0]
  0000000141338D1D  add     r11, 4F0h
  0000000141338D24  imul    r11, r10
  0000000141338D28  mov     r8, r11
  0000000141338D2B  not     r8
  0000000141338D2E  and     rdx, r11
  0000000141338D31  and     r8, rax
  0000000141338D34  and     r11, rsi
  0000000141338D37  and     r9, r11
  0000000141338D3A  not     r11
  0000000141338D3D  and     r11, rax
  0000000141338D40  not     r8
  0000000141338D43  and     rcx, r8
  0000000141338D46  sub     rcx, r9
  0000000141338D49  not     r9
  0000000141338D4C  not     r11
  0000000141338D4F  and     r11, r9
  0000000141338D52  not     r11
  0000000141338D55  lea     rax, [rcx+r11*2]
  0000000141338D59  add     rax, rdx
  0000000141338D5C  and     r8, rsi
  0000000141338D5F  lea     rax, [rax+r8*2]
  0000000141338D63  inc     rax
  0000000141338D66  mov     [rsp+4F0h+var_478], rax
  0000000141338D6B  mov     rax, 0AADC179A7856FD8Bh
  0000000141338D75  imul    rax, r15
  0000000141338D79  mov     rcx, 0BD4F2BC10F4F9946h
  0000000141338D83  imul    rcx, r15
  0000000141338D87  mov     rdx, [rsp+4F0h+var_428]
  0000000141338D8F  and     rcx, rdx
  0000000141338D92  not     rcx
  0000000141338D95  and     rcx, rax
  0000000141338D98  imul    r12, r14
  0000000141338D9C  imul    rcx, [rsp+4F0h+var_458]
  0000000141338DA5  add     rcx, r12
  0000000141338DA8  mov     [rsp+4F0h+var_418], rcx
  0000000141338DB0  mov     rax, [rsp+4F0h+var_300]
  0000000141338DB8  add     rax, rsp
  0000000141338DBB  add     rax, 4F0h
  0000000141338DC1  mov     rcx, [rsp+4F0h+var_4B8]
  0000000141338DC6  add     rcx, rsp
  0000000141338DC9  add     rcx, 4F0h
  0000000141338DD0  imul    rax, rdi
  0000000141338DD4  imul    rcx, rbp
  0000000141338DD8  add     rcx, rax
  0000000141338DDB  mov     [rsp+4F0h+var_4C0], rcx
  0000000141338DE0  mov     rax, 2AF9D1EBBF7D8252h
  0000000141338DEA  imul    rax, r15
  0000000141338DEE  mov     rcx, 5B89B71746095D39h
  0000000141338DF8  imul    rcx, r15
  0000000141338DFC  and     rcx, rdx
  0000000141338DFF  mov     r12, rdx
  0000000141338E02  not     rcx
  0000000141338E05  and     rcx, rax
  0000000141338E08  imul    rbx, [rsp+4F0h+var_2D8]
  0000000141338E11  imul    r13, [rsp+4F0h+var_440]
  0000000141338E1A  mov     rdx, r13
  0000000141338E1D  not     rdx
  0000000141338E20  mov     r14, [rsp+4F0h+var_3D0]
  0000000141338E28  imul    rcx, r14
  0000000141338E2C  mov     rax, r13
  0000000141338E2F  and     rax, rcx
  0000000141338E32  mov     r9, rcx
  0000000141338E35  not     r9
  0000000141338E38  mov     rbp, rbx
  0000000141338E3B  not     rbp
  0000000141338E3E  mov     r10, rbx
  0000000141338E41  and     r10, rdx
  0000000141338E44  mov     rdi, rbp
  0000000141338E47  and     rbp, rdx
  0000000141338E4A  and     rdx, r9
  0000000141338E4D  not     rdx
  0000000141338E50  not     rax
  0000000141338E53  and     rax, rdx
  0000000141338E56  and     rax, rbx
  0000000141338E59  not     rax
  0000000141338E5C  lea     rdx, ds:0[rax*8]
  0000000141338E64  sub     rax, rdx
  0000000141338E67  mov     rdx, rbp
  0000000141338E6A  not     rdx
  0000000141338E6D  mov     r11, rbx
  0000000141338E70  and     r11, r13
  0000000141338E73  not     r11
  0000000141338E76  and     r11, rdx
  0000000141338E79  and     rdx, rcx
  0000000141338E7C  and     rdi, r13
  0000000141338E7F  mov     r8, rdi
  0000000141338E82  not     r8
  0000000141338E85  not     r10
  0000000141338E88  and     r10, r8
  0000000141338E8B  and     r8, rcx
  0000000141338E8E  mov     rsi, rcx
  0000000141338E91  and     rsi, r10
  0000000141338E94  not     r10
  0000000141338E97  and     r10, rcx
  0000000141338E9A  and     rcx, r11
  0000000141338E9D  not     r11
  0000000141338EA0  and     r11, r9
  0000000141338EA3  not     r11
  0000000141338EA6  not     rcx
  0000000141338EA9  and     rcx, r11
  0000000141338EAC  not     rdx
  0000000141338EAF  and     rbp, r9
  0000000141338EB2  lea     r11, ds:0[rbp*8]
  0000000141338EBA  sub     r11, rbp
  0000000141338EBD  not     rbp
  0000000141338EC0  and     rbp, rdx
  0000000141338EC3  and     rdi, r9
  0000000141338EC6  not     rdi
  0000000141338EC9  not     r8
  0000000141338ECC  and     r8, rdi
  0000000141338ECF  and     r9, rbx
  0000000141338ED2  not     r9
  0000000141338ED5  and     r9, r13
  0000000141338ED8  lea     rdx, [r9+r9*2]
  0000000141338EDC  add     rdx, r11
  0000000141338EDF  lea     r8, [r8+r8*2]
  0000000141338EE3  add     rdx, r8
  0000000141338EE6  imul    r10, [rsp+4F0h+var_490]
  0000000141338EEC  add     r10, rdx
  0000000141338EEF  lea     rdx, [r10+rbp*2]
  0000000141338EF3  lea     rcx, [rcx+rcx*2]
  0000000141338EF7  lea     rdx, [rdx+rcx*2]
  0000000141338EFB  not     rsi
  0000000141338EFE  lea     rcx, [rsi+rsi*2]
  0000000141338F02  sub     rdx, rcx
  0000000141338F05  add     rdx, rax
  0000000141338F08  mov     [rsp+4F0h+var_490], rdx
  0000000141338F0D  mov     rax, [rsp+4F0h+var_228]
  0000000141338F15  lea     rdx, [rsp+rax+4F0h+var_4F0]
  0000000141338F19  add     rdx, 4F0h
  0000000141338F20  mov     [rsp+4F0h+var_338], rdx
  0000000141338F28  mov     rax, [rsp+4F0h+var_4A8]
  0000000141338F2D  add     rax, rsp
  0000000141338F30  add     rax, 4F0h
  0000000141338F36  mov     rcx, [rsp+4F0h+var_380]
  0000000141338F3E  imul    rcx, rdx
  0000000141338F42  imul    rax, [rsp+4F0h+var_3D8]
  0000000141338F4B  add     rax, rcx
  0000000141338F4E  not     rax
  0000000141338F51  mov     rcx, [rsp+4F0h+var_308]
  0000000141338F59  add     rcx, rsp
  0000000141338F5C  add     rcx, 4F0h
  0000000141338F63  imul    rcx, [rsp+4F0h+var_2E8]
  0000000141338F6C  not     rcx
  0000000141338F6F  and     rcx, rax
  0000000141338F72  mov     [rsp+4F0h+var_300], rcx
  0000000141338F7A  mov     rax, 3D2E58722FFC3867h
  0000000141338F84  imul    rax, r15
  0000000141338F88  and     rax, r12
  0000000141338F8B  mov     rcx, 90E4F40F2DE6CB76h
  0000000141338F95  imul    rcx, r15
  0000000141338F99  not     rax
  0000000141338F9C  and     rax, rcx
  0000000141338F9F  imul    rax, r14
  0000000141338FA3  mov     r13, [rsp+4F0h+var_4E0]
  0000000141338FA8  imul    r13, [rsp+4F0h+var_440]
  0000000141338FB1  add     r13, rax
  0000000141338FB4  mov     rax, r13
  0000000141338FB7  not     rax
  0000000141338FBA  mov     r12, [rsp+4F0h+var_4D0]
  0000000141338FBF  imul    r12, [rsp+4F0h+var_2D8]
  0000000141338FC8  and     r13, r12
  0000000141338FCB  mov     [rsp+4F0h+var_4E0], r13
  0000000141338FD0  not     r12
  0000000141338FD3  and     r12, rax
  0000000141338FD6  mov     [rsp+4F0h+var_4D0], r12
  0000000141338FDB  mov     rax, [rsp+4F0h+var_420]
  0000000141338FE3  add     rax, rsp
  0000000141338FE6  add     rax, 4F0h
  0000000141338FEC  mov     r14, [rsp+4F0h+var_3E0]
  0000000141338FF4  imul    rax, r14
  0000000141338FF8  not     rax
  0000000141338FFB  mov     rcx, [rsp+4F0h+var_150]
  0000000141339003  mov     r9, [rsp+4F0h+var_458]
  000000014133900B  imul    rcx, r9
  000000014133900F  not     rcx
  0000000141339012  and     rcx, rax
  0000000141339015  mov     rdi, [rsp+4F0h+var_270]
  000000014133901D  mov     rax, [rsp+4F0h+var_198]
  0000000141339025  imul    rax, rdi
  0000000141339029  not     rcx
  000000014133902C  add     rcx, rax
  000000014133902F  mov     [rsp+4F0h+var_150], rcx
  0000000141339037  mov     r8, [rsp+4F0h+var_3C8]
  000000014133903F  mov     rax, r8
  0000000141339042  imul    rax, [rsp+4F0h+var_140]
  000000014133904B  lea     ecx, [r15+r15*8]
  000000014133904F  lea     ecx, [rcx+rcx*2]
  0000000141339052  add     ecx, r15d
  0000000141339055  and     cl, 3Ch
  0000000141339058  mov     r11, [rsp+4F0h+var_408]
  0000000141339060  shr     r11, cl
  0000000141339063  imul    ecx, r15d, 10EC7FF0h
  000000014133906A  lea     r10, [rsp+rcx+4F0h+var_4F0]
  000000014133906E  add     r10, 4F0h
  0000000141339075  mov     [rsp+4F0h+var_308], r10
  000000014133907D  imul    ecx, r15d, -34h
  0000000141339081  mov     rdx, [rsp+4F0h+var_400]
  0000000141339089  shr     rdx, cl
  000000014133908C  mov     rcx, rdi
  000000014133908F  imul    rcx, r10
  0000000141339093  add     rcx, rax
  0000000141339096  mov     [rsp+4F0h+var_228], rcx
  000000014133909E  mov     r10, [rsp+4F0h+var_120]
  00000001413390A6  mov     rbp, r10
  00000001413390A9  not     rbp
  00000001413390AC  mov     rcx, rdx
  00000001413390AF  not     rcx
  00000001413390B2  and     rcx, rbp
  00000001413390B5  and     rbp, rdx
  00000001413390B8  and     edx, r10d
  00000001413390BB  not     rdx
  00000001413390BE  not     rcx
  00000001413390C1  and     rcx, rdx
  00000001413390C4  not     rbp
  00000001413390C7  mov     rdx, r10
  00000001413390CA  add     rbp, r10
  00000001413390CD  add     rbp, rcx
  00000001413390D0  mov     rcx, r11
  00000001413390D3  and     ecx, edx
  00000001413390D5  imul    rbp, rcx
  00000001413390D9  mov     [rsp+4F0h+var_200], rbp
  00000001413390E1  mov     rcx, r9
  00000001413390E4  mov     rsi, r9
  00000001413390E7  imul    rcx, [rsp+4F0h+var_3C0]
  00000001413390F0  mov     rax, r8
  00000001413390F3  mov     r9, [rsp+4F0h+var_158]
  00000001413390FB  imul    rax, r9
  00000001413390FF  add     rax, rcx
  0000000141339102  mov     [rsp+4F0h+var_420], rax
  000000014133910A  lea     r10, [rsp+4F0h]
  0000000141339112  mov     r8, r10
  0000000141339115  not     r8
  0000000141339118  mov     [rsp+4F0h+var_408], r8
  0000000141339120  mov     r11, [rsp+4F0h+var_168]
  0000000141339128  mov     rcx, r11
  000000014133912B  not     rcx
  000000014133912E  mov     rdx, r8
  0000000141339131  and     rdx, rcx
  0000000141339134  not     rdx
  0000000141339137  and     r8, r11
  000000014133913A  not     r8
  000000014133913D  imul    r8, 0FFFFFFFFFFFFFE90h
  0000000141339144  add     r8, rdx
  0000000141339147  and     r11, r10
  000000014133914A  not     r11
  000000014133914D  and     r11, rdx
  0000000141339150  and     rcx, r10
  0000000141339153  imul    rax, rcx, 171h
  000000014133915A  add     rax, r8
  000000014133915D  imul    rcx, r11, 0FFFFFFFFFFFFFE8Fh
  0000000141339164  add     rax, rcx
  0000000141339167  mov     [rsp+4F0h+var_428], rax
  000000014133916F  mov     rcx, [rsp+4F0h+var_1A0]
  0000000141339177  mov     r13, [rsp+4F0h+var_4E8]
  000000014133917C  imul    rcx, r13
  0000000141339180  not     rcx
  0000000141339183  mov     rdx, rcx
  0000000141339186  mov     rcx, [rsp+4F0h+var_2E0]
  000000014133918E  lea     rax, [rsp+rcx+4F0h+var_4F0]
  0000000141339192  add     rax, 4F0h
  0000000141339198  mov     rbx, [rsp+4F0h+var_488]
  000000014133919D  imul    rax, rbx
  00000001413391A1  not     rax
  00000001413391A4  and     rax, rdx
  00000001413391A7  mov     [rsp+4F0h+var_2E0], rax
  00000001413391AF  mov     rax, [rsp+4F0h+var_450]
  00000001413391B7  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001413391BB  add     rcx, 4F0h
  00000001413391C2  imul    rcx, r14
  00000001413391C6  not     rcx
  00000001413391C9  mov     rax, [rsp+4F0h+var_4C8]
  00000001413391CE  add     rax, rsp
  00000001413391D1  add     rax, 4F0h
  00000001413391D7  imul    rax, rsi
  00000001413391DB  not     rax
  00000001413391DE  and     rax, rcx
  00000001413391E1  mov     rcx, [rsp+4F0h+var_2D0]
  00000001413391E9  add     rcx, rsp
  00000001413391EC  add     rcx, 4F0h
  00000001413391F3  imul    rcx, rdi
  00000001413391F7  not     rax
  00000001413391FA  add     rax, rcx
  00000001413391FD  mov     rcx, rax
  0000000141339200  not     r9
  0000000141339203  mov     [rsp+4F0h+var_1F8], r9
  000000014133920B  mov     rax, [rsp+4F0h+var_478]
  0000000141339210  not     rax
  0000000141339213  mov     [rsp+4F0h+var_4C8], rax
  0000000141339218  mov     r8, r9
  000000014133921B  and     r8, rax
  000000014133921E  mov     [rsp+4F0h+var_1F0], r8
  0000000141339226  mov     rax, [rsp+4F0h+var_4D8]
  000000014133922B  imul    rax, rdi
  000000014133922F  mov     [rsp+4F0h+var_4D8], rax
  0000000141339234  mov     rsi, rdi
  0000000141339237  mov     rdx, rax
  000000014133923A  and     rdx, [rsp+4F0h+var_418]
  0000000141339242  mov     [rsp+4F0h+var_1E8], rdx
  000000014133924A  mov     rax, [rsp+4F0h+var_4C0]
  000000014133924F  mov     r9, rax
  0000000141339252  not     r9
  0000000141339255  mov     [rsp+4F0h+var_450], r9
  000000014133925D  mov     rdx, [rsp+4F0h+var_360]
  0000000141339265  lea     r11, [rsp+rdx+4F0h+var_4F0]
  0000000141339269  add     r11, 4F0h
  0000000141339270  mov     r10, [rsp+4F0h+var_468]
  0000000141339278  imul    r11, r10
  000000014133927C  mov     [rsp+4F0h+var_4B8], r11
  0000000141339281  mov     rdx, r9
  0000000141339284  and     rdx, r11
  0000000141339287  mov     [rsp+4F0h+var_1E0], rdx
  000000014133928F  mov     r8, r11
  0000000141339292  not     r8
  0000000141339295  mov     [rsp+4F0h+var_360], r8
  000000014133929D  mov     rdx, rax
  00000001413392A0  and     rdx, r8
  00000001413392A3  mov     [rsp+4F0h+var_1D0], rdx
  00000001413392AB  and     rax, r11
  00000001413392AE  mov     [rsp+4F0h+var_4C0], rax
  00000001413392B3  not     rax
  00000001413392B6  mov     [rsp+4F0h+var_1C0], rax
  00000001413392BE  and     r9, r8
  00000001413392C1  not     r9
  00000001413392C4  and     r9, rax
  00000001413392C7  mov     [rsp+4F0h+var_1B0], r9
  00000001413392CF  mov     rdi, r12
  00000001413392D2  not     rdi
  00000001413392D5  mov     [rsp+4F0h+var_1A0], rdi
  00000001413392DD  mov     r12, [rsp+4F0h+var_4E0]
  00000001413392E2  not     r12
  00000001413392E5  and     r12, rdi
  00000001413392E8  mov     [rsp+4F0h+var_4B0], r12
  00000001413392ED  mov     edx, ebp
  00000001413392EF  mov     r9, [rsp+4F0h+var_120]
  00000001413392F7  and     edx, r9d
  00000001413392FA  mov     dword ptr [rsp+4F0h+var_198], edx
  0000000141339301  imul    eax, r15d, 4E5EB4F8h
  0000000141339308  mov     [rsp+4F0h+var_378], rax
  0000000141339310  bt      dword ptr [rsp+4F0h+var_2B0], 10h
  0000000141339319  mov     r11, [rsp+4F0h+var_118]
  0000000141339321  cmovnb  rcx, r11
  0000000141339325  mov     [rsp+4F0h+var_2D0], rcx
  000000014133932D  mov     rcx, [rsp+4F0h+var_190]
  0000000141339335  mov     rbp, [rsp+4F0h+var_3D0]
  000000014133933D  imul    rcx, rbp
  0000000141339341  not     rcx
  0000000141339344  mov     rdx, rcx
  0000000141339347  mov     rcx, [rsp+4F0h+var_3E8]
  000000014133934F  add     rcx, rsp
  0000000141339352  add     rcx, 4F0h
  0000000141339359  mov     r8, [rsp+4F0h+var_440]
  0000000141339361  imul    rcx, r8
  0000000141339365  not     rcx
  0000000141339368  and     rcx, rdx
  000000014133936B  not     rcx
  000000014133936E  mov     rax, [rsp+4F0h+var_370]
  0000000141339376  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014133937A  add     rdx, 4F0h
  0000000141339381  mov     rdi, [rsp+4F0h+var_2D8]
  0000000141339389  imul    rdx, rdi
  000000014133938D  add     rdx, rcx
  0000000141339390  mov     [rsp+4F0h+var_168], rdx
  0000000141339398  mov     rax, [rsp+4F0h+var_368]
  00000001413393A0  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001413393A4  add     rcx, 4F0h
  00000001413393AB  mov     rdx, [rsp+4F0h+var_4A0]
  00000001413393B0  add     rdx, rsp
  00000001413393B3  add     rdx, 4F0h
  00000001413393BA  imul    rcx, r13
  00000001413393BE  imul    rdx, rbx
  00000001413393C2  add     rdx, rcx
  00000001413393C5  not     rdx
  00000001413393C8  mov     rax, [rsp+4F0h+var_3F8]
  00000001413393D0  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001413393D4  add     rcx, 4F0h
  00000001413393DB  imul    rcx, r10
  00000001413393DF  mov     r12, r10
  00000001413393E2  not     rcx
  00000001413393E5  and     rcx, rdx
  00000001413393E8  mov     [rsp+4F0h+var_3E8], rcx
  00000001413393F0  mov     rdx, rsi
  00000001413393F3  imul    rdx, [rsp+4F0h+var_178]
  00000001413393FC  mov     rcx, [rsp+4F0h+var_3A0]
  0000000141339404  add     rcx, rsp
  0000000141339407  add     rcx, 4F0h
  000000014133940E  imul    rcx, r14
  0000000141339412  mov     r10, r14
  0000000141339415  add     rdx, rcx
  0000000141339418  mov     rax, rdx
  000000014133941B  mov     rcx, [rsp+4F0h+var_358]
  0000000141339423  add     rcx, rsp
  0000000141339426  add     rcx, 4F0h
  000000014133942D  imul    rcx, r8
  0000000141339431  not     rcx
  0000000141339434  imul    edx, r15d, 70861068h
  000000014133943B  lea     r8, [rsp+rdx+4F0h+var_4F0]
  000000014133943F  add     r8, 4F0h
  0000000141339446  imul    r8, rdi
  000000014133944A  mov     rsi, rdi
  000000014133944D  not     r8
  0000000141339450  and     r8, rcx
  0000000141339453  mov     rcx, [rsp+4F0h+var_220]
  000000014133945B  add     rcx, rsp
  000000014133945E  add     rcx, 4F0h
  0000000141339465  mov     [rsp+4F0h+var_4A8], rcx
  000000014133946A  mov     r14, [rsp+4F0h+var_2E8]
  0000000141339472  mov     rdx, r14
  0000000141339475  imul    rdx, rcx
  0000000141339479  mov     [rsp+4F0h+var_178], rdx
  0000000141339481  mov     rdx, [rsp+4F0h+var_170]
  0000000141339489  not     edx
  000000014133948B  mov     r13, r9
  000000014133948E  and     edx, r13d
  0000000141339491  imul    ecx, r15d, 553B36D0h
  0000000141339498  test    dl, 1
  000000014133949B  lea     rcx, [rsp+rcx+4F0h]
  00000001413394A3  cmovz   rax, rcx
  00000001413394A7  mov     [rsp+4F0h+var_270], rax
  00000001413394AF  not     r8
  00000001413394B2  cmovz   r8, rcx
  00000001413394B6  mov     [rsp+4F0h+var_3A0], r8
  00000001413394BE  mov     rax, [rsp+4F0h+var_318]
  00000001413394C6  lea     rcx, [rsp+rax+4F0h]
  00000001413394CE  mov     rax, [rsp+4F0h+var_348]
  00000001413394D6  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001413394DA  add     rdx, 4F0h
  00000001413394E1  mov     r8, [rsp+4F0h+var_380]
  00000001413394E9  imul    rcx, r8
  00000001413394ED  mov     rdi, [rsp+4F0h+var_3D8]
  00000001413394F5  imul    rdx, rdi
  00000001413394F9  add     rdx, rcx
  00000001413394FC  not     rdx
  00000001413394FF  mov     rcx, [rsp+4F0h+var_2C0]
  0000000141339507  lea     rax, [rsp+rcx+4F0h+var_4F0]
  000000014133950B  add     rax, 4F0h
  0000000141339511  imul    rax, r14
  0000000141339515  not     rax
  0000000141339518  and     rax, rdx
  000000014133951B  mov     [rsp+4F0h+var_3F8], rax
  0000000141339523  mov     rcx, [rsp+4F0h+var_398]
  000000014133952B  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  000000014133952F  add     rdx, 4F0h
  0000000141339536  imul    rdx, r14
  000000014133953A  mov     rax, [rsp+4F0h+var_310]
  0000000141339542  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000141339546  add     rcx, 4F0h
  000000014133954D  imul    rcx, rdi
  0000000141339551  mov     r9, rdi
  0000000141339554  not     rcx
  0000000141339557  mov     rax, r8
  000000014133955A  imul    rax, r11
  000000014133955E  not     rax
  0000000141339561  and     rax, rcx
  0000000141339564  imul    ecx, r15d, 32h ; '2'
  0000000141339568  mov     r11, [rsp+4F0h+var_2F8]
  0000000141339570  shr     r11, cl
  0000000141339573  not     rax
  0000000141339576  add     rax, rdx
  0000000141339579  mov     [rsp+4F0h+var_318], rax
  0000000141339581  mov     rax, [rsp+4F0h+var_350]
  0000000141339589  add     rax, rsp
  000000014133958C  add     rax, 4F0h
  0000000141339592  mov     rcx, [rsp+4F0h+var_180]
  000000014133959A  mov     r8, [rsp+4F0h+var_4E8]
  000000014133959F  imul    rcx, r8
  00000001413395A3  imul    rax, r12
  00000001413395A7  add     rax, rcx
  00000001413395AA  mov     rcx, rsi
  00000001413395AD  imul    rcx, [rsp+4F0h+var_338]
  00000001413395B6  mov     rdx, [rsp+4F0h+var_218]
  00000001413395BE  lea     rsi, [rsp+rdx+4F0h+var_4F0]
  00000001413395C2  add     rsi, 4F0h
  00000001413395C9  mov     rdi, rbp
  00000001413395CC  imul    rsi, rbp
  00000001413395D0  add     rsi, rcx
  00000001413395D3  mov     ecx, r13d
  00000001413395D6  mov     rdx, r11
  00000001413395D9  and     ecx, edx
  00000001413395DB  not     r11d
  00000001413395DE  mov     rdx, [rsp+4F0h+var_390]
  00000001413395E6  lea     r12, [rsp+rdx+4F0h+var_4F0]
  00000001413395EA  add     r12, 4F0h
  00000001413395F1  mov     rdx, [rsp+4F0h+var_2C8]
  00000001413395F9  add     rdx, rsp
  00000001413395FC  add     rdx, 4F0h
  0000000141339603  and     r11d, r13d
  0000000141339606  mov     dword ptr [rsp+4F0h+var_170], r11d
  000000014133960E  imul    r12, rbx
  0000000141339612  mov     [rsp+4F0h+var_348], r12
  000000014133961A  imul    rdx, r10
  000000014133961E  mov     [rsp+4F0h+var_190], rdx
  0000000141339626  test    cl, 1
  0000000141339629  mov     rcx, [rsp+4F0h+var_378]
  0000000141339631  lea     rcx, [rsp+rcx+4F0h]
  0000000141339639  mov     [rsp+4F0h+var_1D8], rcx
  0000000141339641  cmovz   rax, rcx
  0000000141339645  mov     [rsp+4F0h+var_390], rax
  000000014133964D  cmovz   rsi, rcx
  0000000141339651  mov     [rsp+4F0h+var_398], rsi
  0000000141339659  mov     rcx, r9
  000000014133965C  mov     rbp, r9
  000000014133965F  mov     r9, [rsp+4F0h+var_3C0]
  0000000141339667  imul    rcx, r9
  000000014133966B  not     rcx
  000000014133966E  mov     rax, [rsp+4F0h+var_210]
  0000000141339676  imul    rax, [rsp+4F0h+var_388]
  000000014133967F  not     rax
  0000000141339682  and     rax, rcx
  0000000141339685  mov     [rsp+4F0h+var_210], rax
  000000014133968D  mov     rcx, [rsp+4F0h+var_188]
  0000000141339695  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000141339699  add     rdx, 4F0h
  00000001413396A0  mov     r12, r8
  00000001413396A3  imul    rdx, r8
  00000001413396A7  mov     [rsp+4F0h+var_2E8], rdx
  00000001413396AF  mov     rcx, [rsp+4F0h+var_3B0]
  00000001413396B7  lea     rax, [rsp+rcx+4F0h+var_4F0]
  00000001413396BB  add     rax, 4F0h
  00000001413396C1  mov     r10, rdx
  00000001413396C4  not     r10
  00000001413396C7  imul    rax, rbx
  00000001413396CB  mov     r8, rbx
  00000001413396CE  mov     rcx, rdx
  00000001413396D1  and     rcx, rax
  00000001413396D4  not     rcx
  00000001413396D7  mov     rdx, rax
  00000001413396DA  mov     r11, rax
  00000001413396DD  mov     [rsp+4F0h+var_310], rax
  00000001413396E5  not     rdx
  00000001413396E8  mov     [rsp+4F0h+var_2C8], rdx
  00000001413396F0  mov     rax, r10
  00000001413396F3  mov     [rsp+4F0h+var_2F8], r10
  00000001413396FB  and     rax, rdx
  00000001413396FE  not     rax
  0000000141339701  and     rax, rcx
  0000000141339704  mov     [rsp+4F0h+var_2D8], rax
  000000014133970C  mov     rax, [rsp+4F0h+var_340]
  0000000141339714  add     rax, rsp
  0000000141339717  add     rax, 4F0h
  000000014133971D  mov     rbx, [rsp+4F0h+var_440]
  0000000141339725  imul    rax, rbx
  0000000141339729  mov     [rsp+4F0h+var_1C8], rax
  0000000141339731  mov     rax, 0A964A3870850178Bh
  000000014133973B  mov     r14, r15
  000000014133973E  imul    rax, r15
  0000000141339742  mov     [rsp+4F0h+var_358], rax
  000000014133974A  mov     rax, 6101A04638ABF38Bh
  0000000141339754  imul    rax, r15
  0000000141339758  mov     [rsp+4F0h+var_368], rax
  0000000141339760  mov     rax, 6ABBC67DD1460C70h
  000000014133976A  imul    rax, r15
  000000014133976E  mov     [rsp+4F0h+var_378], rax
  0000000141339776  mov     rax, 0F6D0A384A02A91ECh
  0000000141339780  imul    rax, r15
  0000000141339784  mov     [rsp+4F0h+var_1B8], rax
  000000014133978C  mov     rax, 59627E715BF40B1Bh
  0000000141339796  imul    rax, r15
  000000014133979A  mov     [rsp+4F0h+var_370], rax
  00000001413397A2  imul    esi, r14d, 58BD0EA0h
  00000001413397A9  imul    rsi, r8
  00000001413397AD  mov     [rsp+4F0h+var_188], rsi
  00000001413397B5  mov     rdx, r12
  00000001413397B8  imul    rdx, [rsp+4F0h+var_480]
  00000001413397BE  mov     [rsp+4F0h+var_180], rdx
  00000001413397C6  mov     rax, rdx
  00000001413397C9  not     rax
  00000001413397CC  mov     [rsp+4F0h+var_350], rax
  00000001413397D4  mov     r15, rsi
  00000001413397D7  not     r15
  00000001413397DA  mov     [rsp+4F0h+var_340], r15
  00000001413397E2  mov     rcx, rsi
  00000001413397E5  and     rcx, rax
  00000001413397E8  mov     [rsp+4F0h+var_220], rcx
  00000001413397F0  and     rsi, rdx
  00000001413397F3  mov     [rsp+4F0h+var_338], rsi
  00000001413397FB  mov     rax, r15
  00000001413397FE  and     rax, rdx
  0000000141339801  mov     [rsp+4F0h+var_218], rax
  0000000141339809  mov     rax, r10
  000000014133980C  and     rax, r11
  000000014133980F  mov     [rsp+4F0h+var_2C0], rax
  0000000141339817  bt      dword ptr [rsp+4F0h+var_400], 10h
  0000000141339820  mov     rax, [rsp+4F0h+var_4A8]
  0000000141339825  cmovb   rax, r9
  0000000141339829  mov     [rsp+4F0h+var_4A8], rax
  000000014133982E  mov     rcx, [rsp+4F0h+var_110]
  0000000141339836  lea     rax, [rsp+rcx+4F0h+var_4F0]
  000000014133983A  add     rax, 4F0h
  0000000141339840  mov     rcx, [rsp+4F0h+var_3B8]
  0000000141339848  add     rcx, rsp
  000000014133984B  add     rcx, 4F0h
  0000000141339852  imul    rcx, rbp
  0000000141339856  imul    rax, [rsp+4F0h+var_380]
  000000014133985F  add     rax, rcx
  0000000141339862  mov     [rsp+4F0h+var_4A0], rax
  0000000141339867  mov     rcx, r12
  000000014133986A  mov     r11, [rsp+4F0h+var_148]
  0000000141339872  imul    rcx, r11
  0000000141339876  imul    eax, r14d, 62A5DEF0h
  000000014133987D  mov     r15, [rsp+4F0h+var_3A8]
  0000000141339885  add     rax, r15
  0000000141339888  imul    rax, r8
  000000014133988C  mov     rdx, rcx
  000000014133988F  not     rdx
  0000000141339892  and     rcx, rax
  0000000141339895  not     rax
  0000000141339898  and     rax, rdx
  000000014133989B  not     rax
  000000014133989E  or      rax, rcx
  00000001413398A1  mov     [rsp+4F0h+var_3B0], rax
  00000001413398A9  imul    rcx, [rsp+4F0h+var_408], -38h
  00000001413398B2  lea     rax, [rsp+4F0h]
  00000001413398BA  imul    rdx, rax, -37h
  00000001413398BE  add     rdx, rcx
  00000001413398C1  imul    rdx, rdi
  00000001413398C5  mov     r10, rdx
  00000001413398C8  not     r10
  00000001413398CB  mov     rax, [rsp+4F0h+var_1A8]
  00000001413398D3  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001413398D7  add     r8, 4F0h
  00000001413398DE  imul    r8, rbx
  00000001413398E2  mov     rcx, r8
  00000001413398E5  not     rcx
  00000001413398E8  and     r8, r10
  00000001413398EB  and     r10, rcx
  00000001413398EE  and     rcx, rdx
  00000001413398F1  not     r8
  00000001413398F4  not     rcx
  00000001413398F7  and     rcx, r8
  00000001413398FA  add     rcx, r13
  00000001413398FD  mov     rdi, rbp
  0000000141339900  mov     rax, [rsp+4F0h+var_260]
  0000000141339908  imul    rdi, rax
  000000014133990C  mov     [rsp+4F0h+var_3B8], rdi
  0000000141339914  mov     rdx, 4E52A53954812400h
  000000014133991E  imul    rdx, r14
  0000000141339922  and     rdx, rax
  0000000141339925  mov     r9, r11
  0000000141339928  mov     r8, r11
  000000014133992B  not     r8
  000000014133992E  and     r9, rdx
  0000000141339931  not     rdx
  0000000141339934  and     rdx, r8
  0000000141339937  not     rdx
  000000014133993A  not     r9
  000000014133993D  and     r9, rdx
  0000000141339940  mov     rdx, 78A6FE14176D6B9Ch
  000000014133994A  imul    rdx, r14
  000000014133994E  add     r9, rdx
  0000000141339951  mov     r12, 3DFD736E79A7F152h
  000000014133995B  imul    r12, r14
  000000014133995F  mov     r11, r12
  0000000141339962  not     r11
  0000000141339965  mov     rdx, 8620D180B3922639h
  000000014133996F  imul    rdx, r14
  0000000141339973  mov     rsi, r9
  0000000141339976  and     rsi, rdx
  0000000141339979  mov     r8, r12
  000000014133997C  and     r8, rsi
  000000014133997F  not     rsi
  0000000141339982  and     rsi, r11
  0000000141339985  not     rsi
  0000000141339988  not     r8
  000000014133998B  and     r8, rsi
  000000014133998E  mov     rbp, rdx
  0000000141339991  not     rbp
  0000000141339994  mov     rdi, r11
  0000000141339997  and     rdi, rbp
  000000014133999A  not     rdi
  000000014133999D  mov     rsi, r12
  00000001413399A0  and     rsi, rdx
  00000001413399A3  not     rsi
  00000001413399A6  and     rsi, rdi
  00000001413399A9  mov     rdi, r12
  00000001413399AC  and     r12, rbp
  00000001413399AF  and     rbp, r9
  00000001413399B2  mov     rbx, r9
  00000001413399B5  not     rbx
  00000001413399B8  and     r9, rsi
  00000001413399BB  not     rsi
  00000001413399BE  and     rsi, rbx
  00000001413399C1  not     rsi
  00000001413399C4  not     r9
  00000001413399C7  and     r9, rsi
  00000001413399CA  and     rdi, rbx
  00000001413399CD  not     rdi
  00000001413399D0  and     rdi, rdx
  00000001413399D3  not     r12
  00000001413399D6  and     r12, rbx
  00000001413399D9  not     r12
  00000001413399DC  sub     r12, rdi
  00000001413399DF  not     rbp
  00000001413399E2  and     rbp, r11
  00000001413399E5  mov     rsi, rbp
  00000001413399E8  not     rsi
  00000001413399EB  lea     rsi, [r12+rsi*2]
  00000001413399EF  sub     rsi, r9
  00000001413399F2  and     rdx, r11
  00000001413399F5  and     rdx, rbx
  00000001413399F8  not     rdx
  00000001413399FB  add     rdx, rdx
  00000001413399FE  sub     rsi, rdx
  0000000141339A01  lea     rdx, [rsi+rbp*2]
  0000000141339A05  not     r8
  0000000141339A08  add     rdx, r8
  0000000141339A0B  imul    rdx, [rsp+4F0h+var_3E0]
  0000000141339A14  mov     r8, 5827C0E639A104D1h
  0000000141339A1E  imul    r8, r14
  0000000141339A22  and     r8, [rsp+4F0h+var_480]
  0000000141339A27  mov     rsi, r15
  0000000141339A2A  not     rsi
  0000000141339A2D  mov     r11, r15
  0000000141339A30  mov     rbx, r15
  0000000141339A33  and     r11, r8
  0000000141339A36  not     r8
  0000000141339A39  and     r8, rsi
  0000000141339A3C  mov     r15, rsi
  0000000141339A3F  mov     [rsp+4F0h+var_400], rsi
  0000000141339A47  not     r8
  0000000141339A4A  not     r11
  0000000141339A4D  and     r11, r8
  0000000141339A50  mov     r8, 0DDFB6680E9C650EAh
  0000000141339A5A  mov     r12, r14
  0000000141339A5D  imul    r8, r14
  0000000141339A61  add     r11, r8
  0000000141339A64  mov     r8, 4D5336A88ACB130Ah
  0000000141339A6E  imul    r8, r14
  0000000141339A72  mov     r9, 76CB0E46A26F0481h
  0000000141339A7C  imul    r9, r14
  0000000141339A80  and     r9, r11
  0000000141339A83  not     r11
  0000000141339A86  and     r11, r8
  0000000141339A89  not     r11
  0000000141339A8C  not     r9
  0000000141339A8F  and     r9, r11
  0000000141339A92  mov     r8, 555A103DB31CD78Bh
  0000000141339A9C  imul    r8, r14
  0000000141339AA0  not     r9
  0000000141339AA3  and     r9, r8
  0000000141339AA6  not     r9
  0000000141339AA9  imul    r9, [rsp+4F0h+var_458]
  0000000141339AB2  mov     r11, [rsp+4F0h+var_140]
  0000000141339ABA  mov     r8, r11
  0000000141339ABD  not     r8
  0000000141339AC0  mov     rax, r11
  0000000141339AC3  mov     rdi, r11
  0000000141339AC6  and     rax, rdx
  0000000141339AC9  mov     r11, r8
  0000000141339ACC  and     r8, rdx
  0000000141339ACF  not     rdx
  0000000141339AD2  mov     r14, r9
  0000000141339AD5  not     r14
  0000000141339AD8  and     r11, rdx
  0000000141339ADB  not     r11
  0000000141339ADE  not     rax
  0000000141339AE1  and     r11, rax
  0000000141339AE4  mov     rsi, r9
  0000000141339AE7  and     rsi, r11
  0000000141339AEA  not     r11
  0000000141339AED  and     r11, r14
  0000000141339AF0  not     r11
  0000000141339AF3  not     rsi
  0000000141339AF6  and     rsi, r11
  0000000141339AF9  mov     r11, rdi
  0000000141339AFC  and     r11, r14
  0000000141339AFF  not     r11
  0000000141339B02  and     r11, rdx
  0000000141339B05  and     rdx, rdi
  0000000141339B08  not     rdx
  0000000141339B0B  mov     rdi, r8
  0000000141339B0E  not     rdi
  0000000141339B11  and     rdi, rdx
  0000000141339B14  and     r14, r8
  0000000141339B17  and     r8, r9
  0000000141339B1A  sub     r14, r8
  0000000141339B1D  and     rdi, r9
  0000000141339B20  add     r14, rdi
  0000000141339B23  not     rsi
  0000000141339B26  add     r14, rsi
  0000000141339B29  not     r11
  0000000141339B2C  add     r14, r11
  0000000141339B2F  mov     [rsp+4F0h+var_458], r14
  0000000141339B37  and     rax, r9
  0000000141339B3A  mov     [rsp+4F0h+var_3C0], rax
  0000000141339B42  lea     r13, [rsp+4F0h]
  0000000141339B4A  imul    rdx, r13, 0FFFFFFFFFFFFFE61h
  0000000141339B51  mov     rbp, [rsp+4F0h+var_408]
  0000000141339B59  imul    r8, rbp, 0FFFFFFFFFFFFFE60h
  0000000141339B60  add     r8, rdx
  0000000141339B63  imul    r8, [rsp+4F0h+var_3D0]
  0000000141339B6C  mov     rax, [rsp+4F0h+var_3F0]
  0000000141339B74  add     rax, rsp
  0000000141339B77  add     rax, 4F0h
  0000000141339B7D  imul    rax, [rsp+4F0h+var_440]
  0000000141339B86  not     r8
  0000000141339B89  not     rax
  0000000141339B8C  and     rax, r8
  0000000141339B8F  mov     r8, rax
  0000000141339B92  test    byte ptr [rsp+4F0h+var_200], 1
  0000000141339B9A  mov     rax, [rsp+4F0h+var_118]
  0000000141339BA2  mov     rdx, [rsp+4F0h+var_4A0]
  0000000141339BA7  cmovz   rdx, rax
  0000000141339BAB  mov     [rsp+4F0h+var_4A0], rdx
  0000000141339BB0  not     r10
  0000000141339BB3  lea     rcx, [rcx+r10*2]
  0000000141339BB7  cmovz   rcx, rax
  0000000141339BBB  mov     [rsp+4F0h+var_3D0], rcx
  0000000141339BC3  not     r8
  0000000141339BC6  cmovz   r8, rax
  0000000141339BCA  mov     [rsp+4F0h+var_440], r8
  0000000141339BD2  mov     rax, 5DA85A569D0BC58h
  0000000141339BDC  imul    rax, r12
  0000000141339BE0  mov     rcx, 8DCF8EBE3068820Dh
  0000000141339BEA  imul    rcx, r12
  0000000141339BEE  and     rcx, [rsp+4F0h+var_148]
  0000000141339BF6  add     rcx, rax
  0000000141339BF9  mov     rsi, [rsp+4F0h+var_430]
  0000000141339C01  add     rsi, [rsp+4F0h+var_100]
  0000000141339C09  add     rsi, rcx
  0000000141339C0C  imul    rsi, [rsp+4F0h+var_488]
  0000000141339C12  mov     rcx, rbx
  0000000141339C15  mov     rdx, [rsp+4F0h+var_248]
  0000000141339C1D  and     rcx, rdx
  0000000141339C20  not     rdx
  0000000141339C23  and     rdx, r15
  0000000141339C26  mov     rax, rdx
  0000000141339C29  not     rax
  0000000141339C2C  not     rcx
  0000000141339C2F  and     rcx, rax
  0000000141339C32  mov     rax, rcx
  0000000141339C35  not     rax
  0000000141339C38  add     rax, rax
  0000000141339C3B  add     rdx, rdx
  0000000141339C3E  sub     rax, rdx
  0000000141339C41  add     rax, rcx
  0000000141339C44  mov     rdx, 22AAE9A9AF5E92BAh
  0000000141339C4E  imul    rdx, r12
  0000000141339C52  and     rdx, rbx
  0000000141339C55  mov     rcx, 6D5755794CE17FA2h
  0000000141339C5F  imul    rcx, r12
  0000000141339C63  add     rcx, [rsp+4F0h+var_F8]
  0000000141339C6B  add     rcx, rdx
  0000000141339C6E  imul    rcx, [rsp+4F0h+var_4E8]
  0000000141339C74  mov     r9, rsi
  0000000141339C77  not     r9
  0000000141339C7A  imul    rax, [rsp+4F0h+var_468]
  0000000141339C83  mov     r10, rax
  0000000141339C86  not     r10
  0000000141339C89  mov     r8, rcx
  0000000141339C8C  not     r8
  0000000141339C8F  mov     rdx, r10
  0000000141339C92  and     rdx, r8
  0000000141339C95  not     rdx
  0000000141339C98  mov     r11, rax
  0000000141339C9B  and     r11, rcx
  0000000141339C9E  not     r11
  0000000141339CA1  and     r11, r9
  0000000141339CA4  and     r11, rdx
  0000000141339CA7  not     r11
  0000000141339CAA  and     rsi, r10
  0000000141339CAD  mov     rdx, rcx
  0000000141339CB0  and     rdx, rsi
  0000000141339CB3  not     rdx
  0000000141339CB6  add     rdx, r11
  0000000141339CB9  mov     r11, rax
  0000000141339CBC  and     r11, r8
  0000000141339CBF  not     r11
  0000000141339CC2  and     r10, rcx
  0000000141339CC5  not     r10
  0000000141339CC8  and     r11, r9
  0000000141339CCB  and     r11, r10
  0000000141339CCE  and     rax, r9
  0000000141339CD1  and     rcx, rax
  0000000141339CD4  not     rax
  0000000141339CD7  and     rax, r8
  0000000141339CDA  and     r8, rsi
  0000000141339CDD  lea     r8, [r8+r8*2]
  0000000141339CE1  not     r11
  0000000141339CE4  add     r11, r11
  0000000141339CE7  sub     r11, r8
  0000000141339CEA  not     rsi
  0000000141339CED  and     rsi, rax
  0000000141339CF0  not     rax
  0000000141339CF3  not     rcx
  0000000141339CF6  and     rcx, rax
  0000000141339CF9  add     rcx, rcx
  0000000141339CFC  sub     r11, rcx
  0000000141339CFF  add     rsi, rsi
  0000000141339D02  sub     r11, rsi
  0000000141339D05  add     r11, rdx
  0000000141339D08  mov     r10, [rsp+4F0h+var_D0]
  0000000141339D10  mov     rax, r10
  0000000141339D13  not     rax
  0000000141339D16  mov     rcx, r11
  0000000141339D19  not     rcx
  0000000141339D1C  mov     rdx, rax
  0000000141339D1F  and     rdx, r11
  0000000141339D22  mov     [rsp+4F0h+var_3E0], rdx
  0000000141339D2A  and     rax, rcx
  0000000141339D2D  mov     rdi, rcx
  0000000141339D30  mov     [rsp+4F0h+var_3D8], rax
  0000000141339D38  not     rax
  0000000141339D3B  and     r11, r10
  0000000141339D3E  not     r11
  0000000141339D41  and     r11, rax
  0000000141339D44  mov     [rsp+4F0h+var_3F0], r11
  0000000141339D4C  mov     r11, [rsp+4F0h+var_250]
  0000000141339D54  mov     rcx, r11
  0000000141339D57  not     rcx
  0000000141339D5A  mov     rax, [rsp+4F0h+var_2F0]
  0000000141339D62  and     rax, rcx
  0000000141339D65  not     rax
  0000000141339D68  mov     r8, rax
  0000000141339D6B  mov     rdx, [rsp+4F0h+var_498]
  0000000141339D70  and     rdx, r11
  0000000141339D73  mov     rax, rdx
  0000000141339D76  mov     r9, rdx
  0000000141339D79  not     rax
  0000000141339D7C  and     rax, r8
  0000000141339D7F  mov     rdx, [rsp+4F0h+var_D8]
  0000000141339D87  and     rdx, r11
  0000000141339D8A  mov     rsi, r11
  0000000141339D8D  not     rdx
  0000000141339D90  mov     r8, rdx
  0000000141339D93  mov     rdx, rax
  0000000141339D96  not     rdx
  0000000141339D99  mov     r11, [rsp+4F0h+var_470]
  0000000141339DA1  and     r11, rdx
  0000000141339DA4  lea     r8, [r8+r11*2]
  0000000141339DA8  mov     r11, [rsp+4F0h+var_460]
  0000000141339DB0  and     rdx, r11
  0000000141339DB3  add     rdx, r8
  0000000141339DB6  mov     r8, [rsp+4F0h+var_E0]
  0000000141339DBE  and     rcx, r8
  0000000141339DC1  not     r8
  0000000141339DC4  and     r8, rsi
  0000000141339DC7  not     rcx
  0000000141339DCA  not     r8
  0000000141339DCD  and     r8, rcx
  0000000141339DD0  not     r8
  0000000141339DD3  lea     rcx, [rdx+r8*2]
  0000000141339DD7  and     r9, r11
  0000000141339DDA  sub     rcx, r9
  0000000141339DDD  and     rax, r11
  0000000141339DE0  add     rax, rcx
  0000000141339DE3  add     rax, 2
  0000000141339DE7  mov     r8, rax
  0000000141339DEA  mov     ecx, [rsp+4F0h+var_264]
  0000000141339DF1  shr     r8, cl
  0000000141339DF4  mov     ecx, [rsp+4F0h+var_268]
  0000000141339DFB  shl     rax, cl
  0000000141339DFE  and     rdi, r10
  0000000141339E01  mov     [rsp+4F0h+var_498], rdi
  0000000141339E06  mov     rdx, r8
  0000000141339E09  and     rdx, rax
  0000000141339E0C  mov     rbx, [rsp+4F0h+var_2B0]
  0000000141339E14  mov     rcx, rbx
  0000000141339E17  and     rcx, rdx
  0000000141339E1A  not     rdx
  0000000141339E1D  mov     rsi, [rsp+4F0h+var_98]
  0000000141339E25  and     rdx, rsi
  0000000141339E28  not     rdx
  0000000141339E2B  not     rcx
  0000000141339E2E  and     rcx, rdx
  0000000141339E31  mov     rdx, r8
  0000000141339E34  not     rdx
  0000000141339E37  mov     r9, rdx
  0000000141339E3A  and     r9, rax
  0000000141339E3D  mov     r10, rsi
  0000000141339E40  and     r10, r9
  0000000141339E43  not     r9
  0000000141339E46  mov     r11, rsi
  0000000141339E49  and     r11, r9
  0000000141339E4C  and     r9, rbx
  0000000141339E4F  not     r10
  0000000141339E52  not     r9
  0000000141339E55  and     r9, r10
  0000000141339E58  lea     r10, [r9+r9*2]
  0000000141339E5C  add     r11, r11
  0000000141339E5F  sub     r10, r11
  0000000141339E62  mov     r11, rbx
  0000000141339E65  mov     r14, rax
  0000000141339E68  not     r14
  0000000141339E6B  and     r11, r14
  0000000141339E6E  and     r14, rsi
  0000000141339E71  not     r14
  0000000141339E74  and     r14, r8
  0000000141339E77  add     r14, r10
  0000000141339E7A  and     rax, rsi
  0000000141339E7D  not     rax
  0000000141339E80  and     rax, rdx
  0000000141339E83  not     r11
  0000000141339E86  and     r8, r11
  0000000141339E89  and     rax, r11
  0000000141339E8C  add     rax, rax
  0000000141339E8F  sub     r14, rax
  0000000141339E92  sub     r14, r8
  0000000141339E95  not     rcx
  0000000141339E98  add     r14, rcx
  0000000141339E9B  mov     r9, [rsp+4F0h+var_4F0]
  0000000141339E9F  mov     rcx, r9
  0000000141339EA2  not     rcx
  0000000141339EA5  mov     rdi, [rsp+4F0h+var_3C8]
  0000000141339EAD  imul    r14, rdi
  0000000141339EB1  mov     rax, r14
  0000000141339EB4  not     rax
  0000000141339EB7  mov     rdx, rax
  0000000141339EBA  and     rdx, r9
  0000000141339EBD  not     rdx
  0000000141339EC0  mov     r8, r14
  0000000141339EC3  and     r8, rcx
  0000000141339EC6  not     r8
  0000000141339EC9  and     r8, rdx
  0000000141339ECC  mov     rdx, [rsp+4F0h+var_160]
  0000000141339ED4  not     rdx
  0000000141339ED7  mov     r10, [rsp+4F0h+var_240]
  0000000141339EDF  and     r10, rax
  0000000141339EE2  not     r10
  0000000141339EE5  and     r10, rdx
  0000000141339EE8  not     r10
  0000000141339EEB  and     r9, r14
  0000000141339EEE  sub     r10, r9
  0000000141339EF1  sub     r10, r9
  0000000141339EF4  mov     r11, [rsp+4F0h+var_238]
  0000000141339EFC  mov     rdx, r11
  0000000141339EFF  not     rdx
  0000000141339F02  and     rdx, r14
  0000000141339F05  lea     rdx, [r10+rdx*2]
  0000000141339F09  and     r14, r11
  0000000141339F0C  add     r14, rdx
  0000000141339F0F  sub     r14, r8
  0000000141339F12  and     rax, rcx
  0000000141339F15  not     rax
  0000000141339F18  mov     rcx, r9
  0000000141339F1B  not     rcx
  0000000141339F1E  and     rcx, rax
  0000000141339F21  mov     [rsp+4F0h+var_4F0], rcx
  0000000141339F25  mov     rax, rbp
  0000000141339F28  mov     rcx, [rsp+4F0h+var_438]
  0000000141339F30  and     ebp, ecx
  0000000141339F32  not     rcx
  0000000141339F35  and     rax, rcx
  0000000141339F38  and     rcx, r13
  0000000141339F3B  not     rbp
  0000000141339F3E  not     rcx
  0000000141339F41  and     rcx, rbp
  0000000141339F44  not     rax
  0000000141339F47  lea     rax, [rcx+rax*2]
  0000000141339F4B  inc     rax
  0000000141339F4E  mov     r11, [rsp+4F0h+var_410]
  0000000141339F56  imul    rax, r11
  0000000141339F5A  mov     rcx, rax
  0000000141339F5D  not     rcx
  0000000141339F60  mov     rbx, [rsp+4F0h+var_4C8]
  0000000141339F65  and     rbx, rcx
  0000000141339F68  not     rbx
  0000000141339F6B  mov     rdx, rax
  0000000141339F6E  mov     r9, [rsp+4F0h+var_478]
  0000000141339F73  and     rdx, r9
  0000000141339F76  mov     r10, [rsp+4F0h+var_1F8]
  0000000141339F7E  mov     r8, r10
  0000000141339F81  and     r8, rdx
  0000000141339F84  not     rdx
  0000000141339F87  and     rbx, rdx
  0000000141339F8A  not     r8
  0000000141339F8D  mov     rsi, [rsp+4F0h+var_158]
  0000000141339F95  and     rdx, rsi
  0000000141339F98  not     rdx
  0000000141339F9B  and     rdx, r8
  0000000141339F9E  mov     r8, rbx
  0000000141339FA1  not     r8
  0000000141339FA4  and     rbx, r10
  0000000141339FA7  and     r10, r8
  0000000141339FAA  not     r10
  0000000141339FAD  add     r10, r10
  0000000141339FB0  sub     r10, rdx
  0000000141339FB3  mov     r15, [rsp+4F0h+var_1F0]
  0000000141339FBB  mov     rdx, r15
  0000000141339FBE  not     rdx
  0000000141339FC1  and     rax, rdx
  0000000141339FC4  and     r15, rcx
  0000000141339FC7  not     r15
  0000000141339FCA  not     rax
  0000000141339FCD  and     rax, r15
  0000000141339FD0  not     rax
  0000000141339FD3  lea     rdx, [r10+rax*2]
  0000000141339FD7  and     rcx, r9
  0000000141339FDA  not     rcx
  0000000141339FDD  and     rcx, rsi
  0000000141339FE0  add     rcx, rcx
  0000000141339FE3  sub     rdx, rcx
  0000000141339FE6  mov     [rsp+4F0h+var_460], rdx
  0000000141339FEE  and     r8, rsi
  0000000141339FF1  not     r8
  0000000141339FF4  mov     rax, rbx
  0000000141339FF7  not     rax
  0000000141339FFA  and     rax, r8
  0000000141339FFD  mov     [rsp+4F0h+var_4C8], rax
  000000014133A002  mov     rsi, [rsp+4F0h+var_4D8]
  000000014133A007  mov     rcx, rsi
  000000014133A00A  not     rcx
  000000014133A00D  mov     r9, [rsp+4F0h+var_1E8]
  000000014133A015  not     r9
  000000014133A018  mov     r8, [rsp+4F0h+var_258]
  000000014133A020  imul    r8, rdi
  000000014133A024  mov     rdx, r8
  000000014133A027  mov     r10, [rsp+4F0h+var_418]
  000000014133A02F  and     rdx, r10
  000000014133A032  mov     rax, rcx
  000000014133A035  and     rax, rdx
  000000014133A038  not     rdx
  000000014133A03B  and     rdx, rsi
  000000014133A03E  and     r9, r8
  000000014133A041  add     r9, rdx
  000000014133A044  mov     rbx, r9
  000000014133A047  mov     rdx, r8
  000000014133A04A  not     rdx
  000000014133A04D  mov     r15, rcx
  000000014133A050  and     r15, rdx
  000000014133A053  and     rcx, r8
  000000014133A056  mov     r9, r8
  000000014133A059  not     rcx
  000000014133A05C  and     rdx, rsi
  000000014133A05F  not     rdx
  000000014133A062  and     rdx, rcx
  000000014133A065  mov     rcx, r10
  000000014133A068  not     rcx
  000000014133A06B  mov     r8, rcx
  000000014133A06E  and     r8, rdx
  000000014133A071  not     r8
  000000014133A074  not     rdx
  000000014133A077  and     rdx, r10
  000000014133A07A  not     rdx
  000000014133A07D  and     rdx, r8
  000000014133A080  lea     r8, [rbx+rdx*2]
  000000014133A084  mov     rdx, r10
  000000014133A087  and     rdx, r15
  000000014133A08A  sub     r8, rdx
  000000014133A08D  add     r8, rax
  000000014133A090  mov     rax, rsi
  000000014133A093  and     rax, rcx
  000000014133A096  and     rax, r9
  000000014133A099  not     rax
  000000014133A09C  add     rax, rax
  000000014133A09F  sub     r8, rax
  000000014133A0A2  mov     [rsp+4F0h+var_438], r8
  000000014133A0AA  not     r15
  000000014133A0AD  and     r15, rcx
  000000014133A0B0  mov     [rsp+4F0h+var_470], r15
  000000014133A0B8  mov     rdx, [rsp+4F0h+var_1E0]
  000000014133A0C0  mov     rcx, rdx
  000000014133A0C3  not     rcx
  000000014133A0C6  mov     rax, [rsp+4F0h+var_C8]
  000000014133A0CE  lea     r13, [rsp+rax+4F0h+var_4F0]
  000000014133A0D2  add     r13, 4F0h
  000000014133A0D9  imul    r13, r11
  000000014133A0DD  mov     r9, r11
  000000014133A0E0  mov     rax, r13
  000000014133A0E3  not     rax
  000000014133A0E6  and     rdx, rax
  000000014133A0E9  not     rdx
  000000014133A0EC  and     rcx, r13
  000000014133A0EF  not     rcx
  000000014133A0F2  and     rcx, rdx
  000000014133A0F5  mov     r8, 0AAAAAAAAAAAAAAACh
  000000014133A0FF  lea     rdx, [r8-3]
  000000014133A103  imul    rdx, rcx
  000000014133A107  mov     r10, [rsp+4F0h+var_1D0]
  000000014133A10F  mov     rcx, r10
  000000014133A112  not     rcx
  000000014133A115  and     rcx, rax
  000000014133A118  not     rcx
  000000014133A11B  and     r10, r13
  000000014133A11E  not     r10
  000000014133A121  and     r10, rcx
  000000014133A124  add     r10, rdx
  000000014133A127  mov     rcx, [rsp+4F0h+var_4C0]
  000000014133A12C  and     rcx, rax
  000000014133A12F  not     rcx
  000000014133A132  mov     rdx, rcx
  000000014133A135  mov     rcx, [rsp+4F0h+var_1C0]
  000000014133A13D  and     rcx, r13
  000000014133A140  not     rcx
  000000014133A143  and     rcx, rdx
  000000014133A146  not     rcx
  000000014133A149  mov     r11, rcx
  000000014133A14C  mov     rdx, r8
  000000014133A14F  lea     rcx, [r8-1]
  000000014133A153  imul    rcx, r11
  000000014133A157  add     rcx, r10
  000000014133A15A  mov     r8, [rsp+4F0h+var_1B0]
  000000014133A162  not     r8
  000000014133A165  and     r8, r13
  000000014133A168  not     r8
  000000014133A16B  imul    r8, rdx
  000000014133A16F  add     r8, rcx
  000000014133A172  mov     r10, r8
  000000014133A175  mov     rcx, [rsp+4F0h+var_4B8]
  000000014133A17A  and     rcx, r13
  000000014133A17D  not     rcx
  000000014133A180  mov     r8, [rsp+4F0h+var_360]
  000000014133A188  and     rax, r8
  000000014133A18B  not     rax
  000000014133A18E  mov     r11, [rsp+4F0h+var_450]
  000000014133A196  and     rcx, r11
  000000014133A199  and     rcx, rax
  000000014133A19C  not     rcx
  000000014133A19F  imul    rcx, rdx
  000000014133A1A3  add     rcx, r10
  000000014133A1A6  mov     [rsp+4F0h+var_4B8], rcx
  000000014133A1AB  and     r13, r11
  000000014133A1AE  not     r13
  000000014133A1B1  and     r13, r8
  000000014133A1B4  not     r13
  000000014133A1B7  mov     rax, 5555555555555556h
  000000014133A1C1  imul    r13, rax
  000000014133A1C5  mov     r10, [rsp+4F0h+var_490]
  000000014133A1CA  mov     rax, r10
  000000014133A1CD  not     rax
  000000014133A1D0  mov     rdx, [rsp+4F0h+var_108]
  000000014133A1D8  mov     r8, [rsp+4F0h+var_2B8]
  000000014133A1E0  imul    r8, rdx
  000000014133A1E4  and     rax, r8
  000000014133A1E7  mov     [rsp+4F0h+var_4C0], rax
  000000014133A1EC  not     rax
  000000014133A1EF  mov     rcx, r8
  000000014133A1F2  not     rcx
  000000014133A1F5  and     rcx, r10
  000000014133A1F8  not     rcx
  000000014133A1FB  and     rcx, rax
  000000014133A1FE  add     rax, rax
  000000014133A201  sub     rax, rcx
  000000014133A204  mov     [rsp+4F0h+var_4D8], rax
  000000014133A209  and     r8, r10
  000000014133A20C  mov     [rsp+4F0h+var_2B8], r8
  000000014133A214  mov     rax, [rsp+4F0h+var_2A8]
  000000014133A21C  imul    rax, rdx
  000000014133A220  mov     rcx, rdx
  000000014133A223  mov     r8, rax
  000000014133A226  and     rax, [rsp+4F0h+var_1A0]
  000000014133A22E  not     r8
  000000014133A231  mov     rdx, [rsp+4F0h+var_4D0]
  000000014133A236  and     rdx, r8
  000000014133A239  not     rdx
  000000014133A23C  not     rax
  000000014133A23F  and     rax, rdx
  000000014133A242  mov     rdx, [rsp+4F0h+var_4B0]
  000000014133A247  not     rdx
  000000014133A24A  and     rdx, r8
  000000014133A24D  not     rdx
  000000014133A250  add     rdx, rdx
  000000014133A253  sub     rdx, rax
  000000014133A256  mov     [rsp+4F0h+var_4B0], rdx
  000000014133A25B  and     r8, [rsp+4F0h+var_4E0]
  000000014133A260  mov     [rsp+4F0h+var_4D0], r8
  000000014133A265  mov     rdx, [rsp+4F0h+var_150]
  000000014133A26D  not     rdx
  000000014133A270  mov     rax, [rsp+4F0h+var_290]
  000000014133A278  add     rax, rsp
  000000014133A27B  add     rax, 4F0h
  000000014133A281  imul    rax, rdi
  000000014133A285  not     rax
  000000014133A288  and     rax, rdx
  000000014133A28B  mov     [rsp+4F0h+var_4E8], rax
  000000014133A290  mov     rdx, [rsp+4F0h+var_2E0]
  000000014133A298  not     rdx
  000000014133A29B  mov     rax, [rsp+4F0h+var_288]
  000000014133A2A3  add     rax, rsp
  000000014133A2A6  add     rax, 4F0h
  000000014133A2AC  mov     r8, r9
  000000014133A2AF  imul    rax, r9
  000000014133A2B3  add     rax, rdx
  000000014133A2B6  mov     [rsp+4F0h+var_2B0], rax
  000000014133A2BE  mov     rax, [rsp+4F0h+var_B8]
  000000014133A2C6  lea     rdx, [rsp+rax+4F0h+var_4F0]
  000000014133A2CA  add     rdx, 4F0h
  000000014133A2D1  mov     rax, [rsp+4F0h+var_388]
  000000014133A2D9  imul    rdx, rax
  000000014133A2DD  add     rdx, [rsp+4F0h+var_178]
  000000014133A2E5  mov     r9, rdx
  000000014133A2E8  imul    edx, r12d, 5705EE2Ah
  000000014133A2EF  mov     [rsp+4F0h+var_4E0], rdx
  000000014133A2F4  mov     rdx, [rsp+4F0h+var_C0]
  000000014133A2FC  add     rdx, rsp
  000000014133A2FF  add     rdx, 4F0h
  000000014133A306  imul    rdx, rax
  000000014133A30A  mov     [rsp+4F0h+var_288], rdx
  000000014133A312  test    byte ptr [rsp+4F0h+var_198], 1
  000000014133A31A  mov     rdx, [rsp+4F0h+var_330]
  000000014133A322  lea     r11, [rsp+rdx+4F0h]
  000000014133A32A  mov     rdx, [rsp+4F0h+var_1D8]
  000000014133A332  cmovnz  r11, rdx
  000000014133A336  mov     [rsp+4F0h+var_290], r11
  000000014133A33E  cmovnz  r9, rdx
  000000014133A342  mov     [rsp+4F0h+var_2A8], r9
  000000014133A34A  mov     r9, [rsp+4F0h+var_168]
  000000014133A352  not     r9
  000000014133A355  mov     rdx, [rsp+4F0h+var_278]
  000000014133A35D  add     rdx, rsp
  000000014133A360  add     rdx, 4F0h
  000000014133A367  imul    rdx, rcx
  000000014133A36B  not     rdx
  000000014133A36E  and     rdx, r9
  000000014133A371  mov     [rsp+4F0h+var_278], rdx
  000000014133A379  mov     rdx, [rsp+4F0h+var_B0]
  000000014133A381  add     rdx, rsp
  000000014133A384  add     rdx, 4F0h
  000000014133A38B  imul    rdx, r8
  000000014133A38F  add     rdx, [rsp+4F0h+var_348]
  000000014133A397  mov     r9, rdx
  000000014133A39A  mov     rdx, [rsp+4F0h+var_2A0]
  000000014133A3A2  lea     rbp, [rsp+rdx+4F0h+var_4F0]
  000000014133A3A6  add     rbp, 4F0h
  000000014133A3AD  imul    rbp, rdi
  000000014133A3B1  mov     rdx, [rsp+4F0h+var_190]
  000000014133A3B9  not     rdx
  000000014133A3BC  not     rbp
  000000014133A3BF  and     rbp, rdx
  000000014133A3C2  mov     rdx, [rsp+4F0h+var_A8]
  000000014133A3CA  lea     r10, [rsp+rdx+4F0h+var_4F0]
  000000014133A3CE  add     r10, 4F0h
  000000014133A3D5  mov     rdx, [rsp+4F0h+var_298]
  000000014133A3DD  add     rdx, rsp
  000000014133A3E0  add     rdx, 4F0h
  000000014133A3E7  imul    r10, rax
  000000014133A3EB  mov     [rsp+4F0h+var_3C8], r10
  000000014133A3F3  imul    rdx, rax
  000000014133A3F7  mov     rax, [rsp+4F0h+var_318]
  000000014133A3FF  not     rax
  000000014133A402  not     rdx
  000000014133A405  and     rdx, rax
  000000014133A408  mov     [rsp+4F0h+var_388], rdx
  000000014133A410  mov     rax, [rsp+4F0h+var_280]
  000000014133A418  add     rax, rsp
  000000014133A41B  add     rax, 4F0h
  000000014133A421  imul    rax, rcx
  000000014133A425  add     rax, [rsp+4F0h+var_1C8]
  000000014133A42D  mov     rcx, rax
  000000014133A430  mov     rax, [rsp+4F0h+var_A0]
  000000014133A438  add     rax, rsp
  000000014133A43B  add     rax, 4F0h
  000000014133A441  imul    rax, r8
  000000014133A445  mov     [rsp+4F0h+var_2A0], rax
  000000014133A44D  test    byte ptr [rsp+4F0h+var_170], 1
  000000014133A455  mov     rax, [rsp+4F0h+var_90]
  000000014133A45D  cmovz   r9, rax
  000000014133A461  mov     [rsp+4F0h+var_298], r9
  000000014133A469  not     rbp
  000000014133A46C  cmovz   rbp, rax
  000000014133A470  cmovz   rcx, rax
  000000014133A474  mov     [rsp+4F0h+var_280], rcx
  000000014133A47C  mov     rax, [rsp+4F0h+var_400]
  000000014133A484  and     rax, [rsp+4F0h+var_128]
  000000014133A48C  not     rax
  000000014133A48F  mov     rcx, [rsp+4F0h+var_208]
  000000014133A497  and     rcx, [rsp+4F0h+var_3A8]
  000000014133A49F  not     rcx
  000000014133A4A2  and     rcx, rax
  000000014133A4A5  add     rcx, [rsp+4F0h+var_1B8]
  000000014133A4AD  mov     rax, rcx
  000000014133A4B0  not     rax
  000000014133A4B3  and     rax, [rsp+4F0h+var_378]
  000000014133A4BB  and     rcx, [rsp+4F0h+var_370]
  000000014133A4C3  not     rcx
  000000014133A4C6  and     rcx, [rsp+4F0h+var_368]
  000000014133A4CE  not     rax
  000000014133A4D1  and     rcx, rax
  000000014133A4D4  not     rcx
  000000014133A4D7  and     rcx, [rsp+4F0h+var_358]
  000000014133A4DF  not     rcx
  000000014133A4E2  imul    rcx, r8
  000000014133A4E6  mov     r11, r8
  000000014133A4E9  mov     rax, rcx
  000000014133A4EC  mov     r8, rcx
  000000014133A4EF  not     rax
  000000014133A4F2  mov     rcx, rax
  000000014133A4F5  mov     r9, [rsp+4F0h+var_350]
  000000014133A4FD  and     rcx, r9
  000000014133A500  not     rcx
  000000014133A503  and     rcx, [rsp+4F0h+var_340]
  000000014133A50B  mov     r10, [rsp+4F0h+var_338]
  000000014133A513  not     r10
  000000014133A516  mov     rdx, r8
  000000014133A519  and     r8, r10
  000000014133A51C  not     rcx
  000000014133A51F  lea     r15, [rcx+r8*2]
  000000014133A523  mov     r8, r9
  000000014133A526  and     rdx, r9
  000000014133A529  not     rdx
  000000014133A52C  mov     rcx, [rsp+4F0h+var_188]
  000000014133A534  and     rdx, rcx
  000000014133A537  add     r15, rdx
  000000014133A53A  and     rcx, rax
  000000014133A53D  and     r8, rcx
  000000014133A540  not     rcx
  000000014133A543  and     rcx, [rsp+4F0h+var_180]
  000000014133A54B  not     r8
  000000014133A54E  not     rcx
  000000014133A551  and     rcx, r8
  000000014133A554  sub     r15, rcx
  000000014133A557  mov     rcx, [rsp+4F0h+var_220]
  000000014133A55F  not     rcx
  000000014133A562  and     rcx, rax
  000000014133A565  add     r15, rcx
  000000014133A568  mov     rcx, [rsp+4F0h+var_218]
  000000014133A570  not     rcx
  000000014133A573  and     rax, rcx
  000000014133A576  sub     r15, rax
  000000014133A579  mov     rax, [rsp+4F0h+var_138]
  000000014133A581  lea     r9, [rsp+rax+4F0h+var_4F0]
  000000014133A585  add     r9, 4F0h
  000000014133A58C  imul    r9, r11
  000000014133A590  mov     rdi, [rsp+4F0h+var_310]
  000000014133A598  mov     rax, rdi
  000000014133A59B  and     rax, r9
  000000014133A59E  mov     rdx, [rsp+4F0h+var_2E8]
  000000014133A5A6  mov     rcx, rdx
  000000014133A5A9  and     rcx, rax
  000000014133A5AC  not     rcx
  000000014133A5AF  not     rax
  000000014133A5B2  mov     r12, [rsp+4F0h+var_2F8]
  000000014133A5BA  and     rax, r12
  000000014133A5BD  not     rax
  000000014133A5C0  and     rax, rcx
  000000014133A5C3  mov     rsi, r9
  000000014133A5C6  not     rsi
  000000014133A5C9  mov     r8, rdi
  000000014133A5CC  and     r8, rsi
  000000014133A5CF  mov     rcx, r12
  000000014133A5D2  and     rcx, r8
  000000014133A5D5  not     r8
  000000014133A5D8  and     r8, rdx
  000000014133A5DB  mov     r10, [rsp+4F0h+var_2D8]
  000000014133A5E3  and     r10, r9
  000000014133A5E6  and     rdx, r9
  000000014133A5E9  mov     r11, rdx
  000000014133A5EC  mov     rbx, [rsp+4F0h+var_2C8]
  000000014133A5F4  and     rdx, rbx
  000000014133A5F7  lea     rdx, [rdx+rdx*2]
  000000014133A5FB  add     rdx, r10
  000000014133A5FE  not     r8
  000000014133A601  not     rcx
  000000014133A604  and     r8, rcx
  000000014133A607  add     rdx, rcx
  000000014133A60A  not     rax
  000000014133A60D  add     rdx, rax
  000000014133A610  not     r11
  000000014133A613  and     r12, rsi
  000000014133A616  not     r12
  000000014133A619  and     r12, r11
  000000014133A61C  and     rdi, r12
  000000014133A61F  not     r12
  000000014133A622  and     r12, rbx
  000000014133A625  and     rbx, r11
  000000014133A628  add     rbx, rbx
  000000014133A62B  sub     rdx, rbx
  000000014133A62E  not     r12
  000000014133A631  not     rdi
  000000014133A634  and     rdi, r12
  000000014133A637  not     rdi
  000000014133A63A  lea     rax, [rdi+rdi*2]
  000000014133A63E  sub     rdx, rax
  000000014133A641  mov     rax, [rsp+4F0h+var_2C0]
  000000014133A649  and     r9, rax
  000000014133A64C  not     rax
  000000014133A64F  and     rsi, rax
  000000014133A652  not     rsi
  000000014133A655  not     r9
  000000014133A658  and     r9, rsi
  000000014133A65B  not     r9
  000000014133A65E  lea     rdx, [rdx+r9*2]
  000000014133A662  add     rdx, r8
  000000014133A665  test    byte ptr [rsp+4F0h+var_468], 1
  000000014133A66D  mov     rax, [rsp+4F0h+var_428]
  000000014133A675  mov     r10, [rsp+4F0h+var_2B0]
  000000014133A67D  cmovnz  r10, rax
  000000014133A681  cmovnz  rdx, rax
  000000014133A685  mov     rax, [rsp+4F0h+var_4F0]
  000000014133A689  not     rax
  000000014133A68C  lea     rcx, [r14+rax*2]
  000000014133A690  inc     rcx
  000000014133A693  mov     r8, [rsp+4F0h+var_380]
  000000014133A69B  mov     rax, [rsp+4F0h+var_4A8]
  000000014133A6A0  imul    r8, [rax]
  000000014133A6A4  mov     r9, [rsp+4F0h+var_460]
  000000014133A6AC  sub     r9, [rsp+4F0h+var_4C8]
  000000014133A6B1  mov     rax, 746DEE1E41FBDC56h
  000000014133A6BB  mov     rax, 55B1D5C93074936h
  000000014133A6C5  mov     rax, 0BBA884E1F610D8A8h
  000000014133A6CF  mov     rax, 0E8235A58C9DD398Fh
  000000014133A6D9  mov     rax, 725E8C8AEB6480A6h
  000000014133A6E3  mov     rax, 0A8C532FB56419512h
  000000014133A6ED  test    r15, 0
  000000014133A6F4  call    locret_14133A704  ; -> locret_14133A704
  000000014133A6F9  jno     loc_14133A705
  000000014133A6FF  jmp     loc_141337FCE
  000000014133A704  retn
  000000014133A705  nop
  000000014133A706  jmp     $+5
  000000014133A70B  mov     [r9], rcx
  000000014133A70E  mov     rcx, [rsp+4F0h+var_470]
  000000014133A716  not     rcx
  000000014133A719  mov     rax, [rsp+4F0h+var_438]
  000000014133A721  lea     rax, [rax+rcx*2]
  000000014133A725  mov     rcx, [rsp+4F0h+var_4B8]
  000000014133A72A  mov     [r13+rcx+1], rax
  000000014133A72F  mov     rax, [rsp+4F0h+var_4C0]
  000000014133A734  mov     rcx, [rsp+4F0h+var_4D8]
  000000014133A739  lea     rax, [rcx+rax*2]
  000000014133A73D  mov     rcx, [rsp+4F0h+var_2B8]
  000000014133A745  lea     rax, [rcx+rax+1]
  000000014133A74A  mov     rcx, [rsp+4F0h+var_300]
  000000014133A752  not     rcx
  000000014133A755  mov     r9, [rsp+4F0h+var_288]
  000000014133A75D  mov     [rcx+r9], rax
  000000014133A761  mov     rax, [rsp+4F0h+var_4B0]
  000000014133A766  mov     rcx, [rsp+4F0h+var_4D0]
  000000014133A76B  lea     rax, [rax+rcx*2]
  000000014133A76F  mov     rcx, [rsp+4F0h+var_4E8]
  000000014133A774  not     rcx
  000000014133A777  mov     [rcx], rax
  000000014133A77A  mov     rax, [rsp+4F0h+var_228]
  000000014133A782  mov     rcx, [rsp+4F0h+var_290]
  000000014133A78A  mov     [rcx], rax
  000000014133A78D  mov     rax, [rsp+4F0h+var_230]
  000000014133A795  mov     rcx, [rsp+4F0h+var_420]
  000000014133A79D  mov     [rax], rcx
  000000014133A7A0  mov     rax, [rsp+4F0h+var_70]
  000000014133A7A8  mov     rcx, [rsp+4F0h+var_328]
  000000014133A7B0  mov     [rcx], rax
  000000014133A7B3  mov     rax, [rsp+4F0h+var_78]
  000000014133A7BB  mov     [r10], rax
  000000014133A7BE  mov     rax, [rsp+4F0h+var_2D0]
  000000014133A7C6  mov     rcx, [rsp+4F0h+var_140]
  000000014133A7CE  mov     [rax], rcx
  000000014133A7D1  mov     r9, [rsp+4F0h+var_160]
  000000014133A7D9  mov     rax, [rsp+4F0h+var_2A8]
  000000014133A7E1  mov     [rax], r9
  000000014133A7E4  mov     rax, [rsp+4F0h+var_80]
  000000014133A7EC  mov     rcx, [rsp+4F0h+var_448]
  000000014133A7F4  mov     [rcx], rax
  000000014133A7F7  mov     rax, [rsp+4F0h+var_320]
  000000014133A7FF  mov     rcx, [rsp+4F0h+var_308]
  000000014133A807  mov     [rax], rcx
  000000014133A80A  mov     rcx, [rsp+4F0h+var_278]
  000000014133A812  not     rcx
  000000014133A815  mov     rax, [rsp+4F0h+var_50]
  000000014133A81D  mov     [rcx], rax
  000000014133A820  mov     rcx, [rsp+4F0h+var_3E8]
  000000014133A828  not     rcx
  000000014133A82B  mov     rax, [rsp+4F0h+var_58]
  000000014133A833  mov     r10, [rsp+4F0h+var_2A0]
  000000014133A83B  mov     [r10+rcx], rax
  000000014133A83F  mov     rax, [rsp+4F0h+var_270]
  000000014133A847  mov     rcx, [rsp+4F0h+var_3A8]
  000000014133A84F  mov     [rax], rcx
  000000014133A852  mov     rax, [rsp+4F0h+var_3A0]
  000000014133A85A  mov     rcx, [rsp+4F0h+var_158]
  000000014133A862  mov     [rax], rcx
  000000014133A865  mov     rax, [rsp+4F0h+var_68]
  000000014133A86D  mov     rcx, [rsp+4F0h+var_298]
  000000014133A875  mov     [rcx], rax
  000000014133A878  mov     rax, [rsp+4F0h+var_48]
  000000014133A880  mov     [rbp+0], rax
  000000014133A884  mov     rcx, [rsp+4F0h+var_3F8]
  000000014133A88C  not     rcx
  000000014133A88F  mov     rax, [rsp+4F0h+var_F8]
  000000014133A897  mov     r10, [rsp+4F0h+var_3C8]
  000000014133A89F  mov     [r10+rcx], rax
  000000014133A8A3  mov     rcx, [rsp+4F0h+var_388]
  000000014133A8AB  not     rcx
  000000014133A8AE  mov     rax, [rsp+4F0h+var_60]
  000000014133A8B6  mov     [rcx], rax
  000000014133A8B9  mov     rax, [rsp+4F0h+var_100]
  000000014133A8C1  mov     rcx, [rsp+4F0h+var_390]
  000000014133A8C9  mov     [rcx], rax
  000000014133A8CC  mov     rax, [rsp+4F0h+var_398]
  000000014133A8D4  mov     rcx, [rsp+4F0h+var_148]
  000000014133A8DC  mov     [rax], rcx
  000000014133A8DF  mov     rax, [rsp+4F0h+var_210]
  000000014133A8E7  not     rax
  000000014133A8EA  mov     rcx, [rsp+4F0h+var_280]
  000000014133A8F2  mov     [rcx], rax
  000000014133A8F5  mov     [rdx], r15
  000000014133A8F8  mov     rcx, r8
  000000014133A8FB  mov     rax, r8
  000000014133A8FE  mov     r8, [rsp+4F0h+var_3B8]
  000000014133A906  and     rcx, r8
  000000014133A909  mov     rdx, rcx
  000000014133A90C  mov     rcx, r8
  000000014133A90F  not     rcx
  000000014133A912  not     rax
  000000014133A915  and     rax, rcx
  000000014133A918  not     rax
  000000014133A91B  or      rax, rdx
  000000014133A91E  mov     rcx, [rsp+4F0h+var_4A0]
  000000014133A923  mov     [rcx], rax
  000000014133A926  mov     rax, [rsp+4F0h+var_3B0]
  000000014133A92E  mov     rcx, [rsp+4F0h+var_3D0]
  000000014133A936  mov     [rcx], rax
  000000014133A939  mov     rax, [rsp+4F0h+var_458]
  000000014133A941  mov     rcx, [rsp+4F0h+var_3C0]
  000000014133A949  lea     rax, [rcx+rax+1]
  000000014133A94E  mov     rcx, [rsp+4F0h+var_440]
  000000014133A956  mov     [rcx], rax
  000000014133A959  mov     r8, [rsp+4F0h+var_88]
  000000014133A961  add     r8, r9
  000000014133A964  mov     rdx, [rsp+4F0h+var_3F0]
  000000014133A96C  mov     rax, rdx
  000000014133A96F  not     rax
  000000014133A972  imul    r8, [rsp+4F0h+var_410]
  000000014133A97B  mov     rcx, r8
  000000014133A97E  not     rcx
  000000014133A981  and     rdx, rcx
  000000014133A984  not     rdx
  000000014133A987  and     rax, r8
  000000014133A98A  not     rax
  000000014133A98D  and     rax, rdx
  000000014133A990  mov     r9, [rsp+4F0h+var_3E0]
  000000014133A998  mov     rdx, r9
  000000014133A99B  not     rdx
  000000014133A99E  and     r8, rdx
  000000014133A9A1  mov     rdx, [rsp+4F0h+var_498]
  000000014133A9A6  not     rdx
  000000014133A9A9  and     r8, rdx
  000000014133A9AC  and     r9, rcx
  000000014133A9AF  add     r8, r9
  000000014133A9B2  add     r8, rax
  000000014133A9B5  and     rcx, [rsp+4F0h+var_3D8]
  000000014133A9BD  sub     r8, rcx
  000000014133A9C0  mov     rcx, [rsp+4F0h+var_4E0]
  000000014133A9C5  add     rsp, 4B0h
  000000014133A9CC  pop     rbx
  000000014133A9CD  pop     rbp
  000000014133A9CE  pop     rdi
  000000014133A9CF  pop     rsi
  000000014133A9D0  pop     r12
  000000014133A9D2  pop     r13
  000000014133A9D4  pop     r14
  000000014133A9D6  pop     r15
  000000014133A9D8  jmp     r8

