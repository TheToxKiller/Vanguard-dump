// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402C8B8B                          ║
// ║  VA        : 0x1402C8B8B                            ║
// ║  RVA       : 0x2C8B8B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402C8B8D  sub_1402C8B8B
//   0x1402C8B8F  sub_1402C8B8B
//   0x1402C8B91  sub_1402C8B8B
//   0x1402C8B93  sub_1402C8B8B
//   0x1402C8B94  sub_1402C8B8B
//   0x1402C8B95  sub_1402C8B8B
//   0x1402C8B96  sub_1402C8B8B
//   0x1402C8B97  sub_1402C8B8B
//   0x1402C8B9E  sub_1402C8B8B
//   0x1402C8BA6  sub_1402C8B8B
//   0x1402C8BA9  sub_1402C8B8B
//   0x1402C8BAC  sub_1402C8B8B
//   0x1402C8BB4  sub_1402C8B8B
//   0x1402C8BBC  sub_1402C8B8B
//   0x1402C8BBF  sub_1402C8B8B
//   0x1402C8BC2  sub_1402C8B8B
//   0x1402C8BC5  sub_1402C8B8B
//   0x1402C8BC8  sub_1402C8B8B
//   0x1402C8BCB  sub_1402C8B8B
//   0x1402C8BCE  sub_1402C8B8B
//   0x1402C8BD1  sub_1402C8B8B
//   0x1402C8BD4  sub_1402C8B8B
//   0x1402C8BD7  sub_1402C8B8B
//   0x1402C8BDA  sub_1402C8B8B
//   0x1402C8BDD  sub_1402C8B8B
//   0x1402C8BE0  sub_1402C8B8B
//   0x1402C8BE3  sub_1402C8B8B
//   0x1402C8BE6  sub_1402C8B8B
//   0x1402C8BE9  sub_1402C8B8B
//   0x1402C8BEC  sub_1402C8B8B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10032 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001402C8B8B  push    r15
  00000001402C8B8D  push    r14
  00000001402C8B8F  push    r13
  00000001402C8B91  push    r12
  00000001402C8B93  push    rsi
  00000001402C8B94  push    rdi
  00000001402C8B95  push    rbp
  00000001402C8B96  push    rbx
  00000001402C8B97  sub     rsp, 1C8h
  00000001402C8B9E  mov     r8, [rsp+208h+arg_148]
  00000001402C8BA6  mov     rbx, r8
  00000001402C8BA9  not     rbx
  00000001402C8BAC  mov     rdx, [rsp+208h+arg_D0]
  00000001402C8BB4  mov     rax, [rsp+208h+arg_130]
  00000001402C8BBC  mov     r10, rdx
  00000001402C8BBF  not     r10
  00000001402C8BC2  mov     rcx, rax
  00000001402C8BC5  not     rcx
  00000001402C8BC8  mov     r9, r8
  00000001402C8BCB  mov     r11, r10
  00000001402C8BCE  and     r11, r8
  00000001402C8BD1  and     r8, rcx
  00000001402C8BD4  mov     rsi, rdx
  00000001402C8BD7  and     rsi, r8
  00000001402C8BDA  not     r8
  00000001402C8BDD  and     r8, r10
  00000001402C8BE0  and     r10, rcx
  00000001402C8BE3  and     r9, r10
  00000001402C8BE6  not     r10
  00000001402C8BE9  and     r10, rbx
  00000001402C8BEC  not     r10
  00000001402C8BEF  not     r9
  00000001402C8BF2  and     r9, r10
  00000001402C8BF5  mov     r10, 0BC52839A0E4D185Fh
  00000001402C8BFF  imul    r9, r10
  00000001402C8C03  mov     rdi, rcx
  00000001402C8C06  and     rdi, r11
  00000001402C8C09  imul    rdi, r10
  00000001402C8C0D  add     rdi, r9
  00000001402C8C10  not     r8
  00000001402C8C13  not     rsi
  00000001402C8C16  and     rsi, r8
  00000001402C8C19  mov     r9, 43AD7C65F1B2E7A1h
  00000001402C8C23  imul    r9, rsi
  00000001402C8C27  mov     r8, rax
  00000001402C8C2A  and     r8, r11
  00000001402C8C2D  not     r11
  00000001402C8C30  and     r11, rcx
  00000001402C8C33  not     r11
  00000001402C8C36  not     r8
  00000001402C8C39  and     r8, r11
  00000001402C8C3C  imul    r8, r10
  00000001402C8C40  add     r8, r9
  00000001402C8C43  add     r8, rdi
  00000001402C8C46  and     rbx, rdx
  00000001402C8C49  and     rcx, rbx
  00000001402C8C4C  not     rcx
  00000001402C8C4F  mov     rdx, 875AF8CBE365CF42h
  00000001402C8C59  imul    rdx, rcx
  00000001402C8C5D  and     rbx, rax
  00000001402C8C60  imul    rbx, r10
  00000001402C8C64  add     rbx, rdx
  00000001402C8C67  add     rbx, r8
  00000001402C8C6A  imul    r8d, ebx, 0FC63439Fh
  00000001402C8C71  mov     [rsp+208h+var_150], r8
  00000001402C8C79  imul    eax, ebx, 18D0E7C0h
  00000001402C8C7F  mov     rax, [rsp+rax+208h]
  00000001402C8C87  mov     [rsp+208h+var_48], rax
  00000001402C8C8F  imul    ecx, ebx, -33h
  00000001402C8C92  mov     rdx, rax
  00000001402C8C95  shl     rdx, cl
  00000001402C8C98  mov     [rsp+208h+var_208], rdx
  00000001402C8C9C  lea     r10, [rsp+208h]
  00000001402C8CA4  mov     rbp, r10
  00000001402C8CA7  imul    ecx, ebx, -0Dh
  00000001402C8CAA  shr     rax, cl
  00000001402C8CAD  mov     [rsp+208h+var_1F8], rax
  00000001402C8CB2  not     rbp
  00000001402C8CB5  imul    rcx, r10, 0FFFFFFFFFFFFFF71h
  00000001402C8CBC  mov     rax, rbp
  00000001402C8CBF  shl     rax, 4
  00000001402C8CC3  lea     rdx, [rax+rax*8]
  00000001402C8CC7  sub     rcx, rdx
  00000001402C8CCA  mov     rcx, [rcx]
  00000001402C8CCD  mov     [rsp+208h+var_50], rcx
  00000001402C8CD5  mov     rdx, rcx
  00000001402C8CD8  mov     ecx, r8d
  00000001402C8CDB  shr     rdx, cl
  00000001402C8CDE  mov     [rsp+208h+var_190], rdx
  00000001402C8CE3  mov     rcx, 7C74FCA70DF4CCA5h
  00000001402C8CED  imul    rcx, rbx
  00000001402C8CF1  lea     rax, [rax+rax*2]
  00000001402C8CF5  imul    rdx, r10, -2Fh
  00000001402C8CF9  sub     rdx, rax
  00000001402C8CFC  mov     rax, [rdx]
  00000001402C8CFF  mov     rdx, 3FF56C8A75B0E246h
  00000001402C8D09  imul    rdx, rbx
  00000001402C8D0D  and     rdx, rax
  00000001402C8D10  not     rax
  00000001402C8D13  mov     r8, 9DCCEF198DEBDA1Bh
  00000001402C8D1D  imul    r8, rbx
  00000001402C8D21  and     r8, rax
  00000001402C8D24  not     r8
  00000001402C8D27  not     rdx
  00000001402C8D2A  and     rdx, r8
  00000001402C8D2D  mov     rax, 614D5EFCF5A7EFBCh
  00000001402C8D37  imul    rax, rbx
  00000001402C8D3B  and     rax, rdx
  00000001402C8D3E  not     rdx
  00000001402C8D41  and     rdx, rcx
  00000001402C8D44  not     rdx
  00000001402C8D47  not     rax
  00000001402C8D4A  and     rax, rdx
  00000001402C8D4D  imul    ecx, ebx, -46h
  00000001402C8D50  mov     rdx, rax
  00000001402C8D53  shl     rdx, cl
  00000001402C8D56  imul    r8d, ebx, 0A5B19A87h
  00000001402C8D5D  not     edx
  00000001402C8D5F  lea     ecx, [rbx+rbx]
  00000001402C8D62  mov     [rsp+208h+var_120], rcx
  00000001402C8D6A  lea     ecx, [rcx+rcx*2]
  00000001402C8D6D  shr     rax, cl
  00000001402C8D70  not     eax
  00000001402C8D72  and     eax, edx
  00000001402C8D74  not     eax
  00000001402C8D76  add     eax, r8d
  00000001402C8D79  imul    ecx, ebx, 0E36D2108h
  00000001402C8D7F  mov     [rsp+208h+var_58], rcx
  00000001402C8D87  mov     rdx, [rsp+rcx+208h]
  00000001402C8D8F  imul    ecx, ebx, -66h
  00000001402C8D92  mov     r8, rdx
  00000001402C8D95  shl     r8, cl
  00000001402C8D98  mov     r9, 444D1E07259E8233h
  00000001402C8DA2  imul    r9, rbx
  00000001402C8DA6  not     r8
  00000001402C8DA9  imul    ecx, ebx, 26h ; '&'
  00000001402C8DAC  shr     rdx, cl
  00000001402C8DAF  not     rdx
  00000001402C8DB2  and     rdx, r8
  00000001402C8DB5  mov     rcx, 3F7F0D6138533EA8h
  00000001402C8DBF  imul    rcx, rbx
  00000001402C8DC3  not     rdx
  00000001402C8DC6  add     rdx, rcx
  00000001402C8DC9  mov     r15, 99753D9CDDFE3A2Eh
  00000001402C8DD3  imul    r15, rbx
  00000001402C8DD7  and     r15, rdx
  00000001402C8DDA  not     rdx
  00000001402C8DDD  and     rdx, r9
  00000001402C8DE0  mov     rcx, 72DF3856894D3BE4h
  00000001402C8DEA  imul    rcx, rbx
  00000001402C8DEE  mov     [rsp+208h+var_1F0], rcx
  00000001402C8DF3  not     rdx
  00000001402C8DF6  not     r15
  00000001402C8DF9  and     r15, rdx
  00000001402C8DFC  mov     rcx, 6AE3234D7A4F807Dh
  00000001402C8E06  mov     r13, rbx
  00000001402C8E09  imul    rcx, rbx
  00000001402C8E0D  mov     [rsp+208h+var_1D8], rcx
  00000001402C8E12  mov     r11, 6270494B1C78B0A1h
  00000001402C8E1C  imul    r11, rbx
  00000001402C8E20  mov     r14, 4FAA8386527B68EDh
  00000001402C8E2A  imul    r14, rbx
  00000001402C8E2E  mov     rsi, 0F9ED83CF89764F57h
  00000001402C8E38  imul    rsi, rbx
  00000001402C8E3C  mov     r12, 7292908AEC743404h
  00000001402C8E46  imul    r12, rbx
  00000001402C8E4A  mov     rdi, r15
  00000001402C8E4D  mov     ecx, eax
  00000001402C8E4F  rol     rdi, cl
  00000001402C8E52  mov     rdx, rbp
  00000001402C8E55  imul    rcx, rbp, 0FFFFFFFFFFFFFE68h
  00000001402C8E5C  mov     [rsp+208h+var_200], rcx
  00000001402C8E61  imul    rcx, r10, 0FFFFFFFFFFFFFE69h
  00000001402C8E68  mov     [rsp+208h+var_1E0], rcx
  00000001402C8E6D  imul    r9, rbp, 0FFFFFFFFFFFFFEA8h
  00000001402C8E74  mov     [rsp+208h+var_148], rbp
  00000001402C8E7C  imul    r8, r10, 0FFFFFFFFFFFFFEA9h
  00000001402C8E83  imul    ebx, r13d, 1C6DA421h
  00000001402C8E8A  imul    ecx, r13d, 0EFAC12E0h
  00000001402C8E91  mov     [rsp+208h+var_1B0], rcx
  00000001402C8E96  imul    ecx, r13d, 0EB971798h
  00000001402C8E9D  mov     [rsp+208h+var_1E8], rcx
  00000001402C8EA2  test    al, bl
  00000001402C8EA4  cmovz   rdi, r15
  00000001402C8EA8  add     rdi, r12
  00000001402C8EAB  mov     rcx, rdi
  00000001402C8EAE  shr     rdi, 3
  00000001402C8EB2  mov     eax, edi
  00000001402C8EB4  rol     ax, 8
  00000001402C8EB8  mov     ebp, edi
  00000001402C8EBA  shr     ebp, 8
  00000001402C8EBD  and     ebp, 0FF00h
  00000001402C8EC3  shl     eax, 10h
  00000001402C8EC6  or      eax, ebp
  00000001402C8EC8  shr     edi, 18h
  00000001402C8ECB  or      edi, eax
  00000001402C8ECD  rol     rcx, 3Dh
  00000001402C8ED1  mov     rax, rcx
  00000001402C8ED4  shr     rax, 20h
  00000001402C8ED8  shl     rdi, 20h
  00000001402C8EDC  shl     eax, 18h
  00000001402C8EDF  or      rax, rdi
  00000001402C8EE2  mov     rdi, rcx
  00000001402C8EE5  shr     rdi, 18h
  00000001402C8EE9  and     edi, 0FF0000h
  00000001402C8EEF  or      rdi, rax
  00000001402C8EF2  mov     rax, rcx
  00000001402C8EF5  shr     rax, 30h
  00000001402C8EF9  shl     eax, 8
  00000001402C8EFC  movzx   eax, ax
  00000001402C8EFF  or      rax, rdi
  00000001402C8F02  shr     rcx, 38h
  00000001402C8F06  or      rcx, rax
  00000001402C8F09  mov     rax, 0E3D4D7D47A266D0Ah
  00000001402C8F13  imul    rax, r13
  00000001402C8F17  and     rax, rcx
  00000001402C8F1A  not     rcx
  00000001402C8F1D  and     rcx, rsi
  00000001402C8F20  not     rcx
  00000001402C8F23  not     rax
  00000001402C8F26  and     rax, rcx
  00000001402C8F29  imul    rcx, rdx, 0FFFFFFFFFFFFFE60h
  00000001402C8F30  imul    rsi, r10, 0FFFFFFFFFFFFFE61h
  00000001402C8F37  mov     rdi, [rcx+rsi]
  00000001402C8F3B  mov     [rsp+208h+var_60], rdi
  00000001402C8F43  imul    ecx, r13d, 36h ; '6'
  00000001402C8F47  mov     rsi, rdi
  00000001402C8F4A  shl     rsi, cl
  00000001402C8F4D  not     rsi
  00000001402C8F50  imul    ecx, r13d, -76h
  00000001402C8F54  shr     rdi, cl
  00000001402C8F57  not     rdi
  00000001402C8F5A  and     rdi, rsi
  00000001402C8F5D  mov     rcx, 21FE8EE004C67F13h
  00000001402C8F67  imul    rcx, r13
  00000001402C8F6B  and     rcx, rdi
  00000001402C8F6E  not     rdi
  00000001402C8F71  mov     rsi, 0BBC3CCC3FED63D4Eh
  00000001402C8F7B  imul    rsi, r13
  00000001402C8F7F  and     rsi, rdi
  00000001402C8F82  not     rcx
  00000001402C8F85  not     rsi
  00000001402C8F88  and     rsi, rcx
  00000001402C8F8B  add     rsi, rax
  00000001402C8F8E  mov     ecx, r13d
  00000001402C8F91  shr     rsi, cl
  00000001402C8F94  mov     r15, [rsp+208h+var_150]
  00000001402C8F9C  mov     ecx, r15d
  00000001402C8F9F  shr     rsi, cl
  00000001402C8FA2  mov     rcx, 54C886948E2AB5E0h
  00000001402C8FAC  imul    rcx, r13
  00000001402C8FB0  mov     rdi, rsi
  00000001402C8FB3  not     rdi
  00000001402C8FB6  and     rdi, rcx
  00000001402C8FB9  imul    ecx, r13d, 75720681h
  00000001402C8FC0  and     esi, ecx
  00000001402C8FC2  not     rdi
  00000001402C8FC5  not     rsi
  00000001402C8FC8  and     rsi, rdi
  00000001402C8FCB  mov     rcx, 0A4DB1E95039CBC61h
  00000001402C8FD5  imul    rcx, r13
  00000001402C8FD9  not     rsi
  00000001402C8FDC  and     rsi, rcx
  00000001402C8FDF  mov     rcx, rax
  00000001402C8FE2  not     rcx
  00000001402C8FE5  and     rcx, rsi
  00000001402C8FE8  not     rsi
  00000001402C8FEB  and     rsi, rax
  00000001402C8FEE  not     rcx
  00000001402C8FF1  not     rsi
  00000001402C8FF4  and     rsi, rcx
  00000001402C8FF7  mov     rax, 8E17D81DB1215374h
  00000001402C9001  imul    rax, r13
  00000001402C9005  and     rax, rsi
  00000001402C9008  not     rsi
  00000001402C900B  and     rsi, r14
  00000001402C900E  not     rsi
  00000001402C9011  not     rax
  00000001402C9014  and     rax, rsi
  00000001402C9017  mov     rcx, rax
  00000001402C901A  not     rcx
  00000001402C901D  and     rcx, r11
  00000001402C9020  not     rcx
  00000001402C9023  mov     r11, 7B521258E7240BC0h
  00000001402C902D  imul    r11, r13
  00000001402C9031  and     r11, rax
  00000001402C9034  not     r11
  00000001402C9037  and     r11, rcx
  00000001402C903A  imul    ecx, r13d, 0C2977D8Fh
  00000001402C9041  add     eax, ecx
  00000001402C9043  imul    ecx, r13d, 65249A9Ch
  00000001402C904A  and     ecx, eax
  00000001402C904C  not     eax
  00000001402C904E  imul    esi, r13d, 9E7821C5h
  00000001402C9055  and     eax, esi
  00000001402C9057  not     eax
  00000001402C9059  not     ecx
  00000001402C905B  and     ecx, eax
  00000001402C905D  mov     rax, r11
  00000001402C9060  rol     rax, cl
  00000001402C9063  test    cl, bl
  00000001402C9065  mov     r8, [r9+r8]
  00000001402C9069  mov     [rsp+208h+var_1D0], r8
  00000001402C906E  cmovz   rax, r11
  00000001402C9072  mov     r10, [rsp+208h+var_190]
  00000001402C9077  mov     rcx, r10
  00000001402C907A  not     rcx
  00000001402C907D  mov     rdx, [rsp+208h+var_1E8]
  00000001402C9082  mov     rdx, [rsp+rdx+208h]
  00000001402C908A  mov     [rsp+208h+var_68], rdx
  00000001402C9092  imul    rax, rdx
  00000001402C9096  and     r10, rax
  00000001402C9099  not     rax
  00000001402C909C  and     rax, rcx
  00000001402C909F  not     rax
  00000001402C90A2  not     r10
  00000001402C90A5  and     r10, rax
  00000001402C90A8  mov     rax, [rsp+208h+var_1B0]
  00000001402C90AD  add     r10, [rsp+rax+208h]
  00000001402C90B5  mov     [rsp+208h+var_190], r10
  00000001402C90BA  imul    eax, r13d, 14BBEC78h
  00000001402C90C1  mov     rax, [rsp+rax+208h]
  00000001402C90C9  mov     [rsp+208h+var_128], rax
  00000001402C90D1  imul    eax, r13d, 67589A48h
  00000001402C90D8  mov     rax, [rsp+rax+208h]
  00000001402C90E0  mov     [rsp+208h+var_1B0], rax
  00000001402C90E5  imul    eax, r13d, 0D2C62FD8h
  00000001402C90EC  mov     rax, [rsp+rax+208h]
  00000001402C90F4  mov     [rsp+208h+var_B0], rax
  00000001402C90FC  imul    eax, r13d, 90D07338h
  00000001402C9103  mov     rax, [rsp+rax+208h]
  00000001402C910B  mov     [rsp+208h+var_70], rax
  00000001402C9113  imul    eax, r13d, 94E56E80h
  00000001402C911A  mov     rax, [rsp+rax+208h]
  00000001402C9122  mov     [rsp+208h+var_78], rax
  00000001402C912A  imul    eax, r13d, 0E7821C50h
  00000001402C9131  mov     rax, [rsp+rax+208h]
  00000001402C9139  mov     [rsp+208h+var_80], rax
  00000001402C9141  mov     [rsp+208h+var_118], r13
  00000001402C9149  imul    eax, r13d, 0CEB13490h
  00000001402C9150  mov     [rsp+208h+var_88], rax
  00000001402C9158  mov     rax, [rsp+rax+208h]
  00000001402C9160  mov     [rsp+208h+var_A8], rax
  00000001402C9168  imul    eax, r13d, 9D0F6510h
  00000001402C916F  mov     [rsp+208h+var_90], rax
  00000001402C9177  mov     rax, [rsp+rax+208h]
  00000001402C917F  mov     [rsp+208h+var_98], rax
  00000001402C9187  test    r14, 0
  00000001402C918E  call    locret_1402C919E  ; -> locret_1402C919E
  00000001402C9193  jno     loc_1402C919F
  00000001402C9199  jmp     loc_1402CA049
  00000001402C919E  retn
  00000001402C919F  nop
  00000001402C91A0  jmp     $+5
  00000001402C91A5  mov     rax, [rsp+208h+var_200]
  00000001402C91AA  mov     rcx, [rsp+208h+var_1E0]
  00000001402C91AF  mov     [rax+rcx], r15
  00000001402C91B3  mov     r9, [rsp+208h+var_1F8]
  00000001402C91B8  mov     r11, r9
  00000001402C91BB  not     r11
  00000001402C91BE  mov     rdx, 1EC53942A5A835Dh
  00000001402C91C8  imul    rdx, r8
  00000001402C91CC  imul    rdx, r10
  00000001402C91D0  mov     rcx, rdx
  00000001402C91D3  not     rcx
  00000001402C91D6  mov     r8, [rsp+208h+var_1D8]
  00000001402C91DB  mov     r13, r8
  00000001402C91DE  not     r13
  00000001402C91E1  mov     r10, [rsp+208h+var_1F0]
  00000001402C91E6  mov     rax, r10
  00000001402C91E9  not     rax
  00000001402C91EC  mov     rdi, r9
  00000001402C91EF  mov     rbx, r9
  00000001402C91F2  and     rdi, rcx
  00000001402C91F5  mov     r12, rcx
  00000001402C91F8  mov     rcx, rdi
  00000001402C91FB  not     rcx
  00000001402C91FE  mov     rsi, r11
  00000001402C9201  and     rsi, rdx
  00000001402C9204  mov     r14, rdx
  00000001402C9207  not     rsi
  00000001402C920A  and     rsi, rcx
  00000001402C920D  mov     rdx, rax
  00000001402C9210  and     rdx, rsi
  00000001402C9213  mov     [rsp+208h+var_C8], rdx
  00000001402C921B  mov     rdx, rsi
  00000001402C921E  not     rdx
  00000001402C9221  mov     r9, r10
  00000001402C9224  and     r9, rdx
  00000001402C9227  mov     [rsp+208h+var_C0], r9
  00000001402C922F  and     rdx, r13
  00000001402C9232  not     rdx
  00000001402C9235  and     rsi, r8
  00000001402C9238  mov     r10, r8
  00000001402C923B  not     rsi
  00000001402C923E  and     rsi, rdx
  00000001402C9241  mov     r8, [rsp+208h+var_208]
  00000001402C9245  mov     rbp, r8
  00000001402C9248  not     rbp
  00000001402C924B  mov     r15, r11
  00000001402C924E  and     r15, rbp
  00000001402C9251  mov     rdx, r15
  00000001402C9254  not     rdx
  00000001402C9257  mov     r9, rbx
  00000001402C925A  and     r9, r8
  00000001402C925D  mov     [rsp+208h+var_1C8], r9
  00000001402C9262  mov     rbx, r8
  00000001402C9265  not     r9
  00000001402C9268  and     r9, rdx
  00000001402C926B  mov     r8, r12
  00000001402C926E  mov     [rsp+208h+var_1E0], r12
  00000001402C9273  mov     rdx, r12
  00000001402C9276  and     rdx, r9
  00000001402C9279  not     rdx
  00000001402C927C  not     r9
  00000001402C927F  mov     [rsp+208h+var_200], r14
  00000001402C9284  and     r9, r14
  00000001402C9287  not     r9
  00000001402C928A  and     r9, r10
  00000001402C928D  mov     r12, r10
  00000001402C9290  and     r9, rdx
  00000001402C9293  mov     [rsp+208h+var_158], r9
  00000001402C929B  mov     r10, rbp
  00000001402C929E  and     rbp, r14
  00000001402C92A1  mov     rdx, r11
  00000001402C92A4  and     rdx, rbp
  00000001402C92A7  mov     [rsp+208h+var_160], rdx
  00000001402C92AF  not     rbp
  00000001402C92B2  mov     r9, rbx
  00000001402C92B5  and     r9, r8
  00000001402C92B8  mov     rdx, r9
  00000001402C92BB  not     rdx
  00000001402C92BE  and     rbp, rdx
  00000001402C92C1  not     rbp
  00000001402C92C4  and     rbp, [rsp+208h+var_1F0]
  00000001402C92C9  mov     r8, r11
  00000001402C92CC  and     r8, rbp
  00000001402C92CF  not     r8
  00000001402C92D2  not     rbp
  00000001402C92D5  mov     r14, [rsp+208h+var_1F8]
  00000001402C92DA  and     rbp, r14
  00000001402C92DD  not     rbp
  00000001402C92E0  and     rbp, r8
  00000001402C92E3  mov     r8, r14
  00000001402C92E6  and     r8, r13
  00000001402C92E9  not     r8
  00000001402C92EC  mov     r14, r11
  00000001402C92EF  and     r14, r12
  00000001402C92F2  not     r14
  00000001402C92F5  and     r14, r8
  00000001402C92F8  and     rcx, r10
  00000001402C92FB  not     rcx
  00000001402C92FE  and     rdi, rbx
  00000001402C9301  not     rdi
  00000001402C9304  and     rdi, rcx
  00000001402C9307  mov     [rsp+208h+var_1C0], rdi
  00000001402C930C  and     rdx, rax
  00000001402C930F  not     rdx
  00000001402C9312  mov     r8, [rsp+208h+var_1F0]
  00000001402C9317  and     r9, r8
  00000001402C931A  not     r9
  00000001402C931D  and     r9, rdx
  00000001402C9320  mov     rcx, r11
  00000001402C9323  and     rcx, rbx
  00000001402C9326  mov     rdx, r12
  00000001402C9329  and     rdx, rcx
  00000001402C932C  mov     [rsp+208h+var_1B8], rdx
  00000001402C9331  mov     rdx, r8
  00000001402C9334  and     rdx, [rsp+208h+var_1E0]
  00000001402C9339  mov     [rsp+208h+var_110], rdx
  00000001402C9341  mov     r8, r13
  00000001402C9344  mov     rdi, r10
  00000001402C9347  mov     [rsp+208h+var_1E8], r10
  00000001402C934C  and     r8, r10
  00000001402C934F  and     r8, rdx
  00000001402C9352  mov     rdx, r11
  00000001402C9355  and     rdx, r8
  00000001402C9358  mov     [rsp+208h+var_D8], rdx
  00000001402C9360  not     r8
  00000001402C9363  mov     rdx, [rsp+208h+var_1F8]
  00000001402C9368  and     r8, rdx
  00000001402C936B  mov     [rsp+208h+var_D0], r8
  00000001402C9373  mov     r8, r13
  00000001402C9376  and     r8, rbx
  00000001402C9379  and     r8, [rsp+208h+var_200]
  00000001402C937E  mov     [rsp+208h+var_1A0], r8
  00000001402C9383  mov     r10, rax
  00000001402C9386  and     r10, r8
  00000001402C9389  not     r10
  00000001402C938C  and     r10, rdx
  00000001402C938F  mov     [rsp+208h+var_B8], r10
  00000001402C9397  not     r9
  00000001402C939A  and     r9, r13
  00000001402C939D  not     r9
  00000001402C93A0  and     r9, rdx
  00000001402C93A3  mov     [rsp+208h+var_130], r9
  00000001402C93AB  mov     rbx, [rsp+208h+var_1F0]
  00000001402C93B0  and     rbx, rcx
  00000001402C93B3  not     rcx
  00000001402C93B6  mov     [rsp+208h+var_198], rdx
  00000001402C93BB  mov     [rsp+208h+var_168], rdx
  00000001402C93C3  mov     r8, rdx
  00000001402C93C6  mov     r9, rdx
  00000001402C93C9  and     rdx, rdi
  00000001402C93CC  not     rdx
  00000001402C93CF  and     rdx, rcx
  00000001402C93D2  mov     rcx, r11
  00000001402C93D5  and     rcx, rax
  00000001402C93D8  and     r9, rax
  00000001402C93DB  and     r15, rax
  00000001402C93DE  mov     r10, r12
  00000001402C93E1  mov     rdi, r12
  00000001402C93E4  and     rdi, rbp
  00000001402C93E7  mov     [rsp+208h+var_F0], rdi
  00000001402C93EF  not     rbp
  00000001402C93F2  and     rbp, r13
  00000001402C93F5  mov     rdi, r11
  00000001402C93F8  and     rdi, r13
  00000001402C93FB  mov     r12, r9
  00000001402C93FE  and     r9, r13
  00000001402C9401  mov     [rsp+208h+var_180], r9
  00000001402C9409  and     [rsp+208h+var_1C8], r13
  00000001402C940E  not     rbx
  00000001402C9411  and     rbx, [rsp+208h+var_200]
  00000001402C9416  not     rbx
  00000001402C9419  and     rbx, r13
  00000001402C941C  mov     [rsp+208h+var_178], rbx
  00000001402C9424  mov     rbx, rcx
  00000001402C9427  and     rcx, r13
  00000001402C942A  mov     [rsp+208h+var_188], rcx
  00000001402C9432  mov     rcx, r10
  00000001402C9435  and     rcx, r15
  00000001402C9438  mov     [rsp+208h+var_138], rcx
  00000001402C9440  not     r15
  00000001402C9443  and     r15, r13
  00000001402C9446  mov     [rsp+208h+var_108], r15
  00000001402C944E  mov     rcx, r13
  00000001402C9451  mov     [rsp+208h+var_1A8], r13
  00000001402C9456  mov     [rsp+208h+var_140], r13
  00000001402C945E  mov     [rsp+208h+var_E8], r13
  00000001402C9466  and     r13, rdx
  00000001402C9469  not     r13
  00000001402C946C  not     rdx
  00000001402C946F  and     rdx, r10
  00000001402C9472  not     rdx
  00000001402C9475  and     rdx, r13
  00000001402C9478  and     rcx, rax
  00000001402C947B  and     [rsp+208h+var_158], rax
  00000001402C9483  mov     r9, rdi
  00000001402C9486  not     r9
  00000001402C9489  mov     [rsp+208h+var_E0], r9
  00000001402C9491  and     r8, r10
  00000001402C9494  not     r8
  00000001402C9497  mov     r10, [rsp+208h+var_1E8]
  00000001402C949C  and     r8, r10
  00000001402C949F  and     r8, r9
  00000001402C94A2  not     r8
  00000001402C94A5  and     r8, rax
  00000001402C94A8  not     rdx
  00000001402C94AB  and     rdx, [rsp+208h+var_200]
  00000001402C94B0  not     rdx
  00000001402C94B3  and     rdx, rax
  00000001402C94B6  mov     [rsp+208h+var_1F8], rdx
  00000001402C94BB  mov     [rsp+208h+var_170], rax
  00000001402C94C3  mov     r9, rax
  00000001402C94C6  mov     r13, rax
  00000001402C94C9  mov     rdx, [rsp+208h+var_1E0]
  00000001402C94CE  mov     r15, rdx
  00000001402C94D1  and     r15, [rsp+208h+var_1B8]
  00000001402C94D6  not     r15
  00000001402C94D9  mov     rax, r10
  00000001402C94DC  and     rax, rdx
  00000001402C94DF  not     rax
  00000001402C94E2  and     rax, rcx
  00000001402C94E5  and     rcx, rdx
  00000001402C94E8  not     rcx
  00000001402C94EB  and     rcx, [rsp+208h+var_208]
  00000001402C94EF  not     rcx
  00000001402C94F2  and     rcx, r11
  00000001402C94F5  mov     r10, [rsp+208h+var_1F0]
  00000001402C94FA  and     [rsp+208h+var_198], r10
  00000001402C94FF  and     [rsp+208h+var_170], rsi
  00000001402C9507  not     rsi
  00000001402C950A  and     rsi, r10
  00000001402C950D  and     [rsp+208h+var_168], rax
  00000001402C9515  not     rax
  00000001402C9518  and     rax, r11
  00000001402C951B  mov     rdx, [rsp+208h+var_1A8]
  00000001402C9520  and     rdx, [rsp+208h+var_160]
  00000001402C9528  not     rdx
  00000001402C952B  and     rdx, r10
  00000001402C952E  mov     [rsp+208h+var_1A8], rdx
  00000001402C9533  and     r9, [rsp+208h+var_1D8]
  00000001402C9538  not     r9
  00000001402C953B  and     r9, r11
  00000001402C953E  mov     rdx, [rsp+208h+var_200]
  00000001402C9543  and     rdx, rdi
  00000001402C9546  not     rdx
  00000001402C9549  and     rdx, [rsp+208h+var_1E8]
  00000001402C954E  and     r13, rdx
  00000001402C9551  mov     [rsp+208h+var_F8], r13
  00000001402C9559  not     rdx
  00000001402C955C  and     rdx, r10
  00000001402C955F  mov     r13, [rsp+208h+var_1A0]
  00000001402C9564  not     r13
  00000001402C9567  and     r13, r10
  00000001402C956A  mov     [rsp+208h+var_1A0], r13
  00000001402C956F  mov     r13, [rsp+208h+var_1E0]
  00000001402C9574  and     r13, r14
  00000001402C9577  mov     [rsp+208h+var_100], r13
  00000001402C957F  not     r14
  00000001402C9582  and     r14, [rsp+208h+var_200]
  00000001402C9587  not     r14
  00000001402C958A  and     r14, r10
  00000001402C958D  mov     r13, [rsp+208h+var_1C0]
  00000001402C9592  not     r13
  00000001402C9595  and     r13, r10
  00000001402C9598  mov     [rsp+208h+var_1C0], r13
  00000001402C959D  and     rdi, [rsp+208h+var_208]
  00000001402C95A1  not     rdi
  00000001402C95A4  and     rdi, r10
  00000001402C95A7  and     r11, r10
  00000001402C95AA  and     [rsp+208h+var_1C8], r10
  00000001402C95AF  mov     r13, [rsp+208h+var_1B8]
  00000001402C95B4  not     r13
  00000001402C95B7  and     r13, [rsp+208h+var_200]
  00000001402C95BC  not     r13
  00000001402C95BF  and     r13, r15
  00000001402C95C2  not     r13
  00000001402C95C5  and     r13, r10
  00000001402C95C8  mov     [rsp+208h+var_1B8], r13
  00000001402C95CD  and     r10, r15
  00000001402C95D0  mov     r15, 0C795A411F1049FA4h
  00000001402C95DA  imul    r15, r10
  00000001402C95DE  not     rcx
  00000001402C95E1  mov     r10, 2E1BE129328C578Ah
  00000001402C95EB  imul    r10, rcx
  00000001402C95EF  add     r10, r15
  00000001402C95F2  not     rbx
  00000001402C95F5  mov     rcx, [rsp+208h+var_198]
  00000001402C95FA  not     rcx
  00000001402C95FD  and     rcx, rbx
  00000001402C9600  and     rcx, [rsp+208h+var_1E0]
  00000001402C9605  not     rcx
  00000001402C9608  and     rcx, [rsp+208h+var_1D8]
  00000001402C960D  mov     r15, [rsp+208h+var_1E8]
  00000001402C9612  and     r15, rcx
  00000001402C9615  not     r15
  00000001402C9618  not     rcx
  00000001402C961B  mov     r13, [rsp+208h+var_208]
  00000001402C961F  and     rcx, r13
  00000001402C9622  not     rcx
  00000001402C9625  and     rcx, r15
  00000001402C9628  not     rcx
  00000001402C962B  mov     r15, 566FDA22E7744A9Ah
  00000001402C9635  imul    r15, rcx
  00000001402C9639  add     r15, r10
  00000001402C963C  mov     rcx, [rsp+208h+var_C8]
  00000001402C9644  not     rcx
  00000001402C9647  mov     r10, [rsp+208h+var_C0]
  00000001402C964F  not     r10
  00000001402C9652  and     r10, rcx
  00000001402C9655  mov     rcx, [rsp+208h+var_1E8]
  00000001402C965A  and     rcx, r10
  00000001402C965D  not     rcx
  00000001402C9660  not     r10
  00000001402C9663  and     r10, r13
  00000001402C9666  not     r10
  00000001402C9669  and     rcx, [rsp+208h+var_1D8]
  00000001402C966E  and     rcx, r10
  00000001402C9671  mov     r10, 0A7CD19BE4D8907FAh
  00000001402C967B  imul    r10, rcx
  00000001402C967F  add     r10, r15
  00000001402C9682  mov     rcx, [rsp+208h+var_170]
  00000001402C968A  not     rcx
  00000001402C968D  not     rsi
  00000001402C9690  and     rsi, rcx
  00000001402C9693  mov     r15, [rsp+208h+var_1E8]
  00000001402C9698  mov     rcx, r15
  00000001402C969B  and     rcx, rsi
  00000001402C969E  not     rcx
  00000001402C96A1  not     rsi
  00000001402C96A4  and     rsi, r13
  00000001402C96A7  not     rsi
  00000001402C96AA  and     rsi, rcx
  00000001402C96AD  not     rax
  00000001402C96B0  mov     rcx, [rsp+208h+var_168]
  00000001402C96B8  not     rcx
  00000001402C96BB  and     rcx, rax
  00000001402C96BE  mov     rax, 79E063AE13C5C0E8h
  00000001402C96C8  imul    rax, rcx
  00000001402C96CC  add     rax, r10
  00000001402C96CF  mov     rcx, [rsp+208h+var_160]
  00000001402C96D7  not     rcx
  00000001402C96DA  and     rcx, [rsp+208h+var_1D8]
  00000001402C96DF  not     rcx
  00000001402C96E2  mov     r10, [rsp+208h+var_1A8]
  00000001402C96E7  and     r10, rcx
  00000001402C96EA  not     r10
  00000001402C96ED  mov     rcx, 0AE7C6D604FC7E55h
  00000001402C96F7  imul    rcx, r10
  00000001402C96FB  add     rcx, rax
  00000001402C96FE  mov     rax, 1E63D466CA0B0B29h
  00000001402C9708  imul    rax, [rsp+208h+var_158]
  00000001402C9711  add     rax, rcx
  00000001402C9714  mov     rcx, 0F63754AD0A29694Ah
  00000001402C971E  imul    rcx, rsi
  00000001402C9722  add     rax, rcx
  00000001402C9725  mov     r10, [rsp+208h+var_198]
  00000001402C972A  and     r10, r15
  00000001402C972D  mov     r13, [rsp+208h+var_1E0]
  00000001402C9732  mov     rcx, [rsp+208h+var_140]
  00000001402C973A  and     rcx, r13
  00000001402C973D  and     r10, rcx
  00000001402C9740  mov     rcx, 20560B9E8DD6C90Bh
  00000001402C974A  imul    rcx, r10
  00000001402C974E  not     r9
  00000001402C9751  and     r9, r15
  00000001402C9754  not     r9
  00000001402C9757  and     r9, [rsp+208h+var_200]
  00000001402C975C  mov     r10, 642B5E4015BDDD82h
  00000001402C9766  imul    r10, r9
  00000001402C976A  add     r10, rcx
  00000001402C976D  not     rbp
  00000001402C9770  mov     r9, [rsp+208h+var_F0]
  00000001402C9778  not     r9
  00000001402C977B  and     r9, rbp
  00000001402C977E  not     r9
  00000001402C9781  mov     rcx, 0EF9B7DAA49DF8F6Ch
  00000001402C978B  imul    rcx, r9
  00000001402C978F  add     rcx, r10
  00000001402C9792  mov     r9, [rsp+208h+var_D8]
  00000001402C979A  not     r9
  00000001402C979D  mov     r10, [rsp+208h+var_D0]
  00000001402C97A5  not     r10
  00000001402C97A8  and     r10, r9
  00000001402C97AB  not     r10
  00000001402C97AE  mov     r9, 5CD6F3C6ACBF46A4h
  00000001402C97B8  imul    r9, r10
  00000001402C97BC  add     r9, rcx
  00000001402C97BF  add     r9, rax
  00000001402C97C2  mov     rax, [rsp+208h+var_F8]
  00000001402C97CA  not     rax
  00000001402C97CD  not     rdx
  00000001402C97D0  and     rdx, rax
  00000001402C97D3  mov     rax, 7FAE3140B0834773h
  00000001402C97DD  imul    rax, rdx
  00000001402C97E1  mov     rcx, r13
  00000001402C97E4  and     rcx, r8
  00000001402C97E7  not     rcx
  00000001402C97EA  not     r8
  00000001402C97ED  mov     rdx, [rsp+208h+var_200]
  00000001402C97F2  and     r8, rdx
  00000001402C97F5  not     r8
  00000001402C97F8  and     r8, rcx
  00000001402C97FB  not     r8
  00000001402C97FE  mov     rcx, 0FCF7323CBED0B8E5h
  00000001402C9808  imul    rcx, r8
  00000001402C980C  add     rcx, rax
  00000001402C980F  mov     rax, [rsp+208h+var_1A0]
  00000001402C9814  not     rax
  00000001402C9817  mov     r8, [rsp+208h+var_B8]
  00000001402C981F  and     r8, rax
  00000001402C9822  not     r8
  00000001402C9825  mov     rax, 4C00F1BCDFFB066h
  00000001402C982F  imul    rax, r8
  00000001402C9833  add     rax, rcx
  00000001402C9836  mov     rcx, [rsp+208h+var_100]
  00000001402C983E  not     rcx
  00000001402C9841  and     r14, rcx
  00000001402C9844  and     r14, r15
  00000001402C9847  not     r14
  00000001402C984A  mov     rcx, 0FC5800C8772A2159h
  00000001402C9854  imul    rcx, r14
  00000001402C9858  add     rcx, rax
  00000001402C985B  mov     r8, [rsp+208h+var_1C0]
  00000001402C9860  mov     rax, [rsp+208h+var_E8]
  00000001402C9868  and     rax, r8
  00000001402C986B  not     rax
  00000001402C986E  not     r8
  00000001402C9871  mov     r10, [rsp+208h+var_1D8]
  00000001402C9876  and     r8, r10
  00000001402C9879  not     r8
  00000001402C987C  and     r8, rax
  00000001402C987F  mov     rax, 0B3ADFC30346B6541h
  00000001402C9889  imul    rax, r8
  00000001402C988D  add     rax, rcx
  00000001402C9890  mov     rcx, r15
  00000001402C9893  mov     rbp, [rsp+208h+var_E0]
  00000001402C989B  and     rcx, rbp
  00000001402C989E  not     rcx
  00000001402C98A1  and     rdi, rcx
  00000001402C98A4  mov     rcx, rdx
  00000001402C98A7  and     rcx, rdi
  00000001402C98AA  not     rdi
  00000001402C98AD  and     rdi, r13
  00000001402C98B0  not     rdi
  00000001402C98B3  not     rcx
  00000001402C98B6  and     rcx, rdi
  00000001402C98B9  not     rcx
  00000001402C98BC  mov     rdx, 1F27DF86940EB792h
  00000001402C98C6  imul    rdx, rcx
  00000001402C98CA  add     rdx, rax
  00000001402C98CD  not     r12
  00000001402C98D0  mov     rax, r11
  00000001402C98D3  not     rax
  00000001402C98D6  mov     rcx, r12
  00000001402C98D9  and     rcx, rax
  00000001402C98DC  not     rcx
  00000001402C98DF  and     rcx, r13
  00000001402C98E2  mov     r8, r15
  00000001402C98E5  and     r8, rcx
  00000001402C98E8  not     r8
  00000001402C98EB  not     rcx
  00000001402C98EE  mov     r14, [rsp+208h+var_208]
  00000001402C98F2  and     rcx, r14
  00000001402C98F5  not     rcx
  00000001402C98F8  and     rcx, r8
  00000001402C98FB  not     rcx
  00000001402C98FE  and     rcx, r10
  00000001402C9901  mov     r8, 0B375F9028CFCA1Bh
  00000001402C990B  imul    r8, rcx
  00000001402C990F  add     r8, rdx
  00000001402C9912  mov     rcx, [rsp+208h+var_180]
  00000001402C991A  not     rcx
  00000001402C991D  and     r12, r10
  00000001402C9920  not     r12
  00000001402C9923  and     r12, rcx
  00000001402C9926  not     r12
  00000001402C9929  mov     rdi, [rsp+208h+var_200]
  00000001402C992E  and     r12, rdi
  00000001402C9931  not     r12
  00000001402C9934  and     r12, r14
  00000001402C9937  not     r12
  00000001402C993A  mov     rcx, 18626FB0DD319A9Ch
  00000001402C9944  imul    rcx, r12
  00000001402C9948  add     rcx, r8
  00000001402C994B  mov     r8, [rsp+208h+var_1C8]
  00000001402C9950  and     r8, rdi
  00000001402C9953  not     r8
  00000001402C9956  mov     rdx, 9D6416BB6528E5E7h
  00000001402C9960  imul    rdx, r8
  00000001402C9964  add     rdx, rcx
  00000001402C9967  and     rbp, [rsp+208h+var_110]
  00000001402C996F  not     rbp
  00000001402C9972  and     rbp, r15
  00000001402C9975  not     rbp
  00000001402C9978  mov     rcx, 0A8E236F1032648B4h
  00000001402C9982  imul    rcx, rbp
  00000001402C9986  add     rcx, rdx
  00000001402C9989  add     rcx, r9
  00000001402C998C  mov     rdx, rdi
  00000001402C998F  and     rdx, rax
  00000001402C9992  not     rdx
  00000001402C9995  and     rdx, r15
  00000001402C9998  not     rdx
  00000001402C999B  and     rdx, r10
  00000001402C999E  not     rdx
  00000001402C99A1  mov     r8, 6A73839B77C4E6BFh
  00000001402C99AB  imul    r8, rdx
  00000001402C99AF  mov     rdx, 114315B38C153641h
  00000001402C99B9  imul    rdx, [rsp+208h+var_130]
  00000001402C99C2  add     rdx, r8
  00000001402C99C5  mov     r8, 68DFA295A58B49CBh
  00000001402C99CF  imul    r8, [rsp+208h+var_178]
  00000001402C99D8  add     r8, rdx
  00000001402C99DB  mov     rdx, 0C1FE605433EF9421h
  00000001402C99E5  imul    rdx, [rsp+208h+var_1B8]
  00000001402C99EB  add     rdx, r8
  00000001402C99EE  mov     r9, [rsp+208h+var_188]
  00000001402C99F6  mov     r8, r9
  00000001402C99F9  not     r8
  00000001402C99FC  and     rbx, r10
  00000001402C99FF  not     rbx
  00000001402C9A02  and     rbx, r8
  00000001402C9A05  and     rax, r15
  00000001402C9A08  mov     r8, r15
  00000001402C9A0B  and     r8, rbx
  00000001402C9A0E  not     r8
  00000001402C9A11  not     rbx
  00000001402C9A14  and     rbx, r14
  00000001402C9A17  not     rbx
  00000001402C9A1A  and     rbx, r8
  00000001402C9A1D  not     rbx
  00000001402C9A20  and     rbx, r13
  00000001402C9A23  not     rbx
  00000001402C9A26  mov     r8, 0F0C24B065CC83650h
  00000001402C9A30  imul    r8, rbx
  00000001402C9A34  add     r8, rdx
  00000001402C9A37  mov     rdx, [rsp+208h+var_108]
  00000001402C9A3F  not     rdx
  00000001402C9A42  mov     rbx, [rsp+208h+var_138]
  00000001402C9A4A  not     rbx
  00000001402C9A4D  and     rbx, rdx
  00000001402C9A50  not     rbx
  00000001402C9A53  and     rbx, r13
  00000001402C9A56  not     rbx
  00000001402C9A59  mov     rdx, 0EDAF2BD5A52CF39Ah
  00000001402C9A63  imul    rdx, rbx
  00000001402C9A67  add     rdx, r8
  00000001402C9A6A  and     r9, r14
  00000001402C9A6D  not     r9
  00000001402C9A70  and     r9, r13
  00000001402C9A73  not     r9
  00000001402C9A76  mov     r8, 12393E9DDE6E842Ah
  00000001402C9A80  imul    r8, r9
  00000001402C9A84  add     r8, rdx
  00000001402C9A87  mov     r9, [rsp+208h+var_1F8]
  00000001402C9A8C  not     r9
  00000001402C9A8F  mov     rdx, 2951809FEE20AB89h
  00000001402C9A99  imul    rdx, r9
  00000001402C9A9D  add     rdx, r8
  00000001402C9AA0  not     rsi
  00000001402C9AA3  mov     r8, 0E1F156995BFE0DFDh
  00000001402C9AAD  imul    r8, rsi
  00000001402C9AB1  add     r8, rdx
  00000001402C9AB4  and     r11, r14
  00000001402C9AB7  not     rax
  00000001402C9ABA  not     r11
  00000001402C9ABD  and     r11, rax
  00000001402C9AC0  and     r13, r11
  00000001402C9AC3  not     r11
  00000001402C9AC6  and     r11, rdi
  00000001402C9AC9  not     r13
  00000001402C9ACC  not     r11
  00000001402C9ACF  and     r11, r13
  00000001402C9AD2  not     r11
  00000001402C9AD5  and     r11, r10
  00000001402C9AD8  not     r11
  00000001402C9ADB  mov     rax, 0B21B948329F810D1h
  00000001402C9AE5  imul    rax, r11
  00000001402C9AE9  add     rax, r8
  00000001402C9AEC  add     rax, rcx
  00000001402C9AEF  mov     rcx, [rsp+208h+var_148]
  00000001402C9AF7  shl     rcx, 5
  00000001402C9AFB  lea     rcx, [rcx+rcx*4]
  00000001402C9AFF  lea     rdx, [rsp+208h]
  00000001402C9B07  imul    rdx, 0FFFFFFFFFFFFFF61h
  00000001402C9B0E  sub     rdx, rcx
  00000001402C9B11  mov     [rdx], rax
  00000001402C9B14  mov     rcx, [rsp+208h+var_118]
  00000001402C9B1C  imul    eax, ecx, 0F7D60970h
  00000001402C9B22  mov     qword ptr [rsp+rax+208h], 0
  00000001402C9B2E  imul    eax, ecx, 0ADB65640h
  00000001402C9B34  mov     rdx, [rsp+208h+var_128]
  00000001402C9B3C  mov     [rsp+rax+208h], rdx
  00000001402C9B44  mov     rax, [rsp+208h+var_190]
  00000001402C9B49  mov     rdx, rax
  00000001402C9B4C  not     rdx
  00000001402C9B4F  mov     r15, 1B58FAE7BAACAF22h
  00000001402C9B59  imul    r15, rcx
  00000001402C9B5D  mov     r8, r15
  00000001402C9B60  not     r8
  00000001402C9B63  mov     [rsp+208h+var_208], r8
  00000001402C9B67  mov     r10, rdx
  00000001402C9B6A  and     r10, r8
  00000001402C9B6D  mov     r8, r10
  00000001402C9B70  not     r8
  00000001402C9B73  mov     rbx, rax
  00000001402C9B76  mov     rdi, rax
  00000001402C9B79  and     rbx, r15
  00000001402C9B7C  not     rbx
  00000001402C9B7F  and     rbx, r8
  00000001402C9B82  mov     r8, 0EF9C69B7D1C58C3Fh
  00000001402C9B8C  imul    r8, rcx
  00000001402C9B90  mov     r9, r8
  00000001402C9B93  and     r9, r15
  00000001402C9B96  mov     r11, r9
  00000001402C9B99  not     r11
  00000001402C9B9C  mov     rcx, [rsp+208h+var_1B0]
  00000001402C9BA1  and     r11, rcx
  00000001402C9BA4  mov     [rsp+208h+var_1F8], r11
  00000001402C9BA9  mov     rax, rdx
  00000001402C9BAC  mov     r13, rdx
  00000001402C9BAF  mov     [rsp+208h+var_200], rdx
  00000001402C9BB4  and     rax, r11
  00000001402C9BB7  mov     r11, 0E8BA2E8BA2E8BA2Fh
  00000001402C9BC1  lea     rsi, [r11+1]
  00000001402C9BC5  imul    rsi, rax
  00000001402C9BC9  mov     r11, r8
  00000001402C9BCC  not     r11
  00000001402C9BCF  mov     rdx, rcx
  00000001402C9BD2  not     rdx
  00000001402C9BD5  mov     [rsp+208h+var_1D8], rdx
  00000001402C9BDA  mov     rax, rdi
  00000001402C9BDD  and     rax, rdx
  00000001402C9BE0  mov     r14, r8
  00000001402C9BE3  and     r14, rax
  00000001402C9BE6  not     rax
  00000001402C9BE9  mov     [rsp+208h+var_108], rax
  00000001402C9BF1  mov     rdi, r11
  00000001402C9BF4  and     rdi, rax
  00000001402C9BF7  not     rdi
  00000001402C9BFA  not     r14
  00000001402C9BFD  and     r14, r15
  00000001402C9C00  and     r14, rdi
  00000001402C9C03  not     r14
  00000001402C9C06  mov     rax, 0BA2E8BA2E8BA2E8Bh
  00000001402C9C10  imul    r14, rax
  00000001402C9C14  add     r14, rsi
  00000001402C9C17  mov     r12, rcx
  00000001402C9C1A  and     r12, rbx
  00000001402C9C1D  mov     rbp, r12
  00000001402C9C20  not     rbp
  00000001402C9C23  mov     rdi, r8
  00000001402C9C26  and     rdi, rbp
  00000001402C9C29  not     rdi
  00000001402C9C2C  mov     rsi, 1745D1745D1745D2h
  00000001402C9C36  imul    rdi, rsi
  00000001402C9C3A  add     r14, rdi
  00000001402C9C3D  and     r13, r15
  00000001402C9C40  mov     rdi, r13
  00000001402C9C43  not     rdi
  00000001402C9C46  mov     rax, [rsp+208h+var_190]
  00000001402C9C4B  mov     rdx, [rsp+208h+var_208]
  00000001402C9C4F  and     rax, rdx
  00000001402C9C52  not     rax
  00000001402C9C55  and     rax, rdi
  00000001402C9C58  mov     rdi, r8
  00000001402C9C5B  and     rdi, rax
  00000001402C9C5E  not     rax
  00000001402C9C61  and     rax, r11
  00000001402C9C64  not     rax
  00000001402C9C67  not     rdi
  00000001402C9C6A  and     rdi, rax
  00000001402C9C6D  mov     rax, rcx
  00000001402C9C70  and     rax, rdi
  00000001402C9C73  not     rdi
  00000001402C9C76  mov     rcx, [rsp+208h+var_1D8]
  00000001402C9C7B  and     rdi, rcx
  00000001402C9C7E  not     rdi
  00000001402C9C81  not     rax
  00000001402C9C84  and     rax, rdi
  00000001402C9C87  not     rax
  00000001402C9C8A  mov     rdi, 0BA2E8BA2E8BA2E8Bh
  00000001402C9C94  inc     rdi
  00000001402C9C97  imul    rdi, rax
  00000001402C9C9B  mov     [rsp+208h+var_1F0], rdi
  00000001402C9CA0  mov     rax, r8
  00000001402C9CA3  and     rax, rdx
  00000001402C9CA6  not     rax
  00000001402C9CA9  mov     rdi, r11
  00000001402C9CAC  and     rdi, r15
  00000001402C9CAF  not     rdi
  00000001402C9CB2  and     rdi, rax
  00000001402C9CB5  and     rcx, rdi
  00000001402C9CB8  not     rcx
  00000001402C9CBB  not     rdi
  00000001402C9CBE  and     rdi, [rsp+208h+var_1B0]
  00000001402C9CC3  not     rdi
  00000001402C9CC6  and     rdi, rcx
  00000001402C9CC9  and     rdi, [rsp+208h+var_200]
  00000001402C9CCE  not     rdi
  00000001402C9CD1  mov     rcx, 5D1745D1745D1746h
  00000001402C9CDB  imul    rcx, rdi
  00000001402C9CDF  add     rcx, r14
  00000001402C9CE2  mov     r14, [rsp+208h+var_190]
  00000001402C9CE7  and     r14, r8
  00000001402C9CEA  mov     rdx, r15
  00000001402C9CED  and     rdx, r14
  00000001402C9CF0  mov     rdi, [rsp+208h+var_1D8]
  00000001402C9CF5  and     rdi, rdx
  00000001402C9CF8  not     rdi
  00000001402C9CFB  not     rdx
  00000001402C9CFE  and     rdx, [rsp+208h+var_1B0]
  00000001402C9D03  not     rdx
  00000001402C9D06  and     rdx, rdi
  00000001402C9D09  mov     rax, 2E8BA2E8BA2E8BA3h
  00000001402C9D13  inc     rax
  00000001402C9D16  imul    rax, rdx
  00000001402C9D1A  add     rax, rcx
  00000001402C9D1D  not     rbx
  00000001402C9D20  mov     rcx, r8
  00000001402C9D23  mov     rdi, [rsp+208h+var_1B0]
  00000001402C9D28  and     rcx, rdi
  00000001402C9D2B  and     rcx, rbx
  00000001402C9D2E  imul    rcx, rsi
  00000001402C9D32  add     rcx, rax
  00000001402C9D35  and     rbp, r11
  00000001402C9D38  not     rbp
  00000001402C9D3B  and     r12, r8
  00000001402C9D3E  not     r12
  00000001402C9D41  and     r12, rbp
  00000001402C9D44  not     r12
  00000001402C9D47  mov     rbx, 745D1745D1745D17h
  00000001402C9D51  imul    rbx, r12
  00000001402C9D55  add     rbx, rcx
  00000001402C9D58  add     rbx, [rsp+208h+var_1F0]
  00000001402C9D5D  and     r13, r8
  00000001402C9D60  not     r13
  00000001402C9D63  mov     rbp, [rsp+208h+var_1D8]
  00000001402C9D68  and     r13, rbp
  00000001402C9D6B  mov     rax, 45D1745D1745D173h
  00000001402C9D75  lea     rcx, [rax+2]
  00000001402C9D79  imul    rcx, r13
  00000001402C9D7D  mov     rdx, r11
  00000001402C9D80  and     rdx, [rsp+208h+var_208]
  00000001402C9D84  and     rdx, rbp
  00000001402C9D87  mov     r12, [rsp+208h+var_190]
  00000001402C9D8C  and     rdx, r12
  00000001402C9D8F  not     rdx
  00000001402C9D92  mov     r13, 0E8BA2E8BA2E8BA2Fh
  00000001402C9D9C  imul    rdx, r13
  00000001402C9DA0  add     rdx, rcx
  00000001402C9DA3  and     r9, rbp
  00000001402C9DA6  mov     rcx, [rsp+208h+var_1F8]
  00000001402C9DAB  not     rcx
  00000001402C9DAE  not     r9
  00000001402C9DB1  and     r9, rcx
  00000001402C9DB4  not     r9
  00000001402C9DB7  and     r9, r12
  00000001402C9DBA  not     r9
  00000001402C9DBD  imul    r9, rax
  00000001402C9DC1  add     r9, rdx
  00000001402C9DC4  mov     rax, r14
  00000001402C9DC7  not     rax
  00000001402C9DCA  and     rax, rbp
  00000001402C9DCD  mov     r13, [rsp+208h+var_200]
  00000001402C9DD2  mov     rcx, r13
  00000001402C9DD5  and     rcx, r11
  00000001402C9DD8  not     rcx
  00000001402C9DDB  and     rcx, rax
  00000001402C9DDE  not     rcx
  00000001402C9DE1  and     rcx, r15
  00000001402C9DE4  not     rcx
  00000001402C9DE7  dec     rsi
  00000001402C9DEA  imul    rsi, rcx
  00000001402C9DEE  add     rsi, r9
  00000001402C9DF1  and     r10, rbp
  00000001402C9DF4  and     r11, r10
  00000001402C9DF7  not     r11
  00000001402C9DFA  not     r10
  00000001402C9DFD  and     r10, r8
  00000001402C9E00  not     r10
  00000001402C9E03  and     r10, r11
  00000001402C9E06  mov     rcx, 2E8BA2E8BA2E8BA3h
  00000001402C9E10  imul    r10, rcx
  00000001402C9E14  add     r10, rsi
  00000001402C9E17  and     r8, rbp
  00000001402C9E1A  and     r8, r12
  00000001402C9E1D  mov     rcx, [rsp+208h+var_208]
  00000001402C9E21  and     rcx, r8
  00000001402C9E24  not     rcx
  00000001402C9E27  not     r8
  00000001402C9E2A  and     r8, r15
  00000001402C9E2D  not     r8
  00000001402C9E30  and     r8, rcx
  00000001402C9E33  not     r8
  00000001402C9E36  mov     rcx, 8BA2E8BA2E8BA2E9h
  00000001402C9E40  imul    rcx, r8
  00000001402C9E44  add     rcx, r10
  00000001402C9E47  and     r14, rdi
  00000001402C9E4A  not     r14
  00000001402C9E4D  and     r14, r15
  00000001402C9E50  not     rax
  00000001402C9E53  and     r14, rax
  00000001402C9E56  not     r14
  00000001402C9E59  mov     rax, 0A2E8BA2E8BA2E8BAh
  00000001402C9E63  imul    rax, r14
  00000001402C9E67  add     rax, rcx
  00000001402C9E6A  add     rax, rbx
  00000001402C9E6D  lea     rcx, [rsp+208h]
  00000001402C9E75  imul    rcx, 0FFFFFFFFFFFFFE49h
  00000001402C9E7C  imul    rdx, [rsp+208h+var_148], 0FFFFFFFFFFFFFE48h
  00000001402C9E88  mov     [rcx+rdx], rax
  00000001402C9E8C  mov     rax, 431DD13BD635BF2Dh
  00000001402C9E96  mov     rbx, [rsp+208h+var_118]
  00000001402C9E9E  imul    rax, rbx
  00000001402C9EA2  mov     rcx, rax
  00000001402C9EA5  not     rcx
  00000001402C9EA8  mov     rsi, r13
  00000001402C9EAB  mov     rdx, r13
  00000001402C9EAE  and     rdx, rcx
  00000001402C9EB1  not     rdx
  00000001402C9EB4  mov     r8, r12
  00000001402C9EB7  and     r8, rax
  00000001402C9EBA  not     r8
  00000001402C9EBD  and     r8, rdx
  00000001402C9EC0  mov     r9, 0F8F9C2140AC4D852h
  00000001402C9ECA  imul    r9, rbx
  00000001402C9ECE  not     r8
  00000001402C9ED1  and     r8, r9
  00000001402C9ED4  mov     r10, r13
  00000001402C9ED7  and     r10, r9
  00000001402C9EDA  not     r9
  00000001402C9EDD  mov     r11, r9
  00000001402C9EE0  and     r11, rax
  00000001402C9EE3  and     rsi, r11
  00000001402C9EE6  not     r11
  00000001402C9EE9  and     r11, r12
  00000001402C9EEC  not     rsi
  00000001402C9EEF  mov     rdx, r11
  00000001402C9EF2  not     rdx
  00000001402C9EF5  and     rdx, rsi
  00000001402C9EF8  and     r9, r12
  00000001402C9EFB  not     r9
  00000001402C9EFE  and     r9, rax
  00000001402C9F01  and     rax, r10
  00000001402C9F04  not     r10
  00000001402C9F07  and     rcx, r10
  00000001402C9F0A  not     rcx
  00000001402C9F0D  not     rax
  00000001402C9F10  and     rax, rcx
  00000001402C9F13  and     r9, r10
  00000001402C9F16  mov     rcx, [rsp+208h+var_150]
  00000001402C9F1E  add     r9, rcx
  00000001402C9F21  add     r9, rcx
  00000001402C9F24  add     r9, rax
  00000001402C9F27  add     rdx, r11
  00000001402C9F2A  add     rdx, r9
  00000001402C9F2D  not     r8
  00000001402C9F30  add     rdx, r8
  00000001402C9F33  mov     rcx, rbx
  00000001402C9F36  mov     eax, ecx
  00000001402C9F38  shl     eax, 5
  00000001402C9F3B  sub     eax, dword ptr [rsp+208h+var_120]
  00000001402C9F42  mov     r9, 57F3916DDDA1622Eh
  00000001402C9F4C  imul    r9, rbx
  00000001402C9F50  mov     r12, 85CECA3625FB5A33h
  00000001402C9F5A  imul    r12, rbx
  00000001402C9F5E  mov     r11, [rsp+208h+var_1D0]
  00000001402C9F63  mov     rbx, r11
  00000001402C9F66  not     rbx
  00000001402C9F69  mov     r15, r9
  00000001402C9F6C  mov     r10, r9
  00000001402C9F6F  not     r15
  00000001402C9F72  imul    ecx, -5Eh
  00000001402C9F75  mov     rdi, rdx
  00000001402C9F78  shl     rdi, cl
  00000001402C9F7B  mov     rsi, r12
  00000001402C9F7E  not     rsi
  00000001402C9F81  mov     r9, rdi
  00000001402C9F84  mov     r14, rdi
  00000001402C9F87  not     r9
  00000001402C9F8A  and     al, 3Eh
  00000001402C9F8C  mov     ecx, eax
  00000001402C9F8E  shr     rdx, cl
  00000001402C9F91  mov     rcx, rdx
  00000001402C9F94  not     rcx
  00000001402C9F97  mov     rax, r11
  00000001402C9F9A  and     rax, rcx
  00000001402C9F9D  mov     r13, rcx
  00000001402C9FA0  mov     rdi, rsi
  00000001402C9FA3  and     rdi, r15
  00000001402C9FA6  mov     [rsp+208h+var_1C8], rdi
  00000001402C9FAB  mov     rcx, r9
  00000001402C9FAE  and     rcx, rdi
  00000001402C9FB1  and     rcx, rax
  00000001402C9FB4  mov     [rsp+208h+var_B8], rcx
  00000001402C9FBC  not     rax
  00000001402C9FBF  mov     rcx, rbx
  00000001402C9FC2  and     rcx, rdx
  00000001402C9FC5  mov     [rsp+208h+var_1B8], rcx
  00000001402C9FCA  not     rcx
  00000001402C9FCD  and     rcx, rax
  00000001402C9FD0  mov     rax, r14
  00000001402C9FD3  and     rax, rcx
  00000001402C9FD6  not     rcx
  00000001402C9FD9  and     rcx, r9
  00000001402C9FDC  not     rcx
  00000001402C9FDF  not     rax
  00000001402C9FE2  and     rax, rcx
  00000001402C9FE5  mov     rcx, rsi
  00000001402C9FE8  and     rcx, rax
  00000001402C9FEB  not     rcx
  00000001402C9FEE  not     rax
  00000001402C9FF1  and     rax, r12
  00000001402C9FF4  not     rax
  00000001402C9FF7  and     rax, rcx
  00000001402C9FFA  mov     rcx, r10
  00000001402C9FFD  and     rcx, rax
  00000001402CA000  not     rax
  00000001402CA003  and     rax, r15
  00000001402CA006  not     rax
  00000001402CA009  not     rcx
  00000001402CA00C  and     rcx, rax
  00000001402CA00F  mov     rax, 9D9EDAC864B77107h
  00000001402CA019  imul    rax, rcx
  00000001402CA01D  mov     [rsp+208h+var_C0], rax
  00000001402CA025  mov     rax, r12
  00000001402CA028  and     rax, r9
  00000001402CA02B  not     rax
  00000001402CA02E  and     rax, r15
  00000001402CA031  mov     rcx, r11
  00000001402CA034  and     rcx, rax
  00000001402CA037  not     rax
  00000001402CA03A  and     rax, rbx
  00000001402CA03D  not     rax
  00000001402CA040  not     rcx
  00000001402CA043  and     rcx, rax
  00000001402CA046  not     rcx
  00000001402CA049  and     rcx, rdx
  00000001402CA04C  mov     rax, 1DC2268F4F0380E0h
  00000001402CA056  imul    rax, rcx
  00000001402CA05A  mov     [rsp+208h+var_D0], rax
  00000001402CA062  mov     rbp, r12
  00000001402CA065  and     rbp, rbx
  00000001402CA068  mov     rax, rbp
  00000001402CA06B  not     rbp
  00000001402CA06E  mov     [rsp+208h+var_1C0], rbp
  00000001402CA073  and     rbp, r14
  00000001402CA076  and     rax, r9
  00000001402CA079  not     rax
  00000001402CA07C  not     rbp
  00000001402CA07F  and     rbp, rax
  00000001402CA082  mov     rcx, rsi
  00000001402CA085  and     rcx, r11
  00000001402CA088  mov     [rsp+208h+var_1E0], rcx
  00000001402CA08D  mov     rax, r15
  00000001402CA090  and     rax, rcx
  00000001402CA093  not     rax
  00000001402CA096  mov     r8, rcx
  00000001402CA099  not     r8
  00000001402CA09C  mov     [rsp+208h+var_188], r8
  00000001402CA0A4  mov     rdi, r10
  00000001402CA0A7  mov     rcx, r10
  00000001402CA0AA  and     rcx, r8
  00000001402CA0AD  not     rcx
  00000001402CA0B0  and     rcx, rax
  00000001402CA0B3  mov     [rsp+208h+var_1A8], rcx
  00000001402CA0B8  mov     rax, rsi
  00000001402CA0BB  and     rax, rdx
  00000001402CA0BE  mov     rcx, r10
  00000001402CA0C1  and     rcx, rax
  00000001402CA0C4  not     rax
  00000001402CA0C7  and     rax, r15
  00000001402CA0CA  not     rax
  00000001402CA0CD  not     rcx
  00000001402CA0D0  and     rcx, rax
  00000001402CA0D3  mov     rax, r11
  00000001402CA0D6  and     rax, rcx
  00000001402CA0D9  not     rcx
  00000001402CA0DC  and     rcx, rbx
  00000001402CA0DF  not     rcx
  00000001402CA0E2  not     rax
  00000001402CA0E5  and     rax, rcx
  00000001402CA0E8  mov     [rsp+208h+var_150], rax
  00000001402CA0F0  mov     r8, r10
  00000001402CA0F3  and     r8, r11
  00000001402CA0F6  mov     [rsp+208h+var_1F0], r8
  00000001402CA0FB  not     r8
  00000001402CA0FE  mov     rax, r15
  00000001402CA101  and     rax, rbx
  00000001402CA104  mov     [rsp+208h+var_208], rbx
  00000001402CA108  not     rax
  00000001402CA10B  and     r8, r12
  00000001402CA10E  and     r8, rax
  00000001402CA111  mov     rax, r8
  00000001402CA114  mov     [rsp+208h+var_140], r14
  00000001402CA11C  and     r8, r14
  00000001402CA11F  not     rax
  00000001402CA122  and     rax, r9
  00000001402CA125  not     rax
  00000001402CA128  not     r8
  00000001402CA12B  and     r8, rax
  00000001402CA12E  mov     [rsp+208h+var_180], rsi
  00000001402CA136  mov     rax, rsi
  00000001402CA139  mov     r11, r13
  00000001402CA13C  mov     [rsp+208h+var_1E8], r13
  00000001402CA141  and     rax, r13
  00000001402CA144  mov     r10, r9
  00000001402CA147  and     r10, rax
  00000001402CA14A  mov     rcx, r15
  00000001402CA14D  and     rcx, r10
  00000001402CA150  not     r10
  00000001402CA153  and     r10, rdi
  00000001402CA156  mov     [rsp+208h+var_178], rdi
  00000001402CA15E  not     rcx
  00000001402CA161  not     r10
  00000001402CA164  and     r10, rcx
  00000001402CA167  mov     [rsp+208h+var_120], r10
  00000001402CA16F  mov     rcx, r14
  00000001402CA172  and     rcx, rdx
  00000001402CA175  not     rcx
  00000001402CA178  mov     r10, r9
  00000001402CA17B  and     r10, r13
  00000001402CA17E  not     r10
  00000001402CA181  and     r10, rcx
  00000001402CA184  not     r10
  00000001402CA187  and     r10, r15
  00000001402CA18A  mov     rcx, r12
  00000001402CA18D  and     rcx, r10
  00000001402CA190  not     r10
  00000001402CA193  and     r10, rsi
  00000001402CA196  not     r10
  00000001402CA199  not     rcx
  00000001402CA19C  and     rcx, r10
  00000001402CA19F  mov     [rsp+208h+var_168], rcx
  00000001402CA1A7  mov     r13, [rsp+208h+var_1C8]
  00000001402CA1AC  not     r13
  00000001402CA1AF  and     rbx, r11
  00000001402CA1B2  mov     rcx, r9
  00000001402CA1B5  and     rcx, r13
  00000001402CA1B8  and     rcx, rbx
  00000001402CA1BB  mov     [rsp+208h+var_D8], rcx
  00000001402CA1C3  mov     r10, [rsp+208h+var_1D0]
  00000001402CA1C8  and     r10, rdx
  00000001402CA1CB  mov     r14, r10
  00000001402CA1CE  not     r14
  00000001402CA1D1  not     rbx
  00000001402CA1D4  and     rbx, r14
  00000001402CA1D7  mov     [rsp+208h+var_C8], rbx
  00000001402CA1DF  mov     rcx, r9
  00000001402CA1E2  and     rcx, rbx
  00000001402CA1E5  and     rdi, rcx
  00000001402CA1E8  not     rcx
  00000001402CA1EB  and     rcx, r15
  00000001402CA1EE  not     rcx
  00000001402CA1F1  not     rdi
  00000001402CA1F4  and     rdi, rcx
  00000001402CA1F7  mov     [rsp+208h+var_138], rdi
  00000001402CA1FF  mov     rcx, r12
  00000001402CA202  and     rcx, r15
  00000001402CA205  not     rcx
  00000001402CA208  mov     [rsp+208h+var_160], rcx
  00000001402CA210  mov     rbx, [rsp+208h+var_140]
  00000001402CA218  and     rcx, rbx
  00000001402CA21B  mov     rsi, rdx
  00000001402CA21E  and     rsi, rcx
  00000001402CA221  not     rcx
  00000001402CA224  mov     r11, [rsp+208h+var_1E8]
  00000001402CA229  and     rcx, r11
  00000001402CA22C  not     rcx
  00000001402CA22F  not     rsi
  00000001402CA232  and     rsi, rcx
  00000001402CA235  mov     [rsp+208h+var_1A0], rsi
  00000001402CA23A  mov     rdi, r12
  00000001402CA23D  mov     rcx, [rsp+208h+var_178]
  00000001402CA245  and     rdi, rcx
  00000001402CA248  mov     [rsp+208h+var_1F8], rdi
  00000001402CA24D  not     rdi
  00000001402CA250  and     rdi, r13
  00000001402CA253  mov     rsi, rdi
  00000001402CA256  and     rsi, r11
  00000001402CA259  not     rsi
  00000001402CA25C  not     rdi
  00000001402CA25F  and     rdi, rdx
  00000001402CA262  not     rdi
  00000001402CA265  and     rdi, rsi
  00000001402CA268  mov     r11, [rsp+208h+var_180]
  00000001402CA270  and     r10, r11
  00000001402CA273  not     r10
  00000001402CA276  and     r14, r12
  00000001402CA279  mov     [rsp+208h+var_110], r12
  00000001402CA281  not     r14
  00000001402CA284  and     r14, r10
  00000001402CA287  and     [rsp+208h+var_1F0], rax
  00000001402CA28C  mov     r10, [rsp+208h+var_1D0]
  00000001402CA291  and     r10, rax
  00000001402CA294  not     rax
  00000001402CA297  mov     rsi, [rsp+208h+var_208]
  00000001402CA29B  and     rax, rsi
  00000001402CA29E  not     rax
  00000001402CA2A1  not     r10
  00000001402CA2A4  and     r10, rax
  00000001402CA2A7  mov     [rsp+208h+var_128], r10
  00000001402CA2AF  mov     rax, rcx
  00000001402CA2B2  and     rax, rdx
  00000001402CA2B5  not     rax
  00000001402CA2B8  mov     r10, r15
  00000001402CA2BB  and     r10, [rsp+208h+var_1E8]
  00000001402CA2C0  not     r10
  00000001402CA2C3  and     r10, rax
  00000001402CA2C6  and     r12, r10
  00000001402CA2C9  not     r10
  00000001402CA2CC  and     r10, r11
  00000001402CA2CF  not     r10
  00000001402CA2D2  not     r12
  00000001402CA2D5  and     r12, r10
  00000001402CA2D8  mov     [rsp+208h+var_198], r12
  00000001402CA2DD  mov     rax, [rsp+208h+var_1E0]
  00000001402CA2E2  and     rax, r9
  00000001402CA2E5  mov     r10, [rsp+208h+var_188]
  00000001402CA2ED  and     r10, rbx
  00000001402CA2F0  not     rax
  00000001402CA2F3  mov     rcx, r15
  00000001402CA2F6  and     rcx, rax
  00000001402CA2F9  mov     [rsp+208h+var_170], rcx
  00000001402CA301  mov     rcx, r15
  00000001402CA304  and     rcx, r10
  00000001402CA307  mov     [rsp+208h+var_130], rcx
  00000001402CA30F  not     r10
  00000001402CA312  mov     r12, [rsp+208h+var_1E8]
  00000001402CA317  and     r10, r12
  00000001402CA31A  and     r10, rax
  00000001402CA31D  mov     [rsp+208h+var_158], r10
  00000001402CA325  mov     rax, [rsp+208h+var_1C8]
  00000001402CA32A  and     rax, r12
  00000001402CA32D  not     rax
  00000001402CA330  and     r13, rdx
  00000001402CA333  not     r13
  00000001402CA336  and     r13, rax
  00000001402CA339  mov     [rsp+208h+var_1C8], r13
  00000001402CA33E  mov     rcx, [rsp+208h+var_160]
  00000001402CA346  and     rcx, r12
  00000001402CA349  not     rcx
  00000001402CA34C  and     rcx, r9
  00000001402CA34F  not     rdi
  00000001402CA352  and     rdi, rbx
  00000001402CA355  mov     rax, rsi
  00000001402CA358  and     rax, r9
  00000001402CA35B  mov     r10, [rsp+208h+var_120]
  00000001402CA363  not     r10
  00000001402CA366  and     r10, rsi
  00000001402CA369  mov     [rsp+208h+var_120], r10
  00000001402CA371  mov     r10, [rsp+208h+var_1D0]
  00000001402CA376  mov     r11, r10
  00000001402CA379  and     r11, rcx
  00000001402CA37C  mov     [rsp+208h+var_E0], r11
  00000001402CA384  not     rcx
  00000001402CA387  and     rcx, rsi
  00000001402CA38A  mov     [rsp+208h+var_160], rcx
  00000001402CA392  mov     rcx, [rsp+208h+var_1F8]
  00000001402CA397  and     rcx, r12
  00000001402CA39A  mov     [rsp+208h+var_1F8], rcx
  00000001402CA39F  mov     r11, rbx
  00000001402CA3A2  and     r11, rcx
  00000001402CA3A5  not     r11
  00000001402CA3A8  and     r11, r10
  00000001402CA3AB  mov     [rsp+208h+var_F0], r11
  00000001402CA3B3  mov     rcx, [rsp+208h+var_168]
  00000001402CA3BB  not     rcx
  00000001402CA3BE  and     rcx, r10
  00000001402CA3C1  mov     [rsp+208h+var_168], rcx
  00000001402CA3C9  mov     rcx, [rsp+208h+var_1A0]
  00000001402CA3CE  not     rcx
  00000001402CA3D1  and     rcx, rsi
  00000001402CA3D4  mov     [rsp+208h+var_1A0], rcx
  00000001402CA3D9  not     rdi
  00000001402CA3DC  and     rdi, r10
  00000001402CA3DF  mov     r13, rsi
  00000001402CA3E2  mov     r11, [rsp+208h+var_1C8]
  00000001402CA3E7  and     rsi, r11
  00000001402CA3EA  mov     [rsp+208h+var_208], rsi
  00000001402CA3EE  not     r11
  00000001402CA3F1  and     r11, r10
  00000001402CA3F4  mov     [rsp+208h+var_1C8], r11
  00000001402CA3F9  and     r10, rbx
  00000001402CA3FC  mov     rcx, [rsp+208h+var_198]
  00000001402CA401  not     rcx
  00000001402CA404  and     rcx, rax
  00000001402CA407  mov     [rsp+208h+var_198], rcx
  00000001402CA40C  not     rax
  00000001402CA40F  not     r10
  00000001402CA412  and     r10, rax
  00000001402CA415  mov     [rsp+208h+var_1D0], r10
  00000001402CA41A  mov     rax, [rsp+208h+var_1C0]
  00000001402CA41F  and     rax, r15
  00000001402CA422  mov     r11, [rsp+208h+var_188]
  00000001402CA42A  and     rax, r11
  00000001402CA42D  mov     [rsp+208h+var_1C0], rax
  00000001402CA432  mov     rcx, r11
  00000001402CA435  and     r11, r9
  00000001402CA438  mov     r10, [rsp+208h+var_1E0]
  00000001402CA43D  and     r10, rbx
  00000001402CA440  not     r11
  00000001402CA443  not     r10
  00000001402CA446  and     r10, r11
  00000001402CA449  and     r13, rbx
  00000001402CA44C  mov     [rsp+208h+var_188], r13
  00000001402CA454  mov     rsi, [rsp+208h+var_1B8]
  00000001402CA459  and     rsi, rbx
  00000001402CA45C  not     rsi
  00000001402CA45F  mov     r11, [rsp+208h+var_180]
  00000001402CA467  and     rsi, r11
  00000001402CA46A  mov     r13, [rsp+208h+var_110]
  00000001402CA472  mov     rax, [rsp+208h+var_138]
  00000001402CA47A  and     r13, rax
  00000001402CA47D  mov     [rsp+208h+var_E8], r13
  00000001402CA485  not     rax
  00000001402CA488  and     rax, r11
  00000001402CA48B  mov     [rsp+208h+var_138], rax
  00000001402CA493  mov     rax, [rsp+208h+var_1A8]
  00000001402CA498  not     rax
  00000001402CA49B  and     rax, r12
  00000001402CA49E  not     rax
  00000001402CA4A1  and     rax, r9
  00000001402CA4A4  mov     [rsp+208h+var_1A8], rax
  00000001402CA4A9  mov     rax, [rsp+208h+var_150]
  00000001402CA4B1  not     rax
  00000001402CA4B4  and     rax, r9
  00000001402CA4B7  mov     [rsp+208h+var_150], rax
  00000001402CA4BF  mov     rax, r15
  00000001402CA4C2  and     rax, rsi
  00000001402CA4C5  mov     [rsp+208h+var_100], rax
  00000001402CA4CD  not     rsi
  00000001402CA4D0  mov     r12, [rsp+208h+var_178]
  00000001402CA4D8  and     rsi, r12
  00000001402CA4DB  mov     [rsp+208h+var_1B8], rsi
  00000001402CA4E0  and     rcx, rdx
  00000001402CA4E3  not     rcx
  00000001402CA4E6  and     rcx, rbx
  00000001402CA4E9  not     r14
  00000001402CA4EC  and     r14, r12
  00000001402CA4EF  mov     rax, [rsp+208h+var_158]
  00000001402CA4F7  not     rax
  00000001402CA4FA  and     rax, r12
  00000001402CA4FD  mov     [rsp+208h+var_158], rax
  00000001402CA505  not     r10
  00000001402CA508  and     r10, rdx
  00000001402CA50B  not     r10
  00000001402CA50E  and     r10, r12
  00000001402CA511  mov     [rsp+208h+var_1E0], r10
  00000001402CA516  mov     rax, [rsp+208h+var_1F8]
  00000001402CA51B  not     rax
  00000001402CA51E  and     rax, r9
  00000001402CA521  mov     [rsp+208h+var_1F8], rax
  00000001402CA526  mov     rax, rbx
  00000001402CA529  and     rax, r14
  00000001402CA52C  mov     [rsp+208h+var_178], rax
  00000001402CA534  not     r14
  00000001402CA537  and     r14, r9
  00000001402CA53A  mov     rax, [rsp+208h+var_128]
  00000001402CA542  not     rax
  00000001402CA545  and     rax, r15
  00000001402CA548  not     rax
  00000001402CA54B  and     rax, r9
  00000001402CA54E  mov     [rsp+208h+var_128], rax
  00000001402CA556  mov     rax, [rsp+208h+var_208]
  00000001402CA55A  not     rax
  00000001402CA55D  and     rax, r9
  00000001402CA560  mov     [rsp+208h+var_208], rax
  00000001402CA564  mov     rax, r9
  00000001402CA567  mov     r9, [rsp+208h+var_1F0]
  00000001402CA56C  and     rax, r9
  00000001402CA56F  mov     [rsp+208h+var_180], rax
  00000001402CA577  not     r9
  00000001402CA57A  and     r9, rbx
  00000001402CA57D  mov     [rsp+208h+var_1F0], r9
  00000001402CA582  mov     r13, [rsp+208h+var_1C0]
  00000001402CA587  not     r13
  00000001402CA58A  and     r13, rbx
  00000001402CA58D  mov     rax, rbx
  00000001402CA590  not     rbp
  00000001402CA593  and     rbp, r15
  00000001402CA596  and     r11, [rsp+208h+var_188]
  00000001402CA59E  mov     r10, r11
  00000001402CA5A1  not     r10
  00000001402CA5A4  and     r10, r15
  00000001402CA5A7  not     r10
  00000001402CA5AA  and     r10, rdx
  00000001402CA5AD  mov     rsi, [rsp+208h+var_1E8]
  00000001402CA5B2  mov     rbx, rsi
  00000001402CA5B5  and     rbx, r8
  00000001402CA5B8  not     r8
  00000001402CA5BB  and     r8, rdx
  00000001402CA5BE  and     r12, rcx
  00000001402CA5C1  not     rcx
  00000001402CA5C4  and     rcx, r15
  00000001402CA5C7  and     r11, r15
  00000001402CA5CA  not     r11
  00000001402CA5CD  and     r11, rdx
  00000001402CA5D0  and     rax, r15
  00000001402CA5D3  mov     [rsp+208h+var_140], rax
  00000001402CA5DB  mov     rax, [rsp+208h+var_1D0]
  00000001402CA5E0  not     rax
  00000001402CA5E3  and     rax, rdx
  00000001402CA5E6  not     rax
  00000001402CA5E9  and     rax, r15
  00000001402CA5EC  mov     [rsp+208h+var_1D0], rax
  00000001402CA5F1  and     r15, rdx
  00000001402CA5F4  mov     r9, rsi
  00000001402CA5F7  mov     rax, [rsp+208h+var_170]
  00000001402CA5FF  and     r9, rax
  00000001402CA602  mov     [rsp+208h+var_A0], r9
  00000001402CA60A  not     rax
  00000001402CA60D  and     rax, rdx
  00000001402CA610  mov     [rsp+208h+var_170], rax
  00000001402CA618  mov     r9, rsi
  00000001402CA61B  mov     rax, [rsp+208h+var_130]
  00000001402CA623  and     r9, rax
  00000001402CA626  mov     [rsp+208h+var_F8], r9
  00000001402CA62E  not     rax
  00000001402CA631  and     rax, rdx
  00000001402CA634  mov     [rsp+208h+var_130], rax
  00000001402CA63C  mov     r9, rsi
  00000001402CA63F  and     r9, r13
  00000001402CA642  mov     [rsp+208h+var_1C0], r9
  00000001402CA647  not     r13
  00000001402CA64A  and     r13, rdx
  00000001402CA64D  and     rdx, rbp
  00000001402CA650  not     rbp
  00000001402CA653  and     rbp, rsi
  00000001402CA656  not     rbp
  00000001402CA659  not     rdx
  00000001402CA65C  and     rdx, rbp
  00000001402CA65F  mov     rbp, 3322C4611504096Ah
  00000001402CA669  imul    rbp, rdx
  00000001402CA66D  add     rbp, [rsp+208h+var_D0]
  00000001402CA675  mov     rdx, 756C9F7702D0F6DEh
  00000001402CA67F  imul    rdx, r10
  00000001402CA683  add     rdx, rbp
  00000001402CA686  mov     rbp, [rsp+208h+var_1A8]
  00000001402CA68B  not     rbp
  00000001402CA68E  mov     r10, 89F4D59A30813FFAh
  00000001402CA698  imul    r10, rbp
  00000001402CA69C  add     r10, rdx
  00000001402CA69F  mov     rdx, 0A8FD54114DF0142Fh
  00000001402CA6A9  imul    rdx, [rsp+208h+var_150]
  00000001402CA6B2  add     rdx, r10
  00000001402CA6B5  not     rbx
  00000001402CA6B8  not     r8
  00000001402CA6BB  and     r8, rbx
  00000001402CA6BE  mov     r9, 98D42C7FEE100C8h
  00000001402CA6C8  imul    r9, r8
  00000001402CA6CC  add     r9, rdx
  00000001402CA6CF  mov     rax, [rsp+208h+var_100]
  00000001402CA6D7  not     rax
  00000001402CA6DA  mov     r8, [rsp+208h+var_1B8]
  00000001402CA6DF  not     r8
  00000001402CA6E2  and     r8, rax
  00000001402CA6E5  mov     rdx, 4E583B20C730E39Eh
  00000001402CA6EF  imul    rdx, r8
  00000001402CA6F3  add     rdx, r9
  00000001402CA6F6  add     rdx, [rsp+208h+var_C0]
  00000001402CA6FE  not     rcx
  00000001402CA701  not     r12
  00000001402CA704  and     r12, rcx
  00000001402CA707  mov     rax, 0DBA44529DD416832h
  00000001402CA711  imul    rax, r12
  00000001402CA715  mov     r8, 78C874EB02E81BEEh
  00000001402CA71F  imul    r8, [rsp+208h+var_B8]
  00000001402CA728  add     r8, rax
  00000001402CA72B  mov     rax, 688BA103F24699E0h
  00000001402CA735  imul    rax, [rsp+208h+var_120]
  00000001402CA73E  add     rax, r8
  00000001402CA741  mov     r9, [rsp+208h+var_D8]
  00000001402CA749  not     r9
  00000001402CA74C  mov     r8, 4156D589FCEF6322h
  00000001402CA756  imul    r8, r9
  00000001402CA75A  add     r8, rax
  00000001402CA75D  mov     rax, [rsp+208h+var_160]
  00000001402CA765  not     rax
  00000001402CA768  mov     rcx, [rsp+208h+var_E0]
  00000001402CA770  not     rcx
  00000001402CA773  and     rcx, rax
  00000001402CA776  mov     rax, 94698B615DEC19D0h
  00000001402CA780  imul    rax, rcx
  00000001402CA784  add     rax, r8
  00000001402CA787  mov     r8, 0C7B157EB472F273Ch
  00000001402CA791  imul    r8, r11
  00000001402CA795  add     r8, rax
  00000001402CA798  mov     rax, [rsp+208h+var_1F8]
  00000001402CA79D  not     rax
  00000001402CA7A0  mov     rcx, [rsp+208h+var_F0]
  00000001402CA7A8  and     rcx, rax
  00000001402CA7AB  not     rcx
  00000001402CA7AE  mov     rax, 0C9A9E7179309BDE4h
  00000001402CA7B8  imul    rax, rcx
  00000001402CA7BC  add     rax, r8
  00000001402CA7BF  mov     r8, 2BF9B07C0AD4C3h
  00000001402CA7C9  imul    r8, [rsp+208h+var_168]
  00000001402CA7D2  add     r8, rax
  00000001402CA7D5  mov     rax, [rsp+208h+var_138]
  00000001402CA7DD  not     rax
  00000001402CA7E0  mov     rcx, [rsp+208h+var_E8]
  00000001402CA7E8  not     rcx
  00000001402CA7EB  and     rcx, rax
  00000001402CA7EE  mov     rax, 82082E9D85652C55h
  00000001402CA7F8  imul    rax, rcx
  00000001402CA7FC  add     rax, r8
  00000001402CA7FF  mov     rcx, [rsp+208h+var_188]
  00000001402CA807  not     rcx
  00000001402CA80A  mov     r9, [rsp+208h+var_110]
  00000001402CA812  and     r15, r9
  00000001402CA815  and     r15, rcx
  00000001402CA818  mov     r8, 93AE1212AB6D157Eh
  00000001402CA822  imul    r8, r15
  00000001402CA826  add     r8, rax
  00000001402CA829  add     r8, rdx
  00000001402CA82C  mov     rax, [rsp+208h+var_A0]
  00000001402CA834  not     rax
  00000001402CA837  mov     rcx, [rsp+208h+var_170]
  00000001402CA83F  not     rcx
  00000001402CA842  and     rcx, rax
  00000001402CA845  mov     rax, 79625ED4B50E049Ah
  00000001402CA84F  imul    rax, rcx
  00000001402CA853  mov     rcx, [rsp+208h+var_180]
  00000001402CA85B  not     rcx
  00000001402CA85E  mov     r10, [rsp+208h+var_1F0]
  00000001402CA863  not     r10
  00000001402CA866  and     r10, rcx
  00000001402CA869  not     r10
  00000001402CA86C  mov     rdx, 0C152C8A585B87EAFh
  00000001402CA876  imul    rdx, r10
  00000001402CA87A  add     rdx, rax
  00000001402CA87D  mov     rax, 0E4C5E83B334B44Ch
  00000001402CA887  imul    rax, [rsp+208h+var_1A0]
  00000001402CA88D  add     rax, rdx
  00000001402CA890  mov     rcx, [rsp+208h+var_140]
  00000001402CA898  and     rcx, r9
  00000001402CA89B  and     rcx, [rsp+208h+var_C8]
  00000001402CA8A3  mov     rdx, 5B52AF2FE9A69358h
  00000001402CA8AD  imul    rdx, rcx
  00000001402CA8B1  add     rdx, rax
  00000001402CA8B4  mov     rax, [rsp+208h+var_F8]
  00000001402CA8BC  not     rax
  00000001402CA8BF  mov     r10, [rsp+208h+var_130]
  00000001402CA8C7  not     r10
  00000001402CA8CA  and     r10, rax
  00000001402CA8CD  not     r10
  00000001402CA8D0  mov     rax, 9AAFCD4C541967B8h
  00000001402CA8DA  imul    rax, r10
  00000001402CA8DE  add     rax, rdx
  00000001402CA8E1  mov     rdx, 7B4E3332F7F2F1DFh
  00000001402CA8EB  imul    rdx, rdi
  00000001402CA8EF  add     rdx, rax
  00000001402CA8F2  not     r14
  00000001402CA8F5  mov     rcx, [rsp+208h+var_178]
  00000001402CA8FD  not     rcx
  00000001402CA900  and     rcx, r14
  00000001402CA903  mov     rax, 22AE643CC6040151h
  00000001402CA90D  imul    rax, rcx
  00000001402CA911  add     rax, rdx
  00000001402CA914  mov     rdx, [rsp+208h+var_128]
  00000001402CA91C  not     rdx
  00000001402CA91F  mov     rcx, 0D27837CD0B85D1F4h
  00000001402CA929  imul    rcx, rdx
  00000001402CA92D  add     rcx, rax
  00000001402CA930  mov     rdx, [rsp+208h+var_198]
  00000001402CA935  not     rdx
  00000001402CA938  mov     rax, 5F902E5CB71DB8E3h
  00000001402CA942  imul    rax, rdx
  00000001402CA946  add     rax, rcx
  00000001402CA949  mov     rcx, [rsp+208h+var_1C0]
  00000001402CA94E  not     rcx
  00000001402CA951  not     r13
  00000001402CA954  and     r13, rcx
  00000001402CA957  mov     rcx, 0DEB2918860F49CFh
  00000001402CA961  imul    rcx, r13
  00000001402CA965  add     rcx, rax
  00000001402CA968  mov     rax, 3EAC0F1933A58927h
  00000001402CA972  imul    rax, [rsp+208h+var_158]
  00000001402CA97B  add     rax, rcx
  00000001402CA97E  add     rax, r8
  00000001402CA981  mov     rcx, [rsp+208h+var_1C8]
  00000001402CA986  not     rcx
  00000001402CA989  mov     rdx, [rsp+208h+var_208]
  00000001402CA98D  and     rdx, rcx
  00000001402CA990  mov     rcx, 0BDB183E4F7AB3209h
  00000001402CA99A  imul    rcx, rdx
  00000001402CA99E  mov     r8, [rsp+208h+var_1D0]
  00000001402CA9A3  not     r8
  00000001402CA9A6  and     r8, r9
  00000001402CA9A9  mov     rdx, 4BE2B06AAF019F74h
  00000001402CA9B3  imul    rdx, r8
  00000001402CA9B7  add     rdx, rcx
  00000001402CA9BA  mov     rcx, 6406620809955C96h
  00000001402CA9C4  imul    rcx, [rsp+208h+var_1E0]
  00000001402CA9CA  add     rcx, rdx
  00000001402CA9CD  add     rcx, rax
  00000001402CA9D0  mov     rax, [rsp+208h+var_148]
  00000001402CA9D8  mov     r11, [rsp+208h+var_A8]
  00000001402CA9E0  and     rax, r11
  00000001402CA9E3  imul    rdx, rax, 0FFFFFFFFFFFFFE4Fh
  00000001402CA9EA  not     rax
  00000001402CA9ED  mov     r9, r11
  00000001402CA9F0  not     r9
  00000001402CA9F3  mov     [rsp+208h+var_1E0], r9
  00000001402CA9F8  lea     r10, [rsp+208h]
  00000001402CAA00  mov     r8, r10
  00000001402CAA03  and     r8, r9
  00000001402CAA06  not     r8
  00000001402CAA09  and     r8, rax
  00000001402CAA0C  mov     r9, r10
  00000001402CAA0F  and     r9, r11
  00000001402CAA12  imul    rax, 0FFFFFFFFFFFFFE50h
  00000001402CAA19  add     rax, r9
  00000001402CAA1C  not     r8
  00000001402CAA1F  add     rax, r8
  00000001402CAA22  mov     [rdx+rax], rcx
  00000001402CAA26  mov     r14, 66BBCFE25F0817A1h
  00000001402CAA30  mov     rdx, [rsp+208h+var_118]
  00000001402CAA38  imul    r14, rdx
  00000001402CAA3C  mov     rcx, r14
  00000001402CAA3F  not     rcx
  00000001402CAA42  mov     rbx, [rsp+208h+var_190]
  00000001402CAA47  mov     rax, rbx
  00000001402CAA4A  and     rax, rcx
  00000001402CAA4D  not     rax
  00000001402CAA50  mov     rsi, [rsp+208h+var_200]
  00000001402CAA55  mov     rdi, rsi
  00000001402CAA58  and     rdi, r14
  00000001402CAA5B  not     rdi
  00000001402CAA5E  and     rdi, rax
  00000001402CAA61  mov     r8, 0A62FCFA19C2A0101h
  00000001402CAA6B  imul    r8, rdx
  00000001402CAA6F  mov     r9, [rsp+208h+var_B0]
  00000001402CAA77  mov     r12, r9
  00000001402CAA7A  not     r12
  00000001402CAA7D  mov     r11, r8
  00000001402CAA80  not     r11
  00000001402CAA83  mov     rdx, r11
  00000001402CAA86  and     rdx, r14
  00000001402CAA89  mov     [rsp+208h+var_1D0], rdx
  00000001402CAA8E  not     rdx
  00000001402CAA91  mov     r10, r8
  00000001402CAA94  and     r10, rcx
  00000001402CAA97  mov     [rsp+208h+var_208], r10
  00000001402CAA9B  not     r10
  00000001402CAA9E  mov     rax, rdx
  00000001402CAAA1  and     rax, r10
  00000001402CAAA4  and     rax, rsi
  00000001402CAAA7  mov     r15, r9
  00000001402CAAAA  and     r15, rax
  00000001402CAAAD  not     rax
  00000001402CAAB0  and     rax, r12
  00000001402CAAB3  not     rax
  00000001402CAAB6  not     r15
  00000001402CAAB9  and     r15, rax
  00000001402CAABC  not     r15
  00000001402CAABF  mov     rax, 7A0F2263208B0BA5h
  00000001402CAAC9  add     rax, 2
  00000001402CAACD  imul    rax, r15
  00000001402CAAD1  mov     [rsp+208h+var_1F8], rax
  00000001402CAAD6  mov     r13, rbx
  00000001402CAAD9  mov     r15, rbx
  00000001402CAADC  and     r13, r14
  00000001402CAADF  mov     rbp, r9
  00000001402CAAE2  and     rbp, r13
  00000001402CAAE5  not     rbp
  00000001402CAAE8  and     rbp, r8
  00000001402CAAEB  not     rbp
  00000001402CAAEE  mov     rax, 0F41E44C64116174Dh
  00000001402CAAF8  inc     rax
  00000001402CAAFB  imul    rax, rbp
  00000001402CAAFF  mov     rbp, r8
  00000001402CAB02  and     rbp, r12
  00000001402CAB05  not     rbp
  00000001402CAB08  mov     rbx, r11
  00000001402CAB0B  and     rbx, r9
  00000001402CAB0E  mov     rsi, rbx
  00000001402CAB11  not     rsi
  00000001402CAB14  and     rbp, rsi
  00000001402CAB17  not     rbp
  00000001402CAB1A  and     rbp, r13
  00000001402CAB1D  not     rbp
  00000001402CAB20  mov     r13, 0BE1BB39BEE9E8B3h
  00000001402CAB2A  imul    rbp, r13
  00000001402CAB2E  add     rbp, rax
  00000001402CAB31  mov     rax, r14
  00000001402CAB34  and     rax, r9
  00000001402CAB37  mov     r9, r8
  00000001402CAB3A  and     r9, rax
  00000001402CAB3D  not     rax
  00000001402CAB40  and     rax, r11
  00000001402CAB43  not     rax
  00000001402CAB46  not     r9
  00000001402CAB49  and     r9, rax
  00000001402CAB4C  not     r9
  00000001402CAB4F  and     r9, r15
  00000001402CAB52  not     r9
  00000001402CAB55  mov     rax, 7A0F2263208B0BA5h
  00000001402CAB5F  inc     rax
  00000001402CAB62  imul    rax, r9
  00000001402CAB66  add     rax, rbp
  00000001402CAB69  add     rax, [rsp+208h+var_1F8]
  00000001402CAB6E  and     rsi, r15
  00000001402CAB71  and     rbx, [rsp+208h+var_200]
  00000001402CAB76  not     rbx
  00000001402CAB79  not     rsi
  00000001402CAB7C  and     rsi, rcx
  00000001402CAB7F  and     rsi, rbx
  00000001402CAB82  mov     r9, 17C376737DD3D16Ah
  00000001402CAB8C  imul    r9, rsi
  00000001402CAB90  mov     rsi, r15
  00000001402CAB93  mov     rbp, r15
  00000001402CAB96  mov     r15, [rsp+208h+var_B0]
  00000001402CAB9E  and     rsi, r15
  00000001402CABA1  mov     rbx, rcx
  00000001402CABA4  and     rbx, rsi
  00000001402CABA7  not     rbx
  00000001402CABAA  not     rsi
  00000001402CABAD  and     rsi, r14
  00000001402CABB0  not     rsi
  00000001402CABB3  and     rsi, rbx
  00000001402CABB6  not     rsi
  00000001402CABB9  and     rsi, r8
  00000001402CABBC  add     r13, 2
  00000001402CABC0  imul    r13, rsi
  00000001402CABC4  add     r13, r9
  00000001402CABC7  add     r13, rax
  00000001402CABCA  mov     rsi, [rsp+208h+var_200]
  00000001402CABCF  mov     rax, rsi
  00000001402CABD2  and     rax, r15
  00000001402CABD5  not     rax
  00000001402CABD8  mov     r9, rbp
  00000001402CABDB  and     r9, r12
  00000001402CABDE  not     r9
  00000001402CABE1  and     r9, rcx
  00000001402CABE4  and     r9, rax
  00000001402CABE7  not     r9
  00000001402CABEA  and     r9, r11
  00000001402CABED  not     r9
  00000001402CABF0  mov     rax, 624BABEFA2B73A3Bh
  00000001402CABFA  imul    rax, r9
  00000001402CABFE  mov     r9, r8
  00000001402CAC01  and     r9, rdi
  00000001402CAC04  not     r9
  00000001402CAC07  and     r9, r15
  00000001402CAC0A  add     rax, r9
  00000001402CAC0D  add     rax, r13
  00000001402CAC10  mov     r9, rsi
  00000001402CAC13  mov     r13, rsi
  00000001402CAC16  and     r9, r11
  00000001402CAC19  not     r9
  00000001402CAC1C  mov     rsi, rbp
  00000001402CAC1F  and     rsi, r8
  00000001402CAC22  not     rsi
  00000001402CAC25  and     rsi, r9
  00000001402CAC28  mov     r9, r11
  00000001402CAC2B  and     r9, rdi
  00000001402CAC2E  not     r9
  00000001402CAC31  and     r9, r12
  00000001402CAC34  and     r10, r12
  00000001402CAC37  and     r12, rsi
  00000001402CAC3A  not     r12
  00000001402CAC3D  not     rsi
  00000001402CAC40  and     rsi, r15
  00000001402CAC43  not     rsi
  00000001402CAC46  and     rsi, r12
  00000001402CAC49  mov     rbx, rcx
  00000001402CAC4C  and     rbx, rsi
  00000001402CAC4F  not     rsi
  00000001402CAC52  and     rsi, r14
  00000001402CAC55  not     rbx
  00000001402CAC58  not     rsi
  00000001402CAC5B  and     rsi, rbx
  00000001402CAC5E  not     rsi
  00000001402CAC61  mov     rbx, 91D298D69E5EDD0Fh
  00000001402CAC6B  imul    rbx, rsi
  00000001402CAC6F  mov     r14, [rsp+208h+var_208]
  00000001402CAC73  and     r14, r15
  00000001402CAC76  mov     r12, r13
  00000001402CAC79  mov     rsi, r13
  00000001402CAC7C  and     rsi, r14
  00000001402CAC7F  mov     r13, r14
  00000001402CAC82  mov     r14, 5669F0B5E3CD518Ch
  00000001402CAC8C  imul    r14, rsi
  00000001402CAC90  add     r14, rax
  00000001402CAC93  not     rdi
  00000001402CAC96  and     rdi, r8
  00000001402CAC99  not     rdi
  00000001402CAC9C  and     r9, rdi
  00000001402CAC9F  not     r9
  00000001402CACA2  mov     rax, 6E2D672961A122F2h
  00000001402CACAC  imul    r9, rax
  00000001402CACB0  add     r9, r14
  00000001402CACB3  and     rcx, r15
  00000001402CACB6  mov     rsi, rcx
  00000001402CACB9  not     rsi
  00000001402CACBC  and     rsi, r12
  00000001402CACBF  mov     rdi, rsi
  00000001402CACC2  and     rsi, r11
  00000001402CACC5  not     rdi
  00000001402CACC8  and     r11, rdi
  00000001402CACCB  not     r11
  00000001402CACCE  mov     r14, 0F41E44C64116174Dh
  00000001402CACD8  imul    r11, r14
  00000001402CACDC  add     r11, r9
  00000001402CACDF  add     r11, rbx
  00000001402CACE2  not     rsi
  00000001402CACE5  and     rdi, r8
  00000001402CACE8  not     rdi
  00000001402CACEB  and     rdi, rsi
  00000001402CACEE  not     r13
  00000001402CACF1  not     r10
  00000001402CACF4  and     r10, r13
  00000001402CACF7  and     r10, r12
  00000001402CACFA  mov     rsi, 7A0F2263208B0BA5h
  00000001402CAD04  imul    r10, rsi
  00000001402CAD08  imul    rdi, rax
  00000001402CAD0C  add     r10, rdi
  00000001402CAD0F  and     rcx, r12
  00000001402CAD12  not     rcx
  00000001402CAD15  and     rcx, r8
  00000001402CAD18  not     rcx
  00000001402CAD1B  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001402CAD1F  imul    rax, rcx
  00000001402CAD23  add     rax, r10
  00000001402CAD26  and     rdx, rbp
  00000001402CAD29  not     rdx
  00000001402CAD2C  mov     rcx, [rsp+208h+var_1D0]
  00000001402CAD31  and     rcx, r12
  00000001402CAD34  mov     rsi, r12
  00000001402CAD37  not     rcx
  00000001402CAD3A  and     rdx, r15
  00000001402CAD3D  and     rdx, rcx
  00000001402CAD40  mov     rcx, 9DB454105D48C5C2h
  00000001402CAD4A  imul    rcx, rdx
  00000001402CAD4E  add     rcx, rax
  00000001402CAD51  add     rcx, r11
  00000001402CAD54  lea     rax, [rsp+208h]
  00000001402CAD5C  imul    rax, 0FFFFFFFFFFFFFE81h
  00000001402CAD63  mov     rdx, [rsp+208h+var_148]
  00000001402CAD6B  shl     rdx, 7
  00000001402CAD6F  lea     rdx, [rdx+rdx*2]
  00000001402CAD73  sub     rax, rdx
  00000001402CAD76  mov     [rax], rcx
  00000001402CAD79  mov     rcx, 71BF326636D9A5AFh
  00000001402CAD83  mov     rdx, [rsp+208h+var_118]
  00000001402CAD8B  imul    rcx, rdx
  00000001402CAD8F  mov     rax, r12
  00000001402CAD92  mov     r11, [rsp+208h+var_1B0]
  00000001402CAD97  and     rax, r11
  00000001402CAD9A  mov     rdi, rax
  00000001402CAD9D  not     rdi
  00000001402CADA0  and     [rsp+208h+var_108], rdi
  00000001402CADA8  mov     r14, rcx
  00000001402CADAB  not     r14
  00000001402CADAE  and     rax, r14
  00000001402CADB1  not     rax
  00000001402CADB4  and     rdi, rcx
  00000001402CADB7  not     rdi
  00000001402CADBA  and     rdi, rax
  00000001402CADBD  mov     r12, 28C9171FDCF0C182h
  00000001402CADC7  imul    r12, rdx
  00000001402CADCB  mov     [rsp+208h+var_1F0], r12
  00000001402CADD0  mov     r15, r12
  00000001402CADD3  not     r15
  00000001402CADD6  mov     r8, rbp
  00000001402CADD9  and     r8, r11
  00000001402CADDC  mov     rax, r8
  00000001402CADDF  not     rax
  00000001402CADE2  and     rax, r15
  00000001402CADE5  not     rax
  00000001402CADE8  and     r8, r12
  00000001402CADEB  not     r8
  00000001402CADEE  and     r8, rax
  00000001402CADF1  mov     rbx, [rsp+208h+var_1D8]
  00000001402CADF6  mov     rax, rbx
  00000001402CADF9  and     rax, r15
  00000001402CADFC  mov     rdx, rcx
  00000001402CADFF  and     rdx, rax
  00000001402CAE02  not     rax
  00000001402CAE05  mov     r9, r14
  00000001402CAE08  and     r9, rax
  00000001402CAE0B  not     r9
  00000001402CAE0E  not     rdx
  00000001402CAE11  and     rdx, r9
  00000001402CAE14  mov     [rsp+208h+var_208], rdx
  00000001402CAE18  mov     r9, r11
  00000001402CAE1B  and     r9, r12
  00000001402CAE1E  not     r9
  00000001402CAE21  and     r9, rax
  00000001402CAE24  mov     rax, r15
  00000001402CAE27  and     rax, rcx
  00000001402CAE2A  mov     [rsp+208h+var_1C0], rax
  00000001402CAE2F  mov     r13, rbp
  00000001402CAE32  mov     rax, rbp
  00000001402CAE35  and     rax, r12
  00000001402CAE38  not     rax
  00000001402CAE3B  mov     r10, r11
  00000001402CAE3E  and     r10, rax
  00000001402CAE41  mov     rdx, rax
  00000001402CAE44  not     r10
  00000001402CAE47  and     r10, r14
  00000001402CAE4A  mov     rax, rsi
  00000001402CAE4D  and     rax, rcx
  00000001402CAE50  mov     [rsp+208h+var_1D0], rax
  00000001402CAE55  mov     rax, rbp
  00000001402CAE58  and     rax, r14
  00000001402CAE5B  mov     [rsp+208h+var_1F8], rax
  00000001402CAE60  mov     rbp, r12
  00000001402CAE63  and     rbp, rcx
  00000001402CAE66  mov     rax, r11
  00000001402CAE69  and     rax, r14
  00000001402CAE6C  and     r13, r15
  00000001402CAE6F  not     r13
  00000001402CAE72  and     r13, rcx
  00000001402CAE75  mov     r12, r11
  00000001402CAE78  and     r12, r15
  00000001402CAE7B  not     r12
  00000001402CAE7E  and     r12, rcx
  00000001402CAE81  and     rdx, rcx
  00000001402CAE84  mov     [rsp+208h+var_148], rdx
  00000001402CAE8C  mov     rdx, r14
  00000001402CAE8F  and     rdx, r8
  00000001402CAE92  mov     [rsp+208h+var_1B8], rdx
  00000001402CAE97  not     r8
  00000001402CAE9A  and     r8, rcx
  00000001402CAE9D  and     r9, rsi
  00000001402CAEA0  and     r14, r9
  00000001402CAEA3  mov     [rsp+208h+var_1E8], r14
  00000001402CAEA8  not     r9
  00000001402CAEAB  and     r9, rcx
  00000001402CAEAE  and     rcx, rbx
  00000001402CAEB1  mov     rdx, [rsp+208h+var_1F0]
  00000001402CAEB6  mov     r14, rdx
  00000001402CAEB9  and     r14, rax
  00000001402CAEBC  not     rax
  00000001402CAEBF  not     rcx
  00000001402CAEC2  and     rcx, rax
  00000001402CAEC5  mov     rax, [rsp+208h+var_1F8]
  00000001402CAECA  not     rax
  00000001402CAECD  mov     r11, rdx
  00000001402CAED0  and     r11, rax
  00000001402CAED3  mov     rbx, rdx
  00000001402CAED6  and     rbx, rdi
  00000001402CAED9  mov     [rsp+208h+var_1A8], rbx
  00000001402CAEDE  not     rdi
  00000001402CAEE1  and     rdi, r15
  00000001402CAEE4  and     rax, r15
  00000001402CAEE7  mov     [rsp+208h+var_1C8], rax
  00000001402CAEEC  and     r15, rcx
  00000001402CAEEF  not     rcx
  00000001402CAEF2  and     rcx, rdx
  00000001402CAEF5  not     rcx
  00000001402CAEF8  not     r15
  00000001402CAEFB  and     r15, rcx
  00000001402CAEFE  not     rbp
  00000001402CAF01  mov     rcx, [rsp+208h+var_190]
  00000001402CAF06  and     rbp, rcx
  00000001402CAF09  mov     rax, rsi
  00000001402CAF0C  and     rax, r14
  00000001402CAF0F  mov     [rsp+208h+var_1A0], rax
  00000001402CAF14  not     r14
  00000001402CAF17  and     r14, rcx
  00000001402CAF1A  mov     rbx, [rsp+208h+var_1D8]
  00000001402CAF1F  and     rbx, rdx
  00000001402CAF22  not     rbx
  00000001402CAF25  and     r12, rbx
  00000001402CAF28  mov     rdx, rcx
  00000001402CAF2B  and     rdx, r12
  00000001402CAF2E  not     r12
  00000001402CAF31  and     r12, rsi
  00000001402CAF34  mov     rsi, rcx
  00000001402CAF37  mov     rax, [rsp+208h+var_208]
  00000001402CAF3B  and     rsi, rax
  00000001402CAF3E  mov     [rsp+208h+var_198], rsi
  00000001402CAF43  not     rax
  00000001402CAF46  mov     rsi, [rsp+208h+var_200]
  00000001402CAF4B  and     rax, rsi
  00000001402CAF4E  mov     [rsp+208h+var_208], rax
  00000001402CAF52  and     rsi, r15
  00000001402CAF55  mov     [rsp+208h+var_200], rsi
  00000001402CAF5A  not     r15
  00000001402CAF5D  and     r15, rcx
  00000001402CAF60  mov     rcx, [rsp+208h+var_108]
  00000001402CAF68  not     rcx
  00000001402CAF6B  mov     rsi, [rsp+208h+var_1C0]
  00000001402CAF70  and     rsi, rcx
  00000001402CAF73  mov     rax, 9D89D89D89D89D8Bh
  00000001402CAF7D  add     rax, 3
  00000001402CAF81  imul    rax, rsi
  00000001402CAF85  not     r10
  00000001402CAF88  mov     rsi, 0D89D89D89D89D89Eh
  00000001402CAF92  imul    rsi, r10
  00000001402CAF96  add     rsi, rax
  00000001402CAF99  mov     rax, [rsp+208h+var_1D0]
  00000001402CAF9E  mov     r10, rax
  00000001402CAFA1  not     r10
  00000001402CAFA4  and     r11, r10
  00000001402CAFA7  mov     r10, [rsp+208h+var_1B0]
  00000001402CAFAC  and     r10, r11
  00000001402CAFAF  not     r11
  00000001402CAFB2  and     r11, [rsp+208h+var_1D8]
  00000001402CAFB7  not     r11
  00000001402CAFBA  not     r10
  00000001402CAFBD  and     r10, r11
  00000001402CAFC0  mov     r11, 0EC4EC4EC4EC4EC4Ah
  00000001402CAFCA  lea     rcx, [r11+5]
  00000001402CAFCE  imul    rcx, r10
  00000001402CAFD2  add     rcx, rsi
  00000001402CAFD5  not     rdi
  00000001402CAFD8  mov     r10, [rsp+208h+var_1A8]
  00000001402CAFDD  not     r10
  00000001402CAFE0  and     r10, rdi
  00000001402CAFE3  mov     rsi, 13B13B13B13B13B0h
  00000001402CAFED  imul    rsi, r10
  00000001402CAFF1  and     rax, rbx
  00000001402CAFF4  mov     r10, 0B13B13B13B13B13Ah
  00000001402CAFFE  imul    rax, r10
  00000001402CB002  add     rax, rcx
  00000001402CB005  add     rax, rsi
  00000001402CB008  mov     [rsp+208h+var_1D0], rax
  00000001402CB00D  mov     rbx, [rsp+208h+var_1F8]
  00000001402CB012  and     rbx, [rsp+208h+var_1F0]
  00000001402CB017  mov     rax, [rsp+208h+var_1B0]
  00000001402CB01C  mov     rcx, rax
  00000001402CB01F  and     rcx, r13
  00000001402CB022  not     r13
  00000001402CB025  mov     rsi, [rsp+208h+var_1D8]
  00000001402CB02A  and     r13, rsi
  00000001402CB02D  not     rbx
  00000001402CB030  and     rbx, rsi
  00000001402CB033  and     rsi, rbp
  00000001402CB036  not     rsi
  00000001402CB039  not     rbp
  00000001402CB03C  and     rbp, rax
  00000001402CB03F  not     rbp
  00000001402CB042  and     rbp, rsi
  00000001402CB045  mov     rsi, 6276276276276277h
  00000001402CB04F  imul    rsi, rbp
  00000001402CB053  mov     rax, [rsp+208h+var_1A0]
  00000001402CB058  not     rax
  00000001402CB05B  mov     rdi, 89D89D89D89D89DAh
  00000001402CB065  imul    rdi, rax
  00000001402CB069  add     rdi, rsi
  00000001402CB06C  not     r14
  00000001402CB06F  lea     rsi, [r11+8]
  00000001402CB073  imul    rsi, r14
  00000001402CB077  add     rsi, rdi
  00000001402CB07A  not     r13
  00000001402CB07D  not     rcx
  00000001402CB080  and     rcx, r13
  00000001402CB083  mov     rdi, 3B13B13B13B13B12h
  00000001402CB08D  imul    rdi, rcx
  00000001402CB091  add     rdi, rsi
  00000001402CB094  not     r12
  00000001402CB097  not     rdx
  00000001402CB09A  and     rdx, r12
  00000001402CB09D  not     rdx
  00000001402CB0A0  imul    rdx, r11
  00000001402CB0A4  add     rdx, rdi
  00000001402CB0A7  mov     rax, [rsp+208h+var_1C8]
  00000001402CB0AC  not     rax
  00000001402CB0AF  and     rbx, rax
  00000001402CB0B2  add     r11, 6
  00000001402CB0B6  imul    r11, rbx
  00000001402CB0BA  add     r11, rdx
  00000001402CB0BD  mov     rcx, [rsp+208h+var_148]
  00000001402CB0C5  not     rcx
  00000001402CB0C8  mov     rsi, [rsp+208h+var_1B0]
  00000001402CB0CD  and     rcx, rsi
  00000001402CB0D0  not     rcx
  00000001402CB0D3  mov     rax, 7627627627627626h
  00000001402CB0DD  imul    rax, rcx
  00000001402CB0E1  add     rax, r11
  00000001402CB0E4  add     rax, [rsp+208h+var_1D0]
  00000001402CB0E9  mov     rcx, [rsp+208h+var_1B8]
  00000001402CB0EE  not     rcx
  00000001402CB0F1  not     r8
  00000001402CB0F4  and     r8, rcx
  00000001402CB0F7  not     r8
  00000001402CB0FA  mov     rcx, 4EC4EC4EC4EC4EC3h
  00000001402CB104  imul    rcx, r8
  00000001402CB108  add     rcx, rax
  00000001402CB10B  mov     rax, [rsp+208h+var_208]
  00000001402CB10F  not     rax
  00000001402CB112  mov     rdx, [rsp+208h+var_198]
  00000001402CB117  not     rdx
  00000001402CB11A  and     rdx, rax
  00000001402CB11D  shl     rdx, 2
  00000001402CB121  sub     rcx, rdx
  00000001402CB124  mov     rax, [rsp+208h+var_1E8]
  00000001402CB129  not     rax
  00000001402CB12C  not     r9
  00000001402CB12F  and     r9, rax
  00000001402CB132  not     r9
  00000001402CB135  mov     rax, 9D89D89D89D89D8Bh
  00000001402CB13F  imul    r9, rax
  00000001402CB143  mov     rax, [rsp+208h+var_200]
  00000001402CB148  not     rax
  00000001402CB14B  not     r15
  00000001402CB14E  and     r15, rax
  00000001402CB151  add     r10, 7
  00000001402CB155  imul    r10, r15
  00000001402CB159  add     r10, r9
  00000001402CB15C  add     r10, rcx
  00000001402CB15F  mov     rax, [rsp+208h+var_58]
  00000001402CB167  mov     [rsp+rax+208h], r10
  00000001402CB16F  mov     rdx, [rsp+208h+var_118]
  00000001402CB177  imul    eax, edx, 0DF0521B0h
  00000001402CB17D  mov     rcx, [rsp+208h+var_98]
  00000001402CB185  mov     [rsp+rax+208h], rcx
  00000001402CB18D  imul    eax, edx, 31A1CF80h
  00000001402CB193  mov     rcx, [rsp+208h+var_50]
  00000001402CB19B  mov     [rsp+rax+208h], rcx
  00000001402CB1A3  imul    eax, edx, 6F8290D8h
  00000001402CB1A9  mov     [rsp+rax+208h], rsi
  00000001402CB1B1  imul    eax, edx, 0D6DB2B20h
  00000001402CB1B7  mov     r8, [rsp+208h+var_A8]
  00000001402CB1BF  mov     [rsp+rax+208h], r8
  00000001402CB1C7  imul    eax, edx, 87CFAA0h
  00000001402CB1CD  mov     rcx, [rsp+208h+var_68]
  00000001402CB1D5  mov     [rsp+rax+208h], rcx
  00000001402CB1DD  mov     rax, [rsp+208h+var_48]
  00000001402CB1E5  mov     rcx, [rsp+208h+var_90]
  00000001402CB1ED  mov     [rsp+rcx+208h], rax
  00000001402CB1F5  imul    eax, edx, 0B1CB5188h
  00000001402CB1FB  mov     rcx, [rsp+208h+var_70]
  00000001402CB203  mov     [rsp+rax+208h], rcx
  00000001402CB20B  imul    eax, edx, 843E7D50h
  00000001402CB211  mov     rcx, [rsp+208h+var_78]
  00000001402CB219  mov     [rsp+rax+208h], rcx
  00000001402CB221  imul    eax, edx, 0DAF02668h
  00000001402CB227  mov     rcx, [rsp+208h+var_60]
  00000001402CB22F  mov     [rsp+rax+208h], rcx
  00000001402CB237  mov     rax, [rsp+208h+var_80]
  00000001402CB23F  mov     rcx, [rsp+208h+var_88]
  00000001402CB247  mov     [rsp+rcx+208h], rax
  00000001402CB24F  imul    eax, edx, 1923EBD0h
  00000001402CB255  imul    ecx, edx, 467FF58h
  00000001402CB25B  add     rax, rsp
  00000001402CB25E  add     rax, 208h
  00000001402CB264  mov     [rsp+rcx+208h], rax
  00000001402CB26C  imul    eax, edx, 2977D8F0h
  00000001402CB272  mov     rcx, [rsp+208h+var_B0]
  00000001402CB27A  mov     [rsp+rax+208h], rcx
  00000001402CB282  mov     rax, 0FFFFFFFEBFDE1B70h
  00000001402CB28C  mov     rcx, [rsp+208h+var_1E0]
  00000001402CB291  imul    rcx, rax
  00000001402CB295  or      rax, 1
  00000001402CB299  imul    rax, r8
  00000001402CB29D  add     rax, rcx
  00000001402CB2A0  imul    ecx, edx, 11976EFEh
  00000001402CB2A6  add     rsp, 1C8h
  00000001402CB2AD  pop     rbx
  00000001402CB2AE  pop     rbp
  00000001402CB2AF  pop     rdi
  00000001402CB2B0  pop     rsi
  00000001402CB2B1  pop     r12
  00000001402CB2B3  pop     r13
  00000001402CB2B5  pop     r14
  00000001402CB2B7  pop     r15
  00000001402CB2B9  jmp     rax

