// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1422ED88C                          ║
// ║  VA        : 0x1422ED88C                            ║
// ║  RVA       : 0x22ED88C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B78BD  ??
//
// ── CALLS TO (30) ──
//   0x1422ED88E  sub_1422ED88C
//   0x1422ED890  sub_1422ED88C
//   0x1422ED892  sub_1422ED88C
//   0x1422ED894  sub_1422ED88C
//   0x1422ED895  sub_1422ED88C
//   0x1422ED896  sub_1422ED88C
//   0x1422ED897  sub_1422ED88C
//   0x1422ED898  sub_1422ED88C
//   0x1422ED89F  sub_1422ED88C
//   0x1422ED8A7  sub_1422ED88C
//   0x1422ED8AA  sub_1422ED88C
//   0x1422ED8B2  sub_1422ED88C
//   0x1422ED8BA  sub_1422ED88C
//   0x1422ED8C4  sub_1422ED88C
//   0x1422ED8CC  sub_1422ED88C
//   0x1422ED8D6  sub_1422ED88C
//   0x1422ED8DA  sub_1422ED88C
//   0x1422ED8DD  sub_1422ED88C
//   0x1422ED8E1  sub_1422ED88C
//   0x1422ED8E4  sub_1422ED88C
//   0x1422ED8E8  sub_1422ED88C
//   0x1422ED8EB  sub_1422ED88C
//   0x1422ED8F2  sub_1422ED88C
//   0x1422ED8FA  sub_1422ED88C
//   0x1422ED901  sub_1422ED88C
//   0x1422ED909  sub_1422ED88C
//   0x1422ED910  sub_1422ED88C
//   0x1422ED915  sub_1422ED88C
//   0x1422ED91C  sub_1422ED88C
//   0x1422ED924  sub_1422ED88C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 30072 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B78BD  ??
;
; ── Instructions ───────────────────────────────
  00000001422ED88C  push    r15
  00000001422ED88E  push    r14
  00000001422ED890  push    r13
  00000001422ED892  push    r12
  00000001422ED894  push    rsi
  00000001422ED895  push    rdi
  00000001422ED896  push    rbp
  00000001422ED897  push    rbx
  00000001422ED898  sub     rsp, 500h
  00000001422ED89F  mov     r8, [rsp+540h+arg_128]
  00000001422ED8A7  not     r8
  00000001422ED8AA  and     r8, [rsp+540h+arg_E8]
  00000001422ED8B2  and     r8, [rsp+540h+arg_40]
  00000001422ED8BA  mov     rax, 0BFFF7DEFECFFCFEDh
  00000001422ED8C4  or      rax, [rsp+540h+arg_20]
  00000001422ED8CC  mov     rcx, 0B07BEAC7F61DEA51h
  00000001422ED8D6  imul    rcx, rax
  00000001422ED8DA  mov     rax, r8
  00000001422ED8DD  imul    rax, rcx
  00000001422ED8E1  not     r8
  00000001422ED8E4  imul    r8, rcx
  00000001422ED8E8  add     r8, rax
  00000001422ED8EB  imul    eax, r8d, 9BFDB928h
  00000001422ED8F2  mov     [rsp+540h+var_480], rax
  00000001422ED8FA  imul    eax, r8d, 0CB6F180h
  00000001422ED901  mov     [rsp+540h+var_1F0], rax
  00000001422ED909  imul    eax, r8d, 0BF49DC8h
  00000001422ED910  mov     [rsp+540h+var_538], rax
  00000001422ED915  imul    eax, r8d, 398019C0h
  00000001422ED91C  mov     [rsp+540h+var_3F8], rax
  00000001422ED924  imul    ecx, r8d, 0E0B01CF8h
  00000001422ED92B  mov     [rsp+540h+var_320], rcx
  00000001422ED933  imul    eax, r8d, 717B8C10h
  00000001422ED93A  mov     [rsp+540h+var_318], rax
  00000001422ED942  imul    eax, r8d, 2D8B7BF8h
  00000001422ED949  mov     rbx, [rsp+rax+540h]
  00000001422ED951  mov     [rsp+540h+var_3E8], rbx
  00000001422ED959  mov     r11, rax
  00000001422ED95C  imul    eax, r8d, 871DCC78h
  00000001422ED963  mov     [rsp+540h+var_500], rax
  00000001422ED968  imul    esi, r8d, 0EB201350h
  00000001422ED96F  shr     rbx, 3Fh
  00000001422ED973  imul    r12d, r8d, 0B3E6F4B8h
  00000001422ED97A  mov     [rsp+540h+var_370], r12
  00000001422ED982  mov     rdx, 1F76F2BA759C04D6h
  00000001422ED98C  imul    rdx, r8
  00000001422ED990  mov     r9, 5DDAE665BCD68E1Bh
  00000001422ED99A  imul    r9, r8
  00000001422ED99E  mov     r10, r9
  00000001422ED9A1  imul    edi, r8d, 7BEB8268h
  00000001422ED9A8  imul    eax, r8d, 38BDC608h
  00000001422ED9AF  mov     [rsp+540h+var_2F0], rax
  00000001422ED9B7  imul    r13d, r8d, 0C253B8h
  00000001422ED9BE  mov     [rsp+540h+var_430], r13
  00000001422ED9C6  imul    ebp, r8d, 2CC92840h
  00000001422ED9CD  mov     [rsp+540h+var_208], rbp
  00000001422ED9D5  imul    r15d, r8d, 43F01018h
  00000001422ED9DC  imul    r9d, r8d, 92501688h
  00000001422ED9E3  mov     [rsp+540h+var_48], r9
  00000001422ED9EB  mov     r14, r8
  00000001422ED9EE  test    rbx, rbx
  00000001422ED9F1  cmovnz  r10, rdx
  00000001422ED9F5  mov     [rsp+540h+var_1B0], r10
  00000001422ED9FD  mov     rdx, rdi
  00000001422EDA00  cmovnz  rdx, [rsp+540h+var_1F0]
  00000001422EDA09  mov     [rsp+540h+var_128], rdx
  00000001422EDA11  cmovnz  r11, rcx
  00000001422EDA15  mov     [rsp+540h+var_F0], r11
  00000001422EDA1D  cmovnz  r9, r13
  00000001422EDA21  mov     [rsp+540h+var_D8], r9
  00000001422EDA29  mov     rdx, [rsp+540h+var_3F8]
  00000001422EDA31  cmovnz  rdx, rax
  00000001422EDA35  mov     [rsp+540h+var_D0], rdx
  00000001422EDA3D  mov     rax, [rsp+540h+var_538]
  00000001422EDA42  mov     rax, [rsp+rax+540h]
  00000001422EDA4A  mov     [rsp+540h+var_2E0], rax
  00000001422EDA52  mov     rcx, rsi
  00000001422EDA55  mov     r10, rsi
  00000001422EDA58  mov     [rsp+540h+var_4A8], rsi
  00000001422EDA60  cmovnz  rcx, rbp
  00000001422EDA64  mov     [rsp+540h+var_B8], rcx
  00000001422EDA6C  bt      eax, 0Bh
  00000001422EDA70  mov     rdx, rdi
  00000001422EDA73  mov     [rsp+540h+var_1E8], r15
  00000001422EDA7B  cmovb   rdx, r15
  00000001422EDA7F  setnb   r9b
  00000001422EDA83  mov     rbp, [rsp+r12+540h]
  00000001422EDA8B  bt      rbp, 3Eh ; '>'
  00000001422EDA90  mov     [rsp+540h+var_508], rbp
  00000001422EDA95  cmovb   rdx, rdi
  00000001422EDA99  mov     r13, rdi
  00000001422EDA9C  mov     [rsp+540h+var_470], rdi
  00000001422EDAA4  setnb   byte ptr [rsp+540h+var_458]
  00000001422EDAAC  mov     rcx, [rsp+540h+var_480]
  00000001422EDAB4  mov     rcx, [rsp+rcx+540h]
  00000001422EDABC  bt      rcx, 3Eh ; '>'
  00000001422EDAC1  mov     r11, rcx
  00000001422EDAC4  cmovnb  rdx, r15
  00000001422EDAC8  mov     [rsp+540h+var_E0], rdx
  00000001422EDAD0  setnb   byte ptr [rsp+540h+var_538]
  00000001422EDAD5  test    rbx, rbx
  00000001422EDAD8  mov     r12, rbx
  00000001422EDADB  mov     rcx, [rsp+540h+var_318]
  00000001422EDAE3  mov     r8, [rsp+540h+var_500]
  00000001422EDAE8  cmovnz  rcx, r8
  00000001422EDAEC  mov     [rsp+540h+var_E8], rcx
  00000001422EDAF4  mov     rax, [rsp+540h+arg_1B0]
  00000001422EDAFC  xor     ecx, ecx
  00000001422EDAFE  bt      rax, 37h ; '7'
  00000001422EDB03  setnb   cl
  00000001422EDB06  mov     edx, eax
  00000001422EDB08  not     edx
  00000001422EDB0A  shr     edx, 2
  00000001422EDB0D  and     edx, 41h
  00000001422EDB10  imul    rdx, rcx
  00000001422EDB14  mov     rsi, rdx
  00000001422EDB17  mov     [rsp+540h+var_460], rdx
  00000001422EDB1F  xor     ecx, ecx
  00000001422EDB21  bt      rax, 3Ch ; '<'
  00000001422EDB26  setnb   cl
  00000001422EDB29  mov     rdx, rax
  00000001422EDB2C  shr     rdx, 10h
  00000001422EDB30  not     edx
  00000001422EDB32  and     edx, 20000001h
  00000001422EDB38  imul    rdx, rcx
  00000001422EDB3C  mov     r15, rdx
  00000001422EDB3F  mov     [rsp+540h+var_498], rdx
  00000001422EDB47  mov     rcx, rax
  00000001422EDB4A  shr     rcx, 11h
  00000001422EDB4E  not     ecx
  00000001422EDB50  and     ecx, 10000001h
  00000001422EDB56  mov     rdx, rax
  00000001422EDB59  shr     rdx, 1Ah
  00000001422EDB5D  not     edx
  00000001422EDB5F  and     edx, 80001h
  00000001422EDB65  imul    rdx, rcx
  00000001422EDB69  mov     rdi, rdx
  00000001422EDB6C  mov     [rsp+540h+var_400], rdx
  00000001422EDB74  lea     rcx, [rsp+r10+540h+var_540]
  00000001422EDB78  add     rcx, 540h
  00000001422EDB7F  imul    rcx, rsi
  00000001422EDB83  mov     rbx, rax
  00000001422EDB86  shr     rbx, 2Ch
  00000001422EDB8A  not     ebx
  00000001422EDB8C  mov     [rsp+540h+var_110], rbx
  00000001422EDB94  and     ebx, 3
  00000001422EDB97  mov     [rsp+540h+var_308], rbx
  00000001422EDB9F  imul    edx, r14d, 0C9893520h
  00000001422EDBA6  lea     rsi, [rsp+rdx+540h+var_540]
  00000001422EDBAA  add     rsi, 540h
  00000001422EDBB1  mov     [rsp+540h+var_C0], rsi
  00000001422EDBB9  mov     rdx, rbx
  00000001422EDBBC  imul    rdx, rsi
  00000001422EDBC0  add     rdx, rcx
  00000001422EDBC3  lea     rax, [rsp+r8+540h+var_540]
  00000001422EDBC7  add     rax, 540h
  00000001422EDBCD  imul    rax, rdi
  00000001422EDBD1  not     rax
  00000001422EDBD4  not     rdx
  00000001422EDBD7  and     rdx, rax
  00000001422EDBDA  imul    eax, r14d, 5B16F7F0h
  00000001422EDBE1  add     rax, rsp
  00000001422EDBE4  add     rax, 540h
  00000001422EDBEA  imul    rax, r15
  00000001422EDBEE  not     rdx
  00000001422EDBF1  mov     rax, [rax+rdx]
  00000001422EDBF5  mov     [rsp+540h+var_500], rax
  00000001422EDBFA  imul    ecx, r14d, 4F4CDB5Fh
  00000001422EDC01  mov     [rsp+540h+var_240], rcx
  00000001422EDC09  and     eax, ecx
  00000001422EDC0B  mov     [rsp+540h+var_1D0], rax
  00000001422EDC13  mov     rdx, rax
  00000001422EDC16  not     rdx
  00000001422EDC19  mov     rax, 83FA054FB53FE0E2h
  00000001422EDC23  imul    rax, r14
  00000001422EDC27  mov     rcx, 5AE7F3436F198A7Dh
  00000001422EDC31  imul    rcx, r14
  00000001422EDC35  and     rcx, rdx
  00000001422EDC38  mov     r15, rdx
  00000001422EDC3B  not     rcx
  00000001422EDC3E  and     rcx, rax
  00000001422EDC41  mov     rax, 77A172E5EC23870Fh
  00000001422EDC4B  imul    rax, r14
  00000001422EDC4F  mov     rdx, 6F3C5726D722DC9Dh
  00000001422EDC59  imul    rdx, r14
  00000001422EDC5D  and     rdx, r15
  00000001422EDC60  not     rdx
  00000001422EDC63  and     rdx, rax
  00000001422EDC66  mov     rdi, r12
  00000001422EDC69  test    r12, r12
  00000001422EDC6C  cmovnz  rdx, rcx
  00000001422EDC70  mov     [rsp+540h+var_100], rdx
  00000001422EDC78  imul    edx, r14d, 0EA5DBF98h
  00000001422EDC7F  mov     [rsp+540h+var_4D8], rdx
  00000001422EDC84  imul    r12d, r14d, 0DF2B7588h
  00000001422EDC8B  test    rdi, rdi
  00000001422EDC8E  mov     rcx, r12
  00000001422EDC91  mov     [rsp+540h+var_50], r12
  00000001422EDC99  cmovnz  rcx, rdx
  00000001422EDC9D  mov     [rsp+540h+var_108], rcx
  00000001422EDCA5  mov     eax, r11d
  00000001422EDCA8  not     eax
  00000001422EDCAA  mov     ecx, eax
  00000001422EDCAC  shr     eax, 5
  00000001422EDCAF  and     eax, 900001h
  00000001422EDCB4  mov     r8, r11
  00000001422EDCB7  shr     r8, 11h
  00000001422EDCBB  not     r8d
  00000001422EDCBE  and     r8d, 1000901h
  00000001422EDCC5  imul    r8, rax
  00000001422EDCC9  mov     [rsp+540h+var_3E0], r8
  00000001422EDCD1  mov     edx, r11d
  00000001422EDCD4  shr     edx, 7
  00000001422EDCD7  and     edx, 61h
  00000001422EDCDA  mov     [rsp+540h+var_2E8], rdx
  00000001422EDCE2  shr     ecx, 13h
  00000001422EDCE5  and     ecx, 41h
  00000001422EDCE8  mov     [rsp+540h+var_258], rcx
  00000001422EDCF0  lea     rax, [rsp+r13+540h+var_540]
  00000001422EDCF4  add     rax, 540h
  00000001422EDCFA  imul    rax, rcx
  00000001422EDCFE  imul    ecx, r14d, 44B263D0h
  00000001422EDD05  mov     [rsp+540h+var_348], rcx
  00000001422EDD0D  lea     rbx, [rsp+rcx+540h+var_540]
  00000001422EDD11  add     rbx, 540h
  00000001422EDD18  mov     [rsp+540h+var_368], rbx
  00000001422EDD20  mov     rcx, rdx
  00000001422EDD23  imul    rcx, rbx
  00000001422EDD27  add     rcx, rax
  00000001422EDD2A  mov     rdx, r11
  00000001422EDD2D  mov     rbx, r11
  00000001422EDD30  mov     [rsp+540h+var_1B8], r11
  00000001422EDD38  shr     rdx, 10h
  00000001422EDD3C  not     edx
  00000001422EDD3E  mov     [rsp+540h+var_280], rdx
  00000001422EDD46  and     edx, 2001201h
  00000001422EDD4C  mov     [rsp+540h+var_250], rdx
  00000001422EDD54  not     rcx
  00000001422EDD57  imul    r11d, r14d, 0EBE26708h
  00000001422EDD5E  lea     rax, [rsp+r11+540h+var_540]
  00000001422EDD62  add     rax, 540h
  00000001422EDD68  mov     r13, r11
  00000001422EDD6B  mov     [rsp+540h+var_378], r11
  00000001422EDD73  imul    rax, rdx
  00000001422EDD77  not     rax
  00000001422EDD7A  and     rax, rcx
  00000001422EDD7D  not     rax
  00000001422EDD80  mov     rcx, [rsp+540h+var_2F0]
  00000001422EDD88  add     rcx, rsp
  00000001422EDD8B  add     rcx, 540h
  00000001422EDD92  imul    rcx, r8
  00000001422EDD96  mov     rsi, [rax+rcx]
  00000001422EDD9A  mov     [rsp+540h+var_B0], rsi
  00000001422EDDA2  imul    ecx, r14d, -0Dh
  00000001422EDDA6  mov     dword ptr [rsp+540h+var_510], ecx
  00000001422EDDAA  mov     rax, rsi
  00000001422EDDAD  shl     rax, cl
  00000001422EDDB0  not     rax
  00000001422EDDB3  imul    ecx, r14d, 4Dh ; 'M'
  00000001422EDDB7  mov     dword ptr [rsp+540h+var_520], ecx
  00000001422EDDBB  shr     rsi, cl
  00000001422EDDBE  not     rsi
  00000001422EDDC1  and     rsi, rax
  00000001422EDDC4  mov     rcx, 9833255244F05D4Bh
  00000001422EDDCE  imul    rcx, r14
  00000001422EDDD2  mov     [rsp+540h+var_4C8], rcx
  00000001422EDDD7  mov     rax, 878DDE69BA2253C5h
  00000001422EDDE1  imul    rax, r14
  00000001422EDDE5  and     rcx, rsi
  00000001422EDDE8  not     rcx
  00000001422EDDEB  and     rcx, rax
  00000001422EDDEE  mov     rax, 0D9E9F9DA0A5C7E14h
  00000001422EDDF8  imul    rax, r14
  00000001422EDDFC  mov     [rsp+540h+var_1F8], rax
  00000001422EDE04  not     rsi
  00000001422EDE07  and     rsi, rax
  00000001422EDE0A  not     rsi
  00000001422EDE0D  and     rsi, rcx
  00000001422EDE10  not     rsi
  00000001422EDE13  mov     rax, 0EE9762EC6FFE2F65h
  00000001422EDE1D  imul    rax, r14
  00000001422EDE21  add     rax, rsi
  00000001422EDE24  not     rax
  00000001422EDE27  and     rax, r15
  00000001422EDE2A  not     rax
  00000001422EDE2D  mov     rcx, 1FD60022C73A60F9h
  00000001422EDE37  imul    rcx, r14
  00000001422EDE3B  add     rcx, rsi
  00000001422EDE3E  and     rcx, rax
  00000001422EDE41  mov     rax, 6DCEE9C1095195F5h
  00000001422EDE4B  imul    rax, r14
  00000001422EDE4F  add     rax, rsi
  00000001422EDE52  not     rax
  00000001422EDE55  and     rax, r15
  00000001422EDE58  mov     [rsp+540h+var_1D8], r15
  00000001422EDE60  not     rax
  00000001422EDE63  mov     rdx, 83E7BD020CDF463Dh
  00000001422EDE6D  imul    rdx, r14
  00000001422EDE71  add     rdx, rsi
  00000001422EDE74  and     rdx, rax
  00000001422EDE77  test    rdi, rdi
  00000001422EDE7A  cmovnz  rdx, rcx
  00000001422EDE7E  mov     [rsp+540h+var_488], rdx
  00000001422EDE86  mov     rax, 0F5FA987D8A6BFB93h
  00000001422EDE90  imul    rax, r14
  00000001422EDE94  mov     rcx, 7F46D1CA01E46F9Dh
  00000001422EDE9E  imul    rcx, r14
  00000001422EDEA2  and     rcx, r15
  00000001422EDEA5  not     rcx
  00000001422EDEA8  and     rcx, rax
  00000001422EDEAB  mov     rax, 0D0DA25A0166B12Fh
  00000001422EDEB5  imul    rax, r14
  00000001422EDEB9  add     rax, rsi
  00000001422EDEBC  not     rax
  00000001422EDEBF  and     rax, r15
  00000001422EDEC2  not     rax
  00000001422EDEC5  mov     rdx, 0BEE9CBF66A89352Fh
  00000001422EDECF  imul    rdx, r14
  00000001422EDED3  add     rdx, rsi
  00000001422EDED6  and     rdx, rax
  00000001422EDED9  test    rdi, rdi
  00000001422EDEDC  cmovnz  rdx, rcx
  00000001422EDEE0  mov     [rsp+540h+var_248], rdx
  00000001422EDEE8  shr     rbp, 3Eh
  00000001422EDEEC  mov     rax, [rsp+540h+var_2E0]
  00000001422EDEF4  mov     ecx, eax
  00000001422EDEF6  shr     ecx, 0Bh
  00000001422EDEF9  movzx   edx, byte ptr [rsp+540h+var_458]
  00000001422EDF01  mov     eax, edx
  00000001422EDF03  and     al, r9b
  00000001422EDF06  and     r9b, bpl
  00000001422EDF09  movzx   r8d, byte ptr [rsp+540h+var_538]
  00000001422EDF0F  and     cl, r8b
  00000001422EDF12  xor     bpl, cl
  00000001422EDF15  and     cl, dl
  00000001422EDF17  mov     rdx, rbx
  00000001422EDF1A  shr     rdx, 3Eh
  00000001422EDF1E  xor     al, 1
  00000001422EDF20  and     al, dl
  00000001422EDF22  and     dl, r9b
  00000001422EDF25  mov     r10d, edx
  00000001422EDF28  xor     r10b, 1
  00000001422EDF2C  and     dl, cl
  00000001422EDF2E  not     dl
  00000001422EDF30  xor     cl, 1
  00000001422EDF33  and     cl, r10b
  00000001422EDF36  xor     cl, 1
  00000001422EDF39  and     cl, dl
  00000001422EDF3B  mov     edx, ebp
  00000001422EDF3D  not     dl
  00000001422EDF3F  and     dl, cl
  00000001422EDF41  xor     cl, 1
  00000001422EDF44  and     cl, bpl
  00000001422EDF47  xor     cl, 1
  00000001422EDF4A  xor     dl, 1
  00000001422EDF4D  and     dl, cl
  00000001422EDF4F  not     r9b
  00000001422EDF52  and     r9b, r8b
  00000001422EDF55  not     r9b
  00000001422EDF58  and     r9b, r10b
  00000001422EDF5B  xor     dl, r9b
  00000001422EDF5E  mov     ecx, eax
  00000001422EDF60  not     cl
  00000001422EDF62  and     cl, dl
  00000001422EDF64  not     dl
  00000001422EDF66  and     dl, al
  00000001422EDF68  not     cl
  00000001422EDF6A  not     dl
  00000001422EDF6C  and     dl, cl
  00000001422EDF6E  imul    r9d, r14d, 70B93858h
  00000001422EDF75  imul    ecx, r14d, 6FF6E4A0h
  00000001422EDF7C  mov     [rsp+540h+var_528], rcx
  00000001422EDF81  imul    r8d, r14d, 0D57DD2E8h
  00000001422EDF88  imul    eax, r14d, 7CADD620h
  00000001422EDF8F  mov     [rsp+540h+var_1E0], rax
  00000001422EDF97  test    dl, 1
  00000001422EDF9A  mov     r10d, edx
  00000001422EDF9D  mov     rdx, r9
  00000001422EDFA0  mov     [rsp+540h+var_380], r9
  00000001422EDFA8  cmovnz  rdx, rax
  00000001422EDFAC  mov     [rsp+540h+var_3B8], rdx
  00000001422EDFB4  cmovnz  r13, r12
  00000001422EDFB8  mov     [rsp+540h+var_420], r13
  00000001422EDFC0  test    rdi, rdi
  00000001422EDFC3  mov     rax, r8
  00000001422EDFC6  cmovnz  rax, rcx
  00000001422EDFCA  mov     [rsp+540h+var_130], rax
  00000001422EDFD2  imul    ecx, r14d, 4F225A28h
  00000001422EDFD9  mov     [rsp+540h+var_3F0], rcx
  00000001422EDFE1  imul    eax, r14d, 2E4DCFB0h
  00000001422EDFE8  mov     [rsp+540h+var_200], rax
  00000001422EDFF0  test    rdi, rdi
  00000001422EDFF3  cmovnz  rax, rcx
  00000001422EDFF7  mov     [rsp+540h+var_3D0], rax
  00000001422EDFFF  imul    ecx, r14d, 9CC00CE0h
  00000001422EE006  mov     [rsp+540h+var_310], rcx
  00000001422EE00E  imul    eax, r14d, 37FB7250h
  00000001422EE015  mov     [rsp+540h+var_A0], rax
  00000001422EE01D  test    r10b, 1
  00000001422EE021  cmovnz  rax, rcx
  00000001422EE025  mov     [rsp+540h+var_148], rax
  00000001422EE02D  imul    ecx, r14d, 0BF193EC8h
  00000001422EE034  mov     [rsp+540h+var_440], rcx
  00000001422EE03C  imul    eax, r14d, 0B2624D48h
  00000001422EE043  mov     [rsp+540h+var_A8], rax
  00000001422EE04B  test    r10b, 1
  00000001422EE04F  cmovnz  rax, rcx
  00000001422EE053  mov     [rsp+540h+var_150], rax
  00000001422EE05B  imul    ecx, r14d, 66494200h
  00000001422EE062  mov     [rsp+540h+var_230], rcx
  00000001422EE06A  test    r10b, 1
  00000001422EE06E  mov     rax, [rsp+540h+var_208]
  00000001422EE076  cmovnz  rax, rcx
  00000001422EE07A  mov     [rsp+540h+var_2C0], rax
  00000001422EE082  imul    eax, r14d, 4E600670h
  00000001422EE089  mov     [rsp+540h+var_360], rax
  00000001422EE091  test    r10b, 1
  00000001422EE095  mov     byte ptr [rsp+540h+var_300], r10b
  00000001422EE09D  cmovnz  rcx, [rsp+540h+var_430]
  00000001422EE0A6  mov     [rsp+540h+var_140], rcx
  00000001422EE0AE  mov     [rsp+540h+var_428], r8
  00000001422EE0B6  mov     rcx, r8
  00000001422EE0B9  cmovnz  rcx, [rsp+540h+var_1E8]
  00000001422EE0C2  mov     [rsp+540h+var_3C8], rcx
  00000001422EE0CA  cmovnz  rax, [rsp+540h+var_318]
  00000001422EE0D3  mov     [rsp+540h+var_168], rax
  00000001422EE0DB  imul    eax, r14d, 2196DE30h
  00000001422EE0E2  mov     [rsp+540h+var_218], rax
  00000001422EE0EA  test    r10b, 1
  00000001422EE0EE  cmovnz  rax, r8
  00000001422EE0F2  mov     [rsp+540h+var_118], rax
  00000001422EE0FA  imul    ecx, r14d, 0BE56EB10h
  00000001422EE101  mov     [rsp+540h+var_210], rcx
  00000001422EE109  mov     [rsp+540h+var_518], rdi
  00000001422EE10E  test    rdi, rdi
  00000001422EE111  mov     rax, [rsp+540h+var_4D8]
  00000001422EE116  cmovnz  rax, rcx
  00000001422EE11A  mov     [rsp+540h+var_3B0], rax
  00000001422EE122  imul    ecx, r14d, 0A8B4AAA8h
  00000001422EE129  mov     [rsp+540h+var_138], rcx
  00000001422EE131  test    rdi, rdi
  00000001422EE134  mov     rax, r9
  00000001422EE137  cmovnz  rax, rcx
  00000001422EE13B  mov     [rsp+540h+var_3C0], rax
  00000001422EE143  mov     rax, 850C24E5D6BCB52h
  00000001422EE14D  imul    rax, r14
  00000001422EE151  mov     [rsp+540h+var_4B0], r14
  00000001422EE159  mov     [rsp+540h+var_4A0], rsi
  00000001422EE161  add     rax, rsi
  00000001422EE164  mov     r13, rax
  00000001422EE167  mov     rdi, rax
  00000001422EE16A  not     r13
  00000001422EE16D  mov     r12, [rsp+540h+var_240]
  00000001422EE175  mov     r10, r12
  00000001422EE178  not     r10
  00000001422EE17B  mov     r9, [rsp+540h+var_500]
  00000001422EE180  mov     rax, r9
  00000001422EE183  not     rax
  00000001422EE186  mov     [rsp+540h+var_458], rax
  00000001422EE18E  mov     rdx, 0FFFFFFFF00000000h
  00000001422EE198  or      rdx, rax
  00000001422EE19B  mov     r8, 0FF209141342920E6h
  00000001422EE1A5  imul    r8, r14
  00000001422EE1A9  add     r8, rsi
  00000001422EE1AC  mov     rax, r8
  00000001422EE1AF  not     rax
  00000001422EE1B2  mov     rcx, r10
  00000001422EE1B5  and     rcx, rax
  00000001422EE1B8  mov     rsi, rax
  00000001422EE1BB  not     rcx
  00000001422EE1BE  mov     [rsp+540h+var_540], rcx
  00000001422EE1C2  mov     rax, rdx
  00000001422EE1C5  and     rax, rcx
  00000001422EE1C8  mov     rcx, rdi
  00000001422EE1CB  and     rcx, rax
  00000001422EE1CE  not     rax
  00000001422EE1D1  and     rax, r13
  00000001422EE1D4  not     rax
  00000001422EE1D7  not     rcx
  00000001422EE1DA  and     rcx, rax
  00000001422EE1DD  mov     rax, 0BD37A6F4DE9BD37Bh
  00000001422EE1E7  imul    rax, rcx
  00000001422EE1EB  mov     [rsp+540h+var_530], rax
  00000001422EE1F0  mov     rax, rdx
  00000001422EE1F3  and     rax, r13
  00000001422EE1F6  mov     ecx, esi
  00000001422EE1F8  and     ecx, eax
  00000001422EE1FA  mov     [rsp+540h+var_3D8], rcx
  00000001422EE202  mov     ecx, eax
  00000001422EE204  and     rax, r10
  00000001422EE207  mov     r15, rdi
  00000001422EE20A  and     r15, rsi
  00000001422EE20D  mov     [rsp+540h+var_4C0], rsi
  00000001422EE215  mov     rbp, r15
  00000001422EE218  not     rbp
  00000001422EE21B  not     ecx
  00000001422EE21D  mov     r14d, ecx
  00000001422EE220  mov     dword ptr [rsp+540h+var_4F0], ecx
  00000001422EE224  not     rax
  00000001422EE227  and     rax, r8
  00000001422EE22A  mov     [rsp+540h+var_4D0], rax
  00000001422EE22F  mov     eax, edi
  00000001422EE231  mov     [rsp+540h+var_538], rdi
  00000001422EE236  and     eax, r8d
  00000001422EE239  mov     dword ptr [rsp+540h+var_4B8], eax
  00000001422EE240  mov     ebx, r9d
  00000001422EE243  mov     rcx, r9
  00000001422EE246  and     ebx, edi
  00000001422EE248  mov     eax, r10d
  00000001422EE24B  and     eax, r8d
  00000001422EE24E  and     eax, ebx
  00000001422EE250  mov     [rsp+540h+var_4E8], rax
  00000001422EE255  mov     edi, ebx
  00000001422EE257  not     edi
  00000001422EE259  mov     rax, r12
  00000001422EE25C  and     edi, eax
  00000001422EE25E  and     edi, r14d
  00000001422EE261  not     rdi
  00000001422EE264  and     rdi, r8
  00000001422EE267  mov     ebx, eax
  00000001422EE269  mov     r9, r8
  00000001422EE26C  and     ebx, r9d
  00000001422EE26F  mov     dword ptr [rsp+540h+var_4F8], r8d
  00000001422EE274  and     r9, r13
  00000001422EE277  not     r9
  00000001422EE27A  and     r9, rbp
  00000001422EE27D  and     ebp, eax
  00000001422EE27F  not     rbp
  00000001422EE282  and     rbp, rdx
  00000001422EE285  not     rbp
  00000001422EE288  mov     r14, 0F4DE9BD37A6F4DE7h
  00000001422EE292  imul    rbp, r14
  00000001422EE296  add     rbp, [rsp+540h+var_530]
  00000001422EE29B  mov     rax, r9
  00000001422EE29E  not     rax
  00000001422EE2A1  and     rax, rdx
  00000001422EE2A4  not     rax
  00000001422EE2A7  mov     r11, rcx
  00000001422EE2AA  and     r9d, r11d
  00000001422EE2AD  not     r9
  00000001422EE2B0  and     r9, rax
  00000001422EE2B3  not     rbx
  00000001422EE2B6  and     rbx, rdx
  00000001422EE2B9  mov     rax, rdx
  00000001422EE2BC  mov     rcx, r10
  00000001422EE2BF  and     rdx, r10
  00000001422EE2C2  and     rax, rsi
  00000001422EE2C5  mov     [rsp+540h+var_350], rax
  00000001422EE2CD  and     rax, r10
  00000001422EE2D0  mov     rsi, r10
  00000001422EE2D3  mov     r10, [rsp+540h+var_538]
  00000001422EE2D8  and     rsi, r10
  00000001422EE2DB  mov     [rsp+540h+var_358], r13
  00000001422EE2E3  mov     r12, r13
  00000001422EE2E6  and     r12, rax
  00000001422EE2E9  mov     [rsp+540h+var_530], r12
  00000001422EE2EE  not     rax
  00000001422EE2F1  and     rax, r10
  00000001422EE2F4  and     r10d, ecx
  00000001422EE2F7  mov     [rsp+540h+var_538], r10
  00000001422EE2FC  not     r9
  00000001422EE2FF  and     r9, rcx
  00000001422EE302  and     r15d, r11d
  00000001422EE305  mov     r12, r11
  00000001422EE308  and     ecx, r15d
  00000001422EE30B  not     rcx
  00000001422EE30E  not     r15d
  00000001422EE311  mov     r11, [rsp+540h+var_240]
  00000001422EE319  and     r15d, r11d
  00000001422EE31C  not     r15
  00000001422EE31F  and     r15, rcx
  00000001422EE322  not     r15
  00000001422EE325  mov     rcx, 90B21642C8590B22h
  00000001422EE32F  imul    rcx, r15
  00000001422EE333  mov     r15d, dword ptr [rsp+540h+var_4F8]
  00000001422EE338  and     r15d, dword ptr [rsp+540h+var_4F0]
  00000001422EE33D  mov     r10, [rsp+540h+var_3D8]
  00000001422EE345  not     r10d
  00000001422EE348  not     r15d
  00000001422EE34B  and     r10d, r11d
  00000001422EE34E  and     r10d, r15d
  00000001422EE351  not     r10
  00000001422EE354  mov     r15, 0A6F4DE9BD37A6F50h
  00000001422EE35E  imul    r15, r10
  00000001422EE362  add     r15, rcx
  00000001422EE365  add     r15, rbp
  00000001422EE368  lea     r10, [r14+3]
  00000001422EE36C  imul    r10, [rsp+540h+var_4D0]
  00000001422EE372  mov     ebp, r13d
  00000001422EE375  mov     rcx, r11
  00000001422EE378  and     ebp, ecx
  00000001422EE37A  and     r8d, ebp
  00000001422EE37D  not     r8d
  00000001422EE380  and     r8d, r12d
  00000001422EE383  not     r8
  00000001422EE386  mov     r13, 4DE9BD37A6F4DE9Bh
  00000001422EE390  imul    r8, r13
  00000001422EE394  add     r10, r8
  00000001422EE397  and     rbx, [rsp+540h+var_540]
  00000001422EE39B  mov     r8d, ecx
  00000001422EE39E  mov     r12, [rsp+540h+var_4C0]
  00000001422EE3A6  and     r8d, r12d
  00000001422EE3A9  mov     r11, [rsp+540h+var_458]
  00000001422EE3B1  mov     ecx, r11d
  00000001422EE3B4  and     ecx, r8d
  00000001422EE3B7  not     ecx
  00000001422EE3B9  not     r8d
  00000001422EE3BC  and     r8d, dword ptr [rsp+540h+var_500]
  00000001422EE3C1  not     r8d
  00000001422EE3C4  and     r8d, ecx
  00000001422EE3C7  mov     rcx, [rsp+540h+var_358]
  00000001422EE3CF  and     rdx, rcx
  00000001422EE3D2  not     rbx
  00000001422EE3D5  and     rbx, rcx
  00000001422EE3D8  not     r8d
  00000001422EE3DB  and     r8d, ecx
  00000001422EE3DE  and     ecx, r12d
  00000001422EE3E1  not     ecx
  00000001422EE3E3  mov     r12d, dword ptr [rsp+540h+var_4B8]
  00000001422EE3EB  not     r12d
  00000001422EE3EE  and     r12d, ecx
  00000001422EE3F1  not     r12d
  00000001422EE3F4  mov     rcx, [rsp+540h+var_240]
  00000001422EE3FC  and     ecx, r11d
  00000001422EE3FF  and     ecx, r12d
  00000001422EE402  add     r13, 2
  00000001422EE406  imul    r13, rcx
  00000001422EE40A  add     r13, r10
  00000001422EE40D  mov     rcx, 0DE9BD37A6F4DE9BDh
  00000001422EE417  imul    rcx, rdi
  00000001422EE41B  add     rcx, r13
  00000001422EE41E  mov     r10, [rsp+540h+var_350]
  00000001422EE426  not     r10
  00000001422EE429  and     rsi, r10
  00000001422EE42C  not     rsi
  00000001422EE42F  mov     r10, 0B21642C8590B215h
  00000001422EE439  lea     r11, [r10+2]
  00000001422EE43D  imul    r11, rsi
  00000001422EE441  add     r11, rcx
  00000001422EE444  add     r11, r15
  00000001422EE447  not     rdx
  00000001422EE44A  mov     rsi, [rsp+540h+var_4C0]
  00000001422EE452  and     rdx, rsi
  00000001422EE455  lea     rcx, [r10+4]
  00000001422EE459  imul    rcx, rdx
  00000001422EE45D  mov     rdx, [rsp+540h+var_530]
  00000001422EE462  not     rdx
  00000001422EE465  not     rax
  00000001422EE468  and     rax, rdx
  00000001422EE46B  not     rax
  00000001422EE46E  mov     rdx, 9BD37A6F4DE9BD37h
  00000001422EE478  imul    rdx, rax
  00000001422EE47C  add     rdx, rcx
  00000001422EE47F  not     rbx
  00000001422EE482  imul    rbx, r10
  00000001422EE486  add     rbx, rdx
  00000001422EE489  not     ebp
  00000001422EE48B  mov     rdx, [rsp+540h+var_538]
  00000001422EE490  not     edx
  00000001422EE492  mov     r10, [rsp+540h+var_500]
  00000001422EE497  and     edx, r10d
  00000001422EE49A  and     edx, ebp
  00000001422EE49C  not     rdx
  00000001422EE49F  and     rdx, rsi
  00000001422EE4A2  not     rdx
  00000001422EE4A5  mov     rax, 2C8590B21642C855h
  00000001422EE4AF  lea     rcx, [rax+7]
  00000001422EE4B3  imul    rcx, rdx
  00000001422EE4B7  add     rcx, rbx
  00000001422EE4BA  add     rcx, r11
  00000001422EE4BD  mov     rdx, [rsp+540h+var_4E8]
  00000001422EE4C2  not     rdx
  00000001422EE4C5  imul    rdx, rax
  00000001422EE4C9  inc     r14
  00000001422EE4CC  imul    r14, r8
  00000001422EE4D0  add     r14, rdx
  00000001422EE4D3  not     r9
  00000001422EE4D6  mov     rax, 37A6F4DE9BD37A72h
  00000001422EE4E0  imul    rax, r9
  00000001422EE4E4  add     rax, r14
  00000001422EE4E7  add     rax, rcx
  00000001422EE4EA  mov     rcx, 5FF19D4C66279419h
  00000001422EE4F4  mov     r14, [rsp+540h+var_4B0]
  00000001422EE4FC  imul    rcx, r14
  00000001422EE500  mov     r8, [rsp+540h+var_4A0]
  00000001422EE508  add     rcx, r8
  00000001422EE50B  mov     rdx, 0DC7106BDEB7D6DDBh
  00000001422EE515  imul    rdx, r14
  00000001422EE519  add     rdx, r8
  00000001422EE51C  not     rcx
  00000001422EE51F  and     rcx, [rsp+540h+var_1D8]
  00000001422EE527  not     rcx
  00000001422EE52A  and     rdx, rcx
  00000001422EE52D  mov     r9, [rsp+540h+var_518]
  00000001422EE532  test    r9, r9
  00000001422EE535  cmovnz  rdx, rax
  00000001422EE539  mov     [rsp+540h+var_220], rdx
  00000001422EE541  imul    ecx, r14d, 4FE4ADE0h
  00000001422EE548  mov     [rsp+540h+var_120], rcx
  00000001422EE550  test    r9, r9
  00000001422EE553  mov     rax, [rsp+540h+var_230]
  00000001422EE55B  cmovnz  rax, [rsp+540h+var_348]
  00000001422EE564  mov     [rsp+540h+var_170], rax
  00000001422EE56C  mov     rax, rcx
  00000001422EE56F  cmovnz  rax, [rsp+540h+var_480]
  00000001422EE578  mov     [rsp+540h+var_2C8], rax
  00000001422EE580  imul    eax, r14d, 0BD949758h
  00000001422EE587  mov     [rsp+540h+var_228], rax
  00000001422EE58F  test    r9, r9
  00000001422EE592  mov     rcx, [rsp+540h+var_528]
  00000001422EE597  cmovnz  rcx, rax
  00000001422EE59B  mov     [rsp+540h+var_178], rcx
  00000001422EE5A3  imul    eax, r14d, 918DC2D0h
  00000001422EE5AA  mov     [rsp+540h+var_260], rax
  00000001422EE5B2  imul    eax, r14d, 225931E8h
  00000001422EE5B9  mov     [rsp+540h+var_2F8], rax
  00000001422EE5C1  bt      [rsp+540h+var_1B8], 3Dh ; '='
  00000001422EE5CB  setnb   byte ptr [rsp+540h+var_4C0]
  00000001422EE5D3  bt      [rsp+540h+var_3E8], 3Eh ; '>'
  00000001422EE5DD  lea     eax, [r14+r14*8]
  00000001422EE5E1  lea     ecx, [rax+rax*4]
  00000001422EE5E4  mov     dword ptr [rsp+540h+var_F8], ecx
  00000001422EE5EB  lea     edx, [r14+rax*2]
  00000001422EE5EF  mov     [rsp+540h+var_234], edx
  00000001422EE5F6  setnb   byte ptr [rsp+540h+var_538]
  00000001422EE5FB  mov     r8, r10
  00000001422EE5FE  mov     r11, r10
  00000001422EE601  shl     r11, cl
  00000001422EE604  mov     ecx, edx
  00000001422EE606  shr     r8, cl
  00000001422EE609  mov     rcx, r11
  00000001422EE60C  or      rcx, r8
  00000001422EE60F  mov     rax, rcx
  00000001422EE612  mov     rdx, rcx
  00000001422EE615  shr     rax, 3Fh
  00000001422EE619  setnz   byte ptr [rsp+540h+var_4A0]
  00000001422EE621  mov     rax, r11
  00000001422EE624  shr     rax, 3Ch
  00000001422EE628  test    al, 7
  00000001422EE62A  setz    byte ptr [rsp+540h+var_540]
  00000001422EE62E  mov     rax, r8
  00000001422EE631  shr     rax, 3Ch
  00000001422EE635  test    al, 7
  00000001422EE637  setz    byte ptr [rsp+540h+var_530]
  00000001422EE63C  mov     rax, r11
  00000001422EE63F  shr     rax, 39h
  00000001422EE643  not     al
  00000001422EE645  mov     rcx, r8
  00000001422EE648  shr     rcx, 39h
  00000001422EE64C  not     cl
  00000001422EE64E  and     cl, al
  00000001422EE650  test    cl, 7
  00000001422EE653  setz    byte ptr [rsp+540h+var_3D8]
  00000001422EE65B  mov     rax, r11
  00000001422EE65E  shr     rax, 36h
  00000001422EE662  test    al, 7
  00000001422EE664  setz    byte ptr [rsp+540h+var_4B8]
  00000001422EE66C  mov     rax, r8
  00000001422EE66F  shr     rax, 36h
  00000001422EE673  test    al, 7
  00000001422EE675  setz    byte ptr [rsp+540h+var_4D0]
  00000001422EE67A  mov     rax, r11
  00000001422EE67D  shr     rax, 33h
  00000001422EE681  not     al
  00000001422EE683  mov     rcx, r8
  00000001422EE686  shr     rcx, 33h
  00000001422EE68A  not     cl
  00000001422EE68C  and     cl, al
  00000001422EE68E  test    cl, 7
  00000001422EE691  setz    byte ptr [rsp+540h+var_4F8]
  00000001422EE696  bt      r11, 32h ; '2'
  00000001422EE69B  setnb   byte ptr [rsp+540h+var_4E8]
  00000001422EE6A0  bt      r8, 32h ; '2'
  00000001422EE6A5  setnb   byte ptr [rsp+540h+var_4F0]
  00000001422EE6AA  mov     rax, rdx
  00000001422EE6AD  shr     rax, 31h
  00000001422EE6B1  mov     [rsp+540h+var_408], rax
  00000001422EE6B9  bt      r11, 30h ; '0'
  00000001422EE6BE  setnb   byte ptr [rsp+540h+var_350]
  00000001422EE6C6  bt      r8, 30h ; '0'
  00000001422EE6CB  setnb   byte ptr [rsp+540h+var_358]
  00000001422EE6D3  mov     rax, r11
  00000001422EE6D6  shr     rax, 2Ch
  00000001422EE6DA  not     al
  00000001422EE6DC  mov     rcx, r8
  00000001422EE6DF  shr     rcx, 2Ch
  00000001422EE6E3  not     cl
  00000001422EE6E5  and     cl, al
  00000001422EE6E7  test    cl, 0Fh
  00000001422EE6EA  setz    byte ptr [rsp+540h+var_410]
  00000001422EE6F2  bt      r11, 2Bh ; '+'
  00000001422EE6F7  setnb   byte ptr [rsp+540h+var_468]
  00000001422EE6FF  bt      r8, 2Bh ; '+'
  00000001422EE704  setnb   byte ptr [rsp+540h+var_438]
  00000001422EE70C  mov     r12, rdx
  00000001422EE70F  shr     r12, 2Ah
  00000001422EE713  mov     rax, r11
  00000001422EE716  shr     rax, 26h
  00000001422EE71A  test    al, 0Fh
  00000001422EE71C  mov     rax, r8
  00000001422EE71F  setz    byte ptr [rsp+540h+var_388]
  00000001422EE727  shr     rax, 26h
  00000001422EE72B  test    al, 0Fh
  00000001422EE72D  setz    byte ptr [rsp+540h+var_418]
  00000001422EE735  shr     rdx, 25h
  00000001422EE739  mov     [rsp+540h+var_4E0], rdx
  00000001422EE73E  mov     rax, r11
  00000001422EE741  shr     rax, 23h
  00000001422EE745  test    al, 3
  00000001422EE747  mov     rax, r8
  00000001422EE74A  setz    byte ptr [rsp+540h+var_490]
  00000001422EE752  shr     rax, 23h
  00000001422EE756  test    al, 3
  00000001422EE758  mov     rax, r11
  00000001422EE75B  setz    byte ptr [rsp+540h+var_478]
  00000001422EE763  shr     rax, 20h
  00000001422EE767  not     al
  00000001422EE769  mov     rcx, r8
  00000001422EE76C  shr     rcx, 20h
  00000001422EE770  not     cl
  00000001422EE772  and     cl, al
  00000001422EE774  test    cl, 7
  00000001422EE777  setz    bpl
  00000001422EE77B  test    r11d, 80000000h
  00000001422EE782  setz    byte ptr [rsp+540h+var_1C0]
  00000001422EE78A  test    r8d, 80000000h
  00000001422EE791  mov     edi, r11d
  00000001422EE794  setz    byte ptr [rsp+540h+var_1C8]
  00000001422EE79C  or      edi, r8d
  00000001422EE79F  mov     eax, edi
  00000001422EE7A1  shr     eax, 1Eh
  00000001422EE7A4  mov     dword ptr [rsp+540h+var_448], eax
  00000001422EE7AB  bt      r11d, 1Dh
  00000001422EE7B0  setnb   byte ptr [rsp+540h+var_328]
  00000001422EE7B8  bt      r8d, 1Dh
  00000001422EE7BD  mov     eax, edi
  00000001422EE7BF  setnb   byte ptr [rsp+540h+var_330]
  00000001422EE7C7  shr     eax, 1Ch
  00000001422EE7CA  mov     dword ptr [rsp+540h+var_338], eax
  00000001422EE7D1  mov     eax, r11d
  00000001422EE7D4  shr     eax, 1Ah
  00000001422EE7D7  test    al, 3
  00000001422EE7D9  mov     eax, r8d
  00000001422EE7DC  setz    bl
  00000001422EE7DF  shr     eax, 1Ah
  00000001422EE7E2  test    al, 3
  00000001422EE7E4  mov     eax, edi
  00000001422EE7E6  setz    byte ptr [rsp+540h+var_340]
  00000001422EE7EE  shr     eax, 19h
  00000001422EE7F1  mov     dword ptr [rsp+540h+var_450], eax
  00000001422EE7F8  mov     eax, r11d
  00000001422EE7FB  shr     eax, 15h
  00000001422EE7FE  test    al, 0Fh
  00000001422EE800  mov     eax, r8d
  00000001422EE803  setz    byte ptr [rsp+540h+var_C8]
  00000001422EE80B  shr     eax, 15h
  00000001422EE80E  test    al, 0Fh
  00000001422EE810  mov     eax, edi
  00000001422EE812  setz    byte ptr [rsp+540h+var_390]
  00000001422EE81A  shr     eax, 14h
  00000001422EE81D  mov     dword ptr [rsp+540h+var_398], eax
  00000001422EE824  mov     eax, r11d
  00000001422EE827  shr     eax, 11h
  00000001422EE82A  test    al, 7
  00000001422EE82C  mov     eax, r8d
  00000001422EE82F  setz    r10b
  00000001422EE833  shr     eax, 11h
  00000001422EE836  test    al, 7
  00000001422EE838  mov     eax, r11d
  00000001422EE83B  setz    byte ptr [rsp+540h+var_268]
  00000001422EE843  shr     eax, 0Eh
  00000001422EE846  not     al
  00000001422EE848  mov     ecx, r8d
  00000001422EE84B  shr     ecx, 0Eh
  00000001422EE84E  not     cl
  00000001422EE850  and     cl, al
  00000001422EE852  test    cl, 7
  00000001422EE855  setz    byte ptr [rsp+540h+var_3A0]
  00000001422EE85D  bt      r11d, 0Dh
  00000001422EE862  setnb   sil
  00000001422EE866  bt      r8d, 0Dh
  00000001422EE86B  mov     r15d, edi
  00000001422EE86E  setnb   byte ptr [rsp+540h+var_270]
  00000001422EE876  shr     r15d, 0Ch
  00000001422EE87A  mov     eax, r11d
  00000001422EE87D  shr     eax, 8
  00000001422EE880  test    al, 0Fh
  00000001422EE882  mov     eax, r8d
  00000001422EE885  setz    byte ptr [rsp+540h+var_278]
  00000001422EE88D  shr     eax, 8
  00000001422EE890  test    al, 0Fh
  00000001422EE892  mov     edx, r11d
  00000001422EE895  not     dl
  00000001422EE897  mov     eax, r8d
  00000001422EE89A  not     al
  00000001422EE89C  setz    cl
  00000001422EE89F  and     al, dl
  00000001422EE8A1  test    al, 0E0h
  00000001422EE8A3  setz    byte ptr [rsp+540h+var_3A8]
  00000001422EE8AB  bt      r11d, 4
  00000001422EE8B0  setnb   r9b
  00000001422EE8B4  bt      r8d, 4
  00000001422EE8B9  setnb   r13b
  00000001422EE8BD  mov     edx, edi
  00000001422EE8BF  shr     dl, 3
  00000001422EE8C2  bt      r11d, 2
  00000001422EE8C7  setnb   r11b
  00000001422EE8CB  bt      r8d, 2
  00000001422EE8D0  setnb   r8b
  00000001422EE8D4  mov     eax, edi
  00000001422EE8D6  shr     al, 1
  00000001422EE8D8  test    dil, 1
  00000001422EE8DC  setz    dil
  00000001422EE8E0  and     al, r8b
  00000001422EE8E3  and     al, dil
  00000001422EE8E6  and     r11b, dl
  00000001422EE8E9  and     r11b, r13b
  00000001422EE8EC  and     r11b, al
  00000001422EE8EF  and     r9b, byte ptr [rsp+540h+var_3A8]
  00000001422EE8F7  and     r9b, r11b
  00000001422EE8FA  and     cl, byte ptr [rsp+540h+var_278]
  00000001422EE901  and     cl, r15b
  00000001422EE904  and     cl, byte ptr [rsp+540h+var_270]
  00000001422EE90B  and     cl, r9b
  00000001422EE90E  and     sil, byte ptr [rsp+540h+var_3A0]
  00000001422EE916  and     sil, byte ptr [rsp+540h+var_268]
  00000001422EE91E  and     sil, cl
  00000001422EE921  and     r10b, byte ptr [rsp+540h+var_398]
  00000001422EE929  and     r10b, byte ptr [rsp+540h+var_390]
  00000001422EE931  and     r10b, byte ptr [rsp+540h+var_C8]
  00000001422EE939  and     r10b, byte ptr [rsp+540h+var_450]
  00000001422EE941  and     r10b, byte ptr [rsp+540h+var_340]
  00000001422EE949  and     r10b, sil
  00000001422EE94C  and     bl, byte ptr [rsp+540h+var_338]
  00000001422EE953  and     bl, byte ptr [rsp+540h+var_330]
  00000001422EE95A  and     bl, byte ptr [rsp+540h+var_328]
  00000001422EE961  and     bl, byte ptr [rsp+540h+var_448]
  00000001422EE968  and     bl, byte ptr [rsp+540h+var_1C8]
  00000001422EE96F  and     bl, byte ptr [rsp+540h+var_1C0]
  00000001422EE976  and     bpl, byte ptr [rsp+540h+var_478]
  00000001422EE97E  and     bpl, byte ptr [rsp+540h+var_490]
  00000001422EE986  and     r12b, byte ptr [rsp+540h+var_438]
  00000001422EE98E  and     r12b, byte ptr [rsp+540h+var_468]
  00000001422EE996  and     r12b, byte ptr [rsp+540h+var_410]
  00000001422EE99E  and     r12b, byte ptr [rsp+540h+var_358]
  00000001422EE9A6  and     r12b, byte ptr [rsp+540h+var_350]
  00000001422EE9AE  and     bpl, byte ptr [rsp+540h+var_4E0]
  00000001422EE9B3  and     r12b, byte ptr [rsp+540h+var_408]
  00000001422EE9BB  and     bl, r10b
  00000001422EE9BE  and     bpl, byte ptr [rsp+540h+var_418]
  00000001422EE9C6  and     bpl, byte ptr [rsp+540h+var_388]
  00000001422EE9CE  and     bpl, bl
  00000001422EE9D1  and     r12b, byte ptr [rsp+540h+var_4F0]
  00000001422EE9D6  and     r12b, byte ptr [rsp+540h+var_4E8]
  00000001422EE9DB  and     r12b, bpl
  00000001422EE9DE  movzx   eax, byte ptr [rsp+540h+var_4F8]
  00000001422EE9E3  and     al, byte ptr [rsp+540h+var_4D0]
  00000001422EE9E7  and     al, byte ptr [rsp+540h+var_4B8]
  00000001422EE9EE  and     al, byte ptr [rsp+540h+var_3D8]
  00000001422EE9F5  and     al, byte ptr [rsp+540h+var_530]
  00000001422EE9F9  and     al, byte ptr [rsp+540h+var_540]
  00000001422EE9FC  and     al, byte ptr [rsp+540h+var_4A0]
  00000001422EEA03  and     al, r12b
  00000001422EEA06  mov     ecx, eax
  00000001422EEA08  mov     ebp, eax
  00000001422EEA0A  xor     cl, 1
  00000001422EEA0D  or      cl, byte ptr [rsp+540h+var_538]
  00000001422EEA11  imul    eax, r14d, 0B324A100h
  00000001422EEA18  movzx   r15d, byte ptr [rsp+540h+var_4C0]
  00000001422EEA21  test    r15b, cl
  00000001422EEA24  mov     edi, ecx
  00000001422EEA26  mov     rcx, [rsp+540h+var_528]
  00000001422EEA2B  cmovnz  rcx, [rsp+540h+var_480]
  00000001422EEA34  mov     [rsp+540h+var_298], rcx
  00000001422EEA3C  mov     rcx, [rsp+540h+var_2F8]
  00000001422EEA44  cmovnz  rcx, rax
  00000001422EEA48  mov     [rsp+540h+var_290], rcx
  00000001422EEA50  mov     rcx, [rsp+540h+var_370]
  00000001422EEA58  cmovz   rcx, [rsp+540h+var_440]
  00000001422EEA61  mov     [rsp+540h+var_370], rcx
  00000001422EEA69  mov     rcx, [rsp+540h+var_3F0]
  00000001422EEA71  cmovnz  rcx, [rsp+540h+var_260]
  00000001422EEA7A  mov     [rsp+540h+var_2A8], rcx
  00000001422EEA82  mov     rdx, [rsp+540h+var_518]
  00000001422EEA87  test    rdx, rdx
  00000001422EEA8A  mov     rcx, rax
  00000001422EEA8D  mov     r9, rax
  00000001422EEA90  mov     [rsp+540h+var_1C0], rax
  00000001422EEA98  cmovnz  rcx, [rsp+540h+var_3F8]
  00000001422EEAA1  mov     [rsp+540h+var_288], rcx
  00000001422EEAA9  imul    ecx, r14d, 0DFEDC940h
  00000001422EEAB0  test    rdx, rdx
  00000001422EEAB3  mov     rax, rcx
  00000001422EEAB6  mov     rsi, rcx
  00000001422EEAB9  mov     [rsp+540h+var_408], rcx
  00000001422EEAC1  mov     r11, [rsp+540h+var_380]
  00000001422EEAC9  cmovnz  rax, r11
  00000001422EEACD  mov     [rsp+540h+var_180], rax
  00000001422EEAD5  mov     rax, 3735996DABAD8703h
  00000001422EEADF  imul    rax, r14
  00000001422EEAE3  mov     rcx, 0D7D32AE4E9F0420Eh
  00000001422EEAED  imul    rcx, r14
  00000001422EEAF1  movzx   edx, byte ptr [rsp+540h+var_300]
  00000001422EEAF9  test    dl, 1
  00000001422EEAFC  cmovnz  rcx, rax
  00000001422EEB00  mov     [rsp+540h+var_C8], rcx
  00000001422EEB08  imul    ecx, r14d, 7B292EB0h
  00000001422EEB0F  mov     [rsp+540h+var_338], rcx
  00000001422EEB17  imul    eax, r14d, 0C8C6E168h
  00000001422EEB1E  mov     [rsp+540h+var_68], rax
  00000001422EEB26  test    dl, 1
  00000001422EEB29  mov     ebx, edx
  00000001422EEB2B  cmovnz  rax, rcx
  00000001422EEB2F  mov     [rsp+540h+var_270], rax
  00000001422EEB37  mov     rax, 145B0DC4CFA5FBAh
  00000001422EEB41  imul    rax, r14
  00000001422EEB45  imul    ecx, r14d, 865B78C0h
  00000001422EEB4C  mov     [rsp+540h+var_328], rcx
  00000001422EEB54  mov     rcx, [rsp+rcx+540h]
  00000001422EEB5C  mov     [rsp+540h+var_1C8], rcx
  00000001422EEB64  add     rax, rcx
  00000001422EEB67  not     rax
  00000001422EEB6A  mov     rcx, 0C7F85067B939A3D3h
  00000001422EEB74  imul    rcx, r14
  00000001422EEB78  mov     rdx, 0CA3A1598425D23DCh
  00000001422EEB82  imul    rdx, r14
  00000001422EEB86  and     rdx, rax
  00000001422EEB89  not     rdx
  00000001422EEB8C  and     rdx, rcx
  00000001422EEB8F  mov     rcx, 0B671A6C37C450AECh
  00000001422EEB99  imul    rcx, r14
  00000001422EEB9D  and     rcx, [rsp+540h+var_508]
  00000001422EEBA2  not     rcx
  00000001422EEBA5  mov     r8, 0D7484EF623C44E79h
  00000001422EEBAF  imul    r8, r14
  00000001422EEBB3  add     r8, rcx
  00000001422EEBB6  mov     r10, 0B7005B6095AE07E1h
  00000001422EEBC0  imul    r10, r14
  00000001422EEBC4  add     r10, rcx
  00000001422EEBC7  not     r10
  00000001422EEBCA  and     r10, rax
  00000001422EEBCD  not     r10
  00000001422EEBD0  and     r10, r8
  00000001422EEBD3  test    bl, 1
  00000001422EEBD6  cmovnz  r10, rdx
  00000001422EEBDA  mov     [rsp+540h+var_3A8], r10
  00000001422EEBE2  mov     rdx, [rsp+540h+var_378]
  00000001422EEBEA  cmovz   rdx, r9
  00000001422EEBEE  mov     [rsp+540h+var_378], rdx
  00000001422EEBF6  mov     rdx, 293201D18A6E5F15h
  00000001422EEC00  imul    rdx, r14
  00000001422EEC04  add     rdx, rcx
  00000001422EEC07  mov     r8, 0E9261926A567B8A5h
  00000001422EEC11  imul    r8, r14
  00000001422EEC15  add     r8, rcx
  00000001422EEC18  not     r8
  00000001422EEC1B  and     r8, rax
  00000001422EEC1E  not     r8
  00000001422EEC21  and     r8, rdx
  00000001422EEC24  mov     rdx, 718F018D18F7742Ah
  00000001422EEC2E  imul    rdx, r14
  00000001422EEC32  mov     r9, 0CB8E33D5D18A2D97h
  00000001422EEC3C  imul    r9, r14
  00000001422EEC40  and     r9, rax
  00000001422EEC43  not     r9
  00000001422EEC46  and     r9, rdx
  00000001422EEC49  test    bl, 1
  00000001422EEC4C  cmovnz  r9, r8
  00000001422EEC50  mov     [rsp+540h+var_158], r9
  00000001422EEC58  mov     rdx, 0B86482DB9B79735Bh
  00000001422EEC62  imul    rdx, r14
  00000001422EEC66  mov     r8, 0CD9CEA0D94108004h
  00000001422EEC70  imul    r8, r14
  00000001422EEC74  and     r8, rax
  00000001422EEC77  not     r8
  00000001422EEC7A  and     r8, rdx
  00000001422EEC7D  mov     rdx, 284EEBB4FBD69754h
  00000001422EEC87  imul    rdx, r14
  00000001422EEC8B  add     rdx, rcx
  00000001422EEC8E  mov     r9, 8EAF377FA10E21h
  00000001422EEC98  imul    r9, r14
  00000001422EEC9C  add     r9, rcx
  00000001422EEC9F  not     r9
  00000001422EECA2  and     r9, rax
  00000001422EECA5  not     r9
  00000001422EECA8  and     r9, rdx
  00000001422EECAB  test    bl, 1
  00000001422EECAE  cmovnz  r9, r8
  00000001422EECB2  mov     [rsp+540h+var_2B0], r9
  00000001422EECBA  mov     rcx, 74C76F2261E36643h
  00000001422EECC4  imul    rcx, r14
  00000001422EECC8  mov     rdx, 7AEB859AAD41667Eh
  00000001422EECD2  imul    rdx, r14
  00000001422EECD6  and     rdx, rax
  00000001422EECD9  not     rdx
  00000001422EECDC  and     rdx, rcx
  00000001422EECDF  mov     rcx, 88C8D8CE876F8D7Eh
  00000001422EECE9  imul    rcx, r14
  00000001422EECED  and     rcx, rax
  00000001422EECF0  mov     rax, 0E0D83417E353FAF5h
  00000001422EECFA  imul    rax, r14
  00000001422EECFE  not     rcx
  00000001422EED01  and     rcx, rax
  00000001422EED04  test    bl, 1
  00000001422EED07  cmovnz  rcx, rdx
  00000001422EED0B  mov     [rsp+540h+var_58], rcx
  00000001422EED13  test    r15b, dil
  00000001422EED16  mov     rax, [rsp+540h+var_1E0]
  00000001422EED1E  cmovnz  rax, [rsp+540h+var_218]
  00000001422EED27  mov     [rsp+540h+var_60], rax
  00000001422EED2F  imul    ecx, r14d, 0A7300338h
  00000001422EED36  mov     [rsp+540h+var_268], rcx
  00000001422EED3E  imul    eax, r14d, 0D3F92B78h
  00000001422EED45  mov     [rsp+540h+var_340], rax
  00000001422EED4D  test    bl, 1
  00000001422EED50  cmovnz  rax, rcx
  00000001422EED54  mov     [rsp+540h+var_70], rax
  00000001422EED5C  mov     rax, 0D5591798E59189B2h
  00000001422EED66  imul    rax, r14
  00000001422EED6A  mov     rcx, 34725AEAC2899631h
  00000001422EED74  imul    rcx, r14
  00000001422EED78  mov     byte ptr [rsp+540h+var_4A0], dil
  00000001422EED80  test    r15b, dil
  00000001422EED83  cmovnz  rcx, rax
  00000001422EED87  mov     [rsp+540h+var_358], rcx
  00000001422EED8F  imul    eax, r14d, 432DBC60h
  00000001422EED96  mov     [rsp+540h+var_188], rax
  00000001422EED9E  imul    ecx, r14d, 0F59009A8h
  00000001422EEDA5  mov     [rsp+540h+var_78], rcx
  00000001422EEDAD  test    r15b, dil
  00000001422EEDB0  cmovnz  rax, rcx
  00000001422EEDB4  mov     [rsp+540h+var_278], rax
  00000001422EEDBC  mov     rax, 64F4C57DF0832CFh
  00000001422EEDC6  imul    rax, r14
  00000001422EEDCA  mov     rcx, [rsp+r11+540h]
  00000001422EEDD2  mov     [rsp+540h+var_350], rcx
  00000001422EEDDA  add     rax, rcx
  00000001422EEDDD  imul    ecx, r14d, 0CA4B88D8h
  00000001422EEDE4  mov     [rsp+540h+var_330], rcx
  00000001422EEDEC  imul    edx, r14d, 57E327D9h
  00000001422EEDF3  imul    ecx, r14d, 737FB725h
  00000001422EEDFA  mov     [rsp+540h+var_410], rcx
  00000001422EEE02  test    bpl, bpl
  00000001422EEE05  cmovz   rdx, rcx
  00000001422EEE09  add     rdx, rax
  00000001422EEE0C  mov     rdi, 0A693812BBF2386EDh
  00000001422EEE16  imul    rdi, r14
  00000001422EEE1A  mov     rax, rdi
  00000001422EEE1D  not     rax
  00000001422EEE20  mov     r9, rax
  00000001422EEE23  mov     r8, 4409EFC0B0272D97h
  00000001422EEE2D  imul    r8, r14
  00000001422EEE31  mov     rcx, [rsp+rsi+540h]
  00000001422EEE39  mov     rax, rcx
  00000001422EEE3C  mov     r10, rcx
  00000001422EEE3F  and     rax, r8
  00000001422EEE42  mov     r11, r8
  00000001422EEE45  mov     r8, rdi
  00000001422EEE48  mov     r12, rdi
  00000001422EEE4B  and     r8, rax
  00000001422EEE4E  not     rax
  00000001422EEE51  and     rax, r9
  00000001422EEE54  not     rax
  00000001422EEE57  not     r8
  00000001422EEE5A  and     r8, rax
  00000001422EEE5D  mov     rcx, rdx
  00000001422EEE60  not     rcx
  00000001422EEE63  mov     rax, rcx
  00000001422EEE66  and     rax, r8
  00000001422EEE69  not     rax
  00000001422EEE6C  not     r8
  00000001422EEE6F  and     r8, rdx
  00000001422EEE72  not     r8
  00000001422EEE75  and     r8, rax
  00000001422EEE78  mov     [rsp+540h+var_4B8], r8
  00000001422EEE80  mov     r13, r11
  00000001422EEE83  not     r13
  00000001422EEE86  mov     r14, r10
  00000001422EEE89  and     r14, rcx
  00000001422EEE8C  mov     [rsp+540h+var_4D0], r14
  00000001422EEE91  not     r14
  00000001422EEE94  and     r14, r13
  00000001422EEE97  mov     rax, r9
  00000001422EEE9A  and     rax, r14
  00000001422EEE9D  not     rax
  00000001422EEEA0  not     r14
  00000001422EEEA3  and     r14, rdi
  00000001422EEEA6  not     r14
  00000001422EEEA9  and     r14, rax
  00000001422EEEAC  mov     rax, r10
  00000001422EEEAF  not     rax
  00000001422EEEB2  mov     rsi, rax
  00000001422EEEB5  mov     r8, rax
  00000001422EEEB8  mov     [rsp+540h+var_468], rax
  00000001422EEEC0  and     rsi, r9
  00000001422EEEC3  mov     rax, r11
  00000001422EEEC6  and     rax, rsi
  00000001422EEEC9  mov     [rsp+540h+var_4E8], rax
  00000001422EEECE  not     rsi
  00000001422EEED1  mov     [rsp+540h+var_388], rsi
  00000001422EEED9  mov     rbx, r10
  00000001422EEEDC  mov     rdi, r10
  00000001422EEEDF  mov     [rsp+540h+var_3D8], r10
  00000001422EEEE7  and     rbx, r12
  00000001422EEEEA  not     rbx
  00000001422EEEED  and     rbx, rsi
  00000001422EEEF0  mov     [rsp+540h+var_530], rbx
  00000001422EEEF5  mov     rax, rcx
  00000001422EEEF8  and     rax, rbx
  00000001422EEEFB  not     rax
  00000001422EEEFE  mov     r10, rbx
  00000001422EEF01  not     r10
  00000001422EEF04  mov     [rsp+540h+var_540], r10
  00000001422EEF08  mov     r15, rdx
  00000001422EEF0B  and     r15, r10
  00000001422EEF0E  not     r15
  00000001422EEF11  and     r15, rax
  00000001422EEF14  mov     rbx, r8
  00000001422EEF17  and     rbx, rcx
  00000001422EEF1A  mov     rsi, r11
  00000001422EEF1D  and     rsi, rbx
  00000001422EEF20  mov     r8, r9
  00000001422EEF23  mov     [rsp+540h+var_438], r9
  00000001422EEF2B  and     r9, r13
  00000001422EEF2E  and     r9, rbx
  00000001422EEF31  mov     [rsp+540h+var_4F0], r9
  00000001422EEF36  not     rbx
  00000001422EEF39  and     rbx, r13
  00000001422EEF3C  mov     r9, r12
  00000001422EEF3F  and     r9, r13
  00000001422EEF42  mov     rax, rcx
  00000001422EEF45  mov     r10, rcx
  00000001422EEF48  mov     [rsp+540h+var_538], rcx
  00000001422EEF4D  and     rax, r13
  00000001422EEF50  mov     [rsp+540h+var_4F8], rax
  00000001422EEF55  mov     rax, r13
  00000001422EEF58  mov     r13, r8
  00000001422EEF5B  and     r13, r11
  00000001422EEF5E  mov     [rsp+540h+var_518], rdx
  00000001422EEF63  mov     rbp, rdx
  00000001422EEF66  and     rbp, r11
  00000001422EEF69  mov     rcx, r11
  00000001422EEF6C  mov     r11, rdi
  00000001422EEF6F  and     r11, rdx
  00000001422EEF72  not     r11
  00000001422EEF75  and     r11, r12
  00000001422EEF78  mov     rdi, r10
  00000001422EEF7B  and     rdi, r12
  00000001422EEF7E  mov     r10, r12
  00000001422EEF81  and     r12, rcx
  00000001422EEF84  mov     [rsp+540h+var_418], r12
  00000001422EEF8C  and     [rsp+540h+var_540], rcx
  00000001422EEF90  mov     r8, rcx
  00000001422EEF93  mov     rdx, rcx
  00000001422EEF96  and     rdx, r15
  00000001422EEF99  not     r15
  00000001422EEF9C  and     r15, rax
  00000001422EEF9F  not     r11
  00000001422EEFA2  and     r11, rax
  00000001422EEFA5  and     r8, rdi
  00000001422EEFA8  not     rdi
  00000001422EEFAB  and     rdi, rax
  00000001422EEFAE  and     [rsp+540h+var_530], rax
  00000001422EEFB3  mov     rcx, rax
  00000001422EEFB6  and     rcx, [rsp+540h+var_388]
  00000001422EEFBE  not     rcx
  00000001422EEFC1  mov     rax, [rsp+540h+var_4E8]
  00000001422EEFC6  not     rax
  00000001422EEFC9  and     rax, rcx
  00000001422EEFCC  mov     r12, [rsp+540h+var_538]
  00000001422EEFD1  mov     rcx, r12
  00000001422EEFD4  and     rcx, rax
  00000001422EEFD7  not     rcx
  00000001422EEFDA  not     rax
  00000001422EEFDD  and     rax, [rsp+540h+var_518]
  00000001422EEFE2  not     rax
  00000001422EEFE5  and     rax, rcx
  00000001422EEFE8  mov     rcx, rax
  00000001422EEFEB  not     rbx
  00000001422EEFEE  not     rsi
  00000001422EEFF1  and     rsi, rbx
  00000001422EEFF4  not     rsi
  00000001422EEFF7  mov     rbx, [rsp+540h+var_438]
  00000001422EEFFF  and     rsi, rbx
  00000001422EF002  lea     rax, [rsi+rsi*2]
  00000001422EF006  add     rax, rcx
  00000001422EF009  sub     r14, rax
  00000001422EF00C  mov     rax, [rsp+540h+var_4D0]
  00000001422EF011  and     rax, r9
  00000001422EF014  add     rax, rax
  00000001422EF017  lea     rax, [rax+rax*4]
  00000001422EF01B  sub     r14, rax
  00000001422EF01E  mov     rcx, r12
  00000001422EF021  and     r9, r12
  00000001422EF024  mov     r12, [rsp+540h+var_468]
  00000001422EF02C  mov     rax, r12
  00000001422EF02F  and     rax, r9
  00000001422EF032  not     rax
  00000001422EF035  not     r9
  00000001422EF038  mov     rsi, [rsp+540h+var_3D8]
  00000001422EF040  and     r9, rsi
  00000001422EF043  not     r9
  00000001422EF046  and     r9, rax
  00000001422EF049  not     r9
  00000001422EF04C  add     r9, r9
  00000001422EF04F  sub     r14, r9
  00000001422EF052  mov     rax, [rsp+540h+var_4F0]
  00000001422EF057  not     rax
  00000001422EF05A  lea     rax, [rax+rax*4]
  00000001422EF05E  lea     rax, [rax+rax*2]
  00000001422EF062  add     rax, r14
  00000001422EF065  not     rbp
  00000001422EF068  and     rbp, rbx
  00000001422EF06B  mov     r14, [rsp+540h+var_4F8]
  00000001422EF070  and     rbx, r14
  00000001422EF073  not     rbx
  00000001422EF076  not     r14
  00000001422EF079  and     r10, r14
  00000001422EF07C  not     r10
  00000001422EF07F  and     r10, rbx
  00000001422EF082  not     r10
  00000001422EF085  and     r10, rsi
  00000001422EF088  not     r10
  00000001422EF08B  lea     r9, [r10+r10*2]
  00000001422EF08F  lea     rax, [rax+r9*2]
  00000001422EF093  mov     r9, r12
  00000001422EF096  and     r9, r13
  00000001422EF099  not     r9
  00000001422EF09C  and     r9, rcx
  00000001422EF09F  mov     rbx, rcx
  00000001422EF0A2  lea     rax, [rax+r9*2]
  00000001422EF0A6  not     r15
  00000001422EF0A9  not     rdx
  00000001422EF0AC  and     rdx, r15
  00000001422EF0AF  not     rdx
  00000001422EF0B2  lea     rcx, [rdx+rdx*8]
  00000001422EF0B6  sub     rax, rcx
  00000001422EF0B9  and     rbp, r14
  00000001422EF0BC  mov     rcx, r12
  00000001422EF0BF  and     rcx, rbp
  00000001422EF0C2  not     rcx
  00000001422EF0C5  not     rbp
  00000001422EF0C8  and     rbp, rsi
  00000001422EF0CB  not     rbp
  00000001422EF0CE  and     rbp, rcx
  00000001422EF0D1  imul    rcx, rbp, -0Bh
  00000001422EF0D5  lea     r9, [r11+r11*2]
  00000001422EF0D9  add     r9, rcx
  00000001422EF0DC  add     r9, rax
  00000001422EF0DF  not     r13
  00000001422EF0E2  and     r13, r12
  00000001422EF0E5  not     r13
  00000001422EF0E8  mov     r11, rbx
  00000001422EF0EB  and     r13, rbx
  00000001422EF0EE  add     r13, r13
  00000001422EF0F1  lea     rax, ds:0[r13*4]
  00000001422EF0F9  add     rax, r13
  00000001422EF0FC  sub     r9, rax
  00000001422EF0FF  not     rdi
  00000001422EF102  not     r8
  00000001422EF105  and     r8, rdi
  00000001422EF108  not     r8
  00000001422EF10B  and     r8, rsi
  00000001422EF10E  lea     rax, [r8+r8*2]
  00000001422EF112  add     rax, [rsp+540h+var_4B8]
  00000001422EF11A  mov     r8, [rsp+540h+var_418]
  00000001422EF122  and     r8, r12
  00000001422EF125  mov     rcx, rbx
  00000001422EF128  and     rcx, r8
  00000001422EF12B  not     rcx
  00000001422EF12E  not     r8
  00000001422EF131  mov     r14, [rsp+540h+var_518]
  00000001422EF136  and     r8, r14
  00000001422EF139  not     r8
  00000001422EF13C  and     r8, rcx
  00000001422EF13F  not     r8
  00000001422EF142  imul    rcx, r8, -0Bh
  00000001422EF146  add     rcx, rax
  00000001422EF149  add     rcx, r9
  00000001422EF14C  mov     r8, [rsp+540h+var_530]
  00000001422EF151  not     r8
  00000001422EF154  mov     rax, [rsp+540h+var_540]
  00000001422EF158  not     rax
  00000001422EF15B  and     rax, r8
  00000001422EF15E  and     rax, rbx
  00000001422EF161  sub     rcx, rax
  00000001422EF164  mov     [rsp+540h+var_540], rcx
  00000001422EF168  mov     rax, [rsp+540h+var_330]
  00000001422EF170  mov     rcx, [rsp+rax+540h]
  00000001422EF178  mov     rax, rcx
  00000001422EF17B  mov     rbx, rcx
  00000001422EF17E  not     rax
  00000001422EF181  mov     r9, rax
  00000001422EF184  mov     r10, 389C6AFB7ED041DDh
  00000001422EF18E  mov     rcx, [rsp+540h+var_4B0]
  00000001422EF196  imul    r10, rcx
  00000001422EF19A  mov     rax, r10
  00000001422EF19D  not     rax
  00000001422EF1A0  mov     r8, r11
  00000001422EF1A3  mov     rdi, r11
  00000001422EF1A6  and     r8, rax
  00000001422EF1A9  mov     rsi, rax
  00000001422EF1AC  mov     rax, r9
  00000001422EF1AF  mov     rbp, r9
  00000001422EF1B2  mov     [rsp+540h+var_4D0], r9
  00000001422EF1B7  and     rax, r8
  00000001422EF1BA  not     rax
  00000001422EF1BD  not     r8
  00000001422EF1C0  and     r8, rbx
  00000001422EF1C3  not     r8
  00000001422EF1C6  and     r8, rax
  00000001422EF1C9  mov     rax, 70EA02A1BA4B6F33h
  00000001422EF1D3  imul    rax, rcx
  00000001422EF1D7  mov     r9, rax
  00000001422EF1DA  mov     r15, rax
  00000001422EF1DD  not     r9
  00000001422EF1E0  mov     r11, rbp
  00000001422EF1E3  and     r11, r14
  00000001422EF1E6  mov     rax, r9
  00000001422EF1E9  and     rax, r11
  00000001422EF1EC  not     rax
  00000001422EF1EF  not     r11
  00000001422EF1F2  and     r11, r15
  00000001422EF1F5  not     r11
  00000001422EF1F8  and     r11, rax
  00000001422EF1FB  mov     rdx, rdi
  00000001422EF1FE  and     rdx, r10
  00000001422EF201  mov     rdi, r9
  00000001422EF204  and     rdi, rsi
  00000001422EF207  mov     r12, r15
  00000001422EF20A  mov     r13, r15
  00000001422EF20D  and     r12, r10
  00000001422EF210  mov     rax, rbx
  00000001422EF213  mov     [rsp+540h+var_388], rbx
  00000001422EF21B  mov     r15, rbx
  00000001422EF21E  and     r15, r10
  00000001422EF221  and     r14, rsi
  00000001422EF224  mov     [rsp+540h+var_530], r14
  00000001422EF229  not     r11
  00000001422EF22C  and     r11, r10
  00000001422EF22F  and     r10, rbp
  00000001422EF232  mov     rcx, r9
  00000001422EF235  and     rcx, r10
  00000001422EF238  mov     [rsp+540h+var_4F8], rcx
  00000001422EF23D  not     r10
  00000001422EF240  and     rsi, rax
  00000001422EF243  not     rsi
  00000001422EF246  and     rsi, r10
  00000001422EF249  mov     [rsp+540h+var_4E8], rsi
  00000001422EF24E  not     rdx
  00000001422EF251  mov     rcx, rax
  00000001422EF254  and     rcx, rdx
  00000001422EF257  not     rcx
  00000001422EF25A  and     rcx, r9
  00000001422EF25D  mov     rbp, r15
  00000001422EF260  not     rbp
  00000001422EF263  and     rbp, r9
  00000001422EF266  and     r15, r9
  00000001422EF269  mov     r10, r14
  00000001422EF26C  not     r10
  00000001422EF26F  mov     [rsp+540h+var_4B8], r10
  00000001422EF277  mov     r14, rdx
  00000001422EF27A  and     r14, r10
  00000001422EF27D  not     r14
  00000001422EF280  and     r14, rax
  00000001422EF283  mov     rax, r13
  00000001422EF286  mov     [rsp+540h+var_4F0], r13
  00000001422EF28B  and     r13, r14
  00000001422EF28E  not     r14
  00000001422EF291  and     r14, r9
  00000001422EF294  and     rdx, r9
  00000001422EF297  mov     r10, [rsp+540h+var_518]
  00000001422EF29C  and     r10, rsi
  00000001422EF29F  not     r10
  00000001422EF2A2  and     r10, r9
  00000001422EF2A5  and     [rsp+540h+var_4B8], r9
  00000001422EF2AD  and     r9, r8
  00000001422EF2B0  not     r9
  00000001422EF2B3  not     r8
  00000001422EF2B6  and     r8, rax
  00000001422EF2B9  not     r8
  00000001422EF2BC  and     r8, r9
  00000001422EF2BF  mov     rsi, 0C3C3C3C3C3C3C3C3h
  00000001422EF2C9  imul    rsi, r8
  00000001422EF2CD  mov     rax, 2D2D2D2D2D2D2D2Dh
  00000001422EF2D7  imul    rcx, rax
  00000001422EF2DB  mov     r9, [rsp+540h+var_388]
  00000001422EF2E3  mov     rax, r9
  00000001422EF2E6  mov     r8, [rsp+540h+var_518]
  00000001422EF2EB  and     rax, r8
  00000001422EF2EE  not     rax
  00000001422EF2F1  and     rax, rdi
  00000001422EF2F4  not     rax
  00000001422EF2F7  mov     rbx, 2D2D2D2D2D2D2D2Dh
  00000001422EF301  imul    rax, rbx
  00000001422EF305  add     rax, rcx
  00000001422EF308  mov     rcx, rdi
  00000001422EF30B  not     rcx
  00000001422EF30E  not     r12
  00000001422EF311  and     r12, rcx
  00000001422EF314  not     r12
  00000001422EF317  and     r12, r8
  00000001422EF31A  not     r12
  00000001422EF31D  and     r12, r9
  00000001422EF320  mov     rcx, 0B4B4B4B4B4B4B4B6h
  00000001422EF32A  imul    rcx, r12
  00000001422EF32E  add     rcx, rax
  00000001422EF331  mov     rax, r8
  00000001422EF334  and     rbp, r8
  00000001422EF337  mov     r8, 2D2D2D2D2D2D2D2Dh
  00000001422EF341  imul    rbp, r8
  00000001422EF345  add     rbp, rcx
  00000001422EF348  not     r15
  00000001422EF34B  and     r15, rax
  00000001422EF34E  mov     r12, rax
  00000001422EF351  imul    r15, r8
  00000001422EF355  add     r15, rbp
  00000001422EF358  add     r15, rsi
  00000001422EF35B  not     r14
  00000001422EF35E  not     r13
  00000001422EF361  and     r13, r14
  00000001422EF364  not     r13
  00000001422EF367  mov     rax, 8787878787878786h
  00000001422EF371  imul    r13, rax
  00000001422EF375  add     r13, r15
  00000001422EF378  mov     r8, r9
  00000001422EF37B  mov     rcx, r9
  00000001422EF37E  and     rcx, rdx
  00000001422EF381  not     rdx
  00000001422EF384  mov     r9, [rsp+540h+var_4D0]
  00000001422EF389  and     rdx, r9
  00000001422EF38C  not     rdx
  00000001422EF38F  not     rcx
  00000001422EF392  and     rcx, rdx
  00000001422EF395  not     rcx
  00000001422EF398  mov     rdx, 0F0F0F0F0F0F0F0F1h
  00000001422EF3A2  imul    rdx, rcx
  00000001422EF3A6  mov     r15, [rsp+540h+var_530]
  00000001422EF3AB  and     r15, [rsp+540h+var_4F0]
  00000001422EF3B0  not     r15
  00000001422EF3B3  mov     rcx, r8
  00000001422EF3B6  mov     r14, r8
  00000001422EF3B9  and     rcx, r15
  00000001422EF3BC  mov     r8, r15
  00000001422EF3BF  mov     rbp, 7878787878787878h
  00000001422EF3C9  imul    rcx, rbp
  00000001422EF3CD  add     rcx, rdx
  00000001422EF3D0  mov     rdx, 3C3C3C3C3C3C3C3Ch
  00000001422EF3DA  imul    r11, rdx
  00000001422EF3DE  add     r11, rcx
  00000001422EF3E1  mov     rsi, [rsp+540h+var_4F8]
  00000001422EF3E6  mov     rcx, rsi
  00000001422EF3E9  mov     r15, [rsp+540h+var_538]
  00000001422EF3EE  and     rcx, r15
  00000001422EF3F1  add     rax, 3
  00000001422EF3F5  imul    rax, rcx
  00000001422EF3F9  add     rax, r11
  00000001422EF3FC  add     rax, r13
  00000001422EF3FF  and     rdi, r9
  00000001422EF402  not     rdi
  00000001422EF405  and     rdi, r15
  00000001422EF408  not     rdi
  00000001422EF40B  mov     r9, 4B4B4B4B4B4B4B4Dh
  00000001422EF415  imul    r9, rdi
  00000001422EF419  mov     r11, [rsp+540h+var_4E8]
  00000001422EF41E  not     r11
  00000001422EF421  and     r11, r15
  00000001422EF424  not     r11
  00000001422EF427  and     r10, r11
  00000001422EF42A  not     r10
  00000001422EF42D  mov     r11, 0A5A5A5A5A5A5A5A6h
  00000001422EF437  imul    r11, r10
  00000001422EF43B  add     r11, r9
  00000001422EF43E  not     rcx
  00000001422EF441  mov     r9, rsi
  00000001422EF444  not     r9
  00000001422EF447  and     r9, r12
  00000001422EF44A  mov     r13, r12
  00000001422EF44D  not     r9
  00000001422EF450  and     r9, rcx
  00000001422EF453  or      rdx, 1
  00000001422EF457  imul    rdx, r9
  00000001422EF45B  add     rdx, r11
  00000001422EF45E  mov     rcx, [rsp+540h+var_4B8]
  00000001422EF466  not     rcx
  00000001422EF469  and     rcx, r8
  00000001422EF46C  not     rcx
  00000001422EF46F  and     rcx, r14
  00000001422EF472  imul    rcx, rbp
  00000001422EF476  add     rcx, rdx
  00000001422EF479  add     rcx, rax
  00000001422EF47C  movzx   edx, byte ptr [rsp+540h+var_4C0]
  00000001422EF484  movzx   r8d, byte ptr [rsp+540h+var_4A0]
  00000001422EF48D  test    dl, r8b
  00000001422EF490  cmovnz  rcx, [rsp+540h+var_540]
  00000001422EF495  mov     [rsp+540h+var_4B8], rcx
  00000001422EF49D  mov     rcx, [rsp+540h+var_4B0]
  00000001422EF4A5  imul    eax, ecx, 0A7F256F0h
  00000001422EF4AB  test    dl, r8b
  00000001422EF4AE  cmovnz  rax, [rsp+540h+var_310]
  00000001422EF4B7  mov     [rsp+540h+var_160], rax
  00000001422EF4BF  mov     rax, 0A3283B9C66C47AC8h
  00000001422EF4C9  imul    rax, rcx
  00000001422EF4CD  mov     rdx, rax
  00000001422EF4D0  mov     r11, rax
  00000001422EF4D3  mov     [rsp+540h+var_4F0], rax
  00000001422EF4D8  not     rdx
  00000001422EF4DB  mov     rsi, [rsp+540h+var_508]
  00000001422EF4E0  mov     rax, rsi
  00000001422EF4E3  not     rax
  00000001422EF4E6  mov     r8, rax
  00000001422EF4E9  mov     rdi, rax
  00000001422EF4EC  and     r8, rdx
  00000001422EF4EF  mov     rcx, r8
  00000001422EF4F2  mov     r15, r8
  00000001422EF4F5  mov     [rsp+540h+var_448], r8
  00000001422EF4FD  not     rcx
  00000001422EF500  mov     rax, rsi
  00000001422EF503  and     rax, rcx
  00000001422EF506  not     rax
  00000001422EF509  and     rax, rcx
  00000001422EF50C  mov     r12, rcx
  00000001422EF50F  mov     [rsp+540h+var_4F8], rcx
  00000001422EF514  not     rax
  00000001422EF517  mov     rcx, 0EFCBB86C9466CC77h
  00000001422EF521  imul    rcx, rax
  00000001422EF525  mov     r8, rsi
  00000001422EF528  and     r8, rdx
  00000001422EF52B  mov     rbx, rdx
  00000001422EF52E  mov     [rsp+540h+var_490], rdx
  00000001422EF536  mov     r9, r8
  00000001422EF539  not     r9
  00000001422EF53C  mov     rdx, rdi
  00000001422EF53F  and     rdx, r11
  00000001422EF542  mov     [rsp+540h+var_530], rdx
  00000001422EF547  not     rdx
  00000001422EF54A  mov     rax, r9
  00000001422EF54D  mov     r14, r9
  00000001422EF550  mov     [rsp+540h+var_4E0], r9
  00000001422EF555  and     rax, rdx
  00000001422EF558  mov     r9, rsi
  00000001422EF55B  and     r9, rdx
  00000001422EF55E  not     r9
  00000001422EF561  and     r9, rdx
  00000001422EF564  mov     r10, 0F7E5DC364A33663Ch
  00000001422EF56E  imul    r9, r10
  00000001422EF572  add     r9, rcx
  00000001422EF575  mov     rdx, rsi
  00000001422EF578  and     rdx, r11
  00000001422EF57B  not     rdx
  00000001422EF57E  mov     [rsp+540h+var_478], rdx
  00000001422EF586  and     rdx, r12
  00000001422EF589  mov     r11, rsi
  00000001422EF58C  mov     r12, rsi
  00000001422EF58F  and     r11, rdx
  00000001422EF592  mov     rcx, 81A23C9B5CC99C4h
  00000001422EF59C  imul    rcx, r11
  00000001422EF5A0  mov     rsi, rax
  00000001422EF5A3  not     rsi
  00000001422EF5A6  mov     [rsp+540h+var_418], rsi
  00000001422EF5AE  mov     [rsp+540h+var_540], rdi
  00000001422EF5B2  mov     r11, rdi
  00000001422EF5B5  and     r11, rsi
  00000001422EF5B8  not     r11
  00000001422EF5BB  imul    r11, r10
  00000001422EF5BF  add     rcx, r11
  00000001422EF5C2  add     rcx, r9
  00000001422EF5C5  and     r8, rdi
  00000001422EF5C8  not     r8
  00000001422EF5CB  mov     r9, r12
  00000001422EF5CE  and     r9, r14
  00000001422EF5D1  not     r9
  00000001422EF5D4  and     r9, r8
  00000001422EF5D7  imul    r9, r10
  00000001422EF5DB  mov     r8, 0A7BF4BBEAC215B21h
  00000001422EF5E5  imul    rax, r8
  00000001422EF5E9  inc     r8
  00000001422EF5EC  imul    r8, rdx
  00000001422EF5F0  not     rdx
  00000001422EF5F3  mov     r10, 103447936B993388h
  00000001422EF5FD  imul    rdx, r10
  00000001422EF601  add     rdx, r9
  00000001422EF604  or      r10, 1
  00000001422EF608  imul    r10, rbx
  00000001422EF60C  add     r10, rdx
  00000001422EF60F  add     r10, rcx
  00000001422EF612  add     r8, rax
  00000001422EF615  mov     rax, [rsp+540h+var_338]
  00000001422EF61D  mov     rdx, [rsp+rax+540h]
  00000001422EF625  mov     rcx, rdx
  00000001422EF628  not     rcx
  00000001422EF62B  lea     r14, [r15+r8]
  00000001422EF62F  inc     r14
  00000001422EF632  mov     rax, rdx
  00000001422EF635  and     rax, r14
  00000001422EF638  not     rax
  00000001422EF63B  mov     r8, r14
  00000001422EF63E  not     r8
  00000001422EF641  mov     r9, rcx
  00000001422EF644  mov     r11, rcx
  00000001422EF647  and     r9, r8
  00000001422EF64A  mov     r15, r8
  00000001422EF64D  not     r9
  00000001422EF650  and     r9, rax
  00000001422EF653  mov     rsi, r10
  00000001422EF656  not     rsi
  00000001422EF659  mov     rax, rdx
  00000001422EF65C  mov     rbx, [rsp+540h+var_538]
  00000001422EF661  and     rax, rbx
  00000001422EF664  mov     rcx, rax
  00000001422EF667  mov     rdi, rax
  00000001422EF66A  not     rcx
  00000001422EF66D  mov     [rsp+540h+var_450], rcx
  00000001422EF675  mov     rax, r11
  00000001422EF678  mov     [rsp+540h+var_438], r11
  00000001422EF680  and     rax, r13
  00000001422EF683  not     rax
  00000001422EF686  and     rax, rcx
  00000001422EF689  not     rax
  00000001422EF68C  and     rax, rsi
  00000001422EF68F  mov     rcx, r14
  00000001422EF692  and     rcx, rax
  00000001422EF695  not     rax
  00000001422EF698  and     rax, r8
  00000001422EF69B  not     rax
  00000001422EF69E  not     rcx
  00000001422EF6A1  and     rcx, rax
  00000001422EF6A4  mov     rax, 6DB6DB6DB6DB6DB8h
  00000001422EF6AE  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001422EF6B2  imul    rax, rcx
  00000001422EF6B6  mov     [rsp+540h+var_390], rax
  00000001422EF6BE  mov     rcx, rdx
  00000001422EF6C1  and     rcx, r13
  00000001422EF6C4  mov     rbp, r13
  00000001422EF6C7  not     rcx
  00000001422EF6CA  mov     r8, r14
  00000001422EF6CD  and     r8, rcx
  00000001422EF6D0  mov     rax, r11
  00000001422EF6D3  mov     r13, rbx
  00000001422EF6D6  and     rax, rbx
  00000001422EF6D9  not     rax
  00000001422EF6DC  and     rax, rcx
  00000001422EF6DF  mov     rcx, rbx
  00000001422EF6E2  and     rcx, rsi
  00000001422EF6E5  not     rcx
  00000001422EF6E8  mov     r12, rbp
  00000001422EF6EB  and     r12, r10
  00000001422EF6EE  mov     rbp, r12
  00000001422EF6F1  not     rbp
  00000001422EF6F4  and     rbp, rcx
  00000001422EF6F7  mov     r11, r10
  00000001422EF6FA  and     r11, r14
  00000001422EF6FD  mov     [rsp+540h+var_1A8], r11
  00000001422EF705  mov     rcx, rsi
  00000001422EF708  and     rcx, r14
  00000001422EF70B  mov     [rsp+540h+var_3A0], rcx
  00000001422EF713  mov     rcx, r15
  00000001422EF716  and     rcx, rbp
  00000001422EF719  mov     [rsp+540h+var_398], rcx
  00000001422EF721  not     rbp
  00000001422EF724  and     rbp, r14
  00000001422EF727  and     rdi, r14
  00000001422EF72A  and     r12, r14
  00000001422EF72D  mov     [rsp+540h+var_2B8], r12
  00000001422EF735  mov     rcx, r15
  00000001422EF738  mov     r12, r15
  00000001422EF73B  and     r12, rax
  00000001422EF73E  and     r14, rax
  00000001422EF741  not     rax
  00000001422EF744  and     rax, rcx
  00000001422EF747  mov     rbx, rcx
  00000001422EF74A  mov     [rsp+540h+var_198], rcx
  00000001422EF752  not     rax
  00000001422EF755  not     r14
  00000001422EF758  and     r14, rax
  00000001422EF75B  mov     r15, r9
  00000001422EF75E  not     r15
  00000001422EF761  and     r15, r10
  00000001422EF764  and     r9, r10
  00000001422EF767  mov     [rsp+540h+var_1A0], r9
  00000001422EF76F  not     r12
  00000001422EF772  and     r12, r10
  00000001422EF775  mov     rax, rdx
  00000001422EF778  mov     [rsp+540h+var_4E8], rdx
  00000001422EF77D  mov     rcx, rdx
  00000001422EF780  and     rcx, r10
  00000001422EF783  mov     [rsp+540h+var_2D8], rcx
  00000001422EF78B  mov     rcx, rsi
  00000001422EF78E  and     rcx, r14
  00000001422EF791  mov     [rsp+540h+var_190], rcx
  00000001422EF799  not     r14
  00000001422EF79C  and     r14, r10
  00000001422EF79F  mov     r9, r10
  00000001422EF7A2  mov     rdx, r13
  00000001422EF7A5  and     rdx, rbx
  00000001422EF7A8  not     rdx
  00000001422EF7AB  and     rdx, rax
  00000001422EF7AE  and     r9, rdx
  00000001422EF7B1  not     rdx
  00000001422EF7B4  and     rdx, rsi
  00000001422EF7B7  and     r10, r8
  00000001422EF7BA  not     r8
  00000001422EF7BD  and     r8, rsi
  00000001422EF7C0  mov     [rsp+540h+var_2A0], r8
  00000001422EF7C8  mov     rcx, [rsp+540h+var_438]
  00000001422EF7D0  mov     r8, rcx
  00000001422EF7D3  and     r8, rsi
  00000001422EF7D6  not     rdi
  00000001422EF7D9  and     rdi, rsi
  00000001422EF7DC  mov     [rsp+540h+var_2D0], rdi
  00000001422EF7E4  mov     r13, rsi
  00000001422EF7E7  and     r13, rbx
  00000001422EF7EA  mov     rax, r13
  00000001422EF7ED  not     rax
  00000001422EF7F0  mov     rsi, r11
  00000001422EF7F3  not     rsi
  00000001422EF7F6  and     rsi, rax
  00000001422EF7F9  not     r15
  00000001422EF7FC  mov     r11, [rsp+540h+var_518]
  00000001422EF801  and     r15, r11
  00000001422EF804  mov     rax, 0DB6DB6DB6DB6DB6Eh
  00000001422EF80E  imul    r15, rax
  00000001422EF812  mov     rdi, rsi
  00000001422EF815  not     rdi
  00000001422EF818  mov     rbx, rcx
  00000001422EF81B  and     rcx, rdi
  00000001422EF81E  and     rcx, r11
  00000001422EF821  not     rcx
  00000001422EF824  mov     rax, 2492492492492493h
  00000001422EF82E  imul    rcx, rax
  00000001422EF832  add     rcx, r15
  00000001422EF835  mov     r15, [rsp+540h+var_4E8]
  00000001422EF83A  mov     rax, [rsp+540h+var_3A0]
  00000001422EF842  and     r15, rax
  00000001422EF845  not     rax
  00000001422EF848  and     rax, rbx
  00000001422EF84B  not     rax
  00000001422EF84E  not     r15
  00000001422EF851  and     r15, rax
  00000001422EF854  mov     rax, r11
  00000001422EF857  and     rax, r15
  00000001422EF85A  not     r15
  00000001422EF85D  mov     r11, [rsp+540h+var_538]
  00000001422EF862  and     r15, r11
  00000001422EF865  not     r15
  00000001422EF868  not     rax
  00000001422EF86B  and     rax, r15
  00000001422EF86E  mov     rbx, 2492492492492493h
  00000001422EF878  imul    rax, rbx
  00000001422EF87C  add     rax, rcx
  00000001422EF87F  not     rdx
  00000001422EF882  not     r9
  00000001422EF885  and     r9, rdx
  00000001422EF888  mov     r15, 0DB6DB6DB6DB6DB6Eh
  00000001422EF892  lea     rcx, [r15+1]
  00000001422EF896  imul    rcx, r9
  00000001422EF89A  add     rcx, rax
  00000001422EF89D  mov     rdx, r11
  00000001422EF8A0  mov     rax, r11
  00000001422EF8A3  mov     r9, [rsp+540h+var_1A0]
  00000001422EF8AB  and     rax, r9
  00000001422EF8AE  not     rax
  00000001422EF8B1  not     r9
  00000001422EF8B4  mov     r11, [rsp+540h+var_518]
  00000001422EF8B9  and     r9, r11
  00000001422EF8BC  not     r9
  00000001422EF8BF  and     r9, rax
  00000001422EF8C2  imul    r9, rbx
  00000001422EF8C6  add     r9, rcx
  00000001422EF8C9  add     r9, [rsp+540h+var_390]
  00000001422EF8D1  mov     rcx, [rsp+540h+var_1A8]
  00000001422EF8D9  mov     rbx, [rsp+540h+var_4E8]
  00000001422EF8DE  and     rcx, rbx
  00000001422EF8E1  mov     rax, r11
  00000001422EF8E4  and     rax, rcx
  00000001422EF8E7  not     rcx
  00000001422EF8EA  and     rcx, rdx
  00000001422EF8ED  not     rcx
  00000001422EF8F0  not     rax
  00000001422EF8F3  and     rax, rcx
  00000001422EF8F6  mov     rcx, [rsp+540h+var_2A0]
  00000001422EF8FE  not     rcx
  00000001422EF901  not     r10
  00000001422EF904  and     r10, rcx
  00000001422EF907  mov     rcx, 4924924924924926h
  00000001422EF911  lea     rdx, [rcx+1]
  00000001422EF915  mov     [rsp+540h+var_2A0], rdx
  00000001422EF91D  imul    rax, rdx
  00000001422EF921  not     r10
  00000001422EF924  imul    r10, rcx
  00000001422EF928  add     r10, rax
  00000001422EF92B  not     r12
  00000001422EF92E  mov     rax, 2492492492492493h
  00000001422EF938  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001422EF93C  imul    rax, r12
  00000001422EF940  add     rax, r10
  00000001422EF943  add     rax, r9
  00000001422EF946  mov     rcx, [rsp+540h+var_398]
  00000001422EF94E  not     rcx
  00000001422EF951  not     rbp
  00000001422EF954  and     rbp, rcx
  00000001422EF957  not     rbp
  00000001422EF95A  and     rbp, [rsp+540h+var_438]
  00000001422EF962  not     rbp
  00000001422EF965  lea     rcx, [r15+2]
  00000001422EF969  imul    rcx, rbp
  00000001422EF96D  mov     rdx, [rsp+540h+var_2D8]
  00000001422EF975  not     rdx
  00000001422EF978  not     r8
  00000001422EF97B  and     r8, rdx
  00000001422EF97E  not     r8
  00000001422EF981  mov     r12, [rsp+540h+var_198]
  00000001422EF989  and     r8, r12
  00000001422EF98C  not     r8
  00000001422EF98F  mov     r15, r11
  00000001422EF992  and     r8, r11
  00000001422EF995  mov     r9, 2492492492492493h
  00000001422EF99F  lea     rdx, [r9-3]
  00000001422EF9A3  imul    rdx, r8
  00000001422EF9A7  add     rdx, rcx
  00000001422EF9AA  add     rdx, rax
  00000001422EF9AD  mov     r11, [rsp+540h+var_538]
  00000001422EF9B2  and     rdi, r11
  00000001422EF9B5  not     rdi
  00000001422EF9B8  and     rsi, r15
  00000001422EF9BB  not     rsi
  00000001422EF9BE  and     rsi, rbx
  00000001422EF9C1  and     rsi, rdi
  00000001422EF9C4  not     rsi
  00000001422EF9C7  mov     r8, 6DB6DB6DB6DB6DB8h
  00000001422EF9D1  lea     rax, [r8-5]
  00000001422EF9D5  imul    rax, rsi
  00000001422EF9D9  add     rax, rdx
  00000001422EF9DC  mov     rcx, [rsp+540h+var_190]
  00000001422EF9E4  not     rcx
  00000001422EF9E7  not     r14
  00000001422EF9EA  and     r14, rcx
  00000001422EF9ED  mov     rcx, [rsp+540h+var_450]
  00000001422EF9F5  and     rcx, r12
  00000001422EF9F8  not     rcx
  00000001422EF9FB  mov     rdx, [rsp+540h+var_2D0]
  00000001422EFA03  and     rdx, rcx
  00000001422EFA06  lea     rcx, [r9+2]
  00000001422EFA0A  imul    rcx, rdx
  00000001422EFA0E  not     r14
  00000001422EFA11  imul    r14, r8
  00000001422EFA15  add     rcx, r14
  00000001422EFA18  add     rcx, rax
  00000001422EFA1B  mov     r9, [rsp+540h+var_2B8]
  00000001422EFA23  not     r9
  00000001422EFA26  and     r9, rbx
  00000001422EFA29  lea     rax, [r8-6]
  00000001422EFA2D  imul    rax, r9
  00000001422EFA31  and     r13, r15
  00000001422EFA34  not     r13
  00000001422EFA37  and     r13, rbx
  00000001422EFA3A  imul    r13, r8
  00000001422EFA3E  add     r13, rax
  00000001422EFA41  add     r13, rcx
  00000001422EFA44  mov     rax, 0DE19E832F1DECCFCh
  00000001422EFA4E  mov     rcx, [rsp+540h+var_4B0]
  00000001422EFA56  imul    rax, rcx
  00000001422EFA5A  mov     rdx, 0A1C3F458B6881A5Fh
  00000001422EFA64  imul    rdx, rcx
  00000001422EFA68  mov     rcx, rdx
  00000001422EFA6B  not     rcx
  00000001422EFA6E  mov     rbx, rax
  00000001422EFA71  not     rbx
  00000001422EFA74  mov     r8, r15
  00000001422EFA77  and     r8, rbx
  00000001422EFA7A  mov     r9, rcx
  00000001422EFA7D  and     r9, r8
  00000001422EFA80  not     r9
  00000001422EFA83  not     r8
  00000001422EFA86  mov     r10, rax
  00000001422EFA89  and     rax, rdx
  00000001422EFA8C  and     rdx, r8
  00000001422EFA8F  not     rdx
  00000001422EFA92  and     rdx, r9
  00000001422EFA95  mov     rdi, r11
  00000001422EFA98  mov     r9, r11
  00000001422EFA9B  and     r9, rcx
  00000001422EFA9E  and     r8, rcx
  00000001422EFAA1  mov     r11, rax
  00000001422EFAA4  not     r11
  00000001422EFAA7  mov     rsi, rdi
  00000001422EFAAA  and     rsi, r11
  00000001422EFAAD  and     rcx, rbx
  00000001422EFAB0  not     rcx
  00000001422EFAB3  and     rcx, r11
  00000001422EFAB6  and     rcx, rdi
  00000001422EFAB9  add     rcx, rcx
  00000001422EFABC  mov     r11, rsi
  00000001422EFABF  add     rsi, rsi
  00000001422EFAC2  sub     rcx, rsi
  00000001422EFAC5  not     r8
  00000001422EFAC8  add     rcx, r8
  00000001422EFACB  add     rcx, rdx
  00000001422EFACE  and     r10, r9
  00000001422EFAD1  and     rbx, r9
  00000001422EFAD4  not     r10
  00000001422EFAD7  add     rbx, r10
  00000001422EFADA  add     rbx, rcx
  00000001422EFADD  not     r11
  00000001422EFAE0  and     rax, r15
  00000001422EFAE3  not     rax
  00000001422EFAE6  and     rax, r11
  00000001422EFAE9  sub     rbx, rax
  00000001422EFAEC  inc     rbx
  00000001422EFAEF  movzx   eax, byte ptr [rsp+540h+var_4A0]
  00000001422EFAF7  test    byte ptr [rsp+540h+var_4C0], al
  00000001422EFAFE  cmovnz  rbx, r13
  00000001422EFB02  mov     [rsp+540h+var_2B8], rbx
  00000001422EFB0A  mov     rax, [rsp+540h+var_528]
  00000001422EFB0F  cmovz   rax, [rsp+540h+var_210]
  00000001422EFB18  mov     [rsp+540h+var_528], rax
  00000001422EFB1D  mov     rax, 7D93ABFC3B51680Ch
  00000001422EFB27  lea     rcx, [rax+1]
  00000001422EFB2B  imul    rcx, [rsp+540h+var_448]
  00000001422EFB34  add     rcx, [rsp+540h+var_418]
  00000001422EFB3C  mov     r14, [rsp+540h+var_4F8]
  00000001422EFB41  imul    r14, rax
  00000001422EFB45  add     r14, rcx
  00000001422EFB48  mov     rax, [rsp+540h+var_3F0]
  00000001422EFB50  mov     r9, [rsp+rax+540h]
  00000001422EFB58  mov     rax, r9
  00000001422EFB5B  not     rax
  00000001422EFB5E  mov     rbp, [rsp+540h+var_540]
  00000001422EFB62  mov     rdx, rbp
  00000001422EFB65  and     rdx, rax
  00000001422EFB68  mov     rdi, rax
  00000001422EFB6B  mov     rax, rdx
  00000001422EFB6E  mov     r12, [rsp+540h+var_4F0]
  00000001422EFB73  and     rax, r12
  00000001422EFB76  not     rax
  00000001422EFB79  mov     rcx, 0B616AFBEA7FDDEEEh
  00000001422EFB83  lea     r8, [rcx+1]
  00000001422EFB87  imul    r8, rax
  00000001422EFB8B  mov     rax, r9
  00000001422EFB8E  mov     r9, [rsp+540h+var_4E0]
  00000001422EFB93  and     r9, rax
  00000001422EFB96  not     r9
  00000001422EFB99  add     r8, r9
  00000001422EFB9C  not     rdx
  00000001422EFB9F  mov     rsi, [rsp+540h+var_508]
  00000001422EFBA4  mov     r9, rsi
  00000001422EFBA7  and     r9, rax
  00000001422EFBAA  mov     rbx, rax
  00000001422EFBAD  mov     r10, r9
  00000001422EFBB0  not     r10
  00000001422EFBB3  and     rdx, r10
  00000001422EFBB6  not     rdx
  00000001422EFBB9  mov     r13, [rsp+540h+var_490]
  00000001422EFBC1  and     rdx, r13
  00000001422EFBC4  not     rdx
  00000001422EFBC7  mov     rax, 49E9504158022110h
  00000001422EFBD1  lea     r11, [rax+1]
  00000001422EFBD5  imul    r11, rdx
  00000001422EFBD9  and     r9, r13
  00000001422EFBDC  not     r9
  00000001422EFBDF  and     r10, r12
  00000001422EFBE2  not     r10
  00000001422EFBE5  and     r10, r9
  00000001422EFBE8  not     r10
  00000001422EFBEB  imul    r10, rcx
  00000001422EFBEF  add     r10, r8
  00000001422EFBF2  add     r10, r11
  00000001422EFBF5  mov     [rsp+540h+var_4F8], rdi
  00000001422EFBFA  mov     rdx, rdi
  00000001422EFBFD  and     rdx, r12
  00000001422EFC00  not     rdx
  00000001422EFC03  and     rdx, rsi
  00000001422EFC06  not     rdx
  00000001422EFC09  imul    rdx, rcx
  00000001422EFC0D  add     rdx, r10
  00000001422EFC10  mov     [rsp+540h+var_418], rbx
  00000001422EFC18  mov     rcx, [rsp+540h+var_530]
  00000001422EFC1D  and     rcx, rbx
  00000001422EFC20  lea     rcx, [rdx+rcx*2]
  00000001422EFC24  mov     rdx, r13
  00000001422EFC27  and     rdx, rdi
  00000001422EFC2A  not     rdx
  00000001422EFC2D  mov     r8, rdx
  00000001422EFC30  mov     rdx, r12
  00000001422EFC33  and     rdx, rbx
  00000001422EFC36  not     rdx
  00000001422EFC39  and     rdx, r8
  00000001422EFC3C  mov     r8, rbp
  00000001422EFC3F  and     r8, rdx
  00000001422EFC42  not     rdx
  00000001422EFC45  and     rdx, rsi
  00000001422EFC48  mov     r9, rdx
  00000001422EFC4B  mov     rdx, 6C2D5F7D4FFBBDDDh
  00000001422EFC55  imul    rdx, r9
  00000001422EFC59  not     r8
  00000001422EFC5C  imul    r8, rax
  00000001422EFC60  add     r8, rdx
  00000001422EFC63  add     r8, rcx
  00000001422EFC66  mov     rdi, r8
  00000001422EFC69  mov     rax, [rsp+540h+var_440]
  00000001422EFC71  mov     rdx, [rsp+rax+540h]
  00000001422EFC79  mov     rax, rdx
  00000001422EFC7C  not     rax
  00000001422EFC7F  mov     rcx, rax
  00000001422EFC82  mov     r8, rax
  00000001422EFC85  mov     r10, [rsp+540h+var_538]
  00000001422EFC8A  and     rcx, r10
  00000001422EFC8D  mov     [rsp+540h+var_448], rcx
  00000001422EFC95  mov     rax, rcx
  00000001422EFC98  not     rax
  00000001422EFC9B  mov     rcx, rdx
  00000001422EFC9E  and     rcx, r15
  00000001422EFCA1  not     rcx
  00000001422EFCA4  and     rcx, rdi
  00000001422EFCA7  and     rcx, rax
  00000001422EFCAA  mov     rax, r14
  00000001422EFCAD  not     rax
  00000001422EFCB0  mov     r9, r14
  00000001422EFCB3  and     r9, rcx
  00000001422EFCB6  not     rcx
  00000001422EFCB9  and     rcx, rax
  00000001422EFCBC  mov     rbx, rax
  00000001422EFCBF  not     rcx
  00000001422EFCC2  not     r9
  00000001422EFCC5  and     r9, rcx
  00000001422EFCC8  mov     [rsp+540h+var_450], r9
  00000001422EFCD0  mov     rax, rdi
  00000001422EFCD3  not     rax
  00000001422EFCD6  mov     r9, r10
  00000001422EFCD9  mov     r11, r10
  00000001422EFCDC  and     r9, rax
  00000001422EFCDF  mov     r12, rax
  00000001422EFCE2  mov     rax, r8
  00000001422EFCE5  and     rax, r9
  00000001422EFCE8  not     rax
  00000001422EFCEB  not     r9
  00000001422EFCEE  mov     r10, rdx
  00000001422EFCF1  and     r10, r9
  00000001422EFCF4  not     r10
  00000001422EFCF7  and     r10, rax
  00000001422EFCFA  mov     rax, r14
  00000001422EFCFD  and     rax, rdi
  00000001422EFD00  not     rax
  00000001422EFD03  mov     rsi, rbx
  00000001422EFD06  mov     rbp, rbx
  00000001422EFD09  mov     [rsp+540h+var_4E0], rbx
  00000001422EFD0E  and     rsi, r12
  00000001422EFD11  not     rsi
  00000001422EFD14  and     rsi, rax
  00000001422EFD17  mov     rcx, rdx
  00000001422EFD1A  mov     [rsp+540h+var_3F0], rdx
  00000001422EFD22  mov     rbx, rdx
  00000001422EFD25  and     rbx, r12
  00000001422EFD28  mov     rax, r11
  00000001422EFD2B  and     rax, rbx
  00000001422EFD2E  not     rax
  00000001422EFD31  not     rbx
  00000001422EFD34  and     rbx, r15
  00000001422EFD37  not     rbx
  00000001422EFD3A  and     rbx, rax
  00000001422EFD3D  not     rsi
  00000001422EFD40  mov     [rsp+540h+var_4F0], r8
  00000001422EFD45  mov     rax, r8
  00000001422EFD48  and     rax, r15
  00000001422EFD4B  and     rsi, rax
  00000001422EFD4E  mov     rdx, rax
  00000001422EFD51  mov     rax, rcx
  00000001422EFD54  and     rax, r11
  00000001422EFD57  not     rax
  00000001422EFD5A  mov     r13, rdx
  00000001422EFD5D  not     r13
  00000001422EFD60  and     r13, r12
  00000001422EFD63  mov     rcx, r12
  00000001422EFD66  and     r13, rax
  00000001422EFD69  mov     rax, r8
  00000001422EFD6C  mov     rdx, r14
  00000001422EFD6F  and     rax, r14
  00000001422EFD72  mov     r8, r11
  00000001422EFD75  and     r8, r14
  00000001422EFD78  mov     [rsp+540h+var_398], r8
  00000001422EFD80  not     rbx
  00000001422EFD83  and     rbx, r14
  00000001422EFD86  and     r13, r14
  00000001422EFD89  mov     [rsp+540h+var_390], r13
  00000001422EFD91  mov     r13, r11
  00000001422EFD94  and     r13, rdi
  00000001422EFD97  mov     [rsp+540h+var_530], r13
  00000001422EFD9C  and     r13, r14
  00000001422EFD9F  and     rdx, r10
  00000001422EFDA2  not     r10
  00000001422EFDA5  and     r10, rbp
  00000001422EFDA8  not     r10
  00000001422EFDAB  not     rdx
  00000001422EFDAE  and     rdx, r10
  00000001422EFDB1  mov     [rsp+540h+var_3A0], rdx
  00000001422EFDB9  mov     rbp, r15
  00000001422EFDBC  mov     r12, rdi
  00000001422EFDBF  mov     [rsp+540h+var_540], rdi
  00000001422EFDC3  and     rbp, rdi
  00000001422EFDC6  not     rbp
  00000001422EFDC9  and     rbp, r9
  00000001422EFDCC  not     rbp
  00000001422EFDCF  and     rbp, rax
  00000001422EFDD2  not     rax
  00000001422EFDD5  and     rax, r11
  00000001422EFDD8  and     r12, rax
  00000001422EFDDB  not     rax
  00000001422EFDDE  and     rax, rcx
  00000001422EFDE1  mov     r10, rcx
  00000001422EFDE4  mov     [rsp+540h+var_490], rcx
  00000001422EFDEC  not     rax
  00000001422EFDEF  not     r12
  00000001422EFDF2  and     r12, rax
  00000001422EFDF5  not     r12
  00000001422EFDF8  add     r12, r12
  00000001422EFDFB  add     rsi, rsi
  00000001422EFDFE  sub     r12, rsi
  00000001422EFE01  mov     rdx, 0BA43995F6A41EB5Fh
  00000001422EFE0B  mov     rax, [rsp+540h+var_4B0]
  00000001422EFE13  imul    rdx, rax
  00000001422EFE17  mov     rsi, rdx
  00000001422EFE1A  not     rsi
  00000001422EFE1D  mov     rcx, 98204063164C4544h
  00000001422EFE27  imul    rcx, rax
  00000001422EFE2B  mov     r14, rcx
  00000001422EFE2E  mov     rdi, rcx
  00000001422EFE31  mov     [rsp+540h+var_2D8], rcx
  00000001422EFE39  not     r14
  00000001422EFE3C  mov     rax, r15
  00000001422EFE3F  and     rax, rdx
  00000001422EFE42  mov     [rsp+540h+var_2D0], rax
  00000001422EFE4A  mov     r9, rdx
  00000001422EFE4D  and     rdx, r14
  00000001422EFE50  not     rdx
  00000001422EFE53  mov     rax, r11
  00000001422EFE56  mov     r8, r11
  00000001422EFE59  and     r8, rsi
  00000001422EFE5C  mov     r11, rsi
  00000001422EFE5F  and     rsi, rcx
  00000001422EFE62  not     rsi
  00000001422EFE65  and     rsi, rdx
  00000001422EFE68  mov     rcx, [rsp+540h+var_530]
  00000001422EFE6D  not     rcx
  00000001422EFE70  mov     [rsp+540h+var_530], rcx
  00000001422EFE75  and     r11, r14
  00000001422EFE78  not     r11
  00000001422EFE7B  and     r9, rdi
  00000001422EFE7E  mov     rdi, rax
  00000001422EFE81  and     rdi, r9
  00000001422EFE84  not     r9
  00000001422EFE87  mov     rdx, r15
  00000001422EFE8A  and     rdx, r9
  00000001422EFE8D  and     r9, r11
  00000001422EFE90  not     r9
  00000001422EFE93  and     r9, r15
  00000001422EFE96  not     rsi
  00000001422EFE99  and     rsi, r15
  00000001422EFE9C  mov     rax, r15
  00000001422EFE9F  and     rax, r10
  00000001422EFEA2  not     rax
  00000001422EFEA5  and     rax, rcx
  00000001422EFEA8  mov     r10, [rsp+540h+var_3F0]
  00000001422EFEB0  mov     rcx, r10
  00000001422EFEB3  and     rcx, rax
  00000001422EFEB6  not     rax
  00000001422EFEB9  mov     r15, [rsp+540h+var_4F0]
  00000001422EFEBE  and     rax, r15
  00000001422EFEC1  not     rax
  00000001422EFEC4  not     rcx
  00000001422EFEC7  and     rcx, rax
  00000001422EFECA  not     rcx
  00000001422EFECD  and     rcx, [rsp+540h+var_4E0]
  00000001422EFED2  not     rcx
  00000001422EFED5  lea     rax, [rcx+rcx*2]
  00000001422EFED9  sub     r12, rax
  00000001422EFEDC  mov     rax, [rsp+540h+var_540]
  00000001422EFEE0  mov     rcx, [rsp+540h+var_398]
  00000001422EFEE8  and     rax, rcx
  00000001422EFEEB  not     rcx
  00000001422EFEEE  and     rcx, [rsp+540h+var_490]
  00000001422EFEF6  not     rcx
  00000001422EFEF9  not     rax
  00000001422EFEFC  and     rax, r10
  00000001422EFEFF  and     rax, rcx
  00000001422EFF02  mov     rcx, [rsp+540h+var_3A0]
  00000001422EFF0A  not     rcx
  00000001422EFF0D  not     rax
  00000001422EFF10  lea     rax, [rax+rax*2]
  00000001422EFF14  add     rax, rcx
  00000001422EFF17  lea     rcx, ds:0[rbp*2]
  00000001422EFF1F  add     rcx, rbp
  00000001422EFF22  add     rcx, rax
  00000001422EFF25  add     rcx, r12
  00000001422EFF28  add     rcx, [rsp+540h+var_450]
  00000001422EFF30  not     rbx
  00000001422EFF33  shl     rbx, 2
  00000001422EFF37  sub     rcx, rbx
  00000001422EFF3A  mov     rax, [rsp+540h+var_448]
  00000001422EFF42  mov     r10, [rsp+540h+var_4E0]
  00000001422EFF47  and     rax, r10
  00000001422EFF4A  not     rax
  00000001422EFF4D  and     rax, [rsp+540h+var_490]
  00000001422EFF55  add     rax, rax
  00000001422EFF58  sub     rcx, rax
  00000001422EFF5B  mov     rbx, [rsp+540h+var_390]
  00000001422EFF63  add     rbx, rcx
  00000001422EFF66  mov     rax, [rsp+540h+var_530]
  00000001422EFF6B  and     rax, r10
  00000001422EFF6E  not     rax
  00000001422EFF71  not     r13
  00000001422EFF74  and     r13, r15
  00000001422EFF77  and     r13, rax
  00000001422EFF7A  mov     r12, [rsp+540h+var_538]
  00000001422EFF7F  mov     rax, r12
  00000001422EFF82  and     rax, r11
  00000001422EFF85  mov     rcx, r14
  00000001422EFF88  mov     r15, [rsp+540h+var_2D0]
  00000001422EFF90  and     rcx, r15
  00000001422EFF93  not     rcx
  00000001422EFF96  mov     r10, r15
  00000001422EFF99  not     r10
  00000001422EFF9C  mov     r11, [rsp+540h+var_2D8]
  00000001422EFFA4  and     r10, r11
  00000001422EFFA7  not     r10
  00000001422EFFAA  and     r10, rcx
  00000001422EFFAD  not     rdi
  00000001422EFFB0  not     rdx
  00000001422EFFB3  and     rdx, rdi
  00000001422EFFB6  not     rdx
  00000001422EFFB9  lea     rcx, [r9+r9*2]
  00000001422EFFBD  add     rdx, rdx
  00000001422EFFC0  sub     rcx, rdx
  00000001422EFFC3  not     r10
  00000001422EFFC6  add     rcx, r10
  00000001422EFFC9  and     r15, r11
  00000001422EFFCC  add     r15, r15
  00000001422EFFCF  sub     rcx, r15
  00000001422EFFD2  lea     rcx, [rcx+rsi*2]
  00000001422EFFD6  and     r14, r8
  00000001422EFFD9  not     r8
  00000001422EFFDC  and     r8, r11
  00000001422EFFDF  not     r8
  00000001422EFFE2  not     r14
  00000001422EFFE5  and     r14, r8
  00000001422EFFE8  sub     rcx, r14
  00000001422EFFEB  add     rcx, rax
  00000001422EFFEE  not     r13
  00000001422EFFF1  lea     rax, [rbx+r13*4]
  00000001422EFFF5  inc     rax
  00000001422EFFF8  movzx   edx, byte ptr [rsp+540h+var_4C0]
  00000001422F0000  movzx   r9d, byte ptr [rsp+540h+var_4A0]
  00000001422F0009  test    dl, r9b
  00000001422F000C  cmovz   rax, rcx
  00000001422F0010  mov     [rsp+540h+var_4E0], rax
  00000001422F0015  mov     r8, [rsp+540h+var_4B0]
  00000001422F001D  imul    eax, r8d, 5A54A438h
  00000001422F0024  mov     [rsp+540h+var_2D0], rax
  00000001422F002C  test    dl, r9b
  00000001422F002F  mov     r11d, r9d
  00000001422F0032  mov     r10d, edx
  00000001422F0035  mov     rcx, [rsp+540h+var_328]
  00000001422F003D  cmovnz  rcx, rax
  00000001422F0041  mov     [rsp+540h+var_2D8], rcx
  00000001422F0049  mov     rax, 0F67E083F311A59Dh
  00000001422F0053  imul    rax, r8
  00000001422F0057  mov     rcx, 35ACFEE062B3595Eh
  00000001422F0061  imul    rcx, r8
  00000001422F0065  and     rcx, r12
  00000001422F0068  not     rcx
  00000001422F006B  and     rcx, rax
  00000001422F006E  mov     rdx, 5CCD48DE8F1D47Ch
  00000001422F0078  imul    rdx, r8
  00000001422F007C  mov     rax, [rsp+540h+var_478]
  00000001422F0084  add     rdx, rax
  00000001422F0087  mov     rsi, 21F0752DF0CD13B1h
  00000001422F0091  imul    rsi, r8
  00000001422F0095  mov     r9, r8
  00000001422F0098  add     rsi, rax
  00000001422F009B  not     rsi
  00000001422F009E  and     rsi, r12
  00000001422F00A1  not     rsi
  00000001422F00A4  and     rsi, rdx
  00000001422F00A7  test    r10b, r11b
  00000001422F00AA  cmovnz  rsi, rcx
  00000001422F00AE  mov     [rsp+540h+var_88], rsi
  00000001422F00B6  mov     rax, [rsp+540h+var_470]
  00000001422F00BE  cmovz   rax, [rsp+540h+var_360]
  00000001422F00C7  mov     [rsp+540h+var_470], rax
  00000001422F00CF  imul    eax, r9d, 59925080h
  00000001422F00D6  test    r10b, r11b
  00000001422F00D9  mov     rcx, [rsp+540h+var_228]
  00000001422F00E1  cmovnz  rcx, rax
  00000001422F00E5  mov     [rsp+540h+var_80], rcx
  00000001422F00ED  cmovnz  rax, [rsp+540h+var_2F0]
  00000001422F00F6  mov     [rsp+540h+var_190], rax
  00000001422F00FE  mov     rbx, [rsp+540h+var_320]
  00000001422F0106  mov     rax, [rsp+540h+var_408]
  00000001422F010E  cmovz   rax, rbx
  00000001422F0112  mov     [rsp+540h+var_408], rax
  00000001422F011A  mov     rax, [rsp+540h+var_430]
  00000001422F0122  cmovz   rax, [rsp+540h+var_340]
  00000001422F012B  mov     [rsp+540h+var_430], rax
  00000001422F0133  mov     rax, [rsp+540h+var_380]
  00000001422F013B  mov     rdx, [rsp+540h+var_348]
  00000001422F0143  cmovnz  rax, rdx
  00000001422F0147  mov     [rsp+540h+var_198], rax
  00000001422F014F  imul    eax, r9d, 9D826098h
  00000001422F0156  mov     [rsp+540h+var_3A0], rax
  00000001422F015E  test    byte ptr [rsp+540h+var_300], 1
  00000001422F0166  mov     rcx, [rsp+540h+var_4A8]
  00000001422F016E  cmovz   rcx, rax
  00000001422F0172  mov     [rsp+540h+var_4A8], rcx
  00000001422F017A  mov     r10, [rsp+rdx+540h]
  00000001422F0182  mov     rdx, r10
  00000001422F0185  mov     ecx, dword ptr [rsp+540h+var_510]
  00000001422F0189  shl     rdx, cl
  00000001422F018C  mov     rbp, r10
  00000001422F018F  mov     ecx, dword ptr [rsp+540h+var_520]
  00000001422F0193  shr     rbp, cl
  00000001422F0196  not     rdx
  00000001422F0199  not     rbp
  00000001422F019C  and     rbp, rdx
  00000001422F019F  mov     rcx, [rsp+540h+var_4C8]
  00000001422F01A4  and     rcx, rbp
  00000001422F01A7  not     rcx
  00000001422F01AA  not     rbp
  00000001422F01AD  and     rbp, [rsp+540h+var_1F8]
  00000001422F01B5  not     rbp
  00000001422F01B8  and     rbp, rcx
  00000001422F01BB  mov     rcx, [rsp+540h+var_460]
  00000001422F01C3  imul    rcx, [rsp+540h+var_2E0]
  00000001422F01CC  not     rcx
  00000001422F01CF  mov     rax, [rsp+540h+var_310]
  00000001422F01D7  mov     rdx, [rsp+rax+540h]
  00000001422F01DF  mov     [rsp+540h+var_448], rdx
  00000001422F01E7  mov     rax, [rsp+540h+var_498]
  00000001422F01EF  imul    rax, rdx
  00000001422F01F3  not     rax
  00000001422F01F6  and     rax, rcx
  00000001422F01F9  mov     [rsp+540h+var_390], rax
  00000001422F0201  mov     r15, [rsp+540h+arg_F0]
  00000001422F0209  mov     ecx, r15d
  00000001422F020C  not     ecx
  00000001422F020E  shr     ecx, 0Eh
  00000001422F0211  and     ecx, 11h
  00000001422F0214  mov     rax, r15
  00000001422F0217  shr     rax, 31h
  00000001422F021B  not     eax
  00000001422F021D  and     eax, 13h
  00000001422F0220  imul    rax, rcx
  00000001422F0224  mov     [rsp+540h+var_4C0], rax
  00000001422F022C  mov     ecx, r15d
  00000001422F022F  shr     ecx, 0Ah
  00000001422F0232  and     ecx, 100001h
  00000001422F0238  mov     r8, r15
  00000001422F023B  shr     r8, 25h
  00000001422F023F  not     r8d
  00000001422F0242  and     r8d, 11h
  00000001422F0246  imul    r8, rcx
  00000001422F024A  mov     [rsp+540h+var_518], r8
  00000001422F024F  mov     rcx, rax
  00000001422F0252  imul    rcx, [rsp+540h+var_4E8]
  00000001422F0258  not     rcx
  00000001422F025B  imul    edx, r9d, 87E02030h
  00000001422F0262  add     rdx, rsp
  00000001422F0265  add     rdx, 540h
  00000001422F026C  mov     [rsp+540h+var_300], rdx
  00000001422F0274  mov     rax, r8
  00000001422F0277  imul    rax, rdx
  00000001422F027B  not     rax
  00000001422F027E  and     rax, rcx
  00000001422F0281  mov     [rsp+540h+var_398], rax
  00000001422F0289  mov     rax, r9
  00000001422F028C  imul    ecx, eax, -74h
  00000001422F028F  mov     r11, rbp
  00000001422F0292  shr     r11, cl
  00000001422F0295  not     r11d
  00000001422F0298  imul    ecx, eax, 67h ; 'g'
  00000001422F029B  mov     rdx, [rsp+540h+var_1B8]
  00000001422F02A3  shr     rdx, cl
  00000001422F02A6  imul    ecx, eax, 0B0B324A1h
  00000001422F02AC  and     r11d, ecx
  00000001422F02AF  not     edx
  00000001422F02B1  and     edx, ecx
  00000001422F02B3  mov     r8, rcx
  00000001422F02B6  mov     [rsp+540h+var_348], rcx
  00000001422F02BE  imul    rdx, r11
  00000001422F02C2  mov     r13, rdx
  00000001422F02C5  lea     ecx, ds:0[rax*8]
  00000001422F02CC  mov     r12, rax
  00000001422F02CF  lea     ecx, [rcx+rcx*2]
  00000001422F02D2  mov     rax, rbp
  00000001422F02D5  shr     rax, cl
  00000001422F02D8  not     eax
  00000001422F02DA  and     eax, r8d
  00000001422F02DD  imul    rax, r11
  00000001422F02E1  mov     [rsp+540h+var_450], rax
  00000001422F02E9  mov     r11, r10
  00000001422F02EC  shl     r11, 13h
  00000001422F02F0  not     r11
  00000001422F02F3  shr     r10, 2Dh
  00000001422F02F7  not     r10
  00000001422F02FA  and     r10, r11
  00000001422F02FD  mov     rax, 19B4F83604874E6Bh
  00000001422F0307  or      rax, r10
  00000001422F030A  not     r10
  00000001422F030D  mov     rcx, 0E64B07C9FB78B194h
  00000001422F0317  or      rcx, r10
  00000001422F031A  and     rax, rcx
  00000001422F031D  mov     rcx, rax
  00000001422F0320  shr     rcx, 16h
  00000001422F0324  not     ecx
  00000001422F0326  and     ecx, 10200001h
  00000001422F032C  mov     r9, rax
  00000001422F032F  shr     r9, 0Dh
  00000001422F0333  not     r9d
  00000001422F0336  and     r9d, 40000001h
  00000001422F033D  imul    r9, rcx
  00000001422F0341  mov     rcx, [rsp+540h+var_200]
  00000001422F0349  lea     rdx, [rsp+rcx+540h+var_540]
  00000001422F034D  add     rdx, 540h
  00000001422F0354  mov     [rsp+540h+var_490], rdx
  00000001422F035C  mov     rcx, [rsp+540h+var_260]
  00000001422F0364  lea     r8, [rsp+rcx+540h]
  00000001422F036C  mov     [rsp+540h+var_2F0], r8
  00000001422F0374  mov     rdi, [rsp+540h+var_2E8]
  00000001422F037C  mov     rcx, rdi
  00000001422F037F  imul    rcx, rdx
  00000001422F0383  mov     r10, [rsp+540h+var_258]
  00000001422F038B  imul    r10, r8
  00000001422F038F  add     r10, rcx
  00000001422F0392  mov     rcx, [rsp+540h+var_3F8]
  00000001422F039A  lea     rdx, [rsp+rcx+540h+var_540]
  00000001422F039E  add     rdx, 540h
  00000001422F03A5  mov     [rsp+540h+var_4A0], rdx
  00000001422F03AD  mov     r14, [rsp+540h+var_250]
  00000001422F03B5  mov     rcx, r14
  00000001422F03B8  imul    rcx, rdx
  00000001422F03BC  not     rcx
  00000001422F03BF  not     r10
  00000001422F03C2  and     r10, rcx
  00000001422F03C5  not     r10
  00000001422F03C8  lea     rcx, [rsp+rbx+540h+var_540]
  00000001422F03CC  add     rcx, 540h
  00000001422F03D3  mov     rbx, [rsp+540h+var_3E0]
  00000001422F03DB  imul    rcx, rbx
  00000001422F03DF  mov     rsi, [r10+rcx]
  00000001422F03E3  mov     [rsp+540h+var_260], rsi
  00000001422F03EB  mov     rcx, rax
  00000001422F03EE  shr     rcx, 1Bh
  00000001422F03F2  not     ecx
  00000001422F03F4  and     ecx, 810001h
  00000001422F03FA  shr     rax, 15h
  00000001422F03FE  not     eax
  00000001422F0400  and     eax, 20400001h
  00000001422F0405  imul    rax, rcx
  00000001422F0409  mov     [rsp+540h+var_3F8], rax
  00000001422F0411  mov     rcx, [rsp+540h+var_4D8]
  00000001422F0416  lea     r8, [rsp+rcx+540h+var_540]
  00000001422F041A  add     r8, 540h
  00000001422F0421  mov     [rsp+540h+var_320], r8
  00000001422F0429  mov     rcx, [rsp+540h+var_2F8]
  00000001422F0431  lea     rdx, [rsp+rcx+540h+var_540]
  00000001422F0435  add     rdx, 540h
  00000001422F043C  mov     [rsp+540h+var_2F8], rdx
  00000001422F0444  mov     rcx, rax
  00000001422F0447  imul    rcx, r8
  00000001422F044B  mov     [rsp+540h+var_530], r9
  00000001422F0450  mov     r10, r9
  00000001422F0453  imul    r10, rdx
  00000001422F0457  add     r10, rcx
  00000001422F045A  not     r10
  00000001422F045D  mov     rax, r11
  00000001422F0460  shr     rax, 3Dh
  00000001422F0464  not     eax
  00000001422F0466  mov     [rsp+540h+var_1A0], rax
  00000001422F046E  and     eax, 1
  00000001422F0471  mov     [rsp+540h+var_540], rax
  00000001422F0475  mov     rcx, [rsp+540h+var_268]
  00000001422F047D  add     rcx, rsp
  00000001422F0480  add     rcx, 540h
  00000001422F0487  imul    rcx, rax
  00000001422F048B  not     rcx
  00000001422F048E  and     rcx, r10
  00000001422F0491  mov     rax, r11
  00000001422F0494  shr     rax, 18h
  00000001422F0498  and     eax, 40001h
  00000001422F049D  imul    r10d, r12d, 184A770h
  00000001422F04A4  lea     r8, [rsp+r10+540h+var_540]
  00000001422F04A8  add     r8, 540h
  00000001422F04AF  mov     [rsp+540h+var_1A8], r8
  00000001422F04B7  mov     r11, rax
  00000001422F04BA  mov     rdx, rax
  00000001422F04BD  mov     [rsp+540h+var_4D8], rax
  00000001422F04C2  imul    r11, r8
  00000001422F04C6  not     rcx
  00000001422F04C9  mov     rax, [r11+rcx]
  00000001422F04CD  mov     [rsp+540h+var_200], rax
  00000001422F04D5  imul    r9, rsi
  00000001422F04D9  not     r9
  00000001422F04DC  mov     r11, rdx
  00000001422F04DF  imul    r11, rax
  00000001422F04E3  not     r11
  00000001422F04E6  and     r11, r9
  00000001422F04E9  mov     [rsp+540h+var_268], r11
  00000001422F04F1  mov     rax, [rsp+540h+var_230]
  00000001422F04F9  lea     rcx, [rsp+rax+540h+var_540]
  00000001422F04FD  add     rcx, 540h
  00000001422F0504  imul    rcx, r14
  00000001422F0508  not     rcx
  00000001422F050B  mov     rax, [rsp+540h+var_408]
  00000001422F0513  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0517  add     r11, 540h
  00000001422F051E  mov     rax, rbx
  00000001422F0521  imul    r11, rbx
  00000001422F0525  not     r11
  00000001422F0528  and     r11, rcx
  00000001422F052B  mov     rbx, r11
  00000001422F052E  mov     rcx, [rsp+540h+var_180]
  00000001422F0536  add     rcx, rsp
  00000001422F0539  add     rcx, 540h
  00000001422F0540  mov     rdx, [rsp+540h+var_298]
  00000001422F0548  lea     r11, [rsp+rdx+540h+var_540]
  00000001422F054C  add     r11, 540h
  00000001422F0553  imul    rcx, rdi
  00000001422F0557  imul    r11, rax
  00000001422F055B  add     r11, rcx
  00000001422F055E  mov     [rsp+540h+var_408], r11
  00000001422F0566  mov     rcx, [rsp+540h+var_1C0]
  00000001422F056E  add     rcx, rsp
  00000001422F0571  add     rcx, 540h
  00000001422F0578  mov     r11, [rsp+540h+var_400]
  00000001422F0580  imul    rcx, r11
  00000001422F0584  not     rcx
  00000001422F0587  mov     rax, [rsp+540h+var_290]
  00000001422F058F  add     rax, rsp
  00000001422F0592  add     rax, 540h
  00000001422F0598  mov     rsi, [rsp+540h+var_498]
  00000001422F05A0  imul    rax, rsi
  00000001422F05A4  not     rax
  00000001422F05A7  and     rax, rcx
  00000001422F05AA  mov     rdx, 0E43A3E589E99B6BEh
  00000001422F05B4  imul    rdx, r12
  00000001422F05B8  mov     rdi, r12
  00000001422F05BB  mov     ecx, edx
  00000001422F05BD  mov     [rsp+540h+var_290], rdx
  00000001422F05C5  not     ecx
  00000001422F05C7  mov     [rsp+540h+var_90], r13
  00000001422F05CF  and     ecx, r13d
  00000001422F05D2  not     ecx
  00000001422F05D4  mov     r10d, r13d
  00000001422F05D7  not     r10d
  00000001422F05DA  and     r10d, edx
  00000001422F05DD  not     r10d
  00000001422F05E0  and     r10d, ecx
  00000001422F05E3  mov     [rsp+540h+var_478], r15
  00000001422F05EB  mov     ecx, r15d
  00000001422F05EE  shr     ecx, 9
  00000001422F05F1  and     ecx, 200001h
  00000001422F05F7  shr     r15, 13h
  00000001422F05FB  not     r15d
  00000001422F05FE  and     r15d, 400201h
  00000001422F0605  imul    r15, rcx
  00000001422F0609  mov     [rsp+540h+var_538], r15
  00000001422F060E  mov     rcx, [rsp+540h+var_380]
  00000001422F0616  lea     r8, [rsp+rcx+540h+var_540]
  00000001422F061A  add     r8, 540h
  00000001422F0621  mov     rcx, [rsp+540h+var_288]
  00000001422F0629  add     rcx, rsp
  00000001422F062C  add     rcx, 540h
  00000001422F0633  imul    rcx, r15
  00000001422F0637  not     rcx
  00000001422F063A  mov     r12, [rsp+540h+var_518]
  00000001422F063F  imul    r8, r12
  00000001422F0643  not     r8
  00000001422F0646  and     r8, rcx
  00000001422F0649  mov     [rsp+540h+var_380], r8
  00000001422F0651  mov     rcx, [rsp+540h+var_118]
  00000001422F0659  add     rcx, rsp
  00000001422F065C  add     rcx, 540h
  00000001422F0663  mov     rdx, [rsp+540h+var_440]
  00000001422F066B  lea     r8, [rsp+rdx+540h+var_540]
  00000001422F066F  add     r8, 540h
  00000001422F0676  imul    rcx, [rsp+540h+var_460]
  00000001422F067F  imul    r8, r11
  00000001422F0683  add     r8, rcx
  00000001422F0686  mov     rcx, [rsp+540h+var_370]
  00000001422F068E  add     rcx, rsp
  00000001422F0691  add     rcx, 540h
  00000001422F0698  imul    rcx, rsi
  00000001422F069C  not     rcx
  00000001422F069F  not     r8
  00000001422F06A2  and     r8, rcx
  00000001422F06A5  mov     r15, r8
  00000001422F06A8  mov     rcx, [rsp+540h+var_450]
  00000001422F06B0  mov     r11d, ecx
  00000001422F06B3  mov     r9, [rsp+540h+var_348]
  00000001422F06BB  and     r11d, r9d
  00000001422F06BE  imul    ecx, edi, -22h
  00000001422F06C1  shr     rbp, cl
  00000001422F06C4  and     ebp, r9d
  00000001422F06C7  not     r10d
  00000001422F06CA  and     r10d, r9d
  00000001422F06CD  not     r10d
  00000001422F06D0  add     r10d, r9d
  00000001422F06D3  inc     r10b
  00000001422F06D6  mov     dword ptr [rsp+540h+var_288], r10d
  00000001422F06DE  imul    ecx, edi, 6586EE48h
  00000001422F06E4  mov     [rsp+540h+var_440], rcx
  00000001422F06EC  imul    r14d, edi, 0F714B118h
  00000001422F06F3  test    byte ptr [rsp+540h+var_110], 1
  00000001422F06FB  mov     rcx, [rsp+540h+var_340]
  00000001422F0703  lea     rcx, [rsp+rcx+540h]
  00000001422F070B  mov     [rsp+540h+var_98], rcx
  00000001422F0713  not     r15
  00000001422F0716  cmovnz  r15, rcx
  00000001422F071A  mov     [rsp+540h+var_230], r15
  00000001422F0722  mov     rcx, [rsp+540h+var_480]
  00000001422F072A  lea     rdx, [rsp+rcx+540h+var_540]
  00000001422F072E  add     rdx, 540h
  00000001422F0735  mov     [rsp+540h+var_180], rdx
  00000001422F073D  imul    r15d, edi, 0F6525D60h
  00000001422F0744  lea     r10, [rsp+r15+540h+var_540]
  00000001422F0748  add     r10, 540h
  00000001422F074F  mov     r13, [rsp+540h+var_540]
  00000001422F0753  mov     r15, r13
  00000001422F0756  imul    r15, r10
  00000001422F075A  not     r15
  00000001422F075D  mov     rsi, [rsp+540h+var_3F8]
  00000001422F0765  mov     rcx, rsi
  00000001422F0768  imul    rcx, rdx
  00000001422F076C  not     rcx
  00000001422F076F  and     rcx, r15
  00000001422F0772  mov     rdx, [rsp+540h+var_120]
  00000001422F077A  lea     r15, [rsp+rdx+540h+var_540]
  00000001422F077E  add     r15, 540h
  00000001422F0785  mov     rdx, [rsp+540h+var_4D8]
  00000001422F078A  imul    r15, rdx
  00000001422F078E  not     rcx
  00000001422F0791  add     rcx, r15
  00000001422F0794  mov     [rsp+540h+var_370], rcx
  00000001422F079C  mov     rcx, [rsp+540h+var_80]
  00000001422F07A4  lea     r9, [rsp+rcx+540h+var_540]
  00000001422F07A8  add     r9, 540h
  00000001422F07AF  mov     rcx, [rsp+540h+var_78]
  00000001422F07B7  add     rcx, rsp
  00000001422F07BA  add     rcx, 540h
  00000001422F07C1  imul    r9, rdx
  00000001422F07C5  imul    rcx, r13
  00000001422F07C9  add     rcx, r9
  00000001422F07CC  test    r11b, 1
  00000001422F07D0  mov     rdx, [rsp+540h+var_188]
  00000001422F07D8  lea     r11, [rsp+rdx+540h]
  00000001422F07E0  lea     r9, [rsp+r14+540h]
  00000001422F07E8  cmovnz  r9, r11
  00000001422F07EC  mov     [rsp+540h+var_340], r9
  00000001422F07F4  not     rbx
  00000001422F07F7  cmovnz  rbx, r11
  00000001422F07FB  mov     [rsp+540h+var_110], rbx
  00000001422F0803  not     rax
  00000001422F0806  cmovnz  rax, r11
  00000001422F080A  mov     [rsp+540h+var_118], rax
  00000001422F0812  cmovnz  rcx, r11
  00000001422F0816  mov     [rsp+540h+var_120], rcx
  00000001422F081E  imul    r9d, edi, 0D4BB7F30h
  00000001422F0825  lea     rax, [rsp+r9+540h+var_540]
  00000001422F0829  add     rax, 540h
  00000001422F082F  mov     [rsp+540h+var_298], rax
  00000001422F0837  mov     rcx, [rsp+540h+var_138]
  00000001422F083F  add     rcx, rsp
  00000001422F0842  add     rcx, 540h
  00000001422F0849  mov     [rsp+540h+var_188], rcx
  00000001422F0851  mov     r14, [rsp+540h+var_2E8]
  00000001422F0859  imul    r14, rax
  00000001422F085D  mov     rdx, [rsp+540h+var_258]
  00000001422F0865  mov     r15, rdx
  00000001422F0868  imul    r15, rcx
  00000001422F086C  add     r15, r14
  00000001422F086F  not     r15
  00000001422F0872  mov     rax, [rsp+540h+var_218]
  00000001422F087A  lea     r8, [rsp+rax+540h+var_540]
  00000001422F087E  add     r8, 540h
  00000001422F0885  mov     rax, [rsp+540h+var_250]
  00000001422F088D  imul    r8, rax
  00000001422F0891  not     r8
  00000001422F0894  and     r8, r15
  00000001422F0897  mov     [rsp+540h+var_138], r8
  00000001422F089F  mov     r8, [rsp+540h+var_478]
  00000001422F08A7  mov     r9d, r8d
  00000001422F08AA  shr     r9d, 17h
  00000001422F08AE  and     r9d, 81h
  00000001422F08B5  mov     rcx, [rsp+540h+var_140]
  00000001422F08BD  lea     r14, [rsp+rcx+540h+var_540]
  00000001422F08C1  add     r14, 540h
  00000001422F08C8  imul    r14, r9
  00000001422F08CC  not     r14
  00000001422F08CF  mov     rbx, [rsp+540h+var_2F0]
  00000001422F08D7  mov     rdi, r12
  00000001422F08DA  imul    rbx, r12
  00000001422F08DE  not     rbx
  00000001422F08E1  and     rbx, r14
  00000001422F08E4  mov     rcx, [rsp+540h+var_2A8]
  00000001422F08EC  lea     r14, [rsp+rcx+540h+var_540]
  00000001422F08F0  add     r14, 540h
  00000001422F08F7  imul    r14, [rsp+540h+var_4C0]
  00000001422F0900  not     rbx
  00000001422F0903  add     rbx, r14
  00000001422F0906  mov     rcx, [rsp+540h+var_3E0]
  00000001422F090E  imul    r10, rcx
  00000001422F0912  mov     [rsp+540h+var_140], r10
  00000001422F091A  mov     r8, [rsp+540h+var_538]
  00000001422F091F  test    r8b, 1
  00000001422F0923  mov     r12, [rsp+540h+var_98]
  00000001422F092B  cmovnz  rbx, r12
  00000001422F092F  mov     [rsp+540h+var_2F0], rbx
  00000001422F0937  mov     r10, [rsp+540h+var_68]
  00000001422F093F  lea     r14, [rsp+r10+540h+var_540]
  00000001422F0943  add     r14, 540h
  00000001422F094A  mov     r15, [rsp+540h+var_360]
  00000001422F0952  add     r15, rsp
  00000001422F0955  add     r15, 540h
  00000001422F095C  imul    r15, rsi
  00000001422F0960  not     r15
  00000001422F0963  imul    r14, [rsp+540h+var_530]
  00000001422F0969  not     r14
  00000001422F096C  and     r14, r15
  00000001422F096F  mov     r10, [rsp+540h+var_208]
  00000001422F0977  lea     r15, [rsp+r10+540h+var_540]
  00000001422F097B  add     r15, 540h
  00000001422F0982  not     r14
  00000001422F0985  imul    r15, r13
  00000001422F0989  add     r15, r14
  00000001422F098C  mov     r10, [rsp+540h+var_440]
  00000001422F0994  lea     rsi, [rsp+r10+540h+var_540]
  00000001422F0998  add     rsi, 540h
  00000001422F099F  not     r15
  00000001422F09A2  mov     r13, [rsp+540h+var_4D8]
  00000001422F09A7  mov     r14, r13
  00000001422F09AA  imul    r14, rsi
  00000001422F09AE  mov     rbx, rsi
  00000001422F09B1  not     r14
  00000001422F09B4  and     r14, r15
  00000001422F09B7  mov     [rsp+540h+var_2A8], r14
  00000001422F09BF  mov     r10, [rsp+540h+var_338]
  00000001422F09C7  lea     rsi, [rsp+r10+540h+var_540]
  00000001422F09CB  add     rsi, 540h
  00000001422F09D2  mov     r10, [rsp+540h+var_3C8]
  00000001422F09DA  lea     r14, [rsp+r10+540h+var_540]
  00000001422F09DE  add     r14, 540h
  00000001422F09E5  imul    r14, rdx
  00000001422F09E9  mov     r10, rdx
  00000001422F09EC  not     r14
  00000001422F09EF  imul    rsi, rax
  00000001422F09F3  not     rsi
  00000001422F09F6  and     rsi, r14
  00000001422F09F9  not     rsi
  00000001422F09FC  mov     rax, [rsp+540h+var_430]
  00000001422F0A04  add     rax, rsp
  00000001422F0A07  add     rax, 540h
  00000001422F0A0D  imul    rax, rcx
  00000001422F0A11  add     rax, rsi
  00000001422F0A14  bt      dword ptr [rsp+540h+var_1B8], 7
  00000001422F0A1D  cmovb   rax, r12
  00000001422F0A21  mov     [rsp+540h+var_208], rax
  00000001422F0A29  mov     rcx, [rsp+540h+var_318]
  00000001422F0A31  mov     rax, [rsp+rcx+540h]
  00000001422F0A39  mov     [rsp+540h+var_430], rax
  00000001422F0A41  lea     r14, [rsp+540h]
  00000001422F0A49  mov     rsi, r14
  00000001422F0A4C  and     rsi, rax
  00000001422F0A4F  not     rax
  00000001422F0A52  mov     [rsp+540h+var_440], rax
  00000001422F0A5A  and     r14, rax
  00000001422F0A5D  imul    r15, rsi, 0FFFFFFFFFFFFFE8Ah
  00000001422F0A64  add     r14, r15
  00000001422F0A67  not     rsi
  00000001422F0A6A  imul    rsi, 0FFFFFFFFFFFFFE89h
  00000001422F0A71  lea     r15, [rsi+r14]
  00000001422F0A75  inc     r15
  00000001422F0A78  mov     [rsp+540h+var_3C8], r15
  00000001422F0A80  mov     rax, [rsp+540h+var_70]
  00000001422F0A88  lea     rsi, [rsp+rax+540h+var_540]
  00000001422F0A8C  add     rsi, 540h
  00000001422F0A93  mov     [rsp+540h+var_480], r9
  00000001422F0A9B  imul    rsi, r9
  00000001422F0A9F  not     rsi
  00000001422F0AA2  mov     rax, [rsp+540h+var_3D0]
  00000001422F0AAA  lea     r14, [rsp+rax+540h+var_540]
  00000001422F0AAE  add     r14, 540h
  00000001422F0AB5  imul    r14, r8
  00000001422F0AB9  not     r14
  00000001422F0ABC  and     r14, rsi
  00000001422F0ABF  add     rcx, rsp
  00000001422F0AC2  add     rcx, 540h
  00000001422F0AC9  not     r14
  00000001422F0ACC  imul    rcx, rdi
  00000001422F0AD0  add     rcx, r14
  00000001422F0AD3  mov     rax, [rsp+540h+var_4C0]
  00000001422F0ADB  test    al, 1
  00000001422F0ADD  mov     rdx, [rsp+540h+var_198]
  00000001422F0AE5  lea     rsi, [rsp+rdx+540h]
  00000001422F0AED  cmovnz  rcx, r15
  00000001422F0AF1  mov     [rsp+540h+var_218], rcx
  00000001422F0AF9  imul    rsi, rax
  00000001422F0AFD  mov     rax, [rsp+540h+var_2F8]
  00000001422F0B05  imul    rax, r9
  00000001422F0B09  add     rax, rsi
  00000001422F0B0C  test    byte ptr [rsp+540h+var_90], 1
  00000001422F0B14  mov     rcx, [rsp+540h+var_1F0]
  00000001422F0B1C  lea     rcx, [rsp+rcx+540h]
  00000001422F0B24  cmovz   rcx, r11
  00000001422F0B28  mov     [rsp+540h+var_1F0], rcx
  00000001422F0B30  cmovz   rbx, r11
  00000001422F0B34  mov     [rsp+540h+var_338], rbx
  00000001422F0B3C  cmovz   rax, r11
  00000001422F0B40  mov     [rsp+540h+var_2F8], rax
  00000001422F0B48  mov     rdi, [rsp+540h+var_4B0]
  00000001422F0B50  imul    edx, edi, 64C49A90h
  00000001422F0B56  add     rdx, rsp
  00000001422F0B59  add     rdx, 540h
  00000001422F0B60  mov     rax, [rsp+540h+var_428]
  00000001422F0B68  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0B6C  add     r11, 540h
  00000001422F0B73  imul    rdx, r10
  00000001422F0B77  mov     rcx, [rsp+540h+var_2E8]
  00000001422F0B7F  imul    r11, rcx
  00000001422F0B83  add     r11, rdx
  00000001422F0B86  not     r11
  00000001422F0B89  mov     rax, [rsp+540h+var_1E8]
  00000001422F0B91  add     rax, rsp
  00000001422F0B94  add     rax, 540h
  00000001422F0B9A  mov     r10, [rsp+540h+var_3E0]
  00000001422F0BA2  imul    rax, r10
  00000001422F0BA6  not     rax
  00000001422F0BA9  and     rax, r11
  00000001422F0BAC  mov     [rsp+540h+var_428], rax
  00000001422F0BB4  mov     rax, [rsp+540h+var_178]
  00000001422F0BBC  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0BC0  add     r11, 540h
  00000001422F0BC7  mov     r9, [rsp+540h+var_530]
  00000001422F0BCC  imul    r11, r9
  00000001422F0BD0  not     r11
  00000001422F0BD3  mov     rax, [rsp+540h+var_168]
  00000001422F0BDB  lea     rsi, [rsp+rax+540h+var_540]
  00000001422F0BDF  add     rsi, 540h
  00000001422F0BE6  mov     rdx, [rsp+540h+var_3F8]
  00000001422F0BEE  imul    rsi, rdx
  00000001422F0BF2  not     rsi
  00000001422F0BF5  and     rsi, r11
  00000001422F0BF8  not     rsi
  00000001422F0BFB  mov     rax, [rsp+540h+var_190]
  00000001422F0C03  add     rax, rsp
  00000001422F0C06  add     rax, 540h
  00000001422F0C0C  imul    rax, r13
  00000001422F0C10  add     rax, rsi
  00000001422F0C13  mov     r14, rax
  00000001422F0C16  mov     rax, [rsp+540h+var_170]
  00000001422F0C1E  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0C22  add     r11, 540h
  00000001422F0C29  mov     rax, [rsp+540h+var_2C0]
  00000001422F0C31  lea     rsi, [rsp+rax+540h+var_540]
  00000001422F0C35  add     rsi, 540h
  00000001422F0C3C  mov     rbx, [rsp+540h+var_308]
  00000001422F0C44  imul    r11, rbx
  00000001422F0C48  imul    rsi, [rsp+540h+var_460]
  00000001422F0C51  add     rsi, r11
  00000001422F0C54  not     rsi
  00000001422F0C57  mov     rax, [rsp+540h+var_4A0]
  00000001422F0C5F  imul    rax, [rsp+540h+var_400]
  00000001422F0C68  not     rax
  00000001422F0C6B  and     rax, rsi
  00000001422F0C6E  mov     [rsp+540h+var_4A0], rax
  00000001422F0C76  mov     rax, [rsp+540h+var_150]
  00000001422F0C7E  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0C82  add     r11, 540h
  00000001422F0C89  mov     rax, [rsp+540h+var_210]
  00000001422F0C91  lea     rsi, [rsp+rax+540h+var_540]
  00000001422F0C95  add     rsi, 540h
  00000001422F0C9C  imul    r11, rdx
  00000001422F0CA0  imul    rsi, [rsp+540h+var_540]
  00000001422F0CA5  add     rsi, r11
  00000001422F0CA8  mov     rax, [rsp+540h+var_470]
  00000001422F0CB0  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0CB4  add     r11, 540h
  00000001422F0CBB  imul    r11, r13
  00000001422F0CBF  not     r11
  00000001422F0CC2  not     rsi
  00000001422F0CC5  and     rsi, r11
  00000001422F0CC8  test    r9b, 1
  00000001422F0CCC  mov     rax, [rsp+540h+var_370]
  00000001422F0CD4  cmovnz  rax, r12
  00000001422F0CD8  mov     [rsp+540h+var_370], rax
  00000001422F0CE0  not     rsi
  00000001422F0CE3  cmovnz  rsi, r12
  00000001422F0CE7  mov     [rsp+540h+var_1E8], rsi
  00000001422F0CEF  mov     rax, [rsp+540h+var_2C8]
  00000001422F0CF7  lea     r11, [rsp+rax+540h+var_540]
  00000001422F0CFB  add     r11, 540h
  00000001422F0D02  imul    r11, r9
  00000001422F0D06  not     r11
  00000001422F0D09  mov     rax, [rsp+540h+var_148]
  00000001422F0D11  add     rax, rsp
  00000001422F0D14  add     rax, 540h
  00000001422F0D1A  mov     rsi, rdx
  00000001422F0D1D  imul    rax, rdx
  00000001422F0D21  not     rax
  00000001422F0D24  and     rax, r11
  00000001422F0D27  mov     rdx, [rsp+540h+var_4A8]
  00000001422F0D2F  lea     r11, [rsp+rdx+540h+var_540]
  00000001422F0D33  add     r11, 540h
  00000001422F0D3A  imul    r11, rsi
  00000001422F0D3E  not     r11
  00000001422F0D41  mov     rdx, [rsp+540h+var_130]
  00000001422F0D49  lea     r8, [rsp+rdx+540h+var_540]
  00000001422F0D4D  add     r8, 540h
  00000001422F0D54  imul    r8, r9
  00000001422F0D58  not     r8
  00000001422F0D5B  and     r8, r11
  00000001422F0D5E  test    byte ptr [rsp+540h+var_450], 1
  00000001422F0D66  not     rax
  00000001422F0D69  mov     rdx, [rsp+540h+var_188]
  00000001422F0D71  cmovz   rax, rdx
  00000001422F0D75  mov     [rsp+540h+var_210], rax
  00000001422F0D7D  not     r8
  00000001422F0D80  cmovz   r8, rdx
  00000001422F0D84  mov     [rsp+540h+var_450], r8
  00000001422F0D8C  mov     r8, r9
  00000001422F0D8F  imul    r8, [rsp+540h+var_2E0]
  00000001422F0D98  mov     rax, [rsp+540h+var_300]
  00000001422F0DA0  imul    rax, rsi
  00000001422F0DA4  add     rax, r8
  00000001422F0DA7  mov     r8, r13
  00000001422F0DAA  imul    r8, [rsp+540h+var_500]
  00000001422F0DB0  not     r8
  00000001422F0DB3  not     rax
  00000001422F0DB6  and     rax, r8
  00000001422F0DB9  mov     [rsp+540h+var_300], rax
  00000001422F0DC1  mov     rax, [rsp+540h+var_1A8]
  00000001422F0DC9  imul    rax, rsi
  00000001422F0DCD  not     rax
  00000001422F0DD0  mov     r8, rax
  00000001422F0DD3  mov     rax, [rsp+540h+var_128]
  00000001422F0DDB  add     rax, rsp
  00000001422F0DDE  add     rax, 540h
  00000001422F0DE4  imul    rax, r9
  00000001422F0DE8  not     rax
  00000001422F0DEB  and     rax, r8
  00000001422F0DEE  mov     rdx, [rsp+540h+var_60]
  00000001422F0DF6  lea     r8, [rsp+rdx+540h+var_540]
  00000001422F0DFA  add     r8, 540h
  00000001422F0E01  imul    r8, r13
  00000001422F0E05  not     rax
  00000001422F0E08  add     rax, r8
  00000001422F0E0B  test    byte ptr [rsp+540h+var_1A0], 1
  00000001422F0E13  mov     rdx, [rsp+540h+var_328]
  00000001422F0E1B  lea     r8, [rsp+rdx+540h]
  00000001422F0E23  cmovnz  r14, r8
  00000001422F0E27  mov     [rsp+540h+var_128], r14
  00000001422F0E2F  cmovnz  rax, r8
  00000001422F0E33  mov     [rsp+540h+var_328], rax
  00000001422F0E3B  mov     r8, rcx
  00000001422F0E3E  imul    r8, [rsp+540h+var_448]
  00000001422F0E47  not     r8
  00000001422F0E4A  mov     rax, r10
  00000001422F0E4D  imul    rax, [rsp+540h+var_1C8]
  00000001422F0E56  not     rax
  00000001422F0E59  and     rax, r8
  00000001422F0E5C  mov     [rsp+540h+var_130], rax
  00000001422F0E64  mov     rax, [rsp+540h+var_310]
  00000001422F0E6C  lea     r8, [rsp+rax+540h+var_540]
  00000001422F0E70  add     r8, 540h
  00000001422F0E77  imul    r8, rbx
  00000001422F0E7B  not     r8
  00000001422F0E7E  mov     rax, [rsp+540h+var_498]
  00000001422F0E86  imul    rax, [rsp+540h+var_320]
  00000001422F0E8F  not     rax
  00000001422F0E92  and     rax, r8
  00000001422F0E95  mov     rcx, rax
  00000001422F0E98  test    bpl, 1
  00000001422F0E9C  mov     rax, [rsp+540h+var_228]
  00000001422F0EA4  lea     r8, [rsp+rax+540h]
  00000001422F0EAC  mov     rax, [rsp+540h+var_330]
  00000001422F0EB4  lea     rax, [rsp+rax+540h]
  00000001422F0EBC  cmovz   rax, r8
  00000001422F0EC0  mov     [rsp+540h+var_228], rax
  00000001422F0EC8  mov     rax, [rsp+540h+var_408]
  00000001422F0ED0  cmovz   rax, r8
  00000001422F0ED4  mov     [rsp+540h+var_408], rax
  00000001422F0EDC  not     rcx
  00000001422F0EDF  cmovz   rcx, r8
  00000001422F0EE3  mov     [rsp+540h+var_330], rcx
  00000001422F0EEB  imul    eax, edi, 16649420h
  00000001422F0EF1  add     rax, [rsp+540h+var_350]
  00000001422F0EF9  bt      dword ptr [rsp+540h+var_478], 17h
  00000001422F0F02  cmovnb  rax, [rsp+540h+var_180]
  00000001422F0F0B  mov     [rsp+540h+var_150], rax
  00000001422F0F13  lea     rdx, [rsp+540h]
  00000001422F0F1B  mov     rax, rdx
  00000001422F0F1E  not     rax
  00000001422F0F21  mov     [rsp+540h+var_4A8], rax
  00000001422F0F29  imul    rcx, rax, 0FFFFFFFFFFFFFE68h
  00000001422F0F30  imul    rax, rdx, 0FFFFFFFFFFFFFE69h
  00000001422F0F37  add     rax, rcx
  00000001422F0F3A  mov     [rsp+540h+var_148], rax
  00000001422F0F42  mov     r15, [rsp+540h+var_1F8]
  00000001422F0F4A  mov     rdx, r15
  00000001422F0F4D  mov     rcx, [rsp+540h+var_88]
  00000001422F0F55  and     rdx, rcx
  00000001422F0F58  not     rcx
  00000001422F0F5B  mov     rax, [rsp+540h+var_4C8]
  00000001422F0F60  and     rcx, rax
  00000001422F0F63  not     rcx
  00000001422F0F66  not     rdx
  00000001422F0F69  and     rdx, rcx
  00000001422F0F6C  mov     rcx, rax
  00000001422F0F6F  and     rcx, r15
  00000001422F0F72  mov     [rsp+540h+var_470], rcx
  00000001422F0F7A  mov     rcx, [rsp+540h+var_220]
  00000001422F0F82  mov     r11, rcx
  00000001422F0F85  not     r11
  00000001422F0F88  mov     rdi, rax
  00000001422F0F8B  not     rdi
  00000001422F0F8E  mov     rbx, r15
  00000001422F0F91  not     rbx
  00000001422F0F94  mov     r10, rbx
  00000001422F0F97  and     r10, r11
  00000001422F0F9A  mov     rsi, rax
  00000001422F0F9D  and     rsi, r10
  00000001422F0FA0  not     r10
  00000001422F0FA3  and     r10, rdi
  00000001422F0FA6  mov     r14, rax
  00000001422F0FA9  mov     rbp, rax
  00000001422F0FAC  and     r14, rcx
  00000001422F0FAF  mov     r9, r15
  00000001422F0FB2  and     r9, r14
  00000001422F0FB5  not     r14
  00000001422F0FB8  and     r14, rbx
  00000001422F0FBB  mov     r12, rdi
  00000001422F0FBE  and     r12, rbx
  00000001422F0FC1  and     rdi, r11
  00000001422F0FC4  not     rdi
  00000001422F0FC7  and     rbx, rdi
  00000001422F0FCA  and     rdi, r15
  00000001422F0FCD  mov     r13, rdx
  00000001422F0FD0  mov     r8d, dword ptr [rsp+540h+var_520]
  00000001422F0FD5  mov     ecx, r8d
  00000001422F0FD8  shl     r13, cl
  00000001422F0FDB  mov     rax, [rsp+540h+var_58]
  00000001422F0FE3  and     r15, rax
  00000001422F0FE6  not     rax
  00000001422F0FE9  and     rax, rbp
  00000001422F0FEC  not     rax
  00000001422F0FEF  not     r15
  00000001422F0FF2  and     r15, rax
  00000001422F0FF5  not     r13
  00000001422F0FF8  mov     eax, dword ptr [rsp+540h+var_510]
  00000001422F0FFC  mov     ecx, eax
  00000001422F0FFE  shr     rdx, cl
  00000001422F1001  mov     rbp, r15
  00000001422F1004  mov     ecx, r8d
  00000001422F1007  shl     rbp, cl
  00000001422F100A  not     rdx
  00000001422F100D  and     rdx, r13
  00000001422F1010  mov     r13, rdx
  00000001422F1013  not     rbp
  00000001422F1016  mov     ecx, eax
  00000001422F1018  mov     edx, eax
  00000001422F101A  shr     r15, cl
  00000001422F101D  not     r15
  00000001422F1020  and     r15, rbp
  00000001422F1023  not     r10
  00000001422F1026  not     rsi
  00000001422F1029  and     rsi, r10
  00000001422F102C  not     r14
  00000001422F102F  not     r9
  00000001422F1032  and     r9, r14
  00000001422F1035  mov     r8, 5555555555555556h
  00000001422F103F  imul    rsi, r8
  00000001422F1043  not     r9
  00000001422F1046  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001422F1050  lea     rcx, [rbp-1]
  00000001422F1054  mov     [rsp+540h+var_318], rcx
  00000001422F105C  imul    r9, rcx
  00000001422F1060  add     r9, rsi
  00000001422F1063  mov     rax, [rsp+540h+var_470]
  00000001422F106B  and     r11, rax
  00000001422F106E  not     rax
  00000001422F1071  mov     rcx, r12
  00000001422F1074  not     rcx
  00000001422F1077  and     rcx, rax
  00000001422F107A  not     r11
  00000001422F107D  mov     rax, [rsp+540h+var_220]
  00000001422F1085  mov     r10, rax
  00000001422F1088  and     r10, rcx
  00000001422F108B  not     r10
  00000001422F108E  imul    r10, rbp
  00000001422F1092  add     r10, r11
  00000001422F1095  not     rcx
  00000001422F1098  and     rcx, rax
  00000001422F109B  not     rcx
  00000001422F109E  imul    rcx, rbp
  00000001422F10A2  add     rcx, r10
  00000001422F10A5  and     r12, rax
  00000001422F10A8  not     r12
  00000001422F10AB  lea     r10, [r8-2]
  00000001422F10AF  imul    r10, r12
  00000001422F10B3  add     r10, rcx
  00000001422F10B6  lea     rcx, [r8-1]
  00000001422F10BA  mov     [rsp+540h+var_310], rcx
  00000001422F10C2  imul    rbx, rcx
  00000001422F10C6  add     rbx, r10
  00000001422F10C9  not     rdi
  00000001422F10CC  imul    rdi, r8
  00000001422F10D0  add     rdi, rbx
  00000001422F10D3  add     rdi, r9
  00000001422F10D6  mov     rax, r13
  00000001422F10D9  not     rax
  00000001422F10DC  imul    rax, [rsp+540h+var_4C0]
  00000001422F10E5  mov     [rsp+540h+var_3D0], rax
  00000001422F10ED  not     r15
  00000001422F10F0  imul    r15, [rsp+540h+var_480]
  00000001422F10F9  mov     r9, rdi
  00000001422F10FC  mov     ecx, edx
  00000001422F10FE  shr     r9, cl
  00000001422F1101  mov     ecx, dword ptr [rsp+540h+var_520]
  00000001422F1105  shl     rdi, cl
  00000001422F1108  mov     rcx, 72B44D98A5906810h
  00000001422F1112  imul    rcx, [rsp+540h+var_4B0]
  00000001422F111B  mov     rax, [rsp+540h+var_3F0]
  00000001422F1123  add     rcx, rax
  00000001422F1126  mov     r10, rcx
  00000001422F1129  test    byte ptr [rsp+540h+var_280], 1
  00000001422F1131  mov     rdx, [rsp+540h+var_428]
  00000001422F1139  not     rdx
  00000001422F113C  mov     rcx, [rsp+540h+var_A8]
  00000001422F1144  lea     rcx, [rsp+rcx+540h]
  00000001422F114C  cmovnz  rdx, rcx
  00000001422F1150  mov     rcx, [rsp+540h+var_A0]
  00000001422F1158  lea     rcx, [rsp+rcx+540h]
  00000001422F1160  cmovz   r10, rcx
  00000001422F1164  mov     [rsp+540h+var_220], r10
  00000001422F116C  mov     r13, [rdx]
  00000001422F116F  mov     rsi, r9
  00000001422F1172  not     rsi
  00000001422F1175  mov     rbx, r13
  00000001422F1178  not     rbx
  00000001422F117B  mov     r11, rdi
  00000001422F117E  not     r11
  00000001422F1181  mov     rcx, rbx
  00000001422F1184  and     rcx, r11
  00000001422F1187  mov     r10, rcx
  00000001422F118A  not     r10
  00000001422F118D  and     r10, rsi
  00000001422F1190  not     r10
  00000001422F1193  mov     rdx, r9
  00000001422F1196  and     rdx, rcx
  00000001422F1199  not     rdx
  00000001422F119C  and     rdx, r10
  00000001422F119F  mov     r14, r13
  00000001422F11A2  and     r14, rsi
  00000001422F11A5  not     r14
  00000001422F11A8  mov     r8, rbx
  00000001422F11AB  and     r8, r9
  00000001422F11AE  mov     r10, r8
  00000001422F11B1  not     r10
  00000001422F11B4  and     r14, r10
  00000001422F11B7  not     r14
  00000001422F11BA  and     r14, r11
  00000001422F11BD  mov     r12, rsi
  00000001422F11C0  and     r12, r11
  00000001422F11C3  not     r12
  00000001422F11C6  and     r12, r13
  00000001422F11C9  sub     r12, r14
  00000001422F11CC  and     rcx, rsi
  00000001422F11CF  not     rcx
  00000001422F11D2  lea     rcx, [rcx+rcx*2]
  00000001422F11D6  add     rcx, r12
  00000001422F11D9  and     rsi, rdi
  00000001422F11DC  mov     [rsp+540h+var_1F8], r13
  00000001422F11E4  mov     r14, r13
  00000001422F11E7  and     r14, rsi
  00000001422F11EA  not     rsi
  00000001422F11ED  and     rsi, rbx
  00000001422F11F0  and     r9, rdi
  00000001422F11F3  and     rbx, r9
  00000001422F11F6  not     rbx
  00000001422F11F9  not     r9
  00000001422F11FC  and     r9, r13
  00000001422F11FF  not     r9
  00000001422F1202  and     r9, rbx
  00000001422F1205  not     r9
  00000001422F1208  add     r9, r9
  00000001422F120B  sub     rcx, r9
  00000001422F120E  not     rsi
  00000001422F1211  not     r14
  00000001422F1214  and     r14, rsi
  00000001422F1217  sub     rcx, r14
  00000001422F121A  and     r8, r11
  00000001422F121D  and     r10, rdi
  00000001422F1220  not     r8
  00000001422F1223  not     r10
  00000001422F1226  and     r10, r8
  00000001422F1229  not     r10
  00000001422F122C  add     r10, r10
  00000001422F122F  sub     rcx, r10
  00000001422F1232  not     rdx
  00000001422F1235  add     rcx, rdx
  00000001422F1238  mov     r8, r15
  00000001422F123B  not     r8
  00000001422F123E  imul    rcx, [rsp+540h+var_538]
  00000001422F1244  mov     rdx, rax
  00000001422F1247  and     rdx, rcx
  00000001422F124A  mov     r9, r8
  00000001422F124D  and     r9, rdx
  00000001422F1250  not     r9
  00000001422F1253  not     rdx
  00000001422F1256  and     rdx, r15
  00000001422F1259  not     rdx
  00000001422F125C  and     rdx, r9
  00000001422F125F  mov     r12, [rsp+540h+var_4F0]
  00000001422F1264  mov     r9, r12
  00000001422F1267  and     r9, rcx
  00000001422F126A  not     r9
  00000001422F126D  and     r9, r8
  00000001422F1270  mov     r10, r12
  00000001422F1273  and     r10, r8
  00000001422F1276  mov     r11, rax
  00000001422F1279  and     r11, r15
  00000001422F127C  not     r11
  00000001422F127F  and     r11, rcx
  00000001422F1282  not     rcx
  00000001422F1285  mov     rsi, rax
  00000001422F1288  and     rsi, rcx
  00000001422F128B  mov     rdi, rsi
  00000001422F128E  and     rsi, r8
  00000001422F1291  and     r8, rcx
  00000001422F1294  mov     rbx, r12
  00000001422F1297  and     rbx, r8
  00000001422F129A  not     rbx
  00000001422F129D  not     r8
  00000001422F12A0  mov     r14, rax
  00000001422F12A3  and     r14, r8
  00000001422F12A6  not     r14
  00000001422F12A9  and     r14, rbx
  00000001422F12AC  not     rdi
  00000001422F12AF  and     r9, rdi
  00000001422F12B2  lea     rdi, [rbp-2]
  00000001422F12B6  imul    rdi, r9
  00000001422F12BA  not     r10
  00000001422F12BD  and     r10, rcx
  00000001422F12C0  not     r10
  00000001422F12C3  mov     r9, 5555555555555556h
  00000001422F12CD  inc     r9
  00000001422F12D0  imul    r9, r10
  00000001422F12D4  add     r9, rdi
  00000001422F12D7  not     r11
  00000001422F12DA  imul    r11, rbp
  00000001422F12DE  add     r11, r9
  00000001422F12E1  imul    r14, [rsp+540h+var_318]
  00000001422F12EA  add     r11, r14
  00000001422F12ED  imul    rsi, rbp
  00000001422F12F1  mov     r10, r12
  00000001422F12F4  and     r8, r12
  00000001422F12F7  not     r8
  00000001422F12FA  imul    r8, [rsp+540h+var_310]
  00000001422F1303  add     r8, rsi
  00000001422F1306  not     rdx
  00000001422F1309  add     r8, rdx
  00000001422F130C  add     r8, r11
  00000001422F130F  and     rcx, r15
  00000001422F1312  mov     rdx, rax
  00000001422F1315  mov     r9, rax
  00000001422F1318  and     rdx, rcx
  00000001422F131B  not     rcx
  00000001422F131E  and     rcx, r12
  00000001422F1321  not     rcx
  00000001422F1324  not     rdx
  00000001422F1327  and     rdx, rcx
  00000001422F132A  mov     rsi, rdx
  00000001422F132D  mov     r11, [rsp+540h+var_4B0]
  00000001422F1335  imul    eax, r11d, -5Fh
  00000001422F1339  movzx   eax, al
  00000001422F133C  mov     rcx, [rsp+540h+var_500]
  00000001422F1341  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001422F1348  or      rcx, rax
  00000001422F134B  mov     [rsp+540h+var_2C0], rcx
  00000001422F1353  mov     rax, 3AB05CE6BAF84612h
  00000001422F135D  imul    rax, r11
  00000001422F1361  mov     rdx, rcx
  00000001422F1364  not     rdx
  00000001422F1367  mov     [rsp+540h+var_470], rdx
  00000001422F136F  mov     rcx, 0D51672E18665F94Fh
  00000001422F1379  imul    rcx, r11
  00000001422F137D  and     rcx, rdx
  00000001422F1380  not     rcx
  00000001422F1383  and     rax, rcx
  00000001422F1386  not     rax
  00000001422F1389  and     rax, [rsp+540h+var_4C8]
  00000001422F138E  mov     rdi, 0AFD7824E8F4B4A90h
  00000001422F1398  imul    rdi, r11
  00000001422F139C  and     rdi, rcx
  00000001422F139F  not     rax
  00000001422F13A2  not     rdi
  00000001422F13A5  and     rdi, rax
  00000001422F13A8  imul    rsi, rbp
  00000001422F13AC  mov     rax, rdi
  00000001422F13AF  mov     ecx, dword ptr [rsp+540h+var_520]
  00000001422F13B3  shl     rax, cl
  00000001422F13B6  mov     ecx, dword ptr [rsp+540h+var_510]
  00000001422F13BA  shr     rdi, cl
  00000001422F13BD  add     rsi, r8
  00000001422F13C0  mov     rbx, rsi
  00000001422F13C3  not     rax
  00000001422F13C6  not     rdi
  00000001422F13C9  and     rdi, rax
  00000001422F13CC  not     rdi
  00000001422F13CF  imul    rdi, [rsp+540h+var_518]
  00000001422F13D5  mov     r11, rdi
  00000001422F13D8  not     r11
  00000001422F13DB  mov     rcx, [rsp+540h+var_3D0]
  00000001422F13E3  mov     rax, rcx
  00000001422F13E6  and     rax, r11
  00000001422F13E9  mov     r8, r9
  00000001422F13EC  and     r8, rax
  00000001422F13EF  not     rax
  00000001422F13F2  and     rax, r12
  00000001422F13F5  not     rax
  00000001422F13F8  not     r8
  00000001422F13FB  and     r8, rax
  00000001422F13FE  mov     rbp, rcx
  00000001422F1401  mov     r15, rcx
  00000001422F1404  not     rbp
  00000001422F1407  not     rsi
  00000001422F140A  mov     rax, rbp
  00000001422F140D  and     rax, r11
  00000001422F1410  mov     [rsp+540h+var_520], rax
  00000001422F1415  mov     rcx, rsi
  00000001422F1418  and     rcx, rax
  00000001422F141B  mov     rax, r12
  00000001422F141E  and     rax, rcx
  00000001422F1421  not     rax
  00000001422F1424  not     rcx
  00000001422F1427  and     rcx, r9
  00000001422F142A  not     rcx
  00000001422F142D  and     rcx, rax
  00000001422F1430  mov     [rsp+540h+var_510], rcx
  00000001422F1435  mov     rdx, r15
  00000001422F1438  and     rdx, rsi
  00000001422F143B  mov     rax, rbp
  00000001422F143E  and     rax, rbx
  00000001422F1441  not     rax
  00000001422F1444  not     rdx
  00000001422F1447  and     rdx, rax
  00000001422F144A  not     r8
  00000001422F144D  and     r8, rsi
  00000001422F1450  mov     [rsp+540h+var_4C8], r8
  00000001422F1455  mov     rax, r9
  00000001422F1458  mov     r14, r9
  00000001422F145B  and     r14, r15
  00000001422F145E  and     rax, rdi
  00000001422F1461  not     rax
  00000001422F1464  and     rax, rbp
  00000001422F1467  and     rax, rsi
  00000001422F146A  mov     [rsp+540h+var_280], rax
  00000001422F1472  mov     r13, r14
  00000001422F1475  not     r13
  00000001422F1478  and     r12, rbp
  00000001422F147B  not     r12
  00000001422F147E  and     r12, r13
  00000001422F1481  and     r13, rsi
  00000001422F1484  mov     r8, rbx
  00000001422F1487  mov     r9, rbx
  00000001422F148A  mov     rbx, r11
  00000001422F148D  and     r9, r11
  00000001422F1490  mov     rax, r9
  00000001422F1493  not     rax
  00000001422F1496  and     rsi, rdi
  00000001422F1499  not     rsi
  00000001422F149C  and     rsi, rax
  00000001422F149F  mov     rcx, r10
  00000001422F14A2  mov     rax, r10
  00000001422F14A5  and     rax, r11
  00000001422F14A8  and     rdx, rax
  00000001422F14AB  mov     [rsp+540h+var_428], rdx
  00000001422F14B3  not     rax
  00000001422F14B6  and     rax, r8
  00000001422F14B9  not     rax
  00000001422F14BC  mov     rdx, rbp
  00000001422F14BF  and     rax, rbp
  00000001422F14C2  mov     [rsp+540h+var_168], rax
  00000001422F14CA  mov     rbp, r15
  00000001422F14CD  and     rbp, rsi
  00000001422F14D0  not     rsi
  00000001422F14D3  and     rsi, rdx
  00000001422F14D6  and     r9, r10
  00000001422F14D9  not     r9
  00000001422F14DC  and     r9, rdx
  00000001422F14DF  mov     rax, r10
  00000001422F14E2  and     rax, rdi
  00000001422F14E5  and     rax, r8
  00000001422F14E8  mov     r10, r8
  00000001422F14EB  mov     r8, rdx
  00000001422F14EE  and     rdx, rax
  00000001422F14F1  not     rax
  00000001422F14F4  and     rax, r15
  00000001422F14F7  and     rcx, r10
  00000001422F14FA  and     r15, rcx
  00000001422F14FD  mov     r11, [rsp+540h+var_520]
  00000001422F1502  not     r11
  00000001422F1505  and     r11, rcx
  00000001422F1508  not     rcx
  00000001422F150B  and     r8, rcx
  00000001422F150E  not     r8
  00000001422F1511  not     r15
  00000001422F1514  and     r15, r8
  00000001422F1517  mov     r8, rbx
  00000001422F151A  and     r8, r15
  00000001422F151D  not     r8
  00000001422F1520  not     r15
  00000001422F1523  and     r15, rdi
  00000001422F1526  not     r15
  00000001422F1529  and     r15, r8
  00000001422F152C  not     rsi
  00000001422F152F  not     rbp
  00000001422F1532  and     rbp, [rsp+540h+var_4F0]
  00000001422F1537  and     rbp, rsi
  00000001422F153A  and     r14, r10
  00000001422F153D  mov     r8, rbx
  00000001422F1540  and     r8, r14
  00000001422F1543  not     r8
  00000001422F1546  not     r14
  00000001422F1549  and     r14, rdi
  00000001422F154C  not     r14
  00000001422F154F  and     r14, r8
  00000001422F1552  not     rdx
  00000001422F1555  not     rax
  00000001422F1558  and     rax, rdx
  00000001422F155B  not     rax
  00000001422F155E  lea     r8, ds:0[rax*8]
  00000001422F1566  sub     rax, r8
  00000001422F1569  mov     r8, rbx
  00000001422F156C  and     r8, r12
  00000001422F156F  and     r12, rdi
  00000001422F1572  and     rdi, r13
  00000001422F1575  not     r13
  00000001422F1578  and     r13, rbx
  00000001422F157B  not     r13
  00000001422F157E  not     rdi
  00000001422F1581  and     rdi, r13
  00000001422F1584  and     r8, r10
  00000001422F1587  not     r12
  00000001422F158A  and     r12, r10
  00000001422F158D  mov     rsi, [rsp+540h+var_520]
  00000001422F1592  and     rcx, rsi
  00000001422F1595  and     rsi, [rsp+540h+var_3F0]
  00000001422F159D  not     rsi
  00000001422F15A0  and     rsi, r10
  00000001422F15A3  not     rdi
  00000001422F15A6  lea     rdx, [rdi+rdi*2]
  00000001422F15AA  not     rsi
  00000001422F15AD  imul    rsi, [rsp+540h+var_410]
  00000001422F15B6  lea     rdx, [rsi+rdx*2]
  00000001422F15BA  add     rdx, rax
  00000001422F15BD  not     rcx
  00000001422F15C0  lea     rax, [rcx+rcx*2]
  00000001422F15C4  lea     rax, [rdx+rax*2]
  00000001422F15C8  add     rax, r11
  00000001422F15CB  lea     rax, [rax+r14*2]
  00000001422F15CF  add     rax, r9
  00000001422F15D2  not     r12
  00000001422F15D5  lea     rcx, [r12+r12*2]
  00000001422F15D9  sub     rax, rcx
  00000001422F15DC  not     rbp
  00000001422F15DF  lea     rax, [rax+rbp*2]
  00000001422F15E3  mov     rcx, [rsp+540h+var_428]
  00000001422F15EB  lea     rax, [rax+rcx*8]
  00000001422F15EF  not     r15
  00000001422F15F2  shl     r15, 2
  00000001422F15F6  sub     rax, r15
  00000001422F15F9  add     rax, [rsp+540h+var_510]
  00000001422F15FE  mov     rcx, [rsp+540h+var_280]
  00000001422F1606  lea     rcx, [rax+rcx*4]
  00000001422F160A  imul    rax, r8, -0Eh
  00000001422F160E  add     rcx, rax
  00000001422F1611  mov     rax, [rsp+540h+var_4C8]
  00000001422F1616  lea     rax, [rax+rax*4]
  00000001422F161A  sub     rcx, rax
  00000001422F161D  mov     [rsp+540h+var_280], rcx
  00000001422F1625  mov     r8, [rsp+540h+var_3C0]
  00000001422F162D  mov     rax, r8
  00000001422F1630  not     rax
  00000001422F1633  mov     r10, [rsp+540h+var_4A8]
  00000001422F163B  mov     rcx, r10
  00000001422F163E  and     rcx, rax
  00000001422F1641  not     rcx
  00000001422F1644  lea     r9, [rsp+540h]
  00000001422F164C  mov     edx, r9d
  00000001422F164F  and     edx, r8d
  00000001422F1652  not     rdx
  00000001422F1655  and     rcx, rdx
  00000001422F1658  lea     rcx, [rcx+rcx*2]
  00000001422F165C  and     rax, r9
  00000001422F165F  add     rax, rax
  00000001422F1662  sub     rcx, rax
  00000001422F1665  add     rdx, rdx
  00000001422F1668  sub     rcx, rdx
  00000001422F166B  mov     rax, r8
  00000001422F166E  and     eax, r10d
  00000001422F1671  not     rax
  00000001422F1674  lea     rax, [rcx+rax*2]
  00000001422F1678  mov     rcx, [rsp+540h+var_3B8]
  00000001422F1680  add     rcx, rsp
  00000001422F1683  add     rcx, 540h
  00000001422F168A  mov     r14, [rsp+540h+var_478]
  00000001422F1692  mov     r8, r14
  00000001422F1695  not     r8
  00000001422F1698  imul    rax, [rsp+540h+var_530]
  00000001422F169E  imul    rcx, [rsp+540h+var_3F8]
  00000001422F16A7  mov     rdx, rax
  00000001422F16AA  and     rdx, rcx
  00000001422F16AD  mov     r9, r8
  00000001422F16B0  and     r9, rax
  00000001422F16B3  not     r9
  00000001422F16B6  mov     r10, rcx
  00000001422F16B9  not     r10
  00000001422F16BC  mov     r11, rax
  00000001422F16BF  not     r11
  00000001422F16C2  and     r9, rcx
  00000001422F16C5  mov     rsi, r14
  00000001422F16C8  and     rsi, r11
  00000001422F16CB  mov     rdi, r10
  00000001422F16CE  and     rdi, rsi
  00000001422F16D1  not     rsi
  00000001422F16D4  and     rsi, rcx
  00000001422F16D7  and     rax, r10
  00000001422F16DA  mov     rbx, rax
  00000001422F16DD  not     rbx
  00000001422F16E0  and     rcx, r11
  00000001422F16E3  not     rcx
  00000001422F16E6  and     rcx, rbx
  00000001422F16E9  mov     rbx, r14
  00000001422F16EC  and     rbx, rdx
  00000001422F16EF  not     rcx
  00000001422F16F2  and     rcx, r8
  00000001422F16F5  and     rax, r8
  00000001422F16F8  and     r8, rdx
  00000001422F16FB  not     r8
  00000001422F16FE  add     r8, rbx
  00000001422F1701  not     rdi
  00000001422F1704  not     rsi
  00000001422F1707  and     rsi, rdi
  00000001422F170A  add     rsi, rsi
  00000001422F170D  sub     r9, rsi
  00000001422F1710  add     r9, r8
  00000001422F1713  not     rdx
  00000001422F1716  mov     r8, r11
  00000001422F1719  and     r8, r10
  00000001422F171C  not     r8
  00000001422F171F  and     r8, rdx
  00000001422F1722  not     r8
  00000001422F1725  and     r8, r14
  00000001422F1728  lea     rdx, [r8+r8*2]
  00000001422F172C  sub     r9, rdx
  00000001422F172F  not     rcx
  00000001422F1732  lea     rcx, [r9+rcx*2]
  00000001422F1736  lea     rax, [rcx+rax*2]
  00000001422F173A  and     r10, r14
  00000001422F173D  not     r10
  00000001422F1740  and     r10, r11
  00000001422F1743  sub     rax, r10
  00000001422F1746  mov     rdx, [rsp+540h+var_490]
  00000001422F174E  imul    rdx, [rsp+540h+var_540]
  00000001422F1753  mov     r9, rax
  00000001422F1756  not     r9
  00000001422F1759  mov     rcx, [rsp+540h+var_2D8]
  00000001422F1761  lea     r14, [rsp+rcx+540h+var_540]
  00000001422F1765  add     r14, 540h
  00000001422F176C  imul    r14, [rsp+540h+var_4D8]
  00000001422F1772  mov     rcx, r14
  00000001422F1775  not     rcx
  00000001422F1778  mov     r8, r9
  00000001422F177B  mov     r10, r9
  00000001422F177E  and     r8, rcx
  00000001422F1781  mov     rdi, rcx
  00000001422F1784  mov     [rsp+540h+var_520], rcx
  00000001422F1789  not     r8
  00000001422F178C  mov     [rsp+540h+var_478], r8
  00000001422F1794  mov     rcx, rax
  00000001422F1797  and     rcx, r14
  00000001422F179A  not     rcx
  00000001422F179D  and     rcx, rdx
  00000001422F17A0  mov     rsi, rdx
  00000001422F17A3  and     rcx, r8
  00000001422F17A6  mov     rdx, [rsp+540h+var_418]
  00000001422F17AE  mov     r9, rdx
  00000001422F17B1  and     r9, rcx
  00000001422F17B4  not     rcx
  00000001422F17B7  mov     r11, [rsp+540h+var_4F8]
  00000001422F17BC  and     rcx, r11
  00000001422F17BF  not     rcx
  00000001422F17C2  not     r9
  00000001422F17C5  and     r9, rcx
  00000001422F17C8  mov     rcx, 666666666666665Ah
  00000001422F17D2  lea     r8, [rcx+0Eh]
  00000001422F17D6  imul    r8, r9
  00000001422F17DA  mov     r13, rsi
  00000001422F17DD  and     r13, rdi
  00000001422F17E0  mov     r9, r13
  00000001422F17E3  not     r9
  00000001422F17E6  mov     [rsp+540h+var_510], r9
  00000001422F17EB  mov     rcx, r11
  00000001422F17EE  mov     rbp, r11
  00000001422F17F1  and     rcx, r9
  00000001422F17F4  mov     r9, rax
  00000001422F17F7  and     r9, rcx
  00000001422F17FA  not     rcx
  00000001422F17FD  mov     r11, r10
  00000001422F1800  and     rcx, r10
  00000001422F1803  not     rcx
  00000001422F1806  not     r9
  00000001422F1809  and     r9, rcx
  00000001422F180C  mov     rcx, 3333333333333330h
  00000001422F1816  lea     r10, [rcx+0Ah]
  00000001422F181A  imul    r10, r9
  00000001422F181E  mov     rbx, rsi
  00000001422F1821  not     rbx
  00000001422F1824  mov     rcx, rdx
  00000001422F1827  mov     r15, rdx
  00000001422F182A  and     rcx, r11
  00000001422F182D  mov     r9, rbx
  00000001422F1830  mov     rdx, rbx
  00000001422F1833  and     r9, rcx
  00000001422F1836  not     r9
  00000001422F1839  and     r9, r14
  00000001422F183C  not     r9
  00000001422F183F  mov     rdi, 0CCCCCCCCCCCCCCC6h
  00000001422F1849  imul    r9, rdi
  00000001422F184D  add     r10, r9
  00000001422F1850  and     rbp, rax
  00000001422F1853  mov     r9, rsi
  00000001422F1856  mov     [rsp+540h+var_490], rsi
  00000001422F185E  and     r9, r14
  00000001422F1861  mov     rbx, r9
  00000001422F1864  mov     r12, r9
  00000001422F1867  not     rbx
  00000001422F186A  mov     [rsp+540h+var_4C8], rbx
  00000001422F186F  mov     r9, rbp
  00000001422F1872  and     r9, rbx
  00000001422F1875  mov     rbx, 99999999999999A8h
  00000001422F187F  imul    rbx, r9
  00000001422F1883  add     rbx, r10
  00000001422F1886  add     rbx, r8
  00000001422F1889  mov     [rsp+540h+var_3B8], rbx
  00000001422F1891  mov     r8, rdx
  00000001422F1894  and     r8, r14
  00000001422F1897  not     r8
  00000001422F189A  and     r8, r15
  00000001422F189D  mov     rbx, r15
  00000001422F18A0  and     r8, rax
  00000001422F18A3  add     rdi, 3
  00000001422F18A7  imul    rdi, r8
  00000001422F18AB  mov     [rsp+540h+var_3C0], rdi
  00000001422F18B3  mov     r8, rsi
  00000001422F18B6  and     r8, rax
  00000001422F18B9  not     r8
  00000001422F18BC  mov     r15, rdx
  00000001422F18BF  and     r15, r11
  00000001422F18C2  not     r15
  00000001422F18C5  and     r15, r8
  00000001422F18C8  not     rcx
  00000001422F18CB  not     rbp
  00000001422F18CE  and     rbp, rcx
  00000001422F18D1  and     r12, rax
  00000001422F18D4  mov     [rsp+540h+var_428], r12
  00000001422F18DC  and     r13, rax
  00000001422F18DF  mov     [rsp+540h+var_3D0], r13
  00000001422F18E7  mov     r10, rdx
  00000001422F18EA  and     r10, rax
  00000001422F18ED  mov     rsi, rdx
  00000001422F18F0  mov     r13, rdx
  00000001422F18F3  mov     [rsp+540h+var_2C8], rdx
  00000001422F18FB  mov     rcx, [rsp+540h+var_520]
  00000001422F1900  and     rsi, rcx
  00000001422F1903  not     rsi
  00000001422F1906  and     rsi, [rsp+540h+var_4C8]
  00000001422F190B  mov     rdi, r11
  00000001422F190E  and     rdi, rsi
  00000001422F1911  not     rsi
  00000001422F1914  and     rsi, rax
  00000001422F1917  mov     r9, rax
  00000001422F191A  mov     r8, rax
  00000001422F191D  mov     r12, rbx
  00000001422F1920  mov     rdx, rbx
  00000001422F1923  and     rdx, r13
  00000001422F1926  and     r9, rdx
  00000001422F1929  not     r9
  00000001422F192C  mov     rax, r14
  00000001422F192F  and     r9, r14
  00000001422F1932  mov     rbx, r11
  00000001422F1935  mov     r14, r11
  00000001422F1938  and     r14, rax
  00000001422F193B  mov     r13, rcx
  00000001422F193E  and     r13, r10
  00000001422F1941  not     r10
  00000001422F1944  and     r10, rax
  00000001422F1947  and     rax, r15
  00000001422F194A  not     r15
  00000001422F194D  and     r15, rcx
  00000001422F1950  not     rdx
  00000001422F1953  and     rdx, r11
  00000001422F1956  not     rbp
  00000001422F1959  and     rbp, rcx
  00000001422F195C  and     [rsp+540h+var_510], r11
  00000001422F1961  and     r8, rcx
  00000001422F1964  mov     r11, [rsp+540h+var_4F8]
  00000001422F1969  and     rcx, r11
  00000001422F196C  and     rcx, rbx
  00000001422F196F  mov     [rsp+540h+var_520], rcx
  00000001422F1974  mov     rcx, rbx
  00000001422F1977  and     rcx, [rsp+540h+var_4C8]
  00000001422F197C  not     rcx
  00000001422F197F  mov     rbx, [rsp+540h+var_428]
  00000001422F1987  not     rbx
  00000001422F198A  and     rbx, r11
  00000001422F198D  and     rbx, rcx
  00000001422F1990  not     rbx
  00000001422F1993  lea     rcx, [rbx+rbx*4]
  00000001422F1997  lea     rcx, [rcx+rcx*2]
  00000001422F199B  add     rcx, [rsp+540h+var_3C0]
  00000001422F19A3  add     rcx, [rsp+540h+var_3B8]
  00000001422F19AB  not     r15
  00000001422F19AE  not     rax
  00000001422F19B1  mov     r11, r12
  00000001422F19B4  and     rax, r12
  00000001422F19B7  and     rax, r15
  00000001422F19BA  not     rax
  00000001422F19BD  mov     r12, 666666666666665Ah
  00000001422F19C7  imul    rax, r12
  00000001422F19CB  not     rdi
  00000001422F19CE  mov     rbx, r11
  00000001422F19D1  mov     r15, r11
  00000001422F19D4  and     rbx, rdi
  00000001422F19D7  mov     r11, 3333333333333330h
  00000001422F19E1  imul    rbx, r11
  00000001422F19E5  add     rbx, rax
  00000001422F19E8  add     rbx, rcx
  00000001422F19EB  not     rdx
  00000001422F19EE  and     r9, rdx
  00000001422F19F1  not     r9
  00000001422F19F4  lea     rax, [r12+15h]
  00000001422F19F9  imul    rax, r9
  00000001422F19FD  mov     rdx, [rsp+540h+var_490]
  00000001422F1A05  and     rdx, rbp
  00000001422F1A08  not     rbp
  00000001422F1A0B  mov     r12, [rsp+540h+var_2C8]
  00000001422F1A13  and     rbp, r12
  00000001422F1A16  not     rbp
  00000001422F1A19  not     rdx
  00000001422F1A1C  and     rdx, rbp
  00000001422F1A1F  lea     rcx, [r11+9]
  00000001422F1A23  mov     rbp, r11
  00000001422F1A26  imul    rcx, rdx
  00000001422F1A2A  add     rcx, rax
  00000001422F1A2D  add     rcx, rbx
  00000001422F1A30  mov     rax, [rsp+540h+var_510]
  00000001422F1A35  not     rax
  00000001422F1A38  mov     rdx, [rsp+540h+var_3D0]
  00000001422F1A40  not     rdx
  00000001422F1A43  and     rdx, rax
  00000001422F1A46  mov     r9, r15
  00000001422F1A49  mov     rax, r15
  00000001422F1A4C  and     rax, rdx
  00000001422F1A4F  not     rdx
  00000001422F1A52  mov     r11, [rsp+540h+var_4F8]
  00000001422F1A57  and     rdx, r11
  00000001422F1A5A  not     rdx
  00000001422F1A5D  not     rax
  00000001422F1A60  and     rax, rdx
  00000001422F1A63  not     rax
  00000001422F1A66  mov     rdx, 666666666666665Ah
  00000001422F1A70  add     rdx, 4
  00000001422F1A74  imul    rdx, rax
  00000001422F1A78  mov     r15, [rsp+540h+var_478]
  00000001422F1A80  and     r15, r12
  00000001422F1A83  mov     rax, r9
  00000001422F1A86  mov     rbx, r9
  00000001422F1A89  and     rax, r15
  00000001422F1A8C  not     r15
  00000001422F1A8F  and     r15, r11
  00000001422F1A92  not     r15
  00000001422F1A95  not     rax
  00000001422F1A98  and     rax, r15
  00000001422F1A9B  not     rax
  00000001422F1A9E  mov     r15, 666666666666665Ah
  00000001422F1AA8  lea     r9, [r15+0Fh]
  00000001422F1AAC  imul    r9, rax
  00000001422F1AB0  add     r9, rdx
  00000001422F1AB3  add     r9, rcx
  00000001422F1AB6  not     r8
  00000001422F1AB9  not     r14
  00000001422F1ABC  and     r8, r11
  00000001422F1ABF  and     r8, r14
  00000001422F1AC2  not     r8
  00000001422F1AC5  and     r8, r12
  00000001422F1AC8  lea     rax, [r8+r8*4]
  00000001422F1ACC  sub     r9, rax
  00000001422F1ACF  not     r13
  00000001422F1AD2  not     r10
  00000001422F1AD5  and     r10, r13
  00000001422F1AD8  mov     rax, rbx
  00000001422F1ADB  and     rax, r10
  00000001422F1ADE  not     r10
  00000001422F1AE1  and     r10, r11
  00000001422F1AE4  not     r10
  00000001422F1AE7  not     rax
  00000001422F1AEA  and     rax, r10
  00000001422F1AED  not     rax
  00000001422F1AF0  mov     rcx, rbp
  00000001422F1AF3  or      rcx, 6
  00000001422F1AF7  imul    rcx, rax
  00000001422F1AFB  mov     rdx, rcx
  00000001422F1AFE  not     rsi
  00000001422F1B01  and     rdi, r11
  00000001422F1B04  and     rdi, rsi
  00000001422F1B07  not     rdi
  00000001422F1B0A  mov     rax, r15
  00000001422F1B0D  lea     rcx, [r15+6]
  00000001422F1B11  imul    rcx, rdi
  00000001422F1B15  add     rcx, rdx
  00000001422F1B18  add     rcx, r9
  00000001422F1B1B  mov     [rsp+540h+var_478], rcx
  00000001422F1B23  mov     rcx, [rsp+540h+var_520]
  00000001422F1B28  not     rcx
  00000001422F1B2B  and     rcx, r12
  00000001422F1B2E  not     rcx
  00000001422F1B31  add     rax, 7
  00000001422F1B35  imul    rax, rcx
  00000001422F1B39  mov     [rsp+540h+var_490], rax
  00000001422F1B41  mov     rsi, [rsp+540h+var_4E0]
  00000001422F1B46  imul    rsi, [rsp+540h+var_4D8]
  00000001422F1B4C  mov     rax, [rsp+540h+var_2B0]
  00000001422F1B54  imul    rax, [rsp+540h+var_3F8]
  00000001422F1B5D  mov     r10, [rsp+540h+var_248]
  00000001422F1B65  imul    r10, [rsp+540h+var_530]
  00000001422F1B6B  add     r10, rax
  00000001422F1B6E  mov     r8, 940DE8118FFD04CCh
  00000001422F1B78  mov     rdx, [rsp+540h+var_4B0]
  00000001422F1B80  imul    r8, rdx
  00000001422F1B84  and     r8, [rsp+540h+var_508]
  00000001422F1B89  mov     rax, 0EBBABAB6595EB08h
  00000001422F1B93  imul    rax, rdx
  00000001422F1B97  not     r8
  00000001422F1B9A  mov     [rsp+540h+var_3B8], r8
  00000001422F1BA2  add     rax, r8
  00000001422F1BA5  not     rax
  00000001422F1BA8  and     rax, [rsp+540h+var_470]
  00000001422F1BB0  not     rax
  00000001422F1BB3  mov     rcx, 0CB60808404BBD0D0h
  00000001422F1BBD  imul    rcx, rdx
  00000001422F1BC1  add     rcx, r8
  00000001422F1BC4  and     rcx, rax
  00000001422F1BC7  mov     r9, r10
  00000001422F1BCA  not     r9
  00000001422F1BCD  imul    rcx, [rsp+540h+var_540]
  00000001422F1BD2  mov     rdx, [rsp+540h+var_458]
  00000001422F1BDA  mov     rax, rdx
  00000001422F1BDD  and     rax, rcx
  00000001422F1BE0  mov     r8, r9
  00000001422F1BE3  mov     r11, r9
  00000001422F1BE6  and     r8, rax
  00000001422F1BE9  not     r8
  00000001422F1BEC  not     rax
  00000001422F1BEF  mov     r9, r10
  00000001422F1BF2  and     r9, rax
  00000001422F1BF5  not     r9
  00000001422F1BF8  and     r9, r8
  00000001422F1BFB  mov     r8, rsi
  00000001422F1BFE  and     r9, rsi
  00000001422F1C01  not     r9
  00000001422F1C04  mov     rsi, 13521CFB2B78C134h
  00000001422F1C0E  lea     rdi, [rsi+1]
  00000001422F1C12  imul    rdi, r9
  00000001422F1C16  mov     rsi, r8
  00000001422F1C19  mov     r9, r8
  00000001422F1C1C  not     rsi
  00000001422F1C1F  mov     r15, rsi
  00000001422F1C22  mov     [rsp+540h+var_520], rsi
  00000001422F1C27  mov     rsi, rcx
  00000001422F1C2A  not     rsi
  00000001422F1C2D  mov     r8, r11
  00000001422F1C30  and     r11, rsi
  00000001422F1C33  mov     r14, r11
  00000001422F1C36  not     r14
  00000001422F1C39  mov     [rsp+540h+var_508], r14
  00000001422F1C3E  mov     rbx, r10
  00000001422F1C41  and     rbx, rcx
  00000001422F1C44  not     rbx
  00000001422F1C47  and     rbx, r14
  00000001422F1C4A  not     rbx
  00000001422F1C4D  mov     rbp, [rsp+540h+var_500]
  00000001422F1C52  and     rbx, rbp
  00000001422F1C55  and     rbx, r15
  00000001422F1C58  mov     r12, 0A90E7D95BC609A90h
  00000001422F1C62  imul    r12, rbx
  00000001422F1C66  add     r12, rdi
  00000001422F1C69  mov     rdi, rdx
  00000001422F1C6C  and     rdi, rsi
  00000001422F1C6F  mov     rbx, rdi
  00000001422F1C72  not     rbx
  00000001422F1C75  mov     r14, r9
  00000001422F1C78  and     r14, rbx
  00000001422F1C7B  mov     r15, r8
  00000001422F1C7E  and     r15, r14
  00000001422F1C81  not     r15
  00000001422F1C84  not     r14
  00000001422F1C87  and     r14, r10
  00000001422F1C8A  not     r14
  00000001422F1C8D  and     r14, r15
  00000001422F1C90  mov     r15, 9A90E7D95BC60A0h
  00000001422F1C9A  imul    r15, r14
  00000001422F1C9E  add     r15, r12
  00000001422F1CA1  mov     r12, r10
  00000001422F1CA4  and     r12, rsi
  00000001422F1CA7  not     r12
  00000001422F1CAA  mov     r13, r8
  00000001422F1CAD  and     r13, rcx
  00000001422F1CB0  not     r13
  00000001422F1CB3  and     r12, rdx
  00000001422F1CB6  and     r12, r13
  00000001422F1CB9  and     r12, r9
  00000001422F1CBC  sub     r15, r12
  00000001422F1CBF  mov     r12, rbp
  00000001422F1CC2  and     r12, rsi
  00000001422F1CC5  not     r12
  00000001422F1CC8  and     r12, rax
  00000001422F1CCB  and     r12, r10
  00000001422F1CCE  not     r12
  00000001422F1CD1  mov     rdx, [rsp+540h+var_520]
  00000001422F1CD6  and     r12, rdx
  00000001422F1CD9  mov     rax, 0CADE304D4873ECADh
  00000001422F1CE3  imul    rax, r12
  00000001422F1CE7  and     rdi, r9
  00000001422F1CEA  mov     rbp, r9
  00000001422F1CED  not     rdi
  00000001422F1CF0  mov     r12, r10
  00000001422F1CF3  mov     r9, r10
  00000001422F1CF6  mov     [rsp+540h+var_248], r10
  00000001422F1CFE  and     r12, rdi
  00000001422F1D01  not     r12
  00000001422F1D04  mov     r13, 0E7D95BC609A90E8h
  00000001422F1D0E  imul    r13, r12
  00000001422F1D12  add     r13, rax
  00000001422F1D15  add     r13, r15
  00000001422F1D18  mov     r12, rdx
  00000001422F1D1B  and     r12, rsi
  00000001422F1D1E  not     r12
  00000001422F1D21  mov     rdx, rbp
  00000001422F1D24  mov     [rsp+540h+var_4E0], rbp
  00000001422F1D29  mov     rax, rbp
  00000001422F1D2C  and     rax, rcx
  00000001422F1D2F  mov     r15, rax
  00000001422F1D32  not     r15
  00000001422F1D35  mov     r10, [rsp+540h+var_458]
  00000001422F1D3D  mov     rbp, r10
  00000001422F1D40  and     rbp, r15
  00000001422F1D43  and     rbp, r12
  00000001422F1D46  mov     r12, r9
  00000001422F1D49  and     r12, rbp
  00000001422F1D4C  not     rbp
  00000001422F1D4F  and     rbp, r8
  00000001422F1D52  not     rbp
  00000001422F1D55  not     r12
  00000001422F1D58  and     r12, rbp
  00000001422F1D5B  not     r12
  00000001422F1D5E  mov     rbp, 0C609A90E7D95BC61h
  00000001422F1D68  imul    rbp, r12
  00000001422F1D6C  mov     r12, r8
  00000001422F1D6F  mov     r9, r8
  00000001422F1D72  mov     r8, [rsp+540h+var_500]
  00000001422F1D77  and     r12, r8
  00000001422F1D7A  and     r12, rdx
  00000001422F1D7D  mov     rdx, rcx
  00000001422F1D80  and     rdx, r12
  00000001422F1D83  not     r12
  00000001422F1D86  and     r12, rsi
  00000001422F1D89  not     r12
  00000001422F1D8C  not     rdx
  00000001422F1D8F  and     rdx, r12
  00000001422F1D92  not     rdx
  00000001422F1D95  mov     r12, 90E7D95BC609A90Eh
  00000001422F1D9F  imul    r12, rdx
  00000001422F1DA3  add     r12, r13
  00000001422F1DA6  add     r12, rbp
  00000001422F1DA9  mov     rdx, r10
  00000001422F1DAC  mov     rbp, r10
  00000001422F1DAF  and     rdx, r11
  00000001422F1DB2  not     rdx
  00000001422F1DB5  mov     r13, r8
  00000001422F1DB8  mov     r10, r8
  00000001422F1DBB  and     r13, [rsp+540h+var_508]
  00000001422F1DC0  not     r13
  00000001422F1DC3  and     r13, rdx
  00000001422F1DC6  not     r13
  00000001422F1DC9  mov     r8, [rsp+540h+var_520]
  00000001422F1DCE  and     r13, r8
  00000001422F1DD1  mov     rdx, 0ECADE304D4873ECAh
  00000001422F1DDB  imul    rdx, r13
  00000001422F1DDF  not     r14
  00000001422F1DE2  mov     r13, 4D4873ECADE3052h
  00000001422F1DEC  imul    r13, r14
  00000001422F1DF0  add     r13, rdx
  00000001422F1DF3  and     rbx, r8
  00000001422F1DF6  not     rbx
  00000001422F1DF9  mov     r8, r9
  00000001422F1DFC  and     rdi, r9
  00000001422F1DFF  and     rdi, rbx
  00000001422F1E02  mov     rdx, 0CFB2B78C13521CFAh
  00000001422F1E0C  imul    rdx, rdi
  00000001422F1E10  add     rdx, r13
  00000001422F1E13  and     r15, r9
  00000001422F1E16  not     r15
  00000001422F1E19  mov     r9, [rsp+540h+var_248]
  00000001422F1E21  and     rax, r9
  00000001422F1E24  not     rax
  00000001422F1E27  and     rax, r10
  00000001422F1E2A  and     rax, r15
  00000001422F1E2D  not     rax
  00000001422F1E30  mov     rbx, 439F656F1826A438h
  00000001422F1E3A  imul    rbx, rax
  00000001422F1E3E  add     rbx, rdx
  00000001422F1E41  mov     r13, [rsp+540h+var_4E0]
  00000001422F1E46  and     rsi, r13
  00000001422F1E49  mov     rax, rsi
  00000001422F1E4C  not     rax
  00000001422F1E4F  and     rax, r10
  00000001422F1E52  not     rax
  00000001422F1E55  mov     rdx, rbp
  00000001422F1E58  and     rdx, rsi
  00000001422F1E5B  not     rdx
  00000001422F1E5E  and     rdx, rax
  00000001422F1E61  not     rdx
  00000001422F1E64  and     rdx, r9
  00000001422F1E67  mov     rdi, 8C13521CFB2B78C0h
  00000001422F1E71  lea     rax, [rdi+1]
  00000001422F1E75  imul    rax, rdx
  00000001422F1E79  add     rax, rbx
  00000001422F1E7C  add     rax, r12
  00000001422F1E7F  mov     rdx, r13
  00000001422F1E82  and     r11, r13
  00000001422F1E85  mov     r14, r10
  00000001422F1E88  and     rcx, r10
  00000001422F1E8B  and     rdx, rcx
  00000001422F1E8E  not     rdx
  00000001422F1E91  not     rcx
  00000001422F1E94  mov     r10, [rsp+540h+var_520]
  00000001422F1E99  and     rcx, r10
  00000001422F1E9C  not     rcx
  00000001422F1E9F  and     rcx, rdx
  00000001422F1EA2  mov     rdx, r8
  00000001422F1EA5  and     rdx, rcx
  00000001422F1EA8  not     rdx
  00000001422F1EAB  not     rcx
  00000001422F1EAE  and     rcx, r9
  00000001422F1EB1  not     rcx
  00000001422F1EB4  and     rcx, rdx
  00000001422F1EB7  mov     rdx, 0B2B78C13521CFB2Bh
  00000001422F1EC1  imul    rdx, rcx
  00000001422F1EC5  mov     rcx, [rsp+540h+var_508]
  00000001422F1ECA  and     rcx, r10
  00000001422F1ECD  not     rcx
  00000001422F1ED0  not     r11
  00000001422F1ED3  and     r11, rbp
  00000001422F1ED6  and     r11, rcx
  00000001422F1ED9  not     r11
  00000001422F1EDC  mov     rcx, 13521CFB2B78C134h
  00000001422F1EE6  imul    r11, rcx
  00000001422F1EEA  add     r11, rdx
  00000001422F1EED  and     r9, r14
  00000001422F1EF0  and     r9, rsi
  00000001422F1EF3  imul    r9, rdi
  00000001422F1EF7  add     r9, r11
  00000001422F1EFA  add     r9, rax
  00000001422F1EFD  mov     [rsp+540h+var_248], r9
  00000001422F1F05  mov     r15, [rsp+540h+var_3E8]
  00000001422F1F0D  mov     rax, r15
  00000001422F1F10  not     rax
  00000001422F1F13  lea     r12, [rsp+540h]
  00000001422F1F1B  mov     r8d, r12d
  00000001422F1F1E  and     r8d, r15d
  00000001422F1F21  not     r8d
  00000001422F1F24  mov     r13, [rsp+540h+var_4A8]
  00000001422F1F2C  mov     rcx, r13
  00000001422F1F2F  and     rcx, rax
  00000001422F1F32  mov     rdx, rcx
  00000001422F1F35  not     rdx
  00000001422F1F38  mov     r9d, edx
  00000001422F1F3B  and     r9d, r8d
  00000001422F1F3E  mov     r8d, r13d
  00000001422F1F41  mov     rbx, [rsp+540h+var_528]
  00000001422F1F46  and     r8d, ebx
  00000001422F1F49  mov     r10, r8
  00000001422F1F4C  not     r10
  00000001422F1F4F  and     r10, rax
  00000001422F1F52  mov     r11, r15
  00000001422F1F55  and     r15d, r8d
  00000001422F1F58  and     r8d, eax
  00000001422F1F5B  mov     rsi, rax
  00000001422F1F5E  and     eax, ebx
  00000001422F1F60  and     r9d, ebx
  00000001422F1F63  and     rsi, r12
  00000001422F1F66  mov     rdi, rsi
  00000001422F1F69  not     esi
  00000001422F1F6B  and     esi, ebx
  00000001422F1F6D  and     ecx, ebx
  00000001422F1F6F  not     rbx
  00000001422F1F72  and     r11, rbx
  00000001422F1F75  not     r11
  00000001422F1F78  mov     r14, rax
  00000001422F1F7B  not     r14
  00000001422F1F7E  and     r14, r11
  00000001422F1F81  mov     r11, r13
  00000001422F1F84  and     r11, r14
  00000001422F1F87  not     r11
  00000001422F1F8A  not     r14
  00000001422F1F8D  and     r14, r12
  00000001422F1F90  not     r14
  00000001422F1F93  and     r14, r11
  00000001422F1F96  not     r14
  00000001422F1F99  not     r9
  00000001422F1F9C  add     r9, r9
  00000001422F1F9F  sub     r14, r9
  00000001422F1FA2  mov     r9, r12
  00000001422F1FA5  and     r9, rbx
  00000001422F1FA8  not     r9
  00000001422F1FAB  and     r10, r9
  00000001422F1FAE  not     r10
  00000001422F1FB1  lea     r9, [r14+r10*2]
  00000001422F1FB5  and     rdi, rbx
  00000001422F1FB8  not     rdi
  00000001422F1FBB  not     rsi
  00000001422F1FBE  and     rsi, rdi
  00000001422F1FC1  sub     r9, rsi
  00000001422F1FC4  and     rdx, rbx
  00000001422F1FC7  not     rdx
  00000001422F1FCA  not     rcx
  00000001422F1FCD  and     rcx, rdx
  00000001422F1FD0  add     rcx, r9
  00000001422F1FD3  mov     rdx, r15
  00000001422F1FD6  not     rdx
  00000001422F1FD9  lea     r10, [rcx+rdx*4]
  00000001422F1FDD  not     r8
  00000001422F1FE0  add     r8, r8
  00000001422F1FE3  sub     r10, r8
  00000001422F1FE6  mov     r8, r13
  00000001422F1FE9  and     eax, r8d
  00000001422F1FEC  add     rax, rax
  00000001422F1FEF  sub     r10, rax
  00000001422F1FF2  mov     r9, r12
  00000001422F1FF5  mov     eax, r9d
  00000001422F1FF8  mov     rdx, [rsp+540h+var_3B0]
  00000001422F2000  and     eax, edx
  00000001422F2002  not     rax
  00000001422F2005  mov     ecx, r8d
  00000001422F2008  and     ecx, edx
  00000001422F200A  not     rdx
  00000001422F200D  and     r8, rdx
  00000001422F2010  lea     r8, [r8+r8*2]
  00000001422F2014  sub     rax, r8
  00000001422F2017  add     rcx, rcx
  00000001422F201A  sub     rax, rcx
  00000001422F201D  and     rdx, r12
  00000001422F2020  not     rdx
  00000001422F2023  lea     rax, [rax+rdx*2]
  00000001422F2027  imul    rax, [rsp+540h+var_538]
  00000001422F202D  mov     rcx, rax
  00000001422F2030  not     rcx
  00000001422F2033  mov     rdx, [rsp+540h+var_420]
  00000001422F203B  add     rdx, rsp
  00000001422F203E  add     rdx, 540h
  00000001422F2045  imul    rdx, [rsp+540h+var_480]
  00000001422F204E  and     rax, rdx
  00000001422F2051  not     rdx
  00000001422F2054  and     rdx, rcx
  00000001422F2057  not     rdx
  00000001422F205A  not     rax
  00000001422F205D  and     rax, rdx
  00000001422F2060  lea     r8, [rdx+rdx]
  00000001422F2064  sub     r8, rax
  00000001422F2067  mov     r9, r10
  00000001422F206A  inc     r9
  00000001422F206D  imul    r9, [rsp+540h+var_4C0]
  00000001422F2076  mov     r13, r9
  00000001422F2079  not     r13
  00000001422F207C  mov     r10, r8
  00000001422F207F  not     r10
  00000001422F2082  mov     rax, [rsp+540h+var_2D0]
  00000001422F208A  add     rax, rsp
  00000001422F208D  add     rax, 540h
  00000001422F2093  imul    rax, [rsp+540h+var_518]
  00000001422F2099  mov     rdx, rax
  00000001422F209C  mov     rsi, rax
  00000001422F209F  not     rdx
  00000001422F20A2  mov     [rsp+540h+var_520], rdx
  00000001422F20A7  mov     rbp, [rsp+540h+var_440]
  00000001422F20AF  mov     r12, rbp
  00000001422F20B2  and     r12, rdx
  00000001422F20B5  mov     [rsp+540h+var_528], r12
  00000001422F20BA  not     r12
  00000001422F20BD  mov     rdx, [rsp+540h+var_430]
  00000001422F20C5  mov     rax, rdx
  00000001422F20C8  and     rax, rsi
  00000001422F20CB  mov     r14, rsi
  00000001422F20CE  not     rax
  00000001422F20D1  and     rax, r12
  00000001422F20D4  and     rax, r10
  00000001422F20D7  and     rax, r13
  00000001422F20DA  mov     rcx, 6DB6DB6DB6DB6DB8h
  00000001422F20E4  add     rcx, 11h
  00000001422F20E8  imul    rcx, rax
  00000001422F20EC  mov     [rsp+540h+var_3E8], rcx
  00000001422F20F4  mov     rax, rbp
  00000001422F20F7  mov     rbx, rbp
  00000001422F20FA  and     rax, r9
  00000001422F20FD  not     rax
  00000001422F2100  mov     rsi, rdx
  00000001422F2103  mov     rcx, rdx
  00000001422F2106  and     rsi, r13
  00000001422F2109  not     rsi
  00000001422F210C  and     rsi, rax
  00000001422F210F  mov     rdi, rsi
  00000001422F2112  mov     r15, rbp
  00000001422F2115  mov     rbp, r14
  00000001422F2118  and     r15, r14
  00000001422F211B  mov     rax, r13
  00000001422F211E  and     rax, r15
  00000001422F2121  not     rax
  00000001422F2124  not     r15
  00000001422F2127  and     r15, r9
  00000001422F212A  not     r15
  00000001422F212D  and     r15, rax
  00000001422F2130  mov     rsi, rdx
  00000001422F2133  and     rsi, r9
  00000001422F2136  mov     r14, r10
  00000001422F2139  mov     [rsp+540h+var_508], r10
  00000001422F213E  mov     rax, r10
  00000001422F2141  and     rax, rsi
  00000001422F2144  not     rax
  00000001422F2147  not     rsi
  00000001422F214A  mov     rdx, r8
  00000001422F214D  and     rsi, r8
  00000001422F2150  not     rsi
  00000001422F2153  and     rsi, rax
  00000001422F2156  mov     r8, r9
  00000001422F2159  and     r8, r10
  00000001422F215C  mov     rax, rcx
  00000001422F215F  mov     r10, rcx
  00000001422F2162  and     r10, r8
  00000001422F2165  not     r8
  00000001422F2168  mov     [rsp+540h+var_4E0], r8
  00000001422F216D  not     r10
  00000001422F2170  mov     rcx, rbp
  00000001422F2173  and     r10, rbp
  00000001422F2176  mov     r11, r9
  00000001422F2179  mov     r8, r9
  00000001422F217C  mov     [rsp+540h+var_4C8], r9
  00000001422F2181  and     r11, rbp
  00000001422F2184  not     r11
  00000001422F2187  and     r11, rbx
  00000001422F218A  not     r11
  00000001422F218D  and     r11, rdx
  00000001422F2190  not     rdi
  00000001422F2193  mov     r9, [rsp+540h+var_520]
  00000001422F2198  and     rdi, r9
  00000001422F219B  mov     [rsp+540h+var_2C8], rdi
  00000001422F21A3  mov     rdi, r14
  00000001422F21A6  and     rdi, rbp
  00000001422F21A9  mov     [rsp+540h+var_3D0], rdi
  00000001422F21B1  mov     rbx, rdx
  00000001422F21B4  and     rbx, r9
  00000001422F21B7  mov     rdi, rax
  00000001422F21BA  and     rdi, r9
  00000001422F21BD  mov     rbp, r13
  00000001422F21C0  and     r12, r13
  00000001422F21C3  mov     [rsp+540h+var_420], r12
  00000001422F21CB  not     r12
  00000001422F21CE  mov     r13, [rsp+540h+var_528]
  00000001422F21D3  and     r13, r8
  00000001422F21D6  not     r13
  00000001422F21D9  and     r13, r12
  00000001422F21DC  mov     r8, r14
  00000001422F21DF  and     r8, r13
  00000001422F21E2  mov     [rsp+540h+var_2B0], r8
  00000001422F21EA  not     r13
  00000001422F21ED  and     r13, rdx
  00000001422F21F0  mov     [rsp+540h+var_528], r13
  00000001422F21F5  mov     r13, rax
  00000001422F21F8  and     r13, r14
  00000001422F21FB  not     r13
  00000001422F21FE  and     r13, r9
  00000001422F2201  mov     rax, r14
  00000001422F2204  and     rax, r9
  00000001422F2207  mov     [rsp+540h+var_510], rax
  00000001422F220C  mov     r8, rdx
  00000001422F220F  and     r8, rcx
  00000001422F2212  mov     rax, r14
  00000001422F2215  and     rax, r15
  00000001422F2218  mov     [rsp+540h+var_3C0], rax
  00000001422F2220  not     r15
  00000001422F2223  and     r15, rdx
  00000001422F2226  mov     rax, rcx
  00000001422F2229  and     rax, rsi
  00000001422F222C  mov     [rsp+540h+var_3B0], rax
  00000001422F2234  not     rsi
  00000001422F2237  and     rsi, r9
  00000001422F223A  and     r12, rdx
  00000001422F223D  mov     [rsp+540h+var_428], r12
  00000001422F2245  mov     r12, rdx
  00000001422F2248  mov     r14, rdx
  00000001422F224B  mov     [rsp+540h+var_178], rbp
  00000001422F2253  and     rdx, rbp
  00000001422F2256  not     rdx
  00000001422F2259  and     rdx, [rsp+540h+var_4E0]
  00000001422F225E  not     rdx
  00000001422F2261  and     rdx, r9
  00000001422F2264  mov     [rsp+540h+var_4D8], rdx
  00000001422F2269  and     rcx, rbp
  00000001422F226C  not     rcx
  00000001422F226F  and     r9, [rsp+540h+var_4C8]
  00000001422F2274  not     r9
  00000001422F2277  and     r9, rcx
  00000001422F227A  mov     rcx, [rsp+540h+var_510]
  00000001422F227F  not     rcx
  00000001422F2282  mov     [rsp+540h+var_520], rcx
  00000001422F2287  not     r8
  00000001422F228A  mov     [rsp+540h+var_170], r8
  00000001422F2292  and     rcx, r8
  00000001422F2295  mov     rdx, [rsp+540h+var_430]
  00000001422F229D  mov     rax, rdx
  00000001422F22A0  and     rax, rcx
  00000001422F22A3  not     rcx
  00000001422F22A6  mov     rbp, [rsp+540h+var_440]
  00000001422F22AE  and     rcx, rbp
  00000001422F22B1  mov     r8, [rsp+540h+var_4D8]
  00000001422F22B6  and     rdx, r8
  00000001422F22B9  not     r8
  00000001422F22BC  and     r8, rbp
  00000001422F22BF  mov     [rsp+540h+var_4D8], r8
  00000001422F22C4  not     r9
  00000001422F22C7  and     r9, [rsp+540h+var_508]
  00000001422F22CC  not     r9
  00000001422F22CF  and     r9, rbp
  00000001422F22D2  and     [rsp+540h+var_520], rbp
  00000001422F22D7  and     rbp, [rsp+540h+var_4E0]
  00000001422F22DC  not     rbp
  00000001422F22DF  and     r10, rbp
  00000001422F22E2  not     r10
  00000001422F22E5  shl     r10, 3
  00000001422F22E9  mov     rbp, [rsp+540h+var_3E8]
  00000001422F22F1  sub     rbp, r10
  00000001422F22F4  mov     r8, 2492492492492493h
  00000001422F22FE  add     r8, 0FFFFFFFFFFFFFFF6h
  00000001422F2302  imul    r8, r11
  00000001422F2306  add     r8, rbp
  00000001422F2309  mov     r11, [rsp+540h+var_2C8]
  00000001422F2311  and     r12, r11
  00000001422F2314  not     r11
  00000001422F2317  mov     rbp, [rsp+540h+var_508]
  00000001422F231C  and     r11, rbp
  00000001422F231F  not     r11
  00000001422F2322  not     r12
  00000001422F2325  and     r12, r11
  00000001422F2328  mov     r11, 4924924924924926h
  00000001422F2332  add     r11, 1Dh
  00000001422F2336  imul    r11, r12
  00000001422F233A  mov     r10, [rsp+540h+var_3D0]
  00000001422F2342  not     r10
  00000001422F2345  not     rbx
  00000001422F2348  and     rbx, [rsp+540h+var_430]
  00000001422F2350  and     rbx, r10
  00000001422F2353  and     r14, rdi
  00000001422F2356  not     rdi
  00000001422F2359  and     rdi, rbp
  00000001422F235C  not     rdi
  00000001422F235F  not     r14
  00000001422F2362  and     r14, rdi
  00000001422F2365  not     rcx
  00000001422F2368  not     rax
  00000001422F236B  and     rax, rcx
  00000001422F236E  mov     rdi, [rsp+540h+var_178]
  00000001422F2376  and     r14, rdi
  00000001422F2379  mov     rbp, [rsp+540h+var_4C8]
  00000001422F237E  mov     rcx, rbp
  00000001422F2381  and     rcx, rax
  00000001422F2384  not     rax
  00000001422F2387  and     rax, rdi
  00000001422F238A  and     rdi, rbx
  00000001422F238D  not     rdi
  00000001422F2390  not     rbx
  00000001422F2393  and     rbx, rbp
  00000001422F2396  not     rbx
  00000001422F2399  and     rbx, rdi
  00000001422F239C  not     rbx
  00000001422F239F  mov     r12, 6DB6DB6DB6DB6DB8h
  00000001422F23A9  lea     rdi, [r12+12h]
  00000001422F23AE  imul    rdi, rbx
  00000001422F23B2  add     rdi, r8
  00000001422F23B5  mov     r8, 0B6DB6DB6DB6DB6BEh
  00000001422F23BF  imul    r14, r8
  00000001422F23C3  add     r14, rdi
  00000001422F23C6  mov     r8, [rsp+540h+var_2B0]
  00000001422F23CE  not     r8
  00000001422F23D1  mov     r10, [rsp+540h+var_528]
  00000001422F23D6  not     r10
  00000001422F23D9  and     r10, r8
  00000001422F23DC  not     r10
  00000001422F23DF  mov     rdi, 9249249249249246h
  00000001422F23E9  lea     r8, [rdi+0Dh]
  00000001422F23ED  imul    r8, r10
  00000001422F23F1  add     r8, r14
  00000001422F23F4  add     r8, r11
  00000001422F23F7  not     rax
  00000001422F23FA  not     rcx
  00000001422F23FD  and     rcx, rax
  00000001422F2400  not     r13
  00000001422F2403  and     r13, rbp
  00000001422F2406  mov     rax, 2492492492492493h
  00000001422F2410  imul    r13, rax
  00000001422F2414  add     rax, 0FFFFFFFFFFFFFFE5h
  00000001422F2418  imul    rax, rcx
  00000001422F241C  add     rax, r13
  00000001422F241F  mov     rcx, rax
  00000001422F2422  mov     rax, [rsp+540h+var_3C0]
  00000001422F242A  not     rax
  00000001422F242D  not     r15
  00000001422F2430  and     r15, rax
  00000001422F2433  mov     r10, 0DB6DB6DB6DB6DB6Eh
  00000001422F243D  lea     rax, [r10+13h]
  00000001422F2441  imul    rax, r15
  00000001422F2445  add     rax, rcx
  00000001422F2448  mov     r11, [rsp+540h+var_430]
  00000001422F2450  mov     rbx, [rsp+540h+var_170]
  00000001422F2458  and     rbx, r11
  00000001422F245B  not     rbx
  00000001422F245E  and     rbx, rbp
  00000001422F2461  lea     rcx, [r12-16h]
  00000001422F2466  imul    rcx, rbx
  00000001422F246A  add     rcx, rax
  00000001422F246D  not     rsi
  00000001422F2470  mov     rax, [rsp+540h+var_3B0]
  00000001422F2478  not     rax
  00000001422F247B  and     rax, rsi
  00000001422F247E  not     rax
  00000001422F2481  lea     rax, [rax+rax*4]
  00000001422F2485  add     rax, rcx
  00000001422F2488  add     rax, r8
  00000001422F248B  mov     rcx, [rsp+540h+var_420]
  00000001422F2493  and     rcx, [rsp+540h+var_508]
  00000001422F2498  not     rcx
  00000001422F249B  mov     r8, [rsp+540h+var_428]
  00000001422F24A3  not     r8
  00000001422F24A6  and     r8, rcx
  00000001422F24A9  lea     rcx, [r10-9]
  00000001422F24AD  imul    rcx, r8
  00000001422F24B1  mov     r8, [rsp+540h+var_4D8]
  00000001422F24B6  not     r8
  00000001422F24B9  not     rdx
  00000001422F24BC  and     rdx, r8
  00000001422F24BF  not     rdx
  00000001422F24C2  imul    rdx, rdi
  00000001422F24C6  add     rdx, rcx
  00000001422F24C9  add     rdx, rax
  00000001422F24CC  not     r9
  00000001422F24CF  imul    rax, r9, -0Eh
  00000001422F24D3  add     rax, rdx
  00000001422F24D6  mov     [rsp+540h+var_440], rax
  00000001422F24DE  mov     rax, [rsp+540h+var_510]
  00000001422F24E3  and     rax, r11
  00000001422F24E6  not     rax
  00000001422F24E9  mov     rcx, rax
  00000001422F24EC  mov     rax, [rsp+540h+var_520]
  00000001422F24F1  not     rax
  00000001422F24F4  and     rax, rcx
  00000001422F24F7  not     rax
  00000001422F24FA  and     rax, rbp
  00000001422F24FD  mov     [rsp+540h+var_520], rax
  00000001422F2502  mov     rcx, [rsp+540h+var_158]
  00000001422F250A  imul    rcx, [rsp+540h+var_460]
  00000001422F2513  mov     rax, [rsp+540h+var_488]
  00000001422F251B  imul    rax, [rsp+540h+var_308]
  00000001422F2524  add     rax, rcx
  00000001422F2527  mov     r8, rax
  00000001422F252A  mov     rax, 49EA83A606C0CA6Dh
  00000001422F2534  mov     rcx, [rsp+540h+var_4B0]
  00000001422F253C  imul    rax, rcx
  00000001422F2540  mov     rdx, [rsp+540h+var_3B8]
  00000001422F2548  add     rax, rdx
  00000001422F254B  mov     r14, 0E27CD092D0E175A2h
  00000001422F2555  imul    r14, rcx
  00000001422F2559  add     r14, rdx
  00000001422F255C  not     rax
  00000001422F255F  and     rax, [rsp+540h+var_470]
  00000001422F2567  not     rax
  00000001422F256A  and     r14, rax
  00000001422F256D  mov     rcx, [rsp+540h+var_2B8]
  00000001422F2575  imul    rcx, [rsp+540h+var_498]
  00000001422F257E  mov     r15, r8
  00000001422F2581  not     r15
  00000001422F2584  mov     r9, rcx
  00000001422F2587  not     r9
  00000001422F258A  mov     rax, r15
  00000001422F258D  and     rax, r9
  00000001422F2590  not     rax
  00000001422F2593  mov     rdi, r8
  00000001422F2596  mov     r11, r8
  00000001422F2599  and     rdi, rcx
  00000001422F259C  mov     r8, rcx
  00000001422F259F  not     rdi
  00000001422F25A2  and     rdi, rax
  00000001422F25A5  mov     rdx, [rsp+540h+var_4E8]
  00000001422F25AA  mov     rcx, rdx
  00000001422F25AD  and     rcx, r9
  00000001422F25B0  mov     [rsp+540h+var_4C8], rcx
  00000001422F25B5  mov     rax, r15
  00000001422F25B8  and     rax, rcx
  00000001422F25BB  not     rax
  00000001422F25BE  not     rcx
  00000001422F25C1  and     rcx, r11
  00000001422F25C4  not     rcx
  00000001422F25C7  and     rcx, rax
  00000001422F25CA  imul    r14, [rsp+540h+var_400]
  00000001422F25D3  mov     r10, r14
  00000001422F25D6  not     r10
  00000001422F25D9  mov     rax, r14
  00000001422F25DC  and     rax, rcx
  00000001422F25DF  not     rcx
  00000001422F25E2  and     rcx, r10
  00000001422F25E5  mov     rbx, r10
  00000001422F25E8  not     rcx
  00000001422F25EB  not     rax
  00000001422F25EE  and     rax, rcx
  00000001422F25F1  mov     [rsp+540h+var_508], rax
  00000001422F25F6  mov     rsi, r9
  00000001422F25F9  and     rsi, r14
  00000001422F25FC  mov     rax, rsi
  00000001422F25FF  not     rax
  00000001422F2602  and     rax, rdx
  00000001422F2605  not     rax
  00000001422F2608  mov     r10, [rsp+540h+var_438]
  00000001422F2610  mov     rcx, r10
  00000001422F2613  and     rcx, rsi
  00000001422F2616  mov     r12, rsi
  00000001422F2619  not     rcx
  00000001422F261C  and     rcx, rax
  00000001422F261F  mov     rax, r11
  00000001422F2622  and     rax, rcx
  00000001422F2625  not     rcx
  00000001422F2628  and     rcx, r15
  00000001422F262B  not     rcx
  00000001422F262E  not     rax
  00000001422F2631  and     rax, rcx
  00000001422F2634  mov     [rsp+540h+var_4D8], rax
  00000001422F2639  mov     rax, r11
  00000001422F263C  mov     rsi, r11
  00000001422F263F  and     rax, r14
  00000001422F2642  mov     r11, r8
  00000001422F2645  and     r11, rax
  00000001422F2648  not     rax
  00000001422F264B  and     rax, r9
  00000001422F264E  not     rax
  00000001422F2651  not     r11
  00000001422F2654  and     r11, r10
  00000001422F2657  and     r11, rax
  00000001422F265A  mov     [rsp+540h+var_510], r11
  00000001422F265F  mov     r11, r10
  00000001422F2662  and     r11, r15
  00000001422F2665  mov     [rsp+540h+var_528], r11
  00000001422F266A  mov     rax, r11
  00000001422F266D  not     rax
  00000001422F2670  mov     rcx, r8
  00000001422F2673  and     rcx, rax
  00000001422F2676  not     rcx
  00000001422F2679  mov     r13, r9
  00000001422F267C  and     r13, r11
  00000001422F267F  not     r13
  00000001422F2682  and     r13, rcx
  00000001422F2685  mov     rbp, rdx
  00000001422F2688  mov     rcx, rsi
  00000001422F268B  mov     [rsp+540h+var_488], rsi
  00000001422F2693  and     rbp, rsi
  00000001422F2696  not     rbp
  00000001422F2699  and     rbp, rax
  00000001422F269C  mov     rax, r15
  00000001422F269F  and     rax, r14
  00000001422F26A2  mov     rsi, rbx
  00000001422F26A5  and     rcx, rbx
  00000001422F26A8  mov     r11, r10
  00000001422F26AB  and     r11, rcx
  00000001422F26AE  not     rcx
  00000001422F26B1  not     rax
  00000001422F26B4  and     rax, rcx
  00000001422F26B7  mov     rcx, rdx
  00000001422F26BA  mov     rbx, rdx
  00000001422F26BD  and     rbx, rax
  00000001422F26C0  not     rax
  00000001422F26C3  and     rax, r10
  00000001422F26C6  not     rax
  00000001422F26C9  not     rbx
  00000001422F26CC  and     rbx, rax
  00000001422F26CF  not     rdi
  00000001422F26D2  and     rdi, rsi
  00000001422F26D5  not     rdi
  00000001422F26D8  and     rdi, rdx
  00000001422F26DB  mov     [rsp+540h+var_4E0], rdi
  00000001422F26E0  and     r12, rdx
  00000001422F26E3  mov     [rsp+540h+var_420], r12
  00000001422F26EB  and     r11, r8
  00000001422F26EE  mov     [rsp+540h+var_3E8], r11
  00000001422F26F6  mov     rdi, r15
  00000001422F26F9  and     rdi, r8
  00000001422F26FC  mov     r12, r9
  00000001422F26FF  and     r12, rbx
  00000001422F2702  not     rbx
  00000001422F2705  and     rbx, r8
  00000001422F2708  mov     r11, r8
  00000001422F270B  mov     r8, rsi
  00000001422F270E  mov     [rsp+540h+var_3B0], rsi
  00000001422F2716  mov     rax, [rsp+540h+var_528]
  00000001422F271B  and     rax, rsi
  00000001422F271E  not     rax
  00000001422F2721  and     rax, r11
  00000001422F2724  mov     [rsp+540h+var_528], rax
  00000001422F2729  mov     rdx, r11
  00000001422F272C  and     r11, rcx
  00000001422F272F  and     rcx, r15
  00000001422F2732  not     rcx
  00000001422F2735  mov     rax, r10
  00000001422F2738  mov     rsi, [rsp+540h+var_488]
  00000001422F2740  and     rax, rsi
  00000001422F2743  not     rax
  00000001422F2746  and     rax, r8
  00000001422F2749  and     rax, rcx
  00000001422F274C  not     rbp
  00000001422F274F  and     rbp, r8
  00000001422F2752  and     rbp, r9
  00000001422F2755  and     rdx, rax
  00000001422F2758  not     rax
  00000001422F275B  and     rax, r9
  00000001422F275E  and     r9, r10
  00000001422F2761  not     r9
  00000001422F2764  not     r11
  00000001422F2767  and     r11, r9
  00000001422F276A  mov     rcx, [rsp+540h+var_4C8]
  00000001422F276F  and     rcx, r14
  00000001422F2772  mov     r9, r10
  00000001422F2775  and     r9, r14
  00000001422F2778  mov     r8, rsi
  00000001422F277B  and     r8, rcx
  00000001422F277E  not     rcx
  00000001422F2781  and     rcx, r15
  00000001422F2784  mov     r10, r15
  00000001422F2787  and     r15, r11
  00000001422F278A  not     r15
  00000001422F278D  and     r15, r14
  00000001422F2790  and     r14, r13
  00000001422F2793  not     r13
  00000001422F2796  and     r13, [rsp+540h+var_3B0]
  00000001422F279E  not     r13
  00000001422F27A1  not     r14
  00000001422F27A4  and     r14, r13
  00000001422F27A7  not     rcx
  00000001422F27AA  not     r8
  00000001422F27AD  and     r8, rcx
  00000001422F27B0  not     rdi
  00000001422F27B3  and     r9, rdi
  00000001422F27B6  not     r12
  00000001422F27B9  not     rbx
  00000001422F27BC  and     rbx, r12
  00000001422F27BF  not     rax
  00000001422F27C2  not     rdx
  00000001422F27C5  and     rdx, rax
  00000001422F27C8  mov     rsi, [rsp+540h+var_420]
  00000001422F27D0  and     r10, rsi
  00000001422F27D3  not     r10
  00000001422F27D6  not     rsi
  00000001422F27D9  mov     rcx, [rsp+540h+var_488]
  00000001422F27E1  and     rsi, rcx
  00000001422F27E4  not     rsi
  00000001422F27E7  and     rsi, r10
  00000001422F27EA  lea     rax, ds:0[rsi*8]
  00000001422F27F2  sub     rax, rsi
  00000001422F27F5  add     rdx, rdx
  00000001422F27F8  lea     rdx, [rdx+rdx*2]
  00000001422F27FC  sub     rax, rdx
  00000001422F27FF  mov     rdx, [rsp+540h+var_528]
  00000001422F2804  not     rdx
  00000001422F2807  lea     rdx, [rdx+rdx*4]
  00000001422F280B  sub     rax, rdx
  00000001422F280E  not     r11
  00000001422F2811  and     r11, rcx
  00000001422F2814  not     r11
  00000001422F2817  and     r15, r11
  00000001422F281A  imul    r15, [rsp+540h+var_410]
  00000001422F2823  add     r15, rax
  00000001422F2826  lea     rax, [rbx+rbx*4]
  00000001422F282A  sub     r15, rax
  00000001422F282D  not     rbp
  00000001422F2830  shl     rbp, 2
  00000001422F2834  sub     r15, rbp
  00000001422F2837  shl     r9, 2
  00000001422F283B  sub     r15, r9
  00000001422F283E  lea     rax, [r15+r8*8]
  00000001422F2842  not     r14
  00000001422F2845  add     r14, r14
  00000001422F2848  sub     rax, r14
  00000001422F284B  mov     rcx, [rsp+540h+var_510]
  00000001422F2850  lea     rax, [rax+rcx*2]
  00000001422F2854  mov     rcx, [rsp+540h+var_4D8]
  00000001422F2859  not     rcx
  00000001422F285C  lea     rax, [rax+rcx*2]
  00000001422F2860  add     rax, [rsp+540h+var_508]
  00000001422F2865  mov     rcx, [rsp+540h+var_4E0]
  00000001422F286A  not     rcx
  00000001422F286D  lea     rcx, [rax+rcx*2]
  00000001422F2871  mov     rax, [rsp+540h+var_3E8]
  00000001422F2879  not     rax
  00000001422F287C  lea     rax, [rax+rax*2]
  00000001422F2880  add     rcx, rax
  00000001422F2883  mov     [rsp+540h+var_4E0], rcx
  00000001422F2888  mov     rcx, [rsp+540h+var_378]
  00000001422F2890  mov     rax, rcx
  00000001422F2893  not     rax
  00000001422F2896  mov     rdi, [rsp+540h+var_4A8]
  00000001422F289E  and     rax, rdi
  00000001422F28A1  not     rax
  00000001422F28A4  lea     r11, [rsp+540h]
  00000001422F28AC  and     ecx, r11d
  00000001422F28AF  not     rcx
  00000001422F28B2  and     rcx, rax
  00000001422F28B5  add     rax, rax
  00000001422F28B8  sub     rax, rcx
  00000001422F28BB  mov     rbx, [rsp+540h+var_108]
  00000001422F28C3  mov     rdx, rbx
  00000001422F28C6  not     rdx
  00000001422F28C9  mov     r8, r11
  00000001422F28CC  mov     r9, [rsp+540h+var_418]
  00000001422F28D4  and     r8, r9
  00000001422F28D7  mov     rcx, r8
  00000001422F28DA  and     rcx, rdx
  00000001422F28DD  lea     rcx, [rcx+rcx*4]
  00000001422F28E1  mov     rsi, r9
  00000001422F28E4  mov     r14, r9
  00000001422F28E7  and     rsi, rdx
  00000001422F28EA  mov     r10, r11
  00000001422F28ED  and     r10, rsi
  00000001422F28F0  sub     r10, rcx
  00000001422F28F3  mov     rcx, rdi
  00000001422F28F6  mov     r12, rdi
  00000001422F28F9  and     rcx, rdx
  00000001422F28FC  not     rcx
  00000001422F28FF  mov     r9d, r11d
  00000001422F2902  and     r9d, ebx
  00000001422F2905  mov     r11, r9
  00000001422F2908  not     r11
  00000001422F290B  and     rcx, r11
  00000001422F290E  mov     rdi, r14
  00000001422F2911  and     rdi, rcx
  00000001422F2914  not     rdi
  00000001422F2917  lea     rdi, [rdi+rdi*2]
  00000001422F291B  sub     r10, rdi
  00000001422F291E  not     rsi
  00000001422F2921  mov     r15, [rsp+540h+var_4F8]
  00000001422F2926  mov     edi, r15d
  00000001422F2929  and     edi, ebx
  00000001422F292B  not     rdi
  00000001422F292E  and     rdi, r12
  00000001422F2931  and     rdi, rsi
  00000001422F2934  not     rdi
  00000001422F2937  lea     r10, [r10+rdi*4]
  00000001422F293B  and     r9d, r15d
  00000001422F293E  not     r9
  00000001422F2941  and     r11, r14
  00000001422F2944  not     r11
  00000001422F2947  and     r11, r9
  00000001422F294A  lea     r9, [r10+r11*2]
  00000001422F294E  not     r8
  00000001422F2951  mov     r10, r15
  00000001422F2954  and     r10, r12
  00000001422F2957  not     r10
  00000001422F295A  and     r10, r8
  00000001422F295D  mov     r8, rbx
  00000001422F2960  and     r8d, r10d
  00000001422F2963  not     r10
  00000001422F2966  and     r10, rdx
  00000001422F2969  not     r8
  00000001422F296C  not     r10
  00000001422F296F  and     r10, r8
  00000001422F2972  not     r10
  00000001422F2975  lea     rdx, [r10+r10*2]
  00000001422F2979  add     rdx, r9
  00000001422F297C  not     rcx
  00000001422F297F  and     rcx, r14
  00000001422F2982  lea     r10, [rcx+rdx]
  00000001422F2986  add     r10, 2
  00000001422F298A  imul    rax, [rsp+540h+var_480]
  00000001422F2993  mov     rdi, rax
  00000001422F2996  not     rdi
  00000001422F2999  imul    r10, [rsp+540h+var_538]
  00000001422F299F  mov     rdx, r10
  00000001422F29A2  not     rdx
  00000001422F29A5  mov     rbp, [rsp+540h+var_368]
  00000001422F29AD  imul    rbp, [rsp+540h+var_518]
  00000001422F29B3  mov     r8, rbp
  00000001422F29B6  not     r8
  00000001422F29B9  mov     rcx, rdx
  00000001422F29BC  mov     r12, rdx
  00000001422F29BF  and     rcx, r8
  00000001422F29C2  not     rcx
  00000001422F29C5  and     rcx, rdi
  00000001422F29C8  mov     r14, [rsp+540h+var_4D0]
  00000001422F29CD  mov     rdx, r14
  00000001422F29D0  and     rdx, rcx
  00000001422F29D3  not     rdx
  00000001422F29D6  not     rcx
  00000001422F29D9  mov     r9, [rsp+540h+var_388]
  00000001422F29E1  and     rcx, r9
  00000001422F29E4  not     rcx
  00000001422F29E7  and     rcx, rdx
  00000001422F29EA  mov     rsi, r9
  00000001422F29ED  mov     r13, r9
  00000001422F29F0  mov     [rsp+540h+var_488], rax
  00000001422F29F8  and     rsi, rax
  00000001422F29FB  not     rsi
  00000001422F29FE  mov     rdx, r8
  00000001422F2A01  and     rdx, rsi
  00000001422F2A04  not     rdx
  00000001422F2A07  and     rdx, r10
  00000001422F2A0A  mov     r9, 0B6DB6DB6DB6DB6BEh
  00000001422F2A14  lea     rbx, [r9+1Ch]
  00000001422F2A18  imul    rbx, rdx
  00000001422F2A1C  and     r14, r8
  00000001422F2A1F  not     r14
  00000001422F2A22  mov     r9, r13
  00000001422F2A25  and     r9, rbp
  00000001422F2A28  mov     rdx, r9
  00000001422F2A2B  not     rdx
  00000001422F2A2E  and     r14, rdx
  00000001422F2A31  and     r14, r12
  00000001422F2A34  and     r14, rdi
  00000001422F2A37  mov     r11, 9249249249249246h
  00000001422F2A41  add     r11, 5
  00000001422F2A45  imul    r11, r14
  00000001422F2A49  add     r11, rbx
  00000001422F2A4C  mov     r14, rax
  00000001422F2A4F  and     r14, r8
  00000001422F2A52  not     r14
  00000001422F2A55  mov     rbx, rdi
  00000001422F2A58  and     rbx, rbp
  00000001422F2A5B  not     rbx
  00000001422F2A5E  and     rbx, r14
  00000001422F2A61  not     rbx
  00000001422F2A64  mov     rax, r13
  00000001422F2A67  mov     r15, r13
  00000001422F2A6A  mov     [rsp+540h+var_528], r12
  00000001422F2A6F  and     r15, r12
  00000001422F2A72  and     r15, rbx
  00000001422F2A75  mov     r14, 4924924924924926h
  00000001422F2A7F  add     r14, 0FFFFFFFFFFFFFFFCh
  00000001422F2A83  imul    r14, r15
  00000001422F2A87  add     r14, r11
  00000001422F2A8A  mov     r15, [rsp+540h+var_4D0]
  00000001422F2A8F  and     r15, r12
  00000001422F2A92  mov     r13, r15
  00000001422F2A95  not     r13
  00000001422F2A98  mov     r12, rax
  00000001422F2A9B  and     r12, r10
  00000001422F2A9E  not     r12
  00000001422F2AA1  and     r12, r13
  00000001422F2AA4  mov     r13, r8
  00000001422F2AA7  and     r13, r12
  00000001422F2AAA  not     r13
  00000001422F2AAD  not     r12
  00000001422F2AB0  mov     [rsp+540h+var_368], rbp
  00000001422F2AB8  and     r12, rbp
  00000001422F2ABB  not     r12
  00000001422F2ABE  and     r12, r13
  00000001422F2AC1  mov     r11, [rsp+540h+var_488]
  00000001422F2AC9  and     r15, r11
  00000001422F2ACC  not     r15
  00000001422F2ACF  and     r15, rbp
  00000001422F2AD2  imul    r15, [rsp+540h+var_2A0]
  00000001422F2ADB  not     r12
  00000001422F2ADE  and     r12, r11
  00000001422F2AE1  not     r12
  00000001422F2AE4  mov     r11, 0DB6DB6DB6DB6DB6Eh
  00000001422F2AEE  imul    r12, r11
  00000001422F2AF2  add     r15, r12
  00000001422F2AF5  mov     rbp, rax
  00000001422F2AF8  mov     r12, rax
  00000001422F2AFB  and     r12, r8
  00000001422F2AFE  mov     rax, [rsp+540h+var_528]
  00000001422F2B03  mov     r13, rax
  00000001422F2B06  and     r13, r12
  00000001422F2B09  not     r13
  00000001422F2B0C  not     r12
  00000001422F2B0F  and     r12, r10
  00000001422F2B12  not     r12
  00000001422F2B15  and     r12, r13
  00000001422F2B18  and     r12, rdi
  00000001422F2B1B  lea     r13, [r11-4]
  00000001422F2B1F  imul    r13, r12
  00000001422F2B23  add     r13, r15
  00000001422F2B26  and     r9, rax
  00000001422F2B29  not     r9
  00000001422F2B2C  and     rdx, r10
  00000001422F2B2F  not     rdx
  00000001422F2B32  and     rdx, r9
  00000001422F2B35  and     rdx, rdi
  00000001422F2B38  mov     r9, 6DB6DB6DB6DB6DB8h
  00000001422F2B42  lea     r15, [r9-1]
  00000001422F2B46  imul    rdx, r15
  00000001422F2B4A  add     rdx, r13
  00000001422F2B4D  add     rdx, r14
  00000001422F2B50  mov     r9, rdi
  00000001422F2B53  and     r9, r10
  00000001422F2B56  mov     r14, rbp
  00000001422F2B59  and     r14, r9
  00000001422F2B5C  not     r9
  00000001422F2B5F  mov     r12, [rsp+540h+var_4D0]
  00000001422F2B64  and     r9, r12
  00000001422F2B67  not     r9
  00000001422F2B6A  not     r14
  00000001422F2B6D  and     r14, r9
  00000001422F2B70  not     r14
  00000001422F2B73  mov     [rsp+540h+var_4E8], r8
  00000001422F2B78  and     r14, r8
  00000001422F2B7B  add     r11, 0FFFFFFFFFFFFFFFEh
  00000001422F2B7F  imul    r11, r14
  00000001422F2B83  add     r11, rdx
  00000001422F2B86  add     r11, rcx
  00000001422F2B89  mov     r13, r11
  00000001422F2B8C  and     rbx, r10
  00000001422F2B8F  mov     r14, r12
  00000001422F2B92  and     r14, rbx
  00000001422F2B95  not     rbx
  00000001422F2B98  and     rbx, rbp
  00000001422F2B9B  not     rbx
  00000001422F2B9E  not     r14
  00000001422F2BA1  and     r14, rbx
  00000001422F2BA4  mov     rax, [rsp+540h+var_488]
  00000001422F2BAC  mov     r11, [rsp+540h+var_368]
  00000001422F2BB4  and     rax, r11
  00000001422F2BB7  mov     rcx, rax
  00000001422F2BBA  not     rcx
  00000001422F2BBD  mov     rdx, rdi
  00000001422F2BC0  and     rdx, r8
  00000001422F2BC3  not     rdx
  00000001422F2BC6  and     rdx, rcx
  00000001422F2BC9  not     rdx
  00000001422F2BCC  mov     r9, r12
  00000001422F2BCF  and     r9, r10
  00000001422F2BD2  and     r9, rdx
  00000001422F2BD5  imul    r9, r15
  00000001422F2BD9  add     r9, r13
  00000001422F2BDC  not     r14
  00000001422F2BDF  mov     r13, 6DB6DB6DB6DB6DB8h
  00000001422F2BE9  imul    r14, r13
  00000001422F2BED  add     r9, r14
  00000001422F2BF0  mov     rbx, r12
  00000001422F2BF3  and     rax, r12
  00000001422F2BF6  mov     r14, r10
  00000001422F2BF9  and     r14, r11
  00000001422F2BFC  and     rbx, rdi
  00000001422F2BFF  and     r14, rbx
  00000001422F2C02  not     r14
  00000001422F2C05  mov     r12, 4924924924924926h
  00000001422F2C0F  lea     r15, [r12-3]
  00000001422F2C14  imul    r15, r14
  00000001422F2C18  and     rdx, rbp
  00000001422F2C1B  mov     r8, [rsp+540h+var_528]
  00000001422F2C20  mov     r14, r8
  00000001422F2C23  and     r14, rdx
  00000001422F2C26  not     r14
  00000001422F2C29  not     rdx
  00000001422F2C2C  and     rdx, r10
  00000001422F2C2F  not     rdx
  00000001422F2C32  and     rdx, r14
  00000001422F2C35  not     rdx
  00000001422F2C38  mov     r14, r13
  00000001422F2C3B  add     r14, 0FFFFFFFFFFFFFFFDh
  00000001422F2C3F  imul    r14, rdx
  00000001422F2C43  add     r14, r15
  00000001422F2C46  add     r14, r9
  00000001422F2C49  mov     r9, r14
  00000001422F2C4C  and     rdi, rbp
  00000001422F2C4F  mov     rdx, r11
  00000001422F2C52  and     rdx, rdi
  00000001422F2C55  not     rdi
  00000001422F2C58  mov     r15, [rsp+540h+var_4E8]
  00000001422F2C5D  and     rdi, r15
  00000001422F2C60  not     rdi
  00000001422F2C63  not     rdx
  00000001422F2C66  and     rdx, r8
  00000001422F2C69  and     rdx, rdi
  00000001422F2C6C  not     rdx
  00000001422F2C6F  imul    rdx, r12
  00000001422F2C73  not     rax
  00000001422F2C76  and     rcx, rbp
  00000001422F2C79  not     rcx
  00000001422F2C7C  and     rcx, rax
  00000001422F2C7F  and     r10, rcx
  00000001422F2C82  not     rcx
  00000001422F2C85  and     rcx, r8
  00000001422F2C88  not     rcx
  00000001422F2C8B  not     r10
  00000001422F2C8E  and     r10, rcx
  00000001422F2C91  mov     rcx, 0B6DB6DB6DB6DB6BEh
  00000001422F2C9B  lea     rax, [rcx+1Fh]
  00000001422F2C9F  imul    rax, r10
  00000001422F2CA3  add     rax, rdx
  00000001422F2CA6  and     rsi, r8
  00000001422F2CA9  not     rbx
  00000001422F2CAC  and     rsi, rbx
  00000001422F2CAF  mov     rdx, r15
  00000001422F2CB2  and     rdx, rsi
  00000001422F2CB5  not     rsi
  00000001422F2CB8  and     rsi, r11
  00000001422F2CBB  not     rdx
  00000001422F2CBE  not     rsi
  00000001422F2CC1  and     rsi, rdx
  00000001422F2CC4  add     rcx, 20h ; ' '
  00000001422F2CC8  imul    rcx, rsi
  00000001422F2CCC  add     rcx, rax
  00000001422F2CCF  add     rcx, r9
  00000001422F2CD2  mov     rsi, rcx
  00000001422F2CD5  mov     rax, [rsp+540h+var_160]
  00000001422F2CDD  add     rax, rsp
  00000001422F2CE0  add     rax, 540h
  00000001422F2CE6  mov     r14, [rsp+540h+var_4C0]
  00000001422F2CEE  imul    rax, r14
  00000001422F2CF2  mov     r10, [rsp+540h+var_2E0]
  00000001422F2CFA  mov     rcx, r10
  00000001422F2CFD  and     rcx, rax
  00000001422F2D00  mov     r11, r10
  00000001422F2D03  mov     rdx, r10
  00000001422F2D06  and     r10, rsi
  00000001422F2D09  not     r10
  00000001422F2D0C  and     r10, rax
  00000001422F2D0F  not     rax
  00000001422F2D12  not     r11
  00000001422F2D15  mov     r8, r11
  00000001422F2D18  and     r8, rsi
  00000001422F2D1B  not     r8
  00000001422F2D1E  mov     r9, rsi
  00000001422F2D21  not     r9
  00000001422F2D24  and     rdx, r9
  00000001422F2D27  not     rdx
  00000001422F2D2A  and     r8, rax
  00000001422F2D2D  and     r8, rdx
  00000001422F2D30  not     rcx
  00000001422F2D33  mov     rdx, r9
  00000001422F2D36  and     rdx, rcx
  00000001422F2D39  not     rdx
  00000001422F2D3C  add     r10, rdx
  00000001422F2D3F  add     r10, r8
  00000001422F2D42  mov     [rsp+540h+var_2E0], r10
  00000001422F2D4A  and     r11, rax
  00000001422F2D4D  not     r11
  00000001422F2D50  and     r11, rcx
  00000001422F2D53  and     r9, r11
  00000001422F2D56  not     r11
  00000001422F2D59  and     r11, rsi
  00000001422F2D5C  not     r9
  00000001422F2D5F  not     r11
  00000001422F2D62  and     r11, r9
  00000001422F2D65  mov     [rsp+540h+var_3E8], r11
  00000001422F2D6D  mov     rdx, 0CC56087DC22C61Dh
  00000001422F2D77  mov     rcx, [rsp+540h+var_4B0]
  00000001422F2D7F  imul    rdx, rcx
  00000001422F2D83  and     rdx, [rsp+540h+var_470]
  00000001422F2D8B  mov     rax, 2113C7246B84E4BEh
  00000001422F2D95  imul    rax, rcx
  00000001422F2D99  not     rdx
  00000001422F2D9C  and     rdx, rax
  00000001422F2D9F  mov     rbx, [rsp+540h+var_3A8]
  00000001422F2DA7  imul    rbx, [rsp+540h+var_480]
  00000001422F2DB0  imul    rdx, [rsp+540h+var_518]
  00000001422F2DB6  mov     rdi, [rsp+540h+var_100]
  00000001422F2DBE  imul    rdi, [rsp+540h+var_538]
  00000001422F2DC4  mov     rcx, rdx
  00000001422F2DC7  and     rcx, rdi
  00000001422F2DCA  mov     rax, rcx
  00000001422F2DCD  not     rax
  00000001422F2DD0  and     rax, rbx
  00000001422F2DD3  not     rax
  00000001422F2DD6  mov     r9, rbx
  00000001422F2DD9  not     r9
  00000001422F2DDC  and     rcx, r9
  00000001422F2DDF  not     rcx
  00000001422F2DE2  and     rcx, rax
  00000001422F2DE5  mov     rax, rdi
  00000001422F2DE8  not     rax
  00000001422F2DEB  mov     r8, rdx
  00000001422F2DEE  not     r8
  00000001422F2DF1  mov     r10, rdx
  00000001422F2DF4  and     r10, rax
  00000001422F2DF7  not     r10
  00000001422F2DFA  mov     rsi, r8
  00000001422F2DFD  and     rsi, rdi
  00000001422F2E00  not     rsi
  00000001422F2E03  and     rsi, r10
  00000001422F2E06  mov     r10, rbx
  00000001422F2E09  and     r10, rax
  00000001422F2E0C  not     r10
  00000001422F2E0F  mov     r11, r9
  00000001422F2E12  and     r9, rdi
  00000001422F2E15  not     r9
  00000001422F2E18  and     r10, rdx
  00000001422F2E1B  and     r10, r9
  00000001422F2E1E  not     rsi
  00000001422F2E21  and     rsi, rbx
  00000001422F2E24  sub     r10, rsi
  00000001422F2E27  and     r11, rdx
  00000001422F2E2A  mov     r9, rdi
  00000001422F2E2D  mov     rsi, rdi
  00000001422F2E30  and     rdi, rbx
  00000001422F2E33  and     rdx, rdi
  00000001422F2E36  not     rdi
  00000001422F2E39  and     rdi, r8
  00000001422F2E3C  not     rdi
  00000001422F2E3F  not     rdx
  00000001422F2E42  and     rdx, rdi
  00000001422F2E45  not     rdx
  00000001422F2E48  shl     rdx, 2
  00000001422F2E4C  sub     r10, rdx
  00000001422F2E4F  and     r9, r11
  00000001422F2E52  sub     r10, r9
  00000001422F2E55  not     r9
  00000001422F2E58  mov     rdx, r11
  00000001422F2E5B  not     rdx
  00000001422F2E5E  mov     rdi, rax
  00000001422F2E61  and     rdi, rdx
  00000001422F2E64  not     rdi
  00000001422F2E67  and     rdi, r9
  00000001422F2E6A  mov     r9, rbx
  00000001422F2E6D  and     r9, r8
  00000001422F2E70  not     r9
  00000001422F2E73  and     r9, rdx
  00000001422F2E76  and     rsi, r9
  00000001422F2E79  not     rsi
  00000001422F2E7C  not     r9
  00000001422F2E7F  and     r9, rax
  00000001422F2E82  not     r9
  00000001422F2E85  and     r9, rsi
  00000001422F2E88  and     rax, r11
  00000001422F2E8B  not     rax
  00000001422F2E8E  imul    rax, [rsp+540h+var_410]
  00000001422F2E97  add     rax, r10
  00000001422F2E9A  add     r9, r9
  00000001422F2E9D  sub     rax, r9
  00000001422F2EA0  sub     rax, rdi
  00000001422F2EA3  add     rax, rcx
  00000001422F2EA6  mov     r11, [rsp+540h+var_4B8]
  00000001422F2EAE  imul    r11, r14
  00000001422F2EB2  mov     rsi, r11
  00000001422F2EB5  not     rsi
  00000001422F2EB8  mov     rdx, rax
  00000001422F2EBB  not     rdx
  00000001422F2EBE  mov     rcx, rsi
  00000001422F2EC1  and     rcx, rdx
  00000001422F2EC4  not     rcx
  00000001422F2EC7  mov     r8, r11
  00000001422F2ECA  and     r8, rax
  00000001422F2ECD  not     r8
  00000001422F2ED0  and     r8, rcx
  00000001422F2ED3  mov     r10, [rsp+540h+var_200]
  00000001422F2EDB  mov     rdi, r10
  00000001422F2EDE  and     rdi, rax
  00000001422F2EE1  and     r11, rdi
  00000001422F2EE4  not     r11
  00000001422F2EE7  mov     r9, rdi
  00000001422F2EEA  not     rdi
  00000001422F2EED  and     rdi, rsi
  00000001422F2EF0  not     rdi
  00000001422F2EF3  and     rdi, r11
  00000001422F2EF6  mov     rcx, r10
  00000001422F2EF9  mov     r11, r10
  00000001422F2EFC  not     rcx
  00000001422F2EFF  not     r8
  00000001422F2F02  and     r8, rcx
  00000001422F2F05  not     r8
  00000001422F2F08  add     rdi, r8
  00000001422F2F0B  and     r9, rsi
  00000001422F2F0E  and     rsi, rcx
  00000001422F2F11  mov     r8, rsi
  00000001422F2F14  not     r8
  00000001422F2F17  and     r8, rax
  00000001422F2F1A  not     r8
  00000001422F2F1D  and     rdx, rsi
  00000001422F2F20  not     rdx
  00000001422F2F23  and     rdx, r8
  00000001422F2F26  sub     rdi, rdx
  00000001422F2F29  not     r9
  00000001422F2F2C  add     rdi, r9
  00000001422F2F2F  mov     [rsp+540h+var_470], rdi
  00000001422F2F37  and     rsi, rax
  00000001422F2F3A  mov     [rsp+540h+var_100], rsi
  00000001422F2F42  mov     rax, [rsp+540h+var_278]
  00000001422F2F4A  add     rax, rsp
  00000001422F2F4D  add     rax, 540h
  00000001422F2F53  imul    rax, [rsp+540h+var_3E0]
  00000001422F2F5C  lea     r12, [rsp+540h]
  00000001422F2F64  mov     rdx, r12
  00000001422F2F67  and     rdx, r10
  00000001422F2F6A  mov     r8, r12
  00000001422F2F6D  and     r8, rcx
  00000001422F2F70  imul    r9, r8, -67h
  00000001422F2F74  add     r9, rdx
  00000001422F2F77  not     r8
  00000001422F2F7A  imul    rdx, r8, -68h
  00000001422F2F7E  add     rdx, r9
  00000001422F2F81  mov     r9, [rsp+540h+var_270]
  00000001422F2F89  mov     r8, r9
  00000001422F2F8C  not     r8
  00000001422F2F8F  mov     r10, [rsp+540h+var_4A8]
  00000001422F2F97  and     r8, r10
  00000001422F2F9A  not     r8
  00000001422F2F9D  and     r9d, r12d
  00000001422F2FA0  not     r9
  00000001422F2FA3  and     r9, r8
  00000001422F2FA6  add     r8, r8
  00000001422F2FA9  sub     r8, r9
  00000001422F2FAC  imul    r8, [rsp+540h+var_258]
  00000001422F2FB5  mov     r15, [rsp+540h+var_F0]
  00000001422F2FBD  mov     r9d, r15d
  00000001422F2FC0  and     r9d, r12d
  00000001422F2FC3  not     r9
  00000001422F2FC6  not     r15
  00000001422F2FC9  and     r15, r10
  00000001422F2FCC  lea     r10, [r15+r15*2]
  00000001422F2FD0  not     r15
  00000001422F2FD3  and     r15, r9
  00000001422F2FD6  not     r15
  00000001422F2FD9  add     r15, r15
  00000001422F2FDC  sub     r15, r10
  00000001422F2FDF  add     r15, r9
  00000001422F2FE2  mov     r9, r8
  00000001422F2FE5  not     r9
  00000001422F2FE8  imul    r15, [rsp+540h+var_2E8]
  00000001422F2FF1  mov     r10, rcx
  00000001422F2FF4  and     r10, r9
  00000001422F2FF7  not     r10
  00000001422F2FFA  mov     rdi, r11
  00000001422F2FFD  and     r11, r8
  00000001422F3000  not     r11
  00000001422F3003  and     r11, r15
  00000001422F3006  and     r11, r10
  00000001422F3009  lea     r11, [r11+r11*4]
  00000001422F300D  and     r10, r15
  00000001422F3010  add     r10, r11
  00000001422F3013  mov     r11, r15
  00000001422F3016  not     r11
  00000001422F3019  mov     rsi, rdi
  00000001422F301C  mov     r13, rdi
  00000001422F301F  and     rsi, r11
  00000001422F3022  mov     rdi, r11
  00000001422F3025  and     r11, rcx
  00000001422F3028  and     rcx, r8
  00000001422F302B  mov     rbx, rcx
  00000001422F302E  not     rbx
  00000001422F3031  mov     r14, r13
  00000001422F3034  and     r14, r9
  00000001422F3037  not     r14
  00000001422F303A  and     r14, rbx
  00000001422F303D  and     rdi, r14
  00000001422F3040  not     rdi
  00000001422F3043  not     r14
  00000001422F3046  and     r14, r15
  00000001422F3049  not     r14
  00000001422F304C  and     r14, rdi
  00000001422F304F  not     r14
  00000001422F3052  add     r14, r14
  00000001422F3055  sub     r10, r14
  00000001422F3058  not     rsi
  00000001422F305B  and     rsi, r9
  00000001422F305E  add     r10, rsi
  00000001422F3061  and     rcx, r15
  00000001422F3064  lea     rcx, [rcx+rcx*4]
  00000001422F3068  sub     r10, rcx
  00000001422F306B  not     r11
  00000001422F306E  and     r15, r13
  00000001422F3071  mov     rcx, r15
  00000001422F3074  not     rcx
  00000001422F3077  and     rcx, r11
  00000001422F307A  and     rcx, r8
  00000001422F307D  not     rcx
  00000001422F3080  add     rcx, rcx
  00000001422F3083  sub     r10, rcx
  00000001422F3086  and     r11, r9
  00000001422F3089  sub     r10, r11
  00000001422F308C  and     r15, r9
  00000001422F308F  not     r15
  00000001422F3092  lea     r10, [r10+r15*4]
  00000001422F3096  inc     r10
  00000001422F3099  mov     rcx, rax
  00000001422F309C  not     rcx
  00000001422F309F  imul    rdx, [rsp+540h+var_250]
  00000001422F30A8  mov     r13, rdx
  00000001422F30AB  not     r13
  00000001422F30AE  mov     r8, r13
  00000001422F30B1  and     r8, r10
  00000001422F30B4  mov     r9, rcx
  00000001422F30B7  and     r9, r8
  00000001422F30BA  mov     rbp, [rsp+540h+var_468]
  00000001422F30C2  mov     r11, rbp
  00000001422F30C5  and     r11, r9
  00000001422F30C8  not     r11
  00000001422F30CB  not     r9
  00000001422F30CE  mov     rdi, [rsp+540h+var_3D8]
  00000001422F30D6  and     r9, rdi
  00000001422F30D9  not     r9
  00000001422F30DC  and     r9, r11
  00000001422F30DF  mov     r11, r10
  00000001422F30E2  not     r11
  00000001422F30E5  mov     rsi, rdi
  00000001422F30E8  mov     r12, rdi
  00000001422F30EB  and     rsi, r13
  00000001422F30EE  mov     rbx, r11
  00000001422F30F1  and     rbx, rsi
  00000001422F30F4  mov     rdi, rcx
  00000001422F30F7  and     rdi, rbx
  00000001422F30FA  not     rdi
  00000001422F30FD  not     rbx
  00000001422F3100  and     rbx, rax
  00000001422F3103  not     rbx
  00000001422F3106  and     rbx, rdi
  00000001422F3109  mov     r15, rbp
  00000001422F310C  and     r15, r13
  00000001422F310F  mov     rdi, r15
  00000001422F3112  and     rdi, r11
  00000001422F3115  mov     r14, rcx
  00000001422F3118  and     r14, rdi
  00000001422F311B  not     r14
  00000001422F311E  not     rdi
  00000001422F3121  and     rdi, rax
  00000001422F3124  not     rdi
  00000001422F3127  and     rdi, r14
  00000001422F312A  not     rbx
  00000001422F312D  not     rdi
  00000001422F3130  add     rdi, rbx
  00000001422F3133  mov     r14, rax
  00000001422F3136  and     r14, r15
  00000001422F3139  not     r15
  00000001422F313C  and     r15, rcx
  00000001422F313F  not     r15
  00000001422F3142  not     r14
  00000001422F3145  and     r14, r15
  00000001422F3148  and     rdx, rax
  00000001422F314B  not     rdx
  00000001422F314E  mov     r15, r10
  00000001422F3151  and     r15, rdx
  00000001422F3154  mov     rbx, r12
  00000001422F3157  and     rbx, r15
  00000001422F315A  not     r15
  00000001422F315D  and     r15, rbp
  00000001422F3160  not     r15
  00000001422F3163  not     rbx
  00000001422F3166  and     rbx, r15
  00000001422F3169  not     r14
  00000001422F316C  and     r14, r11
  00000001422F316F  add     rbx, r14
  00000001422F3172  and     rdx, r12
  00000001422F3175  not     rdx
  00000001422F3178  and     rdx, r10
  00000001422F317B  and     r13, r11
  00000001422F317E  and     rsi, rax
  00000001422F3181  and     r10, rsi
  00000001422F3184  not     rsi
  00000001422F3187  and     rsi, r11
  00000001422F318A  not     rsi
  00000001422F318D  not     r10
  00000001422F3190  and     r10, rsi
  00000001422F3193  mov     r11, rbp
  00000001422F3196  and     r11, rcx
  00000001422F3199  not     r11
  00000001422F319C  and     r11, r13
  00000001422F319F  not     r11
  00000001422F31A2  add     r11, r11
  00000001422F31A5  not     r10
  00000001422F31A8  add     r10, r10
  00000001422F31AB  sub     r11, r10
  00000001422F31AE  add     r11, rbx
  00000001422F31B1  add     r11, rdi
  00000001422F31B4  add     rdx, rdx
  00000001422F31B7  sub     r11, rdx
  00000001422F31BA  add     r11, r9
  00000001422F31BD  mov     rdx, rax
  00000001422F31C0  and     rdx, r8
  00000001422F31C3  not     r8
  00000001422F31C6  and     r8, rcx
  00000001422F31C9  not     r8
  00000001422F31CC  not     rdx
  00000001422F31CF  and     rdx, r8
  00000001422F31D2  mov     r8, rbp
  00000001422F31D5  and     r8, rdx
  00000001422F31D8  not     r8
  00000001422F31DB  not     rdx
  00000001422F31DE  and     rdx, r12
  00000001422F31E1  not     rdx
  00000001422F31E4  and     rdx, r8
  00000001422F31E7  sub     r11, rdx
  00000001422F31EA  mov     [rsp+540h+var_258], r11
  00000001422F31F2  not     r13
  00000001422F31F5  and     r13, rbp
  00000001422F31F8  and     rcx, r13
  00000001422F31FB  not     r13
  00000001422F31FE  and     r13, rax
  00000001422F3201  not     rcx
  00000001422F3204  not     r13
  00000001422F3207  and     r13, rcx
  00000001422F320A  mov     [rsp+540h+var_F0], r13
  00000001422F3212  mov     rax, [rsp+540h+var_2A8]
  00000001422F321A  not     rax
  00000001422F321D  mov     rcx, [rax]
  00000001422F3220  mov     rax, rcx
  00000001422F3223  mov     rdx, rcx
  00000001422F3226  mov     [rsp+540h+var_4E8], rcx
  00000001422F322B  not     rax
  00000001422F322E  and     rax, [rsp+540h+var_1D8]
  00000001422F3236  not     rax
  00000001422F3239  mov     rcx, [rsp+540h+var_1D0]
  00000001422F3241  and     ecx, edx
  00000001422F3243  not     rcx
  00000001422F3246  and     rcx, rax
  00000001422F3249  mov     rax, 6E3D8062D1C7CA14h
  00000001422F3253  mov     rbp, [rsp+540h+var_4B0]
  00000001422F325B  imul    rax, rbp
  00000001422F325F  add     rcx, rax
  00000001422F3262  mov     rax, 0EA46C8B9CBBBE49Fh
  00000001422F326C  imul    rax, rbp
  00000001422F3270  mov     rdx, 87D656728390F6C0h
  00000001422F327A  imul    rdx, rbp
  00000001422F327E  and     rdx, rcx
  00000001422F3281  not     rcx
  00000001422F3284  and     rcx, rax
  00000001422F3287  mov     rax, 0AFA172F978BBB2F0h
  00000001422F3291  imul    rax, rbp
  00000001422F3295  not     rdx
  00000001422F3298  and     rdx, rax
  00000001422F329B  not     rcx
  00000001422F329E  and     rdx, rcx
  00000001422F32A1  mov     rax, 5A8D069ADBAD4D4Fh
  00000001422F32AB  imul    rax, rbp
  00000001422F32AF  not     rdx
  00000001422F32B2  and     rdx, rax
  00000001422F32B5  mov     [rsp+540h+var_3E0], rdx
  00000001422F32BD  mov     rax, [rsp+540h+var_1E0]
  00000001422F32C5  mov     r12, [rsp+rax+540h]
  00000001422F32CD  mov     rax, r12
  00000001422F32D0  mov     [rsp+540h+var_4C8], r12
  00000001422F32D5  not     rax
  00000001422F32D8  mov     rcx, 0ADC12660A7FCA85Fh
  00000001422F32E2  imul    rcx, rbp
  00000001422F32E6  mov     r13, [rsp+540h+var_2C0]
  00000001422F32EE  and     rcx, r13
  00000001422F32F1  and     r12, rcx
  00000001422F32F4  not     rcx
  00000001422F32F7  and     rcx, rax
  00000001422F32FA  not     rcx
  00000001422F32FD  not     r12
  00000001422F3300  and     r12, rcx
  00000001422F3303  mov     rax, 0CB3E03FDE6300000h
  00000001422F330D  imul    rax, rbp
  00000001422F3311  add     r12, rax
  00000001422F3314  mov     rcx, 0A8B981C4C7620017h
  00000001422F331E  imul    rcx, rbp
  00000001422F3322  mov     r8, rcx
  00000001422F3325  not     r8
  00000001422F3328  mov     rax, 0C9639D6787EADB48h
  00000001422F3332  imul    rax, rbp
  00000001422F3336  mov     rdx, r12
  00000001422F3339  and     rdx, rax
  00000001422F333C  mov     r9, rax
  00000001422F333F  not     r9
  00000001422F3342  mov     r10, r12
  00000001422F3345  and     r10, r9
  00000001422F3348  not     r10
  00000001422F334B  and     r10, r8
  00000001422F334E  mov     r11, r12
  00000001422F3351  and     r12, r8
  00000001422F3354  and     r8, rdx
  00000001422F3357  not     rdx
  00000001422F335A  not     r11
  00000001422F335D  mov     rsi, r11
  00000001422F3360  and     rsi, r9
  00000001422F3363  not     rsi
  00000001422F3366  and     rsi, rdx
  00000001422F3369  not     rsi
  00000001422F336C  and     rsi, rcx
  00000001422F336F  and     rcx, rdx
  00000001422F3372  not     r8
  00000001422F3375  not     rcx
  00000001422F3378  and     rcx, r8
  00000001422F337B  and     r11, rax
  00000001422F337E  not     r11
  00000001422F3381  and     r10, r11
  00000001422F3384  and     r9, r12
  00000001422F3387  not     r12
  00000001422F338A  and     r12, rax
  00000001422F338D  not     r9
  00000001422F3390  not     r12
  00000001422F3393  and     r12, r9
  00000001422F3396  sub     r12, r10
  00000001422F3399  sub     r12, rsi
  00000001422F339C  add     r12, rcx
  00000001422F339F  mov     rax, [rsp+540h+var_E0]
  00000001422F33A7  add     rax, rsp
  00000001422F33AA  add     rax, 540h
  00000001422F33B0  imul    rax, [rsp+540h+var_460]
  00000001422F33B9  mov     rcx, [rsp+540h+var_E8]
  00000001422F33C1  add     rcx, rsp
  00000001422F33C4  add     rcx, 540h
  00000001422F33CB  mov     r14, [rsp+540h+var_308]
  00000001422F33D3  imul    rcx, r14
  00000001422F33D7  mov     r8, rcx
  00000001422F33DA  not     r8
  00000001422F33DD  mov     r15, [rsp+540h+var_400]
  00000001422F33E5  mov     rbx, [rsp+540h+var_320]
  00000001422F33ED  imul    rbx, r15
  00000001422F33F1  mov     r9, rax
  00000001422F33F4  not     r9
  00000001422F33F7  mov     rdx, r8
  00000001422F33FA  and     rdx, rbx
  00000001422F33FD  mov     r11, rax
  00000001422F3400  and     r11, rdx
  00000001422F3403  not     rdx
  00000001422F3406  mov     r10, rbx
  00000001422F3409  and     r10, r9
  00000001422F340C  and     r9, rdx
  00000001422F340F  not     r9
  00000001422F3412  not     r11
  00000001422F3415  and     r11, r9
  00000001422F3418  mov     r9, rbx
  00000001422F341B  not     r9
  00000001422F341E  mov     rsi, r9
  00000001422F3421  and     rsi, rax
  00000001422F3424  mov     rdi, r8
  00000001422F3427  and     rdi, rsi
  00000001422F342A  not     rdi
  00000001422F342D  not     r11
  00000001422F3430  lea     r11, [r11+r11*2]
  00000001422F3434  lea     r11, [rdi+r11*2]
  00000001422F3438  not     rsi
  00000001422F343B  not     r10
  00000001422F343E  and     r10, rsi
  00000001422F3441  mov     rsi, rbx
  00000001422F3444  and     rsi, rax
  00000001422F3447  mov     rdi, rcx
  00000001422F344A  and     rdi, rsi
  00000001422F344D  not     rsi
  00000001422F3450  and     rsi, r8
  00000001422F3453  and     r8, r10
  00000001422F3456  not     r10
  00000001422F3459  and     r10, rcx
  00000001422F345C  lea     r10, [r10+r10*2]
  00000001422F3460  sub     r11, r10
  00000001422F3463  lea     r8, [r8+r8*2]
  00000001422F3467  sub     r11, r8
  00000001422F346A  not     rsi
  00000001422F346D  not     rdi
  00000001422F3470  and     rdi, rsi
  00000001422F3473  add     rdi, rdi
  00000001422F3476  sub     r11, rdi
  00000001422F3479  and     rdx, rax
  00000001422F347C  lea     rdx, [rdx+rdx*4]
  00000001422F3480  add     rdx, r11
  00000001422F3483  and     rax, rcx
  00000001422F3486  and     rbx, rax
  00000001422F3489  not     rax
  00000001422F348C  and     rax, r9
  00000001422F348F  not     rax
  00000001422F3492  not     rbx
  00000001422F3495  and     rbx, rax
  00000001422F3498  not     rbx
  00000001422F349B  shl     rbx, 2
  00000001422F349F  sub     rdx, rbx
  00000001422F34A2  imul    rax, [rsp+540h+var_168], -0Bh
  00000001422F34AB  mov     [rsp+540h+var_278], rax
  00000001422F34B3  mov     rsi, 0FA55782286C9383Dh
  00000001422F34BD  mov     r10, rbp
  00000001422F34C0  imul    rsi, rbp
  00000001422F34C4  mov     rcx, 0E0CB21A4252653A9h
  00000001422F34CE  imul    rcx, rbp
  00000001422F34D2  mov     [rsp+540h+var_488], rcx
  00000001422F34DA  mov     rcx, 6F2308DE182F3DBFh
  00000001422F34E4  imul    rcx, rbp
  00000001422F34E8  mov     [rsp+540h+var_320], rcx
  00000001422F34F0  mov     rcx, 9151FD882A2687B6h
  00000001422F34FA  imul    rcx, rbp
  00000001422F34FE  mov     [rsp+540h+var_460], rcx
  00000001422F3506  mov     rcx, 77C7A709C883A322h
  00000001422F3510  imul    rcx, rbp
  00000001422F3514  mov     [rsp+540h+var_528], rcx
  00000001422F3519  mov     rax, [rsp+540h+var_3E0]
  00000001422F3521  not     rax
  00000001422F3524  mov     rbp, [rsp+540h+var_530]
  00000001422F3529  imul    rax, rbp
  00000001422F352D  mov     [rsp+540h+var_3E0], rax
  00000001422F3535  mov     rdi, [rsp+540h+var_540]
  00000001422F3539  imul    r12, rdi
  00000001422F353D  mov     [rsp+540h+var_1E0], r12
  00000001422F3545  mov     rax, [rsp+540h+var_B0]
  00000001422F354D  mov     rcx, rax
  00000001422F3550  and     rcx, r12
  00000001422F3553  not     rcx
  00000001422F3556  mov     [rsp+540h+var_108], rcx
  00000001422F355E  mov     r8, rax
  00000001422F3561  not     r8
  00000001422F3564  mov     [rsp+540h+var_270], r8
  00000001422F356C  not     r12
  00000001422F356F  mov     [rsp+540h+var_E8], r12
  00000001422F3577  mov     rax, r8
  00000001422F357A  and     rax, r12
  00000001422F357D  not     rax
  00000001422F3580  and     rax, rcx
  00000001422F3583  mov     [rsp+540h+var_E0], rax
  00000001422F358B  test    byte ptr [rsp+540h+var_498], 1
  00000001422F3593  mov     rax, [rsp+540h+var_4A0]
  00000001422F359B  not     rax
  00000001422F359E  mov     rcx, [rsp+540h+var_3C8]
  00000001422F35A6  cmovnz  rax, rcx
  00000001422F35AA  mov     [rsp+540h+var_4A0], rax
  00000001422F35B2  cmovnz  rdx, rcx
  00000001422F35B6  mov     [rsp+540h+var_1D8], rdx
  00000001422F35BE  mov     rax, [rsp+540h+var_D8]
  00000001422F35C6  lea     rcx, [rsp+rax+540h+var_540]
  00000001422F35CA  add     rcx, 540h
  00000001422F35D1  mov     rax, [rsp+540h+var_298]
  00000001422F35D9  imul    rax, [rsp+540h+var_518]
  00000001422F35DF  imul    rcx, [rsp+540h+var_538]
  00000001422F35E5  add     rcx, rax
  00000001422F35E8  mov     r12, rcx
  00000001422F35EB  mov     rdx, [rsp+540h+var_2E8]
  00000001422F35F3  imul    rdx, [rsp+540h+var_1D0]
  00000001422F35FC  imul    r13, [rsp+540h+var_250]
  00000001422F3605  mov     rax, r13
  00000001422F3608  not     rax
  00000001422F360B  and     r13, rdx
  00000001422F360E  not     rdx
  00000001422F3611  and     rdx, rax
  00000001422F3614  not     rdx
  00000001422F3617  add     rdx, r13
  00000001422F361A  mov     [rsp+540h+var_1D0], rdx
  00000001422F3622  mov     rdx, [rsp+540h+var_4F0]
  00000001422F3627  mov     rbx, [rsp+540h+var_4A8]
  00000001422F362F  and     rdx, rbx
  00000001422F3632  mov     rax, rbx
  00000001422F3635  and     rax, [rsp+540h+var_3F0]
  00000001422F363D  not     rax
  00000001422F3640  mov     r11, [rsp+540h+var_348]
  00000001422F3648  add     rax, r11
  00000001422F364B  imul    rcx, rdx, 0FFFFFFFFFFFFFE10h
  00000001422F3652  add     rax, rcx
  00000001422F3655  not     rdx
  00000001422F3658  imul    rcx, rdx, 0FFFFFFFFFFFFFE11h
  00000001422F365F  add     rax, rcx
  00000001422F3662  mov     r9, [rsp+540h+var_D0]
  00000001422F366A  mov     rcx, r9
  00000001422F366D  not     rcx
  00000001422F3670  lea     r13, [rsp+540h]
  00000001422F3678  mov     rdx, r13
  00000001422F367B  and     rdx, rcx
  00000001422F367E  not     rdx
  00000001422F3681  mov     r8d, ebx
  00000001422F3684  and     r8d, r9d
  00000001422F3687  not     r8
  00000001422F368A  and     r8, rdx
  00000001422F368D  and     rcx, rbx
  00000001422F3690  not     rcx
  00000001422F3693  mov     rdx, r9
  00000001422F3696  and     edx, r13d
  00000001422F3699  not     rdx
  00000001422F369C  and     rcx, rdx
  00000001422F369F  imul    rdx, [rsp+540h+var_290]
  00000001422F36A8  not     rcx
  00000001422F36AB  lea     rdx, [rdx+rcx*2]
  00000001422F36AF  not     r8
  00000001422F36B2  lea     rcx, [r8+r8*2]
  00000001422F36B6  add     rdx, rcx
  00000001422F36B9  imul    rax, r15
  00000001422F36BD  not     rax
  00000001422F36C0  imul    rdx, r14
  00000001422F36C4  not     rdx
  00000001422F36C7  and     rdx, rax
  00000001422F36CA  mov     [rsp+540h+var_4F0], rdx
  00000001422F36CF  imul    ecx, r10d, -57h
  00000001422F36D3  mov     rdx, [rsp+540h+var_4C8]
  00000001422F36D8  mov     rax, rdx
  00000001422F36DB  shl     rax, cl
  00000001422F36DE  not     eax
  00000001422F36E0  imul    ecx, r10d, -69h
  00000001422F36E4  shr     rdx, cl
  00000001422F36E7  not     edx
  00000001422F36E9  and     edx, eax
  00000001422F36EB  imul    ecx, r10d, 2AF2474h
  00000001422F36F2  and     ecx, edx
  00000001422F36F4  not     edx
  00000001422F36F6  imul    eax, r10d, 4C9DB6EBh
  00000001422F36FD  and     eax, edx
  00000001422F36FF  not     ecx
  00000001422F3701  not     eax
  00000001422F3703  and     eax, ecx
  00000001422F3705  imul    ecx, r10d, 0F07CF982h
  00000001422F370C  add     eax, ecx
  00000001422F370E  mov     rcx, 9C5C551A90F44104h
  00000001422F3718  imul    rcx, r10
  00000001422F371C  add     rcx, [rsp+540h+var_448]
  00000001422F3724  mov     r8, 0DAC6F96C4DBE458Fh
  00000001422F372E  imul    r8, r10
  00000001422F3732  mov     rdx, 975625C0018E95D0h
  00000001422F373C  imul    rdx, r10
  00000001422F3740  and     rdx, rcx
  00000001422F3743  not     rcx
  00000001422F3746  and     rcx, r8
  00000001422F3749  not     rcx
  00000001422F374C  not     rdx
  00000001422F374F  and     rdx, rcx
  00000001422F3752  mov     rcx, 36D69AC1636EDA4Ch
  00000001422F375C  imul    rcx, r10
  00000001422F3760  add     rdx, rcx
  00000001422F3763  and     eax, dword ptr [rsp+540h+var_240]
  00000001422F376A  add     rdx, [rsp+540h+var_4E8]
  00000001422F376F  imul    ecx, r10d, 7Ah ; 'z'
  00000001422F3773  mov     r8, rdx
  00000001422F3776  shl     r8, cl
  00000001422F3779  imul    rax, rbp
  00000001422F377D  not     r8
  00000001422F3780  imul    ecx, r10d, -3Ah
  00000001422F3784  shr     rdx, cl
  00000001422F3787  not     rdx
  00000001422F378A  and     rdx, r8
  00000001422F378D  mov     rcx, 348611B62D6495EBh
  00000001422F3797  imul    rcx, r10
  00000001422F379B  and     rcx, rdx
  00000001422F379E  not     rdx
  00000001422F37A1  mov     r8, 3D970D7621E84574h
  00000001422F37AB  imul    r8, r10
  00000001422F37AF  and     r8, rdx
  00000001422F37B2  not     rcx
  00000001422F37B5  not     r8
  00000001422F37B8  and     r8, rcx
  00000001422F37BB  mov     rcx, 0DC1EF681DD3E45C3h
  00000001422F37C5  imul    rcx, r10
  00000001422F37C9  add     r8, rcx
  00000001422F37CC  mov     rdx, r8
  00000001422F37CF  mov     ecx, dword ptr [rsp+540h+var_F8]
  00000001422F37D6  shr     rdx, cl
  00000001422F37D9  mov     ecx, [rsp+540h+var_234]
  00000001422F37E0  shl     r8, cl
  00000001422F37E3  mov     rcx, rdx
  00000001422F37E6  not     rcx
  00000001422F37E9  mov     r9, rcx
  00000001422F37EC  and     r9, r8
  00000001422F37EF  and     rdx, r8
  00000001422F37F2  not     r8
  00000001422F37F5  and     r8, rcx
  00000001422F37F8  mov     rcx, rdx
  00000001422F37FB  not     rcx
  00000001422F37FE  not     r8
  00000001422F3801  and     r8, rcx
  00000001422F3804  or      rdx, r9
  00000001422F3807  add     rdx, r8
  00000001422F380A  sub     rdx, r9
  00000001422F380D  imul    rdx, rdi
  00000001422F3811  mov     rcx, rdx
  00000001422F3814  not     rcx
  00000001422F3817  mov     rdi, [rsp+540h+var_3D8]
  00000001422F381F  mov     r8, rdi
  00000001422F3822  and     r8, rcx
  00000001422F3825  not     r8
  00000001422F3828  mov     r9, [rsp+540h+var_468]
  00000001422F3830  mov     r13, r9
  00000001422F3833  and     r13, rdx
  00000001422F3836  not     r13
  00000001422F3839  and     r13, r8
  00000001422F383C  mov     r8, rdi
  00000001422F383F  and     r8, rdx
  00000001422F3842  not     r8
  00000001422F3845  and     r8, rax
  00000001422F3848  not     r13
  00000001422F384B  and     r13, rax
  00000001422F384E  and     rax, r9
  00000001422F3851  and     r9, rcx
  00000001422F3854  not     r9
  00000001422F3857  and     r8, r9
  00000001422F385A  and     rcx, rax
  00000001422F385D  not     rax
  00000001422F3860  and     rax, rdx
  00000001422F3863  not     rcx
  00000001422F3866  not     rax
  00000001422F3869  and     rax, rcx
  00000001422F386C  add     r13, r13
  00000001422F386F  sub     r13, rax
  00000001422F3872  not     r8
  00000001422F3875  add     r13, r8
  00000001422F3878  mov     [rsp+540h+var_448], r13
  00000001422F3880  mov     r8, [rsp+540h+var_260]
  00000001422F3888  mov     rax, r8
  00000001422F388B  not     rax
  00000001422F388E  mov     rcx, rbx
  00000001422F3891  and     rcx, rax
  00000001422F3894  lea     r9, [rsp+540h]
  00000001422F389C  and     rax, r9
  00000001422F389F  imul    rax, [rsp+540h+var_360]
  00000001422F38A8  not     rcx
  00000001422F38AB  mov     rdx, r9
  00000001422F38AE  mov     r13, r9
  00000001422F38B1  and     rdx, r8
  00000001422F38B4  mov     rdi, r8
  00000001422F38B7  not     rdx
  00000001422F38BA  and     rdx, rcx
  00000001422F38BD  mov     r9, r11
  00000001422F38C0  add     rcx, r11
  00000001422F38C3  add     rax, rcx
  00000001422F38C6  mov     r8, [rsp+540h+var_B8]
  00000001422F38CE  and     r13d, r8d
  00000001422F38D1  mov     r11d, ebx
  00000001422F38D4  and     r11d, r8d
  00000001422F38D7  not     r8
  00000001422F38DA  and     r8, rbx
  00000001422F38DD  mov     rcx, rbx
  00000001422F38E0  and     rcx, rdi
  00000001422F38E3  not     rcx
  00000001422F38E6  imul    rcx, -6Fh
  00000001422F38EA  add     rax, rcx
  00000001422F38ED  imul    rcx, rdx, -70h
  00000001422F38F1  add     rax, rcx
  00000001422F38F4  imul    rax, r15
  00000001422F38F8  add     r13, r11
  00000001422F38FB  not     r11
  00000001422F38FE  not     r8
  00000001422F3901  add     r11, r9
  00000001422F3904  add     r11, r8
  00000001422F3907  add     r11, r13
  00000001422F390A  imul    r11, r14
  00000001422F390E  not     rax
  00000001422F3911  not     r11
  00000001422F3914  and     r11, rax
  00000001422F3917  mov     rax, 0FEC52F1CB48F7CE8h
  00000001422F3921  imul    rax, r10
  00000001422F3925  mov     [rsp+540h+var_D0], rax
  00000001422F392D  test    byte ptr [rsp+540h+var_288], 1
  00000001422F3935  mov     rcx, [rsp+540h+var_380]
  00000001422F393D  not     rcx
  00000001422F3940  mov     rax, [rsp+540h+var_C0]
  00000001422F3948  cmovz   rcx, rax
  00000001422F394C  mov     [rsp+540h+var_380], rcx
  00000001422F3954  cmovz   r12, rax
  00000001422F3958  mov     [rsp+540h+var_B8], r12
  00000001422F3960  mov     r14, [rsp+540h+var_4F0]
  00000001422F3965  not     r14
  00000001422F3968  cmovz   r14, rax
  00000001422F396C  mov     [rsp+540h+var_4F0], r14
  00000001422F3971  not     r11
  00000001422F3974  cmovz   r11, rax
  00000001422F3978  mov     [rsp+540h+var_C0], r11
  00000001422F3980  mov     rdi, [rsp+540h+var_460]
  00000001422F3988  mov     r9, rdi
  00000001422F398B  not     r9
  00000001422F398E  mov     r11, [rsp+540h+var_488]
  00000001422F3996  mov     r15, r11
  00000001422F3999  not     r15
  00000001422F399C  mov     r10, [rsp+540h+var_528]
  00000001422F39A1  mov     rax, r10
  00000001422F39A4  not     rax
  00000001422F39A7  mov     r8, [rsp+540h+var_458]
  00000001422F39AF  mov     rcx, r8
  00000001422F39B2  and     rcx, rax
  00000001422F39B5  mov     r12, rax
  00000001422F39B8  mov     rdx, r15
  00000001422F39BB  and     rdx, r9
  00000001422F39BE  mov     rbx, r9
  00000001422F39C1  mov     [rsp+540h+var_4D8], rdx
  00000001422F39C6  mov     rax, rsi
  00000001422F39C9  and     rax, rdx
  00000001422F39CC  and     rcx, rax
  00000001422F39CF  mov     rdx, 0A13827B33313C89h
  00000001422F39D9  imul    rdx, rcx
  00000001422F39DD  mov     [rsp+540h+var_540], rdx
  00000001422F39E1  mov     r9, rsi
  00000001422F39E4  and     r9, r15
  00000001422F39E7  mov     r13, r15
  00000001422F39EA  mov     rcx, rdi
  00000001422F39ED  mov     r15, rdi
  00000001422F39F0  and     rcx, r9
  00000001422F39F3  not     r9
  00000001422F39F6  mov     [rsp+540h+var_4D0], r9
  00000001422F39FB  mov     rdx, rbx
  00000001422F39FE  mov     rdi, rbx
  00000001422F3A01  and     rdx, r9
  00000001422F3A04  not     rdx
  00000001422F3A07  not     rcx
  00000001422F3A0A  and     rcx, r12
  00000001422F3A0D  and     rcx, rdx
  00000001422F3A10  mov     rdx, r8
  00000001422F3A13  mov     rbx, r8
  00000001422F3A16  and     rdx, rcx
  00000001422F3A19  not     rdx
  00000001422F3A1C  not     rcx
  00000001422F3A1F  and     rcx, [rsp+540h+var_500]
  00000001422F3A24  not     rcx
  00000001422F3A27  and     rcx, rdx
  00000001422F3A2A  not     rcx
  00000001422F3A2D  mov     rbp, 0BBDC6843138039BCh
  00000001422F3A37  imul    rbp, rcx
  00000001422F3A3B  mov     r9, rsi
  00000001422F3A3E  not     r9
  00000001422F3A41  mov     rcx, r9
  00000001422F3A44  and     rcx, rdi
  00000001422F3A47  mov     r14, rdi
  00000001422F3A4A  not     rcx
  00000001422F3A4D  mov     r8, rsi
  00000001422F3A50  mov     rdi, rsi
  00000001422F3A53  and     r8, r15
  00000001422F3A56  mov     rdx, r13
  00000001422F3A59  mov     [rsp+540h+var_3A8], r13
  00000001422F3A61  and     rdx, r10
  00000001422F3A64  mov     [rsp+540h+var_508], rdx
  00000001422F3A69  not     rdx
  00000001422F3A6C  mov     rsi, r11
  00000001422F3A6F  and     rsi, r12
  00000001422F3A72  mov     [rsp+540h+var_D8], rsi
  00000001422F3A7A  not     rsi
  00000001422F3A7D  mov     [rsp+540h+var_498], rsi
  00000001422F3A85  and     rdx, rsi
  00000001422F3A88  mov     [rsp+540h+var_4F8], rdx
  00000001422F3A8D  and     rdx, r8
  00000001422F3A90  mov     [rsp+540h+var_360], rdx
  00000001422F3A98  not     r8
  00000001422F3A9B  mov     [rsp+540h+var_530], r8
  00000001422F3AA0  and     rcx, r8
  00000001422F3AA3  not     rcx
  00000001422F3AA6  and     rcx, rbx
  00000001422F3AA9  mov     rdx, r13
  00000001422F3AAC  and     rdx, r12
  00000001422F3AAF  mov     [rsp+540h+var_F8], rdx
  00000001422F3AB7  and     rcx, rdx
  00000001422F3ABA  mov     rdx, 606965BEBA77DB9Bh
  00000001422F3AC4  imul    rdx, rcx
  00000001422F3AC8  add     rdx, [rsp+540h+var_540]
  00000001422F3ACC  mov     rsi, [rsp+540h+var_4D8]
  00000001422F3AD1  not     rsi
  00000001422F3AD4  mov     [rsp+540h+var_4D8], rsi
  00000001422F3AD9  mov     rcx, r9
  00000001422F3ADC  and     rcx, rsi
  00000001422F3ADF  mov     [rsp+540h+var_540], rcx
  00000001422F3AE3  not     rcx
  00000001422F3AE6  mov     [rsp+540h+var_308], rcx
  00000001422F3AEE  not     rax
  00000001422F3AF1  and     rax, rcx
  00000001422F3AF4  not     rax
  00000001422F3AF7  mov     rcx, rbx
  00000001422F3AFA  and     rcx, r10
  00000001422F3AFD  mov     [rsp+540h+var_468], rcx
  00000001422F3B05  and     rax, rcx
  00000001422F3B08  mov     rcx, 976CCE840CFAEFF2h
  00000001422F3B12  imul    rcx, rax
  00000001422F3B16  add     rcx, rdx
  00000001422F3B19  add     rcx, rbp
  00000001422F3B1C  mov     [rsp+540h+var_420], rcx
  00000001422F3B24  mov     rcx, rdi
  00000001422F3B27  mov     rdx, rdi
  00000001422F3B2A  and     rdx, r14
  00000001422F3B2D  mov     [rsp+540h+var_510], rdx
  00000001422F3B32  mov     rax, rbx
  00000001422F3B35  mov     rdi, rbx
  00000001422F3B38  and     rax, rdx
  00000001422F3B3B  mov     rdx, r10
  00000001422F3B3E  and     rdx, rax
  00000001422F3B41  not     rax
  00000001422F3B44  and     rax, r12
  00000001422F3B47  not     rax
  00000001422F3B4A  not     rdx
  00000001422F3B4D  and     rdx, rax
  00000001422F3B50  mov     [rsp+540h+var_3B0], rdx
  00000001422F3B58  mov     r13, r9
  00000001422F3B5B  and     r13, r11
  00000001422F3B5E  mov     rax, r15
  00000001422F3B61  and     rax, r13
  00000001422F3B64  mov     [rsp+540h+var_4A8], rax
  00000001422F3B6C  mov     rbp, r15
  00000001422F3B6F  mov     rax, r15
  00000001422F3B72  and     rax, r10
  00000001422F3B75  not     rax
  00000001422F3B78  and     rax, r13
  00000001422F3B7B  mov     [rsp+540h+var_368], rax
  00000001422F3B83  not     r13
  00000001422F3B86  and     r13, [rsp+540h+var_4D0]
  00000001422F3B8B  mov     rsi, r11
  00000001422F3B8E  mov     r8, r11
  00000001422F3B91  and     r8, r15
  00000001422F3B94  mov     rdx, [rsp+540h+var_500]
  00000001422F3B99  mov     r11, rdx
  00000001422F3B9C  and     r11, r8
  00000001422F3B9F  not     r8
  00000001422F3BA2  mov     [rsp+540h+var_4D0], r8
  00000001422F3BA7  mov     rax, rbx
  00000001422F3BAA  and     rax, r8
  00000001422F3BAD  not     rax
  00000001422F3BB0  not     r11
  00000001422F3BB3  and     r11, rax
  00000001422F3BB6  mov     rbx, r9
  00000001422F3BB9  mov     rax, r9
  00000001422F3BBC  and     rax, r11
  00000001422F3BBF  not     rax
  00000001422F3BC2  not     r11
  00000001422F3BC5  and     r11, rcx
  00000001422F3BC8  not     r11
  00000001422F3BCB  and     r11, rax
  00000001422F3BCE  mov     [rsp+540h+var_410], r11
  00000001422F3BD6  mov     rax, rcx
  00000001422F3BD9  and     rcx, r12
  00000001422F3BDC  not     rcx
  00000001422F3BDF  mov     r11, r9
  00000001422F3BE2  mov     [rsp+540h+var_400], r9
  00000001422F3BEA  and     r11, r10
  00000001422F3BED  not     r11
  00000001422F3BF0  and     r11, rcx
  00000001422F3BF3  mov     rcx, r14
  00000001422F3BF6  mov     r15, r14
  00000001422F3BF9  and     rcx, r12
  00000001422F3BFC  mov     r14, r12
  00000001422F3BFF  mov     [rsp+540h+var_3C8], r12
  00000001422F3C07  mov     r8, rdx
  00000001422F3C0A  and     r8, rcx
  00000001422F3C0D  not     rcx
  00000001422F3C10  and     rcx, rdi
  00000001422F3C13  not     rcx
  00000001422F3C16  not     r8
  00000001422F3C19  and     r8, rcx
  00000001422F3C1C  mov     r12, rax
  00000001422F3C1F  mov     [rsp+540h+var_4B8], rax
  00000001422F3C27  mov     rcx, rax
  00000001422F3C2A  and     rcx, rsi
  00000001422F3C2D  not     r8
  00000001422F3C30  and     r8, rcx
  00000001422F3C33  mov     [rsp+540h+var_158], r8
  00000001422F3C3B  not     rcx
  00000001422F3C3E  and     rcx, rdx
  00000001422F3C41  and     r10, rcx
  00000001422F3C44  not     rcx
  00000001422F3C47  and     rcx, r14
  00000001422F3C4A  not     rcx
  00000001422F3C4D  not     r10
  00000001422F3C50  and     r10, rcx
  00000001422F3C53  mov     rcx, rdi
  00000001422F3C56  mov     r14, rdi
  00000001422F3C59  and     rcx, r9
  00000001422F3C5C  mov     r8, [rsp+540h+var_508]
  00000001422F3C61  and     r8, rcx
  00000001422F3C64  mov     rax, rdx
  00000001422F3C67  and     rax, r12
  00000001422F3C6A  mov     rdi, rax
  00000001422F3C6D  not     rdi
  00000001422F3C70  mov     r9, rsi
  00000001422F3C73  mov     r12, rsi
  00000001422F3C76  and     r9, rdi
  00000001422F3C79  mov     [rsp+540h+var_438], r9
  00000001422F3C81  not     rcx
  00000001422F3C84  mov     r9, rbp
  00000001422F3C87  and     rdi, rbp
  00000001422F3C8A  and     rdi, rcx
  00000001422F3C8D  mov     [rsp+540h+var_378], rdi
  00000001422F3C95  mov     rsi, [rsp+540h+var_510]
  00000001422F3C9A  not     rsi
  00000001422F3C9D  and     rbx, r9
  00000001422F3CA0  not     rbx
  00000001422F3CA3  and     rbx, rsi
  00000001422F3CA6  mov     rbp, rdx
  00000001422F3CA9  and     rbp, rbx
  00000001422F3CAC  not     rbx
  00000001422F3CAF  mov     rsi, r14
  00000001422F3CB2  and     rbx, r14
  00000001422F3CB5  not     rbx
  00000001422F3CB8  not     rbp
  00000001422F3CBB  and     rbp, rbx
  00000001422F3CBE  mov     rcx, r9
  00000001422F3CC1  mov     rdi, r9
  00000001422F3CC4  and     rcx, r8
  00000001422F3CC7  not     r8
  00000001422F3CCA  mov     r14, r15
  00000001422F3CCD  and     r8, r15
  00000001422F3CD0  mov     [rsp+540h+var_508], r8
  00000001422F3CD5  mov     r8, [rsp+540h+var_4F8]
  00000001422F3CDA  not     r8
  00000001422F3CDD  and     r8, rdx
  00000001422F3CE0  mov     rbx, rdx
  00000001422F3CE3  mov     r15, r9
  00000001422F3CE6  and     r15, r8
  00000001422F3CE9  not     r8
  00000001422F3CEC  and     r8, r14
  00000001422F3CEF  mov     [rsp+540h+var_4F8], r8
  00000001422F3CF4  mov     r8, r12
  00000001422F3CF7  mov     rdx, [rsp+540h+var_528]
  00000001422F3CFC  and     r8, rdx
  00000001422F3CFF  mov     [rsp+540h+var_3C0], r8
  00000001422F3D07  and     rax, r8
  00000001422F3D0A  not     rax
  00000001422F3D0D  and     rax, r14
  00000001422F3D10  mov     [rsp+540h+var_298], rax
  00000001422F3D18  mov     rax, rdi
  00000001422F3D1B  and     rax, r10
  00000001422F3D1E  mov     [rsp+540h+var_2A0], rax
  00000001422F3D26  not     r10
  00000001422F3D29  and     r10, r14
  00000001422F3D2C  mov     [rsp+540h+var_3B8], r10
  00000001422F3D34  mov     rax, rsi
  00000001422F3D37  and     rax, r13
  00000001422F3D3A  mov     [rsp+540h+var_2B8], rax
  00000001422F3D42  mov     rsi, r13
  00000001422F3D45  and     r13, rdx
  00000001422F3D48  and     r13, rbx
  00000001422F3D4B  mov     rdx, rdi
  00000001422F3D4E  and     rdx, r13
  00000001422F3D51  mov     [rsp+540h+var_290], rdx
  00000001422F3D59  not     r13
  00000001422F3D5C  and     r13, r14
  00000001422F3D5F  mov     [rsp+540h+var_160], r13
  00000001422F3D67  mov     r8, [rsp+540h+var_400]
  00000001422F3D6F  mov     rax, [rsp+540h+var_498]
  00000001422F3D77  and     r8, rax
  00000001422F3D7A  and     rax, r14
  00000001422F3D7D  mov     [rsp+540h+var_498], rax
  00000001422F3D85  mov     r9, rbx
  00000001422F3D88  mov     rax, [rsp+540h+var_3C8]
  00000001422F3D90  and     r9, rax
  00000001422F3D93  not     r9
  00000001422F3D96  mov     rdx, [rsp+540h+var_468]
  00000001422F3D9E  not     rdx
  00000001422F3DA1  and     rdx, r9
  00000001422F3DA4  and     r9, r12
  00000001422F3DA7  not     r9
  00000001422F3DAA  and     r9, r14
  00000001422F3DAD  mov     [rsp+540h+var_288], r9
  00000001422F3DB5  and     r14, [rsp+540h+var_438]
  00000001422F3DBD  not     r14
  00000001422F3DC0  mov     r9, rax
  00000001422F3DC3  and     r14, rax
  00000001422F3DC6  mov     [rsp+540h+var_2C0], r14
  00000001422F3DCE  mov     r10, rdi
  00000001422F3DD1  and     r10, rax
  00000001422F3DD4  mov     rax, [rsp+540h+var_410]
  00000001422F3DDC  not     rax
  00000001422F3DDF  and     rax, r9
  00000001422F3DE2  mov     [rsp+540h+var_410], rax
  00000001422F3DEA  mov     rax, rbx
  00000001422F3DED  and     rax, [rsp+540h+var_4A8]
  00000001422F3DF5  not     rax
  00000001422F3DF8  and     rax, r9
  00000001422F3DFB  mov     [rsp+540h+var_2B0], rax
  00000001422F3E03  and     [rsp+540h+var_4D0], r9
  00000001422F3E08  mov     r14, [rsp+540h+var_528]
  00000001422F3E0D  mov     r13, r14
  00000001422F3E10  mov     rax, [rsp+540h+var_378]
  00000001422F3E18  and     r13, rax
  00000001422F3E1B  mov     [rsp+540h+var_2A8], r13
  00000001422F3E23  not     rax
  00000001422F3E26  and     rax, r9
  00000001422F3E29  mov     [rsp+540h+var_378], rax
  00000001422F3E31  and     [rsp+540h+var_530], r9
  00000001422F3E36  and     [rsp+540h+var_308], r9
  00000001422F3E3E  and     r9, rbp
  00000001422F3E41  not     r9
  00000001422F3E44  not     rbp
  00000001422F3E47  and     rbp, r14
  00000001422F3E4A  not     rbp
  00000001422F3E4D  and     rbp, r9
  00000001422F3E50  mov     r14, [rsp+540h+var_4B8]
  00000001422F3E58  and     r14, r10
  00000001422F3E5B  not     r14
  00000001422F3E5E  mov     r13, [rsp+540h+var_3A8]
  00000001422F3E66  and     r14, r13
  00000001422F3E69  mov     rax, r13
  00000001422F3E6C  and     rax, rdi
  00000001422F3E6F  and     rax, rdx
  00000001422F3E72  mov     [rsp+540h+var_510], rax
  00000001422F3E77  and     r11, rdi
  00000001422F3E7A  mov     rax, r12
  00000001422F3E7D  mov     rdi, r12
  00000001422F3E80  and     rax, r11
  00000001422F3E83  mov     [rsp+540h+var_468], rax
  00000001422F3E8B  not     r11
  00000001422F3E8E  and     r11, r13
  00000001422F3E91  mov     r12, rbx
  00000001422F3E94  and     r12, r13
  00000001422F3E97  mov     r9, rdi
  00000001422F3E9A  and     r9, rdx
  00000001422F3E9D  not     rdx
  00000001422F3EA0  and     rdx, r13
  00000001422F3EA3  mov     rax, rdi
  00000001422F3EA6  and     rax, rbp
  00000001422F3EA9  mov     [rsp+540h+var_3C8], rax
  00000001422F3EB1  not     rbp
  00000001422F3EB4  and     rbp, r13
  00000001422F3EB7  mov     rax, [rsp+540h+var_3B0]
  00000001422F3EBF  and     r13, rax
  00000001422F3EC2  not     r13
  00000001422F3EC5  not     rax
  00000001422F3EC8  and     rax, rdi
  00000001422F3ECB  not     rax
  00000001422F3ECE  and     rax, r13
  00000001422F3ED1  mov     rdi, 0BD90A648A0CBB0C4h
  00000001422F3EDB  imul    rdi, rax
  00000001422F3EDF  mov     [rsp+540h+var_3A8], rdi
  00000001422F3EE7  mov     rax, [rsp+540h+var_508]
  00000001422F3EEC  not     rax
  00000001422F3EEF  not     rcx
  00000001422F3EF2  and     rcx, rax
  00000001422F3EF5  not     rcx
  00000001422F3EF8  mov     rax, 340BF74C39E81B5Ch
  00000001422F3F02  imul    rax, rcx
  00000001422F3F06  add     rax, [rsp+540h+var_420]
  00000001422F3F0E  mov     [rsp+540h+var_420], rax
  00000001422F3F16  mov     rax, [rsp+540h+var_4F8]
  00000001422F3F1B  not     rax
  00000001422F3F1E  not     r15
  00000001422F3F21  and     r15, rax
  00000001422F3F24  not     r8
  00000001422F3F27  mov     rcx, [rsp+540h+var_4B8]
  00000001422F3F2F  mov     rbx, [rsp+540h+var_D8]
  00000001422F3F37  and     rbx, rcx
  00000001422F3F3A  not     rbx
  00000001422F3F3D  and     rbx, r8
  00000001422F3F40  mov     rax, rcx
  00000001422F3F43  and     rax, r12
  00000001422F3F46  not     r12
  00000001422F3F49  mov     r8, [rsp+540h+var_400]
  00000001422F3F51  and     r12, r8
  00000001422F3F54  not     r12
  00000001422F3F57  not     rax
  00000001422F3F5A  and     rax, r12
  00000001422F3F5D  and     rax, r10
  00000001422F3F60  mov     [rsp+540h+var_508], rax
  00000001422F3F65  not     r10
  00000001422F3F68  and     r10, r8
  00000001422F3F6B  not     r10
  00000001422F3F6E  and     r14, r10
  00000001422F3F71  not     r11
  00000001422F3F74  mov     rax, [rsp+540h+var_468]
  00000001422F3F7C  not     rax
  00000001422F3F7F  and     rax, r11
  00000001422F3F82  mov     r13, rax
  00000001422F3F85  mov     r11, [rsp+540h+var_4D0]
  00000001422F3F8A  and     r11, [rsp+540h+var_4D8]
  00000001422F3F8F  not     rdx
  00000001422F3F92  not     r9
  00000001422F3F95  and     r9, rdx
  00000001422F3F98  mov     rdx, [rsp+540h+var_308]
  00000001422F3FA0  not     rdx
  00000001422F3FA3  mov     rax, [rsp+540h+var_540]
  00000001422F3FA7  and     rax, [rsp+540h+var_528]
  00000001422F3FAC  not     rax
  00000001422F3FAF  and     rax, rdx
  00000001422F3FB2  mov     [rsp+540h+var_540], rax
  00000001422F3FB6  mov     rdx, rcx
  00000001422F3FB9  mov     rax, [rsp+540h+var_F8]
  00000001422F3FC1  and     rdx, rax
  00000001422F3FC4  not     rax
  00000001422F3FC7  and     rax, r8
  00000001422F3FCA  not     rax
  00000001422F3FCD  not     rdx
  00000001422F3FD0  and     rdx, rax
  00000001422F3FD3  not     rsi
  00000001422F3FD6  mov     rdi, [rsp+540h+var_500]
  00000001422F3FDB  and     rsi, rdi
  00000001422F3FDE  not     rbx
  00000001422F3FE1  mov     rax, [rsp+540h+var_458]
  00000001422F3FE9  and     rbx, rax
  00000001422F3FEC  and     r14, rax
  00000001422F3FEF  mov     r10, rcx
  00000001422F3FF2  mov     r12, [rsp+540h+var_510]
  00000001422F3FF7  and     r10, r12
  00000001422F3FFA  not     r12
  00000001422F3FFD  and     r12, r8
  00000001422F4000  mov     [rsp+540h+var_510], r12
  00000001422F4005  and     r13, rax
  00000001422F4008  mov     [rsp+540h+var_468], r13
  00000001422F4010  mov     r8, [rsp+540h+var_4A8]
  00000001422F4018  not     r8
  00000001422F401B  and     r8, rax
  00000001422F401E  mov     [rsp+540h+var_4A8], r8
  00000001422F4026  mov     r8, r11
  00000001422F4029  not     r8
  00000001422F402C  and     r8, rcx
  00000001422F402F  not     r8
  00000001422F4032  and     r8, rdi
  00000001422F4035  mov     [rsp+540h+var_4D0], r8
  00000001422F403A  mov     r8, [rsp+540h+var_530]
  00000001422F403F  not     r8
  00000001422F4042  and     r8, [rsp+540h+var_488]
  00000001422F404A  and     r8, rdi
  00000001422F404D  mov     [rsp+540h+var_530], r8
  00000001422F4052  mov     r12, rdi
  00000001422F4055  mov     r8, [rsp+540h+var_360]
  00000001422F405D  and     r12, r8
  00000001422F4060  not     r8
  00000001422F4063  and     r8, rax
  00000001422F4066  mov     [rsp+540h+var_360], r8
  00000001422F406E  not     r9
  00000001422F4071  mov     r8, [rsp+540h+var_460]
  00000001422F4079  and     r9, r8
  00000001422F407C  mov     r13, rcx
  00000001422F407F  and     r13, r9
  00000001422F4082  not     r9
  00000001422F4085  and     r9, [rsp+540h+var_400]
  00000001422F408D  mov     r11, [rsp+540h+var_540]
  00000001422F4091  not     r11
  00000001422F4094  and     r11, rax
  00000001422F4097  mov     [rsp+540h+var_540], r11
  00000001422F409B  not     rdx
  00000001422F409E  and     rdx, r8
  00000001422F40A1  and     rax, rdx
  00000001422F40A4  mov     [rsp+540h+var_458], rax
  00000001422F40AC  not     rdx
  00000001422F40AF  and     rdx, rdi
  00000001422F40B2  mov     r11, [rsp+540h+var_498]
  00000001422F40BA  and     r11, rdi
  00000001422F40BD  mov     rax, [rsp+540h+var_368]
  00000001422F40C5  not     rax
  00000001422F40C8  and     rax, rdi
  00000001422F40CB  mov     [rsp+540h+var_368], rax
  00000001422F40D3  and     rdi, r8
  00000001422F40D6  mov     r8, rcx
  00000001422F40D9  and     r8, rdi
  00000001422F40DC  not     rdi
  00000001422F40DF  mov     rax, [rsp+540h+var_400]
  00000001422F40E7  and     rdi, rax
  00000001422F40EA  mov     [rsp+540h+var_500], rcx
  00000001422F40EF  and     [rsp+540h+var_500], r11
  00000001422F40F4  not     r11
  00000001422F40F7  and     r11, rax
  00000001422F40FA  mov     [rsp+540h+var_498], r11
  00000001422F4102  and     rax, r15
  00000001422F4105  not     rax
  00000001422F4108  not     r15
  00000001422F410B  and     r15, rcx
  00000001422F410E  not     r15
  00000001422F4111  and     r15, rax
  00000001422F4114  mov     rcx, 26CAC03F2D04A0E9h
  00000001422F411E  imul    rcx, r15
  00000001422F4122  add     rcx, [rsp+540h+var_420]
  00000001422F412A  add     rcx, [rsp+540h+var_3A8]
  00000001422F4132  mov     r11, [rsp+540h+var_438]
  00000001422F413A  not     r11
  00000001422F413D  mov     rax, [rsp+540h+var_460]
  00000001422F4145  and     r11, rax
  00000001422F4148  not     r11
  00000001422F414B  mov     r15, [rsp+540h+var_2C0]
  00000001422F4153  and     r15, r11
  00000001422F4156  not     r15
  00000001422F4159  mov     r11, 721ABA70D89E61FFh
  00000001422F4163  imul    r11, r15
  00000001422F4167  mov     r15, [rsp+540h+var_2B8]
  00000001422F416F  not     r15
  00000001422F4172  not     rsi
  00000001422F4175  and     rsi, r15
  00000001422F4178  not     rsi
  00000001422F417B  and     rsi, [rsp+540h+var_528]
  00000001422F4180  not     rsi
  00000001422F4183  and     rsi, rax
  00000001422F4186  mov     rax, 36E32B10335AFFBCh
  00000001422F4190  imul    rax, rsi
  00000001422F4194  add     rax, r11
  00000001422F4197  not     rbx
  00000001422F419A  and     rbx, [rsp+540h+var_460]
  00000001422F41A2  not     rbx
  00000001422F41A5  mov     r11, 9C53AAAC1DA56A0Ch
  00000001422F41AF  imul    r11, rbx
  00000001422F41B3  add     r11, rax
  00000001422F41B6  not     r14
  00000001422F41B9  mov     rax, 0E03661CEA1F5AD25h
  00000001422F41C3  imul    rax, r14
  00000001422F41C7  add     rax, r11
  00000001422F41CA  add     rax, rcx
  00000001422F41CD  mov     r11, [rsp+540h+var_410]
  00000001422F41D5  not     r11
  00000001422F41D8  mov     rcx, 22EBEAE13CE59EA6h
  00000001422F41E2  imul    rcx, r11
  00000001422F41E6  mov     r11, 0C39A782F1D9D9838h
  00000001422F41F0  imul    r11, [rsp+540h+var_298]
  00000001422F41F9  add     r11, rcx
  00000001422F41FC  add     r11, rax
  00000001422F41FF  mov     rax, [rsp+540h+var_510]
  00000001422F4204  not     rax
  00000001422F4207  not     r10
  00000001422F420A  and     r10, rax
  00000001422F420D  not     r10
  00000001422F4210  mov     rax, 93721482CA4CB6Ah
  00000001422F421A  imul    rax, r10
  00000001422F421E  mov     rcx, 38FD0BC5C7CB79B9h
  00000001422F4228  imul    rcx, [rsp+540h+var_468]
  00000001422F4231  add     rcx, rax
  00000001422F4234  mov     rax, [rsp+540h+var_4A8]
  00000001422F423C  not     rax
  00000001422F423F  mov     r10, [rsp+540h+var_2B0]
  00000001422F4247  and     r10, rax
  00000001422F424A  not     r10
  00000001422F424D  mov     rax, 0D3D80A45ECC8D0CCh
  00000001422F4257  imul    rax, r10
  00000001422F425B  add     rax, rcx
  00000001422F425E  mov     r10, [rsp+540h+var_4D0]
  00000001422F4263  not     r10
  00000001422F4266  mov     rcx, 0FB9FCE9D6961515Dh
  00000001422F4270  imul    rcx, r10
  00000001422F4274  add     rcx, rax
  00000001422F4277  add     rcx, r11
  00000001422F427A  mov     rax, [rsp+540h+var_3B8]
  00000001422F4282  not     rax
  00000001422F4285  mov     r10, [rsp+540h+var_2A0]
  00000001422F428D  not     r10
  00000001422F4290  and     r10, rax
  00000001422F4293  not     r10
  00000001422F4296  mov     rax, 92F6FCEDFE4C6AEBh
  00000001422F42A0  imul    rax, r10
  00000001422F42A4  mov     r10, [rsp+540h+var_378]
  00000001422F42AC  not     r10
  00000001422F42AF  mov     r11, [rsp+540h+var_2A8]
  00000001422F42B7  not     r11
  00000001422F42BA  and     r11, [rsp+540h+var_488]
  00000001422F42C2  and     r11, r10
  00000001422F42C5  not     r11
  00000001422F42C8  mov     r10, 0A9EAFD56E0E8E419h
  00000001422F42D2  imul    r10, r11
  00000001422F42D6  add     r10, rax
  00000001422F42D9  mov     r11, [rsp+540h+var_530]
  00000001422F42DE  not     r11
  00000001422F42E1  mov     rax, 0FDE006294444B2FDh
  00000001422F42EB  imul    rax, r11
  00000001422F42EF  add     rax, r10
  00000001422F42F2  mov     r10, 82D459CB7ABD27D8h
  00000001422F42FC  imul    r10, [rsp+540h+var_508]
  00000001422F4302  add     r10, rax
  00000001422F4305  mov     rax, [rsp+540h+var_360]
  00000001422F430D  not     rax
  00000001422F4310  not     r12
  00000001422F4313  and     r12, rax
  00000001422F4316  not     r12
  00000001422F4319  mov     rax, 3CCBF4E13D461EA9h
  00000001422F4323  imul    rax, r12
  00000001422F4327  add     rax, r10
  00000001422F432A  add     rax, rcx
  00000001422F432D  not     r9
  00000001422F4330  not     r13
  00000001422F4333  and     r13, r9
  00000001422F4336  not     r13
  00000001422F4339  mov     rcx, 53BF9019F6033DDEh
  00000001422F4343  imul    rcx, r13
  00000001422F4347  add     rcx, rax
  00000001422F434A  mov     rax, 8F1D7650E1B987C2h
  00000001422F4354  imul    rax, [rsp+540h+var_540]
  00000001422F4359  not     rdi
  00000001422F435C  not     r8
  00000001422F435F  and     r8, rdi
  00000001422F4362  not     r8
  00000001422F4365  and     r8, [rsp+540h+var_3C0]
  00000001422F436D  not     r8
  00000001422F4370  mov     r9, 0A53934B713B7A10Bh
  00000001422F437A  imul    r9, r8
  00000001422F437E  add     r9, rax
  00000001422F4381  mov     rax, 64A46FDB8841B07Bh
  00000001422F438B  imul    rax, [rsp+540h+var_158]
  00000001422F4394  add     rax, r9
  00000001422F4397  not     rbp
  00000001422F439A  mov     r9, [rsp+540h+var_3C8]
  00000001422F43A2  not     r9
  00000001422F43A5  and     r9, rbp
  00000001422F43A8  mov     r8, 1FFBC219C933869h
  00000001422F43B2  imul    r8, r9
  00000001422F43B6  add     r8, rax
  00000001422F43B9  mov     rax, [rsp+540h+var_160]
  00000001422F43C1  not     rax
  00000001422F43C4  mov     r9, [rsp+540h+var_290]
  00000001422F43CC  not     r9
  00000001422F43CF  and     r9, rax
  00000001422F43D2  not     r9
  00000001422F43D5  mov     rax, 157A89DC9635B246h
  00000001422F43DF  imul    rax, r9
  00000001422F43E3  add     rax, r8
  00000001422F43E6  mov     r8, [rsp+540h+var_458]
  00000001422F43EE  not     r8
  00000001422F43F1  not     rdx
  00000001422F43F4  and     rdx, r8
  00000001422F43F7  not     rdx
  00000001422F43FA  mov     r8, 6811D5774C8563B2h
  00000001422F4404  imul    r8, rdx
  00000001422F4408  add     r8, rax
  00000001422F440B  mov     rax, [rsp+540h+var_498]
  00000001422F4413  not     rax
  00000001422F4416  mov     rdx, [rsp+540h+var_500]
  00000001422F441B  not     rdx
  00000001422F441E  and     rdx, rax
  00000001422F4421  not     rdx
  00000001422F4424  mov     rax, 2311DC8759792C53h
  00000001422F442E  imul    rax, rdx
  00000001422F4432  add     rax, r8
  00000001422F4435  add     rax, rcx
  00000001422F4438  mov     rdx, [rsp+540h+var_288]
  00000001422F4440  not     rdx
  00000001422F4443  and     rdx, [rsp+540h+var_4B8]
  00000001422F444B  mov     rcx, 7F10D8920019750Ch
  00000001422F4455  imul    rcx, rdx
  00000001422F4459  mov     r8, [rsp+540h+var_368]
  00000001422F4461  not     r8
  00000001422F4464  mov     rdx, 512E8BB1384BFBC4h
  00000001422F446E  imul    rdx, r8
  00000001422F4472  add     rdx, rcx
  00000001422F4475  add     rdx, rax
  00000001422F4478  bt      dword ptr [rsp+540h+var_1B8], 13h
  00000001422F4481  mov     rax, [rsp+540h+var_3A0]
  00000001422F4489  lea     rax, [rsp+rax+540h]
  00000001422F4491  cmovb   rdx, rax
  00000001422F4495  mov     [rsp+540h+var_498], rdx
  00000001422F449D  mov     rax, [rsp+540h+var_138]
  00000001422F44A5  not     rax
  00000001422F44A8  mov     rcx, [rsp+540h+var_140]
  00000001422F44B0  mov     r9, [rax+rcx]
  00000001422F44B4  mov     [rsp+540h+var_458], r9
  00000001422F44BC  mov     rax, [rsp+540h+var_358]
  00000001422F44C4  add     rax, [rsp+540h+var_350]
  00000001422F44CC  imul    rax, [rsp+540h+var_4C0]
  00000001422F44D5  mov     [rsp+540h+var_358], rax
  00000001422F44DD  mov     rax, 6796B16E3B18200h
  00000001422F44E7  mov     rcx, [rsp+540h+var_4B0]
  00000001422F44EF  imul    rax, rcx
  00000001422F44F3  and     rax, [rsp+540h+var_4C8]
  00000001422F44F8  mov     rdx, 13DD9FB03DDF9155h
  00000001422F4502  imul    rdx, rcx
  00000001422F4506  add     rdx, [rsp+540h+var_3F0]
  00000001422F450E  add     rdx, rax
  00000001422F4511  imul    rdx, [rsp+540h+var_518]
  00000001422F4517  mov     r10, rdx
  00000001422F451A  mov     r8, [rsp+540h+var_1C8]
  00000001422F4522  mov     rax, r8
  00000001422F4525  not     rax
  00000001422F4528  mov     rdx, [rsp+540h+var_C8]
  00000001422F4530  and     rax, rdx
  00000001422F4533  mov     rcx, rdx
  00000001422F4536  not     rcx
  00000001422F4539  and     rcx, r8
  00000001422F453C  and     rdx, r8
  00000001422F453F  mov     r8, rax
  00000001422F4542  add     rax, rax
  00000001422F4545  not     rdx
  00000001422F4548  add     rdx, rdx
  00000001422F454B  sub     rax, rdx
  00000001422F454E  not     r8
  00000001422F4551  not     rcx
  00000001422F4554  and     rcx, r8
  00000001422F4557  lea     rbp, [rax+r8*2]
  00000001422F455B  not     rcx
  00000001422F455E  add     rbp, rcx
  00000001422F4561  imul    rbp, [rsp+540h+var_480]
  00000001422F456A  mov     rax, [rsp+540h+var_4E8]
  00000001422F456F  mov     ecx, [rsp+540h+var_234]
  00000001422F4576  shr     rax, cl
  00000001422F4579  and     eax, dword ptr [rsp+540h+var_348]
  00000001422F4580  mov     rcx, [rsp+540h+var_1B0]
  00000001422F4588  add     rcx, r9
  00000001422F458B  add     rcx, rax
  00000001422F458E  imul    rcx, [rsp+540h+var_538]
  00000001422F4594  mov     r11, rbp
  00000001422F4597  not     r11
  00000001422F459A  mov     rax, [rsp+540h+arg_C8]
  00000001422F45A2  mov     r12, rax
  00000001422F45A5  mov     rdx, rax
  00000001422F45A8  not     r12
  00000001422F45AB  mov     rbx, r12
  00000001422F45AE  and     rbx, rcx
  00000001422F45B1  mov     rax, rcx
  00000001422F45B4  mov     r13, r10
  00000001422F45B7  and     r13, r11
  00000001422F45BA  and     rcx, r13
  00000001422F45BD  mov     [rsp+540h+var_500], rcx
  00000001422F45C2  mov     rcx, r12
  00000001422F45C5  and     rcx, r13
  00000001422F45C8  mov     [rsp+540h+var_4C0], rcx
  00000001422F45D0  mov     r14, r13
  00000001422F45D3  and     r13, rbx
  00000001422F45D6  not     rbx
  00000001422F45D9  mov     r8, rax
  00000001422F45DC  not     r8
  00000001422F45DF  mov     rcx, rdx
  00000001422F45E2  and     rcx, r8
  00000001422F45E5  not     rcx
  00000001422F45E8  and     rcx, rbx
  00000001422F45EB  mov     r15, r10
  00000001422F45EE  not     r10
  00000001422F45F1  mov     rbx, rbp
  00000001422F45F4  and     rbx, rcx
  00000001422F45F7  not     rcx
  00000001422F45FA  and     rcx, r11
  00000001422F45FD  not     rcx
  00000001422F4600  not     rbx
  00000001422F4603  and     rbx, r10
  00000001422F4606  and     rbx, rcx
  00000001422F4609  mov     r9, rdx
  00000001422F460C  and     r9, r15
  00000001422F460F  mov     rsi, rbp
  00000001422F4612  and     rsi, r9
  00000001422F4615  not     r9
  00000001422F4618  mov     [rsp+540h+var_480], r11
  00000001422F4620  and     r9, r11
  00000001422F4623  not     r9
  00000001422F4626  not     rsi
  00000001422F4629  and     rsi, r9
  00000001422F462C  mov     rcx, rax
  00000001422F462F  mov     [rsp+540h+var_1B0], rax
  00000001422F4637  and     r11, rax
  00000001422F463A  mov     r9, rbp
  00000001422F463D  and     r9, r8
  00000001422F4640  mov     rdi, r9
  00000001422F4643  and     r9, r15
  00000001422F4646  mov     [rsp+540h+var_518], r15
  00000001422F464B  not     r11
  00000001422F464E  not     rdi
  00000001422F4651  and     r11, rdi
  00000001422F4654  and     rdi, r10
  00000001422F4657  not     rdi
  00000001422F465A  not     r9
  00000001422F465D  and     r9, rdi
  00000001422F4660  mov     rax, rbp
  00000001422F4663  and     rax, r12
  00000001422F4666  mov     [rsp+540h+var_538], rax
  00000001422F466B  mov     rdi, r12
  00000001422F466E  and     rdi, r15
  00000001422F4671  not     r9
  00000001422F4674  and     r9, r12
  00000001422F4677  mov     rax, r12
  00000001422F467A  mov     r15, rdx
  00000001422F467D  mov     [rsp+540h+var_540], rdx
  00000001422F4681  and     rdx, rcx
  00000001422F4684  and     rdi, rbp
  00000001422F4687  mov     r12, rbp
  00000001422F468A  and     rbp, [rsp+540h+var_518]
  00000001422F468F  not     rdx
  00000001422F4692  and     rdx, rbp
  00000001422F4695  not     rbp
  00000001422F4698  and     rbp, rax
  00000001422F469B  mov     rcx, rax
  00000001422F469E  mov     rax, [rsp+540h+var_500]
  00000001422F46A3  and     rcx, rax
  00000001422F46A6  not     rcx
  00000001422F46A9  not     rax
  00000001422F46AC  and     rax, r15
  00000001422F46AF  not     rax
  00000001422F46B2  and     rax, rcx
  00000001422F46B5  mov     [rsp+540h+var_500], rax
  00000001422F46BA  mov     r15, [rsp+540h+var_518]
  00000001422F46BF  mov     rcx, r15
  00000001422F46C2  mov     rax, [rsp+540h+var_1B0]
  00000001422F46CA  and     rcx, rax
  00000001422F46CD  and     r12, rax
  00000001422F46D0  not     r12
  00000001422F46D3  and     r12, r15
  00000001422F46D6  and     r15, r11
  00000001422F46D9  not     r11
  00000001422F46DC  and     r11, r10
  00000001422F46DF  and     r10, r8
  00000001422F46E2  not     r10
  00000001422F46E5  not     rcx
  00000001422F46E8  and     rcx, r10
  00000001422F46EB  not     rcx
  00000001422F46EE  and     [rsp+540h+var_538], rcx
  00000001422F46F3  not     r11
  00000001422F46F6  not     r15
  00000001422F46F9  and     r15, r11
  00000001422F46FC  mov     rcx, [rsp+540h+var_480]
  00000001422F4704  and     rcx, r8
  00000001422F4707  not     rcx
  00000001422F470A  and     r12, rcx
  00000001422F470D  not     r12
  00000001422F4710  mov     r10, [rsp+540h+var_540]
  00000001422F4714  and     r12, r10
  00000001422F4717  not     r12
  00000001422F471A  lea     rcx, [r12+r12*2]
  00000001422F471E  not     rdx
  00000001422F4721  mov     r12, [rsp+540h+var_348]
  00000001422F4729  add     rdx, r12
  00000001422F472C  add     rdx, rcx
  00000001422F472F  not     r15
  00000001422F4732  and     r15, r10
  00000001422F4735  not     r14
  00000001422F4738  and     r14, r10
  00000001422F473B  mov     rax, [rsp+540h+var_4C0]
  00000001422F4743  not     rax
  00000001422F4746  mov     rcx, r14
  00000001422F4749  not     rcx
  00000001422F474C  and     rcx, rax
  00000001422F474F  and     rcx, r8
  00000001422F4752  not     rcx
  00000001422F4755  add     rcx, r12
  00000001422F4758  add     rcx, r9
  00000001422F475B  add     rcx, rdx
  00000001422F475E  mov     rax, [rsp+540h+var_1B0]
  00000001422F4766  and     rsi, rax
  00000001422F4769  and     r14, rax
  00000001422F476C  and     rdi, r8
  00000001422F476F  and     rax, rbp
  00000001422F4772  not     rbp
  00000001422F4775  and     rbp, r8
  00000001422F4778  not     rbp
  00000001422F477B  not     rax
  00000001422F477E  and     rax, rbp
  00000001422F4781  lea     r9, [rdi+rdi*2]
  00000001422F4785  add     rax, r12
  00000001422F4788  add     rax, r9
  00000001422F478B  add     rax, rcx
  00000001422F478E  lea     rax, [rax+r15*2]
  00000001422F4792  not     r14
  00000001422F4795  add     r14, r12
  00000001422F4798  add     r14, [rsp+540h+var_538]
  00000001422F479D  add     r14, rax
  00000001422F47A0  mov     rax, [rsp+540h+var_500]
  00000001422F47A5  lea     rax, [rax+rax*2]
  00000001422F47A9  sub     r14, rax
  00000001422F47AC  not     r13
  00000001422F47AF  add     r13, r12
  00000001422F47B2  add     r13, rsi
  00000001422F47B5  not     rbx
  00000001422F47B8  add     r13, rbx
  00000001422F47BB  add     r13, r14
  00000001422F47BE  mov     rcx, [rsp+540h+arg_48]
  00000001422F47C6  mov     r11, rcx
  00000001422F47C9  not     r11
  00000001422F47CC  mov     r10, r11
  00000001422F47CF  mov     r8, [rsp+540h+var_358]
  00000001422F47D7  and     r10, r8
  00000001422F47DA  mov     rdi, r13
  00000001422F47DD  not     rdi
  00000001422F47E0  mov     rax, r10
  00000001422F47E3  and     rax, rdi
  00000001422F47E6  not     rax
  00000001422F47E9  not     r10
  00000001422F47EC  and     r10, r13
  00000001422F47EF  not     r10
  00000001422F47F2  and     r10, rax
  00000001422F47F5  mov     rax, r8
  00000001422F47F8  and     rax, rdi
  00000001422F47FB  not     rax
  00000001422F47FE  mov     r9, r8
  00000001422F4801  not     r9
  00000001422F4804  mov     rsi, r9
  00000001422F4807  and     rsi, r13
  00000001422F480A  not     rsi
  00000001422F480D  and     rsi, rax
  00000001422F4810  mov     r15, rcx
  00000001422F4813  and     r15, r8
  00000001422F4816  mov     rdx, r8
  00000001422F4819  mov     r14, rcx
  00000001422F481C  and     r14, rsi
  00000001422F481F  not     rsi
  00000001422F4822  mov     rbx, r11
  00000001422F4825  and     rbx, rsi
  00000001422F4828  and     rsi, rcx
  00000001422F482B  and     rcx, rdi
  00000001422F482E  and     r9, r11
  00000001422F4831  not     r9
  00000001422F4834  and     r9, rdi
  00000001422F4837  and     rdi, r15
  00000001422F483A  not     r15
  00000001422F483D  and     r15, r13
  00000001422F4840  not     r15
  00000001422F4843  not     rdi
  00000001422F4846  and     rdi, r15
  00000001422F4849  not     r14
  00000001422F484C  not     rbx
  00000001422F484F  and     rbx, r14
  00000001422F4852  not     rbx
  00000001422F4855  imul    rbx, [rsp+540h+var_318]
  00000001422F485E  not     rdi
  00000001422F4861  mov     r8, 5555555555555556h
  00000001422F486B  imul    rdi, r8
  00000001422F486F  mov     rax, r11
  00000001422F4872  and     rax, r13
  00000001422F4875  not     rax
  00000001422F4878  and     rax, rdx
  00000001422F487B  imul    r8, rax
  00000001422F487F  add     r8, rdi
  00000001422F4882  and     r13, rdx
  00000001422F4885  not     r13
  00000001422F4888  and     r13, r11
  00000001422F488B  not     r13
  00000001422F488E  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001422F4898  imul    r13, r11
  00000001422F489C  add     r13, r8
  00000001422F489F  not     rsi
  00000001422F48A2  add     rsi, r12
  00000001422F48A5  add     rsi, r13
  00000001422F48A8  not     r10
  00000001422F48AB  add     rsi, r10
  00000001422F48AE  add     rsi, rbx
  00000001422F48B1  not     rcx
  00000001422F48B4  and     rcx, rax
  00000001422F48B7  not     rcx
  00000001422F48BA  imul    rcx, r11
  00000001422F48BE  not     r9
  00000001422F48C1  imul    r9, [rsp+540h+var_310]
  00000001422F48CA  add     r9, rcx
  00000001422F48CD  add     r9, rsi
  00000001422F48D0  mov     rax, [rsp+540h+var_A8]
  00000001422F48D8  mov     rsi, [rsp+rax+540h]
  00000001422F48E0  mov     rax, [rsp+540h+var_A0]
  00000001422F48E8  mov     r11, [rsp+rax+540h]
  00000001422F48F0  mov     rax, [rsp+540h+var_48]
  00000001422F48F8  mov     r10, [rsp+rax+540h]
  00000001422F4900  mov     rax, [rsp+540h+var_50]
  00000001422F4908  mov     rbx, [rsp+rax+540h]
  00000001422F4910  mov     rax, [rsp+540h+var_1C0]
  00000001422F4918  mov     rdi, [rsp+rax+540h]
  00000001422F4920  mov     rax, 81CD695DB5EC9875h
  00000001422F492A  mov     rax, 0DBF0A3722D5DF2EAh
  00000001422F4934  mov     rax, 3BFE6155FDFF7589h
  00000001422F493E  mov     rax, 0CABE49D87822ACA4h
  00000001422F4948  mov     rax, 81CD695DB5EC9875h
  00000001422F4952  mov     rax, 0DBF0A3722D5DF2EAh
  00000001422F495C  mov     rax, 3BFE6155FDFF7589h
  00000001422F4966  mov     rax, 0CABE49D87822ACA4h
  00000001422F4970  mov     rax, 81CD695DB5EC9875h
  00000001422F497A  mov     rax, 0DBF0A3722D5DF2EAh
  00000001422F4984  mov     rax, [rsp+540h+var_220]
  00000001422F498C  mov     r12, [rsp+540h+var_D0]
  00000001422F4994  add     r12, [rax]
  00000001422F4997  imul    r12, [rsp+540h+var_250]
  00000001422F49A0  add     r12, [rsp+540h+var_2E8]
  00000001422F49A8  mov     rax, 3BFE6155FDFF7589h
  00000001422F49B2  mov     rax, 0CABE49D87822ACA4h
  00000001422F49BC  mov     rax, 0F8CC255152DC90AFh
  00000001422F49C6  mov     rax, 3341F1047D1420A0h
  00000001422F49D0  mov     rax, 81CD695DB5EC9875h
  00000001422F49DA  mov     rax, 0DBF0A3722D5DF2EAh
  00000001422F49E4  mov     rax, [rsp+540h+var_498]
  00000001422F49EC  mov     dword ptr [rax], 0
  00000001422F49F2  mov     rax, [rsp+540h+var_150]
  00000001422F49FA  mov     r8, [rax]
  00000001422F49FD  mov     rax, r8
  00000001422F4A00  not     rax
  00000001422F4A03  imul    r14, rax, 0FFFFFFFFFFFFFC7Ch
  00000001422F4A0A  imul    rax, r8, 0FFFFFFFFFFFFFC7Dh
  00000001422F4A11  add     r14, rax
  00000001422F4A14  imul    ecx, dword ptr [rsp+540h+var_4B0], 8E2F7182h
  00000001422F4A1F  mov     r15, [rsp+540h+var_3F8]
  00000001422F4A27  test    r15b, 1
  00000001422F4A2B  cmovz   r14, [rsp+540h+var_148]
  00000001422F4A34  test    rsp, 0
  00000001422F4A3B  call    locret_1422F4A4B  ; -> locret_1422F4A4B
  00000001422F4A40  jns     loc_1422F4A4C
  00000001422F4A46  jmp     loc_1422ED895
  00000001422F4A4B  retn
  00000001422F4A4C  nop
  00000001422F4A4D  jmp     $+5
  00000001422F4A52  mov     rax, [rsp+28h+arg_2D0]
  00000001422F4A5A  mov     [r14], eax
  00000001422F4A5D  mov     rax, 0F8CC255152DC90AFh
  00000001422F4A67  mov     rax, 3341F1047D1420A0h
  00000001422F4A71  mov     rax, 0F8CC255152DC90AFh
  00000001422F4A7B  mov     rax, 3341F1047D1420A0h
  00000001422F4A85  mov     rax, 0F8CC255152DC90AFh
  00000001422F4A8F  mov     rax, 3341F1047D1420A0h
  00000001422F4A99  mov     rax, 0F8CC255152DC90AFh
  00000001422F4AA3  mov     rax, 3341F1047D1420A0h
  00000001422F4AAD  test    rdi, 0
  00000001422F4AB4  call    locret_1422F4AC4  ; -> locret_1422F4AC4
  00000001422F4AB9  jnb     loc_1422F4AC5
  00000001422F4ABF  jmp     loc_1422EFB0F
  00000001422F4AC4  retn
  00000001422F4AC5  nop
  00000001422F4AC6  jmp     $+5
  00000001422F4ACB  mov     rax, [rsp+540h+var_1F0]
  00000001422F4AD3  mov     rdx, [rsp+540h+var_418]
  00000001422F4ADB  mov     [rax], rdx
  00000001422F4ADE  mov     rax, [rsp+540h+var_390]
  00000001422F4AE6  not     rax
  00000001422F4AE9  mov     rdx, [rsp+540h+var_338]
  00000001422F4AF1  mov     [rdx], rax
  00000001422F4AF4  mov     rax, [rsp+540h+var_398]
  00000001422F4AFC  not     rax
  00000001422F4AFF  mov     rdx, [rsp+540h+var_340]
  00000001422F4B07  mov     [rdx], rax
  00000001422F4B0A  mov     rax, [rsp+540h+var_268]
  00000001422F4B12  not     rax
  00000001422F4B15  mov     rdx, [rsp+540h+var_228]
  00000001422F4B1D  mov     [rdx], rax
  00000001422F4B20  mov     rax, [rsp+540h+var_110]
  00000001422F4B28  mov     rdx, [rsp+540h+var_430]
  00000001422F4B30  mov     [rax], rdx
  00000001422F4B33  mov     rax, [rsp+540h+var_408]
  00000001422F4B3B  mov     [rax], rbx
  00000001422F4B3E  mov     rax, [rsp+540h+var_118]
  00000001422F4B46  mov     rdx, [rsp+540h+var_388]
  00000001422F4B4E  mov     [rax], rdx
  00000001422F4B51  mov     rax, [rsp+540h+var_380]
  00000001422F4B59  mov     [rax], rdi
  00000001422F4B5C  mov     rax, [rsp+540h+var_230]
  00000001422F4B64  mov     rdx, [rsp+540h+var_260]
  00000001422F4B6C  mov     [rax], rdx
  00000001422F4B6F  mov     rax, [rsp+540h+var_370]
  00000001422F4B77  mov     rdi, [rsp+540h+var_B0]
  00000001422F4B7F  mov     [rax], rdi
  00000001422F4B82  mov     rax, [rsp+540h+var_120]
  00000001422F4B8A  mov     [rax], rsi
  00000001422F4B8D  mov     rax, [rsp+540h+var_2F0]
  00000001422F4B95  mov     rdx, [rsp+540h+var_458]
  00000001422F4B9D  mov     [rax], rdx
  00000001422F4BA0  mov     rax, [rsp+540h+var_208]
  00000001422F4BA8  mov     rdx, [rsp+540h+var_4E8]
  00000001422F4BAD  mov     [rax], rdx
  00000001422F4BB0  mov     rax, [rsp+540h+var_218]
  00000001422F4BB8  mov     [rax], r11
  00000001422F4BBB  mov     rax, [rsp+540h+var_350]
  00000001422F4BC3  mov     rdx, [rsp+540h+var_2F8]
  00000001422F4BCB  mov     [rdx], rax
  00000001422F4BCE  mov     rax, [rsp+540h+var_128]
  00000001422F4BD6  mov     rdx, [rsp+540h+var_1F8]
  00000001422F4BDE  mov     [rax], rdx
  00000001422F4BE1  mov     rax, [rsp+540h+var_200]
  00000001422F4BE9  mov     rdx, [rsp+540h+var_4A0]
  00000001422F4BF1  mov     [rdx], rax
  00000001422F4BF4  mov     rax, [rsp+540h+var_1E8]
  00000001422F4BFC  mov     rdx, [rsp+540h+var_3F0]
  00000001422F4C04  mov     [rax], rdx
  00000001422F4C07  mov     rax, [rsp+540h+var_210]
  00000001422F4C0F  mov     rdx, [rsp+540h+var_3D8]
  00000001422F4C17  mov     [rax], rdx
  00000001422F4C1A  mov     rax, [rsp+540h+var_450]
  00000001422F4C22  mov     [rax], r10
  00000001422F4C25  mov     rax, [rsp+540h+var_300]
  00000001422F4C2D  not     rax
  00000001422F4C30  mov     rdx, [rsp+540h+var_328]
  00000001422F4C38  mov     [rdx], rax
  00000001422F4C3B  mov     rax, [rsp+540h+var_130]
  00000001422F4C43  not     rax
  00000001422F4C46  mov     rdx, [rsp+540h+var_330]
  00000001422F4C4E  mov     [rdx], rax
  00000001422F4C51  mov     rax, [rsp+540h+var_280]
  00000001422F4C59  mov     rdx, [rsp+540h+var_278]
  00000001422F4C61  lea     rax, [rax+rdx+1]
  00000001422F4C66  mov     rdx, [rsp+540h+var_490]
  00000001422F4C6E  mov     r10, [rsp+540h+var_478]
  00000001422F4C76  mov     [rdx+r10], rax
  00000001422F4C7A  mov     rax, [rsp+540h+var_520]
  00000001422F4C7F  not     rax
  00000001422F4C82  lea     rax, [rax+rax*4]
  00000001422F4C86  mov     rdx, [rsp+540h+var_248]
  00000001422F4C8E  mov     r10, [rsp+540h+var_440]
  00000001422F4C96  mov     [r10+rax*2], rdx
  00000001422F4C9A  mov     rdx, [rsp+540h+var_2E0]
  00000001422F4CA2  sub     rdx, [rsp+540h+var_3E8]
  00000001422F4CAA  mov     rax, [rsp+540h+var_4E0]
  00000001422F4CAF  mov     [rdx], rax
  00000001422F4CB2  mov     rax, [rsp+540h+var_470]
  00000001422F4CBA  mov     rdx, [rsp+540h+var_100]
  00000001422F4CC2  add     rax, rdx
  00000001422F4CC5  inc     rax
  00000001422F4CC8  mov     rdx, [rsp+540h+var_258]
  00000001422F4CD0  sub     rdx, [rsp+540h+var_F0]
  00000001422F4CD8  mov     [rdx], rax
  00000001422F4CDB  mov     rdx, [rsp+540h+var_320]
  00000001422F4CE3  add     rdx, r8
  00000001422F4CE6  mov     rax, rdx
  00000001422F4CE9  not     rax
  00000001422F4CEC  and     rax, [rsp+540h+var_488]
  00000001422F4CF4  and     rdx, [rsp+540h+var_460]
  00000001422F4CFC  not     rax
  00000001422F4CFF  not     rdx
  00000001422F4D02  and     rdx, rax
  00000001422F4D05  mov     rax, rdx
  00000001422F4D08  not     rax
  00000001422F4D0B  and     rax, [rsp+540h+var_4B8]
  00000001422F4D13  and     rdx, [rsp+540h+var_528]
  00000001422F4D18  not     rax
  00000001422F4D1B  not     rdx
  00000001422F4D1E  and     rdx, rax
  00000001422F4D21  imul    rdx, r15
  00000001422F4D25  add     rdx, [rsp+540h+var_3E0]
  00000001422F4D2D  mov     rax, rdx
  00000001422F4D30  not     rax
  00000001422F4D33  mov     r8, [rsp+540h+var_108]
  00000001422F4D3B  and     r8, rax
  00000001422F4D3E  not     r8
  00000001422F4D41  mov     rbx, r8
  00000001422F4D44  mov     rsi, [rsp+540h+var_E8]
  00000001422F4D4C  and     rsi, rdx
  00000001422F4D4F  mov     r11, rdx
  00000001422F4D52  mov     rdx, rsi
  00000001422F4D55  not     rdx
  00000001422F4D58  mov     r10, [rsp+540h+var_1E0]
  00000001422F4D60  and     r10, rax
  00000001422F4D63  mov     r8, r10
  00000001422F4D66  not     r8
  00000001422F4D69  and     rdx, r8
  00000001422F4D6C  not     rdx
  00000001422F4D6F  mov     r14, [rsp+540h+var_270]
  00000001422F4D77  and     rdx, r14
  00000001422F4D7A  add     rdx, rbx
  00000001422F4D7D  and     r10, r14
  00000001422F4D80  not     r10
  00000001422F4D83  and     r8, rdi
  00000001422F4D86  not     r8
  00000001422F4D89  and     r8, r10
  00000001422F4D8C  and     rsi, rdi
  00000001422F4D8F  not     r8
  00000001422F4D92  sub     r8, rsi
  00000001422F4D95  mov     r10, [rsp+540h+var_E0]
  00000001422F4D9D  and     r11, r10
  00000001422F4DA0  not     r10
  00000001422F4DA3  and     rax, r10
  00000001422F4DA6  not     rax
  00000001422F4DA9  not     r11
  00000001422F4DAC  and     r11, rax
  00000001422F4DAF  sub     r8, r11
  00000001422F4DB2  add     r8, rdx
  00000001422F4DB5  mov     rax, [rsp+540h+var_1D8]
  00000001422F4DBD  mov     [rax], r8
  00000001422F4DC0  mov     rax, [rsp+540h+var_B8]
  00000001422F4DC8  mov     [rax], r12
  00000001422F4DCB  mov     rax, [rsp+540h+var_1D0]
  00000001422F4DD3  mov     rdx, [rsp+540h+var_4F0]
  00000001422F4DD8  mov     [rdx], rax
  00000001422F4DDB  mov     rax, [rsp+540h+var_448]
  00000001422F4DE3  mov     rdx, [rsp+540h+var_C0]
  00000001422F4DEB  mov     [rdx], rax
  00000001422F4DEE  add     rsp, 500h
  00000001422F4DF5  pop     rbx
  00000001422F4DF6  pop     rbp
  00000001422F4DF7  pop     rdi
  00000001422F4DF8  pop     rsi
  00000001422F4DF9  pop     r12
  00000001422F4DFB  pop     r13
  00000001422F4DFD  pop     r14
  00000001422F4DFF  pop     r15
  00000001422F4E01  jmp     r9

