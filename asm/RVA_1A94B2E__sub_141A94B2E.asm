// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A94B2E                          ║
// ║  VA        : 0x141A94B2E                            ║
// ║  RVA       : 0x1A94B2E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A94B30  sub_141A94B2E
//   0x141A94B32  sub_141A94B2E
//   0x141A94B34  sub_141A94B2E
//   0x141A94B36  sub_141A94B2E
//   0x141A94B37  sub_141A94B2E
//   0x141A94B38  sub_141A94B2E
//   0x141A94B39  sub_141A94B2E
//   0x141A94B3A  sub_141A94B2E
//   0x141A94B41  sub_141A94B2E
//   0x141A94B49  sub_141A94B2E
//   0x141A94B4C  sub_141A94B2E
//   0x141A94B4F  sub_141A94B2E
//   0x141A94B57  sub_141A94B2E
//   0x141A94B5F  sub_141A94B2E
//   0x141A94B62  sub_141A94B2E
//   0x141A94B65  sub_141A94B2E
//   0x141A94B68  sub_141A94B2E
//   0x141A94B6B  sub_141A94B2E
//   0x141A94B6E  sub_141A94B2E
//   0x141A94B71  sub_141A94B2E
//   0x141A94B7B  sub_141A94B2E
//   0x141A94B7E  sub_141A94B2E
//   0x141A94B81  sub_141A94B2E
//   0x141A94B84  sub_141A94B2E
//   0x141A94B87  sub_141A94B2E
//   0x141A94B8A  sub_141A94B2E
//   0x141A94B8D  sub_141A94B2E
//   0x141A94B91  sub_141A94B2E
//   0x141A94B94  sub_141A94B2E
//   0x141A94B97  sub_141A94B2E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9457 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A94B2E  push    r15
  0000000141A94B30  push    r14
  0000000141A94B32  push    r13
  0000000141A94B34  push    r12
  0000000141A94B36  push    rsi
  0000000141A94B37  push    rdi
  0000000141A94B38  push    rbp
  0000000141A94B39  push    rbx
  0000000141A94B3A  sub     rsp, 348h
  0000000141A94B41  mov     rax, [rsp+388h+arg_20]
  0000000141A94B49  mov     rcx, rax
  0000000141A94B4C  not     rcx
  0000000141A94B4F  mov     rdx, [rsp+388h+arg_F8]
  0000000141A94B57  mov     r9, [rsp+388h+arg_108]
  0000000141A94B5F  mov     r8, rdx
  0000000141A94B62  and     r8, rcx
  0000000141A94B65  mov     rdi, r9
  0000000141A94B68  mov     r10, r9
  0000000141A94B6B  and     rdi, r8
  0000000141A94B6E  not     rdi
  0000000141A94B71  mov     r9, 0C7ADD51BD718A92Bh
  0000000141A94B7B  mov     r11, r10
  0000000141A94B7E  not     r10
  0000000141A94B81  not     r8
  0000000141A94B84  and     r8, r10
  0000000141A94B87  not     r8
  0000000141A94B8A  and     r8, rdi
  0000000141A94B8D  imul    rdi, r9
  0000000141A94B91  mov     r15, rdx
  0000000141A94B94  not     r15
  0000000141A94B97  mov     r14, r11
  0000000141A94B9A  mov     r12, r11
  0000000141A94B9D  and     r14, rcx
  0000000141A94BA0  mov     rsi, rdx
  0000000141A94BA3  and     rsi, r14
  0000000141A94BA6  not     r14
  0000000141A94BA9  and     r14, r15
  0000000141A94BAC  mov     rbx, r15
  0000000141A94BAF  mov     r11, r10
  0000000141A94BB2  mov     r13, r12
  0000000141A94BB5  mov     rbp, r12
  0000000141A94BB8  and     r13, rax
  0000000141A94BBB  and     rdx, r13
  0000000141A94BBE  and     r10, r15
  0000000141A94BC1  not     r13
  0000000141A94BC4  and     r13, r15
  0000000141A94BC7  and     r15, r12
  0000000141A94BCA  mov     r12, rcx
  0000000141A94BCD  and     r12, r15
  0000000141A94BD0  not     r12
  0000000141A94BD3  not     r15
  0000000141A94BD6  and     r15, rax
  0000000141A94BD9  not     r15
  0000000141A94BDC  and     r15, r12
  0000000141A94BDF  not     r15
  0000000141A94BE2  mov     r12, 258C1C981B44E48Eh
  0000000141A94BEC  imul    r12, r15
  0000000141A94BF0  not     r14
  0000000141A94BF3  not     rsi
  0000000141A94BF6  and     rsi, r14
  0000000141A94BF9  mov     r14, 0ED39F1B3F25D8DB9h
  0000000141A94C03  imul    rsi, r14
  0000000141A94C07  add     rsi, rdi
  0000000141A94C0A  add     rsi, r12
  0000000141A94C0D  mov     rdi, 12C60E4C0DA27247h
  0000000141A94C17  imul    r8, rdi
  0000000141A94C1B  and     rbx, rax
  0000000141A94C1E  and     r11, rbx
  0000000141A94C21  not     rbx
  0000000141A94C24  and     rbx, rbp
  0000000141A94C27  mov     [rsp+388h+var_240], rbp
  0000000141A94C2F  not     rbx
  0000000141A94C32  not     r11
  0000000141A94C35  and     r11, rbx
  0000000141A94C38  not     r11
  0000000141A94C3B  imul    r11, r9
  0000000141A94C3F  add     r11, r8
  0000000141A94C42  add     r11, rsi
  0000000141A94C45  not     rdx
  0000000141A94C48  mov     r8, 0DA73E367E4BB1B72h
  0000000141A94C52  imul    r8, rdx
  0000000141A94C56  and     rax, r10
  0000000141A94C59  not     r10
  0000000141A94C5C  and     r10, rcx
  0000000141A94C5F  not     r10
  0000000141A94C62  not     rax
  0000000141A94C65  and     rax, r10
  0000000141A94C68  not     rax
  0000000141A94C6B  imul    rax, rdi
  0000000141A94C6F  add     rax, r8
  0000000141A94C72  not     r13
  0000000141A94C75  imul    r13, r14
  0000000141A94C79  add     r13, rax
  0000000141A94C7C  add     r13, r11
  0000000141A94C7F  imul    eax, r13d, 81018F48h
  0000000141A94C86  mov     [rsp+388h+var_378], rax
  0000000141A94C8B  mov     r8, [rsp+rax+388h]
  0000000141A94C93  mov     [rsp+388h+var_2D0], r8
  0000000141A94C9B  imul    eax, r13d, 0E4AC6650h
  0000000141A94CA2  mov     [rsp+388h+var_320], rax
  0000000141A94CA7  mov     rcx, [rsp+rax+388h]
  0000000141A94CAF  mov     [rsp+388h+var_300], rcx
  0000000141A94CB7  imul    eax, r13d, 69902FB0h
  0000000141A94CBE  mov     [rsp+388h+var_2D8], rax
  0000000141A94CC6  mov     r14, [rsp+rax+388h]
  0000000141A94CCE  mov     [rsp+388h+var_388], r14
  0000000141A94CD2  shr     r14, 3Eh
  0000000141A94CD6  bt      rcx, 3Eh ; '>'
  0000000141A94CDB  setnb   dl
  0000000141A94CDE  imul    eax, r13d, 0C37373F8h
  0000000141A94CE5  mov     [rsp+388h+var_328], rax
  0000000141A94CEA  mov     r9, [rsp+rax+388h]
  0000000141A94CF2  mov     [rsp+388h+var_50], r9
  0000000141A94CFA  imul    ecx, r13d, 109C792Ch
  0000000141A94D01  cmp     r9d, ecx
  0000000141A94D04  setnz   r10b
  0000000141A94D08  mov     r9, 0C6AD92278167414Ch
  0000000141A94D12  imul    r9, r13
  0000000141A94D16  mov     r11, 922AC42ED7465662h
  0000000141A94D20  imul    r11, r13
  0000000141A94D24  mov     rcx, 0B639DC53A471C309h
  0000000141A94D2E  imul    rcx, r13
  0000000141A94D32  mov     r12d, [r8+r9]
  0000000141A94D36  mov     r8, r12
  0000000141A94D39  not     r8
  0000000141A94D3C  and     rcx, r8
  0000000141A94D3F  not     rcx
  0000000141A94D42  and     rcx, r11
  0000000141A94D45  mov     r9, 6426252D845FFA0Ah
  0000000141A94D4F  imul    r9, r13
  0000000141A94D53  mov     r11, 0DE12746B142BB501h
  0000000141A94D5D  imul    r11, r13
  0000000141A94D61  and     r11, r8
  0000000141A94D64  not     r11
  0000000141A94D67  and     r11, r9
  0000000141A94D6A  mov     r9, 8908A2934852D109h
  0000000141A94D74  imul    r9, r13
  0000000141A94D78  mov     rdi, 0A520711CC245EFB2h
  0000000141A94D82  imul    rdi, r13
  0000000141A94D86  and     rdi, r8
  0000000141A94D89  not     rdi
  0000000141A94D8C  and     rdi, r9
  0000000141A94D8F  and     r10b, dl
  0000000141A94D92  xor     r10b, 1
  0000000141A94D96  mov     rdx, 7AAA690E79C6FB9Fh
  0000000141A94DA0  imul    rdx, r13
  0000000141A94DA4  mov     r9, 0D8C4192F1EC10DF5h
  0000000141A94DAE  imul    r9, r13
  0000000141A94DB2  and     r9, r8
  0000000141A94DB5  test    r14b, r10b
  0000000141A94DB8  cmovnz  rdi, r11
  0000000141A94DBC  mov     [rsp+388h+var_48], rdi
  0000000141A94DC4  not     r9
  0000000141A94DC7  and     r9, rdx
  0000000141A94DCA  test    r14b, r10b
  0000000141A94DCD  cmovnz  r9, rcx
  0000000141A94DD1  mov     [rsp+388h+var_58], r9
  0000000141A94DD9  not     ebp
  0000000141A94DDB  mov     eax, ebp
  0000000141A94DDD  shr     eax, 8
  0000000141A94DE0  and     eax, 25h
  0000000141A94DE3  mov     r9, rax
  0000000141A94DE6  mov     [rsp+388h+var_350], rax
  0000000141A94DEB  shr     ebp, 2
  0000000141A94DEE  and     ebp, 1Bh
  0000000141A94DF1  mov     [rsp+388h+var_348], rbp
  0000000141A94DF6  imul    eax, r13d, 1D56B840h
  0000000141A94DFD  mov     [rsp+388h+var_360], rax
  0000000141A94E02  lea     rcx, [rsp+rax+388h+var_388]
  0000000141A94E06  add     rcx, 388h
  0000000141A94E0D  imul    rcx, rbp
  0000000141A94E11  not     rcx
  0000000141A94E14  imul    eax, r13d, 8EAB5C20h
  0000000141A94E1B  mov     [rsp+388h+var_380], rax
  0000000141A94E20  lea     rdx, [rsp+rax+388h+var_388]
  0000000141A94E24  add     rdx, 388h
  0000000141A94E2B  imul    rdx, r9
  0000000141A94E2F  not     rdx
  0000000141A94E32  and     rdx, rcx
  0000000141A94E35  not     rdx
  0000000141A94E38  mov     rbp, [rdx]
  0000000141A94E3B  mov     rbx, 72D1DDA00FFF2CF9h
  0000000141A94E45  imul    rbx, r13
  0000000141A94E49  mov     rdx, rbx
  0000000141A94E4C  not     rdx
  0000000141A94E4F  mov     rsi, 54FFC6F51050C612h
  0000000141A94E59  imul    rsi, r13
  0000000141A94E5D  mov     r9d, edx
  0000000141A94E60  and     r9d, esi
  0000000141A94E63  not     r9d
  0000000141A94E66  mov     rdi, rsi
  0000000141A94E69  not     rdi
  0000000141A94E6C  mov     r11d, ebx
  0000000141A94E6F  and     r11d, edi
  0000000141A94E72  imul    ecx, r13d, -6Fh
  0000000141A94E76  mov     [rsp+388h+var_2F4], ecx
  0000000141A94E7D  mov     r15, rbp
  0000000141A94E80  shl     r15, cl
  0000000141A94E83  not     r11d
  0000000141A94E86  and     r11d, r9d
  0000000141A94E89  imul    ecx, r13d, 2Fh ; '/'
  0000000141A94E8D  mov     [rsp+388h+var_2F8], ecx
  0000000141A94E94  mov     r9, rbp
  0000000141A94E97  mov     [rsp+388h+var_218], rbp
  0000000141A94E9F  shr     r9, cl
  0000000141A94EA2  not     r15
  0000000141A94EA5  not     r9
  0000000141A94EA8  and     r9, r15
  0000000141A94EAB  mov     rax, 0F39C8BA52EB75E5Ch
  0000000141A94EB5  imul    rax, r13
  0000000141A94EB9  mov     [rsp+388h+var_228], rax
  0000000141A94EC1  mov     rcx, 0B65738780D218359h
  0000000141A94ECB  imul    rcx, r13
  0000000141A94ECF  mov     [rsp+388h+var_220], rcx
  0000000141A94ED7  and     rcx, r9
  0000000141A94EDA  not     rcx
  0000000141A94EDD  not     r9
  0000000141A94EE0  and     r9, rax
  0000000141A94EE3  not     r9
  0000000141A94EE6  and     r9, rcx
  0000000141A94EE9  mov     rax, 101796B45B8951B7h
  0000000141A94EF3  imul    rax, r13
  0000000141A94EF7  not     r9
  0000000141A94EFA  add     rax, r9
  0000000141A94EFD  mov     rcx, 0C133F6EED84F57F2h
  0000000141A94F07  imul    rcx, r13
  0000000141A94F0B  add     rcx, r9
  0000000141A94F0E  mov     r9, r8
  0000000141A94F11  and     r9, rdi
  0000000141A94F14  not     r9
  0000000141A94F17  mov     r15d, r12d
  0000000141A94F1A  and     r15d, esi
  0000000141A94F1D  not     r15
  0000000141A94F20  and     r15, r9
  0000000141A94F23  mov     r9d, ebx
  0000000141A94F26  and     r9d, esi
  0000000141A94F29  not     r15
  0000000141A94F2C  and     r15, rbx
  0000000141A94F2F  and     rsi, r8
  0000000141A94F32  and     rbx, rsi
  0000000141A94F35  not     rbx
  0000000141A94F38  not     rsi
  0000000141A94F3B  and     rsi, rdx
  0000000141A94F3E  not     rsi
  0000000141A94F41  and     rsi, rbx
  0000000141A94F44  not     r9d
  0000000141A94F47  mov     rbx, rdx
  0000000141A94F4A  and     rbx, r8
  0000000141A94F4D  not     rbx
  0000000141A94F50  and     rbx, rdi
  0000000141A94F53  not     rbx
  0000000141A94F56  and     r9d, r12d
  0000000141A94F59  lea     r9, [r9+rbx*2]
  0000000141A94F5D  add     r9, rsi
  0000000141A94F60  add     r9, r15
  0000000141A94F63  and     edx, edi
  0000000141A94F65  mov     [rsp+388h+var_80], r12
  0000000141A94F6D  and     edx, r12d
  0000000141A94F70  not     rdx
  0000000141A94F73  add     rdx, rdx
  0000000141A94F76  sub     r9, rdx
  0000000141A94F79  and     r11d, r12d
  0000000141A94F7C  sub     r9, r11
  0000000141A94F7F  not     rax
  0000000141A94F82  and     rax, r8
  0000000141A94F85  not     rax
  0000000141A94F88  and     rax, rcx
  0000000141A94F8B  test    r14b, r10b
  0000000141A94F8E  cmovnz  rax, r9
  0000000141A94F92  mov     [rsp+388h+var_70], rax
  0000000141A94F9A  mov     rcx, 0A17CEC03EC1240D4h
  0000000141A94FA4  mov     rsi, r13
  0000000141A94FA7  imul    rcx, r13
  0000000141A94FAB  mov     rdx, 7A40B24799CA1B5h
  0000000141A94FB5  imul    rdx, r13
  0000000141A94FB9  mov     [rsp+388h+var_68], r8
  0000000141A94FC1  and     rdx, r8
  0000000141A94FC4  not     rdx
  0000000141A94FC7  and     rdx, rcx
  0000000141A94FCA  mov     rcx, 0AD004395FD5B4BB5h
  0000000141A94FD4  imul    rcx, r13
  0000000141A94FD8  mov     rax, 95EE32EED2810F4Ch
  0000000141A94FE2  imul    rax, r13
  0000000141A94FE6  and     rax, r8
  0000000141A94FE9  not     rax
  0000000141A94FEC  and     rax, rcx
  0000000141A94FEF  test    r14b, r10b
  0000000141A94FF2  cmovnz  rax, rdx
  0000000141A94FF6  mov     [rsp+388h+var_88], rax
  0000000141A94FFE  mov     rcx, 978614FA9F6F461Ah
  0000000141A95008  imul    rcx, r13
  0000000141A9500C  mov     rax, 519E2D5DA1439DDBh
  0000000141A95016  imul    rax, r13
  0000000141A9501A  test    r14b, r10b
  0000000141A9501D  cmovnz  rax, rcx
  0000000141A95021  mov     [rsp+388h+var_60], rax
  0000000141A95029  imul    ecx, esi, 0BCAB150h
  0000000141A9502F  imul    eax, esi, 9872EEE0h
  0000000141A95035  test    r14b, r10b
  0000000141A95038  cmovz   rax, rcx
  0000000141A9503C  mov     rdi, rcx
  0000000141A9503F  mov     [rsp+388h+var_A8], rax
  0000000141A95047  imul    eax, esi, 19747E28h
  0000000141A9504D  mov     [rsp+388h+var_358], rax
  0000000141A95052  imul    ecx, esi, 9490B4C8h
  0000000141A95058  test    r14b, r10b
  0000000141A9505B  cmovnz  rax, rcx
  0000000141A9505F  mov     [rsp+388h+var_338], rax
  0000000141A95064  imul    edx, esi, 0B5C9A720h
  0000000141A9506A  mov     [rsp+388h+var_368], rdx
  0000000141A9506F  imul    r8d, esi, 6F758858h
  0000000141A95076  test    r14b, r10b
  0000000141A95079  mov     rax, r8
  0000000141A9507C  mov     rbx, r8
  0000000141A9507F  mov     [rsp+388h+var_250], r8
  0000000141A95087  cmovnz  rax, rdx
  0000000141A9508B  mov     [rsp+388h+var_340], rax
  0000000141A95090  imul    edx, esi, 0C958CCA0h
  0000000141A95096  imul    r8d, esi, 0E88EA068h
  0000000141A9509D  mov     [rsp+388h+var_2F0], r8
  0000000141A950A5  test    r14b, r10b
  0000000141A950A8  mov     r15d, r10d
  0000000141A950AB  mov     byte ptr [rsp+388h+var_258], r10b
  0000000141A950B3  mov     r12, r14
  0000000141A950B6  mov     [rsp+388h+var_260], r14
  0000000141A950BE  mov     rax, rdx
  0000000141A950C1  cmovnz  rax, r8
  0000000141A950C5  mov     [rsp+388h+var_2E8], rax
  0000000141A950CD  shr     [rsp+388h+var_300], 3Fh
  0000000141A950D6  mov     rdx, [rsp+rdx+388h]
  0000000141A950DE  mov     [rsp+388h+var_90], rdx
  0000000141A950E6  setz    r14b
  0000000141A950EA  bt      rbp, 3Ch ; '<'
  0000000141A950EF  setnb   r9b
  0000000141A950F3  imul    eax, esi, 792C0000h
  0000000141A950F9  imul    r11d, esi, 5C9A0D2Bh
  0000000141A95100  imul    r8d, esi, 0D1592441h
  0000000141A95107  cmp     rdx, rax
  0000000141A9510A  cmova   r8, r11
  0000000141A9510E  mov     [rsp+388h+var_330], r8
  0000000141A95113  setbe   r10b
  0000000141A95117  or      r10b, r9b
  0000000141A9511A  imul    r8d, esi, 9E584788h
  0000000141A95121  mov     [rsp+388h+var_370], r8
  0000000141A95126  imul    edx, esi, 138F2580h
  0000000141A9512C  mov     [rsp+388h+var_B0], rdx
  0000000141A95134  test    r14b, r10b
  0000000141A95137  mov     rax, [rsp+388h+var_360]
  0000000141A9513C  cmovnz  rax, rcx
  0000000141A95140  mov     [rsp+388h+var_360], rax
  0000000141A95145  mov     rax, [rsp+388h+var_380]
  0000000141A9514A  cmovnz  rax, r8
  0000000141A9514E  mov     [rsp+388h+var_380], rax
  0000000141A95153  imul    eax, esi, 48573D58h
  0000000141A95159  mov     [rsp+388h+var_268], rax
  0000000141A95161  test    r14b, r10b
  0000000141A95164  cmovnz  rdx, rax
  0000000141A95168  mov     [rsp+388h+var_310], rdx
  0000000141A9516D  imul    ecx, esi, 7357C270h
  0000000141A95173  mov     [rsp+388h+var_248], rcx
  0000000141A9517B  test    r14b, r10b
  0000000141A9517E  mov     rax, [rsp+388h+var_328]
  0000000141A95183  cmovnz  rax, [rsp+388h+var_320]
  0000000141A95189  mov     [rsp+388h+var_328], rax
  0000000141A9518E  mov     rax, rcx
  0000000141A95191  cmovnz  rax, rbx
  0000000141A95195  mov     [rsp+388h+var_2E0], rax
  0000000141A9519D  imul    eax, esi, 5FC89CF0h
  0000000141A951A3  mov     [rsp+388h+var_270], rax
  0000000141A951AB  test    r12b, r15b
  0000000141A951AE  cmovz   rdi, rax
  0000000141A951B2  mov     [rsp+388h+var_318], rdi
  0000000141A951B7  mov     rcx, 0ED414B43BF89F70Bh
  0000000141A951C1  imul    rcx, r13
  0000000141A951C5  mov     rdx, 981F83CC0BFBE716h
  0000000141A951CF  imul    rdx, r13
  0000000141A951D3  test    r14b, r10b
  0000000141A951D6  cmovnz  rdx, rcx
  0000000141A951DA  mov     [rsp+388h+var_78], rdx
  0000000141A951E2  imul    ecx, esi, 30E5DDC0h
  0000000141A951E8  imul    edx, esi, 86E6E7F0h
  0000000141A951EE  test    r14b, r10b
  0000000141A951F1  cmovnz  rdx, rcx
  0000000141A951F5  mov     [rsp+388h+var_B8], rdx
  0000000141A951FD  imul    ecx, esi, 0EA91BEF8h
  0000000141A95203  imul    edx, esi, 0D3205F60h
  0000000141A95209  mov     rax, r13
  0000000141A9520C  test    r14b, r10b
  0000000141A9520F  cmovnz  rdx, rcx
  0000000141A95213  mov     [rsp+388h+var_C0], rdx
  0000000141A9521B  mov     r8, [rsp+388h+var_2D0]
  0000000141A95223  mov     rcx, r8
  0000000141A95226  not     rcx
  0000000141A95229  mov     rdx, 0FFFFFFFEBFF53B9Ch
  0000000141A95233  imul    rcx, rdx
  0000000141A95237  mov     [rsp+388h+var_98], rcx
  0000000141A9523F  or      rdx, 1
  0000000141A95243  imul    rdx, r8
  0000000141A95247  mov     [rsp+388h+var_A0], rdx
  0000000141A9524F  mov     rdi, 56BC47429E4625B5h
  0000000141A95259  imul    rdi, r13
  0000000141A9525D  mov     rbp, rdi
  0000000141A95260  not     rbp
  0000000141A95263  mov     r13, 492508677E8D3ABFh
  0000000141A9526D  imul    r13, rax
  0000000141A95271  mov     r12, r13
  0000000141A95274  not     r12
  0000000141A95277  add     rdx, rcx
  0000000141A9527A  mov     r9, rdx
  0000000141A9527D  and     r9, r12
  0000000141A95280  mov     r15, r12
  0000000141A95283  and     r15, rdi
  0000000141A95286  and     rdi, r9
  0000000141A95289  not     r9
  0000000141A9528C  and     r9, rbp
  0000000141A9528F  not     r9
  0000000141A95292  not     rdi
  0000000141A95295  and     rdi, r9
  0000000141A95298  mov     rbx, rdx
  0000000141A9529B  not     rbx
  0000000141A9529E  mov     r11, r13
  0000000141A952A1  and     r11, rbp
  0000000141A952A4  mov     r9, r11
  0000000141A952A7  not     r9
  0000000141A952AA  mov     rcx, rdx
  0000000141A952AD  and     rcx, r9
  0000000141A952B0  not     r15
  0000000141A952B3  and     r9, r15
  0000000141A952B6  mov     rsi, rdx
  0000000141A952B9  and     rsi, r9
  0000000141A952BC  not     r9
  0000000141A952BF  and     r9, rbx
  0000000141A952C2  not     r9
  0000000141A952C5  not     rsi
  0000000141A952C8  and     rsi, r9
  0000000141A952CB  not     rcx
  0000000141A952CE  sub     rcx, rsi
  0000000141A952D1  and     r12, rbp
  0000000141A952D4  mov     r9, rdx
  0000000141A952D7  and     r9, r12
  0000000141A952DA  lea     rcx, [rcx+r9*4]
  0000000141A952DE  and     r13, rdx
  0000000141A952E1  not     r13
  0000000141A952E4  and     r13, rbp
  0000000141A952E7  not     r13
  0000000141A952EA  lea     r13, [rcx+r13*2]
  0000000141A952EE  mov     rcx, rbx
  0000000141A952F1  and     rcx, r12
  0000000141A952F4  not     rcx
  0000000141A952F7  not     r12
  0000000141A952FA  and     r12, rdx
  0000000141A952FD  not     r12
  0000000141A95300  and     r12, rcx
  0000000141A95303  lea     rcx, [r12+r12*2]
  0000000141A95307  sub     r13, rcx
  0000000141A9530A  add     r13, rdi
  0000000141A9530D  and     r15, rdx
  0000000141A95310  add     r15, r15
  0000000141A95313  sub     r13, r15
  0000000141A95316  mov     r8, [rsp+388h+var_388]
  0000000141A9531A  not     r8
  0000000141A9531D  mov     [rsp+388h+var_388], r8
  0000000141A95321  mov     rcx, 4EAD8B625BC3E271h
  0000000141A9532B  imul    rcx, rax
  0000000141A9532F  add     rcx, r8
  0000000141A95332  mov     r9, 4EF1DB4266F8994Bh
  0000000141A9533C  imul    r9, rax
  0000000141A95340  add     r9, r8
  0000000141A95343  not     r9
  0000000141A95346  and     r9, rbx
  0000000141A95349  not     r9
  0000000141A9534C  and     r9, rcx
  0000000141A9534F  and     r11, rbx
  0000000141A95352  lea     rcx, ds:0[r11*2]
  0000000141A9535A  add     rcx, r13
  0000000141A9535D  test    r14b, r10b
  0000000141A95360  cmovz   rcx, r9
  0000000141A95364  mov     [rsp+388h+var_230], rcx
  0000000141A9536C  imul    ecx, eax, 0DAE4D390h
  0000000141A95372  test    r14b, r10b
  0000000141A95375  cmovz   rcx, [rsp+388h+var_320]
  0000000141A9537B  mov     [rsp+388h+var_308], rcx
  0000000141A95383  mov     r8, 14B689D9A0886E17h
  0000000141A9538D  imul    r8, rax
  0000000141A95391  mov     rdi, r8
  0000000141A95394  not     rdi
  0000000141A95397  mov     r11, 61437BB11037BBF5h
  0000000141A953A1  imul    r11, rax
  0000000141A953A5  mov     r15, r11
  0000000141A953A8  not     r15
  0000000141A953AB  mov     rbp, rdi
  0000000141A953AE  and     rbp, r15
  0000000141A953B1  not     rbp
  0000000141A953B4  mov     rcx, r8
  0000000141A953B7  and     rcx, r11
  0000000141A953BA  not     rcx
  0000000141A953BD  and     rcx, rbp
  0000000141A953C0  and     rcx, rdx
  0000000141A953C3  not     rcx
  0000000141A953C6  lea     r9, [rcx+rcx*4]
  0000000141A953CA  mov     r12, rbx
  0000000141A953CD  and     r12, r15
  0000000141A953D0  mov     r13, r12
  0000000141A953D3  not     r13
  0000000141A953D6  mov     rsi, rdi
  0000000141A953D9  and     rsi, r11
  0000000141A953DC  not     rsi
  0000000141A953DF  and     rsi, rdx
  0000000141A953E2  and     r15, rdx
  0000000141A953E5  and     rdx, r11
  0000000141A953E8  not     rdx
  0000000141A953EB  and     rdx, rdi
  0000000141A953EE  and     rdx, r13
  0000000141A953F1  lea     rdx, [rdx+rdx*2]
  0000000141A953F5  sub     rdx, r9
  0000000141A953F8  and     rbp, rbx
  0000000141A953FB  shl     rbp, 2
  0000000141A953FF  sub     rdx, rbp
  0000000141A95402  not     rsi
  0000000141A95405  lea     rcx, ds:0[rsi*8]
  0000000141A9540D  sub     rcx, rsi
  0000000141A95410  add     rcx, rdx
  0000000141A95413  not     r15
  0000000141A95416  and     r11, rbx
  0000000141A95419  mov     rdx, r11
  0000000141A9541C  and     rdx, r8
  0000000141A9541F  and     r12, rdi
  0000000141A95422  and     r13, r8
  0000000141A95425  not     r11
  0000000141A95428  and     r11, r15
  0000000141A9542B  and     r8, r11
  0000000141A9542E  not     r11
  0000000141A95431  and     r11, rdi
  0000000141A95434  and     rdi, r15
  0000000141A95437  not     rdi
  0000000141A9543A  lea     rcx, [rcx+rdi*2]
  0000000141A9543E  lea     rcx, [rcx+rdx*2]
  0000000141A95442  not     r12
  0000000141A95445  not     r13
  0000000141A95448  and     r13, r12
  0000000141A9544B  not     r13
  0000000141A9544E  lea     rcx, [rcx+r13*4]
  0000000141A95452  not     r11
  0000000141A95455  not     r8
  0000000141A95458  and     r8, r11
  0000000141A9545B  add     r8, r8
  0000000141A9545E  lea     rdx, [r8+r8*2]
  0000000141A95462  sub     rcx, rdx
  0000000141A95465  mov     rdx, 0E3B895C381919C89h
  0000000141A9546F  imul    rdx, rax
  0000000141A95473  mov     r8, 5ED8A07F50D5C10Ah
  0000000141A9547D  imul    r8, rax
  0000000141A95481  and     r8, rbx
  0000000141A95484  not     r8
  0000000141A95487  and     r8, rdx
  0000000141A9548A  test    r14b, r10b
  0000000141A9548D  cmovnz  r8, rcx
  0000000141A95491  mov     [rsp+388h+var_320], r8
  0000000141A95496  imul    edi, eax, 5BE662D8h
  0000000141A9549C  test    r14b, r10b
  0000000141A9549F  mov     r13, [rsp+388h+var_2D8]
  0000000141A954A7  mov     rcx, r13
  0000000141A954AA  cmovnz  rcx, rdi
  0000000141A954AE  mov     [rsp+388h+var_2C0], rcx
  0000000141A954B6  mov     rcx, 48EA7D1CC09F1CA7h
  0000000141A954C0  imul    rcx, rax
  0000000141A954C4  mov     r9, [rsp+388h+var_388]
  0000000141A954C8  add     rcx, r9
  0000000141A954CB  mov     rdx, 34D22E50B129E677h
  0000000141A954D5  imul    rdx, rax
  0000000141A954D9  add     rdx, r9
  0000000141A954DC  not     rdx
  0000000141A954DF  and     rdx, rbx
  0000000141A954E2  not     rdx
  0000000141A954E5  and     rdx, rcx
  0000000141A954E8  mov     rcx, 29007BFB6F6655B5h
  0000000141A954F2  imul    rcx, rax
  0000000141A954F6  mov     r8, 0F7AEF98B005DCCDAh
  0000000141A95500  imul    r8, rax
  0000000141A95504  and     r8, rbx
  0000000141A95507  not     r8
  0000000141A9550A  and     r8, rcx
  0000000141A9550D  test    r14b, r10b
  0000000141A95510  cmovnz  r8, rdx
  0000000141A95514  mov     [rsp+388h+var_300], r8
  0000000141A9551C  mov     rcx, 0B95904145717CD7Ch
  0000000141A95526  imul    rcx, rax
  0000000141A9552A  add     rcx, r9
  0000000141A9552D  mov     r8, 0C39EBF4C16393C9Ah
  0000000141A95537  imul    r8, rax
  0000000141A9553B  add     r8, r9
  0000000141A9553E  not     r8
  0000000141A95541  and     r8, rbx
  0000000141A95544  not     r8
  0000000141A95547  and     r8, rcx
  0000000141A9554A  mov     rdx, 0B0500F573AFEDFB2h
  0000000141A95554  imul    rdx, rax
  0000000141A95558  add     rdx, r9
  0000000141A9555B  mov     r15, 1E0775A1A6E53CDFh
  0000000141A95565  imul    r15, rax
  0000000141A95569  add     r15, r9
  0000000141A9556C  not     r15
  0000000141A9556F  and     r15, rbx
  0000000141A95572  not     r15
  0000000141A95575  and     r15, rdx
  0000000141A95578  test    r14b, r10b
  0000000141A9557B  cmovnz  r15, r8
  0000000141A9557F  imul    ecx, eax, 34C817D8h
  0000000141A95585  test    r14b, r10b
  0000000141A95588  cmovnz  rcx, [rsp+388h+var_270]
  0000000141A95591  mov     [rsp+388h+var_2B0], rcx
  0000000141A95599  imul    r9d, eax, 0B1E76D08h
  0000000141A955A0  imul    ecx, eax, 0B9ABE138h
  0000000141A955A6  test    r14b, r10b
  0000000141A955A9  cmovz   rcx, r9
  0000000141A955AD  mov     [rsp+388h+var_298], rcx
  0000000141A955B5  imul    ecx, eax, 233C10E8h
  0000000141A955BB  mov     [rsp+388h+var_2A8], rcx
  0000000141A955C3  imul    edx, eax, 0C755AE10h
  0000000141A955C9  test    r14b, r10b
  0000000141A955CC  cmovnz  rdx, rcx
  0000000141A955D0  mov     [rsp+388h+var_290], rdx
  0000000141A955D8  imul    ecx, eax, 65ADF598h
  0000000141A955DE  test    r14b, r10b
  0000000141A955E1  cmovz   rcx, rdi
  0000000141A955E5  mov     [rsp+388h+var_280], rcx
  0000000141A955ED  imul    ecx, eax, 0D7029978h
  0000000141A955F3  imul    ebx, eax, 0EE73F910h
  0000000141A955F9  test    r14b, r10b
  0000000141A955FC  cmovz   rcx, rbx
  0000000141A95600  mov     [rsp+388h+var_278], rcx
  0000000141A95608  imul    edx, eax, 9C792C0h
  0000000141A9560E  mov     rcx, rax
  0000000141A95611  test    r14b, r10b
  0000000141A95614  mov     rax, [rsp+388h+var_368]
  0000000141A95619  cmovz   rax, rdx
  0000000141A9561D  mov     [rsp+388h+var_368], rax
  0000000141A95622  imul    r8d, ecx, 44750340h
  0000000141A95629  test    r14b, r10b
  0000000141A9562C  mov     r11, [rsp+388h+var_2F0]
  0000000141A95634  cmovnz  r11, rdx
  0000000141A95638  mov     rsi, r8
  0000000141A9563B  cmovnz  rsi, [rsp+388h+var_358]
  0000000141A95641  imul    r12d, ecx, 90AE7AB0h
  0000000141A95648  imul    eax, ecx, 0AFE44E78h
  0000000141A9564E  test    r14b, r10b
  0000000141A95651  cmovz   r12, rax
  0000000141A95655  imul    ebp, ecx, 0A23A81A0h
  0000000141A9565B  imul    edx, ecx, 0FACEB68h
  0000000141A95661  movzx   r10d, byte ptr [rsp+388h+var_258]
  0000000141A9566A  mov     r14, [rsp+388h+var_260]
  0000000141A95672  test    r14b, r10b
  0000000141A95675  cmovnz  rax, [rsp+388h+var_250]
  0000000141A9567E  mov     [rsp+388h+var_2B8], rax
  0000000141A95686  mov     rax, rbp
  0000000141A95689  cmovnz  rax, rdx
  0000000141A9568D  mov     [rsp+388h+var_388], rax
  0000000141A95691  imul    eax, ecx, 2D03A3A8h
  0000000141A95697  test    r14b, r10b
  0000000141A9569A  cmovz   rax, [rsp+388h+var_248]
  0000000141A956A3  mov     [rsp+388h+var_2A0], rax
  0000000141A956AB  imul    eax, ecx, 4C397770h
  0000000141A956B1  test    r14b, r10b
  0000000141A956B4  cmovnz  rbx, rdi
  0000000141A956B8  cmovz   rax, [rsp+388h+var_378]
  0000000141A956BE  mov     [rsp+388h+var_378], rax
  0000000141A956C3  imul    eax, ecx, 0F2563328h
  0000000141A956C9  mov     [rsp+388h+var_110], rax
  0000000141A956D1  imul    edi, ecx, 0E0CA2C38h
  0000000141A956D7  test    r14b, r10b
  0000000141A956DA  cmovz   rdi, rax
  0000000141A956DE  mov     [rsp+388h+var_288], rdi
  0000000141A956E6  imul    edi, ecx, 0AC021460h
  0000000141A956EC  test    r14b, r10b
  0000000141A956EF  cmovnz  r8, rbp
  0000000141A956F3  cmovz   rdi, rdx
  0000000141A956F7  imul    ebp, ecx, 5E558A8h
  0000000141A956FD  test    r14b, r10b
  0000000141A95700  mov     rax, [rsp+388h+var_370]
  0000000141A95705  cmovnz  rax, r13
  0000000141A95709  mov     [rsp+388h+var_370], rax
  0000000141A9570E  cmovz   rbp, r9
  0000000141A95712  imul    edx, ecx, 56010A30h
  0000000141A95718  add     rdx, rsp
  0000000141A9571B  add     rdx, 388h
  0000000141A95722  mov     rax, [rsp+388h+var_348]
  0000000141A95727  imul    rdx, rax
  0000000141A9572B  not     rdx
  0000000141A9572E  imul    r9d, ecx, 0CD3B06B8h
  0000000141A95735  add     r9, rsp
  0000000141A95738  add     r9, 388h
  0000000141A9573F  mov     r13, [rsp+388h+var_350]
  0000000141A95744  imul    r9, r13
  0000000141A95748  not     r9
  0000000141A9574B  and     r9, rdx
  0000000141A9574E  mov     [rsp+388h+var_130], r9
  0000000141A95756  mov     r10, [rsp+388h+arg_B8]
  0000000141A9575E  mov     edx, r10d
  0000000141A95761  shl     edx, 13h
  0000000141A95764  not     edx
  0000000141A95766  shr     r10, 2Dh
  0000000141A9576A  not     r10d
  0000000141A9576D  and     r10d, edx
  0000000141A95770  mov     edx, r10d
  0000000141A95773  not     edx
  0000000141A95775  or      edx, 0FB78B194h
  0000000141A9577B  or      r10d, 4874E6Bh
  0000000141A95782  and     r10d, edx
  0000000141A95785  mov     r14d, r10d
  0000000141A95788  not     r14d
  0000000141A9578B  mov     edx, r14d
  0000000141A9578E  shr     edx, 0Fh
  0000000141A95791  and     edx, 3
  0000000141A95794  lea     r9, [rsp+r11+388h+var_388]
  0000000141A95798  add     r9, 388h
  0000000141A9579F  imul    r9, rdx
  0000000141A957A3  not     r9
  0000000141A957A6  shr     r14d, 1
  0000000141A957A9  and     r14d, 63h
  0000000141A957AD  add     rbp, rsp
  0000000141A957B0  add     rbp, 388h
  0000000141A957B7  imul    rbp, r14
  0000000141A957BB  not     rbp
  0000000141A957BE  and     rbp, r9
  0000000141A957C1  mov     [rsp+388h+var_248], rbp
  0000000141A957C9  add     r8, rsp
  0000000141A957CC  add     r8, 388h
  0000000141A957D3  imul    r8, rax
  0000000141A957D7  mov     rbp, rax
  0000000141A957DA  not     r8
  0000000141A957DD  lea     r9, [rsp+rsi+388h+var_388]
  0000000141A957E1  add     r9, 388h
  0000000141A957E8  imul    r9, r13
  0000000141A957EC  not     r9
  0000000141A957EF  and     r9, r8
  0000000141A957F2  mov     [rsp+388h+var_250], r9
  0000000141A957FA  lea     r8, [rsp+rbx+388h+var_388]
  0000000141A957FE  add     r8, 388h
  0000000141A95805  imul    r8, r14
  0000000141A95809  not     r8
  0000000141A9580C  mov     rax, [rsp+388h+var_2E0]
  0000000141A95814  lea     r9, [rsp+rax+388h+var_388]
  0000000141A95818  add     r9, 388h
  0000000141A9581F  imul    r9, rdx
  0000000141A95823  not     r9
  0000000141A95826  and     r9, r8
  0000000141A95829  mov     [rsp+388h+var_258], r9
  0000000141A95831  mov     r8, [rsp+388h+arg_58]
  0000000141A95839  mov     [rsp+388h+var_2D8], r8
  0000000141A95841  not     r8d
  0000000141A95844  mov     r9d, r8d
  0000000141A95847  shr     r9d, 5
  0000000141A9584B  and     r9d, 25h
  0000000141A9584F  shr     r8d, 18h
  0000000141A95853  and     r8d, 11h
  0000000141A95857  mov     r11, r8
  0000000141A9585A  imul    r8d, ecx, 6D7269C8h
  0000000141A95861  add     r8, rsp
  0000000141A95864  add     r8, 388h
  0000000141A9586B  imul    r8, r9
  0000000141A9586F  mov     rsi, r9
  0000000141A95872  not     r8
  0000000141A95875  imul    r9d, ecx, 521ED018h
  0000000141A9587C  add     r9, rsp
  0000000141A9587F  add     r9, 388h
  0000000141A95886  imul    r9, r11
  0000000141A9588A  not     r9
  0000000141A9588D  and     r9, r8
  0000000141A95890  mov     [rsp+388h+var_138], r9
  0000000141A95898  mov     rax, [rsp+388h+var_268]
  0000000141A958A0  mov     r8, [rsp+rax+388h]
  0000000141A958A8  imul    r8, r11
  0000000141A958AC  imul    r9d, ecx, 15924410h
  0000000141A958B3  add     r9, rsp
  0000000141A958B6  add     r9, 388h
  0000000141A958BD  mov     [rsp+388h+var_2E0], rsi
  0000000141A958C5  imul    r9, rsi
  0000000141A958C9  add     r9, r8
  0000000141A958CC  mov     [rsp+388h+var_268], r9
  0000000141A958D4  lea     r8, [rsp+r12+388h+var_388]
  0000000141A958D8  add     r8, 388h
  0000000141A958DF  mov     rax, [rsp+388h+var_370]
  0000000141A958E4  lea     r9, [rsp+rax+388h+var_388]
  0000000141A958E8  add     r9, 388h
  0000000141A958EF  imul    r8, r13
  0000000141A958F3  mov     [rsp+388h+var_C8], r8
  0000000141A958FB  mov     r12, rbp
  0000000141A958FE  imul    r9, rbp
  0000000141A95902  mov     [rsp+388h+var_D0], r9
  0000000141A9590A  lea     rax, [rsp+rdi+388h+var_388]
  0000000141A9590E  add     rax, 388h
  0000000141A95914  imul    rax, rsi
  0000000141A95918  mov     [rsp+388h+var_270], rax
  0000000141A95920  mov     rax, [rsp+388h+var_368]
  0000000141A95925  lea     r8, [rsp+rax+388h+var_388]
  0000000141A95929  add     r8, 388h
  0000000141A95930  mov     rax, [rsp+388h+var_318]
  0000000141A95935  lea     rax, [rsp+rax+388h]
  0000000141A9593D  mov     r9, [rsp+388h+var_278]
  0000000141A95945  add     r9, rsp
  0000000141A95948  add     r9, 388h
  0000000141A9594F  mov     [rsp+388h+var_2F0], r11
  0000000141A95957  imul    r8, r11
  0000000141A9595B  mov     [rsp+388h+var_278], r8
  0000000141A95963  mov     [rsp+388h+var_260], r14
  0000000141A9596B  imul    rax, r14
  0000000141A9596F  mov     [rsp+388h+var_D8], rax
  0000000141A95977  mov     [rsp+388h+var_2C8], rdx
  0000000141A9597F  imul    r9, rdx
  0000000141A95983  mov     [rsp+388h+var_E0], r9
  0000000141A9598B  mov     rax, [rsp+388h+var_2E8]
  0000000141A95993  add     rax, rsp
  0000000141A95996  add     rax, 388h
  0000000141A9599C  mov     r8, [rsp+388h+var_280]
  0000000141A959A4  add     r8, rsp
  0000000141A959A7  add     r8, 388h
  0000000141A959AE  imul    rax, r14
  0000000141A959B2  mov     [rsp+388h+var_280], rax
  0000000141A959BA  imul    r8, rdx
  0000000141A959BE  mov     [rsp+388h+var_E8], r8
  0000000141A959C6  mov     rax, [rsp+388h+var_288]
  0000000141A959CE  add     rax, rsp
  0000000141A959D1  add     rax, 388h
  0000000141A959D7  mov     r8, [rsp+388h+var_328]
  0000000141A959DC  add     r8, rsp
  0000000141A959DF  add     r8, 388h
  0000000141A959E6  imul    rax, rsi
  0000000141A959EA  mov     [rsp+388h+var_288], rax
  0000000141A959F2  imul    r8, r11
  0000000141A959F6  mov     [rsp+388h+var_F0], r8
  0000000141A959FE  mov     eax, dword ptr [rsp+388h+arg_E8]
  0000000141A95A05  mov     r11d, eax
  0000000141A95A08  not     r11d
  0000000141A95A0B  mov     r8d, r11d
  0000000141A95A0E  shr     r8d, 2
  0000000141A95A12  and     r8d, 10700D01h
  0000000141A95A19  mov     [rsp+388h+var_2E8], r8
  0000000141A95A21  mov     rdx, [rsp+388h+var_378]
  0000000141A95A26  lea     r9, [rsp+rdx+388h+var_388]
  0000000141A95A2A  add     r9, 388h
  0000000141A95A31  imul    r9, r8
  0000000141A95A35  mov     [rsp+388h+var_F8], r9
  0000000141A95A3D  shr     r11d, 7
  0000000141A95A41  and     r11d, 69h
  0000000141A95A45  mov     rdx, [rsp+388h+var_290]
  0000000141A95A4D  lea     r8, [rsp+rdx+388h+var_388]
  0000000141A95A51  add     r8, 388h
  0000000141A95A58  imul    r8, r11
  0000000141A95A5C  mov     rbp, r11
  0000000141A95A5F  mov     [rsp+388h+var_290], r8
  0000000141A95A67  mov     rdx, [rsp+388h+var_298]
  0000000141A95A6F  lea     r8, [rsp+rdx+388h+var_388]
  0000000141A95A73  add     r8, 388h
  0000000141A95A7A  mov     rdx, [rsp+388h+var_2A0]
  0000000141A95A82  lea     r9, [rsp+rdx+388h+var_388]
  0000000141A95A86  add     r9, 388h
  0000000141A95A8D  imul    r8, r13
  0000000141A95A91  mov     [rsp+388h+var_298], r8
  0000000141A95A99  imul    r9, r12
  0000000141A95A9D  mov     [rsp+388h+var_2A0], r9
  0000000141A95AA5  mov     [rsp+388h+var_238], rcx
  0000000141A95AAD  imul    r8d, ecx, 0FC1DC5E8h
  0000000141A95AB4  mov     [rsp+388h+var_160], r8
  0000000141A95ABC  imul    r8d, ecx, 0A61CBBB8h
  0000000141A95AC3  mov     [rsp+388h+var_148], r8
  0000000141A95ACB  imul    r8d, ecx, 0BF9139E0h
  0000000141A95AD2  mov     [rsp+388h+var_140], r8
  0000000141A95ADA  bt      eax, 7
  0000000141A95ADE  mov     rax, [rsp+388h+var_310]
  0000000141A95AE3  lea     rax, [rsp+rax+388h]
  0000000141A95AEB  mov     rdx, [rsp+388h+var_2A8]
  0000000141A95AF3  lea     r8, [rsp+rdx+388h]
  0000000141A95AFB  mov     [rsp+388h+var_158], r8
  0000000141A95B03  cmovb   rax, r8
  0000000141A95B07  mov     [rsp+388h+var_2A8], rax
  0000000141A95B0F  imul    eax, ecx, 3AAD7080h
  0000000141A95B15  mov     [rsp+388h+var_150], rax
  0000000141A95B1D  bt      r10d, 0Fh
  0000000141A95B22  mov     rax, [rsp+388h+var_2B0]
  0000000141A95B2A  lea     rax, [rsp+rax+388h]
  0000000141A95B32  mov     rdx, [rsp+388h+var_228]
  0000000141A95B3A  mov     r10, rdx
  0000000141A95B3D  not     r10
  0000000141A95B40  cmovb   rax, r8
  0000000141A95B44  mov     [rsp+388h+var_2B0], rax
  0000000141A95B4C  mov     rcx, [rsp+388h+var_220]
  0000000141A95B54  mov     r8, rcx
  0000000141A95B57  not     r8
  0000000141A95B5A  mov     rax, r8
  0000000141A95B5D  and     rax, r15
  0000000141A95B60  not     rax
  0000000141A95B63  mov     r9, r15
  0000000141A95B66  not     r9
  0000000141A95B69  mov     r11, rcx
  0000000141A95B6C  and     r11, r9
  0000000141A95B6F  not     r11
  0000000141A95B72  and     rax, r10
  0000000141A95B75  and     rax, r11
  0000000141A95B78  mov     rsi, r10
  0000000141A95B7B  mov     r11, r10
  0000000141A95B7E  mov     rdi, r10
  0000000141A95B81  and     r10, r15
  0000000141A95B84  not     r10
  0000000141A95B87  mov     rbx, rdx
  0000000141A95B8A  and     rbx, r9
  0000000141A95B8D  not     rbx
  0000000141A95B90  and     rbx, r10
  0000000141A95B93  mov     r14, rcx
  0000000141A95B96  and     r14, rbx
  0000000141A95B99  not     rbx
  0000000141A95B9C  and     rbx, r8
  0000000141A95B9F  not     rbx
  0000000141A95BA2  not     r14
  0000000141A95BA5  and     r14, rbx
  0000000141A95BA8  mov     r10, rcx
  0000000141A95BAB  and     r10, r15
  0000000141A95BAE  and     rdi, r10
  0000000141A95BB1  not     r14
  0000000141A95BB4  lea     rdi, [rdi+r14*2]
  0000000141A95BB8  and     rsi, rcx
  0000000141A95BBB  not     rsi
  0000000141A95BBE  and     r15, rsi
  0000000141A95BC1  and     r8, rdx
  0000000141A95BC4  not     r8
  0000000141A95BC7  and     r8, rsi
  0000000141A95BCA  and     r11, r9
  0000000141A95BCD  not     r8
  0000000141A95BD0  and     r8, r9
  0000000141A95BD3  add     r8, r8
  0000000141A95BD6  sub     rdi, r8
  0000000141A95BD9  not     r11
  0000000141A95BDC  and     r11, rcx
  0000000141A95BDF  sub     rdi, r11
  0000000141A95BE2  not     r10
  0000000141A95BE5  and     r10, rdx
  0000000141A95BE8  add     r10, rax
  0000000141A95BEB  add     r10, rdi
  0000000141A95BEE  sub     r10, r15
  0000000141A95BF1  mov     r8, r10
  0000000141A95BF4  mov     ecx, [rsp+388h+var_2F4]
  0000000141A95BFB  shr     r8, cl
  0000000141A95BFE  mov     rax, r8
  0000000141A95C01  not     rax
  0000000141A95C04  mov     ecx, [rsp+388h+var_2F8]
  0000000141A95C0B  shl     r10, cl
  0000000141A95C0E  mov     rcx, rax
  0000000141A95C11  and     rcx, r10
  0000000141A95C14  not     rcx
  0000000141A95C17  not     r10
  0000000141A95C1A  and     r8, r10
  0000000141A95C1D  not     r8
  0000000141A95C20  and     r8, rcx
  0000000141A95C23  and     r10, rax
  0000000141A95C26  mov     rax, r8
  0000000141A95C29  sub     r8, r10
  0000000141A95C2C  not     rax
  0000000141A95C2F  add     r8, rax
  0000000141A95C32  mov     [rsp+388h+var_328], r8
  0000000141A95C37  mov     rax, [rsp+388h+var_2B8]
  0000000141A95C3F  add     rax, rsp
  0000000141A95C42  add     rax, 388h
  0000000141A95C48  imul    rax, r12
  0000000141A95C4C  mov     rcx, [rsp+388h+var_360]
  0000000141A95C51  add     rcx, rsp
  0000000141A95C54  add     rcx, 388h
  0000000141A95C5B  imul    rcx, r13
  0000000141A95C5F  not     rax
  0000000141A95C62  not     rcx
  0000000141A95C65  and     rcx, rax
  0000000141A95C68  mov     [rsp+388h+var_2B8], rcx
  0000000141A95C70  mov     rax, [rsp+388h+var_2C0]
  0000000141A95C78  lea     r8, [rsp+rax+388h+var_388]
  0000000141A95C7C  add     r8, 388h
  0000000141A95C83  imul    r8, rbp
  0000000141A95C87  mov     rax, r8
  0000000141A95C8A  not     rax
  0000000141A95C8D  mov     rcx, [rsp+388h+var_340]
  0000000141A95C92  lea     r9, [rsp+rcx+388h+var_388]
  0000000141A95C96  add     r9, 388h
  0000000141A95C9D  mov     r15, [rsp+388h+var_2E8]
  0000000141A95CA5  imul    r9, r15
  0000000141A95CA9  mov     rcx, rax
  0000000141A95CAC  and     rcx, r9
  0000000141A95CAF  not     rcx
  0000000141A95CB2  not     r9
  0000000141A95CB5  and     r8, r9
  0000000141A95CB8  not     r8
  0000000141A95CBB  and     r8, rcx
  0000000141A95CBE  mov     [rsp+388h+var_2C0], r8
  0000000141A95CC6  and     r9, rax
  0000000141A95CC9  mov     [rsp+388h+var_100], r9
  0000000141A95CD1  mov     rax, [rsp+388h+var_300]
  0000000141A95CD9  mov     rcx, [rsp+388h+var_2C8]
  0000000141A95CE1  imul    rax, rcx
  0000000141A95CE5  mov     [rsp+388h+var_300], rax
  0000000141A95CED  mov     rax, [rsp+388h+var_320]
  0000000141A95CF2  imul    rax, rcx
  0000000141A95CF6  mov     [rsp+388h+var_320], rax
  0000000141A95CFB  mov     rax, [rsp+388h+var_308]
  0000000141A95D03  lea     rdx, [rsp+rax+388h+var_388]
  0000000141A95D07  add     rdx, 388h
  0000000141A95D0E  mov     [rsp+388h+var_168], rbp
  0000000141A95D16  imul    rdx, rbp
  0000000141A95D1A  mov     rax, rdx
  0000000141A95D1D  not     rax
  0000000141A95D20  mov     rcx, [rsp+388h+var_338]
  0000000141A95D25  add     rcx, rsp
  0000000141A95D28  add     rcx, 388h
  0000000141A95D2F  imul    rcx, r15
  0000000141A95D33  and     rdx, rcx
  0000000141A95D36  mov     [rsp+388h+var_2C8], rdx
  0000000141A95D3E  not     rcx
  0000000141A95D41  and     rcx, rax
  0000000141A95D44  not     rcx
  0000000141A95D47  not     rdx
  0000000141A95D4A  and     rdx, rcx
  0000000141A95D4D  mov     [rsp+388h+var_108], rdx
  0000000141A95D55  mov     rax, [rsp+388h+var_388]
  0000000141A95D59  add     rax, rsp
  0000000141A95D5C  add     rax, 388h
  0000000141A95D62  imul    rax, r15
  0000000141A95D66  not     rax
  0000000141A95D69  mov     rcx, [rsp+388h+var_380]
  0000000141A95D6E  add     rcx, rsp
  0000000141A95D71  add     rcx, 388h
  0000000141A95D78  imul    rcx, rbp
  0000000141A95D7C  not     rcx
  0000000141A95D7F  and     rcx, rax
  0000000141A95D82  mov     [rsp+388h+var_118], rcx
  0000000141A95D8A  mov     rax, 3CDEE035253916E1h
  0000000141A95D94  mov     r8, [rsp+388h+var_238]
  0000000141A95D9C  imul    rax, r8
  0000000141A95DA0  add     rax, [rsp+388h+var_2D0]
  0000000141A95DA8  add     rax, [rsp+388h+var_330]
  0000000141A95DAD  mov     rcx, [rsp+388h+var_358]
  0000000141A95DB2  mov     rcx, [rsp+rcx+388h]
  0000000141A95DBA  mov     [rsp+388h+var_120], rcx
  0000000141A95DC2  mov     rdx, rcx
  0000000141A95DC5  not     rdx
  0000000141A95DC8  mov     [rsp+388h+var_128], rdx
  0000000141A95DD0  and     rcx, rax
  0000000141A95DD3  not     rax
  0000000141A95DD6  and     rax, rdx
  0000000141A95DD9  not     rax
  0000000141A95DDC  mov     rdx, rcx
  0000000141A95DDF  not     rdx
  0000000141A95DE2  and     rdx, rax
  0000000141A95DE5  mov     rax, 3535C174C24D24A6h
  0000000141A95DEF  imul    rax, r8
  0000000141A95DF3  add     rdx, rax
  0000000141A95DF6  mov     rdi, rdx
  0000000141A95DF9  mov     rdx, 0CBAB6EF2A5036BA5h
  0000000141A95E03  imul    rdx, r8
  0000000141A95E07  mov     rax, rdx
  0000000141A95E0A  not     rax
  0000000141A95E0D  mov     r14, rax
  0000000141A95E10  mov     rax, 0C4A51A1009D2EBB5h
  0000000141A95E1A  imul    rax, r8
  0000000141A95E1E  mov     r11, rax
  0000000141A95E21  mov     rsi, rax
  0000000141A95E24  not     r11
  0000000141A95E27  mov     rax, 1824B009482E5E30h
  0000000141A95E31  imul    rax, r8
  0000000141A95E35  mov     r13, rax
  0000000141A95E38  mov     r12, rax
  0000000141A95E3B  not     r13
  0000000141A95E3E  mov     rax, 91CF1413F3AA8385h
  0000000141A95E48  imul    rax, r8
  0000000141A95E4C  mov     rcx, rax
  0000000141A95E4F  mov     r9, rax
  0000000141A95E52  mov     [rsp+388h+var_378], rax
  0000000141A95E57  not     rcx
  0000000141A95E5A  mov     rax, r13
  0000000141A95E5D  and     rax, rcx
  0000000141A95E60  mov     r15, rcx
  0000000141A95E63  mov     rcx, rdi
  0000000141A95E66  and     rcx, rax
  0000000141A95E69  not     rcx
  0000000141A95E6C  and     rcx, r11
  0000000141A95E6F  mov     r10, rdx
  0000000141A95E72  and     rdx, rcx
  0000000141A95E75  not     rcx
  0000000141A95E78  and     rcx, r14
  0000000141A95E7B  not     rcx
  0000000141A95E7E  not     rdx
  0000000141A95E81  and     rdx, rcx
  0000000141A95E84  mov     rcx, 0A5472FDDE3EF9185h
  0000000141A95E8E  imul    rcx, rdx
  0000000141A95E92  mov     rdx, r13
  0000000141A95E95  and     rdx, r14
  0000000141A95E98  mov     r8, r9
  0000000141A95E9B  and     r8, rdx
  0000000141A95E9E  mov     r9, r11
  0000000141A95EA1  and     r9, r8
  0000000141A95EA4  not     r9
  0000000141A95EA7  not     r8
  0000000141A95EAA  and     r8, rsi
  0000000141A95EAD  mov     rbx, rsi
  0000000141A95EB0  not     r8
  0000000141A95EB3  and     r8, r9
  0000000141A95EB6  mov     rsi, rdi
  0000000141A95EB9  not     rsi
  0000000141A95EBC  mov     r9, rdi
  0000000141A95EBF  and     r9, r8
  0000000141A95EC2  not     r8
  0000000141A95EC5  and     r8, rsi
  0000000141A95EC8  not     r8
  0000000141A95ECB  not     r9
  0000000141A95ECE  and     r9, r8
  0000000141A95ED1  mov     r8, 0DA3F09FD04FA0D3Dh
  0000000141A95EDB  imul    r8, r9
  0000000141A95EDF  not     rdx
  0000000141A95EE2  mov     r9, r12
  0000000141A95EE5  and     r9, r10
  0000000141A95EE8  mov     [rsp+388h+var_170], r9
  0000000141A95EF0  not     r9
  0000000141A95EF3  and     r9, rbx
  0000000141A95EF6  and     r9, rdx
  0000000141A95EF9  and     r9, r15
  0000000141A95EFC  and     r9, rdi
  0000000141A95EFF  not     r9
  0000000141A95F02  mov     rdx, 0F9FA77C2E49DAA53h
  0000000141A95F0C  imul    rdx, r9
  0000000141A95F10  add     rdx, r8
  0000000141A95F13  mov     r8, r15
  0000000141A95F16  mov     rbp, r15
  0000000141A95F19  and     r8, r10
  0000000141A95F1C  and     r8, r11
  0000000141A95F1F  and     r8, rdi
  0000000141A95F22  not     r8
  0000000141A95F25  and     r8, r13
  0000000141A95F28  not     r8
  0000000141A95F2B  mov     r9, 0D39BD589F817988h
  0000000141A95F35  imul    r9, r8
  0000000141A95F39  add     r9, rdx
  0000000141A95F3C  and     r15, r14
  0000000141A95F3F  mov     rdx, rbx
  0000000141A95F42  and     rdx, r15
  0000000141A95F45  and     r15, r11
  0000000141A95F48  mov     [rsp+388h+var_368], r15
  0000000141A95F4D  mov     r8, rsi
  0000000141A95F50  and     r8, r15
  0000000141A95F53  not     r8
  0000000141A95F56  and     r8, r13
  0000000141A95F59  not     r8
  0000000141A95F5C  mov     r15, 359D087005A9164h
  0000000141A95F66  imul    r15, r8
  0000000141A95F6A  add     r15, r9
  0000000141A95F6D  add     r15, rcx
  0000000141A95F70  mov     [rsp+388h+var_178], r15
  0000000141A95F78  and     rdx, r12
  0000000141A95F7B  and     rdx, rdi
  0000000141A95F7E  not     rdx
  0000000141A95F81  mov     rcx, 586D4B654BFF375h
  0000000141A95F8B  imul    rcx, rdx
  0000000141A95F8F  mov     [rsp+388h+var_180], rcx
  0000000141A95F97  not     rax
  0000000141A95F9A  mov     rcx, r12
  0000000141A95F9D  mov     r15, [rsp+388h+var_378]
  0000000141A95FA2  and     rcx, r15
  0000000141A95FA5  mov     [rsp+388h+var_360], rcx
  0000000141A95FAA  mov     r8, rcx
  0000000141A95FAD  not     r8
  0000000141A95FB0  and     r8, rax
  0000000141A95FB3  mov     rdx, rbx
  0000000141A95FB6  and     rdx, rsi
  0000000141A95FB9  mov     r9, r10
  0000000141A95FBC  mov     rcx, r10
  0000000141A95FBF  and     rcx, rdx
  0000000141A95FC2  not     rdx
  0000000141A95FC5  mov     [rsp+388h+var_380], rdx
  0000000141A95FCA  mov     rax, r14
  0000000141A95FCD  and     rax, rdx
  0000000141A95FD0  not     rax
  0000000141A95FD3  not     rcx
  0000000141A95FD6  and     rcx, rax
  0000000141A95FD9  mov     [rsp+388h+var_388], rcx
  0000000141A95FDD  mov     rax, r11
  0000000141A95FE0  and     rax, r10
  0000000141A95FE3  not     rax
  0000000141A95FE6  and     rax, rbp
  0000000141A95FE9  mov     rdx, rdi
  0000000141A95FEC  and     rdx, rax
  0000000141A95FEF  not     rax
  0000000141A95FF2  and     rax, rsi
  0000000141A95FF5  not     rax
  0000000141A95FF8  not     rdx
  0000000141A95FFB  and     rdx, rax
  0000000141A95FFE  mov     [rsp+388h+var_370], rdx
  0000000141A96003  mov     rax, r11
  0000000141A96006  and     rax, r14
  0000000141A96009  not     rax
  0000000141A9600C  mov     rdx, rbx
  0000000141A9600F  and     rdx, r10
  0000000141A96012  mov     [rsp+388h+var_1B8], r10
  0000000141A9601A  not     rdx
  0000000141A9601D  and     rdx, rax
  0000000141A96020  mov     [rsp+388h+var_308], rdx
  0000000141A96028  mov     rax, r14
  0000000141A9602B  mov     r10, r14
  0000000141A9602E  and     rax, r8
  0000000141A96031  mov     [rsp+388h+var_188], rax
  0000000141A96039  and     r8, rdi
  0000000141A9603C  mov     rax, r11
  0000000141A9603F  and     rax, r8
  0000000141A96042  not     rax
  0000000141A96045  not     r8
  0000000141A96048  and     r8, rbx
  0000000141A9604B  not     r8
  0000000141A9604E  and     r8, rax
  0000000141A96051  mov     [rsp+388h+var_358], r8
  0000000141A96056  mov     rax, r13
  0000000141A96059  and     rax, rdi
  0000000141A9605C  mov     r8, r15
  0000000141A9605F  mov     rcx, r15
  0000000141A96062  and     rcx, rbx
  0000000141A96065  mov     [rsp+388h+var_198], rbx
  0000000141A9606D  not     rax
  0000000141A96070  and     rax, rcx
  0000000141A96073  mov     [rsp+388h+var_330], rax
  0000000141A96078  mov     rax, rcx
  0000000141A9607B  and     rcx, r13
  0000000141A9607E  not     rax
  0000000141A96081  mov     r14, r12
  0000000141A96084  and     rax, r12
  0000000141A96087  mov     rdx, r10
  0000000141A9608A  and     rdx, rax
  0000000141A9608D  mov     [rsp+388h+var_1A0], rdx
  0000000141A96095  not     rax
  0000000141A96098  not     rcx
  0000000141A9609B  and     rcx, rax
  0000000141A9609E  mov     r12, r13
  0000000141A960A1  and     r12, rbx
  0000000141A960A4  mov     rdx, rbp
  0000000141A960A7  mov     [rsp+388h+var_310], rbp
  0000000141A960AC  mov     rax, rbp
  0000000141A960AF  and     rax, r12
  0000000141A960B2  mov     r15, rax
  0000000141A960B5  not     r15
  0000000141A960B8  not     r12
  0000000141A960BB  mov     [rsp+388h+var_338], r12
  0000000141A960C0  mov     rbx, r8
  0000000141A960C3  and     r8, r12
  0000000141A960C6  not     r8
  0000000141A960C9  and     r8, r15
  0000000141A960CC  mov     [rsp+388h+var_340], r8
  0000000141A960D1  and     r15, rdi
  0000000141A960D4  and     rax, rsi
  0000000141A960D7  not     rax
  0000000141A960DA  not     r15
  0000000141A960DD  and     r15, rax
  0000000141A960E0  mov     rax, r11
  0000000141A960E3  and     rax, rdi
  0000000141A960E6  mov     r8, r13
  0000000141A960E9  and     r8, r9
  0000000141A960EC  mov     [rsp+388h+var_1C0], r8
  0000000141A960F4  and     r8, rbx
  0000000141A960F7  not     r8
  0000000141A960FA  and     r8, rax
  0000000141A960FD  mov     [rsp+388h+var_190], r8
  0000000141A96105  not     rax
  0000000141A96108  mov     r9, [rsp+388h+var_380]
  0000000141A9610D  and     rax, r9
  0000000141A96110  not     rax
  0000000141A96113  and     rax, r10
  0000000141A96116  mov     rbp, rbx
  0000000141A96119  and     rbp, rax
  0000000141A9611C  not     rax
  0000000141A9611F  and     rax, rdx
  0000000141A96122  not     rax
  0000000141A96125  not     rbp
  0000000141A96128  and     rbp, rax
  0000000141A9612B  mov     [rsp+388h+var_350], rdi
  0000000141A96130  mov     rax, [rsp+388h+var_368]
  0000000141A96135  and     rax, rdi
  0000000141A96138  not     rax
  0000000141A9613B  mov     r8, r13
  0000000141A9613E  and     rax, r13
  0000000141A96141  mov     [rsp+388h+var_368], rax
  0000000141A96146  mov     rax, rbx
  0000000141A96149  mov     r13, rbx
  0000000141A9614C  and     r13, r10
  0000000141A9614F  mov     rbx, r10
  0000000141A96152  and     r13, rdi
  0000000141A96155  mov     r12, r14
  0000000141A96158  mov     r10, r14
  0000000141A9615B  and     r12, r13
  0000000141A9615E  not     r13
  0000000141A96161  and     r13, r8
  0000000141A96164  mov     [rsp+388h+var_1E0], r13
  0000000141A9616C  not     rbp
  0000000141A9616F  and     rbp, r8
  0000000141A96172  mov     [rsp+388h+var_1A8], rbp
  0000000141A9617A  mov     rdi, rax
  0000000141A9617D  mov     r14, rax
  0000000141A96180  mov     rax, r9
  0000000141A96183  and     rdi, r9
  0000000141A96186  not     rdi
  0000000141A96189  and     rdi, rbx
  0000000141A9618C  mov     r9, rbx
  0000000141A9618F  not     rdi
  0000000141A96192  and     rdi, r8
  0000000141A96195  mov     [rsp+388h+var_1B0], rdi
  0000000141A9619D  and     rax, r8
  0000000141A961A0  mov     [rsp+388h+var_380], rax
  0000000141A961A5  mov     rbp, r8
  0000000141A961A8  mov     rdx, r8
  0000000141A961AB  mov     rdi, r10
  0000000141A961AE  mov     r13, r11
  0000000141A961B1  mov     [rsp+388h+var_318], r11
  0000000141A961B6  and     rdi, r11
  0000000141A961B9  mov     rbx, rsi
  0000000141A961BC  mov     rax, rsi
  0000000141A961BF  and     rax, rcx
  0000000141A961C2  mov     [rsp+388h+var_1C8], rax
  0000000141A961CA  not     rcx
  0000000141A961CD  and     rcx, [rsp+388h+var_350]
  0000000141A961D2  mov     [rsp+388h+var_348], rcx
  0000000141A961D7  and     rbp, rsi
  0000000141A961DA  mov     [rsp+388h+var_210], rsi
  0000000141A961E2  and     r13, rbp
  0000000141A961E5  not     r13
  0000000141A961E8  mov     rax, [rsp+388h+var_388]
  0000000141A961EC  not     rax
  0000000141A961EF  mov     rcx, [rsp+388h+var_360]
  0000000141A961F4  and     rax, rcx
  0000000141A961F7  mov     [rsp+388h+var_388], rax
  0000000141A961FB  mov     rax, r9
  0000000141A961FE  and     rcx, r9
  0000000141A96201  mov     [rsp+388h+var_360], rcx
  0000000141A96206  mov     r9, [rsp+388h+var_370]
  0000000141A9620B  and     rdx, r9
  0000000141A9620E  mov     [rsp+388h+var_208], rdx
  0000000141A96216  not     r9
  0000000141A96219  mov     rcx, r10
  0000000141A9621C  and     r9, r10
  0000000141A9621F  mov     [rsp+388h+var_370], r9
  0000000141A96224  and     r8, r14
  0000000141A96227  mov     r11, rax
  0000000141A9622A  and     r11, r8
  0000000141A9622D  not     rdi
  0000000141A96230  mov     r10, [rsp+388h+var_1B8]
  0000000141A96238  and     rdi, r10
  0000000141A9623B  mov     r9, r14
  0000000141A9623E  and     r9, [rsp+388h+var_308]
  0000000141A96246  not     r9
  0000000141A96249  and     r9, rcx
  0000000141A9624C  mov     rsi, rax
  0000000141A9624F  mov     rdx, [rsp+388h+var_330]
  0000000141A96254  and     rsi, rdx
  0000000141A96257  mov     [rsp+388h+var_1F8], rsi
  0000000141A9625F  not     rdx
  0000000141A96262  and     rdx, r10
  0000000141A96265  mov     [rsp+388h+var_330], rdx
  0000000141A9626A  mov     rsi, rax
  0000000141A9626D  mov     rdx, [rsp+388h+var_358]
  0000000141A96272  and     rsi, rdx
  0000000141A96275  mov     [rsp+388h+var_1F0], rsi
  0000000141A9627D  not     rdx
  0000000141A96280  and     rdx, r10
  0000000141A96283  mov     [rsp+388h+var_358], rdx
  0000000141A96288  mov     rdx, [rsp+388h+var_340]
  0000000141A9628D  not     rdx
  0000000141A96290  and     rdx, rax
  0000000141A96293  mov     [rsp+388h+var_340], rdx
  0000000141A96298  mov     rsi, [rsp+388h+var_310]
  0000000141A9629D  and     rcx, rsi
  0000000141A962A0  not     rcx
  0000000141A962A3  mov     [rsp+388h+var_200], rcx
  0000000141A962AB  mov     r14, [rsp+388h+var_348]
  0000000141A962B0  not     r14
  0000000141A962B3  and     r14, r10
  0000000141A962B6  mov     [rsp+388h+var_348], r14
  0000000141A962BB  mov     rdx, rax
  0000000141A962BE  mov     r14, rax
  0000000141A962C1  and     rdx, r15
  0000000141A962C4  mov     [rsp+388h+var_1E8], rdx
  0000000141A962CC  not     r15
  0000000141A962CF  and     r15, r10
  0000000141A962D2  mov     [rsp+388h+var_1D0], r15
  0000000141A962DA  not     r8
  0000000141A962DD  and     r8, rcx
  0000000141A962E0  and     r8, r10
  0000000141A962E3  mov     rax, [rsp+388h+var_338]
  0000000141A962E8  and     rax, rsi
  0000000141A962EB  and     rax, rbx
  0000000141A962EE  not     rax
  0000000141A962F1  and     rax, r10
  0000000141A962F4  mov     [rsp+388h+var_338], rax
  0000000141A962F9  mov     rax, r10
  0000000141A962FC  mov     rcx, [rsp+388h+var_378]
  0000000141A96301  mov     r15, rcx
  0000000141A96304  and     r15, [rsp+388h+var_380]
  0000000141A96309  not     r15
  0000000141A9630C  and     r15, r14
  0000000141A9630F  mov     r10, r14
  0000000141A96312  and     r14, rbp
  0000000141A96315  mov     [rsp+388h+var_1D8], r14
  0000000141A9631D  not     rbp
  0000000141A96320  and     rbp, rax
  0000000141A96323  and     rax, rcx
  0000000141A96326  and     rax, r13
  0000000141A96329  not     rax
  0000000141A9632C  mov     rsi, 51219FB59020D1B3h
  0000000141A96336  imul    rsi, rax
  0000000141A9633A  add     rsi, [rsp+388h+var_180]
  0000000141A96342  mov     rdx, 0B7F394446ACF12E1h
  0000000141A9634C  imul    rdx, [rsp+388h+var_368]
  0000000141A96352  add     rdx, rsi
  0000000141A96355  add     rdx, [rsp+388h+var_178]
  0000000141A9635D  mov     rcx, [rsp+388h+var_1A0]
  0000000141A96365  not     rcx
  0000000141A96368  mov     rax, [rsp+388h+var_350]
  0000000141A9636D  and     rcx, rax
  0000000141A96370  not     rcx
  0000000141A96373  mov     rsi, 5E373AEC7D9F9968h
  0000000141A9637D  imul    rsi, rcx
  0000000141A96381  mov     rcx, [rsp+388h+var_188]
  0000000141A96389  not     rcx
  0000000141A9638C  and     rcx, rax
  0000000141A9638F  mov     r14, [rsp+388h+var_198]
  0000000141A96397  mov     rax, r14
  0000000141A9639A  and     rax, rcx
  0000000141A9639D  not     rcx
  0000000141A963A0  mov     rbx, [rsp+388h+var_318]
  0000000141A963A5  and     rcx, rbx
  0000000141A963A8  not     rcx
  0000000141A963AB  not     rax
  0000000141A963AE  and     rax, rcx
  0000000141A963B1  not     rax
  0000000141A963B4  mov     rcx, 94C9380BBF0B296h
  0000000141A963BE  imul    rcx, rax
  0000000141A963C2  add     rcx, rsi
  0000000141A963C5  mov     rax, 907E33E2FC7D5C04h
  0000000141A963CF  imul    rax, [rsp+388h+var_388]
  0000000141A963D4  add     rax, rcx
  0000000141A963D7  add     rax, rdx
  0000000141A963DA  mov     rsi, r14
  0000000141A963DD  mov     rcx, r14
  0000000141A963E0  mov     rdx, [rsp+388h+var_360]
  0000000141A963E5  and     rcx, rdx
  0000000141A963E8  not     rdx
  0000000141A963EB  and     rdx, rbx
  0000000141A963EE  not     rdx
  0000000141A963F1  not     rcx
  0000000141A963F4  and     rcx, rdx
  0000000141A963F7  mov     r14, [rsp+388h+var_210]
  0000000141A963FF  and     rcx, r14
  0000000141A96402  mov     rdx, 1C3EE3823ADC1106h
  0000000141A9640C  imul    rdx, rcx
  0000000141A96410  mov     rcx, [rsp+388h+var_208]
  0000000141A96418  not     rcx
  0000000141A9641B  mov     r13, [rsp+388h+var_370]
  0000000141A96420  not     r13
  0000000141A96423  and     r13, rcx
  0000000141A96426  mov     rcx, 63A8F1B70699D1D1h
  0000000141A96430  imul    rcx, r13
  0000000141A96434  add     rcx, rdx
  0000000141A96437  mov     rdx, [rsp+388h+var_1E0]
  0000000141A9643F  not     rdx
  0000000141A96442  not     r12
  0000000141A96445  and     r12, rdx
  0000000141A96448  and     rbx, r12
  0000000141A9644B  not     rbx
  0000000141A9644E  not     r12
  0000000141A96451  and     r12, rsi
  0000000141A96454  not     r12
  0000000141A96457  and     r12, rbx
  0000000141A9645A  mov     rdx, 6F10B46715878167h
  0000000141A96464  imul    rdx, r12
  0000000141A96468  add     rdx, rcx
  0000000141A9646B  add     rdx, rax
  0000000141A9646E  not     r11
  0000000141A96471  mov     r13, [rsp+388h+var_350]
  0000000141A96476  and     r11, r13
  0000000141A96479  not     r11
  0000000141A9647C  mov     rbx, rsi
  0000000141A9647F  and     r11, rsi
  0000000141A96482  mov     rax, 96C7C7345323EFEh
  0000000141A9648C  imul    rax, r11
  0000000141A96490  mov     r11, [rsp+388h+var_1C0]
  0000000141A96498  not     r11
  0000000141A9649B  and     r11, r13
  0000000141A9649E  not     r11
  0000000141A964A1  and     r11, rsi
  0000000141A964A4  mov     r12, [rsp+388h+var_378]
  0000000141A964A9  mov     rcx, r12
  0000000141A964AC  and     rcx, r11
  0000000141A964AF  not     r11
  0000000141A964B2  mov     rsi, [rsp+388h+var_310]
  0000000141A964B7  and     r11, rsi
  0000000141A964BA  not     r11
  0000000141A964BD  not     rcx
  0000000141A964C0  and     rcx, r11
  0000000141A964C3  mov     r11, 35D3EFD51777FC9Dh
  0000000141A964CD  imul    r11, rcx
  0000000141A964D1  add     r11, rax
  0000000141A964D4  not     rdi
  0000000141A964D7  and     rdi, rsi
  0000000141A964DA  and     rdi, r14
  0000000141A964DD  mov     rax, 5B3CAD1B69D7C589h
  0000000141A964E7  imul    rax, rdi
  0000000141A964EB  add     rax, r11
  0000000141A964EE  mov     rcx, [rsp+388h+var_308]
  0000000141A964F6  not     rcx
  0000000141A964F9  and     rcx, rsi
  0000000141A964FC  mov     r11, rsi
  0000000141A964FF  not     rcx
  0000000141A96502  and     r9, rcx
  0000000141A96505  and     r9, r13
  0000000141A96508  not     r9
  0000000141A9650B  mov     rcx, 2A677BD430973FE8h
  0000000141A96515  imul    rcx, r9
  0000000141A96519  add     rcx, rax
  0000000141A9651C  mov     rax, [rsp+388h+var_1F8]
  0000000141A96524  not     rax
  0000000141A96527  mov     r9, [rsp+388h+var_330]
  0000000141A9652C  not     r9
  0000000141A9652F  and     r9, rax
  0000000141A96532  mov     rax, 1B77EBB810344B29h
  0000000141A9653C  imul    rax, r9
  0000000141A96540  add     rax, rcx
  0000000141A96543  add     rax, rdx
  0000000141A96546  mov     rcx, [rsp+388h+var_1F0]
  0000000141A9654E  not     rcx
  0000000141A96551  mov     rdx, [rsp+388h+var_358]
  0000000141A96556  not     rdx
  0000000141A96559  and     rdx, rcx
  0000000141A9655C  mov     rcx, 0C14AF2CBE43B96D5h
  0000000141A96566  imul    rcx, rdx
  0000000141A9656A  mov     r9, [rsp+388h+var_340]
  0000000141A9656F  and     r9, r13
  0000000141A96572  not     r9
  0000000141A96575  mov     rdx, 80615F4D80F35039h
  0000000141A9657F  imul    rdx, r9
  0000000141A96583  add     rdx, rcx
  0000000141A96586  mov     rcx, 32F7E2917F5BFE03h
  0000000141A96590  imul    rcx, [rsp+388h+var_190]
  0000000141A96599  add     rcx, rdx
  0000000141A9659C  and     r10, rbx
  0000000141A9659F  and     r10, [rsp+388h+var_200]
  0000000141A965A7  mov     rdx, r13
  0000000141A965AA  and     rdx, r10
  0000000141A965AD  not     r10
  0000000141A965B0  and     r10, r14
  0000000141A965B3  not     r10
  0000000141A965B6  not     rdx
  0000000141A965B9  and     rdx, r10
  0000000141A965BC  mov     r9, 0F0E543C8E9ADC5C1h
  0000000141A965C6  imul    r9, rdx
  0000000141A965CA  add     r9, rcx
  0000000141A965CD  add     r9, rax
  0000000141A965D0  mov     rax, [rsp+388h+var_1C8]
  0000000141A965D8  not     rax
  0000000141A965DB  mov     rcx, [rsp+388h+var_348]
  0000000141A965E0  and     rcx, rax
  0000000141A965E3  mov     rax, 5843FFD112D79080h
  0000000141A965ED  imul    rax, rcx
  0000000141A965F1  mov     rcx, [rsp+388h+var_1E8]
  0000000141A965F9  not     rcx
  0000000141A965FC  mov     rdx, [rsp+388h+var_1D0]
  0000000141A96604  not     rdx
  0000000141A96607  and     rdx, rcx
  0000000141A9660A  mov     rcx, 3A745BF067808582h
  0000000141A96614  imul    rcx, rdx
  0000000141A96618  add     rcx, rax
  0000000141A9661B  mov     rax, 6D89CECC0424895Eh
  0000000141A96625  imul    rax, [rsp+388h+var_1A8]
  0000000141A9662E  add     rax, rcx
  0000000141A96631  add     rax, r9
  0000000141A96634  mov     rsi, [rsp+388h+var_170]
  0000000141A9663C  and     rsi, r12
  0000000141A9663F  not     rsi
  0000000141A96642  mov     rcx, [rsp+388h+var_318]
  0000000141A96647  and     rsi, rcx
  0000000141A9664A  mov     r9, [rsp+388h+var_1D8]
  0000000141A96652  not     r9
  0000000141A96655  and     r9, rcx
  0000000141A96658  and     r8, r14
  0000000141A9665B  and     rcx, r8
  0000000141A9665E  not     r8
  0000000141A96661  and     r8, rbx
  0000000141A96664  not     rcx
  0000000141A96667  not     r8
  0000000141A9666A  and     r8, rcx
  0000000141A9666D  mov     rcx, 4CF51C1A493ED9A8h
  0000000141A96677  imul    rcx, r8
  0000000141A9667B  mov     r8, [rsp+388h+var_338]
  0000000141A96680  not     r8
  0000000141A96683  mov     rdx, 0E5A3FBE2F8BC4E8Eh
  0000000141A9668D  imul    rdx, r8
  0000000141A96691  add     rdx, rcx
  0000000141A96694  and     rsi, r14
  0000000141A96697  not     rsi
  0000000141A9669A  mov     rcx, 798833B8C0A5C47Ch
  0000000141A966A4  imul    rcx, rsi
  0000000141A966A8  add     rcx, rdx
  0000000141A966AB  mov     rdx, 0E9370C7776DF4CCDh
  0000000141A966B5  imul    rdx, [rsp+388h+var_1B0]
  0000000141A966BE  add     rdx, rcx
  0000000141A966C1  mov     rcx, [rsp+388h+var_380]
  0000000141A966C6  not     rcx
  0000000141A966C9  and     rcx, r11
  0000000141A966CC  not     rcx
  0000000141A966CF  and     r15, rcx
  0000000141A966D2  mov     rcx, 0BEFD8D885762C0Ch
  0000000141A966DC  imul    rcx, r15
  0000000141A966E0  add     rcx, rdx
  0000000141A966E3  not     rbp
  0000000141A966E6  mov     rdx, r9
  0000000141A966E9  and     rdx, rbp
  0000000141A966EC  mov     r8, r12
  0000000141A966EF  and     r8, rdx
  0000000141A966F2  not     rdx
  0000000141A966F5  and     rdx, r11
  0000000141A966F8  not     rdx
  0000000141A966FB  not     r8
  0000000141A966FE  and     r8, rdx
  0000000141A96701  not     r8
  0000000141A96704  mov     rdx, 0D064BEBF9C2A01A7h
  0000000141A9670E  imul    rdx, r8
  0000000141A96712  add     rdx, rcx
  0000000141A96715  add     rdx, rax
  0000000141A96718  mov     rax, [rsp+388h+var_168]
  0000000141A96720  mov     r13, [rsp+388h+var_328]
  0000000141A96725  imul    r13, rax
  0000000141A96729  imul    rdx, rax
  0000000141A9672D  mov     r12, rdx
  0000000141A96730  mov     [rsp+388h+var_350], rdx
  0000000141A96735  mov     rdx, [rsp+388h+var_C0]
  0000000141A9673D  mov     rax, rdx
  0000000141A96740  not     rax
  0000000141A96743  lea     rcx, [rsp+388h]
  0000000141A9674B  and     rax, rcx
  0000000141A9674E  not     rax
  0000000141A96751  mov     r8d, ecx
  0000000141A96754  not     r8d
  0000000141A96757  and     r8d, edx
  0000000141A9675A  not     r8
  0000000141A9675D  and     r8, rax
  0000000141A96760  and     ecx, edx
  0000000141A96762  not     r8
  0000000141A96765  lea     r10, [r8+rcx*2]
  0000000141A96769  mov     rdx, [rsp+388h+var_2F0]
  0000000141A96771  imul    r10, rdx
  0000000141A96775  mov     r11, r10
  0000000141A96778  not     r11
  0000000141A9677B  mov     rax, [rsp+388h+var_A8]
  0000000141A96783  add     rax, rsp
  0000000141A96786  add     rax, 388h
  0000000141A9678C  imul    rax, [rsp+388h+var_2E0]
  0000000141A96795  mov     rsi, rax
  0000000141A96798  not     rsi
  0000000141A9679B  mov     rcx, r11
  0000000141A9679E  and     rcx, rsi
  0000000141A967A1  not     rcx
  0000000141A967A4  mov     r9, r10
  0000000141A967A7  and     r9, rax
  0000000141A967AA  not     r9
  0000000141A967AD  and     r9, rcx
  0000000141A967B0  mov     rcx, r10
  0000000141A967B3  and     rcx, rsi
  0000000141A967B6  not     rcx
  0000000141A967B9  mov     rdi, r11
  0000000141A967BC  and     rdi, rax
  0000000141A967BF  mov     rbx, rdi
  0000000141A967C2  not     rbx
  0000000141A967C5  and     rbx, rcx
  0000000141A967C8  mov     rcx, [rsp+388h+var_160]
  0000000141A967D0  mov     rcx, [rsp+rcx+388h]
  0000000141A967D8  mov     r14, rcx
  0000000141A967DB  not     r14
  0000000141A967DE  and     rsi, r14
  0000000141A967E1  and     r11, rsi
  0000000141A967E4  not     r11
  0000000141A967E7  not     rsi
  0000000141A967EA  and     rsi, r10
  0000000141A967ED  not     rsi
  0000000141A967F0  and     rsi, r11
  0000000141A967F3  not     rsi
  0000000141A967F6  and     rdi, rcx
  0000000141A967F9  add     rdi, rdi
  0000000141A967FC  lea     r11, [rdi+rsi*2]
  0000000141A96800  and     rax, r14
  0000000141A96803  and     rax, r10
  0000000141A96806  and     r14, rbx
  0000000141A96809  not     rbx
  0000000141A9680C  and     rbx, rcx
  0000000141A9680F  add     r11, rbx
  0000000141A96812  lea     rax, [r11+rax*2]
  0000000141A96816  not     r9
  0000000141A96819  and     r9, rcx
  0000000141A9681C  not     r9
  0000000141A9681F  add     rax, r9
  0000000141A96822  mov     [rsp+388h+var_380], rax
  0000000141A96827  not     rbx
  0000000141A9682A  not     r14
  0000000141A9682D  and     r14, rbx
  0000000141A96830  mov     rax, [rsp+388h+var_B0]
  0000000141A96838  mov     rdi, [rsp+rax+388h]
  0000000141A96840  mov     rax, [rsp+388h+var_130]
  0000000141A96848  not     rax
  0000000141A9684B  mov     r11, [rax]
  0000000141A9684E  mov     r15, rdi
  0000000141A96851  not     r15
  0000000141A96854  mov     [rsp+388h+var_328], r13
  0000000141A96859  mov     rbx, r13
  0000000141A9685C  not     rbx
  0000000141A9685F  mov     r8, rdi
  0000000141A96862  and     r8, r13
  0000000141A96865  mov     [rsp+388h+var_308], r8
  0000000141A9686D  mov     r10, r15
  0000000141A96870  and     r10, rbx
  0000000141A96873  mov     rax, r11
  0000000141A96876  not     rax
  0000000141A96879  mov     [rsp+388h+var_340], rax
  0000000141A9687E  mov     r8, [rsp+388h+var_300]
  0000000141A96886  not     r8
  0000000141A96889  mov     [rsp+388h+var_378], r8
  0000000141A9688E  and     rax, r8
  0000000141A96891  mov     [rsp+388h+var_348], rax
  0000000141A96896  mov     rax, [rsp+388h+var_218]
  0000000141A9689E  and     rax, [rsp+388h+var_320]
  0000000141A968A3  mov     [rsp+388h+var_338], rax
  0000000141A968A8  mov     rax, [rsp+388h+var_230]
  0000000141A968B0  imul    rax, rdx
  0000000141A968B4  mov     [rsp+388h+var_230], rax
  0000000141A968BC  mov     rdx, 9899D6C16DF3B5B5h
  0000000141A968C6  mov     rax, [rsp+388h+var_238]
  0000000141A968CE  imul    rdx, rax
  0000000141A968D2  mov     [rsp+388h+var_370], rdx
  0000000141A968D7  mov     rdx, 8197C74AEF625855h
  0000000141A968E1  imul    rdx, rax
  0000000141A968E5  mov     [rsp+388h+var_388], rdx
  0000000141A968E9  mov     rdx, 6584E5A6B6CA8A13h
  0000000141A968F3  imul    rdx, rax
  0000000141A968F7  mov     [rsp+388h+var_358], rdx
  0000000141A968FC  mov     rdx, 7C4E45B6BB9AA7C8h
  0000000141A96906  imul    rdx, rax
  0000000141A9690A  mov     [rsp+388h+var_330], rdx
  0000000141A9690F  mov     rsi, 446EDE76850E57A2h
  0000000141A96919  imul    rsi, rax
  0000000141A9691D  mov     rdx, rax
  0000000141A96920  mov     rax, [rsp+388h+var_2D8]
  0000000141A96928  and     rax, r12
  0000000141A9692B  mov     [rsp+388h+var_368], rax
  0000000141A96930  bt      dword ptr [rsp+388h+var_240], 8
  0000000141A96939  mov     rax, [rsp+388h+var_B8]
  0000000141A96941  lea     rax, [rsp+rax+388h]
  0000000141A96949  cmovb   rax, [rsp+388h+var_158]
  0000000141A96952  mov     [rsp+388h+var_360], rax
  0000000141A96957  mov     rax, [rsp+388h+var_110]
  0000000141A9695F  mov     rax, [rsp+rax+388h]
  0000000141A96967  mov     [rsp+388h+var_240], rax
  0000000141A9696F  mov     rax, [rsp+388h+var_148]
  0000000141A96977  mov     rax, [rsp+rax+388h]
  0000000141A9697F  mov     [rsp+388h+var_318], rax
  0000000141A96984  mov     rax, [rsp+388h+var_138]
  0000000141A9698C  not     rax
  0000000141A9698F  mov     rax, [rax]
  0000000141A96992  mov     [rsp+388h+var_310], rax
  0000000141A96997  mov     rax, [rsp+388h+var_140]
  0000000141A9699F  mov     rbp, [rsp+rax+388h]
  0000000141A969A7  mov     rax, [rsp+388h+var_150]
  0000000141A969AF  mov     r12, [rsp+rax+388h]
  0000000141A969B7  mov     r8, 1EDE81B29203BA78h
  0000000141A969C1  imul    r8, rdx
  0000000141A969C5  test    rdx, 0
  0000000141A969CC  call    locret_141A969DC  ; -> locret_141A969DC
  0000000141A969D1  jnb     loc_141A969DD
  0000000141A969D7  jmp     loc_141A94BDF
  0000000141A969DC  retn
  0000000141A969DD  nop
  0000000141A969DE  jmp     loc_141A96A4B
  0000000141A969E3  mov     rax, 46713A9F324D37E5h
  0000000141A969ED  mov     rax, 15CF477D3081C581h
  0000000141A969F7  test    rsi, 0
  0000000141A969FE  call    locret_141A96A0E  ; -> locret_141A96A0E
  0000000141A96A03  jp      loc_141A96A0F
  0000000141A96A09  jmp     loc_141A9614F
  0000000141A96A0E  retn
  0000000141A96A0F  nop
  0000000141A96A10  jmp     loc_141A96AD1
  0000000141A96A15  mov     rax, 46713A9F324D37E5h
  0000000141A96A1F  mov     rax, 15CF477D3081C581h
  0000000141A96A29  test    rax, 0
  0000000141A96A2F  call    locret_141A96A44  ; -> locret_141A96A44
  0000000141A96A34  jb      loc_141A96A3F
  0000000141A96A3A  jmp     loc_141A96A45
  0000000141A96A3F  jmp     loc_141A96D56
  0000000141A96A44  retn
  0000000141A96A45  nop
  0000000141A96A46  jmp     loc_141A969E3
  0000000141A96A4B  mov     r13, [rsp+388h+var_80]
  0000000141A96A53  mov     rdx, [rsp+388h+var_2D0]
  0000000141A96A5B  mov     [rdx+r8], r13d
  0000000141A96A5F  mov     rax, [rsp+388h+var_98]
  0000000141A96A67  mov     r8, [rsp+388h+var_A0]
  0000000141A96A6F  mov     dword ptr [rax+r8], 0
  0000000141A96A77  test    r12, 0
  0000000141A96A7E  call    locret_141A96A93  ; -> locret_141A96A93
  0000000141A96A83  jb      loc_141A96A8E
  0000000141A96A89  jmp     loc_141A96A94
  0000000141A96A8E  jmp     loc_141A94F41
  0000000141A96A93  retn
  0000000141A96A94  nop
  0000000141A96A95  jmp     $+5
  0000000141A96A9A  mov     rax, 46713A9F324D37E5h
  0000000141A96AA4  mov     rax, 15CF477D3081C581h
  0000000141A96AAE  test    r14, 0
  0000000141A96AB5  call    locret_141A96ACA  ; -> locret_141A96ACA
  0000000141A96ABA  jb      loc_141A96AC5
  0000000141A96AC0  jmp     loc_141A96ACB
  0000000141A96AC5  jmp     loc_141A96D2C
  0000000141A96ACA  retn
  0000000141A96ACB  nop
  0000000141A96ACC  jmp     loc_141A96A15
  0000000141A96AD1  mov     rax, 46713A9F324D37E5h
  0000000141A96ADB  mov     rax, 15CF477D3081C581h
  0000000141A96AE5  mov     rax, [rsp+388h+var_C8]
  0000000141A96AED  mov     r8, [rsp+388h+var_D0]
  0000000141A96AF5  mov     [rax+r8], rdx
  0000000141A96AF9  mov     rax, [rsp+388h+var_248]
  0000000141A96B01  not     rax
  0000000141A96B04  mov     [rax], r11
  0000000141A96B07  mov     rdx, [rsp+388h+var_250]
  0000000141A96B0F  not     rdx
  0000000141A96B12  mov     rax, [rsp+388h+var_90]
  0000000141A96B1A  mov     [rdx], rax
  0000000141A96B1D  mov     rax, [rsp+388h+var_270]
  0000000141A96B25  mov     rdx, [rsp+388h+var_278]
  0000000141A96B2D  mov     r8, [rsp+388h+var_240]
  0000000141A96B35  mov     [rax+rdx], r8
  0000000141A96B39  mov     rax, [rsp+388h+var_50]
  0000000141A96B41  mov     rdx, [rsp+388h+var_D8]
  0000000141A96B49  mov     r8, [rsp+388h+var_E0]
  0000000141A96B51  mov     [rdx+r8], rax
  0000000141A96B55  mov     rax, [rsp+388h+var_280]
  0000000141A96B5D  mov     rdx, [rsp+388h+var_E8]
  0000000141A96B65  mov     [rax+rdx], rcx
  0000000141A96B69  mov     rax, [rsp+388h+var_288]
  0000000141A96B71  mov     rcx, [rsp+388h+var_F0]
  0000000141A96B79  mov     rdx, [rsp+388h+var_318]
  0000000141A96B7E  mov     [rax+rcx], rdx
  0000000141A96B82  mov     rax, [rsp+388h+var_258]
  0000000141A96B8A  not     rax
  0000000141A96B8D  mov     [rax], rdi
  0000000141A96B90  mov     rax, [rsp+388h+var_F8]
  0000000141A96B98  mov     rcx, [rsp+388h+var_290]
  0000000141A96BA0  mov     rdx, [rsp+388h+var_310]
  0000000141A96BA5  mov     [rax+rcx], rdx
  0000000141A96BA9  mov     rax, [rsp+388h+var_268]
  0000000141A96BB1  mov     rcx, [rsp+388h+var_298]
  0000000141A96BB9  mov     rdx, [rsp+388h+var_2A0]
  0000000141A96BC1  mov     [rcx+rdx], rax
  0000000141A96BC5  mov     rax, [rsp+388h+var_2A8]
  0000000141A96BCD  mov     [rax], rbp
  0000000141A96BD0  mov     rax, [rsp+388h+var_2B0]
  0000000141A96BD8  mov     [rax], r12
  0000000141A96BDB  mov     r8, [rsp+388h+var_228]
  0000000141A96BE3  mov     rax, [rsp+388h+var_88]
  0000000141A96BEB  and     r8, rax
  0000000141A96BEE  not     rax
  0000000141A96BF1  and     rax, [rsp+388h+var_220]
  0000000141A96BF9  not     rax
  0000000141A96BFC  not     r8
  0000000141A96BFF  and     r8, rax
  0000000141A96C02  mov     rax, r8
  0000000141A96C05  mov     ecx, [rsp+388h+var_2F8]
  0000000141A96C0C  shl     rax, cl
  0000000141A96C0F  not     rax
  0000000141A96C12  mov     ecx, [rsp+388h+var_2F4]
  0000000141A96C19  shr     r8, cl
  0000000141A96C1C  not     r8
  0000000141A96C1F  and     r8, rax
  0000000141A96C22  not     r8
  0000000141A96C25  mov     r12, [rsp+388h+var_2E8]
  0000000141A96C2D  imul    r8, r12
  0000000141A96C31  mov     rax, rbx
  0000000141A96C34  and     rax, r8
  0000000141A96C37  not     rax
  0000000141A96C3A  mov     rdx, r8
  0000000141A96C3D  not     rdx
  0000000141A96C40  mov     r9, [rsp+388h+var_328]
  0000000141A96C45  mov     rbp, r9
  0000000141A96C48  and     rbp, rdx
  0000000141A96C4B  not     rbp
  0000000141A96C4E  and     rax, rbp
  0000000141A96C51  mov     rcx, rax
  0000000141A96C54  not     rcx
  0000000141A96C57  and     rcx, r15
  0000000141A96C5A  and     rbp, rdi
  0000000141A96C5D  not     rbp
  0000000141A96C60  lea     rbp, [rbp+rbp*2+0]
  0000000141A96C65  sub     rcx, rbp
  0000000141A96C68  and     r15, rdx
  0000000141A96C6B  and     rbx, r15
  0000000141A96C6E  not     r15
  0000000141A96C71  and     r15, r9
  0000000141A96C74  not     rbx
  0000000141A96C77  not     r15
  0000000141A96C7A  and     r15, rbx
  0000000141A96C7D  shl     r15, 2
  0000000141A96C81  sub     rcx, r15
  0000000141A96C84  mov     r9, [rsp+388h+var_308]
  0000000141A96C8C  mov     rbx, r9
  0000000141A96C8F  not     rbx
  0000000141A96C92  mov     r15, r10
  0000000141A96C95  not     r15
  0000000141A96C98  and     rbx, rdx
  0000000141A96C9B  mov     rbp, rbx
  0000000141A96C9E  and     rbp, r15
  0000000141A96CA1  lea     rcx, [rcx+rbp*2]
  0000000141A96CA5  add     rbx, rbx
  0000000141A96CA8  sub     rcx, rbx
  0000000141A96CAB  and     rax, rdi
  0000000141A96CAE  not     rax
  0000000141A96CB1  lea     rax, [rax+rax*2]
  0000000141A96CB5  add     rax, rcx
  0000000141A96CB8  and     r8, r15
  0000000141A96CBB  and     r10, rdx
  0000000141A96CBE  not     r10
  0000000141A96CC1  not     r8
  0000000141A96CC4  and     r8, r10
  0000000141A96CC7  lea     rax, [rax+r8*2]
  0000000141A96CCB  and     rdx, r9
  0000000141A96CCE  not     rdx
  0000000141A96CD1  lea     rcx, [rdx+rdx*2]
  0000000141A96CD5  add     rax, rcx
  0000000141A96CD8  inc     rax
  0000000141A96CDB  mov     rcx, [rsp+388h+var_2B8]
  0000000141A96CE3  not     rcx
  0000000141A96CE6  mov     [rcx], rax
  0000000141A96CE9  mov     r10, [rsp+388h+var_70]
  0000000141A96CF1  mov     rbx, [rsp+388h+var_260]
  0000000141A96CF9  imul    r10, rbx
  0000000141A96CFD  mov     r15, [rsp+388h+var_348]
  0000000141A96D02  and     r15, r10
  0000000141A96D05  mov     rax, r10
  0000000141A96D08  not     rax
  0000000141A96D0B  mov     rcx, [rsp+388h+var_378]
  0000000141A96D10  and     rcx, rax
  0000000141A96D13  not     rcx
  0000000141A96D16  mov     r8, [rsp+388h+var_300]
  0000000141A96D1E  and     r10, r8
  0000000141A96D21  not     r10
  0000000141A96D24  and     r10, rcx
  0000000141A96D27  mov     r9, [rsp+388h+var_340]
  0000000141A96D2C  mov     rcx, r9
  0000000141A96D2F  and     rcx, r10
  0000000141A96D32  not     r10
  0000000141A96D35  and     rax, r11
  0000000141A96D38  and     r11, r10
  0000000141A96D3B  not     r11
  0000000141A96D3E  not     rcx
  0000000141A96D41  and     rcx, r11
  0000000141A96D44  not     rax
  0000000141A96D47  and     rax, r8
  0000000141A96D4A  mov     rdx, r15
  0000000141A96D4D  not     rdx
  0000000141A96D50  add     rax, rdx
  0000000141A96D53  add     rax, rcx
  0000000141A96D56  and     r10, r9
  0000000141A96D59  sub     rax, r10
  0000000141A96D5C  lea     rax, [rax+r15*2]
  0000000141A96D60  inc     rax
  0000000141A96D63  mov     rdx, [rsp+388h+var_100]
  0000000141A96D6B  not     rdx
  0000000141A96D6E  mov     rcx, [rsp+388h+var_2C0]
  0000000141A96D76  mov     [rcx+rdx*2+1], rax
  0000000141A96D7B  mov     r15, [rsp+388h+var_58]
  0000000141A96D83  imul    r15, rbx
  0000000141A96D87  mov     r8, [rsp+388h+var_320]
  0000000141A96D8C  mov     rax, r8
  0000000141A96D8F  not     rax
  0000000141A96D92  mov     rbx, [rsp+388h+var_218]
  0000000141A96D9A  mov     rcx, rbx
  0000000141A96D9D  not     rcx
  0000000141A96DA0  mov     rdx, r15
  0000000141A96DA3  not     rdx
  0000000141A96DA6  mov     r9, rax
  0000000141A96DA9  and     r9, rdx
  0000000141A96DAC  not     r9
  0000000141A96DAF  mov     r10, r8
  0000000141A96DB2  and     r10, r15
  0000000141A96DB5  not     r10
  0000000141A96DB8  and     r10, rcx
  0000000141A96DBB  and     r10, r9
  0000000141A96DBE  mov     r9, rcx
  0000000141A96DC1  and     r9, rdx
  0000000141A96DC4  and     rdx, rbx
  0000000141A96DC7  and     rbx, r15
  0000000141A96DCA  not     rbx
  0000000141A96DCD  not     r9
  0000000141A96DD0  and     r9, rbx
  0000000141A96DD3  and     rbx, r8
  0000000141A96DD6  sub     rbx, r10
  0000000141A96DD9  mov     r10, [rsp+388h+var_338]
  0000000141A96DDE  not     r10
  0000000141A96DE1  and     r10, r15
  0000000141A96DE4  add     rbx, r10
  0000000141A96DE7  mov     r10, r8
  0000000141A96DEA  and     r10, rdx
  0000000141A96DED  not     rdx
  0000000141A96DF0  mov     r11, rax
  0000000141A96DF3  and     r11, rdx
  0000000141A96DF6  not     r11
  0000000141A96DF9  not     r10
  0000000141A96DFC  and     r10, r11
  0000000141A96DFF  sub     rbx, r10
  0000000141A96E02  and     r9, rax
  0000000141A96E05  sub     rbx, r9
  0000000141A96E08  mov     r9, r15
  0000000141A96E0B  and     r9, rcx
  0000000141A96E0E  not     r9
  0000000141A96E11  and     r9, rdx
  0000000141A96E14  and     rax, r9
  0000000141A96E17  not     r9
  0000000141A96E1A  and     r9, r8
  0000000141A96E1D  not     rax
  0000000141A96E20  not     r9
  0000000141A96E23  and     r9, rax
  0000000141A96E26  lea     rax, [rbx+r9*2]
  0000000141A96E2A  mov     rcx, [rsp+388h+var_2C8]
  0000000141A96E32  mov     rdx, [rsp+388h+var_108]
  0000000141A96E3A  mov     [rdx+rcx*2], rax
  0000000141A96E3E  mov     rdx, [rsp+388h+var_230]
  0000000141A96E46  mov     rax, rdx
  0000000141A96E49  not     rax
  0000000141A96E4C  mov     r9, [rsp+388h+var_48]
  0000000141A96E54  mov     rbp, [rsp+388h+var_2E0]
  0000000141A96E5C  imul    r9, rbp
  0000000141A96E60  mov     rcx, r9
  0000000141A96E63  not     rcx
  0000000141A96E66  and     rcx, rdx
  0000000141A96E69  mov     r8, rdx
  0000000141A96E6C  mov     rdx, rcx
  0000000141A96E6F  not     rdx
  0000000141A96E72  and     rax, r9
  0000000141A96E75  not     rax
  0000000141A96E78  and     rax, rdx
  0000000141A96E7B  add     rcx, rcx
  0000000141A96E7E  lea     rcx, [rcx+rdx*2]
  0000000141A96E82  and     r9, r8
  0000000141A96E85  not     r9
  0000000141A96E88  add     r9, r9
  0000000141A96E8B  sub     rcx, r9
  0000000141A96E8E  not     rax
  0000000141A96E91  add     rcx, rax
  0000000141A96E94  mov     rax, [rsp+388h+var_118]
  0000000141A96E9C  not     rax
  0000000141A96E9F  mov     [rax], rcx
  0000000141A96EA2  mov     rcx, [rsp+388h+var_128]
  0000000141A96EAA  and     rcx, [rsp+388h+var_68]
  0000000141A96EB2  mov     rax, [rsp+388h+var_120]
  0000000141A96EBA  and     eax, r13d
  0000000141A96EBD  not     rcx
  0000000141A96EC0  not     rax
  0000000141A96EC3  and     rax, rcx
  0000000141A96EC6  add     rax, [rsp+388h+var_330]
  0000000141A96ECB  and     rsi, rax
  0000000141A96ECE  not     rax
  0000000141A96ED1  and     rax, [rsp+388h+var_358]
  0000000141A96ED6  not     rsi
  0000000141A96ED9  and     rsi, [rsp+388h+var_388]
  0000000141A96EDD  not     rax
  0000000141A96EE0  and     rsi, rax
  0000000141A96EE3  not     rsi
  0000000141A96EE6  and     rsi, [rsp+388h+var_370]
  0000000141A96EEB  mov     r8, [rsp+388h+var_2D8]
  0000000141A96EF3  mov     rax, r8
  0000000141A96EF6  not     rax
  0000000141A96EF9  not     rsi
  0000000141A96EFC  imul    rsi, r12
  0000000141A96F00  mov     r10, [rsp+388h+var_350]
  0000000141A96F05  mov     rcx, r10
  0000000141A96F08  not     rcx
  0000000141A96F0B  mov     rdx, rax
  0000000141A96F0E  and     rdx, rsi
  0000000141A96F11  mov     r9, r10
  0000000141A96F14  mov     r12, r10
  0000000141A96F17  and     r9, rdx
  0000000141A96F1A  not     rdx
  0000000141A96F1D  mov     r10, rcx
  0000000141A96F20  and     r10, rdx
  0000000141A96F23  not     r10
  0000000141A96F26  mov     r11, rsi
  0000000141A96F29  not     r11
  0000000141A96F2C  mov     rbx, rax
  0000000141A96F2F  and     rax, r11
  0000000141A96F32  mov     r15, rax
  0000000141A96F35  and     r15, rcx
  0000000141A96F38  not     r15
  0000000141A96F3B  sub     r15, r9
  0000000141A96F3E  not     r9
  0000000141A96F41  and     r9, r10
  0000000141A96F44  mov     r10, rcx
  0000000141A96F47  and     r10, rsi
  0000000141A96F4A  not     r10
  0000000141A96F4D  and     rbx, r10
  0000000141A96F50  not     rbx
  0000000141A96F53  not     r9
  0000000141A96F56  add     r9, rbx
  0000000141A96F59  mov     rdi, [rsp+388h+var_368]
  0000000141A96F5E  not     rdi
  0000000141A96F61  and     rdi, rsi
  0000000141A96F64  lea     rdi, [r15+rdi*2]
  0000000141A96F68  and     rdx, r12
  0000000141A96F6B  not     rdx
  0000000141A96F6E  lea     rdx, [rdx+rdx*2]
  0000000141A96F72  sub     rdi, rdx
  0000000141A96F75  and     r11, r12
  0000000141A96F78  not     r11
  0000000141A96F7B  and     r11, r10
  0000000141A96F7E  not     r11
  0000000141A96F81  and     r11, r8
  0000000141A96F84  lea     rdx, [r11+r11*2]
  0000000141A96F88  sub     rdi, rdx
  0000000141A96F8B  add     rdi, r9
  0000000141A96F8E  and     rsi, r8
  0000000141A96F91  not     rax
  0000000141A96F94  not     rsi
  0000000141A96F97  and     rsi, rax
  0000000141A96F9A  and     rcx, rsi
  0000000141A96F9D  not     rsi
  0000000141A96FA0  and     rsi, r12
  0000000141A96FA3  not     rsi
  0000000141A96FA6  not     rcx
  0000000141A96FA9  and     rcx, rsi
  0000000141A96FAC  lea     rax, [rdi+rcx*2]
  0000000141A96FB0  not     r14
  0000000141A96FB3  lea     rcx, [r14+r14*2]
  0000000141A96FB7  mov     rdx, [rsp+388h+var_380]
  0000000141A96FBC  sub     rdx, rcx
  0000000141A96FBF  mov     [rdx], rax
  0000000141A96FC2  mov     rax, [rsp+388h+var_60]
  0000000141A96FCA  mov     rdx, [rsp+388h+var_2D0]
  0000000141A96FD2  add     rax, rdx
  0000000141A96FD5  imul    rax, rbp
  0000000141A96FD9  mov     rcx, [rsp+388h+var_78]
  0000000141A96FE1  add     rcx, rdx
  0000000141A96FE4  imul    rcx, [rsp+388h+var_2F0]
  0000000141A96FED  add     rcx, rax
  0000000141A96FF0  mov     rax, rcx
  0000000141A96FF3  mov     rcx, [rsp+388h+var_360]
  0000000141A96FF8  mov     qword ptr [rcx], 0
  0000000141A96FFF  imul    ecx, dword ptr [rsp+388h+var_238], 9215CF56h
  0000000141A9700A  add     rsp, 348h
  0000000141A97011  pop     rbx
  0000000141A97012  pop     rbp
  0000000141A97013  pop     rdi
  0000000141A97014  pop     rsi
  0000000141A97015  pop     r12
  0000000141A97017  pop     r13
  0000000141A97019  pop     r14
  0000000141A9701B  pop     r15
  0000000141A9701D  jmp     rax

