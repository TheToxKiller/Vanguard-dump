// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420AD884                          ║
// ║  VA        : 0x1420AD884                            ║
// ║  RVA       : 0x20AD884                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B2822  sub_1401B2754
//   0x14028B8CA  sub_14028B858
//   0x1402B8097  ??
//
// ── CALLS TO (30) ──
//   0x1420AD886  sub_1420AD884
//   0x1420AD888  sub_1420AD884
//   0x1420AD88A  sub_1420AD884
//   0x1420AD88C  sub_1420AD884
//   0x1420AD88D  sub_1420AD884
//   0x1420AD88E  sub_1420AD884
//   0x1420AD88F  sub_1420AD884
//   0x1420AD890  sub_1420AD884
//   0x1420AD897  sub_1420AD884
//   0x1420AD89F  sub_1420AD884
//   0x1420AD8A2  sub_1420AD884
//   0x1420AD8A5  sub_1420AD884
//   0x1420AD8AD  sub_1420AD884
//   0x1420AD8B5  sub_1420AD884
//   0x1420AD8B8  sub_1420AD884
//   0x1420AD8BB  sub_1420AD884
//   0x1420AD8BE  sub_1420AD884
//   0x1420AD8C1  sub_1420AD884
//   0x1420AD8C4  sub_1420AD884
//   0x1420AD8C7  sub_1420AD884
//   0x1420AD8CA  sub_1420AD884
//   0x1420AD8D2  sub_1420AD884
//   0x1420AD8DC  sub_1420AD884
//   0x1420AD8DF  sub_1420AD884
//   0x1420AD8E9  sub_1420AD884
//   0x1420AD8ED  sub_1420AD884
//   0x1420AD8F1  sub_1420AD884
//   0x1420AD8F4  sub_1420AD884
//   0x1420AD8F7  sub_1420AD884
//   0x1420AD8FA  sub_1420AD884
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16993 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2822  sub_1401B2754
;   0x14028B8CA  sub_14028B858
;   0x1402B8097  ??
;
; ── Instructions ───────────────────────────────
  00000001420AD884  push    r15
  00000001420AD886  push    r14
  00000001420AD888  push    r13
  00000001420AD88A  push    r12
  00000001420AD88C  push    rsi
  00000001420AD88D  push    rdi
  00000001420AD88E  push    rbp
  00000001420AD88F  push    rbx
  00000001420AD890  sub     rsp, 5A8h
  00000001420AD897  mov     rax, [rsp+5E8h+arg_E8]
  00000001420AD89F  mov     rcx, rax
  00000001420AD8A2  not     rcx
  00000001420AD8A5  mov     rdx, [rsp+5E8h+arg_158]
  00000001420AD8AD  mov     r8, [rsp+5E8h+arg_70]
  00000001420AD8B5  mov     r10, rdx
  00000001420AD8B8  mov     r9, rax
  00000001420AD8BB  and     rax, rdx
  00000001420AD8BE  mov     r11, rdx
  00000001420AD8C1  and     r11, r8
  00000001420AD8C4  and     r11, rcx
  00000001420AD8C7  not     r11
  00000001420AD8CA  mov     rdx, [rsp+5E8h+arg_130]
  00000001420AD8D2  mov     rsi, 0EEEFBEBFF9BFFF77h
  00000001420AD8DC  or      rsi, rdx
  00000001420AD8DF  mov     rdi, 546EFD67CFF705B7h
  00000001420AD8E9  imul    rdi, rsi
  00000001420AD8ED  imul    r11, rdi
  00000001420AD8F1  not     r10
  00000001420AD8F4  and     r9, r8
  00000001420AD8F7  and     r9, r10
  00000001420AD8FA  not     r9
  00000001420AD8FD  imul    r9, rdi
  00000001420AD901  add     r9, r11
  00000001420AD904  and     r10, rcx
  00000001420AD907  not     r10
  00000001420AD90A  not     rax
  00000001420AD90D  and     rax, r8
  00000001420AD910  and     rax, r10
  00000001420AD913  not     rax
  00000001420AD916  mov     rcx, 0AB9102983008FA49h
  00000001420AD920  imul    rcx, rsi
  00000001420AD924  imul    rcx, rax
  00000001420AD928  add     rcx, r9
  00000001420AD92B  imul    eax, ecx, 911812C0h
  00000001420AD931  mov     r10, rcx
  00000001420AD934  mov     rcx, [rsp+rax+5E8h]
  00000001420AD93C  mov     rdi, rax
  00000001420AD93F  mov     [rsp+5E8h+var_440], rax
  00000001420AD947  mov     [rsp+5E8h+var_2F8], rcx
  00000001420AD94F  mov     rax, rcx
  00000001420AD952  shl     rax, 13h
  00000001420AD956  not     rax
  00000001420AD959  shr     rcx, 2Dh
  00000001420AD95D  not     rcx
  00000001420AD960  and     rcx, rax
  00000001420AD963  mov     rax, 19B4F83604874E6Bh
  00000001420AD96D  or      rax, rcx
  00000001420AD970  mov     r8, rcx
  00000001420AD973  not     r8
  00000001420AD976  mov     rcx, 0E64B07C9FB78B194h
  00000001420AD980  or      rcx, r8
  00000001420AD983  mov     r11, r8
  00000001420AD986  mov     [rsp+5E8h+var_518], r8
  00000001420AD98E  and     rax, rcx
  00000001420AD991  mov     r8, rax
  00000001420AD994  not     r8
  00000001420AD997  mov     [rsp+5E8h+var_5E8], r8
  00000001420AD99B  shr     r8, 0Ch
  00000001420AD99F  mov     r9, 1000000000001h
  00000001420AD9A9  and     r9, r8
  00000001420AD9AC  mov     r8, r11
  00000001420AD9AF  shr     r8, 21h
  00000001420AD9B3  not     r8d
  00000001420AD9B6  and     r8d, 8000001h
  00000001420AD9BD  imul    r8, r9
  00000001420AD9C1  mov     [rsp+5E8h+var_4A0], r8
  00000001420AD9C9  mov     rcx, r10
  00000001420AD9CC  imul    r8d, ecx, 0D5CE1EF0h
  00000001420AD9D3  mov     [rsp+5E8h+var_478], r8
  00000001420AD9DB  mov     r9, [rsp+r8+5E8h]
  00000001420AD9E3  mov     [rsp+5E8h+var_4A8], r9
  00000001420AD9EB  bt      r9, 3Dh ; '='
  00000001420AD9F0  setnb   byte ptr [rsp+5E8h+var_2A8]
  00000001420AD9F8  imul    r8d, ecx, 633B1518h
  00000001420AD9FF  mov     r9, [rsp+r8+5E8h]
  00000001420ADA07  mov     r14, r8
  00000001420ADA0A  mov     [rsp+5E8h+var_578], r8
  00000001420ADA0F  mov     r8d, r9d
  00000001420ADA12  and     r8d, 9
  00000001420ADA16  mov     r10, r9
  00000001420ADA19  mov     rsi, r9
  00000001420ADA1C  shr     r10, 1Ah
  00000001420ADA20  not     r10d
  00000001420ADA23  and     r10d, 49h
  00000001420ADA27  imul    r10, r8
  00000001420ADA2B  mov     [rsp+5E8h+var_520], r10
  00000001420ADA33  imul    r8d, ecx, 26310348h
  00000001420ADA3A  lea     r9, [rsp+r8+5E8h+var_5E8]
  00000001420ADA3E  add     r9, 5E8h
  00000001420ADA45  imul    r9, r10
  00000001420ADA49  not     r9
  00000001420ADA4C  mov     r8, rsi
  00000001420ADA4F  shr     r8, 28h
  00000001420ADA53  not     r8d
  00000001420ADA56  mov     [rsp+5E8h+var_2C0], r8
  00000001420ADA5E  and     r8d, 840801h
  00000001420ADA65  mov     [rsp+5E8h+var_438], r8
  00000001420ADA6D  imul    r10d, ecx, 0B7491608h
  00000001420ADA74  mov     [rsp+5E8h+var_598], r10
  00000001420ADA79  lea     r11, [rsp+r10+5E8h+var_5E8]
  00000001420ADA7D  add     r11, 5E8h
  00000001420ADA84  mov     [rsp+5E8h+var_2F0], r11
  00000001420ADA8C  imul    r8, r11
  00000001420ADA90  not     r8
  00000001420ADA93  and     r8, r9
  00000001420ADA96  mov     r9d, esi
  00000001420ADA99  not     r9d
  00000001420ADA9C  shr     r9d, 14h
  00000001420ADAA0  and     r9d, 3
  00000001420ADAA4  mov     r10, rsi
  00000001420ADAA7  mov     [rsp+5E8h+var_3D0], rsi
  00000001420ADAAF  shr     r10, 36h
  00000001420ADAB3  not     r10d
  00000001420ADAB6  and     r10d, 11h
  00000001420ADABA  imul    r10, r9
  00000001420ADABE  mov     [rsp+5E8h+var_3D8], r10
  00000001420ADAC6  not     r8
  00000001420ADAC9  imul    r9d, ecx, 94EE0FF0h
  00000001420ADAD0  mov     [rsp+5E8h+var_5D0], r9
  00000001420ADAD5  lea     r11, [rsp+r9+5E8h+var_5E8]
  00000001420ADAD9  add     r11, 5E8h
  00000001420ADAE0  mov     [rsp+5E8h+var_308], r11
  00000001420ADAE8  mov     r9, r10
  00000001420ADAEB  imul    r9, r11
  00000001420ADAEF  add     r9, r8
  00000001420ADAF2  not     r9
  00000001420ADAF5  mov     r10, rsi
  00000001420ADAF8  shr     r10, 39h
  00000001420ADAFC  not     r10d
  00000001420ADAFF  and     r10d, 43h
  00000001420ADB03  mov     [rsp+5E8h+var_3E0], r10
  00000001420ADB0B  imul    r8d, ecx, 2DB21D10h
  00000001420ADB12  add     r8, rsp
  00000001420ADB15  add     r8, 5E8h
  00000001420ADB1C  imul    r8, r10
  00000001420ADB20  not     r8
  00000001420ADB23  and     r8, r9
  00000001420ADB26  mov     r9, rdx
  00000001420ADB29  not     r9
  00000001420ADB2C  mov     r10, r9
  00000001420ADB2F  shr     r10, 0Ch
  00000001420ADB33  mov     r11, 400000001h
  00000001420ADB3D  and     r11, r10
  00000001420ADB40  mov     r10, rdx
  00000001420ADB43  shr     r10, 1Dh
  00000001420ADB47  not     r10d
  00000001420ADB4A  and     r10d, 820001h
  00000001420ADB51  imul    r10, r11
  00000001420ADB55  mov     rbx, r10
  00000001420ADB58  mov     [rsp+5E8h+var_470], r10
  00000001420ADB60  mov     r10, r9
  00000001420ADB63  shr     r10, 6
  00000001420ADB67  mov     r11, 10000000001h
  00000001420ADB71  and     r11, r10
  00000001420ADB74  mov     r10, r9
  00000001420ADB77  shr     r10, 4
  00000001420ADB7B  mov     rsi, 40000000001h
  00000001420ADB85  and     rsi, r10
  00000001420ADB88  imul    rsi, r11
  00000001420ADB8C  mov     [rsp+5E8h+var_5B0], rsi
  00000001420ADB91  mov     r10, r9
  00000001420ADB94  shr     r10, 9
  00000001420ADB98  mov     r11, 2000000001h
  00000001420ADBA2  and     r11, r10
  00000001420ADBA5  shr     rdx, 22h
  00000001420ADBA9  not     edx
  00000001420ADBAB  and     edx, 4041001h
  00000001420ADBB1  imul    r11, rdx
  00000001420ADBB5  mov     [rsp+5E8h+var_5C8], r11
  00000001420ADBBA  imul    edx, ecx, 0A0700780h
  00000001420ADBC0  mov     [rsp+5E8h+var_488], rdx
  00000001420ADBC8  lea     r10, [rsp+rdx+5E8h+var_5E8]
  00000001420ADBCC  add     r10, 5E8h
  00000001420ADBD3  imul    r10, rsi
  00000001420ADBD7  imul    edx, ecx, 0FFD51F68h
  00000001420ADBDD  mov     [rsp+5E8h+var_550], rdx
  00000001420ADBE5  add     rdx, rsp
  00000001420ADBE8  add     rdx, 5E8h
  00000001420ADBEF  imul    rdx, r11
  00000001420ADBF3  add     rdx, r10
  00000001420ADBF6  shr     r9, 5
  00000001420ADBFA  mov     r11, 20000000001h
  00000001420ADC04  and     r11, r9
  00000001420ADC07  mov     [rsp+5E8h+var_490], r11
  00000001420ADC0F  lea     r10, [rsp+r14+5E8h+var_5E8]
  00000001420ADC13  add     r10, 5E8h
  00000001420ADC1A  imul    r10, rbx
  00000001420ADC1E  mov     r14, rdx
  00000001420ADC21  not     r14
  00000001420ADC24  lea     r9, [rsp+rdi+5E8h+var_5E8]
  00000001420ADC28  add     r9, 5E8h
  00000001420ADC2F  imul    r9, r11
  00000001420ADC33  mov     rsi, r9
  00000001420ADC36  not     rsi
  00000001420ADC39  mov     rbx, r10
  00000001420ADC3C  not     rbx
  00000001420ADC3F  mov     r11, rbx
  00000001420ADC42  and     r11, r9
  00000001420ADC45  mov     rdi, r11
  00000001420ADC48  not     rdi
  00000001420ADC4B  mov     r15, r10
  00000001420ADC4E  and     r15, rsi
  00000001420ADC51  not     r15
  00000001420ADC54  and     r15, rdi
  00000001420ADC57  and     r15, r14
  00000001420ADC5A  mov     r13, rdx
  00000001420ADC5D  and     r13, r9
  00000001420ADC60  mov     r12, r10
  00000001420ADC63  and     r12, r9
  00000001420ADC66  and     r12, r14
  00000001420ADC69  and     r9, r14
  00000001420ADC6C  and     rdi, r14
  00000001420ADC6F  and     r14, rsi
  00000001420ADC72  mov     rbp, r10
  00000001420ADC75  and     rbp, r14
  00000001420ADC78  not     r14
  00000001420ADC7B  not     r13
  00000001420ADC7E  and     r13, r14
  00000001420ADC81  not     r13
  00000001420ADC84  and     r13, rbx
  00000001420ADC87  and     rsi, rdx
  00000001420ADC8A  not     rsi
  00000001420ADC8D  not     r9
  00000001420ADC90  and     r9, rsi
  00000001420ADC93  and     rbx, r9
  00000001420ADC96  not     r9
  00000001420ADC99  and     r9, r10
  00000001420ADC9C  and     r10, rsi
  00000001420ADC9F  or      r10, r13
  00000001420ADCA2  lea     r10, [r10+r12*2]
  00000001420ADCA6  not     r9
  00000001420ADCA9  not     rbx
  00000001420ADCAC  and     rbx, r9
  00000001420ADCAF  sub     r10, rbx
  00000001420ADCB2  sub     r10, r15
  00000001420ADCB5  and     r11, rdx
  00000001420ADCB8  not     rdi
  00000001420ADCBB  not     r11
  00000001420ADCBE  and     r11, rdi
  00000001420ADCC1  lea     rdx, [r10+r11*2]
  00000001420ADCC5  mov     r9, [rbp+rdx+0]
  00000001420ADCCA  mov     [rsp+5E8h+var_480], r9
  00000001420ADCD2  not     r8
  00000001420ADCD5  mov     rdx, [r8]
  00000001420ADCD8  mov     [rsp+5E8h+var_280], rdx
  00000001420ADCE0  shr     edx, 1Fh
  00000001420ADCE3  mov     esi, edx
  00000001420ADCE5  mov     dword ptr [rsp+5E8h+var_418], edx
  00000001420ADCEC  mov     rdx, r9
  00000001420ADCEF  shr     rdx, 3Fh
  00000001420ADCF3  setz    bl
  00000001420ADCF6  mov     r9, [rsp+5E8h+var_5E8]
  00000001420ADCFA  mov     rdx, r9
  00000001420ADCFD  shr     rdx, 0Ah
  00000001420ADD01  mov     r8, 4000000000001h
  00000001420ADD0B  and     r8, rdx
  00000001420ADD0E  mov     edx, eax
  00000001420ADD10  and     edx, 21h
  00000001420ADD13  imul    r8, rdx
  00000001420ADD17  mov     [rsp+5E8h+var_3B0], r8
  00000001420ADD1F  shr     r9, 9
  00000001420ADD23  mov     rdx, 8000000000001h
  00000001420ADD2D  and     rdx, r9
  00000001420ADD30  shr     rax, 1Eh
  00000001420ADD34  not     eax
  00000001420ADD36  and     eax, 40000001h
  00000001420ADD3B  imul    rdx, rax
  00000001420ADD3F  mov     [rsp+5E8h+var_3C8], rdx
  00000001420ADD47  mov     r12, rcx
  00000001420ADD4A  imul    eax, r12d, 0D2230258h
  00000001420ADD51  add     rax, rsp
  00000001420ADD54  add     rax, 5E8h
  00000001420ADD5A  imul    rax, r8
  00000001420ADD5E  not     rax
  00000001420ADD61  imul    ecx, r12d, 3AB1C98h
  00000001420ADD68  mov     [rsp+5E8h+var_410], rcx
  00000001420ADD70  lea     r8, [rsp+rcx+5E8h+var_5E8]
  00000001420ADD74  add     r8, 5E8h
  00000001420ADD7B  mov     [rsp+5E8h+var_2D8], r8
  00000001420ADD83  mov     rcx, rdx
  00000001420ADD86  imul    rcx, r8
  00000001420ADD8A  not     rcx
  00000001420ADD8D  and     rcx, rax
  00000001420ADD90  not     rcx
  00000001420ADD93  mov     rax, [rsp+5E8h+var_518]
  00000001420ADD9B  shr     rax, 35h
  00000001420ADD9F  not     eax
  00000001420ADDA1  and     eax, 81h
  00000001420ADDA6  mov     [rsp+5E8h+var_518], rax
  00000001420ADDAE  imul    edx, r12d, 4C620690h
  00000001420ADDB5  mov     [rsp+5E8h+var_570], rdx
  00000001420ADDBA  lea     r8, [rsp+rdx+5E8h+var_5E8]
  00000001420ADDBE  add     r8, 5E8h
  00000001420ADDC5  mov     [rsp+5E8h+var_328], r8
  00000001420ADDCD  imul    rax, r8
  00000001420ADDD1  add     rax, rcx
  00000001420ADDD4  imul    ecx, r12d, 729309D8h
  00000001420ADDDB  mov     [rsp+5E8h+var_588], rcx
  00000001420ADDE0  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420ADDE4  add     rdx, 5E8h
  00000001420ADDEB  mov     [rsp+5E8h+var_378], rdx
  00000001420ADDF3  mov     rcx, [rsp+5E8h+var_4A0]
  00000001420ADDFB  imul    rcx, rdx
  00000001420ADDFF  mov     rdx, rax
  00000001420ADE02  not     rdx
  00000001420ADE05  mov     r8, rcx
  00000001420ADE08  and     r8, rdx
  00000001420ADE0B  not     r8
  00000001420ADE0E  not     rcx
  00000001420ADE11  and     rax, rcx
  00000001420ADE14  not     rax
  00000001420ADE17  and     rax, r8
  00000001420ADE1A  and     rcx, rdx
  00000001420ADE1D  mov     rdx, rax
  00000001420ADE20  sub     rax, rcx
  00000001420ADE23  not     rdx
  00000001420ADE26  mov     rax, [rdx+rax]
  00000001420ADE2A  mov     [rsp+5E8h+var_3A8], rax
  00000001420ADE32  mov     r8, [rsp+5E8h+var_3D0]
  00000001420ADE3A  mov     rax, r8
  00000001420ADE3D  not     rax
  00000001420ADE40  imul    edx, r12d, 6540E00Fh
  00000001420ADE47  mov     ecx, eax
  00000001420ADE49  mov     r9, rax
  00000001420ADE4C  mov     [rsp+5E8h+var_300], rax
  00000001420ADE54  and     ecx, edx
  00000001420ADE56  mov     dword ptr [rsp+5E8h+var_380], ecx
  00000001420ADE5D  mov     eax, ecx
  00000001420ADE5F  not     eax
  00000001420ADE61  mov     ecx, edx
  00000001420ADE63  mov     r11, rdx
  00000001420ADE66  not     ecx
  00000001420ADE68  mov     edx, r8d
  00000001420ADE6B  and     edx, ecx
  00000001420ADE6D  not     edx
  00000001420ADE6F  and     edx, eax
  00000001420ADE71  and     ecx, r9d
  00000001420ADE74  not     ecx
  00000001420ADE76  mov     eax, r8d
  00000001420ADE79  mov     r10, r8
  00000001420ADE7C  and     eax, r11d
  00000001420ADE7F  mov     r8d, eax
  00000001420ADE82  mov     [rsp+5E8h+var_2E8], rax
  00000001420ADE8A  not     r8d
  00000001420ADE8D  and     r8d, ecx
  00000001420ADE90  not     edx
  00000001420ADE92  not     r8d
  00000001420ADE95  add     r8d, edx
  00000001420ADE98  add     eax, r11d
  00000001420ADE9B  mov     r9, r11
  00000001420ADE9E  mov     [rsp+5E8h+var_158], r11
  00000001420ADEA6  add     r8d, eax
  00000001420ADEA9  mov     r11d, r8d
  00000001420ADEAC  mov     dword ptr [rsp+5E8h+var_2B0], r8d
  00000001420ADEB4  mov     rax, 10BEBD7D3047BB7Fh
  00000001420ADEBE  imul    rax, r12
  00000001420ADEC2  mov     rcx, 0E2937C659B961C83h
  00000001420ADECC  imul    rcx, r12
  00000001420ADED0  imul    edx, r12d, 44B60C30h
  00000001420ADED7  mov     [rsp+5E8h+var_450], rdx
  00000001420ADEDF  mov     rdx, [rsp+rdx+5E8h]
  00000001420ADEE7  mov     [rsp+5E8h+var_290], rdx
  00000001420ADEEF  add     rcx, rdx
  00000001420ADEF2  mov     rdx, 63B088386A776472h
  00000001420ADEFC  imul    rdx, r12
  00000001420ADF00  and     rdx, rcx
  00000001420ADF03  not     rcx
  00000001420ADF06  and     rcx, rax
  00000001420ADF09  not     rcx
  00000001420ADF0C  not     rdx
  00000001420ADF0F  and     rdx, rcx
  00000001420ADF12  mov     rax, 0CC5FAB51CC45C785h
  00000001420ADF1C  imul    rax, r12
  00000001420ADF20  mov     r15, 0A80F9A63CE79586Ch
  00000001420ADF2A  imul    r15, r12
  00000001420ADF2E  and     r15, rdx
  00000001420ADF31  not     rdx
  00000001420ADF34  and     rdx, rax
  00000001420ADF37  not     rdx
  00000001420ADF3A  not     r15
  00000001420ADF3D  and     r15, rdx
  00000001420ADF40  imul    eax, r12d, 22302580h
  00000001420ADF47  add     rax, rsp
  00000001420ADF4A  add     rax, 5E8h
  00000001420ADF50  mov     r8, [rsp+5E8h+var_5C8]
  00000001420ADF55  imul    rax, r8
  00000001420ADF59  imul    r14d, r12d, 0D9A41C20h
  00000001420ADF60  add     r15, r14
  00000001420ADF63  mov     [rsp+5E8h+var_4D0], r14
  00000001420ADF6B  imul    r15, [rsp+5E8h+var_5B0]
  00000001420ADF71  add     r15, rax
  00000001420ADF74  or      bl, sil
  00000001420ADF77  mov     byte ptr [rsp+5E8h+var_4F0], bl
  00000001420ADF7E  imul    eax, r12d, 67111248h
  00000001420ADF85  mov     [rsp+5E8h+var_558], rax
  00000001420ADF8D  mov     rbp, [rsp+rax+5E8h]
  00000001420ADF95  mov     rax, rbp
  00000001420ADF98  shr     rax, 3Ch
  00000001420ADF9C  mov     [rsp+5E8h+var_580], rax
  00000001420ADFA1  mov     rsi, 4558EBE40A7C8C38h
  00000001420ADFAB  imul    rsi, r12
  00000001420ADFAF  and     rsi, [rsp+5E8h+var_4A8]
  00000001420ADFB7  imul    eax, r12d, 1E8508E8h
  00000001420ADFBE  mov     [rsp+5E8h+var_4C8], rax
  00000001420ADFC6  test    r11b, 1
  00000001420ADFCA  lea     rax, [rsp+rax+5E8h]
  00000001420ADFD2  mov     [rsp+5E8h+var_370], rax
  00000001420ADFDA  cmovz   r15, rax
  00000001420ADFDE  mov     rax, [rsp+5E8h+arg_208]
  00000001420ADFE6  mov     rcx, rax
  00000001420ADFE9  shr     rcx, 0Fh
  00000001420ADFED  and     ecx, 40190081h
  00000001420ADFF3  mov     rdx, rax
  00000001420ADFF6  shr     rdx, 14h
  00000001420ADFFA  not     edx
  00000001420ADFFC  and     edx, 30001h
  00000001420AE002  imul    rdx, rcx
  00000001420AE006  mov     [rsp+5E8h+var_400], rdx
  00000001420AE00E  mov     rcx, rax
  00000001420AE011  shr     rcx, 1Ch
  00000001420AE015  not     ecx
  00000001420AE017  and     ecx, 301h
  00000001420AE01D  mov     rdx, rax
  00000001420AE020  shr     rdx, 0Ch
  00000001420AE024  not     edx
  00000001420AE026  and     edx, 3000001h
  00000001420AE02C  imul    rdx, rcx
  00000001420AE030  mov     [rsp+5E8h+var_3C0], rdx
  00000001420AE038  mov     rcx, rbp
  00000001420AE03B  shr     rcx, 3Eh
  00000001420AE03F  mov     rbx, rcx
  00000001420AE042  mov     [rsp+5E8h+var_560], rcx
  00000001420AE04A  imul    ecx, r12d, 7DEA20D0h
  00000001420AE051  mov     [rsp+5E8h+var_5E8], rcx
  00000001420AE055  imul    ecx, r12d, 85961B30h
  00000001420AE05C  mov     [rsp+5E8h+var_4E0], rcx
  00000001420AE064  imul    ecx, r12d, 16D90E88h
  00000001420AE06B  mov     [rsp+5E8h+var_548], rcx
  00000001420AE073  imul    ecx, r12d, 9C9A0A50h
  00000001420AE07A  mov     [rsp+5E8h+var_5E0], rcx
  00000001420AE07F  imul    ecx, r12d, 0BEF51068h
  00000001420AE086  mov     [rsp+5E8h+var_540], rcx
  00000001420AE08E  xor     ecx, ecx
  00000001420AE090  bt      rax, 3Ch ; '<'
  00000001420AE095  setnb   cl
  00000001420AE098  mov     rdx, rcx
  00000001420AE09B  xor     edi, edi
  00000001420AE09D  bt      rax, 2Eh ; '.'
  00000001420AE0A2  setnb   dil
  00000001420AE0A6  imul    eax, r12d, 0FC2A02D0h
  00000001420AE0AD  mov     [rsp+5E8h+var_538], rax
  00000001420AE0B5  add     rax, rsp
  00000001420AE0B8  add     rax, 5E8h
  00000001420AE0BE  imul    rax, r8
  00000001420AE0C2  imul    ecx, r12d, 0F47E0870h
  00000001420AE0C9  mov     [rsp+5E8h+var_5D8], rcx
  00000001420AE0CE  lea     r11, [rsp+rcx+5E8h+var_5E8]
  00000001420AE0D2  add     r11, 5E8h
  00000001420AE0D9  mov     r13, [rsp+5E8h+var_490]
  00000001420AE0E1  imul    r11, r13
  00000001420AE0E5  add     r11, rax
  00000001420AE0E8  not     rsi
  00000001420AE0EB  mov     [rsp+5E8h+var_3F8], rsi
  00000001420AE0F3  shr     rbp, 39h
  00000001420AE0F7  and     ebp, ebx
  00000001420AE0F9  mov     [rsp+5E8h+var_420], rbp
  00000001420AE101  mov     rbx, 4A6D6124A24619CBh
  00000001420AE10B  imul    rbx, r12
  00000001420AE10F  add     rbx, rsi
  00000001420AE112  mov     rax, 0DD994DD5C67B3CB9h
  00000001420AE11C  imul    rax, r12
  00000001420AE120  add     rax, rsi
  00000001420AE123  mov     [rsp+5E8h+var_5A8], rax
  00000001420AE128  mov     rax, 8C6451272FAA6CAAh
  00000001420AE132  imul    rax, r12
  00000001420AE136  mov     [rsp+5E8h+var_428], rax
  00000001420AE13E  mov     rax, 7B36E13F8F49D635h
  00000001420AE148  imul    rax, r12
  00000001420AE14C  mov     [rsp+5E8h+var_278], rax
  00000001420AE154  imul    ecx, r12d, -7Ah
  00000001420AE158  shr     r10, cl
  00000001420AE15B  mov     [rsp+5E8h+var_3A0], r10
  00000001420AE163  mov     eax, r10d
  00000001420AE166  not     eax
  00000001420AE168  and     eax, r9d
  00000001420AE16B  mov     ecx, eax
  00000001420AE16D  mov     dword ptr [rsp+5E8h+var_2D0], eax
  00000001420AE174  mov     rax, r12
  00000001420AE177  imul    r8d, eax, 0E52613B0h
  00000001420AE17E  mov     [rsp+5E8h+var_5C0], r8
  00000001420AE183  imul    r8d, eax, 0ECD20E10h
  00000001420AE18A  mov     [rsp+5E8h+var_4E8], r8
  00000001420AE192  imul    r8d, eax, 0F85405A0h
  00000001420AE199  mov     [rsp+5E8h+var_508], r8
  00000001420AE1A1  imul    r9d, eax, 0A44604B0h
  00000001420AE1A8  mov     [rsp+5E8h+var_500], r9
  00000001420AE1B0  imul    r9d, eax, 29DC1FE0h
  00000001420AE1B7  mov     [rsp+5E8h+var_590], r9
  00000001420AE1BC  imul    r9d, eax, 0CA7707F8h
  00000001420AE1C3  mov     [rsp+5E8h+var_510], r9
  00000001420AE1CB  imul    r9d, eax, 57B91D88h
  00000001420AE1D2  mov     [rsp+5E8h+var_498], r9
  00000001420AE1DA  imul    r10d, eax, 40E00F00h
  00000001420AE1E1  mov     [rsp+5E8h+var_3E8], r10
  00000001420AE1E9  imul    r12d, eax, 0DD7A1950h
  00000001420AE1F0  mov     [rsp+5E8h+var_430], r12
  00000001420AE1F8  mov     rbp, rax
  00000001420AE1FB  test    cl, 1
  00000001420AE1FE  lea     r8, [rsp+r8+5E8h]
  00000001420AE206  cmovz   r11, r8
  00000001420AE20A  mov     [rsp+5E8h+var_340], r8
  00000001420AE212  lea     rcx, [rsp+r14+5E8h]
  00000001420AE21A  mov     [rsp+5E8h+var_318], rcx
  00000001420AE222  mov     [rsp+5E8h+var_528], rdx
  00000001420AE22A  mov     rax, rdx
  00000001420AE22D  imul    rax, rcx
  00000001420AE231  not     rax
  00000001420AE234  imul    ecx, ebp, 6EBD0CA8h
  00000001420AE23A  mov     [rsp+5E8h+var_4F8], rcx
  00000001420AE242  add     rcx, rsp
  00000001420AE245  add     rcx, 5E8h
  00000001420AE24C  mov     r10, rdi
  00000001420AE24F  imul    rcx, rdi
  00000001420AE253  not     rcx
  00000001420AE256  and     rcx, rax
  00000001420AE259  not     rcx
  00000001420AE25C  imul    eax, ebp, 5B8F1AB8h
  00000001420AE262  mov     [rsp+5E8h+var_5A0], rax
  00000001420AE267  add     rax, rsp
  00000001420AE26A  add     rax, 5E8h
  00000001420AE270  mov     r14, [rsp+5E8h+var_3C0]
  00000001420AE278  imul    rax, r14
  00000001420AE27C  add     rax, rcx
  00000001420AE27F  not     rax
  00000001420AE282  mov     rdi, [rsp+5E8h+var_400]
  00000001420AE28A  mov     rsi, rdi
  00000001420AE28D  imul    rsi, r8
  00000001420AE291  not     rsi
  00000001420AE294  and     rsi, rax
  00000001420AE297  imul    eax, ebp, 78119C8h
  00000001420AE29D  mov     [rsp+5E8h+var_448], rax
  00000001420AE2A5  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420AE2A9  add     rcx, 5E8h
  00000001420AE2B0  mov     [rsp+5E8h+var_188], rcx
  00000001420AE2B8  mov     rax, rdx
  00000001420AE2BB  imul    rax, rcx
  00000001420AE2BF  not     rax
  00000001420AE2C2  imul    ecx, ebp, 225B0618h
  00000001420AE2C8  mov     [rsp+5E8h+var_4D8], rcx
  00000001420AE2D0  add     rcx, rsp
  00000001420AE2D3  add     rcx, 5E8h
  00000001420AE2DA  imul    rcx, r10
  00000001420AE2DE  mov     r8, r10
  00000001420AE2E1  mov     [rsp+5E8h+var_298], r10
  00000001420AE2E9  not     rcx
  00000001420AE2EC  and     rcx, rax
  00000001420AE2EF  not     rcx
  00000001420AE2F2  lea     rax, [rsp+r9+5E8h+var_5E8]
  00000001420AE2F6  add     rax, 5E8h
  00000001420AE2FC  imul    rax, r14
  00000001420AE300  add     rax, rcx
  00000001420AE303  not     rax
  00000001420AE306  lea     rcx, [rsp+r12+5E8h+var_5E8]
  00000001420AE30A  add     rcx, 5E8h
  00000001420AE311  mov     [rsp+5E8h+var_338], rcx
  00000001420AE319  mov     r9, rdi
  00000001420AE31C  imul    r9, rcx
  00000001420AE320  not     r9
  00000001420AE323  and     r9, rax
  00000001420AE326  imul    eax, ebp, 7A3F0438h
  00000001420AE32C  mov     [rsp+5E8h+var_5B8], rax
  00000001420AE331  add     rax, rsp
  00000001420AE334  add     rax, 5E8h
  00000001420AE33A  mov     [rsp+5E8h+var_288], rax
  00000001420AE342  mov     r10, [rsp+5E8h+var_5B0]
  00000001420AE347  imul    r10, rax
  00000001420AE34B  imul    eax, ebp, 76690708h
  00000001420AE351  mov     [rsp+5E8h+var_468], rax
  00000001420AE359  lea     r12, [rsp+rax+5E8h+var_5E8]
  00000001420AE35D  add     r12, 5E8h
  00000001420AE364  mov     rcx, [rsp+5E8h+var_5C8]
  00000001420AE369  imul    rcx, r12
  00000001420AE36D  add     rcx, r10
  00000001420AE370  mov     rax, [rsp+5E8h+var_5E0]
  00000001420AE375  add     rax, rsp
  00000001420AE378  add     rax, 5E8h
  00000001420AE37E  mov     [rsp+5E8h+var_330], rax
  00000001420AE386  imul    r13, rax
  00000001420AE38A  not     r13
  00000001420AE38D  not     rcx
  00000001420AE390  and     rcx, r13
  00000001420AE393  not     rcx
  00000001420AE396  mov     r10, rbp
  00000001420AE399  imul    edi, r10d, 6AE70F78h
  00000001420AE3A0  mov     [rsp+5E8h+var_4B0], rdi
  00000001420AE3A8  imul    r13d, r10d, 5F6517E8h
  00000001420AE3AF  mov     [rsp+5E8h+var_4C0], r13
  00000001420AE3B7  imul    edx, r10d, 0BB1F1338h
  00000001420AE3BE  mov     [rsp+5E8h+var_2C8], rdx
  00000001420AE3C6  imul    eax, r10d, 0C6A10AC8h
  00000001420AE3CD  mov     [rsp+5E8h+var_530], rax
  00000001420AE3D5  imul    eax, r10d, 0F2D1428h
  00000001420AE3DC  mov     [rsp+5E8h+var_460], rax
  00000001420AE3E4  test    byte ptr [rsp+5E8h+var_470], 1
  00000001420AE3EC  cmovnz  rcx, r12
  00000001420AE3F0  imul    eax, r10d, 0B37318D8h
  00000001420AE3F7  mov     [rsp+5E8h+var_458], rax
  00000001420AE3FF  lea     r12, [rsp+rax+5E8h+var_5E8]
  00000001420AE403  add     r12, 5E8h
  00000001420AE40A  imul    r12, [rsp+5E8h+var_528]
  00000001420AE413  not     r12
  00000001420AE416  lea     rbp, [rsp+rdx+5E8h+var_5E8]
  00000001420AE41A  add     rbp, 5E8h
  00000001420AE421  imul    rbp, r8
  00000001420AE425  not     rbp
  00000001420AE428  and     rbp, r12
  00000001420AE42B  not     rbp
  00000001420AE42E  mov     rax, [rsp+5E8h+var_500]
  00000001420AE436  lea     r12, [rsp+rax+5E8h+var_5E8]
  00000001420AE43A  add     r12, 5E8h
  00000001420AE441  imul    r12, r14
  00000001420AE445  add     r12, rbp
  00000001420AE448  not     r12
  00000001420AE44B  imul    eax, r10d, 0E8FC10E0h
  00000001420AE452  mov     [rsp+5E8h+var_568], rax
  00000001420AE45A  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001420AE45E  add     rdx, 5E8h
  00000001420AE465  mov     [rsp+5E8h+var_160], rdx
  00000001420AE46D  mov     rax, [rsp+5E8h+var_400]
  00000001420AE475  imul    rax, rdx
  00000001420AE479  not     rax
  00000001420AE47C  and     rax, r12
  00000001420AE47F  mov     rdx, [rsp+5E8h+var_5E8]
  00000001420AE483  add     rdx, rsp
  00000001420AE486  add     rdx, 5E8h
  00000001420AE48D  mov     r8, rdx
  00000001420AE490  mov     r12, rdx
  00000001420AE493  mov     [rsp+5E8h+var_5E8], rdx
  00000001420AE497  not     r8
  00000001420AE49A  mov     r14, r8
  00000001420AE49D  mov     [rsp+5E8h+var_2A0], r8
  00000001420AE4A5  mov     r11, [r11]
  00000001420AE4A8  mov     [rsp+5E8h+var_78], r11
  00000001420AE4B0  not     rsi
  00000001420AE4B3  mov     r8, [rsi]
  00000001420AE4B6  mov     [rsp+5E8h+var_80], r8
  00000001420AE4BE  not     r9
  00000001420AE4C1  mov     rdx, [r9]
  00000001420AE4C4  mov     [rsp+5E8h+var_88], rdx
  00000001420AE4CC  mov     rdx, [rsp+5E8h+var_530]
  00000001420AE4D4  mov     rdx, [rsp+rdx+5E8h]
  00000001420AE4DC  mov     [rsp+5E8h+var_70], rdx
  00000001420AE4E4  mov     rcx, [rcx]
  00000001420AE4E7  mov     [rsp+5E8h+var_60], rcx
  00000001420AE4EF  imul    ecx, r10d, 393414A0h
  00000001420AE4F6  mov     rcx, [rsp+rcx+5E8h]
  00000001420AE4FE  mov     [rsp+5E8h+var_68], rcx
  00000001420AE506  not     rax
  00000001420AE509  mov     rax, [rax]
  00000001420AE50C  mov     [rsp+5E8h+var_58], rax
  00000001420AE514  imul    eax, r10d, 503803C0h
  00000001420AE51B  mov     rax, [rsp+rax+5E8h]
  00000001420AE523  mov     [rsp+5E8h+var_530], rax
  00000001420AE52B  mov     rax, [rsp+5E8h+arg_28]
  00000001420AE533  mov     [rsp+5E8h+var_48], rax
  00000001420AE53B  mov     rsi, [rsp+5E8h+var_4C8]
  00000001420AE543  mov     rax, [rsp+rsi+5E8h]
  00000001420AE54B  mov     [rsp+5E8h+var_270], rax
  00000001420AE553  mov     rax, [rsp+5E8h+var_5C0]
  00000001420AE558  mov     rax, [rsp+rax+5E8h]
  00000001420AE560  mov     [rsp+5E8h+var_C0], rax
  00000001420AE568  mov     rax, [rsp+5E8h+var_548]
  00000001420AE570  mov     rax, [rsp+rax+5E8h]
  00000001420AE578  mov     [rsp+5E8h+var_B0], rax
  00000001420AE580  mov     rax, [rsp+5E8h+var_590]
  00000001420AE585  mov     rax, [rsp+rax+5E8h]
  00000001420AE58D  mov     [rsp+5E8h+var_B8], rax
  00000001420AE595  mov     rax, [rsp+5E8h+var_4E8]
  00000001420AE59D  mov     rax, [rsp+rax+5E8h]
  00000001420AE5A5  mov     [rsp+5E8h+var_A8], rax
  00000001420AE5AD  mov     rax, [rsp+5E8h+var_540]
  00000001420AE5B5  mov     rax, [rsp+rax+5E8h]
  00000001420AE5BD  mov     [rsp+5E8h+var_A0], rax
  00000001420AE5C5  mov     rbp, [rsp+5E8h+var_510]
  00000001420AE5CD  mov     rax, [rsp+rbp+5E8h]
  00000001420AE5D5  mov     [rsp+5E8h+var_98], rax
  00000001420AE5DD  mov     rax, [rsp+rdi+5E8h]
  00000001420AE5E5  mov     [rsp+5E8h+var_90], rax
  00000001420AE5ED  mov     r8, [rsp+r13+5E8h]
  00000001420AE5F5  test    r13, 0
  00000001420AE5FC  call    locret_1420AE611  ; -> locret_1420AE611
  00000001420AE601  jo      loc_1420AE60C
  00000001420AE607  jmp     loc_1420AE612
  00000001420AE60C  jmp     loc_1420AE7B1
  00000001420AE611  retn
  00000001420AE612  nop
  00000001420AE613  jmp     $+5
  00000001420AE618  mov     rax, 0B262F117171BA0FBh
  00000001420AE622  mov     rax, 1A4A826A68AA94C7h
  00000001420AE62C  test    r11, 0
  00000001420AE633  call    locret_1420AE643  ; -> locret_1420AE643
  00000001420AE638  jns     loc_1420AE644
  00000001420AE63E  jmp     loc_1420B117E
  00000001420AE643  retn
  00000001420AE644  nop
  00000001420AE645  jmp     $+5
  00000001420AE64A  mov     rax, 0B262F117171BA0FBh
  00000001420AE654  mov     rax, 1A4A826A68AA94C7h
  00000001420AE65E  test    r13, 0
  00000001420AE665  call    locret_1420AE67A  ; -> locret_1420AE67A
  00000001420AE66A  jo      loc_1420AE675
  00000001420AE670  jmp     loc_1420AE67B
  00000001420AE675  jmp     loc_1420AF42B
  00000001420AE67A  retn
  00000001420AE67B  nop
  00000001420AE67C  jmp     $+5
  00000001420AE681  mov     rax, 26AB4E09572E6FB2h
  00000001420AE68B  mov     rax, 0DB5552905AF730E7h
  00000001420AE695  mov     rax, 0B262F117171BA0FBh
  00000001420AE69F  mov     rax, 1A4A826A68AA94C7h
  00000001420AE6A9  test    rbp, 0
  00000001420AE6B0  call    locret_1420AE6C5  ; -> locret_1420AE6C5
  00000001420AE6B5  jb      loc_1420AE6C0
  00000001420AE6BB  jmp     loc_1420AE6C6
  00000001420AE6C0  jmp     loc_1420AFC2D
  00000001420AE6C5  retn
  00000001420AE6C6  nop
  00000001420AE6C7  jmp     $+5
  00000001420AE6CC  mov     rax, 26AB4E09572E6FB2h
  00000001420AE6D6  mov     rax, 0DB5552905AF730E7h
  00000001420AE6E0  mov     rax, 0B262F117171BA0FBh
  00000001420AE6EA  mov     rax, 1A4A826A68AA94C7h
  00000001420AE6F4  mov     rax, [r15]
  00000001420AE6F7  mov     [rsp+5E8h+var_3B8], rax
  00000001420AE6FF  mov     rcx, rax
  00000001420AE702  not     rcx
  00000001420AE705  mov     [rsp+5E8h+var_4B8], rcx
  00000001420AE70D  mov     rdx, rcx
  00000001420AE710  and     rdx, r14
  00000001420AE713  mov     [rsp+5E8h+var_2E0], rdx
  00000001420AE71B  mov     rcx, rax
  00000001420AE71E  and     rcx, r12
  00000001420AE721  mov     [rsp+5E8h+var_E0], rcx
  00000001420AE729  mov     rax, rdx
  00000001420AE72C  not     rax
  00000001420AE72F  not     rcx
  00000001420AE732  and     rcx, rax
  00000001420AE735  mov     [rsp+5E8h+var_50], rcx
  00000001420AE73D  not     rbx
  00000001420AE740  not     rcx
  00000001420AE743  mov     [rsp+5E8h+var_D8], rcx
  00000001420AE74B  and     rbx, rcx
  00000001420AE74E  not     rbx
  00000001420AE751  and     rbx, [rsp+5E8h+var_5A8]
  00000001420AE756  mov     rdi, [rsp+5E8h+var_278]
  00000001420AE75E  and     rdi, rcx
  00000001420AE761  not     rdi
  00000001420AE764  and     rdi, [rsp+5E8h+var_428]
  00000001420AE76C  imul    r8, [rsp+5E8h+var_520]
  00000001420AE775  mov     [rsp+5E8h+var_170], r8
  00000001420AE77D  mov     rax, 649389772D91E0ACh
  00000001420AE787  imul    rax, r10
  00000001420AE78B  mov     rcx, 1C325BCBBE4C7D15h
  00000001420AE795  imul    rcx, r10
  00000001420AE799  imul    edx, r10d, 0AF9D1BA8h
  00000001420AE7A0  mov     [rsp+5E8h+var_5A8], rdx
  00000001420AE7A5  test    byte ptr [rsp+5E8h+var_420], 1
  00000001420AE7AD  cmovnz  rcx, rax
  00000001420AE7B1  mov     [rsp+5E8h+var_C8], rcx
  00000001420AE7B9  cmovnz  rdi, rbx
  00000001420AE7BD  mov     [rsp+5E8h+var_278], rdi
  00000001420AE7C5  mov     rax, [rsp+5E8h+var_430]
  00000001420AE7CD  mov     rdi, [rsp+5E8h+var_578]
  00000001420AE7D2  cmovz   rax, rdi
  00000001420AE7D6  mov     [rsp+5E8h+var_430], rax
  00000001420AE7DE  mov     rax, [rsp+5E8h+var_580]
  00000001420AE7E3  test    al, 1
  00000001420AE7E5  mov     r11, [rsp+5E8h+var_4E0]
  00000001420AE7ED  mov     rax, r11
  00000001420AE7F0  cmovnz  rax, [rsp+5E8h+var_5E0]
  00000001420AE7F6  mov     [rsp+5E8h+var_198], rax
  00000001420AE7FE  mov     r8, [rsp+5E8h+var_3E8]
  00000001420AE806  mov     rax, r8
  00000001420AE809  mov     r15, rsi
  00000001420AE80C  cmovnz  rax, rsi
  00000001420AE810  mov     [rsp+5E8h+var_2B8], rax
  00000001420AE818  mov     rax, [rsp+5E8h+var_410]
  00000001420AE820  mov     rsi, [rsp+5E8h+var_508]
  00000001420AE828  cmovnz  rax, rsi
  00000001420AE82C  mov     [rsp+5E8h+var_410], rax
  00000001420AE834  mov     r9, [rsp+5E8h+var_560]
  00000001420AE83C  test    r9b, 1
  00000001420AE840  mov     r14, [rsp+5E8h+var_570]
  00000001420AE845  mov     rax, r14
  00000001420AE848  cmovnz  rax, [rsp+5E8h+var_5A0]
  00000001420AE84E  mov     [rsp+5E8h+var_388], rax
  00000001420AE856  mov     rax, 75B7CB1169922288h
  00000001420AE860  imul    rax, r10
  00000001420AE864  mov     rcx, 0B376CD171C7AB4F3h
  00000001420AE86E  imul    rcx, r10
  00000001420AE872  movzx   r12d, byte ptr [rsp+5E8h+var_2A8]
  00000001420AE87B  test    byte ptr [rsp+5E8h+var_4F0], r12b
  00000001420AE883  mov     rdx, [rsp+5E8h+var_448]
  00000001420AE88B  cmovnz  rdx, [rsp+5E8h+var_568]
  00000001420AE894  mov     [rsp+5E8h+var_448], rdx
  00000001420AE89C  cmovnz  rcx, rax
  00000001420AE8A0  mov     [rsp+5E8h+var_D0], rcx
  00000001420AE8A8  mov     rax, rsi
  00000001420AE8AB  cmovnz  rax, [rsp+5E8h+var_5D8]
  00000001420AE8B1  mov     [rsp+5E8h+var_1C0], rax
  00000001420AE8B9  mov     rax, rdi
  00000001420AE8BC  cmovnz  rax, [rsp+5E8h+var_460]
  00000001420AE8C5  mov     [rsp+5E8h+var_1B0], rax
  00000001420AE8CD  mov     rcx, [rsp+5E8h+var_4D0]
  00000001420AE8D5  mov     r13, [rsp+5E8h+var_500]
  00000001420AE8DD  cmovnz  rcx, r13
  00000001420AE8E1  mov     [rsp+5E8h+var_1A8], rcx
  00000001420AE8E9  mov     rcx, [rsp+5E8h+var_538]
  00000001420AE8F1  cmovnz  rbp, rcx
  00000001420AE8F5  mov     [rsp+5E8h+var_1A0], rbp
  00000001420AE8FD  mov     rdx, [rsp+5E8h+var_478]
  00000001420AE905  mov     rax, r15
  00000001420AE908  cmovnz  rdx, r15
  00000001420AE90C  mov     [rsp+5E8h+var_190], rdx
  00000001420AE914  mov     r15, [rsp+5E8h+var_540]
  00000001420AE91C  mov     rdx, r15
  00000001420AE91F  cmovnz  rdx, r11
  00000001420AE923  mov     [rsp+5E8h+var_180], rdx
  00000001420AE92B  mov     rbx, r9
  00000001420AE92E  test    bl, 1
  00000001420AE931  mov     rdx, rax
  00000001420AE934  cmovnz  rdx, [rsp+5E8h+var_5B8]
  00000001420AE93A  mov     [rsp+5E8h+var_1E8], rdx
  00000001420AE942  cmovnz  rcx, rax
  00000001420AE946  mov     [rsp+5E8h+var_1C8], rcx
  00000001420AE94E  mov     rdi, rax
  00000001420AE951  mov     rax, [rsp+5E8h+var_598]
  00000001420AE956  cmovnz  rax, [rsp+5E8h+var_5A8]
  00000001420AE95C  mov     [rsp+5E8h+var_598], rax
  00000001420AE961  imul    r9d, r10d, 8D421590h
  00000001420AE968  mov     [rsp+5E8h+var_568], r9
  00000001420AE970  imul    ecx, r10d, 13031158h
  00000001420AE977  mov     rdx, rbx
  00000001420AE97A  test    dl, 1
  00000001420AE97D  mov     rax, rcx
  00000001420AE980  cmovnz  rax, r9
  00000001420AE984  mov     [rsp+5E8h+var_1F8], rax
  00000001420AE98C  imul    ebx, r10d, 3D0A11D0h
  00000001420AE993  test    dl, 1
  00000001420AE996  mov     rax, [rsp+5E8h+var_4C0]
  00000001420AE99E  mov     rdx, rax
  00000001420AE9A1  cmovnz  rdx, rbx
  00000001420AE9A5  mov     [rsp+5E8h+var_208], rdx
  00000001420AE9AD  imul    edx, r10d, 0C2CB0D98h
  00000001420AE9B4  mov     [rsp+5E8h+var_3F0], rdx
  00000001420AE9BC  mov     rbp, r10
  00000001420AE9BF  movzx   r9d, byte ptr [rsp+5E8h+var_4F0]
  00000001420AE9C8  test    r12b, r9b
  00000001420AE9CB  cmovnz  r8, rsi
  00000001420AE9CF  mov     [rsp+5E8h+var_348], r8
  00000001420AE9D7  mov     r8, r11
  00000001420AE9DA  cmovnz  r8, [rsp+5E8h+var_4F8]
  00000001420AE9E3  mov     [rsp+5E8h+var_218], r8
  00000001420AE9EB  mov     r8, [rsp+5E8h+var_5D0]
  00000001420AE9F0  cmovnz  r8, rdx
  00000001420AE9F4  mov     [rsp+5E8h+var_1F0], r8
  00000001420AE9FC  test    byte ptr [rsp+5E8h+var_580], 1
  00000001420AEA01  mov     r10, r13
  00000001420AEA04  mov     rdx, [rsp+5E8h+var_590]
  00000001420AEA09  cmovnz  rdx, r13
  00000001420AEA0D  mov     [rsp+5E8h+var_590], rdx
  00000001420AEA12  cmovnz  rbx, r14
  00000001420AEA16  mov     [rsp+5E8h+var_210], rbx
  00000001420AEA1E  mov     r8, [rsp+5E8h+var_5A0]
  00000001420AEA23  mov     rdx, r8
  00000001420AEA26  cmovnz  rdx, [rsp+5E8h+var_4B0]
  00000001420AEA2F  mov     [rsp+5E8h+var_1D8], rdx
  00000001420AEA37  cmovnz  rax, [rsp+5E8h+var_4D8]
  00000001420AEA40  mov     [rsp+5E8h+var_1B8], rax
  00000001420AEA48  mov     r13d, r9d
  00000001420AEA4B  test    r12b, r9b
  00000001420AEA4E  cmovz   rcx, [rsp+5E8h+var_548]
  00000001420AEA57  mov     [rsp+5E8h+var_398], rcx
  00000001420AEA5F  imul    eax, ebp, 896C1860h
  00000001420AEA65  test    r12b, r9b
  00000001420AEA68  cmovz   rax, r10
  00000001420AEA6C  mov     [rsp+5E8h+var_200], rax
  00000001420AEA74  cmovnz  rdi, r15
  00000001420AEA78  mov     [rsp+5E8h+var_350], rdi
  00000001420AEA80  mov     rax, [rsp+5E8h+var_468]
  00000001420AEA88  cmovz   rax, r8
  00000001420AEA8C  mov     [rsp+5E8h+var_468], rax
  00000001420AEA94  imul    ecx, ebp, 9503803Ch
  00000001420AEA9A  imul    edx, ebp, 244B60C3h
  00000001420AEAA0  cmp     dword ptr [rsp+5E8h+var_418], 0
  00000001420AEAA8  cmovnz  rdx, rcx
  00000001420AEAAC  mov     rax, 0EF7F57A55C6AF940h
  00000001420AEAB6  imul    rax, rbp
  00000001420AEABA  add     rax, rdx
  00000001420AEABD  add     rax, [rsp+5E8h+var_3A8]
  00000001420AEAC5  mov     rcx, rax
  00000001420AEAC8  not     rcx
  00000001420AEACB  mov     rbx, 822C8680B6479BF5h
  00000001420AEAD5  imul    rbx, rbp
  00000001420AEAD9  and     rbx, [rsp+5E8h+var_480]
  00000001420AEAE1  not     rbx
  00000001420AEAE4  mov     r8, 1545FF36D5891A80h
  00000001420AEAEE  imul    r8, rbp
  00000001420AEAF2  add     r8, rbx
  00000001420AEAF5  mov     rdx, 7B19D53E90505184h
  00000001420AEAFF  imul    rdx, rbp
  00000001420AEB03  add     rdx, rbx
  00000001420AEB06  not     rdx
  00000001420AEB09  and     rdx, rcx
  00000001420AEB0C  not     rdx
  00000001420AEB0F  and     rdx, r8
  00000001420AEB12  mov     r8, 0E7E455E900FBB909h
  00000001420AEB1C  imul    r8, rbp
  00000001420AEB20  add     r8, rbx
  00000001420AEB23  mov     r9, 35B01A2EA1B5211Dh
  00000001420AEB2D  imul    r9, rbp
  00000001420AEB31  add     r9, rbx
  00000001420AEB34  not     r9
  00000001420AEB37  and     r9, rcx
  00000001420AEB3A  not     r9
  00000001420AEB3D  and     r9, r8
  00000001420AEB40  test    r12b, r13b
  00000001420AEB43  cmovnz  r9, rdx
  00000001420AEB47  mov     [rsp+5E8h+var_420], r9
  00000001420AEB4F  mov     rdx, [rsp+5E8h+var_588]
  00000001420AEB54  cmovnz  rdx, [rsp+5E8h+var_4E8]
  00000001420AEB5D  mov     [rsp+5E8h+var_310], rdx
  00000001420AEB65  mov     r8, 0DD6F9EEF36419988h
  00000001420AEB6F  imul    r8, rbp
  00000001420AEB73  add     r8, rbx
  00000001420AEB76  mov     rdx, r8
  00000001420AEB79  not     rdx
  00000001420AEB7C  mov     r11, rcx
  00000001420AEB7F  and     r11, r8
  00000001420AEB82  mov     r9, rax
  00000001420AEB85  and     r9, rdx
  00000001420AEB88  not     r9
  00000001420AEB8B  mov     r14, r11
  00000001420AEB8E  not     r11
  00000001420AEB91  and     r11, r9
  00000001420AEB94  mov     r9, 97286B3C66249E16h
  00000001420AEB9E  imul    r9, rbp
  00000001420AEBA2  add     r9, rbx
  00000001420AEBA5  mov     r10, r9
  00000001420AEBA8  not     r10
  00000001420AEBAB  not     r11
  00000001420AEBAE  and     r11, r10
  00000001420AEBB1  not     r11
  00000001420AEBB4  mov     rsi, rax
  00000001420AEBB7  and     rsi, r8
  00000001420AEBBA  mov     rdi, rsi
  00000001420AEBBD  and     rdi, r10
  00000001420AEBC0  not     rdi
  00000001420AEBC3  add     rdi, rdi
  00000001420AEBC6  sub     r11, rdi
  00000001420AEBC9  and     r14, r9
  00000001420AEBCC  not     r14
  00000001420AEBCF  mov     r15, r9
  00000001420AEBD2  and     r15, rsi
  00000001420AEBD5  not     rsi
  00000001420AEBD8  mov     rdi, r9
  00000001420AEBDB  and     rdi, rsi
  00000001420AEBDE  lea     rdi, [rdi+rdi*4]
  00000001420AEBE2  add     rdi, r14
  00000001420AEBE5  add     rdi, r11
  00000001420AEBE8  not     r15
  00000001420AEBEB  and     rsi, r10
  00000001420AEBEE  not     rsi
  00000001420AEBF1  and     rsi, r15
  00000001420AEBF4  shl     rsi, 2
  00000001420AEBF8  sub     rdi, rsi
  00000001420AEBFB  mov     r11, rdx
  00000001420AEBFE  and     r11, r10
  00000001420AEC01  and     r10, r8
  00000001420AEC04  not     r10
  00000001420AEC07  and     rdx, r9
  00000001420AEC0A  not     rdx
  00000001420AEC0D  and     rdx, r10
  00000001420AEC10  not     r11
  00000001420AEC13  and     r11, rcx
  00000001420AEC16  not     r11
  00000001420AEC19  mov     [rsp+5E8h+var_1D0], rax
  00000001420AEC21  and     rdx, rax
  00000001420AEC24  add     rdx, r11
  00000001420AEC27  add     rdx, rdi
  00000001420AEC2A  and     r9, rax
  00000001420AEC2D  not     r9
  00000001420AEC30  and     r9, r8
  00000001420AEC33  mov     r8, 1C90413B2F4A0071h
  00000001420AEC3D  imul    r8, rbp
  00000001420AEC41  mov     r10, 6EFA76B109667F31h
  00000001420AEC4B  imul    r10, rbp
  00000001420AEC4F  and     r10, rcx
  00000001420AEC52  not     r10
  00000001420AEC55  and     r10, r8
  00000001420AEC58  lea     rax, [rdx+r9*2]
  00000001420AEC5C  inc     rax
  00000001420AEC5F  test    r12b, r13b
  00000001420AEC62  cmovz   rax, r10
  00000001420AEC66  mov     [rsp+5E8h+var_428], rax
  00000001420AEC6E  mov     r11, [rsp+5E8h+var_5E0]
  00000001420AEC73  mov     rax, r11
  00000001420AEC76  cmovnz  rax, [rsp+5E8h+var_5D0]
  00000001420AEC7C  mov     [rsp+5E8h+var_358], rax
  00000001420AEC84  mov     r8, 89A83010F4508DAh
  00000001420AEC8E  imul    r8, rbp
  00000001420AEC92  add     r8, rbx
  00000001420AEC95  mov     rdx, 0DB996AB591DDEF5Dh
  00000001420AEC9F  imul    rdx, rbp
  00000001420AECA3  add     rdx, rbx
  00000001420AECA6  not     rdx
  00000001420AECA9  and     rdx, rcx
  00000001420AECAC  not     rdx
  00000001420AECAF  and     rdx, r8
  00000001420AECB2  mov     r8, 4E8DABC5FD3BAC7Fh
  00000001420AECBC  imul    r8, rbp
  00000001420AECC0  add     r8, rbx
  00000001420AECC3  mov     r9, 7388EBC908C95535h
  00000001420AECCD  imul    r9, rbp
  00000001420AECD1  add     r9, rbx
  00000001420AECD4  not     r9
  00000001420AECD7  and     r9, rcx
  00000001420AECDA  not     r9
  00000001420AECDD  and     r9, r8
  00000001420AECE0  test    r12b, r13b
  00000001420AECE3  cmovnz  r9, rdx
  00000001420AECE7  mov     [rsp+5E8h+var_418], r9
  00000001420AECEF  mov     rsi, [rsp+5E8h+var_560]
  00000001420AECF7  test    sil, 1
  00000001420AECFB  mov     rax, [rsp+5E8h+var_550]
  00000001420AED03  cmovnz  rax, [rsp+5E8h+var_508]
  00000001420AED0C  mov     [rsp+5E8h+var_550], rax
  00000001420AED14  mov     r9, rbp
  00000001420AED17  imul    edx, r9d, 0F0A80B40h
  00000001420AED1E  imul    eax, r9d, 98C40D20h
  00000001420AED25  mov     [rsp+5E8h+var_228], rax
  00000001420AED2D  test    r12b, r13b
  00000001420AED30  cmovnz  rax, rdx
  00000001420AED34  mov     r10, rdx
  00000001420AED37  mov     [rsp+5E8h+var_368], rdx
  00000001420AED3F  mov     [rsp+5E8h+var_320], rax
  00000001420AED47  mov     rdx, 8B210B40E10D0CA7h
  00000001420AED51  imul    rdx, rbp
  00000001420AED55  mov     r8, 38BEA74B2AF0B7EAh
  00000001420AED5F  imul    r8, rbp
  00000001420AED63  and     r8, rcx
  00000001420AED66  not     r8
  00000001420AED69  and     r8, rdx
  00000001420AED6C  mov     rdx, 0FDA4826E7A22774h
  00000001420AED76  imul    rdx, rbp
  00000001420AED7A  add     rdx, rbx
  00000001420AED7D  mov     rbp, 53C8FD4BC2E0130Dh
  00000001420AED87  imul    rbp, r9
  00000001420AED8B  mov     r15, r9
  00000001420AED8E  add     rbp, rbx
  00000001420AED91  not     rbp
  00000001420AED94  and     rbp, rcx
  00000001420AED97  not     rbp
  00000001420AED9A  and     rbp, rdx
  00000001420AED9D  test    r12b, r13b
  00000001420AEDA0  cmovnz  rbp, r8
  00000001420AEDA4  mov     rcx, 0C5CB7C43580272BEh
  00000001420AEDAE  imul    rcx, r9
  00000001420AEDB2  mov     rdx, 88D5EDF89DFDA90Bh
  00000001420AEDBC  imul    rdx, r9
  00000001420AEDC0  mov     r9, rsi
  00000001420AEDC3  test    r9b, 1
  00000001420AEDC7  cmovnz  rdx, rcx
  00000001420AEDCB  mov     [rsp+5E8h+var_4F0], rdx
  00000001420AEDD3  mov     r13, [rsp+5E8h+var_580]
  00000001420AEDD8  test    r13b, 1
  00000001420AEDDC  mov     rax, [rsp+5E8h+var_4C0]
  00000001420AEDE4  mov     rdx, r11
  00000001420AEDE7  cmovz   rax, r11
  00000001420AEDEB  mov     [rsp+5E8h+var_4C0], rax
  00000001420AEDF3  mov     rcx, [rsp+5E8h+var_488]
  00000001420AEDFB  mov     rax, [rsp+5E8h+var_5D8]
  00000001420AEE00  cmovnz  rax, rcx
  00000001420AEE04  mov     [rsp+5E8h+var_5D8], rax
  00000001420AEE09  mov     r14, [rsp+5E8h+var_498]
  00000001420AEE11  mov     rax, [rsp+5E8h+var_4D0]
  00000001420AEE19  cmovz   rax, r14
  00000001420AEE1D  mov     [rsp+5E8h+var_4D0], rax
  00000001420AEE25  test    r9b, 1
  00000001420AEE29  cmovnz  rdx, rcx
  00000001420AEE2D  mov     [rsp+5E8h+var_5E0], rdx
  00000001420AEE32  mov     r8, rcx
  00000001420AEE35  mov     rax, [rsp+5E8h+var_558]
  00000001420AEE3D  cmovz   rax, [rsp+5E8h+var_3F0]
  00000001420AEE46  mov     [rsp+5E8h+var_558], rax
  00000001420AEE4E  mov     rax, [rsp+5E8h+var_538]
  00000001420AEE56  cmovz   rax, [rsp+5E8h+var_568]
  00000001420AEE5F  mov     [rsp+5E8h+var_538], rax
  00000001420AEE67  imul    eax, r15d, 0E1501680h
  00000001420AEE6E  mov     [rsp+5E8h+var_230], rax
  00000001420AEE76  test    r9b, 1
  00000001420AEE7A  mov     rcx, [rsp+5E8h+var_578]
  00000001420AEE7F  cmovnz  rcx, rax
  00000001420AEE83  mov     [rsp+5E8h+var_258], rcx
  00000001420AEE8B  mov     rcx, 3EBF8B06918C488Eh
  00000001420AEE95  imul    rcx, r15
  00000001420AEE99  mov     rdx, 6D3433D77F0667A9h
  00000001420AEEA3  imul    rdx, r15
  00000001420AEEA7  test    r13b, 1
  00000001420AEEAB  cmovnz  rdx, rcx
  00000001420AEEAF  mov     [rsp+5E8h+var_2A8], rdx
  00000001420AEEB7  mov     rax, [rsp+5E8h+var_5B8]
  00000001420AEEBC  cmovz   rax, [rsp+5E8h+var_478]
  00000001420AEEC5  mov     [rsp+5E8h+var_5B8], rax
  00000001420AEECA  mov     rax, [rsp+5E8h+var_4D8]
  00000001420AEED2  cmovnz  rax, [rsp+5E8h+var_460]
  00000001420AEEDB  mov     [rsp+5E8h+var_4D8], rax
  00000001420AEEE3  imul    ecx, r15d, 0CE4D0528h
  00000001420AEEEA  test    r13b, 1
  00000001420AEEEE  mov     rax, [rsp+5E8h+var_4C8]
  00000001420AEEF6  cmovnz  rax, [rsp+5E8h+var_5A0]
  00000001420AEEFC  mov     [rsp+5E8h+var_4C8], rax
  00000001420AEF04  cmovnz  r8, [rsp+5E8h+var_2C8]
  00000001420AEF0D  mov     [rsp+5E8h+var_488], r8
  00000001420AEF15  cmovz   rcx, [rsp+5E8h+var_4F8]
  00000001420AEF1E  mov     [rsp+5E8h+var_238], rcx
  00000001420AEF26  mov     rax, r10
  00000001420AEF29  mov     r12, [rsp+5E8h+var_5C0]
  00000001420AEF2E  cmovnz  rax, r12
  00000001420AEF32  mov     [rsp+5E8h+var_360], rax
  00000001420AEF3A  mov     r9, 0A42BEFCB810D44F0h
  00000001420AEF44  imul    r9, r15
  00000001420AEF48  mov     rbx, [rsp+5E8h+var_280]
  00000001420AEF50  add     r9, rbx
  00000001420AEF53  mov     rcx, r9
  00000001420AEF56  not     rcx
  00000001420AEF59  mov     rdx, 0E61B3CDCBAF7F9BDh
  00000001420AEF63  imul    rdx, r15
  00000001420AEF67  mov     r8, 0EFB8F4ED4C7C0224h
  00000001420AEF71  imul    r8, r15
  00000001420AEF75  mov     r10, rdx
  00000001420AEF78  not     r10
  00000001420AEF7B  mov     r11, r10
  00000001420AEF7E  and     r11, r8
  00000001420AEF81  mov     rsi, rcx
  00000001420AEF84  and     rsi, r11
  00000001420AEF87  not     rsi
  00000001420AEF8A  not     r11
  00000001420AEF8D  and     r11, r9
  00000001420AEF90  not     r11
  00000001420AEF93  and     r11, rsi
  00000001420AEF96  mov     rsi, r8
  00000001420AEF99  not     rsi
  00000001420AEF9C  mov     rdi, rdx
  00000001420AEF9F  and     rdi, rsi
  00000001420AEFA2  and     rdi, rcx
  00000001420AEFA5  sub     rdi, r11
  00000001420AEFA8  mov     r11, rcx
  00000001420AEFAB  and     r11, r10
  00000001420AEFAE  not     r11
  00000001420AEFB1  and     rdx, r9
  00000001420AEFB4  not     rdx
  00000001420AEFB7  and     rdx, r11
  00000001420AEFBA  and     rsi, r9
  00000001420AEFBD  not     rdx
  00000001420AEFC0  and     rdx, r8
  00000001420AEFC3  not     rsi
  00000001420AEFC6  and     r8, rcx
  00000001420AEFC9  not     r8
  00000001420AEFCC  and     r8, rsi
  00000001420AEFCF  not     r8
  00000001420AEFD2  and     r8, r10
  00000001420AEFD5  lea     r9, [rdi+rdx*2]
  00000001420AEFD9  sub     r9, r8
  00000001420AEFDC  mov     r8, 0FD1C97C17277F5A9h
  00000001420AEFE6  imul    r8, r15
  00000001420AEFEA  mov     r10, 108F5C25E9AF4197h
  00000001420AEFF4  imul    r10, r15
  00000001420AEFF8  and     r10, rcx
  00000001420AEFFB  not     r10
  00000001420AEFFE  and     r10, r8
  00000001420AF001  not     rdx
  00000001420AF004  lea     rdx, [r9+rdx*2]
  00000001420AF008  inc     rdx
  00000001420AF00B  test    r13b, 1
  00000001420AF00F  cmovz   rdx, r10
  00000001420AF013  mov     [rsp+5E8h+var_4F8], rdx
  00000001420AF01B  mov     rax, [rsp+5E8h+var_450]
  00000001420AF023  cmovz   rax, [rsp+5E8h+var_4E8]
  00000001420AF02C  mov     [rsp+5E8h+var_450], rax
  00000001420AF034  mov     r8, 0E52DA278B035ED6Ch
  00000001420AF03E  imul    r8, r15
  00000001420AF042  mov     rsi, [rsp+5E8h+var_4A8]
  00000001420AF04A  and     r8, rsi
  00000001420AF04D  not     r8
  00000001420AF050  mov     r9, 92805C829D6FD1DCh
  00000001420AF05A  imul    r9, r15
  00000001420AF05E  add     r9, r8
  00000001420AF061  mov     rdx, 741E7ACAED3C5C74h
  00000001420AF06B  imul    rdx, r15
  00000001420AF06F  add     rdx, r8
  00000001420AF072  not     rdx
  00000001420AF075  and     rdx, rcx
  00000001420AF078  not     rdx
  00000001420AF07B  and     rdx, r9
  00000001420AF07E  mov     r9, 66CE824DC44F21C0h
  00000001420AF088  imul    r9, r15
  00000001420AF08C  add     r9, r8
  00000001420AF08F  mov     r10, 5F237A0EF67C12E9h
  00000001420AF099  imul    r10, r15
  00000001420AF09D  add     r10, r8
  00000001420AF0A0  not     r10
  00000001420AF0A3  and     r10, rcx
  00000001420AF0A6  not     r10
  00000001420AF0A9  and     r10, r9
  00000001420AF0AC  test    r13b, 1
  00000001420AF0B0  cmovnz  r10, rdx
  00000001420AF0B4  mov     [rsp+5E8h+var_500], r10
  00000001420AF0BC  mov     rax, [rsp+5E8h+var_440]
  00000001420AF0C4  cmovz   rax, r12
  00000001420AF0C8  mov     [rsp+5E8h+var_440], rax
  00000001420AF0D0  mov     r9, 5DAF13E9FB30B97Bh
  00000001420AF0DA  imul    r9, r15
  00000001420AF0DE  mov     rdx, 0B67449AA375294A2h
  00000001420AF0E8  imul    rdx, r15
  00000001420AF0EC  and     rdx, rcx
  00000001420AF0EF  not     rdx
  00000001420AF0F2  and     rdx, r9
  00000001420AF0F5  mov     r9, 0F0D863294F2BF2ADh
  00000001420AF0FF  imul    r9, r15
  00000001420AF103  add     r9, r8
  00000001420AF106  mov     r10, 0A65F8445EC74A70Dh
  00000001420AF110  imul    r10, r15
  00000001420AF114  add     r10, r8
  00000001420AF117  not     r10
  00000001420AF11A  and     r10, rcx
  00000001420AF11D  not     r10
  00000001420AF120  and     r10, r9
  00000001420AF123  test    r13b, 1
  00000001420AF127  cmovnz  r10, rdx
  00000001420AF12B  mov     [rsp+5E8h+var_508], r10
  00000001420AF133  mov     rax, [rsp+5E8h+var_4E0]
  00000001420AF13B  mov     rdi, [rsp+5E8h+var_548]
  00000001420AF143  cmovz   rax, rdi
  00000001420AF147  mov     [rsp+5E8h+var_4E0], rax
  00000001420AF14F  mov     rdx, 91321E55B013E35h
  00000001420AF159  imul    rdx, r15
  00000001420AF15D  add     rdx, r8
  00000001420AF160  mov     r9, 79D2D438586ADCFBh
  00000001420AF16A  imul    r9, r15
  00000001420AF16E  add     r9, r8
  00000001420AF171  not     r9
  00000001420AF174  and     r9, rcx
  00000001420AF177  not     r9
  00000001420AF17A  and     r9, rdx
  00000001420AF17D  mov     r10, 6F0358A53C1ADDE0h
  00000001420AF187  imul    r10, r15
  00000001420AF18B  add     r10, r8
  00000001420AF18E  mov     rdx, 0A8D80D1CD575305Ah
  00000001420AF198  imul    rdx, r15
  00000001420AF19C  add     rdx, r8
  00000001420AF19F  not     rdx
  00000001420AF1A2  and     rdx, rcx
  00000001420AF1A5  not     rdx
  00000001420AF1A8  and     rdx, r10
  00000001420AF1AB  test    r13b, 1
  00000001420AF1AF  cmovnz  rdx, r9
  00000001420AF1B3  imul    ecx, r15d, 488C0960h
  00000001420AF1BA  mov     r11, [rsp+5E8h+var_560]
  00000001420AF1C2  test    r11b, 1
  00000001420AF1C6  cmovnz  r14, [rsp+5E8h+var_510]
  00000001420AF1CF  mov     [rsp+5E8h+var_498], r14
  00000001420AF1D7  mov     rax, [rsp+5E8h+var_458]
  00000001420AF1DF  cmovnz  rax, [rsp+5E8h+var_578]
  00000001420AF1E5  mov     [rsp+5E8h+var_458], rax
  00000001420AF1ED  cmovz   rcx, [rsp+5E8h+var_5A8]
  00000001420AF1F3  mov     [rsp+5E8h+var_260], rcx
  00000001420AF1FB  lea     ecx, [r15+r15*8]
  00000001420AF1FF  lea     ecx, [rcx+rcx*2]
  00000001420AF202  lea     eax, [r15+r15]
  00000001420AF206  mov     [rsp+5E8h+var_220], rax
  00000001420AF20E  add     ecx, eax
  00000001420AF210  mov     dword ptr [rsp+5E8h+var_580], ecx
  00000001420AF214  mov     r8, [rsp+5E8h+var_480]
  00000001420AF21C  mov     r9, r8
  00000001420AF21F  shl     r9, cl
  00000001420AF222  imul    ecx, r15d, -5Dh
  00000001420AF226  mov     dword ptr [rsp+5E8h+var_578], ecx
  00000001420AF22A  shr     r8, cl
  00000001420AF22D  not     r9
  00000001420AF230  not     r8
  00000001420AF233  and     r8, r9
  00000001420AF236  mov     r12, 0B5ABBD27A4B3845h
  00000001420AF240  imul    r12, r15
  00000001420AF244  mov     rcx, 3D949C6B8887D879h
  00000001420AF24E  imul    rcx, r15
  00000001420AF252  mov     r9, r12
  00000001420AF255  and     r9, r8
  00000001420AF258  not     r9
  00000001420AF25B  and     r9, rcx
  00000001420AF25E  mov     rcx, 691489E32073E7ACh
  00000001420AF268  mov     rax, r15
  00000001420AF26B  imul    rcx, r15
  00000001420AF26F  not     r8
  00000001420AF272  and     r8, rcx
  00000001420AF275  mov     r15, rcx
  00000001420AF278  not     r8
  00000001420AF27B  and     r8, r9
  00000001420AF27E  mov     rcx, 3EF37355FAF93E94h
  00000001420AF288  imul    rcx, rax
  00000001420AF28C  add     rcx, rbx
  00000001420AF28F  not     rcx
  00000001420AF292  mov     r9, 1CCB24E9B38C7EF2h
  00000001420AF29C  imul    r9, rax
  00000001420AF2A0  mov     r10, 959A0DE69266541Bh
  00000001420AF2AA  imul    r10, rax
  00000001420AF2AE  and     r10, rcx
  00000001420AF2B1  not     r10
  00000001420AF2B4  and     r10, r9
  00000001420AF2B7  not     r8
  00000001420AF2BA  mov     r9, 5B5F6B9F1E4D32C1h
  00000001420AF2C4  imul    r9, rax
  00000001420AF2C8  add     r9, r8
  00000001420AF2CB  mov     r14, 0B8D9A15EF26CC989h
  00000001420AF2D5  imul    r14, rax
  00000001420AF2D9  mov     rbx, rax
  00000001420AF2DC  add     r14, r8
  00000001420AF2DF  not     r14
  00000001420AF2E2  and     r14, rcx
  00000001420AF2E5  not     r14
  00000001420AF2E8  and     r14, r9
  00000001420AF2EB  test    r11b, 1
  00000001420AF2EF  cmovnz  r14, r10
  00000001420AF2F3  mov     [rsp+5E8h+var_510], r14
  00000001420AF2FB  imul    eax, ebx, 0B5716F8h
  00000001420AF301  test    r11b, 1
  00000001420AF305  cmovz   rax, rdi
  00000001420AF309  mov     [rsp+5E8h+var_390], rax
  00000001420AF311  mov     r10, 0B8A4D59A2F1601D8h
  00000001420AF31B  imul    r10, rbx
  00000001420AF31F  add     r10, r8
  00000001420AF322  mov     r9, 0F4D6D63D9CDB75DCh
  00000001420AF32C  imul    r9, rbx
  00000001420AF330  add     r9, r8
  00000001420AF333  not     r9
  00000001420AF336  and     r9, rcx
  00000001420AF339  not     r9
  00000001420AF33C  and     r9, r10
  00000001420AF33F  mov     r10, 90CF8CD1D59DF7C0h
  00000001420AF349  imul    r10, rbx
  00000001420AF34D  add     r10, r8
  00000001420AF350  mov     rdi, 6325F30CB27D2D72h
  00000001420AF35A  imul    rdi, rbx
  00000001420AF35E  add     rdi, r8
  00000001420AF361  not     rdi
  00000001420AF364  and     rdi, rcx
  00000001420AF367  not     rdi
  00000001420AF36A  and     rdi, r10
  00000001420AF36D  test    r11b, 1
  00000001420AF371  mov     rax, [rsp+5E8h+var_588]
  00000001420AF376  cmovnz  rax, [rsp+5E8h+var_540]
  00000001420AF37F  mov     [rsp+5E8h+var_588], rax
  00000001420AF384  cmovnz  rdi, r9
  00000001420AF388  mov     [rsp+5E8h+var_548], rdi
  00000001420AF390  mov     r10, 450EADE669179718h
  00000001420AF39A  imul    r10, rbx
  00000001420AF39E  add     r10, r8
  00000001420AF3A1  mov     r9, 0D319D6DEDB0C20FCh
  00000001420AF3AB  imul    r9, rbx
  00000001420AF3AF  add     r9, r8
  00000001420AF3B2  not     r9
  00000001420AF3B5  and     r9, rcx
  00000001420AF3B8  not     r9
  00000001420AF3BB  and     r9, r10
  00000001420AF3BE  mov     r10, 6ADD0BC5F578C3B1h
  00000001420AF3C8  imul    r10, rbx
  00000001420AF3CC  add     r10, r8
  00000001420AF3CF  mov     rax, 41BB66518A4ADBE1h
  00000001420AF3D9  imul    rax, rbx
  00000001420AF3DD  add     rax, r8
  00000001420AF3E0  not     rax
  00000001420AF3E3  and     rax, rcx
  00000001420AF3E6  not     rax
  00000001420AF3E9  and     rax, r10
  00000001420AF3EC  test    r11b, 1
  00000001420AF3F0  mov     r8, [rsp+5E8h+var_5D0]
  00000001420AF3F5  cmovnz  r8, [rsp+5E8h+var_570]
  00000001420AF3FB  mov     [rsp+5E8h+var_5D0], r8
  00000001420AF400  cmovnz  rax, r9
  00000001420AF404  mov     [rsp+5E8h+var_540], rax
  00000001420AF40C  mov     r8, 0F3B2123387CD3952h
  00000001420AF416  imul    r8, rbx
  00000001420AF41A  mov     r9, 94FDB95AA0991C53h
  00000001420AF424  imul    r9, rbx
  00000001420AF428  and     r9, rcx
  00000001420AF42B  not     r9
  00000001420AF42E  and     r9, r8
  00000001420AF431  mov     r13, 20497586C0498B51h
  00000001420AF43B  imul    r13, rbx
  00000001420AF43F  and     r13, rcx
  00000001420AF442  mov     rcx, 6BC0A3677108F5CCh
  00000001420AF44C  imul    rcx, rbx
  00000001420AF450  mov     [rsp+5E8h+var_408], rbx
  00000001420AF458  not     r13
  00000001420AF45B  and     r13, rcx
  00000001420AF45E  test    r11b, 1
  00000001420AF462  cmovnz  r13, r9
  00000001420AF466  mov     rax, [rsp+5E8h+var_5D8]
  00000001420AF46B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420AF46F  add     rcx, 5E8h
  00000001420AF476  imul    rcx, [rsp+5E8h+var_3B0]
  00000001420AF47F  not     rcx
  00000001420AF482  mov     r8, [rsp+5E8h+var_288]
  00000001420AF48A  imul    r8, [rsp+5E8h+var_3C8]
  00000001420AF493  not     r8
  00000001420AF496  and     r8, rcx
  00000001420AF499  imul    ecx, ebx, 31881A40h
  00000001420AF49F  mov     r10d, dword ptr [rsp+5E8h+var_2B0]
  00000001420AF4A7  test    r10b, 1
  00000001420AF4AB  mov     rax, [rsp+5E8h+var_568]
  00000001420AF4B3  lea     rax, [rsp+rax+5E8h]
  00000001420AF4BB  lea     rcx, [rsp+rcx+5E8h]
  00000001420AF4C3  not     r8
  00000001420AF4C6  cmovz   r8, rcx
  00000001420AF4CA  mov     r11, rcx
  00000001420AF4CD  mov     [rsp+5E8h+var_240], rcx
  00000001420AF4D5  mov     [rsp+5E8h+var_288], r8
  00000001420AF4DD  mov     r9, [rsp+5E8h+var_5C8]
  00000001420AF4E2  mov     rcx, r9
  00000001420AF4E5  imul    rcx, rax
  00000001420AF4E9  not     rcx
  00000001420AF4EC  mov     r8, [rsp+5E8h+var_2B8]
  00000001420AF4F4  add     r8, rsp
  00000001420AF4F7  add     r8, 5E8h
  00000001420AF4FE  mov     rdi, [rsp+5E8h+var_5B0]
  00000001420AF503  imul    r8, rdi
  00000001420AF507  not     r8
  00000001420AF50A  and     r8, rcx
  00000001420AF50D  test    r10b, 1
  00000001420AF511  mov     rcx, [rsp+5E8h+var_5C0]
  00000001420AF516  lea     rcx, [rsp+rcx+5E8h]
  00000001420AF51E  not     r8
  00000001420AF521  cmovz   r8, r11
  00000001420AF525  mov     [rsp+5E8h+var_2B0], r8
  00000001420AF52D  mov     r8, [rsp+5E8h+var_558]
  00000001420AF535  lea     r10, [rsp+r8+5E8h+var_5E8]
  00000001420AF539  add     r10, 5E8h
  00000001420AF540  imul    rcx, r9
  00000001420AF544  mov     r11, r9
  00000001420AF547  mov     rbx, [rsp+5E8h+var_490]
  00000001420AF54F  imul    r10, rbx
  00000001420AF553  add     r10, rcx
  00000001420AF556  mov     r14d, dword ptr [rsp+5E8h+var_2D0]
  00000001420AF55E  test    r14b, 1
  00000001420AF562  lea     rcx, [rsp+5E8h]
  00000001420AF56A  not     rcx
  00000001420AF56D  mov     r8, rsi
  00000001420AF570  not     r8
  00000001420AF573  cmovz   r10, rax
  00000001420AF577  mov     [rsp+5E8h+var_2B8], r10
  00000001420AF57F  and     r8, rcx
  00000001420AF582  and     rcx, rsi
  00000001420AF585  not     r8
  00000001420AF588  imul    r9, rcx, 0FFFFFFFFFFFFFE9Fh
  00000001420AF58F  add     r9, r8
  00000001420AF592  not     rcx
  00000001420AF595  imul    rcx, 0FFFFFFFFFFFFFEA0h
  00000001420AF59C  add     r9, rcx
  00000001420AF59F  mov     [rsp+5E8h+var_248], r9
  00000001420AF5A7  mov     rcx, [rsp+5E8h+var_598]
  00000001420AF5AC  lea     r10, [rsp+rcx+5E8h+var_5E8]
  00000001420AF5B0  add     r10, 5E8h
  00000001420AF5B7  mov     r8, r11
  00000001420AF5BA  mov     rcx, r11
  00000001420AF5BD  imul    rcx, r9
  00000001420AF5C1  imul    r10, rbx
  00000001420AF5C5  add     r10, rcx
  00000001420AF5C8  mov     esi, r14d
  00000001420AF5CB  test    sil, 1
  00000001420AF5CF  mov     rcx, [rsp+5E8h+var_4B0]
  00000001420AF5D7  lea     rcx, [rsp+rcx+5E8h]
  00000001420AF5DF  cmovz   r10, rax
  00000001420AF5E3  mov     [rsp+5E8h+var_2C8], r10
  00000001420AF5EB  mov     r9, [rsp+5E8h+var_550]
  00000001420AF5F3  lea     r10, [rsp+r9+5E8h+var_5E8]
  00000001420AF5F7  add     r10, 5E8h
  00000001420AF5FE  imul    rcx, r8
  00000001420AF602  imul    r10, rbx
  00000001420AF606  add     r10, rcx
  00000001420AF609  test    sil, 1
  00000001420AF60D  cmovz   r10, rax
  00000001420AF611  mov     [rsp+5E8h+var_2D0], r10
  00000001420AF619  mov     rax, [rsp+5E8h+var_5B8]
  00000001420AF61E  add     rax, rsp
  00000001420AF621  add     rax, 5E8h
  00000001420AF627  imul    rax, rdi
  00000001420AF62B  not     rax
  00000001420AF62E  mov     rcx, [rsp+5E8h+var_318]
  00000001420AF636  imul    rcx, r8
  00000001420AF63A  not     rcx
  00000001420AF63D  and     rcx, rax
  00000001420AF640  not     rcx
  00000001420AF643  mov     rax, [rsp+5E8h+var_5E0]
  00000001420AF648  add     rax, rsp
  00000001420AF64B  add     rax, 5E8h
  00000001420AF651  imul    rax, rbx
  00000001420AF655  add     rax, rcx
  00000001420AF658  test    byte ptr [rsp+5E8h+var_470], 1
  00000001420AF660  cmovnz  rax, [rsp+5E8h+var_2D8]
  00000001420AF669  mov     [rsp+5E8h+var_2D8], rax
  00000001420AF671  mov     rax, rbp
  00000001420AF674  not     rax
  00000001420AF677  and     rax, r12
  00000001420AF67A  not     rax
  00000001420AF67D  mov     [rsp+5E8h+var_5A8], r15
  00000001420AF682  and     rbp, r15
  00000001420AF685  not     rbp
  00000001420AF688  and     rbp, rax
  00000001420AF68B  mov     rax, rbp
  00000001420AF68E  mov     r11d, dword ptr [rsp+5E8h+var_578]
  00000001420AF693  mov     ecx, r11d
  00000001420AF696  shl     rax, cl
  00000001420AF699  not     rax
  00000001420AF69C  mov     r9d, dword ptr [rsp+5E8h+var_580]
  00000001420AF6A1  mov     ecx, r9d
  00000001420AF6A4  shr     rbp, cl
  00000001420AF6A7  not     rbp
  00000001420AF6AA  and     rbp, rax
  00000001420AF6AD  not     rbp
  00000001420AF6B0  imul    rbp, [rsp+5E8h+var_4A0]
  00000001420AF6B9  mov     [rsp+5E8h+var_568], rbp
  00000001420AF6C1  mov     r8, r15
  00000001420AF6C4  and     r8, rdx
  00000001420AF6C7  not     rdx
  00000001420AF6CA  and     rdx, r12
  00000001420AF6CD  not     rdx
  00000001420AF6D0  not     r8
  00000001420AF6D3  and     r8, rdx
  00000001420AF6D6  mov     rax, r8
  00000001420AF6D9  mov     ecx, r11d
  00000001420AF6DC  shl     rax, cl
  00000001420AF6DF  not     rax
  00000001420AF6E2  mov     ecx, r9d
  00000001420AF6E5  shr     r8, cl
  00000001420AF6E8  not     r8
  00000001420AF6EB  and     r8, rax
  00000001420AF6EE  mov     r9, 0CACECDB8DFB327DAh
  00000001420AF6F8  mov     rcx, [rsp+5E8h+var_408]
  00000001420AF700  imul    r9, rcx
  00000001420AF704  mov     rdx, [rsp+5E8h+var_3F8]
  00000001420AF70C  add     r9, rdx
  00000001420AF70F  mov     r10, r12
  00000001420AF712  not     r10
  00000001420AF715  mov     rax, 3785CF63BE5D5660h
  00000001420AF71F  imul    rax, rcx
  00000001420AF723  add     rax, rdx
  00000001420AF726  mov     r15, r9
  00000001420AF729  and     r15, rax
  00000001420AF72C  mov     rbx, rax
  00000001420AF72F  mov     rax, r10
  00000001420AF732  and     rax, r15
  00000001420AF735  mov     r14, [rsp+5E8h+var_5E8]
  00000001420AF739  mov     rcx, r14
  00000001420AF73C  and     rcx, rax
  00000001420AF73F  not     rax
  00000001420AF742  mov     rdx, [rsp+5E8h+var_2A0]
  00000001420AF74A  and     rax, rdx
  00000001420AF74D  not     rax
  00000001420AF750  not     rcx
  00000001420AF753  and     rcx, rax
  00000001420AF756  mov     [rsp+5E8h+var_1E0], rcx
  00000001420AF75E  mov     rsi, r9
  00000001420AF761  not     rsi
  00000001420AF764  mov     rax, r12
  00000001420AF767  and     rax, rdx
  00000001420AF76A  mov     rdi, rsi
  00000001420AF76D  and     rdi, rax
  00000001420AF770  mov     [rsp+5E8h+var_5C0], rdi
  00000001420AF775  not     rax
  00000001420AF778  mov     rcx, r10
  00000001420AF77B  and     rcx, r14
  00000001420AF77E  not     rcx
  00000001420AF781  and     rcx, rax
  00000001420AF784  mov     [rsp+5E8h+var_570], rcx
  00000001420AF789  mov     r11, rbx
  00000001420AF78C  mov     [rsp+5E8h+var_5D8], rbx
  00000001420AF791  not     r11
  00000001420AF794  mov     rbp, rdx
  00000001420AF797  and     rbp, r11
  00000001420AF79A  mov     [rsp+5E8h+var_F0], rbp
  00000001420AF7A2  not     rbp
  00000001420AF7A5  and     rbp, r10
  00000001420AF7A8  mov     rax, rsi
  00000001420AF7AB  and     rax, rbp
  00000001420AF7AE  not     rax
  00000001420AF7B1  not     rbp
  00000001420AF7B4  and     rbp, r9
  00000001420AF7B7  not     rbp
  00000001420AF7BA  and     rbp, rax
  00000001420AF7BD  mov     [rsp+5E8h+var_110], rbp
  00000001420AF7C5  mov     rax, r12
  00000001420AF7C8  and     rax, r11
  00000001420AF7CB  mov     [rsp+5E8h+var_100], rax
  00000001420AF7D3  mov     [rsp+5E8h+var_5B8], r11
  00000001420AF7D8  not     rax
  00000001420AF7DB  mov     rcx, r10
  00000001420AF7DE  and     rcx, rbx
  00000001420AF7E1  not     rcx
  00000001420AF7E4  and     rcx, rax
  00000001420AF7E7  mov     rbp, rcx
  00000001420AF7EA  mov     rax, r10
  00000001420AF7ED  and     rax, r9
  00000001420AF7F0  mov     rbx, r9
  00000001420AF7F3  not     rax
  00000001420AF7F6  mov     rcx, r12
  00000001420AF7F9  and     rcx, rsi
  00000001420AF7FC  not     rcx
  00000001420AF7FF  and     rcx, rax
  00000001420AF802  mov     [rsp+5E8h+var_550], rcx
  00000001420AF80A  mov     rcx, r14
  00000001420AF80D  and     rcx, r15
  00000001420AF810  mov     rax, r10
  00000001420AF813  and     rax, rcx
  00000001420AF816  not     rax
  00000001420AF819  not     rcx
  00000001420AF81C  mov     [rsp+5E8h+var_4A0], rcx
  00000001420AF824  mov     r9, r12
  00000001420AF827  and     r9, rcx
  00000001420AF82A  not     r9
  00000001420AF82D  and     r9, rax
  00000001420AF830  mov     [rsp+5E8h+var_108], r9
  00000001420AF838  not     r15
  00000001420AF83B  mov     rax, rsi
  00000001420AF83E  and     rax, r11
  00000001420AF841  not     rax
  00000001420AF844  and     r15, rdx
  00000001420AF847  and     r15, rax
  00000001420AF84A  mov     [rsp+5E8h+var_138], r15
  00000001420AF852  mov     rcx, rsi
  00000001420AF855  mov     [rsp+5E8h+var_598], rsi
  00000001420AF85A  mov     rax, rbp
  00000001420AF85D  mov     [rsp+5E8h+var_130], rbp
  00000001420AF865  and     rcx, rbp
  00000001420AF868  not     rcx
  00000001420AF86B  not     rax
  00000001420AF86E  mov     [rsp+5E8h+var_558], rbx
  00000001420AF876  and     rax, rbx
  00000001420AF879  not     rax
  00000001420AF87C  and     rcx, r14
  00000001420AF87F  and     rcx, rax
  00000001420AF882  mov     [rsp+5E8h+var_118], rcx
  00000001420AF88A  mov     rbp, [rsp+5E8h+var_5A8]
  00000001420AF88F  and     rbp, r13
  00000001420AF892  not     r13
  00000001420AF895  mov     [rsp+5E8h+var_5A0], r12
  00000001420AF89A  and     r13, r12
  00000001420AF89D  not     r13
  00000001420AF8A0  not     rbp
  00000001420AF8A3  and     rbp, r13
  00000001420AF8A6  mov     rax, r10
  00000001420AF8A9  mov     rdi, r10
  00000001420AF8AC  and     rax, rsi
  00000001420AF8AF  mov     [rsp+5E8h+var_4B0], rax
  00000001420AF8B7  not     rax
  00000001420AF8BA  and     r12, rbx
  00000001420AF8BD  mov     rdx, rbp
  00000001420AF8C0  mov     ecx, dword ptr [rsp+5E8h+var_578]
  00000001420AF8C4  shl     rdx, cl
  00000001420AF8C7  not     r12
  00000001420AF8CA  and     r12, rax
  00000001420AF8CD  mov     [rsp+5E8h+var_5E0], r12
  00000001420AF8D2  not     rdx
  00000001420AF8D5  mov     ecx, dword ptr [rsp+5E8h+var_580]
  00000001420AF8D9  shr     rbp, cl
  00000001420AF8DC  not     rbp
  00000001420AF8DF  and     rbp, rdx
  00000001420AF8E2  not     rbp
  00000001420AF8E5  imul    rbp, [rsp+5E8h+var_518]
  00000001420AF8EE  mov     rax, r8
  00000001420AF8F1  not     rax
  00000001420AF8F4  imul    rax, [rsp+5E8h+var_3B0]
  00000001420AF8FD  mov     [rsp+5E8h+var_518], rax
  00000001420AF905  mov     rdx, rax
  00000001420AF908  not     rdx
  00000001420AF90B  mov     [rsp+5E8h+var_128], rdx
  00000001420AF913  mov     rcx, rbp
  00000001420AF916  mov     [rsp+5E8h+var_4A8], rbp
  00000001420AF91E  not     rcx
  00000001420AF921  mov     [rsp+5E8h+var_F8], rcx
  00000001420AF929  and     rax, rcx
  00000001420AF92C  not     rax
  00000001420AF92F  mov     rcx, rdx
  00000001420AF932  and     rcx, rbp
  00000001420AF935  not     rcx
  00000001420AF938  and     rcx, rax
  00000001420AF93B  mov     [rsp+5E8h+var_120], rcx
  00000001420AF943  mov     rax, [rsp+5E8h+var_368]
  00000001420AF94B  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420AF94F  add     rcx, 5E8h
  00000001420AF956  mov     rax, [rsp+5E8h+var_4E0]
  00000001420AF95E  add     rax, rsp
  00000001420AF961  add     rax, 5E8h
  00000001420AF967  imul    rax, [rsp+5E8h+var_438]
  00000001420AF970  not     rax
  00000001420AF973  imul    rcx, [rsp+5E8h+var_520]
  00000001420AF97C  not     rcx
  00000001420AF97F  and     rcx, rax
  00000001420AF982  mov     rax, [rsp+5E8h+var_5D0]
  00000001420AF987  add     rax, rsp
  00000001420AF98A  add     rax, 5E8h
  00000001420AF990  mov     r9, [rsp+5E8h+var_3D8]
  00000001420AF998  imul    rax, r9
  00000001420AF99C  not     rcx
  00000001420AF99F  add     rcx, rax
  00000001420AF9A2  mov     rax, [rsp+5E8h+var_320]
  00000001420AF9AA  add     rax, rsp
  00000001420AF9AD  add     rax, 5E8h
  00000001420AF9B3  mov     rdx, [rsp+5E8h+var_3E0]
  00000001420AF9BB  imul    rax, rdx
  00000001420AF9BF  not     rax
  00000001420AF9C2  not     rcx
  00000001420AF9C5  and     rcx, rax
  00000001420AF9C8  mov     [rsp+5E8h+var_E8], rcx
  00000001420AF9D0  mov     rax, 0B42271B84A47F2Dh
  00000001420AF9DA  mov     rcx, [rsp+5E8h+var_408]
  00000001420AF9E2  imul    rax, rcx
  00000001420AF9E6  mov     r8, [rsp+5E8h+var_3F8]
  00000001420AF9EE  add     rax, r8
  00000001420AF9F1  mov     [rsp+5E8h+var_4E0], rax
  00000001420AF9F9  mov     rax, 0CC36A08CB62CB70h
  00000001420AFA03  imul    rax, rcx
  00000001420AFA07  add     rax, r8
  00000001420AFA0A  mov     [rsp+5E8h+var_3F8], rax
  00000001420AFA12  mov     rax, [rsp+5E8h+var_440]
  00000001420AFA1A  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420AFA1E  add     rcx, 5E8h
  00000001420AFA25  mov     r8, [rsp+5E8h+var_528]
  00000001420AFA2D  mov     rax, [rsp+5E8h+var_308]
  00000001420AFA35  imul    rax, r8
  00000001420AFA39  mov     r11, [rsp+5E8h+var_298]
  00000001420AFA41  imul    rcx, r11
  00000001420AFA45  add     rcx, rax
  00000001420AFA48  mov     rax, [rsp+5E8h+var_588]
  00000001420AFA4D  add     rax, rsp
  00000001420AFA50  add     rax, 5E8h
  00000001420AFA56  mov     r14, [rsp+5E8h+var_3C0]
  00000001420AFA5E  imul    rax, r14
  00000001420AFA62  not     rax
  00000001420AFA65  not     rcx
  00000001420AFA68  and     rcx, rax
  00000001420AFA6B  mov     [rsp+5E8h+var_440], rcx
  00000001420AFA73  mov     rax, [rsp+5E8h+var_4E8]
  00000001420AFA7B  add     rax, rsp
  00000001420AFA7E  add     rax, 5E8h
  00000001420AFA84  imul    rax, [rsp+5E8h+var_5C8]
  00000001420AFA8A  not     rax
  00000001420AFA8D  mov     rcx, [rsp+5E8h+var_450]
  00000001420AFA95  add     rcx, rsp
  00000001420AFA98  add     rcx, 5E8h
  00000001420AFA9F  mov     rsi, [rsp+5E8h+var_5B0]
  00000001420AFAA4  imul    rcx, rsi
  00000001420AFAA8  not     rcx
  00000001420AFAAB  and     rcx, rax
  00000001420AFAAE  not     rcx
  00000001420AFAB1  mov     rax, [rsp+5E8h+var_390]
  00000001420AFAB9  add     rax, rsp
  00000001420AFABC  add     rax, 5E8h
  00000001420AFAC2  mov     r13, [rsp+5E8h+var_490]
  00000001420AFACA  imul    rax, r13
  00000001420AFACE  add     rax, rcx
  00000001420AFAD1  not     rax
  00000001420AFAD4  mov     rcx, [rsp+5E8h+var_310]
  00000001420AFADC  add     rcx, rsp
  00000001420AFADF  add     rcx, 5E8h
  00000001420AFAE6  mov     r10, [rsp+5E8h+var_470]
  00000001420AFAEE  imul    rcx, r10
  00000001420AFAF2  not     rcx
  00000001420AFAF5  and     rcx, rax
  00000001420AFAF8  mov     [rsp+5E8h+var_308], rcx
  00000001420AFB00  mov     rax, [rsp+5E8h+var_420]
  00000001420AFB08  imul    rax, rdx
  00000001420AFB0C  mov     rcx, rax
  00000001420AFB0F  mov     rdx, rax
  00000001420AFB12  mov     [rsp+5E8h+var_420], rax
  00000001420AFB1A  not     rcx
  00000001420AFB1D  mov     [rsp+5E8h+var_320], rcx
  00000001420AFB25  mov     rbx, [rsp+5E8h+var_510]
  00000001420AFB2D  imul    rbx, r9
  00000001420AFB31  mov     [rsp+5E8h+var_510], rbx
  00000001420AFB39  mov     r9, rbx
  00000001420AFB3C  not     r9
  00000001420AFB3F  mov     [rsp+5E8h+var_318], r9
  00000001420AFB47  mov     rax, rcx
  00000001420AFB4A  and     rax, rbx
  00000001420AFB4D  mov     [rsp+5E8h+var_4E8], rax
  00000001420AFB55  not     rax
  00000001420AFB58  mov     rcx, rdx
  00000001420AFB5B  and     rcx, r9
  00000001420AFB5E  mov     [rsp+5E8h+var_450], rcx
  00000001420AFB66  not     rcx
  00000001420AFB69  and     rcx, rax
  00000001420AFB6C  mov     [rsp+5E8h+var_310], rcx
  00000001420AFB74  mov     rax, [rsp+5E8h+var_340]
  00000001420AFB7C  imul    rax, r8
  00000001420AFB80  not     rax
  00000001420AFB83  mov     rcx, rax
  00000001420AFB86  mov     rax, [rsp+5E8h+var_590]
  00000001420AFB8B  add     rax, rsp
  00000001420AFB8E  add     rax, 5E8h
  00000001420AFB94  imul    rax, r11
  00000001420AFB98  not     rax
  00000001420AFB9B  and     rax, rcx
  00000001420AFB9E  not     rax
  00000001420AFBA1  mov     rcx, [rsp+5E8h+var_498]
  00000001420AFBA9  add     rcx, rsp
  00000001420AFBAC  add     rcx, 5E8h
  00000001420AFBB3  imul    rcx, r14
  00000001420AFBB7  add     rcx, rax
  00000001420AFBBA  not     rcx
  00000001420AFBBD  mov     rax, [rsp+5E8h+var_348]
  00000001420AFBC5  add     rax, rsp
  00000001420AFBC8  add     rax, 5E8h
  00000001420AFBCE  mov     r9, [rsp+5E8h+var_400]
  00000001420AFBD6  imul    rax, r9
  00000001420AFBDA  not     rax
  00000001420AFBDD  and     rax, rcx
  00000001420AFBE0  mov     [rsp+5E8h+var_498], rax
  00000001420AFBE8  mov     rax, [rsp+5E8h+var_360]
  00000001420AFBF0  add     rax, rsp
  00000001420AFBF3  add     rax, 5E8h
  00000001420AFBF9  imul    rax, rsi
  00000001420AFBFD  not     rax
  00000001420AFC00  mov     rcx, [rsp+5E8h+var_338]
  00000001420AFC08  imul    rcx, r13
  00000001420AFC0C  not     rcx
  00000001420AFC0F  and     rcx, rax
  00000001420AFC12  not     rcx
  00000001420AFC15  mov     rax, [rsp+5E8h+var_350]
  00000001420AFC1D  add     rax, rsp
  00000001420AFC20  add     rax, 5E8h
  00000001420AFC26  mov     r8, r10
  00000001420AFC29  imul    rax, r10
  00000001420AFC2D  add     rax, rcx
  00000001420AFC30  mov     r15, rax
  00000001420AFC33  mov     r14, [rsp+5E8h+var_568]
  00000001420AFC3B  mov     rax, r14
  00000001420AFC3E  not     rax
  00000001420AFC41  mov     rbx, rax
  00000001420AFC44  mov     [rsp+5E8h+var_150], rax
  00000001420AFC4C  mov     rcx, [rsp+5E8h+var_270]
  00000001420AFC54  mov     rax, rcx
  00000001420AFC57  not     rax
  00000001420AFC5A  mov     r12, rax
  00000001420AFC5D  mov     [rsp+5E8h+var_148], rax
  00000001420AFC65  mov     rax, rdi
  00000001420AFC68  and     rax, [rsp+5E8h+var_2A0]
  00000001420AFC70  not     rax
  00000001420AFC73  mov     rbp, rax
  00000001420AFC76  mov     [rsp+5E8h+var_268], rax
  00000001420AFC7E  mov     rax, [rsp+5E8h+var_5C0]
  00000001420AFC83  not     rax
  00000001420AFC86  mov     rdx, [rsp+5E8h+var_5D8]
  00000001420AFC8B  and     rax, rdx
  00000001420AFC8E  mov     [rsp+5E8h+var_5C0], rax
  00000001420AFC93  and     [rsp+5E8h+var_570], rdx
  00000001420AFC98  mov     r11, [rsp+5E8h+var_5A0]
  00000001420AFC9D  mov     rax, r11
  00000001420AFCA0  and     rax, rdx
  00000001420AFCA3  mov     [rsp+5E8h+var_588], rax
  00000001420AFCA8  mov     rax, [rsp+5E8h+var_5E8]
  00000001420AFCAC  mov     r10, rax
  00000001420AFCAF  and     r10, [rsp+5E8h+var_5B8]
  00000001420AFCB4  mov     rsi, r10
  00000001420AFCB7  mov     [rsp+5E8h+var_250], r10
  00000001420AFCBF  mov     r10, [rsp+5E8h+var_598]
  00000001420AFCC4  and     r10, rax
  00000001420AFCC7  mov     [rsp+5E8h+var_590], r10
  00000001420AFCCC  mov     r10, [rsp+5E8h+var_550]
  00000001420AFCD4  not     r10
  00000001420AFCD7  and     r10, rax
  00000001420AFCDA  mov     [rsp+5E8h+var_550], r10
  00000001420AFCE2  mov     r10, r11
  00000001420AFCE5  and     r10, rax
  00000001420AFCE8  not     r10
  00000001420AFCEB  and     r10, rbp
  00000001420AFCEE  mov     [rsp+5E8h+var_5D0], r10
  00000001420AFCF3  mov     [rsp+5E8h+var_560], rdi
  00000001420AFCFB  and     [rsp+5E8h+var_4A0], rdi
  00000001420AFD03  mov     rax, [rsp+5E8h+var_5E0]
  00000001420AFD08  not     rax
  00000001420AFD0B  and     rax, rdx
  00000001420AFD0E  mov     [rsp+5E8h+var_5E0], rax
  00000001420AFD13  mov     rax, rsi
  00000001420AFD16  not     rax
  00000001420AFD19  and     rax, rdi
  00000001420AFD1C  mov     [rsp+5E8h+var_178], rax
  00000001420AFD24  mov     rax, [rsp+5E8h+var_518]
  00000001420AFD2C  and     rax, [rsp+5E8h+var_4A8]
  00000001420AFD34  mov     [rsp+5E8h+var_168], rax
  00000001420AFD3C  mov     rax, rcx
  00000001420AFD3F  and     rax, rbx
  00000001420AFD42  mov     [rsp+5E8h+var_140], rax
  00000001420AFD4A  mov     rax, r12
  00000001420AFD4D  and     rax, r14
  00000001420AFD50  mov     [rsp+5E8h+var_390], rax
  00000001420AFD58  mov     rax, [rsp+5E8h+var_418]
  00000001420AFD60  imul    rax, r8
  00000001420AFD64  mov     [rsp+5E8h+var_418], rax
  00000001420AFD6C  mov     rax, [rsp+5E8h+var_540]
  00000001420AFD74  imul    rax, r13
  00000001420AFD78  mov     [rsp+5E8h+var_540], rax
  00000001420AFD80  mov     rax, [rsp+5E8h+var_358]
  00000001420AFD88  lea     rcx, [rsp+rax+5E8h+var_5E8]
  00000001420AFD8C  add     rcx, 5E8h
  00000001420AFD93  mov     rax, [rsp+5E8h+var_508]
  00000001420AFD9B  mov     r12, [rsp+5E8h+var_5B0]
  00000001420AFDA0  imul    rax, r12
  00000001420AFDA4  mov     [rsp+5E8h+var_508], rax
  00000001420AFDAC  imul    rcx, r9
  00000001420AFDB0  mov     [rsp+5E8h+var_360], rcx
  00000001420AFDB8  mov     r14, [rsp+5E8h+var_428]
  00000001420AFDC0  imul    r14, r8
  00000001420AFDC4  mov     [rsp+5E8h+var_428], r14
  00000001420AFDCC  mov     rsi, r8
  00000001420AFDCF  mov     rax, [rsp+5E8h+var_548]
  00000001420AFDD7  imul    rax, r13
  00000001420AFDDB  mov     [rsp+5E8h+var_548], rax
  00000001420AFDE3  mov     r8, rax
  00000001420AFDE6  not     r8
  00000001420AFDE9  mov     [rsp+5E8h+var_368], r8
  00000001420AFDF1  mov     r11, r14
  00000001420AFDF4  not     r11
  00000001420AFDF7  mov     [rsp+5E8h+var_358], r11
  00000001420AFDFF  mov     rcx, [rsp+5E8h+var_500]
  00000001420AFE07  imul    rcx, r12
  00000001420AFE0B  mov     [rsp+5E8h+var_500], rcx
  00000001420AFE13  mov     rcx, r14
  00000001420AFE16  and     rcx, r8
  00000001420AFE19  not     rcx
  00000001420AFE1C  mov     [rsp+5E8h+var_340], rcx
  00000001420AFE24  mov     r8, r11
  00000001420AFE27  and     r8, rax
  00000001420AFE2A  not     r8
  00000001420AFE2D  and     r8, rcx
  00000001420AFE30  mov     [rsp+5E8h+var_350], r8
  00000001420AFE38  mov     rax, [rsp+5E8h+var_4F8]
  00000001420AFE40  imul    rax, [rsp+5E8h+var_438]
  00000001420AFE49  mov     [rsp+5E8h+var_4F8], rax
  00000001420AFE51  mov     rax, 0B821374D5C1ABFA6h
  00000001420AFE5B  mov     rbp, [rsp+5E8h+var_408]
  00000001420AFE63  imul    rax, rbp
  00000001420AFE67  mov     [rsp+5E8h+var_338], rax
  00000001420AFE6F  mov     rax, 0A5DBA4F051362179h
  00000001420AFE79  imul    rax, rbp
  00000001420AFE7D  mov     [rsp+5E8h+var_348], rax
  00000001420AFE85  mov     rdx, [rsp+5E8h+var_5C8]
  00000001420AFE8A  test    dl, 1
  00000001420AFE8D  cmovnz  r15, [rsp+5E8h+var_328]
  00000001420AFE96  mov     [rsp+5E8h+var_328], r15
  00000001420AFE9E  mov     rax, [rsp+5E8h+var_370]
  00000001420AFEA6  imul    rax, [rsp+5E8h+var_528]
  00000001420AFEAF  not     rax
  00000001420AFEB2  mov     rcx, rax
  00000001420AFEB5  mov     rax, [rsp+5E8h+var_4C8]
  00000001420AFEBD  add     rax, rsp
  00000001420AFEC0  add     rax, 5E8h
  00000001420AFEC6  mov     rdi, [rsp+5E8h+var_298]
  00000001420AFECE  imul    rax, rdi
  00000001420AFED2  not     rax
  00000001420AFED5  and     rax, rcx
  00000001420AFED8  not     rax
  00000001420AFEDB  mov     rcx, [rsp+5E8h+var_258]
  00000001420AFEE3  add     rcx, rsp
  00000001420AFEE6  add     rcx, 5E8h
  00000001420AFEED  mov     r8, [rsp+5E8h+var_3C0]
  00000001420AFEF5  imul    rcx, r8
  00000001420AFEF9  add     rcx, rax
  00000001420AFEFC  not     rcx
  00000001420AFEFF  mov     rax, [rsp+5E8h+var_218]
  00000001420AFF07  add     rax, rsp
  00000001420AFF0A  add     rax, 5E8h
  00000001420AFF10  imul    rax, r9
  00000001420AFF14  not     rax
  00000001420AFF17  and     rax, rcx
  00000001420AFF1A  mov     [rsp+5E8h+var_4C8], rax
  00000001420AFF22  mov     rax, [rsp+5E8h+var_188]
  00000001420AFF2A  imul    rax, rdx
  00000001420AFF2E  not     rax
  00000001420AFF31  mov     rcx, rax
  00000001420AFF34  mov     rax, [rsp+5E8h+var_210]
  00000001420AFF3C  add     rax, rsp
  00000001420AFF3F  add     rax, 5E8h
  00000001420AFF45  imul    rax, r12
  00000001420AFF49  not     rax
  00000001420AFF4C  and     rax, rcx
  00000001420AFF4F  not     rax
  00000001420AFF52  mov     rcx, [rsp+5E8h+var_208]
  00000001420AFF5A  add     rcx, rsp
  00000001420AFF5D  add     rcx, 5E8h
  00000001420AFF64  mov     r14, r13
  00000001420AFF67  imul    rcx, r13
  00000001420AFF6B  add     rcx, rax
  00000001420AFF6E  mov     rax, [rsp+5E8h+var_468]
  00000001420AFF76  add     rax, rsp
  00000001420AFF79  add     rax, 5E8h
  00000001420AFF7F  imul    rax, rsi
  00000001420AFF83  not     rax
  00000001420AFF86  not     rcx
  00000001420AFF89  and     rcx, rax
  00000001420AFF8C  mov     [rsp+5E8h+var_468], rcx
  00000001420AFF94  mov     rax, [rsp+5E8h+var_3E8]
  00000001420AFF9C  add     rax, rsp
  00000001420AFF9F  add     rax, 5E8h
  00000001420AFFA5  mov     rcx, [rsp+5E8h+var_488]
  00000001420AFFAD  add     rcx, rsp
  00000001420AFFB0  add     rcx, 5E8h
  00000001420AFFB7  imul    rax, rdx
  00000001420AFFBB  imul    rcx, r12
  00000001420AFFBF  add     rcx, rax
  00000001420AFFC2  mov     rax, [rsp+5E8h+var_1F8]
  00000001420AFFCA  add     rax, rsp
  00000001420AFFCD  add     rax, 5E8h
  00000001420AFFD3  imul    rax, r13
  00000001420AFFD7  not     rax
  00000001420AFFDA  not     rcx
  00000001420AFFDD  and     rcx, rax
  00000001420AFFE0  mov     [rsp+5E8h+var_488], rcx
  00000001420AFFE8  mov     rax, [rsp+5E8h+var_1E8]
  00000001420AFFF0  add     rax, rsp
  00000001420AFFF3  add     rax, 5E8h
  00000001420AFFF9  mov     rcx, [rsp+5E8h+var_200]
  00000001420B0001  add     rcx, rsp
  00000001420B0004  add     rcx, 5E8h
  00000001420B000B  imul    rax, r8
  00000001420B000F  mov     r11, r8
  00000001420B0012  imul    rcx, r9
  00000001420B0016  add     rcx, rax
  00000001420B0019  mov     rax, [rsp+5E8h+var_1F0]
  00000001420B0021  add     rax, rsp
  00000001420B0024  add     rax, 5E8h
  00000001420B002A  imul    rax, rsi
  00000001420B002E  mov     [rsp+5E8h+var_370], rax
  00000001420B0036  test    byte ptr [rsp+5E8h+var_380], 1
  00000001420B003E  mov     rax, [rsp+5E8h+var_3F0]
  00000001420B0046  lea     rax, [rsp+rax+5E8h]
  00000001420B004E  cmovz   rcx, rax
  00000001420B0052  mov     [rsp+5E8h+var_3E8], rcx
  00000001420B005A  mov     r8, [rsp+5E8h+var_2F8]
  00000001420B0062  mov     rax, r8
  00000001420B0065  mov     ecx, dword ptr [rsp+5E8h+var_580]
  00000001420B0069  shl     rax, cl
  00000001420B006C  not     rax
  00000001420B006F  mov     ecx, dword ptr [rsp+5E8h+var_578]
  00000001420B0073  shr     r8, cl
  00000001420B0076  not     r8
  00000001420B0079  and     r8, rax
  00000001420B007C  mov     rax, [rsp+5E8h+var_5A0]
  00000001420B0081  and     rax, r8
  00000001420B0084  not     rax
  00000001420B0087  not     r8
  00000001420B008A  and     r8, [rsp+5E8h+var_5A8]
  00000001420B008F  not     r8
  00000001420B0092  and     r8, rax
  00000001420B0095  mov     r9, r8
  00000001420B0098  mov     rax, [rsp+5E8h+var_1D8]
  00000001420B00A0  add     rax, rsp
  00000001420B00A3  add     rax, 5E8h
  00000001420B00A9  mov     r8, rdi
  00000001420B00AC  imul    rax, rdi
  00000001420B00B0  not     rax
  00000001420B00B3  mov     rcx, [rsp+5E8h+var_1C8]
  00000001420B00BB  add     rcx, rsp
  00000001420B00BE  add     rcx, 5E8h
  00000001420B00C5  imul    rcx, r11
  00000001420B00C9  not     rcx
  00000001420B00CC  and     rcx, rax
  00000001420B00CF  mov     rbx, rcx
  00000001420B00D2  imul    ecx, ebp, -3Eh
  00000001420B00D5  shr     r9, cl
  00000001420B00D8  mov     rax, [rsp+5E8h+var_238]
  00000001420B00E0  add     rax, rsp
  00000001420B00E3  add     rax, 5E8h
  00000001420B00E9  mov     rcx, [rsp+5E8h+var_1C0]
  00000001420B00F1  add     rcx, rsp
  00000001420B00F4  add     rcx, 5E8h
  00000001420B00FB  imul    rax, r12
  00000001420B00FF  imul    rcx, rsi
  00000001420B0103  add     rcx, rax
  00000001420B0106  mov     r13, rcx
  00000001420B0109  mov     rcx, [rsp+5E8h+var_158]
  00000001420B0111  mov     eax, ecx
  00000001420B0113  and     eax, r9d
  00000001420B0116  not     r9d
  00000001420B0119  mov     rdi, [rsp+5E8h+var_3A0]
  00000001420B0121  and     edi, ecx
  00000001420B0123  and     r9d, ecx
  00000001420B0126  mov     rcx, [rsp+5E8h+var_230]
  00000001420B012E  add     rcx, rsp
  00000001420B0131  add     rcx, 5E8h
  00000001420B0138  imul    rcx, rdx
  00000001420B013C  not     rcx
  00000001420B013F  mov     r10, [rsp+5E8h+var_1B0]
  00000001420B0147  lea     r15, [rsp+r10+5E8h+var_5E8]
  00000001420B014B  add     r15, 5E8h
  00000001420B0152  imul    r15, rsi
  00000001420B0156  not     r15
  00000001420B0159  and     r15, rcx
  00000001420B015C  mov     rcx, [rsp+5E8h+var_378]
  00000001420B0164  imul    rcx, rdx
  00000001420B0168  mov     r10, rdx
  00000001420B016B  not     rcx
  00000001420B016E  mov     rdx, [rsp+5E8h+var_1A8]
  00000001420B0176  add     rdx, rsp
  00000001420B0179  add     rdx, 5E8h
  00000001420B0180  imul    rdx, rsi
  00000001420B0184  not     rdx
  00000001420B0187  and     rdx, rcx
  00000001420B018A  test    r9b, 1
  00000001420B018E  mov     rcx, [rsp+5E8h+var_228]
  00000001420B0196  lea     rcx, [rsp+rcx+5E8h]
  00000001420B019E  not     r15
  00000001420B01A1  cmovz   r15, rcx
  00000001420B01A5  mov     [rsp+5E8h+var_3F0], r15
  00000001420B01AD  not     rdx
  00000001420B01B0  cmovz   rdx, rcx
  00000001420B01B4  mov     [rsp+5E8h+var_2F8], rdx
  00000001420B01BC  mov     rcx, [rsp+5E8h+var_458]
  00000001420B01C4  add     rcx, rsp
  00000001420B01C7  add     rcx, 5E8h
  00000001420B01CE  mov     rdx, [rsp+5E8h+var_1B8]
  00000001420B01D6  add     rdx, rsp
  00000001420B01D9  add     rdx, 5E8h
  00000001420B01E0  imul    rcx, r11
  00000001420B01E4  imul    rdx, r8
  00000001420B01E8  add     rdx, rcx
  00000001420B01EB  test    al, 1
  00000001420B01ED  not     rbx
  00000001420B01F0  mov     rax, [rsp+5E8h+var_2F0]
  00000001420B01F8  cmovz   rbx, rax
  00000001420B01FC  mov     [rsp+5E8h+var_378], rbx
  00000001420B0204  cmovz   rdx, rax
  00000001420B0208  mov     [rsp+5E8h+var_458], rdx
  00000001420B0210  mov     rax, [rsp+5E8h+var_1A0]
  00000001420B0218  lea     rax, [rsp+rax+5E8h]
  00000001420B0220  mov     rcx, [rsp+5E8h+var_198]
  00000001420B0228  lea     rdx, [rsp+rcx+5E8h+var_5E8]
  00000001420B022C  add     rdx, 5E8h
  00000001420B0233  mov     rbx, [rsp+5E8h+var_3E0]
  00000001420B023B  imul    rax, rbx
  00000001420B023F  mov     rcx, [rsp+5E8h+var_438]
  00000001420B0247  imul    rdx, rcx
  00000001420B024B  add     rdx, rax
  00000001420B024E  mov     r8, rdx
  00000001420B0251  mov     rax, [rsp+5E8h+var_478]
  00000001420B0259  add     rax, rsp
  00000001420B025C  add     rax, 5E8h
  00000001420B0262  mov     rdx, [rsp+5E8h+var_4C0]
  00000001420B026A  add     rdx, rsp
  00000001420B026D  add     rdx, 5E8h
  00000001420B0274  imul    rax, [rsp+5E8h+var_520]
  00000001420B027D  imul    rdx, rcx
  00000001420B0281  add     rdx, rax
  00000001420B0284  mov     rax, [rsp+5E8h+var_260]
  00000001420B028C  add     rax, rsp
  00000001420B028F  add     rax, 5E8h
  00000001420B0295  mov     r15, [rsp+5E8h+var_3D8]
  00000001420B029D  imul    rax, r15
  00000001420B02A1  not     rax
  00000001420B02A4  not     rdx
  00000001420B02A7  and     rdx, rax
  00000001420B02AA  mov     [rsp+5E8h+var_4C0], rdx
  00000001420B02B2  mov     rax, [rsp+5E8h+var_4D8]
  00000001420B02BA  add     rax, rsp
  00000001420B02BD  add     rax, 5E8h
  00000001420B02C3  imul    rax, r12
  00000001420B02C7  mov     rdx, [rsp+5E8h+var_160]
  00000001420B02CF  imul    rdx, r10
  00000001420B02D3  add     rax, rdx
  00000001420B02D6  mov     rdx, [rsp+5E8h+var_538]
  00000001420B02DE  add     rdx, rsp
  00000001420B02E1  add     rdx, 5E8h
  00000001420B02E8  imul    rdx, r14
  00000001420B02EC  not     rax
  00000001420B02EF  not     rdx
  00000001420B02F2  and     rdx, rax
  00000001420B02F5  mov     [rsp+5E8h+var_4D8], rdx
  00000001420B02FD  mov     rax, [rsp+5E8h+var_190]
  00000001420B0305  add     rax, rsp
  00000001420B0308  add     rax, 5E8h
  00000001420B030E  imul    rax, rsi
  00000001420B0312  mov     [rsp+5E8h+var_470], rax
  00000001420B031A  mov     rax, rcx
  00000001420B031D  mov     r10, [rsp+5E8h+var_480]
  00000001420B0325  imul    rax, r10
  00000001420B0329  add     rax, [rsp+5E8h+var_170]
  00000001420B0331  mov     [rsp+5E8h+var_478], rax
  00000001420B0339  mov     rax, [rsp+5E8h+var_4D0]
  00000001420B0341  add     rax, rsp
  00000001420B0344  add     rax, 5E8h
  00000001420B034A  imul    rax, rcx
  00000001420B034E  mov     r9, [rsp+5E8h+var_530]
  00000001420B0356  imul    rcx, r9
  00000001420B035A  mov     rdx, [rsp+5E8h+var_290]
  00000001420B0362  imul    rdx, rbx
  00000001420B0366  add     rdx, rcx
  00000001420B0369  mov     [rsp+5E8h+var_290], rdx
  00000001420B0371  not     rax
  00000001420B0374  mov     rcx, [rsp+5E8h+var_180]
  00000001420B037C  add     rcx, rsp
  00000001420B037F  add     rcx, 5E8h
  00000001420B0386  imul    rcx, rbx
  00000001420B038A  not     rcx
  00000001420B038D  and     rcx, rax
  00000001420B0390  mov     rax, [rsp+5E8h+var_448]
  00000001420B0398  add     rax, rsp
  00000001420B039B  add     rax, 5E8h
  00000001420B03A1  imul    rax, rbx
  00000001420B03A5  mov     [rsp+5E8h+var_490], rax
  00000001420B03AD  test    dil, 1
  00000001420B03B1  mov     rax, [rsp+5E8h+var_460]
  00000001420B03B9  lea     rax, [rsp+rax+5E8h]
  00000001420B03C1  cmovz   r13, rax
  00000001420B03C5  mov     [rsp+5E8h+var_448], r13
  00000001420B03CD  cmovz   r8, rax
  00000001420B03D1  mov     [rsp+5E8h+var_4D0], r8
  00000001420B03D9  not     rcx
  00000001420B03DC  cmovz   rcx, rax
  00000001420B03E0  mov     [rsp+5E8h+var_438], rcx
  00000001420B03E8  movzx   eax, r10b
  00000001420B03EC  mov     rcx, [rsp+5E8h+var_280]
  00000001420B03F4  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001420B03FB  or      rcx, rax
  00000001420B03FE  imul    rcx, [rsp+5E8h+var_528]
  00000001420B0407  imul    eax, ebp, 0E4D0528h
  00000001420B040D  imul    rax, r11
  00000001420B0411  add     rax, rcx
  00000001420B0414  mov     rcx, 0F145DC57F8F6DF1Fh
  00000001420B041E  imul    rcx, rbp
  00000001420B0422  and     rcx, [rsp+5E8h+var_1D0]
  00000001420B042A  mov     rdx, r9
  00000001420B042D  not     rdx
  00000001420B0430  mov     [rsp+5E8h+var_5B0], rdx
  00000001420B0435  mov     r14, r9
  00000001420B0438  and     r14, rcx
  00000001420B043B  not     rcx
  00000001420B043E  and     rcx, rdx
  00000001420B0441  not     rcx
  00000001420B0444  not     r14
  00000001420B0447  and     r14, rcx
  00000001420B044A  mov     rcx, 71DE9CC29785405Ah
  00000001420B0454  imul    rcx, rbp
  00000001420B0458  add     r14, rcx
  00000001420B045B  mov     r8, 23388DFED13E684Eh
  00000001420B0465  imul    r8, rbp
  00000001420B0469  mov     r9, r14
  00000001420B046C  not     r9
  00000001420B046F  mov     rdi, 5136B7B6C980B7A3h
  00000001420B0479  imul    rdi, rbp
  00000001420B047D  mov     rdx, rdi
  00000001420B0480  not     rdx
  00000001420B0483  mov     rcx, r9
  00000001420B0486  and     rcx, rdx
  00000001420B0489  not     rcx
  00000001420B048C  and     rcx, r8
  00000001420B048F  mov     r10, r8
  00000001420B0492  not     r8
  00000001420B0495  mov     r11, r8
  00000001420B0498  and     r11, r14
  00000001420B049B  mov     rsi, r11
  00000001420B049E  not     rsi
  00000001420B04A1  and     rsi, rdi
  00000001420B04A4  and     r10, r9
  00000001420B04A7  and     r8, rdx
  00000001420B04AA  and     r14, r8
  00000001420B04AD  not     r8
  00000001420B04B0  and     r8, r9
  00000001420B04B3  not     r8
  00000001420B04B6  not     r14
  00000001420B04B9  and     r14, r8
  00000001420B04BC  and     r11, rdx
  00000001420B04BF  and     rdx, r10
  00000001420B04C2  not     r10
  00000001420B04C5  and     r10, rsi
  00000001420B04C8  sub     r14, r10
  00000001420B04CB  add     r14, rdx
  00000001420B04CE  not     r11
  00000001420B04D1  not     rsi
  00000001420B04D4  and     rsi, r11
  00000001420B04D7  sub     r14, rsi
  00000001420B04DA  not     rcx
  00000001420B04DD  add     r14, rcx
  00000001420B04E0  mov     rcx, rax
  00000001420B04E3  not     rcx
  00000001420B04E6  imul    r14, [rsp+5E8h+var_400]
  00000001420B04EF  mov     r8, r14
  00000001420B04F2  not     r8
  00000001420B04F5  mov     r11, [rsp+5E8h+var_3D0]
  00000001420B04FD  mov     r9, r11
  00000001420B0500  and     r9, r8
  00000001420B0503  not     r9
  00000001420B0506  mov     r10, [rsp+5E8h+var_300]
  00000001420B050E  mov     rdx, r10
  00000001420B0511  and     rdx, r14
  00000001420B0514  not     rdx
  00000001420B0517  and     rdx, rcx
  00000001420B051A  and     rdx, r9
  00000001420B051D  mov     r9, r10
  00000001420B0520  and     r9, rax
  00000001420B0523  and     rcx, r14
  00000001420B0526  and     r14, r9
  00000001420B0529  not     r9
  00000001420B052C  and     r9, r8
  00000001420B052F  not     r9
  00000001420B0532  not     r14
  00000001420B0535  and     r14, r9
  00000001420B0538  and     r8, rax
  00000001420B053B  not     r8
  00000001420B053E  not     rcx
  00000001420B0541  and     rcx, r8
  00000001420B0544  mov     rax, r10
  00000001420B0547  and     rax, rcx
  00000001420B054A  not     rcx
  00000001420B054D  and     rcx, r11
  00000001420B0550  not     rax
  00000001420B0553  not     rcx
  00000001420B0556  and     rcx, rax
  00000001420B0559  sub     r14, rcx
  00000001420B055C  not     rdx
  00000001420B055F  add     r14, rdx
  00000001420B0562  mov     [rsp+5E8h+var_460], r14
  00000001420B056A  mov     rax, [rsp+5E8h+var_398]
  00000001420B0572  add     rax, rsp
  00000001420B0575  add     rax, 5E8h
  00000001420B057B  imul    rax, rbx
  00000001420B057F  mov     rcx, [rsp+5E8h+var_388]
  00000001420B0587  add     rcx, rsp
  00000001420B058A  add     rcx, 5E8h
  00000001420B0591  imul    rcx, r15
  00000001420B0595  mov     r11, rax
  00000001420B0598  not     r11
  00000001420B059B  mov     r9, rcx
  00000001420B059E  not     r9
  00000001420B05A1  mov     rdx, [rsp+5E8h+var_430]
  00000001420B05A9  add     rdx, rsp
  00000001420B05AC  add     rdx, 5E8h
  00000001420B05B3  imul    rdx, [rsp+5E8h+var_520]
  00000001420B05BC  mov     r8, r9
  00000001420B05BF  and     r8, rdx
  00000001420B05C2  mov     r10, r11
  00000001420B05C5  and     r10, r8
  00000001420B05C8  not     r10
  00000001420B05CB  not     r8
  00000001420B05CE  and     r8, rax
  00000001420B05D1  not     r8
  00000001420B05D4  and     r8, r10
  00000001420B05D7  mov     r10, rdx
  00000001420B05DA  not     r10
  00000001420B05DD  mov     rsi, rcx
  00000001420B05E0  and     rsi, r10
  00000001420B05E3  mov     rdi, rax
  00000001420B05E6  and     rdi, rsi
  00000001420B05E9  not     rsi
  00000001420B05EC  and     rsi, r11
  00000001420B05EF  mov     rbx, r11
  00000001420B05F2  and     r11, r9
  00000001420B05F5  mov     r14, rax
  00000001420B05F8  and     r14, rdx
  00000001420B05FB  mov     r15, rcx
  00000001420B05FE  and     r15, r14
  00000001420B0601  not     r14
  00000001420B0604  and     r14, r9
  00000001420B0607  and     rbx, r10
  00000001420B060A  and     r9, rbx
  00000001420B060D  not     r9
  00000001420B0610  not     rbx
  00000001420B0613  and     rbx, rcx
  00000001420B0616  not     rbx
  00000001420B0619  and     rbx, r9
  00000001420B061C  mov     r9, rax
  00000001420B061F  and     r9, rcx
  00000001420B0622  not     r9
  00000001420B0625  mov     r12, rdx
  00000001420B0628  and     r12, r9
  00000001420B062B  not     r12
  00000001420B062E  lea     rbx, [rbx+rbx*4]
  00000001420B0632  lea     rbx, [rbx+r12*2]
  00000001420B0636  sub     r8, rbx
  00000001420B0639  not     r11
  00000001420B063C  and     r11, r9
  00000001420B063F  and     rdx, r11
  00000001420B0642  not     r11
  00000001420B0645  and     r11, r10
  00000001420B0648  not     r11
  00000001420B064B  not     rdx
  00000001420B064E  and     rdx, r11
  00000001420B0651  lea     rdx, [rdx+rdx*4]
  00000001420B0655  add     rdx, r8
  00000001420B0658  not     r14
  00000001420B065B  not     r15
  00000001420B065E  and     r15, r14
  00000001420B0661  not     r15
  00000001420B0664  lea     r8, [r15+r15*2]
  00000001420B0668  sub     rdx, r8
  00000001420B066B  not     rsi
  00000001420B066E  not     rdi
  00000001420B0671  and     rdi, rsi
  00000001420B0674  lea     rdx, [rdx+rdi*2]
  00000001420B0678  and     r10, rax
  00000001420B067B  not     r10
  00000001420B067E  and     r10, rcx
  00000001420B0681  not     r10
  00000001420B0684  lea     rax, [rdx+r10*4]
  00000001420B0688  test    byte ptr [rsp+5E8h+var_2C0], 1
  00000001420B0690  cmovnz  rax, [rsp+5E8h+var_248]
  00000001420B0699  mov     [rsp+5E8h+var_2C0], rax
  00000001420B06A1  mov     rax, [rsp+5E8h+var_330]
  00000001420B06A9  imul    rax, [rsp+5E8h+var_3C8]
  00000001420B06B2  not     rax
  00000001420B06B5  mov     rcx, rax
  00000001420B06B8  mov     rax, [rsp+5E8h+var_410]
  00000001420B06C0  lea     rdx, [rsp+rax+5E8h+var_5E8]
  00000001420B06C4  add     rdx, 5E8h
  00000001420B06CB  imul    rdx, [rsp+5E8h+var_3B0]
  00000001420B06D4  not     rdx
  00000001420B06D7  and     rdx, rcx
  00000001420B06DA  mov     rcx, 93C0CE42ED642D5Eh
  00000001420B06E4  imul    rcx, rbp
  00000001420B06E8  mov     [rsp+5E8h+var_3D0], rcx
  00000001420B06F0  mov     rcx, [rsp+5E8h+var_220]
  00000001420B06F8  lea     ecx, [rcx+rcx*8]
  00000001420B06FB  neg     ecx
  00000001420B06FD  mov     dword ptr [rsp+5E8h+var_430], ecx
  00000001420B0704  imul    ecx, ebp, 57h ; 'W'
  00000001420B0707  mov     dword ptr [rsp+5E8h+var_3E0], ecx
  00000001420B070E  imul    ecx, ebp, 69h ; 'i'
  00000001420B0711  mov     dword ptr [rsp+5E8h+var_3D8], ecx
  00000001420B0718  imul    eax, ebp, -2Eh
  00000001420B071B  mov     dword ptr [rsp+5E8h+var_480], eax
  00000001420B0722  test    byte ptr [rsp+5E8h+var_2E8], 1
  00000001420B072A  not     rdx
  00000001420B072D  cmovz   rdx, [rsp+5E8h+var_240]
  00000001420B0736  mov     [rsp+5E8h+var_410], rdx
  00000001420B073E  mov     rax, [rsp+5E8h+var_2E0]
  00000001420B0746  mov     r10, [rsp+5E8h+var_5B8]
  00000001420B074B  and     rax, r10
  00000001420B074E  not     rax
  00000001420B0751  and     rax, [rsp+5E8h+var_4B0]
  00000001420B0759  mov     rcx, 90DF249E57AD91E1h
  00000001420B0763  imul    rcx, rax
  00000001420B0767  mov     r14, [rsp+5E8h+var_4B8]
  00000001420B076F  mov     rax, r14
  00000001420B0772  mov     r11, [rsp+5E8h+var_5D8]
  00000001420B0777  and     rax, r11
  00000001420B077A  mov     [rsp+5E8h+var_538], rax
  00000001420B0782  mov     rdx, rax
  00000001420B0785  not     rdx
  00000001420B0788  mov     [rsp+5E8h+var_2E0], rdx
  00000001420B0790  mov     rsi, [rsp+5E8h+var_5A0]
  00000001420B0795  mov     rax, rsi
  00000001420B0798  and     rax, rdx
  00000001420B079B  and     rax, [rsp+5E8h+var_590]
  00000001420B07A0  not     rax
  00000001420B07A3  mov     rdx, 6DC381C2B239CFFAh
  00000001420B07AD  imul    rdx, rax
  00000001420B07B1  mov     r15, [rsp+5E8h+var_3B8]
  00000001420B07B9  mov     r8, r15
  00000001420B07BC  and     r8, r11
  00000001420B07BF  mov     r12, [rsp+5E8h+var_598]
  00000001420B07C4  mov     rax, [rsp+5E8h+var_268]
  00000001420B07CC  and     rax, r12
  00000001420B07CF  and     rax, r8
  00000001420B07D2  mov     r11, rax
  00000001420B07D5  mov     rax, 8F5BBEB3C5831022h
  00000001420B07DF  imul    rax, r11
  00000001420B07E3  add     rax, rcx
  00000001420B07E6  add     rax, rdx
  00000001420B07E9  not     r8
  00000001420B07EC  mov     rcx, r14
  00000001420B07EF  and     rcx, r10
  00000001420B07F2  not     rcx
  00000001420B07F5  and     rcx, r8
  00000001420B07F8  not     rcx
  00000001420B07FB  mov     r8, [rsp+5E8h+var_558]
  00000001420B0803  and     rcx, r8
  00000001420B0806  mov     rdx, rsi
  00000001420B0809  and     rdx, rcx
  00000001420B080C  not     rcx
  00000001420B080F  mov     rbx, [rsp+5E8h+var_560]
  00000001420B0817  and     rcx, rbx
  00000001420B081A  not     rcx
  00000001420B081D  not     rdx
  00000001420B0820  and     rdx, rcx
  00000001420B0823  mov     rbp, [rsp+5E8h+var_2A0]
  00000001420B082B  mov     rcx, rbp
  00000001420B082E  and     rcx, rdx
  00000001420B0831  not     rcx
  00000001420B0834  not     rdx
  00000001420B0837  and     rdx, [rsp+5E8h+var_5E8]
  00000001420B083B  not     rdx
  00000001420B083E  and     rdx, rcx
  00000001420B0841  not     rdx
  00000001420B0844  mov     rcx, 1901C0F77C319FE5h
  00000001420B084E  imul    rcx, rdx
  00000001420B0852  mov     [rsp+5E8h+var_2E8], rcx
  00000001420B085A  mov     r11, [rsp+5E8h+var_5C0]
  00000001420B085F  mov     rcx, r11
  00000001420B0862  not     rcx
  00000001420B0865  and     rcx, r14
  00000001420B0868  not     rcx
  00000001420B086B  and     r11, r15
  00000001420B086E  not     r11
  00000001420B0871  and     r11, rcx
  00000001420B0874  not     r11
  00000001420B0877  mov     rcx, 0B9F92706075DCC74h
  00000001420B0881  imul    rcx, r11
  00000001420B0885  add     rcx, rax
  00000001420B0888  mov     rax, [rsp+5E8h+var_1E0]
  00000001420B0890  and     rax, r14
  00000001420B0893  not     rax
  00000001420B0896  mov     r9, rax
  00000001420B0899  mov     rax, 0E6D994EE333ACF42h
  00000001420B08A3  imul    rax, r9
  00000001420B08A7  add     rax, rcx
  00000001420B08AA  mov     r9, [rsp+5E8h+var_570]
  00000001420B08AF  and     r9, r15
  00000001420B08B2  not     r9
  00000001420B08B5  and     r9, r12
  00000001420B08B8  mov     r11, 88DB510E02E43504h
  00000001420B08C2  imul    r11, r9
  00000001420B08C6  add     r11, rax
  00000001420B08C9  mov     [rsp+5E8h+var_5C0], r11
  00000001420B08CE  mov     r11, [rsp+5E8h+var_588]
  00000001420B08D3  mov     rax, r11
  00000001420B08D6  not     rax
  00000001420B08D9  and     rax, r14
  00000001420B08DC  not     rax
  00000001420B08DF  and     r11, r15
  00000001420B08E2  not     r11
  00000001420B08E5  and     r11, r12
  00000001420B08E8  and     r11, rax
  00000001420B08EB  mov     [rsp+5E8h+var_588], r11
  00000001420B08F0  mov     rax, [rsp+5E8h+var_250]
  00000001420B08F8  and     rax, r14
  00000001420B08FB  mov     r11, rsi
  00000001420B08FE  and     r11, rax
  00000001420B0901  not     rax
  00000001420B0904  and     rax, rbx
  00000001420B0907  not     rax
  00000001420B090A  not     r11
  00000001420B090D  and     r11, rax
  00000001420B0910  mov     r10, r15
  00000001420B0913  mov     rcx, r8
  00000001420B0916  and     r10, r8
  00000001420B0919  not     r10
  00000001420B091C  and     r10, rsi
  00000001420B091F  mov     rax, r14
  00000001420B0922  and     rax, r12
  00000001420B0925  mov     [rsp+5E8h+var_570], rax
  00000001420B092A  not     rax
  00000001420B092D  and     r10, rax
  00000001420B0930  mov     rdi, [rsp+5E8h+var_5D0]
  00000001420B0935  mov     rax, rdi
  00000001420B0938  not     rax
  00000001420B093B  and     rax, r14
  00000001420B093E  not     rax
  00000001420B0941  and     rdi, r15
  00000001420B0944  not     rdi
  00000001420B0947  and     rdi, rax
  00000001420B094A  mov     rax, r14
  00000001420B094D  and     rax, rsi
  00000001420B0950  not     rax
  00000001420B0953  mov     r14, r8
  00000001420B0956  mov     r8, [rsp+5E8h+var_5B8]
  00000001420B095B  and     r14, r8
  00000001420B095E  and     r14, rax
  00000001420B0961  mov     r9, r15
  00000001420B0964  and     r9, rsi
  00000001420B0967  mov     rdx, r15
  00000001420B096A  and     rdx, rbp
  00000001420B096D  not     r9
  00000001420B0970  mov     rax, rcx
  00000001420B0973  and     rax, r9
  00000001420B0976  mov     [rsp+5E8h+var_2F0], rax
  00000001420B097E  and     r9, [rsp+5E8h+var_5D8]
  00000001420B0983  not     r9
  00000001420B0986  and     r9, rbp
  00000001420B0989  mov     rsi, r12
  00000001420B098C  and     r12, r11
  00000001420B098F  not     r11
  00000001420B0992  mov     rax, rcx
  00000001420B0995  and     r11, rcx
  00000001420B0998  not     rdi
  00000001420B099B  and     rdi, rcx
  00000001420B099E  mov     [rsp+5E8h+var_5D0], rdi
  00000001420B09A3  not     r9
  00000001420B09A6  and     r9, rcx
  00000001420B09A9  mov     [rsp+5E8h+var_300], r9
  00000001420B09B1  mov     rdi, rdx
  00000001420B09B4  and     rdx, rbx
  00000001420B09B7  mov     [rsp+5E8h+var_330], rdx
  00000001420B09BF  mov     rcx, r8
  00000001420B09C2  mov     r13, r8
  00000001420B09C5  and     rcx, rdx
  00000001420B09C8  not     rcx
  00000001420B09CB  and     rcx, rax
  00000001420B09CE  mov     [rsp+5E8h+var_380], rcx
  00000001420B09D6  mov     rdx, r15
  00000001420B09D9  mov     r8, r15
  00000001420B09DC  and     r8, rsi
  00000001420B09DF  mov     r15, rsi
  00000001420B09E2  not     r8
  00000001420B09E5  mov     r9, rax
  00000001420B09E8  mov     rsi, [rsp+5E8h+var_4B8]
  00000001420B09F0  and     rax, rsi
  00000001420B09F3  mov     [rsp+5E8h+var_558], rax
  00000001420B09FB  not     rax
  00000001420B09FE  and     r8, rbx
  00000001420B0A01  and     r8, rax
  00000001420B0A04  mov     rcx, [rsp+5E8h+var_5E0]
  00000001420B0A09  mov     rax, rcx
  00000001420B0A0C  not     rax
  00000001420B0A0F  and     rax, rsi
  00000001420B0A12  not     rax
  00000001420B0A15  and     rcx, rdx
  00000001420B0A18  not     rcx
  00000001420B0A1B  and     rcx, rax
  00000001420B0A1E  mov     rax, [rsp+5E8h+var_5E8]
  00000001420B0A22  mov     rdx, rax
  00000001420B0A25  and     rdx, r10
  00000001420B0A28  not     r10
  00000001420B0A2B  and     r10, rbp
  00000001420B0A2E  mov     [rsp+5E8h+var_3A0], r10
  00000001420B0A36  mov     rsi, rax
  00000001420B0A39  and     rsi, r14
  00000001420B0A3C  not     r14
  00000001420B0A3F  and     r14, rbp
  00000001420B0A42  mov     [rsp+5E8h+var_398], r14
  00000001420B0A4A  and     r8, r13
  00000001420B0A4D  mov     r13, rax
  00000001420B0A50  and     r13, r8
  00000001420B0A53  not     r8
  00000001420B0A56  and     r8, rbp
  00000001420B0A59  mov     rbx, r15
  00000001420B0A5C  and     rbx, rbp
  00000001420B0A5F  mov     [rsp+5E8h+var_388], rbx
  00000001420B0A67  mov     r15, rax
  00000001420B0A6A  and     r15, rcx
  00000001420B0A6D  not     rcx
  00000001420B0A70  and     rcx, rbp
  00000001420B0A73  mov     [rsp+5E8h+var_5E0], rcx
  00000001420B0A78  mov     rcx, [rsp+5E8h+var_588]
  00000001420B0A7D  and     rbp, rcx
  00000001420B0A80  not     rbp
  00000001420B0A83  not     rcx
  00000001420B0A86  and     rcx, rax
  00000001420B0A89  mov     rbx, rax
  00000001420B0A8C  not     rcx
  00000001420B0A8F  and     rcx, rbp
  00000001420B0A92  not     rcx
  00000001420B0A95  mov     rbp, 99E0DA8449833F2Dh
  00000001420B0A9F  imul    rbp, rcx
  00000001420B0AA3  add     rbp, [rsp+5E8h+var_5C0]
  00000001420B0AA8  not     r12
  00000001420B0AAB  not     r11
  00000001420B0AAE  and     r11, r12
  00000001420B0AB1  mov     r12, 1C1F60F9FE2AF8B8h
  00000001420B0ABB  imul    r12, r11
  00000001420B0ABF  add     r12, rbp
  00000001420B0AC2  mov     rcx, [rsp+5E8h+var_4B8]
  00000001420B0ACA  mov     rax, [rsp+5E8h+var_110]
  00000001420B0AD2  and     rax, rcx
  00000001420B0AD5  mov     rbp, 66602C8892ADF207h
  00000001420B0ADF  imul    rbp, rax
  00000001420B0AE3  add     rbp, r12
  00000001420B0AE6  mov     r11, [rsp+5E8h+var_138]
  00000001420B0AEE  and     r11, rcx
  00000001420B0AF1  mov     r10, [rsp+5E8h+var_560]
  00000001420B0AF9  mov     r14, r10
  00000001420B0AFC  and     r14, r11
  00000001420B0AFF  not     r11
  00000001420B0B02  mov     rax, [rsp+5E8h+var_5A0]
  00000001420B0B07  and     r11, rax
  00000001420B0B0A  and     [rsp+5E8h+var_538], rax
  00000001420B0B12  mov     rcx, [rsp+5E8h+var_570]
  00000001420B0B17  and     rcx, rbx
  00000001420B0B1A  and     rax, rcx
  00000001420B0B1D  not     rcx
  00000001420B0B20  and     rcx, r10
  00000001420B0B23  not     rcx
  00000001420B0B26  not     rax
  00000001420B0B29  and     rax, rcx
  00000001420B0B2C  mov     rcx, [rsp+5E8h+var_5D8]
  00000001420B0B31  and     rcx, rax
  00000001420B0B34  not     rax
  00000001420B0B37  mov     r12, [rsp+5E8h+var_5B8]
  00000001420B0B3C  and     rax, r12
  00000001420B0B3F  not     rax
  00000001420B0B42  not     rcx
  00000001420B0B45  and     rcx, rax
  00000001420B0B48  mov     rax, 0EAB14BD6DF12A1D6h
  00000001420B0B52  imul    rax, rcx
  00000001420B0B56  add     rax, rbp
  00000001420B0B59  mov     rcx, [rsp+5E8h+var_130]
  00000001420B0B61  mov     r10, [rsp+5E8h+var_4B8]
  00000001420B0B69  and     rcx, r10
  00000001420B0B6C  and     r9, rcx
  00000001420B0B6F  not     rcx
  00000001420B0B72  and     rcx, [rsp+5E8h+var_598]
  00000001420B0B77  not     rcx
  00000001420B0B7A  not     r9
  00000001420B0B7D  and     r9, rcx
  00000001420B0B80  not     r9
  00000001420B0B83  and     r9, rbx
  00000001420B0B86  mov     rbp, 9151FA99D1A2660Ah
  00000001420B0B90  imul    rbp, r9
  00000001420B0B94  add     rbp, rax
  00000001420B0B97  add     rbp, [rsp+5E8h+var_2E8]
  00000001420B0B9F  mov     rax, [rsp+5E8h+var_590]
  00000001420B0BA4  not     rax
  00000001420B0BA7  and     rax, [rsp+5E8h+var_3B8]
  00000001420B0BAF  not     rax
  00000001420B0BB2  and     rax, [rsp+5E8h+var_100]
  00000001420B0BBA  not     rax
  00000001420B0BBD  mov     rcx, 0F5F342F023EDF020h
  00000001420B0BC7  imul    rcx, rax
  00000001420B0BCB  mov     r9, [rsp+5E8h+var_2F0]
  00000001420B0BD3  not     r9
  00000001420B0BD6  and     r9, [rsp+5E8h+var_F0]
  00000001420B0BDE  mov     rax, 0FEDF86DA039D9AD3h
  00000001420B0BE8  imul    rax, r9
  00000001420B0BEC  add     rax, rcx
  00000001420B0BEF  mov     rbx, [rsp+5E8h+var_550]
  00000001420B0BF7  and     rbx, r10
  00000001420B0BFA  not     rbx
  00000001420B0BFD  and     rbx, r12
  00000001420B0C00  mov     rcx, 96B6C6C62018FD98h
  00000001420B0C0A  imul    rcx, rbx
  00000001420B0C0E  add     rcx, rax
  00000001420B0C11  mov     rax, [rsp+5E8h+var_3A0]
  00000001420B0C19  not     rax
  00000001420B0C1C  not     rdx
  00000001420B0C1F  mov     rbx, [rsp+5E8h+var_5D8]
  00000001420B0C24  and     rdx, rbx
  00000001420B0C27  and     rdx, rax
  00000001420B0C2A  not     rdx
  00000001420B0C2D  mov     rax, 7B62C81A7B7788FDh
  00000001420B0C37  imul    rax, rdx
  00000001420B0C3B  add     rax, rcx
  00000001420B0C3E  mov     rdx, [rsp+5E8h+var_E0]
  00000001420B0C46  and     rdx, r12
  00000001420B0C49  not     rdx
  00000001420B0C4C  and     rdx, [rsp+5E8h+var_4B0]
  00000001420B0C54  not     rdx
  00000001420B0C57  mov     rcx, 31240FD5D8320BCFh
  00000001420B0C61  imul    rcx, rdx
  00000001420B0C65  add     rcx, rax
  00000001420B0C68  mov     rdx, [rsp+5E8h+var_108]
  00000001420B0C70  not     rdx
  00000001420B0C73  and     rdx, r10
  00000001420B0C76  not     rdx
  00000001420B0C79  mov     rax, 0B65C3D4C63FEB6B7h
  00000001420B0C83  imul    rax, rdx
  00000001420B0C87  add     rax, rcx
  00000001420B0C8A  mov     rcx, r12
  00000001420B0C8D  mov     r9, r12
  00000001420B0C90  mov     rdx, [rsp+5E8h+var_5D0]
  00000001420B0C95  and     rcx, rdx
  00000001420B0C98  not     rcx
  00000001420B0C9B  not     rdx
  00000001420B0C9E  and     rdx, rbx
  00000001420B0CA1  not     rdx
  00000001420B0CA4  and     rdx, rcx
  00000001420B0CA7  mov     rcx, 0A60B41F71944DB4Fh
  00000001420B0CB1  imul    rcx, rdx
  00000001420B0CB5  add     rcx, rax
  00000001420B0CB8  mov     rax, [rsp+5E8h+var_398]
  00000001420B0CC0  not     rax
  00000001420B0CC3  not     rsi
  00000001420B0CC6  and     rsi, rax
  00000001420B0CC9  mov     rax, 1B51EB61B363F87Ch
  00000001420B0CD3  imul    rax, rsi
  00000001420B0CD7  add     rax, rcx
  00000001420B0CDA  not     r14
  00000001420B0CDD  not     r11
  00000001420B0CE0  and     r11, r14
  00000001420B0CE3  mov     rcx, 59A7434063190ABFh
  00000001420B0CED  imul    rcx, r11
  00000001420B0CF1  add     rcx, rax
  00000001420B0CF4  not     rdi
  00000001420B0CF7  mov     r12, [rsp+5E8h+var_598]
  00000001420B0CFC  and     rdi, r12
  00000001420B0CFF  not     rdi
  00000001420B0D02  mov     rax, [rsp+5E8h+var_560]
  00000001420B0D0A  and     rdi, rax
  00000001420B0D0D  mov     r11, [rsp+5E8h+var_2E0]
  00000001420B0D15  and     r11, rax
  00000001420B0D18  and     rax, r10
  00000001420B0D1B  not     rax
  00000001420B0D1E  and     rax, [rsp+5E8h+var_5E8]
  00000001420B0D22  not     rax
  00000001420B0D25  and     rax, r9
  00000001420B0D28  mov     r10, rax
  00000001420B0D2B  mov     rax, r9
  00000001420B0D2E  and     rax, rdi
  00000001420B0D31  not     rax
  00000001420B0D34  not     rdi
  00000001420B0D37  and     rdi, rbx
  00000001420B0D3A  not     rdi
  00000001420B0D3D  and     rdi, rax
  00000001420B0D40  mov     rax, 0A17CE9A3804A5DEh
  00000001420B0D4A  imul    rax, rdi
  00000001420B0D4E  add     rax, rcx
  00000001420B0D51  add     rax, rbp
  00000001420B0D54  mov     rdx, [rsp+5E8h+var_4A0]
  00000001420B0D5C  not     rdx
  00000001420B0D5F  mov     r9, [rsp+5E8h+var_3B8]
  00000001420B0D67  and     rdx, r9
  00000001420B0D6A  not     rdx
  00000001420B0D6D  mov     rcx, 0A7AC6705828B5026h
  00000001420B0D77  imul    rcx, rdx
  00000001420B0D7B  not     r11
  00000001420B0D7E  mov     rdx, [rsp+5E8h+var_538]
  00000001420B0D86  not     rdx
  00000001420B0D89  and     rdx, r11
  00000001420B0D8C  mov     r11, [rsp+5E8h+var_590]
  00000001420B0D91  and     r11, rdx
  00000001420B0D94  mov     rdi, rdx
  00000001420B0D97  not     r11
  00000001420B0D9A  mov     rdx, 0DE6925403835129Eh
  00000001420B0DA4  imul    rdx, r11
  00000001420B0DA8  add     rdx, rcx
  00000001420B0DAB  mov     r11, [rsp+5E8h+var_300]
  00000001420B0DB3  not     r11
  00000001420B0DB6  mov     rcx, 0EE45375017BC9DB9h
  00000001420B0DC0  imul    rcx, r11
  00000001420B0DC4  add     rcx, rdx
  00000001420B0DC7  mov     r11, [rsp+5E8h+var_118]
  00000001420B0DCF  not     r11
  00000001420B0DD2  and     r11, r9
  00000001420B0DD5  not     r11
  00000001420B0DD8  mov     rdx, 1EC28EF1E6F8B644h
  00000001420B0DE2  imul    rdx, r11
  00000001420B0DE6  add     rdx, rcx
  00000001420B0DE9  mov     rcx, [rsp+5E8h+var_330]
  00000001420B0DF1  not     rcx
  00000001420B0DF4  and     rcx, rbx
  00000001420B0DF7  not     rcx
  00000001420B0DFA  mov     r9, [rsp+5E8h+var_380]
  00000001420B0E02  and     r9, rcx
  00000001420B0E05  mov     rcx, 0B965CD841F5061h
  00000001420B0E0F  imul    rcx, r9
  00000001420B0E13  add     rcx, rdx
  00000001420B0E16  not     r8
  00000001420B0E19  not     r13
  00000001420B0E1C  and     r13, r8
  00000001420B0E1F  mov     rdx, 82243CCD1A479552h
  00000001420B0E29  imul    rdx, r13
  00000001420B0E2D  add     rdx, rcx
  00000001420B0E30  not     r10
  00000001420B0E33  and     r10, r12
  00000001420B0E36  not     r10
  00000001420B0E39  mov     rcx, 49AD720CAC758C89h
  00000001420B0E43  imul    rcx, r10
  00000001420B0E47  add     rcx, rdx
  00000001420B0E4A  mov     r8, [rsp+5E8h+var_388]
  00000001420B0E52  and     r8, rdi
  00000001420B0E55  not     r8
  00000001420B0E58  mov     rdx, 909CBB602FFE0DEBh
  00000001420B0E62  imul    rdx, r8
  00000001420B0E66  add     rdx, rcx
  00000001420B0E69  mov     rcx, [rsp+5E8h+var_5E0]
  00000001420B0E6E  not     rcx
  00000001420B0E71  not     r15
  00000001420B0E74  and     r15, rcx
  00000001420B0E77  not     r15
  00000001420B0E7A  mov     rcx, 5F68113ACDE0211Fh
  00000001420B0E84  imul    rcx, r15
  00000001420B0E88  add     rcx, rdx
  00000001420B0E8B  mov     r8, [rsp+5E8h+var_558]
  00000001420B0E93  and     r8, [rsp+5E8h+var_178]
  00000001420B0E9B  not     r8
  00000001420B0E9E  mov     rdx, 0D0082BF325E218BDh
  00000001420B0EA8  imul    rdx, r8
  00000001420B0EAC  add     rdx, rcx
  00000001420B0EAF  add     rdx, rax
  00000001420B0EB2  mov     r9, rbx
  00000001420B0EB5  and     r9, [rsp+5E8h+var_5A8]
  00000001420B0EBA  mov     r14, [rsp+5E8h+var_D8]
  00000001420B0EC2  mov     rax, r12
  00000001420B0EC5  and     rax, r14
  00000001420B0EC8  not     rax
  00000001420B0ECB  and     r9, rax
  00000001420B0ECE  not     r9
  00000001420B0ED1  and     r9, rdx
  00000001420B0ED4  mov     rax, r9
  00000001420B0ED7  mov     ecx, dword ptr [rsp+5E8h+var_580]
  00000001420B0EDB  shr     rax, cl
  00000001420B0EDE  mov     ecx, dword ptr [rsp+5E8h+var_578]
  00000001420B0EE2  shl     r9, cl
  00000001420B0EE5  mov     r8, rax
  00000001420B0EE8  and     r8, r9
  00000001420B0EEB  not     rax
  00000001420B0EEE  not     r9
  00000001420B0EF1  and     r9, rax
  00000001420B0EF4  mov     rax, r8
  00000001420B0EF7  sub     r8, r9
  00000001420B0EFA  not     rax
  00000001420B0EFD  add     r8, rax
  00000001420B0F00  imul    r8, [rsp+5E8h+var_3C8]
  00000001420B0F09  mov     rax, r8
  00000001420B0F0C  mov     r15, [rsp+5E8h+var_4A8]
  00000001420B0F14  and     rax, r15
  00000001420B0F17  mov     rdi, [rsp+5E8h+var_128]
  00000001420B0F1F  mov     rcx, rdi
  00000001420B0F22  and     rcx, rax
  00000001420B0F25  not     rcx
  00000001420B0F28  mov     r9, rax
  00000001420B0F2B  not     r9
  00000001420B0F2E  mov     rdx, [rsp+5E8h+var_518]
  00000001420B0F36  mov     r11, rdx
  00000001420B0F39  and     r11, r9
  00000001420B0F3C  not     r11
  00000001420B0F3F  and     r11, rcx
  00000001420B0F42  mov     r13, [rsp+5E8h+var_168]
  00000001420B0F4A  not     r13
  00000001420B0F4D  mov     r10, r8
  00000001420B0F50  not     r10
  00000001420B0F53  and     r13, r10
  00000001420B0F56  mov     rcx, [rsp+5E8h+var_120]
  00000001420B0F5E  mov     rsi, rcx
  00000001420B0F61  and     rcx, r10
  00000001420B0F64  mov     r12, rcx
  00000001420B0F67  mov     rcx, r10
  00000001420B0F6A  and     r10, rdi
  00000001420B0F6D  and     r9, rdi
  00000001420B0F70  and     rcx, r15
  00000001420B0F73  and     rdi, rcx
  00000001420B0F76  not     rcx
  00000001420B0F79  and     rcx, rdx
  00000001420B0F7C  mov     rbx, rdx
  00000001420B0F7F  not     rcx
  00000001420B0F82  not     rdi
  00000001420B0F85  and     rdi, rcx
  00000001420B0F88  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001420B0F92  lea     rdx, [rcx-1]
  00000001420B0F96  imul    r13, rdx
  00000001420B0F9A  add     r13, rdi
  00000001420B0F9D  not     r11
  00000001420B0FA0  add     r13, r11
  00000001420B0FA3  mov     r11, rbx
  00000001420B0FA6  and     rax, rbx
  00000001420B0FA9  and     r11, r8
  00000001420B0FAC  mov     rbx, r15
  00000001420B0FAF  mov     rdi, r15
  00000001420B0FB2  and     rdi, r11
  00000001420B0FB5  not     r11
  00000001420B0FB8  mov     r15, [rsp+5E8h+var_F8]
  00000001420B0FC0  and     r15, r11
  00000001420B0FC3  not     r15
  00000001420B0FC6  not     rdi
  00000001420B0FC9  and     rdi, r15
  00000001420B0FCC  not     rsi
  00000001420B0FCF  and     r8, rsi
  00000001420B0FD2  mov     rsi, r12
  00000001420B0FD5  not     rsi
  00000001420B0FD8  not     r8
  00000001420B0FDB  and     r8, rsi
  00000001420B0FDE  imul    r8, rcx
  00000001420B0FE2  add     r8, r13
  00000001420B0FE5  not     rdi
  00000001420B0FE8  imul    rdi, rcx
  00000001420B0FEC  add     r8, rdi
  00000001420B0FEF  not     r10
  00000001420B0FF2  and     r10, r11
  00000001420B0FF5  not     r10
  00000001420B0FF8  and     r10, rbx
  00000001420B0FFB  lea     r8, [r8+r10*2]
  00000001420B0FFF  not     r9
  00000001420B1002  not     rax
  00000001420B1005  and     rax, r9
  00000001420B1008  not     rax
  00000001420B100B  imul    rax, rdx
  00000001420B100F  add     rax, r8
  00000001420B1012  mov     r8, rax
  00000001420B1015  not     r8
  00000001420B1018  mov     r15, [rsp+5E8h+var_150]
  00000001420B1020  mov     r11, r15
  00000001420B1023  and     r11, rax
  00000001420B1026  mov     rbx, [rsp+5E8h+var_270]
  00000001420B102E  mov     r10, rbx
  00000001420B1031  and     r10, r11
  00000001420B1034  not     r11
  00000001420B1037  mov     r9, [rsp+5E8h+var_148]
  00000001420B103F  and     r11, r9
  00000001420B1042  and     r9, r8
  00000001420B1045  mov     rsi, r9
  00000001420B1048  not     rsi
  00000001420B104B  mov     rdi, rbx
  00000001420B104E  and     rdi, rax
  00000001420B1051  not     rdi
  00000001420B1054  and     rdi, rsi
  00000001420B1057  mov     rsi, r15
  00000001420B105A  and     r9, r15
  00000001420B105D  and     rsi, rdi
  00000001420B1060  not     rsi
  00000001420B1063  not     rdi
  00000001420B1066  mov     r15, [rsp+5E8h+var_568]
  00000001420B106E  and     rdi, r15
  00000001420B1071  not     rdi
  00000001420B1074  and     rdi, rsi
  00000001420B1077  not     rdi
  00000001420B107A  mov     rsi, 0DB6DB6DB6DB6DB6Dh
  00000001420B1084  imul    rsi, rdi
  00000001420B1088  not     r11
  00000001420B108B  not     r10
  00000001420B108E  and     r10, r11
  00000001420B1091  mov     rdi, [rsp+5E8h+var_140]
  00000001420B1099  not     rdi
  00000001420B109C  and     rdi, r8
  00000001420B109F  not     rdi
  00000001420B10A2  mov     r11, 2492492492492492h
  00000001420B10AC  imul    rdi, r11
  00000001420B10B0  not     r10
  00000001420B10B3  imul    r10, r11
  00000001420B10B7  add     r10, rdi
  00000001420B10BA  mov     rdi, [rsp+5E8h+var_390]
  00000001420B10C2  mov     r11, rdi
  00000001420B10C5  not     r11
  00000001420B10C8  and     r8, r11
  00000001420B10CB  not     r8
  00000001420B10CE  and     rdi, rax
  00000001420B10D1  not     rdi
  00000001420B10D4  and     r8, rdi
  00000001420B10D7  mov     r11, 0B6DB6DB6DB6DB6DCh
  00000001420B10E1  imul    r11, r8
  00000001420B10E5  add     r11, r10
  00000001420B10E8  mov     r10, 9249249249249249h
  00000001420B10F2  imul    r10, rdi
  00000001420B10F6  add     r10, r11
  00000001420B10F9  add     r10, rsi
  00000001420B10FC  and     rax, r15
  00000001420B10FF  not     rax
  00000001420B1102  and     rax, rbx
  00000001420B1105  not     rax
  00000001420B1108  mov     r11, 4924924924924925h
  00000001420B1112  imul    r11, rax
  00000001420B1116  not     r9
  00000001420B1119  mov     r8, 6DB6DB6DB6DB6DB8h
  00000001420B1123  imul    r8, r9
  00000001420B1127  add     r8, r11
  00000001420B112A  add     r8, r10
  00000001420B112D  mov     r9, [rsp+5E8h+var_E8]
  00000001420B1135  not     r9
  00000001420B1138  test    r12, 0
  00000001420B113F  call    locret_1420B114F  ; -> locret_1420B114F
  00000001420B1144  jz      loc_1420B1150
  00000001420B114A  jmp     loc_1420B13A8
  00000001420B114F  retn
  00000001420B1150  nop
  00000001420B1151  jmp     $+5
  00000001420B1156  mov     rax, 0B040BCAA5879A2DCh
  00000001420B1160  mov     rax, 9FAE1C49EA78B713h
  00000001420B116A  mov     rax, 26AB4E09572E6FB2h
  00000001420B1174  mov     rax, 0DB5552905AF730E7h
  00000001420B117E  mov     rax, 0B262F117171BA0FBh
  00000001420B1188  mov     rax, 1A4A826A68AA94C7h
  00000001420B1192  mov     rax, 0B040BCAA5879A2DCh
  00000001420B119C  mov     rax, 9FAE1C49EA78B713h
  00000001420B11A6  mov     rax, 0B040BCAA5879A2DCh
  00000001420B11B0  mov     rax, 9FAE1C49EA78B713h
  00000001420B11BA  mov     rax, 0B040BCAA5879A2DCh
  00000001420B11C4  mov     rax, 9FAE1C49EA78B713h
  00000001420B11CE  mov     [r9], r8
  00000001420B11D1  mov     r9, [rsp+5E8h+var_4E0]
  00000001420B11D9  not     r9
  00000001420B11DC  and     r9, r14
  00000001420B11DF  not     r9
  00000001420B11E2  and     r9, [rsp+5E8h+var_3F8]
  00000001420B11EA  mov     r8, [rsp+5E8h+var_5C8]
  00000001420B11EF  imul    r9, r8
  00000001420B11F3  add     r9, [rsp+5E8h+var_508]
  00000001420B11FB  mov     rax, [rsp+5E8h+var_540]
  00000001420B1203  not     rax
  00000001420B1206  not     r9
  00000001420B1209  and     r9, rax
  00000001420B120C  not     r9
  00000001420B120F  add     r9, [rsp+5E8h+var_418]
  00000001420B1217  mov     rax, [rsp+5E8h+var_440]
  00000001420B121F  not     rax
  00000001420B1222  mov     r10, [rsp+5E8h+var_360]
  00000001420B122A  mov     [r10+rax], r9
  00000001420B122E  mov     rdi, [rsp+5E8h+var_278]
  00000001420B1236  imul    rdi, r8
  00000001420B123A  add     rdi, [rsp+5E8h+var_500]
  00000001420B1242  mov     r15, [rsp+5E8h+var_548]
  00000001420B124A  mov     r8, r15
  00000001420B124D  and     r8, rdi
  00000001420B1250  mov     rsi, [rsp+5E8h+var_428]
  00000001420B1258  mov     r9, rsi
  00000001420B125B  and     r9, r8
  00000001420B125E  not     r8
  00000001420B1261  mov     r10, rdi
  00000001420B1264  not     r10
  00000001420B1267  mov     r12, [rsp+5E8h+var_368]
  00000001420B126F  mov     r11, r12
  00000001420B1272  and     r11, r10
  00000001420B1275  not     r11
  00000001420B1278  and     r11, r8
  00000001420B127B  not     r11
  00000001420B127E  and     r11, rsi
  00000001420B1281  imul    r11, rdx
  00000001420B1285  and     r8, rsi
  00000001420B1288  lea     rax, [rcx+1]
  00000001420B128C  imul    r8, rax
  00000001420B1290  add     r8, r11
  00000001420B1293  and     rsi, rdi
  00000001420B1296  not     rsi
  00000001420B1299  mov     r11, r15
  00000001420B129C  and     r11, rsi
  00000001420B129F  not     r11
  00000001420B12A2  imul    r11, rcx
  00000001420B12A6  add     r11, r8
  00000001420B12A9  mov     r8, [rsp+5E8h+var_358]
  00000001420B12B1  and     r8, rdi
  00000001420B12B4  not     r8
  00000001420B12B7  and     r8, r12
  00000001420B12BA  not     r8
  00000001420B12BD  imul    r8, rcx
  00000001420B12C1  add     r8, r11
  00000001420B12C4  mov     r15, r8
  00000001420B12C7  and     rsi, r12
  00000001420B12CA  not     rsi
  00000001420B12CD  mov     r8, 5555555555555555h
  00000001420B12D7  lea     r11, [r8+1]
  00000001420B12DB  imul    r11, rsi
  00000001420B12DF  add     r11, r15
  00000001420B12E2  mov     r15, [rsp+5E8h+var_350]
  00000001420B12EA  mov     rsi, r15
  00000001420B12ED  not     rsi
  00000001420B12F0  and     r10, rsi
  00000001420B12F3  and     r15, rdi
  00000001420B12F6  not     r15
  00000001420B12F9  not     r10
  00000001420B12FC  and     r10, r15
  00000001420B12FF  imul    r10, r8
  00000001420B1303  and     rdi, [rsp+5E8h+var_340]
  00000001420B130B  imul    rdi, rcx
  00000001420B130F  add     rdi, r11
  00000001420B1312  add     rdi, r10
  00000001420B1315  add     rdi, r9
  00000001420B1318  mov     r8, [rsp+5E8h+var_308]
  00000001420B1320  not     r8
  00000001420B1323  mov     [r8], rdi
  00000001420B1326  mov     r11, [rsp+5E8h+var_348]
  00000001420B132E  and     r11, r14
  00000001420B1331  not     r11
  00000001420B1334  and     r11, [rsp+5E8h+var_338]
  00000001420B133C  imul    r11, [rsp+5E8h+var_520]
  00000001420B1345  mov     r10, [rsp+5E8h+var_4F8]
  00000001420B134D  mov     r8, r10
  00000001420B1350  not     r8
  00000001420B1353  mov     r9, r8
  00000001420B1356  and     r9, r11
  00000001420B1359  not     r11
  00000001420B135C  and     r10, r11
  00000001420B135F  not     r9
  00000001420B1362  sub     r9, r10
  00000001420B1365  and     r11, r8
  00000001420B1368  not     r11
  00000001420B136B  lea     r8, [r9+r11*2]
  00000001420B136F  inc     r8
  00000001420B1372  mov     r9, r8
  00000001420B1375  mov     r15, [rsp+5E8h+var_510]
  00000001420B137D  and     r9, r15
  00000001420B1380  mov     rdi, [rsp+5E8h+var_420]
  00000001420B1388  mov     r10, rdi
  00000001420B138B  and     r10, r9
  00000001420B138E  not     r9
  00000001420B1391  mov     r14, [rsp+5E8h+var_320]
  00000001420B1399  and     r9, r14
  00000001420B139C  not     r9
  00000001420B139F  not     r10
  00000001420B13A2  and     r10, r9
  00000001420B13A5  mov     r9, rdi
  00000001420B13A8  and     r9, r8
  00000001420B13AB  not     r9
  00000001420B13AE  mov     r11, r8
  00000001420B13B1  not     r11
  00000001420B13B4  and     r14, r11
  00000001420B13B7  mov     rsi, r14
  00000001420B13BA  not     rsi
  00000001420B13BD  and     r9, rsi
  00000001420B13C0  not     r9
  00000001420B13C3  and     r9, r15
  00000001420B13C6  mov     r12, [rsp+5E8h+var_318]
  00000001420B13CE  and     r8, r12
  00000001420B13D1  not     r8
  00000001420B13D4  and     r8, rdi
  00000001420B13D7  add     r8, r9
  00000001420B13DA  and     rdi, r11
  00000001420B13DD  and     rsi, r12
  00000001420B13E0  mov     r9, r12
  00000001420B13E3  and     r9, rdi
  00000001420B13E6  not     r9
  00000001420B13E9  not     rdi
  00000001420B13EC  and     rdi, r15
  00000001420B13EF  not     rdi
  00000001420B13F2  and     rdi, r9
  00000001420B13F5  not     rdi
  00000001420B13F8  imul    rdi, rdx
  00000001420B13FC  mov     r9, [rsp+5E8h+var_310]
  00000001420B1404  and     r9, r11
  00000001420B1407  imul    r9, rdx
  00000001420B140B  add     r9, r8
  00000001420B140E  add     r9, r10
  00000001420B1411  mov     rdx, [rsp+5E8h+var_4E8]
  00000001420B1419  and     rdx, r11
  00000001420B141C  not     rdx
  00000001420B141F  imul    rdx, rcx
  00000001420B1423  add     rdx, r9
  00000001420B1426  add     rdx, rdi
  00000001420B1429  and     r11, [rsp+5E8h+var_450]
  00000001420B1431  not     r11
  00000001420B1434  imul    r11, rax
  00000001420B1438  add     r11, rdx
  00000001420B143B  mov     rax, r14
  00000001420B143E  and     rax, r15
  00000001420B1441  not     rsi
  00000001420B1444  not     rax
  00000001420B1447  and     rax, rsi
  00000001420B144A  not     rax
  00000001420B144D  imul    rax, rcx
  00000001420B1451  add     rax, r11
  00000001420B1454  inc     rax
  00000001420B1457  mov     rcx, [rsp+5E8h+var_498]
  00000001420B145F  not     rcx
  00000001420B1462  mov     [rcx], rax
  00000001420B1465  mov     rax, [rsp+5E8h+var_C0]
  00000001420B146D  mov     rcx, [rsp+5E8h+var_328]
  00000001420B1475  mov     [rcx], rax
  00000001420B1478  mov     rax, [rsp+5E8h+var_78]
  00000001420B1480  mov     rcx, [rsp+5E8h+var_2D0]
  00000001420B1488  mov     [rcx], rax
  00000001420B148B  mov     rcx, [rsp+5E8h+var_4C8]
  00000001420B1493  not     rcx
  00000001420B1496  mov     rax, [rsp+5E8h+var_80]
  00000001420B149E  mov     [rcx], rax
  00000001420B14A1  mov     rcx, [rsp+5E8h+var_468]
  00000001420B14A9  not     rcx
  00000001420B14AC  mov     rax, [rsp+5E8h+var_88]
  00000001420B14B4  mov     [rcx], rax
  00000001420B14B7  mov     rax, [rsp+5E8h+var_488]
  00000001420B14BF  not     rax
  00000001420B14C2  mov     rcx, [rsp+5E8h+var_370]
  00000001420B14CA  mov     rdx, [rsp+5E8h+var_5E8]
  00000001420B14CE  mov     [rax+rcx], rdx
  00000001420B14D2  mov     rax, [rsp+5E8h+var_B0]
  00000001420B14DA  mov     rcx, [rsp+5E8h+var_3E8]
  00000001420B14E2  mov     [rcx], rax
  00000001420B14E5  mov     rax, [rsp+5E8h+var_B8]
  00000001420B14ED  mov     rcx, [rsp+5E8h+var_378]
  00000001420B14F5  mov     [rcx], rax
  00000001420B14F8  mov     rax, [rsp+5E8h+var_70]
  00000001420B1500  mov     rcx, [rsp+5E8h+var_448]
  00000001420B1508  mov     [rcx], rax
  00000001420B150B  mov     rax, [rsp+5E8h+var_A8]
  00000001420B1513  mov     rcx, [rsp+5E8h+var_3F0]
  00000001420B151B  mov     [rcx], rax
  00000001420B151E  mov     rax, [rsp+5E8h+var_60]
  00000001420B1526  mov     rcx, [rsp+5E8h+var_2D8]
  00000001420B152E  mov     [rcx], rax
  00000001420B1531  mov     rax, [rsp+5E8h+var_A0]
  00000001420B1539  mov     rcx, [rsp+5E8h+var_2F8]
  00000001420B1541  mov     [rcx], rax
  00000001420B1544  mov     rax, [rsp+5E8h+var_68]
  00000001420B154C  mov     rcx, [rsp+5E8h+var_2C8]
  00000001420B1554  mov     [rcx], rax
  00000001420B1557  mov     r8, [rsp+5E8h+var_98]
  00000001420B155F  mov     rax, [rsp+5E8h+var_2B8]
  00000001420B1567  mov     [rax], r8
  00000001420B156A  mov     rax, [rsp+5E8h+var_280]
  00000001420B1572  mov     rcx, [rsp+5E8h+var_458]
  00000001420B157A  mov     [rcx], rax
  00000001420B157D  mov     rcx, [rsp+5E8h+var_90]
  00000001420B1585  mov     rdx, [rsp+5E8h+var_4D0]
  00000001420B158D  mov     [rdx], rcx
  00000001420B1590  mov     rcx, [rsp+5E8h+var_2B0]
  00000001420B1598  mov     [rcx], rbx
  00000001420B159B  mov     rdx, [rsp+5E8h+var_4C0]
  00000001420B15A3  not     rdx
  00000001420B15A6  mov     rcx, [rsp+5E8h+var_58]
  00000001420B15AE  mov     r9, [rsp+5E8h+var_490]
  00000001420B15B6  mov     [rdx+r9], rcx
  00000001420B15BA  mov     rcx, [rsp+5E8h+var_4D8]
  00000001420B15C2  not     rcx
  00000001420B15C5  mov     rdx, [rsp+5E8h+var_3A8]
  00000001420B15CD  mov     r9, [rsp+5E8h+var_470]
  00000001420B15D5  mov     [rcx+r9], rdx
  00000001420B15D9  mov     rcx, [rsp+5E8h+var_288]
  00000001420B15E1  mov     r9, [rsp+5E8h+var_478]
  00000001420B15E9  mov     [rcx], r9
  00000001420B15EC  mov     rcx, [rsp+5E8h+var_290]
  00000001420B15F4  mov     r9, [rsp+5E8h+var_438]
  00000001420B15FC  mov     [r9], rcx
  00000001420B15FF  mov     rcx, [rsp+5E8h+var_460]
  00000001420B1607  mov     r9, [rsp+5E8h+var_2C0]
  00000001420B160F  mov     [r9], rcx
  00000001420B1612  mov     rcx, [rsp+5E8h+var_C8]
  00000001420B161A  add     rcx, r8
  00000001420B161D  imul    rcx, [rsp+5E8h+var_528]
  00000001420B1626  mov     r8, [rsp+5E8h+var_2A8]
  00000001420B162E  add     r8, rax
  00000001420B1631  imul    r8, [rsp+5E8h+var_298]
  00000001420B163A  not     rcx
  00000001420B163D  not     r8
  00000001420B1640  and     r8, rcx
  00000001420B1643  mov     rcx, [rsp+5E8h+var_4F0]
  00000001420B164B  add     rcx, rax
  00000001420B164E  imul    rcx, [rsp+5E8h+var_3C0]
  00000001420B1657  not     r8
  00000001420B165A  add     rcx, r8
  00000001420B165D  mov     [rsp+5E8h+var_4F0], rcx
  00000001420B1665  mov     r15, [rsp+5E8h+var_D0]
  00000001420B166D  mov     r14, r15
  00000001420B1670  not     r14
  00000001420B1673  mov     rcx, rdx
  00000001420B1676  mov     r8, rdx
  00000001420B1679  not     rcx
  00000001420B167C  mov     r12, 1E998D7D5F4680B4h
  00000001420B1686  imul    r12, [rsp+5E8h+var_408]
  00000001420B168F  mov     r9, [rsp+5E8h+var_530]
  00000001420B1697  mov     rax, r9
  00000001420B169A  and     rax, r12
  00000001420B169D  not     rax
  00000001420B16A0  and     rax, r14
  00000001420B16A3  and     rax, rcx
  00000001420B16A6  mov     rdx, 48001830C00C0018h
  00000001420B16B0  imul    rdx, rax
  00000001420B16B4  mov     [rsp+5E8h+var_528], rdx
  00000001420B16BC  mov     r10, r12
  00000001420B16BF  not     r10
  00000001420B16C2  mov     rdx, rcx
  00000001420B16C5  and     rdx, r10
  00000001420B16C8  mov     rax, r9
  00000001420B16CB  and     rax, rdx
  00000001420B16CE  not     rdx
  00000001420B16D1  mov     rdi, [rsp+5E8h+var_5B0]
  00000001420B16D6  and     rdx, rdi
  00000001420B16D9  not     rdx
  00000001420B16DC  not     rax
  00000001420B16DF  and     rax, rdx
  00000001420B16E2  mov     [rsp+5E8h+var_5C8], rax
  00000001420B16E7  mov     rax, rdi
  00000001420B16EA  and     rax, r12
  00000001420B16ED  mov     rdx, rax
  00000001420B16F0  mov     rbp, rax
  00000001420B16F3  mov     [rsp+5E8h+var_5E0], rax
  00000001420B16F8  not     rdx
  00000001420B16FB  mov     rsi, r9
  00000001420B16FE  and     rsi, r10
  00000001420B1701  not     rsi
  00000001420B1704  and     rsi, rdx
  00000001420B1707  mov     r13, r14
  00000001420B170A  and     r13, r10
  00000001420B170D  mov     rdx, r13
  00000001420B1710  not     rdx
  00000001420B1713  and     rdx, rdi
  00000001420B1716  not     rdx
  00000001420B1719  mov     rbx, r9
  00000001420B171C  and     rbx, r13
  00000001420B171F  not     rbx
  00000001420B1722  and     rbx, rdx
  00000001420B1725  and     rbp, rcx
  00000001420B1728  mov     rax, r14
  00000001420B172B  and     rax, r12
  00000001420B172E  mov     [rsp+5E8h+var_520], rax
  00000001420B1736  mov     rdx, rdi
  00000001420B1739  and     rdx, rax
  00000001420B173C  and     rdx, rcx
  00000001420B173F  mov     [rsp+5E8h+var_5D0], rdx
  00000001420B1744  not     rbx
  00000001420B1747  and     rbx, rcx
  00000001420B174A  and     r13, rcx
  00000001420B174D  and     rcx, rsi
  00000001420B1750  not     rcx
  00000001420B1753  not     rsi
  00000001420B1756  mov     rax, r8
  00000001420B1759  and     rsi, r8
  00000001420B175C  not     rsi
  00000001420B175F  and     rsi, rcx
  00000001420B1762  and     r8, r10
  00000001420B1765  mov     rcx, rdi
  00000001420B1768  and     rcx, r8
  00000001420B176B  not     rcx
  00000001420B176E  not     r8
  00000001420B1771  and     r8, r9
  00000001420B1774  not     r8
  00000001420B1777  and     r8, rcx
  00000001420B177A  mov     r11, rax
  00000001420B177D  and     r11, r12
  00000001420B1780  not     rbp
  00000001420B1783  mov     rcx, r15
  00000001420B1786  and     rbp, r15
  00000001420B1789  mov     [rsp+5E8h+var_4B8], rbp
  00000001420B1791  mov     rdx, rdi
  00000001420B1794  and     rdx, r15
  00000001420B1797  not     rdx
  00000001420B179A  and     rdx, rax
  00000001420B179D  mov     rdi, r12
  00000001420B17A0  and     rdi, rdx
  00000001420B17A3  not     rdx
  00000001420B17A6  and     rdx, r10
  00000001420B17A9  mov     rax, [rsp+5E8h+var_5C8]
  00000001420B17AE  not     rax
  00000001420B17B1  and     rax, rcx
  00000001420B17B4  mov     [rsp+5E8h+var_5C8], rax
  00000001420B17B9  not     rsi
  00000001420B17BC  and     rsi, rcx
  00000001420B17BF  not     r8
  00000001420B17C2  and     r8, rcx
  00000001420B17C5  mov     r15, r9
  00000001420B17C8  and     r15, r14
  00000001420B17CB  not     r15
  00000001420B17CE  and     r15, r10
  00000001420B17D1  mov     r9, [rsp+5E8h+var_3A8]
  00000001420B17D9  and     r9, [rsp+5E8h+var_5B0]
  00000001420B17DE  not     r9
  00000001420B17E1  and     r9, r14
  00000001420B17E4  mov     [rsp+5E8h+var_5D8], r14
  00000001420B17E9  and     r12, r9
  00000001420B17EC  not     r9
  00000001420B17EF  and     r9, r10
  00000001420B17F2  and     r10, rcx
  00000001420B17F5  mov     rax, rcx
  00000001420B17F8  and     rax, r11
  00000001420B17FB  not     r11
  00000001420B17FE  and     r11, r14
  00000001420B1801  not     r11
  00000001420B1804  mov     rcx, [rsp+5E8h+var_530]
  00000001420B180C  and     rcx, rax
  00000001420B180F  not     rax
  00000001420B1812  mov     r14, r11
  00000001420B1815  and     r14, rax
  00000001420B1818  not     r14
  00000001420B181B  and     r14, [rsp+5E8h+var_530]
  00000001420B1823  not     r14
  00000001420B1826  mov     rbp, 1800081040040005h
  00000001420B1830  dec     rbp
  00000001420B1833  mov     [rsp+5E8h+var_5E8], rbp
  00000001420B1837  mov     rbp, [rsp+5E8h+var_5E8]
  00000001420B183B  imul    rbp, r14
  00000001420B183F  mov     [rsp+5E8h+var_5E8], rbp
  00000001420B1843  mov     r14, [rsp+5E8h+var_5B0]
  00000001420B1848  and     rax, r14
  00000001420B184B  not     rax
  00000001420B184E  not     rcx
  00000001420B1851  and     rcx, rax
  00000001420B1854  not     rcx
  00000001420B1857  mov     rax, 1800081040040005h
  00000001420B1861  add     rax, 5
  00000001420B1865  imul    rax, rcx
  00000001420B1869  add     rax, [rsp+5E8h+var_528]
  00000001420B1871  add     rax, [rsp+5E8h+var_5E8]
  00000001420B1875  not     rdx
  00000001420B1878  not     rdi
  00000001420B187B  and     rdi, rdx
  00000001420B187E  not     rdi
  00000001420B1881  mov     rcx, 0CFFFEFDF7FF7FFF0h
  00000001420B188B  imul    rcx, rdi
  00000001420B188F  mov     rdx, [rsp+5E8h+var_4B8]
  00000001420B1897  not     rdx
  00000001420B189A  lea     rdx, [rdx+rdx*4]
  00000001420B189E  add     rcx, rdx
  00000001420B18A1  add     rcx, rax
  00000001420B18A4  mov     rax, [rsp+5E8h+var_5C8]
  00000001420B18A9  lea     rax, [rcx+rax*4]
  00000001420B18AD  mov     rcx, 9FFFDFBEFFEFFFDEh
  00000001420B18B7  imul    rcx, [rsp+5E8h+var_5D0]
  00000001420B18BD  not     rsi
  00000001420B18C0  lea     rdx, ds:0[rsi*8]
  00000001420B18C8  sub     rsi, rdx
  00000001420B18CB  add     rsi, rcx
  00000001420B18CE  not     rbx
  00000001420B18D1  mov     rcx, 0E7FFF7EFBFFBFFF7h
  00000001420B18DB  imul    rbx, rcx
  00000001420B18DF  add     rbx, rsi
  00000001420B18E2  mov     rbp, 1800081040040005h
  00000001420B18EC  lea     rdx, [rbp+8]
  00000001420B18F0  imul    rdx, r8
  00000001420B18F4  add     rdx, rbx
  00000001420B18F7  mov     rsi, [rsp+5E8h+var_5E0]
  00000001420B18FC  and     rsi, [rsp+5E8h+var_5D8]
  00000001420B1901  mov     rdi, [rsp+5E8h+var_3A8]
  00000001420B1909  and     rsi, rdi
  00000001420B190C  not     rsi
  00000001420B190F  lea     r8, [rcx-2]
  00000001420B1913  imul    r8, rsi
  00000001420B1917  add     r8, rdx
  00000001420B191A  not     r15
  00000001420B191D  and     r15, rdi
  00000001420B1920  mov     rdx, 3000102080080012h
  00000001420B192A  imul    r15, rdx
  00000001420B192E  add     r15, r8
  00000001420B1931  add     r15, rax
  00000001420B1934  not     r9
  00000001420B1937  not     r12
  00000001420B193A  and     r12, r9
  00000001420B193D  not     r12
  00000001420B1940  imul    r12, rdx
  00000001420B1944  and     r11, r14
  00000001420B1947  imul    r11, rbp
  00000001420B194B  add     r11, r12
  00000001420B194E  not     r13
  00000001420B1951  and     r13, r14
  00000001420B1954  imul    r13, rcx
  00000001420B1958  add     r13, r11
  00000001420B195B  mov     rax, [rsp+5E8h+var_520]
  00000001420B1963  not     rax
  00000001420B1966  not     r10
  00000001420B1969  and     r10, rax
  00000001420B196C  not     r10
  00000001420B196F  and     r10, rdi
  00000001420B1972  not     r10
  00000001420B1975  and     r10, [rsp+5E8h+var_530]
  00000001420B197D  imul    r10, rbp
  00000001420B1981  add     r10, r13
  00000001420B1984  add     r10, r15
  00000001420B1987  imul    r10, [rsp+5E8h+var_400]
  00000001420B1990  mov     rdi, [rsp+5E8h+var_4F0]
  00000001420B1998  mov     rax, rdi
  00000001420B199B  not     rax
  00000001420B199E  mov     rbx, [rsp+5E8h+var_48]
  00000001420B19A6  mov     rdx, rbx
  00000001420B19A9  not     rdx
  00000001420B19AC  mov     r14, [rsp+5E8h+var_3B8]
  00000001420B19B4  mov     r8, r14
  00000001420B19B7  mov     ecx, dword ptr [rsp+5E8h+var_3E0]
  00000001420B19BE  shl     r8, cl
  00000001420B19C1  not     r8
  00000001420B19C4  mov     ecx, dword ptr [rsp+5E8h+var_3D8]
  00000001420B19CB  shr     r14, cl
  00000001420B19CE  not     r14
  00000001420B19D1  and     r14, r8
  00000001420B19D4  mov     r8, r10
  00000001420B19D7  not     r8
  00000001420B19DA  not     r14
  00000001420B19DD  add     r14, [rsp+5E8h+var_3D0]
  00000001420B19E5  mov     r9, rdx
  00000001420B19E8  and     r9, r8
  00000001420B19EB  mov     r11, rax
  00000001420B19EE  and     r11, r9
  00000001420B19F1  not     r11
  00000001420B19F4  mov     rsi, rdx
  00000001420B19F7  and     rsi, r10
  00000001420B19FA  not     rsi
  00000001420B19FD  and     rsi, rdi
  00000001420B1A00  mov     r15, rdi
  00000001420B1A03  mov     rdi, r14
  00000001420B1A06  mov     ecx, dword ptr [rsp+5E8h+var_430]
  00000001420B1A0D  shr     rdi, cl
  00000001420B1A10  mov     ecx, dword ptr [rsp+5E8h+var_480]
  00000001420B1A17  shl     r14, cl
  00000001420B1A1A  add     rsi, r11
  00000001420B1A1D  not     rdi
  00000001420B1A20  not     r14
  00000001420B1A23  and     r14, rdi
  00000001420B1A26  not     r14
  00000001420B1A29  imul    r14, [rsp+5E8h+var_3B0]
  00000001420B1A32  mov     r11, [rsp+5E8h+var_50]
  00000001420B1A3A  imul    r11, [rsp+5E8h+var_3C8]
  00000001420B1A43  mov     rcx, r14
  00000001420B1A46  not     rcx
  00000001420B1A49  and     r14, r11
  00000001420B1A4C  not     r11
  00000001420B1A4F  and     r11, rcx
  00000001420B1A52  not     r11
  00000001420B1A55  not     r14
  00000001420B1A58  and     r14, r11
  00000001420B1A5B  add     r11, r11
  00000001420B1A5E  sub     r11, r14
  00000001420B1A61  mov     rcx, [rsp+5E8h+var_410]
  00000001420B1A69  mov     [rcx], r11
  00000001420B1A6C  mov     rcx, r15
  00000001420B1A6F  and     rcx, r10
  00000001420B1A72  and     r10, rax
  00000001420B1A75  not     r9
  00000001420B1A78  and     r9, rax
  00000001420B1A7B  and     rax, r8
  00000001420B1A7E  mov     r11, rax
  00000001420B1A81  not     rax
  00000001420B1A84  not     rcx
  00000001420B1A87  mov     rdi, rbx
  00000001420B1A8A  and     rcx, rbx
  00000001420B1A8D  and     rcx, rax
  00000001420B1A90  and     r11, rbx
  00000001420B1A93  not     r11
  00000001420B1A96  sub     r11, rcx
  00000001420B1A99  add     r11, rsi
  00000001420B1A9C  and     r8, r15
  00000001420B1A9F  not     r8
  00000001420B1AA2  not     r10
  00000001420B1AA5  and     r10, r8
  00000001420B1AA8  and     rdi, r10
  00000001420B1AAB  not     r10
  00000001420B1AAE  and     r10, rdx
  00000001420B1AB1  not     r10
  00000001420B1AB4  not     rdi
  00000001420B1AB7  and     rdi, r10
  00000001420B1ABA  add     rdi, r11
  00000001420B1ABD  lea     rax, [r9+rdi]
  00000001420B1AC1  add     rax, 2
  00000001420B1AC5  imul    ecx, dword ptr [rsp+5E8h+var_408], 1AB9C3DEh
  00000001420B1AD0  add     rsp, 5A8h
  00000001420B1AD7  pop     rbx
  00000001420B1AD8  pop     rbp
  00000001420B1AD9  pop     rdi
  00000001420B1ADA  pop     rsi
  00000001420B1ADB  pop     r12
  00000001420B1ADD  pop     r13
  00000001420B1ADF  pop     r14
  00000001420B1AE1  pop     r15
  00000001420B1AE3  jmp     rax

