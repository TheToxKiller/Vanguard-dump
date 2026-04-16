// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140694B89                          ║
// ║  VA        : 0x140694B89                            ║
// ║  RVA       : 0x694B89                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14029D0C8  sub_14029D037
//
// ── CALLS TO (30) ──
//   0x140694B8B  sub_140694B89
//   0x140694B8D  sub_140694B89
//   0x140694B8F  sub_140694B89
//   0x140694B91  sub_140694B89
//   0x140694B92  sub_140694B89
//   0x140694B93  sub_140694B89
//   0x140694B94  sub_140694B89
//   0x140694B95  sub_140694B89
//   0x140694B9C  sub_140694B89
//   0x140694BA4  sub_140694B89
//   0x140694BAC  sub_140694B89
//   0x140694BAF  sub_140694B89
//   0x140694BB2  sub_140694B89
//   0x140694BBA  sub_140694B89
//   0x140694BBD  sub_140694B89
//   0x140694BC0  sub_140694B89
//   0x140694BC3  sub_140694B89
//   0x140694BC6  sub_140694B89
//   0x140694BC9  sub_140694B89
//   0x140694BCC  sub_140694B89
//   0x140694BCF  sub_140694B89
//   0x140694BD2  sub_140694B89
//   0x140694BD5  sub_140694B89
//   0x140694BD8  sub_140694B89
//   0x140694BDB  sub_140694B89
//   0x140694BDE  sub_140694B89
//   0x140694BE1  sub_140694B89
//   0x140694BE4  sub_140694B89
//   0x140694BE7  sub_140694B89
//   0x140694BEA  sub_140694B89
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21328 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029D0C8  sub_14029D037
;
; ── Instructions ───────────────────────────────
  0000000140694B89  push    r15
  0000000140694B8B  push    r14
  0000000140694B8D  push    r13
  0000000140694B8F  push    r12
  0000000140694B91  push    rsi
  0000000140694B92  push    rdi
  0000000140694B93  push    rbp
  0000000140694B94  push    rbx
  0000000140694B95  sub     rsp, 588h
  0000000140694B9C  mov     r10, [rsp+5C8h+arg_160]
  0000000140694BA4  mov     rcx, [rsp+5C8h+arg_140]
  0000000140694BAC  mov     rax, rcx
  0000000140694BAF  not     rax
  0000000140694BB2  mov     r9, [rsp+5C8h+arg_150]
  0000000140694BBA  mov     rdx, rax
  0000000140694BBD  and     rdx, r9
  0000000140694BC0  mov     r8, rdx
  0000000140694BC3  mov     r11, rax
  0000000140694BC6  mov     rdi, rax
  0000000140694BC9  mov     rsi, rcx
  0000000140694BCC  and     rsi, r10
  0000000140694BCF  and     rdx, r10
  0000000140694BD2  and     rax, r10
  0000000140694BD5  not     r10
  0000000140694BD8  not     r8
  0000000140694BDB  mov     rbx, r9
  0000000140694BDE  not     rbx
  0000000140694BE1  mov     r14, rcx
  0000000140694BE4  and     r14, rbx
  0000000140694BE7  not     r14
  0000000140694BEA  and     r14, r8
  0000000140694BED  and     r14, r10
  0000000140694BF0  not     r14
  0000000140694BF3  mov     r15, 0D6CEFD7FEEFFD7FFh
  0000000140694BFD  or      r15, [rsp+5C8h+arg_E8]
  0000000140694C05  mov     r12, 0BDBEE0E70F0D8CD2h
  0000000140694C0F  imul    r12, r15
  0000000140694C13  imul    r14, r12
  0000000140694C17  mov     rbp, r9
  0000000140694C1A  and     rbp, r10
  0000000140694C1D  mov     r13, rbp
  0000000140694C20  not     r13
  0000000140694C23  and     r13, rcx
  0000000140694C26  not     r13
  0000000140694C29  and     r11, rbp
  0000000140694C2C  not     r11
  0000000140694C2F  and     r11, r13
  0000000140694C32  not     r11
  0000000140694C35  mov     r13, 0A1208F8C78793997h
  0000000140694C3F  imul    r13, r15
  0000000140694C43  imul    r11, r13
  0000000140694C47  add     r11, r14
  0000000140694C4A  mov     r14, [rsp+5C8h+arg_58]
  0000000140694C52  and     rdi, r10
  0000000140694C55  not     rdi
  0000000140694C58  not     rsi
  0000000140694C5B  and     rsi, rdi
  0000000140694C5E  and     r8, r10
  0000000140694C61  and     r10, rcx
  0000000140694C64  not     r10
  0000000140694C67  not     rax
  0000000140694C6A  and     rax, r10
  0000000140694C6D  and     rax, r9
  0000000140694C70  and     r9, rsi
  0000000140694C73  not     rsi
  0000000140694C76  and     rsi, rbx
  0000000140694C79  not     rsi
  0000000140694C7C  mov     r10, 42411F18F0F2732Eh
  0000000140694C86  imul    r10, r15
  0000000140694C8A  imul    r10, rsi
  0000000140694C8E  add     r10, r11
  0000000140694C91  not     r9
  0000000140694C94  and     r9, rsi
  0000000140694C97  mov     r11, 5EDF70738786C669h
  0000000140694CA1  imul    r11, r15
  0000000140694CA5  imul    r11, r9
  0000000140694CA9  not     r8
  0000000140694CAC  not     rdx
  0000000140694CAF  and     rdx, r8
  0000000140694CB2  imul    rdx, r13
  0000000140694CB6  add     rdx, r11
  0000000140694CB9  add     rdx, r10
  0000000140694CBC  not     rax
  0000000140694CBF  imul    rax, r13
  0000000140694CC3  and     rbp, rcx
  0000000140694CC6  imul    rbp, r12
  0000000140694CCA  add     rbp, rax
  0000000140694CCD  add     rbp, rdx
  0000000140694CD0  imul    eax, ebp, 0D0A38970h
  0000000140694CD6  mov     [rsp+5C8h+var_4A0], rax
  0000000140694CDE  mov     rdx, [rsp+rax+5C8h]
  0000000140694CE6  mov     [rsp+5C8h+var_3C0], rdx
  0000000140694CEE  mov     rax, rdx
  0000000140694CF1  shr     rax, 0Fh
  0000000140694CF5  and     eax, 8100001h
  0000000140694CFA  mov     rcx, rdx
  0000000140694CFD  shr     rcx, 9
  0000000140694D01  not     ecx
  0000000140694D03  and     ecx, 40220001h
  0000000140694D09  imul    rcx, rax
  0000000140694D0D  mov     [rsp+5C8h+var_2A0], rcx
  0000000140694D15  mov     r15, 0CFDF7941A03E644Dh
  0000000140694D1F  imul    r15, rbp
  0000000140694D23  mov     rax, rdx
  0000000140694D26  shr     rax, 3Ch
  0000000140694D2A  mov     [rsp+5C8h+var_388], rax
  0000000140694D32  mov     rcx, r14
  0000000140694D35  shr     rcx, 13h
  0000000140694D39  not     ecx
  0000000140694D3B  and     ecx, 20010801h
  0000000140694D41  mov     eax, r14d
  0000000140694D44  not     eax
  0000000140694D46  mov     r11d, eax
  0000000140694D49  shr     r11d, 0Ch
  0000000140694D4D  and     r11d, 21h
  0000000140694D51  imul    r11, rcx
  0000000140694D55  imul    ecx, ebp, 0A908C490h
  0000000140694D5B  mov     r8, [rsp+rcx+5C8h]
  0000000140694D63  mov     r13, rcx
  0000000140694D66  mov     [rsp+5C8h+var_488], rcx
  0000000140694D6E  mov     ecx, r8d
  0000000140694D71  and     ecx, 11000001h
  0000000140694D77  xor     r9d, r9d
  0000000140694D7A  bt      r8, 3Ah ; ':'
  0000000140694D7F  setnb   r9b
  0000000140694D83  imul    r9, rcx
  0000000140694D87  mov     rcx, r8
  0000000140694D8A  shr     rcx, 16h
  0000000140694D8E  not     ecx
  0000000140694D90  and     ecx, 0A0001h
  0000000140694D96  mov     rdx, r8
  0000000140694D99  shr     rdx, 22h
  0000000140694D9D  not     edx
  0000000140694D9F  and     edx, 21h
  0000000140694DA2  imul    rdx, rcx
  0000000140694DA6  mov     esi, r8d
  0000000140694DA9  mov     rdi, r8
  0000000140694DAC  mov     [rsp+5C8h+var_2E0], r8
  0000000140694DB4  not     esi
  0000000140694DB6  mov     ecx, esi
  0000000140694DB8  shr     ecx, 5
  0000000140694DBB  and     ecx, 41h
  0000000140694DBE  mov     r10d, esi
  0000000140694DC1  mov     [rsp+5C8h+var_2D8], rsi
  0000000140694DC9  shr     r10d, 4
  0000000140694DCD  and     r10d, 281h
  0000000140694DD4  imul    r10, rcx
  0000000140694DD8  imul    ecx, ebp, 0D76061A8h
  0000000140694DDE  mov     [rsp+5C8h+var_4F8], rcx
  0000000140694DE6  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000140694DEA  add     r8, 5C8h
  0000000140694DF1  mov     [rsp+5C8h+var_2A8], r8
  0000000140694DF9  mov     rcx, rdx
  0000000140694DFC  mov     rbx, rdx
  0000000140694DFF  mov     [rsp+5C8h+var_380], rdx
  0000000140694E07  imul    rcx, r8
  0000000140694E0B  not     rcx
  0000000140694E0E  lea     r8, [rsp+r13+5C8h+var_5C8]
  0000000140694E12  add     r8, 5C8h
  0000000140694E19  mov     [rsp+5C8h+var_350], r8
  0000000140694E21  mov     rdx, r10
  0000000140694E24  mov     r13, r10
  0000000140694E27  mov     [rsp+5C8h+var_3D0], r10
  0000000140694E2F  imul    rdx, r8
  0000000140694E33  not     rdx
  0000000140694E36  and     rdx, rcx
  0000000140694E39  mov     ecx, esi
  0000000140694E3B  shr     ecx, 1
  0000000140694E3D  and     ecx, 1401h
  0000000140694E43  mov     r8, rdi
  0000000140694E46  shr     r8, 15h
  0000000140694E4A  not     r8d
  0000000140694E4D  and     r8d, 140001h
  0000000140694E54  imul    r8, rcx
  0000000140694E58  not     rdx
  0000000140694E5B  imul    ecx, ebp, 0DB413A80h
  0000000140694E61  lea     rsi, [rsp+rcx+5C8h+var_5C8]
  0000000140694E65  add     rsi, 5C8h
  0000000140694E6C  mov     [rsp+5C8h+var_2E8], rsi
  0000000140694E74  mov     rcx, r8
  0000000140694E77  mov     r10, r8
  0000000140694E7A  mov     [rsp+5C8h+var_358], r8
  0000000140694E82  imul    rcx, rsi
  0000000140694E86  add     rcx, rdx
  0000000140694E89  imul    edx, ebp, 0C224FF88h
  0000000140694E8F  mov     [rsp+5C8h+var_438], rdx
  0000000140694E97  add     rdx, rsp
  0000000140694E9A  add     rdx, 5C8h
  0000000140694EA1  mov     [rsp+5C8h+var_310], r9
  0000000140694EA9  imul    rdx, r9
  0000000140694EAD  not     rdx
  0000000140694EB0  not     rcx
  0000000140694EB3  and     rcx, rdx
  0000000140694EB6  not     rcx
  0000000140694EB9  mov     rcx, [rcx]
  0000000140694EBC  mov     [rsp+5C8h+var_2B0], rcx
  0000000140694EC4  imul    edx, ebp, 191C3AF8h
  0000000140694ECA  mov     [rsp+5C8h+var_4D0], rdx
  0000000140694ED2  test    r11b, 1
  0000000140694ED6  mov     [rsp+5C8h+var_400], r11
  0000000140694EDE  lea     rdx, [rsp+rdx+5C8h]
  0000000140694EE6  cmovnz  rdx, rcx
  0000000140694EEA  mov     [rsp+5C8h+var_468], rdx
  0000000140694EF2  imul    ecx, ebp, 0EDA09D40h
  0000000140694EF8  mov     [rsp+5C8h+var_4C0], rcx
  0000000140694F00  mov     rdx, [rsp+rcx+5C8h]
  0000000140694F08  mov     [rsp+5C8h+var_360], rdx
  0000000140694F10  imul    ecx, ebp, -1Bh
  0000000140694F13  mov     [rsp+5C8h+var_3F4], ecx
  0000000140694F1A  mov     r8, rdx
  0000000140694F1D  shl     r8, cl
  0000000140694F20  imul    ecx, ebp, -25h
  0000000140694F23  mov     [rsp+5C8h+var_3F8], ecx
  0000000140694F2A  mov     rsi, rdx
  0000000140694F2D  shr     rsi, cl
  0000000140694F30  mov     rcx, r8
  0000000140694F33  mov     r12, r8
  0000000140694F36  not     rcx
  0000000140694F39  mov     [rsp+5C8h+var_528], rcx
  0000000140694F41  mov     rdx, rsi
  0000000140694F44  not     rdx
  0000000140694F47  mov     [rsp+5C8h+var_598], rdx
  0000000140694F4C  and     rcx, rdx
  0000000140694F4F  mov     rdx, r15
  0000000140694F52  and     rdx, rcx
  0000000140694F55  not     rdx
  0000000140694F58  not     rcx
  0000000140694F5B  mov     [rsp+5C8h+var_5B8], rcx
  0000000140694F60  mov     rdi, 6120CC614684C58Ch
  0000000140694F6A  imul    rdi, rbp
  0000000140694F6E  mov     [rsp+5C8h+var_560], rdi
  0000000140694F73  mov     r8, rcx
  0000000140694F76  and     r8, rdi
  0000000140694F79  not     r8
  0000000140694F7C  and     r8, rdx
  0000000140694F7F  mov     [rsp+5C8h+var_498], r8
  0000000140694F87  bt      r8, 39h ; '9'
  0000000140694F8C  setnb   byte ptr [rsp+5C8h+var_508]
  0000000140694F94  imul    edx, ebp, 0E5DEEB90h
  0000000140694F9A  mov     [rsp+5C8h+var_418], rdx
  0000000140694FA2  add     rdx, rsp
  0000000140694FA5  add     rdx, 5C8h
  0000000140694FAC  imul    rdx, rbx
  0000000140694FB0  not     rdx
  0000000140694FB3  imul    r8d, ebp, 7D8D26D8h
  0000000140694FBA  mov     [rsp+5C8h+var_3E8], r8
  0000000140694FC2  add     r8, rsp
  0000000140694FC5  add     r8, 5C8h
  0000000140694FCC  imul    r8, r13
  0000000140694FD0  not     r8
  0000000140694FD3  and     r8, rdx
  0000000140694FD6  not     r8
  0000000140694FD9  imul    edx, ebp, 882AD7E8h
  0000000140694FDF  mov     [rsp+5C8h+var_4B8], rdx
  0000000140694FE7  add     rdx, rsp
  0000000140694FEA  add     rdx, 5C8h
  0000000140694FF1  mov     [rsp+5C8h+var_470], rdx
  0000000140694FF9  imul    r10, rdx
  0000000140694FFD  add     r10, r8
  0000000140695000  imul    edx, ebp, 6851C4B8h
  0000000140695006  lea     r8, [rsp+rdx+5C8h+var_5C8]
  000000014069500A  add     r8, 5C8h
  0000000140695011  mov     [rsp+5C8h+var_318], r8
  0000000140695019  imul    r9, r8
  000000014069501D  not     r9
  0000000140695020  not     r10
  0000000140695023  and     r10, r9
  0000000140695026  mov     [rsp+5C8h+var_368], r10
  000000014069502E  mov     r9, [rsp+5C8h+var_3C0]
  0000000140695036  mov     rdx, r9
  0000000140695039  shr     rdx, 0Dh
  000000014069503D  not     edx
  000000014069503F  and     edx, 4022001h
  0000000140695045  mov     edi, r9d
  0000000140695048  not     edi
  000000014069504A  mov     r10d, edi
  000000014069504D  shr     r10d, 7
  0000000140695051  and     r10d, 880001h
  0000000140695058  imul    r10, rdx
  000000014069505C  mov     [rsp+5C8h+var_2F0], r10
  0000000140695064  shr     r9d, 2
  0000000140695068  and     r9d, 41h
  000000014069506C  mov     [rsp+5C8h+var_320], r9
  0000000140695074  imul    edx, ebp, 4F3589C0h
  000000014069507A  mov     [rsp+5C8h+var_490], rdx
  0000000140695082  add     rdx, rsp
  0000000140695085  add     rdx, 5C8h
  000000014069508C  imul    rdx, r9
  0000000140695090  not     rdx
  0000000140695093  imul    r8d, ebp, 23B9EC08h
  000000014069509A  mov     [rsp+5C8h+var_460], r8
  00000001406950A2  add     r8, rsp
  00000001406950A5  add     r8, 5C8h
  00000001406950AC  imul    r8, r10
  00000001406950B0  not     r8
  00000001406950B3  and     r8, rdx
  00000001406950B6  mov     edx, edi
  00000001406950B8  shr     edx, 14h
  00000001406950BB  and     edx, 41h
  00000001406950BE  shr     edi, 1Ch
  00000001406950C1  and     edi, 5
  00000001406950C4  imul    rdi, rdx
  00000001406950C8  mov     [rsp+5C8h+var_2F8], rdi
  00000001406950D0  not     r8
  00000001406950D3  imul    edx, ebp, 2E579D18h
  00000001406950D9  mov     [rsp+5C8h+var_478], rdx
  00000001406950E1  add     rdx, rsp
  00000001406950E4  add     rdx, 5C8h
  00000001406950EB  imul    rdx, rdi
  00000001406950EF  add     rdx, r8
  00000001406950F2  not     rdx
  00000001406950F5  imul    r8d, ebp, 4392FF38h
  00000001406950FC  mov     [rsp+5C8h+var_4C8], r8
  0000000140695104  add     r8, rsp
  0000000140695107  add     r8, 5C8h
  000000014069510E  imul    r8, [rsp+5C8h+var_2A0]
  0000000140695117  not     r8
  000000014069511A  and     r8, rdx
  000000014069511D  mov     [rsp+5C8h+var_3A8], r8
  0000000140695125  shr     eax, 1Ah
  0000000140695128  and     eax, 11h
  000000014069512B  mov     rdx, r14
  000000014069512E  shr     rdx, 16h
  0000000140695132  not     edx
  0000000140695134  and     edx, 44002101h
  000000014069513A  imul    rdx, rax
  000000014069513E  mov     r9, rdx
  0000000140695141  mov     [rsp+5C8h+var_3C8], rdx
  0000000140695149  mov     rax, r14
  000000014069514C  shr     rax, 17h
  0000000140695150  not     eax
  0000000140695152  and     eax, 22001081h
  0000000140695157  mov     r8, r14
  000000014069515A  shr     r14, 12h
  000000014069515E  not     r14d
  0000000140695161  and     r14d, 40021001h
  0000000140695168  imul    r14, rax
  000000014069516C  mov     [rsp+5C8h+var_408], r14
  0000000140695174  imul    eax, ebp, 2DBFF60h
  000000014069517A  mov     [rsp+5C8h+var_4D8], rax
  0000000140695182  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140695186  add     rdx, 5C8h
  000000014069518D  mov     [rsp+5C8h+var_48], rdx
  0000000140695195  mov     rax, r14
  0000000140695198  imul    rax, rdx
  000000014069519C  not     rax
  000000014069519F  imul    edx, ebp, 323875F0h
  00000001406951A5  mov     [rsp+5C8h+var_548], rdx
  00000001406951AD  add     rdx, rsp
  00000001406951B0  add     rdx, 5C8h
  00000001406951B7  mov     [rsp+5C8h+var_518], rdx
  00000001406951BF  imul    r9, rdx
  00000001406951C3  not     r9
  00000001406951C6  and     r9, rax
  00000001406951C9  shr     r8, 21h
  00000001406951CD  not     r8d
  00000001406951D0  and     r8d, 5
  00000001406951D4  mov     [rsp+5C8h+var_398], r8
  00000001406951DC  imul    eax, ebp, 9E6B1380h
  00000001406951E2  mov     [rsp+5C8h+var_390], rax
  00000001406951EA  add     rax, rsp
  00000001406951ED  add     rax, 5C8h
  00000001406951F3  imul    rax, r8
  00000001406951F7  not     r9
  00000001406951FA  add     r9, rax
  00000001406951FD  imul    eax, ebp, 0FC1F2728h
  0000000140695203  mov     [rsp+5C8h+var_410], rbp
  000000014069520B  mov     [rsp+5C8h+var_3E0], rax
  0000000140695213  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140695217  add     rdx, 5C8h
  000000014069521E  mov     [rsp+5C8h+var_300], rdx
  0000000140695226  imul    r11, rdx
  000000014069522A  not     r11
  000000014069522D  not     r9
  0000000140695230  and     r9, r11
  0000000140695233  mov     [rsp+5C8h+var_510], r9
  000000014069523B  mov     rbx, 9727C270F9A6934Ch
  0000000140695245  imul    rbx, rbp
  0000000140695249  mov     rcx, r15
  000000014069524C  not     rcx
  000000014069524F  mov     r9, [rsp+5C8h+var_560]
  0000000140695254  mov     rbp, r9
  0000000140695257  not     rbp
  000000014069525A  mov     r13, r12
  000000014069525D  mov     rdx, r12
  0000000140695260  and     rdx, rbx
  0000000140695263  mov     [rsp+5C8h+var_568], rdx
  0000000140695268  mov     r14, rsi
  000000014069526B  mov     rax, rsi
  000000014069526E  and     rax, rdx
  0000000140695271  mov     rdx, r15
  0000000140695274  and     rdx, rax
  0000000140695277  not     rax
  000000014069527A  and     rax, rcx
  000000014069527D  not     rax
  0000000140695280  not     rdx
  0000000140695283  and     rdx, rbp
  0000000140695286  and     rdx, rax
  0000000140695289  not     rdx
  000000014069528C  mov     r8, 92C89637AC70470Ah
  0000000140695296  imul    r8, rdx
  000000014069529A  mov     rdi, rbx
  000000014069529D  not     rdi
  00000001406952A0  mov     r10, r9
  00000001406952A3  and     r10, rdi
  00000001406952A6  mov     rsi, [rsp+5C8h+var_598]
  00000001406952AB  mov     rdx, rsi
  00000001406952AE  and     rdx, r10
  00000001406952B1  not     rdx
  00000001406952B4  mov     r12, r10
  00000001406952B7  mov     r11, r10
  00000001406952BA  mov     [rsp+5C8h+var_5A0], r10
  00000001406952BF  not     r12
  00000001406952C2  mov     [rsp+5C8h+var_530], r12
  00000001406952CA  mov     r9, r14
  00000001406952CD  mov     rax, r14
  00000001406952D0  mov     [rsp+5C8h+var_430], r14
  00000001406952D8  and     r9, r12
  00000001406952DB  not     r9
  00000001406952DE  and     r9, rdx
  00000001406952E1  mov     r14, [rsp+5C8h+var_528]
  00000001406952E9  mov     rdx, r14
  00000001406952EC  and     rdx, r9
  00000001406952EF  not     rdx
  00000001406952F2  not     r9
  00000001406952F5  and     r9, r13
  00000001406952F8  mov     r12, r13
  00000001406952FB  not     r9
  00000001406952FE  and     r9, rdx
  0000000140695301  mov     r10, r15
  0000000140695304  and     r10, r9
  0000000140695307  not     r9
  000000014069530A  and     r9, rcx
  000000014069530D  not     r9
  0000000140695310  not     r10
  0000000140695313  and     r10, r9
  0000000140695316  mov     rdx, 0FDB56B834E812F62h
  0000000140695320  imul    rdx, r10
  0000000140695324  mov     r9, rcx
  0000000140695327  and     r9, r14
  000000014069532A  mov     [rsp+5C8h+var_538], r9
  0000000140695332  mov     r10, r11
  0000000140695335  and     r10, r9
  0000000140695338  mov     r9, rsi
  000000014069533B  and     r9, r10
  000000014069533E  not     r10
  0000000140695341  and     r10, rax
  0000000140695344  not     r9
  0000000140695347  not     r10
  000000014069534A  and     r10, r9
  000000014069534D  mov     r9, 97BE708232FAC6B5h
  0000000140695357  imul    r9, r10
  000000014069535B  add     r9, r8
  000000014069535E  mov     r10, rcx
  0000000140695361  and     r10, rdi
  0000000140695364  mov     r13, rdi
  0000000140695367  mov     [rsp+5C8h+var_5B0], rdi
  000000014069536C  not     r10
  000000014069536F  mov     r8, r15
  0000000140695372  mov     rdi, r15
  0000000140695375  and     r8, rbx
  0000000140695378  not     r8
  000000014069537B  and     r8, r10
  000000014069537E  and     r8, rsi
  0000000140695381  mov     r10, rbp
  0000000140695384  and     r10, r8
  0000000140695387  not     r10
  000000014069538A  not     r8
  000000014069538D  mov     rax, [rsp+5C8h+var_560]
  0000000140695392  and     r8, rax
  0000000140695395  not     r8
  0000000140695398  and     r8, r10
  000000014069539B  mov     r11, r12
  000000014069539E  and     r11, r8
  00000001406953A1  not     r8
  00000001406953A4  and     r8, r14
  00000001406953A7  not     r8
  00000001406953AA  not     r11
  00000001406953AD  and     r11, r8
  00000001406953B0  not     r11
  00000001406953B3  mov     r10, 76120B47C30E5EE9h
  00000001406953BD  imul    r10, r11
  00000001406953C1  add     r10, r9
  00000001406953C4  add     r10, rdx
  00000001406953C7  mov     r8, rsi
  00000001406953CA  and     r8, rax
  00000001406953CD  mov     [rsp+5C8h+var_3D8], r8
  00000001406953D5  mov     rdx, r14
  00000001406953D8  and     rdx, r8
  00000001406953DB  not     rdx
  00000001406953DE  not     r8
  00000001406953E1  and     r8, r12
  00000001406953E4  not     r8
  00000001406953E7  and     r8, rdx
  00000001406953EA  not     r8
  00000001406953ED  mov     rdx, rbx
  00000001406953F0  mov     r15, rcx
  00000001406953F3  and     rdx, rcx
  00000001406953F6  and     rdx, r8
  00000001406953F9  not     rdx
  00000001406953FC  mov     r9, 9BBE39F01E8F4E23h
  0000000140695406  imul    r9, rdx
  000000014069540A  mov     r8, rcx
  000000014069540D  and     r8, r12
  0000000140695410  mov     rcx, r12
  0000000140695413  mov     [rsp+5C8h+var_540], r8
  000000014069541B  mov     rdx, rsi
  000000014069541E  and     rdx, r8
  0000000140695421  not     rdx
  0000000140695424  and     rdx, rbx
  0000000140695427  not     rdx
  000000014069542A  and     rdx, rbp
  000000014069542D  mov     r8, 0FEBC018A3411A612h
  0000000140695437  imul    r8, rdx
  000000014069543B  add     r8, r9
  000000014069543E  mov     r12, [rsp+5C8h+var_568]
  0000000140695443  not     r12
  0000000140695446  mov     [rsp+5C8h+var_5C8], r12
  000000014069544A  mov     rdx, r14
  000000014069544D  and     rdx, r13
  0000000140695450  not     rdx
  0000000140695453  and     rdx, r12
  0000000140695456  mov     r9, rdi
  0000000140695459  mov     r13, rdi
  000000014069545C  and     r9, rdx
  000000014069545F  not     rdx
  0000000140695462  and     rdx, r15
  0000000140695465  not     rdx
  0000000140695468  not     r9
  000000014069546B  and     r9, rdx
  000000014069546E  not     r9
  0000000140695471  mov     rax, rsi
  0000000140695474  and     rax, rbp
  0000000140695477  mov     [rsp+5C8h+var_420], rax
  000000014069547F  and     r9, rax
  0000000140695482  not     r9
  0000000140695485  mov     rdx, 0DBF0CC22CE0ADC15h
  000000014069548F  imul    rdx, r9
  0000000140695493  add     rdx, r8
  0000000140695496  mov     r12, rcx
  0000000140695499  mov     rax, rcx
  000000014069549C  mov     rdi, [rsp+5C8h+var_430]
  00000001406954A4  and     rax, rdi
  00000001406954A7  not     rax
  00000001406954AA  mov     rcx, [rsp+5C8h+var_5B8]
  00000001406954AF  and     rax, rcx
  00000001406954B2  mov     [rsp+5C8h+var_5A8], rax
  00000001406954B7  mov     [rsp+5C8h+var_5C0], rbx
  00000001406954BC  and     rcx, rbx
  00000001406954BF  mov     rax, r15
  00000001406954C2  and     rax, rbp
  00000001406954C5  mov     [rsp+5C8h+var_4F0], rax
  00000001406954CD  and     rcx, rax
  00000001406954D0  mov     rax, 8E72364236F216E8h
  00000001406954DA  imul    rax, rcx
  00000001406954DE  add     rax, rdx
  00000001406954E1  add     rax, r10
  00000001406954E4  mov     [rsp+5C8h+var_370], rax
  00000001406954EC  mov     rcx, rbp
  00000001406954EF  and     rcx, rbx
  00000001406954F2  mov     [rsp+5C8h+var_5B8], rcx
  00000001406954F7  not     rcx
  00000001406954FA  and     rcx, [rsp+5C8h+var_530]
  0000000140695502  mov     rax, r14
  0000000140695505  mov     rbx, r14
  0000000140695508  and     rax, rcx
  000000014069550B  not     rax
  000000014069550E  mov     r8, rcx
  0000000140695511  not     r8
  0000000140695514  mov     rdx, r12
  0000000140695517  mov     r9, r12
  000000014069551A  and     rdx, r8
  000000014069551D  not     rdx
  0000000140695520  and     rdx, rax
  0000000140695523  not     rdx
  0000000140695526  and     rdx, r13
  0000000140695529  mov     rax, rdi
  000000014069552C  and     rax, rdx
  000000014069552F  not     rdx
  0000000140695532  and     rdx, rsi
  0000000140695535  not     rdx
  0000000140695538  not     rax
  000000014069553B  and     rax, rdx
  000000014069553E  not     rax
  0000000140695541  mov     rdx, 0ABF9C41D2D5C6FF6h
  000000014069554B  imul    rdx, rax
  000000014069554F  mov     [rsp+5C8h+var_378], rdx
  0000000140695557  and     rcx, r15
  000000014069555A  mov     r14, r15
  000000014069555D  not     rcx
  0000000140695560  and     r8, r13
  0000000140695563  not     r8
  0000000140695566  and     r8, rcx
  0000000140695569  mov     [rsp+5C8h+var_530], r8
  0000000140695571  mov     r12, rbx
  0000000140695574  mov     rsi, [rsp+5C8h+var_560]
  0000000140695579  and     r12, rsi
  000000014069557C  not     r12
  000000014069557F  mov     r10, r9
  0000000140695582  and     r10, rbp
  0000000140695585  mov     rax, r10
  0000000140695588  not     rax
  000000014069558B  and     r12, rax
  000000014069558E  and     r10, r15
  0000000140695591  not     r10
  0000000140695594  mov     r11, rax
  0000000140695597  and     r11, r13
  000000014069559A  not     r11
  000000014069559D  and     r11, r10
  00000001406955A0  mov     rcx, rdi
  00000001406955A3  mov     rax, [rsp+5C8h+var_5C0]
  00000001406955A8  and     rcx, rax
  00000001406955AB  mov     rdx, r15
  00000001406955AE  and     rdx, rcx
  00000001406955B1  not     rdx
  00000001406955B4  not     r11
  00000001406955B7  and     r11, rcx
  00000001406955BA  mov     [rsp+5C8h+var_428], r11
  00000001406955C2  not     rcx
  00000001406955C5  and     rcx, r13
  00000001406955C8  mov     r11, r13
  00000001406955CB  not     rcx
  00000001406955CE  and     rcx, rdx
  00000001406955D1  mov     rdx, r9
  00000001406955D4  and     rdx, rcx
  00000001406955D7  not     rcx
  00000001406955DA  mov     r8, rbx
  00000001406955DD  and     rcx, rbx
  00000001406955E0  not     rcx
  00000001406955E3  not     rdx
  00000001406955E6  and     rdx, rcx
  00000001406955E9  mov     [rsp+5C8h+var_570], rdx
  00000001406955EE  mov     rcx, [rsp+5C8h+var_568]
  00000001406955F3  and     rcx, rsi
  00000001406955F6  not     rcx
  00000001406955F9  mov     rbx, rbp
  00000001406955FC  mov     rdx, [rsp+5C8h+var_5C8]
  0000000140695600  and     rdx, rbp
  0000000140695603  not     rdx
  0000000140695606  and     rdx, rcx
  0000000140695609  mov     [rsp+5C8h+var_5C8], rdx
  000000014069560D  mov     rcx, [rsp+5C8h+var_538]
  0000000140695615  and     rbp, rcx
  0000000140695618  not     rbp
  000000014069561B  not     rcx
  000000014069561E  and     rcx, rsi
  0000000140695621  not     rcx
  0000000140695624  mov     r13, [rsp+5C8h+var_5B0]
  0000000140695629  and     rbp, r13
  000000014069562C  and     rbp, rcx
  000000014069562F  mov     rcx, r8
  0000000140695632  and     rcx, rbx
  0000000140695635  mov     [rsp+5C8h+var_4B0], rbx
  000000014069563D  not     rcx
  0000000140695640  mov     rdx, r9
  0000000140695643  and     rdx, rsi
  0000000140695646  not     rdx
  0000000140695649  and     rdx, rcx
  000000014069564C  and     r13, rdx
  000000014069564F  not     r13
  0000000140695652  not     rdx
  0000000140695655  mov     r15, rax
  0000000140695658  and     rdx, rax
  000000014069565B  not     rdx
  000000014069565E  mov     rcx, r14
  0000000140695661  mov     [rsp+5C8h+var_580], r14
  0000000140695666  and     r13, r14
  0000000140695669  and     r13, rdx
  000000014069566C  mov     rax, r11
  000000014069566F  and     rax, r8
  0000000140695672  mov     r14, r8
  0000000140695675  mov     rdx, [rsp+5C8h+var_540]
  000000014069567D  not     rdx
  0000000140695680  not     rax
  0000000140695683  and     rax, rdx
  0000000140695686  mov     [rsp+5C8h+var_590], rax
  000000014069568B  mov     rdx, rdi
  000000014069568E  mov     rax, r12
  0000000140695691  and     rdi, r12
  0000000140695694  not     rax
  0000000140695697  mov     r12, [rsp+5C8h+var_598]
  000000014069569C  and     rax, r12
  000000014069569F  not     rax
  00000001406956A2  not     rdi
  00000001406956A5  and     rdi, rax
  00000001406956A8  mov     rax, rcx
  00000001406956AB  and     rax, rsi
  00000001406956AE  mov     r10, rdx
  00000001406956B1  and     r10, rax
  00000001406956B4  not     rax
  00000001406956B7  and     rax, r12
  00000001406956BA  not     rax
  00000001406956BD  not     r10
  00000001406956C0  mov     r8, r9
  00000001406956C3  and     r10, r9
  00000001406956C6  and     r10, rax
  00000001406956C9  mov     [rsp+5C8h+var_540], r10
  00000001406956D1  mov     r9, [rsp+5C8h+var_5B0]
  00000001406956D6  and     rbx, r9
  00000001406956D9  mov     r10, rcx
  00000001406956DC  and     r10, rbx
  00000001406956DF  mov     [rsp+5C8h+var_588], r10
  00000001406956E4  not     rbx
  00000001406956E7  mov     r10, rsi
  00000001406956EA  and     r10, r15
  00000001406956ED  not     r10
  00000001406956F0  and     r10, r11
  00000001406956F3  and     r10, rbx
  00000001406956F6  mov     r15, rcx
  00000001406956F9  and     r15, rdx
  00000001406956FC  mov     rax, r11
  00000001406956FF  and     rax, r12
  0000000140695702  not     rax
  0000000140695705  not     r15
  0000000140695708  and     r15, r9
  000000014069570B  and     r15, rax
  000000014069570E  mov     rax, r14
  0000000140695711  mov     rbx, r14
  0000000140695714  and     rax, rdx
  0000000140695717  mov     r9, rdx
  000000014069571A  not     rax
  000000014069571D  mov     r14, r8
  0000000140695720  and     r14, r12
  0000000140695723  not     r14
  0000000140695726  and     r14, rax
  0000000140695729  mov     rax, [rsp+5C8h+var_4F0]
  0000000140695731  not     rax
  0000000140695734  mov     rcx, r12
  0000000140695737  and     rcx, rax
  000000014069573A  mov     [rsp+5C8h+var_4F0], rcx
  0000000140695742  mov     rdx, r11
  0000000140695745  mov     [rsp+5C8h+var_578], r11
  000000014069574A  and     r11, rsi
  000000014069574D  not     r11
  0000000140695750  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140695755  mov     r12, rcx
  0000000140695758  and     r12, r11
  000000014069575B  and     r12, rax
  000000014069575E  mov     rax, [rsp+5C8h+var_570]
  0000000140695763  and     rsi, rax
  0000000140695766  mov     [rsp+5C8h+var_458], rsi
  000000014069576E  not     rax
  0000000140695771  mov     rsi, [rsp+5C8h+var_4B0]
  0000000140695779  and     rax, rsi
  000000014069577C  mov     [rsp+5C8h+var_570], rax
  0000000140695781  not     r15
  0000000140695784  mov     rax, r8
  0000000140695787  mov     [rsp+5C8h+var_4A8], r8
  000000014069578F  and     r15, r8
  0000000140695792  not     r15
  0000000140695795  and     r15, rsi
  0000000140695798  and     r14, rcx
  000000014069579B  not     r14
  000000014069579E  and     r14, rsi
  00000001406957A1  mov     [rsp+5C8h+var_440], rsi
  00000001406957A9  and     rsi, r9
  00000001406957AC  and     rsi, rbx
  00000001406957AF  and     rdx, rsi
  00000001406957B2  not     rsi
  00000001406957B5  mov     r8, [rsp+5C8h+var_580]
  00000001406957BA  and     rsi, r8
  00000001406957BD  not     rsi
  00000001406957C0  not     rdx
  00000001406957C3  and     rdx, rsi
  00000001406957C6  mov     [rsp+5C8h+var_568], rdx
  00000001406957CB  mov     rcx, [rsp+5C8h+var_598]
  00000001406957D0  mov     rsi, rcx
  00000001406957D3  mov     rdx, [rsp+5C8h+var_5C8]
  00000001406957D7  and     rsi, rdx
  00000001406957DA  mov     [rsp+5C8h+var_4B0], rsi
  00000001406957E2  not     rdx
  00000001406957E5  and     rdx, r9
  00000001406957E8  mov     [rsp+5C8h+var_5C8], rdx
  00000001406957EC  not     r13
  00000001406957EF  and     r13, r9
  00000001406957F2  mov     rdx, [rsp+5C8h+var_588]
  00000001406957F7  not     rdx
  00000001406957FA  and     rdx, rax
  00000001406957FD  not     rdx
  0000000140695800  and     rdx, r9
  0000000140695803  mov     [rsp+5C8h+var_588], rdx
  0000000140695808  mov     rdx, rcx
  000000014069580B  and     rdx, r10
  000000014069580E  mov     [rsp+5C8h+var_450], rdx
  0000000140695816  not     r10
  0000000140695819  and     r10, r9
  000000014069581C  mov     rdx, rax
  000000014069581F  mov     rsi, [rsp+5C8h+var_5B0]
  0000000140695824  and     rdx, rsi
  0000000140695827  not     rdx
  000000014069582A  and     rdx, r8
  000000014069582D  not     rdx
  0000000140695830  and     rdx, r9
  0000000140695833  mov     rax, [rsp+5C8h+var_5A0]
  0000000140695838  and     rax, rbx
  000000014069583B  mov     r8, rcx
  000000014069583E  and     r8, rax
  0000000140695841  mov     [rsp+5C8h+var_448], r8
  0000000140695849  not     rax
  000000014069584C  and     rax, r9
  000000014069584F  mov     [rsp+5C8h+var_5A0], rax
  0000000140695854  mov     rax, [rsp+5C8h+var_5B8]
  0000000140695859  and     rax, [rsp+5C8h+var_578]
  000000014069585E  and     rax, r9
  0000000140695861  mov     [rsp+5C8h+var_5B8], rax
  0000000140695866  mov     rax, [rsp+5C8h+var_530]
  000000014069586E  not     rax
  0000000140695871  and     rax, rcx
  0000000140695874  mov     [rsp+5C8h+var_530], rax
  000000014069587C  not     rbp
  000000014069587F  and     rbp, rcx
  0000000140695882  mov     rax, rsi
  0000000140695885  mov     r8, rsi
  0000000140695888  mov     rsi, [rsp+5C8h+var_590]
  000000014069588D  and     r8, rsi
  0000000140695890  not     r8
  0000000140695893  and     r8, rcx
  0000000140695896  not     r12
  0000000140695899  and     r12, rcx
  000000014069589C  and     r11, rax
  000000014069589F  and     rcx, r11
  00000001406958A2  mov     [rsp+5C8h+var_598], rcx
  00000001406958A7  not     r11
  00000001406958AA  and     r11, r9
  00000001406958AD  mov     rax, [rsp+5C8h+var_498]
  00000001406958B5  mov     rbx, [rsp+5C8h+var_5C0]
  00000001406958BA  and     rax, rbx
  00000001406958BD  mov     [rsp+5C8h+var_538], rax
  00000001406958C5  mov     rax, [rsp+5C8h+var_5A8]
  00000001406958CA  not     rax
  00000001406958CD  and     rax, [rsp+5C8h+var_560]
  00000001406958D2  not     rax
  00000001406958D5  mov     [rsp+5C8h+var_5A8], rax
  00000001406958DA  mov     rcx, [rsp+5C8h+var_5B0]
  00000001406958DF  and     [rsp+5C8h+var_3D8], rcx
  00000001406958E7  not     rsi
  00000001406958EA  and     rsi, rbx
  00000001406958ED  mov     [rsp+5C8h+var_590], rsi
  00000001406958F2  not     rdi
  00000001406958F5  and     rdi, rbx
  00000001406958F8  mov     rax, [rsp+5C8h+var_540]
  0000000140695900  not     rax
  0000000140695903  and     rax, rcx
  0000000140695906  mov     [rsp+5C8h+var_540], rax
  000000014069590E  mov     rsi, rcx
  0000000140695911  mov     rax, [rsp+5C8h+var_4F0]
  0000000140695919  and     rsi, rax
  000000014069591C  not     rax
  000000014069591F  and     rax, rbx
  0000000140695922  mov     [rsp+5C8h+var_4F0], rax
  000000014069592A  and     r9, [rsp+5C8h+var_560]
  000000014069592F  not     r9
  0000000140695932  and     r9, rcx
  0000000140695935  mov     rax, [rsp+5C8h+var_568]
  000000014069593A  and     rbx, rax
  000000014069593D  mov     [rsp+5C8h+var_5C0], rbx
  0000000140695942  not     rax
  0000000140695945  and     rax, rcx
  0000000140695948  mov     [rsp+5C8h+var_568], rax
  000000014069594D  mov     rax, rcx
  0000000140695950  and     rax, [rsp+5C8h+var_578]
  0000000140695955  and     rax, [rsp+5C8h+var_5A8]
  000000014069595A  mov     rcx, 9541ABC81EB73E34h
  0000000140695964  imul    rcx, rax
  0000000140695968  add     rcx, [rsp+5C8h+var_378]
  0000000140695970  mov     rbx, [rsp+5C8h+var_530]
  0000000140695978  not     rbx
  000000014069597B  and     rbx, [rsp+5C8h+var_528]
  0000000140695983  not     rbx
  0000000140695986  mov     rax, 20B97D769EC03684h
  0000000140695990  imul    rax, rbx
  0000000140695994  add     rax, rcx
  0000000140695997  add     rax, [rsp+5C8h+var_370]
  000000014069599F  mov     rcx, [rsp+5C8h+var_570]
  00000001406959A4  not     rcx
  00000001406959A7  mov     rbx, [rsp+5C8h+var_458]
  00000001406959AF  not     rbx
  00000001406959B2  and     rbx, rcx
  00000001406959B5  not     rbx
  00000001406959B8  mov     rcx, rbx
  00000001406959BB  mov     rbx, 77EB4C6630690F2Fh
  00000001406959C5  imul    rbx, rcx
  00000001406959C9  not     [rsp+5C8h+var_4B0]
  00000001406959D1  mov     rcx, [rsp+5C8h+var_5C8]
  00000001406959D5  not     rcx
  00000001406959D8  and     rcx, [rsp+5C8h+var_4B0]
  00000001406959E0  not     rcx
  00000001406959E3  and     rcx, [rsp+5C8h+var_578]
  00000001406959E8  not     rcx
  00000001406959EB  mov     [rsp+5C8h+var_5C8], rcx
  00000001406959EF  mov     rcx, 5790AC2056211B6Ah
  00000001406959F9  imul    rcx, [rsp+5C8h+var_5C8]
  00000001406959FE  add     rcx, rbx
  0000000140695A01  add     rcx, rax
  0000000140695A04  not     rbp
  0000000140695A07  mov     rax, 664B306E8A55515Ah
  0000000140695A11  imul    rax, rbp
  0000000140695A15  not     r13
  0000000140695A18  mov     rbx, 8B27684D8933646Dh
  0000000140695A22  imul    rbx, r13
  0000000140695A26  add     rbx, rax
  0000000140695A29  mov     rax, [rsp+5C8h+var_528]
  0000000140695A31  mov     r13, [rsp+5C8h+var_3D8]
  0000000140695A39  and     rax, r13
  0000000140695A3C  not     rax
  0000000140695A3F  not     r13
  0000000140695A42  and     r13, [rsp+5C8h+var_4A8]
  0000000140695A4A  not     r13
  0000000140695A4D  and     r13, rax
  0000000140695A50  mov     rax, [rsp+5C8h+var_580]
  0000000140695A55  and     rax, r13
  0000000140695A58  not     rax
  0000000140695A5B  not     r13
  0000000140695A5E  mov     rbp, [rsp+5C8h+var_578]
  0000000140695A63  and     r13, rbp
  0000000140695A66  not     r13
  0000000140695A69  and     r13, rax
  0000000140695A6C  not     r13
  0000000140695A6F  mov     rax, 47D0B3E6DEEB6D11h
  0000000140695A79  imul    rax, r13
  0000000140695A7D  add     rax, rbx
  0000000140695A80  mov     rbx, 1C49BC8BBD9013F2h
  0000000140695A8A  imul    rbx, [rsp+5C8h+var_588]
  0000000140695A90  add     rbx, rax
  0000000140695A93  mov     rax, [rsp+5C8h+var_590]
  0000000140695A98  not     rax
  0000000140695A9B  and     r8, rax
  0000000140695A9E  not     r8
  0000000140695AA1  and     r8, [rsp+5C8h+var_560]
  0000000140695AA6  not     r8
  0000000140695AA9  mov     r13, 16FBD669FA804FE0h
  0000000140695AB3  imul    r13, r8
  0000000140695AB7  add     r13, rbx
  0000000140695ABA  mov     r8, rbp
  0000000140695ABD  and     r8, rdi
  0000000140695AC0  not     rdi
  0000000140695AC3  mov     rbx, [rsp+5C8h+var_580]
  0000000140695AC8  and     rdi, rbx
  0000000140695ACB  not     rdi
  0000000140695ACE  not     r8
  0000000140695AD1  and     r8, rdi
  0000000140695AD4  mov     rax, 5F486C040F2620DCh
  0000000140695ADE  imul    rax, r8
  0000000140695AE2  add     rax, r13
  0000000140695AE5  add     rax, rcx
  0000000140695AE8  mov     r8, [rsp+5C8h+var_540]
  0000000140695AF0  not     r8
  0000000140695AF3  mov     rcx, 720A5D75BB4DEA6Bh
  0000000140695AFD  imul    rcx, r8
  0000000140695B01  not     rsi
  0000000140695B04  mov     rdi, [rsp+5C8h+var_528]
  0000000140695B0C  and     rsi, rdi
  0000000140695B0F  mov     r8, [rsp+5C8h+var_4F0]
  0000000140695B17  not     r8
  0000000140695B1A  and     rsi, r8
  0000000140695B1D  mov     r8, 0F9324C14F70FB7DAh
  0000000140695B27  imul    r8, rsi
  0000000140695B2B  add     r8, rcx
  0000000140695B2E  mov     rcx, [rsp+5C8h+var_450]
  0000000140695B36  not     rcx
  0000000140695B39  not     r10
  0000000140695B3C  mov     rsi, [rsp+5C8h+var_4A8]
  0000000140695B44  and     r10, rsi
  0000000140695B47  and     r10, rcx
  0000000140695B4A  mov     rcx, 19313842D6A92FD7h
  0000000140695B54  imul    rcx, r10
  0000000140695B58  add     rcx, r8
  0000000140695B5B  mov     r8, 5FF4A65FD6A6F3FEh
  0000000140695B65  imul    r8, r15
  0000000140695B69  add     r8, rcx
  0000000140695B6C  mov     rcx, [rsp+5C8h+var_440]
  0000000140695B74  and     rcx, rdx
  0000000140695B77  not     rcx
  0000000140695B7A  not     rdx
  0000000140695B7D  and     rdx, [rsp+5C8h+var_560]
  0000000140695B82  not     rdx
  0000000140695B85  and     rdx, rcx
  0000000140695B88  not     rdx
  0000000140695B8B  mov     rcx, 87210F73EC281B33h
  0000000140695B95  imul    rcx, rdx
  0000000140695B99  add     rcx, r8
  0000000140695B9C  not     r14
  0000000140695B9F  and     r14, rbp
  0000000140695BA2  not     r14
  0000000140695BA5  mov     rdx, 914B557C65FD5603h
  0000000140695BAF  imul    rdx, r14
  0000000140695BB3  add     rdx, rcx
  0000000140695BB6  mov     r14, [rsp+5C8h+var_448]
  0000000140695BBE  not     r14
  0000000140695BC1  mov     rcx, [rsp+5C8h+var_5A0]
  0000000140695BC6  not     rcx
  0000000140695BC9  and     r14, rbx
  0000000140695BCC  and     r14, rcx
  0000000140695BCF  not     r14
  0000000140695BD2  mov     rcx, 0BA179D12266E25F8h
  0000000140695BDC  imul    rcx, r14
  0000000140695BE0  add     rcx, rdx
  0000000140695BE3  mov     rdx, [rsp+5C8h+var_420]
  0000000140695BEB  not     rdx
  0000000140695BEE  and     r9, rdx
  0000000140695BF1  and     r9, rsi
  0000000140695BF4  and     rbp, r9
  0000000140695BF7  not     r9
  0000000140695BFA  and     r9, rbx
  0000000140695BFD  not     r9
  0000000140695C00  not     rbp
  0000000140695C03  and     rbp, r9
  0000000140695C06  mov     r8, 6FB27AB950A51635h
  0000000140695C10  imul    r8, rbp
  0000000140695C14  add     r8, rcx
  0000000140695C17  mov     rcx, [rsp+5C8h+var_598]
  0000000140695C1C  not     rcx
  0000000140695C1F  not     r11
  0000000140695C22  and     r11, rcx
  0000000140695C25  not     r11
  0000000140695C28  mov     rcx, rdi
  0000000140695C2B  and     r11, rdi
  0000000140695C2E  and     rcx, r12
  0000000140695C31  not     rcx
  0000000140695C34  not     r12
  0000000140695C37  and     r12, rsi
  0000000140695C3A  not     r12
  0000000140695C3D  and     r12, rcx
  0000000140695C40  not     r12
  0000000140695C43  mov     rcx, 67BA5D209429892h
  0000000140695C4D  imul    rcx, r12
  0000000140695C51  add     rcx, r8
  0000000140695C54  mov     rdx, [rsp+5C8h+var_568]
  0000000140695C59  not     rdx
  0000000140695C5C  mov     r8, [rsp+5C8h+var_5C0]
  0000000140695C61  not     r8
  0000000140695C64  and     r8, rdx
  0000000140695C67  not     r8
  0000000140695C6A  mov     rdx, 0ABC41792F0C153B7h
  0000000140695C74  imul    rdx, r8
  0000000140695C78  add     rdx, rcx
  0000000140695C7B  mov     r8, [rsp+5C8h+var_428]
  0000000140695C83  not     r8
  0000000140695C86  mov     rcx, 0B58A222BA58C97D7h
  0000000140695C90  imul    rcx, r8
  0000000140695C94  add     rcx, rdx
  0000000140695C97  add     rcx, rax
  0000000140695C9A  mov     rdx, [rsp+5C8h+var_5B8]
  0000000140695C9F  and     rdx, rsi
  0000000140695CA2  not     rdx
  0000000140695CA5  mov     rax, 0BDA8743BE8F94D16h
  0000000140695CAF  imul    rax, rdx
  0000000140695CB3  not     r11
  0000000140695CB6  mov     rbx, 5EADC86E3BC2BDh
  0000000140695CC0  imul    rbx, r11
  0000000140695CC4  add     rbx, rax
  0000000140695CC7  add     rbx, rcx
  0000000140695CCA  mov     rcx, [rsp+5C8h+var_360]
  0000000140695CD2  mov     rax, rcx
  0000000140695CD5  shl     rax, 13h
  0000000140695CD9  not     rax
  0000000140695CDC  shr     rcx, 2Dh
  0000000140695CE0  not     rcx
  0000000140695CE3  and     rcx, rax
  0000000140695CE6  mov     rdx, 19B4F83604874E6Bh
  0000000140695CF0  or      rdx, rcx
  0000000140695CF3  mov     rax, rcx
  0000000140695CF6  not     rax
  0000000140695CF9  mov     rcx, 0E64B07C9FB78B194h
  0000000140695D03  or      rcx, rax
  0000000140695D06  and     rdx, rcx
  0000000140695D09  mov     rax, rdx
  0000000140695D0C  shr     rax, 1Ch
  0000000140695D10  not     eax
  0000000140695D12  and     eax, 31h
  0000000140695D15  mov     rcx, rdx
  0000000140695D18  mov     r9, rdx
  0000000140695D1B  mov     [rsp+5C8h+var_528], rdx
  0000000140695D23  shr     rcx, 15h
  0000000140695D27  not     ecx
  0000000140695D29  and     ecx, 1801h
  0000000140695D2F  imul    rcx, rax
  0000000140695D33  mov     r11, rcx
  0000000140695D36  mov     rax, [rsp+5C8h+var_368]
  0000000140695D3E  not     rax
  0000000140695D41  mov     rax, [rax]
  0000000140695D44  mov     [rsp+5C8h+var_50], rax
  0000000140695D4C  mov     rdx, 292F0E311AD361ECh
  0000000140695D56  mov     rcx, [rsp+5C8h+var_410]
  0000000140695D5E  imul    rdx, rcx
  0000000140695D62  add     rdx, rax
  0000000140695D65  mov     [rsp+5C8h+var_2D0], rdx
  0000000140695D6D  mov     rax, [rsp+5C8h+var_538]
  0000000140695D75  not     rax
  0000000140695D78  mov     [rsp+5C8h+var_538], rax
  0000000140695D80  mov     rdx, 0D7F45063D505BB9Ch
  0000000140695D8A  imul    rdx, rcx
  0000000140695D8E  add     rdx, rax
  0000000140695D91  mov     [rsp+5C8h+var_2C0], rdx
  0000000140695D99  mov     r8, rdx
  0000000140695D9C  not     r8
  0000000140695D9F  mov     [rsp+5C8h+var_2C8], r8
  0000000140695DA7  mov     r13, rbx
  0000000140695DAA  not     r13
  0000000140695DAD  mov     rax, r13
  0000000140695DB0  and     rax, rdx
  0000000140695DB3  mov     [rsp+5C8h+var_2B8], rax
  0000000140695DBB  mov     rbp, r13
  0000000140695DBE  and     rbp, r8
  0000000140695DC1  not     rbp
  0000000140695DC4  mov     r12, rbx
  0000000140695DC7  and     r12, rdx
  0000000140695DCA  not     r12
  0000000140695DCD  and     r12, rbp
  0000000140695DD0  mov     rax, 41072A1BBC1E2F69h
  0000000140695DDA  imul    rax, rcx
  0000000140695DDE  mov     [rsp+5C8h+var_4E8], rax
  0000000140695DE6  mov     rax, 729C4B5A6BE9D996h
  0000000140695DF0  imul    rax, rcx
  0000000140695DF4  mov     [rsp+5C8h+var_430], rax
  0000000140695DFC  mov     rax, r9
  0000000140695DFF  shr     rax, 1Fh
  0000000140695E03  and     eax, 24001h
  0000000140695E08  imul    edx, ecx, 0AD0A3897h
  0000000140695E0E  mov     [rsp+5C8h+var_378], rdx
  0000000140695E16  imul    edx, ecx, 0C9E6B138h
  0000000140695E1C  mov     [rsp+5C8h+var_598], rdx
  0000000140695E21  imul    edx, ecx, 76D04EA0h
  0000000140695E27  mov     [rsp+5C8h+var_5A8], rdx
  0000000140695E2C  imul    edx, ecx, 4B54B0E8h
  0000000140695E32  mov     [rsp+5C8h+var_550], rdx
  0000000140695E37  imul    edx, ecx, 0C605D860h
  0000000140695E3D  mov     [rsp+5C8h+var_568], rdx
  0000000140695E42  imul    edx, ecx, 0D79B070h
  0000000140695E48  mov     [rsp+5C8h+var_5C0], rdx
  0000000140695E4D  imul    edx, ecx, 3CD62700h
  0000000140695E53  mov     [rsp+5C8h+var_440], rdx
  0000000140695E5B  imul    esi, ecx, 8C0BB0C0h
  0000000140695E61  mov     [rsp+5C8h+var_570], rsi
  0000000140695E66  imul    edx, ecx, 1BF83A58h
  0000000140695E6C  mov     [rsp+5C8h+var_500], rdx
  0000000140695E74  imul    edx, ecx, 0AFC59CC8h
  0000000140695E7A  mov     [rsp+5C8h+var_348], rdx
  0000000140695E82  imul    edx, ecx, 55F261F8h
  0000000140695E88  mov     [rsp+5C8h+var_588], rdx
  0000000140695E8D  imul    edx, ecx, 59D33AD0h
  0000000140695E93  mov     [rsp+5C8h+var_5B0], rdx
  0000000140695E98  imul    r10d, ecx, 0BB682750h
  0000000140695E9F  mov     [rsp+5C8h+var_590], r10
  0000000140695EA4  mov     r8, rcx
  0000000140695EA7  xor     ecx, ecx
  0000000140695EA9  bt      r9, 2Ah ; '*'
  0000000140695EAE  setnb   cl
  0000000140695EB1  imul    rcx, rax
  0000000140695EB5  mov     rdx, rcx
  0000000140695EB8  imul    eax, r8d, 0E9BFC468h
  0000000140695EBF  mov     [rsp+5C8h+var_558], rax
  0000000140695EC4  add     rax, rsp
  0000000140695EC7  add     rax, 5C8h
  0000000140695ECD  mov     r14, [rsp+5C8h+var_3D0]
  0000000140695ED5  imul    rax, r14
  0000000140695ED9  lea     rdi, [rsp+r10+5C8h+var_5C8]
  0000000140695EDD  add     rdi, 5C8h
  0000000140695EE4  imul    rdi, [rsp+5C8h+var_380]
  0000000140695EED  add     rdi, rax
  0000000140695EF0  imul    eax, r8d, 115A8948h
  0000000140695EF7  add     rax, rsp
  0000000140695EFA  add     rax, 5C8h
  0000000140695F00  imul    rax, [rsp+5C8h+var_358]
  0000000140695F09  not     rax
  0000000140695F0C  not     rdi
  0000000140695F0F  and     rdi, rax
  0000000140695F12  imul    eax, r8d, 0F83E4E50h
  0000000140695F19  mov     [rsp+5C8h+var_520], rax
  0000000140695F21  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140695F25  add     rcx, 5C8h
  0000000140695F2C  mov     [rsp+5C8h+var_4F0], rcx
  0000000140695F34  mov     [rsp+5C8h+var_148], r11
  0000000140695F3C  mov     rax, r11
  0000000140695F3F  imul    rax, rcx
  0000000140695F43  lea     r9, [rsp+rsi+5C8h+var_5C8]
  0000000140695F47  add     r9, 5C8h
  0000000140695F4E  mov     rsi, rdx
  0000000140695F51  mov     [rsp+5C8h+var_370], rdx
  0000000140695F59  imul    r9, rdx
  0000000140695F5D  add     r9, rax
  0000000140695F60  imul    eax, r8d, 38F54E28h
  0000000140695F67  mov     [rsp+5C8h+var_3F0], rax
  0000000140695F6F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140695F73  add     rcx, 5C8h
  0000000140695F7A  imul    rcx, r11
  0000000140695F7E  imul    eax, r8d, 0E302EC30h
  0000000140695F85  mov     [rsp+5C8h+var_428], rax
  0000000140695F8D  add     rax, rsp
  0000000140695F90  add     rax, 5C8h
  0000000140695F96  mov     [rsp+5C8h+var_100], rax
  0000000140695F9E  imul    rsi, rax
  0000000140695FA2  add     rsi, rcx
  0000000140695FA5  imul    eax, r8d, 854ED888h
  0000000140695FAC  mov     [rsp+5C8h+var_420], rax
  0000000140695FB4  add     rax, rsp
  0000000140695FB7  add     rax, 5C8h
  0000000140695FBD  mov     [rsp+5C8h+var_B0], rax
  0000000140695FC5  mov     rcx, r14
  0000000140695FC8  imul    rcx, rax
  0000000140695FCC  not     rcx
  0000000140695FCF  imul    eax, r8d, 0F45D7578h
  0000000140695FD6  mov     [rsp+5C8h+var_4E0], rax
  0000000140695FDE  add     rax, rsp
  0000000140695FE1  add     rax, 5C8h
  0000000140695FE7  mov     r11, [rsp+5C8h+var_310]
  0000000140695FEF  imul    rax, r11
  0000000140695FF3  not     rax
  0000000140695FF6  and     rax, rcx
  0000000140695FF9  imul    ecx, r8d, 816DFFB0h
  0000000140696000  mov     [rsp+5C8h+var_3A0], rcx
  0000000140696008  add     rcx, rsp
  000000014069600B  add     rcx, 5C8h
  0000000140696012  mov     r14, [rsp+5C8h+var_400]
  000000014069601A  imul    rcx, r14
  000000014069601E  imul    edx, r8d, 72EF75C8h
  0000000140696025  mov     [rsp+5C8h+var_5B8], rdx
  000000014069602A  add     rdx, rsp
  000000014069602D  add     rdx, 5C8h
  0000000140696034  imul    rdx, [rsp+5C8h+var_408]
  000000014069603D  add     rdx, rcx
  0000000140696040  lea     ecx, [r8+r8*4]
  0000000140696044  mov     [rsp+5C8h+var_368], rcx
  000000014069604C  lea     ecx, [r8+rcx*8]
  0000000140696050  mov     r10, [rsp+5C8h+var_3C0]
  0000000140696058  shr     r10, cl
  000000014069605B  imul    ecx, r8d, 0ACE99D68h
  0000000140696062  mov     [rsp+5C8h+var_458], rcx
  000000014069606A  add     rcx, rsp
  000000014069606D  add     rcx, 5C8h
  0000000140696074  imul    rcx, r11
  0000000140696078  imul    r11d, r8d, 193CD627h
  000000014069607F  mov     dword ptr [rsp+5C8h+var_450], r11d
  0000000140696087  and     r10d, r11d
  000000014069608A  mov     [rsp+5C8h+var_480], r10
  0000000140696092  imul    r11d, r8d, 6470EBE0h
  0000000140696099  mov     [rsp+5C8h+var_328], r11
  00000001406960A1  imul    r11d, r8d, 79AC4E00h
  00000001406960A8  mov     [rsp+5C8h+var_5A0], r11
  00000001406960AD  imul    r11d, r8d, 0F1817618h
  00000001406960B4  mov     [rsp+5C8h+var_5C8], r11
  00000001406960B8  imul    r11d, r8d, 6BCD838h
  00000001406960BF  mov     [rsp+5C8h+var_4A8], r11
  00000001406960C7  imul    r11d, r8d, 0A14712E0h
  00000001406960CE  mov     [rsp+5C8h+var_3B0], r11
  00000001406960D6  imul    r11d, r8d, 52118920h
  00000001406960DD  mov     [rsp+5C8h+var_338], r11
  00000001406960E5  imul    r11d, r8d, 0A9DB110h
  00000001406960EC  mov     [rsp+5C8h+var_448], r11
  00000001406960F4  imul    r15d, r8d, 2A76C440h
  00000001406960FB  mov     [rsp+5C8h+var_330], r15
  0000000140696103  mov     r15, r8
  0000000140696106  test    r10b, 1
  000000014069610A  cmovz   r9, [rsp+5C8h+var_518]
  0000000140696113  not     rdi
  0000000140696116  mov     rcx, [rdi+rcx]
  000000014069611A  mov     [rsp+5C8h+var_540], rcx
  0000000140696122  mov     rcx, [rsp+5C8h+var_3A8]
  000000014069612A  not     rcx
  000000014069612D  mov     rcx, [rcx]
  0000000140696130  mov     [rsp+5C8h+var_530], rcx
  0000000140696138  mov     rcx, [rsp+5C8h+var_568]
  000000014069613D  mov     rcx, [rsp+rcx+5C8h]
  0000000140696145  mov     [rsp+5C8h+var_3D8], rcx
  000000014069614D  mov     rcx, [rsp+5C8h+var_510]
  0000000140696155  not     rcx
  0000000140696158  mov     rcx, [rcx]
  000000014069615B  mov     [rsp+5C8h+var_290], rcx
  0000000140696163  mov     rcx, [rsp+5C8h+var_4A8]
  000000014069616B  mov     rcx, [rsp+rcx+5C8h]
  0000000140696173  mov     [rsp+5C8h+var_78], rcx
  000000014069617B  mov     rcx, [r9]
  000000014069617E  mov     [rsp+5C8h+var_68], rcx
  0000000140696186  lea     r8, [rsp+r11+5C8h]
  000000014069618E  mov     [rsp+5C8h+var_128], r8
  0000000140696196  cmovz   rsi, r8
  000000014069619A  mov     rcx, [rsi]
  000000014069619D  mov     [rsp+5C8h+var_70], rcx
  00000001406961A5  not     rax
  00000001406961A8  cmovz   rax, r8
  00000001406961AC  mov     rax, [rax]
  00000001406961AF  mov     [rsp+5C8h+var_58], rax
  00000001406961B7  cmovz   rdx, [rsp+5C8h+var_318]
  00000001406961C0  mov     rax, [rdx]
  00000001406961C3  mov     [rsp+5C8h+var_60], rax
  00000001406961CB  mov     rax, [rsp+5C8h+var_3B0]
  00000001406961D3  mov     rax, [rsp+rax+5C8h]
  00000001406961DB  imul    rax, r14
  00000001406961DF  mov     [rsp+5C8h+var_3B8], rax
  00000001406961E7  mov     rdi, 662DE83D80C72E91h
  00000001406961F1  imul    rdi, r15
  00000001406961F5  mov     rax, 2569414B71C56CAFh
  00000001406961FF  imul    rax, r15
  0000000140696203  mov     [rsp+5C8h+var_4A8], rax
  000000014069620B  mov     rax, [rsp+5C8h+var_5A8]
  0000000140696210  mov     rax, [rsp+rax+5C8h]
  0000000140696218  mov     [rsp+5C8h+var_340], rax
  0000000140696220  mov     rax, [rsp+5C8h+var_550]
  0000000140696225  mov     rax, [rsp+rax+5C8h]
  000000014069622D  mov     [rsp+5C8h+var_4B0], rax
  0000000140696235  mov     rax, [rsp+5C8h+var_4D0]
  000000014069623D  mov     rax, [rsp+rax+5C8h]
  0000000140696245  mov     [rsp+5C8h+var_568], rax
  000000014069624A  mov     rax, [rsp+5C8h+var_5C0]
  000000014069624F  mov     rax, [rsp+rax+5C8h]
  0000000140696257  mov     [rsp+5C8h+var_360], rax
  000000014069625F  mov     rax, [rsp+5C8h+var_5B0]
  0000000140696264  mov     rax, [rsp+rax+5C8h]
  000000014069626C  mov     [rsp+5C8h+var_3A8], rax
  0000000140696274  mov     rax, [rsp+5C8h+var_500]
  000000014069627C  mov     rax, [rsp+rax+5C8h]
  0000000140696284  mov     [rsp+5C8h+var_298], rax
  000000014069628C  mov     rax, [rsp+5C8h+var_5C8]
  0000000140696290  mov     rax, [rsp+rax+5C8h]
  0000000140696298  mov     [rsp+5C8h+var_A0], rax
  00000001406962A0  mov     rax, [rsp+5C8h+var_440]
  00000001406962A8  mov     rax, [rsp+rax+5C8h]
  00000001406962B0  mov     [rsp+5C8h+var_98], rax
  00000001406962B8  mov     rax, [rsp+5C8h+var_588]
  00000001406962BD  mov     rax, [rsp+rax+5C8h]
  00000001406962C5  mov     [rsp+5C8h+var_90], rax
  00000001406962CD  mov     rax, [rsp+5C8h+var_5A0]
  00000001406962D2  mov     rax, [rsp+rax+5C8h]
  00000001406962DA  mov     [rsp+5C8h+var_88], rax
  00000001406962E2  mov     rax, [rsp+5C8h+var_328]
  00000001406962EA  mov     rax, [rsp+rax+5C8h]
  00000001406962F2  mov     [rsp+5C8h+var_80], rax
  00000001406962FA  mov     rax, 0BE6ADEECCA5C3B14h
  0000000140696304  mov     rax, 0CC3EA50BD7D216C8h
  000000014069630E  mov     rax, 0C079284765A05336h
  0000000140696318  mov     rax, 7D344574BAAD9EC8h
  0000000140696322  test    r11, 0
  0000000140696329  call    locret_140696339  ; -> locret_140696339
  000000014069632E  jno     loc_14069633A
  0000000140696334  jmp     loc_1406975E4
  0000000140696339  retn
  000000014069633A  nop
  000000014069633B  jmp     loc_140699B38
  0000000140696340  mov     rax, 0BE6ADEECCA5C3B14h
  000000014069634A  mov     rax, 0CC3EA50BD7D216C8h
  0000000140696354  mov     rax, 9DCB028956B3F909h
  000000014069635E  mov     rax, 4F42BA980FFAA978h
  0000000140696368  mov     rax, 0C079284765A05336h
  0000000140696372  mov     rax, 7D344574BAAD9EC8h
  000000014069637C  mov     rax, [rsp+5C8h+var_468]
  0000000140696384  movzx   eax, word ptr [rax]
  0000000140696387  mov     [rsp+5C8h+var_A8], rax
  000000014069638F  test    rax, rax
  0000000140696392  mov     rdx, [rsp+5C8h+var_378]
  000000014069639A  cmovnz  rdx, [rsp+5C8h+var_598]
  00000001406963A0  setz    al
  00000001406963A3  and     al, byte ptr [rsp+5C8h+var_388]
  00000001406963AA  add     rdx, [rsp+5C8h+var_2D0]
  00000001406963B2  mov     rcx, rdx
  00000001406963B5  mov     rsi, rdx
  00000001406963B8  not     rcx
  00000001406963BB  mov     rdx, rcx
  00000001406963BE  mov     r11, [rsp+5C8h+var_2C0]
  00000001406963C6  and     rdx, r11
  00000001406963C9  not     rdx
  00000001406963CC  and     rdx, rbx
  00000001406963CF  mov     r8, rsi
  00000001406963D2  mov     r10, [rsp+5C8h+var_2C8]
  00000001406963DA  and     r8, r10
  00000001406963DD  mov     r9, r13
  00000001406963E0  and     r9, r8
  00000001406963E3  not     r8
  00000001406963E6  and     r8, rbx
  00000001406963E9  and     rbx, rcx
  00000001406963EC  not     rbx
  00000001406963EF  and     rbx, r11
  00000001406963F2  mov     r11, 6666666666666667h
  00000001406963FC  imul    r8, r11
  0000000140696400  mov     r11, 9999999999999999h
  000000014069640A  lea     r14, [r11+1]
  000000014069640E  mov     [rsp+5C8h+var_D0], r14
  0000000140696416  imul    rbx, r14
  000000014069641A  add     rbx, r8
  000000014069641D  not     rdx
  0000000140696420  mov     r8, 3333333333333333h
  000000014069642A  imul    rdx, r8
  000000014069642E  add     rbx, rdx
  0000000140696431  mov     r14, [rsp+5C8h+var_2B8]
  0000000140696439  mov     rdx, r14
  000000014069643C  not     rdx
  000000014069643F  and     r14, rcx
  0000000140696442  not     r14
  0000000140696445  and     rdx, rsi
  0000000140696448  not     rdx
  000000014069644B  and     rdx, r14
  000000014069644E  not     r9
  0000000140696451  imul    r9, r8
  0000000140696455  mov     r8, 0CCCCCCCCCCCCCCCDh
  000000014069645F  imul    rdx, r8
  0000000140696463  add     rdx, r9
  0000000140696466  and     rbp, rcx
  0000000140696469  not     rbp
  000000014069646C  imul    rbp, r8
  0000000140696470  add     rbp, rdx
  0000000140696473  add     rbp, rbx
  0000000140696476  mov     [rsp+5C8h+var_378], rsi
  000000014069647E  and     r13, rsi
  0000000140696481  not     r13
  0000000140696484  and     r13, r10
  0000000140696487  not     r13
  000000014069648A  mov     rdx, 6666666666666667h
  0000000140696494  imul    r13, rdx
  0000000140696498  mov     rdx, r12
  000000014069649B  not     rdx
  000000014069649E  and     rdx, rcx
  00000001406964A1  not     rdx
  00000001406964A4  and     r12, rsi
  00000001406964A7  not     r12
  00000001406964AA  and     r12, rdx
  00000001406964AD  imul    r12, r11
  00000001406964B1  add     r12, r13
  00000001406964B4  add     r12, rbp
  00000001406964B7  not     al
  00000001406964B9  mov     rbx, [rsp+5C8h+var_430]
  00000001406964C1  and     rbx, rcx
  00000001406964C4  movzx   r13d, byte ptr [rsp+5C8h+var_508]
  00000001406964CD  test    al, r13b
  00000001406964D0  mov     rdx, [rsp+5C8h+var_4A8]
  00000001406964D8  cmovnz  rdx, rdi
  00000001406964DC  mov     [rsp+5C8h+var_4A8], rdx
  00000001406964E4  mov     rsi, [rsp+5C8h+var_5A8]
  00000001406964E9  mov     r8, rsi
  00000001406964EC  mov     rdx, [rsp+5C8h+var_428]
  00000001406964F4  cmovnz  r8, rdx
  00000001406964F8  mov     [rsp+5C8h+var_C8], r8
  0000000140696500  mov     r8, [rsp+5C8h+var_420]
  0000000140696508  mov     rdi, [rsp+5C8h+var_4A0]
  0000000140696510  cmovnz  r8, rdi
  0000000140696514  mov     [rsp+5C8h+var_420], r8
  000000014069651C  mov     rbp, [rsp+5C8h+var_3A0]
  0000000140696524  mov     r8, rbp
  0000000140696527  cmovnz  r8, [rsp+5C8h+var_590]
  000000014069652D  mov     [rsp+5C8h+var_C0], r8
  0000000140696535  mov     r8, [rsp+5C8h+var_338]
  000000014069653D  mov     r9, [rsp+5C8h+var_488]
  0000000140696545  cmovnz  r8, r9
  0000000140696549  mov     [rsp+5C8h+var_510], r8
  0000000140696551  mov     r8, [rsp+5C8h+var_348]
  0000000140696559  cmovnz  r8, [rsp+5C8h+var_548]
  0000000140696562  mov     [rsp+5C8h+var_518], r8
  000000014069656A  mov     r11, [rsp+5C8h+var_5A0]
  000000014069656F  mov     r8, r11
  0000000140696572  cmovnz  r8, [rsp+5C8h+var_330]
  000000014069657B  mov     [rsp+5C8h+var_2C0], r8
  0000000140696583  mov     r8, [rsp+5C8h+var_418]
  000000014069658B  mov     r10, [rsp+5C8h+var_558]
  0000000140696590  cmovnz  r8, r10
  0000000140696594  mov     [rsp+5C8h+var_B8], r8
  000000014069659C  mov     r8, [rsp+5C8h+var_460]
  00000001406965A4  cmovz   r8, r10
  00000001406965A8  mov     [rsp+5C8h+var_460], r8
  00000001406965B0  mov     r8, [rsp+5C8h+var_438]
  00000001406965B8  cmovnz  r8, rsi
  00000001406965BC  mov     [rsp+5C8h+var_438], r8
  00000001406965C4  mov     rsi, [rsp+5C8h+var_4F8]
  00000001406965CC  cmovnz  rdx, rsi
  00000001406965D0  mov     [rsp+5C8h+var_428], rdx
  00000001406965D8  mov     rdx, rbx
  00000001406965DB  not     rdx
  00000001406965DE  mov     r14, [rsp+5C8h+var_5C0]
  00000001406965E3  mov     r8, r14
  00000001406965E6  cmovnz  r8, [rsp+5C8h+var_4E0]
  00000001406965EF  mov     [rsp+5C8h+var_2D0], r8
  00000001406965F7  mov     rbx, [rsp+5C8h+var_5B0]
  00000001406965FC  mov     r8, rbx
  00000001406965FF  cmovnz  r8, r11
  0000000140696603  mov     [rsp+5C8h+var_2C8], r8
  000000014069660B  mov     r8, [rsp+5C8h+var_3E8]
  0000000140696613  cmovnz  r8, rbx
  0000000140696617  mov     [rsp+5C8h+var_2B8], r8
  000000014069661F  and     rdx, [rsp+5C8h+var_4E8]
  0000000140696627  test    al, r13b
  000000014069662A  cmovnz  rdx, r12
  000000014069662E  mov     [rsp+5C8h+var_430], rdx
  0000000140696636  imul    r8d, r15d, 153B6220h
  000000014069663D  test    al, r13b
  0000000140696640  mov     rdx, r9
  0000000140696643  cmovnz  rdx, r8
  0000000140696647  mov     r12, r8
  000000014069664A  mov     [rsp+5C8h+var_468], r8
  0000000140696652  mov     [rsp+5C8h+var_E8], rdx
  000000014069665A  mov     rdx, 433F10E675E8C019h
  0000000140696664  imul    rdx, r15
  0000000140696668  mov     r8, 95478D39EE21C809h
  0000000140696672  imul    r8, r15
  0000000140696676  and     r8, rcx
  0000000140696679  not     r8
  000000014069667C  and     r8, rdx
  000000014069667F  mov     rdx, 3BB74555C2D5CB22h
  0000000140696689  imul    rdx, r15
  000000014069668D  mov     rbx, [rsp+5C8h+var_538]
  0000000140696695  add     rdx, rbx
  0000000140696698  mov     r9, 0E87FBF430E6D2473h
  00000001406966A2  imul    r9, r15
  00000001406966A6  add     r9, rbx
  00000001406966A9  not     r9
  00000001406966AC  and     r9, rcx
  00000001406966AF  not     r9
  00000001406966B2  and     r9, rdx
  00000001406966B5  test    al, r13b
  00000001406966B8  cmovnz  r9, r8
  00000001406966BC  mov     [rsp+5C8h+var_108], r9
  00000001406966C4  mov     rdx, rdi
  00000001406966C7  cmovnz  rdx, [rsp+5C8h+var_490]
  00000001406966D0  mov     [rsp+5C8h+var_110], rdx
  00000001406966D8  mov     rdx, 0F47467F486ED289h
  00000001406966E2  imul    rdx, r15
  00000001406966E6  mov     r8, 434C3CFD1C4071E4h
  00000001406966F0  imul    r8, r15
  00000001406966F4  and     r8, rcx
  00000001406966F7  not     r8
  00000001406966FA  and     r8, rdx
  00000001406966FD  mov     rdx, 1B0D694E3A22A132h
  0000000140696707  imul    rdx, r15
  000000014069670B  mov     r9, 7ACD0DF950A6CFD9h
  0000000140696715  imul    r9, r15
  0000000140696719  and     r9, rcx
  000000014069671C  not     r9
  000000014069671F  and     r9, rdx
  0000000140696722  test    al, r13b
  0000000140696725  cmovnz  r9, r8
  0000000140696729  mov     [rsp+5C8h+var_388], r9
  0000000140696731  mov     rdx, [rsp+5C8h+var_4C0]
  0000000140696739  cmovnz  rdx, [rsp+5C8h+var_440]
  0000000140696742  mov     [rsp+5C8h+var_118], rdx
  000000014069674A  mov     rdx, 5BA0DE074E03143Dh
  0000000140696754  imul    rdx, r15
  0000000140696758  add     rdx, rbx
  000000014069675B  mov     r10, 0C336DBE8D201B8E1h
  0000000140696765  imul    r10, r15
  0000000140696769  add     r10, rbx
  000000014069676C  mov     r8, 0C0300BB9493F10A1h
  0000000140696776  imul    r8, r15
  000000014069677A  mov     r9, 1AD1B90B2D3B8414h
  0000000140696784  imul    r9, r15
  0000000140696788  and     r9, rcx
  000000014069678B  not     r9
  000000014069678E  and     r9, r8
  0000000140696791  not     r10
  0000000140696794  and     r10, rcx
  0000000140696797  not     r10
  000000014069679A  and     r10, rdx
  000000014069679D  test    al, r13b
  00000001406967A0  cmovnz  r10, r9
  00000001406967A4  mov     [rsp+5C8h+var_120], r10
  00000001406967AC  mov     r13, [rsp+5C8h+var_340]
  00000001406967B4  shr     r13, 3Dh
  00000001406967B8  mov     rbx, [rsp+5C8h+var_2B0]
  00000001406967C0  bt      rbx, 3Dh ; '='
  00000001406967C5  setnb   dl
  00000001406967C8  mov     rcx, 2A142116B46A18BAh
  00000001406967D2  imul    rcx, r15
  00000001406967D6  imul    eax, r15d, 7E302EC3h
  00000001406967DD  mov     [rsp+5C8h+var_188], rax
  00000001406967E5  cmp     [rsp+5C8h+var_568], 0
  00000001406967EB  cmovnz  rcx, rax
  00000001406967EF  setnz   dil
  00000001406967F3  and     dil, dl
  00000001406967F6  xor     dil, 1
  00000001406967FA  mov     rdx, 0B90FBBB0AA35685Eh
  0000000140696804  imul    rdx, r15
  0000000140696808  mov     rax, 775C818E666FDC1Eh
  0000000140696812  imul    rax, r15
  0000000140696816  imul    r9d, r15d, 0BE4426B0h
  000000014069681D  mov     [rsp+5C8h+var_140], r9
  0000000140696825  test    r13b, dil
  0000000140696828  cmovnz  rax, rdx
  000000014069682C  mov     [rsp+5C8h+var_538], rax
  0000000140696834  imul    edx, r15d, 0B3A675A0h
  000000014069683B  test    r13b, dil
  000000014069683E  mov     r10, [rsp+5C8h+var_3B0]
  0000000140696846  cmovnz  rsi, r10
  000000014069684A  mov     [rsp+5C8h+var_4F8], rsi
  0000000140696852  cmovz   rdx, r9
  0000000140696856  imul    r11d, r15d, 8FEC8998h
  000000014069685D  mov     [rsp+5C8h+var_130], r11
  0000000140696865  test    r13b, dil
  0000000140696868  cmovnz  rbp, [rsp+5C8h+var_558]
  000000014069686E  mov     [rsp+5C8h+var_3A0], rbp
  0000000140696876  mov     rax, [rsp+5C8h+var_3E0]
  000000014069687E  cmovnz  rax, [rsp+5C8h+var_550]
  0000000140696884  mov     [rsp+5C8h+var_3E0], rax
  000000014069688C  mov     r9, [rsp+5C8h+var_5A0]
  0000000140696891  cmovnz  r9, r12
  0000000140696895  cmovnz  r14, r11
  0000000140696899  mov     [rsp+5C8h+var_138], r14
  00000001406968A1  imul    ebp, r15d, 40B6FFD8h
  00000001406968A8  test    r13b, dil
  00000001406968AB  mov     rax, r10
  00000001406968AE  cmovnz  rax, rbp
  00000001406968B2  mov     [rsp+5C8h+var_150], rax
  00000001406968BA  imul    r10d, r15d, 4773D810h
  00000001406968C1  mov     [rsp+5C8h+var_508], r10
  00000001406968C9  test    r13b, dil
  00000001406968CC  mov     rax, [rsp+5C8h+var_548]
  00000001406968D4  cmovnz  rax, [rsp+5C8h+var_3E8]
  00000001406968DD  mov     [rsp+5C8h+var_548], rax
  00000001406968E5  cmovnz  r10, [rsp+5C8h+var_4D8]
  00000001406968EE  mov     [rsp+5C8h+var_4E8], r10
  00000001406968F6  imul    r11d, r15d, 0CCC2B098h
  00000001406968FD  mov     [rsp+5C8h+var_558], r11
  0000000140696902  test    r13b, dil
  0000000140696905  mov     rax, [rsp+5C8h+var_390]
  000000014069690D  mov     r10, [rsp+5C8h+var_5B8]
  0000000140696912  cmovz   rax, r10
  0000000140696916  mov     [rsp+5C8h+var_390], rax
  000000014069691E  mov     rax, [rsp+5C8h+var_5C8]
  0000000140696922  cmovnz  rax, r11
  0000000140696926  mov     [rsp+5C8h+var_550], rax
  000000014069692B  imul    esi, r15d, 96A961D0h
  0000000140696932  test    r13b, dil
  0000000140696935  mov     rax, [rsp+5C8h+var_458]
  000000014069693D  cmovnz  rax, r10
  0000000140696941  mov     [rsp+5C8h+var_458], rax
  0000000140696949  mov     rax, [rsp+5C8h+var_590]
  000000014069694E  cmovnz  rsi, rax
  0000000140696952  mov     [rsp+5C8h+var_158], rsi
  000000014069695A  imul    r10d, r15d, 0D4846248h
  0000000140696961  mov     r11, r15
  0000000140696964  test    r13b, dil
  0000000140696967  cmovz   r10, [rsp+5C8h+var_3F0]
  0000000140696970  mov     [rsp+5C8h+var_160], r10
  0000000140696978  mov     r14, 0BDE7B564E51A2378h
  0000000140696982  imul    r14, r15
  0000000140696986  add     r14, [rsp+5C8h+var_360]
  000000014069698E  add     r14, rcx
  0000000140696991  mov     r15, 841C0DCABBDFAF41h
  000000014069699B  imul    r15, r11
  000000014069699F  and     r15, [rsp+5C8h+var_498]
  00000001406969A7  not     r15
  00000001406969AA  not     r14
  00000001406969AD  mov     rcx, 0D8144206DBBF7583h
  00000001406969B7  imul    rcx, r11
  00000001406969BB  add     rcx, r15
  00000001406969BE  mov     r10, 0E3A63AE7391ADF15h
  00000001406969C8  imul    r10, r11
  00000001406969CC  add     r10, r15
  00000001406969CF  not     r10
  00000001406969D2  and     r10, r14
  00000001406969D5  not     r10
  00000001406969D8  and     r10, rcx
  00000001406969DB  mov     rcx, 39F6AEA28D8E43A6h
  00000001406969E5  imul    rcx, r11
  00000001406969E9  mov     r8, 9CB7B1F5F2C61499h
  00000001406969F3  imul    r8, r11
  00000001406969F7  and     r8, r14
  00000001406969FA  not     r8
  00000001406969FD  and     r8, rcx
  0000000140696A00  test    r13b, dil
  0000000140696A03  cmovnz  r8, r10
  0000000140696A07  mov     [rsp+5C8h+var_178], r8
  0000000140696A0F  cmovnz  rax, [rsp+5C8h+var_5A8]
  0000000140696A15  mov     [rsp+5C8h+var_590], rax
  0000000140696A1A  mov     rcx, 0EB2552F82856A9h
  0000000140696A24  imul    rcx, r11
  0000000140696A28  mov     r10, 6432BF05A7B93790h
  0000000140696A32  imul    r10, r11
  0000000140696A36  and     r10, r14
  0000000140696A39  not     r10
  0000000140696A3C  and     r10, rcx
  0000000140696A3F  mov     rcx, 0F703F34B8F5FB8C9h
  0000000140696A49  imul    rcx, r11
  0000000140696A4D  mov     rax, 83F5C4EBC58D03B7h
  0000000140696A57  imul    rax, r11
  0000000140696A5B  and     rax, r14
  0000000140696A5E  not     rax
  0000000140696A61  and     rax, rcx
  0000000140696A64  test    r13b, dil
  0000000140696A67  cmovnz  rax, r10
  0000000140696A6B  mov     [rsp+5C8h+var_198], rax
  0000000140696A73  mov     rsi, [rsp+5C8h+var_588]
  0000000140696A78  mov     rax, [rsp+5C8h+var_418]
  0000000140696A80  cmovnz  rax, rsi
  0000000140696A84  mov     [rsp+5C8h+var_418], rax
  0000000140696A8C  bt      [rsp+5C8h+var_3C0], 3Ch ; '<'
  0000000140696A96  setnb   r10b
  0000000140696A9A  mov     r8, rbx
  0000000140696A9D  test    rbx, rbx
  0000000140696AA0  setnz   bl
  0000000140696AA3  and     bl, r10b
  0000000140696AA6  xor     bl, 1
  0000000140696AA9  test    r13b, bl
  0000000140696AAC  mov     rax, [rsp+5C8h+var_4C8]
  0000000140696AB4  cmovnz  rax, [rsp+5C8h+var_4E0]
  0000000140696ABD  mov     [rsp+5C8h+var_4C8], rax
  0000000140696AC5  imul    eax, r11d, 9A8A3AA8h
  0000000140696ACC  mov     [rsp+5C8h+var_168], rax
  0000000140696AD4  test    r13b, bl
  0000000140696AD7  cmovz   rsi, rax
  0000000140696ADB  mov     [rsp+5C8h+var_588], rsi
  0000000140696AE0  mov     r10, 6636BC20F6B2DD9h
  0000000140696AEA  imul    r10, r11
  0000000140696AEE  mov     rsi, 9BB26A3B2E2188E5h
  0000000140696AF8  imul    rsi, r11
  0000000140696AFC  and     rsi, r14
  0000000140696AFF  not     rsi
  0000000140696B02  and     rsi, r10
  0000000140696B05  mov     r10, 9177782F1D873BDh
  0000000140696B0F  imul    r10, r11
  0000000140696B13  mov     rax, 48436FD3B45BD773h
  0000000140696B1D  imul    rax, r11
  0000000140696B21  and     rax, r14
  0000000140696B24  not     rax
  0000000140696B27  and     rax, r10
  0000000140696B2A  test    r13b, dil
  0000000140696B2D  cmovnz  rax, rsi
  0000000140696B31  mov     [rsp+5C8h+var_3E8], rax
  0000000140696B39  mov     rax, [rsp+5C8h+var_500]
  0000000140696B41  cmovnz  rax, [rsp+5C8h+var_570]
  0000000140696B47  mov     [rsp+5C8h+var_1A0], rax
  0000000140696B4F  add     rdx, rsp
  0000000140696B52  add     rdx, 5C8h
  0000000140696B59  mov     rsi, [rsp+5C8h+var_3D0]
  0000000140696B61  imul    rdx, rsi
  0000000140696B65  mov     rax, [rsp+5C8h+var_438]
  0000000140696B6D  add     rax, rsp
  0000000140696B70  add     rax, 5C8h
  0000000140696B76  mov     r10, [rsp+5C8h+var_310]
  0000000140696B7E  imul    rax, r10
  0000000140696B82  add     rax, rdx
  0000000140696B85  mov     rcx, [rsp+5C8h+var_480]
  0000000140696B8D  test    cl, 1
  0000000140696B90  lea     rbp, [rsp+rbp+5C8h]
  0000000140696B98  mov     rdx, [rsp+5C8h+var_4F8]
  0000000140696BA0  lea     rdx, [rsp+rdx+5C8h]
  0000000140696BA8  mov     r12, [rsp+5C8h+var_460]
  0000000140696BB0  lea     r12, [rsp+r12+5C8h]
  0000000140696BB8  cmovz   rax, rbp
  0000000140696BBC  mov     [rsp+5C8h+var_D8], rax
  0000000140696BC4  imul    rdx, rsi
  0000000140696BC8  imul    r12, r10
  0000000140696BCC  add     r12, rdx
  0000000140696BCF  test    cl, 1
  0000000140696BD2  cmovz   r12, rbp
  0000000140696BD6  mov     [rsp+5C8h+var_E0], r12
  0000000140696BDE  lea     rdx, [rsp+r9+5C8h+var_5C8]
  0000000140696BE2  add     rdx, 5C8h
  0000000140696BE9  mov     r10, [rsp+5C8h+var_408]
  0000000140696BF1  imul    rdx, r10
  0000000140696BF5  not     rdx
  0000000140696BF8  mov     rax, [rsp+5C8h+var_518]
  0000000140696C00  add     rax, rsp
  0000000140696C03  add     rax, 5C8h
  0000000140696C09  mov     r9, [rsp+5C8h+var_400]
  0000000140696C11  imul    rax, r9
  0000000140696C15  not     rax
  0000000140696C18  and     rax, rdx
  0000000140696C1B  test    cl, 1
  0000000140696C1E  mov     rdx, [rsp+5C8h+var_4E8]
  0000000140696C26  lea     rdx, [rsp+rdx+5C8h]
  0000000140696C2E  not     rax
  0000000140696C31  mov     [rsp+5C8h+var_170], rbp
  0000000140696C39  cmovz   rax, rbp
  0000000140696C3D  mov     [rsp+5C8h+var_F0], rax
  0000000140696C45  mov     rax, [rsp+5C8h+var_510]
  0000000140696C4D  add     rax, rsp
  0000000140696C50  add     rax, 5C8h
  0000000140696C56  imul    rdx, r10
  0000000140696C5A  imul    rax, r9
  0000000140696C5E  add     rax, rdx
  0000000140696C61  test    cl, 1
  0000000140696C64  cmovz   rax, rbp
  0000000140696C68  mov     [rsp+5C8h+var_F8], rax
  0000000140696C70  imul    edx, r11d, 0A5AA5874h
  0000000140696C77  test    r8, r8
  0000000140696C7A  cmovnz  rdx, [rsp+5C8h+var_598]
  0000000140696C80  mov     r8, 0DA0BA72524C5F4A7h
  0000000140696C8A  imul    r8, r11
  0000000140696C8E  mov     rax, 0B2D12B5556DDCF68h
  0000000140696C98  imul    rax, r11
  0000000140696C9C  test    r13b, bl
  0000000140696C9F  mov     r9, [rsp+5C8h+var_5B0]
  0000000140696CA4  mov     rcx, [rsp+5C8h+var_5C8]
  0000000140696CA8  cmovnz  r9, rcx
  0000000140696CAC  mov     [rsp+5C8h+var_5B0], r9
  0000000140696CB1  cmovnz  rcx, [rsp+5C8h+var_4D0]
  0000000140696CBA  mov     [rsp+5C8h+var_5C8], rcx
  0000000140696CBE  mov     r9, [rsp+5C8h+var_5B8]
  0000000140696CC3  cmovnz  r9, [rsp+5C8h+var_508]
  0000000140696CCC  mov     [rsp+5C8h+var_5B8], r9
  0000000140696CD1  mov     r9, [rsp+5C8h+var_5C0]
  0000000140696CD6  cmovnz  r9, [rsp+5C8h+var_520]
  0000000140696CDF  mov     [rsp+5C8h+var_5C0], r9
  0000000140696CE4  cmovnz  rax, r8
  0000000140696CE8  mov     [rsp+5C8h+var_438], rax
  0000000140696CF0  mov     rax, [rsp+5C8h+var_5A8]
  0000000140696CF5  mov     r8, [rsp+5C8h+var_468]
  0000000140696CFD  cmovnz  rax, r8
  0000000140696D01  mov     [rsp+5C8h+var_190], rax
  0000000140696D09  mov     rax, [rsp+5C8h+var_490]
  0000000140696D11  cmovnz  rax, [rsp+5C8h+var_5A0]
  0000000140696D17  mov     [rsp+5C8h+var_490], rax
  0000000140696D1F  mov     rsi, [rsp+5C8h+var_478]
  0000000140696D27  cmovnz  r8, rsi
  0000000140696D2B  mov     [rsp+5C8h+var_468], r8
  0000000140696D33  mov     r8, [rsp+5C8h+var_4B8]
  0000000140696D3B  mov     rcx, [rsp+5C8h+var_500]
  0000000140696D43  cmovz   r8, rcx
  0000000140696D47  mov     [rsp+5C8h+var_4B8], r8
  0000000140696D4F  mov     rax, 0F089CC705ED86351h
  0000000140696D59  imul    rax, r11
  0000000140696D5D  add     rax, [rsp+5C8h+var_4B0]
  0000000140696D65  add     rax, rdx
  0000000140696D68  mov     [rsp+5C8h+var_598], rax
  0000000140696D6D  not     rax
  0000000140696D70  mov     r12, rax
  0000000140696D73  mov     rdx, 0A3CF6C624D7E8579h
  0000000140696D7D  imul    rdx, r11
  0000000140696D81  and     rdx, [rsp+5C8h+var_498]
  0000000140696D89  not     rdx
  0000000140696D8C  mov     r9, 0F4B41DBBE12AA375h
  0000000140696D96  imul    r9, r11
  0000000140696D9A  add     r9, rdx
  0000000140696D9D  mov     r8, 0F527D3642086B479h
  0000000140696DA7  imul    r8, r11
  0000000140696DAB  mov     rbp, r11
  0000000140696DAE  add     r8, rdx
  0000000140696DB1  not     r8
  0000000140696DB4  and     r8, rax
  0000000140696DB7  not     r8
  0000000140696DBA  and     r8, r9
  0000000140696DBD  mov     r9, 0EC6086F347CEEC1Ah
  0000000140696DC7  imul    r9, r11
  0000000140696DCB  add     r9, rdx
  0000000140696DCE  mov     rax, 84B208BEA50E4F3Fh
  0000000140696DD8  imul    rax, r11
  0000000140696DDC  add     rax, rdx
  0000000140696DDF  not     rax
  0000000140696DE2  and     rax, r12
  0000000140696DE5  not     rax
  0000000140696DE8  and     rax, r9
  0000000140696DEB  test    r13b, bl
  0000000140696DEE  mov     r9, [rsp+5C8h+var_488]
  0000000140696DF6  cmovnz  r9, rcx
  0000000140696DFA  mov     [rsp+5C8h+var_488], r9
  0000000140696E02  cmovnz  rax, r8
  0000000140696E06  mov     [rsp+5C8h+var_460], rax
  0000000140696E0E  mov     r8, 3754634A5A62C831h
  0000000140696E18  imul    r8, r11
  0000000140696E1C  mov     r9, 107B5195011AACF9h
  0000000140696E26  imul    r9, r11
  0000000140696E2A  mov     r11, r12
  0000000140696E2D  and     r9, r12
  0000000140696E30  not     r9
  0000000140696E33  and     r9, r8
  0000000140696E36  mov     r8, 0F03A39FD38514B96h
  0000000140696E40  imul    r8, rbp
  0000000140696E44  mov     r12, 412F6E9D71EFCB19h
  0000000140696E4E  imul    r12, rbp
  0000000140696E52  and     r12, r11
  0000000140696E55  not     r12
  0000000140696E58  and     r12, r8
  0000000140696E5B  test    r13b, bl
  0000000140696E5E  mov     rax, [rsp+5C8h+var_4A0]
  0000000140696E66  cmovnz  rax, [rsp+5C8h+var_558]
  0000000140696E6C  mov     [rsp+5C8h+var_4A0], rax
  0000000140696E74  cmovnz  r12, r9
  0000000140696E78  mov     [rsp+5C8h+var_1A8], r12
  0000000140696E80  mov     r8, 8522C616573B279Ah
  0000000140696E8A  imul    r8, rbp
  0000000140696E8E  mov     r9, 0DCAC9FD80C6B0469h
  0000000140696E98  imul    r9, rbp
  0000000140696E9C  and     r9, r11
  0000000140696E9F  not     r9
  0000000140696EA2  and     r9, r8
  0000000140696EA5  mov     r8, 6DA48AAD48F7218Bh
  0000000140696EAF  imul    r8, rbp
  0000000140696EB3  mov     rax, 0A36DE6B81A07DEB2h
  0000000140696EBD  imul    rax, rbp
  0000000140696EC1  and     rax, r11
  0000000140696EC4  not     rax
  0000000140696EC7  and     rax, r8
  0000000140696ECA  test    r13b, bl
  0000000140696ECD  cmovnz  rax, r9
  0000000140696ED1  mov     [rsp+5C8h+var_1B0], rax
  0000000140696ED9  mov     rax, [rsp+5C8h+var_570]
  0000000140696EDE  cmovz   rax, [rsp+5C8h+var_4C0]
  0000000140696EE7  mov     [rsp+5C8h+var_570], rax
  0000000140696EEC  mov     r8, 0AB456F274B441E7Fh
  0000000140696EF6  imul    r8, rbp
  0000000140696EFA  mov     r9, 0B8C85C24FCC05659h
  0000000140696F04  imul    r9, rbp
  0000000140696F08  and     r9, r11
  0000000140696F0B  mov     [rsp+5C8h+var_308], r11
  0000000140696F13  not     r9
  0000000140696F16  and     r9, r8
  0000000140696F19  mov     r8, 337B21883C6522EAh
  0000000140696F23  imul    r8, rbp
  0000000140696F27  add     r8, rdx
  0000000140696F2A  mov     rax, 6D83F140C7B319D5h
  0000000140696F34  imul    rax, rbp
  0000000140696F38  add     rax, rdx
  0000000140696F3B  not     rax
  0000000140696F3E  and     rax, r11
  0000000140696F41  not     rax
  0000000140696F44  and     rax, r8
  0000000140696F47  test    r13b, bl
  0000000140696F4A  cmovnz  rax, r9
  0000000140696F4E  mov     r8, rax
  0000000140696F51  test    r13b, dil
  0000000140696F54  mov     rax, [rsp+5C8h+var_448]
  0000000140696F5C  cmovnz  rax, rsi
  0000000140696F60  mov     [rsp+5C8h+var_448], rax
  0000000140696F68  imul    eax, ebp, 0B7874E78h
  0000000140696F6E  test    r13b, dil
  0000000140696F71  cmovz   rax, [rsp+5C8h+var_4D8]
  0000000140696F7A  mov     [rsp+5C8h+var_180], rax
  0000000140696F82  mov     rdx, 0A42DF12FBB4ADD73h
  0000000140696F8C  imul    rdx, rbp
  0000000140696F90  add     rdx, r15
  0000000140696F93  mov     rcx, 937EF3B6F210A2h
  0000000140696F9D  imul    rcx, rbp
  0000000140696FA1  add     rcx, r15
  0000000140696FA4  not     rcx
  0000000140696FA7  and     rcx, r14
  0000000140696FAA  not     rcx
  0000000140696FAD  and     rcx, rdx
  0000000140696FB0  mov     rdx, 0DD34A5E9E2FEA627h
  0000000140696FBA  imul    rdx, rbp
  0000000140696FBE  add     rdx, r15
  0000000140696FC1  mov     rax, 67ADEDA68F20BED2h
  0000000140696FCB  imul    rax, rbp
  0000000140696FCF  add     rax, r15
  0000000140696FD2  not     rax
  0000000140696FD5  and     rax, r14
  0000000140696FD8  not     rax
  0000000140696FDB  and     rax, rdx
  0000000140696FDE  test    r13b, dil
  0000000140696FE1  cmovnz  rax, rcx
  0000000140696FE5  mov     [rsp+5C8h+var_1B8], rax
  0000000140696FED  mov     rax, [rsp+5C8h+var_550]
  0000000140696FF2  add     rax, rsp
  0000000140696FF5  add     rax, 5C8h
  0000000140696FFB  imul    rax, r10
  0000000140696FFF  not     rax
  0000000140697002  mov     rcx, [rsp+5C8h+var_2A8]
  000000014069700A  imul    rcx, [rsp+5C8h+var_3C8]
  0000000140697013  not     rcx
  0000000140697016  and     rcx, rax
  0000000140697019  mov     rax, [rsp+5C8h+var_5C8]
  000000014069701D  add     rax, rsp
  0000000140697020  add     rax, 5C8h
  0000000140697026  imul    rax, [rsp+5C8h+var_398]
  000000014069702F  not     rcx
  0000000140697032  add     rcx, rax
  0000000140697035  test    byte ptr [rsp+5C8h+var_400], 1
  000000014069703D  cmovnz  rcx, [rsp+5C8h+var_470]
  0000000140697046  mov     [rsp+5C8h+var_2A8], rcx
  000000014069704E  mov     rax, r8
  0000000140697051  not     rax
  0000000140697054  mov     rdx, [rsp+5C8h+var_578]
  0000000140697059  and     rax, rdx
  000000014069705C  not     rax
  000000014069705F  and     r8, [rsp+5C8h+var_560]
  0000000140697064  not     r8
  0000000140697067  and     r8, rax
  000000014069706A  mov     rax, r8
  000000014069706D  mov     ecx, [rsp+5C8h+var_3F8]
  0000000140697074  shl     rax, cl
  0000000140697077  mov     ecx, [rsp+5C8h+var_3F4]
  000000014069707E  shr     r8, cl
  0000000140697081  not     rax
  0000000140697084  not     r8
  0000000140697087  and     r8, rax
  000000014069708A  mov     [rsp+5C8h+var_1C0], r8
  0000000140697092  mov     r10, 0A109183EC11B7380h
  000000014069709C  imul    r10, rbp
  00000001406970A0  mov     r12, r10
  00000001406970A3  not     r12
  00000001406970A6  mov     rdi, 0F7C13200A9BDBB01h
  00000001406970B0  imul    rdi, rbp
  00000001406970B4  add     rdi, [rsp+5C8h+var_3D8]
  00000001406970BC  mov     rax, 290D454C7911967h
  00000001406970C6  imul    rax, rbp
  00000001406970CA  mov     rcx, rax
  00000001406970CD  mov     r13, rax
  00000001406970D0  not     rcx
  00000001406970D3  mov     r8, rcx
  00000001406970D6  mov     rax, 3867D64F9E3EDBD9h
  00000001406970E0  imul    rax, rbp
  00000001406970E4  mov     rbx, rax
  00000001406970E7  mov     r11, rax
  00000001406970EA  not     rbx
  00000001406970ED  mov     rax, rdx
  00000001406970F0  mov     r14, rdx
  00000001406970F3  and     rax, rbx
  00000001406970F6  not     rax
  00000001406970F9  mov     rcx, r8
  00000001406970FC  and     rcx, rax
  00000001406970FF  and     rcx, r12
  0000000140697102  and     rcx, rdi
  0000000140697105  mov     rdx, 0F79672045B3BD012h
  000000014069710F  imul    rdx, rcx
  0000000140697113  mov     rbp, r12
  0000000140697116  and     rbp, rbx
  0000000140697119  mov     rcx, r8
  000000014069711C  mov     rsi, r8
  000000014069711F  and     rcx, rbp
  0000000140697122  not     rcx
  0000000140697125  not     rbp
  0000000140697128  mov     r8, r13
  000000014069712B  and     r8, rbp
  000000014069712E  not     r8
  0000000140697131  and     rcx, r14
  0000000140697134  and     rcx, r8
  0000000140697137  not     rcx
  000000014069713A  and     rcx, rdi
  000000014069713D  mov     r8, 0B08230D24EDD930Fh
  0000000140697147  imul    r8, rcx
  000000014069714B  add     r8, rdx
  000000014069714E  mov     [rsp+5C8h+var_1C8], r8
  0000000140697156  mov     r15, [rsp+5C8h+var_580]
  000000014069715B  mov     r14, r15
  000000014069715E  and     r14, r11
  0000000140697161  not     r14
  0000000140697164  and     r14, rax
  0000000140697167  mov     rdx, rdi
  000000014069716A  not     rdx
  000000014069716D  mov     rax, rdi
  0000000140697170  and     rax, r14
  0000000140697173  not     r14
  0000000140697176  mov     rcx, rdx
  0000000140697179  and     rcx, r14
  000000014069717C  not     rcx
  000000014069717F  not     rax
  0000000140697182  and     rax, rsi
  0000000140697185  and     rax, rcx
  0000000140697188  mov     rcx, r12
  000000014069718B  and     rcx, rax
  000000014069718E  not     rcx
  0000000140697191  not     rax
  0000000140697194  and     rax, r10
  0000000140697197  not     rax
  000000014069719A  and     rax, rcx
  000000014069719D  not     rax
  00000001406971A0  mov     rcx, 9558010060240D89h
  00000001406971AA  imul    rcx, rax
  00000001406971AE  mov     [rsp+5C8h+var_1D0], rcx
  00000001406971B6  mov     rcx, r12
  00000001406971B9  mov     [rsp+5C8h+var_520], r12
  00000001406971C1  and     rcx, r11
  00000001406971C4  mov     [rsp+5C8h+var_5C8], r11
  00000001406971C8  mov     rax, rcx
  00000001406971CB  not     rax
  00000001406971CE  and     rcx, rsi
  00000001406971D1  not     rcx
  00000001406971D4  mov     r9, r13
  00000001406971D7  and     r9, rax
  00000001406971DA  not     r9
  00000001406971DD  and     r9, rcx
  00000001406971E0  mov     [rsp+5C8h+var_4D8], r9
  00000001406971E8  mov     r9, rdx
  00000001406971EB  and     r12, rdx
  00000001406971EE  mov     rcx, rsi
  00000001406971F1  mov     rdx, rsi
  00000001406971F4  and     rcx, r12
  00000001406971F7  not     rcx
  00000001406971FA  not     r12
  00000001406971FD  and     r12, r13
  0000000140697200  not     r12
  0000000140697203  and     r12, rcx
  0000000140697206  mov     [rsp+5C8h+var_4F8], r12
  000000014069720E  mov     rcx, r10
  0000000140697211  and     rcx, r11
  0000000140697214  not     rcx
  0000000140697217  mov     r12, r13
  000000014069721A  and     r12, rcx
  000000014069721D  mov     [rsp+5C8h+var_3F0], r12
  0000000140697225  and     rcx, rbp
  0000000140697228  mov     [rsp+5C8h+var_500], rcx
  0000000140697230  and     rbp, rdi
  0000000140697233  mov     rcx, r15
  0000000140697236  and     rcx, rbp
  0000000140697239  not     rcx
  000000014069723C  not     rbp
  000000014069723F  mov     r12, [rsp+5C8h+var_578]
  0000000140697244  and     rbp, r12
  0000000140697247  not     rbp
  000000014069724A  and     rbp, rcx
  000000014069724D  mov     rsi, r10
  0000000140697250  and     rsi, rbx
  0000000140697253  not     rsi
  0000000140697256  and     rsi, rax
  0000000140697259  and     rax, r9
  000000014069725C  mov     rcx, r12
  000000014069725F  and     rcx, rax
  0000000140697262  not     rax
  0000000140697265  and     rax, r15
  0000000140697268  not     rax
  000000014069726B  not     rcx
  000000014069726E  and     rcx, rax
  0000000140697271  mov     [rsp+5C8h+var_4D0], rcx
  0000000140697279  and     r14, rdi
  000000014069727C  mov     r11, r13
  000000014069727F  and     r11, r14
  0000000140697282  not     r14
  0000000140697285  mov     [rsp+5C8h+var_518], rdx
  000000014069728D  and     r14, rdx
  0000000140697290  not     r14
  0000000140697293  not     r11
  0000000140697296  and     r11, r14
  0000000140697299  mov     r14, rdi
  000000014069729C  and     r14, rbx
  000000014069729F  mov     [rsp+5C8h+var_1D8], r14
  00000001406972A7  mov     rcx, r10
  00000001406972AA  mov     rax, r10
  00000001406972AD  and     rax, r14
  00000001406972B0  mov     r10, r12
  00000001406972B3  and     r10, rax
  00000001406972B6  not     rax
  00000001406972B9  and     rax, r15
  00000001406972BC  not     rax
  00000001406972BF  not     r10
  00000001406972C2  and     r10, rax
  00000001406972C5  mov     [rsp+5C8h+var_4E0], r10
  00000001406972CD  mov     rax, r15
  00000001406972D0  and     rax, rdi
  00000001406972D3  mov     r10, rbx
  00000001406972D6  and     r10, rax
  00000001406972D9  mov     r14, r13
  00000001406972DC  mov     r8, r13
  00000001406972DF  and     r14, r10
  00000001406972E2  mov     [rsp+5C8h+var_1E0], r14
  00000001406972EA  mov     r13, r10
  00000001406972ED  not     r13
  00000001406972F0  not     rax
  00000001406972F3  mov     r10, [rsp+5C8h+var_5C8]
  00000001406972F7  and     rax, r10
  00000001406972FA  not     rax
  00000001406972FD  and     r13, rdx
  0000000140697300  and     r13, rax
  0000000140697303  mov     rax, rdi
  0000000140697306  and     rax, r10
  0000000140697309  mov     r14, rax
  000000014069730C  not     r14
  000000014069730F  mov     rdx, rcx
  0000000140697312  mov     r10, rcx
  0000000140697315  and     rdx, r14
  0000000140697318  mov     [rsp+5C8h+var_558], rdx
  000000014069731D  mov     rdx, r9
  0000000140697320  mov     rcx, r9
  0000000140697323  and     rcx, rbx
  0000000140697326  mov     [rsp+5C8h+var_550], rbx
  000000014069732B  not     rcx
  000000014069732E  and     rcx, r14
  0000000140697331  mov     r9, r14
  0000000140697334  mov     r14, rcx
  0000000140697337  and     rax, r15
  000000014069733A  not     rax
  000000014069733D  and     r9, r12
  0000000140697340  not     r9
  0000000140697343  and     r9, rax
  0000000140697346  mov     [rsp+5C8h+var_478], r9
  000000014069734E  mov     rcx, r8
  0000000140697351  mov     r12, r8
  0000000140697354  and     rcx, rbx
  0000000140697357  mov     rax, rcx
  000000014069735A  not     rax
  000000014069735D  mov     r8, rdx
  0000000140697360  mov     rbx, rdx
  0000000140697363  mov     [rsp+5C8h+var_470], rdx
  000000014069736B  and     r8, rax
  000000014069736E  mov     [rsp+5C8h+var_208], r8
  0000000140697376  mov     rdx, rdi
  0000000140697379  and     rdx, rcx
  000000014069737C  mov     [rsp+5C8h+var_200], rdx
  0000000140697384  mov     r9, [rsp+5C8h+var_520]
  000000014069738C  and     rcx, r9
  000000014069738F  not     rcx
  0000000140697392  mov     rdx, r10
  0000000140697395  and     rax, r10
  0000000140697398  not     rax
  000000014069739B  and     rax, rcx
  000000014069739E  mov     rcx, rdi
  00000001406973A1  and     rcx, rax
  00000001406973A4  not     rax
  00000001406973A7  and     rax, rbx
  00000001406973AA  not     rax
  00000001406973AD  not     rcx
  00000001406973B0  and     rcx, rax
  00000001406973B3  mov     [rsp+5C8h+var_508], rcx
  00000001406973BB  not     r14
  00000001406973BE  mov     r10, [rsp+5C8h+var_518]
  00000001406973C6  and     r14, r10
  00000001406973C9  mov     rax, r15
  00000001406973CC  and     rax, rdx
  00000001406973CF  mov     rbx, rdx
  00000001406973D2  mov     [rsp+5C8h+var_480], rdx
  00000001406973DA  and     r14, rax
  00000001406973DD  mov     rdx, rax
  00000001406973E0  mov     [rsp+5C8h+var_218], r14
  00000001406973E8  not     r11
  00000001406973EB  and     r11, r9
  00000001406973EE  mov     [rsp+5C8h+var_1F0], r11
  00000001406973F6  not     r13
  00000001406973F9  and     r13, r9
  00000001406973FC  mov     [rsp+5C8h+var_1E8], r13
  0000000140697404  mov     rcx, r9
  0000000140697407  mov     rax, r15
  000000014069740A  and     rax, r9
  000000014069740D  mov     [rsp+5C8h+var_1F8], rax
  0000000140697415  mov     r11, r9
  0000000140697418  mov     [rsp+5C8h+var_220], r9
  0000000140697420  mov     [rsp+5C8h+var_210], r9
  0000000140697428  mov     [rsp+5C8h+var_510], r9
  0000000140697430  mov     [rsp+5C8h+var_228], r9
  0000000140697438  mov     rax, [rsp+5C8h+var_578]
  000000014069743D  and     rcx, rax
  0000000140697440  not     rcx
  0000000140697443  not     rdx
  0000000140697446  and     rdx, rcx
  0000000140697449  mov     [rsp+5C8h+var_520], rdx
  0000000140697451  mov     rdx, r10
  0000000140697454  mov     r9, r10
  0000000140697457  and     r9, [rsp+5C8h+var_5C8]
  000000014069745B  not     r9
  000000014069745E  mov     r8, r15
  0000000140697461  and     r9, r15
  0000000140697464  mov     rcx, [rsp+5C8h+var_558]
  0000000140697469  not     rcx
  000000014069746C  and     rcx, r10
  000000014069746F  mov     [rsp+5C8h+var_558], rcx
  0000000140697474  mov     rcx, rbx
  0000000140697477  and     rcx, r10
  000000014069747A  mov     r10, rsi
  000000014069747D  and     r10, rdx
  0000000140697480  mov     rsi, rax
  0000000140697483  and     rsi, r10
  0000000140697486  not     r10
  0000000140697489  and     r10, r15
  000000014069748C  mov     [rsp+5C8h+var_288], r10
  0000000140697494  mov     r13, rdi
  0000000140697497  mov     rbx, rdi
  000000014069749A  and     r13, [rsp+5C8h+var_3F0]
  00000001406974A2  not     r13
  00000001406974A5  and     r13, r15
  00000001406974A8  mov     r10, r12
  00000001406974AB  and     r11, r12
  00000001406974AE  mov     [rsp+5C8h+var_268], r11
  00000001406974B6  mov     rdi, rax
  00000001406974B9  mov     r11, [rsp+5C8h+var_4D8]
  00000001406974C1  and     rdi, r11
  00000001406974C4  mov     [rsp+5C8h+var_280], rdi
  00000001406974CC  not     r11
  00000001406974CF  and     r11, r15
  00000001406974D2  mov     [rsp+5C8h+var_4D8], r11
  00000001406974DA  mov     r12, rax
  00000001406974DD  mov     r11, [rsp+5C8h+var_4F8]
  00000001406974E5  and     r12, r11
  00000001406974E8  not     r11
  00000001406974EB  and     r11, r15
  00000001406974EE  mov     [rsp+5C8h+var_4F8], r11
  00000001406974F6  and     r15, [rsp+5C8h+var_550]
  00000001406974FB  mov     r14, r10
  00000001406974FE  and     r14, r15
  0000000140697501  not     r15
  0000000140697504  mov     r11, rdx
  0000000140697507  and     r11, r15
  000000014069750A  mov     [rsp+5C8h+var_278], r11
  0000000140697512  mov     r11, [rsp+5C8h+var_500]
  000000014069751A  and     r11, r8
  000000014069751D  and     r11, r10
  0000000140697520  mov     [rsp+5C8h+var_500], r11
  0000000140697528  mov     r11, r10
  000000014069752B  and     r11, rbp
  000000014069752E  mov     [rsp+5C8h+var_258], r11
  0000000140697536  not     rbp
  0000000140697539  and     rbp, rdx
  000000014069753C  mov     [rsp+5C8h+var_260], rbp
  0000000140697544  mov     r11, rax
  0000000140697547  and     r11, rdx
  000000014069754A  mov     [rsp+5C8h+var_250], r11
  0000000140697552  mov     rdi, r10
  0000000140697555  mov     r11, [rsp+5C8h+var_4D0]
  000000014069755D  and     rdi, r11
  0000000140697560  mov     [rsp+5C8h+var_248], rdi
  0000000140697568  not     r11
  000000014069756B  and     r11, rdx
  000000014069756E  mov     [rsp+5C8h+var_4D0], r11
  0000000140697576  mov     rdi, rdx
  0000000140697579  mov     r11, [rsp+5C8h+var_4E0]
  0000000140697581  and     rdi, r11
  0000000140697584  mov     [rsp+5C8h+var_240], rdi
  000000014069758C  not     r11
  000000014069758F  and     r11, r10
  0000000140697592  mov     [rsp+5C8h+var_4E0], r11
  000000014069759A  mov     rdi, rbx
  000000014069759D  mov     [rsp+5C8h+var_4E8], rbx
  00000001406975A5  mov     r11, [rsp+5C8h+var_510]
  00000001406975AD  and     r11, rbx
  00000001406975B0  not     r11
  00000001406975B3  and     r11, rdx
  00000001406975B6  not     r11
  00000001406975B9  mov     rbx, [rsp+5C8h+var_5C8]
  00000001406975BD  and     r11, rbx
  00000001406975C0  mov     rbp, rax
  00000001406975C3  and     rbp, r11
  00000001406975C6  mov     [rsp+5C8h+var_230], rbp
  00000001406975CE  not     r11
  00000001406975D1  and     r11, r8
  00000001406975D4  mov     [rsp+5C8h+var_510], r11
  00000001406975DC  mov     r11, [rsp+5C8h+var_478]
  00000001406975E4  not     r11
  00000001406975E7  mov     rax, [rsp+5C8h+var_480]
  00000001406975EF  and     r11, rax
  00000001406975F2  not     r11
  00000001406975F5  and     r11, rdx
  00000001406975F8  mov     [rsp+5C8h+var_478], r11
  0000000140697600  mov     r11, [rsp+5C8h+var_508]
  0000000140697608  not     r11
  000000014069760B  and     r11, r8
  000000014069760E  mov     [rsp+5C8h+var_508], r11
  0000000140697616  mov     r11, rax
  0000000140697619  and     r11, rdi
  000000014069761C  not     r11
  000000014069761F  and     r11, rbx
  0000000140697622  mov     rdi, rdx
  0000000140697625  and     rdi, r11
  0000000140697628  mov     [rsp+5C8h+var_238], rdi
  0000000140697630  not     r11
  0000000140697633  and     r11, r10
  0000000140697636  mov     rbp, [rsp+5C8h+var_578]
  000000014069763B  and     rbp, rax
  000000014069763E  not     rbp
  0000000140697641  and     rbp, rdx
  0000000140697644  and     r15, [rsp+5C8h+var_4E8]
  000000014069764C  mov     rax, r10
  000000014069764F  and     r10, r15
  0000000140697652  mov     [rsp+5C8h+var_270], r10
  000000014069765A  not     r15
  000000014069765D  and     r15, rdx
  0000000140697660  mov     r10, r8
  0000000140697663  mov     rdi, r8
  0000000140697666  mov     rbx, r8
  0000000140697669  and     r8, rax
  000000014069766C  mov     [rsp+5C8h+var_580], r8
  0000000140697671  mov     r8, [rsp+5C8h+var_520]
  0000000140697679  and     rdx, r8
  000000014069767C  mov     [rsp+5C8h+var_518], rdx
  0000000140697684  not     r8
  0000000140697687  and     r8, rax
  000000014069768A  mov     [rsp+5C8h+var_520], r8
  0000000140697692  and     rax, [rsp+5C8h+var_5C8]
  0000000140697696  mov     rdx, [rsp+5C8h+var_480]
  000000014069769E  and     rax, rdx
  00000001406976A1  and     r10, rax
  00000001406976A4  not     r10
  00000001406976A7  not     rax
  00000001406976AA  and     rax, [rsp+5C8h+var_578]
  00000001406976AF  not     rax
  00000001406976B2  and     rax, r10
  00000001406976B5  not     rax
  00000001406976B8  mov     r10, [rsp+5C8h+var_4E8]
  00000001406976C0  and     rax, r10
  00000001406976C3  mov     r8, 45F3D5097D2888CCh
  00000001406976CD  imul    r8, rax
  00000001406976D1  add     r8, [rsp+5C8h+var_1C8]
  00000001406976D9  not     r9
  00000001406976DC  and     r9, rdx
  00000001406976DF  and     r9, r10
  00000001406976E2  not     r9
  00000001406976E5  mov     rax, 0AE0E121394245A71h
  00000001406976EF  imul    rax, r9
  00000001406976F3  add     rax, r8
  00000001406976F6  add     rax, [rsp+5C8h+var_1D0]
  00000001406976FE  mov     r8, [rsp+5C8h+var_558]
  0000000140697703  and     rdi, r8
  0000000140697706  not     rdi
  0000000140697709  not     r8
  000000014069770C  mov     r9, [rsp+5C8h+var_578]
  0000000140697711  and     r8, r9
  0000000140697714  not     r8
  0000000140697717  and     r8, rdi
  000000014069771A  mov     rdx, 34CD66A015A1B639h
  0000000140697724  imul    rdx, r8
  0000000140697728  mov     r8, r9
  000000014069772B  and     r8, rcx
  000000014069772E  and     r8, r10
  0000000140697731  mov     rdi, [rsp+5C8h+var_550]
  0000000140697736  and     rdi, r8
  0000000140697739  not     rdi
  000000014069773C  not     r8
  000000014069773F  mov     r9, [rsp+5C8h+var_5C8]
  0000000140697743  and     r8, r9
  0000000140697746  not     r8
  0000000140697749  and     r8, rdi
  000000014069774C  not     r8
  000000014069774F  mov     rdi, 2B704A1BCA6BE875h
  0000000140697759  imul    rdi, r8
  000000014069775D  add     rdi, rdx
  0000000140697760  add     rdi, rax
  0000000140697763  mov     rax, [rsp+5C8h+var_288]
  000000014069776B  not     rax
  000000014069776E  not     rsi
  0000000140697771  and     rsi, rax
  0000000140697774  not     rsi
  0000000140697777  mov     r8, [rsp+5C8h+var_470]
  000000014069777F  and     rsi, r8
  0000000140697782  not     rsi
  0000000140697785  mov     rax, 16DBC59D4E30856Ah
  000000014069778F  imul    rax, rsi
  0000000140697793  mov     rdx, [rsp+5C8h+var_3F0]
  000000014069779B  not     rdx
  000000014069779E  and     rdx, r8
  00000001406977A1  not     rdx
  00000001406977A4  and     r13, rdx
  00000001406977A7  mov     rdx, 6FF6C9584DEA048Ah
  00000001406977B1  imul    rdx, r13
  00000001406977B5  add     rdx, rax
  00000001406977B8  mov     rax, [rsp+5C8h+var_268]
  00000001406977C0  not     rax
  00000001406977C3  not     rcx
  00000001406977C6  and     rcx, rax
  00000001406977C9  not     rcx
  00000001406977CC  and     rcx, r8
  00000001406977CF  mov     r13, r8
  00000001406977D2  not     rcx
  00000001406977D5  and     rcx, r9
  00000001406977D8  not     rcx
  00000001406977DB  mov     r8, [rsp+5C8h+var_578]
  00000001406977E0  and     rcx, r8
  00000001406977E3  not     rcx
  00000001406977E6  mov     rax, 0A691A9D2E2480E3Bh
  00000001406977F0  imul    rax, rcx
  00000001406977F4  add     rax, rdx
  00000001406977F7  mov     rdx, [rsp+5C8h+var_208]
  00000001406977FF  not     rdx
  0000000140697802  mov     rcx, [rsp+5C8h+var_200]
  000000014069780A  not     rcx
  000000014069780D  and     rcx, rdx
  0000000140697810  and     rbx, rcx
  0000000140697813  not     rbx
  0000000140697816  not     rcx
  0000000140697819  and     rcx, r8
  000000014069781C  not     rcx
  000000014069781F  mov     r9, [rsp+5C8h+var_480]
  0000000140697827  and     rbx, r9
  000000014069782A  and     rbx, rcx
  000000014069782D  mov     rcx, 3E3754BFC7EAF821h
  0000000140697837  imul    rcx, rbx
  000000014069783B  add     rcx, rax
  000000014069783E  mov     rax, [rsp+5C8h+var_4D8]
  0000000140697846  not     rax
  0000000140697849  mov     rdx, [rsp+5C8h+var_280]
  0000000140697851  not     rdx
  0000000140697854  and     rdx, r10
  0000000140697857  and     rdx, rax
  000000014069785A  mov     rax, 0E60FDF8D6EA316C1h
  0000000140697864  imul    rax, rdx
  0000000140697868  add     rax, rcx
  000000014069786B  mov     rcx, 4091D047B47D489Fh
  0000000140697875  imul    rcx, [rsp+5C8h+var_218]
  000000014069787E  add     rcx, rax
  0000000140697881  add     rcx, rdi
  0000000140697884  not     r12
  0000000140697887  mov     rsi, [rsp+5C8h+var_550]
  000000014069788C  and     r12, rsi
  000000014069788F  mov     rax, [rsp+5C8h+var_4F8]
  0000000140697897  not     rax
  000000014069789A  and     r12, rax
  000000014069789D  not     r12
  00000001406978A0  mov     rdx, 0EC58A13C76AC80AFh
  00000001406978AA  imul    rdx, r12
  00000001406978AE  mov     rax, [rsp+5C8h+var_278]
  00000001406978B6  not     rax
  00000001406978B9  not     r14
  00000001406978BC  and     r14, rax
  00000001406978BF  mov     r8, r13
  00000001406978C2  and     r8, r14
  00000001406978C5  not     r8
  00000001406978C8  mov     rbx, r9
  00000001406978CB  and     r8, r9
  00000001406978CE  not     r8
  00000001406978D1  mov     rax, 92B09BD4091D0473h
  00000001406978DB  imul    rax, r8
  00000001406978DF  add     rax, rdx
  00000001406978E2  add     rax, rcx
  00000001406978E5  mov     rdx, [rsp+5C8h+var_1E0]
  00000001406978ED  mov     rcx, [rsp+5C8h+var_220]
  00000001406978F5  and     rcx, rdx
  00000001406978F8  not     rcx
  00000001406978FB  not     rdx
  00000001406978FE  and     rdx, r9
  0000000140697901  not     rdx
  0000000140697904  and     rdx, rcx
  0000000140697907  mov     rcx, 0BCFA10F990C97EC7h
  0000000140697911  imul    rcx, rdx
  0000000140697915  mov     r8, [rsp+5C8h+var_500]
  000000014069791D  and     r8, r10
  0000000140697920  mov     rdx, 0CF073C5037AE7B09h
  000000014069792A  imul    rdx, r8
  000000014069792E  add     rdx, rcx
  0000000140697931  mov     rcx, [rsp+5C8h+var_260]
  0000000140697939  not     rcx
  000000014069793C  mov     r8, [rsp+5C8h+var_258]
  0000000140697944  not     r8
  0000000140697947  and     r8, rcx
  000000014069794A  not     r8
  000000014069794D  mov     rcx, 0B5FDD8CAE5AFBB83h
  0000000140697957  imul    rcx, r8
  000000014069795B  add     rcx, rdx
  000000014069795E  not     r15
  0000000140697961  mov     rdi, [rsp+5C8h+var_270]
  0000000140697969  not     rdi
  000000014069796C  and     rdi, r15
  000000014069796F  mov     r10, [rsp+5C8h+var_580]
  0000000140697974  and     r10, r13
  0000000140697977  mov     rdx, [rsp+5C8h+var_228]
  000000014069797F  and     rdx, r10
  0000000140697982  not     rdx
  0000000140697985  not     r10
  0000000140697988  and     r10, r9
  000000014069798B  not     r10
  000000014069798E  and     r10, rdx
  0000000140697991  mov     rdx, [rsp+5C8h+var_518]
  0000000140697999  not     rdx
  000000014069799C  mov     r8, [rsp+5C8h+var_520]
  00000001406979A4  not     r8
  00000001406979A7  and     r8, rdx
  00000001406979AA  not     r10
  00000001406979AD  mov     rdx, rsi
  00000001406979B0  and     r10, rsi
  00000001406979B3  not     r8
  00000001406979B6  and     r8, rsi
  00000001406979B9  mov     rsi, r8
  00000001406979BC  mov     r9, [rsp+5C8h+var_210]
  00000001406979C4  and     r9, r14
  00000001406979C7  not     r14
  00000001406979CA  mov     r8, rbx
  00000001406979CD  and     r14, rbx
  00000001406979D0  not     rdi
  00000001406979D3  and     rdi, rbx
  00000001406979D6  and     r8, r13
  00000001406979D9  and     rdx, r8
  00000001406979DC  not     r8
  00000001406979DF  and     r8, [rsp+5C8h+var_5C8]
  00000001406979E3  not     rdx
  00000001406979E6  not     r8
  00000001406979E9  and     r8, rdx
  00000001406979EC  not     r8
  00000001406979EF  mov     rbx, [rsp+5C8h+var_250]
  00000001406979F7  and     rbx, r8
  00000001406979FA  mov     rdx, 7F6FC9EBB86525E1h
  0000000140697A04  imul    rdx, rbx
  0000000140697A08  add     rdx, rcx
  0000000140697A0B  mov     rcx, [rsp+5C8h+var_4D0]
  0000000140697A13  not     rcx
  0000000140697A16  mov     r8, [rsp+5C8h+var_248]
  0000000140697A1E  not     r8
  0000000140697A21  and     r8, rcx
  0000000140697A24  not     r8
  0000000140697A27  mov     rcx, 10F327FBCB39022Ch
  0000000140697A31  imul    rcx, r8
  0000000140697A35  add     rcx, rdx
  0000000140697A38  add     rcx, rax
  0000000140697A3B  mov     rax, 461A49DBB262E516h
  0000000140697A45  imul    rax, [rsp+5C8h+var_1F0]
  0000000140697A4E  mov     rdx, [rsp+5C8h+var_240]
  0000000140697A56  not     rdx
  0000000140697A59  mov     r8, [rsp+5C8h+var_4E0]
  0000000140697A61  not     r8
  0000000140697A64  and     r8, rdx
  0000000140697A67  not     r8
  0000000140697A6A  mov     rdx, 862BEA11601DA4BEh
  0000000140697A74  imul    rdx, r8
  0000000140697A78  add     rdx, rax
  0000000140697A7B  mov     r8, [rsp+5C8h+var_1E8]
  0000000140697A83  not     r8
  0000000140697A86  mov     rax, 0AD141ABD3A29028Ch
  0000000140697A90  imul    rax, r8
  0000000140697A94  add     rax, rdx
  0000000140697A97  mov     rdx, r9
  0000000140697A9A  not     rdx
  0000000140697A9D  not     r14
  0000000140697AA0  and     r14, rdx
  0000000140697AA3  not     r14
  0000000140697AA6  and     r14, r13
  0000000140697AA9  mov     rdx, 1B108C9B20929D5Dh
  0000000140697AB3  imul    rdx, r14
  0000000140697AB7  add     rdx, rax
  0000000140697ABA  add     rdx, rcx
  0000000140697ABD  mov     rax, [rsp+5C8h+var_510]
  0000000140697AC5  not     rax
  0000000140697AC8  mov     rcx, [rsp+5C8h+var_230]
  0000000140697AD0  not     rcx
  0000000140697AD3  and     rcx, rax
  0000000140697AD6  mov     rax, 0A04F50F18DC85E58h
  0000000140697AE0  imul    rax, rcx
  0000000140697AE4  mov     rcx, 45405E89DA182F77h
  0000000140697AEE  imul    rcx, [rsp+5C8h+var_478]
  0000000140697AF7  add     rcx, rax
  0000000140697AFA  mov     rax, 0B66ACE73D1D5164Ch
  0000000140697B04  imul    rax, [rsp+5C8h+var_508]
  0000000140697B0D  add     rax, rcx
  0000000140697B10  mov     rcx, [rsp+5C8h+var_238]
  0000000140697B18  not     rcx
  0000000140697B1B  not     r11
  0000000140697B1E  and     r11, rcx
  0000000140697B21  not     r11
  0000000140697B24  mov     r14, [rsp+5C8h+var_578]
  0000000140697B29  and     r11, r14
  0000000140697B2C  not     r11
  0000000140697B2F  mov     rcx, 2BF6E2FB84B82B7Bh
  0000000140697B39  imul    rcx, r11
  0000000140697B3D  add     rcx, rax
  0000000140697B40  mov     rax, [rsp+5C8h+var_1F8]
  0000000140697B48  not     rax
  0000000140697B4B  and     rbp, rax
  0000000140697B4E  not     rbp
  0000000140697B51  and     rbp, [rsp+5C8h+var_1D8]
  0000000140697B59  not     rbp
  0000000140697B5C  mov     rax, 7BA7F896D22868C3h
  0000000140697B66  imul    rax, rbp
  0000000140697B6A  add     rax, rcx
  0000000140697B6D  mov     rcx, 8F026DB5F1072FAh
  0000000140697B77  imul    rcx, rdi
  0000000140697B7B  add     rcx, rax
  0000000140697B7E  mov     r8, 0BCAD27552654C61h
  0000000140697B88  imul    r8, r10
  0000000140697B8C  add     r8, rcx
  0000000140697B8F  add     r8, rdx
  0000000140697B92  not     rsi
  0000000140697B95  and     rsi, r13
  0000000140697B98  not     rsi
  0000000140697B9B  mov     rax, 0C80B04218C94B7C5h
  0000000140697BA5  imul    rax, rsi
  0000000140697BA9  add     rax, r8
  0000000140697BAC  mov     rbx, [rsp+5C8h+var_2B0]
  0000000140697BB4  mov     rdx, rbx
  0000000140697BB7  not     rdx
  0000000140697BBA  mov     r9, rax
  0000000140697BBD  mov     esi, [rsp+5C8h+var_3F4]
  0000000140697BC4  mov     ecx, esi
  0000000140697BC6  shr     r9, cl
  0000000140697BC9  mov     ecx, [rsp+5C8h+var_3F8]
  0000000140697BD0  shl     rax, cl
  0000000140697BD3  mov     rdi, rax
  0000000140697BD6  not     rdi
  0000000140697BD9  mov     r10, rdx
  0000000140697BDC  and     r10, rdi
  0000000140697BDF  mov     r11, r9
  0000000140697BE2  and     r11, r10
  0000000140697BE5  not     r10
  0000000140697BE8  mov     r8, rbx
  0000000140697BEB  and     r8, rax
  0000000140697BEE  not     r8
  0000000140697BF1  and     r8, r10
  0000000140697BF4  not     r8
  0000000140697BF7  and     r8, r9
  0000000140697BFA  and     rax, r9
  0000000140697BFD  not     r9
  0000000140697C00  and     r9, rdi
  0000000140697C03  and     rdx, r9
  0000000140697C06  not     rdx
  0000000140697C09  mov     rdi, r9
  0000000140697C0C  not     rdi
  0000000140697C0F  mov     r10, rbx
  0000000140697C12  and     r10, rdi
  0000000140697C15  not     r10
  0000000140697C18  and     r10, rdx
  0000000140697C1B  not     rax
  0000000140697C1E  and     rax, rbx
  0000000140697C21  and     rax, rdi
  0000000140697C24  and     r9, rbx
  0000000140697C27  sub     rax, r9
  0000000140697C2A  add     rax, r10
  0000000140697C2D  sub     rax, r11
  0000000140697C30  mov     rdx, [rsp+5C8h+var_560]
  0000000140697C35  mov     r9, [rsp+5C8h+var_1B8]
  0000000140697C3D  and     rdx, r9
  0000000140697C40  not     r9
  0000000140697C43  and     r9, r14
  0000000140697C46  not     r9
  0000000140697C49  not     rdx
  0000000140697C4C  and     rdx, r9
  0000000140697C4F  mov     r9, rdx
  0000000140697C52  shl     r9, cl
  0000000140697C55  mov     ecx, esi
  0000000140697C57  shr     rdx, cl
  0000000140697C5A  add     rax, r8
  0000000140697C5D  not     r9
  0000000140697C60  not     rdx
  0000000140697C63  and     rdx, r9
  0000000140697C66  mov     rbp, [rsp+5C8h+var_1C0]
  0000000140697C6E  not     rbp
  0000000140697C71  mov     r14, [rsp+5C8h+var_2F8]
  0000000140697C79  imul    rbp, r14
  0000000140697C7D  mov     r12, [rsp+5C8h+var_320]
  0000000140697C85  imul    rax, r12
  0000000140697C89  mov     r9, rax
  0000000140697C8C  not     r9
  0000000140697C8F  not     rdx
  0000000140697C92  mov     r15, [rsp+5C8h+var_2F0]
  0000000140697C9A  imul    rdx, r15
  0000000140697C9E  mov     r11, rdx
  0000000140697CA1  not     r11
  0000000140697CA4  mov     r8, r9
  0000000140697CA7  and     r8, r11
  0000000140697CAA  mov     r13, r8
  0000000140697CAD  not     r13
  0000000140697CB0  mov     r10, rax
  0000000140697CB3  and     r10, rdx
  0000000140697CB6  not     r10
  0000000140697CB9  mov     rcx, r13
  0000000140697CBC  and     rcx, r10
  0000000140697CBF  and     r10, rbp
  0000000140697CC2  lea     rsi, ds:0[r10*8]
  0000000140697CCA  sub     r10, rsi
  0000000140697CCD  mov     rdi, rbp
  0000000140697CD0  not     rdi
  0000000140697CD3  and     rcx, rdi
  0000000140697CD6  and     r11, rbp
  0000000140697CD9  mov     rsi, r11
  0000000140697CDC  not     r11
  0000000140697CDF  and     r8, rdi
  0000000140697CE2  and     rdi, rdx
  0000000140697CE5  not     rdi
  0000000140697CE8  and     rdi, r11
  0000000140697CEB  not     rdi
  0000000140697CEE  mov     rbx, rax
  0000000140697CF1  and     rbx, rdi
  0000000140697CF4  lea     rbx, [rbx+rbx*4]
  0000000140697CF8  sub     r10, rbx
  0000000140697CFB  and     r11, r9
  0000000140697CFE  add     r11, r11
  0000000140697D01  sub     r10, r11
  0000000140697D04  and     rsi, rax
  0000000140697D07  and     rdx, rbp
  0000000140697D0A  and     rax, rdx
  0000000140697D0D  not     rax
  0000000140697D10  not     rdx
  0000000140697D13  and     rdx, r9
  0000000140697D16  not     rdx
  0000000140697D19  and     rdx, rax
  0000000140697D1C  and     rdi, r9
  0000000140697D1F  lea     rax, [rdi+rdi*4]
  0000000140697D23  lea     rax, [rdi+rax*2]
  0000000140697D27  lea     rdx, [rdx+rdx*8]
  0000000140697D2B  add     rax, rdx
  0000000140697D2E  add     rax, r10
  0000000140697D31  and     r13, rbp
  0000000140697D34  not     r8
  0000000140697D37  not     r13
  0000000140697D3A  and     r13, r8
  0000000140697D3D  not     r13
  0000000140697D40  imul    r13, [rsp+5C8h+var_188]
  0000000140697D49  add     r13, rax
  0000000140697D4C  not     rsi
  0000000140697D4F  lea     rax, [rsi+rsi*2]
  0000000140697D53  sub     r13, rax
  0000000140697D56  lea     rax, [rcx+rcx*4]
  0000000140697D5A  sub     r13, rax
  0000000140697D5D  mov     [rsp+5C8h+var_500], r13
  0000000140697D65  mov     rdx, [rsp+5C8h+var_3C8]
  0000000140697D6D  mov     rax, [rsp+5C8h+var_300]
  0000000140697D75  imul    rax, rdx
  0000000140697D79  not     rax
  0000000140697D7C  mov     rcx, [rsp+5C8h+var_1A0]
  0000000140697D84  add     rcx, rsp
  0000000140697D87  add     rcx, 5C8h
  0000000140697D8E  mov     rsi, [rsp+5C8h+var_408]
  0000000140697D96  imul    rcx, rsi
  0000000140697D9A  not     rcx
  0000000140697D9D  and     rcx, rax
  0000000140697DA0  mov     rax, [rsp+5C8h+var_570]
  0000000140697DA5  add     rax, rsp
  0000000140697DA8  add     rax, 5C8h
  0000000140697DAE  mov     rbp, [rsp+5C8h+var_398]
  0000000140697DB6  imul    rax, rbp
  0000000140697DBA  not     rcx
  0000000140697DBD  add     rcx, rax
  0000000140697DC0  mov     [rsp+5C8h+var_4F8], rcx
  0000000140697DC8  mov     rax, 0DD1FCF666E4AB39Ah
  0000000140697DD2  mov     rdi, [rsp+5C8h+var_410]
  0000000140697DDA  imul    rax, rdi
  0000000140697DDE  mov     rcx, 9700E0596E37D77Dh
  0000000140697DE8  imul    rcx, rdi
  0000000140697DEC  mov     r9, [rsp+5C8h+var_470]
  0000000140697DF4  and     rcx, r9
  0000000140697DF7  not     rcx
  0000000140697DFA  and     rcx, rax
  0000000140697DFD  imul    rcx, rdx
  0000000140697E01  mov     r10, rdx
  0000000140697E04  not     rcx
  0000000140697E07  mov     rax, [rsp+5C8h+var_3E8]
  0000000140697E0F  imul    rax, rsi
  0000000140697E13  not     rax
  0000000140697E16  and     rax, rcx
  0000000140697E19  mov     rcx, [rsp+5C8h+var_1B0]
  0000000140697E21  imul    rcx, rbp
  0000000140697E25  not     rax
  0000000140697E28  add     rax, rcx
  0000000140697E2B  mov     [rsp+5C8h+var_3E8], rax
  0000000140697E33  mov     rax, [rsp+5C8h+var_348]
  0000000140697E3B  add     rax, rsp
  0000000140697E3E  add     rax, 5C8h
  0000000140697E44  imul    rax, r12
  0000000140697E48  not     rax
  0000000140697E4B  mov     rcx, [rsp+5C8h+var_418]
  0000000140697E53  add     rcx, rsp
  0000000140697E56  add     rcx, 5C8h
  0000000140697E5D  imul    rcx, r15
  0000000140697E61  mov     r12, r15
  0000000140697E64  not     rcx
  0000000140697E67  and     rcx, rax
  0000000140697E6A  not     rcx
  0000000140697E6D  mov     rax, [rsp+5C8h+var_4A0]
  0000000140697E75  add     rax, rsp
  0000000140697E78  add     rax, 5C8h
  0000000140697E7E  imul    rax, r14
  0000000140697E82  mov     r15, r14
  0000000140697E85  add     rax, rcx
  0000000140697E88  mov     [rsp+5C8h+var_4D8], rax
  0000000140697E90  mov     rax, 0CFE25670CAA5513Dh
  0000000140697E9A  imul    rax, rdi
  0000000140697E9E  mov     r8, 0B267B756EB0A4B19h
  0000000140697EA8  imul    r8, rdi
  0000000140697EAC  and     r8, r9
  0000000140697EAF  not     r8
  0000000140697EB2  and     r8, rax
  0000000140697EB5  mov     r9, [rsp+5C8h+var_198]
  0000000140697EBD  imul    r9, rsi
  0000000140697EC1  mov     r13, [rsp+5C8h+var_1A8]
  0000000140697EC9  imul    r13, rbp
  0000000140697ECD  mov     rax, r13
  0000000140697ED0  not     rax
  0000000140697ED3  mov     rdx, r9
  0000000140697ED6  and     rdx, rax
  0000000140697ED9  not     rdx
  0000000140697EDC  mov     rcx, r9
  0000000140697EDF  mov     r14, r9
  0000000140697EE2  not     rcx
  0000000140697EE5  mov     r9, rcx
  0000000140697EE8  and     r9, r13
  0000000140697EEB  not     r9
  0000000140697EEE  and     r9, rdx
  0000000140697EF1  mov     rbx, r10
  0000000140697EF4  imul    r8, r10
  0000000140697EF8  mov     rdx, r8
  0000000140697EFB  not     rdx
  0000000140697EFE  mov     r10, rdx
  0000000140697F01  and     r10, rcx
  0000000140697F04  not     r10
  0000000140697F07  mov     r11, r8
  0000000140697F0A  and     r11, r14
  0000000140697F0D  not     r11
  0000000140697F10  and     r11, r10
  0000000140697F13  and     rcx, r8
  0000000140697F16  and     r8, r9
  0000000140697F19  and     r11, r13
  0000000140697F1C  lea     r8, [r8+r11*2]
  0000000140697F20  and     r9, rdx
  0000000140697F23  sub     r8, r9
  0000000140697F26  mov     r9, rcx
  0000000140697F29  and     r9, rax
  0000000140697F2C  not     r9
  0000000140697F2F  lea     r8, [r8+r9*2]
  0000000140697F33  and     rdx, r14
  0000000140697F36  mov     r9, rdx
  0000000140697F39  not     r9
  0000000140697F3C  not     rcx
  0000000140697F3F  and     rcx, r9
  0000000140697F42  and     r9, r13
  0000000140697F45  mov     r10, r13
  0000000140697F48  and     r10, rcx
  0000000140697F4B  not     rcx
  0000000140697F4E  and     rcx, rax
  0000000140697F51  not     rcx
  0000000140697F54  not     r10
  0000000140697F57  and     r10, rcx
  0000000140697F5A  sub     r8, r10
  0000000140697F5D  and     rdx, rax
  0000000140697F60  not     rdx
  0000000140697F63  not     r9
  0000000140697F66  and     r9, rdx
  0000000140697F69  add     r9, r8
  0000000140697F6C  inc     r9
  0000000140697F6F  mov     rax, [rsp+5C8h+var_5A8]
  0000000140697F74  add     rax, rsp
  0000000140697F77  add     rax, 5C8h
  0000000140697F7D  mov     rcx, [rsp+5C8h+var_590]
  0000000140697F82  add     rcx, rsp
  0000000140697F85  add     rcx, 5C8h
  0000000140697F8C  imul    rax, rbx
  0000000140697F90  imul    rcx, rsi
  0000000140697F94  add     rcx, rax
  0000000140697F97  mov     r8, rcx
  0000000140697F9A  mov     [rsp+5C8h+var_4A0], rcx
  0000000140697FA2  mov     rax, 20A4B76F0FC26B9h
  0000000140697FAC  imul    rax, rdi
  0000000140697FB0  and     rax, [rsp+5C8h+var_340]
  0000000140697FB8  mov     rcx, 0B750C087FB6007C3h
  0000000140697FC2  imul    rcx, rdi
  0000000140697FC6  not     rax
  0000000140697FC9  add     rcx, rax
  0000000140697FCC  mov     rdx, 0C6CCCD1784C7A8AEh
  0000000140697FD6  imul    rdx, rdi
  0000000140697FDA  add     rdx, rax
  0000000140697FDD  not     rdx
  0000000140697FE0  and     rdx, [rsp+5C8h+var_470]
  0000000140697FE8  not     rdx
  0000000140697FEB  and     rdx, rcx
  0000000140697FEE  mov     rsi, [rsp+5C8h+var_320]
  0000000140697FF6  imul    rdx, rsi
  0000000140697FFA  not     rdx
  0000000140697FFD  mov     rax, [rsp+5C8h+var_178]
  0000000140698005  imul    rax, r12
  0000000140698009  not     rax
  000000014069800C  and     rax, rdx
  000000014069800F  not     rax
  0000000140698012  mov     rcx, rax
  0000000140698015  mov     rax, [rsp+5C8h+var_460]
  000000014069801D  imul    rax, r15
  0000000140698021  add     rax, rcx
  0000000140698024  mov     [rsp+5C8h+var_460], rax
  000000014069802C  mov     [rsp+5C8h+var_510], r9
  0000000140698034  mov     rcx, r9
  0000000140698037  not     rcx
  000000014069803A  mov     [rsp+5C8h+var_340], rcx
  0000000140698042  mov     rax, [rsp+5C8h+var_3A8]
  000000014069804A  mov     r11, rax
  000000014069804D  and     r11, r9
  0000000140698050  not     r11
  0000000140698053  mov     [rsp+5C8h+var_520], r11
  000000014069805B  mov     rdx, rax
  000000014069805E  mov     r10, rax
  0000000140698061  not     rdx
  0000000140698064  mov     [rsp+5C8h+var_518], rdx
  000000014069806C  mov     rax, rdx
  000000014069806F  and     rax, rcx
  0000000140698072  not     rax
  0000000140698075  and     rax, r11
  0000000140698078  mov     [rsp+5C8h+var_508], rax
  0000000140698080  mov     rax, [rsp+5C8h+var_488]
  0000000140698088  add     rax, rsp
  000000014069808B  add     rax, 5C8h
  0000000140698091  imul    rax, rbp
  0000000140698095  mov     [rsp+5C8h+var_558], rax
  000000014069809A  mov     rcx, r8
  000000014069809D  not     rcx
  00000001406980A0  mov     [rsp+5C8h+var_4E0], rcx
  00000001406980A8  not     rax
  00000001406980AB  mov     [rsp+5C8h+var_478], rax
  00000001406980B3  and     rax, rcx
  00000001406980B6  mov     [rsp+5C8h+var_470], rax
  00000001406980BE  mov     r9, [rsp+5C8h+var_318]
  00000001406980C6  mov     rdx, [rsp+5C8h+var_148]
  00000001406980CE  imul    rdx, r9
  00000001406980D2  mov     rcx, [rsp+5C8h+var_528]
  00000001406980DA  mov     rax, rcx
  00000001406980DD  shr     rax, 1Bh
  00000001406980E1  not     eax
  00000001406980E3  and     eax, 61h
  00000001406980E6  xor     r11d, r11d
  00000001406980E9  bt      rcx, 2Ch ; ','
  00000001406980EE  mov     r8, rcx
  00000001406980F1  setnb   r11b
  00000001406980F5  imul    r11, rax
  00000001406980F9  mov     [rsp+5C8h+var_570], r11
  00000001406980FE  not     rdx
  0000000140698101  imul    eax, edi, 1FD91330h
  0000000140698107  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014069810B  add     rcx, 5C8h
  0000000140698112  mov     [rsp+5C8h+var_488], rcx
  000000014069811A  mov     rax, r11
  000000014069811D  imul    rax, rcx
  0000000140698121  not     rax
  0000000140698124  and     rax, rdx
  0000000140698127  not     rax
  000000014069812A  shr     r8, 1Dh
  000000014069812E  and     r8d, 90001h
  0000000140698135  mov     rcx, [rsp+5C8h+var_190]
  000000014069813D  add     rcx, rsp
  0000000140698140  add     rcx, 5C8h
  0000000140698147  imul    rcx, r8
  000000014069814B  mov     r11, r8
  000000014069814E  mov     [rsp+5C8h+var_528], r8
  0000000140698156  add     rcx, rax
  0000000140698159  mov     [rsp+5C8h+var_4D0], rcx
  0000000140698161  mov     rax, [rsp+5C8h+var_3B0]
  0000000140698169  lea     r13, [rsp+rax+5C8h+var_5C8]
  000000014069816D  add     r13, 5C8h
  0000000140698174  mov     rax, [rsp+5C8h+var_4C0]
  000000014069817C  lea     rbp, [rsp+rax+5C8h]
  0000000140698184  mov     rax, [rsp+5C8h+var_5A0]
  0000000140698189  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014069818D  add     rcx, 5C8h
  0000000140698194  mov     r8, rsi
  0000000140698197  imul    rcx, rsi
  000000014069819B  imul    r13, rsi
  000000014069819F  imul    rbp, rsi
  00000001406981A3  imul    r8, [rsp+5C8h+var_530]
  00000001406981AC  mov     rsi, [rsp+5C8h+var_2A0]
  00000001406981B4  mov     rax, rsi
  00000001406981B7  imul    rax, r10
  00000001406981BB  add     rax, r8
  00000001406981BE  mov     [rsp+5C8h+var_3B0], rax
  00000001406981C6  mov     rax, [rsp+5C8h+var_160]
  00000001406981CE  lea     r8, [rsp+rax+5C8h+var_5C8]
  00000001406981D2  add     r8, 5C8h
  00000001406981D9  imul    r8, r12
  00000001406981DD  add     r8, rcx
  00000001406981E0  not     r8
  00000001406981E3  mov     rax, [rsp+5C8h+var_490]
  00000001406981EB  add     rax, rsp
  00000001406981EE  add     rax, 5C8h
  00000001406981F4  mov     r10, r15
  00000001406981F7  imul    rax, r15
  00000001406981FB  not     rax
  00000001406981FE  and     rax, r8
  0000000140698201  mov     [rsp+5C8h+var_550], rax
  0000000140698206  mov     rax, [rsp+5C8h+var_458]
  000000014069820E  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140698212  add     rcx, 5C8h
  0000000140698219  mov     rax, [rsp+5C8h+var_468]
  0000000140698221  add     rax, rsp
  0000000140698224  add     rax, 5C8h
  000000014069822A  imul    rcx, r12
  000000014069822E  mov     r15, r12
  0000000140698231  imul    rax, r10
  0000000140698235  mov     r12, r10
  0000000140698238  add     rax, rcx
  000000014069823B  mov     [rsp+5C8h+var_3F0], rax
  0000000140698243  imul    ecx, edi, -2Ah
  0000000140698246  mov     rbx, [rsp+5C8h+var_2E0]
  000000014069824E  shr     rbx, cl
  0000000140698251  imul    ecx, edi, 6Bh ; 'k'
  0000000140698254  mov     r14, [rsp+5C8h+var_498]
  000000014069825C  shr     r14, cl
  000000014069825F  mov     rcx, [rsp+5C8h+var_2D8]
  0000000140698267  mov     eax, dword ptr [rsp+5C8h+var_450]
  000000014069826E  and     ecx, eax
  0000000140698270  not     r14d
  0000000140698273  and     r14d, eax
  0000000140698276  imul    r14, rcx
  000000014069827A  mov     rcx, [rsp+5C8h+var_158]
  0000000140698282  add     rcx, rsp
  0000000140698285  add     rcx, 5C8h
  000000014069828C  mov     rdx, [rsp+5C8h+var_3D0]
  0000000140698294  imul    rcx, rdx
  0000000140698298  not     rcx
  000000014069829B  mov     r8, [rsp+5C8h+var_440]
  00000001406982A3  add     r8, rsp
  00000001406982A6  add     r8, 5C8h
  00000001406982AD  mov     rdi, [rsp+5C8h+var_380]
  00000001406982B5  imul    r8, rdi
  00000001406982B9  not     r8
  00000001406982BC  and     r8, rcx
  00000001406982BF  mov     [rsp+5C8h+var_490], r8
  00000001406982C7  mov     r8, [rsp+5C8h+var_2E8]
  00000001406982CF  imul    r8, [rsp+5C8h+var_370]
  00000001406982D8  not     r8
  00000001406982DB  mov     rcx, r9
  00000001406982DE  imul    rcx, r11
  00000001406982E2  not     rcx
  00000001406982E5  and     rcx, r8
  00000001406982E8  mov     [rsp+5C8h+var_318], rcx
  00000001406982F0  mov     r11, [rsp+5C8h+var_298]
  00000001406982F8  mov     rcx, r11
  00000001406982FB  not     rcx
  00000001406982FE  lea     r8, [rsp+5C8h]
  0000000140698306  mov     r9, r8
  0000000140698309  not     r9
  000000014069830C  mov     r10, r8
  000000014069830F  and     r10, rcx
  0000000140698312  and     r9, rcx
  0000000140698315  and     r8, r11
  0000000140698318  imul    rcx, r9, 0FFFFFFFFFFFFFE38h
  000000014069831F  not     r9
  0000000140698322  imul    r11, r8, 0FFFFFFFFFFFFFE39h
  0000000140698329  not     r8
  000000014069832C  and     r8, r9
  000000014069832F  add     r11, rcx
  0000000140698332  add     r11, r10
  0000000140698335  imul    rcx, r8, 0FFFFFFFFFFFFFE38h
  000000014069833C  add     rcx, r11
  000000014069833F  mov     [rsp+5C8h+var_418], rcx
  0000000140698347  mov     rcx, rbx
  000000014069834A  mov     r8d, ecx
  000000014069834D  not     r8d
  0000000140698350  mov     r9d, eax
  0000000140698353  and     r8d, eax
  0000000140698356  mov     dword ptr [rsp+5C8h+var_4E8], r8d
  000000014069835E  mov     eax, r14d
  0000000140698361  and     eax, r9d
  0000000140698364  mov     dword ptr [rsp+5C8h+var_348], eax
  000000014069836B  and     r9d, ecx
  000000014069836E  mov     dword ptr [rsp+5C8h+var_450], r9d
  0000000140698376  mov     rax, [rsp+5C8h+var_5B0]
  000000014069837B  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014069837F  add     rcx, 5C8h
  0000000140698386  imul    rcx, r12
  000000014069838A  not     rcx
  000000014069838D  mov     r8, [rsp+5C8h+var_390]
  0000000140698395  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000140698399  add     rax, 5C8h
  000000014069839F  mov     r11, r15
  00000001406983A2  imul    rax, r15
  00000001406983A6  not     rax
  00000001406983A9  and     rax, rcx
  00000001406983AC  mov     [rsp+5C8h+var_498], rax
  00000001406983B4  mov     rax, [rsp+5C8h+var_168]
  00000001406983BC  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001406983C0  add     rcx, 5C8h
  00000001406983C7  mov     r8, rdi
  00000001406983CA  imul    rcx, rdi
  00000001406983CE  not     rcx
  00000001406983D1  mov     rax, [rsp+5C8h+var_548]
  00000001406983D9  add     rax, rsp
  00000001406983DC  add     rax, 5C8h
  00000001406983E2  mov     r9, rdx
  00000001406983E5  imul    rax, rdx
  00000001406983E9  not     rax
  00000001406983EC  and     rax, rcx
  00000001406983EF  mov     rdi, rax
  00000001406983F2  mov     rcx, [rsp+5C8h+var_338]
  00000001406983FA  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001406983FE  add     rax, 5C8h
  0000000140698404  imul    rax, r15
  0000000140698408  add     rax, r13
  000000014069840B  mov     r15, rax
  000000014069840E  mov     rax, [rsp+5C8h+var_150]
  0000000140698416  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014069841A  add     rcx, 5C8h
  0000000140698421  mov     rax, [rsp+5C8h+var_128]
  0000000140698429  mov     r10, [rsp+5C8h+var_3C8]
  0000000140698431  imul    rax, r10
  0000000140698435  mov     rbx, [rsp+5C8h+var_408]
  000000014069843D  imul    rcx, rbx
  0000000140698441  add     rcx, rax
  0000000140698444  mov     r12, rcx
  0000000140698447  mov     rax, [rsp+5C8h+var_140]
  000000014069844F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140698453  add     rcx, 5C8h
  000000014069845A  imul    rcx, r8
  000000014069845E  not     rcx
  0000000140698461  mov     rax, [rsp+5C8h+var_3A0]
  0000000140698469  add     rax, rsp
  000000014069846C  add     rax, 5C8h
  0000000140698472  imul    rax, rdx
  0000000140698476  not     rax
  0000000140698479  and     rax, rcx
  000000014069847C  mov     r13, rax
  000000014069847F  mov     rcx, [rsp+5C8h+var_330]
  0000000140698487  add     rcx, rsp
  000000014069848A  add     rcx, 5C8h
  0000000140698491  mov     rax, [rsp+5C8h+var_180]
  0000000140698499  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014069849D  add     rdx, 5C8h
  00000001406984A4  imul    rcx, r8
  00000001406984A8  imul    rdx, r9
  00000001406984AC  add     rdx, rcx
  00000001406984AF  not     rdx
  00000001406984B2  mov     rcx, [rsp+5C8h+var_4B8]
  00000001406984BA  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001406984BE  add     rax, 5C8h
  00000001406984C4  imul    rax, [rsp+5C8h+var_358]
  00000001406984CD  not     rax
  00000001406984D0  and     rax, rdx
  00000001406984D3  mov     [rsp+5C8h+var_390], rax
  00000001406984DB  mov     rcx, [rsp+5C8h+var_3E0]
  00000001406984E3  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001406984E7  add     rax, 5C8h
  00000001406984ED  imul    rax, r11
  00000001406984F1  add     rax, rbp
  00000001406984F4  mov     rdx, rax
  00000001406984F7  mov     rax, [rsp+5C8h+var_488]
  00000001406984FF  imul    rax, rsi
  0000000140698503  mov     [rsp+5C8h+var_488], rax
  000000014069850B  mov     rax, [rsp+5C8h+var_350]
  0000000140698513  imul    rax, [rsp+5C8h+var_570]
  0000000140698519  mov     [rsp+5C8h+var_350], rax
  0000000140698521  test    r14b, 1
  0000000140698525  mov     rcx, [rsp+5C8h+var_490]
  000000014069852D  not     rcx
  0000000140698530  mov     rax, [rsp+5C8h+var_170]
  0000000140698538  cmovz   rcx, rax
  000000014069853C  mov     [rsp+5C8h+var_490], rcx
  0000000140698544  not     rdi
  0000000140698547  cmovz   rdi, rax
  000000014069854B  mov     [rsp+5C8h+var_3A0], rdi
  0000000140698553  cmovz   r15, rax
  0000000140698557  mov     [rsp+5C8h+var_468], r15
  000000014069855F  cmovz   r12, rax
  0000000140698563  mov     [rsp+5C8h+var_458], r12
  000000014069856B  not     r13
  000000014069856E  cmovz   r13, rax
  0000000140698572  mov     [rsp+5C8h+var_440], r13
  000000014069857A  cmovz   rdx, rax
  000000014069857E  mov     [rsp+5C8h+var_480], rdx
  0000000140698586  mov     rax, [rsp+5C8h+var_328]
  000000014069858E  lea     rdx, [rsp+rax+5C8h]
  0000000140698596  mov     [rsp+5C8h+var_328], rdx
  000000014069859E  mov     rax, [rsp+5C8h+var_138]
  00000001406985A6  add     rax, rsp
  00000001406985A9  add     rax, 5C8h
  00000001406985AF  imul    rax, rbx
  00000001406985B3  imul    r10, rdx
  00000001406985B7  add     r10, rax
  00000001406985BA  mov     rax, [rsp+5C8h+var_5B8]
  00000001406985BF  add     rax, rsp
  00000001406985C2  add     rax, 5C8h
  00000001406985C8  mov     rdx, [rsp+5C8h+var_398]
  00000001406985D0  imul    rax, rdx
  00000001406985D4  not     rax
  00000001406985D7  not     r10
  00000001406985DA  and     r10, rax
  00000001406985DD  mov     [rsp+5C8h+var_320], r10
  00000001406985E5  mov     rax, [rsp+5C8h+var_448]
  00000001406985ED  add     rax, rsp
  00000001406985F0  add     rax, 5C8h
  00000001406985F6  mov     r8, [rsp+5C8h+var_588]
  00000001406985FB  add     r8, rsp
  00000001406985FE  add     r8, 5C8h
  0000000140698605  imul    rax, rbx
  0000000140698609  imul    r8, rdx
  000000014069860D  mov     rcx, rdx
  0000000140698610  add     r8, rax
  0000000140698613  mov     r9, [rsp+5C8h+var_410]
  000000014069861B  imul    eax, r9d, 35147550h
  0000000140698622  mov     [rsp+5C8h+var_448], rax
  000000014069862A  test    byte ptr [rsp+5C8h+var_450], 1
  0000000140698632  mov     rbx, [rsp+5C8h+var_498]
  000000014069863A  not     rbx
  000000014069863D  mov     rax, [rsp+5C8h+var_130]
  0000000140698645  lea     rax, [rsp+rax+5C8h]
  000000014069864D  cmovz   rbx, rax
  0000000140698651  mov     [rsp+5C8h+var_498], rbx
  0000000140698659  cmovz   r8, rax
  000000014069865D  mov     [rsp+5C8h+var_450], r8
  0000000140698665  mov     rax, [rsp+5C8h+var_4C8]
  000000014069866D  add     rax, rsp
  0000000140698670  add     rax, 5C8h
  0000000140698676  imul    rax, rdx
  000000014069867A  mov     [rsp+5C8h+var_330], rax
  0000000140698682  mov     rax, [rsp+5C8h+var_5C0]
  0000000140698687  add     rax, rsp
  000000014069868A  add     rax, 5C8h
  0000000140698690  imul    rax, rdx
  0000000140698694  mov     [rsp+5C8h+var_2D8], rax
  000000014069869C  imul    rcx, [rsp+5C8h+var_3A8]
  00000001406986A5  add     rcx, [rsp+5C8h+var_3B8]
  00000001406986AD  mov     [rsp+5C8h+var_398], rcx
  00000001406986B5  mov     rax, [rsp+5C8h+var_540]
  00000001406986BD  mov     rdx, rax
  00000001406986C0  not     rdx
  00000001406986C3  mov     [rsp+5C8h+var_338], rdx
  00000001406986CB  mov     rcx, [rsp+5C8h+var_308]
  00000001406986D3  and     rcx, rdx
  00000001406986D6  not     rcx
  00000001406986D9  mov     r14, [rsp+5C8h+var_598]
  00000001406986DE  and     r14, rax
  00000001406986E1  not     r14
  00000001406986E4  and     r14, rcx
  00000001406986E7  mov     rax, 826462215C067534h
  00000001406986F1  mov     rcx, r9
  00000001406986F4  imul    rax, r9
  00000001406986F8  add     r14, rax
  00000001406986FB  mov     rax, 1842242E81CFD13Dh
  0000000140698705  imul    rax, r9
  0000000140698709  mov     rbp, rax
  000000014069870C  mov     r15, rax
  000000014069870F  mov     [rsp+5C8h+var_5B0], rax
  0000000140698714  not     rbp
  0000000140698717  mov     r13, 0DD297244BAACA42h
  0000000140698721  imul    r13, r9
  0000000140698725  mov     rdi, r13
  0000000140698728  not     rdi
  000000014069872B  mov     rax, r14
  000000014069872E  not     rax
  0000000140698731  mov     r9, 709784FDD7424E3Dh
  000000014069873B  imul    r9, rcx
  000000014069873F  mov     rdx, r9
  0000000140698742  not     rdx
  0000000140698745  mov     [rsp+5C8h+var_5C0], rdx
  000000014069874A  mov     r11, rax
  000000014069874D  mov     r10, rax
  0000000140698750  and     r11, rdx
  0000000140698753  mov     rdx, rdi
  0000000140698756  and     rdx, r11
  0000000140698759  not     rdx
  000000014069875C  not     r11
  000000014069875F  mov     [rsp+5C8h+var_2E0], r11
  0000000140698767  mov     rax, r13
  000000014069876A  and     rax, r11
  000000014069876D  not     rax
  0000000140698770  and     rdx, rbp
  0000000140698773  and     rdx, rax
  0000000140698776  mov     r11, 0C068C0A50F80DB9Ch
  0000000140698780  imul    r11, rcx
  0000000140698784  mov     rax, rdi
  0000000140698787  and     rax, r9
  000000014069878A  mov     rcx, rax
  000000014069878D  not     rcx
  0000000140698790  and     rcx, rbp
  0000000140698793  not     rcx
  0000000140698796  and     rcx, r11
  0000000140698799  and     rcx, r10
  000000014069879C  mov     r8, 9249249249249247h
  00000001406987A6  imul    r8, rcx
  00000001406987AA  mov     rcx, r11
  00000001406987AD  and     rcx, r9
  00000001406987B0  mov     rbx, r9
  00000001406987B3  mov     [rsp+5C8h+var_580], r9
  00000001406987B8  mov     r9, r15
  00000001406987BB  and     r9, r14
  00000001406987BE  not     r9
  00000001406987C1  and     r9, rdi
  00000001406987C4  mov     [rsp+5C8h+var_5C8], rdi
  00000001406987C8  not     r9
  00000001406987CB  and     r9, rcx
  00000001406987CE  mov     [rsp+5C8h+var_3B8], r9
  00000001406987D6  mov     r9, rcx
  00000001406987D9  not     r9
  00000001406987DC  and     r9, r10
  00000001406987DF  mov     rcx, r15
  00000001406987E2  and     rcx, r9
  00000001406987E5  not     rcx
  00000001406987E8  and     rcx, r13
  00000001406987EB  not     r9
  00000001406987EE  and     r9, rbp
  00000001406987F1  not     r9
  00000001406987F4  and     rcx, r9
  00000001406987F7  mov     r9, 8618618618618619h
  0000000140698801  imul    rcx, r9
  0000000140698805  add     rcx, r8
  0000000140698808  not     rdx
  000000014069880B  and     rdx, r11
  000000014069880E  mov     r8, 2492492492492490h
  0000000140698818  imul    rdx, r8
  000000014069881C  add     rcx, rdx
  000000014069881F  mov     rdx, r11
  0000000140698822  not     rdx
  0000000140698825  mov     r15, rdx
  0000000140698828  mov     r12, rdx
  000000014069882B  mov     [rsp+5C8h+var_4C8], rdx
  0000000140698833  mov     rdx, r10
  0000000140698836  mov     [rsp+5C8h+var_5A0], r10
  000000014069883B  and     r15, r10
  000000014069883E  not     r15
  0000000140698841  mov     r10, r11
  0000000140698844  and     r10, r14
  0000000140698847  not     r10
  000000014069884A  and     r10, r15
  000000014069884D  mov     [rsp+5C8h+var_4C0], r10
  0000000140698855  mov     rsi, r10
  0000000140698858  not     rsi
  000000014069885B  mov     r8, [rsp+5C8h+var_5C0]
  0000000140698860  and     r8, rsi
  0000000140698863  not     r8
  0000000140698866  mov     r9, rbx
  0000000140698869  and     r9, r10
  000000014069886C  not     r9
  000000014069886F  and     r9, r8
  0000000140698872  and     rdi, r9
  0000000140698875  not     r9
  0000000140698878  and     r9, r13
  000000014069887B  not     rdi
  000000014069887E  not     r9
  0000000140698881  and     r9, rdi
  0000000140698884  not     r9
  0000000140698887  mov     r10, rbp
  000000014069888A  and     r9, rbp
  000000014069888D  not     r9
  0000000140698890  mov     r8, 79E79E79E79E79E7h
  000000014069889A  add     r8, 3
  000000014069889E  imul    r8, r9
  00000001406988A2  mov     r9, r11
  00000001406988A5  mov     rbx, [rsp+5C8h+var_5B0]
  00000001406988AA  and     r9, rbx
  00000001406988AD  mov     [rsp+5C8h+var_4B8], r9
  00000001406988B5  not     r9
  00000001406988B8  mov     [rsp+5C8h+var_2E8], r9
  00000001406988C0  and     rax, r9
  00000001406988C3  mov     r9, rdx
  00000001406988C6  and     r9, rax
  00000001406988C9  not     r9
  00000001406988CC  not     rax
  00000001406988CF  mov     rbp, r14
  00000001406988D2  and     rax, r14
  00000001406988D5  not     rax
  00000001406988D8  and     rax, r9
  00000001406988DB  not     rax
  00000001406988DE  mov     r9, 6DB6DB6DB6DB6DB4h
  00000001406988E8  imul    rax, r9
  00000001406988EC  add     rax, rcx
  00000001406988EF  add     rax, r8
  00000001406988F2  mov     rcx, r10
  00000001406988F5  mov     r14, r10
  00000001406988F8  and     rcx, rbp
  00000001406988FB  mov     [rsp+5C8h+var_598], rbp
  0000000140698900  mov     r8, r11
  0000000140698903  mov     [rsp+5C8h+var_5A8], r11
  0000000140698908  and     r11, rcx
  000000014069890B  not     rcx
  000000014069890E  mov     rdi, rbx
  0000000140698911  and     rdi, rdx
  0000000140698914  mov     r9, rdi
  0000000140698917  not     r9
  000000014069891A  and     r9, rcx
  000000014069891D  mov     [rsp+5C8h+var_588], r9
  0000000140698922  mov     rcx, r12
  0000000140698925  and     rcx, r13
  0000000140698928  mov     r10, r9
  000000014069892B  not     r10
  000000014069892E  mov     [rsp+5C8h+var_548], r10
  0000000140698936  mov     r9, [rsp+5C8h+var_5C0]
  000000014069893B  mov     r12, r9
  000000014069893E  and     r12, r10
  0000000140698941  and     r12, rcx
  0000000140698944  not     rcx
  0000000140698947  mov     r10, r8
  000000014069894A  mov     rbx, [rsp+5C8h+var_5C8]
  000000014069894E  and     r10, rbx
  0000000140698951  not     r10
  0000000140698954  and     r10, rcx
  0000000140698957  mov     rcx, rbp
  000000014069895A  and     rcx, r9
  000000014069895D  not     rcx
  0000000140698960  mov     r8, rdx
  0000000140698963  and     r8, [rsp+5C8h+var_580]
  0000000140698968  not     r10
  000000014069896B  mov     r9, r14
  000000014069896E  mov     [rsp+5C8h+var_5B8], r14
  0000000140698973  and     r10, r14
  0000000140698976  and     r10, r8
  0000000140698979  not     r8
  000000014069897C  mov     [rsp+5C8h+var_590], r8
  0000000140698981  and     rcx, r8
  0000000140698984  not     rcx
  0000000140698987  mov     r8, [rsp+5C8h+var_5A8]
  000000014069898C  mov     r14, r8
  000000014069898F  and     r14, rcx
  0000000140698992  mov     rdx, [rsp+5C8h+var_5B0]
  0000000140698997  mov     rbp, rdx
  000000014069899A  and     rbp, r14
  000000014069899D  not     r14
  00000001406989A0  and     r14, r9
  00000001406989A3  not     r14
  00000001406989A6  not     rbp
  00000001406989A9  and     rbp, r14
  00000001406989AC  and     rbx, rbp
  00000001406989AF  not     rbp
  00000001406989B2  and     rbp, r13
  00000001406989B5  not     rbx
  00000001406989B8  not     rbp
  00000001406989BB  and     rbp, rbx
  00000001406989BE  not     rbp
  00000001406989C1  mov     rbx, 3CF3CF3CF3CF3CF5h
  00000001406989CB  add     rbx, 2
  00000001406989CF  imul    rbx, rbp
  00000001406989D3  mov     r14, rdx
  00000001406989D6  and     r14, [rsp+5C8h+var_580]
  00000001406989DB  mov     rdx, r14
  00000001406989DE  not     rdx
  00000001406989E1  mov     [rsp+5C8h+var_2F8], rdx
  00000001406989E9  mov     r9, r8
  00000001406989EC  and     r9, rdx
  00000001406989EF  mov     [rsp+5C8h+var_300], r9
  00000001406989F7  mov     rbp, [rsp+5C8h+var_5A0]
  00000001406989FC  and     rbp, r9
  00000001406989FF  mov     r8, [rsp+5C8h+var_5C8]
  0000000140698A03  mov     rdx, r8
  0000000140698A06  and     rdx, rbp
  0000000140698A09  not     rbp
  0000000140698A0C  and     rbp, r13
  0000000140698A0F  not     rdx
  0000000140698A12  not     rbp
  0000000140698A15  and     rbp, rdx
  0000000140698A18  mov     rdx, 0F3CF3CF3CF3CF3C8h
  0000000140698A22  add     rdx, 0Bh
  0000000140698A26  imul    rdx, rbp
  0000000140698A2A  add     rdx, rbx
  0000000140698A2D  add     rdx, rax
  0000000140698A30  mov     rax, [rsp+5C8h+var_4C8]
  0000000140698A38  and     rax, [rsp+5C8h+var_5B0]
  0000000140698A3D  mov     [rsp+5C8h+var_3E0], rax
  0000000140698A45  and     rcx, rax
  0000000140698A48  mov     rax, r8
  0000000140698A4B  and     rax, rcx
  0000000140698A4E  not     rcx
  0000000140698A51  and     rcx, r13
  0000000140698A54  not     rax
  0000000140698A57  not     rcx
  0000000140698A5A  and     rcx, rax
  0000000140698A5D  not     rcx
  0000000140698A60  mov     rax, 79E79E79E79E79E7h
  0000000140698A6A  add     rax, 5
  0000000140698A6E  imul    rax, rcx
  0000000140698A72  mov     rcx, r13
  0000000140698A75  and     rcx, r11
  0000000140698A78  not     r11
  0000000140698A7B  and     r11, r8
  0000000140698A7E  not     r11
  0000000140698A81  not     rcx
  0000000140698A84  and     rcx, r11
  0000000140698A87  not     rcx
  0000000140698A8A  mov     rbx, [rsp+5C8h+var_580]
  0000000140698A8F  and     rcx, rbx
  0000000140698A92  mov     r9, 0C30C30C30C30C303h
  0000000140698A9C  lea     r11, [r9+8]
  0000000140698AA0  imul    r11, rcx
  0000000140698AA4  add     r11, rax
  0000000140698AA7  and     r15, r8
  0000000140698AAA  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140698AAF  mov     rax, rcx
  0000000140698AB2  and     rax, r15
  0000000140698AB5  not     rax
  0000000140698AB8  not     r15
  0000000140698ABB  and     r15, rbx
  0000000140698ABE  not     r15
  0000000140698AC1  and     r15, rax
  0000000140698AC4  not     r15
  0000000140698AC7  and     r15, [rsp+5C8h+var_5B8]
  0000000140698ACC  mov     rax, 0F3CF3CF3CF3CF3C8h
  0000000140698AD6  lea     r9, [rax+7]
  0000000140698ADA  imul    r9, r15
  0000000140698ADE  add     r9, r11
  0000000140698AE1  add     r9, rdx
  0000000140698AE4  mov     r15, [rsp+5C8h+var_5A8]
  0000000140698AE9  and     r15, r13
  0000000140698AEC  mov     r11, [rsp+5C8h+var_598]
  0000000140698AF1  mov     r8, r11
  0000000140698AF4  and     r8, rbx
  0000000140698AF7  mov     rax, r15
  0000000140698AFA  and     rax, r8
  0000000140698AFD  mov     rbp, [rsp+5C8h+var_5B0]
  0000000140698B02  mov     rdx, rbp
  0000000140698B05  and     rdx, rax
  0000000140698B08  not     rax
  0000000140698B0B  mov     rbx, [rsp+5C8h+var_5B8]
  0000000140698B10  and     rax, rbx
  0000000140698B13  not     rax
  0000000140698B16  not     rdx
  0000000140698B19  and     rdx, rax
  0000000140698B1C  not     rdx
  0000000140698B1F  lea     rax, [rdx+rdx*2]
  0000000140698B23  sub     r9, rax
  0000000140698B26  mov     [rsp+5C8h+var_2F0], r9
  0000000140698B2E  not     r12
  0000000140698B31  mov     rax, 79E79E79E79E79E7h
  0000000140698B3B  imul    r12, rax
  0000000140698B3F  mov     rax, rcx
  0000000140698B42  and     rax, [rsp+5C8h+var_3E0]
  0000000140698B4A  not     rax
  0000000140698B4D  and     rax, r11
  0000000140698B50  not     rax
  0000000140698B53  mov     rcx, [rsp+5C8h+var_5C8]
  0000000140698B57  and     rax, rcx
  0000000140698B5A  mov     rdx, 6DB6DB6DB6DB6DB4h
  0000000140698B64  add     rdx, 4
  0000000140698B68  imul    rdx, rax
  0000000140698B6C  add     rdx, r12
  0000000140698B6F  mov     [rsp+5C8h+var_308], rdx
  0000000140698B77  mov     rax, r13
  0000000140698B7A  mov     r9, [rsp+5C8h+var_580]
  0000000140698B7F  and     rax, r9
  0000000140698B82  mov     rdx, rbx
  0000000140698B85  and     rdx, rax
  0000000140698B88  not     rax
  0000000140698B8B  and     rax, rbp
  0000000140698B8E  not     rdx
  0000000140698B91  not     rax
  0000000140698B94  and     rax, rdx
  0000000140698B97  mov     r11, [rsp+5C8h+var_5A0]
  0000000140698B9C  and     rax, r11
  0000000140698B9F  not     rax
  0000000140698BA2  mov     r12, [rsp+5C8h+var_4C8]
  0000000140698BAA  and     rax, r12
  0000000140698BAD  not     rax
  0000000140698BB0  mov     rdx, 6186186186186189h
  0000000140698BBA  imul    rdx, rax
  0000000140698BBE  add     rdx, [rsp+5C8h+var_308]
  0000000140698BC6  not     r10
  0000000140698BC9  mov     rax, 0F3CF3CF3CF3CF3C8h
  0000000140698BD3  add     rax, 6
  0000000140698BD7  imul    rax, r10
  0000000140698BDB  add     rax, rdx
  0000000140698BDE  and     rdi, r9
  0000000140698BE1  mov     rdx, r13
  0000000140698BE4  and     rdx, rdi
  0000000140698BE7  not     rdi
  0000000140698BEA  mov     rbx, rcx
  0000000140698BED  and     rdi, rcx
  0000000140698BF0  not     rdi
  0000000140698BF3  not     rdx
  0000000140698BF6  and     rdx, rdi
  0000000140698BF9  not     rdx
  0000000140698BFC  and     rdx, r12
  0000000140698BFF  mov     r9, 0C30C30C30C30C2Ch
  0000000140698C09  imul    rdx, r9
  0000000140698C0D  add     rdx, rax
  0000000140698C10  mov     rax, 0E79E79E79E79E79Dh
  0000000140698C1A  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000140698C1E  imul    rax, [rsp+5C8h+var_3B8]
  0000000140698C27  add     rax, rdx
  0000000140698C2A  mov     rdi, [rsp+5C8h+var_5A8]
  0000000140698C2F  mov     rdx, rdi
  0000000140698C32  mov     r10, [rsp+5C8h+var_5C0]
  0000000140698C37  and     rdx, r10
  0000000140698C3A  mov     r9, rcx
  0000000140698C3D  and     r9, rdx
  0000000140698C40  not     rdx
  0000000140698C43  and     rdx, r13
  0000000140698C46  not     r9
  0000000140698C49  not     rdx
  0000000140698C4C  and     rdx, r9
  0000000140698C4F  mov     rcx, [rsp+5C8h+var_5B8]
  0000000140698C54  mov     r9, rcx
  0000000140698C57  and     r9, rdx
  0000000140698C5A  not     rdx
  0000000140698C5D  and     rdx, rbp
  0000000140698C60  not     r9
  0000000140698C63  not     rdx
  0000000140698C66  and     rdx, r9
  0000000140698C69  and     rdx, r11
  0000000140698C6C  not     rdx
  0000000140698C6F  mov     r9, 8618618618618619h
  0000000140698C79  or      r9, 6
  0000000140698C7D  imul    r9, rdx
  0000000140698C81  add     r9, rax
  0000000140698C84  mov     rax, r12
  0000000140698C87  and     rax, [rsp+5C8h+var_598]
  0000000140698C8C  mov     rdx, r13
  0000000140698C8F  and     rdx, rax
  0000000140698C92  not     rax
  0000000140698C95  and     rax, rbx
  0000000140698C98  not     rax
  0000000140698C9B  not     rdx
  0000000140698C9E  and     rdx, rax
  0000000140698CA1  mov     rax, [rsp+5C8h+var_580]
  0000000140698CA6  and     rax, rdx
  0000000140698CA9  not     rdx
  0000000140698CAC  and     rdx, r10
  0000000140698CAF  mov     r11, r10
  0000000140698CB2  not     rdx
  0000000140698CB5  not     rax
  0000000140698CB8  and     rax, rdx
  0000000140698CBB  not     rax
  0000000140698CBE  mov     rdx, rcx
  0000000140698CC1  and     rax, rcx
  0000000140698CC4  mov     rcx, 9E79E79E79E79E7Ah
  0000000140698CCE  add     rcx, 5
  0000000140698CD2  imul    rcx, rax
  0000000140698CD6  add     rcx, r9
  0000000140698CD9  mov     [rsp+5C8h+var_3B8], rcx
  0000000140698CE1  mov     rcx, [rsp+5C8h+var_3E0]
  0000000140698CE9  not     rcx
  0000000140698CEC  mov     rbx, rdi
  0000000140698CEF  mov     rax, rdi
  0000000140698CF2  and     rax, rdx
  0000000140698CF5  mov     r9, rdx
  0000000140698CF8  not     rax
  0000000140698CFB  and     rax, rcx
  0000000140698CFE  not     r8
  0000000140698D01  and     r8, [rsp+5C8h+var_2E0]
  0000000140698D09  mov     rdx, r8
  0000000140698D0C  and     r8, r12
  0000000140698D0F  not     rdx
  0000000140698D12  mov     rbp, r13
  0000000140698D15  and     rbp, rdx
  0000000140698D18  and     rdx, rdi
  0000000140698D1B  not     rdx
  0000000140698D1E  not     r8
  0000000140698D21  and     r8, rdx
  0000000140698D24  mov     r10, r12
  0000000140698D27  and     r10, r9
  0000000140698D2A  not     r10
  0000000140698D2D  and     r10, [rsp+5C8h+var_2E8]
  0000000140698D35  not     rbp
  0000000140698D38  and     rbp, r12
  0000000140698D3B  mov     rdi, [rsp+5C8h+var_5C8]
  0000000140698D3F  mov     rcx, [rsp+5C8h+var_590]
  0000000140698D44  and     rcx, rdi
  0000000140698D47  not     rcx
  0000000140698D4A  and     rcx, r12
  0000000140698D4D  mov     [rsp+5C8h+var_590], rcx
  0000000140698D52  and     rdi, [rsp+5C8h+var_5A0]
  0000000140698D57  mov     rdx, rdi
  0000000140698D5A  and     rdi, r11
  0000000140698D5D  mov     r11, rbx
  0000000140698D60  and     r11, rdi
  0000000140698D63  not     rdi
  0000000140698D66  and     rdi, r12
  0000000140698D69  mov     rbx, [rsp+5C8h+var_588]
  0000000140698D6E  and     rbx, r12
  0000000140698D71  mov     rcx, [rsp+5C8h+var_2F8]
  0000000140698D79  and     rcx, r12
  0000000140698D7C  mov     r9, [rsp+5C8h+var_300]
  0000000140698D84  not     r9
  0000000140698D87  and     r12, r14
  0000000140698D8A  not     r12
  0000000140698D8D  and     r12, r9
  0000000140698D90  not     rbx
  0000000140698D93  mov     [rsp+5C8h+var_588], rbx
  0000000140698D98  mov     r9, [rsp+5C8h+var_548]
  0000000140698DA0  mov     rbx, [rsp+5C8h+var_5A8]
  0000000140698DA5  and     r9, rbx
  0000000140698DA8  not     r9
  0000000140698DAB  and     r9, [rsp+5C8h+var_588]
  0000000140698DB0  not     rcx
  0000000140698DB3  and     r14, rbx
  0000000140698DB6  not     r14
  0000000140698DB9  and     r14, rcx
  0000000140698DBC  and     rsi, r13
  0000000140698DBF  not     r8
  0000000140698DC2  and     r8, [rsp+5C8h+var_5B8]
  0000000140698DC7  not     r8
  0000000140698DCA  and     r8, r13
  0000000140698DCD  not     r10
  0000000140698DD0  and     r10, r13
  0000000140698DD3  mov     rcx, [rsp+5C8h+var_5C8]
  0000000140698DD7  mov     rbx, rcx
  0000000140698DDA  and     rbx, r9
  0000000140698DDD  mov     [rsp+5C8h+var_588], rbx
  0000000140698DE2  not     r9
  0000000140698DE5  and     r9, r13
  0000000140698DE8  mov     [rsp+5C8h+var_548], r9
  0000000140698DF0  not     rax
  0000000140698DF3  and     rax, rcx
  0000000140698DF6  and     [rsp+5C8h+var_4C0], rcx
  0000000140698DFE  not     r12
  0000000140698E01  mov     r9, [rsp+5C8h+var_598]
  0000000140698E06  and     r12, r9
  0000000140698E09  not     r12
  0000000140698E0C  and     r12, rcx
  0000000140698E0F  and     [rsp+5C8h+var_4B8], rcx
  0000000140698E17  and     rcx, r14
  0000000140698E1A  mov     [rsp+5C8h+var_5C8], rcx
  0000000140698E1E  not     r14
  0000000140698E21  and     r14, r13
  0000000140698E24  and     r13, r9
  0000000140698E27  not     r13
  0000000140698E2A  not     rdx
  0000000140698E2D  and     rdx, r13
  0000000140698E30  not     rdx
  0000000140698E33  mov     r13, [rsp+5C8h+var_580]
  0000000140698E38  and     rdx, r13
  0000000140698E3B  not     rdx
  0000000140698E3E  and     rdx, [rsp+5C8h+var_5A8]
  0000000140698E43  not     rdx
  0000000140698E46  mov     r9, [rsp+5C8h+var_5B8]
  0000000140698E4B  and     rdx, r9
  0000000140698E4E  mov     rbx, 0F3CF3CF3CF3CF3C8h
  0000000140698E58  add     rbx, 8
  0000000140698E5C  imul    rbx, rdx
  0000000140698E60  add     rbx, [rsp+5C8h+var_3B8]
  0000000140698E68  not     rax
  0000000140698E6B  and     rax, [rsp+5C8h+var_5A0]
  0000000140698E70  mov     rdx, r13
  0000000140698E73  mov     rcx, r13
  0000000140698E76  and     rdx, rax
  0000000140698E79  not     rax
  0000000140698E7C  mov     r13, [rsp+5C8h+var_5C0]
  0000000140698E81  and     rax, r13
  0000000140698E84  not     rax
  0000000140698E87  not     rdx
  0000000140698E8A  and     rdx, rax
  0000000140698E8D  not     rdx
  0000000140698E90  mov     rax, 3CF3CF3CF3CF3CF5h
  0000000140698E9A  imul    rdx, rax
  0000000140698E9E  add     rdx, rbx
  0000000140698EA1  mov     rax, [rsp+5C8h+var_4C0]
  0000000140698EA9  not     rax
  0000000140698EAC  not     rsi
  0000000140698EAF  and     rsi, rax
  0000000140698EB2  mov     rax, r13
  0000000140698EB5  and     rax, rsi
  0000000140698EB8  not     rax
  0000000140698EBB  not     rsi
  0000000140698EBE  and     rsi, rcx
  0000000140698EC1  mov     r13, rcx
  0000000140698EC4  not     rsi
  0000000140698EC7  and     rsi, rax
  0000000140698ECA  mov     rax, r9
  0000000140698ECD  and     rax, rsi
  0000000140698ED0  not     rsi
  0000000140698ED3  mov     rbx, [rsp+5C8h+var_5B0]
  0000000140698ED8  and     rsi, rbx
  0000000140698EDB  not     rax
  0000000140698EDE  not     rsi
  0000000140698EE1  and     rsi, rax
  0000000140698EE4  mov     rax, 0C30C30C30C30C303h
  0000000140698EEE  imul    rsi, rax
  0000000140698EF2  add     rsi, rdx
  0000000140698EF5  mov     rdx, r9
  0000000140698EF8  mov     rcx, [rsp+5C8h+var_590]
  0000000140698EFD  and     rdx, rcx
  0000000140698F00  not     rcx
  0000000140698F03  and     rcx, rbx
  0000000140698F06  mov     rax, rbx
  0000000140698F09  and     rax, rbp
  0000000140698F0C  not     rbp
  0000000140698F0F  and     rbp, r9
  0000000140698F12  mov     rbx, r9
  0000000140698F15  not     rbp
  0000000140698F18  not     rax
  0000000140698F1B  and     rax, rbp
  0000000140698F1E  not     rax
  0000000140698F21  mov     rbp, 0E79E79E79E79E79Dh
  0000000140698F2B  imul    rax, rbp
  0000000140698F2F  add     rax, rsi
  0000000140698F32  add     rax, [rsp+5C8h+var_2F0]
  0000000140698F3A  mov     r9, 5555555555555559h
  0000000140698F44  imul    r9, r8
  0000000140698F48  not     rdx
  0000000140698F4B  not     rcx
  0000000140698F4E  and     rcx, rdx
  0000000140698F51  not     rcx
  0000000140698F54  imul    rcx, rbp
  0000000140698F58  add     rcx, r9
  0000000140698F5B  mov     rdx, rcx
  0000000140698F5E  not     rdi
  0000000140698F61  not     r11
  0000000140698F64  and     r11, rdi
  0000000140698F67  not     r11
  0000000140698F6A  and     r11, rbx
  0000000140698F6D  not     r11
  0000000140698F70  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140698F7A  imul    rcx, r11
  0000000140698F7E  add     rcx, rdx
  0000000140698F81  mov     r8, [rsp+5C8h+var_598]
  0000000140698F86  and     r10, r8
  0000000140698F89  not     r10
  0000000140698F8C  and     r10, r13
  0000000140698F8F  not     r10
  0000000140698F92  mov     rdx, 0B6DB6DB6DB6DB6DAh
  0000000140698F9C  imul    rdx, r10
  0000000140698FA0  add     rdx, rcx
  0000000140698FA3  not     r12
  0000000140698FA6  mov     rcx, 0F3CF3CF3CF3CF3C8h
  0000000140698FB0  imul    r12, rcx
  0000000140698FB4  add     r12, rdx
  0000000140698FB7  mov     rcx, r8
  0000000140698FBA  mov     r10, [rsp+5C8h+var_4B8]
  0000000140698FC2  and     rcx, r10
  0000000140698FC5  not     r10
  0000000140698FC8  mov     rdx, [rsp+5C8h+var_5A0]
  0000000140698FCD  and     r10, rdx
  0000000140698FD0  not     r10
  0000000140698FD3  not     rcx
  0000000140698FD6  mov     r9, [rsp+5C8h+var_5C0]
  0000000140698FDB  and     rcx, r9
  0000000140698FDE  and     rcx, r10
  0000000140698FE1  mov     r10, 9E79E79E79E79E7Ah
  0000000140698FEB  imul    rcx, r10
  0000000140698FEF  add     rcx, r12
  0000000140698FF2  not     r15
  0000000140698FF5  and     r15, rbx
  0000000140698FF8  and     r9, r15
  0000000140698FFB  not     r9
  0000000140698FFE  not     r15
  0000000140699001  and     r15, r13
  0000000140699004  not     r15
  0000000140699007  and     r15, r9
  000000014069900A  and     r8, r15
  000000014069900D  not     r15
  0000000140699010  and     r15, rdx
  0000000140699013  not     r15
  0000000140699016  not     r8
  0000000140699019  and     r8, r15
  000000014069901C  not     r8
  000000014069901F  mov     r9, 0C30C30C30C30C2Ch
  0000000140699029  or      r9, 3
  000000014069902D  imul    r9, r8
  0000000140699031  add     r9, rcx
  0000000140699034  mov     rcx, [rsp+5C8h+var_588]
  0000000140699039  not     rcx
  000000014069903C  mov     r8, [rsp+5C8h+var_548]
  0000000140699044  not     r8
  0000000140699047  and     r8, rcx
  000000014069904A  not     r8
  000000014069904D  and     r8, r13
  0000000140699050  mov     rcx, 4924924924924926h
  000000014069905A  imul    rcx, r8
  000000014069905E  add     rcx, r9
  0000000140699061  mov     r8, [rsp+5C8h+var_5C8]
  0000000140699065  not     r8
  0000000140699068  not     r14
  000000014069906B  and     r14, r8
  000000014069906E  and     r14, rdx
  0000000140699071  not     r14
  0000000140699074  mov     r10, 2492492492492490h
  000000014069907E  or      r10, 5
  0000000140699082  imul    r10, r14
  0000000140699086  add     r10, rcx
  0000000140699089  add     r10, rax
  000000014069908C  mov     r9, [rsp+5C8h+var_570]
  0000000140699091  mov     rax, r9
  0000000140699094  not     rax
  0000000140699097  mov     r15, [rsp+5C8h+var_528]
  000000014069909F  imul    r10, r15
  00000001406990A3  mov     rcx, rax
  00000001406990A6  and     rcx, r10
  00000001406990A9  mov     rdx, rcx
  00000001406990AC  not     rdx
  00000001406990AF  mov     r8d, 0C0000005h
  00000001406990B5  imul    r8, rdx
  00000001406990B9  and     r9d, r10d
  00000001406990BC  not     r9
  00000001406990BF  mov     rdx, 0FFFFFFFF3FFFFFFBh
  00000001406990C9  imul    rdx, r9
  00000001406990CD  add     r8, rdx
  00000001406990D0  not     r10
  00000001406990D3  and     r10, rax
  00000001406990D6  not     r10
  00000001406990D9  and     r10, r9
  00000001406990DC  mov     r13, [rsp+5C8h+var_410]
  00000001406990E4  imul    eax, r13d, 0A4F3589Ch
  00000001406990EB  imul    r10, rax
  00000001406990EF  add     r10, r8
  00000001406990F2  lea     rbp, [r10+rcx*2]
  00000001406990F6  mov     r14, [rsp+5C8h+var_3C8]
  00000001406990FE  imul    r14, [rsp+5C8h+var_100]
  0000000140699107  imul    eax, r13d, 0DF221358h
  000000014069910E  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000140699112  add     r8, 5C8h
  0000000140699119  mov     r12, [rsp+5C8h+var_400]
  0000000140699121  imul    r8, r12
  0000000140699125  mov     r9, r8
  0000000140699128  not     r9
  000000014069912B  mov     rbx, [rsp+5C8h+var_2D8]
  0000000140699133  mov     rax, rbx
  0000000140699136  not     rax
  0000000140699139  mov     r10, rax
  000000014069913C  and     r10, r14
  000000014069913F  mov     rdx, r8
  0000000140699142  and     rdx, r10
  0000000140699145  not     r10
  0000000140699148  mov     rcx, r14
  000000014069914B  not     rcx
  000000014069914E  mov     r11, r8
  0000000140699151  and     r11, r14
  0000000140699154  mov     rsi, rax
  0000000140699157  and     rsi, r11
  000000014069915A  and     r8, rbx
  000000014069915D  mov     rdi, r11
  0000000140699160  and     rdi, rbx
  0000000140699163  not     r11
  0000000140699166  and     r11, rbx
  0000000140699169  and     rbx, rcx
  000000014069916C  not     rbx
  000000014069916F  and     rbx, r10
  0000000140699172  not     rbx
  0000000140699175  and     rbx, r9
  0000000140699178  and     rax, r9
  000000014069917B  and     r9, r10
  000000014069917E  not     r9
  0000000140699181  not     rdx
  0000000140699184  and     rdx, r9
  0000000140699187  not     rdx
  000000014069918A  lea     r9, ds:0[rdx*8]
  0000000140699192  sub     rdx, r9
  0000000140699195  not     rbx
  0000000140699198  lea     r9, [rbx+rbx*2]
  000000014069919C  sub     rdx, r9
  000000014069919F  mov     r9, r14
  00000001406991A2  and     r9, r8
  00000001406991A5  not     r8
  00000001406991A8  and     r8, rcx
  00000001406991AB  not     r8
  00000001406991AE  not     r9
  00000001406991B1  and     r9, r8
  00000001406991B4  lea     r8, [rsi+rsi*4]
  00000001406991B8  not     r9
  00000001406991BB  lea     r9, [r9+r9*2]
  00000001406991BF  add     r9, r8
  00000001406991C2  not     rdi
  00000001406991C5  lea     r8, [rdi+rdi*4]
  00000001406991C9  add     r8, r9
  00000001406991CC  add     r8, rdx
  00000001406991CF  not     r11
  00000001406991D2  shl     r11, 2
  00000001406991D6  sub     r8, r11
  00000001406991D9  and     rcx, rax
  00000001406991DC  not     rax
  00000001406991DF  and     rax, r14
  00000001406991E2  not     rcx
  00000001406991E5  not     rax
  00000001406991E8  and     rax, rcx
  00000001406991EB  not     rax
  00000001406991EE  lea     rax, [rax+rax*2]
  00000001406991F2  lea     rcx, [r8+rax*2]
  00000001406991F6  mov     rdx, 8A5913FE5AE65D58h
  0000000140699200  imul    rdx, r13
  0000000140699204  mov     [rsp+5C8h+var_5B8], rdx
  0000000140699209  mov     rdx, 1D5731F87882AAF0h
  0000000140699213  imul    rdx, r13
  0000000140699217  mov     [rsp+5C8h+var_548], rdx
  000000014069921F  mov     r14, 7A09D8C731D39B94h
  0000000140699229  imul    r14, r13
  000000014069922D  mov     rdx, 0A6A731A48BDCCC81h
  0000000140699237  imul    rdx, r13
  000000014069923B  mov     [rsp+5C8h+var_3C8], rdx
  0000000140699243  mov     r8, r13
  0000000140699246  mov     rax, [rsp+5C8h+var_568]
  000000014069924B  mov     rdx, rax
  000000014069924E  mov     [rsp+5C8h+var_580], rbp
  0000000140699253  and     rdx, rbp
  0000000140699256  not     rdx
  0000000140699259  not     rax
  000000014069925C  mov     [rsp+5C8h+var_5B0], rax
  0000000140699261  not     rbp
  0000000140699264  mov     [rsp+5C8h+var_5A0], rbp
  0000000140699269  and     rax, rbp
  000000014069926C  not     rax
  000000014069926F  mov     [rsp+5C8h+var_5A8], rax
  0000000140699274  and     rdx, rax
  0000000140699277  mov     [rsp+5C8h+var_5C0], rdx
  000000014069927C  imul    eax, r8d, 6F0E9CF0h
  0000000140699283  mov     [rsp+5C8h+var_590], rax
  0000000140699288  test    byte ptr [rsp+5C8h+var_408], 1
  0000000140699290  cmovnz  rcx, [rsp+5C8h+var_418]
  0000000140699299  mov     [rsp+5C8h+var_5C8], rcx
  000000014069929D  imul    r15, [rsp+5C8h+var_48]
  00000001406992A6  mov     [rsp+5C8h+var_528], r15
  00000001406992AE  mov     rax, 0ECA509D3C61EF960h
  00000001406992B8  imul    rax, r13
  00000001406992BC  add     rax, [rsp+5C8h+var_3D8]
  00000001406992C4  imul    rax, [rsp+5C8h+var_380]
  00000001406992CD  mov     rcx, [rsp+5C8h+var_538]
  00000001406992D5  add     rcx, [rsp+5C8h+var_360]
  00000001406992DD  imul    rcx, [rsp+5C8h+var_3D0]
  00000001406992E6  add     rcx, rax
  00000001406992E9  mov     [rsp+5C8h+var_538], rcx
  00000001406992F1  mov     rax, 4574F6816C800000h
  00000001406992FB  imul    rax, r13
  00000001406992FF  mov     rcx, 572B21698A70F8F0h
  0000000140699309  imul    rcx, r13
  000000014069930D  and     rcx, [rsp+5C8h+var_540]
  0000000140699315  add     rcx, rax
  0000000140699318  mov     [rsp+5C8h+var_598], rcx
  000000014069931D  mov     rdx, [rsp+5C8h+var_560]
  0000000140699322  mov     rax, [rsp+5C8h+var_120]
  000000014069932A  and     rdx, rax
  000000014069932D  not     rax
  0000000140699330  and     rax, [rsp+5C8h+var_578]
  0000000140699335  not     rax
  0000000140699338  not     rdx
  000000014069933B  and     rdx, rax
  000000014069933E  mov     rax, rdx
  0000000140699341  mov     ecx, [rsp+5C8h+var_3F8]
  0000000140699348  shl     rax, cl
  000000014069934B  mov     ecx, [rsp+5C8h+var_3F4]
  0000000140699352  shr     rdx, cl
  0000000140699355  not     rax
  0000000140699358  not     rdx
  000000014069935B  and     rdx, rax
  000000014069935E  mov     r9, [rsp+5C8h+var_530]
  0000000140699366  mov     rax, r9
  0000000140699369  not     rax
  000000014069936C  mov     r10, [rsp+5C8h+var_500]
  0000000140699374  mov     rcx, r10
  0000000140699377  not     rcx
  000000014069937A  not     rdx
  000000014069937D  mov     rsi, [rsp+5C8h+var_2A0]
  0000000140699385  imul    rdx, rsi
  0000000140699389  mov     rbp, rdx
  000000014069938C  mov     rdi, rdx
  000000014069938F  not     rbp
  0000000140699392  mov     rdx, rbp
  0000000140699395  and     rdx, rax
  0000000140699398  and     rdx, r10
  000000014069939B  and     rbp, rcx
  000000014069939E  mov     r8, rbp
  00000001406993A1  not     r8
  00000001406993A4  and     r10, rdi
  00000001406993A7  and     rdi, rax
  00000001406993AA  and     rax, r10
  00000001406993AD  not     r10
  00000001406993B0  and     r8, r10
  00000001406993B3  and     r10, r9
  00000001406993B6  not     r10
  00000001406993B9  not     rax
  00000001406993BC  and     rax, r10
  00000001406993BF  and     rdi, rcx
  00000001406993C2  sub     rdi, rax
  00000001406993C5  not     r8
  00000001406993C8  and     r8, r9
  00000001406993CB  add     rdi, r8
  00000001406993CE  add     rdi, rdx
  00000001406993D1  mov     [rsp+5C8h+var_560], rdi
  00000001406993D6  mov     rcx, [rsp+5C8h+var_4F8]
  00000001406993DE  not     rcx
  00000001406993E1  mov     rax, [rsp+5C8h+var_118]
  00000001406993E9  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001406993ED  add     rdx, 5C8h
  00000001406993F4  imul    rdx, r12
  00000001406993F8  not     rdx
  00000001406993FB  and     rdx, rcx
  00000001406993FE  mov     [rsp+5C8h+var_578], rdx
  0000000140699403  mov     rdx, [rsp+5C8h+var_3E8]
  000000014069940B  not     rdx
  000000014069940E  mov     rcx, [rsp+5C8h+var_388]
  0000000140699416  imul    rcx, r12
  000000014069941A  not     rcx
  000000014069941D  and     rcx, rdx
  0000000140699420  mov     [rsp+5C8h+var_388], rcx
  0000000140699428  mov     rdx, [rsp+5C8h+var_4D8]
  0000000140699430  not     rdx
  0000000140699433  mov     rcx, [rsp+5C8h+var_110]
  000000014069943B  add     rcx, rsp
  000000014069943E  add     rcx, 5C8h
  0000000140699445  imul    rcx, rsi
  0000000140699449  mov     r13, rsi
  000000014069944C  not     rcx
  000000014069944F  and     rcx, rdx
  0000000140699452  mov     [rsp+5C8h+var_408], rcx
  000000014069945A  mov     r10, [rsp+5C8h+var_108]
  0000000140699462  imul    r10, r12
  0000000140699466  mov     rdi, [rsp+5C8h+var_340]
  000000014069946E  mov     rax, rdi
  0000000140699471  and     rax, r10
  0000000140699474  not     rax
  0000000140699477  mov     r8, [rsp+5C8h+var_518]
  000000014069947F  and     rax, r8
  0000000140699482  mov     rdx, 0CCCCCCCCCCCCCCCDh
  000000014069948C  lea     rcx, [rdx+1]
  0000000140699490  imul    rcx, rax
  0000000140699494  mov     rax, [rsp+5C8h+var_520]
  000000014069949C  and     rax, r10
  000000014069949F  imul    rax, rdx
  00000001406994A3  mov     r9, rdx
  00000001406994A6  add     rcx, rax
  00000001406994A9  mov     rax, r8
  00000001406994AC  and     rax, r10
  00000001406994AF  mov     r11, [rsp+5C8h+var_510]
  00000001406994B7  mov     rdx, r11
  00000001406994BA  and     rdx, rax
  00000001406994BD  not     rax
  00000001406994C0  and     rax, rdi
  00000001406994C3  not     rax
  00000001406994C6  not     rdx
  00000001406994C9  and     rdx, rax
  00000001406994CC  not     rdx
  00000001406994CF  lea     rax, [r9-1]
  00000001406994D3  imul    rax, rdx
  00000001406994D7  add     rax, rcx
  00000001406994DA  mov     rbx, r10
  00000001406994DD  not     rbx
  00000001406994E0  mov     rdx, r8
  00000001406994E3  and     rdx, rbx
  00000001406994E6  not     rdx
  00000001406994E9  mov     rcx, rdi
  00000001406994EC  and     rcx, rdx
  00000001406994EF  mov     rsi, rdx
  00000001406994F2  mov     rdx, 3333333333333333h
  00000001406994FC  inc     rdx
  00000001406994FF  imul    rdx, rcx
  0000000140699503  mov     r8, rdx
  0000000140699506  mov     r15, [rsp+5C8h+var_438]
  000000014069950E  add     r15, [rsp+5C8h+var_4B0]
  0000000140699516  mov     rcx, [rsp+5C8h+var_358]
  000000014069951E  imul    r15, rcx
  0000000140699522  mov     [rsp+5C8h+var_438], r15
  000000014069952A  mov     rdx, [rsp+5C8h+var_3A8]
  0000000140699532  imul    rcx, rdx
  0000000140699536  mov     [rsp+5C8h+var_3D0], rcx
  000000014069953E  mov     rcx, rdi
  0000000140699541  and     rcx, rbx
  0000000140699544  not     rcx
  0000000140699547  and     rcx, rdx
  000000014069954A  and     r10, rdx
  000000014069954D  mov     rdx, r11
  0000000140699550  and     rdx, r10
  0000000140699553  not     r10
  0000000140699556  and     rdi, r10
  0000000140699559  not     rdi
  000000014069955C  not     rdx
  000000014069955F  and     rdx, rdi
  0000000140699562  not     rdx
  0000000140699565  imul    rdx, r9
  0000000140699569  add     rdx, r8
  000000014069956C  add     rdx, rax
  000000014069956F  and     r10, rsi
  0000000140699572  and     r10, r11
  0000000140699575  not     r10
  0000000140699578  mov     rax, 9999999999999999h
  0000000140699582  imul    r10, rax
  0000000140699586  add     r10, rcx
  0000000140699589  add     r10, rdx
  000000014069958C  mov     rax, [rsp+5C8h+var_508]
  0000000140699594  not     rax
  0000000140699597  and     rbx, rax
  000000014069959A  not     rbx
  000000014069959D  imul    rbx, [rsp+5C8h+var_D0]
  00000001406995A6  add     rbx, r10
  00000001406995A9  mov     [rsp+5C8h+var_588], rbx
  00000001406995AE  mov     rax, [rsp+5C8h+var_E8]
  00000001406995B6  add     rax, rsp
  00000001406995B9  add     rax, 5C8h
  00000001406995BF  imul    rax, r12
  00000001406995C3  mov     r12, [rsp+5C8h+var_478]
  00000001406995CB  mov     rdx, r12
  00000001406995CE  and     rdx, rax
  00000001406995D1  not     rdx
  00000001406995D4  mov     rcx, rax
  00000001406995D7  not     rcx
  00000001406995DA  mov     r11, [rsp+5C8h+var_558]
  00000001406995DF  mov     r8, r11
  00000001406995E2  and     r8, rcx
  00000001406995E5  not     r8
  00000001406995E8  and     r8, rdx
  00000001406995EB  mov     r9, [rsp+5C8h+var_470]
  00000001406995F3  mov     rdx, r9
  00000001406995F6  not     rdx
  00000001406995F9  and     r9, rcx
  00000001406995FC  not     r9
  00000001406995FF  and     rdx, rax
  0000000140699602  not     rdx
  0000000140699605  and     rdx, r9
  0000000140699608  not     r8
  000000014069960B  mov     r10, [rsp+5C8h+var_4A0]
  0000000140699613  and     r8, r10
  0000000140699616  not     r8
  0000000140699619  not     rdx
  000000014069961C  lea     rdx, [rdx+rdx*2]
  0000000140699620  add     r8, r8
  0000000140699623  sub     rdx, r8
  0000000140699626  mov     rdi, [rsp+5C8h+var_4E0]
  000000014069962E  mov     r8, rdi
  0000000140699631  and     r8, rax
  0000000140699634  not     r8
  0000000140699637  and     r8, r11
  000000014069963A  not     r8
  000000014069963D  mov     r9, r10
  0000000140699640  and     r9, rax
  0000000140699643  not     r9
  0000000140699646  and     r9, r11
  0000000140699649  mov     rsi, r11
  000000014069964C  add     r9, r8
  000000014069964F  mov     r11, r12
  0000000140699652  and     r11, rcx
  0000000140699655  mov     r8, rdi
  0000000140699658  and     r8, r11
  000000014069965B  not     r8
  000000014069965E  not     r11
  0000000140699661  mov     r12, r11
  0000000140699664  mov     r11, r10
  0000000140699667  and     r11, r12
  000000014069966A  not     r11
  000000014069966D  and     r11, r8
  0000000140699670  add     r11, r9
  0000000140699673  add     r11, rdx
  0000000140699676  and     rax, rsi
  0000000140699679  not     rax
  000000014069967C  and     rax, r12
  000000014069967F  mov     rdx, rdi
  0000000140699682  and     rdx, rax
  0000000140699685  not     rdx
  0000000140699688  mov     r8, rdx
  000000014069968B  not     rax
  000000014069968E  mov     rdx, r10
  0000000140699691  and     rax, r10
  0000000140699694  not     rax
  0000000140699697  and     rax, r8
  000000014069969A  not     rax
  000000014069969D  lea     rax, [rax+rax*2]
  00000001406996A1  add     rax, r11
  00000001406996A4  mov     [rsp+5C8h+var_570], rax
  00000001406996A9  and     rdx, rsi
  00000001406996AC  and     rdx, rcx
  00000001406996AF  mov     [rsp+5C8h+var_4A0], rdx
  00000001406996B7  mov     rdx, [rsp+5C8h+var_290]
  00000001406996BF  mov     rax, rdx
  00000001406996C2  not     rax
  00000001406996C5  mov     r9, [rsp+5C8h+var_430]
  00000001406996CD  mov     rdi, r13
  00000001406996D0  imul    r9, r13
  00000001406996D4  mov     rcx, r9
  00000001406996D7  not     rcx
  00000001406996DA  mov     r8, rax
  00000001406996DD  and     r8, r9
  00000001406996E0  and     rax, rcx
  00000001406996E3  not     rax
  00000001406996E6  and     r9, rdx
  00000001406996E9  mov     rbx, r9
  00000001406996EC  mov     r10, r9
  00000001406996EF  not     rbx
  00000001406996F2  and     rax, rbx
  00000001406996F5  mov     r9, [rsp+5C8h+var_460]
  00000001406996FD  and     rbx, r9
  0000000140699700  not     r9
  0000000140699703  mov     r11, r9
  0000000140699706  and     r11, r8
  0000000140699709  not     r8
  000000014069970C  and     rcx, rdx
  000000014069970F  not     rcx
  0000000140699712  and     rcx, r8
  0000000140699715  not     rax
  0000000140699718  and     rax, r9
  000000014069971B  not     rcx
  000000014069971E  and     rcx, r9
  0000000140699721  and     r10, r9
  0000000140699724  not     rbx
  0000000140699727  and     rbx, r10
  000000014069972A  sub     rbx, rcx
  000000014069972D  not     rax
  0000000140699730  add     rbx, rax
  0000000140699733  add     rbx, r11
  0000000140699736  mov     rax, [rsp+5C8h+var_C8]
  000000014069973E  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140699742  add     rdx, 5C8h
  0000000140699749  mov     rsi, [rsp+5C8h+var_370]
  0000000140699751  imul    rdx, rsi
  0000000140699755  mov     r13, rdx
  0000000140699758  not     r13
  000000014069975B  mov     rcx, [rsp+5C8h+var_4D0]
  0000000140699763  and     r13, rcx
  0000000140699766  mov     rax, rcx
  0000000140699769  and     rcx, rdx
  000000014069976C  lea     rcx, [rcx+r13*2]
  0000000140699770  not     r13
  0000000140699773  add     r13, rcx
  0000000140699776  not     rax
  0000000140699779  and     rdx, rax
  000000014069977C  mov     [rsp+5C8h+var_4B8], rdx
  0000000140699784  mov     rcx, [rsp+5C8h+var_3F0]
  000000014069978C  not     rcx
  000000014069978F  mov     rax, [rsp+5C8h+var_420]
  0000000140699797  lea     r12, [rsp+rax+5C8h+var_5C8]
  000000014069979B  add     r12, 5C8h
  00000001406997A2  imul    r12, rdi
  00000001406997A6  mov     rdx, rdi
  00000001406997A9  not     r12
  00000001406997AC  and     r12, rcx
  00000001406997AF  mov     r11, 61F563BC2AE9091Ch
  00000001406997B9  mov     rcx, [rsp+5C8h+var_410]
  00000001406997C1  imul    r11, rcx
  00000001406997C5  mov     rdi, 0DB76AE8191522966h
  00000001406997CF  imul    rdi, rcx
  00000001406997D3  mov     rax, [rsp+5C8h+var_368]
  00000001406997DB  neg     eax
  00000001406997DD  mov     [rsp+5C8h+var_368], rax
  00000001406997E5  mov     rax, 0CF0AE1E6BBDA20BDh
  00000001406997EF  imul    rax, rcx
  00000001406997F3  mov     [rsp+5C8h+var_4C0], rax
  00000001406997FB  mov     rax, [rsp+5C8h+var_538]
  0000000140699803  not     rax
  0000000140699806  mov     [rsp+5C8h+var_430], rax
  000000014069980E  not     r15
  0000000140699811  mov     [rsp+5C8h+var_358], r15
  0000000140699819  and     rax, r15
  000000014069981C  mov     [rsp+5C8h+var_420], rax
  0000000140699824  imul    eax, ecx, -3Bh
  0000000140699827  mov     dword ptr [rsp+5C8h+var_4C8], eax
  000000014069982E  imul    eax, ecx, 81AF360Eh
  0000000140699834  mov     [rsp+5C8h+var_410], rax
  000000014069983C  and     rbp, [rsp+5C8h+var_530]
  0000000140699844  mov     [rsp+5C8h+var_380], rbp
  000000014069984C  bt      dword ptr [rsp+5C8h+var_3C0], 2
  0000000140699855  not     r12
  0000000140699858  cmovb   r12, [rsp+5C8h+var_B0]
  0000000140699861  mov     rax, [rsp+5C8h+var_350]
  0000000140699869  not     rax
  000000014069986C  mov     rcx, [rsp+5C8h+var_C0]
  0000000140699874  lea     r10, [rsp+rcx+5C8h+var_5C8]
  0000000140699878  add     r10, 5C8h
  000000014069987F  imul    r10, rsi
  0000000140699883  not     r10
  0000000140699886  and     r10, rax
  0000000140699889  test    byte ptr [rsp+5C8h+var_4E8], 1
  0000000140699891  mov     rax, [rsp+5C8h+var_4F0]
  0000000140699899  mov     rcx, [rsp+5C8h+var_328]
  00000001406998A1  cmovz   rax, rcx
  00000001406998A5  mov     [rsp+5C8h+var_4F0], rax
  00000001406998AD  not     r10
  00000001406998B0  cmovz   r10, rcx
  00000001406998B4  mov     rax, [rsp+5C8h+var_B8]
  00000001406998BC  lea     r8, [rsp+rax+5C8h]
  00000001406998C4  mov     rax, [rsp+5C8h+var_428]
  00000001406998CC  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001406998D0  add     rcx, 5C8h
  00000001406998D7  mov     rax, [rsp+5C8h+var_400]
  00000001406998DF  imul    r8, rax
  00000001406998E3  mov     [rsp+5C8h+var_3C0], r8
  00000001406998EB  imul    rcx, rax
  00000001406998EF  add     rcx, [rsp+5C8h+var_330]
  00000001406998F7  mov     [rsp+5C8h+var_428], rcx
  00000001406998FF  mov     rax, [rsp+5C8h+var_590]
  0000000140699904  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140699908  add     rcx, 5C8h
  000000014069990F  mov     rax, [rsp+5C8h+var_2C0]
  0000000140699917  lea     r9, [rsp+rax+5C8h+var_5C8]
  000000014069991B  add     r9, 5C8h
  0000000140699922  mov     rax, [rsp+5C8h+var_2D0]
  000000014069992A  lea     r8, [rsp+rax+5C8h+var_5C8]
  000000014069992E  add     r8, 5C8h
  0000000140699935  imul    r9, [rsp+5C8h+var_310]
  000000014069993E  mov     [rsp+5C8h+var_350], r9
  0000000140699946  mov     rax, rsi
  0000000140699949  test    al, 1
  000000014069994B  cmovz   r8, rcx
  000000014069994F  mov     [rsp+5C8h+var_400], r8
  0000000140699957  test    dl, 1
  000000014069995A  mov     rsi, [rsp+5C8h+var_2C8]
  0000000140699962  lea     rdx, [rsp+rsi+5C8h]
  000000014069996A  cmovz   rdx, rcx
  000000014069996E  mov     [rsp+5C8h+var_590], rdx
  0000000140699973  and     r14, [rsp+5C8h+var_378]
  000000014069997B  mov     rsi, [rsp+5C8h+var_540]
  0000000140699983  and     rsi, r14
  0000000140699986  not     r14
  0000000140699989  and     r14, [rsp+5C8h+var_338]
  0000000140699991  not     r14
  0000000140699994  not     rsi
  0000000140699997  and     rsi, r14
  000000014069999A  add     rsi, [rsp+5C8h+var_548]
  00000001406999A2  mov     rcx, rsi
  00000001406999A5  not     rcx
  00000001406999A8  and     rcx, [rsp+5C8h+var_5B8]
  00000001406999AD  and     rsi, [rsp+5C8h+var_3C8]
  00000001406999B5  not     rcx
  00000001406999B8  not     rsi
  00000001406999BB  and     rsi, rcx
  00000001406999BE  mov     r15, [rsp+5C8h+var_5C0]
  00000001406999C3  mov     rcx, r15
  00000001406999C6  not     rcx
  00000001406999C9  imul    rsi, rax
  00000001406999CD  and     rcx, rsi
  00000001406999D0  not     rcx
  00000001406999D3  mov     r14, rsi
  00000001406999D6  not     r14
  00000001406999D9  and     r15, r14
  00000001406999DC  not     r15
  00000001406999DF  and     r15, rcx
  00000001406999E2  mov     rcx, rsi
  00000001406999E5  mov     r8, [rsp+5C8h+var_580]
  00000001406999EA  and     rcx, r8
  00000001406999ED  not     rcx
  00000001406999F0  mov     rdx, [rsp+5C8h+var_5B0]
  00000001406999F5  mov     rax, rdx
  00000001406999F8  and     rax, r14
  00000001406999FB  mov     r9, [rsp+5C8h+var_5A0]
  0000000140699A00  and     r14, r9
  0000000140699A03  not     r14
  0000000140699A06  and     r14, rcx
  0000000140699A09  mov     rcx, rdx
  0000000140699A0C  and     rcx, r14
  0000000140699A0F  mov     rbp, [rsp+5C8h+var_5A8]
  0000000140699A14  and     rbp, rsi
  0000000140699A17  sub     rbp, rcx
  0000000140699A1A  add     rbp, r15
  0000000140699A1D  and     rax, r8
  0000000140699A20  lea     r15, ds:0[rax*2]
  0000000140699A28  add     r15, rbp
  0000000140699A2B  mov     rax, rsi
  0000000140699A2E  and     rax, [rsp+5C8h+var_568]
  0000000140699A33  and     rax, r9
  0000000140699A36  sub     r15, rax
  0000000140699A39  not     r14
  0000000140699A3C  and     r14, rdx
  0000000140699A3F  sub     r15, r14
  0000000140699A42  add     rdi, [rsp+5C8h+var_A8]
  0000000140699A4A  mov     rax, rdi
  0000000140699A4D  mov     rcx, [rsp+5C8h+var_368]
  0000000140699A55  shl     rax, cl
  0000000140699A58  and     rsi, rdx
  0000000140699A5B  and     rsi, r9
  0000000140699A5E  not     rax
  0000000140699A61  mov     ecx, dword ptr [rsp+5C8h+var_4C8]
  0000000140699A68  shr     rdi, cl
  0000000140699A6B  not     rdi
  0000000140699A6E  and     rdi, rax
  0000000140699A71  and     r11, rdi
  0000000140699A74  not     rdi
  0000000140699A77  and     rdi, [rsp+5C8h+var_4C0]
  0000000140699A7F  not     r11
  0000000140699A82  not     rdi
  0000000140699A85  and     rdi, r11
  0000000140699A88  mov     rax, [rsp+5C8h+var_3D0]
  0000000140699A90  not     rax
  0000000140699A93  mov     r9, [rsp+5C8h+var_310]
  0000000140699A9B  imul    rdi, r9
  0000000140699A9F  not     rdi
  0000000140699AA2  and     rdi, rax
  0000000140699AA5  mov     rax, [rsp+5C8h+var_2B8]
  0000000140699AAD  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140699AB1  add     rcx, 5C8h
  0000000140699AB8  imul    rcx, [rsp+5C8h+var_370]
  0000000140699AC1  add     rcx, [rsp+5C8h+var_528]
  0000000140699AC9  test    byte ptr [rsp+5C8h+var_348], 1
  0000000140699AD1  mov     rax, [rsp+5C8h+var_318]
  0000000140699AD9  not     rax
  0000000140699ADC  mov     r14, [rsp+5C8h+var_418]
  0000000140699AE4  cmovnz  rax, r14
  0000000140699AE8  mov     rbp, rax
  0000000140699AEB  mov     r11, [rsp+5C8h+var_428]
  0000000140699AF3  cmovnz  r11, r14
  0000000140699AF7  cmovnz  rcx, r14
  0000000140699AFB  mov     rax, [rsp+5C8h+var_380]
  0000000140699B03  not     rax
  0000000140699B06  mov     rdx, [rsp+5C8h+var_560]
  0000000140699B0B  lea     r14, [rdx+rax*2]
  0000000140699B0F  inc     r14
  0000000140699B12  mov     rdx, [rsp+5C8h+var_578]
  0000000140699B17  not     rdx
  0000000140699B1A  test    r11, 0
  0000000140699B21  call    locret_140699B31  ; -> locret_140699B31
  0000000140699B26  jnb     loc_140699B32
  0000000140699B2C  jmp     loc_140696D81
  0000000140699B31  retn
  0000000140699B32  nop
  0000000140699B33  jmp     loc_140699B97
  0000000140699B38  mov     rax, 0BE6ADEECCA5C3B14h
  0000000140699B42  mov     rax, 0CC3EA50BD7D216C8h
  0000000140699B4C  mov     rax, 9DCB028956B3F909h
  0000000140699B56  mov     rax, 4F42BA980FFAA978h
  0000000140699B60  mov     rax, 0C079284765A05336h
  0000000140699B6A  mov     rax, 7D344574BAAD9EC8h
  0000000140699B74  test    rsp, 0
  0000000140699B7B  call    locret_140699B90  ; -> locret_140699B90
  0000000140699B80  js      loc_140699B8B
  0000000140699B86  jmp     loc_140699B91
  0000000140699B8B  jmp     loc_1406996E3
  0000000140699B90  retn
  0000000140699B91  nop
  0000000140699B92  jmp     loc_140699E80
  0000000140699B97  mov     rax, 0BE6ADEECCA5C3B14h
  0000000140699BA1  mov     rax, 0CC3EA50BD7D216C8h
  0000000140699BAB  mov     rax, 9DCB028956B3F909h
  0000000140699BB5  mov     rax, 4F42BA980FFAA978h
  0000000140699BBF  mov     rax, 0C079284765A05336h
  0000000140699BC9  mov     rax, 7D344574BAAD9EC8h
  0000000140699BD3  mov     [rdx], r14
  0000000140699BD6  mov     rdx, [rsp+5C8h+var_388]
  0000000140699BDE  not     rdx
  0000000140699BE1  mov     rax, [rsp+5C8h+var_408]
  0000000140699BE9  not     rax
  0000000140699BEC  mov     [rax], rdx
  0000000140699BEF  mov     rax, [rsp+5C8h+var_588]
  0000000140699BF4  mov     rdx, [rsp+5C8h+var_570]
  0000000140699BF9  mov     r8, [rsp+5C8h+var_4A0]
  0000000140699C01  mov     [rdx+r8*2+2], rax
  0000000140699C06  mov     rax, [rsp+5C8h+var_4B8]
  0000000140699C0E  mov     [rax+r13+1], rbx
  0000000140699C13  mov     rax, [rsp+5C8h+var_4F0]
  0000000140699C1B  mov     rdx, [rsp+5C8h+var_3B0]
  0000000140699C23  mov     [rax], rdx
  0000000140699C26  mov     rdx, [rsp+5C8h+var_550]
  0000000140699C2B  not     rdx
  0000000140699C2E  mov     rax, [rsp+5C8h+var_488]
  0000000140699C36  mov     r8, [rsp+5C8h+var_290]
  0000000140699C3E  mov     [rdx+rax], r8
  0000000140699C42  mov     rax, [rsp+5C8h+var_530]
  0000000140699C4A  mov     [r12], rax
  0000000140699C4E  mov     rax, [rsp+5C8h+var_360]
  0000000140699C56  mov     rdx, [rsp+5C8h+var_490]
  0000000140699C5E  mov     [rdx], rax
  0000000140699C61  mov     rax, [rsp+5C8h+var_2B0]
  0000000140699C69  mov     [r10], rax
  0000000140699C6C  mov     rax, [rsp+5C8h+var_4B0]
  0000000140699C74  mov     [rbp+0], rax
  0000000140699C78  mov     rax, [rsp+5C8h+var_A0]
  0000000140699C80  mov     rdx, [rsp+5C8h+var_498]
  0000000140699C88  mov     [rdx], rax
  0000000140699C8B  mov     rax, [rsp+5C8h+var_2A8]
  0000000140699C93  mov     rdx, [rsp+5C8h+var_568]
  0000000140699C98  mov     [rax], rdx
  0000000140699C9B  mov     rax, [rsp+5C8h+var_78]
  0000000140699CA3  mov     rdx, [rsp+5C8h+var_3A0]
  0000000140699CAB  mov     [rdx], rax
  0000000140699CAE  mov     rax, [rsp+5C8h+var_468]
  0000000140699CB6  mov     rdx, [rsp+5C8h+var_540]
  0000000140699CBE  mov     [rax], rdx
  0000000140699CC1  mov     rax, [rsp+5C8h+var_68]
  0000000140699CC9  mov     rdx, [rsp+5C8h+var_F8]
  0000000140699CD1  mov     [rdx], rax
  0000000140699CD4  mov     rax, [rsp+5C8h+var_3D8]
  0000000140699CDC  mov     rdx, [rsp+5C8h+var_458]
  0000000140699CE4  mov     [rdx], rax
  0000000140699CE7  mov     rax, [rsp+5C8h+var_70]
  0000000140699CEF  mov     rdx, [rsp+5C8h+var_F0]
  0000000140699CF7  mov     [rdx], rax
  0000000140699CFA  mov     rax, [rsp+5C8h+var_98]
  0000000140699D02  mov     rdx, [rsp+5C8h+var_440]
  0000000140699D0A  mov     [rdx], rax
  0000000140699D0D  mov     rax, [rsp+5C8h+var_390]
  0000000140699D15  not     rax
  0000000140699D18  mov     rdx, [rsp+5C8h+var_50]
  0000000140699D20  mov     r8, [rsp+5C8h+var_350]
  0000000140699D28  mov     [r8+rax], rdx
  0000000140699D2C  mov     rax, [rsp+5C8h+var_298]
  0000000140699D34  mov     r8, [rsp+5C8h+var_480]
  0000000140699D3C  mov     [r8], rax
  0000000140699D3F  mov     rax, [rsp+5C8h+var_448]
  0000000140699D47  lea     rax, [rsp+rax+5C8h]
  0000000140699D4F  mov     r8, [rsp+5C8h+var_320]
  0000000140699D57  not     r8
  0000000140699D5A  mov     r10, [rsp+5C8h+var_3C0]
  0000000140699D62  mov     [r10+r8], rax
  0000000140699D66  mov     rax, [rsp+5C8h+var_90]
  0000000140699D6E  mov     r8, [rsp+5C8h+var_450]
  0000000140699D76  mov     [r8], rax
  0000000140699D79  mov     rax, [rsp+5C8h+var_58]
  0000000140699D81  mov     r8, [rsp+5C8h+var_E0]
  0000000140699D89  mov     [r8], rax
  0000000140699D8C  mov     rax, [rsp+5C8h+var_60]
  0000000140699D94  mov     r8, [rsp+5C8h+var_D8]
  0000000140699D9C  mov     [r8], rax
  0000000140699D9F  mov     rax, [rsp+5C8h+var_398]
  0000000140699DA7  mov     [r11], rax
  0000000140699DAA  mov     rax, [rsp+5C8h+var_88]
  0000000140699DB2  mov     r8, [rsp+5C8h+var_400]
  0000000140699DBA  mov     [r8], rax
  0000000140699DBD  mov     rax, [rsp+5C8h+var_80]
  0000000140699DC5  mov     r8, [rsp+5C8h+var_590]
  0000000140699DCA  mov     [r8], rax
  0000000140699DCD  lea     rax, [r15+rsi*2]
  0000000140699DD1  mov     r8, [rsp+5C8h+var_5C8]
  0000000140699DD5  mov     [r8], rax
  0000000140699DD8  mov     r8, [rsp+5C8h+var_4A8]
  0000000140699DE0  add     r8, rdx
  0000000140699DE3  add     r8, [rsp+5C8h+var_598]
  0000000140699DE8  imul    r8, r9
  0000000140699DEC  not     rdi
  0000000140699DEF  mov     [rcx], rdi
  0000000140699DF2  mov     r9, [rsp+5C8h+var_538]
  0000000140699DFA  mov     rax, r9
  0000000140699DFD  mov     rdx, [rsp+5C8h+var_438]
  0000000140699E05  and     rax, rdx
  0000000140699E08  mov     rcx, r8
  0000000140699E0B  not     rcx
  0000000140699E0E  and     rcx, rdx
  0000000140699E11  mov     rdx, r9
  0000000140699E14  mov     r10, [rsp+5C8h+var_358]
  0000000140699E1C  and     r10, r8
  0000000140699E1F  not     r10
  0000000140699E22  mov     r11, [rsp+5C8h+var_430]
  0000000140699E2A  xor     r9, r11
  0000000140699E2D  and     r9, r10
  0000000140699E30  and     rdx, rcx
  0000000140699E33  not     rcx
  0000000140699E36  and     r9, rcx
  0000000140699E39  xor     r9, r11
  0000000140699E3C  and     rax, r8
  0000000140699E3F  add     rdx, rax
  0000000140699E42  not     rax
  0000000140699E45  lea     rax, [r9+rax*2]
  0000000140699E49  mov     rcx, [rsp+5C8h+var_420]
  0000000140699E51  not     rcx
  0000000140699E54  and     r8, rcx
  0000000140699E57  not     r8
  0000000140699E5A  add     r8, r8
  0000000140699E5D  sub     rax, r8
  0000000140699E60  add     rdx, rax
  0000000140699E63  mov     rcx, [rsp+5C8h+var_410]
  0000000140699E6B  add     rsp, 588h
  0000000140699E72  pop     rbx
  0000000140699E73  pop     rbp
  0000000140699E74  pop     rdi
  0000000140699E75  pop     rsi
  0000000140699E76  pop     r12
  0000000140699E78  pop     r13
  0000000140699E7A  pop     r14
  0000000140699E7C  pop     r15
  0000000140699E7E  jmp     rdx
  0000000140699E80  mov     rax, 0BE6ADEECCA5C3B14h
  0000000140699E8A  mov     rax, 0CC3EA50BD7D216C8h
  0000000140699E94  mov     rax, 9DCB028956B3F909h
  0000000140699E9E  mov     rax, 4F42BA980FFAA978h
  0000000140699EA8  mov     rax, 0C079284765A05336h
  0000000140699EB2  mov     rax, 7D344574BAAD9EC8h
  0000000140699EBC  test    rax, 0
  0000000140699EC2  call    locret_140699ED2  ; -> locret_140699ED2
  0000000140699EC7  jz      loc_140699ED3
  0000000140699ECD  jmp     loc_1406994E6
  0000000140699ED2  retn
  0000000140699ED3  nop
  0000000140699ED4  jmp     loc_140696340

