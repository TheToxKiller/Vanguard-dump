// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14148679A                          ║
// ║  VA        : 0x14148679A                            ║
// ║  RVA       : 0x148679A                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E244C  sub_1401E23A4
//   0x1402652CB  sub_1402651B8
//   0x1402B791C  ??
//
// ── CALLS TO (30) ──
//   0x14148679C  sub_14148679A
//   0x14148679E  sub_14148679A
//   0x1414867A0  sub_14148679A
//   0x1414867A2  sub_14148679A
//   0x1414867A3  sub_14148679A
//   0x1414867A4  sub_14148679A
//   0x1414867A5  sub_14148679A
//   0x1414867A6  sub_14148679A
//   0x1414867AD  sub_14148679A
//   0x1414867B5  sub_14148679A
//   0x1414867BD  sub_14148679A
//   0x1414867C0  sub_14148679A
//   0x1414867C4  sub_14148679A
//   0x1414867CC  sub_14148679A
//   0x1414867D2  sub_14148679A
//   0x1414867D5  sub_14148679A
//   0x1414867DA  sub_14148679A
//   0x1414867DD  sub_14148679A
//   0x1414867E5  sub_14148679A
//   0x1414867ED  sub_14148679A
//   0x1414867F0  sub_14148679A
//   0x1414867F3  sub_14148679A
//   0x1414867F6  sub_14148679A
//   0x141486800  sub_14148679A
//   0x141486804  sub_14148679A
//   0x141486807  sub_14148679A
//   0x14148680A  sub_14148679A
//   0x14148680D  sub_14148679A
//   0x141486810  sub_14148679A
//   0x141486813  sub_14148679A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16696 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E244C  sub_1401E23A4
;   0x1402652CB  sub_1402651B8
;   0x1402B791C  ??
;
; ── Instructions ───────────────────────────────
  000000014148679A  push    r15
  000000014148679C  push    r14
  000000014148679E  push    r13
  00000001414867A0  push    r12
  00000001414867A2  push    rsi
  00000001414867A3  push    rdi
  00000001414867A4  push    rbp
  00000001414867A5  push    rbx
  00000001414867A6  sub     rsp, 4F0h
  00000001414867AD  mov     r10, [rsp+530h+arg_58]
  00000001414867B5  mov     rax, [rsp+530h+arg_60]
  00000001414867BD  mov     rcx, r10
  00000001414867C0  shr     rcx, 15h
  00000001414867C4  mov     [rsp+530h+var_48], rcx
  00000001414867CC  and     ecx, 40000001h
  00000001414867D2  mov     r9, rcx
  00000001414867D5  mov     [rsp+530h+var_510], rcx
  00000001414867DA  not     rax
  00000001414867DD  and     rax, [rsp+530h+arg_128]
  00000001414867E5  mov     r8, [rsp+530h+arg_120]
  00000001414867ED  mov     rcx, rax
  00000001414867F0  not     rcx
  00000001414867F3  and     rcx, r8
  00000001414867F6  mov     rdx, 38A39A4FB24691D1h
  0000000141486800  imul    rdx, rcx
  0000000141486804  not     rcx
  0000000141486807  not     r8
  000000014148680A  and     r8, rax
  000000014148680D  not     r8
  0000000141486810  and     rcx, r8
  0000000141486813  not     rcx
  0000000141486816  mov     rax, 0C75C65B04DB96E2Fh
  0000000141486820  imul    rcx, rax
  0000000141486824  imul    r8, rax
  0000000141486828  add     r8, rdx
  000000014148682B  add     r8, rcx
  000000014148682E  imul    eax, r8d, 88ADE360h
  0000000141486835  lea     rcx, [rsp+rax+530h+var_530]
  0000000141486839  add     rcx, 530h
  0000000141486840  mov     [rsp+530h+var_2F8], rcx
  0000000141486848  mov     rax, r9
  000000014148684B  imul    rax, rcx
  000000014148684F  not     rax
  0000000141486852  mov     rdx, r10
  0000000141486855  shr     rdx, 21h
  0000000141486859  not     edx
  000000014148685B  and     edx, 21h
  000000014148685E  mov     [rsp+530h+var_518], rdx
  0000000141486863  imul    ecx, r8d, 7D7CB568h
  000000014148686A  mov     [rsp+530h+var_430], rcx
  0000000141486872  add     rcx, rsp
  0000000141486875  add     rcx, 530h
  000000014148687C  imul    rcx, rdx
  0000000141486880  not     rcx
  0000000141486883  mov     rdx, r10
  0000000141486886  shr     rdx, 19h
  000000014148688A  not     edx
  000000014148688C  and     edx, 8A001h
  0000000141486892  mov     r11, r10
  0000000141486895  shr     r11, 0Ah
  0000000141486899  not     r11d
  000000014148689C  and     r11d, 50000001h
  00000001414868A3  imul    r11, rdx
  00000001414868A7  mov     [rsp+530h+var_458], r11
  00000001414868AF  imul    edx, r8d, 0D0C3D7D0h
  00000001414868B6  mov     [rsp+530h+var_4D8], rdx
  00000001414868BB  lea     r9, [rsp+rdx+530h+var_530]
  00000001414868BF  add     r9, 530h
  00000001414868C6  mov     [rsp+530h+var_1C8], r9
  00000001414868CE  mov     rdx, r11
  00000001414868D1  imul    rdx, r9
  00000001414868D5  not     rdx
  00000001414868D8  and     rdx, rcx
  00000001414868DB  not     rdx
  00000001414868DE  mov     rcx, r10
  00000001414868E1  shr     rcx, 20h
  00000001414868E5  not     ecx
  00000001414868E7  and     ecx, 41h
  00000001414868EA  mov     [rsp+530h+var_460], rcx
  00000001414868F2  imul    r9d, r8d, 4A8D64C0h
  00000001414868F9  mov     [rsp+530h+var_468], r9
  0000000141486901  lea     r10, [rsp+r9+530h+var_530]
  0000000141486905  add     r10, 530h
  000000014148690C  mov     [rsp+530h+var_1E0], r10
  0000000141486914  imul    rcx, r10
  0000000141486918  add     rcx, rdx
  000000014148691B  not     rcx
  000000014148691E  and     rcx, rax
  0000000141486921  not     rcx
  0000000141486924  mov     rsi, [rcx]
  0000000141486927  mov     [rsp+530h+var_318], rsi
  000000014148692F  imul    ecx, r8d, -5Dh
  0000000141486933  mov     dword ptr [rsp+530h+var_470], ecx
  000000014148693A  mov     rax, rsi
  000000014148693D  shl     rax, cl
  0000000141486940  imul    ecx, r8d, -63h
  0000000141486944  mov     dword ptr [rsp+530h+var_4C0], ecx
  0000000141486948  shr     rsi, cl
  000000014148694B  not     rax
  000000014148694E  not     rsi
  0000000141486951  and     rsi, rax
  0000000141486954  mov     rax, 4804DB4E29D40F7Bh
  000000014148695E  imul    rax, r8
  0000000141486962  mov     [rsp+530h+var_530], rax
  0000000141486966  mov     rcx, 0F79FA56B3DC88954h
  0000000141486970  imul    rcx, r8
  0000000141486974  mov     [rsp+530h+var_500], rcx
  0000000141486979  and     rax, rsi
  000000014148697C  not     rax
  000000014148697F  not     rsi
  0000000141486982  and     rsi, rcx
  0000000141486985  not     rsi
  0000000141486988  and     rsi, rax
  000000014148698B  shr     rsi, 3Fh
  000000014148698F  mov     rax, 9876E82B51204E02h
  0000000141486999  imul    rax, r8
  000000014148699D  mov     rcx, 3C25228C4724D385h
  00000001414869A7  imul    rcx, r8
  00000001414869AB  imul    edx, r8d, 0DBF505C8h
  00000001414869B2  mov     [rsp+530h+var_380], rdx
  00000001414869BA  test    rsi, rsi
  00000001414869BD  cmovnz  rcx, rax
  00000001414869C1  mov     [rsp+530h+var_1D0], rcx
  00000001414869C9  imul    eax, r8d, 342B08D0h
  00000001414869D0  mov     [rsp+530h+var_3B8], rax
  00000001414869D8  test    rsi, rsi
  00000001414869DB  cmovnz  rax, rdx
  00000001414869DF  mov     [rsp+530h+var_50], rax
  00000001414869E7  imul    r14d, r8d, 0EE45670h
  00000001414869EE  imul    ebp, r8d, 55BE92B8h
  00000001414869F5  test    rsi, rsi
  00000001414869F8  mov     rax, rbp
  00000001414869FB  mov     [rsp+530h+var_478], rbp
  0000000141486A03  cmovnz  rax, r14
  0000000141486A07  mov     [rsp+530h+var_210], rax
  0000000141486A0F  imul    eax, r8d, 6FD41720h
  0000000141486A16  mov     [rsp+530h+var_3E8], rax
  0000000141486A1E  imul    ecx, r8d, 58360308h
  0000000141486A25  mov     [rsp+530h+var_3E0], rcx
  0000000141486A2D  test    rsi, rsi
  0000000141486A30  cmovnz  rax, rcx
  0000000141486A34  mov     [rsp+530h+var_220], rax
  0000000141486A3C  imul    eax, r8d, 0ACB8DD98h
  0000000141486A43  mov     [rsp+530h+var_480], rax
  0000000141486A4B  imul    edx, r8d, 0F4CED208h
  0000000141486A52  mov     [rsp+530h+var_520], rdx
  0000000141486A57  test    rsi, rsi
  0000000141486A5A  mov     rcx, rax
  0000000141486A5D  cmovnz  rcx, rdx
  0000000141486A61  mov     [rsp+530h+var_248], rcx
  0000000141486A69  imul    edx, r8d, 26826A88h
  0000000141486A70  imul    ecx, r8d, 0B925C3B8h
  0000000141486A77  mov     [rsp+530h+var_278], rcx
  0000000141486A7F  test    rsi, rsi
  0000000141486A82  mov     rax, rcx
  0000000141486A85  cmovnz  rax, rdx
  0000000141486A89  mov     r13, rdx
  0000000141486A8C  mov     [rsp+530h+var_330], rdx
  0000000141486A94  mov     [rsp+530h+var_228], rax
  0000000141486A9C  imul    edx, r8d, 2777050h
  0000000141486AA3  test    rsi, rsi
  0000000141486AA6  mov     rax, rdx
  0000000141486AA9  mov     rbx, rdx
  0000000141486AAC  mov     [rsp+530h+var_508], rdx
  0000000141486AB1  cmovnz  rax, rcx
  0000000141486AB5  mov     [rsp+530h+var_250], rax
  0000000141486ABD  imul    r10d, r8d, 0EAD95C38h
  0000000141486AC4  mov     [rsp+530h+var_270], r10
  0000000141486ACC  imul    r9d, r8d, 0C6CE6200h
  0000000141486AD3  test    rsi, rsi
  0000000141486AD6  mov     rdx, r9
  0000000141486AD9  cmovnz  rdx, r10
  0000000141486ADD  mov     [rsp+530h+var_258], rdx
  0000000141486AE5  imul    eax, r8d, 0BA617BE0h
  0000000141486AEC  mov     [rsp+530h+var_418], rax
  0000000141486AF4  test    rsi, rsi
  0000000141486AF7  cmovnz  rax, rbx
  0000000141486AFB  mov     [rsp+530h+var_260], rax
  0000000141486B03  imul    edi, r8d, 0D1FF8FF8h
  0000000141486B0A  imul    edx, r8d, 0F60A8A30h
  0000000141486B11  mov     [rsp+530h+var_298], rdx
  0000000141486B19  test    rsi, rsi
  0000000141486B1C  mov     rax, rdi
  0000000141486B1F  cmovnz  rax, rdx
  0000000141486B23  mov     [rsp+530h+var_268], rax
  0000000141486B2B  imul    r11d, r8d, 0E99DA410h
  0000000141486B32  mov     rax, [rsp+r11+530h]
  0000000141486B3A  mov     [rsp+530h+var_3D0], r11
  0000000141486B42  mov     [rsp+530h+var_4B8], rax
  0000000141486B47  mov     rbx, rax
  0000000141486B4A  shr     rbx, 3Eh
  0000000141486B4E  mov     [rsp+530h+var_438], rbx
  0000000141486B56  imul    r15d, r8d, 0DD30BDF0h
  0000000141486B5D  imul    r12d, r8d, 2546B260h
  0000000141486B64  mov     [rsp+530h+var_4F8], r12
  0000000141486B69  imul    eax, r8d, 0D33B4820h
  0000000141486B70  mov     [rsp+530h+var_410], rax
  0000000141486B78  imul    ecx, r8d, 93DF1158h
  0000000141486B7F  mov     [rsp+530h+var_3F0], rcx
  0000000141486B87  imul    r10d, r8d, 0DE6C7618h
  0000000141486B8E  imul    edx, r8d, 7C40FD40h
  0000000141486B95  mov     [rsp+530h+var_3F8], rdx
  0000000141486B9D  test    bl, 1
  0000000141486BA0  mov     rbx, r12
  0000000141486BA3  cmovnz  rbx, rdx
  0000000141486BA7  mov     [rsp+530h+var_288], rbx
  0000000141486BAF  cmovnz  r9, rax
  0000000141486BB3  mov     [rsp+530h+var_230], r9
  0000000141486BBB  mov     rdx, r15
  0000000141486BBE  mov     r12, r15
  0000000141486BC1  mov     [rsp+530h+var_2E0], r15
  0000000141486BC9  mov     [rsp+530h+var_3C0], r10
  0000000141486BD1  cmovnz  rdx, r10
  0000000141486BD5  mov     [rsp+530h+var_58], rdx
  0000000141486BDD  test    rsi, rsi
  0000000141486BE0  cmovnz  rcx, rbp
  0000000141486BE4  mov     [rsp+530h+var_60], rcx
  0000000141486BEC  imul    ecx, r8d, 0A187AFA0h
  0000000141486BF3  mov     [rsp+530h+var_3D8], rcx
  0000000141486BFB  test    rsi, rsi
  0000000141486BFE  mov     rax, r13
  0000000141486C01  cmovnz  rax, rcx
  0000000141486C05  mov     [rsp+530h+var_238], rax
  0000000141486C0D  imul    edx, r8d, 6E985EF8h
  0000000141486C14  test    rsi, rsi
  0000000141486C17  cmovnz  r11, rdx
  0000000141486C1B  mov     [rsp+530h+var_340], rdx
  0000000141486C23  mov     [rsp+530h+var_280], r11
  0000000141486C2B  imul    eax, r8d, 0F7464258h
  0000000141486C32  mov     [rsp+530h+var_3B0], rax
  0000000141486C3A  test    rsi, rsi
  0000000141486C3D  cmovnz  rax, r10
  0000000141486C41  mov     [rsp+530h+var_290], rax
  0000000141486C49  imul    eax, r8d, 64A2E928h
  0000000141486C50  mov     [rsp+530h+var_338], rax
  0000000141486C58  imul    ecx, r8d, 63673100h
  0000000141486C5F  mov     [rsp+530h+var_420], rcx
  0000000141486C67  test    rsi, rsi
  0000000141486C6A  cmovnz  r14, rdi
  0000000141486C6E  mov     [rsp+530h+var_2A0], r14
  0000000141486C76  cmovnz  rcx, rax
  0000000141486C7A  mov     [rsp+530h+var_3C8], rcx
  0000000141486C82  imul    eax, r8d, 0AB7D2570h
  0000000141486C89  mov     [rsp+530h+var_368], rax
  0000000141486C91  test    rsi, rsi
  0000000141486C94  mov     rcx, rdx
  0000000141486C97  cmovnz  rcx, rax
  0000000141486C9B  mov     [rsp+530h+var_2A8], rcx
  0000000141486CA3  imul    r9d, r8d, 710FCF48h
  0000000141486CAA  imul    eax, r8d, 31B39880h
  0000000141486CB1  mov     [rsp+530h+var_400], rax
  0000000141486CB9  test    rsi, rsi
  0000000141486CBC  mov     rcx, rax
  0000000141486CBF  cmovnz  rcx, r9
  0000000141486CC3  mov     [rsp+530h+var_2B0], rcx
  0000000141486CCB  imul    r15d, r8d, 0A04BF778h
  0000000141486CD2  imul    ecx, r8d, 13BB828h
  0000000141486CD9  mov     [rsp+530h+var_528], rcx
  0000000141486CDE  test    rsi, rsi
  0000000141486CE1  mov     rax, r15
  0000000141486CE4  cmovnz  rax, rcx
  0000000141486CE8  mov     [rsp+530h+var_2B8], rax
  0000000141486CF0  imul    eax, r8d, 0ADF495C0h
  0000000141486CF7  mov     [rsp+530h+var_398], rax
  0000000141486CFF  imul    ecx, r8d, 3F5C36C8h
  0000000141486D06  mov     [rsp+530h+var_428], rcx
  0000000141486D0E  test    rsi, rsi
  0000000141486D11  mov     r9, [rsp+r9+530h]
  0000000141486D19  mov     [rsp+530h+var_190], r9
  0000000141486D21  cmovnz  rax, rcx
  0000000141486D25  mov     [rsp+530h+var_300], rax
  0000000141486D2D  mov     rax, r9
  0000000141486D30  and     rax, 0FFFFFFFFFFFFFF00h
  0000000141486D36  mov     rcx, rax
  0000000141486D39  not     rcx
  0000000141486D3C  mov     r9, 0F45D51359AEBD5CAh
  0000000141486D46  imul    r9, r8
  0000000141486D4A  mov     r11, 693544F65AC8D0AFh
  0000000141486D54  imul    r11, r8
  0000000141486D58  and     r11, rcx
  0000000141486D5B  not     r11
  0000000141486D5E  and     r11, r9
  0000000141486D61  mov     r9, 399ABB9A40980DDBh
  0000000141486D6B  imul    r9, r8
  0000000141486D6F  mov     rdx, 0D32EDB7F27C1CA6Dh
  0000000141486D79  imul    rdx, r8
  0000000141486D7D  and     rdx, rcx
  0000000141486D80  not     rdx
  0000000141486D83  and     rdx, r9
  0000000141486D86  test    rsi, rsi
  0000000141486D89  cmovnz  rdx, r11
  0000000141486D8D  mov     [rsp+530h+var_308], rdx
  0000000141486D95  mov     rdx, [rsp+530h+var_4D8]
  0000000141486D9A  cmovnz  rdx, r15
  0000000141486D9E  mov     [rsp+530h+var_4D8], rdx
  0000000141486DA3  mov     rdx, [rsp+r12+530h]
  0000000141486DAB  mov     r9, rdx
  0000000141486DAE  not     r9
  0000000141486DB1  mov     r14, 0FD7F8D51DD0C413h
  0000000141486DBB  imul    r14, r8
  0000000141486DBF  add     r14, r9
  0000000141486DC2  mov     rbx, 82A4BA932C7DE676h
  0000000141486DCC  imul    rbx, r8
  0000000141486DD0  add     rbx, r9
  0000000141486DD3  mov     r11, r14
  0000000141486DD6  and     r11, rbx
  0000000141486DD9  mov     r13, r11
  0000000141486DDC  not     r13
  0000000141486DDF  not     r14
  0000000141486DE2  mov     r12, rbx
  0000000141486DE5  not     r12
  0000000141486DE8  and     rbx, rcx
  0000000141486DEB  not     rbx
  0000000141486DEE  and     rbx, r14
  0000000141486DF1  and     r14, r12
  0000000141486DF4  not     r14
  0000000141486DF7  and     r14, r13
  0000000141486DFA  mov     r13, rcx
  0000000141486DFD  and     r13, r14
  0000000141486E00  not     r13
  0000000141486E03  not     r14
  0000000141486E06  and     r14, rax
  0000000141486E09  not     r14
  0000000141486E0C  and     r14, r13
  0000000141486E0F  mov     [rsp+530h+var_68], rax
  0000000141486E17  and     r12, rax
  0000000141486E1A  not     r12
  0000000141486E1D  and     rbx, r12
  0000000141486E20  and     r11, rax
  0000000141486E23  sub     r11, rbx
  0000000141486E26  add     r11, r14
  0000000141486E29  mov     rbx, 671A4BAAA0D47DCFh
  0000000141486E33  imul    rbx, r8
  0000000141486E37  mov     rax, 5C00B7AD6929F65Bh
  0000000141486E41  imul    rax, r8
  0000000141486E45  and     rax, rcx
  0000000141486E48  not     rax
  0000000141486E4B  and     rax, rbx
  0000000141486E4E  test    rsi, rsi
  0000000141486E51  cmovnz  rax, r11
  0000000141486E55  mov     [rsp+530h+var_2E8], rax
  0000000141486E5D  imul    ebx, r8d, 7B054518h
  0000000141486E64  imul    eax, r8d, 92A35930h
  0000000141486E6B  mov     [rsp+530h+var_4D0], rax
  0000000141486E70  test    rsi, rsi
  0000000141486E73  mov     r11, rbx
  0000000141486E76  mov     r10, rbx
  0000000141486E79  mov     [rsp+530h+var_440], rbx
  0000000141486E81  cmovnz  r11, rax
  0000000141486E85  mov     [rsp+530h+var_2F0], r11
  0000000141486E8D  mov     rbx, 0F1D0E4BBD1A5CB0Bh
  0000000141486E97  imul    rbx, r8
  0000000141486E9B  mov     r14, 328A9DB38925FB3Ch
  0000000141486EA5  imul    r14, r8
  0000000141486EA9  and     r14, rcx
  0000000141486EAC  not     r14
  0000000141486EAF  and     r14, rbx
  0000000141486EB2  mov     rbx, 0CD24E386A9CFBEDBh
  0000000141486EBC  imul    rbx, r8
  0000000141486EC0  add     rbx, r9
  0000000141486EC3  not     rbx
  0000000141486EC6  and     rbx, rcx
  0000000141486EC9  mov     [rsp+530h+var_70], rcx
  0000000141486ED1  not     rbx
  0000000141486ED4  mov     rax, 0F5A95A17C944C5B3h
  0000000141486EDE  imul    rax, r8
  0000000141486EE2  add     rax, r9
  0000000141486EE5  and     rax, rbx
  0000000141486EE8  test    rsi, rsi
  0000000141486EEB  cmovnz  rax, r14
  0000000141486EEF  mov     [rsp+530h+var_4E8], rax
  0000000141486EF4  imul    eax, r8d, 0E861EBE8h
  0000000141486EFB  mov     [rsp+530h+var_408], rax
  0000000141486F03  test    rsi, rsi
  0000000141486F06  cmovnz  rax, [rsp+530h+var_480]
  0000000141486F0F  mov     [rsp+530h+var_240], rax
  0000000141486F17  mov     r14, 9E2845F0D60E9616h
  0000000141486F21  imul    r14, r8
  0000000141486F25  mov     rbx, 9B63C2D2C28E838Fh
  0000000141486F2F  imul    rbx, r8
  0000000141486F33  and     rbx, rcx
  0000000141486F36  not     rbx
  0000000141486F39  and     rbx, r14
  0000000141486F3C  mov     r12, 4E38060E60E4128Ch
  0000000141486F46  imul    r12, r8
  0000000141486F4A  add     r12, r9
  0000000141486F4D  not     r12
  0000000141486F50  and     r12, rcx
  0000000141486F53  not     r12
  0000000141486F56  mov     rax, 1FED88453ABF827Fh
  0000000141486F60  imul    rax, r8
  0000000141486F64  add     rax, r9
  0000000141486F67  and     rax, r12
  0000000141486F6A  test    rsi, rsi
  0000000141486F6D  cmovnz  rax, rbx
  0000000141486F71  mov     [rsp+530h+var_218], rax
  0000000141486F79  lea     rsi, [rsp+r15+530h+var_530]
  0000000141486F7D  add     rsi, 530h
  0000000141486F84  imul    rsi, [rsp+530h+var_458]
  0000000141486F8D  lea     rbx, [rsp+r10+530h+var_530]
  0000000141486F91  add     rbx, 530h
  0000000141486F98  imul    rbx, [rsp+530h+var_518]
  0000000141486F9E  add     rbx, rsi
  0000000141486FA1  not     rbx
  0000000141486FA4  lea     rcx, [rsp+rdi+530h+var_530]
  0000000141486FA8  add     rcx, 530h
  0000000141486FAF  imul    rcx, [rsp+530h+var_460]
  0000000141486FB8  not     rcx
  0000000141486FBB  and     rcx, rbx
  0000000141486FBE  mov     rax, [rsp+530h+var_4F8]
  0000000141486FC3  add     rax, rsp
  0000000141486FC6  add     rax, 530h
  0000000141486FCC  mov     [rsp+530h+var_1F0], rax
  0000000141486FD4  mov     rsi, [rsp+530h+var_510]
  0000000141486FD9  imul    rsi, rax
  0000000141486FDD  not     rcx
  0000000141486FE0  mov     rax, [rsi+rcx]
  0000000141486FE4  mov     [rsp+530h+var_320], rax
  0000000141486FEC  mov     rax, [rsp+530h+var_468]
  0000000141486FF4  mov     rdi, [rsp+rax+530h]
  0000000141486FFC  mov     [rsp+530h+var_2C8], rdi
  0000000141487004  mov     r11, rdx
  0000000141487007  not     edx
  0000000141487009  mov     r10d, edx
  000000014148700C  shr     r10d, 13h
  0000000141487010  and     r10d, 51h
  0000000141487014  mov     ebp, edx
  0000000141487016  shr     ebp, 14h
  0000000141487019  and     ebp, 29h
  000000014148701C  mov     rsi, rdi
  000000014148701F  mov     ecx, dword ptr [rsp+530h+var_4C0]
  0000000141487023  shr     rsi, cl
  0000000141487026  mov     [rsp+530h+var_390], rsi
  000000014148702E  imul    rbp, r10
  0000000141487032  mov     r10, rsi
  0000000141487035  not     r10
  0000000141487038  mov     [rsp+530h+var_388], r10
  0000000141487040  mov     rax, rdi
  0000000141487043  mov     ecx, dword ptr [rsp+530h+var_470]
  000000014148704A  shl     rax, cl
  000000014148704D  mov     [rsp+530h+var_4A8], rax
  0000000141487055  mov     rcx, rax
  0000000141487058  not     rcx
  000000014148705B  mov     [rsp+530h+var_4A0], rcx
  0000000141487063  and     r10, rcx
  0000000141487066  mov     rcx, [rsp+530h+var_530]
  000000014148706A  and     rcx, r10
  000000014148706D  not     rcx
  0000000141487070  not     r10
  0000000141487073  mov     [rsp+530h+var_170], r10
  000000014148707B  mov     rbx, [rsp+530h+var_500]
  0000000141487080  and     rbx, r10
  0000000141487083  not     rbx
  0000000141487086  and     rbx, rcx
  0000000141487089  mov     rax, [rsp+530h+var_410]
  0000000141487091  add     rax, rsp
  0000000141487094  add     rax, 530h
  000000014148709A  mov     [rsp+530h+var_F0], rax
  00000001414870A2  mov     rcx, rbp
  00000001414870A5  imul    rcx, rax
  00000001414870A9  not     rcx
  00000001414870AC  mov     r14, r11
  00000001414870AF  mov     r12, r11
  00000001414870B2  mov     [rsp+530h+var_3A0], r11
  00000001414870BA  shr     r14, 2Fh
  00000001414870BE  not     r14d
  00000001414870C1  and     r14d, 9
  00000001414870C5  imul    eax, r8d, 951AC980h
  00000001414870CC  add     rax, rsp
  00000001414870CF  add     rax, 530h
  00000001414870D5  imul    rax, r14
  00000001414870D9  not     rax
  00000001414870DC  and     rax, rcx
  00000001414870DF  mov     rcx, [rsp+530h+arg_108]
  00000001414870E7  mov     edi, ecx
  00000001414870E9  not     edi
  00000001414870EB  mov     r10d, ecx
  00000001414870EE  shr     rcx, 14h
  00000001414870F2  not     ecx
  00000001414870F4  and     ecx, 40000201h
  00000001414870FA  mov     esi, edi
  00000001414870FC  shr     esi, 1
  00000001414870FE  and     esi, 10040001h
  0000000141487104  imul    rsi, rcx
  0000000141487108  mov     [rsp+530h+var_1A8], rsi
  0000000141487110  shr     r10d, 7
  0000000141487114  mov     dword ptr [rsp+530h+var_2C0], r10d
  000000014148711C  mov     r15d, r10d
  000000014148711F  and     r15d, 11h
  0000000141487123  mov     [rsp+530h+var_410], r15
  000000014148712B  imul    ecx, r8d, 4BC91CE8h
  0000000141487132  lea     r10, [rsp+rcx+530h+var_530]
  0000000141487136  add     r10, 530h
  000000014148713D  mov     [rsp+530h+var_78], r10
  0000000141487145  mov     rcx, [rsp+530h+var_520]
  000000014148714A  lea     r11, [rsp+rcx+530h+var_530]
  000000014148714E  add     r11, 530h
  0000000141487155  mov     [rsp+530h+var_1E8], r11
  000000014148715D  mov     rcx, rsi
  0000000141487160  imul    rcx, r10
  0000000141487164  mov     rsi, r15
  0000000141487167  imul    rsi, r11
  000000014148716B  add     rsi, rcx
  000000014148716E  mov     rcx, [rsp+530h+var_3B0]
  0000000141487176  add     rcx, rsp
  0000000141487179  add     rcx, 530h
  0000000141487180  mov     [rsp+530h+var_3B0], rcx
  0000000141487188  not     rsi
  000000014148718B  mov     r11d, edi
  000000014148718E  shr     edi, 9
  0000000141487191  and     edi, 100401h
  0000000141487197  mov     r10, rdi
  000000014148719A  mov     [rsp+530h+var_1F8], rdi
  00000001414871A2  imul    r10, rcx
  00000001414871A6  not     r10
  00000001414871A9  and     r10, rsi
  00000001414871AC  imul    ecx, r8d, 0CF881FA8h
  00000001414871B3  lea     rsi, [rsp+rcx+530h+var_530]
  00000001414871B7  add     rsi, 530h
  00000001414871BE  mov     [rsp+530h+var_108], rsi
  00000001414871C6  mov     rcx, r14
  00000001414871C9  imul    rcx, rsi
  00000001414871CD  not     rcx
  00000001414871D0  mov     rsi, [rsp+530h+var_528]
  00000001414871D5  add     rsi, rsp
  00000001414871D8  add     rsi, 530h
  00000001414871DF  mov     [rsp+530h+var_1D8], rsi
  00000001414871E7  mov     r15, rbp
  00000001414871EA  imul    r15, rsi
  00000001414871EE  not     r15
  00000001414871F1  and     r15, rcx
  00000001414871F4  imul    ecx, r8d, 77h ; 'w'
  00000001414871F8  mov     [rsp+530h+var_1BC], ecx
  00000001414871FF  shr     rbx, cl
  0000000141487202  not     ebx
  0000000141487204  imul    ecx, r8d, 98636731h
  000000014148720B  mov     [rsp+530h+var_1B8], rcx
  0000000141487213  and     ebx, ecx
  0000000141487215  mov     rsi, r12
  0000000141487218  shr     rsi, 21h
  000000014148721C  not     esi
  000000014148721E  mov     ecx, esi
  0000000141487220  mov     [rsp+530h+var_448], rsi
  0000000141487228  and     ecx, 220001h
  000000014148722E  mov     [rsp+530h+var_468], rcx
  0000000141487236  mov     r12, r11
  0000000141487239  shr     r12d, 4
  000000014148723D  and     r12d, 2008001h
  0000000141487244  mov     [rsp+530h+var_140], r12
  000000014148724C  imul    ecx, r8d, 0C456F1B0h
  0000000141487253  mov     [rsp+530h+var_4E0], rcx
  0000000141487258  add     rcx, rsp
  000000014148725B  add     rcx, 530h
  0000000141487262  mov     [rsp+530h+var_128], rcx
  000000014148726A  imul    r12, rcx
  000000014148726E  imul    ecx, r8d, 3E207EA0h
  0000000141487275  mov     [rsp+530h+var_378], rcx
  000000014148727D  imul    ecx, r8d, 0B7EA0B90h
  0000000141487284  mov     [rsp+530h+var_488], rcx
  000000014148728C  imul    r11d, r8d, 18D9CC40h
  0000000141487293  mov     [rsp+530h+var_4C8], r11
  0000000141487298  imul    r11d, r8d, 4D04D510h
  000000014148729F  mov     [rsp+530h+var_520], r11
  00000001414872A4  imul    edi, r8d, 32EF50A8h
  00000001414872AB  mov     [rsp+530h+var_350], rdi
  00000001414872B3  imul    edi, r8d, 56FA4AE0h
  00000001414872BA  mov     [rsp+530h+var_498], rdi
  00000001414872C2  imul    edi, r8d, 1A158468h
  00000001414872C9  mov     [rsp+530h+var_4F0], rdi
  00000001414872CE  imul    r13d, r8d, 9F103F50h
  00000001414872D5  mov     rdi, r8
  00000001414872D8  test    bl, 1
  00000001414872DB  not     rax
  00000001414872DE  lea     rbx, [rsp+rcx+530h]
  00000001414872E6  cmovz   rax, rbx
  00000001414872EA  not     r10
  00000001414872ED  mov     r8, [r10+r12]
  00000001414872F1  mov     [rsp+530h+var_198], r8
  00000001414872F9  lea     rcx, [rsp+r13+530h]
  0000000141487301  not     r15
  0000000141487304  cmovz   r15, rcx
  0000000141487308  mov     r10, rcx
  000000014148730B  mov     [rsp+530h+var_1B0], rcx
  0000000141487313  and     r9d, 2814001h
  000000014148731A  shr     edx, 6
  000000014148731D  and     edx, 0A0501h
  0000000141487323  imul    rdx, r9
  0000000141487327  mov     rcx, [rsp+530h+var_3B8]
  000000014148732F  add     rcx, rsp
  0000000141487332  add     rcx, 530h
  0000000141487339  mov     [rsp+530h+var_4B0], rcx
  0000000141487341  mov     r12, rdi
  0000000141487344  imul    r8d, r12d, 4097EEF0h
  000000014148734B  mov     [rsp+530h+var_490], r8
  0000000141487353  lea     r9, [rsp+r8+530h+var_530]
  0000000141487357  add     r9, 530h
  000000014148735E  imul    r9, rbp
  0000000141487362  mov     rbx, rdx
  0000000141487365  imul    rbx, rcx
  0000000141487369  add     rbx, r9
  000000014148736C  mov     rcx, [rsp+530h+var_3D8]
  0000000141487374  lea     r9, [rsp+rcx+530h+var_530]
  0000000141487378  add     r9, 530h
  000000014148737F  imul    r9, r14
  0000000141487383  not     r9
  0000000141487386  not     rbx
  0000000141487389  and     rbx, r9
  000000014148738C  mov     rcx, [rsp+530h+var_3D0]
  0000000141487394  lea     rdi, [rsp+rcx+530h+var_530]
  0000000141487398  add     rdi, 530h
  000000014148739F  mov     [rsp+530h+var_3D8], rdi
  00000001414873A7  not     rbx
  00000001414873AA  imul    ecx, r12d, 622B78D8h
  00000001414873B1  mov     [rsp+530h+var_370], rcx
  00000001414873B9  test    sil, 1
  00000001414873BD  cmovnz  rbx, r10
  00000001414873C1  imul    r9d, r12d, 0F881FA80h
  00000001414873C8  mov     r13, r12
  00000001414873CB  add     r9, rsp
  00000001414873CE  add     r9, 530h
  00000001414873D5  test    dl, 1
  00000001414873D8  mov     rsi, [rsp+530h+var_4C8]
  00000001414873DD  lea     rcx, [rsp+rsi+530h]
  00000001414873E5  mov     [rsp+530h+var_118], rcx
  00000001414873ED  cmovz   r9, rcx
  00000001414873F1  mov     [rsp+530h+var_450], r9
  00000001414873F9  mov     r10, rbp
  00000001414873FC  mov     r12, rbp
  00000001414873FF  mov     [rsp+530h+var_208], rbp
  0000000141487407  imul    r10, rdi
  000000014148740B  not     r10
  000000014148740E  mov     rbp, [rsp+530h+var_428]
  0000000141487416  lea     rdi, [rsp+rbp+530h+var_530]
  000000014148741A  add     rdi, 530h
  0000000141487421  imul    rdi, rdx
  0000000141487425  mov     [rsp+530h+var_1A0], rdx
  000000014148742D  not     rdi
  0000000141487430  and     rdi, r10
  0000000141487433  not     rdi
  0000000141487436  mov     rcx, [rsp+530h+var_3C8]
  000000014148743E  add     rcx, rsp
  0000000141487441  add     rcx, 530h
  0000000141487448  imul    rcx, r14
  000000014148744C  mov     [rsp+530h+var_200], r14
  0000000141487454  add     rcx, rdi
  0000000141487457  mov     [rsp+530h+var_3C8], rcx
  000000014148745F  imul    ecx, r13d, 89E99B88h
  0000000141487466  mov     r9, r13
  0000000141487469  mov     [rsp+530h+var_328], r13
  0000000141487471  mov     [rsp+530h+var_3D0], rcx
  0000000141487479  lea     r10, [rsp+rcx+530h+var_530]
  000000014148747D  add     r10, 530h
  0000000141487484  imul    r10, rdx
  0000000141487488  not     r10
  000000014148748B  lea     rcx, [rsp+r11+530h+var_530]
  000000014148748F  add     rcx, 530h
  0000000141487496  mov     [rsp+530h+var_100], rcx
  000000014148749E  mov     rdx, r12
  00000001414874A1  imul    rdx, rcx
  00000001414874A5  not     rdx
  00000001414874A8  and     rdx, r10
  00000001414874AB  mov     rcx, [rsp+530h+var_4F0]
  00000001414874B0  lea     rdi, [rsp+rcx+530h+var_530]
  00000001414874B4  add     rdi, 530h
  00000001414874BB  mov     [rsp+530h+var_3B8], rdi
  00000001414874C3  imul    r14, rdi
  00000001414874C7  not     rdx
  00000001414874CA  add     rdx, r14
  00000001414874CD  mov     r13, [rsp+530h+var_4D0]
  00000001414874D2  lea     rcx, [rsp+r13+530h+var_530]
  00000001414874D6  add     rcx, 530h
  00000001414874DD  mov     [rsp+530h+var_138], rcx
  00000001414874E5  mov     r10, [rsp+530h+var_468]
  00000001414874ED  imul    r10, rcx
  00000001414874F1  not     r10
  00000001414874F4  not     rdx
  00000001414874F7  and     rdx, r10
  00000001414874FA  mov     rcx, [rsp+530h+var_420]
  0000000141487502  add     rcx, rsp
  0000000141487505  add     rcx, 530h
  000000014148750C  mov     [rsp+530h+var_110], rcx
  0000000141487514  mov     r8, [rsp+530h+var_3C0]
  000000014148751C  add     r8, rsp
  000000014148751F  add     r8, 530h
  0000000141487526  mov     [rsp+530h+var_150], r8
  000000014148752E  mov     r10, [rsp+530h+var_458]
  0000000141487536  imul    r10, r8
  000000014148753A  not     r10
  000000014148753D  mov     rdi, [rsp+530h+var_518]
  0000000141487542  imul    rdi, rcx
  0000000141487546  not     rdi
  0000000141487549  and     rdi, r10
  000000014148754C  mov     rcx, [rsp+530h+var_418]
  0000000141487554  lea     r10, [rsp+rcx+530h+var_530]
  0000000141487558  add     r10, 530h
  000000014148755F  mov     [rsp+530h+var_3C0], r10
  0000000141487567  not     rdi
  000000014148756A  mov     r14, [rsp+530h+var_460]
  0000000141487572  mov     r12, r14
  0000000141487575  imul    r12, r10
  0000000141487579  add     r12, rdi
  000000014148757C  mov     rcx, [rsp+530h+var_508]
  0000000141487581  lea     r10, [rsp+rcx+530h+var_530]
  0000000141487585  add     r10, 530h
  000000014148758C  imul    r10, [rsp+530h+var_510]
  0000000141487592  not     r10
  0000000141487595  not     r12
  0000000141487598  and     r12, r10
  000000014148759B  mov     rcx, [rsp+530h+var_330]
  00000001414875A3  mov     rcx, [rsp+rcx+530h]
  00000001414875AB  mov     [rsp+530h+var_418], rcx
  00000001414875B3  mov     rcx, [rsp+530h+var_3E8]
  00000001414875BB  mov     rcx, [rsp+rcx+530h]
  00000001414875C3  mov     [rsp+530h+var_360], rcx
  00000001414875CB  mov     rcx, [rsp+530h+var_340]
  00000001414875D3  mov     r10, [rsp+rcx+530h]
  00000001414875DB  mov     [rsp+530h+var_90], r10
  00000001414875E3  mov     rax, [rax]
  00000001414875E6  mov     [rsp+530h+var_348], rax
  00000001414875EE  mov     rax, [rsp+530h+var_338]
  00000001414875F6  mov     rax, [rsp+rax+530h]
  00000001414875FE  mov     [rsp+530h+var_358], rax
  0000000141487606  mov     rax, [r15]
  0000000141487609  mov     [rsp+530h+var_A8], rax
  0000000141487611  mov     rax, [rbx]
  0000000141487614  mov     [rsp+530h+var_98], rax
  000000014148761C  lea     r10, [rsp+530h]
  0000000141487624  mov     rdi, r10
  0000000141487627  not     rdi
  000000014148762A  mov     rax, [rsp+rbp+530h]
  0000000141487632  mov     [rsp+530h+var_A0], rax
  000000014148763A  not     rdx
  000000014148763D  mov     rax, [rdx]
  0000000141487640  mov     [rsp+530h+var_80], rax
  0000000141487648  not     r12
  000000014148764B  mov     rax, [r12]
  000000014148764F  mov     [rsp+530h+var_88], rax
  0000000141487657  imul    eax, r9d, 87722B38h
  000000014148765E  mov     rax, [rsp+rax+530h]
  0000000141487666  mov     [rsp+530h+var_338], rax
  000000014148766E  mov     rax, [rsp+530h+var_3E0]
  0000000141487676  mov     rax, [rsp+rax+530h]
  000000014148767E  mov     [rsp+530h+var_F8], rax
  0000000141487686  mov     rax, [rsp+530h+var_398]
  000000014148768E  mov     rax, [rsp+rax+530h]
  0000000141487696  mov     [rsp+530h+var_428], rax
  000000014148769E  mov     rax, [rsp+530h+var_408]
  00000001414876A6  mov     rax, [rsp+rax+530h]
  00000001414876AE  mov     [rsp+530h+var_160], rax
  00000001414876B6  mov     rax, [rsp+530h+var_400]
  00000001414876BE  mov     rax, [rsp+rax+530h]
  00000001414876C6  mov     [rsp+530h+var_B0], rax
  00000001414876CE  mov     rax, [rsp+530h+var_3F0]
  00000001414876D6  mov     rax, [rsp+rax+530h]
  00000001414876DE  mov     [rsp+530h+var_C0], rax
  00000001414876E6  mov     r12, [rsp+530h+var_368]
  00000001414876EE  mov     rax, [rsp+r12+530h]
  00000001414876F6  mov     [rsp+530h+var_330], rax
  00000001414876FE  mov     rax, [rsp+530h+var_378]
  0000000141487706  mov     rax, [rsp+rax+530h]
  000000014148770E  mov     [rsp+530h+var_3E8], rax
  0000000141487716  mov     r11, [rsp+530h+var_488]
  000000014148771E  mov     rax, [rsp+r11+530h]
  0000000141487726  mov     [rsp+530h+var_3A8], rax
  000000014148772E  mov     rbp, rsi
  0000000141487731  mov     r15, [rsp+rsi+530h]
  0000000141487739  mov     [rsp+530h+var_D8], r15
  0000000141487741  mov     rax, [rsp+530h+var_350]
  0000000141487749  mov     rax, [rsp+rax+530h]
  0000000141487751  mov     [rsp+530h+var_340], rax
  0000000141487759  mov     rsi, [rsp+530h+var_498]
  0000000141487761  mov     rax, [rsp+rsi+530h]
  0000000141487769  mov     [rsp+530h+var_420], rax
  0000000141487771  mov     rax, [rsp+530h+var_370]
  0000000141487779  mov     rcx, [rsp+rax+530h]
  0000000141487781  mov     rbx, [rsp+530h+var_380]
  0000000141487789  mov     r8, [rsp+rbx+530h]
  0000000141487791  mov     rax, 84AA40CDCC67D035h
  000000014148779B  mov     rax, 0B3D135D0299109EBh
  00000001414877A5  mov     rax, 84AA40CDCC67D035h
  00000001414877AF  mov     rax, 0B3D135D0299109EBh
  00000001414877B9  test    rsp, 0
  00000001414877C0  call    locret_1414877D0  ; -> locret_1414877D0
  00000001414877C5  jz      loc_1414877D1
  00000001414877CB  jmp     loc_1414876DE
  00000001414877D0  retn
  00000001414877D1  nop
  00000001414877D2  jmp     $+5
  00000001414877D7  mov     rax, 30BE967FB111A146h
  00000001414877E1  mov     rax, 0F55D13EB15A34A54h
  00000001414877EB  mov     rax, 84AA40CDCC67D035h
  00000001414877F5  mov     rax, 0B3D135D0299109EBh
  00000001414877FF  test    rcx, 0
  0000000141487806  call    locret_141487816  ; -> locret_141487816
  000000014148780B  jz      loc_141487817
  0000000141487811  jmp     loc_1414881F9
  0000000141487816  retn
  0000000141487817  nop
  0000000141487818  jmp     loc_141487B28
  000000014148781D  mov     rax, 0E55A45C7ABC9F34Fh
  0000000141487827  mov     rax, 1AE5014DB7D9884Fh
  0000000141487831  mov     rax, 30BE967FB111A146h
  000000014148783B  mov     rax, 0F55D13EB15A34A54h
  0000000141487845  mov     rax, 84AA40CDCC67D035h
  000000014148784F  mov     rax, 0B3D135D0299109EBh
  0000000141487859  mov     rax, 0E55A45C7ABC9F34Fh
  0000000141487863  mov     rax, 1AE5014DB7D9884Fh
  000000014148786D  mov     rax, 0E55A45C7ABC9F34Fh
  0000000141487877  mov     rax, 1AE5014DB7D9884Fh
  0000000141487881  mov     rax, 0E55A45C7ABC9F34Fh
  000000014148788B  mov     rax, 1AE5014DB7D9884Fh
  0000000141487895  mov     rax, [rsp+530h+var_218]
  000000014148789D  mov     [rbx], rax
  00000001414878A0  mov     rbx, [rsp+530h+var_2D8]
  00000001414878A8  not     rbx
  00000001414878AB  mov     rax, [rsp+530h+var_2C8]
  00000001414878B3  lea     rax, [rax+rbx*2]
  00000001414878B7  mov     rbx, [rsp+530h+var_2D0]
  00000001414878BF  lea     rax, [rbx+rax+2]
  00000001414878C4  mov     rbx, [rsp+530h+var_3D8]
  00000001414878CC  not     rbx
  00000001414878CF  mov     r15, [rsp+530h+var_398]
  00000001414878D7  mov     [r15+rbx], rax
  00000001414878DB  mov     rax, [rsp+530h+var_2E0]
  00000001414878E3  mov     rbx, [rsp+530h+var_2E8]
  00000001414878EB  lea     rax, [rax+rbx*2]
  00000001414878EF  mov     r15, [rsp+530h+var_2F0]
  00000001414878F7  not     r15
  00000001414878FA  mov     rbx, [rsp+530h+var_450]
  0000000141487902  mov     [rax+r15*2], rbx
  0000000141487906  mov     rbx, [rsp+530h+var_1F0]
  000000014148790E  not     rbx
  0000000141487911  or      rbx, [rsp+530h+var_2F8]
  0000000141487919  mov     rax, [rsp+530h+var_448]
  0000000141487921  mov     [rbx], rax
  0000000141487924  mov     rbx, [rsp+530h+var_300]
  000000014148792C  not     rbx
  000000014148792F  mov     rax, [rsp+530h+var_3C0]
  0000000141487937  mov     [rax], rbx
  000000014148793A  mov     rbx, [rsp+530h+var_388]
  0000000141487942  not     rbx
  0000000141487945  mov     rax, [rsp+530h+var_1D8]
  000000014148794D  mov     [rax], rbx
  0000000141487950  mov     rax, [rsp+530h+var_390]
  0000000141487958  not     rax
  000000014148795B  mov     rbx, [rsp+530h+var_440]
  0000000141487963  mov     [rbx], rax
  0000000141487966  mov     rax, [rsp+530h+var_3B8]
  000000014148796E  mov     rbx, [rsp+530h+var_430]
  0000000141487976  mov     [rax], rbx
  0000000141487979  mov     rax, [rsp+530h+var_3B0]
  0000000141487981  mov     rbx, [rsp+530h+var_438]
  0000000141487989  mov     [rax], rbx
  000000014148798C  mov     rax, [rsp+530h+var_3A0]
  0000000141487994  not     rax
  0000000141487997  mov     rbx, [rsp+530h+var_278]
  000000014148799F  mov     [rbx], rax
  00000001414879A2  mov     rax, [rsp+530h+var_A8]
  00000001414879AA  mov     rbx, [rsp+530h+var_298]
  00000001414879B2  mov     [rbx], rax
  00000001414879B5  mov     rax, [rsp+530h+var_380]
  00000001414879BD  mov     [rax], rsi
  00000001414879C0  mov     rax, [rsp+530h+var_B0]
  00000001414879C8  mov     rsi, [rsp+530h+var_4F8]
  00000001414879CD  mov     [rsi], rax
  00000001414879D0  mov     rax, [rsp+530h+var_90]
  00000001414879D8  mov     rsi, [rsp+530h+var_370]
  00000001414879E0  mov     [rsi], rax
  00000001414879E3  mov     rax, [rsp+530h+var_98]
  00000001414879EB  mov     [r12], rax
  00000001414879EF  mov     rax, [rsp+530h+var_A0]
  00000001414879F7  mov     rsi, [rsp+530h+var_3C8]
  00000001414879FF  mov     [rsi], rax
  0000000141487A02  mov     rax, [rsp+530h+var_198]
  0000000141487A0A  mov     [r13+0], rax
  0000000141487A0E  mov     rax, [rsp+530h+var_330]
  0000000141487A16  mov     rsi, [rsp+530h+var_350]
  0000000141487A1E  mov     [rsi], rax
  0000000141487A21  mov     rax, [rsp+530h+var_340]
  0000000141487A29  mov     rsi, [rsp+530h+var_498]
  0000000141487A31  mov     [rsi], rax
  0000000141487A34  mov     rbx, [rsp+530h+var_268]
  0000000141487A3C  not     rbx
  0000000141487A3F  mov     rax, [rsp+530h+var_1C8]
  0000000141487A47  mov     rsi, [rsp+530h+var_80]
  0000000141487A4F  mov     [rbx+rax], rsi
  0000000141487A53  mov     rsi, [rsp+530h+var_378]
  0000000141487A5B  not     rsi
  0000000141487A5E  mov     rax, [rsp+530h+var_88]
  0000000141487A66  mov     [rsi], rax
  0000000141487A69  mov     rax, [rsp+530h+var_258]
  0000000141487A71  mov     [rax], rdi
  0000000141487A74  mov     rax, [rsp+530h+var_360]
  0000000141487A7C  not     rax
  0000000141487A7F  mov     [rbp+0], rax
  0000000141487A83  mov     rax, [rsp+530h+var_500]
  0000000141487A88  mov     [r11], rax
  0000000141487A8B  mov     rax, [rsp+530h+var_358]
  0000000141487A93  not     rax
  0000000141487A96  mov     r11, [rsp+530h+var_1E8]
  0000000141487A9E  mov     [r11], rax
  0000000141487AA1  mov     rax, [rsp+530h+var_520]
  0000000141487AA6  not     rax
  0000000141487AA9  mov     r11, [rsp+530h+var_348]
  0000000141487AB1  mov     [r11], rax
  0000000141487AB4  mov     rax, [rsp+530h+var_418]
  0000000141487ABC  mov     [r14], rax
  0000000141487ABF  mov     rax, [rsp+530h+var_3E0]
  0000000141487AC7  not     rax
  0000000141487ACA  mov     r11, [rsp+530h+var_478]
  0000000141487AD2  mov     [r11], rax
  0000000141487AD5  mov     rax, [rsp+530h+var_420]
  0000000141487ADD  mov     r11, [rsp+530h+var_210]
  0000000141487AE5  mov     [r11], rax
  0000000141487AE8  lea     rax, [rdx+r8]
  0000000141487AEC  inc     rax
  0000000141487AEF  mov     [r9], rax
  0000000141487AF2  mov     rax, [rsp+530h+var_4B8]
  0000000141487AF7  imul    rax, [rsp+530h+var_B8]
  0000000141487B00  add     rax, [rsp+530h+var_4C0]
  0000000141487B05  mov     [r10], rax
  0000000141487B08  mov     rax, [rsp+530h+var_1D0]
  0000000141487B10  not     rax
  0000000141487B13  add     rsp, 4F0h
  0000000141487B1A  pop     rbx
  0000000141487B1B  pop     rbp
  0000000141487B1C  pop     rdi
  0000000141487B1D  pop     rsi
  0000000141487B1E  pop     r12
  0000000141487B20  pop     r13
  0000000141487B22  pop     r14
  0000000141487B24  pop     r15
  0000000141487B26  jmp     rax
  0000000141487B28  mov     rax, 30BE967FB111A146h
  0000000141487B32  mov     rax, 0F55D13EB15A34A54h
  0000000141487B3C  mov     rax, 84AA40CDCC67D035h
  0000000141487B46  mov     rax, 0B3D135D0299109EBh
  0000000141487B50  mov     rax, [rsp+530h+var_450]
  0000000141487B58  mov     r9, [rax]
  0000000141487B5B  mov     [rsp+530h+var_B8], r9
  0000000141487B63  mov     rax, r9
  0000000141487B66  not     rax
  0000000141487B69  mov     rdx, r10
  0000000141487B6C  and     rdx, rax
  0000000141487B6F  and     rax, rdi
  0000000141487B72  and     rdi, r9
  0000000141487B75  not     rdi
  0000000141487B78  not     rdx
  0000000141487B7B  and     rdx, rdi
  0000000141487B7E  imul    rax, 0FFFFFFFFFFFFFE57h
  0000000141487B85  add     rax, rdi
  0000000141487B88  and     r10, r9
  0000000141487B8B  imul    r9, r10, 0FFFFFFFFFFFFFE58h
  0000000141487B92  add     r9, rax
  0000000141487B95  not     rdx
  0000000141487B98  imul    rax, rdx, 0FFFFFFFFFFFFFE58h
  0000000141487B9F  add     r9, rax
  0000000141487BA2  mov     [rsp+530h+var_C8], r9
  0000000141487BAA  imul    rcx, [rsp+530h+var_1F8]
  0000000141487BB3  mov     [rsp+530h+var_120], rcx
  0000000141487BBB  imul    r8, r14
  0000000141487BBF  mov     [rsp+530h+var_3E0], r8
  0000000141487BC7  test    byte ptr [rsp+530h+var_448], 1
  0000000141487BCF  mov     rax, [rsp+530h+var_3C8]
  0000000141487BD7  cmovnz  rax, r9
  0000000141487BDB  mov     [rsp+530h+var_3C8], rax
  0000000141487BE3  mov     rax, 60B136A5085345A0h
  0000000141487BED  mov     rdi, [rsp+530h+var_328]
  0000000141487BF5  imul    rax, rdi
  0000000141487BF9  mov     rdx, 0C15B9F25D4EEADF4h
  0000000141487C03  imul    rdx, rdi
  0000000141487C07  mov     r14, [rsp+530h+var_438]
  0000000141487C0F  test    r14b, 1
  0000000141487C13  mov     rcx, [rsp+530h+var_3D0]
  0000000141487C1B  cmovnz  rcx, [rsp+530h+var_430]
  0000000141487C24  mov     [rsp+530h+var_3D0], rcx
  0000000141487C2C  cmovnz  rdx, rax
  0000000141487C30  mov     [rsp+530h+var_D0], rdx
  0000000141487C38  imul    eax, edi, 27BE22B0h
  0000000141487C3E  mov     [rsp+530h+var_2D0], rax
  0000000141487C46  test    r14b, 1
  0000000141487C4A  cmovnz  rbp, r12
  0000000141487C4E  mov     [rsp+530h+var_4C8], rbp
  0000000141487C53  cmovnz  r11, rax
  0000000141487C57  mov     [rsp+530h+var_488], r11
  0000000141487C5F  imul    ecx, edi, 0C592A9D8h
  0000000141487C65  mov     [rsp+530h+var_130], rcx
  0000000141487C6D  test    r14b, 1
  0000000141487C71  mov     rax, [rsp+530h+var_4E0]
  0000000141487C76  cmovnz  rax, [rsp+530h+var_508]
  0000000141487C7C  mov     [rsp+530h+var_4E0], rax
  0000000141487C81  cmovnz  rsi, [rsp+530h+var_4F0]
  0000000141487C87  mov     [rsp+530h+var_498], rsi
  0000000141487C8F  cmovz   r13, [rsp+530h+var_3F8]
  0000000141487C98  mov     [rsp+530h+var_4D0], r13
  0000000141487C9D  mov     rax, [rsp+530h+var_480]
  0000000141487CA5  cmovnz  rax, rbx
  0000000141487CA9  mov     [rsp+530h+var_148], rax
  0000000141487CB1  mov     rax, [rsp+530h+var_490]
  0000000141487CB9  mov     r11, [rsp+530h+var_520]
  0000000141487CBE  cmovnz  rax, r11
  0000000141487CC2  mov     [rsp+530h+var_490], rax
  0000000141487CCA  mov     rax, [rsp+530h+var_478]
  0000000141487CD2  cmovnz  rax, rcx
  0000000141487CD6  mov     [rsp+530h+var_478], rax
  0000000141487CDE  mov     rdx, 0C281B5B276CCDF9Ah
  0000000141487CE8  imul    rdx, rdi
  0000000141487CEC  add     rdx, r15
  0000000141487CEF  mov     [rsp+530h+var_E0], rdx
  0000000141487CF7  not     rdx
  0000000141487CFA  mov     rcx, 6723428C491FCBCFh
  0000000141487D04  imul    rcx, rdi
  0000000141487D08  mov     rax, 84C6BFDC5719915h
  0000000141487D12  imul    rax, rdi
  0000000141487D16  and     rax, rdx
  0000000141487D19  not     rax
  0000000141487D1C  and     rax, rcx
  0000000141487D1F  mov     rcx, 0FEB22E4AA99D5719h
  0000000141487D29  imul    rcx, rdi
  0000000141487D2D  mov     r8, [rsp+530h+var_3A0]
  0000000141487D35  and     rcx, r8
  0000000141487D38  not     rcx
  0000000141487D3B  mov     r9, 57D381CC7BF93600h
  0000000141487D45  imul    r9, rdi
  0000000141487D49  add     r9, rcx
  0000000141487D4C  mov     r10, 7D34538E5628A39Dh
  0000000141487D56  imul    r10, rdi
  0000000141487D5A  add     r10, rcx
  0000000141487D5D  not     r10
  0000000141487D60  and     r10, rdx
  0000000141487D63  not     r10
  0000000141487D66  and     r10, r9
  0000000141487D69  test    r14b, 1
  0000000141487D6D  cmovnz  r10, rax
  0000000141487D71  mov     [rsp+530h+var_180], r10
  0000000141487D79  mov     rax, [rsp+530h+var_4F8]
  0000000141487D7E  mov     rsi, [rsp+530h+var_440]
  0000000141487D86  cmovz   rax, rsi
  0000000141487D8A  mov     [rsp+530h+var_4F8], rax
  0000000141487D8F  mov     rax, 38F42F9EF878CC63h
  0000000141487D99  imul    rax, rdi
  0000000141487D9D  mov     r9, 56F10DDD15E0FF4Eh
  0000000141487DA7  imul    r9, rdi
  0000000141487DAB  and     r9, rdx
  0000000141487DAE  not     r9
  0000000141487DB1  and     r9, rax
  0000000141487DB4  mov     rax, 0F0DE1FB363BFB000h
  0000000141487DBE  imul    rax, rdi
  0000000141487DC2  add     rax, rcx
  0000000141487DC5  mov     r10, 65E8F193E80F34B1h
  0000000141487DCF  imul    r10, rdi
  0000000141487DD3  add     r10, rcx
  0000000141487DD6  not     r10
  0000000141487DD9  and     r10, rdx
  0000000141487DDC  not     r10
  0000000141487DDF  and     r10, rax
  0000000141487DE2  test    r14b, 1
  0000000141487DE6  cmovnz  r10, r9
  0000000141487DEA  mov     [rsp+530h+var_188], r10
  0000000141487DF2  imul    r9d, edi, 3B32878h
  0000000141487DF9  mov     [rsp+530h+var_310], r9
  0000000141487E01  test    r14b, 1
  0000000141487E05  mov     rax, [rsp+530h+var_528]
  0000000141487E0A  cmovnz  rax, r9
  0000000141487E0E  mov     [rsp+530h+var_528], rax
  0000000141487E13  mov     rax, 0E4EE5CC389D1FDB4h
  0000000141487E1D  imul    rax, rdi
  0000000141487E21  add     rax, rcx
  0000000141487E24  mov     r9, 0AD6E7A110C58A3C2h
  0000000141487E2E  imul    r9, rdi
  0000000141487E32  add     r9, rcx
  0000000141487E35  not     r9
  0000000141487E38  and     r9, rdx
  0000000141487E3B  not     r9
  0000000141487E3E  and     r9, rax
  0000000141487E41  mov     rax, 27EC7E4EE671C321h
  0000000141487E4B  imul    rax, rdi
  0000000141487E4F  mov     rbx, 3045003D91ED151Fh
  0000000141487E59  imul    rbx, rdi
  0000000141487E5D  and     rbx, rdx
  0000000141487E60  not     rbx
  0000000141487E63  and     rbx, rax
  0000000141487E66  test    r14b, 1
  0000000141487E6A  cmovnz  r11, rsi
  0000000141487E6E  mov     [rsp+530h+var_520], r11
  0000000141487E73  cmovnz  rbx, r9
  0000000141487E77  mov     rax, 5A3464F841EFE597h
  0000000141487E81  imul    rax, rdi
  0000000141487E85  mov     r9, 1DB533F574DE186Dh
  0000000141487E8F  imul    r9, rdi
  0000000141487E93  and     r9, rdx
  0000000141487E96  not     r9
  0000000141487E99  and     r9, rax
  0000000141487E9C  mov     r11, 0F485813CCEF1A478h
  0000000141487EA6  imul    r11, rdi
  0000000141487EAA  add     r11, rcx
  0000000141487EAD  mov     r10, 45CB4F3EB08BE36h
  0000000141487EB7  imul    r10, rdi
  0000000141487EBB  add     r10, rcx
  0000000141487EBE  not     r10
  0000000141487EC1  and     r10, rdx
  0000000141487EC4  not     r10
  0000000141487EC7  and     r10, r11
  0000000141487ECA  test    r14b, 1
  0000000141487ECE  cmovnz  r10, r9
  0000000141487ED2  mov     rcx, [rsp+530h+var_4B8]
  0000000141487ED7  shr     rcx, 3Fh
  0000000141487EDB  setz    dl
  0000000141487EDE  bt      r8, 3Ah ; ':'
  0000000141487EE3  setnb   r8b
  0000000141487EE7  imul    ecx, edi, 556FA4AEh
  0000000141487EED  imul    r11d, edi, 0F9F103F5h
  0000000141487EF4  cmp     [rsp+530h+var_330], 0
  0000000141487EFD  cmovz   r11, rcx
  0000000141487F01  setnz   r9b
  0000000141487F05  mov     rax, 93F4495798BBA388h
  0000000141487F0F  imul    rax, rdi
  0000000141487F13  add     rax, r11
  0000000141487F16  mov     rcx, 3D02AA2BB10CD22Fh
  0000000141487F20  imul    rcx, rdi
  0000000141487F24  mov     r11, 0DDBA8A426C1A6207h
  0000000141487F2E  imul    r11, rdi
  0000000141487F32  add     rax, [rsp+530h+var_318]
  0000000141487F3A  mov     [rsp+530h+var_440], rax
  0000000141487F42  mov     rsi, rax
  0000000141487F45  not     rsi
  0000000141487F48  and     r11, rsi
  0000000141487F4B  mov     [rsp+530h+var_2D8], rsi
  0000000141487F53  not     r11
  0000000141487F56  and     r11, rcx
  0000000141487F59  mov     r15, 0C5D0521A5CFA8664h
  0000000141487F63  imul    r15, rdi
  0000000141487F67  mov     rax, 0DDEE9F70AAA1BD1Fh
  0000000141487F71  imul    rax, rdi
  0000000141487F75  and     rax, [rsp+530h+var_320]
  0000000141487F7D  not     rax
  0000000141487F80  mov     [rsp+530h+var_450], rax
  0000000141487F88  add     r15, rax
  0000000141487F8B  mov     rcx, 0EAB79E65A76FEAFDh
  0000000141487F95  imul    rcx, rdi
  0000000141487F99  add     rcx, rax
  0000000141487F9C  not     rcx
  0000000141487F9F  and     rcx, rsi
  0000000141487FA2  not     rcx
  0000000141487FA5  and     rcx, r15
  0000000141487FA8  or      r9b, r8b
  0000000141487FAB  mov     r8, 4E00449818A8F359h
  0000000141487FB5  imul    r8, rdi
  0000000141487FB9  mov     rax, 0C71FA6756A06778Ch
  0000000141487FC3  imul    rax, rdi
  0000000141487FC7  test    dl, r9b
  0000000141487FCA  cmovnz  rcx, r11
  0000000141487FCE  cmovnz  rax, r8
  0000000141487FD2  mov     [rsp+530h+var_E8], rax
  0000000141487FDA  mov     rbp, [rsp+530h+var_530]
  0000000141487FDE  mov     r14, rbp
  0000000141487FE1  not     r14
  0000000141487FE4  mov     r9, rcx
  0000000141487FE7  not     r9
  0000000141487FEA  mov     rax, [rsp+530h+var_500]
  0000000141487FEF  mov     r11, rax
  0000000141487FF2  and     r11, r9
  0000000141487FF5  not     r11
  0000000141487FF8  mov     r8, rax
  0000000141487FFB  not     r8
  0000000141487FFE  mov     rdx, r8
  0000000141488001  mov     rsi, r8
  0000000141488004  and     rdx, rcx
  0000000141488007  mov     r15, r14
  000000014148800A  and     r15, rdx
  000000014148800D  not     rdx
  0000000141488010  mov     r8, r14
  0000000141488013  and     r8, rdx
  0000000141488016  and     r8, r11
  0000000141488019  mov     r13, rax
  000000014148801C  and     rax, r14
  000000014148801F  mov     [rsp+530h+var_430], rax
  0000000141488027  mov     r11, r9
  000000014148802A  and     r11, rax
  000000014148802D  not     r11
  0000000141488030  mov     r12, rsi
  0000000141488033  mov     [rsp+530h+var_508], rsi
  0000000141488038  mov     rax, rsi
  000000014148803B  and     rax, r14
  000000014148803E  mov     [rsp+530h+var_438], r14
  0000000141488046  mov     [rsp+530h+var_178], rax
  000000014148804E  and     r12, r9
  0000000141488051  and     r9, rax
  0000000141488054  add     r9, r11
  0000000141488057  not     r15
  000000014148805A  and     rdx, rbp
  000000014148805D  not     rdx
  0000000141488060  and     rdx, r15
  0000000141488063  add     rdx, r9
  0000000141488066  not     r12
  0000000141488069  and     rcx, r13
  000000014148806C  not     rcx
  000000014148806F  and     rcx, r12
  0000000141488072  mov     r9, r14
  0000000141488075  and     r9, rcx
  0000000141488078  not     rcx
  000000014148807B  and     rcx, rbp
  000000014148807E  sub     rdx, rcx
  0000000141488081  not     rcx
  0000000141488084  not     r9
  0000000141488087  and     r9, rcx
  000000014148808A  sub     rdx, r9
  000000014148808D  sub     rdx, r8
  0000000141488090  mov     r9, rdx
  0000000141488093  mov     ebp, dword ptr [rsp+530h+var_470]
  000000014148809A  mov     ecx, ebp
  000000014148809C  shr     r9, cl
  000000014148809F  mov     esi, dword ptr [rsp+530h+var_4C0]
  00000001414880A3  mov     ecx, esi
  00000001414880A5  shl     rdx, cl
  00000001414880A8  mov     r8, r9
  00000001414880AB  not     r8
  00000001414880AE  mov     rcx, rdx
  00000001414880B1  not     rcx
  00000001414880B4  mov     rax, [rsp+530h+var_3E8]
  00000001414880BC  mov     r11, rax
  00000001414880BF  and     r11, rcx
  00000001414880C2  mov     r15, r8
  00000001414880C5  and     r15, r11
  00000001414880C8  not     r15
  00000001414880CB  not     r11
  00000001414880CE  and     r11, r9
  00000001414880D1  not     r11
  00000001414880D4  and     r11, r15
  00000001414880D7  mov     r14, rax
  00000001414880DA  not     r14
  00000001414880DD  mov     r15, r14
  00000001414880E0  and     r15, r8
  00000001414880E3  not     r15
  00000001414880E6  mov     r12, rax
  00000001414880E9  and     r12, r9
  00000001414880EC  not     r12
  00000001414880EF  and     r12, rdx
  00000001414880F2  and     r12, r15
  00000001414880F5  mov     r15, r14
  00000001414880F8  and     r15, rcx
  00000001414880FB  not     r15
  00000001414880FE  and     r15, r8
  0000000141488101  mov     r13, r9
  0000000141488104  and     r13, rcx
  0000000141488107  and     rcx, r8
  000000014148810A  and     r8, rdx
  000000014148810D  not     r8
  0000000141488110  not     r13
  0000000141488113  and     r13, r8
  0000000141488116  and     r8, rax
  0000000141488119  lea     r8, [r8+r12*2]
  000000014148811D  add     r8, r11
  0000000141488120  not     r13
  0000000141488123  mov     [rsp+530h+var_168], r14
  000000014148812B  and     r13, r14
  000000014148812E  add     r8, r13
  0000000141488131  sub     r8, r15
  0000000141488134  and     rdx, r9
  0000000141488137  not     rcx
  000000014148813A  not     rdx
  000000014148813D  and     rdx, rcx
  0000000141488140  mov     rcx, r14
  0000000141488143  and     rcx, rdx
  0000000141488146  not     rcx
  0000000141488149  not     rdx
  000000014148814C  and     rdx, rax
  000000014148814F  not     rdx
  0000000141488152  and     rdx, rcx
  0000000141488155  sub     r8, rdx
  0000000141488158  mov     rdx, 968251E18E2850E5h
  0000000141488162  imul    rdx, rdi
  0000000141488166  and     rdx, [rsp+530h+var_4B8]
  000000014148816B  mov     rcx, 7A66EC9922146945h
  0000000141488175  imul    rcx, rdi
  0000000141488179  not     rdx
  000000014148817C  add     rcx, rdx
  000000014148817F  mov     r11, rdx
  0000000141488182  mov     [rsp+530h+var_448], rdx
  000000014148818A  mov     rdx, 64FDDAAD02686A27h
  0000000141488194  imul    rdx, rdi
  0000000141488198  add     rdx, rax
  000000014148819B  mov     [rsp+530h+var_158], rdx
  00000001414881A3  not     rdx
  00000001414881A6  mov     [rsp+530h+var_4F0], rdx
  00000001414881AB  mov     r9, 9919C3509FFF6E63h
  00000001414881B5  imul    r9, rdi
  00000001414881B9  add     r9, r11
  00000001414881BC  not     r9
  00000001414881BF  and     r9, rdx
  00000001414881C2  not     r9
  00000001414881C5  and     r9, rcx
  00000001414881C8  mov     rdx, [rsp+530h+var_500]
  00000001414881CD  and     rdx, r9
  00000001414881D0  not     r9
  00000001414881D3  and     r9, [rsp+530h+var_530]
  00000001414881D7  not     r9
  00000001414881DA  not     rdx
  00000001414881DD  and     rdx, r9
  00000001414881E0  mov     r9, rdx
  00000001414881E3  mov     ecx, esi
  00000001414881E5  shl     r9, cl
  00000001414881E8  mov     ecx, ebp
  00000001414881EA  shr     rdx, cl
  00000001414881ED  not     r9
  00000001414881F0  not     rdx
  00000001414881F3  and     rdx, r9
  00000001414881F6  not     rdx
  00000001414881F9  imul    rdx, [rsp+530h+var_518]
  00000001414881FF  not     rdx
  0000000141488202  imul    r10, [rsp+530h+var_458]
  000000014148820B  not     r10
  000000014148820E  and     r10, rdx
  0000000141488211  mov     rax, [rsp+530h+var_218]
  0000000141488219  imul    rax, [rsp+530h+var_460]
  0000000141488222  not     r10
  0000000141488225  add     r10, rax
  0000000141488228  imul    r8, [rsp+530h+var_510]
  000000014148822E  mov     r11, r8
  0000000141488231  not     r11
  0000000141488234  mov     rsi, [rsp+530h+var_3A8]
  000000014148823C  mov     r14, rsi
  000000014148823F  not     r14
  0000000141488242  mov     rdx, r14
  0000000141488245  and     rdx, r10
  0000000141488248  mov     rcx, r8
  000000014148824B  and     rcx, rdx
  000000014148824E  not     rdx
  0000000141488251  mov     r15, r11
  0000000141488254  and     r15, rdx
  0000000141488257  not     r15
  000000014148825A  not     rcx
  000000014148825D  and     rcx, r15
  0000000141488260  mov     r15, r14
  0000000141488263  and     r15, r8
  0000000141488266  not     r15
  0000000141488269  mov     r12, rsi
  000000014148826C  and     r12, r11
  000000014148826F  not     r12
  0000000141488272  and     r12, r15
  0000000141488275  mov     rbp, r10
  0000000141488278  not     rbp
  000000014148827B  mov     r9, rsi
  000000014148827E  and     r9, rbp
  0000000141488281  mov     r15, r11
  0000000141488284  and     r15, rbp
  0000000141488287  and     rbp, r8
  000000014148828A  mov     r13, r11
  000000014148828D  and     r13, r10
  0000000141488290  not     r13
  0000000141488293  not     rbp
  0000000141488296  and     rbp, r13
  0000000141488299  mov     rax, rsi
  000000014148829C  and     rax, rbp
  000000014148829F  not     rbp
  00000001414882A2  and     rbp, r14
  00000001414882A5  and     r14, r13
  00000001414882A8  not     r14
  00000001414882AB  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001414882B5  imul    r14, r13
  00000001414882B9  add     r14, rcx
  00000001414882BC  not     r12
  00000001414882BF  and     r12, r10
  00000001414882C2  and     r10, r8
  00000001414882C5  not     r12
  00000001414882C8  lea     rcx, [r13-1]
  00000001414882CC  imul    r12, rcx
  00000001414882D0  not     r9
  00000001414882D3  and     r8, rdx
  00000001414882D6  and     rdx, r9
  00000001414882D9  not     rdx
  00000001414882DC  and     rdx, r11
  00000001414882DF  imul    rdx, rcx
  00000001414882E3  add     rdx, r14
  00000001414882E6  add     rdx, r12
  00000001414882E9  not     r8
  00000001414882EC  mov     rcx, 5555555555555555h
  00000001414882F6  lea     r14, [rcx+1]
  00000001414882FA  imul    r14, r8
  00000001414882FE  not     r15
  0000000141488301  not     r10
  0000000141488304  and     r10, r15
  0000000141488307  not     r10
  000000014148830A  and     r10, rsi
  000000014148830D  not     r10
  0000000141488310  imul    r10, r13
  0000000141488314  add     r10, r14
  0000000141488317  add     r10, rdx
  000000014148831A  not     rax
  000000014148831D  not     rbp
  0000000141488320  and     rbp, rax
  0000000141488323  not     rbp
  0000000141488326  imul    rbp, r13
  000000014148832A  add     rbp, r10
  000000014148832D  and     r9, r11
  0000000141488330  imul    r9, rcx
  0000000141488334  add     r9, rbp
  0000000141488337  mov     [rsp+530h+var_218], r9
  000000014148833F  mov     rdx, [rsp+530h+var_2C8]
  0000000141488347  mov     rax, rdx
  000000014148834A  shl     rax, 13h
  000000014148834E  not     rax
  0000000141488351  shr     rdx, 2Dh
  0000000141488355  not     rdx
  0000000141488358  and     rdx, rax
  000000014148835B  mov     rcx, 19B4F83604874E6Bh
  0000000141488365  or      rcx, rdx
  0000000141488368  not     rdx
  000000014148836B  mov     rax, 0E64B07C9FB78B194h
  0000000141488375  or      rax, rdx
  0000000141488378  and     rcx, rax
  000000014148837B  mov     rax, rcx
  000000014148837E  mov     r9, rcx
  0000000141488381  shr     rax, 19h
  0000000141488385  not     eax
  0000000141488387  and     eax, 8000001h
  000000014148838C  shr     rdx, 21h
  0000000141488390  not     edx
  0000000141488392  and     edx, 80001h
  0000000141488398  imul    rdx, rax
  000000014148839C  mov     rax, [rsp+530h+var_2D0]
  00000001414883A4  add     rax, rsp
  00000001414883A7  add     rax, 530h
  00000001414883AD  imul    rax, rdx
  00000001414883B1  mov     r10, rdx
  00000001414883B4  mov     [rsp+530h+var_470], rdx
  00000001414883BC  not     rax
  00000001414883BF  not     ecx
  00000001414883C1  mov     edx, ecx
  00000001414883C3  mov     r8, rcx
  00000001414883C6  shr     edx, 4
  00000001414883C9  and     edx, 22001h
  00000001414883CF  mov     rcx, [rsp+530h+var_520]
  00000001414883D4  add     rcx, rsp
  00000001414883D7  add     rcx, 530h
  00000001414883DE  imul    rcx, rdx
  00000001414883E2  mov     [rsp+530h+var_4B8], rdx
  00000001414883E7  not     rcx
  00000001414883EA  and     rcx, rax
  00000001414883ED  mov     rax, r9
  00000001414883F0  shr     rax, 27h
  00000001414883F4  not     eax
  00000001414883F6  and     eax, 2001h
  00000001414883FB  shr     r8d, 5
  00000001414883FF  and     r8d, 11001h
  0000000141488406  imul    r8, rax
  000000014148840A  not     rcx
  000000014148840D  mov     rax, [rsp+530h+var_240]
  0000000141488415  add     rax, rsp
  0000000141488418  add     rax, 530h
  000000014148841E  imul    rax, r8
  0000000141488422  mov     r13, r8
  0000000141488425  add     rax, rcx
  0000000141488428  not     rax
  000000014148842B  shr     r9, 22h
  000000014148842F  not     r9d
  0000000141488432  mov     [rsp+530h+var_240], r9
  000000014148843A  and     r9d, 40001h
  0000000141488441  mov     [rsp+530h+var_520], r9
  0000000141488446  mov     rcx, [rsp+530h+var_1E0]
  000000014148844E  imul    rcx, r9
  0000000141488452  not     rcx
  0000000141488455  and     rcx, rax
  0000000141488458  mov     [rsp+530h+var_1E0], rcx
  0000000141488460  mov     rax, 34255B44068410CFh
  000000014148846A  imul    rax, rdi
  000000014148846E  mov     rcx, 0F93A6549D094546Eh
  0000000141488478  imul    rcx, rdi
  000000014148847C  and     rcx, [rsp+530h+var_4F0]
  0000000141488481  not     rcx
  0000000141488484  and     rcx, rax
  0000000141488487  imul    rcx, r10
  000000014148848B  not     rcx
  000000014148848E  imul    rbx, rdx
  0000000141488492  not     rbx
  0000000141488495  and     rbx, rcx
  0000000141488498  not     rbx
  000000014148849B  mov     rax, [rsp+530h+var_4E8]
  00000001414884A0  imul    rax, r8
  00000001414884A4  add     rax, rbx
  00000001414884A7  mov     [rsp+530h+var_4E8], rax
  00000001414884AC  mov     r14, 50B3933DD834096h
  00000001414884B6  imul    r14, rdi
  00000001414884BA  mov     r12, [rsp+530h+var_450]
  00000001414884C2  add     r14, r12
  00000001414884C5  mov     r9, 0EB0ED99BE38940C4h
  00000001414884CF  imul    r9, rdi
  00000001414884D3  add     r9, r12
  00000001414884D6  mov     r10, r9
  00000001414884D9  not     r10
  00000001414884DC  mov     r8, r14
  00000001414884DF  not     r8
  00000001414884E2  mov     rsi, r8
  00000001414884E5  and     rsi, r9
  00000001414884E8  not     rsi
  00000001414884EB  mov     rax, r14
  00000001414884EE  and     rax, r10
  00000001414884F1  mov     rdx, rax
  00000001414884F4  not     rdx
  00000001414884F7  and     rsi, rdx
  00000001414884FA  mov     r11, [rsp+530h+var_440]
  0000000141488502  mov     rcx, r11
  0000000141488505  and     rcx, rsi
  0000000141488508  not     rsi
  000000014148850B  mov     rbx, [rsp+530h+var_2D8]
  0000000141488513  and     rsi, rbx
  0000000141488516  not     rsi
  0000000141488519  not     rcx
  000000014148851C  and     rcx, rsi
  000000014148851F  mov     rbp, rbx
  0000000141488522  and     rbp, r9
  0000000141488525  mov     r15, rbp
  0000000141488528  and     rbp, r8
  000000014148852B  not     rbp
  000000014148852E  shl     rbp, 2
  0000000141488532  mov     rsi, rbx
  0000000141488535  and     rsi, r14
  0000000141488538  not     rsi
  000000014148853B  and     rsi, r9
  000000014148853E  not     rsi
  0000000141488541  add     rsi, rsi
  0000000141488544  sub     rbp, rsi
  0000000141488547  and     rax, rbx
  000000014148854A  and     rdx, r11
  000000014148854D  not     rdx
  0000000141488550  not     rax
  0000000141488553  and     rax, rdx
  0000000141488556  not     rax
  0000000141488559  lea     rax, [rax+rax*2]
  000000014148855D  sub     rbp, rax
  0000000141488560  not     rcx
  0000000141488563  add     rbp, rcx
  0000000141488566  mov     rdx, r11
  0000000141488569  and     rdx, r10
  000000014148856C  not     rdx
  000000014148856F  not     r15
  0000000141488572  and     r15, rdx
  0000000141488575  not     r15
  0000000141488578  and     r15, r14
  000000014148857B  not     r15
  000000014148857E  add     rbp, r15
  0000000141488581  and     r10, rbx
  0000000141488584  mov     rax, 3268B7F9A6CD2E5Fh
  000000014148858E  imul    rax, rdi
  0000000141488592  add     rax, r12
  0000000141488595  not     rax
  0000000141488598  and     rax, rbx
  000000014148859B  mov     rcx, 0D03FB20E1642A56Dh
  00000001414885A5  imul    rcx, rdi
  00000001414885A9  and     rcx, rbx
  00000001414885AC  mov     rsi, rbx
  00000001414885AF  and     r9, r14
  00000001414885B2  and     rsi, r9
  00000001414885B5  not     rsi
  00000001414885B8  not     r9
  00000001414885BB  and     r9, r11
  00000001414885BE  not     r9
  00000001414885C1  and     r9, rsi
  00000001414885C4  sub     rbp, r9
  00000001414885C7  and     rdx, r14
  00000001414885CA  and     r14, r10
  00000001414885CD  not     r10
  00000001414885D0  and     r10, r8
  00000001414885D3  not     r10
  00000001414885D6  not     r14
  00000001414885D9  and     r14, r10
  00000001414885DC  sub     rbp, r14
  00000001414885DF  add     rdx, rbp
  00000001414885E2  inc     rdx
  00000001414885E5  mov     rbp, [rsp+530h+var_4E8]
  00000001414885EA  mov     r8, rbp
  00000001414885ED  not     r8
  00000001414885F0  mov     rsi, [rsp+530h+var_340]
  00000001414885F8  mov     r14, rsi
  00000001414885FB  not     r14
  00000001414885FE  mov     rbx, [rsp+530h+var_520]
  0000000141488603  imul    rdx, rbx
  0000000141488607  not     rdx
  000000014148860A  mov     r9, r14
  000000014148860D  and     r9, rdx
  0000000141488610  mov     r10, rbp
  0000000141488613  and     r10, r9
  0000000141488616  not     r9
  0000000141488619  and     r9, r8
  000000014148861C  not     r9
  000000014148861F  not     r10
  0000000141488622  and     r10, r9
  0000000141488625  and     r8, r14
  0000000141488628  not     r8
  000000014148862B  mov     r9, rsi
  000000014148862E  and     r9, rbp
  0000000141488631  mov     r15, r9
  0000000141488634  not     r15
  0000000141488637  and     r15, rdx
  000000014148863A  and     r15, r8
  000000014148863D  mov     r8, rsi
  0000000141488640  and     r8, rdx
  0000000141488643  not     r8
  0000000141488646  and     r8, rbp
  0000000141488649  not     r8
  000000014148864C  add     r15, r8
  000000014148864F  add     r15, r10
  0000000141488652  mov     [rsp+530h+var_2C8], r15
  000000014148865A  and     r14, rbp
  000000014148865D  not     r14
  0000000141488660  and     r14, rdx
  0000000141488663  mov     [rsp+530h+var_2D8], r14
  000000014148866B  and     r9, rdx
  000000014148866E  mov     [rsp+530h+var_2D0], r9
  0000000141488676  mov     rdx, [rsp+530h+var_398]
  000000014148867E  lea     r8, [rsp+rdx+530h+var_530]
  0000000141488682  add     r8, 530h
  0000000141488689  mov     [rsp+530h+var_4E8], r8
  000000014148868E  mov     r12, [rsp+530h+var_470]
  0000000141488696  mov     rdx, r12
  0000000141488699  imul    rdx, r8
  000000014148869D  not     rdx
  00000001414886A0  mov     r8, [rsp+530h+var_528]
  00000001414886A5  add     r8, rsp
  00000001414886A8  add     r8, 530h
  00000001414886AF  mov     r11, [rsp+530h+var_4B8]
  00000001414886B4  imul    r8, r11
  00000001414886B8  not     r8
  00000001414886BB  and     r8, rdx
  00000001414886BE  not     r8
  00000001414886C1  mov     rdx, [rsp+530h+var_2F0]
  00000001414886C9  add     rdx, rsp
  00000001414886CC  add     rdx, 530h
  00000001414886D3  mov     [rsp+530h+var_4C0], r13
  00000001414886D8  imul    rdx, r13
  00000001414886DC  add     rdx, r8
  00000001414886DF  mov     r9, [rsp+530h+var_3D8]
  00000001414886E7  mov     rsi, rbx
  00000001414886EA  imul    r9, rbx
  00000001414886EE  mov     r8, rdx
  00000001414886F1  not     r8
  00000001414886F4  mov     r10, r9
  00000001414886F7  and     r10, rdx
  00000001414886FA  mov     [rsp+530h+var_398], r10
  0000000141488702  and     r8, r9
  0000000141488705  not     r9
  0000000141488708  and     r9, rdx
  000000014148870B  not     r8
  000000014148870E  not     r9
  0000000141488711  and     r9, r8
  0000000141488714  mov     [rsp+530h+var_3D8], r9
  000000014148871C  mov     rdx, 0DD18D5788E562B97h
  0000000141488726  mov     r9, rdi
  0000000141488729  imul    rdx, rdi
  000000014148872D  mov     r10, [rsp+530h+var_448]
  0000000141488735  add     rdx, r10
  0000000141488738  mov     r8, 43FD8A36F647BEB6h
  0000000141488742  imul    r8, rdi
  0000000141488746  add     r8, r10
  0000000141488749  not     r8
  000000014148874C  and     r8, [rsp+530h+var_4F0]
  0000000141488751  not     r8
  0000000141488754  and     r8, rdx
  0000000141488757  imul    r8, r12
  000000014148875B  mov     rdi, [rsp+530h+var_188]
  0000000141488763  imul    rdi, r11
  0000000141488767  add     rdi, r8
  000000014148876A  mov     rdx, 45B9031693AACB0h
  0000000141488774  imul    rdx, r9
  0000000141488778  mov     rbx, r9
  000000014148877B  add     rdx, [rsp+530h+var_450]
  0000000141488783  not     rax
  0000000141488786  and     rax, rdx
  0000000141488789  mov     r14, [rsp+530h+var_2E8]
  0000000141488791  imul    r14, r13
  0000000141488795  imul    rax, rsi
  0000000141488799  mov     rdx, rax
  000000014148879C  not     rdx
  000000014148879F  mov     r8, r14
  00000001414887A2  not     r8
  00000001414887A5  mov     r9, r8
  00000001414887A8  and     r9, rdx
  00000001414887AB  mov     r10, r14
  00000001414887AE  and     r10, rdx
  00000001414887B1  and     rdx, rdi
  00000001414887B4  mov     rsi, rdi
  00000001414887B7  not     rsi
  00000001414887BA  mov     r11, r14
  00000001414887BD  mov     r15, r14
  00000001414887C0  and     r11, rax
  00000001414887C3  mov     r14, rdi
  00000001414887C6  and     r14, rax
  00000001414887C9  not     rdx
  00000001414887CC  and     rax, rsi
  00000001414887CF  not     rax
  00000001414887D2  and     rax, rdx
  00000001414887D5  and     r14, r8
  00000001414887D8  and     r8, rax
  00000001414887DB  not     rax
  00000001414887DE  and     rax, r15
  00000001414887E1  not     r8
  00000001414887E4  not     rax
  00000001414887E7  and     rax, r8
  00000001414887EA  not     r10
  00000001414887ED  and     r10, rdi
  00000001414887F0  not     rax
  00000001414887F3  add     rax, rax
  00000001414887F6  lea     rax, [rax+r10*2]
  00000001414887FA  not     r14
  00000001414887FD  add     rax, r14
  0000000141488800  mov     rdx, r11
  0000000141488803  not     rdx
  0000000141488806  mov     r8, r9
  0000000141488809  not     r9
  000000014148880C  and     rdx, rsi
  000000014148880F  and     rdx, r9
  0000000141488812  not     rdx
  0000000141488815  add     rdx, rdx
  0000000141488818  sub     rax, rdx
  000000014148881B  and     rdi, r11
  000000014148881E  and     r8, rsi
  0000000141488821  and     r11, rsi
  0000000141488824  add     r11, rax
  0000000141488827  sub     r11, r8
  000000014148882A  add     r11, rdi
  000000014148882D  mov     [rsp+530h+var_450], r11
  0000000141488835  mov     rax, [rsp+530h+var_4F8]
  000000014148883A  add     rax, rsp
  000000014148883D  add     rax, 530h
  0000000141488843  mov     rdx, [rsp+530h+var_310]
  000000014148884B  lea     r8, [rsp+rdx+530h+var_530]
  000000014148884F  add     r8, 530h
  0000000141488856  mov     [rsp+530h+var_310], r8
  000000014148885E  mov     r15, [rsp+530h+var_458]
  0000000141488866  imul    rax, r15
  000000014148886A  mov     rdi, [rsp+530h+var_518]
  000000014148886F  mov     rdx, rdi
  0000000141488872  imul    rdx, r8
  0000000141488876  add     rdx, rax
  0000000141488879  mov     rax, [rsp+530h+var_2E0]
  0000000141488881  add     rax, rsp
  0000000141488884  add     rax, 530h
  000000014148888A  mov     r8, rdx
  000000014148888D  not     r8
  0000000141488890  mov     r9, [rsp+530h+var_4D8]
  0000000141488895  add     r9, rsp
  0000000141488898  add     r9, 530h
  000000014148889F  mov     r11, [rsp+530h+var_460]
  00000001414888A7  imul    r9, r11
  00000001414888AB  mov     r10, r9
  00000001414888AE  not     r10
  00000001414888B1  mov     r14, [rsp+530h+var_510]
  00000001414888B6  imul    rax, r14
  00000001414888BA  mov     r12, rax
  00000001414888BD  not     r12
  00000001414888C0  mov     r13, r8
  00000001414888C3  and     r13, r12
  00000001414888C6  mov     rsi, r13
  00000001414888C9  and     rsi, r10
  00000001414888CC  mov     rbp, r9
  00000001414888CF  and     rbp, r13
  00000001414888D2  not     rbp
  00000001414888D5  add     rbp, rbp
  00000001414888D8  shl     rsi, 2
  00000001414888DC  sub     rbp, rsi
  00000001414888DF  and     r10, r8
  00000001414888E2  mov     r8, r12
  00000001414888E5  and     r8, r10
  00000001414888E8  not     r8
  00000001414888EB  not     r10
  00000001414888EE  and     rax, r10
  00000001414888F1  not     rax
  00000001414888F4  and     rax, r8
  00000001414888F7  sub     rbp, rax
  00000001414888FA  mov     rax, rdx
  00000001414888FD  and     rax, r9
  0000000141488900  not     rax
  0000000141488903  and     rax, r10
  0000000141488906  not     rax
  0000000141488909  and     rax, r12
  000000014148890C  not     rax
  000000014148890F  add     rax, rax
  0000000141488912  sub     rbp, rax
  0000000141488915  mov     [rsp+530h+var_2E0], rbp
  000000014148891D  and     r12, rdx
  0000000141488920  not     r12
  0000000141488923  and     r12, r9
  0000000141488926  mov     [rsp+530h+var_2E8], r12
  000000014148892E  not     r13
  0000000141488931  and     r13, r9
  0000000141488934  mov     [rsp+530h+var_2F0], r13
  000000014148893C  mov     rax, 736B2DD2CE104EEAh
  0000000141488946  imul    rax, rbx
  000000014148894A  not     rcx
  000000014148894D  and     rcx, rax
  0000000141488950  mov     rdx, 776F4D54BCAB9A78h
  000000014148895A  imul    rdx, rbx
  000000014148895E  mov     r8, [rsp+530h+var_448]
  0000000141488966  add     rdx, r8
  0000000141488969  mov     rax, 0E1182AA785C2C532h
  0000000141488973  imul    rax, rbx
  0000000141488977  add     rax, r8
  000000014148897A  not     rax
  000000014148897D  and     rax, [rsp+530h+var_4F0]
  0000000141488982  not     rax
  0000000141488985  and     rax, rdx
  0000000141488988  mov     rbx, [rsp+530h+var_180]
  0000000141488990  imul    rbx, r15
  0000000141488994  mov     r10, rbx
  0000000141488997  not     r10
  000000014148899A  mov     rdx, [rsp+530h+var_308]
  00000001414889A2  imul    rdx, r11
  00000001414889A6  imul    rax, rdi
  00000001414889AA  mov     r8, rax
  00000001414889AD  not     r8
  00000001414889B0  mov     rsi, rdx
  00000001414889B3  and     rsi, r8
  00000001414889B6  mov     r11, rdx
  00000001414889B9  mov     r15, rdx
  00000001414889BC  not     r11
  00000001414889BF  mov     r9, r11
  00000001414889C2  and     r9, rax
  00000001414889C5  mov     rdx, r10
  00000001414889C8  and     rdx, rax
  00000001414889CB  and     rax, rbx
  00000001414889CE  mov     rdi, rbx
  00000001414889D1  and     rbx, rsi
  00000001414889D4  not     rsi
  00000001414889D7  not     r9
  00000001414889DA  and     r9, rsi
  00000001414889DD  not     r9
  00000001414889E0  and     r9, r10
  00000001414889E3  and     rdi, r8
  00000001414889E6  and     r8, r10
  00000001414889E9  and     r10, rsi
  00000001414889EC  not     r10
  00000001414889EF  not     rbx
  00000001414889F2  and     rbx, r10
  00000001414889F5  not     rdi
  00000001414889F8  not     rdx
  00000001414889FB  and     rdx, rdi
  00000001414889FE  not     r8
  0000000141488A01  not     rax
  0000000141488A04  and     r8, rax
  0000000141488A07  and     rax, r11
  0000000141488A0A  and     r11, rdx
  0000000141488A0D  not     r11
  0000000141488A10  not     rdx
  0000000141488A13  and     rdx, r15
  0000000141488A16  not     rdx
  0000000141488A19  and     rdx, r11
  0000000141488A1C  not     r8
  0000000141488A1F  and     r8, r15
  0000000141488A22  add     rdx, rdx
  0000000141488A25  sub     rdx, r8
  0000000141488A28  not     r9
  0000000141488A2B  add     rdx, r9
  0000000141488A2E  add     rax, rax
  0000000141488A31  sub     rdx, rax
  0000000141488A34  not     rbx
  0000000141488A37  add     rdx, rbx
  0000000141488A3A  imul    rcx, r14
  0000000141488A3E  mov     rax, rcx
  0000000141488A41  not     rax
  0000000141488A44  mov     r8, rdx
  0000000141488A47  not     r8
  0000000141488A4A  mov     r11, [rsp+530h+var_418]
  0000000141488A52  mov     r9, r11
  0000000141488A55  and     r9, rdx
  0000000141488A58  mov     r10, rax
  0000000141488A5B  and     r10, r8
  0000000141488A5E  not     r10
  0000000141488A61  and     rdx, rcx
  0000000141488A64  mov     rsi, rdx
  0000000141488A67  not     rsi
  0000000141488A6A  and     rsi, r10
  0000000141488A6D  mov     r10, r11
  0000000141488A70  not     r11
  0000000141488A73  mov     rdi, r10
  0000000141488A76  mov     rbx, r10
  0000000141488A79  and     rdi, rsi
  0000000141488A7C  not     rsi
  0000000141488A7F  and     rsi, r11
  0000000141488A82  not     rsi
  0000000141488A85  not     rdi
  0000000141488A88  and     rdi, rsi
  0000000141488A8B  mov     r10, r11
  0000000141488A8E  and     r10, rcx
  0000000141488A91  mov     rsi, r10
  0000000141488A94  and     rsi, r8
  0000000141488A97  sub     rsi, rdi
  0000000141488A9A  and     rdx, r11
  0000000141488A9D  and     r11, r8
  0000000141488AA0  mov     rdi, r11
  0000000141488AA3  not     rdi
  0000000141488AA6  not     r9
  0000000141488AA9  and     r9, rdi
  0000000141488AAC  and     rdi, rax
  0000000141488AAF  not     rdi
  0000000141488AB2  and     r11, rcx
  0000000141488AB5  not     r11
  0000000141488AB8  and     r11, rdi
  0000000141488ABB  add     r11, rsi
  0000000141488ABE  not     r9
  0000000141488AC1  and     r9, rax
  0000000141488AC4  sub     r11, r9
  0000000141488AC7  mov     r9, rbx
  0000000141488ACA  and     r9, r8
  0000000141488ACD  and     rcx, r9
  0000000141488AD0  not     r9
  0000000141488AD3  and     r9, rax
  0000000141488AD6  not     r9
  0000000141488AD9  not     rcx
  0000000141488ADC  and     rcx, r9
  0000000141488ADF  sub     r11, rcx
  0000000141488AE2  not     r10
  0000000141488AE5  and     rax, rbx
  0000000141488AE8  not     rax
  0000000141488AEB  and     rax, r10
  0000000141488AEE  and     rax, r8
  0000000141488AF1  not     rax
  0000000141488AF4  lea     rax, [r11+rax*2]
  0000000141488AF8  sub     rax, rdx
  0000000141488AFB  mov     [rsp+530h+var_448], rax
  0000000141488B03  mov     rax, [rsp+530h+var_300]
  0000000141488B0B  add     rax, rsp
  0000000141488B0E  add     rax, 530h
  0000000141488B14  imul    rax, [rsp+530h+var_4C0]
  0000000141488B1A  mov     rcx, rax
  0000000141488B1D  not     rcx
  0000000141488B20  mov     rdx, [rsp+530h+var_4E0]
  0000000141488B25  add     rdx, rsp
  0000000141488B28  add     rdx, 530h
  0000000141488B2F  imul    rdx, [rsp+530h+var_4B8]
  0000000141488B35  mov     r11, [rsp+530h+var_2F8]
  0000000141488B3D  imul    r11, [rsp+530h+var_470]
  0000000141488B46  mov     r8, rdx
  0000000141488B49  not     r8
  0000000141488B4C  mov     r9, rcx
  0000000141488B4F  and     r9, r11
  0000000141488B52  not     r9
  0000000141488B55  and     r9, r8
  0000000141488B58  and     rax, r11
  0000000141488B5B  mov     r10, rdx
  0000000141488B5E  and     r10, rax
  0000000141488B61  not     r10
  0000000141488B64  not     rax
  0000000141488B67  and     r8, rax
  0000000141488B6A  not     r8
  0000000141488B6D  and     r8, r10
  0000000141488B70  sub     r9, r8
  0000000141488B73  mov     r8, r11
  0000000141488B76  not     r8
  0000000141488B79  mov     r10, rcx
  0000000141488B7C  and     r10, rdx
  0000000141488B7F  and     rax, rdx
  0000000141488B82  and     rdx, r8
  0000000141488B85  not     rdx
  0000000141488B88  and     rdx, rcx
  0000000141488B8B  sub     r9, rdx
  0000000141488B8E  mov     rdx, r11
  0000000141488B91  and     rdx, r10
  0000000141488B94  not     r10
  0000000141488B97  and     r10, r8
  0000000141488B9A  not     r10
  0000000141488B9D  not     rdx
  0000000141488BA0  and     rdx, r10
  0000000141488BA3  lea     rdx, [r9+rdx*2]
  0000000141488BA7  and     r8, rcx
  0000000141488BAA  not     r8
  0000000141488BAD  and     rax, r8
  0000000141488BB0  lea     r8, [rax+rax*2]
  0000000141488BB4  add     r8, rdx
  0000000141488BB7  mov     rcx, [rsp+530h+var_1F0]
  0000000141488BBF  imul    rcx, [rsp+530h+var_520]
  0000000141488BC5  mov     rax, r8
  0000000141488BC8  not     rax
  0000000141488BCB  and     r8, rcx
  0000000141488BCE  mov     [rsp+530h+var_2F8], r8
  0000000141488BD6  not     rcx
  0000000141488BD9  and     rcx, rax
  0000000141488BDC  mov     [rsp+530h+var_1F0], rcx
  0000000141488BE4  mov     rax, [rsp+530h+var_208]
  0000000141488BEC  imul    rax, [rsp+530h+var_348]
  0000000141488BF5  not     rax
  0000000141488BF8  mov     rcx, [rsp+530h+var_468]
  0000000141488C00  imul    rcx, [rsp+530h+var_428]
  0000000141488C09  not     rcx
  0000000141488C0C  and     rcx, rax
  0000000141488C0F  mov     [rsp+530h+var_300], rcx
  0000000141488C17  mov     rcx, [rsp+530h+var_390]
  0000000141488C1F  mov     rax, rcx
  0000000141488C22  mov     rdx, [rsp+530h+var_4A8]
  0000000141488C2A  and     rax, rdx
  0000000141488C2D  not     rax
  0000000141488C30  and     rax, [rsp+530h+var_170]
  0000000141488C38  and     rax, [rsp+530h+var_430]
  0000000141488C40  not     rax
  0000000141488C43  mov     r8, 0D79435E50D79434h
  0000000141488C4D  add     r8, 4
  0000000141488C51  imul    r8, rax
  0000000141488C55  mov     [rsp+530h+var_4F8], r8
  0000000141488C5A  mov     rax, rcx
  0000000141488C5D  mov     rbx, rcx
  0000000141488C60  mov     rcx, [rsp+530h+var_4A0]
  0000000141488C68  and     rax, rcx
  0000000141488C6B  not     rax
  0000000141488C6E  mov     r8, [rsp+530h+var_388]
  0000000141488C76  mov     r9, r8
  0000000141488C79  and     r9, rdx
  0000000141488C7C  mov     r11, rdx
  0000000141488C7F  not     r9
  0000000141488C82  and     r9, rax
  0000000141488C85  mov     [rsp+530h+var_528], r9
  0000000141488C8A  mov     rdx, [rsp+530h+var_508]
  0000000141488C8F  mov     rsi, rdx
  0000000141488C92  and     rsi, r9
  0000000141488C95  not     rsi
  0000000141488C98  mov     rax, r9
  0000000141488C9B  not     rax
  0000000141488C9E  mov     r9, [rsp+530h+var_500]
  0000000141488CA3  and     rax, r9
  0000000141488CA6  not     rax
  0000000141488CA9  mov     r10, [rsp+530h+var_438]
  0000000141488CB1  and     rsi, r10
  0000000141488CB4  and     rsi, rax
  0000000141488CB7  mov     [rsp+530h+var_4D8], rsi
  0000000141488CBC  mov     rax, rdx
  0000000141488CBF  mov     rbp, rdx
  0000000141488CC2  and     rax, r11
  0000000141488CC5  not     rax
  0000000141488CC8  mov     rdx, r9
  0000000141488CCB  and     rdx, rcx
  0000000141488CCE  mov     rsi, rcx
  0000000141488CD1  not     rdx
  0000000141488CD4  and     rdx, rax
  0000000141488CD7  mov     r14, rdx
  0000000141488CDA  mov     rax, r10
  0000000141488CDD  mov     rcx, r11
  0000000141488CE0  and     rax, r11
  0000000141488CE3  mov     rdi, r9
  0000000141488CE6  and     rdi, rax
  0000000141488CE9  mov     r15, rbx
  0000000141488CEC  and     r15, rax
  0000000141488CEF  not     rax
  0000000141488CF2  mov     rdx, r8
  0000000141488CF5  and     rax, r8
  0000000141488CF8  not     rax
  0000000141488CFB  not     r15
  0000000141488CFE  and     r15, rax
  0000000141488D01  mov     r11, r10
  0000000141488D04  and     r11, r8
  0000000141488D07  mov     rax, rsi
  0000000141488D0A  and     rax, r11
  0000000141488D0D  not     rax
  0000000141488D10  not     r11
  0000000141488D13  and     r11, rcx
  0000000141488D16  not     r11
  0000000141488D19  and     r11, rax
  0000000141488D1C  not     r14
  0000000141488D1F  mov     [rsp+530h+var_4E0], r14
  0000000141488D24  mov     rax, r9
  0000000141488D27  mov     r12, r9
  0000000141488D2A  and     r12, rbx
  0000000141488D2D  mov     r9, r12
  0000000141488D30  not     r9
  0000000141488D33  mov     rcx, rbp
  0000000141488D36  and     rcx, rdx
  0000000141488D39  mov     rsi, rdx
  0000000141488D3C  not     rcx
  0000000141488D3F  and     rcx, r9
  0000000141488D42  mov     r8, [rsp+530h+var_530]
  0000000141488D46  mov     r14, r8
  0000000141488D49  and     r14, rcx
  0000000141488D4C  not     rcx
  0000000141488D4F  and     rcx, r10
  0000000141488D52  mov     rdx, r8
  0000000141488D55  and     rdx, rbx
  0000000141488D58  mov     r13, rax
  0000000141488D5B  and     r13, rdx
  0000000141488D5E  not     rdx
  0000000141488D61  and     rdx, rbp
  0000000141488D64  and     r9, r10
  0000000141488D67  and     r12, r8
  0000000141488D6A  and     rbp, r15
  0000000141488D6D  mov     [rsp+530h+var_508], rbp
  0000000141488D72  not     r15
  0000000141488D75  and     r15, rax
  0000000141488D78  mov     rbx, rax
  0000000141488D7B  and     rbx, r8
  0000000141488D7E  mov     rbp, r8
  0000000141488D81  not     r11
  0000000141488D84  and     r11, rax
  0000000141488D87  mov     r8, rax
  0000000141488D8A  and     r8, [rsp+530h+var_4A8]
  0000000141488D92  and     rsi, r8
  0000000141488D95  not     rsi
  0000000141488D98  mov     [rsp+530h+var_500], rsi
  0000000141488D9D  not     r8
  0000000141488DA0  mov     r10, [rsp+530h+var_390]
  0000000141488DA8  and     r8, r10
  0000000141488DAB  not     r8
  0000000141488DAE  and     r8, rsi
  0000000141488DB1  mov     rax, rbp
  0000000141488DB4  and     rax, r8
  0000000141488DB7  mov     [rsp+530h+var_530], rax
  0000000141488DBB  not     r8
  0000000141488DBE  mov     rax, [rsp+530h+var_438]
  0000000141488DC6  and     r8, rax
  0000000141488DC9  and     rax, r10
  0000000141488DCC  and     rax, [rsp+530h+var_4E0]
  0000000141488DD1  not     rax
  0000000141488DD4  mov     rsi, 9435E50D79435E52h
  0000000141488DDE  imul    rsi, rax
  0000000141488DE2  not     rcx
  0000000141488DE5  not     r14
  0000000141488DE8  mov     rax, [rsp+530h+var_4A0]
  0000000141488DF0  and     r14, rax
  0000000141488DF3  and     r14, rcx
  0000000141488DF6  not     r14
  0000000141488DF9  mov     rcx, 0A1AF286BCA1AF287h
  0000000141488E03  imul    r14, rcx
  0000000141488E07  add     r14, rsi
  0000000141488E0A  mov     rcx, [rsp+530h+var_4D8]
  0000000141488E0F  not     rcx
  0000000141488E12  mov     rsi, 6BCA1AF286BCA1AEh
  0000000141488E1C  imul    rcx, rsi
  0000000141488E20  add     r14, rcx
  0000000141488E23  add     r14, [rsp+530h+var_4F8]
  0000000141488E28  not     rdx
  0000000141488E2B  not     r13
  0000000141488E2E  and     r13, rdx
  0000000141488E31  not     r13
  0000000141488E34  and     r13, rax
  0000000141488E37  not     r13
  0000000141488E3A  mov     rcx, 79435E50D79435E6h
  0000000141488E44  imul    rcx, r13
  0000000141488E48  not     r9
  0000000141488E4B  not     r12
  0000000141488E4E  mov     rax, [rsp+530h+var_4A8]
  0000000141488E56  and     r12, rax
  0000000141488E59  and     r12, r9
  0000000141488E5C  not     r12
  0000000141488E5F  mov     rdx, 0D79435E50D79434h
  0000000141488E69  imul    r12, rdx
  0000000141488E6D  mov     rdx, r10
  0000000141488E70  and     rdx, rdi
  0000000141488E73  not     rdi
  0000000141488E76  mov     r13, [rsp+530h+var_388]
  0000000141488E7E  and     rdi, r13
  0000000141488E81  not     rdi
  0000000141488E84  not     rdx
  0000000141488E87  and     rdx, rdi
  0000000141488E8A  mov     r9, 0E50D79435E50D793h
  0000000141488E94  lea     rdi, [r9+3]
  0000000141488E98  imul    rdi, rdx
  0000000141488E9C  mov     rdx, [rsp+530h+var_508]
  0000000141488EA1  not     rdx
  0000000141488EA4  not     r15
  0000000141488EA7  and     r15, rdx
  0000000141488EAA  not     r15
  0000000141488EAD  imul    r15, r9
  0000000141488EB1  add     r15, rdi
  0000000141488EB4  add     r15, r12
  0000000141488EB7  add     r15, rcx
  0000000141488EBA  mov     rcx, [rsp+530h+var_178]
  0000000141488EC2  and     [rsp+530h+var_528], rcx
  0000000141488EC7  not     rcx
  0000000141488ECA  not     rbx
  0000000141488ECD  and     rbx, rcx
  0000000141488ED0  mov     r9, rbx
  0000000141488ED3  not     r9
  0000000141488ED6  mov     r12, r10
  0000000141488ED9  mov     rcx, r10
  0000000141488EDC  and     rcx, r9
  0000000141488EDF  mov     rdi, [rsp+530h+var_4A0]
  0000000141488EE7  mov     rdx, rdi
  0000000141488EEA  and     rdx, rcx
  0000000141488EED  not     rdx
  0000000141488EF0  not     rcx
  0000000141488EF3  and     rcx, rax
  0000000141488EF6  mov     r10, rax
  0000000141488EF9  not     rcx
  0000000141488EFC  and     rcx, rdx
  0000000141488EFF  mov     rax, 0A1AF286BCA1AF287h
  0000000141488F09  lea     rdx, [rax-2]
  0000000141488F0D  imul    rdx, r11
  0000000141488F11  and     r9, rdi
  0000000141488F14  mov     r11, rdi
  0000000141488F17  mov     rax, [rsp+530h+var_430]
  0000000141488F1F  not     rax
  0000000141488F22  mov     rdi, r13
  0000000141488F25  and     rax, r13
  0000000141488F28  and     r11, rax
  0000000141488F2B  not     r11
  0000000141488F2E  not     rax
  0000000141488F31  and     rax, r10
  0000000141488F34  not     rax
  0000000141488F37  and     rax, r11
  0000000141488F3A  not     rax
  0000000141488F3D  or      rsi, 1
  0000000141488F41  imul    rsi, rax
  0000000141488F45  and     rbp, [rsp+530h+var_500]
  0000000141488F4A  not     rbp
  0000000141488F4D  mov     r11, 0AF286BCA1AF286BEh
  0000000141488F57  imul    r11, rbp
  0000000141488F5B  and     rbx, r10
  0000000141488F5E  and     rdi, rbx
  0000000141488F61  not     rdi
  0000000141488F64  not     rbx
  0000000141488F67  and     rbx, r12
  0000000141488F6A  not     rbx
  0000000141488F6D  and     rbx, rdi
  0000000141488F70  mov     rax, 0A1AF286BCA1AF287h
  0000000141488F7A  imul    rbx, rax
  0000000141488F7E  add     rbx, r11
  0000000141488F81  add     rbx, rsi
  0000000141488F84  not     r8
  0000000141488F87  mov     r10, [rsp+530h+var_530]
  0000000141488F8B  not     r10
  0000000141488F8E  and     r10, r8
  0000000141488F91  not     r10
  0000000141488F94  mov     rax, 0D79435E50D79435Eh
  0000000141488F9E  imul    rax, r10
  0000000141488FA2  mov     r10, 86BCA1AF286BCA1Ah
  0000000141488FAC  imul    r10, [rsp+530h+var_528]
  0000000141488FB2  add     r10, rbx
  0000000141488FB5  not     r9
  0000000141488FB8  and     r9, r12
  0000000141488FBB  not     r9
  0000000141488FBE  mov     rsi, [rsp+530h+var_1B8]
  0000000141488FC6  add     r9, rsi
  0000000141488FC9  add     r9, r10
  0000000141488FCC  add     r9, rax
  0000000141488FCF  add     r9, rdx
  0000000141488FD2  not     rcx
  0000000141488FD5  add     rcx, rcx
  0000000141488FD8  sub     r9, rcx
  0000000141488FDB  add     r9, r15
  0000000141488FDE  add     r9, r14
  0000000141488FE1  mov     eax, esi
  0000000141488FE3  not     eax
  0000000141488FE5  mov     r11, [rsp+530h+var_328]
  0000000141488FED  imul    ecx, r11d, -37h
  0000000141488FF1  mov     r8, r9
  0000000141488FF4  shr     r8, cl
  0000000141488FF7  mov     ebp, eax
  0000000141488FF9  and     ebp, r8d
  0000000141488FFC  mov     ecx, esi
  0000000141488FFE  and     ecx, r8d
  0000000141489001  mov     dword ptr [rsp+530h+var_308], ecx
  0000000141489008  not     r8d
  000000014148900B  and     r8d, eax
  000000014148900E  not     r8d
  0000000141489011  mov     eax, ecx
  0000000141489013  not     eax
  0000000141489015  and     eax, r8d
  0000000141489018  not     ebp
  000000014148901A  add     ebp, esi
  000000014148901C  mov     rdx, rsi
  000000014148901F  add     ebp, eax
  0000000141489021  mov     rax, [rsp+530h+var_410]
  0000000141489029  imul    rax, [rsp+530h+var_320]
  0000000141489032  not     rax
  0000000141489035  imul    ecx, r11d, 5971BB30h
  000000014148903C  lea     r8, [rsp+rcx+530h+var_530]
  0000000141489040  add     r8, 530h
  0000000141489047  mov     r13, [rsp+530h+var_140]
  000000014148904F  mov     rcx, r13
  0000000141489052  imul    rcx, r8
  0000000141489056  mov     rbx, r8
  0000000141489059  mov     [rsp+530h+var_500], r8
  000000014148905E  not     rcx
  0000000141489061  and     rcx, rax
  0000000141489064  mov     [rsp+530h+var_388], rcx
  000000014148906C  mov     r12, [rsp+530h+var_208]
  0000000141489074  mov     rax, r12
  0000000141489077  imul    rax, [rsp+530h+var_358]
  0000000141489080  not     rax
  0000000141489083  mov     r8, [rsp+530h+var_468]
  000000014148908B  mov     r10, r8
  000000014148908E  imul    r10, [rsp+530h+var_198]
  0000000141489097  not     r10
  000000014148909A  and     r10, rax
  000000014148909D  mov     [rsp+530h+var_390], r10
  00000001414890A5  mov     rax, r12
  00000001414890A8  mov     rdi, [rsp+530h+var_160]
  00000001414890B0  imul    rax, rdi
  00000001414890B4  mov     rcx, r8
  00000001414890B7  imul    rcx, [rsp+530h+var_420]
  00000001414890C0  add     rcx, rax
  00000001414890C3  mov     [rsp+530h+var_430], rcx
  00000001414890CB  mov     rax, r13
  00000001414890CE  imul    rax, [rsp+530h+var_360]
  00000001414890D7  mov     rsi, [rsp+530h+var_1F8]
  00000001414890DF  mov     rcx, rsi
  00000001414890E2  imul    rcx, rbx
  00000001414890E6  add     rcx, rax
  00000001414890E9  mov     [rsp+530h+var_438], rcx
  00000001414890F1  mov     r8, r11
  00000001414890F4  imul    ecx, r8d, 46h ; 'F'
  00000001414890F8  mov     r10, [rsp+530h+var_3A0]
  0000000141489100  shr     r10, cl
  0000000141489103  mov     eax, r10d
  0000000141489106  not     eax
  0000000141489108  and     eax, edx
  000000014148910A  imul    ecx, r8d, 10200E98h
  0000000141489111  mov     [rsp+530h+var_530], rcx
  0000000141489115  test    al, 1
  0000000141489117  mov     rax, [rsp+530h+var_3B0]
  000000014148911F  cmovnz  rax, [rsp+530h+var_128]
  0000000141489128  mov     [rsp+530h+var_3B0], rax
  0000000141489130  mov     rax, rdi
  0000000141489133  mov     r15, [rsp+530h+var_4B8]
  0000000141489138  imul    rax, r15
  000000014148913C  not     rax
  000000014148913F  mov     rcx, [rsp+530h+var_318]
  0000000141489147  imul    rcx, [rsp+530h+var_520]
  000000014148914D  not     rcx
  0000000141489150  and     rcx, rax
  0000000141489153  mov     [rsp+530h+var_3A0], rcx
  000000014148915B  mov     rax, [rsp+530h+var_380]
  0000000141489163  add     rax, rsp
  0000000141489166  add     rax, 530h
  000000014148916C  mov     r14, [rsp+530h+var_518]
  0000000141489171  imul    rax, r14
  0000000141489175  not     rax
  0000000141489178  mov     rcx, [rsp+530h+var_2B8]
  0000000141489180  add     rcx, rsp
  0000000141489183  add     rcx, 530h
  000000014148918A  mov     r11, [rsp+530h+var_460]
  0000000141489192  imul    rcx, r11
  0000000141489196  not     rcx
  0000000141489199  and     rcx, rax
  000000014148919C  mov     r8, rcx
  000000014148919F  mov     rax, [rsp+530h+var_4D0]
  00000001414891A4  lea     rdi, [rsp+rax+530h+var_530]
  00000001414891A8  add     rdi, 530h
  00000001414891AF  mov     rax, [rsp+530h+var_150]
  00000001414891B7  imul    rax, r14
  00000001414891BB  mov     rbx, [rsp+530h+var_458]
  00000001414891C3  imul    rdi, rbx
  00000001414891C7  add     rdi, rax
  00000001414891CA  mov     ecx, [rsp+530h+var_1BC]
  00000001414891D1  shr     r9, cl
  00000001414891D4  mov     rcx, rdx
  00000001414891D7  mov     eax, ecx
  00000001414891D9  and     eax, r9d
  00000001414891DC  not     r9d
  00000001414891DF  and     r9d, ecx
  00000001414891E2  and     r10d, ecx
  00000001414891E5  test    r10b, 1
  00000001414891E9  cmovz   rdi, [rsp+530h+var_F0]
  00000001414891F2  mov     [rsp+530h+var_380], rdi
  00000001414891FA  mov     rcx, [rsp+530h+var_400]
  0000000141489202  add     rcx, rsp
  0000000141489205  add     rcx, 530h
  000000014148920C  mov     rdi, [rsp+530h+var_1A8]
  0000000141489214  imul    rcx, rdi
  0000000141489218  not     rcx
  000000014148921B  mov     r10, [rsp+530h+var_2B0]
  0000000141489223  add     r10, rsp
  0000000141489226  add     r10, 530h
  000000014148922D  imul    r10, rsi
  0000000141489231  not     r10
  0000000141489234  and     r10, rcx
  0000000141489237  not     r10
  000000014148923A  mov     rcx, [rsp+530h+var_298]
  0000000141489242  add     rcx, rsp
  0000000141489245  add     rcx, 530h
  000000014148924C  imul    rcx, r13
  0000000141489250  add     rcx, r10
  0000000141489253  mov     [rsp+530h+var_4F8], rcx
  0000000141489258  mov     rcx, [rsp+530h+var_2A8]
  0000000141489260  add     rcx, rsp
  0000000141489263  add     rcx, 530h
  000000014148926A  mov     rdx, [rsp+530h+var_370]
  0000000141489272  add     rdx, rsp
  0000000141489275  add     rdx, 530h
  000000014148927C  imul    rcx, [rsp+530h+var_200]
  0000000141489285  imul    rdx, r12
  0000000141489289  add     rdx, rcx
  000000014148928C  test    r9b, 1
  0000000141489290  not     r8
  0000000141489293  mov     rcx, [rsp+530h+var_108]
  000000014148929B  cmovz   r8, rcx
  000000014148929F  mov     [rsp+530h+var_298], r8
  00000001414892A7  cmovz   rdx, rcx
  00000001414892AB  mov     [rsp+530h+var_370], rdx
  00000001414892B3  imul    rcx, r14
  00000001414892B7  mov     rdx, rcx
  00000001414892BA  mov     rcx, rbx
  00000001414892BD  mov     r10, rbx
  00000001414892C0  imul    rcx, [rsp+530h+var_4B0]
  00000001414892C9  add     rcx, rdx
  00000001414892CC  not     rcx
  00000001414892CF  mov     r9, [rsp+530h+var_2A0]
  00000001414892D7  lea     rdx, [rsp+r9+530h+var_530]
  00000001414892DB  add     rdx, 530h
  00000001414892E2  imul    rdx, r11
  00000001414892E6  not     rdx
  00000001414892E9  and     rdx, rcx
  00000001414892EC  mov     [rsp+530h+var_2A0], rdx
  00000001414892F4  mov     r8, [rsp+530h+var_470]
  00000001414892FC  mov     rcx, [rsp+530h+var_138]
  0000000141489304  imul    rcx, r8
  0000000141489308  not     rcx
  000000014148930B  mov     rdx, rcx
  000000014148930E  mov     rcx, [rsp+530h+var_288]
  0000000141489316  lea     r9, [rsp+rcx+530h+var_530]
  000000014148931A  add     r9, 530h
  0000000141489321  mov     rbx, r15
  0000000141489324  imul    r9, r15
  0000000141489328  not     r9
  000000014148932B  and     r9, rdx
  000000014148932E  mov     rcx, [rsp+530h+var_290]
  0000000141489336  add     rcx, rsp
  0000000141489339  add     rcx, 530h
  0000000141489340  mov     rdx, [rsp+530h+var_4C0]
  0000000141489345  imul    rcx, rdx
  0000000141489349  not     r9
  000000014148934C  add     r9, rcx
  000000014148934F  mov     [rsp+530h+var_288], r9
  0000000141489357  mov     rcx, [rsp+530h+var_278]
  000000014148935F  lea     r9, [rsp+rcx+530h+var_530]
  0000000141489363  add     r9, 530h
  000000014148936A  imul    r9, [rsp+530h+var_510]
  0000000141489370  mov     rcx, [rsp+530h+var_498]
  0000000141489378  add     rcx, rsp
  000000014148937B  add     rcx, 530h
  0000000141489382  imul    rcx, r10
  0000000141489386  mov     r11, r10
  0000000141489389  not     rcx
  000000014148938C  not     r9
  000000014148938F  and     r9, rcx
  0000000141489392  test    al, 1
  0000000141489394  mov     rax, [rsp+530h+var_408]
  000000014148939C  lea     rax, [rsp+rax+530h]
  00000001414893A4  mov     rcx, [rsp+530h+var_1B0]
  00000001414893AC  cmovz   rax, rcx
  00000001414893B0  mov     [rsp+530h+var_278], rax
  00000001414893B8  mov     rax, [rsp+530h+var_350]
  00000001414893C0  lea     rax, [rsp+rax+530h]
  00000001414893C8  not     r9
  00000001414893CB  cmovz   r9, rcx
  00000001414893CF  mov     [rsp+530h+var_350], r9
  00000001414893D7  mov     rcx, [rsp+530h+var_280]
  00000001414893DF  lea     r10, [rsp+rcx+530h+var_530]
  00000001414893E3  add     r10, 530h
  00000001414893EA  imul    rax, rdi
  00000001414893EE  imul    r10, rsi
  00000001414893F2  add     r10, rax
  00000001414893F5  mov     rax, [rsp+530h+var_270]
  00000001414893FD  lea     rcx, [rsp+rax+530h+var_530]
  0000000141489401  add     rcx, 530h
  0000000141489408  mov     rax, r13
  000000014148940B  imul    rax, rcx
  000000014148940F  not     rax
  0000000141489412  not     r10
  0000000141489415  and     r10, rax
  0000000141489418  mov     [rsp+530h+var_498], r10
  0000000141489420  mov     rax, [rsp+530h+var_148]
  0000000141489428  add     rax, rsp
  000000014148942B  add     rax, 530h
  0000000141489431  mov     r15, [rsp+530h+var_410]
  0000000141489439  mov     r10, [rsp+530h+var_118]
  0000000141489441  imul    r10, r15
  0000000141489445  imul    rax, rdi
  0000000141489449  add     rax, r10
  000000014148944C  not     rax
  000000014148944F  mov     r10, [rsp+530h+var_268]
  0000000141489457  add     r10, rsp
  000000014148945A  add     r10, 530h
  0000000141489461  imul    r10, rsi
  0000000141489465  not     r10
  0000000141489468  and     r10, rax
  000000014148946B  mov     [rsp+530h+var_268], r10
  0000000141489473  mov     rax, [rsp+530h+var_378]
  000000014148947B  add     rax, rsp
  000000014148947E  add     rax, 530h
  0000000141489484  imul    rax, r8
  0000000141489488  not     rax
  000000014148948B  mov     r8, [rsp+530h+var_490]
  0000000141489493  lea     r9, [rsp+r8+530h+var_530]
  0000000141489497  add     r9, 530h
  000000014148949E  imul    r9, rbx
  00000001414894A2  not     r9
  00000001414894A5  and     r9, rax
  00000001414894A8  mov     rax, [rsp+530h+var_260]
  00000001414894B0  add     rax, rsp
  00000001414894B3  add     rax, 530h
  00000001414894B9  imul    rax, rdx
  00000001414894BD  not     r9
  00000001414894C0  add     r9, rax
  00000001414894C3  not     r9
  00000001414894C6  mov     rax, [rsp+530h+var_3F8]
  00000001414894CE  add     rax, rsp
  00000001414894D1  add     rax, 530h
  00000001414894D7  mov     rbx, [rsp+530h+var_520]
  00000001414894DC  imul    rax, rbx
  00000001414894E0  not     rax
  00000001414894E3  and     rax, r9
  00000001414894E6  mov     [rsp+530h+var_378], rax
  00000001414894EE  mov     r9, r15
  00000001414894F1  mov     rax, [rsp+530h+var_100]
  00000001414894F9  imul    rax, r15
  00000001414894FD  not     rax
  0000000141489500  mov     rdx, rax
  0000000141489503  mov     rax, [rsp+530h+var_258]
  000000014148950B  lea     r8, [rsp+rax+530h+var_530]
  000000014148950F  add     r8, 530h
  0000000141489516  imul    r8, rsi
  000000014148951A  not     r8
  000000014148951D  and     r8, rdx
  0000000141489520  mov     r15, r13
  0000000141489523  mov     rax, [rsp+530h+var_310]
  000000014148952B  imul    rax, r13
  000000014148952F  not     r8
  0000000141489532  add     r8, rax
  0000000141489535  mov     rax, [rsp+530h+var_1C8]
  000000014148953D  imul    rax, r13
  0000000141489541  mov     [rsp+530h+var_1C8], rax
  0000000141489549  mov     rax, rdi
  000000014148954C  test    al, 1
  000000014148954E  cmovnz  r8, [rsp+530h+var_110]
  0000000141489557  mov     [rsp+530h+var_258], r8
  000000014148955F  mov     rdx, [rsp+530h+var_360]
  0000000141489567  imul    rdx, rdi
  000000014148956B  mov     r13, rdi
  000000014148956E  mov     r8, r9
  0000000141489571  mov     r14, [rsp+530h+var_3E8]
  0000000141489579  imul    r8, r14
  000000014148957D  add     r8, rdx
  0000000141489580  mov     rax, [rsp+530h+var_120]
  0000000141489588  not     rax
  000000014148958B  not     r8
  000000014148958E  and     r8, rax
  0000000141489591  mov     [rsp+530h+var_360], r8
  0000000141489599  mov     rax, [rsp+530h+var_130]
  00000001414895A1  add     rax, rsp
  00000001414895A4  add     rax, 530h
  00000001414895AA  mov     r9, [rsp+530h+var_478]
  00000001414895B2  add     r9, rsp
  00000001414895B5  add     r9, 530h
  00000001414895BC  mov     r8, [rsp+530h+var_518]
  00000001414895C1  imul    rax, r8
  00000001414895C5  imul    r9, r11
  00000001414895C9  add     r9, rax
  00000001414895CC  not     r9
  00000001414895CF  mov     rax, [rsp+530h+var_250]
  00000001414895D7  add     rax, rsp
  00000001414895DA  add     rax, 530h
  00000001414895E0  mov     rdi, [rsp+530h+var_460]
  00000001414895E8  imul    rax, rdi
  00000001414895EC  not     rax
  00000001414895EF  and     rax, r9
  00000001414895F2  mov     [rsp+530h+var_250], rax
  00000001414895FA  mov     r9, [rsp+530h+var_1A0]
  0000000141489602  mov     rax, [rsp+530h+var_358]
  000000014148960A  imul    rax, r9
  000000014148960E  not     rax
  0000000141489611  mov     rdx, [rsp+530h+var_500]
  0000000141489616  imul    rdx, r12
  000000014148961A  not     rdx
  000000014148961D  and     rdx, rax
  0000000141489620  mov     r10, [rsp+530h+var_200]
  0000000141489628  mov     rax, [rsp+530h+var_3A8]
  0000000141489630  imul    rax, r10
  0000000141489634  not     rdx
  0000000141489637  add     rdx, rax
  000000014148963A  mov     [rsp+530h+var_500], rdx
  000000014148963F  mov     rax, [rsp+530h+var_368]
  0000000141489647  add     rax, rsp
  000000014148964A  add     rax, 530h
  0000000141489650  imul    rax, r8
  0000000141489654  mov     [rsp+530h+var_368], rax
  000000014148965C  mov     r8, [rsp+530h+var_318]
  0000000141489664  mov     rax, r8
  0000000141489667  imul    rax, r9
  000000014148966B  mov     r9, r10
  000000014148966E  imul    r9, [rsp+530h+var_338]
  0000000141489677  add     r9, rax
  000000014148967A  not     r9
  000000014148967D  mov     rax, [rsp+530h+var_468]
  0000000141489685  imul    rax, [rsp+530h+var_190]
  000000014148968E  not     rax
  0000000141489691  and     rax, r9
  0000000141489694  mov     [rsp+530h+var_358], rax
  000000014148969C  mov     rax, [rsp+530h+var_4C8]
  00000001414896A1  add     rax, rsp
  00000001414896A4  add     rax, 530h
  00000001414896AA  mov     r9, [rsp+530h+var_248]
  00000001414896B2  add     r9, rsp
  00000001414896B5  add     r9, 530h
  00000001414896BC  imul    rax, r13
  00000001414896C0  mov     r11, rsi
  00000001414896C3  imul    r9, rsi
  00000001414896C7  add     r9, rax
  00000001414896CA  not     r9
  00000001414896CD  mov     rax, [rsp+530h+var_1E8]
  00000001414896D5  imul    rax, r15
  00000001414896D9  not     rax
  00000001414896DC  and     rax, r9
  00000001414896DF  mov     r12, rax
  00000001414896E2  mov     r10, [rsp+530h+var_4B8]
  00000001414896E7  mov     rdx, [rsp+530h+var_428]
  00000001414896EF  imul    rdx, r10
  00000001414896F3  mov     rax, [rsp+530h+var_348]
  00000001414896FB  mov     rsi, [rsp+530h+var_4C0]
  0000000141489700  imul    rax, rsi
  0000000141489704  add     rax, rdx
  0000000141489707  not     rax
  000000014148970A  mov     rdx, rax
  000000014148970D  mov     rax, rbx
  0000000141489710  mov     rbx, [rsp+530h+var_F8]
  0000000141489718  imul    rax, rbx
  000000014148971C  not     rax
  000000014148971F  and     rax, rdx
  0000000141489722  mov     [rsp+530h+var_520], rax
  0000000141489727  mov     rax, [rsp+530h+var_220]
  000000014148972F  lea     rdx, [rsp+rax+530h+var_530]
  0000000141489733  add     rdx, 530h
  000000014148973A  mov     rax, [rsp+530h+var_4E8]
  000000014148973F  imul    rax, r13
  0000000141489743  imul    rdx, r11
  0000000141489747  add     rdx, rax
  000000014148974A  mov     rax, [rsp+530h+var_480]
  0000000141489752  add     rax, rsp
  0000000141489755  add     rax, 530h
  000000014148975B  imul    rax, r15
  000000014148975F  not     rax
  0000000141489762  not     rdx
  0000000141489765  and     rdx, rax
  0000000141489768  mov     rax, [rsp+530h+var_228]
  0000000141489770  add     rax, rsp
  0000000141489773  add     rax, 530h
  0000000141489779  imul    rax, rdi
  000000014148977D  mov     [rsp+530h+var_428], rax
  0000000141489785  test    byte ptr [rsp+530h+var_2C0], 1
  000000014148978D  mov     rax, [rsp+530h+var_4F8]
  0000000141489792  cmovnz  rax, rcx
  0000000141489796  mov     [rsp+530h+var_4F8], rax
  000000014148979B  mov     rax, [rsp+530h+var_498]
  00000001414897A3  not     rax
  00000001414897A6  cmovnz  rax, rcx
  00000001414897AA  mov     [rsp+530h+var_498], rax
  00000001414897B2  not     r12
  00000001414897B5  cmovnz  r12, rcx
  00000001414897B9  mov     [rsp+530h+var_1E8], r12
  00000001414897C1  not     rdx
  00000001414897C4  cmovnz  rdx, rcx
  00000001414897C8  mov     [rsp+530h+var_348], rdx
  00000001414897D0  mov     rax, r13
  00000001414897D3  imul    rax, [rsp+530h+var_320]
  00000001414897DC  mov     rcx, [rsp+530h+var_418]
  00000001414897E4  imul    rcx, r11
  00000001414897E8  add     rcx, rax
  00000001414897EB  mov     [rsp+530h+var_418], rcx
  00000001414897F3  mov     rax, [rsp+530h+var_238]
  00000001414897FB  add     rax, rsp
  00000001414897FE  add     rax, 530h
  0000000141489804  mov     rcx, [rsp+530h+var_230]
  000000014148980C  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141489810  add     rdx, 530h
  0000000141489817  imul    rax, rdi
  000000014148981B  mov     rcx, [rsp+530h+var_458]
  0000000141489823  imul    rdx, rcx
  0000000141489827  add     rdx, rax
  000000014148982A  mov     [rsp+530h+var_3A8], rdx
  0000000141489832  mov     rax, [rsp+530h+var_420]
  000000014148983A  imul    rax, rcx
  000000014148983E  not     rax
  0000000141489841  mov     rcx, rax
  0000000141489844  mov     rax, [rsp+530h+var_3E0]
  000000014148984C  not     rax
  000000014148984F  and     rax, rcx
  0000000141489852  mov     [rsp+530h+var_3E0], rax
  000000014148985A  mov     rax, [rsp+530h+var_488]
  0000000141489862  add     rax, rsp
  0000000141489865  add     rax, 530h
  000000014148986B  imul    rax, r10
  000000014148986F  not     rax
  0000000141489872  mov     rcx, [rsp+530h+var_210]
  000000014148987A  add     rcx, rsp
  000000014148987D  add     rcx, 530h
  0000000141489884  imul    rcx, rsi
  0000000141489888  not     rcx
  000000014148988B  and     rcx, rax
  000000014148988E  mov     [rsp+530h+var_478], rcx
  0000000141489896  mov     rax, 6589151AD3E9004Fh
  00000001414898A0  mov     r9, [rsp+530h+var_328]
  00000001414898A8  imul    rax, r9
  00000001414898AC  and     rax, [rsp+530h+var_440]
  00000001414898B4  and     r14, rax
  00000001414898B7  not     rax
  00000001414898BA  and     rax, [rsp+530h+var_168]
  00000001414898C2  not     rax
  00000001414898C5  not     r14
  00000001414898C8  and     r14, rax
  00000001414898CB  mov     rax, 8E7D401031B39880h
  00000001414898D5  imul    rax, r9
  00000001414898D9  add     r14, rax
  00000001414898DC  mov     rax, 8549D958EBB59330h
  00000001414898E6  imul    rax, r9
  00000001414898EA  mov     rdx, 0BA5AA7607BE7059Fh
  00000001414898F4  imul    rdx, r9
  00000001414898F8  and     rdx, r14
  00000001414898FB  not     r14
  00000001414898FE  and     r14, rax
  0000000141489901  mov     rax, 29009E46DE453DF7h
  000000014148990B  imul    rax, r9
  000000014148990F  not     rdx
  0000000141489912  and     rdx, rax
  0000000141489915  not     r14
  0000000141489918  and     rdx, r14
  000000014148991B  mov     rax, 0D1976A0522C5F66Dh
  0000000141489925  imul    rax, r9
  0000000141489929  not     rdx
  000000014148992C  and     rdx, rax
  000000014148992F  not     rdx
  0000000141489932  imul    rdx, r15
  0000000141489936  mov     rax, rbx
  0000000141489939  imul    rax, [rsp+530h+var_410]
  0000000141489942  add     rdx, rax
  0000000141489945  mov     [rsp+530h+var_420], rdx
  000000014148994D  test    bpl, 1
  0000000141489951  mov     rax, [rsp+530h+var_3F0]
  0000000141489959  lea     rdx, [rsp+rax+530h]
  0000000141489961  mov     rax, [rsp+530h+var_530]
  0000000141489965  lea     rcx, [rsp+rax+530h]
  000000014148996D  mov     rax, [rsp+530h+var_3C0]
  0000000141489975  cmovz   rax, rcx
  0000000141489979  mov     [rsp+530h+var_3C0], rax
  0000000141489981  mov     rax, [rsp+530h+var_1D8]
  0000000141489989  cmovz   rax, rcx
  000000014148998D  mov     [rsp+530h+var_1D8], rax
  0000000141489995  cmovz   rdx, rcx
  0000000141489999  mov     [rsp+530h+var_440], rdx
  00000001414899A1  mov     rax, [rsp+530h+var_3B8]
  00000001414899A9  cmovz   rax, rcx
  00000001414899AD  mov     [rsp+530h+var_3B8], rax
  00000001414899B5  cmovnz  rcx, [rsp+530h+var_4B0]
  00000001414899BE  mov     [rsp+530h+var_210], rcx
  00000001414899C6  mov     rax, 0AE1657FDF9C98CFh
  00000001414899D0  imul    rax, r9
  00000001414899D4  and     rax, [rsp+530h+var_158]
  00000001414899DC  mov     rcx, r8
  00000001414899DF  not     rcx
  00000001414899E2  and     r8, rax
  00000001414899E5  not     rax
  00000001414899E8  and     rax, rcx
  00000001414899EB  not     rax
  00000001414899EE  not     r8
  00000001414899F1  and     r8, rax
  00000001414899F4  mov     rax, 8A4F079F10000000h
  00000001414899FE  imul    rax, r9
  0000000141489A02  add     r8, rax
  0000000141489A05  mov     r10, 0D53867F96112E585h
  0000000141489A0F  imul    r10, r9
  0000000141489A13  mov     r14, 337BA459D255FC0Bh
  0000000141489A1D  imul    r14, r9
  0000000141489A21  mov     r13, 6A6C18C00689B34Ah
  0000000141489A2B  imul    r13, r9
  0000000141489A2F  mov     rdx, r13
  0000000141489A32  not     rdx
  0000000141489A35  mov     r12, 44FDEF661DAC9DBFh
  0000000141489A3F  imul    r12, r9
  0000000141489A43  mov     rcx, r12
  0000000141489A46  not     rcx
  0000000141489A49  mov     rax, rcx
  0000000141489A4C  mov     r9, rcx
  0000000141489A4F  and     rax, r8
  0000000141489A52  mov     r11, r8
  0000000141489A55  mov     [rsp+530h+var_220], rax
  0000000141489A5D  mov     r8, rax
  0000000141489A60  not     r8
  0000000141489A63  mov     [rsp+530h+var_228], r8
  0000000141489A6B  mov     rcx, rdx
  0000000141489A6E  mov     r15, rdx
  0000000141489A71  mov     [rsp+530h+var_488], rdx
  0000000141489A79  and     rcx, r14
  0000000141489A7C  mov     [rsp+530h+var_518], rcx
  0000000141489A81  and     rcx, r8
  0000000141489A84  not     rcx
  0000000141489A87  and     rcx, r10
  0000000141489A8A  not     rcx
  0000000141489A8D  mov     rax, 54F03D20064633A3h
  0000000141489A97  imul    rax, rcx
  0000000141489A9B  mov     rbx, r10
  0000000141489A9E  not     rbx
  0000000141489AA1  mov     r8, r14
  0000000141489AA4  not     r8
  0000000141489AA7  mov     [rsp+530h+var_490], r8
  0000000141489AAF  mov     rdx, r11
  0000000141489AB2  not     rdx
  0000000141489AB5  and     r8, rdx
  0000000141489AB8  mov     rdi, rdx
  0000000141489ABB  mov     rcx, r10
  0000000141489ABE  and     rcx, r8
  0000000141489AC1  not     r8
  0000000141489AC4  mov     rdx, rbx
  0000000141489AC7  and     rdx, r8
  0000000141489ACA  not     rdx
  0000000141489ACD  not     rcx
  0000000141489AD0  and     rcx, rdx
  0000000141489AD3  not     rcx
  0000000141489AD6  and     rcx, r13
  0000000141489AD9  mov     rdx, r9
  0000000141489ADC  and     rdx, rcx
  0000000141489ADF  not     rdx
  0000000141489AE2  not     rcx
  0000000141489AE5  and     rcx, r12
  0000000141489AE8  not     rcx
  0000000141489AEB  and     rcx, rdx
  0000000141489AEE  not     rcx
  0000000141489AF1  mov     rdx, 6CDD702CEF925324h
  0000000141489AFB  imul    rdx, rcx
  0000000141489AFF  mov     [rsp+530h+var_230], rdx
  0000000141489B07  mov     rcx, r14
  0000000141489B0A  and     rcx, r9
  0000000141489B0D  not     rcx
  0000000141489B10  and     rcx, r13
  0000000141489B13  not     rcx
  0000000141489B16  and     rcx, r10
  0000000141489B19  not     rcx
  0000000141489B1C  and     rcx, r11
  0000000141489B1F  mov     rdx, 0D5665EF67C41DD2Ah
  0000000141489B29  imul    rdx, rcx
  0000000141489B2D  add     rdx, rax
  0000000141489B30  mov     rax, rbx
  0000000141489B33  and     rax, r14
  0000000141489B36  mov     rcx, r13
  0000000141489B39  and     rcx, r12
  0000000141489B3C  mov     [rsp+530h+var_528], rcx
  0000000141489B41  and     rax, rcx
  0000000141489B44  mov     rcx, r11
  0000000141489B47  and     rcx, rax
  0000000141489B4A  not     rax
  0000000141489B4D  mov     [rsp+530h+var_3F0], rdi
  0000000141489B55  and     rax, rdi
  0000000141489B58  not     rax
  0000000141489B5B  not     rcx
  0000000141489B5E  and     rcx, rax
  0000000141489B61  mov     rax, 0A82908C91B4A4546h
  0000000141489B6B  imul    rax, rcx
  0000000141489B6F  add     rax, rdx
  0000000141489B72  mov     rcx, r14
  0000000141489B75  and     rcx, r12
  0000000141489B78  mov     [rsp+530h+var_480], rcx
  0000000141489B80  mov     rdx, rcx
  0000000141489B83  not     rdx
  0000000141489B86  mov     [rsp+530h+var_4C8], rdx
  0000000141489B8B  mov     rcx, rbx
  0000000141489B8E  and     rcx, rdx
  0000000141489B91  mov     [rsp+530h+var_530], rcx
  0000000141489B95  and     rcx, rdi
  0000000141489B98  mov     rdx, r15
  0000000141489B9B  and     rdx, rcx
  0000000141489B9E  not     rdx
  0000000141489BA1  not     rcx
  0000000141489BA4  and     rcx, r13
  0000000141489BA7  not     rcx
  0000000141489BAA  and     rcx, rdx
  0000000141489BAD  mov     rdx, 0BB974F9E8087AA27h
  0000000141489BB7  imul    rdx, rcx
  0000000141489BBB  add     rdx, rax
  0000000141489BBE  mov     [rsp+530h+var_4D0], rdx
  0000000141489BC3  mov     rcx, r14
  0000000141489BC6  mov     [rsp+530h+var_4B0], r11
  0000000141489BCE  and     rcx, r11
  0000000141489BD1  not     rcx
  0000000141489BD4  and     rcx, r8
  0000000141489BD7  mov     r8, rbx
  0000000141489BDA  and     rbx, r9
  0000000141489BDD  mov     rax, r14
  0000000141489BE0  and     rax, rbx
  0000000141489BE3  not     rcx
  0000000141489BE6  and     rcx, rbx
  0000000141489BE9  mov     [rsp+530h+var_238], rcx
  0000000141489BF1  mov     rbp, rbx
  0000000141489BF4  not     rbp
  0000000141489BF7  mov     rsi, r10
  0000000141489BFA  mov     [rsp+530h+var_4A8], r10
  0000000141489C02  mov     rcx, r10
  0000000141489C05  and     rcx, r12
  0000000141489C08  not     rcx
  0000000141489C0B  and     rcx, rbp
  0000000141489C0E  mov     rdx, r14
  0000000141489C11  and     rdx, rcx
  0000000141489C14  not     rcx
  0000000141489C17  mov     rdi, [rsp+530h+var_490]
  0000000141489C1F  and     rcx, rdi
  0000000141489C22  not     rcx
  0000000141489C25  not     rdx
  0000000141489C28  and     rdx, r13
  0000000141489C2B  and     rdx, rcx
  0000000141489C2E  not     rdx
  0000000141489C31  and     rdx, r11
  0000000141489C34  mov     rcx, 0D9B611AF0E956DE6h
  0000000141489C3E  imul    rcx, rdx
  0000000141489C42  add     rcx, [rsp+530h+var_4D0]
  0000000141489C47  mov     r11, r13
  0000000141489C4A  mov     r15, [rsp+530h+var_3F0]
  0000000141489C52  and     r11, r15
  0000000141489C55  not     r11
  0000000141489C58  mov     [rsp+530h+var_248], r11
  0000000141489C60  mov     rdx, r8
  0000000141489C63  mov     r10, r8
  0000000141489C66  mov     [rsp+530h+var_508], r8
  0000000141489C6B  and     rdx, r11
  0000000141489C6E  mov     r8, r12
  0000000141489C71  and     r8, rdx
  0000000141489C74  not     rdx
  0000000141489C77  mov     rbx, r9
  0000000141489C7A  and     rdx, r9
  0000000141489C7D  not     rdx
  0000000141489C80  not     r8
  0000000141489C83  and     r8, rdi
  0000000141489C86  and     r8, rdx
  0000000141489C89  mov     rdx, 28F29651D282C131h
  0000000141489C93  imul    rdx, r8
  0000000141489C97  add     rdx, rcx
  0000000141489C9A  mov     [rsp+530h+var_280], rdx
  0000000141489CA2  mov     r9, rsi
  0000000141489CA5  and     r9, rbx
  0000000141489CA8  not     r9
  0000000141489CAB  and     r9, r14
  0000000141489CAE  mov     r8, [rsp+530h+var_488]
  0000000141489CB6  mov     rcx, r8
  0000000141489CB9  and     rcx, r9
  0000000141489CBC  not     rcx
  0000000141489CBF  not     r9
  0000000141489CC2  mov     rsi, r13
  0000000141489CC5  and     r9, r13
  0000000141489CC8  not     r9
  0000000141489CCB  and     r9, rcx
  0000000141489CCE  mov     rcx, rdi
  0000000141489CD1  mov     rdx, [rsp+530h+var_528]
  0000000141489CD6  and     rcx, rdx
  0000000141489CD9  not     rdx
  0000000141489CDC  and     rdx, r14
  0000000141489CDF  not     rcx
  0000000141489CE2  not     rdx
  0000000141489CE5  and     rdx, rcx
  0000000141489CE8  mov     [rsp+530h+var_528], rdx
  0000000141489CED  mov     rcx, r13
  0000000141489CF0  and     rcx, rdi
  0000000141489CF3  and     r10, rcx
  0000000141489CF6  mov     [rsp+530h+var_4D0], r10
  0000000141489CFB  mov     rdx, r12
  0000000141489CFE  and     rdx, rcx
  0000000141489D01  not     rcx
  0000000141489D04  and     rcx, rbx
  0000000141489D07  not     rcx
  0000000141489D0A  not     rdx
  0000000141489D0D  and     rdx, rcx
  0000000141489D10  mov     [rsp+530h+var_4E8], rdx
  0000000141489D15  mov     rcx, r8
  0000000141489D18  mov     r8, [rsp+530h+var_4C8]
  0000000141489D1D  and     r8, rcx
  0000000141489D20  not     r8
  0000000141489D23  mov     rdx, r13
  0000000141489D26  mov     r11, [rsp+530h+var_480]
  0000000141489D2E  and     rdx, r11
  0000000141489D31  not     rdx
  0000000141489D34  and     rdx, r8
  0000000141489D37  mov     [rsp+530h+var_4E0], rdx
  0000000141489D3C  not     rax
  0000000141489D3F  and     rbp, rdi
  0000000141489D42  not     rbp
  0000000141489D45  and     rbp, rax
  0000000141489D48  mov     [rsp+530h+var_4C8], rbp
  0000000141489D4D  mov     rdx, r12
  0000000141489D50  mov     [rsp+530h+var_510], r12
  0000000141489D55  and     rdx, [rsp+530h+var_4B0]
  0000000141489D5D  mov     r8, rbx
  0000000141489D60  mov     [rsp+530h+var_3F8], rbx
  0000000141489D68  mov     rax, rbx
  0000000141489D6B  and     rax, r15
  0000000141489D6E  not     rax
  0000000141489D71  mov     rbx, r14
  0000000141489D74  and     rbx, rax
  0000000141489D77  mov     [rsp+530h+var_4A0], rbx
  0000000141489D7F  mov     r13, rcx
  0000000141489D82  mov     r10, [rsp+530h+var_4A8]
  0000000141489D8A  and     r13, r10
  0000000141489D8D  mov     [rsp+530h+var_4D8], r13
  0000000141489D92  not     rdx
  0000000141489D95  and     r13, rdx
  0000000141489D98  and     rdx, rax
  0000000141489D9B  mov     [rsp+530h+var_4F0], rdx
  0000000141489DA0  mov     rbx, r10
  0000000141489DA3  and     rbx, r14
  0000000141489DA6  mov     [rsp+530h+var_2A8], r14
  0000000141489DAE  mov     rdx, rcx
  0000000141489DB1  mov     rax, rcx
  0000000141489DB4  and     rax, rbx
  0000000141489DB7  not     rax
  0000000141489DBA  not     rbx
  0000000141489DBD  mov     rbp, rsi
  0000000141489DC0  and     rbx, rsi
  0000000141489DC3  not     rbx
  0000000141489DC6  and     rbx, rax
  0000000141489DC9  and     rsi, r8
  0000000141489DCC  mov     rax, rcx
  0000000141489DCF  and     rax, r12
  0000000141489DD2  not     rax
  0000000141489DD5  not     rsi
  0000000141489DD8  and     rsi, rax
  0000000141489DDB  not     rsi
  0000000141489DDE  mov     r8, [rsp+530h+var_508]
  0000000141489DE3  and     rsi, r8
  0000000141489DE6  and     rdi, rsi
  0000000141489DE9  not     rsi
  0000000141489DEC  and     rsi, r14
  0000000141489DEF  not     rdi
  0000000141489DF2  not     rsi
  0000000141489DF5  and     rsi, rdi
  0000000141489DF8  mov     rcx, r11
  0000000141489DFB  and     rcx, rdx
  0000000141489DFE  mov     r11, rdx
  0000000141489E01  mov     rax, r8
  0000000141489E04  mov     rdx, r8
  0000000141489E07  and     rax, rcx
  0000000141489E0A  not     rax
  0000000141489E0D  not     rcx
  0000000141489E10  and     rcx, r10
  0000000141489E13  not     rcx
  0000000141489E16  and     rcx, rax
  0000000141489E19  mov     r14, rcx
  0000000141489E1C  mov     rax, r11
  0000000141489E1F  mov     rcx, [rsp+530h+var_530]
  0000000141489E23  and     rax, rcx
  0000000141489E26  not     rax
  0000000141489E29  not     rcx
  0000000141489E2C  mov     r15, rbp
  0000000141489E2F  and     rcx, rbp
  0000000141489E32  not     rcx
  0000000141489E35  and     rcx, rax
  0000000141489E38  mov     [rsp+530h+var_530], rcx
  0000000141489E3C  mov     rax, r11
  0000000141489E3F  and     rax, rdx
  0000000141489E42  mov     [rsp+530h+var_400], rax
  0000000141489E4A  not     rax
  0000000141489E4D  mov     r8, [rsp+530h+var_4B0]
  0000000141489E55  and     rax, r8
  0000000141489E58  mov     rdi, [rsp+530h+var_3F0]
  0000000141489E60  mov     rcx, rdi
  0000000141489E63  and     rcx, r9
  0000000141489E66  mov     [rsp+530h+var_2C0], rcx
  0000000141489E6E  not     r9
  0000000141489E71  and     r9, r8
  0000000141489E74  mov     r10, rdi
  0000000141489E77  mov     rcx, [rsp+530h+var_528]
  0000000141489E7C  and     r10, rcx
  0000000141489E7F  mov     [rsp+530h+var_2B8], r10
  0000000141489E87  not     rcx
  0000000141489E8A  and     rcx, r8
  0000000141489E8D  mov     [rsp+530h+var_528], rcx
  0000000141489E92  and     r11, r8
  0000000141489E95  mov     rbp, [rsp+530h+var_4C8]
  0000000141489E9A  not     rbp
  0000000141489E9D  and     rbp, r8
  0000000141489EA0  mov     [rsp+530h+var_4C8], rbp
  0000000141489EA5  mov     rcx, rdi
  0000000141489EA8  and     rcx, r14
  0000000141489EAB  mov     [rsp+530h+var_260], rcx
  0000000141489EB3  not     r14
  0000000141489EB6  and     r14, r8
  0000000141489EB9  mov     [rsp+530h+var_480], r14
  0000000141489EC1  mov     rcx, [rsp+530h+var_4E8]
  0000000141489EC6  not     rcx
  0000000141489EC9  and     rcx, rdx
  0000000141489ECC  mov     r12, rcx
  0000000141489ECF  mov     [rsp+530h+var_408], r15
  0000000141489ED7  mov     rbp, r15
  0000000141489EDA  and     rbp, [rsp+530h+var_4F0]
  0000000141489EDF  not     rbp
  0000000141489EE2  and     rbp, rdx
  0000000141489EE5  mov     rcx, [rsp+530h+var_518]
  0000000141489EEA  and     rcx, rdi
  0000000141489EED  mov     [rsp+530h+var_518], rcx
  0000000141489EF2  mov     r14, [rsp+530h+var_3F8]
  0000000141489EFA  and     r14, rcx
  0000000141489EFD  not     r14
  0000000141489F00  mov     rcx, rdx
  0000000141489F03  and     r14, rdx
  0000000141489F06  mov     [rsp+530h+var_290], r14
  0000000141489F0E  mov     [rsp+530h+var_2B0], rdx
  0000000141489F16  mov     [rsp+530h+var_270], rdx
  0000000141489F1E  and     rcx, r15
  0000000141489F21  and     rcx, r8
  0000000141489F24  mov     [rsp+530h+var_508], rcx
  0000000141489F29  mov     r10, r8
  0000000141489F2C  mov     rdx, r8
  0000000141489F2F  mov     r14, r8
  0000000141489F32  mov     r8, [rsp+530h+var_4D0]
  0000000141489F37  and     r10, r8
  0000000141489F3A  not     r8
  0000000141489F3D  mov     rcx, rdi
  0000000141489F40  and     r8, rdi
  0000000141489F43  mov     [rsp+530h+var_4D0], r8
  0000000141489F48  mov     rdi, [rsp+530h+var_4A0]
  0000000141489F50  not     rdi
  0000000141489F53  mov     r8, [rsp+530h+var_4D8]
  0000000141489F58  and     rdi, r8
  0000000141489F5B  mov     [rsp+530h+var_4A0], rdi
  0000000141489F63  not     r12
  0000000141489F66  and     r12, rcx
  0000000141489F69  mov     [rsp+530h+var_4E8], r12
  0000000141489F6E  mov     rdi, [rsp+530h+var_4E0]
  0000000141489F73  and     rdx, rdi
  0000000141489F76  not     rdi
  0000000141489F79  and     rdi, rcx
  0000000141489F7C  mov     [rsp+530h+var_4E0], rdi
  0000000141489F81  not     r8
  0000000141489F84  and     r8, rcx
  0000000141489F87  mov     [rsp+530h+var_4D8], r8
  0000000141489F8C  mov     r8, [rsp+530h+var_510]
  0000000141489F91  mov     rdi, r8
  0000000141489F94  and     rdi, rcx
  0000000141489F97  not     rbx
  0000000141489F9A  and     rbx, r8
  0000000141489F9D  mov     r12, r8
  0000000141489FA0  and     r14, rbx
  0000000141489FA3  mov     [rsp+530h+var_4B0], r14
  0000000141489FAB  not     rbx
  0000000141489FAE  and     rbx, rcx
  0000000141489FB1  and     rsi, rcx
  0000000141489FB4  mov     r8, [rsp+530h+var_530]
  0000000141489FB8  not     r8
  0000000141489FBB  and     r8, rcx
  0000000141489FBE  mov     [rsp+530h+var_530], r8
  0000000141489FC2  and     rcx, [rsp+530h+var_400]
  0000000141489FCA  not     rcx
  0000000141489FCD  not     rax
  0000000141489FD0  and     rax, r12
  0000000141489FD3  and     rax, rcx
  0000000141489FD6  mov     r15, [rsp+530h+var_2A8]
  0000000141489FDE  mov     rcx, r15
  0000000141489FE1  and     rcx, rax
  0000000141489FE4  not     rax
  0000000141489FE7  mov     r14, [rsp+530h+var_490]
  0000000141489FEF  and     rax, r14
  0000000141489FF2  not     rax
  0000000141489FF5  not     rcx
  0000000141489FF8  and     rcx, rax
  0000000141489FFB  mov     r8, 98A1AF5DC33E245h
  000000014148A005  imul    r8, rcx
  000000014148A009  add     r8, [rsp+530h+var_280]
  000000014148A011  mov     rcx, [rsp+530h+var_228]
  000000014148A019  and     rcx, [rsp+530h+var_408]
  000000014148A021  not     rcx
  000000014148A024  mov     r12, [rsp+530h+var_4A8]
  000000014148A02C  and     rcx, r12
  000000014148A02F  mov     rax, r15
  000000014148A032  and     rax, rcx
  000000014148A035  not     rcx
  000000014148A038  and     rcx, r14
  000000014148A03B  not     rcx
  000000014148A03E  not     rax
  000000014148A041  and     rax, rcx
  000000014148A044  not     rax
  000000014148A047  mov     rcx, 0E9D9CBFC141FB8F1h
  000000014148A051  imul    rcx, rax
  000000014148A055  add     rcx, r8
  000000014148A058  add     rcx, [rsp+530h+var_230]
  000000014148A060  mov     rax, [rsp+530h+var_2C0]
  000000014148A068  not     rax
  000000014148A06B  not     r9
  000000014148A06E  and     r9, rax
  000000014148A071  not     r9
  000000014148A074  mov     rax, 2DA83A6CE7C27D91h
  000000014148A07E  imul    rax, r9
  000000014148A082  mov     r8, [rsp+530h+var_2B8]
  000000014148A08A  not     r8
  000000014148A08D  mov     r9, [rsp+530h+var_528]
  000000014148A092  not     r9
  000000014148A095  and     r9, r12
  000000014148A098  and     r9, r8
  000000014148A09B  mov     r8, 9166074CE7FD4F26h
  000000014148A0A5  imul    r8, r9
  000000014148A0A9  add     r8, rax
  000000014148A0AC  mov     rax, [rsp+530h+var_4D0]
  000000014148A0B1  not     rax
  000000014148A0B4  not     r10
  000000014148A0B7  and     r10, [rsp+530h+var_510]
  000000014148A0BC  and     r10, rax
  000000014148A0BF  mov     rax, 0E3A5D5A30716787Eh
  000000014148A0C9  imul    rax, r10
  000000014148A0CD  add     rax, r8
  000000014148A0D0  mov     r8, 9E78C0E1213BA341h
  000000014148A0DA  imul    r8, [rsp+530h+var_4A0]
  000000014148A0E3  add     r8, rax
  000000014148A0E6  mov     rax, r14
  000000014148A0E9  and     rax, r13
  000000014148A0EC  not     r13
  000000014148A0EF  mov     r10, r15
  000000014148A0F2  and     r13, r15
  000000014148A0F5  not     rax
  000000014148A0F8  not     r13
  000000014148A0FB  and     r13, rax
  000000014148A0FE  not     r13
  000000014148A101  mov     rax, 81BB0C770DAD8C50h
  000000014148A10B  imul    rax, r13
  000000014148A10F  add     rax, r8
  000000014148A112  mov     r8, r11
  000000014148A115  not     r8
  000000014148A118  and     r8, [rsp+530h+var_248]
  000000014148A120  not     r8
  000000014148A123  mov     r15, r12
  000000014148A126  and     r8, r12
  000000014148A129  not     r8
  000000014148A12C  mov     r13, [rsp+530h+var_3F8]
  000000014148A134  and     r8, r13
  000000014148A137  not     r8
  000000014148A13A  and     r8, r14
  000000014148A13D  not     r8
  000000014148A140  mov     r9, 3F3E424CDBB03FB4h
  000000014148A14A  imul    r9, r8
  000000014148A14E  add     r9, rax
  000000014148A151  mov     rax, 76E81162FD1598D0h
  000000014148A15B  imul    rax, [rsp+530h+var_4E8]
  000000014148A161  add     rax, r9
  000000014148A164  mov     r8, [rsp+530h+var_4E0]
  000000014148A169  not     r8
  000000014148A16C  not     rdx
  000000014148A16F  and     rdx, r8
  000000014148A172  mov     r8, [rsp+530h+var_2B0]
  000000014148A17A  and     r8, rdx
  000000014148A17D  not     r8
  000000014148A180  not     rdx
  000000014148A183  and     rdx, r12
  000000014148A186  not     rdx
  000000014148A189  and     rdx, r8
  000000014148A18C  mov     r9, 0E73EFF32D7772C5Ch
  000000014148A196  imul    r9, rdx
  000000014148A19A  add     r9, rax
  000000014148A19D  add     r9, rcx
  000000014148A1A0  mov     rax, r12
  000000014148A1A3  mov     r8, r14
  000000014148A1A6  and     rax, r14
  000000014148A1A9  and     rax, r11
  000000014148A1AC  and     r11, r10
  000000014148A1AF  not     r11
  000000014148A1B2  mov     rdx, r13
  000000014148A1B5  and     r11, r13
  000000014148A1B8  mov     rcx, [rsp+530h+var_518]
  000000014148A1BD  not     rcx
  000000014148A1C0  mov     r12, [rsp+530h+var_510]
  000000014148A1C5  and     rcx, r12
  000000014148A1C8  mov     [rsp+530h+var_518], rcx
  000000014148A1CD  mov     r14, r13
  000000014148A1D0  and     r14, rax
  000000014148A1D3  not     rax
  000000014148A1D6  and     rax, r12
  000000014148A1D9  mov     r13, [rsp+530h+var_508]
  000000014148A1DE  and     r12, r13
  000000014148A1E1  mov     [rsp+530h+var_510], r12
  000000014148A1E6  not     r13
  000000014148A1E9  and     r13, rdx
  000000014148A1EC  mov     rcx, rdx
  000000014148A1EF  mov     rdx, [rsp+530h+var_4D8]
  000000014148A1F4  not     rdx
  000000014148A1F7  and     rcx, r8
  000000014148A1FA  and     rcx, rdx
  000000014148A1FD  mov     rdx, 0E7CCF4141347AD4Dh
  000000014148A207  imul    rdx, rcx
  000000014148A20B  mov     rcx, [rsp+530h+var_4F0]
  000000014148A210  not     rcx
  000000014148A213  mov     r8, [rsp+530h+var_488]
  000000014148A21B  and     rcx, r8
  000000014148A21E  not     rcx
  000000014148A221  and     rbp, rcx
  000000014148A224  not     rbp
  000000014148A227  mov     rcx, r10
  000000014148A22A  and     rbp, r10
  000000014148A22D  not     rdi
  000000014148A230  mov     r12, [rsp+530h+var_408]
  000000014148A238  and     rcx, r12
  000000014148A23B  and     rcx, r15
  000000014148A23E  and     rcx, rdi
  000000014148A241  not     rcx
  000000014148A244  mov     r10, 95000A09EC3B0CF8h
  000000014148A24E  imul    r10, rcx
  000000014148A252  add     r10, rdx
  000000014148A255  mov     rdx, [rsp+530h+var_4C8]
  000000014148A25A  and     r8, rdx
  000000014148A25D  not     r8
  000000014148A260  not     rdx
  000000014148A263  and     rdx, r12
  000000014148A266  not     rdx
  000000014148A269  and     rdx, r8
  000000014148A26C  mov     rcx, 15FCEAC1653062D6h
  000000014148A276  imul    rcx, rdx
  000000014148A27A  add     rcx, r10
  000000014148A27D  not     rbp
  000000014148A280  mov     rdx, 9F4A6FB05ECFBE85h
  000000014148A28A  imul    rdx, rbp
  000000014148A28E  add     rdx, rcx
  000000014148A291  mov     r15, [rsp+530h+var_490]
  000000014148A299  and     rdi, r15
  000000014148A29C  not     rdi
  000000014148A29F  and     rdi, [rsp+530h+var_400]
  000000014148A2A7  mov     rcx, 99354C17037AE799h
  000000014148A2B1  imul    rcx, rdi
  000000014148A2B5  add     rcx, rdx
  000000014148A2B8  mov     rdx, [rsp+530h+var_518]
  000000014148A2BD  not     rdx
  000000014148A2C0  mov     r8, [rsp+530h+var_290]
  000000014148A2C8  and     r8, rdx
  000000014148A2CB  mov     rdx, 590BC37CA2FFE07Ah
  000000014148A2D5  imul    rdx, r8
  000000014148A2D9  add     rdx, rcx
  000000014148A2DC  not     rbx
  000000014148A2DF  mov     r8, [rsp+530h+var_4B0]
  000000014148A2E7  not     r8
  000000014148A2EA  and     r8, rbx
  000000014148A2ED  mov     rcx, 2149A2AC082F6A21h
  000000014148A2F7  imul    rcx, r8
  000000014148A2FB  add     rcx, rdx
  000000014148A2FE  add     rcx, r9
  000000014148A301  not     r14
  000000014148A304  not     rax
  000000014148A307  and     rax, r14
  000000014148A30A  mov     rdx, 3EB2908ED4D7D94Dh
  000000014148A314  imul    rdx, rax
  000000014148A318  not     rsi
  000000014148A31B  mov     rax, 0FA109CC2289763D6h
  000000014148A325  imul    rax, rsi
  000000014148A329  add     rax, rdx
  000000014148A32C  mov     rdx, [rsp+530h+var_260]
  000000014148A334  not     rdx
  000000014148A337  mov     r8, [rsp+530h+var_480]
  000000014148A33F  not     r8
  000000014148A342  and     r8, rdx
  000000014148A345  mov     rdx, 0F2646899C21F66A4h
  000000014148A34F  imul    rdx, r8
  000000014148A353  add     rdx, rax
  000000014148A356  mov     r8, [rsp+530h+var_238]
  000000014148A35E  not     r8
  000000014148A361  mov     r9, [rsp+530h+var_488]
  000000014148A369  and     r8, r9
  000000014148A36C  not     r8
  000000014148A36F  mov     rax, 1AC7E878BE55999Fh
  000000014148A379  imul    rax, r8
  000000014148A37D  add     rax, rdx
  000000014148A380  mov     rdx, [rsp+530h+var_270]
  000000014148A388  and     rdx, r11
  000000014148A38B  not     rdx
  000000014148A38E  not     r11
  000000014148A391  mov     r10, [rsp+530h+var_4A8]
  000000014148A399  and     r11, r10
  000000014148A39C  not     r11
  000000014148A39F  and     r11, rdx
  000000014148A3A2  not     r11
  000000014148A3A5  mov     rdx, 915BFD60ACF05966h
  000000014148A3AF  imul    rdx, r11
  000000014148A3B3  add     rdx, rax
  000000014148A3B6  mov     r8, [rsp+530h+var_530]
  000000014148A3BA  not     r8
  000000014148A3BD  mov     rax, 2746BCEF50B82727h
  000000014148A3C7  imul    rax, r8
  000000014148A3CB  add     rax, rdx
  000000014148A3CE  mov     r8, [rsp+530h+var_220]
  000000014148A3D6  and     r8, r15
  000000014148A3D9  mov     rdx, r9
  000000014148A3DC  and     rdx, r8
  000000014148A3DF  not     r8
  000000014148A3E2  and     r8, r12
  000000014148A3E5  not     rdx
  000000014148A3E8  not     r8
  000000014148A3EB  and     r8, rdx
  000000014148A3EE  not     r8
  000000014148A3F1  and     r8, r10
  000000014148A3F4  not     r8
  000000014148A3F7  mov     rdx, 0EAFBEE5F5D6B03C9h
  000000014148A401  imul    rdx, r8
  000000014148A405  add     rdx, rax
  000000014148A408  not     r13
  000000014148A40B  mov     r8, [rsp+530h+var_510]
  000000014148A410  not     r8
  000000014148A413  and     r8, r13
  000000014148A416  not     r8
  000000014148A419  and     r8, r15
  000000014148A41C  mov     rax, 0CAF857E5876989B3h
  000000014148A426  imul    rax, r8
  000000014148A42A  add     rax, rdx
  000000014148A42D  add     rax, rcx
  000000014148A430  imul    rax, [rsp+530h+var_410]
  000000014148A439  mov     rcx, 0AB42CA67AE9C98CFh
  000000014148A443  mov     rbp, [rsp+530h+var_328]
  000000014148A44B  imul    rcx, rbp
  000000014148A44F  and     rcx, [rsp+530h+var_E0]
  000000014148A457  mov     r13, [rsp+530h+var_338]
  000000014148A45F  mov     rdx, r13
  000000014148A462  not     rdx
  000000014148A465  mov     r8, r13
  000000014148A468  and     r8, rcx
  000000014148A46B  not     rcx
  000000014148A46E  and     rcx, rdx
  000000014148A471  not     rcx
  000000014148A474  not     r8
  000000014148A477  and     r8, rcx
  000000014148A47A  mov     rcx, 0DB39880000000000h
  000000014148A484  imul    rcx, rbp
  000000014148A488  add     r8, rcx
  000000014148A48B  mov     rcx, 383BD72A9E215354h
  000000014148A495  imul    rcx, rbp
  000000014148A499  mov     rdx, 768A98EC97B457Bh
  000000014148A4A3  imul    rdx, rbp
  000000014148A4A7  and     rdx, r8
  000000014148A4AA  not     r8
  000000014148A4AD  and     r8, rcx
  000000014148A4B0  mov     rcx, 0B96E0DA9679C98CFh
  000000014148A4BA  imul    rcx, rbp
  000000014148A4BE  not     rdx
  000000014148A4C1  and     rdx, rcx
  000000014148A4C4  not     r8
  000000014148A4C7  and     rdx, r8
  000000014148A4CA  mov     rcx, 1FA480B9679C98CFh
  000000014148A4D4  imul    rcx, rbp
  000000014148A4D8  not     rdx
  000000014148A4DB  and     rdx, rcx
  000000014148A4DE  not     rdx
  000000014148A4E1  imul    rdx, [rsp+530h+var_1A8]
  000000014148A4EA  mov     rcx, rax
  000000014148A4ED  not     rcx
  000000014148A4F0  and     rax, rdx
  000000014148A4F3  not     rdx
  000000014148A4F6  and     rdx, rcx
  000000014148A4F9  not     rdx
  000000014148A4FC  mov     rcx, rax
  000000014148A4FF  not     rcx
  000000014148A502  and     rcx, rdx
  000000014148A505  lea     rax, [rcx+rax*2]
  000000014148A509  mov     rdx, [rsp+530h+var_320]
  000000014148A511  mov     rcx, rdx
  000000014148A514  not     rcx
  000000014148A517  and     rcx, [rsp+530h+var_70]
  000000014148A51F  not     rcx
  000000014148A522  mov     r12, [rsp+530h+var_68]
  000000014148A52A  and     rdx, r12
  000000014148A52D  not     rdx
  000000014148A530  and     rdx, rcx
  000000014148A533  mov     rcx, 0B58FE0389D90548Eh
  000000014148A53D  imul    rcx, rbp
  000000014148A541  add     rcx, rdx
  000000014148A544  mov     r8, 0B2C4AB60317B10EAh
  000000014148A54E  imul    r8, rbp
  000000014148A552  mov     rdx, 8CDFD559362187E5h
  000000014148A55C  imul    rdx, rbp
  000000014148A560  and     rdx, rcx
  000000014148A563  not     rcx
  000000014148A566  and     rcx, r8
  000000014148A569  mov     r8, 0B661165C39E96C0Fh
  000000014148A573  imul    r8, rbp
  000000014148A577  not     rdx
  000000014148A57A  and     rdx, r8
  000000014148A57D  not     rcx
  000000014148A580  and     rdx, rcx
  000000014148A583  mov     rcx, 46ABDE7BA21625BFh
  000000014148A58D  imul    rcx, rbp
  000000014148A591  not     rdx
  000000014148A594  and     rdx, rcx
  000000014148A597  not     rdx
  000000014148A59A  imul    rdx, [rsp+530h+var_1F8]
  000000014148A5A3  mov     rcx, rdx
  000000014148A5A6  not     rcx
  000000014148A5A9  mov     rsi, [rsp+530h+var_190]
  000000014148A5B1  mov     r10, rsi
  000000014148A5B4  and     r10, rcx
  000000014148A5B7  mov     r11, rax
  000000014148A5BA  and     r11, r10
  000000014148A5BD  not     r11
  000000014148A5C0  mov     r9, rax
  000000014148A5C3  not     r9
  000000014148A5C6  mov     r8, r10
  000000014148A5C9  not     r8
  000000014148A5CC  and     r8, r9
  000000014148A5CF  not     r8
  000000014148A5D2  and     r8, r11
  000000014148A5D5  mov     r11, rsi
  000000014148A5D8  mov     r15, rsi
  000000014148A5DB  not     r11
  000000014148A5DE  mov     rsi, rax
  000000014148A5E1  and     rsi, rcx
  000000014148A5E4  mov     rdi, r11
  000000014148A5E7  and     rdi, r9
  000000014148A5EA  not     rdi
  000000014148A5ED  and     rdi, rcx
  000000014148A5F0  mov     rbx, rax
  000000014148A5F3  and     rbx, rdx
  000000014148A5F6  not     rbx
  000000014148A5F9  and     rbx, r11
  000000014148A5FC  and     rcx, r11
  000000014148A5FF  mov     r14, r11
  000000014148A602  and     r11, rsi
  000000014148A605  lea     rdi, [rdi+rdi*2]
  000000014148A609  not     rsi
  000000014148A60C  and     r14, rsi
  000000014148A60F  lea     rdi, [rdi+r14*4]
  000000014148A613  not     r11
  000000014148A616  and     rsi, r15
  000000014148A619  not     rsi
  000000014148A61C  and     rsi, r11
  000000014148A61F  lea     rsi, [rsi+rsi*2]
  000000014148A623  sub     rdi, rsi
  000000014148A626  add     rbx, rbx
  000000014148A629  sub     rdi, rbx
  000000014148A62C  not     r8
  000000014148A62F  add     r8, r11
  000000014148A632  add     r8, rdi
  000000014148A635  and     r10, r9
  000000014148A638  shl     r10, 2
  000000014148A63C  sub     r8, r10
  000000014148A63F  and     rdx, r15
  000000014148A642  not     rcx
  000000014148A645  not     rdx
  000000014148A648  and     rdx, rcx
  000000014148A64B  and     rax, rdx
  000000014148A64E  not     rdx
  000000014148A651  and     rdx, r9
  000000014148A654  not     rax
  000000014148A657  not     rdx
  000000014148A65A  and     rdx, rax
  000000014148A65D  mov     rcx, [rsp+530h+var_470]
  000000014148A665  imul    rcx, [rsp+530h+var_78]
  000000014148A66E  mov     rax, [rsp+530h+var_58]
  000000014148A676  lea     r9, [rsp+rax+530h+var_530]
  000000014148A67A  add     r9, 530h
  000000014148A681  imul    r9, [rsp+530h+var_4B8]
  000000014148A687  add     r9, rcx
  000000014148A68A  mov     rax, [rsp+530h+var_60]
  000000014148A692  add     rax, rsp
  000000014148A695  add     rax, 530h
  000000014148A69B  mov     r10, [rsp+530h+var_4C0]
  000000014148A6A0  imul    rax, r10
  000000014148A6A4  mov     rcx, rax
  000000014148A6A7  not     rcx
  000000014148A6AA  and     rax, r9
  000000014148A6AD  not     r9
  000000014148A6B0  and     r9, rcx
  000000014148A6B3  not     r9
  000000014148A6B6  or      r9, rax
  000000014148A6B9  imul    r10, r12
  000000014148A6BD  mov     [rsp+530h+var_4C0], r10
  000000014148A6C2  mov     rax, [rsp+530h+var_50]
  000000014148A6CA  lea     r10, [rsp+rax+530h+var_530]
  000000014148A6CE  add     r10, 530h
  000000014148A6D5  imul    r10, [rsp+530h+var_460]
  000000014148A6DE  mov     rax, [rsp+530h+var_3D0]
  000000014148A6E6  add     rax, rsp
  000000014148A6E9  add     rax, 530h
  000000014148A6EF  mov     r15, [rsp+530h+var_458]
  000000014148A6F7  imul    rax, r15
  000000014148A6FB  add     r10, rax
  000000014148A6FE  test    byte ptr [rsp+530h+var_308], 1
  000000014148A706  mov     rax, [rsp+530h+var_1B0]
  000000014148A70E  mov     r14, [rsp+530h+var_3A8]
  000000014148A716  cmovz   r14, rax
  000000014148A71A  mov     rcx, [rsp+530h+var_478]
  000000014148A722  not     rcx
  000000014148A725  cmovz   rcx, rax
  000000014148A729  mov     [rsp+530h+var_478], rcx
  000000014148A731  cmovz   r10, rax
  000000014148A735  mov     rax, 8CF0000000000000h
  000000014148A73F  imul    rax, rbp
  000000014148A743  mov     rcx, 0DA1B6B9E93B39880h
  000000014148A74D  imul    rcx, rbp
  000000014148A751  mov     r11, [rsp+530h+var_3E8]
  000000014148A759  and     rcx, r11
  000000014148A75C  add     rcx, rax
  000000014148A75F  mov     rax, [rsp+530h+var_318]
  000000014148A767  mov     rbx, [rsp+530h+var_E8]
  000000014148A76F  add     rbx, rax
  000000014148A772  add     rbx, rcx
  000000014148A775  imul    ecx, ebp, 2Bh ; '+'
  000000014148A778  shr     rax, cl
  000000014148A77B  imul    rbx, [rsp+530h+var_468]
  000000014148A784  and     eax, dword ptr [rsp+530h+var_1B8]
  000000014148A78B  mov     rcx, rax
  000000014148A78E  mov     rax, 0DC2E1F6EABB6D750h
  000000014148A798  imul    rax, rbp
  000000014148A79C  add     rax, r11
  000000014148A79F  add     rax, rcx
  000000014148A7A2  imul    rax, [rsp+530h+var_208]
  000000014148A7AB  imul    ecx, ebp, -68h
  000000014148A7AE  mov     r11, r13
  000000014148A7B1  shr     r11, cl
  000000014148A7B4  mov     rcx, 8C52ED9461B651B9h
  000000014148A7BE  imul    rcx, rbp
  000000014148A7C2  and     r11, rcx
  000000014148A7C5  mov     rcx, 123463C16A1498CFh
  000000014148A7CF  imul    rcx, rbp
  000000014148A7D3  add     r11, rcx
  000000014148A7D6  mov     rsi, [rsp+530h+var_D8]
  000000014148A7DE  mov     rcx, [rsp+530h+var_D0]
  000000014148A7E6  add     rcx, rsi
  000000014148A7E9  add     rcx, r11
  000000014148A7EC  imul    rcx, [rsp+530h+var_1A0]
  000000014148A7F5  not     rax
  000000014148A7F8  not     rcx
  000000014148A7FB  and     rcx, rax
  000000014148A7FE  mov     rax, [rsp+530h+var_1D0]
  000000014148A806  mov     rdi, [rsp+530h+var_C0]
  000000014148A80E  add     rax, rdi
  000000014148A811  imul    rax, [rsp+530h+var_200]
  000000014148A81A  not     rcx
  000000014148A81D  add     rax, rcx
  000000014148A820  not     rbx
  000000014148A823  not     rax
  000000014148A826  and     rax, rbx
  000000014148A829  mov     [rsp+530h+var_1D0], rax
  000000014148A831  mov     r11, r15
  000000014148A834  mov     rax, [rsp+530h+var_C8]
  000000014148A83C  imul    r11, rax
  000000014148A840  add     r11, [rsp+530h+var_368]
  000000014148A848  mov     rcx, [rsp+530h+var_428]
  000000014148A850  not     rcx
  000000014148A853  not     r11
  000000014148A856  and     r11, rcx
  000000014148A859  imul    ecx, ebp, 49A09AA2h
  000000014148A85F  test    byte ptr [rsp+530h+var_48], 1
  000000014148A867  mov     r12, [rsp+530h+var_2A0]
  000000014148A86F  not     r12
  000000014148A872  mov     rbp, [rsp+530h+var_250]
  000000014148A87A  not     rbp
  000000014148A87D  cmovnz  r12, rax
  000000014148A881  cmovnz  rbp, rax
  000000014148A885  not     r11
  000000014148A888  cmovnz  r11, rax
  000000014148A88C  test    byte ptr [rsp+530h+var_240], 1
  000000014148A894  mov     r13, [rsp+530h+var_288]
  000000014148A89C  cmovnz  r13, rax
  000000014148A8A0  cmovnz  r9, rax
  000000014148A8A4  mov     rbx, [rsp+530h+var_1E0]
  000000014148A8AC  not     rbx
  000000014148A8AF  test    r11, 0
  000000014148A8B6  call    locret_14148A8CB  ; -> locret_14148A8CB
  000000014148A8BB  jb      loc_14148A8C6
  000000014148A8C1  jmp     loc_14148A8CC
  000000014148A8C6  jmp     loc_14148A541
  000000014148A8CB  retn
  000000014148A8CC  nop
  000000014148A8CD  jmp     loc_14148781D

