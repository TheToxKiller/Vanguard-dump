// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413E0770                          ║
// ║  VA        : 0x1413E0770                            ║
// ║  RVA       : 0x13E0770                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DADAB  sub_1401DAD1A
//
// ── CALLS TO (30) ──
//   0x1413E0772  sub_1413E0770
//   0x1413E0774  sub_1413E0770
//   0x1413E0776  sub_1413E0770
//   0x1413E0778  sub_1413E0770
//   0x1413E0779  sub_1413E0770
//   0x1413E077A  sub_1413E0770
//   0x1413E077B  sub_1413E0770
//   0x1413E077C  sub_1413E0770
//   0x1413E0783  sub_1413E0770
//   0x1413E078B  sub_1413E0770
//   0x1413E0793  sub_1413E0770
//   0x1413E079B  sub_1413E0770
//   0x1413E079E  sub_1413E0770
//   0x1413E07A1  sub_1413E0770
//   0x1413E07A4  sub_1413E0770
//   0x1413E07A7  sub_1413E0770
//   0x1413E07AA  sub_1413E0770
//   0x1413E07AD  sub_1413E0770
//   0x1413E07B0  sub_1413E0770
//   0x1413E07B3  sub_1413E0770
//   0x1413E07B6  sub_1413E0770
//   0x1413E07B9  sub_1413E0770
//   0x1413E07BC  sub_1413E0770
//   0x1413E07C4  sub_1413E0770
//   0x1413E07C7  sub_1413E0770
//   0x1413E07CA  sub_1413E0770
//   0x1413E07CD  sub_1413E0770
//   0x1413E07D0  sub_1413E0770
//   0x1413E07D3  sub_1413E0770
//   0x1413E07D6  sub_1413E0770
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17374 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DADAB  sub_1401DAD1A
;
; ── Instructions ───────────────────────────────
  00000001413E0770  push    r15
  00000001413E0772  push    r14
  00000001413E0774  push    r13
  00000001413E0776  push    r12
  00000001413E0778  push    rsi
  00000001413E0779  push    rdi
  00000001413E077A  push    rbp
  00000001413E077B  push    rbx
  00000001413E077C  sub     rsp, 558h
  00000001413E0783  mov     r9, [rsp+598h+arg_28]
  00000001413E078B  mov     rax, [rsp+598h+arg_E0]
  00000001413E0793  mov     rdx, [rsp+598h+arg_108]
  00000001413E079B  mov     rcx, rdx
  00000001413E079E  mov     r8, rdx
  00000001413E07A1  not     rcx
  00000001413E07A4  mov     r15, rcx
  00000001413E07A7  mov     r12, rcx
  00000001413E07AA  and     r15, r9
  00000001413E07AD  mov     rcx, r15
  00000001413E07B0  not     rcx
  00000001413E07B3  mov     rdx, rax
  00000001413E07B6  and     rdx, r8
  00000001413E07B9  mov     r14, r8
  00000001413E07BC  mov     [rsp+598h+var_478], r8
  00000001413E07C4  mov     r10, rdx
  00000001413E07C7  mov     r8, rax
  00000001413E07CA  not     r8
  00000001413E07CD  mov     r11, r8
  00000001413E07D0  and     r11, r9
  00000001413E07D3  and     rdx, r9
  00000001413E07D6  mov     rsi, r9
  00000001413E07D9  not     rsi
  00000001413E07DC  mov     r9, r14
  00000001413E07DF  and     r9, rsi
  00000001413E07E2  not     r9
  00000001413E07E5  mov     rdi, r8
  00000001413E07E8  and     r8, rcx
  00000001413E07EB  and     rcx, r9
  00000001413E07EE  and     rcx, rax
  00000001413E07F1  mov     rbx, 0BDBFDFFFFFF9EB7Fh
  00000001413E07FB  or      rbx, r14
  00000001413E07FE  mov     r14, 5CD686D795AA8109h
  00000001413E0808  imul    r14, rbx
  00000001413E080C  imul    rcx, r14
  00000001413E0810  not     r10
  00000001413E0813  and     rdi, r12
  00000001413E0816  not     rdi
  00000001413E0819  and     rdi, r10
  00000001413E081C  not     rdi
  00000001413E081F  and     rdi, rsi
  00000001413E0822  not     rdi
  00000001413E0825  mov     r10, 0A32979286A557EF7h
  00000001413E082F  imul    r10, rbx
  00000001413E0833  imul    rdi, r10
  00000001413E0837  mov     [rsp+598h+var_2E8], r12
  00000001413E083F  mov     rsi, r12
  00000001413E0842  and     rsi, r11
  00000001413E0845  not     rsi
  00000001413E0848  imul    rsi, r10
  00000001413E084C  add     rsi, rcx
  00000001413E084F  and     r9, rax
  00000001413E0852  imul    r9, r14
  00000001413E0856  add     r9, rsi
  00000001413E0859  add     r9, rdi
  00000001413E085C  not     rdx
  00000001413E085F  imul    rdx, r14
  00000001413E0863  not     r11
  00000001413E0866  and     r11, r12
  00000001413E0869  not     r11
  00000001413E086C  imul    r11, r14
  00000001413E0870  add     r11, rdx
  00000001413E0873  not     r8
  00000001413E0876  and     r15, rax
  00000001413E0879  not     r15
  00000001413E087C  and     r15, r8
  00000001413E087F  not     r15
  00000001413E0882  imul    r15, r14
  00000001413E0886  add     r15, r11
  00000001413E0889  add     r15, r9
  00000001413E088C  imul    eax, r15d, 10682878h
  00000001413E0893  mov     [rsp+598h+var_2E0], rax
  00000001413E089B  mov     rax, [rsp+rax+598h]
  00000001413E08A3  mov     rsi, rax
  00000001413E08A6  mov     r10, rax
  00000001413E08A9  mov     rcx, rax
  00000001413E08AC  shl     rcx, 13h
  00000001413E08B0  not     rcx
  00000001413E08B3  shr     rax, 2Dh
  00000001413E08B7  not     rax
  00000001413E08BA  and     rax, rcx
  00000001413E08BD  mov     rdx, 19B4F83604874E6Bh
  00000001413E08C7  or      rdx, rax
  00000001413E08CA  not     rax
  00000001413E08CD  mov     rcx, 0E64B07C9FB78B194h
  00000001413E08D7  or      rcx, rax
  00000001413E08DA  and     rdx, rcx
  00000001413E08DD  mov     eax, edx
  00000001413E08DF  not     eax
  00000001413E08E1  shr     eax, 8
  00000001413E08E4  and     eax, 9
  00000001413E08E7  mov     rcx, rdx
  00000001413E08EA  shr     rcx, 4
  00000001413E08EE  not     ecx
  00000001413E08F0  and     ecx, 40000081h
  00000001413E08F6  imul    rcx, rax
  00000001413E08FA  mov     [rsp+598h+var_3E8], rcx
  00000001413E0902  imul    eax, r15d, 7C393268h
  00000001413E0909  mov     [rsp+598h+var_548], rax
  00000001413E090E  add     rax, rsp
  00000001413E0911  add     rax, 598h
  00000001413E0917  imul    rax, rcx
  00000001413E091B  mov     r8d, edx
  00000001413E091E  shr     r8d, 18h
  00000001413E0922  and     r8d, 21h
  00000001413E0926  mov     [rsp+598h+var_4F8], r8
  00000001413E092E  imul    ecx, r15d, 5208CA58h
  00000001413E0935  lea     r9, [rsp+rcx+598h+var_598]
  00000001413E0939  add     r9, 598h
  00000001413E0940  mov     [rsp+598h+var_2F0], r9
  00000001413E0948  mov     rcx, r8
  00000001413E094B  imul    rcx, r9
  00000001413E094F  add     rcx, rax
  00000001413E0952  not     rcx
  00000001413E0955  mov     rax, rdx
  00000001413E0958  shr     rax, 11h
  00000001413E095C  and     eax, 30001001h
  00000001413E0961  mov     r8d, edx
  00000001413E0964  mov     [rsp+598h+var_C8], rdx
  00000001413E096C  shr     r8d, 1Ah
  00000001413E0970  and     r8d, 9
  00000001413E0974  imul    r8, rax
  00000001413E0978  imul    eax, r15d, 6018ED08h
  00000001413E097F  mov     [rsp+598h+var_588], rax
  00000001413E0984  lea     r9, [rsp+rax+598h+var_598]
  00000001413E0988  add     r9, 598h
  00000001413E098F  mov     [rsp+598h+var_2C0], r9
  00000001413E0997  mov     rax, r8
  00000001413E099A  mov     r11, r8
  00000001413E099D  mov     [rsp+598h+var_500], r8
  00000001413E09A5  imul    rax, r9
  00000001413E09A9  not     rax
  00000001413E09AC  and     rax, rcx
  00000001413E09AF  not     rax
  00000001413E09B2  shr     rdx, 17h
  00000001413E09B6  not     edx
  00000001413E09B8  and     edx, 4000801h
  00000001413E09BE  imul    ecx, r15d, 5DC0E740h
  00000001413E09C5  mov     [rsp+598h+var_428], rcx
  00000001413E09CD  add     rcx, rsp
  00000001413E09D0  add     rcx, 598h
  00000001413E09D7  imul    rcx, rdx
  00000001413E09DB  mov     r9, rdx
  00000001413E09DE  mov     [rsp+598h+var_270], rdx
  00000001413E09E6  mov     rax, [rax+rcx]
  00000001413E09EA  mov     [rsp+598h+var_278], rax
  00000001413E09F2  imul    ecx, r15d, -7Bh
  00000001413E09F6  mov     [rsp+598h+var_3DC], ecx
  00000001413E09FD  shr     rsi, cl
  00000001413E0A00  mov     [rsp+598h+var_3D0], rsi
  00000001413E0A08  mov     rax, 0EC7BC1EB409453F4h
  00000001413E0A12  imul    rax, r15
  00000001413E0A16  mov     r8, rax
  00000001413E0A19  mov     [rsp+598h+var_4D8], rax
  00000001413E0A21  imul    ecx, r15d, -45h
  00000001413E0A25  mov     [rsp+598h+var_3E0], ecx
  00000001413E0A2C  shl     r10, cl
  00000001413E0A2F  mov     [rsp+598h+var_3D8], r10
  00000001413E0A37  not     r10
  00000001413E0A3A  mov     [rsp+598h+var_488], r10
  00000001413E0A42  mov     rax, 6C8A82391F20AB53h
  00000001413E0A4C  imul    rax, r15
  00000001413E0A50  mov     rdi, rax
  00000001413E0A53  mov     [rsp+598h+var_3B8], rax
  00000001413E0A5B  mov     rax, rsi
  00000001413E0A5E  not     rax
  00000001413E0A61  mov     [rsp+598h+var_518], rax
  00000001413E0A69  and     rax, r10
  00000001413E0A6C  mov     rcx, rax
  00000001413E0A6F  not     rcx
  00000001413E0A72  mov     [rsp+598h+var_2D8], rcx
  00000001413E0A7A  and     rax, rdi
  00000001413E0A7D  not     rax
  00000001413E0A80  mov     rdi, r8
  00000001413E0A83  and     rdi, rcx
  00000001413E0A86  not     rdi
  00000001413E0A89  and     rdi, rax
  00000001413E0A8C  mov     [rsp+598h+var_470], rdi
  00000001413E0A94  imul    eax, r15d, 91516670h
  00000001413E0A9B  mov     [rsp+598h+var_580], rax
  00000001413E0AA0  mov     rcx, [rsp+rax+598h]
  00000001413E0AA8  mov     rax, rcx
  00000001413E0AAB  not     rax
  00000001413E0AAE  shr     rax, 2
  00000001413E0AB2  mov     rdx, 200000001h
  00000001413E0ABC  and     rax, rdx
  00000001413E0ABF  mov     r8, rcx
  00000001413E0AC2  mov     rsi, rcx
  00000001413E0AC5  shr     r8, 8
  00000001413E0AC9  not     r8d
  00000001413E0ACC  and     r8d, 8000001h
  00000001413E0AD3  imul    ecx, r15d, -1Ch
  00000001413E0AD7  mov     dword ptr [rsp+598h+var_2C8], ecx
  00000001413E0ADE  mov     rdx, rdi
  00000001413E0AE1  shr     rdx, cl
  00000001413E0AE4  imul    r8, rax
  00000001413E0AE8  mov     rax, r8
  00000001413E0AEB  mov     [rsp+598h+var_3C0], r8
  00000001413E0AF3  not     edx
  00000001413E0AF5  imul    ecx, r15d, -29h
  00000001413E0AF9  mov     dword ptr [rsp+598h+var_2D0], ecx
  00000001413E0B00  shr     rdi, cl
  00000001413E0B03  imul    ecx, r15d, 0A04B00B9h
  00000001413E0B0A  mov     dword ptr [rsp+598h+var_538], ecx
  00000001413E0B0E  and     edx, ecx
  00000001413E0B10  not     edi
  00000001413E0B12  and     edi, ecx
  00000001413E0B14  imul    edi, edx
  00000001413E0B17  imul    ecx, r15d, 87F14F50h
  00000001413E0B1E  add     rcx, rsp
  00000001413E0B21  add     rcx, 598h
  00000001413E0B28  imul    rcx, r11
  00000001413E0B2C  imul    edx, r15d, 48A8B338h
  00000001413E0B33  add     rdx, rsp
  00000001413E0B36  add     rdx, 598h
  00000001413E0B3D  imul    rdx, r9
  00000001413E0B41  add     rdx, rcx
  00000001413E0B44  mov     [rsp+598h+var_4E8], rdx
  00000001413E0B4C  mov     rcx, rsi
  00000001413E0B4F  shr     rcx, 7
  00000001413E0B53  not     ecx
  00000001413E0B55  and     ecx, 10000001h
  00000001413E0B5B  mov     rdx, rsi
  00000001413E0B5E  mov     rbx, rsi
  00000001413E0B61  shr     rdx, 6
  00000001413E0B65  not     edx
  00000001413E0B67  and     edx, 20000001h
  00000001413E0B6D  imul    rdx, rcx
  00000001413E0B71  mov     [rsp+598h+var_4E0], rdx
  00000001413E0B79  imul    ecx, r15d, 93A96C38h
  00000001413E0B80  mov     [rsp+598h+var_498], rcx
  00000001413E0B88  mov     rbp, [rsp+rcx+598h]
  00000001413E0B90  mov     rcx, rbp
  00000001413E0B93  shr     rcx, 18h
  00000001413E0B97  not     ecx
  00000001413E0B99  and     ecx, 248001h
  00000001413E0B9F  mov     rdx, rbp
  00000001413E0BA2  shr     rdx, 17h
  00000001413E0BA6  not     edx
  00000001413E0BA8  and     edx, 490001h
  00000001413E0BAE  imul    rdx, rcx
  00000001413E0BB2  imul    ecx, r15d, 4FB0C490h
  00000001413E0BB9  add     rcx, rsp
  00000001413E0BBC  add     rcx, 598h
  00000001413E0BC3  mov     [rsp+598h+var_348], rcx
  00000001413E0BCB  mov     r8, rdx
  00000001413E0BCE  mov     r10, rdx
  00000001413E0BD1  mov     [rsp+598h+var_520], rdx
  00000001413E0BD6  imul    r8, rcx
  00000001413E0BDA  mov     rsi, r8
  00000001413E0BDD  mov     [rsp+598h+var_2F8], r8
  00000001413E0BE5  mov     rdx, rbp
  00000001413E0BE8  shr     rdx, 0Fh
  00000001413E0BEC  not     edx
  00000001413E0BEE  and     edx, 49000001h
  00000001413E0BF4  imul    ecx, r15d, 6E290FB8h
  00000001413E0BFB  mov     [rsp+598h+var_468], rcx
  00000001413E0C03  lea     r8, [rsp+rcx+598h+var_598]
  00000001413E0C07  add     r8, 598h
  00000001413E0C0E  mov     [rsp+598h+var_338], r8
  00000001413E0C16  mov     rcx, rdx
  00000001413E0C19  mov     r9, rdx
  00000001413E0C1C  mov     [rsp+598h+var_528], rdx
  00000001413E0C21  imul    rcx, r8
  00000001413E0C25  add     rcx, rsi
  00000001413E0C28  not     rcx
  00000001413E0C2B  mov     rdx, rbp
  00000001413E0C2E  shr     rdx, 3Ah
  00000001413E0C32  not     edx
  00000001413E0C34  mov     [rsp+598h+var_310], rdx
  00000001413E0C3C  mov     r11d, edx
  00000001413E0C3F  and     r11d, 1
  00000001413E0C43  imul    edx, r15d, 0E1022B0h
  00000001413E0C4A  lea     r14, [rsp+rdx+598h+var_598]
  00000001413E0C4E  add     r14, 598h
  00000001413E0C55  imul    r14, r11
  00000001413E0C59  not     r14
  00000001413E0C5C  and     r14, rcx
  00000001413E0C5F  mov     edx, ebp
  00000001413E0C61  mov     [rsp+598h+var_550], rbp
  00000001413E0C66  not     edx
  00000001413E0C68  mov     ecx, edx
  00000001413E0C6A  shr     ecx, 1
  00000001413E0C6C  and     ecx, 21h
  00000001413E0C6F  shr     edx, 8
  00000001413E0C72  and     edx, 11h
  00000001413E0C75  imul    rdx, rcx
  00000001413E0C79  mov     rsi, rdx
  00000001413E0C7C  imul    ecx, r15d, 834143C0h
  00000001413E0C83  add     rcx, rsp
  00000001413E0C86  add     rcx, 598h
  00000001413E0C8D  mov     [rsp+598h+var_238], rcx
  00000001413E0C95  mov     [rsp+598h+var_408], rbx
  00000001413E0C9D  mov     r8, rbx
  00000001413E0CA0  shr     r8, 39h
  00000001413E0CA4  not     r8d
  00000001413E0CA7  mov     [rsp+598h+var_308], r8
  00000001413E0CAF  mov     edx, r8d
  00000001413E0CB2  and     edx, 9
  00000001413E0CB5  mov     [rsp+598h+var_480], rdx
  00000001413E0CBD  imul    rdx, rcx
  00000001413E0CC1  imul    ecx, r15d, 8EF960A8h
  00000001413E0CC8  mov     [rsp+598h+var_220], rcx
  00000001413E0CD0  lea     r8, [rsp+rcx+598h+var_598]
  00000001413E0CD4  add     r8, 598h
  00000001413E0CDB  mov     [rsp+598h+var_208], r8
  00000001413E0CE3  imul    rax, r8
  00000001413E0CE7  add     rax, rdx
  00000001413E0CEA  mov     [rsp+598h+var_450], rax
  00000001413E0CF2  imul    edx, r15d, 96017200h
  00000001413E0CF9  mov     [rsp+598h+var_260], rdx
  00000001413E0D01  add     rdx, rsp
  00000001413E0D04  add     rdx, 598h
  00000001413E0D0B  imul    rdx, r11
  00000001413E0D0F  not     rdx
  00000001413E0D12  imul    ecx, r15d, 2C886DD8h
  00000001413E0D19  mov     [rsp+598h+var_4A0], rcx
  00000001413E0D21  add     rcx, rsp
  00000001413E0D24  add     rcx, 598h
  00000001413E0D2B  imul    rcx, r9
  00000001413E0D2F  mov     [rsp+598h+var_300], rcx
  00000001413E0D37  imul    eax, r15d, 2A306810h
  00000001413E0D3E  mov     [rsp+598h+var_430], rax
  00000001413E0D46  lea     r9, [rsp+rax+598h+var_598]
  00000001413E0D4A  add     r9, 598h
  00000001413E0D51  mov     [rsp+598h+var_240], r9
  00000001413E0D59  mov     r8, r10
  00000001413E0D5C  imul    r8, r9
  00000001413E0D60  add     r8, rcx
  00000001413E0D63  not     r8
  00000001413E0D66  and     r8, rdx
  00000001413E0D69  imul    edx, r15d, 33907F30h
  00000001413E0D70  lea     r9, [rsp+rdx+598h+var_598]
  00000001413E0D74  add     r9, 598h
  00000001413E0D7B  mov     [rsp+598h+var_350], r9
  00000001413E0D83  mov     rdx, rsi
  00000001413E0D86  imul    rdx, r9
  00000001413E0D8A  not     r8
  00000001413E0D8D  mov     r8, [rdx+r8]
  00000001413E0D91  mov     [rsp+598h+var_3F0], r8
  00000001413E0D99  and     edi, dword ptr [rsp+598h+var_538]
  00000001413E0D9D  mov     rcx, rbx
  00000001413E0DA0  shr     rcx, 3Bh
  00000001413E0DA4  and     ecx, 5
  00000001413E0DA7  mov     [rsp+598h+var_558], rcx
  00000001413E0DAC  mov     r9, r15
  00000001413E0DAF  imul    ecx, r9d, 9D098358h
  00000001413E0DB6  mov     [rsp+598h+var_490], rcx
  00000001413E0DBE  lea     rdx, [rsp+rcx+598h+var_598]
  00000001413E0DC2  add     rdx, 598h
  00000001413E0DC9  mov     [rsp+598h+var_248], rdx
  00000001413E0DD1  mov     rcx, rsi
  00000001413E0DD4  imul    rcx, rdx
  00000001413E0DD8  mov     rax, 7147F5DFB5A7558h
  00000001413E0DE2  imul    rax, r15
  00000001413E0DE6  add     rax, r8
  00000001413E0DE9  mov     [rsp+598h+var_540], rax
  00000001413E0DEE  imul    edx, r9d, 3F489C18h
  00000001413E0DF5  mov     [rsp+598h+var_268], rdx
  00000001413E0DFD  imul    edx, r9d, 5460D020h
  00000001413E0E04  mov     [rsp+598h+var_4B8], rdx
  00000001413E0E0C  imul    eax, r9d, 12C02E40h
  00000001413E0E13  mov     [rsp+598h+var_598], rax
  00000001413E0E17  imul    edx, r9d, 56B8D5E8h
  00000001413E0E1E  mov     [rsp+598h+var_570], rdx
  00000001413E0E23  imul    edx, r9d, 43F8A7A8h
  00000001413E0E2A  mov     [rsp+598h+var_4A8], rdx
  00000001413E0E32  imul    edx, r9d, 6720FE60h
  00000001413E0E39  mov     [rsp+598h+var_4B0], rdx
  00000001413E0E41  imul    r10d, r9d, 27D86248h
  00000001413E0E48  mov     [rsp+598h+var_3F8], r10
  00000001413E0E50  imul    edx, r9d, 9F618920h
  00000001413E0E57  mov     [rsp+598h+var_560], rdx
  00000001413E0E5C  imul    r8d, r9d, 31387968h
  00000001413E0E63  mov     [rsp+598h+var_4D0], r8
  00000001413E0E6B  imul    r15d, r9d, 8A495518h
  00000001413E0E72  mov     [rsp+598h+var_568], r15
  00000001413E0E77  imul    edx, r9d, 177039D0h
  00000001413E0E7E  mov     [rsp+598h+var_458], rdx
  00000001413E0E86  mov     r13, r9
  00000001413E0E89  shr     rbp, 3Fh
  00000001413E0E8D  setz    byte ptr [rsp+598h+var_508]
  00000001413E0E95  imul    edx, r13d, 35E884F8h
  00000001413E0E9C  mov     [rsp+598h+var_4C8], rdx
  00000001413E0EA4  lea     r9, [rsp+rdx+598h+var_598]
  00000001413E0EA8  add     r9, 598h
  00000001413E0EAF  mov     [rsp+598h+var_298], r9
  00000001413E0EB7  mov     rdx, r11
  00000001413E0EBA  mov     [rsp+598h+var_410], r11
  00000001413E0EC2  imul    rdx, r9
  00000001413E0EC6  not     rdx
  00000001413E0EC9  imul    r9d, r13d, 2EE073A0h
  00000001413E0ED0  mov     [rsp+598h+var_228], r9
  00000001413E0ED8  lea     rbx, [rsp+r9+598h+var_598]
  00000001413E0EDC  add     rbx, 598h
  00000001413E0EE3  imul    rbx, rsi
  00000001413E0EE7  mov     rbp, rsi
  00000001413E0EEA  not     rbx
  00000001413E0EED  and     rbx, rdx
  00000001413E0EF0  imul    edx, r13d, 6270F2D0h
  00000001413E0EF7  mov     [rsp+598h+var_460], rdx
  00000001413E0EFF  lea     r9, [rsp+rdx+598h+var_598]
  00000001413E0F03  add     r9, 598h
  00000001413E0F0A  imul    r9, [rsp+598h+var_270]
  00000001413E0F13  lea     rdx, [rsp+r8+598h+var_598]
  00000001413E0F17  add     rdx, 598h
  00000001413E0F1E  imul    rdx, [rsp+598h+var_500]
  00000001413E0F27  add     rdx, r9
  00000001413E0F2A  mov     r8, [rsp+598h+var_470]
  00000001413E0F32  shr     r8, 3Ch
  00000001413E0F36  mov     [rsp+598h+var_400], r8
  00000001413E0F3E  imul    r8d, r13d, 69790428h
  00000001413E0F45  mov     [rsp+598h+var_4F0], r8
  00000001413E0F4D  imul    r9d, r13d, 64C8F898h
  00000001413E0F54  mov     [rsp+598h+var_590], r9
  00000001413E0F59  imul    r9d, r13d, 25805C80h
  00000001413E0F60  mov     [rsp+598h+var_530], r9
  00000001413E0F65  test    dil, 1
  00000001413E0F69  lea     rax, [rsp+rax+598h]
  00000001413E0F71  cmovz   rax, [rsp+598h+var_4E8]
  00000001413E0F7A  mov     [rsp+598h+var_4E8], rax
  00000001413E0F82  lea     r12, [rsp+r9+598h]
  00000001413E0F8A  cmovz   r12, rdx
  00000001413E0F8E  not     r14
  00000001413E0F91  mov     rax, [r14+rcx]
  00000001413E0F95  mov     [rsp+598h+var_3C8], rax
  00000001413E0F9D  lea     rcx, [rsp+r10+598h]
  00000001413E0FA5  mov     [rsp+598h+var_318], rcx
  00000001413E0FAD  mov     r10, [rsp+598h+var_450]
  00000001413E0FB5  cmovnz  r10, rcx
  00000001413E0FB9  not     rbx
  00000001413E0FBC  cmovnz  rbx, rcx
  00000001413E0FC0  imul    eax, r13d, 85994988h
  00000001413E0FC7  mov     [rsp+598h+var_280], rax
  00000001413E0FCF  lea     rdx, [rsp+rax+598h+var_598]
  00000001413E0FD3  add     rdx, 598h
  00000001413E0FDA  imul    rdx, [rsp+598h+var_520]
  00000001413E0FE0  not     rdx
  00000001413E0FE3  imul    r9d, r13d, 985977C8h
  00000001413E0FEA  mov     [rsp+598h+var_230], r9
  00000001413E0FF2  lea     rsi, [rsp+r9+598h+var_598]
  00000001413E0FF6  add     rsi, 598h
  00000001413E0FFD  mov     [rsp+598h+var_340], rsi
  00000001413E1005  mov     r9, [rsp+598h+var_528]
  00000001413E100A  imul    r9, rsi
  00000001413E100E  not     r9
  00000001413E1011  and     r9, rdx
  00000001413E1014  not     r9
  00000001413E1017  lea     r14, [rsp+r15+598h+var_598]
  00000001413E101B  add     r14, 598h
  00000001413E1022  imul    r14, r11
  00000001413E1026  add     r14, r9
  00000001413E1029  lea     rcx, [rsp+r8+598h+var_598]
  00000001413E102D  add     rcx, 598h
  00000001413E1034  mov     [rsp+598h+var_320], rcx
  00000001413E103C  mov     rax, rbp
  00000001413E103F  mov     [rsp+598h+var_2A0], rbp
  00000001413E1047  mov     rdx, rbp
  00000001413E104A  imul    rdx, rcx
  00000001413E104E  not     rdx
  00000001413E1051  not     r14
  00000001413E1054  and     r14, rdx
  00000001413E1057  imul    ecx, r13d, 0BB81CE8h
  00000001413E105E  mov     [rsp+598h+var_440], rcx
  00000001413E1066  lea     rdx, [rsp+rcx+598h+var_598]
  00000001413E106A  add     rdx, 598h
  00000001413E1071  imul    rdx, [rsp+598h+var_4E0]
  00000001413E107A  imul    r9d, r13d, 5B68E178h
  00000001413E1081  lea     r11, [rsp+r9+598h+var_598]
  00000001413E1085  add     r11, 598h
  00000001413E108C  mov     [rsp+598h+var_290], r11
  00000001413E1094  mov     r9, [rsp+598h+var_558]
  00000001413E1099  imul    r9, r11
  00000001413E109D  add     r9, rdx
  00000001413E10A0  mov     rcx, [rsp+598h+var_560]
  00000001413E10A5  lea     r11, [rsp+rcx+598h+var_598]
  00000001413E10A9  add     r11, 598h
  00000001413E10B0  mov     [rsp+598h+var_258], r11
  00000001413E10B8  not     r9
  00000001413E10BB  mov     rdx, [rsp+598h+var_480]
  00000001413E10C3  imul    rdx, r11
  00000001413E10C7  not     rdx
  00000001413E10CA  and     rdx, r9
  00000001413E10CD  mov     r15, [rsp+598h+var_3F0]
  00000001413E10D5  mov     r11, r15
  00000001413E10D8  not     r11
  00000001413E10DB  mov     [rsp+598h+var_210], r11
  00000001413E10E3  mov     r9, 0FFFFFFFEBFF47B10h
  00000001413E10ED  imul    r11, r9
  00000001413E10F1  or      r9, 1
  00000001413E10F5  imul    r9, r15
  00000001413E10F9  add     r9, r11
  00000001413E10FC  lea     r11, [rsp+598h]
  00000001413E1104  mov     rsi, r11
  00000001413E1107  not     rsi
  00000001413E110A  mov     [rsp+598h+var_48], rsi
  00000001413E1112  imul    r11, 0FFFFFFFFFFFFFE61h
  00000001413E1119  imul    rsi, 0FFFFFFFFFFFFFE60h
  00000001413E1120  add     rsi, r11
  00000001413E1123  mov     r11, [rsp+598h+var_580]
  00000001413E1128  add     r11, rsp
  00000001413E112B  add     r11, 598h
  00000001413E1132  imul    r11, [rsp+598h+var_3C0]
  00000001413E113B  not     rdx
  00000001413E113E  mov     rbp, [r11+rdx]
  00000001413E1142  mov     [rsp+598h+var_200], rbp
  00000001413E114A  imul    edi, r13d, 41A0A1E0h
  00000001413E1151  mov     [rsp+598h+var_448], rdi
  00000001413E1159  imul    edx, r13d, 20D050F0h
  00000001413E1160  imul    r8d, r13d, 19C83F98h
  00000001413E1167  mov     [rsp+598h+var_560], r8
  00000001413E116C  imul    r11d, r13d, 7E913830h
  00000001413E1173  mov     [rsp+598h+var_4C0], r11
  00000001413E117B  imul    ecx, r13d, 15183408h
  00000001413E1182  mov     [rsp+598h+var_578], rcx
  00000001413E1187  test    al, 1
  00000001413E1189  cmovnz  rsi, r9
  00000001413E118D  mov     [rsp+598h+var_78], rsi
  00000001413E1195  mov     rax, [rsp+598h+var_4E8]
  00000001413E119D  mov     rax, [rax]
  00000001413E11A0  mov     [rsp+598h+var_1F0], rax
  00000001413E11A8  mov     rax, [r10]
  00000001413E11AB  mov     [rsp+598h+var_4E8], rax
  00000001413E11B3  mov     rax, [rsp+598h+var_458]
  00000001413E11BB  lea     rax, [rsp+rax+598h]
  00000001413E11C3  mov     [rsp+598h+var_288], rax
  00000001413E11CB  mov     rcx, [rsp+598h+var_540]
  00000001413E11D0  cmovz   rcx, rax
  00000001413E11D4  mov     [rsp+598h+var_540], rcx
  00000001413E11D9  mov     rax, [rbx]
  00000001413E11DC  mov     [rsp+598h+var_68], rax
  00000001413E11E4  mov     rax, [r12]
  00000001413E11E8  mov     [rsp+598h+var_60], rax
  00000001413E11F0  mov     rax, [rsp+rdx+598h]
  00000001413E11F8  mov     [rsp+598h+var_450], rax
  00000001413E1200  not     r14
  00000001413E1203  mov     rax, [r14]
  00000001413E1206  mov     [rsp+598h+var_58], rax
  00000001413E120E  mov     rax, [rsp+598h+var_3F8]
  00000001413E1216  mov     rax, [rsp+rax+598h]
  00000001413E121E  mov     [rsp+598h+var_50], rax
  00000001413E1226  mov     rdx, 0A2338F7EFE8B9AADh
  00000001413E1230  mov     r14, r13
  00000001413E1233  imul    rdx, r13
  00000001413E1237  add     rdx, r15
  00000001413E123A  mov     rax, 4C844190A3A970ADh
  00000001413E1244  imul    rax, r13
  00000001413E1248  mov     [rsp+598h+var_510], rax
  00000001413E1250  mov     r10, rbp
  00000001413E1253  and     r10, rax
  00000001413E1256  not     r10
  00000001413E1259  mov     rbx, 0FCAB3209BE9CE929h
  00000001413E1263  imul    rbx, r13
  00000001413E1267  add     rbx, r10
  00000001413E126A  mov     rbp, rbx
  00000001413E126D  not     rbp
  00000001413E1270  mov     rcx, 749C6A23ACFBA7EFh
  00000001413E127A  imul    rcx, r13
  00000001413E127E  add     rcx, r10
  00000001413E1281  mov     r12, rcx
  00000001413E1284  not     r12
  00000001413E1287  mov     r13, rbp
  00000001413E128A  and     r13, r12
  00000001413E128D  mov     rax, 0C9F61AEC86DB20B3h
  00000001413E1297  imul    rax, r14
  00000001413E129B  mov     [rsp+598h+var_2B0], rax
  00000001413E12A3  mov     rsi, 0C242675CFF54B7Fh
  00000001413E12AD  imul    rsi, r14
  00000001413E12B1  mov     r15, 0D07F5BBF0D888B60h
  00000001413E12BB  imul    r15, r14
  00000001413E12BF  mov     rax, 6C1A96ED6163D1A8h
  00000001413E12C9  imul    rax, r14
  00000001413E12CD  mov     [rsp+598h+var_3F8], rax
  00000001413E12D5  mov     rax, [rsp+598h+var_268]
  00000001413E12DD  mov     rax, [rsp+rax+598h]
  00000001413E12E5  mov     [rsp+598h+var_B0], rax
  00000001413E12ED  mov     rax, [rsp+598h+var_570]
  00000001413E12F2  mov     rax, [rsp+rax+598h]
  00000001413E12FA  mov     [rsp+598h+var_1F8], rax
  00000001413E1302  mov     rax, [rsp+598h+var_4B0]
  00000001413E130A  mov     rax, [rsp+rax+598h]
  00000001413E1312  mov     [rsp+598h+var_2A8], rax
  00000001413E131A  mov     rax, [rsp+598h+var_4A8]
  00000001413E1322  mov     rax, [rsp+rax+598h]
  00000001413E132A  mov     [rsp+598h+var_418], rax
  00000001413E1332  mov     rax, [rsp+598h+var_4B8]
  00000001413E133A  mov     rax, [rsp+rax+598h]
  00000001413E1342  mov     [rsp+598h+var_420], rax
  00000001413E134A  mov     rax, [rsp+598h+var_590]
  00000001413E134F  mov     rax, [rsp+rax+598h]
  00000001413E1357  mov     [rsp+598h+var_A8], rax
  00000001413E135F  mov     rax, [rsp+r8+598h]
  00000001413E1367  mov     [rsp+598h+var_250], rax
  00000001413E136F  mov     rax, [rsp+598h+var_598]
  00000001413E1373  mov     rax, [rsp+rax+598h]
  00000001413E137B  mov     [rsp+598h+var_A0], rax
  00000001413E1383  mov     rax, [rsp+rdi+598h]
  00000001413E138B  mov     [rsp+598h+var_98], rax
  00000001413E1393  mov     rax, [rsp+598h+var_530]
  00000001413E1398  mov     rax, [rsp+rax+598h]
  00000001413E13A0  mov     [rsp+598h+var_90], rax
  00000001413E13A8  mov     rax, [rsp+r11+598h]
  00000001413E13B0  mov     [rsp+598h+var_88], rax
  00000001413E13B8  mov     rax, [rsp+598h+var_578]
  00000001413E13BD  mov     rax, [rsp+rax+598h]
  00000001413E13C5  mov     [rsp+598h+var_80], rax
  00000001413E13CD  test    r8, 0
  00000001413E13D4  call    locret_1413E13E9  ; -> locret_1413E13E9
  00000001413E13D9  jb      loc_1413E13E4
  00000001413E13DF  jmp     loc_1413E13EA
  00000001413E13E4  jmp     loc_1413E1253
  00000001413E13E9  retn
  00000001413E13EA  nop
  00000001413E13EB  jmp     $+5
  00000001413E13F0  mov     rax, 9A8D8D0C4947C501h
  00000001413E13FA  mov     rax, 591C8EBB667184DEh
  00000001413E1404  test    rax, 0
  00000001413E140A  call    locret_1413E141F  ; -> locret_1413E141F
  00000001413E140F  jo      loc_1413E141A
  00000001413E1415  jmp     loc_1413E1420
  00000001413E141A  jmp     loc_1413E1BE0
  00000001413E141F  retn
  00000001413E1420  nop
  00000001413E1421  jmp     loc_1413E4B17
  00000001413E1426  mov     rax, 0C1F73A50CA4E4A45h
  00000001413E1430  mov     rax, 17F8F51C86C4B057h
  00000001413E143A  mov     rax, 9A8D8D0C4947C501h
  00000001413E1444  mov     rax, 591C8EBB667184DEh
  00000001413E144E  mov     rax, 86CAE888DAFC3B20h
  00000001413E1458  mov     rax, 143E6FFE5AEF4D8Dh
  00000001413E1462  mov     rax, [rsp+598h+var_78]
  00000001413E146A  mov     [rax], r13
  00000001413E146D  mov     rax, [rsp+598h+var_238]
  00000001413E1475  mov     rbx, [rsp+598h+var_B0]
  00000001413E147D  mov     [rax], rbx
  00000001413E1480  mov     rax, [rsp+598h+var_3D0]
  00000001413E1488  mov     rbx, [rsp+598h+var_2E0]
  00000001413E1490  mov     [rbx], rax
  00000001413E1493  mov     rax, [rsp+598h+var_3D8]
  00000001413E149B  mov     [rsi], rax
  00000001413E149E  mov     rsi, [rsp+598h+var_2D0]
  00000001413E14A6  not     rsi
  00000001413E14A9  mov     rax, [rsp+598h+var_240]
  00000001413E14B1  mov     [rax], rsi
  00000001413E14B4  mov     rax, [rsp+598h+var_258]
  00000001413E14BC  mov     rsi, [rsp+598h+var_2D8]
  00000001413E14C4  mov     [rax], rsi
  00000001413E14C7  mov     rax, [rsp+598h+var_248]
  00000001413E14CF  mov     rsi, [rsp+598h+var_428]
  00000001413E14D7  mov     [rax], rsi
  00000001413E14DA  mov     rax, [rsp+598h+var_2C8]
  00000001413E14E2  mov     [rcx], rax
  00000001413E14E5  mov     rax, [rsp+598h+var_68]
  00000001413E14ED  mov     [rdx], rax
  00000001413E14F0  mov     rax, [rsp+598h+var_60]
  00000001413E14F8  mov     [r8], rax
  00000001413E14FB  mov     rax, [rsp+598h+var_A8]
  00000001413E1503  mov     [r9], rax
  00000001413E1506  mov     r13, [rsp+598h+var_450]
  00000001413E150E  mov     [r10], r13
  00000001413E1511  mov     rax, [rsp+598h+var_250]
  00000001413E1519  mov     rcx, [rsp+598h+var_2F8]
  00000001413E1521  mov     [rcx], rax
  00000001413E1524  mov     rax, [rsp+598h+var_A0]
  00000001413E152C  mov     rcx, [rsp+598h+var_288]
  00000001413E1534  mov     [rcx], rax
  00000001413E1537  not     r11
  00000001413E153A  mov     rax, [rsp+598h+var_278]
  00000001413E1542  mov     [r11], rax
  00000001413E1545  not     rdi
  00000001413E1548  mov     rax, [rsp+598h+var_58]
  00000001413E1550  mov     [rdi], rax
  00000001413E1553  mov     rax, [rsp+598h+var_200]
  00000001413E155B  mov     rcx, [rsp+598h+var_2C0]
  00000001413E1563  mov     [rcx], rax
  00000001413E1566  mov     rax, [rsp+598h+var_1F8]
  00000001413E156E  mov     [r14], rax
  00000001413E1571  mov     rax, [rsp+598h+var_98]
  00000001413E1579  mov     [r12], rax
  00000001413E157D  mov     rax, [rsp+598h+var_2E8]
  00000001413E1585  mov     rcx, [rsp+598h+var_2F0]
  00000001413E158D  mov     [rcx], rax
  00000001413E1590  mov     rax, [rsp+598h+var_4E8]
  00000001413E1598  not     rax
  00000001413E159B  mov     rcx, [rsp+598h+var_300]
  00000001413E15A3  mov     [rcx], rax
  00000001413E15A6  mov     rax, [rsp+598h+var_4C8]
  00000001413E15AE  mov     [rax], rbp
  00000001413E15B1  mov     rax, [rsp+598h+var_1F0]
  00000001413E15B9  mov     rcx, [rsp+598h+var_308]
  00000001413E15C1  mov     [rcx], rax
  00000001413E15C4  mov     rax, [rsp+598h+var_90]
  00000001413E15CC  mov     rcx, [rsp+598h+var_310]
  00000001413E15D4  mov     [rcx], rax
  00000001413E15D7  mov     rax, [rsp+598h+var_88]
  00000001413E15DF  mov     rcx, [rsp+598h+var_318]
  00000001413E15E7  mov     [rcx], rax
  00000001413E15EA  mov     rax, [rsp+598h+var_80]
  00000001413E15F2  mov     rcx, [rsp+598h+var_320]
  00000001413E15FA  mov     [rcx], rax
  00000001413E15FD  mov     rax, [rsp+598h+var_50]
  00000001413E1605  mov     rcx, [rsp+598h+var_430]
  00000001413E160D  mov     [rcx], rax
  00000001413E1610  mov     r9, [rsp+598h+var_4D8]
  00000001413E1618  mov     rax, [rsp+598h+var_2B8]
  00000001413E1620  and     r9, rax
  00000001413E1623  not     rax
  00000001413E1626  and     rax, [rsp+598h+var_3B8]
  00000001413E162E  not     rax
  00000001413E1631  not     r9
  00000001413E1634  and     r9, rax
  00000001413E1637  mov     rax, r9
  00000001413E163A  mov     ecx, [rsp+598h+var_3E0]
  00000001413E1641  shr     rax, cl
  00000001413E1644  mov     ecx, [rsp+598h+var_3DC]
  00000001413E164B  shl     r9, cl
  00000001413E164E  mov     rcx, r9
  00000001413E1651  not     rcx
  00000001413E1654  mov     rdx, rax
  00000001413E1657  and     rdx, rcx
  00000001413E165A  mov     r8, rdx
  00000001413E165D  not     r8
  00000001413E1660  not     rax
  00000001413E1663  and     r9, rax
  00000001413E1666  not     r9
  00000001413E1669  and     r8, r9
  00000001413E166C  sub     r9, rdx
  00000001413E166F  not     r8
  00000001413E1672  add     r9, r8
  00000001413E1675  and     rax, rcx
  00000001413E1678  sub     r9, rax
  00000001413E167B  imul    r9, r15
  00000001413E167F  mov     rbx, r9
  00000001413E1682  mov     rdi, r9
  00000001413E1685  not     rbx
  00000001413E1688  mov     rcx, [rsp+598h+var_178]
  00000001413E1690  and     rcx, rbx
  00000001413E1693  mov     rax, [rsp+598h+var_408]
  00000001413E169B  and     rcx, rax
  00000001413E169E  mov     rdx, 4924924924924923h
  00000001413E16A8  imul    rdx, rcx
  00000001413E16AC  mov     rcx, [rsp+598h+var_170]
  00000001413E16B4  and     rcx, rbx
  00000001413E16B7  and     rcx, rax
  00000001413E16BA  shl     rcx, 2
  00000001413E16BE  sub     rdx, rcx
  00000001413E16C1  mov     [rsp+598h+var_480], rdx
  00000001413E16C9  mov     rcx, r9
  00000001413E16CC  mov     rdx, [rsp+598h+var_538]
  00000001413E16D1  and     rcx, rdx
  00000001413E16D4  mov     r11, rax
  00000001413E16D7  and     r11, rcx
  00000001413E16DA  not     rcx
  00000001413E16DD  mov     r14, [rsp+598h+var_410]
  00000001413E16E5  and     rcx, r14
  00000001413E16E8  not     rcx
  00000001413E16EB  not     r11
  00000001413E16EE  and     r11, rcx
  00000001413E16F1  mov     rcx, rbx
  00000001413E16F4  and     rcx, rdx
  00000001413E16F7  mov     [rsp+598h+var_558], rcx
  00000001413E16FC  mov     r12, rdx
  00000001413E16FF  mov     r9, rax
  00000001413E1702  and     r9, rcx
  00000001413E1705  not     r9
  00000001413E1708  mov     rsi, [rsp+598h+var_578]
  00000001413E170D  and     r9, rsi
  00000001413E1710  not     r11
  00000001413E1713  and     r11, rsi
  00000001413E1716  and     rsi, rbx
  00000001413E1719  mov     r10, rsi
  00000001413E171C  not     r10
  00000001413E171F  mov     rcx, r13
  00000001413E1722  mov     r8, r13
  00000001413E1725  mov     rdx, rdi
  00000001413E1728  mov     [rsp+598h+var_4D8], rdi
  00000001413E1730  and     r8, rdi
  00000001413E1733  mov     r15, r8
  00000001413E1736  not     r15
  00000001413E1739  and     r15, r10
  00000001413E173C  and     r8, rax
  00000001413E173F  mov     r13, rax
  00000001413E1742  mov     rdi, rax
  00000001413E1745  mov     r10, rax
  00000001413E1748  and     r10, rdx
  00000001413E174B  not     r10
  00000001413E174E  and     r13, r15
  00000001413E1751  mov     rax, r14
  00000001413E1754  mov     rbp, r14
  00000001413E1757  and     rbp, r12
  00000001413E175A  mov     r14, r12
  00000001413E175D  and     rbp, r15
  00000001413E1760  mov     [rsp+598h+var_590], rbp
  00000001413E1765  mov     rbp, r15
  00000001413E1768  not     rbp
  00000001413E176B  and     rbp, rax
  00000001413E176E  mov     r12, rdx
  00000001413E1771  and     r12, [rsp+598h+var_530]
  00000001413E1776  and     rdi, r12
  00000001413E1779  not     r12
  00000001413E177C  and     r12, rax
  00000001413E177F  mov     rdx, [rsp+598h+var_558]
  00000001413E1784  not     rdx
  00000001413E1787  and     rdx, rax
  00000001413E178A  mov     [rsp+598h+var_558], rdx
  00000001413E178F  mov     r15, rax
  00000001413E1792  and     r15, rbx
  00000001413E1795  not     r15
  00000001413E1798  and     r15, r10
  00000001413E179B  not     r15
  00000001413E179E  and     r15, rcx
  00000001413E17A1  not     r15
  00000001413E17A4  mov     rcx, r14
  00000001413E17A7  and     r15, r14
  00000001413E17AA  mov     r10, 6DB6DB6DB6DB6DB3h
  00000001413E17B4  lea     r14, [r10+2]
  00000001413E17B8  imul    r14, r15
  00000001413E17BC  mov     rdx, [rsp+598h+var_510]
  00000001413E17C4  not     rdx
  00000001413E17C7  mov     rax, [rsp+598h+var_4D8]
  00000001413E17CF  and     rax, rdx
  00000001413E17D2  mov     r15, rcx
  00000001413E17D5  and     r15, rax
  00000001413E17D8  not     r15
  00000001413E17DB  not     rax
  00000001413E17DE  and     rax, [rsp+598h+var_530]
  00000001413E17E3  not     rax
  00000001413E17E6  and     rax, r15
  00000001413E17E9  not     rax
  00000001413E17EC  mov     r15, 0B6DB6DB6DB6DB6DAh
  00000001413E17F6  lea     rcx, [r15+2]
  00000001413E17FA  imul    rcx, rax
  00000001413E17FE  add     rcx, [rsp+598h+var_480]
  00000001413E1806  add     rcx, r14
  00000001413E1809  not     rbp
  00000001413E180C  not     r13
  00000001413E180F  and     r13, rbp
  00000001413E1812  mov     rbp, [rsp+598h+var_530]
  00000001413E1817  mov     rax, rbp
  00000001413E181A  and     rax, r13
  00000001413E181D  not     r13
  00000001413E1820  and     r13, [rsp+598h+var_538]
  00000001413E1825  not     r13
  00000001413E1828  not     rax
  00000001413E182B  and     rax, r13
  00000001413E182E  mov     r14, [rsp+598h+var_438]
  00000001413E1836  not     r14
  00000001413E1839  and     rsi, r14
  00000001413E183C  not     rsi
  00000001413E183F  mov     r14, 2492492492492490h
  00000001413E1849  imul    rsi, r14
  00000001413E184D  add     rsi, rcx
  00000001413E1850  and     rdx, rbx
  00000001413E1853  not     rdx
  00000001413E1856  mov     r13, [rsp+598h+var_510]
  00000001413E185E  mov     rcx, [rsp+598h+var_4D8]
  00000001413E1866  and     r13, rcx
  00000001413E1869  not     r13
  00000001413E186C  and     r13, rdx
  00000001413E186F  not     r13
  00000001413E1872  and     r13, rbp
  00000001413E1875  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001413E187F  imul    r13, rdx
  00000001413E1883  add     r13, rsi
  00000001413E1886  not     r12
  00000001413E1889  not     rdi
  00000001413E188C  and     rdi, r12
  00000001413E188F  not     rdi
  00000001413E1892  and     rdi, [rsp+598h+var_450]
  00000001413E189A  not     rdi
  00000001413E189D  lea     rdx, [r15+6]
  00000001413E18A1  imul    rdx, rdi
  00000001413E18A5  add     rdx, r13
  00000001413E18A8  imul    rax, r10
  00000001413E18AC  add     rdx, rax
  00000001413E18AF  mov     rsi, [rsp+598h+var_160]
  00000001413E18B7  mov     rax, rsi
  00000001413E18BA  not     rax
  00000001413E18BD  and     rax, rbx
  00000001413E18C0  not     rax
  00000001413E18C3  mov     rdi, rcx
  00000001413E18C6  and     rsi, rcx
  00000001413E18C9  not     rsi
  00000001413E18CC  and     rsi, rax
  00000001413E18CF  lea     rax, [r10+5]
  00000001413E18D3  imul    rax, rsi
  00000001413E18D7  mov     r12, [rsp+598h+var_590]
  00000001413E18DC  not     r12
  00000001413E18DF  lea     rsi, [r15+1]
  00000001413E18E3  imul    rsi, r12
  00000001413E18E7  add     rsi, rax
  00000001413E18EA  mov     rax, [rsp+598h+var_558]
  00000001413E18EF  not     rax
  00000001413E18F2  and     r9, rax
  00000001413E18F5  not     r9
  00000001413E18F8  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001413E1902  imul    r9, rax
  00000001413E1906  add     r9, rsi
  00000001413E1909  not     r11
  00000001413E190C  mov     rax, 924924924924924Ah
  00000001413E1916  lea     rcx, [rax+3]
  00000001413E191A  imul    rcx, r11
  00000001413E191E  add     rcx, r9
  00000001413E1921  mov     r11, [rsp+598h+var_148]
  00000001413E1929  not     r11
  00000001413E192C  mov     r9, [rsp+598h+var_150]
  00000001413E1934  not     r9
  00000001413E1937  mov     rsi, rdi
  00000001413E193A  and     r9, rdi
  00000001413E193D  and     r9, r11
  00000001413E1940  imul    r9, r15
  00000001413E1944  add     r9, rcx
  00000001413E1947  and     rsi, [rsp+598h+var_140]
  00000001413E194F  add     r10, 3
  00000001413E1953  imul    r10, rsi
  00000001413E1957  add     r10, r9
  00000001413E195A  mov     rcx, [rsp+598h+var_538]
  00000001413E195F  and     rcx, r8
  00000001413E1962  not     r8
  00000001413E1965  and     r8, rbp
  00000001413E1968  not     rcx
  00000001413E196B  not     r8
  00000001413E196E  and     r8, rcx
  00000001413E1971  not     r8
  00000001413E1974  or      r14, 1
  00000001413E1978  imul    r14, r8
  00000001413E197C  add     r14, r10
  00000001413E197F  mov     rcx, [rsp+598h+var_328]
  00000001413E1987  not     rcx
  00000001413E198A  and     rbx, rcx
  00000001413E198D  not     rbx
  00000001413E1990  imul    rbx, rax
  00000001413E1994  add     rbx, r14
  00000001413E1997  add     rbx, rdx
  00000001413E199A  mov     rcx, [rsp+598h+var_330]
  00000001413E19A2  not     rcx
  00000001413E19A5  mov     rax, [rsp+598h+var_C0]
  00000001413E19AD  add     rax, rsp
  00000001413E19B0  add     rax, 598h
  00000001413E19B6  mov     r14, [rsp+598h+var_3C0]
  00000001413E19BE  imul    rax, r14
  00000001413E19C2  not     rax
  00000001413E19C5  and     rax, rcx
  00000001413E19C8  not     rax
  00000001413E19CB  mov     [rax], rbx
  00000001413E19CE  mov     rsi, [rsp+598h+var_B8]
  00000001413E19D6  imul    rsi, r14
  00000001413E19DA  mov     rax, rsi
  00000001413E19DD  mov     rdi, [rsp+598h+var_128]
  00000001413E19E5  and     rax, rdi
  00000001413E19E8  not     rax
  00000001413E19EB  mov     rcx, rsi
  00000001413E19EE  not     rcx
  00000001413E19F1  mov     r10, [rsp+598h+var_120]
  00000001413E19F9  mov     rdx, r10
  00000001413E19FC  and     rdx, rax
  00000001413E19FF  mov     r8, rcx
  00000001413E1A02  mov     rbx, [rsp+598h+var_508]
  00000001413E1A0A  and     r8, rbx
  00000001413E1A0D  not     r8
  00000001413E1A10  and     r8, rax
  00000001413E1A13  mov     r15, [rsp+598h+var_390]
  00000001413E1A1B  mov     rax, r15
  00000001413E1A1E  not     rax
  00000001413E1A21  and     rax, rsi
  00000001413E1A24  mov     r12, [rsp+598h+var_110]
  00000001413E1A2C  mov     r9, r12
  00000001413E1A2F  and     r12, rsi
  00000001413E1A32  and     rsi, r10
  00000001413E1A35  and     r10, r8
  00000001413E1A38  not     r10
  00000001413E1A3B  not     r8
  00000001413E1A3E  mov     r11, [rsp+598h+var_250]
  00000001413E1A46  and     r8, r11
  00000001413E1A49  not     r8
  00000001413E1A4C  and     r8, r10
  00000001413E1A4F  add     rax, r8
  00000001413E1A52  not     r9
  00000001413E1A55  and     r9, rcx
  00000001413E1A58  not     r9
  00000001413E1A5B  not     r12
  00000001413E1A5E  and     r12, r9
  00000001413E1A61  add     r12, r12
  00000001413E1A64  sub     rax, r12
  00000001413E1A67  mov     r8, r15
  00000001413E1A6A  and     r8, rcx
  00000001413E1A6D  not     r8
  00000001413E1A70  lea     r8, [r8+r8*2]
  00000001413E1A74  add     r8, rax
  00000001413E1A77  not     rsi
  00000001413E1A7A  and     rsi, rbx
  00000001413E1A7D  not     rsi
  00000001413E1A80  add     rsi, rsi
  00000001413E1A83  sub     r8, rsi
  00000001413E1A86  and     rcx, r11
  00000001413E1A89  not     rcx
  00000001413E1A8C  and     rcx, rdi
  00000001413E1A8F  lea     rax, [rcx+rcx*2]
  00000001413E1A93  add     rax, r8
  00000001413E1A96  add     rax, rdx
  00000001413E1A99  add     rax, 2
  00000001413E1A9D  mov     rbx, [rsp+598h+var_348]
  00000001413E1AA5  mov     rcx, rbx
  00000001413E1AA8  not     rcx
  00000001413E1AAB  mov     r15, [rsp+598h+var_290]
  00000001413E1AB3  mov     rdx, r15
  00000001413E1AB6  not     rdx
  00000001413E1AB9  mov     r8, [rsp+598h+var_230]
  00000001413E1AC1  add     r8, rsp
  00000001413E1AC4  add     r8, 598h
  00000001413E1ACB  mov     r13, [rsp+598h+var_270]
  00000001413E1AD3  imul    r8, r13
  00000001413E1AD7  mov     r9, r8
  00000001413E1ADA  and     r9, rdx
  00000001413E1ADD  mov     r10, rbx
  00000001413E1AE0  and     r10, r9
  00000001413E1AE3  not     r9
  00000001413E1AE6  and     r9, rcx
  00000001413E1AE9  not     r9
  00000001413E1AEC  not     r10
  00000001413E1AEF  and     r10, r9
  00000001413E1AF2  mov     r9, r8
  00000001413E1AF5  not     r9
  00000001413E1AF8  mov     r11, rbx
  00000001413E1AFB  and     r11, r9
  00000001413E1AFE  mov     rsi, rcx
  00000001413E1B01  and     rsi, r8
  00000001413E1B04  and     r9, rcx
  00000001413E1B07  mov     rdi, r8
  00000001413E1B0A  and     r8, rbx
  00000001413E1B0D  mov     r12, rbx
  00000001413E1B10  not     r8
  00000001413E1B13  mov     rbx, r9
  00000001413E1B16  not     r9
  00000001413E1B19  and     r9, r8
  00000001413E1B1C  not     r11
  00000001413E1B1F  not     rsi
  00000001413E1B22  and     rsi, r11
  00000001413E1B25  not     rsi
  00000001413E1B28  mov     r8, r15
  00000001413E1B2B  and     r8, r9
  00000001413E1B2E  not     r9
  00000001413E1B31  and     r9, rdx
  00000001413E1B34  and     r11, rdx
  00000001413E1B37  and     rdx, rsi
  00000001413E1B3A  not     rdx
  00000001413E1B3D  lea     rdx, [rdx+rdx*2]
  00000001413E1B41  and     rbx, r15
  00000001413E1B44  not     rbx
  00000001413E1B47  lea     rdx, [rdx+rbx*2]
  00000001413E1B4B  and     rdi, r15
  00000001413E1B4E  and     rcx, rdi
  00000001413E1B51  not     rdi
  00000001413E1B54  and     rdi, r12
  00000001413E1B57  not     rdi
  00000001413E1B5A  not     rcx
  00000001413E1B5D  and     rcx, rdi
  00000001413E1B60  not     rcx
  00000001413E1B63  lea     rcx, [rdx+rcx*2]
  00000001413E1B67  not     r9
  00000001413E1B6A  mov     rdx, r8
  00000001413E1B6D  not     rdx
  00000001413E1B70  and     rdx, r9
  00000001413E1B73  not     rdx
  00000001413E1B76  lea     rdx, [rdx+rdx*4]
  00000001413E1B7A  sub     rcx, rdx
  00000001413E1B7D  and     rsi, r15
  00000001413E1B80  not     rsi
  00000001413E1B83  lea     rdx, [rsi+rsi*2]
  00000001413E1B87  sub     rcx, rdx
  00000001413E1B8A  not     r10
  00000001413E1B8D  add     rcx, r10
  00000001413E1B90  sub     rcx, r8
  00000001413E1B93  mov     [rcx+r11*2], rax
  00000001413E1B97  mov     r10, [rsp+598h+var_70]
  00000001413E1B9F  imul    r10, r13
  00000001413E1BA3  mov     r8, [rsp+598h+var_4F0]
  00000001413E1BAB  mov     rax, r8
  00000001413E1BAE  not     rax
  00000001413E1BB1  mov     rcx, r10
  00000001413E1BB4  not     rcx
  00000001413E1BB7  and     r8, rcx
  00000001413E1BBA  mov     rdx, r8
  00000001413E1BBD  mov     rsi, r8
  00000001413E1BC0  not     rdx
  00000001413E1BC3  mov     r8, rax
  00000001413E1BC6  and     r8, r10
  00000001413E1BC9  not     r8
  00000001413E1BCC  and     r8, rdx
  00000001413E1BCF  mov     rdi, [rsp+598h+var_468]
  00000001413E1BD7  mov     rdx, rdi
  00000001413E1BDA  and     rdx, r8
  00000001413E1BDD  not     r8
  00000001413E1BE0  mov     rbx, [rsp+598h+var_378]
  00000001413E1BE8  and     r8, rbx
  00000001413E1BEB  not     r8
  00000001413E1BEE  not     rdx
  00000001413E1BF1  and     rdx, r8
  00000001413E1BF4  mov     r8, rdi
  00000001413E1BF7  and     r8, rcx
  00000001413E1BFA  not     r8
  00000001413E1BFD  mov     r9, rbx
  00000001413E1C00  and     r9, r10
  00000001413E1C03  mov     r11, r10
  00000001413E1C06  mov     r10, r9
  00000001413E1C09  not     r10
  00000001413E1C0C  and     r10, r8
  00000001413E1C0F  and     r10, rax
  00000001413E1C12  and     r9, rax
  00000001413E1C15  and     rax, rcx
  00000001413E1C18  and     rdi, rax
  00000001413E1C1B  not     rdi
  00000001413E1C1E  not     rax
  00000001413E1C21  and     rax, rbx
  00000001413E1C24  not     rax
  00000001413E1C27  and     rax, rdi
  00000001413E1C2A  mov     r8, [rsp+598h+var_370]
  00000001413E1C32  and     rcx, r8
  00000001413E1C35  not     r8
  00000001413E1C38  and     r11, r8
  00000001413E1C3B  not     rcx
  00000001413E1C3E  mov     r8, r11
  00000001413E1C41  not     r8
  00000001413E1C44  and     r8, rcx
  00000001413E1C47  not     r8
  00000001413E1C4A  add     r8, r8
  00000001413E1C4D  sub     r8, rax
  00000001413E1C50  not     r10
  00000001413E1C53  add     r8, r10
  00000001413E1C56  add     r8, rdx
  00000001413E1C59  add     r9, r9
  00000001413E1C5C  sub     r8, r9
  00000001413E1C5F  and     rsi, rbx
  00000001413E1C62  add     rsi, rsi
  00000001413E1C65  sub     r8, rsi
  00000001413E1C68  mov     rsi, r8
  00000001413E1C6B  mov     r8, [rsp+598h+var_368]
  00000001413E1C73  mov     rax, r8
  00000001413E1C76  not     rax
  00000001413E1C79  mov     rcx, [rsp+598h+var_220]
  00000001413E1C81  add     rcx, rsp
  00000001413E1C84  add     rcx, 598h
  00000001413E1C8B  mov     r15, [rsp+598h+var_570]
  00000001413E1C90  imul    rcx, r15
  00000001413E1C94  mov     rdx, rcx
  00000001413E1C97  not     rdx
  00000001413E1C9A  and     r8, rdx
  00000001413E1C9D  not     r8
  00000001413E1CA0  and     rax, rcx
  00000001413E1CA3  not     rax
  00000001413E1CA6  and     rax, r8
  00000001413E1CA9  mov     r10, [rsp+598h+var_3F0]
  00000001413E1CB1  mov     r8, r10
  00000001413E1CB4  and     r8, rcx
  00000001413E1CB7  not     r8
  00000001413E1CBA  mov     rbx, [rsp+598h+var_440]
  00000001413E1CC2  and     r8, rbx
  00000001413E1CC5  mov     rdi, [rsp+598h+var_470]
  00000001413E1CCD  and     rdx, rdi
  00000001413E1CD0  not     rdx
  00000001413E1CD3  mov     r9, r10
  00000001413E1CD6  and     r9, rdx
  00000001413E1CD9  add     r9, r9
  00000001413E1CDC  sub     r8, r9
  00000001413E1CDF  mov     r9, rcx
  00000001413E1CE2  and     r9, rbx
  00000001413E1CE5  not     r9
  00000001413E1CE8  and     r9, rdx
  00000001413E1CEB  mov     r11, [rsp+598h+var_210]
  00000001413E1CF3  mov     rdx, r11
  00000001413E1CF6  and     rdx, r9
  00000001413E1CF9  not     rdx
  00000001413E1CFC  lea     rdx, [rdx+rdx*2]
  00000001413E1D00  add     rdx, r8
  00000001413E1D03  mov     r8, r10
  00000001413E1D06  and     r8, r9
  00000001413E1D09  not     r9
  00000001413E1D0C  and     r9, r11
  00000001413E1D0F  not     r9
  00000001413E1D12  not     r8
  00000001413E1D15  and     r8, r9
  00000001413E1D18  add     r8, rdx
  00000001413E1D1B  sub     r8, rax
  00000001413E1D1E  and     r11, rcx
  00000001413E1D21  mov     rax, rbx
  00000001413E1D24  and     rax, r11
  00000001413E1D27  not     r11
  00000001413E1D2A  and     r11, rdi
  00000001413E1D2D  not     rax
  00000001413E1D30  not     r11
  00000001413E1D33  and     rax, r11
  00000001413E1D36  lea     rax, [r8+rax*4]
  00000001413E1D3A  lea     rdx, [r11+r11*2]
  00000001413E1D3E  sub     rax, rdx
  00000001413E1D41  mov     rdx, [rsp+598h+var_360]
  00000001413E1D49  not     rdx
  00000001413E1D4C  and     rcx, rdx
  00000001413E1D4F  not     rcx
  00000001413E1D52  add     rcx, rcx
  00000001413E1D55  sub     rax, rcx
  00000001413E1D58  mov     [rax], rsi
  00000001413E1D5B  mov     r8, [rsp+598h+var_2B0]
  00000001413E1D63  imul    r8, r14
  00000001413E1D67  mov     rax, r8
  00000001413E1D6A  not     rax
  00000001413E1D6D  mov     rcx, rax
  00000001413E1D70  mov     r9, [rsp+598h+var_458]
  00000001413E1D78  and     rcx, r9
  00000001413E1D7B  mov     rdx, [rsp+598h+var_460]
  00000001413E1D83  and     r8, rdx
  00000001413E1D86  and     rdx, rcx
  00000001413E1D89  not     rcx
  00000001413E1D8C  and     rcx, [rsp+598h+var_4D0]
  00000001413E1D94  not     rcx
  00000001413E1D97  not     rdx
  00000001413E1D9A  and     rdx, rcx
  00000001413E1D9D  not     r8
  00000001413E1DA0  and     r8, r9
  00000001413E1DA3  mov     r9, [rsp+598h+var_358]
  00000001413E1DAB  not     r9
  00000001413E1DAE  mov     rcx, [rsp+598h+var_340]
  00000001413E1DB6  and     rcx, rax
  00000001413E1DB9  and     rax, r9
  00000001413E1DBC  sub     r8, rax
  00000001413E1DBF  lea     rax, [r8+rdx*2]
  00000001413E1DC3  sub     rax, rcx
  00000001413E1DC6  not     rdx
  00000001413E1DC9  add     rax, rdx
  00000001413E1DCC  mov     rdx, [rsp+598h+var_228]
  00000001413E1DD4  mov     rcx, rdx
  00000001413E1DD7  not     rcx
  00000001413E1DDA  lea     r8, [rsp+598h]
  00000001413E1DE2  and     r8, rcx
  00000001413E1DE5  not     r8
  00000001413E1DE8  mov     r9, [rsp+598h+var_48]
  00000001413E1DF0  and     edx, r9d
  00000001413E1DF3  not     rdx
  00000001413E1DF6  and     rdx, r8
  00000001413E1DF9  and     rcx, r9
  00000001413E1DFC  add     rcx, rcx
  00000001413E1DFF  not     rcx
  00000001413E1E02  add     rcx, rdx
  00000001413E1E05  mov     r9, [rsp+598h+var_350]
  00000001413E1E0D  mov     rdx, r9
  00000001413E1E10  not     rdx
  00000001413E1E13  imul    rcx, r15
  00000001413E1E17  mov     r8, rcx
  00000001413E1E1A  not     r8
  00000001413E1E1D  and     r8, r9
  00000001413E1E20  and     r9, rcx
  00000001413E1E23  and     rcx, rdx
  00000001413E1E26  mov     rdx, r8
  00000001413E1E29  not     rdx
  00000001413E1E2C  add     r9, rdx
  00000001413E1E2F  not     rcx
  00000001413E1E32  and     rcx, rdx
  00000001413E1E35  sub     r9, rcx
  00000001413E1E38  mov     [r8+r9], rax
  00000001413E1E3C  mov     rax, [rsp+598h+var_3E8]
  00000001413E1E44  mov     qword ptr [rax], 0
  00000001413E1E4B  mov     rax, [rsp+598h+var_338]
  00000001413E1E53  mov     rcx, [rsp+598h+var_478]
  00000001413E1E5B  mov     [rcx], rax
  00000001413E1E5E  mov     rax, [rsp+598h+var_560]
  00000001413E1E63  mov     rcx, [rsp+598h+var_598]
  00000001413E1E67  mov     [rax], rcx
  00000001413E1E6A  mov     rax, [rsp+598h+var_3F8]
  00000001413E1E72  add     rax, r10
  00000001413E1E75  imul    rax, r14
  00000001413E1E79  mov     rcx, [rsp+598h+var_540]
  00000001413E1E7E  not     rcx
  00000001413E1E81  add     rax, rcx
  00000001413E1E84  mov     rcx, [rsp+598h+var_4E0]
  00000001413E1E8C  add     rsp, 558h
  00000001413E1E93  pop     rbx
  00000001413E1E94  pop     rbp
  00000001413E1E95  pop     rdi
  00000001413E1E96  pop     rsi
  00000001413E1E97  pop     r12
  00000001413E1E99  pop     r13
  00000001413E1E9B  pop     r14
  00000001413E1E9D  pop     r15
  00000001413E1E9F  jmp     rax
  00000001413E1EA1  mov     rax, 0C1F73A50CA4E4A45h
  00000001413E1EAB  mov     rax, 17F8F51C86C4B057h
  00000001413E1EB5  mov     rax, 9A8D8D0C4947C501h
  00000001413E1EBF  mov     rax, 591C8EBB667184DEh
  00000001413E1EC9  mov     rax, 86CAE888DAFC3B20h
  00000001413E1ED3  mov     rax, 143E6FFE5AEF4D8Dh
  00000001413E1EDD  imul    eax, r14d, 0E3176BDCh
  00000001413E1EE4  imul    r11d, r14d, 85DC0E74h
  00000001413E1EEB  mov     r9, [rsp+598h+var_278]
  00000001413E1EF3  mov     r8, [rsp+598h+var_540]
  00000001413E1EF8  cmp     r9, [r8]
  00000001413E1EFB  cmovz   r11, rax
  00000001413E1EFF  setnz   r9b
  00000001413E1F03  add     r11, rdx
  00000001413E1F06  mov     rdi, r11
  00000001413E1F09  not     rdi
  00000001413E1F0C  mov     r8, r11
  00000001413E1F0F  and     r8, r12
  00000001413E1F12  mov     rdx, rdi
  00000001413E1F15  and     rdx, r12
  00000001413E1F18  mov     rax, rdi
  00000001413E1F1B  and     rax, rbx
  00000001413E1F1E  and     r12, rax
  00000001413E1F21  not     r12
  00000001413E1F24  not     rax
  00000001413E1F27  and     rax, rcx
  00000001413E1F2A  not     rax
  00000001413E1F2D  and     rax, r12
  00000001413E1F30  not     r8
  00000001413E1F33  and     r8, rbp
  00000001413E1F36  not     rdx
  00000001413E1F39  and     rbp, rdx
  00000001413E1F3C  not     rbp
  00000001413E1F3F  not     rax
  00000001413E1F42  add     rax, rbp
  00000001413E1F45  mov     r12, r13
  00000001413E1F48  not     r12
  00000001413E1F4B  and     r12, rdi
  00000001413E1F4E  not     r12
  00000001413E1F51  and     r13, r11
  00000001413E1F54  not     r13
  00000001413E1F57  and     r13, r12
  00000001413E1F5A  add     r13, r13
  00000001413E1F5D  sub     rax, r13
  00000001413E1F60  add     rax, r8
  00000001413E1F63  and     rcx, rbx
  00000001413E1F66  and     rcx, r11
  00000001413E1F69  sub     rax, rcx
  00000001413E1F6C  lea     rax, [rax+r12*2]
  00000001413E1F70  and     rdx, rbx
  00000001413E1F73  not     rdx
  00000001413E1F76  add     rdx, rdx
  00000001413E1F79  sub     rax, rdx
  00000001413E1F7C  and     r9b, byte ptr [rsp+598h+var_508]
  00000001413E1F84  xor     r9b, 1
  00000001413E1F88  and     rsi, rdi
  00000001413E1F8B  mov     r8, [rsp+598h+var_400]
  00000001413E1F93  test    r9b, r8b
  00000001413E1F96  mov     rcx, [rsp+598h+var_3F8]
  00000001413E1F9E  cmovnz  rcx, r15
  00000001413E1FA2  mov     [rsp+598h+var_3F8], rcx
  00000001413E1FAA  not     rsi
  00000001413E1FAD  mov     rcx, [rsp+598h+var_228]
  00000001413E1FB5  cmovz   rcx, [rsp+598h+var_4C0]
  00000001413E1FBE  mov     [rsp+598h+var_228], rcx
  00000001413E1FC6  and     rsi, [rsp+598h+var_2B0]
  00000001413E1FCE  test    r9b, r8b
  00000001413E1FD1  cmovnz  rsi, rax
  00000001413E1FD5  mov     [rsp+598h+var_2B0], rsi
  00000001413E1FDD  mov     rax, [rsp+598h+var_220]
  00000001413E1FE5  cmovnz  rax, [rsp+598h+var_4F0]
  00000001413E1FEE  mov     [rsp+598h+var_220], rax
  00000001413E1FF6  mov     rax, 0EECCA3A4C62D3F69h
  00000001413E2000  imul    rax, r14
  00000001413E2004  add     rax, r10
  00000001413E2007  mov     rcx, 8AB15FE468B8CA3Dh
  00000001413E2011  imul    rcx, r14
  00000001413E2015  add     rcx, r10
  00000001413E2018  not     rcx
  00000001413E201B  and     rcx, rdi
  00000001413E201E  not     rcx
  00000001413E2021  and     rcx, rax
  00000001413E2024  mov     rax, 0ACE80AB08E9B2F55h
  00000001413E202E  imul    rax, r14
  00000001413E2032  mov     rdx, 280BDE58CD4F32FEh
  00000001413E203C  imul    rdx, r14
  00000001413E2040  and     rdx, rdi
  00000001413E2043  mov     r15, rdi
  00000001413E2046  not     rdx
  00000001413E2049  and     rdx, rax
  00000001413E204C  mov     rax, r8
  00000001413E204F  mov     byte ptr [rsp+598h+var_540], r9b
  00000001413E2054  test    r9b, al
  00000001413E2057  cmovnz  rdx, rcx
  00000001413E205B  mov     [rsp+598h+var_70], rdx
  00000001413E2063  imul    ecx, r14d, 4B00B900h
  00000001413E206A  mov     [rsp+598h+var_330], rcx
  00000001413E2072  test    r9b, al
  00000001413E2075  mov     rax, [rsp+598h+var_230]
  00000001413E207D  cmovnz  rax, rcx
  00000001413E2081  mov     [rsp+598h+var_230], rax
  00000001413E2089  mov     rdx, [rsp+598h+var_200]
  00000001413E2091  mov     rax, rdx
  00000001413E2094  not     rax
  00000001413E2097  mov     rcx, rax
  00000001413E209A  mov     rdi, [rsp+598h+var_510]
  00000001413E20A2  and     rax, rdi
  00000001413E20A5  not     rdi
  00000001413E20A8  and     rcx, rdi
  00000001413E20AB  and     rdi, rdx
  00000001413E20AE  not     rdi
  00000001413E20B1  not     rax
  00000001413E20B4  and     rax, rdi
  00000001413E20B7  mov     rdx, rax
  00000001413E20BA  not     rdx
  00000001413E20BD  mov     r8, 0DDB1B7AFFFA5E8DFh
  00000001413E20C7  lea     rsi, [r8+1]
  00000001413E20CB  imul    rsi, rdx
  00000001413E20CF  add     rsi, rcx
  00000001413E20D2  imul    rax, r8
  00000001413E20D6  lea     rdi, [rax+rsi]
  00000001413E20DA  inc     rdi
  00000001413E20DD  mov     rsi, 0F56D9AA8F8D3605Eh
  00000001413E20E7  imul    rsi, r14
  00000001413E20EB  add     rsi, r10
  00000001413E20EE  mov     rbx, 3741DA4836D19F1Dh
  00000001413E20F8  imul    rbx, r14
  00000001413E20FC  add     rbx, r10
  00000001413E20FF  mov     rbp, 0D448CE6851B9A512h
  00000001413E2109  imul    rbp, r14
  00000001413E210D  add     rbp, r10
  00000001413E2110  mov     r10, rdi
  00000001413E2113  not     r10
  00000001413E2116  mov     rdx, r15
  00000001413E2119  mov     [rsp+598h+var_2B8], r15
  00000001413E2121  mov     rcx, r15
  00000001413E2124  and     rcx, rdi
  00000001413E2127  not     rcx
  00000001413E212A  mov     rax, r11
  00000001413E212D  and     rax, r10
  00000001413E2130  not     rax
  00000001413E2133  and     rax, rcx
  00000001413E2136  mov     rcx, r10
  00000001413E2139  and     rcx, rsi
  00000001413E213C  not     rcx
  00000001413E213F  mov     r8, r15
  00000001413E2142  and     r8, rsi
  00000001413E2145  and     rdx, r10
  00000001413E2148  mov     r15, rdx
  00000001413E214B  not     r15
  00000001413E214E  not     rax
  00000001413E2151  and     rax, rsi
  00000001413E2154  and     rcx, r11
  00000001413E2157  mov     r12, rsi
  00000001413E215A  mov     r13, rsi
  00000001413E215D  and     rsi, r11
  00000001413E2160  and     r11, rdi
  00000001413E2163  not     r11
  00000001413E2166  and     r11, r15
  00000001413E2169  not     r12
  00000001413E216C  not     r11
  00000001413E216F  and     r11, r12
  00000001413E2172  not     r11
  00000001413E2175  mov     r9, 5555555555555556h
  00000001413E217F  lea     r15, [r9-1]
  00000001413E2183  imul    r15, r11
  00000001413E2187  and     r13, rdx
  00000001413E218A  and     rdx, r12
  00000001413E218D  not     r13
  00000001413E2190  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001413E219A  imul    r13, r11
  00000001413E219E  not     rdx
  00000001413E21A1  imul    rdx, r9
  00000001413E21A5  add     rdx, r13
  00000001413E21A8  add     rdx, r15
  00000001413E21AB  not     rax
  00000001413E21AE  add     rax, rax
  00000001413E21B1  sub     rdx, rax
  00000001413E21B4  not     r8
  00000001413E21B7  and     r8, rdi
  00000001413E21BA  not     rcx
  00000001413E21BD  imul    rcx, r11
  00000001413E21C1  add     rcx, r8
  00000001413E21C4  and     r10, rsi
  00000001413E21C7  not     rsi
  00000001413E21CA  and     rsi, rdi
  00000001413E21CD  not     r10
  00000001413E21D0  not     rsi
  00000001413E21D3  and     rsi, r10
  00000001413E21D6  inc     r11
  00000001413E21D9  imul    r11, rsi
  00000001413E21DD  add     r11, rcx
  00000001413E21E0  add     r11, rdx
  00000001413E21E3  not     rbp
  00000001413E21E6  mov     rdx, [rsp+598h+var_2B8]
  00000001413E21EE  and     rbp, rdx
  00000001413E21F1  not     rbp
  00000001413E21F4  and     rbp, rbx
  00000001413E21F7  mov     r9, [rsp+598h+var_400]
  00000001413E21FF  movzx   r10d, byte ptr [rsp+598h+var_540]
  00000001413E2205  test    r10b, r9b
  00000001413E2208  cmovnz  rbp, r11
  00000001413E220C  mov     [rsp+598h+var_B8], rbp
  00000001413E2214  mov     r8, [rsp+598h+var_280]
  00000001413E221C  mov     rax, r8
  00000001413E221F  mov     r15, [rsp+598h+var_498]
  00000001413E2227  cmovnz  rax, r15
  00000001413E222B  mov     [rsp+598h+var_C0], rax
  00000001413E2233  mov     rax, 45FF60AD3738D3EBh
  00000001413E223D  imul    rax, r14
  00000001413E2241  mov     rcx, 37DFD0D1BB773FDCh
  00000001413E224B  imul    rcx, r14
  00000001413E224F  mov     r11, rdx
  00000001413E2252  and     rcx, rdx
  00000001413E2255  not     rcx
  00000001413E2258  and     rcx, rax
  00000001413E225B  mov     rdx, 7693907D65043315h
  00000001413E2265  imul    rdx, r14
  00000001413E2269  and     rdx, r11
  00000001413E226C  mov     rax, 710C2CF3E454B38Ah
  00000001413E2276  imul    rax, r14
  00000001413E227A  not     rdx
  00000001413E227D  and     rdx, rax
  00000001413E2280  test    r10b, r9b
  00000001413E2283  cmovnz  rdx, rcx
  00000001413E2287  mov     [rsp+598h+var_2B8], rdx
  00000001413E228F  imul    eax, r14d, 3A989088h
  00000001413E2296  mov     [rsp+598h+var_508], rax
  00000001413E229E  test    r10b, r9b
  00000001413E22A1  cmovnz  rax, [rsp+598h+var_570]
  00000001413E22A7  mov     [rsp+598h+var_D0], rax
  00000001413E22AF  imul    r13d, r14d, 80E93DF8h
  00000001413E22B6  test    r10b, r9b
  00000001413E22B9  mov     rax, [rsp+598h+var_598]
  00000001413E22BD  cmovnz  rax, [rsp+598h+var_560]
  00000001413E22C3  mov     [rsp+598h+var_D8], rax
  00000001413E22CB  cmovz   r8, r13
  00000001413E22CF  mov     [rsp+598h+var_280], r8
  00000001413E22D7  imul    ecx, r14d, 6BD109F0h
  00000001413E22DE  mov     [rsp+598h+var_510], rcx
  00000001413E22E6  test    r10b, r9b
  00000001413E22E9  mov     rax, [rsp+598h+var_260]
  00000001413E22F1  cmovnz  rax, rcx
  00000001413E22F5  mov     [rsp+598h+var_260], rax
  00000001413E22FD  imul    ecx, r14d, 4D58BEC8h
  00000001413E2304  mov     [rsp+598h+var_438], rcx
  00000001413E230C  test    r10b, r9b
  00000001413E230F  mov     rax, [rsp+598h+var_4F0]
  00000001413E2317  mov     r12, [rsp+598h+var_468]
  00000001413E231F  cmovnz  rax, r12
  00000001413E2323  mov     [rsp+598h+var_F8], rax
  00000001413E232B  mov     rax, [rsp+598h+var_590]
  00000001413E2330  cmovnz  rax, [rsp+598h+var_568]
  00000001413E2336  mov     [rsp+598h+var_F0], rax
  00000001413E233E  mov     rsi, [rsp+598h+var_458]
  00000001413E2346  mov     rax, rsi
  00000001413E2349  cmovnz  rax, [rsp+598h+var_588]
  00000001413E234F  mov     [rsp+598h+var_E8], rax
  00000001413E2357  mov     r10, [rsp+598h+var_460]
  00000001413E235F  mov     rax, r10
  00000001413E2362  cmovnz  rax, rcx
  00000001413E2366  mov     [rsp+598h+var_E0], rax
  00000001413E236E  bt      [rsp+598h+var_550], 3Dh ; '='
  00000001413E2375  setnb   al
  00000001413E2378  mov     rdx, 93939283659A5DA8h
  00000001413E2382  imul    rdx, r14
  00000001413E2386  add     rdx, [rsp+598h+var_3C8]
  00000001413E238E  imul    ecx, r14d, -43h
  00000001413E2392  mov     r8, rdx
  00000001413E2395  shl     r8, cl
  00000001413E2398  imul    ecx, r14d, -7Dh
  00000001413E239C  shr     rdx, cl
  00000001413E239F  not     r8d
  00000001413E23A2  not     edx
  00000001413E23A4  and     edx, r8d
  00000001413E23A7  not     edx
  00000001413E23A9  imul    ecx, r14d, 9CBC1BF4h
  00000001413E23B0  add     edx, ecx
  00000001413E23B2  imul    ecx, r14d, 2177039Dh
  00000001413E23B9  mov     rdi, [rsp+598h+var_470]
  00000001413E23C1  mov     r8, rdi
  00000001413E23C4  shr     r8, 3Fh
  00000001413E23C8  setz    r9b
  00000001413E23CC  imul    r8d, r14d, 59319143h
  00000001413E23D3  imul    r11d, r14d, 0A2A30681h
  00000001413E23DA  cmp     ecx, edx
  00000001413E23DC  cmovz   r11, r8
  00000001413E23E0  setnz   cl
  00000001413E23E3  mov     rdx, 6E8A7A198A1D6149h
  00000001413E23ED  imul    rdx, r14
  00000001413E23F1  add     rdx, [rsp+598h+var_3F0]
  00000001413E23F9  add     rdx, r11
  00000001413E23FC  mov     r8, 10FFBCFE391D4289h
  00000001413E2406  imul    r8, r14
  00000001413E240A  and     r8, rdi
  00000001413E240D  not     r8
  00000001413E2410  not     rdx
  00000001413E2413  mov     rdi, 164CB0DA3ABC6CACh
  00000001413E241D  imul    rdi, r14
  00000001413E2421  add     rdi, r8
  00000001413E2424  mov     r11, 66420317E98A2BBCh
  00000001413E242E  imul    r11, r14
  00000001413E2432  add     r11, r8
  00000001413E2435  not     r11
  00000001413E2438  and     r11, rdx
  00000001413E243B  not     r11
  00000001413E243E  and     r11, rdi
  00000001413E2441  or      cl, r9b
  00000001413E2444  mov     r9, 0D9F6A1B106A67EA5h
  00000001413E244E  imul    r9, r14
  00000001413E2452  mov     rbp, 0D9CB4F45EB3A3463h
  00000001413E245C  imul    rbp, r14
  00000001413E2460  and     rbp, rdx
  00000001413E2463  mov     rdi, 9A5415276BEF8ACh
  00000001413E246D  imul    rdi, r14
  00000001413E2471  mov     rbx, 45C982FD49D26F03h
  00000001413E247B  imul    rbx, r14
  00000001413E247F  test    al, cl
  00000001413E2481  cmovnz  r15, r13
  00000001413E2485  mov     [rsp+598h+var_498], r15
  00000001413E248D  cmovnz  rbx, rdi
  00000001413E2491  mov     [rsp+598h+var_540], rbx
  00000001413E2496  not     rbp
  00000001413E2499  and     rbp, r9
  00000001413E249C  test    al, cl
  00000001413E249E  mov     r9, [rsp+598h+var_580]
  00000001413E24A3  cmovnz  r9, rsi
  00000001413E24A7  mov     [rsp+598h+var_580], r9
  00000001413E24AC  cmovnz  rbp, r11
  00000001413E24B0  mov     [rsp+598h+var_458], rbp
  00000001413E24B8  mov     r9, 0C5F37BAD63F1B43h
  00000001413E24C2  imul    r9, r14
  00000001413E24C6  mov     r11, 3A08CEF5E7F7F487h
  00000001413E24D0  imul    r11, r14
  00000001413E24D4  and     r11, rdx
  00000001413E24D7  not     r11
  00000001413E24DA  and     r11, r9
  00000001413E24DD  mov     r9, 163A795E885FAC7Eh
  00000001413E24E7  imul    r9, r14
  00000001413E24EB  mov     rsi, 86EC354EF849FB1Fh
  00000001413E24F5  imul    rsi, r14
  00000001413E24F9  and     rsi, rdx
  00000001413E24FC  not     rsi
  00000001413E24FF  and     rsi, r9
  00000001413E2502  test    al, cl
  00000001413E2504  cmovnz  r10, [rsp+598h+var_4F0]
  00000001413E250D  mov     [rsp+598h+var_460], r10
  00000001413E2515  cmovnz  rsi, r11
  00000001413E2519  mov     [rsp+598h+var_4F0], rsi
  00000001413E2521  mov     r11, 0A984D5F8B52E9623h
  00000001413E252B  imul    r11, r14
  00000001413E252F  add     r11, r8
  00000001413E2532  mov     r9, 368A26FA6E472A03h
  00000001413E253C  imul    r9, r14
  00000001413E2540  add     r9, r8
  00000001413E2543  not     r9
  00000001413E2546  and     r9, rdx
  00000001413E2549  not     r9
  00000001413E254C  and     r9, r11
  00000001413E254F  mov     r11, 695AC67DFB281BB7h
  00000001413E2559  imul    r11, r14
  00000001413E255D  add     r11, r8
  00000001413E2560  mov     r10, 0F710EDD7AA0C3DA1h
  00000001413E256A  imul    r10, r14
  00000001413E256E  add     r10, r8
  00000001413E2571  not     r10
  00000001413E2574  and     r10, rdx
  00000001413E2577  not     r10
  00000001413E257A  and     r10, r11
  00000001413E257D  test    al, cl
  00000001413E257F  cmovnz  r10, r9
  00000001413E2583  mov     [rsp+598h+var_358], r10
  00000001413E258B  cmovz   r12, [rsp+598h+var_4B0]
  00000001413E2594  mov     [rsp+598h+var_468], r12
  00000001413E259C  mov     r9, 59695332A485DD3Ah
  00000001413E25A6  imul    r9, r14
  00000001413E25AA  add     r9, r8
  00000001413E25AD  mov     r11, 8D33D97EC918E74Ah
  00000001413E25B7  imul    r11, r14
  00000001413E25BB  add     r11, r8
  00000001413E25BE  not     r11
  00000001413E25C1  and     r11, rdx
  00000001413E25C4  not     r11
  00000001413E25C7  and     r11, r9
  00000001413E25CA  mov     r8, 1A22FE4DC8E62C53h
  00000001413E25D4  imul    r8, r14
  00000001413E25D8  and     r8, rdx
  00000001413E25DB  mov     rdx, 96340F741358A56Eh
  00000001413E25E5  imul    rdx, r14
  00000001413E25E9  not     r8
  00000001413E25EC  and     r8, rdx
  00000001413E25EF  test    al, cl
  00000001413E25F1  cmovnz  r8, r11
  00000001413E25F5  mov     [rsp+598h+var_328], r8
  00000001413E25FD  imul    r8d, r14d, 1E784B28h
  00000001413E2604  test    al, cl
  00000001413E2606  mov     rdx, [rsp+598h+var_548]
  00000001413E260B  cmovnz  rdx, [rsp+598h+var_578]
  00000001413E2611  mov     [rsp+598h+var_548], rdx
  00000001413E2616  cmovnz  r8, [rsp+598h+var_438]
  00000001413E261F  mov     [rsp+598h+var_438], r8
  00000001413E2627  mov     rdx, [rsp+598h+var_530]
  00000001413E262C  mov     r10, [rsp+598h+var_428]
  00000001413E2634  cmovz   rdx, r10
  00000001413E2638  mov     [rsp+598h+var_530], rdx
  00000001413E263D  imul    r9d, r14d, 70811580h
  00000001413E2644  imul    r8d, r14d, 8CA15AE0h
  00000001413E264B  test    al, cl
  00000001413E264D  mov     rdx, r8
  00000001413E2650  cmovnz  rdx, r9
  00000001413E2654  mov     r11, r9
  00000001413E2657  mov     [rsp+598h+var_378], r9
  00000001413E265F  mov     [rsp+598h+var_360], rdx
  00000001413E2667  imul    edx, r14d, 9AB17D90h
  00000001413E266E  test    al, cl
  00000001413E2670  cmovnz  rdx, [rsp+598h+var_440]
  00000001413E2679  mov     [rsp+598h+var_440], rdx
  00000001413E2681  imul    edx, r14d, 1C204560h
  00000001413E2688  mov     [rsp+598h+var_218], r14
  00000001413E2690  test    al, cl
  00000001413E2692  mov     r9, [rsp+598h+var_590]
  00000001413E2697  cmovnz  r9, [rsp+598h+var_430]
  00000001413E26A0  mov     [rsp+598h+var_590], r9
  00000001413E26A5  mov     r9, [rsp+598h+var_490]
  00000001413E26AD  cmovnz  r9, r10
  00000001413E26B1  mov     [rsp+598h+var_490], r9
  00000001413E26B9  mov     r9, rdx
  00000001413E26BC  cmovnz  r9, [rsp+598h+var_268]
  00000001413E26C5  mov     [rsp+598h+var_430], r9
  00000001413E26CD  imul    esi, r14d, 72D91B48h
  00000001413E26D4  mov     [rsp+598h+var_390], rsi
  00000001413E26DC  test    al, cl
  00000001413E26DE  mov     r9, [rsp+598h+var_508]
  00000001413E26E6  cmovnz  r9, [rsp+598h+var_570]
  00000001413E26EC  mov     [rsp+598h+var_508], r9
  00000001413E26F4  mov     r9, [rsp+598h+var_4A8]
  00000001413E26FC  cmovnz  r9, rsi
  00000001413E2700  mov     r10, [rsp+598h+var_4A0]
  00000001413E2708  cmovz   r10, rsi
  00000001413E270C  mov     [rsp+598h+var_4A0], r10
  00000001413E2714  imul    esi, r14d, 3CF09650h
  00000001413E271B  test    al, cl
  00000001413E271D  mov     r10, [rsp+598h+var_588]
  00000001413E2722  cmovz   r10, r11
  00000001413E2726  mov     [rsp+598h+var_588], r10
  00000001413E272B  mov     r10, [rsp+598h+var_568]
  00000001413E2730  cmovnz  rsi, r10
  00000001413E2734  mov     [rsp+598h+var_370], rsi
  00000001413E273C  imul    r11d, r14d, 778926D8h
  00000001413E2743  mov     [rsp+598h+var_368], r11
  00000001413E274B  test    al, cl
  00000001413E274D  cmovnz  r10, [rsp+598h+var_4D0]
  00000001413E2756  mov     [rsp+598h+var_568], r10
  00000001413E275B  mov     rax, [rsp+598h+var_510]
  00000001413E2763  cmovnz  rax, [rsp+598h+var_4C8]
  00000001413E276C  mov     [rsp+598h+var_510], rax
  00000001413E2774  mov     rax, [rsp+598h+var_598]
  00000001413E2778  cmovnz  rax, [rsp+598h+var_448]
  00000001413E2781  mov     [rsp+598h+var_598], rax
  00000001413E2785  lea     rax, [rsp+r8+598h]
  00000001413E278D  mov     rcx, [rsp+598h+var_560]
  00000001413E2792  cmovz   rcx, r11
  00000001413E2796  mov     [rsp+598h+var_560], rcx
  00000001413E279B  imul    rax, [rsp+598h+var_520]
  00000001413E27A1  mov     rcx, [rsp+598h+var_2C0]
  00000001413E27A9  imul    rcx, [rsp+598h+var_528]
  00000001413E27AF  add     rcx, rax
  00000001413E27B2  not     rcx
  00000001413E27B5  mov     rax, rcx
  00000001413E27B8  lea     rcx, [rsp+r9+598h+var_598]
  00000001413E27BC  add     rcx, 598h
  00000001413E27C3  imul    rcx, [rsp+598h+var_410]
  00000001413E27CC  not     rcx
  00000001413E27CF  and     rcx, rax
  00000001413E27D2  add     rdx, rsp
  00000001413E27D5  add     rdx, 598h
  00000001413E27DC  mov     [rsp+598h+var_400], rdx
  00000001413E27E4  test    byte ptr [rsp+598h+var_2A0], 1
  00000001413E27EC  mov     r9, [rsp+598h+var_4D8]
  00000001413E27F4  mov     rsi, r9
  00000001413E27F7  not     rsi
  00000001413E27FA  mov     rax, [rsp+598h+var_3B8]
  00000001413E2802  mov     r15, rax
  00000001413E2805  not     r15
  00000001413E2808  not     rcx
  00000001413E280B  cmovnz  rcx, rdx
  00000001413E280F  mov     [rsp+598h+var_2C0], rcx
  00000001413E2817  mov     rbp, [rsp+598h+var_488]
  00000001413E281F  mov     r11, rbp
  00000001413E2822  and     r11, r15
  00000001413E2825  not     r11
  00000001413E2828  mov     rdx, [rsp+598h+var_3D8]
  00000001413E2830  mov     rdi, rdx
  00000001413E2833  and     rdi, rax
  00000001413E2836  mov     r10, rax
  00000001413E2839  mov     rax, rdi
  00000001413E283C  not     rax
  00000001413E283F  mov     [rsp+598h+var_428], rax
  00000001413E2847  and     r11, rax
  00000001413E284A  mov     [rsp+598h+var_4C8], r11
  00000001413E2852  mov     rbx, rsi
  00000001413E2855  and     rbx, rbp
  00000001413E2858  mov     rcx, [rsp+598h+var_3D0]
  00000001413E2860  mov     r13, rcx
  00000001413E2863  and     r13, rbx
  00000001413E2866  not     rbx
  00000001413E2869  mov     r12, [rsp+598h+var_518]
  00000001413E2871  and     rbx, r12
  00000001413E2874  not     rbx
  00000001413E2877  not     r13
  00000001413E287A  and     r13, rbx
  00000001413E287D  not     r13
  00000001413E2880  and     r13, r15
  00000001413E2883  and     rcx, r9
  00000001413E2886  mov     rax, r9
  00000001413E2889  mov     r11, r10
  00000001413E288C  mov     r9, r10
  00000001413E288F  and     r11, rcx
  00000001413E2892  mov     [rsp+598h+var_570], r11
  00000001413E2897  mov     r10, rdx
  00000001413E289A  and     r10, r15
  00000001413E289D  mov     r14, r10
  00000001413E28A0  and     r10, rcx
  00000001413E28A3  mov     [rsp+598h+var_4D0], r10
  00000001413E28AB  not     rcx
  00000001413E28AE  and     rcx, r15
  00000001413E28B1  not     r14
  00000001413E28B4  and     r14, r12
  00000001413E28B7  mov     r10, rax
  00000001413E28BA  and     r10, r14
  00000001413E28BD  not     r14
  00000001413E28C0  and     r14, rsi
  00000001413E28C3  mov     r8, rax
  00000001413E28C6  and     r8, r15
  00000001413E28C9  mov     [rsp+598h+var_448], r8
  00000001413E28D1  and     rbp, r9
  00000001413E28D4  mov     r9, rbp
  00000001413E28D7  not     r9
  00000001413E28DA  and     rdi, r12
  00000001413E28DD  and     r12, r9
  00000001413E28E0  and     rax, r12
  00000001413E28E3  mov     [rsp+598h+var_388], rax
  00000001413E28EB  not     r12
  00000001413E28EE  and     r12, rsi
  00000001413E28F1  mov     r11, r15
  00000001413E28F4  and     r15, rsi
  00000001413E28F7  mov     [rsp+598h+var_578], r15
  00000001413E28FC  not     rdi
  00000001413E28FF  and     rdi, rsi
  00000001413E2902  mov     [rsp+598h+var_380], rdi
  00000001413E290A  and     r9, rsi
  00000001413E290D  mov     rdx, [rsp+598h+var_4C8]
  00000001413E2915  and     rsi, rdx
  00000001413E2918  not     rsi
  00000001413E291B  mov     rdi, rdx
  00000001413E291E  not     rdi
  00000001413E2921  and     rdi, [rsp+598h+var_4D8]
  00000001413E2929  not     rdi
  00000001413E292C  mov     r8, [rsp+598h+var_3D0]
  00000001413E2934  and     rsi, r8
  00000001413E2937  and     rsi, rdi
  00000001413E293A  mov     rdi, 0F067F59AA3BC6D28h
  00000001413E2944  imul    rdi, rsi
  00000001413E2948  and     r11, rbx
  00000001413E294B  mov     rax, 51DE36942462C2ECh
  00000001413E2955  imul    rax, r11
  00000001413E2959  add     rax, rdi
  00000001413E295C  mov     r11, 5710E4B5EDCE9E8Bh
  00000001413E2966  imul    r11, r13
  00000001413E296A  not     rcx
  00000001413E296D  mov     rsi, [rsp+598h+var_570]
  00000001413E2972  not     rsi
  00000001413E2975  mov     r13, [rsp+598h+var_3D8]
  00000001413E297D  and     rsi, r13
  00000001413E2980  mov     [rsp+598h+var_570], rsi
  00000001413E2985  and     rcx, rsi
  00000001413E2988  not     rcx
  00000001413E298B  mov     rbx, 78DA50918B0BB207h
  00000001413E2995  imul    rcx, rbx
  00000001413E2999  add     rcx, r11
  00000001413E299C  add     rcx, rax
  00000001413E299F  not     r14
  00000001413E29A2  not     r10
  00000001413E29A5  and     r10, r14
  00000001413E29A8  mov     rax, 3014CAB88725AF6Eh
  00000001413E29B2  imul    rax, r10
  00000001413E29B6  mov     r11, [rsp+598h+var_488]
  00000001413E29BE  mov     r15, [rsp+598h+var_448]
  00000001413E29C6  and     r11, r15
  00000001413E29C9  not     r11
  00000001413E29CC  mov     r10, r15
  00000001413E29CF  not     r10
  00000001413E29D2  mov     rdi, r13
  00000001413E29D5  and     rdi, r10
  00000001413E29D8  not     rdi
  00000001413E29DB  and     rdi, r11
  00000001413E29DE  not     rdi
  00000001413E29E1  and     rdi, r8
  00000001413E29E4  not     rdi
  00000001413E29E7  mov     r14, 0AA3BC6D2848C585Dh
  00000001413E29F1  imul    r14, rdi
  00000001413E29F5  add     r14, rax
  00000001413E29F8  not     r9
  00000001413E29FB  mov     rsi, [rsp+598h+var_4D8]
  00000001413E2A03  and     rbp, rsi
  00000001413E2A06  not     rbp
  00000001413E2A09  and     rbp, r9
  00000001413E2A0C  mov     r9, [rsp+598h+var_518]
  00000001413E2A14  and     r15, r9
  00000001413E2A17  mov     rax, [rsp+598h+var_578]
  00000001413E2A1C  mov     r11, rax
  00000001413E2A1F  and     rax, r9
  00000001413E2A22  mov     [rsp+598h+var_578], rax
  00000001413E2A27  mov     rax, r9
  00000001413E2A2A  mov     r9, r8
  00000001413E2A2D  and     rdx, r8
  00000001413E2A30  and     r11, r8
  00000001413E2A33  mov     r8, [rsp+598h+var_428]
  00000001413E2A3B  and     r8, r9
  00000001413E2A3E  and     r10, r9
  00000001413E2A41  and     rax, rbp
  00000001413E2A44  not     rbp
  00000001413E2A47  and     rbp, r9
  00000001413E2A4A  and     r9, r13
  00000001413E2A4D  not     r9
  00000001413E2A50  and     r9, [rsp+598h+var_2D8]
  00000001413E2A58  not     r9
  00000001413E2A5B  mov     rdi, rsi
  00000001413E2A5E  and     rdi, [rsp+598h+var_3B8]
  00000001413E2A66  and     rdi, r9
  00000001413E2A69  not     rdi
  00000001413E2A6C  mov     r9, 2848C585D903E603h
  00000001413E2A76  imul    r9, rdi
  00000001413E2A7A  add     r9, r14
  00000001413E2A7D  mov     r14, [rsp+598h+var_4D0]
  00000001413E2A85  not     r14
  00000001413E2A88  mov     rdi, 42462C2EC81F3015h
  00000001413E2A92  imul    rdi, r14
  00000001413E2A96  add     rdi, r9
  00000001413E2A99  add     rdi, rcx
  00000001413E2A9C  not     r12
  00000001413E2A9F  mov     rcx, [rsp+598h+var_388]
  00000001413E2AA7  not     rcx
  00000001413E2AAA  and     rcx, r12
  00000001413E2AAD  inc     rbx
  00000001413E2AB0  imul    rbx, rcx
  00000001413E2AB4  not     rdx
  00000001413E2AB7  and     rdx, rsi
  00000001413E2ABA  not     rdx
  00000001413E2ABD  mov     rcx, 0BDB9D3D137E0CFECh
  00000001413E2AC7  imul    rcx, rdx
  00000001413E2ACB  add     rcx, rbx
  00000001413E2ACE  not     r11
  00000001413E2AD1  and     r11, r13
  00000001413E2AD4  mov     rdx, 0DE36942462C2EC81h
  00000001413E2ADE  imul    rdx, r11
  00000001413E2AE2  add     rdx, rcx
  00000001413E2AE5  mov     rcx, r8
  00000001413E2AE8  not     rcx
  00000001413E2AEB  mov     r8, [rsp+598h+var_380]
  00000001413E2AF3  and     r8, rcx
  00000001413E2AF6  not     r8
  00000001413E2AF9  mov     rcx, 3E602995710E4B6h
  00000001413E2B03  imul    rcx, r8
  00000001413E2B07  add     rcx, rdx
  00000001413E2B0A  add     rcx, rdi
  00000001413E2B0D  not     r15
  00000001413E2B10  not     r10
  00000001413E2B13  and     r10, r15
  00000001413E2B16  not     r10
  00000001413E2B19  mov     r9, [rsp+598h+var_488]
  00000001413E2B21  and     r10, r9
  00000001413E2B24  not     r10
  00000001413E2B27  mov     rdx, 6D2848C585D903E6h
  00000001413E2B31  imul    rdx, r10
  00000001413E2B35  not     rax
  00000001413E2B38  not     rbp
  00000001413E2B3B  and     rbp, rax
  00000001413E2B3E  mov     rax, 995710E4B5EDCE9Fh
  00000001413E2B48  imul    rax, rbp
  00000001413E2B4C  add     rax, rdx
  00000001413E2B4F  mov     rdx, [rsp+598h+var_570]
  00000001413E2B54  not     rdx
  00000001413E2B57  mov     r8, 17640F980A655C44h
  00000001413E2B61  imul    r8, rdx
  00000001413E2B65  add     r8, rax
  00000001413E2B68  add     r8, rcx
  00000001413E2B6B  mov     rax, r13
  00000001413E2B6E  mov     rcx, [rsp+598h+var_578]
  00000001413E2B73  and     rax, rcx
  00000001413E2B76  not     rcx
  00000001413E2B79  and     rcx, r9
  00000001413E2B7C  not     rcx
  00000001413E2B7F  not     rax
  00000001413E2B82  and     rax, rcx
  00000001413E2B85  mov     rdx, 9BF067F59AA3BC6Eh
  00000001413E2B8F  imul    rdx, rax
  00000001413E2B93  add     rdx, r8
  00000001413E2B96  mov     rax, rdx
  00000001413E2B99  mov     ecx, dword ptr [rsp+598h+var_2D0]
  00000001413E2BA0  shr     rax, cl
  00000001413E2BA3  mov     [rsp+598h+var_578], rax
  00000001413E2BA8  mov     ecx, dword ptr [rsp+598h+var_2C8]
  00000001413E2BAF  shr     rdx, cl
  00000001413E2BB2  mov     eax, dword ptr [rsp+598h+var_538]
  00000001413E2BB6  mov     edi, eax
  00000001413E2BB8  not     edi
  00000001413E2BBA  mov     r9d, edx
  00000001413E2BBD  not     r9d
  00000001413E2BC0  mov     ecx, edi
  00000001413E2BC2  and     ecx, r9d
  00000001413E2BC5  mov     r11, [rsp+598h+var_278]
  00000001413E2BCD  mov     r8d, r11d
  00000001413E2BD0  and     r8d, ecx
  00000001413E2BD3  mov     dword ptr [rsp+598h+var_488], r8d
  00000001413E2BDB  not     ecx
  00000001413E2BDD  mov     r8d, eax
  00000001413E2BE0  and     r8d, edx
  00000001413E2BE3  not     r8d
  00000001413E2BE6  and     r8d, ecx
  00000001413E2BE9  mov     esi, r11d
  00000001413E2BEC  not     esi
  00000001413E2BEE  mov     r10d, eax
  00000001413E2BF1  and     r10d, r9d
  00000001413E2BF4  mov     ecx, esi
  00000001413E2BF6  and     ecx, r10d
  00000001413E2BF9  not     ecx
  00000001413E2BFB  not     r10d
  00000001413E2BFE  and     r10d, r11d
  00000001413E2C01  not     r10d
  00000001413E2C04  and     r10d, ecx
  00000001413E2C07  not     r8d
  00000001413E2C0A  and     r8d, esi
  00000001413E2C0D  mov     ecx, r11d
  00000001413E2C10  mov     rbx, r11
  00000001413E2C13  and     ecx, edx
  00000001413E2C15  and     esi, eax
  00000001413E2C17  and     edx, esi
  00000001413E2C19  mov     r11d, edx
  00000001413E2C1C  not     r11d
  00000001413E2C1F  not     esi
  00000001413E2C21  and     esi, r9d
  00000001413E2C24  not     esi
  00000001413E2C26  and     esi, r11d
  00000001413E2C29  and     r9d, ebx
  00000001413E2C2C  mov     r11d, edi
  00000001413E2C2F  and     edi, r9d
  00000001413E2C32  not     edi
  00000001413E2C34  not     r9d
  00000001413E2C37  and     r9d, eax
  00000001413E2C3A  not     r9d
  00000001413E2C3D  and     r9d, edi
  00000001413E2C40  and     r11d, ecx
  00000001413E2C43  and     ecx, eax
  00000001413E2C45  not     ecx
  00000001413E2C47  add     ecx, eax
  00000001413E2C49  add     ecx, eax
  00000001413E2C4B  mov     edi, eax
  00000001413E2C4D  add     ecx, r9d
  00000001413E2C50  not     esi
  00000001413E2C52  add     ecx, esi
  00000001413E2C54  lea     r9d, [r11+r11]
  00000001413E2C58  mov     rsi, r11
  00000001413E2C5B  mov     r12, [rsp+598h+var_218]
  00000001413E2C63  imul    eax, r12d, 0BF69FE8Eh
  00000001413E2C6A  mov     dword ptr [rsp+598h+var_4C8], eax
  00000001413E2C71  imul    esi, eax
  00000001413E2C74  add     esi, ecx
  00000001413E2C76  sub     ecx, r9d
  00000001413E2C79  not     r8d
  00000001413E2C7C  not     r10d
  00000001413E2C7F  lea     r11d, [rcx+r10*2]
  00000001413E2C83  add     edx, edi
  00000001413E2C85  add     r11d, r8d
  00000001413E2C88  add     r11d, edx
  00000001413E2C8B  mov     r9, [rsp+598h+var_3C0]
  00000001413E2C93  mov     rcx, r9
  00000001413E2C96  imul    rcx, [rsp+598h+var_1F0]
  00000001413E2C9F  mov     r15, [rsp+598h+var_4E0]
  00000001413E2CA7  mov     rdi, r15
  00000001413E2CAA  imul    rdi, [rsp+598h+var_1F8]
  00000001413E2CB3  add     rdi, rcx
  00000001413E2CB6  mov     [rsp+598h+var_3D0], rdi
  00000001413E2CBE  mov     rcx, [rsp+598h+var_558]
  00000001413E2CC3  mov     r14, [rsp+598h+var_3C8]
  00000001413E2CCB  imul    rcx, r14
  00000001413E2CCF  mov     rdi, r9
  00000001413E2CD2  mov     r13, r9
  00000001413E2CD5  imul    rdi, [rsp+598h+var_2A8]
  00000001413E2CDE  add     rdi, rcx
  00000001413E2CE1  mov     [rsp+598h+var_3D8], rdi
  00000001413E2CE9  mov     rax, [rsp+598h+var_2E8]
  00000001413E2CF1  mov     rcx, rax
  00000001413E2CF4  shr     rcx, 13h
  00000001413E2CF8  mov     r9, 800000001h
  00000001413E2D02  and     r9, rcx
  00000001413E2D05  mov     rcx, [rsp+598h+var_478]
  00000001413E2D0D  shr     rcx, 1Ah
  00000001413E2D11  not     ecx
  00000001413E2D13  and     ecx, 10000001h
  00000001413E2D19  imul    rcx, r9
  00000001413E2D1D  mov     [rsp+598h+var_570], rcx
  00000001413E2D22  mov     rbx, rax
  00000001413E2D25  mov     r9, rax
  00000001413E2D28  shr     rbx, 15h
  00000001413E2D2C  mov     rax, 200000001h
  00000001413E2D36  and     rbx, rax
  00000001413E2D39  mov     [rsp+598h+var_518], rbx
  00000001413E2D41  imul    rcx, [rsp+598h+var_4E8]
  00000001413E2D4A  not     rcx
  00000001413E2D4D  imul    edi, r12d, 0A41194B0h
  00000001413E2D54  add     rdi, rsp
  00000001413E2D57  add     rdi, 598h
  00000001413E2D5E  mov     [rsp+598h+var_2C8], rdi
  00000001413E2D66  imul    rbx, rdi
  00000001413E2D6A  not     rbx
  00000001413E2D6D  and     rbx, rcx
  00000001413E2D70  mov     [rsp+598h+var_2D0], rbx
  00000001413E2D78  imul    ecx, r12d, -5Dh
  00000001413E2D7C  shr     [rsp+598h+var_550], cl
  00000001413E2D81  imul    ecx, r12d, 72h ; 'r'
  00000001413E2D85  shr     [rsp+598h+var_408], cl
  00000001413E2D8D  mov     rdi, [rsp+598h+var_500]
  00000001413E2D95  mov     rax, r14
  00000001413E2D98  imul    rdi, r14
  00000001413E2D9C  imul    ecx, r12d, 5Ah ; 'Z'
  00000001413E2DA0  shl     r14, cl
  00000001413E2DA3  mov     rbp, [rsp+598h+var_4F8]
  00000001413E2DAB  imul    rbp, [rsp+598h+var_418]
  00000001413E2DB4  imul    ecx, r12d, -1Ah
  00000001413E2DB8  shr     rax, cl
  00000001413E2DBB  add     rbp, rdi
  00000001413E2DBE  mov     [rsp+598h+var_2D8], rbp
  00000001413E2DC6  not     r14
  00000001413E2DC9  not     rax
  00000001413E2DCC  and     rax, r14
  00000001413E2DCF  mov     rcx, 2F22A88440218BA6h
  00000001413E2DD9  imul    rcx, r12
  00000001413E2DDD  mov     rbp, r12
  00000001413E2DE0  not     rax
  00000001413E2DE3  add     rax, rcx
  00000001413E2DE6  mov     rcx, r15
  00000001413E2DE9  imul    rcx, [rsp+598h+var_420]
  00000001413E2DF2  imul    rax, r13
  00000001413E2DF6  add     rax, rcx
  00000001413E2DF9  mov     [rsp+598h+var_428], rax
  00000001413E2E01  lea     ecx, [rsi+r10*2]
  00000001413E2E05  add     ecx, r8d
  00000001413E2E08  mov     eax, dword ptr [rsp+598h+var_488]
  00000001413E2E0F  imul    eax, dword ptr [rsp+598h+var_4C8]
  00000001413E2E17  add     eax, edx
  00000001413E2E19  add     eax, ecx
  00000001413E2E1B  mov     rcx, [rsp+598h+var_578]
  00000001413E2E20  not     ecx
  00000001413E2E22  mov     ebx, dword ptr [rsp+598h+var_538]
  00000001413E2E26  and     ecx, ebx
  00000001413E2E28  imul    r11d, ecx
  00000001413E2E2C  mov     dword ptr [rsp+598h+var_398], r11d
  00000001413E2E34  imul    eax, ecx
  00000001413E2E37  mov     esi, eax
  00000001413E2E39  mov     rax, r9
  00000001413E2E3C  shr     rax, 0Fh
  00000001413E2E40  mov     rdx, 8000000001h
  00000001413E2E4A  and     rdx, rax
  00000001413E2E4D  mov     rcx, [rsp+598h+var_478]
  00000001413E2E55  mov     rax, rcx
  00000001413E2E58  shr     rax, 29h
  00000001413E2E5C  and     eax, 11h
  00000001413E2E5F  imul    rdx, rax
  00000001413E2E63  mov     r14, rdx
  00000001413E2E66  shr     r9, 10h
  00000001413E2E6A  mov     rax, 4000000001h
  00000001413E2E74  and     rax, r9
  00000001413E2E77  shr     rcx, 19h
  00000001413E2E7B  and     ecx, 100001h
  00000001413E2E81  imul    rcx, rax
  00000001413E2E85  mov     r13, rcx
  00000001413E2E88  mov     [rsp+598h+var_478], rcx
  00000001413E2E90  mov     rax, [rsp+598h+var_4B0]
  00000001413E2E98  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E2E9C  add     rcx, 598h
  00000001413E2EA3  mov     rax, [rsp+598h+var_560]
  00000001413E2EA8  add     rax, rsp
  00000001413E2EAB  add     rax, 598h
  00000001413E2EB1  mov     r9, [rsp+598h+var_500]
  00000001413E2EB9  imul    rax, r9
  00000001413E2EBD  mov     r11, [rsp+598h+var_4F8]
  00000001413E2EC5  imul    rcx, r11
  00000001413E2EC9  add     rcx, rax
  00000001413E2ECC  mov     r10, rcx
  00000001413E2ECF  mov     rdx, [rsp+598h+var_2A0]
  00000001413E2ED7  mov     rax, [rsp+598h+var_2F0]
  00000001413E2EDF  imul    rax, rdx
  00000001413E2EE3  not     rax
  00000001413E2EE6  mov     rcx, rax
  00000001413E2EE9  mov     rax, [rsp+598h+var_288]
  00000001413E2EF1  imul    rax, [rsp+598h+var_520]
  00000001413E2EF7  not     rax
  00000001413E2EFA  and     rax, rcx
  00000001413E2EFD  mov     r8, rax
  00000001413E2F00  mov     rax, [rsp+598h+var_2E0]
  00000001413E2F08  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E2F0C  add     rcx, 598h
  00000001413E2F13  mov     eax, ebx
  00000001413E2F15  mov     r12, [rsp+598h+var_550]
  00000001413E2F1A  and     eax, r12d
  00000001413E2F1D  mov     r15, [rsp+598h+var_408]
  00000001413E2F25  mov     edi, r15d
  00000001413E2F28  not     edi
  00000001413E2F2A  and     edi, ebx
  00000001413E2F2C  mov     dword ptr [rsp+598h+var_448], edi
  00000001413E2F33  and     r15d, ebx
  00000001413E2F36  mov     rdi, [rsp+598h+var_568]
  00000001413E2F3B  add     rdi, rsp
  00000001413E2F3E  add     rdi, 598h
  00000001413E2F45  and     esi, ebx
  00000001413E2F47  mov     dword ptr [rsp+598h+var_488], esi
  00000001413E2F4E  imul    rdi, r9
  00000001413E2F52  mov     [rsp+598h+var_130], rdi
  00000001413E2F5A  mov     rbx, r9
  00000001413E2F5D  mov     r9, [rsp+598h+var_510]
  00000001413E2F65  lea     rdi, [rsp+r9+598h+var_598]
  00000001413E2F69  add     rdi, 598h
  00000001413E2F70  mov     r9, [rsp+598h+var_598]
  00000001413E2F74  lea     rsi, [rsp+r9+598h+var_598]
  00000001413E2F78  add     rsi, 598h
  00000001413E2F7F  mov     r9, [rsp+598h+var_378]
  00000001413E2F87  add     r9, rsp
  00000001413E2F8A  add     r9, 598h
  00000001413E2F91  imul    rdi, r14
  00000001413E2F95  mov     [rsp+598h+var_108], rdi
  00000001413E2F9D  imul    rsi, r14
  00000001413E2FA1  mov     [rsp+598h+var_100], rsi
  00000001413E2FA9  imul    r9, [rsp+598h+var_528]
  00000001413E2FAF  mov     [rsp+598h+var_388], r9
  00000001413E2FB7  imul    rcx, r13
  00000001413E2FBB  mov     [rsp+598h+var_380], rcx
  00000001413E2FC3  imul    ecx, ebp, 232856B8h
  00000001413E2FC9  test    al, 1
  00000001413E2FCB  mov     rax, [rsp+598h+var_4A8]
  00000001413E2FD3  lea     rax, [rsp+rax+598h]
  00000001413E2FDB  lea     rcx, [rsp+rcx+598h]
  00000001413E2FE3  cmovz   rax, rcx
  00000001413E2FE7  mov     [rsp+598h+var_2E0], rax
  00000001413E2FEF  mov     rax, [rsp+598h+var_240]
  00000001413E2FF7  cmovz   rax, rcx
  00000001413E2FFB  mov     [rsp+598h+var_240], rax
  00000001413E3003  mov     rax, [rsp+598h+var_248]
  00000001413E300B  cmovz   rax, rcx
  00000001413E300F  mov     [rsp+598h+var_248], rax
  00000001413E3017  not     r8
  00000001413E301A  cmovz   r8, rcx
  00000001413E301E  mov     [rsp+598h+var_288], r8
  00000001413E3026  mov     r8, rcx
  00000001413E3029  mov     [rsp+598h+var_560], rcx
  00000001413E302E  mov     rax, [rsp+598h+var_390]
  00000001413E3036  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E303A  add     rcx, 598h
  00000001413E3041  mov     [rsp+598h+var_568], rcx
  00000001413E3046  mov     rax, r11
  00000001413E3049  imul    rax, rcx
  00000001413E304D  not     rax
  00000001413E3050  mov     rcx, [rsp+598h+var_3E8]
  00000001413E3058  imul    rcx, [rsp+598h+var_208]
  00000001413E3061  not     rcx
  00000001413E3064  and     rcx, rax
  00000001413E3067  mov     rax, [rsp+598h+var_588]
  00000001413E306C  add     rax, rsp
  00000001413E306F  add     rax, 598h
  00000001413E3075  imul    rax, rbx
  00000001413E3079  not     rcx
  00000001413E307C  add     rcx, rax
  00000001413E307F  mov     [rsp+598h+var_118], rcx
  00000001413E3087  mov     rax, [rsp+598h+var_2F8]
  00000001413E308F  not     rax
  00000001413E3092  mov     rcx, [rsp+598h+var_300]
  00000001413E309A  not     rcx
  00000001413E309D  and     rcx, rax
  00000001413E30A0  not     rcx
  00000001413E30A3  mov     r9, rcx
  00000001413E30A6  mov     rax, [rsp+598h+var_370]
  00000001413E30AE  add     rax, rsp
  00000001413E30B1  add     rax, 598h
  00000001413E30B7  mov     rcx, [rsp+598h+var_410]
  00000001413E30BF  imul    rax, rcx
  00000001413E30C3  add     rax, r9
  00000001413E30C6  mov     [rsp+598h+var_138], rax
  00000001413E30CE  mov     rax, [rsp+598h+var_4A0]
  00000001413E30D6  add     rax, rsp
  00000001413E30D9  add     rax, 598h
  00000001413E30DF  imul    rax, rcx
  00000001413E30E3  mov     rcx, [rsp+598h+var_298]
  00000001413E30EB  imul    rcx, rdx
  00000001413E30EF  add     rcx, rax
  00000001413E30F2  mov     [rsp+598h+var_298], rcx
  00000001413E30FA  mov     rcx, [rsp+598h+var_418]
  00000001413E3102  mov     [rsp+598h+var_4D0], r14
  00000001413E310A  imul    rcx, r14
  00000001413E310E  mov     rax, [rsp+598h+var_518]
  00000001413E3116  mov     rdx, [rsp+598h+var_2A8]
  00000001413E311E  imul    rax, rdx
  00000001413E3122  add     rax, rcx
  00000001413E3125  mov     [rsp+598h+var_2E8], rax
  00000001413E312D  mov     rax, [rsp+598h+var_320]
  00000001413E3135  imul    rax, [rsp+598h+var_4E0]
  00000001413E313E  not     rax
  00000001413E3141  mov     r9, rax
  00000001413E3144  mov     rax, [rsp+598h+var_590]
  00000001413E3149  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E314D  add     rcx, 598h
  00000001413E3154  mov     rax, [rsp+598h+var_480]
  00000001413E315C  imul    rcx, rax
  00000001413E3160  not     rcx
  00000001413E3163  and     rcx, r9
  00000001413E3166  mov     r9, [rsp+598h+var_508]
  00000001413E316E  add     r9, rsp
  00000001413E3171  add     r9, 598h
  00000001413E3178  imul    r9, rax
  00000001413E317C  mov     [rsp+598h+var_158], r9
  00000001413E3184  mov     r9, rax
  00000001413E3187  test    r15b, 1
  00000001413E318B  mov     rax, [rsp+598h+var_258]
  00000001413E3193  mov     r11, [rsp+598h+var_318]
  00000001413E319B  cmovz   rax, r11
  00000001413E319F  mov     [rsp+598h+var_258], rax
  00000001413E31A7  cmovz   r10, r11
  00000001413E31AB  mov     [rsp+598h+var_2F8], r10
  00000001413E31B3  not     rcx
  00000001413E31B6  cmovz   rcx, r11
  00000001413E31BA  mov     [rsp+598h+var_2F0], rcx
  00000001413E31C2  mov     rcx, [rsp+598h+var_558]
  00000001413E31C7  mov     rax, [rsp+598h+var_420]
  00000001413E31CF  imul    rax, rcx
  00000001413E31D3  not     rax
  00000001413E31D6  mov     r10, rax
  00000001413E31D9  mov     rax, [rsp+598h+var_4E8]
  00000001413E31E1  imul    rax, r9
  00000001413E31E5  not     rax
  00000001413E31E8  and     rax, r10
  00000001413E31EB  mov     [rsp+598h+var_4E8], rax
  00000001413E31F3  mov     rax, r12
  00000001413E31F6  not     eax
  00000001413E31F8  and     eax, dword ptr [rsp+598h+var_538]
  00000001413E31FC  mov     r11, rax
  00000001413E31FF  mov     rax, [rsp+598h+var_4C0]
  00000001413E3207  add     rax, rsp
  00000001413E320A  add     rax, 598h
  00000001413E3210  mov     r10, [rsp+598h+var_490]
  00000001413E3218  add     r10, rsp
  00000001413E321B  add     r10, 598h
  00000001413E3222  imul    rax, rcx
  00000001413E3226  imul    r10, r9
  00000001413E322A  add     r10, rax
  00000001413E322D  test    r11b, 1
  00000001413E3231  cmovz   r10, r8
  00000001413E3235  mov     [rsp+598h+var_300], r10
  00000001413E323D  test    byte ptr [rsp+598h+var_308], 1
  00000001413E3245  mov     rax, [rsp+598h+var_368]
  00000001413E324D  lea     rcx, [rsp+rax+598h]
  00000001413E3255  mov     [rsp+598h+var_168], rcx
  00000001413E325D  mov     rax, [rsp+598h+var_440]
  00000001413E3265  lea     rax, [rsp+rax+598h]
  00000001413E326D  cmovz   rax, rcx
  00000001413E3271  mov     [rsp+598h+var_308], rax
  00000001413E3279  test    byte ptr [rsp+598h+var_310], 1
  00000001413E3281  mov     rax, [rsp+598h+var_360]
  00000001413E3289  lea     rax, [rsp+rax+598h]
  00000001413E3291  cmovz   rax, rcx
  00000001413E3295  mov     [rsp+598h+var_310], rax
  00000001413E329D  mov     rax, [rsp+598h+var_530]
  00000001413E32A2  lea     rax, [rsp+rax+598h]
  00000001413E32AA  cmovz   rax, rcx
  00000001413E32AE  mov     [rsp+598h+var_318], rax
  00000001413E32B6  mov     rax, [rsp+598h+var_548]
  00000001413E32BB  add     rax, rsp
  00000001413E32BE  add     rax, 598h
  00000001413E32C4  test    r14b, 1
  00000001413E32C8  cmovz   rax, rcx
  00000001413E32CC  mov     [rsp+598h+var_320], rax
  00000001413E32D4  mov     rax, [rsp+598h+var_430]
  00000001413E32DC  add     rax, rsp
  00000001413E32DF  add     rax, 598h
  00000001413E32E5  test    bl, 1
  00000001413E32E8  cmovz   rax, rcx
  00000001413E32EC  mov     [rsp+598h+var_4C8], rax
  00000001413E32F4  mov     rax, [rsp+598h+var_438]
  00000001413E32FC  lea     rax, [rsp+rax+598h]
  00000001413E3304  cmovz   rax, rcx
  00000001413E3308  mov     [rsp+598h+var_430], rax
  00000001413E3310  mov     rcx, 0C7BAB0FE5C74FCD9h
  00000001413E331A  imul    rcx, rbp
  00000001413E331E  mov     rax, 19145403D947E4BEh
  00000001413E3328  imul    rax, rbp
  00000001413E332C  mov     r9, [rsp+598h+var_3C8]
  00000001413E3334  and     rax, r9
  00000001413E3337  not     rax
  00000001413E333A  add     rcx, rax
  00000001413E333D  mov     r8, rax
  00000001413E3340  mov     [rsp+598h+var_588], rax
  00000001413E3345  mov     rax, 0F5B3DFD92E0AA656h
  00000001413E334F  imul    rax, rbp
  00000001413E3353  add     rax, rdx
  00000001413E3356  mov     [rsp+598h+var_590], rax
  00000001413E335B  not     rax
  00000001413E335E  mov     rdx, 7E4F97AD027FA053h
  00000001413E3368  imul    rdx, rbp
  00000001413E336C  mov     rbx, rbp
  00000001413E336F  add     rdx, r8
  00000001413E3372  not     rdx
  00000001413E3375  and     rdx, rax
  00000001413E3378  mov     r14, rax
  00000001413E337B  not     rdx
  00000001413E337E  and     rdx, rcx
  00000001413E3381  mov     r8, [rsp+598h+var_4D8]
  00000001413E3389  mov     rsi, r8
  00000001413E338C  and     rsi, rdx
  00000001413E338F  not     rdx
  00000001413E3392  mov     rdi, [rsp+598h+var_3B8]
  00000001413E339A  and     rdx, rdi
  00000001413E339D  not     rdx
  00000001413E33A0  not     rsi
  00000001413E33A3  and     rsi, rdx
  00000001413E33A6  mov     r12, rsi
  00000001413E33A9  mov     eax, [rsp+598h+var_3DC]
  00000001413E33B0  mov     ecx, eax
  00000001413E33B2  shl     r12, cl
  00000001413E33B5  mov     r10d, [rsp+598h+var_3E0]
  00000001413E33BD  mov     ecx, r10d
  00000001413E33C0  shr     rsi, cl
  00000001413E33C3  mov     r11, 0CE1629CFFCEE6270h
  00000001413E33CD  imul    r11, rbp
  00000001413E33D1  and     r11, [rsp+598h+var_470]
  00000001413E33D9  mov     rcx, 0B5B5E7440646CFF3h
  00000001413E33E3  imul    rcx, rbp
  00000001413E33E7  not     r11
  00000001413E33EA  add     rcx, r11
  00000001413E33ED  mov     r15, 2A643E7A63D76991h
  00000001413E33F7  imul    r15, rbp
  00000001413E33FB  add     r15, r9
  00000001413E33FE  mov     [rsp+598h+var_598], r15
  00000001413E3402  not     r15
  00000001413E3405  mov     r13, 0AE4AE6CBD2A340EBh
  00000001413E340F  imul    r13, rbp
  00000001413E3413  add     r13, r11
  00000001413E3416  not     r13
  00000001413E3419  and     r13, r15
  00000001413E341C  not     r13
  00000001413E341F  and     r13, rcx
  00000001413E3422  mov     rbp, r8
  00000001413E3425  and     rbp, r13
  00000001413E3428  not     r13
  00000001413E342B  and     r13, rdi
  00000001413E342E  not     r13
  00000001413E3431  not     rbp
  00000001413E3434  and     rbp, r13
  00000001413E3437  not     r12
  00000001413E343A  not     rsi
  00000001413E343D  mov     r13, rbp
  00000001413E3440  mov     ecx, eax
  00000001413E3442  mov     r9d, eax
  00000001413E3445  shl     r13, cl
  00000001413E3448  mov     ecx, r10d
  00000001413E344B  shr     rbp, cl
  00000001413E344E  and     rsi, r12
  00000001413E3451  not     r13
  00000001413E3454  not     rbp
  00000001413E3457  and     rbp, r13
  00000001413E345A  mov     rcx, [rsp+598h+var_328]
  00000001413E3462  and     r8, rcx
  00000001413E3465  not     rcx
  00000001413E3468  and     rcx, rdi
  00000001413E346B  not     rcx
  00000001413E346E  not     r8
  00000001413E3471  and     r8, rcx
  00000001413E3474  not     rsi
  00000001413E3477  mov     rdi, [rsp+598h+var_4E0]
  00000001413E347F  imul    rsi, rdi
  00000001413E3483  not     rbp
  00000001413E3486  mov     r13, [rsp+598h+var_558]
  00000001413E348B  imul    rbp, r13
  00000001413E348F  mov     r12, r8
  00000001413E3492  mov     ecx, r9d
  00000001413E3495  shl     r12, cl
  00000001413E3498  mov     ecx, r10d
  00000001413E349B  shr     r8, cl
  00000001413E349E  add     rbp, rsi
  00000001413E34A1  not     r12
  00000001413E34A4  not     r8
  00000001413E34A7  and     r8, r12
  00000001413E34AA  mov     r10, [rsp+598h+var_450]
  00000001413E34B2  mov     rax, r10
  00000001413E34B5  not     rax
  00000001413E34B8  mov     r9, rax
  00000001413E34BB  mov     [rsp+598h+var_578], rax
  00000001413E34C0  not     r8
  00000001413E34C3  mov     r12, [rsp+598h+var_480]
  00000001413E34CB  imul    r8, r12
  00000001413E34CF  mov     rax, r8
  00000001413E34D2  mov     [rsp+598h+var_530], r8
  00000001413E34D7  not     rax
  00000001413E34DA  mov     rsi, rax
  00000001413E34DD  mov     [rsp+598h+var_538], rax
  00000001413E34E2  mov     rdx, rbp
  00000001413E34E5  mov     [rsp+598h+var_408], rbp
  00000001413E34ED  mov     rax, rbp
  00000001413E34F0  not     rax
  00000001413E34F3  mov     [rsp+598h+var_410], rax
  00000001413E34FB  and     rax, r8
  00000001413E34FE  mov     rcx, rax
  00000001413E3501  not     rcx
  00000001413E3504  and     rdx, rsi
  00000001413E3507  not     rdx
  00000001413E350A  and     rdx, rcx
  00000001413E350D  mov     [rsp+598h+var_438], rdx
  00000001413E3515  and     rcx, r9
  00000001413E3518  not     rcx
  00000001413E351B  and     rax, r10
  00000001413E351E  not     rax
  00000001413E3521  and     rax, rcx
  00000001413E3524  mov     [rsp+598h+var_328], rax
  00000001413E352C  mov     rax, [rsp+598h+var_330]
  00000001413E3534  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E3538  add     rcx, 598h
  00000001413E353F  imul    rcx, rdi
  00000001413E3543  not     rcx
  00000001413E3546  imul    esi, ebx, 38408AC0h
  00000001413E354C  lea     rax, [rsp+rsi+598h+var_598]
  00000001413E3550  add     rax, 598h
  00000001413E3556  imul    rax, r13
  00000001413E355A  not     rax
  00000001413E355D  and     rax, rcx
  00000001413E3560  mov     rcx, [rsp+598h+var_468]
  00000001413E3568  add     rcx, rsp
  00000001413E356B  add     rcx, 598h
  00000001413E3572  imul    rcx, r12
  00000001413E3576  not     rax
  00000001413E3579  add     rax, rcx
  00000001413E357C  mov     [rsp+598h+var_330], rax
  00000001413E3584  mov     rsi, 0B2EFAF682B4504E0h
  00000001413E358E  imul    rsi, rbx
  00000001413E3592  add     rsi, r11
  00000001413E3595  mov     rcx, 0C294563C6BA3FB41h
  00000001413E359F  imul    rcx, rbx
  00000001413E35A3  add     rcx, r11
  00000001413E35A6  not     rcx
  00000001413E35A9  and     rcx, r15
  00000001413E35AC  not     rcx
  00000001413E35AF  and     rcx, rsi
  00000001413E35B2  mov     r11, 6D7920597BE7924Fh
  00000001413E35BC  imul    r11, rbx
  00000001413E35C0  mov     rax, 0F1F485D55C6C67D5h
  00000001413E35CA  imul    rax, rbx
  00000001413E35CE  mov     [rsp+598h+var_548], r14
  00000001413E35D3  and     rax, r14
  00000001413E35D6  not     rax
  00000001413E35D9  and     rax, r11
  00000001413E35DC  imul    rcx, r13
  00000001413E35E0  not     rcx
  00000001413E35E3  imul    rax, rdi
  00000001413E35E7  not     rax
  00000001413E35EA  and     rax, rcx
  00000001413E35ED  mov     rcx, [rsp+598h+var_358]
  00000001413E35F5  imul    rcx, r12
  00000001413E35F9  not     rax
  00000001413E35FC  add     rax, rcx
  00000001413E35FF  mov     [rsp+598h+var_508], rax
  00000001413E3607  mov     rdx, [rsp+598h+var_3E8]
  00000001413E360F  mov     rcx, [rsp+598h+var_348]
  00000001413E3617  imul    rcx, rdx
  00000001413E361B  mov     rax, [rsp+598h+var_290]
  00000001413E3623  mov     r8, [rsp+598h+var_4F8]
  00000001413E362B  imul    rax, r8
  00000001413E362F  add     rax, rcx
  00000001413E3632  mov     [rsp+598h+var_290], rax
  00000001413E363A  mov     r11, 0B18277B9F9778EB3h
  00000001413E3644  imul    r11, rbx
  00000001413E3648  mov     rsi, r11
  00000001413E364B  not     rsi
  00000001413E364E  mov     rcx, 8C8479939653C28Eh
  00000001413E3658  imul    rcx, rbx
  00000001413E365C  mov     r10, 4EF44ACCF17972FEh
  00000001413E3666  imul    r10, rbx
  00000001413E366A  and     r10, r15
  00000001413E366D  and     r15, rcx
  00000001413E3670  mov     r12, rsi
  00000001413E3673  and     r12, r15
  00000001413E3676  and     rcx, [rsp+598h+var_598]
  00000001413E367A  mov     r13, r15
  00000001413E367D  and     r15, r11
  00000001413E3680  mov     rbp, r11
  00000001413E3683  and     r11, rcx
  00000001413E3686  and     rcx, rsi
  00000001413E3689  add     rcx, r12
  00000001413E368C  not     r12
  00000001413E368F  not     r13
  00000001413E3692  and     rbp, r13
  00000001413E3695  not     rbp
  00000001413E3698  and     rbp, r12
  00000001413E369B  and     r13, rsi
  00000001413E369E  not     r13
  00000001413E36A1  lea     rsi, ds:0[r13*2]
  00000001413E36A9  add     rsi, r13
  00000001413E36AC  add     r11, rsi
  00000001413E36AF  lea     rsi, ds:0[rbp*2]
  00000001413E36B7  add     rsi, rbp
  00000001413E36BA  add     r11, rsi
  00000001413E36BD  add     rcx, r11
  00000001413E36C0  lea     r11, [r15+r15*2]
  00000001413E36C4  sub     rcx, r11
  00000001413E36C7  mov     r11, 671EACEA2D7BA3CCh
  00000001413E36D1  imul    r11, rbx
  00000001413E36D5  mov     rsi, 5304A91004166427h
  00000001413E36DF  imul    rsi, rbx
  00000001413E36E3  and     rsi, r14
  00000001413E36E6  not     rsi
  00000001413E36E9  and     rsi, r11
  00000001413E36EC  add     rcx, 3
  00000001413E36F0  imul    rcx, rdx
  00000001413E36F4  mov     r11, rcx
  00000001413E36F7  not     r11
  00000001413E36FA  imul    rsi, r8
  00000001413E36FE  mov     r15, r11
  00000001413E3701  and     r15, rsi
  00000001413E3704  not     r15
  00000001413E3707  not     rsi
  00000001413E370A  and     rcx, rsi
  00000001413E370D  not     rcx
  00000001413E3710  and     rcx, r15
  00000001413E3713  and     rsi, r11
  00000001413E3716  not     rsi
  00000001413E3719  lea     rax, [rcx+rsi*2]
  00000001413E371D  inc     rax
  00000001413E3720  mov     [rsp+598h+var_468], rax
  00000001413E3728  mov     rax, [rsp+598h+var_460]
  00000001413E3730  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E3734  add     rcx, 598h
  00000001413E373B  mov     rax, [rsp+598h+var_500]
  00000001413E3743  imul    rcx, rax
  00000001413E3747  mov     [rsp+598h+var_348], rcx
  00000001413E374F  mov     rcx, [rsp+598h+var_4F0]
  00000001413E3757  imul    rcx, rax
  00000001413E375B  mov     [rsp+598h+var_4F0], rcx
  00000001413E3763  mov     r8, [rsp+598h+var_350]
  00000001413E376B  mov     rdi, [rsp+598h+var_518]
  00000001413E3773  imul    r8, rdi
  00000001413E3777  mov     rdx, r8
  00000001413E377A  not     rdx
  00000001413E377D  mov     rax, [rsp+598h+var_580]
  00000001413E3782  lea     rsi, [rsp+rax+598h+var_598]
  00000001413E3786  add     rsi, 598h
  00000001413E378D  mov     r14, [rsp+598h+var_4D0]
  00000001413E3795  imul    rsi, r14
  00000001413E3799  imul    ecx, ebx, 4650AD70h
  00000001413E379F  lea     r15, [rsp+rcx+598h+var_598]
  00000001413E37A3  add     r15, 598h
  00000001413E37AA  mov     r9, [rsp+598h+var_478]
  00000001413E37B2  imul    r15, r9
  00000001413E37B6  mov     rcx, r15
  00000001413E37B9  not     rcx
  00000001413E37BC  mov     r12, rsi
  00000001413E37BF  and     r12, rcx
  00000001413E37C2  not     r12
  00000001413E37C5  mov     r13, rsi
  00000001413E37C8  not     r13
  00000001413E37CB  mov     rbp, r13
  00000001413E37CE  and     rbp, r15
  00000001413E37D1  not     rbp
  00000001413E37D4  and     r12, rdx
  00000001413E37D7  and     r12, rbp
  00000001413E37DA  mov     rbp, r13
  00000001413E37DD  and     rbp, rcx
  00000001413E37E0  mov     r11, rdx
  00000001413E37E3  and     r11, rbp
  00000001413E37E6  lea     r11, [r11+r11*2]
  00000001413E37EA  mov     rax, rdx
  00000001413E37ED  and     rax, r13
  00000001413E37F0  not     rax
  00000001413E37F3  and     rax, r15
  00000001413E37F6  add     rax, r11
  00000001413E37F9  not     rbp
  00000001413E37FC  mov     r11, rsi
  00000001413E37FF  and     r11, r15
  00000001413E3802  not     r11
  00000001413E3805  and     r11, rbp
  00000001413E3808  mov     rbp, r8
  00000001413E380B  and     rbp, r11
  00000001413E380E  not     r11
  00000001413E3811  and     r11, rdx
  00000001413E3814  not     r11
  00000001413E3817  not     rbp
  00000001413E381A  and     rbp, r11
  00000001413E381D  lea     r11, ds:0[rbp*2]
  00000001413E3825  add     r11, rbp
  00000001413E3828  sub     r11, rax
  00000001413E382B  add     r11, r12
  00000001413E382E  mov     rax, rdx
  00000001413E3831  and     rax, rcx
  00000001413E3834  and     rdx, rsi
  00000001413E3837  and     rsi, rax
  00000001413E383A  add     rsi, rsi
  00000001413E383D  sub     r11, rsi
  00000001413E3840  not     rax
  00000001413E3843  mov     rsi, r8
  00000001413E3846  and     rsi, r15
  00000001413E3849  not     rsi
  00000001413E384C  and     rsi, rax
  00000001413E384F  and     rsi, r13
  00000001413E3852  add     rsi, rsi
  00000001413E3855  sub     r11, rsi
  00000001413E3858  and     r13, r8
  00000001413E385B  not     rdx
  00000001413E385E  not     r13
  00000001413E3861  and     r13, rdx
  00000001413E3864  and     rcx, r13
  00000001413E3867  not     r13
  00000001413E386A  and     r13, r15
  00000001413E386D  not     r13
  00000001413E3870  not     rcx
  00000001413E3873  and     rcx, r13
  00000001413E3876  not     rcx
  00000001413E3879  lea     rax, [r11+rcx*2]
  00000001413E387D  mov     [rsp+598h+var_470], rax
  00000001413E3885  mov     rax, 1860A68D7ADA449Eh
  00000001413E388F  imul    rax, rbx
  00000001413E3893  mov     rdx, [rsp+598h+var_588]
  00000001413E3898  add     rax, rdx
  00000001413E389B  mov     rcx, 164B3926E94C56DDh
  00000001413E38A5  imul    rcx, rbx
  00000001413E38A9  add     rcx, rdx
  00000001413E38AC  not     rcx
  00000001413E38AF  and     rcx, [rsp+598h+var_548]
  00000001413E38B4  not     rcx
  00000001413E38B7  and     rcx, rax
  00000001413E38BA  mov     rax, 2ED0E3D45E80A1D5h
  00000001413E38C4  imul    rax, rbx
  00000001413E38C8  not     r10
  00000001413E38CB  and     r10, rax
  00000001413E38CE  imul    rcx, [rsp+598h+var_4E0]
  00000001413E38D7  imul    r10, [rsp+598h+var_558]
  00000001413E38DD  add     r10, rcx
  00000001413E38E0  mov     [rsp+598h+var_460], r10
  00000001413E38E8  mov     rax, [rsp+598h+var_498]
  00000001413E38F0  lea     r15, [rsp+rax+598h+var_598]
  00000001413E38F4  add     r15, 598h
  00000001413E38FB  imul    r15, r14
  00000001413E38FF  mov     r11, r9
  00000001413E3902  imul    r11, [rsp+598h+var_400]
  00000001413E390B  mov     r12, r11
  00000001413E390E  not     r12
  00000001413E3911  imul    eax, ebx, 5910DBB0h
  00000001413E3917  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E391B  add     rcx, 598h
  00000001413E3922  mov     r10, rdi
  00000001413E3925  mov     r9, rdi
  00000001413E3928  imul    r10, rcx
  00000001413E392C  mov     r14, r10
  00000001413E392F  not     r14
  00000001413E3932  mov     rsi, r15
  00000001413E3935  not     rsi
  00000001413E3938  mov     rdi, rsi
  00000001413E393B  and     rdi, r11
  00000001413E393E  not     rdi
  00000001413E3941  mov     r13, r15
  00000001413E3944  and     r13, r12
  00000001413E3947  not     r13
  00000001413E394A  and     r13, rdi
  00000001413E394D  not     r13
  00000001413E3950  and     r13, r10
  00000001413E3953  mov     rbp, r15
  00000001413E3956  and     rbp, r14
  00000001413E3959  not     rbp
  00000001413E395C  and     rbp, r11
  00000001413E395F  mov     rax, r15
  00000001413E3962  and     rax, r11
  00000001413E3965  mov     rdx, r11
  00000001413E3968  and     r11, r10
  00000001413E396B  and     r10, r12
  00000001413E396E  and     r12, r14
  00000001413E3971  and     r11, r15
  00000001413E3974  and     r15, r12
  00000001413E3977  not     r15
  00000001413E397A  not     r12
  00000001413E397D  and     r12, rsi
  00000001413E3980  not     r12
  00000001413E3983  and     r12, r15
  00000001413E3986  not     r13
  00000001413E3989  mov     r8, 5555555555555556h
  00000001413E3993  imul    r13, r8
  00000001413E3997  add     rbp, rbp
  00000001413E399A  sub     r13, rbp
  00000001413E399D  and     rdx, r14
  00000001413E39A0  mov     r15, rsi
  00000001413E39A3  and     r15, rdx
  00000001413E39A6  lea     r15, ds:0[r15*4]
  00000001413E39AE  add     r15, r13
  00000001413E39B1  not     r12
  00000001413E39B4  and     rdi, r14
  00000001413E39B7  not     rdi
  00000001413E39BA  imul    rdi, r8
  00000001413E39BE  add     rdi, r12
  00000001413E39C1  add     rdi, r15
  00000001413E39C4  not     rax
  00000001413E39C7  and     rax, r14
  00000001413E39CA  add     rax, rax
  00000001413E39CD  sub     rdi, rax
  00000001413E39D0  not     r11
  00000001413E39D3  lea     rax, [r8-2]
  00000001413E39D7  imul    rax, r11
  00000001413E39DB  not     rdx
  00000001413E39DE  not     r10
  00000001413E39E1  and     r10, rdx
  00000001413E39E4  not     r10
  00000001413E39E7  and     r10, rsi
  00000001413E39EA  not     r10
  00000001413E39ED  mov     rdx, r8
  00000001413E39F0  add     rdx, 2
  00000001413E39F4  imul    rdx, r10
  00000001413E39F8  add     rdx, rax
  00000001413E39FB  add     rdx, rdi
  00000001413E39FE  mov     [rsp+598h+var_350], rdx
  00000001413E3A06  mov     rdx, [rsp+598h+var_4F8]
  00000001413E3A0E  imul    rdx, [rsp+598h+var_338]
  00000001413E3A17  mov     rax, [rsp+598h+var_3E8]
  00000001413E3A1F  imul    rax, rcx
  00000001413E3A23  add     rax, rdx
  00000001413E3A26  mov     r8, rax
  00000001413E3A29  mov     rax, 8781E3DD2A61E827h
  00000001413E3A33  imul    rax, rbx
  00000001413E3A37  and     rax, [rsp+598h+var_598]
  00000001413E3A3B  mov     r10, [rsp+598h+var_3F0]
  00000001413E3A43  mov     rcx, r10
  00000001413E3A46  and     rcx, rax
  00000001413E3A49  not     rax
  00000001413E3A4C  mov     rsi, [rsp+598h+var_210]
  00000001413E3A54  and     rax, rsi
  00000001413E3A57  not     rax
  00000001413E3A5A  not     rcx
  00000001413E3A5D  and     rcx, rax
  00000001413E3A60  mov     rax, 3F29B062109A1720h
  00000001413E3A6A  imul    rax, rbx
  00000001413E3A6E  add     rcx, rax
  00000001413E3A71  mov     rax, 97FBADD9D1DCBBFEh
  00000001413E3A7B  imul    rax, rbx
  00000001413E3A7F  mov     rdx, 0C10A964A8DD84349h
  00000001413E3A89  imul    rdx, rbx
  00000001413E3A8D  and     rdx, rcx
  00000001413E3A90  not     rcx
  00000001413E3A93  and     rcx, rax
  00000001413E3A96  mov     rax, 9B4C3F745424FF47h
  00000001413E3AA0  imul    rax, rbx
  00000001413E3AA4  mov     r12, rbx
  00000001413E3AA7  not     rdx
  00000001413E3AAA  and     rdx, rax
  00000001413E3AAD  not     rcx
  00000001413E3AB0  and     rdx, rcx
  00000001413E3AB3  imul    rdx, [rsp+598h+var_528]
  00000001413E3AB9  mov     r11, [rsp+598h+var_520]
  00000001413E3ABE  mov     rax, r11
  00000001413E3AC1  not     rax
  00000001413E3AC4  mov     rcx, rdx
  00000001413E3AC7  not     rcx
  00000001413E3ACA  and     rdx, rax
  00000001413E3ACD  and     rax, rcx
  00000001413E3AD0  and     rcx, r11
  00000001413E3AD3  not     rax
  00000001413E3AD6  add     rax, rax
  00000001413E3AD9  sub     rax, rcx
  00000001413E3ADC  sub     rax, rdx
  00000001413E3ADF  mov     [rsp+598h+var_338], rax
  00000001413E3AE7  mov     rcx, r9
  00000001413E3AEA  imul    rcx, [rsp+598h+var_340]
  00000001413E3AF3  mov     rax, [rsp+598h+var_478]
  00000001413E3AFB  imul    rax, [rsp+598h+var_568]
  00000001413E3B01  add     rax, rcx
  00000001413E3B04  mov     r11, rax
  00000001413E3B07  mov     r9, [rsp+598h+var_578]
  00000001413E3B0C  mov     rax, r9
  00000001413E3B0F  mov     rdx, [rsp+598h+var_538]
  00000001413E3B14  and     rax, rdx
  00000001413E3B17  mov     rdi, rax
  00000001413E3B1A  mov     rbx, rax
  00000001413E3B1D  not     rdi
  00000001413E3B20  mov     rax, [rsp+598h+var_450]
  00000001413E3B28  mov     r14, rax
  00000001413E3B2B  mov     rcx, [rsp+598h+var_530]
  00000001413E3B30  and     r14, rcx
  00000001413E3B33  not     r14
  00000001413E3B36  and     r14, rdi
  00000001413E3B39  mov     [rsp+598h+var_170], r14
  00000001413E3B41  mov     r14, r9
  00000001413E3B44  and     r14, rcx
  00000001413E3B47  not     r14
  00000001413E3B4A  mov     rcx, rax
  00000001413E3B4D  and     rcx, rdx
  00000001413E3B50  not     rcx
  00000001413E3B53  and     r14, rcx
  00000001413E3B56  mov     [rsp+598h+var_178], r14
  00000001413E3B5E  mov     r14, rcx
  00000001413E3B61  mov     r15, r9
  00000001413E3B64  mov     rcx, [rsp+598h+var_408]
  00000001413E3B6C  and     r15, rcx
  00000001413E3B6F  mov     [rsp+598h+var_510], r15
  00000001413E3B77  mov     r9, rax
  00000001413E3B7A  mov     rax, [rsp+598h+var_410]
  00000001413E3B82  and     r9, rax
  00000001413E3B85  and     r9, rdx
  00000001413E3B88  mov     [rsp+598h+var_160], r9
  00000001413E3B90  and     rdi, rax
  00000001413E3B93  mov     [rsp+598h+var_148], rdi
  00000001413E3B9B  and     rbx, rcx
  00000001413E3B9E  mov     [rsp+598h+var_150], rbx
  00000001413E3BA6  and     r14, rax
  00000001413E3BA9  mov     [rsp+598h+var_140], r14
  00000001413E3BB1  mov     r9, [rsp+598h+var_250]
  00000001413E3BB9  not     r9
  00000001413E3BBC  mov     [rsp+598h+var_120], r9
  00000001413E3BC4  mov     rax, [rsp+598h+var_508]
  00000001413E3BCC  mov     rcx, rax
  00000001413E3BCF  not     rcx
  00000001413E3BD2  mov     [rsp+598h+var_128], rcx
  00000001413E3BDA  mov     rdx, r9
  00000001413E3BDD  and     rdx, rcx
  00000001413E3BE0  mov     [rsp+598h+var_390], rdx
  00000001413E3BE8  mov     rcx, r9
  00000001413E3BEB  and     rcx, rax
  00000001413E3BEE  mov     [rsp+598h+var_110], rcx
  00000001413E3BF6  mov     rax, [rsp+598h+var_468]
  00000001413E3BFE  not     rax
  00000001413E3C01  mov     [rsp+598h+var_378], rax
  00000001413E3C09  mov     rcx, rax
  00000001413E3C0C  and     rcx, [rsp+598h+var_4F0]
  00000001413E3C14  mov     [rsp+598h+var_370], rcx
  00000001413E3C1C  mov     rax, [rsp+598h+var_470]
  00000001413E3C24  mov     rdx, rax
  00000001413E3C27  not     rdx
  00000001413E3C2A  mov     [rsp+598h+var_440], rdx
  00000001413E3C32  mov     rcx, rsi
  00000001413E3C35  mov     r9, rsi
  00000001413E3C38  and     r9, rax
  00000001413E3C3B  mov     [rsp+598h+var_368], r9
  00000001413E3C43  mov     rax, r10
  00000001413E3C46  and     rax, rdx
  00000001413E3C49  mov     [rsp+598h+var_360], rax
  00000001413E3C51  mov     rdx, [rsp+598h+var_460]
  00000001413E3C59  mov     rsi, rdx
  00000001413E3C5C  not     rsi
  00000001413E3C5F  mov     [rsp+598h+var_4D0], rsi
  00000001413E3C67  mov     rax, [rsp+598h+var_458]
  00000001413E3C6F  imul    rax, [rsp+598h+var_480]
  00000001413E3C78  mov     [rsp+598h+var_458], rax
  00000001413E3C80  mov     r9, rax
  00000001413E3C83  not     r9
  00000001413E3C86  and     r9, rdx
  00000001413E3C89  not     r9
  00000001413E3C8C  mov     [rsp+598h+var_340], r9
  00000001413E3C94  mov     rdx, rsi
  00000001413E3C97  and     rdx, rax
  00000001413E3C9A  not     rdx
  00000001413E3C9D  and     rdx, r9
  00000001413E3CA0  mov     [rsp+598h+var_358], rdx
  00000001413E3CA8  test    byte ptr [rsp+598h+var_398], 1
  00000001413E3CB0  mov     rax, [rsp+598h+var_4B8]
  00000001413E3CB8  lea     rax, [rsp+rax+598h]
  00000001413E3CC0  mov     rdx, [rsp+598h+var_238]
  00000001413E3CC8  cmovz   rdx, rax
  00000001413E3CCC  mov     [rsp+598h+var_238], rdx
  00000001413E3CD4  cmovz   r8, rax
  00000001413E3CD8  mov     [rsp+598h+var_3E8], r8
  00000001413E3CE0  cmovz   r11, rax
  00000001413E3CE4  mov     [rsp+598h+var_478], r11
  00000001413E3CEC  mov     rax, 4EF512D2BC6CDF3Eh
  00000001413E3CF6  imul    rax, r12
  00000001413E3CFA  and     rax, [rsp+598h+var_590]
  00000001413E3CFF  mov     rsi, r10
  00000001413E3D02  and     rsi, rax
  00000001413E3D05  not     rax
  00000001413E3D08  and     rax, rcx
  00000001413E3D0B  not     rax
  00000001413E3D0E  not     rsi
  00000001413E3D11  and     rsi, rax
  00000001413E3D14  mov     rax, 3E48071C365221C9h
  00000001413E3D1E  imul    rax, r12
  00000001413E3D22  add     rsi, rax
  00000001413E3D25  mov     r15, 98EFDA162436B6CBh
  00000001413E3D2F  imul    r15, r12
  00000001413E3D33  mov     rax, r15
  00000001413E3D36  not     rax
  00000001413E3D39  mov     r9, rax
  00000001413E3D3C  mov     r8, 0B12CC6D1F1EFDD5h
  00000001413E3D46  imul    r8, r12
  00000001413E3D4A  mov     rax, rsi
  00000001413E3D4D  and     rax, r8
  00000001413E3D50  mov     [rsp+598h+var_4C0], rax
  00000001413E3D58  mov     rdx, rax
  00000001413E3D5B  not     rdx
  00000001413E3D5E  mov     [rsp+598h+var_588], rdx
  00000001413E3D63  mov     rax, rsi
  00000001413E3D66  not     rax
  00000001413E3D69  mov     r10, r8
  00000001413E3D6C  not     r10
  00000001413E3D6F  mov     rcx, rax
  00000001413E3D72  mov     r14, rax
  00000001413E3D75  and     rcx, r10
  00000001413E3D78  mov     r11, r10
  00000001413E3D7B  mov     [rsp+598h+var_500], rcx
  00000001413E3D83  not     rcx
  00000001413E3D86  and     rcx, rdx
  00000001413E3D89  mov     [rsp+598h+var_4F8], rcx
  00000001413E3D91  mov     rax, r9
  00000001413E3D94  mov     r13, r9
  00000001413E3D97  and     rax, rcx
  00000001413E3D9A  not     rax
  00000001413E3D9D  mov     rdx, rcx
  00000001413E3DA0  not     rdx
  00000001413E3DA3  mov     [rsp+598h+var_4B8], rdx
  00000001413E3DAB  mov     rcx, r15
  00000001413E3DAE  and     rcx, rdx
  00000001413E3DB1  not     rcx
  00000001413E3DB4  and     rcx, rax
  00000001413E3DB7  mov     rdx, 0C0166A0E3B7E487Ch
  00000001413E3DC1  imul    rdx, r12
  00000001413E3DC5  mov     r10, rdx
  00000001413E3DC8  not     r10
  00000001413E3DCB  mov     rax, r10
  00000001413E3DCE  mov     r9, r10
  00000001413E3DD1  and     rax, rcx
  00000001413E3DD4  not     rax
  00000001413E3DD7  not     rcx
  00000001413E3DDA  and     rcx, rdx
  00000001413E3DDD  mov     r10, rdx
  00000001413E3DE0  not     rcx
  00000001413E3DE3  and     rcx, rax
  00000001413E3DE6  mov     rdx, 0D122B71677AF3747h
  00000001413E3DF0  imul    rdx, r12
  00000001413E3DF4  mov     rbp, rdx
  00000001413E3DF7  not     rbp
  00000001413E3DFA  mov     rax, rdx
  00000001413E3DFD  mov     r12, rdx
  00000001413E3E00  and     rax, rcx
  00000001413E3E03  not     rcx
  00000001413E3E06  and     rcx, rbp
  00000001413E3E09  not     rcx
  00000001413E3E0C  not     rax
  00000001413E3E0F  and     rax, rcx
  00000001413E3E12  not     rax
  00000001413E3E15  mov     rcx, 677821A08257A932h
  00000001413E3E1F  imul    rcx, rax
  00000001413E3E23  mov     [rsp+598h+var_398], rcx
  00000001413E3E2B  mov     rax, r15
  00000001413E3E2E  and     rax, r11
  00000001413E3E31  not     rax
  00000001413E3E34  and     rax, rdx
  00000001413E3E37  not     rax
  00000001413E3E3A  and     rax, r10
  00000001413E3E3D  not     rax
  00000001413E3E40  and     rax, r14
  00000001413E3E43  not     rax
  00000001413E3E46  mov     rcx, 3E9D867F984CE1B9h
  00000001413E3E50  imul    rcx, rax
  00000001413E3E54  mov     rdx, rbp
  00000001413E3E57  and     rdx, rsi
  00000001413E3E5A  not     rdx
  00000001413E3E5D  mov     [rsp+598h+var_598], rdx
  00000001413E3E61  mov     rax, r13
  00000001413E3E64  and     rax, rdx
  00000001413E3E67  mov     rdx, r9
  00000001413E3E6A  and     rdx, rax
  00000001413E3E6D  not     rdx
  00000001413E3E70  not     rax
  00000001413E3E73  and     rax, r10
  00000001413E3E76  not     rax
  00000001413E3E79  and     rdx, r8
  00000001413E3E7C  and     rdx, rax
  00000001413E3E7F  not     rdx
  00000001413E3E82  mov     rax, 0FEFE5B43EE1AF486h
  00000001413E3E8C  imul    rax, rdx
  00000001413E3E90  add     rax, rcx
  00000001413E3E93  mov     [rsp+598h+var_3A0], rax
  00000001413E3E9B  mov     rcx, rsi
  00000001413E3E9E  and     rcx, r11
  00000001413E3EA1  mov     rax, r9
  00000001413E3EA4  and     rax, rcx
  00000001413E3EA7  not     rax
  00000001413E3EAA  not     rcx
  00000001413E3EAD  and     rcx, r10
  00000001413E3EB0  not     rcx
  00000001413E3EB3  and     rcx, rax
  00000001413E3EB6  mov     [rsp+598h+var_580], rcx
  00000001413E3EBB  mov     rax, r12
  00000001413E3EBE  and     rax, r10
  00000001413E3EC1  mov     rcx, r8
  00000001413E3EC4  and     rcx, rax
  00000001413E3EC7  not     rax
  00000001413E3ECA  and     rax, r11
  00000001413E3ECD  mov     [rsp+598h+var_550], r11
  00000001413E3ED2  not     rax
  00000001413E3ED5  not     rcx
  00000001413E3ED8  and     rcx, rax
  00000001413E3EDB  mov     [rsp+598h+var_520], rcx
  00000001413E3EE0  mov     [rsp+598h+var_4B0], rbp
  00000001413E3EE8  and     rbp, r10
  00000001413E3EEB  mov     rax, r14
  00000001413E3EEE  and     rax, rbp
  00000001413E3EF1  mov     rcx, r9
  00000001413E3EF4  and     rcx, r11
  00000001413E3EF7  not     rcx
  00000001413E3EFA  mov     r11, r15
  00000001413E3EFD  and     r11, r14
  00000001413E3F00  mov     [rsp+598h+var_548], r14
  00000001413E3F05  and     rcx, r11
  00000001413E3F08  mov     [rsp+598h+var_568], rcx
  00000001413E3F0D  not     r11
  00000001413E3F10  and     r11, rbp
  00000001413E3F13  not     rbp
  00000001413E3F16  mov     [rsp+598h+var_1B8], rsi
  00000001413E3F1E  and     rbp, rsi
  00000001413E3F21  not     rbp
  00000001413E3F24  and     rbp, r13
  00000001413E3F27  not     rax
  00000001413E3F2A  and     rbp, rax
  00000001413E3F2D  mov     rax, r12
  00000001413E3F30  and     rax, r14
  00000001413E3F33  mov     rcx, rax
  00000001413E3F36  mov     rbx, r13
  00000001413E3F39  and     rax, r13
  00000001413E3F3C  mov     r13, rcx
  00000001413E3F3F  not     r13
  00000001413E3F42  and     [rsp+598h+var_598], r13
  00000001413E3F46  not     rax
  00000001413E3F49  and     r13, r15
  00000001413E3F4C  not     r13
  00000001413E3F4F  and     r13, rax
  00000001413E3F52  mov     rdx, r12
  00000001413E3F55  mov     rdi, r12
  00000001413E3F58  mov     r14, r9
  00000001413E3F5B  and     rdi, r9
  00000001413E3F5E  mov     [rsp+598h+var_4A8], rdi
  00000001413E3F66  not     r13
  00000001413E3F69  and     r13, r9
  00000001413E3F6C  mov     [rsp+598h+var_1E0], r15
  00000001413E3F74  mov     rcx, rdx
  00000001413E3F77  and     rcx, r15
  00000001413E3F7A  not     rcx
  00000001413E3F7D  mov     [rsp+598h+var_590], r10
  00000001413E3F82  and     rcx, r10
  00000001413E3F85  not     rcx
  00000001413E3F88  mov     rax, r8
  00000001413E3F8B  and     rcx, r8
  00000001413E3F8E  mov     [rsp+598h+var_418], rcx
  00000001413E3F96  mov     r12, rbx
  00000001413E3F99  mov     rcx, rbx
  00000001413E3F9C  and     rcx, rax
  00000001413E3F9F  mov     [rsp+598h+var_1C8], rcx
  00000001413E3FA7  mov     r8, rdx
  00000001413E3FAA  and     r8, rsi
  00000001413E3FAD  not     r8
  00000001413E3FB0  and     r8, r15
  00000001413E3FB3  mov     rcx, rax
  00000001413E3FB6  and     rcx, r8
  00000001413E3FB9  mov     [rsp+598h+var_1B0], rcx
  00000001413E3FC1  not     r8
  00000001413E3FC4  mov     rcx, [rsp+598h+var_550]
  00000001413E3FC9  and     r8, rcx
  00000001413E3FCC  mov     [rsp+598h+var_1A8], r8
  00000001413E3FD4  mov     r8, r10
  00000001413E3FD7  and     r8, rax
  00000001413E3FDA  mov     [rsp+598h+var_528], r8
  00000001413E3FDF  mov     [rsp+598h+var_420], rdx
  00000001413E3FE7  mov     r8, rdx
  00000001413E3FEA  and     r8, rcx
  00000001413E3FED  mov     r9, r15
  00000001413E3FF0  and     r9, rax
  00000001413E3FF3  mov     [rsp+598h+var_3B0], r9
  00000001413E3FFB  mov     r9, rbx
  00000001413E3FFE  and     r9, rcx
  00000001413E4001  mov     [rsp+598h+var_498], r9
  00000001413E4009  mov     rsi, r14
  00000001413E400C  and     rsi, r15
  00000001413E400F  mov     r10, rcx
  00000001413E4012  and     r10, rsi
  00000001413E4015  mov     [rsp+598h+var_3A8], r10
  00000001413E401D  and     rdx, rax
  00000001413E4020  mov     rbx, r14
  00000001413E4023  and     rbx, rdx
  00000001413E4026  mov     r9, rdx
  00000001413E4029  mov     r10, r12
  00000001413E402C  and     r10, rdi
  00000001413E402F  mov     rdx, rcx
  00000001413E4032  and     rdx, r10
  00000001413E4035  mov     [rsp+598h+var_1C0], rdx
  00000001413E403D  not     r10
  00000001413E4040  and     r10, rax
  00000001413E4043  mov     [rsp+598h+var_4A0], r10
  00000001413E404B  mov     r10, rax
  00000001413E404E  and     r10, rbp
  00000001413E4051  mov     [rsp+598h+var_1A0], r10
  00000001413E4059  not     rbp
  00000001413E405C  and     rbp, rcx
  00000001413E405F  mov     [rsp+598h+var_198], rbp
  00000001413E4067  not     rsi
  00000001413E406A  and     rsi, rax
  00000001413E406D  mov     [rsp+598h+var_490], rsi
  00000001413E4075  and     rax, r11
  00000001413E4078  mov     [rsp+598h+var_190], rax
  00000001413E4080  not     r11
  00000001413E4083  and     r11, rcx
  00000001413E4086  mov     [rsp+598h+var_188], r11
  00000001413E408E  not     r9
  00000001413E4091  mov     [rsp+598h+var_1D8], r9
  00000001413E4099  not     r13
  00000001413E409C  and     r13, rcx
  00000001413E409F  mov     [rsp+598h+var_180], r13
  00000001413E40A7  and     rcx, [rsp+598h+var_4B0]
  00000001413E40AF  not     rcx
  00000001413E40B2  and     rcx, r9
  00000001413E40B5  mov     rbp, rcx
  00000001413E40B8  mov     rax, rcx
  00000001413E40BB  and     rax, r14
  00000001413E40BE  not     rbp
  00000001413E40C1  mov     rcx, r14
  00000001413E40C4  mov     rdi, r14
  00000001413E40C7  and     rcx, rbp
  00000001413E40CA  mov     [rsp+598h+var_550], rcx
  00000001413E40CF  not     rax
  00000001413E40D2  mov     r9, [rsp+598h+var_590]
  00000001413E40D7  and     rbp, r9
  00000001413E40DA  not     rbp
  00000001413E40DD  and     rbp, rax
  00000001413E40E0  mov     r15, [rsp+598h+var_1E0]
  00000001413E40E8  mov     rax, r15
  00000001413E40EB  mov     r14, [rsp+598h+var_580]
  00000001413E40F0  and     rax, r14
  00000001413E40F3  not     r14
  00000001413E40F6  mov     r11, r12
  00000001413E40F9  and     r14, r12
  00000001413E40FC  mov     rcx, rdi
  00000001413E40FF  and     rcx, [rsp+598h+var_4C0]
  00000001413E4107  mov     rdx, r15
  00000001413E410A  and     rdx, rcx
  00000001413E410D  not     rcx
  00000001413E4110  mov     r10, [rsp+598h+var_588]
  00000001413E4115  and     r10, r9
  00000001413E4118  not     r10
  00000001413E411B  and     r10, rcx
  00000001413E411E  mov     r12, r15
  00000001413E4121  and     r12, r10
  00000001413E4124  not     r10
  00000001413E4127  and     r10, r11
  00000001413E412A  mov     [rsp+598h+var_588], r10
  00000001413E412F  mov     r9, [rsp+598h+var_598]
  00000001413E4133  not     r9
  00000001413E4136  and     r9, r11
  00000001413E4139  mov     [rsp+598h+var_598], r9
  00000001413E413D  mov     r9, [rsp+598h+var_520]
  00000001413E4142  not     r9
  00000001413E4145  and     r9, r11
  00000001413E4148  mov     [rsp+598h+var_520], r9
  00000001413E414D  not     r8
  00000001413E4150  and     r8, rdi
  00000001413E4153  mov     r13, r15
  00000001413E4156  and     r13, r8
  00000001413E4159  not     r8
  00000001413E415C  and     r8, r11
  00000001413E415F  mov     r9, [rsp+598h+var_500]
  00000001413E4167  and     r9, rdi
  00000001413E416A  not     r9
  00000001413E416D  mov     r10, [rsp+598h+var_420]
  00000001413E4175  and     r9, r10
  00000001413E4178  not     r9
  00000001413E417B  and     r9, r11
  00000001413E417E  mov     [rsp+598h+var_500], r9
  00000001413E4186  mov     rsi, [rsp+598h+var_548]
  00000001413E418B  and     rbx, rsi
  00000001413E418E  not     rbx
  00000001413E4191  and     rbx, r11
  00000001413E4194  mov     [rsp+598h+var_1D0], rbx
  00000001413E419C  mov     rbx, rsi
  00000001413E419F  and     rbx, [rsp+598h+var_528]
  00000001413E41A4  mov     r9, r15
  00000001413E41A7  and     r9, rbx
  00000001413E41AA  mov     [rsp+598h+var_580], r9
  00000001413E41AF  not     rbx
  00000001413E41B2  and     rbx, r11
  00000001413E41B5  and     [rsp+598h+var_4B8], r11
  00000001413E41BD  not     rbp
  00000001413E41C0  and     rbp, r11
  00000001413E41C3  mov     r9, r11
  00000001413E41C6  and     r9, rcx
  00000001413E41C9  not     r9
  00000001413E41CC  not     rdx
  00000001413E41CF  and     rdx, r9
  00000001413E41D2  mov     r11, [rsp+598h+var_4B0]
  00000001413E41DA  mov     rcx, r11
  00000001413E41DD  and     rcx, rdx
  00000001413E41E0  not     rdx
  00000001413E41E3  and     rdx, r10
  00000001413E41E6  not     rcx
  00000001413E41E9  not     rdx
  00000001413E41EC  and     rdx, rcx
  00000001413E41EF  not     rdx
  00000001413E41F2  mov     rcx, 509311514332A217h
  00000001413E41FC  imul    rcx, rdx
  00000001413E4200  add     rcx, [rsp+598h+var_3A0]
  00000001413E4208  not     r14
  00000001413E420B  not     rax
  00000001413E420E  and     rax, r14
  00000001413E4211  mov     rdx, r10
  00000001413E4214  and     rdx, rax
  00000001413E4217  not     rax
  00000001413E421A  and     rax, r11
  00000001413E421D  not     rax
  00000001413E4220  not     rdx
  00000001413E4223  and     rdx, rax
  00000001413E4226  not     rdx
  00000001413E4229  mov     rax, 3A394B4A9B898335h
  00000001413E4233  imul    rax, rdx
  00000001413E4237  add     rax, rcx
  00000001413E423A  mov     r9, [rsp+598h+var_4C0]
  00000001413E4242  and     r9, r15
  00000001413E4245  mov     r14, r15
  00000001413E4248  mov     rcx, r11
  00000001413E424B  and     rcx, r9
  00000001413E424E  not     r9
  00000001413E4251  and     r9, r10
  00000001413E4254  not     rcx
  00000001413E4257  not     r9
  00000001413E425A  and     r9, rcx
  00000001413E425D  mov     [rsp+598h+var_518], rdi
  00000001413E4265  mov     rcx, rdi
  00000001413E4268  and     rcx, r9
  00000001413E426B  not     rcx
  00000001413E426E  not     r9
  00000001413E4271  mov     rdx, [rsp+598h+var_590]
  00000001413E4276  and     r9, rdx
  00000001413E4279  not     r9
  00000001413E427C  and     r9, rcx
  00000001413E427F  mov     rcx, 0E5EB66D9C41A7B4h
  00000001413E4289  imul    rcx, r9
  00000001413E428D  add     rcx, rax
  00000001413E4290  mov     [rsp+598h+var_3A0], rcx
  00000001413E4298  mov     rax, rdx
  00000001413E429B  mov     r11, [rsp+598h+var_1C8]
  00000001413E42A3  and     rax, r11
  00000001413E42A6  mov     rcx, rsi
  00000001413E42A9  and     rcx, r11
  00000001413E42AC  mov     [rsp+598h+var_1E8], rcx
  00000001413E42B4  mov     r9, [rsp+598h+var_1B8]
  00000001413E42BC  mov     rcx, [rsp+598h+var_4A8]
  00000001413E42C4  and     rcx, r9
  00000001413E42C7  not     rcx
  00000001413E42CA  and     rcx, r11
  00000001413E42CD  mov     [rsp+598h+var_4A8], rcx
  00000001413E42D5  not     r11
  00000001413E42D8  and     rdi, r11
  00000001413E42DB  not     rdi
  00000001413E42DE  not     rax
  00000001413E42E1  and     rax, rdi
  00000001413E42E4  mov     r10, r9
  00000001413E42E7  and     r10, rax
  00000001413E42EA  not     rax
  00000001413E42ED  and     rax, rsi
  00000001413E42F0  not     rax
  00000001413E42F3  not     r10
  00000001413E42F6  and     r10, rax
  00000001413E42F9  mov     rax, [rsp+598h+var_588]
  00000001413E42FE  not     rax
  00000001413E4301  not     r12
  00000001413E4304  and     r12, rax
  00000001413E4307  not     r8
  00000001413E430A  not     r13
  00000001413E430D  and     r13, r8
  00000001413E4310  mov     rcx, [rsp+598h+var_3B0]
  00000001413E4318  not     rcx
  00000001413E431B  mov     r15, [rsp+598h+var_498]
  00000001413E4323  not     r15
  00000001413E4326  and     r15, rcx
  00000001413E4329  mov     rax, [rsp+598h+var_1C0]
  00000001413E4331  not     rax
  00000001413E4334  mov     rcx, [rsp+598h+var_4A0]
  00000001413E433C  not     rcx
  00000001413E433F  and     rcx, rax
  00000001413E4342  mov     r8, [rsp+598h+var_4F8]
  00000001413E434A  mov     rdi, r14
  00000001413E434D  and     r8, r14
  00000001413E4350  mov     rdx, [rsp+598h+var_598]
  00000001413E4354  not     rdx
  00000001413E4357  mov     rax, [rsp+598h+var_528]
  00000001413E435C  and     rdx, rax
  00000001413E435F  mov     [rsp+598h+var_598], rdx
  00000001413E4363  mov     r14, rsi
  00000001413E4366  mov     rdx, [rsp+598h+var_550]
  00000001413E436B  and     r14, rdx
  00000001413E436E  mov     [rsp+598h+var_588], r14
  00000001413E4373  not     rdx
  00000001413E4376  and     rdx, r9
  00000001413E4379  not     rdx
  00000001413E437C  and     rdx, rdi
  00000001413E437F  mov     [rsp+598h+var_550], rdx
  00000001413E4384  and     rax, rdi
  00000001413E4387  and     rdi, [rsp+598h+var_1D8]
  00000001413E438F  and     [rsp+598h+var_418], rsi
  00000001413E4397  and     [rsp+598h+var_520], rsi
  00000001413E439C  mov     r14, r9
  00000001413E439F  and     r14, r13
  00000001413E43A2  not     r13
  00000001413E43A5  and     r13, rsi
  00000001413E43A8  not     r15
  00000001413E43AB  and     r15, r9
  00000001413E43AE  mov     [rsp+598h+var_498], r15
  00000001413E43B6  mov     r15, rsi
  00000001413E43B9  mov     rdx, [rsp+598h+var_3A8]
  00000001413E43C1  and     r15, rdx
  00000001413E43C4  mov     [rsp+598h+var_3B0], r15
  00000001413E43CC  not     rdx
  00000001413E43CF  mov     r15, rsi
  00000001413E43D2  and     r15, rcx
  00000001413E43D5  mov     [rsp+598h+var_3A8], r15
  00000001413E43DD  not     rcx
  00000001413E43E0  and     rcx, r9
  00000001413E43E3  mov     [rsp+598h+var_4A0], rcx
  00000001413E43EB  mov     rcx, [rsp+598h+var_490]
  00000001413E43F3  not     rcx
  00000001413E43F6  and     rcx, rdx
  00000001413E43F9  mov     r15, r9
  00000001413E43FC  and     r15, rcx
  00000001413E43FF  not     rcx
  00000001413E4402  and     rcx, rsi
  00000001413E4405  mov     [rsp+598h+var_490], rcx
  00000001413E440D  and     r11, r9
  00000001413E4410  not     rdi
  00000001413E4413  and     rdi, [rsp+598h+var_590]
  00000001413E4418  mov     rcx, rsi
  00000001413E441B  and     rcx, rdi
  00000001413E441E  mov     [rsp+598h+var_4C0], rcx
  00000001413E4426  not     rdi
  00000001413E4429  and     rdi, r9
  00000001413E442C  not     rax
  00000001413E442F  mov     rcx, [rsp+598h+var_4B0]
  00000001413E4437  and     rax, rcx
  00000001413E443A  not     rax
  00000001413E443D  and     rax, r9
  00000001413E4440  mov     [rsp+598h+var_528], rax
  00000001413E4445  and     rsi, rbp
  00000001413E4448  mov     [rsp+598h+var_548], rsi
  00000001413E444D  not     rbp
  00000001413E4450  and     rbp, r9
  00000001413E4453  and     r9, rdx
  00000001413E4456  mov     rax, [rsp+598h+var_1E8]
  00000001413E445E  not     rax
  00000001413E4461  not     r11
  00000001413E4464  and     r11, rax
  00000001413E4467  not     rbx
  00000001413E446A  mov     rax, [rsp+598h+var_580]
  00000001413E446F  not     rax
  00000001413E4472  and     rax, rbx
  00000001413E4475  mov     [rsp+598h+var_580], rax
  00000001413E447A  mov     rsi, [rsp+598h+var_420]
  00000001413E4482  mov     rdx, rsi
  00000001413E4485  and     rdx, r8
  00000001413E4488  not     r8
  00000001413E448B  mov     [rsp+598h+var_4F8], r8
  00000001413E4493  mov     rax, [rsp+598h+var_4B8]
  00000001413E449B  not     rax
  00000001413E449E  and     rax, r8
  00000001413E44A1  mov     rbx, [rsp+598h+var_590]
  00000001413E44A6  and     rbx, rax
  00000001413E44A9  not     rax
  00000001413E44AC  and     rax, [rsp+598h+var_518]
  00000001413E44B4  not     rax
  00000001413E44B7  not     rbx
  00000001413E44BA  and     rbx, rax
  00000001413E44BD  not     r10
  00000001413E44C0  mov     rax, rsi
  00000001413E44C3  and     r10, rsi
  00000001413E44C6  not     r11
  00000001413E44C9  and     r11, rsi
  00000001413E44CC  mov     r8, rcx
  00000001413E44CF  mov     rsi, [rsp+598h+var_568]
  00000001413E44D4  and     r8, rsi
  00000001413E44D7  mov     [rsp+598h+var_4B8], r8
  00000001413E44DF  not     rsi
  00000001413E44E2  and     rsi, rax
  00000001413E44E5  mov     [rsp+598h+var_568], rsi
  00000001413E44EA  mov     rsi, [rsp+598h+var_580]
  00000001413E44EF  not     rsi
  00000001413E44F2  and     rsi, rax
  00000001413E44F5  mov     [rsp+598h+var_580], rsi
  00000001413E44FA  not     rbx
  00000001413E44FD  and     rbx, rax
  00000001413E4500  not     r11
  00000001413E4503  mov     rsi, [rsp+598h+var_518]
  00000001413E450B  and     r11, rsi
  00000001413E450E  and     rax, r12
  00000001413E4511  not     r12
  00000001413E4514  and     r12, rcx
  00000001413E4517  and     rsi, rcx
  00000001413E451A  not     r9
  00000001413E451D  and     r9, rcx
  00000001413E4520  not     r15
  00000001413E4523  and     r15, rcx
  00000001413E4526  and     rcx, [rsp+598h+var_4F8]
  00000001413E452E  not     rcx
  00000001413E4531  not     rdx
  00000001413E4534  and     rdx, [rsp+598h+var_590]
  00000001413E4539  and     rdx, rcx
  00000001413E453C  mov     r8, 0B2100B9E018186FAh
  00000001413E4546  imul    r8, rdx
  00000001413E454A  add     r8, [rsp+598h+var_3A0]
  00000001413E4552  add     r8, [rsp+598h+var_398]
  00000001413E455A  mov     rdx, 7DF5B13A2323D73Dh
  00000001413E4564  imul    rdx, [rsp+598h+var_418]
  00000001413E456D  not     r10
  00000001413E4570  mov     rcx, 5EAAC73DC019521Eh
  00000001413E457A  imul    rcx, r10
  00000001413E457E  add     rcx, rdx
  00000001413E4581  mov     rdx, [rsp+598h+var_1A8]
  00000001413E4589  not     rdx
  00000001413E458C  mov     r10, [rsp+598h+var_1B0]
  00000001413E4594  not     r10
  00000001413E4597  and     r10, rdx
  00000001413E459A  not     r10
  00000001413E459D  and     r10, [rsp+598h+var_590]
  00000001413E45A2  mov     rdx, 516D2BF5F6706130h
  00000001413E45AC  imul    rdx, r10
  00000001413E45B0  add     rdx, rcx
  00000001413E45B3  not     r12
  00000001413E45B6  not     rax
  00000001413E45B9  and     rax, r12
  00000001413E45BC  not     rax
  00000001413E45BF  mov     rcx, 42C9D599A623A23Ch
  00000001413E45C9  imul    rcx, rax
  00000001413E45CD  add     rcx, rdx
  00000001413E45D0  mov     rax, 0DF725E89F2B747D3h
  00000001413E45DA  imul    rax, [rsp+598h+var_598]
  00000001413E45DF  add     rax, rcx
  00000001413E45E2  mov     rcx, 0F0B608C74620C3Eh
  00000001413E45EC  imul    rcx, [rsp+598h+var_520]
  00000001413E45F2  add     rcx, rax
  00000001413E45F5  not     r13
  00000001413E45F8  not     r14
  00000001413E45FB  and     r14, r13
  00000001413E45FE  not     r14
  00000001413E4601  mov     rax, 0B4EE32087000F03Fh
  00000001413E460B  imul    rax, r14
  00000001413E460F  add     rax, rcx
  00000001413E4612  add     rax, r8
  00000001413E4615  mov     rcx, [rsp+598h+var_498]
  00000001413E461D  not     rcx
  00000001413E4620  and     rsi, rcx
  00000001413E4623  not     rsi
  00000001413E4626  mov     rcx, 9EE8B2FB7FBC68F3h
  00000001413E4630  imul    rcx, rsi
  00000001413E4634  mov     rdx, [rsp+598h+var_3B0]
  00000001413E463C  not     rdx
  00000001413E463F  and     r9, rdx
  00000001413E4642  not     r9
  00000001413E4645  mov     rdx, 83B1FFE442C59A44h
  00000001413E464F  imul    rdx, r9
  00000001413E4653  add     rdx, rcx
  00000001413E4656  mov     rcx, 85C37C4B92B47F77h
  00000001413E4660  imul    rcx, [rsp+598h+var_500]
  00000001413E4669  add     rcx, rdx
  00000001413E466C  mov     rdx, 79E58256896700D8h
  00000001413E4676  imul    rdx, [rsp+598h+var_1D0]
  00000001413E467F  add     rdx, rcx
  00000001413E4682  mov     rcx, [rsp+598h+var_3A8]
  00000001413E468A  not     rcx
  00000001413E468D  mov     r8, [rsp+598h+var_4A0]
  00000001413E4695  not     r8
  00000001413E4698  and     r8, rcx
  00000001413E469B  not     r8
  00000001413E469E  mov     rcx, 3D448DE8EBDF10CFh
  00000001413E46A8  imul    rcx, r8
  00000001413E46AC  add     rcx, rdx
  00000001413E46AF  mov     rdx, [rsp+598h+var_198]
  00000001413E46B7  not     rdx
  00000001413E46BA  mov     r8, [rsp+598h+var_1A0]
  00000001413E46C2  not     r8
  00000001413E46C5  and     r8, rdx
  00000001413E46C8  not     r8
  00000001413E46CB  mov     rdx, 568F5DEEAD11B3B9h
  00000001413E46D5  imul    rdx, r8
  00000001413E46D9  add     rdx, rcx
  00000001413E46DC  mov     rcx, [rsp+598h+var_490]
  00000001413E46E4  not     rcx
  00000001413E46E7  and     r15, rcx
  00000001413E46EA  mov     rcx, 0A6252E2C6E89228Dh
  00000001413E46F4  imul    rcx, r15
  00000001413E46F8  add     rcx, rdx
  00000001413E46FB  mov     rdx, 104E8D56C75C5E37h
  00000001413E4705  imul    rdx, r11
  00000001413E4709  add     rdx, rcx
  00000001413E470C  mov     rcx, [rsp+598h+var_4B8]
  00000001413E4714  not     rcx
  00000001413E4717  mov     r8, [rsp+598h+var_568]
  00000001413E471C  not     r8
  00000001413E471F  and     r8, rcx
  00000001413E4722  not     r8
  00000001413E4725  mov     rcx, 0DB16822A40000E34h
  00000001413E472F  imul    rcx, r8
  00000001413E4733  add     rcx, rdx
  00000001413E4736  mov     r8, [rsp+598h+var_580]
  00000001413E473B  not     r8
  00000001413E473E  mov     rdx, 0D3EFA31CE61A66F9h
  00000001413E4748  imul    rdx, r8
  00000001413E474C  add     rdx, rcx
  00000001413E474F  mov     rcx, [rsp+598h+var_188]
  00000001413E4757  not     rcx
  00000001413E475A  mov     r8, [rsp+598h+var_190]
  00000001413E4762  not     r8
  00000001413E4765  and     r8, rcx
  00000001413E4768  mov     rcx, 0FEF5B89C02820DC1h
  00000001413E4772  imul    rcx, r8
  00000001413E4776  add     rcx, rdx
  00000001413E4779  mov     rdx, [rsp+598h+var_4C0]
  00000001413E4781  not     rdx
  00000001413E4784  not     rdi
  00000001413E4787  and     rdi, rdx
  00000001413E478A  mov     rdx, 0E77D747F8A911879h
  00000001413E4794  imul    rdx, rdi
  00000001413E4798  add     rdx, rcx
  00000001413E479B  mov     r8, [rsp+598h+var_180]
  00000001413E47A3  not     r8
  00000001413E47A6  mov     rcx, 0BF8BECEA9CA65288h
  00000001413E47B0  imul    rcx, r8
  00000001413E47B4  add     rcx, rdx
  00000001413E47B7  mov     rdx, [rsp+598h+var_588]
  00000001413E47BC  not     rdx
  00000001413E47BF  mov     r8, [rsp+598h+var_550]
  00000001413E47C4  and     r8, rdx
  00000001413E47C7  not     r8
  00000001413E47CA  mov     rdx, 4F1AF4CD8CB56BA0h
  00000001413E47D4  imul    rdx, r8
  00000001413E47D8  add     rdx, rcx
  00000001413E47DB  add     rdx, rax
  00000001413E47DE  mov     rcx, [rsp+598h+var_528]
  00000001413E47E3  not     rcx
  00000001413E47E6  mov     rax, 2DEA06D91FD106F9h
  00000001413E47F0  imul    rax, rcx
  00000001413E47F4  mov     rcx, 94E06D4F8A60DD0Fh
  00000001413E47FE  imul    rcx, rbx
  00000001413E4802  add     rcx, rax
  00000001413E4805  mov     rax, [rsp+598h+var_548]
  00000001413E480A  not     rax
  00000001413E480D  not     rbp
  00000001413E4810  and     rbp, rax
  00000001413E4813  not     rbp
  00000001413E4816  mov     rax, 9A7B9E20C847F528h
  00000001413E4820  imul    rax, rbp
  00000001413E4824  add     rax, rcx
  00000001413E4827  mov     rcx, 2C6AEB72197C0864h
  00000001413E4831  imul    rcx, [rsp+598h+var_4A8]
  00000001413E483A  add     rcx, rax
  00000001413E483D  add     rcx, rdx
  00000001413E4840  mov     [rsp+598h+var_598], rcx
  00000001413E4844  bt      dword ptr [rsp+598h+var_C8], 18h
  00000001413E484D  mov     rax, [rsp+598h+var_560]
  00000001413E4852  cmovb   rax, [rsp+598h+var_400]
  00000001413E485B  mov     [rsp+598h+var_560], rax
  00000001413E4860  mov     rax, 0F24CE4D32BF30000h
  00000001413E486A  mov     r9, [rsp+598h+var_218]
  00000001413E4872  imul    rax, r9
  00000001413E4876  mov     r8, [rsp+598h+var_3F0]
  00000001413E487E  and     rax, r8
  00000001413E4881  mov     rcx, 1F727D77D5DE7245h
  00000001413E488B  imul    rcx, r9
  00000001413E488F  mov     r13, [rsp+598h+var_3C8]
  00000001413E4897  add     rcx, r13
  00000001413E489A  add     rcx, rax
  00000001413E489D  imul    rcx, [rsp+598h+var_558]
  00000001413E48A3  mov     rax, 0CF69AC9B4272C59Ah
  00000001413E48AD  imul    rax, r9
  00000001413E48B1  add     rax, [rsp+598h+var_2A8]
  00000001413E48B9  mov     rdx, 3352DE977F6A6650h
  00000001413E48C3  imul    rdx, r9
  00000001413E48C7  mov     rsi, r9
  00000001413E48CA  and     rdx, r8
  00000001413E48CD  add     rax, rdx
  00000001413E48D0  imul    rax, [rsp+598h+var_4E0]
  00000001413E48D9  add     rax, rcx
  00000001413E48DC  mov     rcx, [rsp+598h+var_540]
  00000001413E48E1  add     rcx, r8
  00000001413E48E4  mov     rbp, r8
  00000001413E48E7  imul    rcx, [rsp+598h+var_480]
  00000001413E48F0  not     rax
  00000001413E48F3  not     rcx
  00000001413E48F6  and     rcx, rax
  00000001413E48F9  mov     [rsp+598h+var_540], rcx
  00000001413E48FE  mov     rdx, [rsp+598h+var_130]
  00000001413E4906  not     rdx
  00000001413E4909  mov     rax, [rsp+598h+var_F8]
  00000001413E4911  lea     rcx, [rsp+rax+598h+var_598]
  00000001413E4915  add     rcx, 598h
  00000001413E491C  mov     rax, [rsp+598h+var_270]
  00000001413E4924  imul    rcx, rax
  00000001413E4928  not     rcx
  00000001413E492B  and     rcx, rdx
  00000001413E492E  mov     rdx, [rsp+598h+var_F0]
  00000001413E4936  add     rdx, rsp
  00000001413E4939  add     rdx, 598h
  00000001413E4940  mov     r11, [rsp+598h+var_570]
  00000001413E4945  imul    rdx, r11
  00000001413E4949  add     rdx, [rsp+598h+var_108]
  00000001413E4951  mov     r8, [rsp+598h+var_E8]
  00000001413E4959  add     r8, rsp
  00000001413E495C  add     r8, 598h
  00000001413E4963  imul    r8, r11
  00000001413E4967  add     r8, [rsp+598h+var_100]
  00000001413E496F  mov     r9, [rsp+598h+var_E0]
  00000001413E4977  add     r9, rsp
  00000001413E497A  add     r9, 598h
  00000001413E4981  mov     rbx, [rsp+598h+var_2A0]
  00000001413E4989  imul    r9, rbx
  00000001413E498D  add     r9, [rsp+598h+var_388]
  00000001413E4995  mov     r10, [rsp+598h+var_260]
  00000001413E499D  add     r10, rsp
  00000001413E49A0  add     r10, 598h
  00000001413E49A7  imul    r10, r11
  00000001413E49AB  add     r10, [rsp+598h+var_380]
  00000001413E49B3  imul    r11d, esi, 53562FB2h
  00000001413E49BA  mov     [rsp+598h+var_4E0], r11
  00000001413E49C2  test    byte ptr [rsp+598h+var_448], 1
  00000001413E49CA  mov     r11, [rsp+598h+var_268]
  00000001413E49D2  lea     rsi, [rsp+r11+598h]
  00000001413E49DA  mov     r11, [rsp+598h+var_208]
  00000001413E49E2  cmovz   rsi, r11
  00000001413E49E6  cmovz   r9, r11
  00000001413E49EA  cmovz   r10, r11
  00000001413E49EE  mov     rdi, [rsp+598h+var_118]
  00000001413E49F6  not     rdi
  00000001413E49F9  mov     r11, [rsp+598h+var_D8]
  00000001413E4A01  add     r11, rsp
  00000001413E4A04  add     r11, 598h
  00000001413E4A0B  imul    r11, rax
  00000001413E4A0F  not     r11
  00000001413E4A12  and     r11, rdi
  00000001413E4A15  mov     rax, [rsp+598h+var_280]
  00000001413E4A1D  lea     rdi, [rsp+rax+598h+var_598]
  00000001413E4A21  add     rdi, 598h
  00000001413E4A28  imul    rdi, rbx
  00000001413E4A2C  mov     rax, [rsp+598h+var_138]
  00000001413E4A34  not     rax
  00000001413E4A37  not     rdi
  00000001413E4A3A  and     rdi, rax
  00000001413E4A3D  mov     rbx, [rsp+598h+var_158]
  00000001413E4A45  not     rbx
  00000001413E4A48  mov     rax, [rsp+598h+var_D0]
  00000001413E4A50  lea     r14, [rsp+rax+598h+var_598]
  00000001413E4A54  add     r14, 598h
  00000001413E4A5B  mov     r15, [rsp+598h+var_3C0]
  00000001413E4A63  imul    r14, r15
  00000001413E4A67  not     r14
  00000001413E4A6A  and     r14, rbx
  00000001413E4A6D  test    byte ptr [rsp+598h+var_488], 1
  00000001413E4A75  mov     r12, [rsp+598h+var_298]
  00000001413E4A7D  mov     rax, [rsp+598h+var_168]
  00000001413E4A85  cmovnz  r12, rax
  00000001413E4A89  not     rcx
  00000001413E4A8C  cmovnz  rcx, rax
  00000001413E4A90  cmovnz  rdx, rax
  00000001413E4A94  cmovnz  r8, rax
  00000001413E4A98  not     r14
  00000001413E4A9B  cmovnz  r14, rax
  00000001413E4A9F  test    r10, 0
  00000001413E4AA6  call    locret_1413E4AB6  ; -> locret_1413E4AB6
  00000001413E4AAB  jp      loc_1413E4AB7
  00000001413E4AB1  jmp     loc_1413E0C86
  00000001413E4AB6  retn
  00000001413E4AB7  nop
  00000001413E4AB8  jmp     loc_1413E1426
  00000001413E4ABD  mov     rax, 0C1F73A50CA4E4A45h
  00000001413E4AC7  mov     rax, 17F8F51C86C4B057h
  00000001413E4AD1  mov     rax, 9A8D8D0C4947C501h
  00000001413E4ADB  mov     rax, 591C8EBB667184DEh
  00000001413E4AE5  mov     rax, 86CAE888DAFC3B20h
  00000001413E4AEF  mov     rax, 143E6FFE5AEF4D8Dh
  00000001413E4AF9  test    rdi, 0
  00000001413E4B00  call    locret_1413E4B10  ; -> locret_1413E4B10
  00000001413E4B05  jno     loc_1413E4B11
  00000001413E4B0B  jmp     loc_1413E2C7C
  00000001413E4B10  retn
  00000001413E4B11  nop
  00000001413E4B12  jmp     loc_1413E1EA1
  00000001413E4B17  mov     rax, 9A8D8D0C4947C501h
  00000001413E4B21  mov     rax, 591C8EBB667184DEh
  00000001413E4B2B  test    rsi, 0
  00000001413E4B32  call    locret_1413E4B47  ; -> locret_1413E4B47
  00000001413E4B37  jnz     loc_1413E4B42
  00000001413E4B3D  jmp     loc_1413E4B48
  00000001413E4B42  jmp     loc_1413E2F33
  00000001413E4B47  retn
  00000001413E4B48  nop
  00000001413E4B49  jmp     loc_1413E4ABD

