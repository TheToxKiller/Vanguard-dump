// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142421ACC                          ║
// ║  VA        : 0x142421ACC                            ║
// ║  RVA       : 0x2421ACC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140266D38  sub_140266C41
//   0x140271EB3  sub_140271E86
//   0x1402B852E  ??
//
// ── CALLS TO (30) ──
//   0x142421ACE  sub_142421ACC
//   0x142421AD0  sub_142421ACC
//   0x142421AD2  sub_142421ACC
//   0x142421AD4  sub_142421ACC
//   0x142421AD5  sub_142421ACC
//   0x142421AD6  sub_142421ACC
//   0x142421AD7  sub_142421ACC
//   0x142421AD8  sub_142421ACC
//   0x142421ADF  sub_142421ACC
//   0x142421AE7  sub_142421ACC
//   0x142421AEF  sub_142421ACC
//   0x142421AF2  sub_142421ACC
//   0x142421AF5  sub_142421ACC
//   0x142421AFD  sub_142421ACC
//   0x142421B05  sub_142421ACC
//   0x142421B08  sub_142421ACC
//   0x142421B0B  sub_142421ACC
//   0x142421B0E  sub_142421ACC
//   0x142421B11  sub_142421ACC
//   0x142421B14  sub_142421ACC
//   0x142421B17  sub_142421ACC
//   0x142421B1A  sub_142421ACC
//   0x142421B1D  sub_142421ACC
//   0x142421B20  sub_142421ACC
//   0x142421B23  sub_142421ACC
//   0x142421B26  sub_142421ACC
//   0x142421B30  sub_142421ACC
//   0x142421B33  sub_142421ACC
//   0x142421B3D  sub_142421ACC
//   0x142421B41  sub_142421ACC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16557 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266D38  sub_140266C41
;   0x140271EB3  sub_140271E86
;   0x1402B852E  ??
;
; ── Instructions ───────────────────────────────
  0000000142421ACC  push    r15
  0000000142421ACE  push    r14
  0000000142421AD0  push    r13
  0000000142421AD2  push    r12
  0000000142421AD4  push    rsi
  0000000142421AD5  push    rdi
  0000000142421AD6  push    rbp
  0000000142421AD7  push    rbx
  0000000142421AD8  sub     rsp, 428h
  0000000142421ADF  mov     rbx, [rsp+468h+arg_60]
  0000000142421AE7  mov     rax, [rsp+468h+arg_88]
  0000000142421AEF  mov     rdx, rax
  0000000142421AF2  not     rdx
  0000000142421AF5  mov     rcx, [rsp+468h+arg_140]
  0000000142421AFD  mov     r8, [rsp+468h+arg_100]
  0000000142421B05  mov     r14, rcx
  0000000142421B08  mov     r10, rcx
  0000000142421B0B  mov     r9, r8
  0000000142421B0E  mov     r11, rcx
  0000000142421B11  and     rcx, r8
  0000000142421B14  not     r8
  0000000142421B17  and     r14, r8
  0000000142421B1A  not     rcx
  0000000142421B1D  and     rcx, rdx
  0000000142421B20  and     rdx, r14
  0000000142421B23  not     rdx
  0000000142421B26  mov     rsi, 0FD7FFCFBFFFF3F3Fh
  0000000142421B30  or      rsi, rbx
  0000000142421B33  mov     rdi, 3740B4190E417E9Fh
  0000000142421B3D  imul    rdi, rsi
  0000000142421B41  imul    rdx, rdi
  0000000142421B45  not     r10
  0000000142421B48  and     r9, rax
  0000000142421B4B  and     r9, r10
  0000000142421B4E  imul    r9, rdi
  0000000142421B52  add     r9, rdx
  0000000142421B55  and     r8, rax
  0000000142421B58  and     r11, r8
  0000000142421B5B  not     r8
  0000000142421B5E  and     r8, r10
  0000000142421B61  not     r8
  0000000142421B64  not     r11
  0000000142421B67  and     r11, r8
  0000000142421B6A  imul    r11, rdi
  0000000142421B6E  not     rcx
  0000000142421B71  mov     rdx, 0C8BF4BE6F1BE8161h
  0000000142421B7B  imul    rdx, rsi
  0000000142421B7F  imul    rdx, rcx
  0000000142421B83  add     rdx, r9
  0000000142421B86  add     rdx, r11
  0000000142421B89  and     r14, rax
  0000000142421B8C  imul    r14, rdi
  0000000142421B90  add     r14, rdx
  0000000142421B93  imul    eax, r14d, 176BA8F8h
  0000000142421B9A  mov     rdx, [rsp+rax+468h]
  0000000142421BA2  mov     rsi, rax
  0000000142421BA5  mov     [rsp+468h+var_3C0], rax
  0000000142421BAD  mov     rax, rdx
  0000000142421BB0  shr     rax, 0Eh
  0000000142421BB4  not     eax
  0000000142421BB6  and     eax, 80001h
  0000000142421BBB  mov     rcx, rdx
  0000000142421BBE  mov     r10, rdx
  0000000142421BC1  shr     rcx, 12h
  0000000142421BC5  not     ecx
  0000000142421BC7  and     ecx, 8001h
  0000000142421BCD  imul    rcx, rax
  0000000142421BD1  mov     rdi, rcx
  0000000142421BD4  mov     [rsp+468h+var_458], rcx
  0000000142421BD9  mov     rax, 58FC02F943BA38B5h
  0000000142421BE3  imul    rax, r14
  0000000142421BE7  mov     r12, rax
  0000000142421BEA  mov     [rsp+468h+var_140], rax
  0000000142421BF2  imul    eax, r14d, 0D17BEE98h
  0000000142421BF9  mov     [rsp+468h+var_3E0], rax
  0000000142421C01  mov     rax, [rsp+rax+468h]
  0000000142421C09  mov     [rsp+468h+var_450], rax
  0000000142421C0E  bt      rax, 3Dh ; '='
  0000000142421C13  setnb   byte ptr [rsp+468h+var_348]
  0000000142421C1B  imul    eax, r14d, 0BFA4B6C0h
  0000000142421C22  mov     [rsp+468h+var_3C8], rax
  0000000142421C2A  mov     rax, [rsp+rax+468h]
  0000000142421C32  mov     [rsp+468h+var_E8], rax
  0000000142421C3A  test    rax, rax
  0000000142421C3D  setz    bpl
  0000000142421C41  imul    ecx, r14d, 2942E0D0h
  0000000142421C48  mov     [rsp+468h+var_460], rcx
  0000000142421C4D  mov     rcx, [rsp+rcx+468h]
  0000000142421C55  bt      rcx, 3Ch ; '<'
  0000000142421C5A  mov     r11, rcx
  0000000142421C5D  mov     [rsp+468h+var_410], rcx
  0000000142421C62  setnb   al
  0000000142421C65  mov     rcx, rbx
  0000000142421C68  shr     rcx, 16h
  0000000142421C6C  not     ecx
  0000000142421C6E  and     ecx, 1001h
  0000000142421C74  mov     r8, rbx
  0000000142421C77  shr     r8, 17h
  0000000142421C7B  not     r8d
  0000000142421C7E  and     r8d, 801h
  0000000142421C85  imul    r8, rcx
  0000000142421C89  mov     [rsp+468h+var_430], r8
  0000000142421C8E  mov     rcx, rbx
  0000000142421C91  shr     rcx, 2
  0000000142421C95  mov     r9, 4000000001h
  0000000142421C9F  and     r9, rcx
  0000000142421CA2  mov     [rsp+468h+var_340], r9
  0000000142421CAA  imul    ecx, r14d, 0CFBB8910h
  0000000142421CB1  mov     [rsp+468h+var_448], rcx
  0000000142421CB6  lea     rdx, [rsp+rcx+468h+var_468]
  0000000142421CBA  add     rdx, 468h
  0000000142421CC1  mov     [rsp+468h+var_188], rdx
  0000000142421CC9  mov     rcx, r8
  0000000142421CCC  imul    rcx, rdx
  0000000142421CD0  lea     r8, [rsp+rsi+468h+var_468]
  0000000142421CD4  add     r8, 468h
  0000000142421CDB  imul    r8, r9
  0000000142421CDF  add     r8, rcx
  0000000142421CE2  mov     rcx, rbx
  0000000142421CE5  shr     rcx, 32h
  0000000142421CE9  not     ecx
  0000000142421CEB  and     ecx, 81h
  0000000142421CF1  mov     r9, rbx
  0000000142421CF4  shr     rbx, 12h
  0000000142421CF8  and     ebx, 0C00001h
  0000000142421CFE  imul    rbx, rcx
  0000000142421D02  mov     [rsp+468h+var_338], rbx
  0000000142421D0A  not     r8
  0000000142421D0D  imul    ecx, r14d, 0FE3F9A78h
  0000000142421D14  mov     [rsp+468h+var_3D8], rcx
  0000000142421D1C  add     rcx, rsp
  0000000142421D1F  add     rcx, 468h
  0000000142421D26  imul    rcx, rbx
  0000000142421D2A  not     rcx
  0000000142421D2D  and     rcx, r8
  0000000142421D30  shr     r9, 18h
  0000000142421D34  not     r9d
  0000000142421D37  and     r9d, 401h
  0000000142421D3E  mov     [rsp+468h+var_330], r9
  0000000142421D46  imul    r8d, r14d, 49708570h
  0000000142421D4D  add     r8, rsp
  0000000142421D50  add     r8, 468h
  0000000142421D57  imul    r8, r9
  0000000142421D5B  not     rcx
  0000000142421D5E  mov     r13, [r8+rcx]
  0000000142421D62  mov     [rsp+468h+var_2D0], r13
  0000000142421D6A  mov     r8, r10
  0000000142421D6D  mov     rcx, r10
  0000000142421D70  shr     rcx, 0Fh
  0000000142421D74  not     ecx
  0000000142421D76  and     ecx, 40001h
  0000000142421D7C  shr     r10, 11h
  0000000142421D80  not     r10d
  0000000142421D83  and     r10d, 10001h
  0000000142421D8A  imul    r10, rcx
  0000000142421D8E  mov     [rsp+468h+var_380], r10
  0000000142421D96  mov     rcx, r8
  0000000142421D99  mov     rsi, r8
  0000000142421D9C  shr     rcx, 0Dh
  0000000142421DA0  not     ecx
  0000000142421DA2  and     ecx, 100001h
  0000000142421DA8  mov     r9, rcx
  0000000142421DAB  mov     [rsp+468h+var_468], rcx
  0000000142421DAF  imul    ecx, r14d, 67DDC488h
  0000000142421DB6  mov     [rsp+468h+var_420], rcx
  0000000142421DBB  lea     r8, [rsp+rcx+468h+var_468]
  0000000142421DBF  add     r8, 468h
  0000000142421DC6  imul    r8, r10
  0000000142421DCA  imul    ecx, r14d, 0EAA7FD18h
  0000000142421DD1  mov     [rsp+468h+var_398], rcx
  0000000142421DD9  lea     r10, [rsp+rcx+468h+var_468]
  0000000142421DDD  add     r10, 468h
  0000000142421DE4  mov     [rsp+468h+var_158], r10
  0000000142421DEC  mov     rcx, r9
  0000000142421DEF  imul    rcx, r10
  0000000142421DF3  add     rcx, r8
  0000000142421DF6  mov     r10, rsi
  0000000142421DF9  mov     [rsp+468h+var_3A8], rsi
  0000000142421E01  mov     r8, rsi
  0000000142421E04  shr     r8, 0Ch
  0000000142421E08  not     r8d
  0000000142421E0B  and     r8d, 200001h
  0000000142421E12  shr     r10, 17h
  0000000142421E16  not     r10d
  0000000142421E19  and     r10d, 40000401h
  0000000142421E20  imul    r10, r8
  0000000142421E24  mov     [rsp+468h+var_370], r10
  0000000142421E2C  imul    r15d, r14d, 0E566CC8h
  0000000142421E33  lea     rdx, [rsp+r15+468h+var_468]
  0000000142421E37  add     rdx, 468h
  0000000142421E3E  mov     [rsp+468h+var_120], rdx
  0000000142421E46  mov     r9, rdi
  0000000142421E49  imul    r9, rdx
  0000000142421E4D  imul    edx, r14d, 0A13777A8h
  0000000142421E54  mov     [rsp+468h+var_388], rdx
  0000000142421E5C  lea     rdi, [rsp+rdx+468h+var_468]
  0000000142421E60  add     rdi, 468h
  0000000142421E67  mov     [rsp+468h+var_1A8], rdi
  0000000142421E6F  imul    r10, rdi
  0000000142421E73  not     r10
  0000000142421E76  mov     r8, r9
  0000000142421E79  and     r8, r10
  0000000142421E7C  mov     rsi, r9
  0000000142421E7F  not     rsi
  0000000142421E82  mov     rdi, rcx
  0000000142421E85  and     rdi, r10
  0000000142421E88  and     r9, rdi
  0000000142421E8B  not     rdi
  0000000142421E8E  and     rdi, rsi
  0000000142421E91  and     rsi, r10
  0000000142421E94  mov     r10, rcx
  0000000142421E97  not     r10
  0000000142421E9A  mov     rbx, rsi
  0000000142421E9D  and     rsi, r10
  0000000142421EA0  and     r10, r8
  0000000142421EA3  not     r10
  0000000142421EA6  not     r8
  0000000142421EA9  and     r8, rcx
  0000000142421EAC  not     r8
  0000000142421EAF  and     r8, r10
  0000000142421EB2  not     rdi
  0000000142421EB5  not     r9
  0000000142421EB8  and     r9, rdi
  0000000142421EBB  not     rbx
  0000000142421EBE  and     rbx, rcx
  0000000142421EC1  sub     rbx, rsi
  0000000142421EC4  add     rbx, r9
  0000000142421EC7  lea     ecx, [r14+r14*2]
  0000000142421ECB  lea     ecx, [r14+rcx*4]
  0000000142421ECF  mov     dword ptr [rsp+468h+var_138], ecx
  0000000142421ED6  imul    edx, r14d, 27827B48h
  0000000142421EDD  mov     [rsp+468h+var_418], rdx
  0000000142421EE2  mov     rdx, [rsp+rdx+468h]
  0000000142421EEA  mov     [rsp+468h+var_150], rdx
  0000000142421EF2  mov     r9, rdx
  0000000142421EF5  shl     r9, cl
  0000000142421EF8  mov     r8, [r8+rbx]
  0000000142421EFC  mov     [rsp+468h+var_100], r8
  0000000142421F04  not     r9
  0000000142421F07  imul    ecx, r14d, -4Dh
  0000000142421F0B  mov     dword ptr [rsp+468h+var_2F8], ecx
  0000000142421F12  shr     rdx, cl
  0000000142421F15  not     rdx
  0000000142421F18  and     rdx, r9
  0000000142421F1B  mov     r9, 56B81578F2DFA9ECh
  0000000142421F25  imul    r9, r14
  0000000142421F29  mov     [rsp+468h+var_298], r9
  0000000142421F31  mov     rcx, r12
  0000000142421F34  and     rcx, rdx
  0000000142421F37  not     rcx
  0000000142421F3A  not     rdx
  0000000142421F3D  and     rdx, r9
  0000000142421F40  not     rdx
  0000000142421F43  and     rdx, rcx
  0000000142421F46  mov     [rsp+468h+var_3E8], rdx
  0000000142421F4E  mov     ecx, eax
  0000000142421F50  or      cl, bpl
  0000000142421F53  mov     byte ptr [rsp+468h+var_128], cl
  0000000142421F5A  shr     r13, 3Eh
  0000000142421F5E  mov     [rsp+468h+var_390], r13
  0000000142421F66  shr     r8b, 6
  0000000142421F6A  mov     rax, rdx
  0000000142421F6D  shr     rax, 3Fh
  0000000142421F71  setz    dl
  0000000142421F74  and     dl, r8b
  0000000142421F77  xor     dl, 1
  0000000142421F7A  mov     byte ptr [rsp+468h+var_3F0], dl
  0000000142421F7E  shr     r11, 37h
  0000000142421F82  mov     [rsp+468h+var_438], r11
  0000000142421F87  imul    eax, r14d, 9F771220h
  0000000142421F8E  mov     [rsp+468h+var_300], rax
  0000000142421F96  imul    r11d, r14d, 3959B320h
  0000000142421F9D  mov     [rsp+468h+var_360], r11
  0000000142421FA5  imul    esi, r14d, 9120A558h
  0000000142421FAC  mov     [rsp+468h+var_440], rsi
  0000000142421FB1  imul    eax, r14d, 35D8E810h
  0000000142421FB8  mov     [rsp+468h+var_400], rax
  0000000142421FBD  mov     r8, [rsp+rax+468h]
  0000000142421FC5  mov     [rsp+468h+var_2D8], r8
  0000000142421FCD  test    r8d, 80000000h
  0000000142421FD4  setz    al
  0000000142421FD7  movzx   ebp, byte ptr [rsp+468h+var_348]
  0000000142421FDF  and     al, bpl
  0000000142421FE2  xor     al, 1
  0000000142421FE4  mov     byte ptr [rsp+468h+var_3D0], al
  0000000142421FEB  imul    eax, r14d, 0FC7F34F0h
  0000000142421FF2  mov     [rsp+468h+var_408], rax
  0000000142421FF7  imul    eax, r14d, 661D5F00h
  0000000142421FFE  mov     [rsp+468h+var_3B8], rax
  0000000142422006  imul    r13d, r14d, 0DFD25B60h
  000000014242200D  mov     [rsp+468h+var_2F0], r13
  0000000142422015  imul    r10d, r14d, 1CACD990h
  000000014242201C  mov     [rsp+468h+var_258], r10
  0000000142422024  imul    eax, r14d, 77F496D8h
  000000014242202B  mov     [rsp+468h+var_2E8], rax
  0000000142422033  imul    r9d, r14d, 0EFE92DB0h
  000000014242203A  mov     [rsp+468h+var_F0], r9
  0000000142422042  imul    edi, r14d, 598757C0h
  0000000142422049  mov     [rsp+468h+var_2C8], rdi
  0000000142422051  imul    r12d, r14d, 92E10AE0h
  0000000142422058  imul    eax, r14d, 82CA3890h
  000000014242205F  imul    r8d, r14d, 2B034658h
  0000000142422066  mov     [rsp+468h+var_3A0], r8
  000000014242206E  imul    r8d, r14d, 72B36640h
  0000000142422075  mov     [rsp+468h+var_358], r8
  000000014242207D  imul    ebx, r14d, 0C1651C48h
  0000000142422084  mov     [rsp+468h+var_F8], rbx
  000000014242208C  test    bpl, cl
  000000014242208F  cmovnz  r8, r11
  0000000142422093  mov     [rsp+468h+var_198], r8
  000000014242209B  mov     r8, r12
  000000014242209E  mov     [rsp+468h+var_318], r12
  00000001424220A6  cmovnz  r8, rsi
  00000001424220AA  mov     [rsp+468h+var_190], r8
  00000001424220B2  mov     r8, rbx
  00000001424220B5  cmovnz  r8, r15
  00000001424220B9  mov     [rsp+468h+var_178], r8
  00000001424220C1  test    byte ptr [rsp+468h+var_390], dl
  00000001424220C8  mov     r8, [rsp+468h+var_2E8]
  00000001424220D0  mov     rdx, [rsp+468h+var_420]
  00000001424220D5  cmovnz  rdx, r8
  00000001424220D9  mov     [rsp+468h+var_420], rdx
  00000001424220DE  cmovnz  r8, [rsp+468h+var_448]
  00000001424220E4  mov     [rsp+468h+var_218], r8
  00000001424220EC  cmovnz  r9, rdi
  00000001424220F0  mov     [rsp+468h+var_1B8], r9
  00000001424220F8  cmovnz  r15, [rsp+468h+var_408]
  00000001424220FE  mov     [rsp+468h+var_170], r15
  0000000142422106  mov     r8, rax
  0000000142422109  mov     rbp, rax
  000000014242210C  mov     [rsp+468h+var_328], rax
  0000000142422114  mov     rcx, [rsp+468h+var_3A0]
  000000014242211C  cmovnz  r8, rcx
  0000000142422120  mov     [rsp+468h+var_160], r8
  0000000142422128  cmovnz  r13, r10
  000000014242212C  mov     [rsp+468h+var_60], r13
  0000000142422134  mov     r9, 0B70B094644DA1E75h
  000000014242213E  mov     r15, r14
  0000000142422141  imul    r9, r14
  0000000142422145  mov     rdi, 8E74A61EEFD2FCBCh
  000000014242214F  imul    rdi, r14
  0000000142422153  mov     r14, rdi
  0000000142422156  mov     rdi, 2D45442E7FE1F239h
  0000000142422160  imul    rdi, r15
  0000000142422164  mov     rbx, 242CA63995DE0726h
  000000014242216E  imul    rbx, r15
  0000000142422172  mov     r11, [rsp+468h+var_438]
  0000000142422177  movzx   esi, byte ptr [rsp+468h+var_3D0]
  000000014242217F  test    r11b, sil
  0000000142422182  cmovnz  rbx, rdi
  0000000142422186  mov     [rsp+468h+var_48], rbx
  000000014242218E  mov     rax, [rsp+468h+var_300]
  0000000142422196  cmovnz  rax, rcx
  000000014242219A  mov     [rsp+468h+var_240], rax
  00000001424221A2  cmovnz  r12, [rsp+468h+var_3B8]
  00000001424221AB  mov     [rsp+468h+var_1C8], r12
  00000001424221B3  mov     rdx, [rsp+468h+var_390]
  00000001424221BB  movzx   ebx, byte ptr [rsp+468h+var_3F0]
  00000001424221C0  test    dl, bl
  00000001424221C2  cmovnz  r14, r9
  00000001424221C6  mov     [rsp+468h+var_50], r14
  00000001424221CE  movzx   r12d, byte ptr [rsp+468h+var_128]
  00000001424221D7  movzx   r10d, byte ptr [rsp+468h+var_348]
  00000001424221E0  test    r10b, r12b
  00000001424221E3  mov     r9, rcx
  00000001424221E6  mov     r8, [rsp+468h+var_3C0]
  00000001424221EE  cmovnz  r9, r8
  00000001424221F2  mov     [rsp+468h+var_1E8], r9
  00000001424221FA  imul    eax, r15d, 1AEC7408h
  0000000142422201  mov     [rsp+468h+var_368], rax
  0000000142422209  imul    ecx, r15d, 0DE11F5D8h
  0000000142422210  mov     [rsp+468h+var_3B0], rcx
  0000000142422218  test    dl, bl
  000000014242221A  mov     r14d, ebx
  000000014242221D  cmovnz  rax, rcx
  0000000142422221  mov     [rsp+468h+var_320], rax
  0000000142422229  imul    r9d, r15d, 47B01FE8h
  0000000142422230  mov     [rsp+468h+var_1C0], r9
  0000000142422238  mov     ebx, r10d
  000000014242223B  mov     edi, r12d
  000000014242223E  test    r10b, r12b
  0000000142422241  mov     rax, [rsp+468h+var_398]
  0000000142422249  cmovnz  rax, [rsp+468h+var_400]
  000000014242224F  mov     [rsp+468h+var_398], rax
  0000000142422257  mov     r10, r9
  000000014242225A  cmovnz  r10, [rsp+468h+var_F8]
  0000000142422263  mov     [rsp+468h+var_210], r10
  000000014242226B  imul    ecx, r15d, 0B30EAF80h
  0000000142422272  mov     [rsp+468h+var_3F8], rcx
  0000000142422277  test    bl, r12b
  000000014242227A  mov     r12, [rsp+468h+var_3D8]
  0000000142422282  mov     rax, r12
  0000000142422285  cmovnz  rax, r9
  0000000142422289  mov     [rsp+468h+var_238], rax
  0000000142422291  mov     r9, [rsp+468h+var_460]
  0000000142422296  cmovnz  r9, rcx
  000000014242229A  mov     [rsp+468h+var_308], r9
  00000001424222A2  imul    r13d, r15d, 76343150h
  00000001424222A9  test    bl, dil
  00000001424222AC  mov     r10d, edi
  00000001424222AF  mov     ecx, ebx
  00000001424222B1  mov     rax, r13
  00000001424222B4  cmovnz  rax, rbp
  00000001424222B8  mov     [rsp+468h+var_248], rax
  00000001424222C0  imul    eax, r15d, 0C960740h
  00000001424222C7  mov     [rsp+468h+var_350], rax
  00000001424222CF  test    dl, r14b
  00000001424222D2  mov     rbp, rdx
  00000001424222D5  cmovz   r8, rax
  00000001424222D9  mov     [rsp+468h+var_3C0], r8
  00000001424222E1  imul    r8d, r15d, 0ADCD7EE8h
  00000001424222E8  mov     [rsp+468h+var_1D0], r8
  00000001424222F0  test    r11b, sil
  00000001424222F3  mov     r9, r13
  00000001424222F6  mov     [rsp+468h+var_428], r13
  00000001424222FB  cmovnz  r9, r8
  00000001424222FF  mov     [rsp+468h+var_230], r9
  0000000142422307  imul    edi, r15d, 0B864B03Ah
  000000014242230E  imul    esi, r15d, 1BC23EBBh
  0000000142422315  cmp     [rsp+468h+var_E8], 0
  000000014242231E  cmovz   rsi, rdi
  0000000142422322  mov     rdi, 0C867193F3D0BBBC7h
  000000014242232C  imul    rdi, r15
  0000000142422330  mov     rbx, 4451DF033F5DF51Ah
  000000014242233A  imul    rbx, r15
  000000014242233E  mov     r11d, ecx
  0000000142422341  mov     edx, r10d
  0000000142422344  test    cl, r10b
  0000000142422347  cmovnz  rbx, rdi
  000000014242234B  mov     [rsp+468h+var_58], rbx
  0000000142422353  imul    edi, r15d, 0DC519050h
  000000014242235A  imul    r10d, r15d, 0B14E49F8h
  0000000142422361  mov     [rsp+468h+var_1B0], r10
  0000000142422369  test    cl, dl
  000000014242236B  mov     r8, [rsp+468h+var_388]
  0000000142422373  cmovnz  r8, [rsp+468h+var_2F0]
  000000014242237C  mov     [rsp+468h+var_1A0], r8
  0000000142422384  mov     r8, r10
  0000000142422387  cmovnz  r8, rdi
  000000014242238B  mov     [rsp+468h+var_68], r8
  0000000142422393  mov     [rsp+468h+var_110], rdi
  000000014242239B  imul    r8d, r15d, 0F8FE69E0h
  00000001424223A2  mov     [rsp+468h+var_228], r8
  00000001424223AA  test    cl, dl
  00000001424223AC  cmovnz  r8, [rsp+468h+var_2C8]
  00000001424223B5  mov     [rsp+468h+var_1E0], r8
  00000001424223BD  imul    eax, r15d, 0EC6862A0h
  00000001424223C4  mov     [rsp+468h+var_118], rax
  00000001424223CC  imul    r8d, r15d, 0CC3ABE00h
  00000001424223D3  mov     [rsp+468h+var_1D8], r8
  00000001424223DB  test    cl, dl
  00000001424223DD  mov     r10, rax
  00000001424223E0  cmovnz  r10, r8
  00000001424223E4  mov     [rsp+468h+var_208], r10
  00000001424223EC  imul    eax, r15d, 0BDE45138h
  00000001424223F3  test    cl, dl
  00000001424223F5  mov     r10d, edx
  00000001424223F8  mov     r8, rax
  00000001424223FB  mov     r9, rax
  00000001424223FE  mov     [rsp+468h+var_260], rax
  0000000142422406  cmovnz  r8, [rsp+468h+var_3A0]
  000000014242240F  mov     [rsp+468h+var_310], r8
  0000000142422417  imul    r8d, r15d, 3B1A18A8h
  000000014242241E  mov     [rsp+468h+var_278], r8
  0000000142422426  imul    eax, r15d, 629C93F0h
  000000014242242D  mov     [rsp+468h+var_2E0], rax
  0000000142422435  test    cl, dl
  0000000142422437  mov     rcx, rax
  000000014242243A  cmovnz  rcx, r8
  000000014242243E  mov     [rsp+468h+var_268], rcx
  0000000142422446  imul    edx, r15d, 864B03A0h
  000000014242244D  mov     rcx, r15
  0000000142422450  test    r11b, r10b
  0000000142422453  mov     r8, rdi
  0000000142422456  cmovnz  r8, rdx
  000000014242245A  mov     [rsp+468h+var_1F8], rdx
  0000000142422462  mov     [rsp+468h+var_1F0], r8
  000000014242246A  test    bpl, r14b
  000000014242246D  cmovz   r12, r13
  0000000142422471  mov     [rsp+468h+var_3D8], r12
  0000000142422479  cmovnz  rax, r9
  000000014242247D  mov     [rsp+468h+var_270], rax
  0000000142422485  mov     rbx, 0DCF8367449A62BC2h
  000000014242248F  imul    rbx, rcx
  0000000142422493  imul    r8d, ecx, 0A2F7DD30h
  000000014242249A  mov     rdi, [rsp+r8+468h]
  00000001424224A2  mov     [rsp+468h+var_108], rdi
  00000001424224AA  add     rbx, rdi
  00000001424224AD  add     rbx, rsi
  00000001424224B0  mov     rbp, rbx
  00000001424224B3  mov     rdi, rbx
  00000001424224B6  not     rbp
  00000001424224B9  mov     rbx, 139778BB44BA95DAh
  00000001424224C3  imul    rbx, rcx
  00000001424224C7  mov     r15, rbx
  00000001424224CA  not     r15
  00000001424224CD  mov     rsi, rdi
  00000001424224D0  mov     r12, rdi
  00000001424224D3  and     rsi, r15
  00000001424224D6  not     rsi
  00000001424224D9  mov     r14, rbp
  00000001424224DC  and     r14, rbx
  00000001424224DF  not     r14
  00000001424224E2  and     r14, rsi
  00000001424224E5  mov     rdi, 2576F8ABA85E01E3h
  00000001424224EF  imul    rdi, rcx
  00000001424224F3  not     r14
  00000001424224F6  mov     rsi, rdi
  00000001424224F9  not     rsi
  00000001424224FC  and     r14, rdi
  00000001424224FF  and     rsi, r15
  0000000142422502  and     rbx, rdi
  0000000142422505  and     r15, rdi
  0000000142422508  mov     r13, r12
  000000014242250B  mov     rdi, r12
  000000014242250E  and     rdi, rbx
  0000000142422511  imul    eax, ecx, 92CC3ABEh
  0000000142422517  mov     r12, rax
  000000014242251A  imul    r12, rdi
  000000014242251E  not     rdi
  0000000142422521  and     r15, rbp
  0000000142422524  sub     rdi, r15
  0000000142422527  not     rsi
  000000014242252A  not     rbx
  000000014242252D  and     rbx, rsi
  0000000142422530  and     rbx, r13
  0000000142422533  and     rsi, rbp
  0000000142422536  add     rsi, rbx
  0000000142422539  add     rsi, rdi
  000000014242253C  add     rsi, r12
  000000014242253F  sub     rsi, r14
  0000000142422542  mov     r14, 5F28D552D25B125h
  000000014242254C  imul    r14, rcx
  0000000142422550  mov     rdi, 2DE564316D4CCA62h
  000000014242255A  imul    rdi, rcx
  000000014242255E  mov     r15, rdi
  0000000142422561  not     r15
  0000000142422564  and     r15, r14
  0000000142422567  mov     rbx, r13
  000000014242256A  mov     [rsp+468h+var_180], r13
  0000000142422572  and     rbx, r15
  0000000142422575  not     r15
  0000000142422578  mov     r12, rbp
  000000014242257B  and     r12, r15
  000000014242257E  not     r12
  0000000142422581  not     rbx
  0000000142422584  and     rbx, r12
  0000000142422587  mov     r12, rdi
  000000014242258A  and     r12, r14
  000000014242258D  not     r14
  0000000142422590  and     r14, rdi
  0000000142422593  mov     rdi, rbp
  0000000142422596  and     rdi, r14
  0000000142422599  not     r14
  000000014242259C  and     r14, r15
  000000014242259F  mov     r15, r13
  00000001424225A2  and     r15, r14
  00000001424225A5  not     r14
  00000001424225A8  and     r14, rbp
  00000001424225AB  not     r14
  00000001424225AE  not     r15
  00000001424225B1  and     r15, r14
  00000001424225B4  and     r12, r13
  00000001424225B7  add     r15, r12
  00000001424225BA  imul    rdi, rax
  00000001424225BE  mov     r12, rax
  00000001424225C1  mov     [rsp+468h+var_400], rax
  00000001424225C6  add     rdi, r15
  00000001424225C9  lea     rax, [rbx+rdi]
  00000001424225CD  inc     rax
  00000001424225D0  inc     rsi
  00000001424225D3  test    r11b, r10b
  00000001424225D6  cmovnz  rax, rsi
  00000001424225DA  mov     [rsp+468h+var_200], rax
  00000001424225E2  mov     rax, [rsp+468h+var_448]
  00000001424225E7  cmovz   rax, rdx
  00000001424225EB  mov     [rsp+468h+var_448], rax
  00000001424225F0  mov     rsi, 801E83BE1C24039h
  00000001424225FA  imul    rsi, rcx
  00000001424225FE  mov     rdi, 0B27AAD8A12962787h
  0000000142422608  imul    rdi, rcx
  000000014242260C  and     rdi, rbp
  000000014242260F  not     rdi
  0000000142422612  and     rdi, rsi
  0000000142422615  mov     rsi, 93A403BFCFC3F125h
  000000014242261F  imul    rsi, rcx
  0000000142422623  mov     rax, 0C92EC6FAEA651369h
  000000014242262D  imul    rax, rcx
  0000000142422631  and     rax, rbp
  0000000142422634  not     rax
  0000000142422637  and     rax, rsi
  000000014242263A  test    r11b, r10b
  000000014242263D  cmovnz  rax, rdi
  0000000142422641  mov     [rsp+468h+var_168], rax
  0000000142422649  mov     rax, r8
  000000014242264C  mov     r15, [rsp+468h+var_408]
  0000000142422651  cmovnz  rax, r15
  0000000142422655  mov     [rsp+468h+var_288], rax
  000000014242265D  mov     rsi, 51B4EB0CE7296202h
  0000000142422667  imul    rsi, rcx
  000000014242266B  mov     rdi, 0EFCBA6F98E74B835h
  0000000142422675  imul    rdi, rcx
  0000000142422679  and     rdi, rbp
  000000014242267C  not     rdi
  000000014242267F  and     rdi, rsi
  0000000142422682  mov     rsi, 2362814FD133B866h
  000000014242268C  imul    rsi, rcx
  0000000142422690  mov     rax, 614A918F4A948AE1h
  000000014242269A  imul    rax, rcx
  000000014242269E  and     rax, rbp
  00000001424226A1  not     rax
  00000001424226A4  and     rax, rsi
  00000001424226A7  test    r11b, r10b
  00000001424226AA  cmovnz  rax, rdi
  00000001424226AE  mov     [rsp+468h+var_148], rax
  00000001424226B6  imul    eax, ecx, 45EFBA60h
  00000001424226BC  test    r11b, r10b
  00000001424226BF  mov     rdx, rax
  00000001424226C2  mov     r14, rax
  00000001424226C5  cmovnz  rdx, [rsp+468h+var_350]
  00000001424226CE  mov     [rsp+468h+var_2B0], rdx
  00000001424226D6  mov     rbx, 0D453DF0C8C3FB03Ch
  00000001424226E0  imul    rbx, rcx
  00000001424226E4  mov     rdi, 3708A0F278A1462h
  00000001424226EE  imul    rdi, rcx
  00000001424226F2  and     rdi, [rsp+468h+var_450]
  00000001424226F7  not     rdi
  00000001424226FA  add     rbx, rdi
  00000001424226FD  mov     rsi, 0E73FDB8EFCC8F774h
  0000000142422707  imul    rsi, rcx
  000000014242270B  add     rsi, rdi
  000000014242270E  not     rsi
  0000000142422711  and     rsi, rbp
  0000000142422714  not     rsi
  0000000142422717  and     rsi, rbx
  000000014242271A  mov     rbx, 5F06277ED9C943A6h
  0000000142422724  imul    rbx, rcx
  0000000142422728  add     rbx, rdi
  000000014242272B  mov     rax, 4B94BBCC6F8C1855h
  0000000142422735  imul    rax, rcx
  0000000142422739  add     rax, rdi
  000000014242273C  not     rax
  000000014242273F  and     rax, rbp
  0000000142422742  not     rax
  0000000142422745  and     rax, rbx
  0000000142422748  test    r11b, r10b
  000000014242274B  cmovnz  rax, rsi
  000000014242274F  mov     [rsp+468h+var_348], rax
  0000000142422757  imul    edx, ecx, 8109D308h
  000000014242275D  mov     r13, [rsp+468h+var_390]
  0000000142422765  movzx   ebp, byte ptr [rsp+468h+var_3F0]
  000000014242276A  test    r13b, bpl
  000000014242276D  mov     rax, [rsp+468h+var_388]
  0000000142422775  cmovnz  rax, rdx
  0000000142422779  mov     [rsp+468h+var_388], rax
  0000000142422781  mov     r9, rdx
  0000000142422784  imul    edx, ecx, 848A9E18h
  000000014242278A  mov     [rsp+468h+var_B0], rdx
  0000000142422792  test    r13b, bpl
  0000000142422795  mov     rax, r8
  0000000142422798  mov     rdi, r8
  000000014242279B  mov     rsi, [rsp+468h+var_118]
  00000001424227A3  cmovnz  rax, rsi
  00000001424227A7  mov     [rsp+468h+var_A8], rax
  00000001424227AF  mov     rax, rdx
  00000001424227B2  cmovnz  rax, [rsp+468h+var_110]
  00000001424227BB  mov     [rsp+468h+var_88], rax
  00000001424227C3  imul    eax, ecx, 645CF978h
  00000001424227C9  mov     [rsp+468h+var_250], rax
  00000001424227D1  test    r13b, bpl
  00000001424227D4  cmovnz  rax, [rsp+468h+var_3E0]
  00000001424227DD  mov     [rsp+468h+var_C0], rax
  00000001424227E5  mov     rax, [rsp+468h+var_300]
  00000001424227ED  lea     r8, [rsp+rax+468h+var_468]
  00000001424227F1  add     r8, 468h
  00000001424227F8  mov     [rsp+468h+var_128], r8
  0000000142422800  imul    eax, ecx, 7473CBC8h
  0000000142422806  mov     [rsp+468h+var_98], rax
  000000014242280E  test    r13b, bpl
  0000000142422811  mov     rbx, [rsp+468h+var_3F8]
  0000000142422816  mov     rdx, rbx
  0000000142422819  cmovnz  rdx, rax
  000000014242281D  mov     [rsp+468h+var_C8], rdx
  0000000142422825  mov     rdx, 0EC253DCCC5D0822Dh
  000000014242282F  imul    rdx, rcx
  0000000142422833  bt      dword ptr [rsp+468h+var_100], 6
  000000014242283C  cmovb   rdx, r12
  0000000142422840  mov     r10, [rsp+468h+var_380]
  0000000142422848  imul    r10, r8
  000000014242284C  lea     rax, [rsp+r9+468h+var_468]
  0000000142422850  add     rax, 468h
  0000000142422856  mov     r12, r9
  0000000142422859  mov     [rsp+468h+var_80], rax
  0000000142422861  mov     r11, [rsp+468h+var_468]
  0000000142422865  imul    r11, rax
  0000000142422869  add     r11, r10
  000000014242286C  mov     rax, [rsp+468h+var_428]
  0000000142422871  add     rax, rsp
  0000000142422874  add     rax, 468h
  000000014242287A  mov     [rsp+468h+var_90], rax
  0000000142422882  mov     r9, [rsp+468h+var_370]
  000000014242288A  imul    r9, rax
  000000014242288E  not     r9
  0000000142422891  not     r11
  0000000142422894  and     r11, r9
  0000000142422897  not     r11
  000000014242289A  mov     rax, [rsp+468h+var_360]
  00000001424228A2  lea     r9, [rsp+rax+468h+var_468]
  00000001424228A6  add     r9, 468h
  00000001424228AD  mov     [rsp+468h+var_360], r9
  00000001424228B5  mov     r8, [rsp+468h+var_458]
  00000001424228BA  imul    r8, r9
  00000001424228BE  mov     r8, [r11+r8]
  00000001424228C2  mov     [rsp+468h+var_300], r8
  00000001424228CA  mov     r9, 815D2651F4D1FE60h
  00000001424228D4  imul    r9, rcx
  00000001424228D8  add     r9, r8
  00000001424228DB  add     r9, rdx
  00000001424228DE  mov     [rsp+468h+var_130], r9
  00000001424228E6  mov     rdx, r9
  00000001424228E9  not     rdx
  00000001424228EC  mov     r8, 1CF346AD8A56FA42h
  00000001424228F6  imul    r8, rcx
  00000001424228FA  mov     r11, [rsp+468h+var_2D0]
  0000000142422902  and     r8, r11
  0000000142422905  not     r8
  0000000142422908  mov     r9, 4CBF6073F31E0135h
  0000000142422912  imul    r9, rcx
  0000000142422916  add     r9, r8
  0000000142422919  mov     r10, 0BEDB4AF9CC92E35h
  0000000142422923  imul    r10, rcx
  0000000142422927  add     r10, r8
  000000014242292A  not     r10
  000000014242292D  and     r10, rdx
  0000000142422930  not     r10
  0000000142422933  and     r10, r9
  0000000142422936  mov     r9, 0CB6E1F776212CF04h
  0000000142422940  imul    r9, rcx
  0000000142422944  mov     rax, 0BA2218C453E51D65h
  000000014242294E  imul    rax, rcx
  0000000142422952  and     rax, rdx
  0000000142422955  not     rax
  0000000142422958  and     rax, r9
  000000014242295B  test    r13b, bpl
  000000014242295E  cmovnz  rax, r10
  0000000142422962  mov     [rsp+468h+var_220], rax
  000000014242296A  mov     rax, [rsp+468h+var_3C8]
  0000000142422972  cmovz   rax, r15
  0000000142422976  mov     [rsp+468h+var_3C8], rax
  000000014242297E  mov     r9, 99D277805ACD8103h
  0000000142422988  imul    r9, rcx
  000000014242298C  mov     r10, 95E6FCAFEEC1B1B9h
  0000000142422996  imul    r10, rcx
  000000014242299A  and     r10, rdx
  000000014242299D  not     r10
  00000001424229A0  and     r10, r9
  00000001424229A3  mov     r9, 6BDA967917135086h
  00000001424229AD  imul    r9, rcx
  00000001424229B1  mov     rax, 4EFA11A80E0DA50Bh
  00000001424229BB  imul    rax, rcx
  00000001424229BF  and     rax, rdx
  00000001424229C2  not     rax
  00000001424229C5  and     rax, r9
  00000001424229C8  test    r13b, bpl
  00000001424229CB  cmovnz  rax, r10
  00000001424229CF  mov     [rsp+468h+var_2A0], rax
  00000001424229D7  cmovnz  r12, [rsp+468h+var_3B8]
  00000001424229E0  mov     [rsp+468h+var_2A8], r12
  00000001424229E8  mov     r9, 70C6918F76BFF65Eh
  00000001424229F2  imul    r9, rcx
  00000001424229F6  add     r9, r8
  00000001424229F9  mov     r10, 7805E8AE53D3D9AFh
  0000000142422A03  imul    r10, rcx
  0000000142422A07  add     r10, r8
  0000000142422A0A  not     r10
  0000000142422A0D  and     r10, rdx
  0000000142422A10  not     r10
  0000000142422A13  and     r10, r9
  0000000142422A16  mov     r8, 9049587117814AC4h
  0000000142422A20  imul    r8, rcx
  0000000142422A24  mov     rax, 0C6FCA32E20DEB935h
  0000000142422A2E  imul    rax, rcx
  0000000142422A32  and     rax, rdx
  0000000142422A35  not     rax
  0000000142422A38  and     rax, r8
  0000000142422A3B  test    r13b, bpl
  0000000142422A3E  cmovnz  rax, r10
  0000000142422A42  mov     [rsp+468h+var_2B8], rax
  0000000142422A4A  cmovnz  rsi, [rsp+468h+var_440]
  0000000142422A50  mov     [rsp+468h+var_2C0], rsi
  0000000142422A58  mov     r8, 0F69969F4516951C6h
  0000000142422A62  mov     r10, rcx
  0000000142422A65  imul    r8, rcx
  0000000142422A69  mov     r9, 64CAEE2BA218410Bh
  0000000142422A73  imul    r9, rcx
  0000000142422A77  and     r9, rdx
  0000000142422A7A  not     r9
  0000000142422A7D  and     r9, r8
  0000000142422A80  mov     rax, 0D0935CC408C6D5F3h
  0000000142422A8A  imul    rax, rcx
  0000000142422A8E  and     rax, rdx
  0000000142422A91  mov     rdx, 0B392FF9E9A69D9A2h
  0000000142422A9B  imul    rdx, rcx
  0000000142422A9F  not     rax
  0000000142422AA2  and     rax, rdx
  0000000142422AA5  test    r13b, bpl
  0000000142422AA8  cmovnz  rax, r9
  0000000142422AAC  mov     [rsp+468h+var_428], rax
  0000000142422AB1  imul    eax, r10d, 87359E75h
  0000000142422AB8  imul    ecx, r10d, 4B30EAF8h
  0000000142422ABF  mov     r13, r10
  0000000142422AC2  test    dword ptr [rsp+468h+var_2D8], 80000000h
  0000000142422ACD  cmovnz  rcx, rax
  0000000142422AD1  mov     r8, [rsp+468h+var_438]
  0000000142422AD6  movzx   r9d, byte ptr [rsp+468h+var_3D0]
  0000000142422ADF  test    r8b, r9b
  0000000142422AE2  cmovnz  rdi, [rsp+468h+var_460]
  0000000142422AE8  mov     [rsp+468h+var_A0], rdi
  0000000142422AF0  cmovnz  r14, [rsp+468h+var_2E0]
  0000000142422AF9  mov     [rsp+468h+var_B8], r14
  0000000142422B01  mov     rax, [rsp+468h+var_418]
  0000000142422B06  cmovz   rax, [rsp+468h+var_358]
  0000000142422B0F  mov     [rsp+468h+var_418], rax
  0000000142422B14  imul    edx, r13d, 0AD5A1B8h
  0000000142422B1B  mov     [rsp+468h+var_3F0], rdx
  0000000142422B20  test    r8b, r9b
  0000000142422B23  mov     rax, [rsp+468h+var_3B0]
  0000000142422B2B  cmovnz  rax, rdx
  0000000142422B2F  mov     [rsp+468h+var_3B0], rax
  0000000142422B37  cmovnz  rdx, rbx
  0000000142422B3B  mov     [rsp+468h+var_D8], rdx
  0000000142422B43  imul    eax, r13d, 54462728h
  0000000142422B4A  mov     [rsp+468h+var_70], rax
  0000000142422B52  test    r8b, r9b
  0000000142422B55  mov     r10d, r9d
  0000000142422B58  mov     rbx, r8
  0000000142422B5B  mov     rdx, [rsp+468h+var_2C8]
  0000000142422B63  cmovnz  rdx, rax
  0000000142422B67  mov     [rsp+468h+var_280], rdx
  0000000142422B6F  mov     rdi, 0E2CDE04D14D66FD0h
  0000000142422B79  imul    rdi, r13
  0000000142422B7D  add     rdi, rcx
  0000000142422B80  add     rdi, r11
  0000000142422B83  mov     rbp, rdi
  0000000142422B86  not     rbp
  0000000142422B89  mov     rax, 0D78E8AE551FFBFE9h
  0000000142422B93  imul    rax, r13
  0000000142422B97  mov     rcx, 2DF4CD5DBAF1D824h
  0000000142422BA1  imul    rcx, r13
  0000000142422BA5  and     rcx, rbp
  0000000142422BA8  not     rcx
  0000000142422BAB  and     rcx, rax
  0000000142422BAE  mov     rax, 3D3802202999FBBCh
  0000000142422BB8  imul    rax, r13
  0000000142422BBC  mov     rsi, [rsp+468h+var_450]
  0000000142422BC1  mov     r8, rsi
  0000000142422BC4  and     r8, rax
  0000000142422BC7  mov     r11, r8
  0000000142422BCA  not     r11
  0000000142422BCD  mov     r9, 7C51E62B1329FF74h
  0000000142422BD7  imul    r9, r13
  0000000142422BDB  add     r9, r11
  0000000142422BDE  mov     rdx, 5D74C0E64496B39Fh
  0000000142422BE8  imul    rdx, r13
  0000000142422BEC  add     rdx, r11
  0000000142422BEF  mov     r14, r11
  0000000142422BF2  mov     [rsp+468h+var_460], r11
  0000000142422BF7  not     rdx
  0000000142422BFA  and     rdx, rbp
  0000000142422BFD  not     rdx
  0000000142422C00  and     rdx, r9
  0000000142422C03  test    bl, r10b
  0000000142422C06  cmovnz  rdx, rcx
  0000000142422C0A  mov     [rsp+468h+var_290], rdx
  0000000142422C12  mov     rcx, 0B99DF2F222912F5Ch
  0000000142422C1C  lea     r9, [rcx-1]
  0000000142422C20  imul    r9, r8
  0000000142422C24  mov     r8, rax
  0000000142422C27  not     r8
  0000000142422C2A  mov     r11, rsi
  0000000142422C2D  and     r11, r8
  0000000142422C30  not     rsi
  0000000142422C33  and     r8, rsi
  0000000142422C36  imul    r8, rcx
  0000000142422C3A  add     r9, r8
  0000000142422C3D  and     rsi, rax
  0000000142422C40  mov     r8, r11
  0000000142422C43  not     r8
  0000000142422C46  not     rsi
  0000000142422C49  and     rsi, r8
  0000000142422C4C  not     rsi
  0000000142422C4F  imul    rsi, rcx
  0000000142422C53  add     rsi, r9
  0000000142422C56  mov     rcx, 23BED57C1353118Ah
  0000000142422C60  imul    rcx, r13
  0000000142422C64  add     rcx, r14
  0000000142422C67  mov     r10, rdi
  0000000142422C6A  and     r10, rsi
  0000000142422C6D  mov     r9, r10
  0000000142422C70  not     r9
  0000000142422C73  mov     rdx, rsi
  0000000142422C76  not     rdx
  0000000142422C79  mov     rbx, rbp
  0000000142422C7C  and     rbx, rdx
  0000000142422C7F  and     r9, rcx
  0000000142422C82  mov     r14, rcx
  0000000142422C85  not     r14
  0000000142422C88  mov     r15, r14
  0000000142422C8B  and     r15, rdx
  0000000142422C8E  and     rdx, rcx
  0000000142422C91  mov     r12, rbx
  0000000142422C94  and     rbx, rcx
  0000000142422C97  and     rcx, rsi
  0000000142422C9A  mov     rax, rcx
  0000000142422C9D  not     rax
  0000000142422CA0  not     r15
  0000000142422CA3  and     r15, rax
  0000000142422CA6  mov     rax, rdi
  0000000142422CA9  and     rax, r15
  0000000142422CAC  and     rcx, rbp
  0000000142422CAF  and     r15, rbp
  0000000142422CB2  add     r15, rcx
  0000000142422CB5  not     r12
  0000000142422CB8  mov     rcx, r9
  0000000142422CBB  and     rcx, r12
  0000000142422CBE  not     rbx
  0000000142422CC1  and     r12, r14
  0000000142422CC4  not     r12
  0000000142422CC7  and     r12, rbx
  0000000142422CCA  add     r12, r15
  0000000142422CCD  mov     rbx, rdx
  0000000142422CD0  not     rbx
  0000000142422CD3  and     rsi, r14
  0000000142422CD6  not     rsi
  0000000142422CD9  and     rsi, rdi
  0000000142422CDC  and     rsi, rbx
  0000000142422CDF  not     rsi
  0000000142422CE2  add     r12, rsi
  0000000142422CE5  and     r14, r10
  0000000142422CE8  not     r14
  0000000142422CEB  not     r9
  0000000142422CEE  and     r9, r14
  0000000142422CF1  mov     r10, [rsp+468h+var_400]
  0000000142422CF6  imul    r9, r10
  0000000142422CFA  add     r9, r12
  0000000142422CFD  add     r9, rax
  0000000142422D00  not     rcx
  0000000142422D03  add     rcx, rcx
  0000000142422D06  sub     r9, rcx
  0000000142422D09  and     rbx, rdi
  0000000142422D0C  not     rbx
  0000000142422D0F  and     rdx, rbp
  0000000142422D12  not     rdx
  0000000142422D15  and     rdx, rbx
  0000000142422D18  mov     rax, 70AE6BD9643995C3h
  0000000142422D22  imul    rax, r13
  0000000142422D26  mov     rcx, 464F09CDE1D99325h
  0000000142422D30  imul    rcx, r13
  0000000142422D34  mov     rbx, r13
  0000000142422D37  and     rcx, rbp
  0000000142422D3A  not     rcx
  0000000142422D3D  and     rcx, rax
  0000000142422D40  not     rdx
  0000000142422D43  imul    rdx, r10
  0000000142422D47  lea     rax, [r9+rdx]
  0000000142422D4B  add     rax, 2
  0000000142422D4F  movzx   r14d, byte ptr [rsp+468h+var_3D0]
  0000000142422D58  mov     r15, [rsp+468h+var_438]
  0000000142422D5D  test    r15b, r14b
  0000000142422D60  cmovz   rax, rcx
  0000000142422D64  mov     [rsp+468h+var_390], rax
  0000000142422D6C  mov     rax, 0C19EF4BA483AF521h
  0000000142422D76  imul    r8, rax
  0000000142422D7A  imul    r11, rax
  0000000142422D7E  mov     rsi, [rsp+468h+var_460]
  0000000142422D83  add     r11, rsi
  0000000142422D86  add     r11, r8
  0000000142422D89  mov     rcx, r11
  0000000142422D8C  not     rcx
  0000000142422D8F  mov     rax, 1C417400B17F7280h
  0000000142422D99  imul    rax, r13
  0000000142422D9D  add     rax, rsi
  0000000142422DA0  mov     r9, rax
  0000000142422DA3  not     r9
  0000000142422DA6  mov     r8, rbp
  0000000142422DA9  and     r8, r9
  0000000142422DAC  not     r8
  0000000142422DAF  and     r8, rcx
  0000000142422DB2  and     rcx, rdi
  0000000142422DB5  and     r9, rcx
  0000000142422DB8  not     r9
  0000000142422DBB  not     rcx
  0000000142422DBE  mov     rdx, rax
  0000000142422DC1  and     rdx, rcx
  0000000142422DC4  not     rdx
  0000000142422DC7  and     rdx, r9
  0000000142422DCA  mov     r9, rbp
  0000000142422DCD  and     r9, r11
  0000000142422DD0  not     r9
  0000000142422DD3  and     r9, rcx
  0000000142422DD6  not     rdx
  0000000142422DD9  not     r9
  0000000142422DDC  and     r9, rax
  0000000142422DDF  not     r9
  0000000142422DE2  add     r9, r9
  0000000142422DE5  sub     rdx, r9
  0000000142422DE8  and     rax, r11
  0000000142422DEB  and     rax, rbp
  0000000142422DEE  not     rax
  0000000142422DF1  imul    rax, r10
  0000000142422DF5  add     rax, rdx
  0000000142422DF8  sub     rax, r8
  0000000142422DFB  mov     rcx, 0C46EA5E6FFE933C8h
  0000000142422E05  imul    rcx, r13
  0000000142422E09  add     rcx, rsi
  0000000142422E0C  mov     r13, 7D1E9FB6DB8E09EBh
  0000000142422E16  imul    r13, rbx
  0000000142422E1A  add     r13, rsi
  0000000142422E1D  not     r13
  0000000142422E20  and     r13, rbp
  0000000142422E23  not     r13
  0000000142422E26  and     r13, rcx
  0000000142422E29  mov     r8, r15
  0000000142422E2C  test    r8b, r14b
  0000000142422E2F  cmovnz  r13, rax
  0000000142422E33  mov     rax, 694592D2AE457759h
  0000000142422E3D  imul    rax, rbx
  0000000142422E41  mov     rcx, 7265C0464EFE19C6h
  0000000142422E4B  imul    rcx, rbx
  0000000142422E4F  and     rcx, rbp
  0000000142422E52  not     rcx
  0000000142422E55  and     rcx, rax
  0000000142422E58  mov     rax, 0B6814717A93B6D25h
  0000000142422E62  imul    rax, rbx
  0000000142422E66  and     rax, rbp
  0000000142422E69  mov     rdx, 4D23CBA9C9E2D4DAh
  0000000142422E73  imul    rdx, rbx
  0000000142422E77  not     rax
  0000000142422E7A  and     rax, rdx
  0000000142422E7D  test    r8b, r14b
  0000000142422E80  cmovnz  rax, rcx
  0000000142422E84  mov     rbp, [rsp+468h+var_348]
  0000000142422E8C  mov     rcx, rbp
  0000000142422E8F  not     rcx
  0000000142422E92  mov     r11, [rsp+468h+var_140]
  0000000142422E9A  and     rcx, r11
  0000000142422E9D  not     rcx
  0000000142422EA0  mov     r12, [rsp+468h+var_298]
  0000000142422EA8  and     rbp, r12
  0000000142422EAB  not     rbp
  0000000142422EAE  and     rbp, rcx
  0000000142422EB1  mov     rdx, rbp
  0000000142422EB4  mov     r15d, dword ptr [rsp+468h+var_2F8]
  0000000142422EBC  mov     ecx, r15d
  0000000142422EBF  shl     rdx, cl
  0000000142422EC2  mov     r10, r12
  0000000142422EC5  mov     rcx, [rsp+468h+var_428]
  0000000142422ECA  and     r10, rcx
  0000000142422ECD  not     rcx
  0000000142422ED0  and     rcx, r11
  0000000142422ED3  not     rcx
  0000000142422ED6  not     r10
  0000000142422ED9  and     r10, rcx
  0000000142422EDC  not     rdx
  0000000142422EDF  mov     r14d, dword ptr [rsp+468h+var_138]
  0000000142422EE7  mov     ecx, r14d
  0000000142422EEA  shr     rbp, cl
  0000000142422EED  mov     r8, r10
  0000000142422EF0  mov     ecx, r15d
  0000000142422EF3  shl     r8, cl
  0000000142422EF6  not     rbp
  0000000142422EF9  and     rbp, rdx
  0000000142422EFC  not     r8
  0000000142422EFF  mov     ecx, r14d
  0000000142422F02  shr     r10, cl
  0000000142422F05  not     r10
  0000000142422F08  and     r10, r8
  0000000142422F0B  mov     rcx, 0B2EE8FBF652F54F0h
  0000000142422F15  imul    rcx, rbx
  0000000142422F19  mov     rdx, 955FDD1451C322EAh
  0000000142422F23  imul    rdx, rbx
  0000000142422F27  mov     [rsp+468h+var_378], rbx
  0000000142422F2F  and     rdx, [rsp+468h+var_3E8]
  0000000142422F37  not     rdx
  0000000142422F3A  add     rcx, rdx
  0000000142422F3D  mov     r9, rdx
  0000000142422F40  mov     [rsp+468h+var_E0], rdx
  0000000142422F48  mov     r8, 0B03F6C4815FE8325h
  0000000142422F52  imul    r8, rbx
  0000000142422F56  mov     rdx, [rsp+468h+var_440]
  0000000142422F5B  mov     rdx, [rsp+rdx+468h]
  0000000142422F63  mov     [rsp+468h+var_78], rdx
  0000000142422F6B  add     r8, rdx
  0000000142422F6E  mov     [rsp+468h+var_D0], r8
  0000000142422F76  not     r8
  0000000142422F79  mov     [rsp+468h+var_428], r8
  0000000142422F7E  mov     rdx, 0D8A4256C25B911B8h
  0000000142422F88  imul    rdx, rbx
  0000000142422F8C  add     rdx, r9
  0000000142422F8F  not     rdx
  0000000142422F92  and     rdx, r8
  0000000142422F95  not     rdx
  0000000142422F98  and     rdx, rcx
  0000000142422F9B  mov     r8, r12
  0000000142422F9E  and     r8, rdx
  0000000142422FA1  not     rdx
  0000000142422FA4  and     rdx, r11
  0000000142422FA7  not     rdx
  0000000142422FAA  not     r8
  0000000142422FAD  and     r8, rdx
  0000000142422FB0  mov     rdx, r11
  0000000142422FB3  not     rdx
  0000000142422FB6  mov     rcx, rax
  0000000142422FB9  not     rcx
  0000000142422FBC  mov     r9, r11
  0000000142422FBF  mov     rdi, r11
  0000000142422FC2  and     r9, rax
  0000000142422FC5  mov     r11, rdx
  0000000142422FC8  and     r11, rax
  0000000142422FCB  and     rax, r12
  0000000142422FCE  not     rax
  0000000142422FD1  and     rax, rdx
  0000000142422FD4  and     rdx, rcx
  0000000142422FD7  not     rdx
  0000000142422FDA  not     r9
  0000000142422FDD  mov     rsi, r12
  0000000142422FE0  and     rsi, r9
  0000000142422FE3  and     rsi, rdx
  0000000142422FE6  and     rcx, rdi
  0000000142422FE9  not     r11
  0000000142422FEC  not     rcx
  0000000142422FEF  mov     rdx, r12
  0000000142422FF2  and     r11, r12
  0000000142422FF5  and     r11, rcx
  0000000142422FF8  not     rdx
  0000000142422FFB  and     rdx, r9
  0000000142422FFE  sub     rax, rdx
  0000000142423001  sub     rax, r11
  0000000142423004  mov     rdx, r8
  0000000142423007  mov     r11d, r15d
  000000014242300A  mov     ecx, r11d
  000000014242300D  shl     rdx, cl
  0000000142423010  not     rsi
  0000000142423013  add     rax, rsi
  0000000142423016  not     rdx
  0000000142423019  mov     ecx, r14d
  000000014242301C  shr     r8, cl
  000000014242301F  mov     r9, rax
  0000000142423022  shr     r9, cl
  0000000142423025  mov     ecx, r11d
  0000000142423028  shl     rax, cl
  000000014242302B  not     r8
  000000014242302E  and     r8, rdx
  0000000142423031  mov     rcx, r9
  0000000142423034  not     rcx
  0000000142423037  mov     rdx, r9
  000000014242303A  and     rdx, rax
  000000014242303D  and     rcx, rax
  0000000142423040  not     rax
  0000000142423043  and     rax, r9
  0000000142423046  mov     rsi, [rsp+468h+var_400]
  000000014242304B  mov     r9, rsi
  000000014242304E  imul    r9, rcx
  0000000142423052  not     rcx
  0000000142423055  add     rcx, rax
  0000000142423058  add     rcx, r9
  000000014242305B  lea     rdi, [rdx+rcx]
  000000014242305F  inc     rdi
  0000000142423062  not     r10
  0000000142423065  imul    r10, [rsp+468h+var_468]
  000000014242306A  mov     rbx, r10
  000000014242306D  not     rbx
  0000000142423070  not     r8
  0000000142423073  imul    r8, [rsp+468h+var_380]
  000000014242307C  mov     r12, r10
  000000014242307F  and     r12, r8
  0000000142423082  imul    rdi, [rsp+468h+var_370]
  000000014242308B  mov     rdx, r10
  000000014242308E  and     rdx, rdi
  0000000142423091  not     rdx
  0000000142423094  and     rdx, r8
  0000000142423097  not     r8
  000000014242309A  mov     r14, rbx
  000000014242309D  and     r14, r8
  00000001424230A0  mov     r9, r14
  00000001424230A3  not     r9
  00000001424230A6  mov     r15, r12
  00000001424230A9  not     r15
  00000001424230AC  and     r9, r15
  00000001424230AF  mov     r11, r9
  00000001424230B2  not     r11
  00000001424230B5  mov     rcx, rdi
  00000001424230B8  not     rcx
  00000001424230BB  and     r11, rcx
  00000001424230BE  not     r11
  00000001424230C1  and     r9, rdi
  00000001424230C4  not     r9
  00000001424230C7  and     r9, r11
  00000001424230CA  imul    rdx, rsi
  00000001424230CE  add     rdx, r9
  00000001424230D1  mov     rsi, r15
  00000001424230D4  and     rsi, rdi
  00000001424230D7  mov     r11, r10
  00000001424230DA  and     r11, rcx
  00000001424230DD  not     r11
  00000001424230E0  and     r11, r8
  00000001424230E3  mov     r9, r10
  00000001424230E6  and     r9, r8
  00000001424230E9  and     r8, rcx
  00000001424230EC  and     r10, r8
  00000001424230EF  not     r8
  00000001424230F2  and     r8, rbx
  00000001424230F5  and     rbx, rdi
  00000001424230F8  mov     rax, rdi
  00000001424230FB  and     rdi, r12
  00000001424230FE  and     r12, rcx
  0000000142423101  not     r12
  0000000142423104  not     rsi
  0000000142423107  and     rsi, r12
  000000014242310A  not     rsi
  000000014242310D  lea     rsi, [rsi+rsi*2]
  0000000142423111  sub     rdx, rsi
  0000000142423114  not     rbx
  0000000142423117  and     r11, rbx
  000000014242311A  and     r14, rcx
  000000014242311D  not     r14
  0000000142423120  mov     rsi, [rsp+468h+var_400]
  0000000142423125  imul    r14, rsi
  0000000142423129  lea     r11, [r11+r11*2]
  000000014242312D  add     r11, r14
  0000000142423130  and     rax, r9
  0000000142423133  not     r9
  0000000142423136  and     r9, rcx
  0000000142423139  not     r9
  000000014242313C  not     rax
  000000014242313F  and     rax, r9
  0000000142423142  imul    rax, rsi
  0000000142423146  add     rax, r11
  0000000142423149  not     r8
  000000014242314C  not     r10
  000000014242314F  and     r10, r8
  0000000142423152  add     r10, rax
  0000000142423155  add     r10, rdx
  0000000142423158  and     rcx, r15
  000000014242315B  not     rcx
  000000014242315E  not     rdi
  0000000142423161  and     rdi, rcx
  0000000142423164  not     rdi
  0000000142423167  lea     rax, [rdi+rdi*2]
  000000014242316B  sub     r10, rax
  000000014242316E  mov     rax, [rsp+468h+var_3F8]
  0000000142423173  mov     r9, [rsp+rax+468h]
  000000014242317B  mov     [rsp+468h+var_138], r9
  0000000142423183  not     rbp
  0000000142423186  imul    rbp, [rsp+468h+var_458]
  000000014242318C  mov     rax, rbp
  000000014242318F  not     rax
  0000000142423192  inc     r10
  0000000142423195  mov     rcx, r10
  0000000142423198  not     rcx
  000000014242319B  mov     rdx, rax
  000000014242319E  and     rdx, rcx
  00000001424231A1  not     rdx
  00000001424231A4  mov     r8, r9
  00000001424231A7  and     r8, rbp
  00000001424231AA  and     rbp, r10
  00000001424231AD  not     rbp
  00000001424231B0  and     rbp, rdx
  00000001424231B3  mov     rdx, r9
  00000001424231B6  and     rdx, rax
  00000001424231B9  not     r9
  00000001424231BC  not     rbp
  00000001424231BF  and     rbp, r9
  00000001424231C2  not     rbp
  00000001424231C5  and     rcx, rdx
  00000001424231C8  sub     rbp, rcx
  00000001424231CB  not     rdx
  00000001424231CE  and     rdx, r10
  00000001424231D1  add     rbp, rdx
  00000001424231D4  and     r9, rax
  00000001424231D7  not     r8
  00000001424231DA  not     r9
  00000001424231DD  and     r9, r8
  00000001424231E0  not     r9
  00000001424231E3  and     r9, r10
  00000001424231E6  sub     rbp, r9
  00000001424231E9  mov     [rsp+468h+var_348], rbp
  00000001424231F1  mov     rax, [rsp+468h+var_368]
  00000001424231F9  lea     rcx, [rsp+rax+468h+var_468]
  00000001424231FD  add     rcx, 468h
  0000000142423204  mov     [rsp+468h+var_298], rcx
  000000014242320C  mov     rax, [rsp+468h+var_430]
  0000000142423211  imul    rax, rcx
  0000000142423215  not     rax
  0000000142423218  mov     rcx, [rsp+468h+var_2C0]
  0000000142423220  add     rcx, rsp
  0000000142423223  add     rcx, 468h
  000000014242322A  imul    rcx, [rsp+468h+var_340]
  0000000142423233  not     rcx
  0000000142423236  and     rcx, rax
  0000000142423239  not     rcx
  000000014242323C  mov     rax, [rsp+468h+var_350]
  0000000142423244  add     rax, rsp
  0000000142423247  add     rax, 468h
  000000014242324D  mov     [rsp+468h+var_2C0], rax
  0000000142423255  mov     rdx, [rsp+468h+var_338]
  000000014242325D  imul    rdx, rax
  0000000142423261  add     rdx, rcx
  0000000142423264  not     rdx
  0000000142423267  mov     rax, [rsp+468h+var_2B0]
  000000014242326F  lea     rcx, [rsp+rax+468h+var_468]
  0000000142423273  add     rcx, 468h
  000000014242327A  imul    rcx, [rsp+468h+var_330]
  0000000142423283  not     rcx
  0000000142423286  and     rcx, rdx
  0000000142423289  mov     [rsp+468h+var_140], rcx
  0000000142423291  mov     rdx, [rsp+468h+var_410]
  0000000142423296  mov     eax, edx
  0000000142423298  not     eax
  000000014242329A  shr     eax, 2
  000000014242329D  and     eax, 31h
  00000001424232A0  mov     [rsp+468h+var_3F8], rax
  00000001424232A5  mov     r11, [rsp+468h+var_148]
  00000001424232AD  imul    r11, rax
  00000001424232B1  mov     ecx, edx
  00000001424232B3  and     ecx, 101h
  00000001424232B9  bt      rdx, 34h ; '4'
  00000001424232BE  mov     r8, rdx
  00000001424232C1  mov     eax, 0
  00000001424232C6  setnb   al
  00000001424232C9  imul    rax, rcx
  00000001424232CD  mov     [rsp+468h+var_450], rax
  00000001424232D2  mov     rdx, 3402A2385F4FA17Ah
  00000001424232DC  mov     r9, [rsp+468h+var_378]
  00000001424232E4  imul    rdx, r9
  00000001424232E8  mov     r12, [rsp+468h+var_E0]
  00000001424232F0  add     rdx, r12
  00000001424232F3  mov     rcx, 487826A9114A373Fh
  00000001424232FD  imul    rcx, r9
  0000000142423301  add     rcx, r12
  0000000142423304  not     rcx
  0000000142423307  mov     rbx, [rsp+468h+var_428]
  000000014242330C  and     rcx, rbx
  000000014242330F  not     rcx
  0000000142423312  and     rcx, rdx
  0000000142423315  mov     rdx, [rsp+468h+var_2B8]
  000000014242331D  imul    rdx, rax
  0000000142423321  mov     rax, r8
  0000000142423324  shr     rax, 2Bh
  0000000142423328  not     eax
  000000014242332A  and     eax, 101h
  000000014242332F  mov     [rsp+468h+var_368], rax
  0000000142423337  imul    rcx, rax
  000000014242333B  add     rcx, rdx
  000000014242333E  mov     rdx, r8
  0000000142423341  shr     rdx, 18h
  0000000142423345  not     edx
  0000000142423347  and     edx, 8020001h
  000000014242334D  mov     rax, r8
  0000000142423350  shr     rax, 2Ch
  0000000142423354  not     eax
  0000000142423356  and     eax, 81h
  000000014242335B  imul    rax, rdx
  000000014242335F  mov     [rsp+468h+var_460], rax
  0000000142423364  mov     rdx, r11
  0000000142423367  not     rdx
  000000014242336A  mov     r8, rcx
  000000014242336D  not     r8
  0000000142423370  imul    r13, rax
  0000000142423374  mov     rsi, rdx
  0000000142423377  and     rsi, r13
  000000014242337A  mov     r9, r8
  000000014242337D  and     r9, rsi
  0000000142423380  not     r9
  0000000142423383  not     rsi
  0000000142423386  mov     rdi, rcx
  0000000142423389  and     rdi, rsi
  000000014242338C  not     rdi
  000000014242338F  and     rdi, r9
  0000000142423392  mov     r9, r13
  0000000142423395  not     r9
  0000000142423398  mov     r10, rdx
  000000014242339B  and     r10, r9
  000000014242339E  and     r10, r8
  00000001424233A1  lea     r10, [r10+r10*4]
  00000001424233A5  mov     r14, [rsp+468h+var_400]
  00000001424233AA  imul    rdi, r14
  00000001424233AE  sub     rdi, r10
  00000001424233B1  and     r9, r11
  00000001424233B4  not     r9
  00000001424233B7  and     rsi, r9
  00000001424233BA  mov     r10, r8
  00000001424233BD  and     r10, rsi
  00000001424233C0  not     r10
  00000001424233C3  not     rsi
  00000001424233C6  and     rsi, rcx
  00000001424233C9  not     rsi
  00000001424233CC  and     rsi, r10
  00000001424233CF  mov     r10, rsi
  00000001424233D2  not     r10
  00000001424233D5  imul    r10, r14
  00000001424233D9  add     r10, rdi
  00000001424233DC  sub     r10, rsi
  00000001424233DF  and     r9, r8
  00000001424233E2  and     r8, r13
  00000001424233E5  mov     rsi, rdx
  00000001424233E8  and     rsi, r8
  00000001424233EB  not     rsi
  00000001424233EE  not     r8
  00000001424233F1  and     r8, r11
  00000001424233F4  not     r8
  00000001424233F7  and     r8, rsi
  00000001424233FA  sub     r10, r8
  00000001424233FD  and     r13, rcx
  0000000142423400  and     rdx, r13
  0000000142423403  lea     rcx, [rdx+rdx*4]
  0000000142423407  sub     r10, rcx
  000000014242340A  sub     r10, r9
  000000014242340D  not     r13
  0000000142423410  and     r13, r11
  0000000142423413  not     r13
  0000000142423416  lea     rcx, ds:0[r13*2]
  000000014242341E  add     rcx, r13
  0000000142423421  add     rcx, r10
  0000000142423424  mov     [rsp+468h+var_148], rcx
  000000014242342C  mov     rax, [rsp+468h+var_150]
  0000000142423434  mov     r8, rax
  0000000142423437  shl     r8, 13h
  000000014242343B  not     r8
  000000014242343E  shr     rax, 2Dh
  0000000142423442  not     rax
  0000000142423445  and     rax, r8
  0000000142423448  mov     rcx, rax
  000000014242344B  mov     rax, 19B4F83604874E6Bh
  0000000142423455  or      rax, rcx
  0000000142423458  not     rcx
  000000014242345B  mov     rdx, 0E64B07C9FB78B194h
  0000000142423465  or      rdx, rcx
  0000000142423468  and     rax, rdx
  000000014242346B  mov     r9, rax
  000000014242346E  shr     rcx, 19h
  0000000142423472  mov     edx, 0FFFFFFFFh
  0000000142423477  add     rdx, 2
  000000014242347B  and     rdx, rcx
  000000014242347E  shr     r8, 1Ch
  0000000142423482  not     r8d
  0000000142423485  and     r8d, 20000001h
  000000014242348C  imul    r8, rdx
  0000000142423490  mov     [rsp+468h+var_438], r8
  0000000142423495  mov     rax, [rsp+468h+var_440]
  000000014242349A  add     rax, rsp
  000000014242349D  add     rax, 468h
  00000001424234A3  mov     [rsp+468h+var_2B0], rax
  00000001424234AB  mov     r15d, r9d
  00000001424234AE  mov     r11, r9
  00000001424234B1  mov     [rsp+468h+var_2B8], r9
  00000001424234B9  not     r15d
  00000001424234BC  mov     ecx, r15d
  00000001424234BF  shr     ecx, 1
  00000001424234C1  and     ecx, 9
  00000001424234C4  mov     [rsp+468h+var_440], rcx
  00000001424234C9  mov     rdx, [rsp+468h+var_2A8]
  00000001424234D1  add     rdx, rsp
  00000001424234D4  add     rdx, 468h
  00000001424234DB  imul    rdx, rcx
  00000001424234DF  not     rdx
  00000001424234E2  mov     ecx, r15d
  00000001424234E5  shr     ecx, 0Eh
  00000001424234E8  mov     dword ptr [rsp+468h+var_2A8], ecx
  00000001424234EF  mov     r9d, ecx
  00000001424234F2  and     r9d, 21h
  00000001424234F6  mov     rcx, r9
  00000001424234F9  mov     rbp, r9
  00000001424234FC  mov     [rsp+468h+var_350], r9
  0000000142423504  imul    rcx, rax
  0000000142423508  not     rcx
  000000014242350B  and     rcx, rdx
  000000014242350E  mov     rax, [rsp+468h+var_408]
  0000000142423513  lea     rdx, [rsp+rax+468h+var_468]
  0000000142423517  add     rdx, 468h
  000000014242351E  imul    rdx, r8
  0000000142423522  not     rcx
  0000000142423525  add     rcx, rdx
  0000000142423528  mov     rdx, r11
  000000014242352B  shr     rdx, 23h
  000000014242352F  not     edx
  0000000142423531  and     edx, 2400001h
  0000000142423537  shr     r15d, 0Bh
  000000014242353B  and     r15d, 101h
  0000000142423542  imul    r15, rdx
  0000000142423546  not     rcx
  0000000142423549  mov     rax, [rsp+468h+var_288]
  0000000142423551  lea     rdx, [rsp+rax+468h+var_468]
  0000000142423555  add     rdx, 468h
  000000014242355C  imul    rdx, r15
  0000000142423560  mov     [rsp+468h+var_3D0], r15
  0000000142423568  not     rdx
  000000014242356B  and     rdx, rcx
  000000014242356E  mov     [rsp+468h+var_150], rdx
  0000000142423576  mov     rcx, 0C54CAC5193E51BAAh
  0000000142423580  mov     rax, [rsp+468h+var_378]
  0000000142423588  imul    rcx, rax
  000000014242358C  add     rcx, r12
  000000014242358F  mov     rdx, 6776978F5CFF289h
  0000000142423599  imul    rdx, rax
  000000014242359D  add     rdx, r12
  00000001424235A0  not     rdx
  00000001424235A3  and     rdx, rbx
  00000001424235A6  not     rdx
  00000001424235A9  and     rdx, rcx
  00000001424235AC  imul    rdx, [rsp+468h+var_380]
  00000001424235B5  mov     rsi, [rsp+468h+var_2A0]
  00000001424235BD  imul    rsi, [rsp+468h+var_468]
  00000001424235C2  add     rsi, rdx
  00000001424235C5  mov     rax, [rsp+468h+var_168]
  00000001424235CD  imul    rax, [rsp+468h+var_458]
  00000001424235D3  mov     rbx, [rsp+468h+var_390]
  00000001424235DB  imul    rbx, [rsp+468h+var_370]
  00000001424235E4  mov     rcx, rbx
  00000001424235E7  not     rcx
  00000001424235EA  mov     r11, rax
  00000001424235ED  not     r11
  00000001424235F0  mov     rdx, r11
  00000001424235F3  and     rdx, rbx
  00000001424235F6  mov     r8, rdx
  00000001424235F9  not     r8
  00000001424235FC  mov     r9, rax
  00000001424235FF  and     r9, rcx
  0000000142423602  not     r9
  0000000142423605  and     r9, r8
  0000000142423608  mov     r8, rsi
  000000014242360B  not     r8
  000000014242360E  mov     r10, rsi
  0000000142423611  and     r10, r9
  0000000142423614  not     r9
  0000000142423617  and     r9, r8
  000000014242361A  not     r9
  000000014242361D  not     r10
  0000000142423620  and     r10, r9
  0000000142423623  not     r10
  0000000142423626  and     rdx, r8
  0000000142423629  add     rdx, r10
  000000014242362C  mov     rdi, rsi
  000000014242362F  and     rdi, rax
  0000000142423632  and     r11, rsi
  0000000142423635  mov     r10, r11
  0000000142423638  and     r10, rcx
  000000014242363B  not     r10
  000000014242363E  imul    r10, r14
  0000000142423642  mov     r9, rdi
  0000000142423645  and     rdi, rbx
  0000000142423648  not     rdi
  000000014242364B  add     rdi, rdi
  000000014242364E  sub     r10, rdi
  0000000142423651  and     rax, rbx
  0000000142423654  and     r8, rax
  0000000142423657  not     rax
  000000014242365A  and     rax, rsi
  000000014242365D  not     r8
  0000000142423660  not     rax
  0000000142423663  and     rax, r8
  0000000142423666  not     rax
  0000000142423669  lea     r8, [rax+rax*2]
  000000014242366D  add     r8, rdx
  0000000142423670  add     r8, r10
  0000000142423673  not     r9
  0000000142423676  and     r9, rcx
  0000000142423679  not     r11
  000000014242367C  mov     rdx, rbx
  000000014242367F  and     rdx, r11
  0000000142423682  add     rdx, r9
  0000000142423685  add     rdx, r8
  0000000142423688  mov     [rsp+468h+var_390], rdx
  0000000142423690  and     r11, rcx
  0000000142423693  mov     [rsp+468h+var_168], r11
  000000014242369B  mov     rax, [rsp+468h+var_3C8]
  00000001424236A3  lea     rcx, [rsp+rax+468h+var_468]
  00000001424236A7  add     rcx, 468h
  00000001424236AE  mov     r13, [rsp+468h+var_340]
  00000001424236B6  imul    rcx, r13
  00000001424236BA  mov     rax, [rsp+468h+var_188]
  00000001424236C2  imul    rax, [rsp+468h+var_338]
  00000001424236CB  mov     r8, rax
  00000001424236CE  not     r8
  00000001424236D1  mov     r11, [rsp+468h+var_120]
  00000001424236D9  imul    r11, [rsp+468h+var_430]
  00000001424236DF  mov     rdx, r11
  00000001424236E2  not     rdx
  00000001424236E5  mov     r10, rax
  00000001424236E8  and     r10, r11
  00000001424236EB  mov     r9, rcx
  00000001424236EE  not     r9
  00000001424236F1  mov     rbx, r9
  00000001424236F4  and     rbx, rdx
  00000001424236F7  mov     rdi, rbx
  00000001424236FA  not     rbx
  00000001424236FD  and     r11, rcx
  0000000142423700  not     r11
  0000000142423703  and     r11, rbx
  0000000142423706  not     r11
  0000000142423709  and     r11, r8
  000000014242370C  and     rbx, r8
  000000014242370F  and     r9, r8
  0000000142423712  and     r8, rdx
  0000000142423715  not     r8
  0000000142423718  not     r10
  000000014242371B  and     r10, r8
  000000014242371E  and     r10, rcx
  0000000142423721  and     rdi, rax
  0000000142423724  not     rdi
  0000000142423727  add     rdi, r10
  000000014242372A  mov     r8, r11
  000000014242372D  not     r8
  0000000142423730  sub     r8, rbx
  0000000142423733  and     rax, rcx
  0000000142423736  not     rax
  0000000142423739  not     r9
  000000014242373C  and     r9, rax
  000000014242373F  not     r9
  0000000142423742  and     r9, rdx
  0000000142423745  sub     r8, r9
  0000000142423748  add     r8, rdi
  000000014242374B  mov     rax, [rsp+468h+var_448]
  0000000142423750  lea     rdx, [rsp+rax+468h+var_468]
  0000000142423754  add     rdx, 468h
  000000014242375B  mov     rsi, [rsp+468h+var_330]
  0000000142423763  imul    rdx, rsi
  0000000142423767  mov     rcx, r8
  000000014242376A  not     rcx
  000000014242376D  and     r8, rdx
  0000000142423770  mov     [rsp+468h+var_120], r8
  0000000142423778  not     rdx
  000000014242377B  and     rdx, rcx
  000000014242377E  mov     [rsp+468h+var_188], rdx
  0000000142423786  mov     rcx, 0AD276C4343AF41A1h
  0000000142423790  mov     rax, [rsp+468h+var_378]
  0000000142423798  imul    rcx, rax
  000000014242379C  add     rcx, r12
  000000014242379F  mov     rdx, 0F08BDB49EFF0DCC9h
  00000001424237A9  imul    rdx, rax
  00000001424237AD  add     rdx, r12
  00000001424237B0  not     rdx
  00000001424237B3  and     rdx, [rsp+468h+var_428]
  00000001424237B8  not     rdx
  00000001424237BB  and     rdx, rcx
  00000001424237BE  imul    rdx, rbp
  00000001424237C2  mov     rbp, [rsp+468h+var_220]
  00000001424237CA  imul    rbp, [rsp+468h+var_440]
  00000001424237D0  add     rbp, rdx
  00000001424237D3  mov     rcx, rbp
  00000001424237D6  not     rcx
  00000001424237D9  mov     rbx, [rsp+468h+var_290]
  00000001424237E1  imul    rbx, [rsp+468h+var_438]
  00000001424237E7  mov     rax, [rsp+468h+var_200]
  00000001424237EF  imul    rax, r15
  00000001424237F3  mov     rdx, rax
  00000001424237F6  not     rdx
  00000001424237F9  mov     r11, rbp
  00000001424237FC  and     r11, rdx
  00000001424237FF  mov     r8, rbp
  0000000142423802  and     r8, rax
  0000000142423805  not     r8
  0000000142423808  and     r8, rbx
  000000014242380B  mov     r9, r11
  000000014242380E  and     r11, rbx
  0000000142423811  mov     r10, rbx
  0000000142423814  mov     rdi, rbx
  0000000142423817  and     rbx, rdx
  000000014242381A  mov     r14, rbx
  000000014242381D  not     r14
  0000000142423820  not     r10
  0000000142423823  not     r9
  0000000142423826  mov     r15, rcx
  0000000142423829  and     r15, rax
  000000014242382C  not     r15
  000000014242382F  and     rdi, r9
  0000000142423832  and     r9, r15
  0000000142423835  not     r9
  0000000142423838  and     r9, r10
  000000014242383B  mov     r12, rbp
  000000014242383E  and     r12, r10
  0000000142423841  and     r15, r10
  0000000142423844  and     r10, rax
  0000000142423847  not     r10
  000000014242384A  and     r10, r14
  000000014242384D  and     rax, r12
  0000000142423850  not     r12
  0000000142423853  and     r12, rdx
  0000000142423856  and     rdx, rcx
  0000000142423859  and     rbx, rcx
  000000014242385C  and     rcx, r10
  000000014242385F  not     rcx
  0000000142423862  not     r10
  0000000142423865  and     r10, rbp
  0000000142423868  not     r10
  000000014242386B  and     r10, rcx
  000000014242386E  not     r12
  0000000142423871  not     rax
  0000000142423874  and     rax, r12
  0000000142423877  not     rdx
  000000014242387A  and     r8, rdx
  000000014242387D  add     r8, rax
  0000000142423880  not     rdi
  0000000142423883  mov     rax, [rsp+468h+var_400]
  0000000142423888  imul    rdi, rax
  000000014242388C  add     r8, rdi
  000000014242388F  add     r15, r15
  0000000142423892  sub     r8, r15
  0000000142423895  and     r14, rbp
  0000000142423898  not     rbx
  000000014242389B  not     r14
  000000014242389E  and     r14, rbx
  00000001424238A1  add     r14, r14
  00000001424238A4  sub     r8, r14
  00000001424238A7  sub     r8, r9
  00000001424238AA  sub     r8, r10
  00000001424238AD  not     r11
  00000001424238B0  imul    r11, rax
  00000001424238B4  add     r11, r8
  00000001424238B7  mov     [rsp+468h+var_428], r11
  00000001424238BC  mov     rcx, [rsp+468h+var_3D8]
  00000001424238C4  add     rcx, rsp
  00000001424238C7  add     rcx, 468h
  00000001424238CE  mov     rdx, [rsp+468h+var_1F8]
  00000001424238D6  lea     r8, [rsp+rdx+468h+var_468]
  00000001424238DA  add     r8, 468h
  00000001424238E1  mov     [rsp+468h+var_448], r8
  00000001424238E6  imul    rcx, r13
  00000001424238EA  mov     rbp, [rsp+468h+var_338]
  00000001424238F2  mov     rdx, rbp
  00000001424238F5  imul    rdx, r8
  00000001424238F9  mov     r9, rdx
  00000001424238FC  not     r9
  00000001424238FF  mov     r8, rcx
  0000000142423902  and     r8, r9
  0000000142423905  not     r8
  0000000142423908  mov     rbx, rcx
  000000014242390B  not     rbx
  000000014242390E  mov     r10, rbx
  0000000142423911  and     r10, rdx
  0000000142423914  not     r10
  0000000142423917  and     r10, r8
  000000014242391A  mov     r11, [rsp+468h+var_430]
  000000014242391F  mov     r14, r11
  0000000142423922  imul    r14, [rsp+468h+var_360]
  000000014242392B  mov     r8, r14
  000000014242392E  not     r8
  0000000142423931  mov     rdi, r8
  0000000142423934  and     rdi, r10
  0000000142423937  not     rdi
  000000014242393A  not     r10
  000000014242393D  and     r10, r14
  0000000142423940  not     r10
  0000000142423943  and     r10, rdi
  0000000142423946  lea     r15, [r10+r10*2]
  000000014242394A  mov     r10, r14
  000000014242394D  and     r10, rbx
  0000000142423950  mov     r12, r10
  0000000142423953  not     r12
  0000000142423956  mov     rdi, r8
  0000000142423959  and     rdi, rcx
  000000014242395C  mov     r13, r9
  000000014242395F  and     r13, rdi
  0000000142423962  not     rdi
  0000000142423965  and     rdi, r12
  0000000142423968  not     rdi
  000000014242396B  and     rdi, rdx
  000000014242396E  add     rdi, r15
  0000000142423971  and     r14, rdx
  0000000142423974  not     r14
  0000000142423977  and     r14, rbx
  000000014242397A  sub     rdi, r14
  000000014242397D  lea     rbx, ds:0[r13*2]
  0000000142423985  add     rbx, r13
  0000000142423988  sub     rdi, rbx
  000000014242398B  and     r12, r9
  000000014242398E  not     r12
  0000000142423991  and     r10, rdx
  0000000142423994  not     r10
  0000000142423997  and     r10, r12
  000000014242399A  not     r10
  000000014242399D  lea     r9, [rdi+r10*2]
  00000001424239A1  and     rdx, r8
  00000001424239A4  and     rdx, rcx
  00000001424239A7  lea     rcx, [r9+rdx*2]
  00000001424239AB  inc     rcx
  00000001424239AE  not     rcx
  00000001424239B1  mov     rdx, [rsp+468h+var_1F0]
  00000001424239B9  add     rdx, rsp
  00000001424239BC  add     rdx, 468h
  00000001424239C3  imul    rdx, rsi
  00000001424239C7  mov     r8, rcx
  00000001424239CA  and     r8, rdx
  00000001424239CD  mov     [rsp+468h+var_1F0], r8
  00000001424239D5  not     rdx
  00000001424239D8  and     rdx, rcx
  00000001424239DB  not     r8
  00000001424239DE  sub     r8, rdx
  00000001424239E1  mov     [rsp+468h+var_1F8], r8
  00000001424239E9  mov     rcx, [rsp+468h+var_408]
  00000001424239EE  mov     rdx, [rsp+rcx+468h]
  00000001424239F6  mov     [rsp+468h+var_288], rdx
  00000001424239FE  mov     rbx, [rsp+468h+var_380]
  0000000142423A06  mov     rcx, rbx
  0000000142423A09  imul    rcx, rdx
  0000000142423A0D  not     rcx
  0000000142423A10  mov     rdx, [rsp+468h+var_2F0]
  0000000142423A18  mov     rdx, [rsp+rdx+468h]
  0000000142423A20  mov     [rsp+468h+var_2F0], rdx
  0000000142423A28  mov     r10, [rsp+468h+var_468]
  0000000142423A2C  mov     r8, r10
  0000000142423A2F  imul    r8, rdx
  0000000142423A33  not     r8
  0000000142423A36  and     r8, rcx
  0000000142423A39  mov     [rsp+468h+var_200], r8
  0000000142423A41  mov     rcx, r11
  0000000142423A44  imul    rcx, [rsp+468h+var_2D0]
  0000000142423A4D  mov     rdx, rbp
  0000000142423A50  mov     r8, rbp
  0000000142423A53  imul    r8, [rsp+468h+var_300]
  0000000142423A5C  add     r8, rcx
  0000000142423A5F  mov     [rsp+468h+var_220], r8
  0000000142423A67  mov     r15, [rsp+468h+var_378]
  0000000142423A6F  imul    ecx, r15d, -6Fh
  0000000142423A73  mov     r8, [rsp+468h+var_3A8]
  0000000142423A7B  shr     r8, cl
  0000000142423A7E  mov     [rsp+468h+var_3A8], r8
  0000000142423A86  mov     ecx, dword ptr [rsp+468h+var_2F8]
  0000000142423A8D  mov     r9, [rsp+468h+var_3E8]
  0000000142423A95  shr     r9, cl
  0000000142423A98  not     r9d
  0000000142423A9B  imul    ebp, r15d, 0C9661D5Fh
  0000000142423AA2  and     r9d, ebp
  0000000142423AA5  mov     r14, [rsp+468h+var_410]
  0000000142423AAA  mov     r11, r14
  0000000142423AAD  mov     ecx, eax
  0000000142423AAF  shr     r11, cl
  0000000142423AB2  and     r11d, ebp
  0000000142423AB5  imul    r11, r9
  0000000142423AB9  mov     [rsp+468h+var_2A0], r11
  0000000142423AC1  mov     rax, [rsp+468h+var_2E8]
  0000000142423AC9  lea     r9, [rsp+rax+468h+var_468]
  0000000142423ACD  add     r9, 468h
  0000000142423AD4  mov     rax, [rsp+468h+var_258]
  0000000142423ADC  lea     rax, [rsp+rax+468h]
  0000000142423AE4  mov     [rsp+468h+var_3C8], rax
  0000000142423AEC  mov     rdi, [rsp+468h+var_340]
  0000000142423AF4  mov     rcx, rdi
  0000000142423AF7  imul    rcx, rax
  0000000142423AFB  not     rcx
  0000000142423AFE  imul    r9, rdx
  0000000142423B02  not     r9
  0000000142423B05  and     r9, rcx
  0000000142423B08  mov     [rsp+468h+var_290], r9
  0000000142423B10  mov     rax, [rsp+468h+var_3C0]
  0000000142423B18  lea     rcx, [rsp+rax+468h+var_468]
  0000000142423B1C  add     rcx, 468h
  0000000142423B23  imul    rcx, r10
  0000000142423B27  not     rcx
  0000000142423B2A  mov     rax, [rsp+468h+var_280]
  0000000142423B32  add     rax, rsp
  0000000142423B35  add     rax, 468h
  0000000142423B3B  mov     r12, [rsp+468h+var_370]
  0000000142423B43  imul    rax, r12
  0000000142423B47  not     rax
  0000000142423B4A  and     rax, rcx
  0000000142423B4D  mov     [rsp+468h+var_3C0], rax
  0000000142423B55  mov     rax, [rsp+468h+var_3B8]
  0000000142423B5D  add     rax, rsp
  0000000142423B60  add     rax, 468h
  0000000142423B66  mov     [rsp+468h+var_280], rax
  0000000142423B6E  mov     r9, [rsp+468h+var_440]
  0000000142423B73  mov     rcx, r9
  0000000142423B76  imul    rcx, rax
  0000000142423B7A  mov     rsi, [rsp+468h+var_438]
  0000000142423B7F  mov     rax, [rsp+468h+var_2C0]
  0000000142423B87  imul    rax, rsi
  0000000142423B8B  add     rax, rcx
  0000000142423B8E  not     rax
  0000000142423B91  mov     rcx, rax
  0000000142423B94  mov     rax, [rsp+468h+var_278]
  0000000142423B9C  lea     rdx, [rsp+rax+468h+var_468]
  0000000142423BA0  add     rdx, 468h
  0000000142423BA7  mov     [rsp+468h+var_258], rdx
  0000000142423BAF  mov     rax, [rsp+468h+var_3D0]
  0000000142423BB7  imul    rax, rdx
  0000000142423BBB  not     rax
  0000000142423BBE  and     rax, rcx
  0000000142423BC1  mov     [rsp+468h+var_3B8], rax
  0000000142423BC9  mov     rax, [rsp+468h+var_3B0]
  0000000142423BD1  add     rax, rsp
  0000000142423BD4  add     rax, 468h
  0000000142423BDA  mov     rcx, [rsp+468h+var_270]
  0000000142423BE2  lea     rdx, [rsp+rcx+468h+var_468]
  0000000142423BE6  add     rdx, 468h
  0000000142423BED  imul    rax, r12
  0000000142423BF1  imul    rdx, r10
  0000000142423BF5  add     rdx, rax
  0000000142423BF8  mov     rax, [rsp+468h+var_268]
  0000000142423C00  add     rax, rsp
  0000000142423C03  add     rax, 468h
  0000000142423C09  mov     r13, [rsp+468h+var_458]
  0000000142423C0E  imul    rax, r13
  0000000142423C12  not     rax
  0000000142423C15  not     rdx
  0000000142423C18  and     rdx, rax
  0000000142423C1B  mov     rax, [rsp+468h+var_318]
  0000000142423C23  add     rax, rsp
  0000000142423C26  add     rax, 468h
  0000000142423C2C  imul    rax, [rsp+468h+var_450]
  0000000142423C32  not     rax
  0000000142423C35  mov     rcx, [rsp+468h+var_328]
  0000000142423C3D  add     rcx, rsp
  0000000142423C40  add     rcx, 468h
  0000000142423C47  imul    rcx, [rsp+468h+var_460]
  0000000142423C4D  not     rcx
  0000000142423C50  and     rcx, rax
  0000000142423C53  mov     [rsp+468h+var_3D8], rcx
  0000000142423C5B  mov     rax, [rsp+468h+var_D8]
  0000000142423C63  add     rax, rsp
  0000000142423C66  add     rax, 468h
  0000000142423C6C  mov     rcx, [rsp+468h+var_320]
  0000000142423C74  add     rcx, rsp
  0000000142423C77  add     rcx, 468h
  0000000142423C7E  imul    rax, rsi
  0000000142423C82  imul    rcx, r9
  0000000142423C86  add     rcx, rax
  0000000142423C89  mov     [rsp+468h+var_408], rcx
  0000000142423C8E  mov     rax, [rsp+468h+var_240]
  0000000142423C96  add     rax, rsp
  0000000142423C99  add     rax, 468h
  0000000142423C9F  mov     rcx, [rsp+468h+var_C8]
  0000000142423CA7  add     rcx, rsp
  0000000142423CAA  add     rcx, 468h
  0000000142423CB1  imul    rax, r12
  0000000142423CB5  imul    rcx, r10
  0000000142423CB9  add     rcx, rax
  0000000142423CBC  not     rcx
  0000000142423CBF  mov     rax, [rsp+468h+var_248]
  0000000142423CC7  lea     r9, [rsp+rax+468h+var_468]
  0000000142423CCB  add     r9, 468h
  0000000142423CD2  imul    r9, r13
  0000000142423CD6  mov     r12, r13
  0000000142423CD9  not     r9
  0000000142423CDC  and     r9, rcx
  0000000142423CDF  mov     eax, r8d
  0000000142423CE2  not     eax
  0000000142423CE4  and     eax, ebp
  0000000142423CE6  mov     dword ptr [rsp+468h+var_328], eax
  0000000142423CED  mov     rsi, r15
  0000000142423CF0  imul    ecx, esi, 69h ; 'i'
  0000000142423CF3  mov     r8, r14
  0000000142423CF6  shr     r8, cl
  0000000142423CF9  mov     [rsp+468h+var_410], r8
  0000000142423CFE  mov     ecx, ebp
  0000000142423D00  and     ecx, r8d
  0000000142423D03  mov     dword ptr [rsp+468h+var_320], ecx
  0000000142423D0A  mov     rcx, [rsp+468h+var_260]
  0000000142423D12  lea     r10, [rsp+rcx+468h+var_468]
  0000000142423D16  add     r10, 468h
  0000000142423D1D  not     rdx
  0000000142423D20  imul    ecx, esi, 57C6F238h
  0000000142423D26  mov     [rsp+468h+var_260], rcx
  0000000142423D2E  imul    ecx, esi, 37994D98h
  0000000142423D34  mov     [rsp+468h+var_270], rcx
  0000000142423D3C  imul    ecx, esi, 0A4B842B8h
  0000000142423D42  mov     [rsp+468h+var_268], rcx
  0000000142423D4A  imul    ecx, esi, 56068CB0h
  0000000142423D50  mov     [rsp+468h+var_318], rcx
  0000000142423D58  imul    ecx, esi, 94A17068h
  0000000142423D5E  mov     [rsp+468h+var_3E8], rcx
  0000000142423D66  imul    ecx, esi, 8F603FD0h
  0000000142423D6C  mov     [rsp+468h+var_2E8], rcx
  0000000142423D74  mov     r13, rbx
  0000000142423D77  test    r13b, 1
  0000000142423D7B  cmovnz  rdx, r10
  0000000142423D7F  mov     [rsp+468h+var_2F8], rdx
  0000000142423D87  not     r9
  0000000142423D8A  cmovnz  r9, r10
  0000000142423D8E  mov     [rsp+468h+var_278], r10
  0000000142423D96  mov     [rsp+468h+var_240], r9
  0000000142423D9E  mov     rax, [rsp+468h+var_C0]
  0000000142423DA6  lea     rax, [rsp+rax+468h]
  0000000142423DAE  mov     rcx, [rsp+468h+var_238]
  0000000142423DB6  lea     rdx, [rsp+rcx+468h+var_468]
  0000000142423DBA  add     rdx, 468h
  0000000142423DC1  mov     rcx, rdi
  0000000142423DC4  imul    rax, rdi
  0000000142423DC8  mov     rbx, [rsp+468h+var_330]
  0000000142423DD0  imul    rdx, rbx
  0000000142423DD4  add     rdx, rax
  0000000142423DD7  mov     eax, r11d
  0000000142423DDA  and     eax, ebp
  0000000142423DDC  imul    edi, esi, 0CDFB2388h
  0000000142423DE2  test    al, 1
  0000000142423DE4  lea     rax, [rsp+rdi+468h]
  0000000142423DEC  cmovnz  rdx, rax
  0000000142423DF0  mov     [rsp+468h+var_238], rdx
  0000000142423DF8  imul    rax, rcx
  0000000142423DFC  not     rax
  0000000142423DFF  imul    edi, esi, 0EE28C828h
  0000000142423E05  add     rdi, rsp
  0000000142423E08  add     rdi, 468h
  0000000142423E0F  mov     r15, [rsp+468h+var_430]
  0000000142423E14  imul    rdi, r15
  0000000142423E18  not     rdi
  0000000142423E1B  and     rdi, rax
  0000000142423E1E  mov     rax, [rsp+468h+var_2E0]
  0000000142423E26  add     rax, rsp
  0000000142423E29  add     rax, 468h
  0000000142423E2F  mov     rdx, [rsp+468h+var_338]
  0000000142423E37  imul    rax, rdx
  0000000142423E3B  not     rdi
  0000000142423E3E  add     rdi, rax
  0000000142423E41  mov     rax, [rsp+468h+var_B0]
  0000000142423E49  lea     r8, [rsp+rax+468h+var_468]
  0000000142423E4D  add     r8, 468h
  0000000142423E54  not     rdi
  0000000142423E57  mov     r9, rbx
  0000000142423E5A  mov     r14, rbx
  0000000142423E5D  imul    r9, r8
  0000000142423E61  not     r9
  0000000142423E64  and     r9, rdi
  0000000142423E67  mov     [rsp+468h+var_248], r9
  0000000142423E6F  imul    edi, esi, 0FABECF68h
  0000000142423E75  lea     rbx, [rsp+rdi+468h+var_468]
  0000000142423E79  add     rbx, 468h
  0000000142423E80  mov     rdi, [rsp+468h+var_218]
  0000000142423E88  lea     r9, [rsp+rdi+468h+var_468]
  0000000142423E8C  add     r9, 468h
  0000000142423E93  mov     rdi, r15
  0000000142423E96  mov     rax, r15
  0000000142423E99  imul    rdi, rbx
  0000000142423E9D  mov     r11, rcx
  0000000142423EA0  imul    r9, rcx
  0000000142423EA4  add     r9, rdi
  0000000142423EA7  mov     rcx, [rsp+468h+var_230]
  0000000142423EAF  lea     rdi, [rsp+rcx+468h+var_468]
  0000000142423EB3  add     rdi, 468h
  0000000142423EBA  imul    rdi, rdx
  0000000142423EBE  not     rdi
  0000000142423EC1  not     r9
  0000000142423EC4  and     r9, rdi
  0000000142423EC7  mov     [rsp+468h+var_2E0], r9
  0000000142423ECF  mov     rcx, [rsp+468h+var_A8]
  0000000142423ED7  lea     rdi, [rsp+rcx+468h+var_468]
  0000000142423EDB  add     rdi, 468h
  0000000142423EE2  mov     rcx, [rsp+468h+var_358]
  0000000142423EEA  add     rcx, rsp
  0000000142423EED  add     rcx, 468h
  0000000142423EF4  imul    rdi, r11
  0000000142423EF8  imul    rcx, rax
  0000000142423EFC  add     rcx, rdi
  0000000142423EFF  mov     [rsp+468h+var_3B0], rcx
  0000000142423F07  mov     rcx, [rsp+468h+var_3F0]
  0000000142423F0C  lea     rdi, [rsp+rcx+468h+var_468]
  0000000142423F10  add     rdi, 468h
  0000000142423F17  imul    rdi, r13
  0000000142423F1B  not     rdi
  0000000142423F1E  mov     rcx, [rsp+468h+var_308]
  0000000142423F26  lea     r11, [rsp+rcx+468h+var_468]
  0000000142423F2A  add     r11, 468h
  0000000142423F31  imul    r11, r12
  0000000142423F35  not     r11
  0000000142423F38  and     r11, rdi
  0000000142423F3B  mov     rcx, [rsp+468h+var_398]
  0000000142423F43  lea     r9, [rsp+rcx+468h+var_468]
  0000000142423F47  add     r9, 468h
  0000000142423F4E  mov     rcx, [rsp+468h+var_1A8]
  0000000142423F56  mov     r12, [rsp+468h+var_368]
  0000000142423F5E  imul    rcx, r12
  0000000142423F62  mov     rdx, [rsp+468h+var_3F8]
  0000000142423F67  imul    r9, rdx
  0000000142423F6B  add     r9, rcx
  0000000142423F6E  mov     rcx, [rsp+468h+var_410]
  0000000142423F73  not     ecx
  0000000142423F75  and     ecx, ebp
  0000000142423F77  mov     r15, rcx
  0000000142423F7A  and     ebp, dword ptr [rsp+468h+var_3A8]
  0000000142423F81  mov     dword ptr [rsp+468h+var_308], ebp
  0000000142423F88  mov     rbp, [rsp+468h+var_438]
  0000000142423F8D  mov     rdi, rbp
  0000000142423F90  imul    rdi, r10
  0000000142423F94  not     rdi
  0000000142423F97  mov     rcx, [rsp+468h+var_210]
  0000000142423F9F  lea     r10, [rsp+rcx+468h+var_468]
  0000000142423FA3  add     r10, 468h
  0000000142423FAA  mov     rcx, [rsp+468h+var_3D0]
  0000000142423FB2  imul    r10, rcx
  0000000142423FB6  not     r10
  0000000142423FB9  and     r10, rdi
  0000000142423FBC  mov     [rsp+468h+var_3A8], r10
  0000000142423FC4  imul    r8, r12
  0000000142423FC8  not     r8
  0000000142423FCB  mov     r10, [rsp+468h+var_1E8]
  0000000142423FD3  add     r10, rsp
  0000000142423FD6  add     r10, 468h
  0000000142423FDD  imul    r10, rdx
  0000000142423FE1  not     r10
  0000000142423FE4  and     r10, r8
  0000000142423FE7  mov     rax, [rsp+468h+var_310]
  0000000142423FEF  add     rax, rsp
  0000000142423FF2  add     rax, 468h
  0000000142423FF8  imul    rax, r14
  0000000142423FFC  mov     [rsp+468h+var_1A8], rax
  0000000142424004  imul    eax, esi, 9153C30h
  000000014242400A  imul    edx, esi, 0AF8DE470h
  0000000142424010  mov     [rsp+468h+var_310], rdx
  0000000142424018  test    r15b, 1
  000000014242401C  not     r11
  000000014242401F  lea     rax, [rsp+rax+468h]
  0000000142424027  cmovz   r11, rax
  000000014242402B  mov     [rsp+468h+var_1E8], r11
  0000000142424033  cmovz   r9, rax
  0000000142424037  mov     [rsp+468h+var_210], r9
  000000014242403F  not     r10
  0000000142424042  cmovz   r10, rax
  0000000142424046  mov     [rsp+468h+var_218], r10
  000000014242404E  mov     rax, [rsp+468h+var_228]
  0000000142424056  lea     r15, [rsp+rax+468h+var_468]
  000000014242405A  add     r15, 468h
  0000000142424061  mov     rax, [rsp+468h+var_3A0]
  0000000142424069  add     rax, rsp
  000000014242406C  add     rax, 468h
  0000000142424072  imul    rax, r13
  0000000142424076  not     rax
  0000000142424079  mov     rdi, [rsp+468h+var_468]
  000000014242407D  imul    r15, rdi
  0000000142424081  not     r15
  0000000142424084  and     r15, rax
  0000000142424087  not     r15
  000000014242408A  mov     rax, [rsp+468h+var_98]
  0000000142424092  add     rax, rsp
  0000000142424095  add     rax, 468h
  000000014242409B  mov     r11, [rsp+468h+var_370]
  00000001424240A3  imul    rax, r11
  00000001424240A7  add     rax, r15
  00000001424240AA  mov     rsi, [rsp+468h+var_458]
  00000001424240AF  imul    rbx, rsi
  00000001424240B3  not     rbx
  00000001424240B6  not     rax
  00000001424240B9  and     rax, rbx
  00000001424240BC  mov     r10, [rsp+468h+var_1C8]
  00000001424240C4  lea     rbx, [rsp+r10+468h+var_468]
  00000001424240C8  add     rbx, 468h
  00000001424240CF  mov     rdx, [rsp+468h+var_90]
  00000001424240D7  imul    rdx, [rsp+468h+var_350]
  00000001424240E0  mov     r8, rbp
  00000001424240E3  imul    rbx, rbp
  00000001424240E7  add     rbx, rdx
  00000001424240EA  not     rbx
  00000001424240ED  mov     r10, [rsp+468h+var_208]
  00000001424240F5  lea     rdx, [rsp+r10+468h+var_468]
  00000001424240F9  add     rdx, 468h
  0000000142424100  imul    rdx, rcx
  0000000142424104  mov     r9, rcx
  0000000142424107  not     rdx
  000000014242410A  and     rdx, rbx
  000000014242410D  bt      dword ptr [rsp+468h+var_2B8], 1
  0000000142424116  mov     rcx, [rsp+468h+var_270]
  000000014242411E  lea     r14, [rsp+rcx+468h]
  0000000142424126  not     rdx
  0000000142424129  cmovnb  rdx, r14
  000000014242412D  mov     [rsp+468h+var_1C8], rdx
  0000000142424135  mov     r10, [rsp+468h+var_2C8]
  000000014242413D  add     r10, rsp
  0000000142424140  add     r10, 468h
  0000000142424147  imul    r10, r13
  000000014242414B  mov     rcx, [rsp+468h+var_448]
  0000000142424150  imul    rcx, rdi
  0000000142424154  add     rcx, r10
  0000000142424157  mov     [rsp+468h+var_448], rcx
  000000014242415C  mov     rcx, [rsp+468h+var_298]
  0000000142424164  imul    rcx, r11
  0000000142424168  mov     rbp, r11
  000000014242416B  not     rcx
  000000014242416E  mov     rdx, rcx
  0000000142424171  mov     rcx, [rsp+468h+var_1E0]
  0000000142424179  add     rcx, rsp
  000000014242417C  add     rcx, 468h
  0000000142424183  imul    rcx, rsi
  0000000142424187  mov     r11, rsi
  000000014242418A  not     rcx
  000000014242418D  and     rcx, rdx
  0000000142424190  mov     [rsp+468h+var_3A0], rcx
  0000000142424198  mov     rcx, [rsp+468h+var_1D0]
  00000001424241A0  add     rcx, rsp
  00000001424241A3  add     rcx, 468h
  00000001424241AA  mov     [rsp+468h+var_410], rcx
  00000001424241AF  mov     r10, [rsp+468h+var_450]
  00000001424241B4  imul    r10, rcx
  00000001424241B8  not     r10
  00000001424241BB  mov     rcx, [rsp+468h+var_1C0]
  00000001424241C3  add     rcx, rsp
  00000001424241C6  add     rcx, 468h
  00000001424241CD  mov     rdx, [rsp+468h+var_460]
  00000001424241D2  imul    rcx, rdx
  00000001424241D6  not     rcx
  00000001424241D9  and     rcx, r10
  00000001424241DC  mov     [rsp+468h+var_358], rcx
  00000001424241E4  mov     rcx, [rsp+468h+var_1B8]
  00000001424241EC  lea     r10, [rsp+rcx+468h+var_468]
  00000001424241F0  add     r10, 468h
  00000001424241F7  mov     rcx, [rsp+468h+var_B8]
  00000001424241FF  add     rcx, rsp
  0000000142424202  add     rcx, 468h
  0000000142424209  mov     rbx, [rsp+468h+var_440]
  000000014242420E  imul    r10, rbx
  0000000142424212  mov     rsi, r8
  0000000142424215  imul    rcx, r8
  0000000142424219  add     rcx, r10
  000000014242421C  mov     [rsp+468h+var_398], rcx
  0000000142424224  mov     rcx, [rsp+468h+var_280]
  000000014242422C  imul    rcx, r12
  0000000142424230  not     rcx
  0000000142424233  mov     r8, rcx
  0000000142424236  mov     rcx, [rsp+468h+var_1D8]
  000000014242423E  lea     r15, [rsp+rcx+468h+var_468]
  0000000142424242  add     r15, 468h
  0000000142424249  imul    r15, rdx
  000000014242424D  not     r15
  0000000142424250  and     r15, r8
  0000000142424253  mov     rcx, [rsp+468h+var_88]
  000000014242425B  lea     rdx, [rsp+rcx+468h+var_468]
  000000014242425F  add     rdx, 468h
  0000000142424266  imul    rdx, rbx
  000000014242426A  mov     r12, [rsp+468h+var_378]
  0000000142424272  imul    r10d, r12d, 192C0E80h
  0000000142424279  add     r10, rsp
  000000014242427C  add     r10, 468h
  0000000142424283  imul    r10, rsi
  0000000142424287  add     r10, rdx
  000000014242428A  not     r10
  000000014242428D  mov     rcx, [rsp+468h+var_198]
  0000000142424295  add     rcx, rsp
  0000000142424298  add     rcx, 468h
  000000014242429F  imul    rcx, r9
  00000001424242A3  not     rcx
  00000001424242A6  and     rcx, r10
  00000001424242A9  test    byte ptr [rsp+468h+var_2A8], 1
  00000001424242B1  not     rcx
  00000001424242B4  cmovnz  rcx, [rsp+468h+var_278]
  00000001424242BD  mov     [rsp+468h+var_198], rcx
  00000001424242C5  mov     rcx, [rsp+468h+var_3E0]
  00000001424242CD  lea     rdx, [rsp+rcx+468h]
  00000001424242D5  mov     rcx, [rsp+468h+var_3B8]
  00000001424242DD  not     rcx
  00000001424242E0  mov     r8, [rsp+468h+var_3E8]
  00000001424242E8  lea     r10, [rsp+r8+468h]
  00000001424242F0  cmovnz  rcx, r10
  00000001424242F4  mov     [rsp+468h+var_3B8], rcx
  00000001424242FC  mov     rbx, r13
  00000001424242FF  mov     rcx, r13
  0000000142424302  imul    rcx, rdx
  0000000142424306  not     rcx
  0000000142424309  mov     r8, [rsp+468h+var_388]
  0000000142424311  lea     rsi, [rsp+r8+468h+var_468]
  0000000142424315  add     rsi, 468h
  000000014242431C  imul    rsi, rdi
  0000000142424320  mov     r13, rdi
  0000000142424323  not     rsi
  0000000142424326  and     rsi, rcx
  0000000142424329  mov     rcx, [rsp+468h+var_190]
  0000000142424331  add     rcx, rsp
  0000000142424334  add     rcx, 468h
  000000014242433B  imul    rcx, r11
  000000014242433F  not     rsi
  0000000142424342  add     rcx, rsi
  0000000142424345  test    bpl, 1
  0000000142424349  cmovnz  rcx, [rsp+468h+var_80]
  0000000142424352  mov     [rsp+468h+var_190], rcx
  000000014242435A  mov     rcx, [rsp+468h+var_250]
  0000000142424362  add     rcx, rsp
  0000000142424365  add     rcx, 468h
  000000014242436C  imul    rcx, rbx
  0000000142424370  mov     r11, [rsp+468h+var_3C8]
  0000000142424378  imul    r11, rbp
  000000014242437C  add     r11, rcx
  000000014242437F  test    byte ptr [rsp+468h+var_2A0], 1
  0000000142424387  mov     rcx, [rsp+468h+var_268]
  000000014242438F  lea     rcx, [rsp+rcx+468h]
  0000000142424397  cmovz   r14, rcx
  000000014242439B  mov     [rsp+468h+var_1C0], r14
  00000001424243A3  not     r15
  00000001424243A6  cmovz   r15, rcx
  00000001424243AA  mov     [rsp+468h+var_1B8], r15
  00000001424243B2  cmovz   r11, rcx
  00000001424243B6  mov     [rsp+468h+var_3C8], r11
  00000001424243BE  mov     rcx, [rsp+468h+var_1B0]
  00000001424243C6  add     rcx, rsp
  00000001424243C9  add     rcx, 468h
  00000001424243D0  imul    rcx, [rsp+468h+var_430]
  00000001424243D6  not     rcx
  00000001424243D9  mov     r9, [rsp+468h+var_158]
  00000001424243E1  mov     rsi, [rsp+468h+var_340]
  00000001424243E9  imul    r9, rsi
  00000001424243ED  not     r9
  00000001424243F0  and     r9, rcx
  00000001424243F3  not     r9
  00000001424243F6  mov     rcx, [rsp+468h+var_A0]
  00000001424243FE  lea     rdi, [rsp+rcx+468h+var_468]
  0000000142424402  add     rdi, 468h
  0000000142424409  mov     r11, [rsp+468h+var_338]
  0000000142424411  imul    rdi, r11
  0000000142424415  add     rdi, r9
  0000000142424418  mov     rcx, [rsp+468h+var_178]
  0000000142424420  add     rcx, rsp
  0000000142424423  add     rcx, 468h
  000000014242442A  imul    rcx, [rsp+468h+var_330]
  0000000142424433  not     rcx
  0000000142424436  not     rdi
  0000000142424439  and     rdi, rcx
  000000014242443C  mov     [rsp+468h+var_158], rdi
  0000000142424444  mov     rcx, [rsp+468h+var_1A0]
  000000014242444C  add     rcx, rsp
  000000014242444F  add     rcx, 468h
  0000000142424456  imul    rcx, [rsp+468h+var_3F8]
  000000014242445C  mov     r9, [rsp+468h+var_2B0]
  0000000142424464  mov     rbx, [rsp+468h+var_460]
  0000000142424469  imul    r9, rbx
  000000014242446D  not     r9
  0000000142424470  not     rcx
  0000000142424473  and     rcx, r9
  0000000142424476  mov     rdi, rcx
  0000000142424479  test    byte ptr [rsp+468h+var_308], 1
  0000000142424481  mov     r9, [rsp+468h+var_3A8]
  0000000142424489  not     r9
  000000014242448C  mov     rcx, [rsp+468h+var_310]
  0000000142424494  lea     rcx, [rsp+rcx+468h]
  000000014242449C  cmovz   r9, rcx
  00000001424244A0  mov     [rsp+468h+var_3A8], r9
  00000001424244A8  mov     r9, [rsp+468h+var_3A0]
  00000001424244B0  not     r9
  00000001424244B3  cmovz   r9, rcx
  00000001424244B7  mov     [rsp+468h+var_3A0], r9
  00000001424244BF  not     rdi
  00000001424244C2  cmovz   rdi, rcx
  00000001424244C6  mov     [rsp+468h+var_3F8], rdi
  00000001424244CB  mov     rdi, [rsp+468h+var_368]
  00000001424244D3  imul    rdi, [rsp+468h+var_2D8]
  00000001424244DC  not     rax
  00000001424244DF  mov     rax, [rax]
  00000001424244E2  mov     [rsp+468h+var_2D8], rax
  00000001424244EA  mov     r9, 99299551DE5AD764h
  00000001424244F4  mov     r14, r12
  00000001424244F7  imul    r9, r12
  00000001424244FB  add     r9, rax
  00000001424244FE  imul    ecx, r14d, -55h
  0000000142424502  mov     rax, r9
  0000000142424505  shl     rax, cl
  0000000142424508  not     rax
  000000014242450B  lea     ecx, [r12+r12*4]
  000000014242450F  lea     ecx, [r12+rcx*4]
  0000000142424513  shr     r9, cl
  0000000142424516  not     r9
  0000000142424519  and     r9, rax
  000000014242451C  mov     rax, rdi
  000000014242451F  not     rax
  0000000142424522  not     r9
  0000000142424525  mov     rdi, [rsp+468h+var_450]
  000000014242452A  imul    r9, rdi
  000000014242452E  not     r9
  0000000142424531  and     r9, rax
  0000000142424534  mov     [rsp+468h+var_368], r9
  000000014242453C  mov     rax, [rsp+468h+var_170]
  0000000142424544  add     rax, rsp
  0000000142424547  add     rax, 468h
  000000014242454D  imul    r10, [rsp+468h+var_350]
  0000000142424556  mov     r9, [rsp+468h+var_440]
  000000014242455B  imul    rax, r9
  000000014242455F  add     rax, r10
  0000000142424562  mov     r10, rax
  0000000142424565  test    byte ptr [rsp+468h+var_328], 1
  000000014242456D  mov     rax, [rsp+468h+var_260]
  0000000142424575  lea     rax, [rsp+rax+468h]
  000000014242457D  mov     rcx, [rsp+468h+var_410]
  0000000142424582  cmovz   rcx, rax
  0000000142424586  mov     [rsp+468h+var_410], rcx
  000000014242458B  mov     rcx, [rsp+468h+var_3B0]
  0000000142424593  cmovz   rcx, rax
  0000000142424597  mov     [rsp+468h+var_3B0], rcx
  000000014242459F  mov     rcx, [rsp+468h+var_448]
  00000001424245A4  cmovz   rcx, rax
  00000001424245A8  mov     [rsp+468h+var_448], rcx
  00000001424245AD  cmovz   r10, rax
  00000001424245B1  mov     [rsp+468h+var_170], r10
  00000001424245B9  mov     rax, r13
  00000001424245BC  imul    rax, [rsp+468h+var_288]
  00000001424245C5  not     rax
  00000001424245C8  mov     rcx, rax
  00000001424245CB  imul    eax, r14d, 0C32581D0h
  00000001424245D2  mov     r10, [rsp+rax+468h]
  00000001424245DA  mov     [rsp+468h+var_388], r10
  00000001424245E2  imul    rbp, r10
  00000001424245E6  not     rbp
  00000001424245E9  and     rbp, rcx
  00000001424245EC  mov     [rsp+468h+var_370], rbp
  00000001424245F4  mov     rcx, rbx
  00000001424245F7  imul    rcx, [rsp+468h+var_360]
  0000000142424600  mov     rax, [rsp+468h+var_420]
  0000000142424605  add     rax, rsp
  0000000142424608  add     rax, 468h
  000000014242460E  imul    rax, rdi
  0000000142424612  add     rax, rcx
  0000000142424615  mov     r10, rax
  0000000142424618  mov     rax, [rsp+468h+var_3F0]
  000000014242461D  mov     rcx, [rsp+rax+468h]
  0000000142424625  mov     [rsp+468h+var_380], rcx
  000000014242462D  mov     rax, r9
  0000000142424630  imul    rax, rcx
  0000000142424634  not     rax
  0000000142424637  mov     rcx, [rsp+468h+var_438]
  000000014242463C  mov     r8, [rsp+468h+var_2D0]
  0000000142424644  imul    rcx, r8
  0000000142424648  not     rcx
  000000014242464B  and     rcx, rax
  000000014242464E  mov     [rsp+468h+var_360], rcx
  0000000142424656  mov     rax, [rsp+468h+var_160]
  000000014242465E  add     rax, rsp
  0000000142424661  add     rax, 468h
  0000000142424667  imul    rax, rsi
  000000014242466B  not     rax
  000000014242466E  mov     rcx, [rsp+468h+var_418]
  0000000142424673  add     rcx, rsp
  0000000142424676  add     rcx, 468h
  000000014242467D  imul    rcx, r11
  0000000142424681  not     rcx
  0000000142424684  and     rcx, rax
  0000000142424687  mov     r9, rcx
  000000014242468A  test    byte ptr [rsp+468h+var_320], 1
  0000000142424692  mov     rcx, [rsp+468h+var_290]
  000000014242469A  not     rcx
  000000014242469D  mov     rax, [rsp+468h+var_F0]
  00000001424246A5  lea     rax, [rsp+rax+468h]
  00000001424246AD  cmovnz  rax, rcx
  00000001424246B1  mov     [rsp+468h+var_178], rax
  00000001424246B9  mov     rax, [rsp+468h+var_3D8]
  00000001424246C1  not     rax
  00000001424246C4  cmovz   rax, rdx
  00000001424246C8  mov     [rsp+468h+var_3D8], rax
  00000001424246D0  mov     rax, [rsp+468h+var_358]
  00000001424246D8  not     rax
  00000001424246DB  cmovz   rax, [rsp+468h+var_258]
  00000001424246E4  mov     [rsp+468h+var_358], rax
  00000001424246EC  mov     rcx, [rsp+468h+var_3C0]
  00000001424246F4  not     rcx
  00000001424246F7  mov     rax, [rsp+468h+var_318]
  00000001424246FF  lea     rax, [rsp+rax+468h]
  0000000142424707  cmovz   rcx, rax
  000000014242470B  mov     [rsp+468h+var_3C0], rcx
  0000000142424713  mov     rcx, [rsp+468h+var_408]
  0000000142424718  cmovz   rcx, rax
  000000014242471C  mov     [rsp+468h+var_408], rcx
  0000000142424721  mov     rcx, [rsp+468h+var_398]
  0000000142424729  cmovz   rcx, rax
  000000014242472D  mov     [rsp+468h+var_398], rcx
  0000000142424735  cmovz   r10, rax
  0000000142424739  mov     [rsp+468h+var_3F0], r10
  000000014242473E  not     r9
  0000000142424741  cmovz   r9, rax
  0000000142424745  mov     [rsp+468h+var_160], r9
  000000014242474D  mov     rax, 6F576A431578F7A9h
  0000000142424757  imul    rax, r12
  000000014242475B  and     rax, [rsp+468h+var_D0]
  0000000142424763  mov     rcx, [rsp+468h+var_3E8]
  000000014242476B  mov     rdx, [rsp+rcx+468h]
  0000000142424773  mov     [rsp+468h+var_3E8], rdx
  000000014242477B  mov     rcx, rdx
  000000014242477E  not     rcx
  0000000142424781  and     rdx, rax
  0000000142424784  not     rax
  0000000142424787  and     rax, rcx
  000000014242478A  not     rax
  000000014242478D  not     rdx
  0000000142424790  and     rdx, rax
  0000000142424793  mov     rax, 0B2661D5F00000000h
  000000014242479D  imul    rax, r12
  00000001424247A1  add     rdx, rax
  00000001424247A4  mov     rax, 29D9B9916D564AF3h
  00000001424247AE  imul    rax, r12
  00000001424247B2  mov     rcx, 85DA5EE0C94397AEh
  00000001424247BC  imul    rcx, r12
  00000001424247C0  and     rcx, rdx
  00000001424247C3  not     rdx
  00000001424247C6  and     rdx, rax
  00000001424247C9  mov     rax, 41FAF69686A666A1h
  00000001424247D3  imul    rax, r12
  00000001424247D7  not     rcx
  00000001424247DA  and     rcx, rax
  00000001424247DD  not     rdx
  00000001424247E0  and     rcx, rdx
  00000001424247E3  mov     rax, 624C99038776CDA1h
  00000001424247ED  imul    rax, r12
  00000001424247F1  not     rcx
  00000001424247F4  and     rcx, rax
  00000001424247F7  mov     [rsp+468h+var_1A0], rcx
  00000001424247FF  mov     rax, 19B31DD46B68F7A9h
  0000000142424809  imul    rax, r12
  000000014242480D  and     rax, [rsp+468h+var_180]
  0000000142424815  mov     rdx, r8
  0000000142424818  mov     rcx, r8
  000000014242481B  not     rcx
  000000014242481E  and     rdx, rax
  0000000142424821  not     rax
  0000000142424824  and     rax, rcx
  0000000142424827  not     rax
  000000014242482A  not     rdx
  000000014242482D  and     rdx, rax
  0000000142424830  mov     rax, r12
  0000000142424833  shl     rax, 3Eh
  0000000142424837  add     rdx, rax
  000000014242483A  mov     rdi, rdx
  000000014242483D  mov     r15, 8A5753B4B5B83894h
  0000000142424847  imul    r15, r12
  000000014242484B  mov     r8, r15
  000000014242484E  not     r8
  0000000142424851  mov     rdx, 0BBAC38BE8BF544A1h
  000000014242485B  imul    rdx, r12
  000000014242485F  mov     rcx, rdx
  0000000142424862  not     rcx
  0000000142424865  mov     rax, r8
  0000000142424868  and     rax, rcx
  000000014242486B  mov     r13, rcx
  000000014242486E  mov     [rsp+468h+var_460], rcx
  0000000142424873  not     rax
  0000000142424876  mov     rsi, r15
  0000000142424879  and     rsi, rdx
  000000014242487C  mov     r11, rdx
  000000014242487F  not     rsi
  0000000142424882  and     rsi, rax
  0000000142424885  mov     rcx, 0DF8326F190198D7Fh
  000000014242488F  imul    rcx, r12
  0000000142424893  mov     [rsp+468h+var_420], rcx
  0000000142424898  mov     rax, rcx
  000000014242489B  and     rax, rsi
  000000014242489E  not     rax
  00000001424248A1  not     rcx
  00000001424248A4  not     rsi
  00000001424248A7  mov     rdx, rcx
  00000001424248AA  mov     r9, rcx
  00000001424248AD  and     rdx, rsi
  00000001424248B0  not     rdx
  00000001424248B3  and     rdx, rax
  00000001424248B6  mov     rax, 0D030F180A6805522h
  00000001424248C0  imul    rax, r12
  00000001424248C4  and     rdx, rax
  00000001424248C7  mov     r10, rax
  00000001424248CA  mov     rbx, rdi
  00000001424248CD  and     rdx, rdi
  00000001424248D0  not     rdx
  00000001424248D3  mov     rcx, 24AFC88C3E5BC5FAh
  00000001424248DD  imul    rcx, rdx
  00000001424248E1  mov     rax, r9
  00000001424248E4  mov     rdi, r9
  00000001424248E7  mov     [rsp+468h+var_450], r9
  00000001424248EC  and     rax, r8
  00000001424248EF  mov     r9, r8
  00000001424248F2  mov     [rsp+468h+var_468], r8
  00000001424248F6  mov     r8, rax
  00000001424248F9  mov     r14, rax
  00000001424248FC  mov     [rsp+468h+var_1D0], rax
  0000000142424904  and     r8, rbx
  0000000142424907  mov     r12, rbx
  000000014242490A  mov     rax, r13
  000000014242490D  and     rax, r8
  0000000142424910  not     rax
  0000000142424913  not     r8
  0000000142424916  mov     rbx, r11
  0000000142424919  and     r8, r11
  000000014242491C  not     r8
  000000014242491F  and     r8, rax
  0000000142424922  mov     rbp, r10
  0000000142424925  not     rbp
  0000000142424928  not     r8
  000000014242492B  and     r8, rbp
  000000014242492E  not     r8
  0000000142424931  mov     rdx, 15D73136BBDB59E3h
  000000014242493B  imul    rdx, r8
  000000014242493F  mov     rax, r12
  0000000142424942  mov     r11, r12
  0000000142424945  mov     [rsp+468h+var_3E0], r12
  000000014242494D  not     rax
  0000000142424950  mov     r8, r10
  0000000142424953  and     r8, rdi
  0000000142424956  mov     r13, rax
  0000000142424959  and     rax, rbx
  000000014242495C  mov     [rsp+468h+var_228], rax
  0000000142424964  mov     r12, rbx
  0000000142424967  and     r8, r9
  000000014242496A  mov     [rsp+468h+var_1B0], r8
  0000000142424972  mov     rbx, r8
  0000000142424975  and     rbx, rax
  0000000142424978  not     rbx
  000000014242497B  mov     r8, 126CDCD9D38321BBh
  0000000142424985  imul    r8, rbx
  0000000142424989  add     r8, rcx
  000000014242498C  mov     rax, r10
  000000014242498F  mov     rdi, [rsp+468h+var_420]
  0000000142424994  and     rax, rdi
  0000000142424997  mov     rbx, r15
  000000014242499A  and     rbx, rax
  000000014242499D  not     rax
  00000001424249A0  mov     [rsp+468h+var_180], rax
  00000001424249A8  and     r9, rax
  00000001424249AB  not     r9
  00000001424249AE  not     rbx
  00000001424249B1  and     rbx, r9
  00000001424249B4  not     rbx
  00000001424249B7  mov     rax, r12
  00000001424249BA  and     rbx, r12
  00000001424249BD  and     rbx, r13
  00000001424249C0  mov     rcx, 56611DEE7B6E7696h
  00000001424249CA  imul    rcx, rbx
  00000001424249CE  add     rcx, r8
  00000001424249D1  add     rcx, rdx
  00000001424249D4  mov     rdx, r14
  00000001424249D7  not     rdx
  00000001424249DA  mov     r8, rdi
  00000001424249DD  and     r8, r15
  00000001424249E0  not     r8
  00000001424249E3  and     r8, rdx
  00000001424249E6  mov     rbx, r8
  00000001424249E9  not     rbx
  00000001424249EC  mov     [rsp+468h+var_308], rbx
  00000001424249F4  mov     rdx, r10
  00000001424249F7  and     rdx, rbx
  00000001424249FA  mov     rbx, r13
  00000001424249FD  and     rbx, rdx
  0000000142424A00  not     rbx
  0000000142424A03  not     rdx
  0000000142424A06  and     rdx, r11
  0000000142424A09  not     rdx
  0000000142424A0C  and     rdx, rbx
  0000000142424A0F  mov     rbx, r12
  0000000142424A12  and     rbx, rdx
  0000000142424A15  not     rdx
  0000000142424A18  mov     r14, [rsp+468h+var_460]
  0000000142424A1D  and     rdx, r14
  0000000142424A20  not     rdx
  0000000142424A23  not     rbx
  0000000142424A26  and     rbx, rdx
  0000000142424A29  not     rbx
  0000000142424A2C  mov     rdx, 5697F6D33F611AB4h
  0000000142424A36  imul    rdx, rbx
  0000000142424A3A  add     rdx, rcx
  0000000142424A3D  mov     [rsp+468h+var_230], rdx
  0000000142424A45  mov     rdx, rdi
  0000000142424A48  and     rdx, r12
  0000000142424A4B  mov     [rsp+468h+var_418], r12
  0000000142424A50  mov     rcx, rbp
  0000000142424A53  and     rcx, rdx
  0000000142424A56  not     rcx
  0000000142424A59  not     rdx
  0000000142424A5C  mov     [rsp+468h+var_208], rdx
  0000000142424A64  mov     rbx, r10
  0000000142424A67  and     rbx, rdx
  0000000142424A6A  not     rbx
  0000000142424A6D  and     rbx, rcx
  0000000142424A70  not     rbx
  0000000142424A73  and     rbx, r15
  0000000142424A76  mov     r12, r13
  0000000142424A79  mov     [rsp+468h+var_458], r13
  0000000142424A7E  and     rbx, r13
  0000000142424A81  not     rbx
  0000000142424A84  mov     rcx, 2B308EF73DB73B50h
  0000000142424A8E  imul    rcx, rbx
  0000000142424A92  and     r12, r14
  0000000142424A95  mov     r13, r14
  0000000142424A98  mov     r14, r12
  0000000142424A9B  and     r14, r15
  0000000142424A9E  mov     r9, r15
  0000000142424AA1  mov     [rsp+468h+var_318], r15
  0000000142424AA9  mov     r15, [rsp+468h+var_450]
  0000000142424AAE  mov     rdx, r15
  0000000142424AB1  and     rdx, r14
  0000000142424AB4  mov     [rsp+468h+var_1D8], rdx
  0000000142424ABC  not     rdx
  0000000142424ABF  not     r14
  0000000142424AC2  and     r14, rdi
  0000000142424AC5  not     r14
  0000000142424AC8  and     rdx, r10
  0000000142424ACB  mov     [rsp+468h+var_1E0], rdx
  0000000142424AD3  and     r14, rdx
  0000000142424AD6  mov     rbx, 0E0F2605C5A63153Eh
  0000000142424AE0  imul    rbx, r14
  0000000142424AE4  add     rbx, rcx
  0000000142424AE7  mov     r14, r10
  0000000142424AEA  mov     rdx, r10
  0000000142424AED  and     r14, [rsp+468h+var_468]
  0000000142424AF1  not     r14
  0000000142424AF4  mov     r10, rbp
  0000000142424AF7  and     r10, r9
  0000000142424AFA  mov     rcx, r10
  0000000142424AFD  mov     r11, r10
  0000000142424B00  mov     [rsp+468h+var_328], r10
  0000000142424B08  not     rcx
  0000000142424B0B  mov     [rsp+468h+var_310], rcx
  0000000142424B13  and     r14, rcx
  0000000142424B16  not     r14
  0000000142424B19  mov     r9, r13
  0000000142424B1C  and     r14, r13
  0000000142424B1F  mov     r10, [rsp+468h+var_3E0]
  0000000142424B27  and     r14, r10
  0000000142424B2A  mov     r13, r15
  0000000142424B2D  and     r13, r14
  0000000142424B30  not     r13
  0000000142424B33  not     r14
  0000000142424B36  and     r14, rdi
  0000000142424B39  not     r14
  0000000142424B3C  and     r14, r13
  0000000142424B3F  not     r14
  0000000142424B42  mov     r13, 9445845102B5A7FFh
  0000000142424B4C  imul    r13, r14
  0000000142424B50  add     r13, rbx
  0000000142424B53  mov     [rsp+468h+var_320], r13
  0000000142424B5B  mov     r13, r15
  0000000142424B5E  and     r13, rax
  0000000142424B61  not     r13
  0000000142424B64  and     rdi, r9
  0000000142424B67  mov     rbx, r10
  0000000142424B6A  and     rbx, r11
  0000000142424B6D  not     rbx
  0000000142424B70  and     rbx, rdi
  0000000142424B73  not     rdi
  0000000142424B76  and     rdi, r13
  0000000142424B79  not     rdi
  0000000142424B7C  and     rdi, r10
  0000000142424B7F  mov     r11, r10
  0000000142424B82  mov     r13, rdx
  0000000142424B85  and     r13, rdi
  0000000142424B88  not     rdi
  0000000142424B8B  and     rdi, rbp
  0000000142424B8E  not     rdi
  0000000142424B91  not     r13
  0000000142424B94  and     r13, rdi
  0000000142424B97  not     r13
  0000000142424B9A  and     r13, [rsp+468h+var_468]
  0000000142424B9E  not     r13
  0000000142424BA1  mov     r14, 4BF82FB059BB50A2h
  0000000142424BAB  imul    r14, r13
  0000000142424BAF  add     r14, [rsp+468h+var_320]
  0000000142424BB7  add     r14, [rsp+468h+var_230]
  0000000142424BBF  mov     rcx, [rsp+468h+var_458]
  0000000142424BC4  mov     rax, [rsp+468h+var_308]
  0000000142424BCC  and     rax, rcx
  0000000142424BCF  not     rax
  0000000142424BD2  and     r8, r10
  0000000142424BD5  not     r8
  0000000142424BD8  and     r8, r9
  0000000142424BDB  and     r8, rax
  0000000142424BDE  and     r8, rbp
  0000000142424BE1  mov     r13, 716652659A7F502Ch
  0000000142424BEB  imul    r13, r8
  0000000142424BEF  and     rsi, r10
  0000000142424BF2  mov     r8, rbp
  0000000142424BF5  and     r8, r15
  0000000142424BF8  and     rsi, r8
  0000000142424BFB  not     rsi
  0000000142424BFE  mov     rax, 0FAF57A0857D0EA84h
  0000000142424C08  imul    rax, rsi
  0000000142424C0C  add     rax, r13
  0000000142424C0F  mov     rsi, rdx
  0000000142424C12  and     rsi, rcx
  0000000142424C15  not     rsi
  0000000142424C18  mov     r13, rbp
  0000000142424C1B  and     r13, r10
  0000000142424C1E  not     r13
  0000000142424C21  mov     r10, [rsp+468h+var_318]
  0000000142424C29  and     r13, r10
  0000000142424C2C  and     r13, rsi
  0000000142424C2F  and     r13, r9
  0000000142424C32  mov     rsi, r15
  0000000142424C35  mov     rdi, r15
  0000000142424C38  and     rsi, r13
  0000000142424C3B  not     rsi
  0000000142424C3E  not     r13
  0000000142424C41  mov     rcx, [rsp+468h+var_420]
  0000000142424C46  and     r13, rcx
  0000000142424C49  not     r13
  0000000142424C4C  and     r13, rsi
  0000000142424C4F  not     r13
  0000000142424C52  mov     rsi, 95377D6F723E7C2h
  0000000142424C5C  imul    rsi, r13
  0000000142424C60  add     rsi, rax
  0000000142424C63  add     rsi, r14
  0000000142424C66  mov     rax, rdx
  0000000142424C69  and     rax, r12
  0000000142424C6C  not     rax
  0000000142424C6F  not     r12
  0000000142424C72  and     r12, rbp
  0000000142424C75  not     r12
  0000000142424C78  and     r12, rax
  0000000142424C7B  not     r12
  0000000142424C7E  mov     rax, r10
  0000000142424C81  and     rax, r15
  0000000142424C84  and     rax, r12
  0000000142424C87  mov     r14, 45674798A845AB0Ah
  0000000142424C91  imul    r14, rax
  0000000142424C95  mov     rax, rdx
  0000000142424C98  and     rax, r10
  0000000142424C9B  mov     r12, r15
  0000000142424C9E  and     r12, rax
  0000000142424CA1  not     r12
  0000000142424CA4  not     rax
  0000000142424CA7  and     rax, rcx
  0000000142424CAA  not     rax
  0000000142424CAD  and     rax, r12
  0000000142424CB0  mov     r12, r11
  0000000142424CB3  mov     r11, [rsp+468h+var_460]
  0000000142424CB8  and     r12, r11
  0000000142424CBB  mov     r13, r10
  0000000142424CBE  and     r13, r12
  0000000142424CC1  not     rax
  0000000142424CC4  and     rax, r12
  0000000142424CC7  not     r12
  0000000142424CCA  mov     r15, r10
  0000000142424CCD  and     r15, r12
  0000000142424CD0  not     r15
  0000000142424CD3  and     r15, rdi
  0000000142424CD6  mov     r9, rbp
  0000000142424CD9  and     r9, r15
  0000000142424CDC  not     r9
  0000000142424CDF  not     r15
  0000000142424CE2  and     r15, rdx
  0000000142424CE5  mov     [rsp+468h+var_250], rdx
  0000000142424CED  not     r15
  0000000142424CF0  and     r15, r9
  0000000142424CF3  mov     r9, 0AB0B74B6D747CC46h
  0000000142424CFD  imul    r9, r15
  0000000142424D01  add     r9, r14
  0000000142424D04  and     r12, [rsp+468h+var_468]
  0000000142424D08  not     r12
  0000000142424D0B  not     r13
  0000000142424D0E  and     r13, rbp
  0000000142424D11  and     r13, r12
  0000000142424D14  not     r13
  0000000142424D17  and     r13, rcx
  0000000142424D1A  not     r13
  0000000142424D1D  mov     r14, 1AC173D4FFD60ED9h
  0000000142424D27  imul    r14, r13
  0000000142424D2B  add     r14, r9
  0000000142424D2E  mov     r9, rbp
  0000000142424D31  and     r9, [rsp+468h+var_458]
  0000000142424D36  mov     r15, r11
  0000000142424D39  mov     r13, r11
  0000000142424D3C  and     r15, r9
  0000000142424D3F  not     r15
  0000000142424D42  not     r9
  0000000142424D45  mov     r11, [rsp+468h+var_418]
  0000000142424D4A  and     r9, r11
  0000000142424D4D  not     r9
  0000000142424D50  and     r9, r15
  0000000142424D53  not     r9
  0000000142424D56  and     r9, r10
  0000000142424D59  not     r9
  0000000142424D5C  and     r9, rcx
  0000000142424D5F  mov     r15, rcx
  0000000142424D62  mov     r12, 7E950A5258B2C1F5h
  0000000142424D6C  imul    r12, r9
  0000000142424D70  add     r12, r14
  0000000142424D73  add     r12, rsi
  0000000142424D76  not     rax
  0000000142424D79  mov     r9, 0BE5D62F1BF0B9B70h
  0000000142424D83  imul    r9, rax
  0000000142424D87  mov     rsi, [rsp+468h+var_228]
  0000000142424D8F  and     rsi, rdx
  0000000142424D92  not     rsi
  0000000142424D95  and     rsi, rdi
  0000000142424D98  not     rsi
  0000000142424D9B  and     rsi, r10
  0000000142424D9E  mov     rax, 0E5BC5FA13A2969A7h
  0000000142424DA8  imul    rax, rsi
  0000000142424DAC  add     rax, r9
  0000000142424DAF  not     rbx
  0000000142424DB2  mov     r9, 0C0F93B78F2E169BEh
  0000000142424DBC  imul    r9, rbx
  0000000142424DC0  add     r9, rax
  0000000142424DC3  mov     rax, [rsp+468h+var_310]
  0000000142424DCB  and     rax, rdi
  0000000142424DCE  not     rax
  0000000142424DD1  mov     rcx, [rsp+468h+var_328]
  0000000142424DD9  mov     rbx, r15
  0000000142424DDC  and     rcx, r15
  0000000142424DDF  not     rcx
  0000000142424DE2  and     rcx, rax
  0000000142424DE5  mov     rax, r13
  0000000142424DE8  and     rax, rcx
  0000000142424DEB  not     rcx
  0000000142424DEE  and     rcx, r13
  0000000142424DF1  not     rcx
  0000000142424DF4  mov     r15, [rsp+468h+var_3E0]
  0000000142424DFC  and     rcx, r15
  0000000142424DFF  mov     rsi, 880F396161AF1D8Eh
  0000000142424E09  imul    rsi, rcx
  0000000142424E0D  add     rsi, r9
  0000000142424E10  and     rax, r15
  0000000142424E13  mov     rcx, 0CD86A2A6BC0EF8DAh
  0000000142424E1D  imul    rcx, rax
  0000000142424E21  add     rcx, rsi
  0000000142424E24  mov     rax, rbp
  0000000142424E27  mov     r14, [rsp+468h+var_468]
  0000000142424E2B  and     rax, r14
  0000000142424E2E  mov     rdx, [rsp+468h+var_458]
  0000000142424E33  mov     r9, rdx
  0000000142424E36  and     r9, rax
  0000000142424E39  not     r9
  0000000142424E3C  not     rax
  0000000142424E3F  and     rax, r15
  0000000142424E42  not     rax
  0000000142424E45  and     rax, r11
  0000000142424E48  and     rax, r9
  0000000142424E4B  and     rax, rbx
  0000000142424E4E  not     rax
  0000000142424E51  mov     r9, 7E81AEB64FC68807h
  0000000142424E5B  imul    r9, rax
  0000000142424E5F  add     r9, rcx
  0000000142424E62  mov     rax, rbp
  0000000142424E65  and     rax, r13
  0000000142424E68  mov     rcx, rdx
  0000000142424E6B  and     rcx, rax
  0000000142424E6E  not     rcx
  0000000142424E71  not     rax
  0000000142424E74  and     rax, r15
  0000000142424E77  not     rax
  0000000142424E7A  and     rax, rdi
  0000000142424E7D  and     rax, rcx
  0000000142424E80  mov     r11, r10
  0000000142424E83  and     rax, r10
  0000000142424E86  not     rax
  0000000142424E89  mov     rsi, 5F09973879165EB3h
  0000000142424E93  imul    rsi, rax
  0000000142424E97  add     rsi, r9
  0000000142424E9A  add     rsi, r12
  0000000142424E9D  mov     r12, rdx
  0000000142424EA0  mov     rcx, rdx
  0000000142424EA3  and     rcx, rdi
  0000000142424EA6  mov     rdx, rdi
  0000000142424EA9  mov     rax, r13
  0000000142424EAC  and     rax, rcx
  0000000142424EAF  not     rax
  0000000142424EB2  and     rax, r14
  0000000142424EB5  not     rax
  0000000142424EB8  and     rax, rbp
  0000000142424EBB  mov     r9, 4CACDC0B57AD6D38h
  0000000142424EC5  imul    r9, rax
  0000000142424EC9  mov     rax, r12
  0000000142424ECC  and     rax, r14
  0000000142424ECF  not     rax
  0000000142424ED2  mov     rdi, r15
  0000000142424ED5  and     rdi, r10
  0000000142424ED8  not     rdi
  0000000142424EDB  and     rdi, rax
  0000000142424EDE  not     rdi
  0000000142424EE1  and     rdi, r13
  0000000142424EE4  mov     r10, rbx
  0000000142424EE7  mov     rax, rbx
  0000000142424EEA  and     rax, rdi
  0000000142424EED  not     rdi
  0000000142424EF0  and     rdi, rdx
  0000000142424EF3  not     rdi
  0000000142424EF6  not     rax
  0000000142424EF9  and     rax, rbp
  0000000142424EFC  and     rax, rdi
  0000000142424EFF  not     rax
  0000000142424F02  mov     rbx, 88D74158688D7413h
  0000000142424F0C  imul    rbx, rax
  0000000142424F10  add     rbx, r9
  0000000142424F13  not     rcx
  0000000142424F16  mov     rax, r10
  0000000142424F19  and     rax, r15
  0000000142424F1C  not     rax
  0000000142424F1F  and     rax, r14
  0000000142424F22  and     rax, rcx
  0000000142424F25  mov     r10, [rsp+468h+var_250]
  0000000142424F2D  and     rax, r10
  0000000142424F30  not     rax
  0000000142424F33  and     rax, r13
  0000000142424F36  mov     rdi, 0F6ED0EDBD144D953h
  0000000142424F40  imul    rdi, rax
  0000000142424F44  add     rdi, rbx
  0000000142424F47  mov     rcx, [rsp+468h+var_208]
  0000000142424F4F  and     rcx, r11
  0000000142424F52  mov     rax, rbp
  0000000142424F55  and     rax, rcx
  0000000142424F58  not     rax
  0000000142424F5B  not     rcx
  0000000142424F5E  and     rcx, r10
  0000000142424F61  not     rcx
  0000000142424F64  and     rcx, rax
  0000000142424F67  mov     rax, r15
  0000000142424F6A  and     rax, rcx
  0000000142424F6D  not     rcx
  0000000142424F70  and     rcx, r12
  0000000142424F73  not     rcx
  0000000142424F76  not     rax
  0000000142424F79  and     rax, rcx
  0000000142424F7C  mov     rcx, 0B00C4CE07B00C4D0h
  0000000142424F86  imul    rcx, rax
  0000000142424F8A  add     rcx, rdi
  0000000142424F8D  add     rcx, rsi
  0000000142424F90  mov     rax, [rsp+468h+var_1D8]
  0000000142424F98  and     rax, rbp
  0000000142424F9B  not     rax
  0000000142424F9E  mov     rdx, rax
  0000000142424FA1  mov     rax, [rsp+468h+var_1E0]
  0000000142424FA9  not     rax
  0000000142424FAC  and     rax, rdx
  0000000142424FAF  mov     rdx, 47E2DCC677E718D1h
  0000000142424FB9  imul    rdx, rax
  0000000142424FBD  mov     r9, [rsp+468h+var_418]
  0000000142424FC2  mov     rax, [rsp+468h+var_1D0]
  0000000142424FCA  and     rax, r9
  0000000142424FCD  and     r10, rax
  0000000142424FD0  not     rax
  0000000142424FD3  and     rax, rbp
  0000000142424FD6  not     rax
  0000000142424FD9  not     r10
  0000000142424FDC  and     r10, rax
  0000000142424FDF  mov     rax, r12
  0000000142424FE2  and     rax, r10
  0000000142424FE5  not     rax
  0000000142424FE8  not     r10
  0000000142424FEB  and     r10, r15
  0000000142424FEE  not     r10
  0000000142424FF1  and     r10, rax
  0000000142424FF4  mov     rax, 0D9B9B3A7064379A8h
  0000000142424FFE  imul    rax, r10
  0000000142425002  add     rax, rdx
  0000000142425005  mov     rdx, r12
  0000000142425008  mov     r10, [rsp+468h+var_1B0]
  0000000142425010  and     rdx, r10
  0000000142425013  not     rdx
  0000000142425016  not     r10
  0000000142425019  and     r10, r15
  000000014242501C  not     r10
  000000014242501F  and     r10, rdx
  0000000142425022  not     r10
  0000000142425025  and     r10, r9
  0000000142425028  mov     rdx, 96C78D5D7FFB2917h
  0000000142425032  imul    rdx, r10
  0000000142425036  add     rdx, rax
  0000000142425039  and     rbp, r9
  000000014242503C  mov     rax, r14
  000000014242503F  and     rax, rbp
  0000000142425042  not     rax
  0000000142425045  not     rbp
  0000000142425048  and     rbp, r11
  000000014242504B  not     rbp
  000000014242504E  and     rbp, rax
  0000000142425051  not     rbp
  0000000142425054  and     rbp, [rsp+468h+var_450]
  0000000142425059  not     r8
  000000014242505C  and     r8, [rsp+468h+var_180]
  0000000142425064  and     r13, r8
  0000000142425067  not     r8
  000000014242506A  and     r8, r9
  000000014242506D  not     r13
  0000000142425070  not     r8
  0000000142425073  and     r8, r13
  0000000142425076  not     r8
  0000000142425079  and     r8, r12
  000000014242507C  mov     rax, r12
  000000014242507F  and     rax, rbp
  0000000142425082  not     rbp
  0000000142425085  and     rbp, r15
  0000000142425088  not     rax
  000000014242508B  not     rbp
  000000014242508E  and     rbp, rax
  0000000142425091  not     rbp
  0000000142425094  mov     rax, 9669FD40AA301124h
  000000014242509E  imul    rax, rbp
  00000001424250A2  add     rax, rdx
  00000001424250A5  mov     rdx, r11
  00000001424250A8  and     rdx, r8
  00000001424250AB  not     r8
  00000001424250AE  and     r8, r14
  00000001424250B1  not     r8
  00000001424250B4  not     rdx
  00000001424250B7  and     rdx, r8
  00000001424250BA  mov     r8, 66F07C6A1D840394h
  00000001424250C4  imul    r8, rdx
  00000001424250C8  add     r8, rax
  00000001424250CB  add     r8, rcx
  00000001424250CE  mov     rax, 259790E08BB3E335h
  00000001424250D8  mov     r10, [rsp+468h+var_378]
  00000001424250E0  imul    rax, r10
  00000001424250E4  and     rax, [rsp+468h+var_130]
  00000001424250EC  mov     rdx, [rsp+468h+var_388]
  00000001424250F4  mov     rcx, rdx
  00000001424250F7  not     rcx
  00000001424250FA  and     rdx, rax
  00000001424250FD  not     rax
  0000000142425100  and     rax, rcx
  0000000142425103  not     rax
  0000000142425106  not     rdx
  0000000142425109  and     rdx, rax
  000000014242510C  mov     rax, 0B24E766EEB88757Ch
  0000000142425116  imul    rax, r10
  000000014242511A  add     rdx, rax
  000000014242511D  mov     rax, 0D073ACE645A0712Bh
  0000000142425127  imul    rax, r10
  000000014242512B  mov     r15, 0DF406B8BF0F97176h
  0000000142425135  imul    r15, r10
  0000000142425139  and     r15, rdx
  000000014242513C  not     rdx
  000000014242513F  and     rdx, rax
  0000000142425142  not     rdx
  0000000142425145  not     r15
  0000000142425148  and     r15, rdx
  000000014242514B  mov     rbp, [rsp+468h+var_1A0]
  0000000142425153  not     rbp
  0000000142425156  imul    rbp, [rsp+468h+var_430]
  000000014242515C  mov     rbx, rbp
  000000014242515F  not     rbx
  0000000142425162  mov     rdx, [rsp+468h+var_380]
  000000014242516A  mov     rax, rdx
  000000014242516D  not     rax
  0000000142425170  mov     rdi, rax
  0000000142425173  imul    r8, [rsp+468h+var_330]
  000000014242517C  mov     r10, r8
  000000014242517F  not     r10
  0000000142425182  imul    r15, [rsp+468h+var_340]
  000000014242518B  mov     rcx, r15
  000000014242518E  not     rcx
  0000000142425191  mov     rax, r10
  0000000142425194  and     rax, rcx
  0000000142425197  mov     r14, rcx
  000000014242519A  mov     r9, rax
  000000014242519D  not     r9
  00000001424251A0  mov     rcx, r8
  00000001424251A3  and     rcx, r15
  00000001424251A6  not     rcx
  00000001424251A9  and     rcx, r9
  00000001424251AC  mov     r11, rdx
  00000001424251AF  and     r11, rcx
  00000001424251B2  not     rcx
  00000001424251B5  and     rcx, rdi
  00000001424251B8  not     rcx
  00000001424251BB  not     r11
  00000001424251BE  and     r11, rbx
  00000001424251C1  and     r11, rcx
  00000001424251C4  mov     [rsp+468h+var_418], r11
  00000001424251C9  mov     rcx, rbp
  00000001424251CC  and     rcx, r14
  00000001424251CF  mov     r11, rdx
  00000001424251D2  and     rdx, rcx
  00000001424251D5  not     rcx
  00000001424251D8  and     rcx, rdi
  00000001424251DB  not     rcx
  00000001424251DE  not     rdx
  00000001424251E1  and     rdx, rcx
  00000001424251E4  not     rdx
  00000001424251E7  and     rdx, r8
  00000001424251EA  not     rdx
  00000001424251ED  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001424251F7  add     rcx, 0FFFFFFFFFFFFFFFEh
  00000001424251FB  imul    rcx, rdx
  00000001424251FF  mov     [rsp+468h+var_420], rcx
  0000000142425204  mov     rcx, rdi
  0000000142425207  and     rcx, r10
  000000014242520A  mov     [rsp+468h+var_450], rcx
  000000014242520F  and     rcx, r14
  0000000142425212  mov     rdx, rbp
  0000000142425215  and     rdx, rcx
  0000000142425218  not     rcx
  000000014242521B  and     rcx, rbx
  000000014242521E  not     rcx
  0000000142425221  not     rdx
  0000000142425224  and     rdx, rcx
  0000000142425227  mov     [rsp+468h+var_460], rdx
  000000014242522C  mov     rsi, rdi
  000000014242522F  and     rax, rdi
  0000000142425232  not     rax
  0000000142425235  and     r9, r11
  0000000142425238  not     r9
  000000014242523B  and     r9, rax
  000000014242523E  mov     [rsp+468h+var_458], r9
  0000000142425243  mov     rax, rdi
  0000000142425246  and     rax, r8
  0000000142425249  mov     rcx, rax
  000000014242524C  not     rcx
  000000014242524F  mov     rdx, r11
  0000000142425252  and     rdx, r10
  0000000142425255  not     rdx
  0000000142425258  and     rdx, rcx
  000000014242525B  and     rdx, r14
  000000014242525E  mov     rcx, rbp
  0000000142425261  and     rcx, rdx
  0000000142425264  not     rdx
  0000000142425267  and     rdx, rbx
  000000014242526A  not     rdx
  000000014242526D  not     rcx
  0000000142425270  and     rcx, rdx
  0000000142425273  mov     [rsp+468h+var_468], rcx
  0000000142425277  and     rax, r14
  000000014242527A  mov     r9, r14
  000000014242527D  mov     rcx, rbx
  0000000142425280  and     rcx, rax
  0000000142425283  not     rcx
  0000000142425286  not     rax
  0000000142425289  and     rax, rbp
  000000014242528C  mov     r14, rbp
  000000014242528F  not     rax
  0000000142425292  and     rax, rcx
  0000000142425295  mov     rcx, 5555555555555555h
  000000014242529F  add     rcx, 2
  00000001424252A3  imul    rcx, rax
  00000001424252A7  mov     [rsp+468h+var_3E0], rcx
  00000001424252AF  mov     r12, rbp
  00000001424252B2  and     r12, r8
  00000001424252B5  mov     rcx, r11
  00000001424252B8  mov     rdx, r11
  00000001424252BB  and     rdx, r8
  00000001424252BE  mov     rdi, rbx
  00000001424252C1  mov     [rsp+468h+var_130], r9
  00000001424252C9  and     rdi, r9
  00000001424252CC  mov     r11, rdi
  00000001424252CF  and     rdi, r8
  00000001424252D2  mov     rax, r10
  00000001424252D5  and     rax, r15
  00000001424252D8  not     rax
  00000001424252DB  and     r8, r9
  00000001424252DE  not     r8
  00000001424252E1  and     r8, rax
  00000001424252E4  mov     r13, r8
  00000001424252E7  not     r13
  00000001424252EA  mov     rax, rbx
  00000001424252ED  and     rax, r13
  00000001424252F0  not     rax
  00000001424252F3  mov     r9, rbp
  00000001424252F6  and     r9, r8
  00000001424252F9  not     r9
  00000001424252FC  and     r9, rax
  00000001424252FF  and     rcx, r9
  0000000142425302  not     r9
  0000000142425305  and     r9, rsi
  0000000142425308  not     r9
  000000014242530B  not     rcx
  000000014242530E  and     rcx, r9
  0000000142425311  not     r11
  0000000142425314  mov     r9, r10
  0000000142425317  and     r9, r11
  000000014242531A  mov     rax, rbp
  000000014242531D  and     rax, r15
  0000000142425320  not     rax
  0000000142425323  and     rax, r10
  0000000142425326  and     rax, r11
  0000000142425329  not     rax
  000000014242532C  and     rax, rsi
  000000014242532F  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142425339  mov     rbp, [rsp+468h+var_468]
  000000014242533D  imul    rbp, r11
  0000000142425341  mov     [rsp+468h+var_468], rbp
  0000000142425345  imul    rax, r11
  0000000142425349  and     r8, rsi
  000000014242534C  mov     r11, rsi
  000000014242534F  and     r11, r15
  0000000142425352  mov     rsi, rbx
  0000000142425355  and     rsi, r11
  0000000142425358  not     rsi
  000000014242535B  not     r11
  000000014242535E  and     r11, r14
  0000000142425361  not     r11
  0000000142425364  and     rsi, r10
  0000000142425367  and     rsi, r11
  000000014242536A  not     r12
  000000014242536D  and     rbx, r10
  0000000142425370  not     rbx
  0000000142425373  and     rbx, r12
  0000000142425376  mov     r11, [rsp+468h+var_450]
  000000014242537B  not     r11
  000000014242537E  not     rdx
  0000000142425381  and     rdx, r11
  0000000142425384  mov     r11, [rsp+468h+var_458]
  0000000142425389  not     r11
  000000014242538C  and     r11, r14
  000000014242538F  mov     [rsp+468h+var_458], r11
  0000000142425394  not     r8
  0000000142425397  and     r8, r14
  000000014242539A  mov     r11, r15
  000000014242539D  and     r11, rdx
  00000001424253A0  not     r11
  00000001424253A3  and     r11, r14
  00000001424253A6  and     r10, r14
  00000001424253A9  mov     r12, r14
  00000001424253AC  and     r12, r13
  00000001424253AF  mov     r14, [rsp+468h+var_380]
  00000001424253B7  and     r13, r14
  00000001424253BA  not     r13
  00000001424253BD  and     r8, r13
  00000001424253C0  mov     rbp, [rsp+468h+var_460]
  00000001424253C5  not     rbp
  00000001424253C8  not     rsi
  00000001424253CB  mov     r13, 5555555555555555h
  00000001424253D5  imul    rsi, r13
  00000001424253D9  not     rbx
  00000001424253DC  and     rbx, r14
  00000001424253DF  not     rbx
  00000001424253E2  and     rbx, r15
  00000001424253E5  not     rbx
  00000001424253E8  imul    rbx, r13
  00000001424253EC  inc     r13
  00000001424253EF  imul    rbp, r13
  00000001424253F3  not     r8
  00000001424253F6  imul    r8, r13
  00000001424253FA  not     rdx
  00000001424253FD  mov     r13, [rsp+468h+var_130]
  0000000142425405  and     rdx, r13
  0000000142425408  not     rdx
  000000014242540B  and     r11, rdx
  000000014242540E  and     r13, r10
  0000000142425411  not     r10
  0000000142425414  and     r10, r15
  0000000142425417  not     r13
  000000014242541A  not     r10
  000000014242541D  and     r10, r13
  0000000142425420  lea     rdx, [r11+r11*2]
  0000000142425424  not     r10
  0000000142425427  and     r10, r14
  000000014242542A  mov     r11, [rsp+468h+var_400]
  000000014242542F  imul    r10, r11
  0000000142425433  add     r10, rdx
  0000000142425436  add     r10, rbx
  0000000142425439  add     r10, rsi
  000000014242543C  add     r10, r8
  000000014242543F  not     r12
  0000000142425442  and     r12, r14
  0000000142425445  sub     r10, r12
  0000000142425448  add     r10, rax
  000000014242544B  add     rcx, rcx
  000000014242544E  sub     r10, rcx
  0000000142425451  mov     rax, r14
  0000000142425454  and     rax, r9
  0000000142425457  not     r9
  000000014242545A  not     rdi
  000000014242545D  and     rdi, r9
  0000000142425460  not     rdi
  0000000142425463  and     rdi, r14
  0000000142425466  imul    rdi, r11
  000000014242546A  add     rdi, [rsp+468h+var_3E0]
  0000000142425472  add     rdi, [rsp+468h+var_468]
  0000000142425476  add     rdi, [rsp+468h+var_458]
  000000014242547B  add     rdi, rbp
  000000014242547E  add     rdi, [rsp+468h+var_420]
  0000000142425483  add     rdi, r10
  0000000142425486  add     rax, rax
  0000000142425489  sub     rdi, rax
  000000014242548C  mov     rax, [rsp+468h+var_418]
  0000000142425491  not     rax
  0000000142425494  add     rdi, rax
  0000000142425497  lea     rcx, [rsp+468h]
  000000014242549F  mov     rdx, rcx
  00000001424254A2  not     rdx
  00000001424254A5  mov     r9, [rsp+468h+var_108]
  00000001424254AD  mov     rax, r9
  00000001424254B0  not     rax
  00000001424254B3  and     rax, rdx
  00000001424254B6  not     rax
  00000001424254B9  mov     r8, rdx
  00000001424254BC  and     r8, r9
  00000001424254BF  imul    r9, r8, 0FFFFFFFFFFFFFE07h
  00000001424254C6  add     r9, rax
  00000001424254C9  not     r8
  00000001424254CC  imul    rax, r8, 0FFFFFFFFFFFFFE08h
  00000001424254D3  add     rax, r9
  00000001424254D6  mov     r8d, ecx
  00000001424254D9  mov     r10, [rsp+468h+var_68]
  00000001424254E1  and     r8d, r10d
  00000001424254E4  mov     r9, rdx
  00000001424254E7  and     edx, r10d
  00000001424254EA  not     r10
  00000001424254ED  and     r9, r10
  00000001424254F0  mov     r11, r9
  00000001424254F3  not     r11
  00000001424254F6  not     r8
  00000001424254F9  and     r8, r11
  00000001424254FC  add     r9, r9
  00000001424254FF  sub     r8, r9
  0000000142425502  and     r10, rcx
  0000000142425505  not     rdx
  0000000142425508  not     r10
  000000014242550B  and     r10, rdx
  000000014242550E  lea     r10, [r8+r10*2]
  0000000142425512  imul    r10, [rsp+468h+var_330]
  000000014242551B  mov     rcx, [rsp+468h+var_60]
  0000000142425523  lea     r8, [rsp+rcx+468h+var_468]
  0000000142425527  add     r8, 468h
  000000014242552E  imul    r8, [rsp+468h+var_340]
  0000000142425537  mov     rsi, [rsp+468h+var_430]
  000000014242553C  imul    rsi, [rsp+468h+var_128]
  0000000142425545  mov     rcx, rsi
  0000000142425548  not     rcx
  000000014242554B  mov     rdx, r8
  000000014242554E  and     rdx, rcx
  0000000142425551  not     rdx
  0000000142425554  mov     r9, r8
  0000000142425557  not     r9
  000000014242555A  mov     r11, r9
  000000014242555D  and     r11, rsi
  0000000142425560  mov     r12, rsi
  0000000142425563  not     r11
  0000000142425566  and     r11, rdx
  0000000142425569  mov     rdx, r10
  000000014242556C  not     rdx
  000000014242556F  mov     rsi, r10
  0000000142425572  and     rsi, r11
  0000000142425575  not     r11
  0000000142425578  and     r11, rdx
  000000014242557B  not     r11
  000000014242557E  not     rsi
  0000000142425581  and     rsi, r11
  0000000142425584  lea     rbx, [rsi+rsi*4]
  0000000142425588  mov     r11, rdx
  000000014242558B  and     r11, r9
  000000014242558E  mov     rsi, r11
  0000000142425591  not     rsi
  0000000142425594  mov     r14, r10
  0000000142425597  and     r14, r8
  000000014242559A  not     r14
  000000014242559D  and     r14, rsi
  00000001424255A0  mov     r15, rcx
  00000001424255A3  and     r15, r14
  00000001424255A6  lea     rbx, [rbx+r15*2]
  00000001424255AA  not     r14
  00000001424255AD  and     r14, rcx
  00000001424255B0  lea     r14, [r14+r14*4]
  00000001424255B4  sub     rbx, r14
  00000001424255B7  mov     r14, rdx
  00000001424255BA  and     r14, rcx
  00000001424255BD  mov     r15, r8
  00000001424255C0  and     r15, r14
  00000001424255C3  not     r14
  00000001424255C6  and     r14, r9
  00000001424255C9  not     r14
  00000001424255CC  not     r15
  00000001424255CF  and     r15, r14
  00000001424255D2  not     r15
  00000001424255D5  lea     r14, [r15+r15*2]
  00000001424255D9  sub     rbx, r14
  00000001424255DC  and     r9, r10
  00000001424255DF  mov     r14, r10
  00000001424255E2  and     r8, r12
  00000001424255E5  and     r14, r8
  00000001424255E8  not     r8
  00000001424255EB  and     r10, r8
  00000001424255EE  not     r10
  00000001424255F1  add     r10, r10
  00000001424255F4  lea     r10, [r10+r10*2]
  00000001424255F8  sub     rbx, r10
  00000001424255FB  and     r8, rdx
  00000001424255FE  not     r8
  0000000142425601  not     r14
  0000000142425604  and     r14, r8
  0000000142425607  not     r14
  000000014242560A  lea     rdx, [r14+r14*2]
  000000014242560E  lea     rdx, [rbx+rdx*2]
  0000000142425612  not     r9
  0000000142425615  and     r9, r12
  0000000142425618  lea     rdx, [rdx+r9*2]
  000000014242561C  and     rsi, rcx
  000000014242561F  and     r11, r12
  0000000142425622  not     rsi
  0000000142425625  not     r11
  0000000142425628  and     r11, rsi
  000000014242562B  not     r11
  000000014242562E  lea     rdx, [rdx+r11*2]
  0000000142425632  test    byte ptr [rsp+468h+var_338], 1
  000000014242563A  cmovnz  rdx, rax
  000000014242563E  mov     rax, [rsp+468h+var_118]
  0000000142425646  mov     rbx, [rsp+rax+468h]
  000000014242564E  mov     rax, [rsp+468h+var_2C8]
  0000000142425656  mov     r10, [rsp+rax+468h]
  000000014242565E  mov     rax, [rsp+468h+var_F0]
  0000000142425666  mov     rax, [rsp+rax+468h]
  000000014242566E  mov     [rsp+468h+var_430], rax
  0000000142425673  mov     rcx, [rsp+468h+var_140]
  000000014242567B  not     rcx
  000000014242567E  mov     rax, [rsp+468h+var_178]
  0000000142425686  mov     rbp, [rax]
  0000000142425689  mov     rax, [rsp+468h+var_3B8]
  0000000142425691  mov     r15, [rax]
  0000000142425694  mov     rax, [rsp+468h+var_3D8]
  000000014242569C  mov     r12, [rax]
  000000014242569F  mov     rax, [rsp+468h+var_248]
  00000001424256A7  not     rax
  00000001424256AA  mov     r9, [rax]
  00000001424256AD  mov     rax, [rsp+468h+var_F8]
  00000001424256B5  mov     r14, [rsp+rax+468h]
  00000001424256BD  mov     rax, [rsp+468h+var_70]
  00000001424256C5  mov     r8, [rsp+rax+468h]
  00000001424256CD  mov     rax, [rsp+468h+var_358]
  00000001424256D5  mov     rsi, [rax]
  00000001424256D8  mov     rax, [rsp+468h+var_110]
  00000001424256E0  mov     r11, [rsp+rax+468h]
  00000001424256E8  mov     rax, 488971C7F739FB74h
  00000001424256F2  mov     rax, 4129374EA2F87570h
  00000001424256FC  test    rsi, 0
  0000000142425703  call    locret_142425718  ; -> locret_142425718
  0000000142425708  jo      loc_142425713
  000000014242570E  jmp     loc_142425719
  0000000142425713  jmp     loc_142421B14
  0000000142425718  retn
  0000000142425719  nop
  000000014242571A  jmp     loc_142425B2E
  000000014242571F  mov     rax, 0FB02CC976E55E813h
  0000000142425729  mov     rax, 0A96F873D769E7BA7h
  0000000142425733  mov     rax, 46B80A0E2844C43Fh
  000000014242573D  mov     rax, 7548A20C427B8E25h
  0000000142425747  mov     rax, 488971C7F739FB74h
  0000000142425751  mov     rax, 4129374EA2F87570h
  000000014242575B  test    rax, 0
  0000000142425761  call    locret_142425776  ; -> locret_142425776
  0000000142425766  jnp     loc_142425771
  000000014242576C  jmp     loc_142425777
  0000000142425771  jmp     loc_142425B03
  0000000142425776  retn
  0000000142425777  nop
  0000000142425778  jmp     $+5
  000000014242577D  mov     rax, 0FB02CC976E55E813h
  0000000142425787  mov     rax, 0A96F873D769E7BA7h
  0000000142425791  mov     rax, 46B80A0E2844C43Fh
  000000014242579B  mov     rax, 7548A20C427B8E25h
  00000001424257A5  mov     rax, 488971C7F739FB74h
  00000001424257AF  mov     rax, 4129374EA2F87570h
  00000001424257B9  test    rbx, 0
  00000001424257C0  call    locret_1424257D5  ; -> locret_1424257D5
  00000001424257C5  jnz     loc_1424257D0
  00000001424257CB  jmp     loc_1424257D6
  00000001424257D0  jmp     loc_142423186
  00000001424257D5  retn
  00000001424257D6  nop
  00000001424257D7  jmp     $+5
  00000001424257DC  mov     rax, 0FB02CC976E55E813h
  00000001424257E6  mov     rax, 0A96F873D769E7BA7h
  00000001424257F0  mov     rax, 46B80A0E2844C43Fh
  00000001424257FA  mov     rax, 7548A20C427B8E25h
  0000000142425804  mov     rax, 488971C7F739FB74h
  000000014242580E  mov     rax, 4129374EA2F87570h
  0000000142425818  mov     rax, [rsp+468h+var_348]
  0000000142425820  mov     [rcx], rax
  0000000142425823  mov     rcx, [rsp+468h+var_150]
  000000014242582B  not     rcx
  000000014242582E  mov     rax, [rsp+468h+var_148]
  0000000142425836  mov     [rcx], rax
  0000000142425839  mov     rax, [rsp+468h+var_390]
  0000000142425841  mov     rcx, [rsp+468h+var_168]
  0000000142425849  add     rax, rcx
  000000014242584C  add     rax, 2
  0000000142425850  mov     rcx, [rsp+468h+var_188]
  0000000142425858  not     rcx
  000000014242585B  or      rcx, [rsp+468h+var_120]
  0000000142425863  mov     [rcx], rax
  0000000142425866  mov     rax, [rsp+468h+var_428]
  000000014242586B  mov     rcx, [rsp+468h+var_1F0]
  0000000142425873  mov     r13, [rsp+468h+var_1F8]
  000000014242587B  mov     [rcx+r13], rax
  000000014242587F  mov     rax, [rsp+468h+var_200]
  0000000142425887  not     rax
  000000014242588A  mov     rcx, [rsp+468h+var_410]
  000000014242588F  mov     [rcx], rax
  0000000142425892  mov     rax, [rsp+468h+var_220]
  000000014242589A  mov     rcx, [rsp+468h+var_1C0]
  00000001424258A2  mov     [rcx], rax
  00000001424258A5  mov     rax, [rsp+468h+var_3C0]
  00000001424258AD  mov     [rax], rbp
  00000001424258B0  mov     rax, [rsp+468h+var_2F8]
  00000001424258B8  mov     [rax], r15
  00000001424258BB  mov     rax, [rsp+468h+var_408]
  00000001424258C0  mov     [rax], r12
  00000001424258C3  mov     rax, [rsp+468h+var_2E8]
  00000001424258CB  lea     rax, [rsp+rax+468h]
  00000001424258D3  mov     rcx, [rsp+468h+var_240]
  00000001424258DB  mov     [rcx], rax
  00000001424258DE  mov     rax, [rsp+468h+var_238]
  00000001424258E6  mov     r15, [rsp+468h+var_3E8]
  00000001424258EE  mov     [rax], r15
  00000001424258F1  mov     rax, [rsp+468h+var_2E0]
  00000001424258F9  not     rax
  00000001424258FC  mov     rcx, [rsp+468h+var_1A8]
  0000000142425904  mov     [rcx+rax], r9
  0000000142425908  mov     rax, [rsp+468h+var_3B0]
  0000000142425910  mov     [rax], rbx
  0000000142425913  mov     rax, [rsp+468h+var_138]
  000000014242591B  mov     rcx, [rsp+468h+var_1E8]
  0000000142425923  mov     [rcx], rax
  0000000142425926  mov     rax, [rsp+468h+var_E8]
  000000014242592E  mov     rcx, [rsp+468h+var_210]
  0000000142425936  mov     [rcx], rax
  0000000142425939  mov     rax, [rsp+468h+var_3A8]
  0000000142425941  mov     [rax], r14
  0000000142425944  mov     rax, [rsp+468h+var_218]
  000000014242594C  mov     rbx, [rsp+468h+var_108]
  0000000142425954  mov     [rax], rbx
  0000000142425957  mov     rax, [rsp+468h+var_1C8]
  000000014242595F  mov     rcx, [rsp+468h+var_2D8]
  0000000142425967  mov     [rax], rcx
  000000014242596A  mov     rax, [rsp+468h+var_448]
  000000014242596F  mov     [rax], r8
  0000000142425972  mov     rax, [rsp+468h+var_3A0]
  000000014242597A  mov     [rax], r10
  000000014242597D  mov     rax, [rsp+468h+var_398]
  0000000142425985  mov     [rax], rsi
  0000000142425988  mov     r10, [rsp+468h+var_78]
  0000000142425990  mov     rax, [rsp+468h+var_1B8]
  0000000142425998  mov     [rax], r10
  000000014242599B  mov     rax, [rsp+468h+var_198]
  00000001424259A3  mov     [rax], r11
  00000001424259A6  mov     r9, [rsp+468h+var_300]
  00000001424259AE  mov     rax, [rsp+468h+var_190]
  00000001424259B6  mov     [rax], r9
  00000001424259B9  mov     rax, [rsp+468h+var_3C8]
  00000001424259C1  mov     rcx, [rsp+468h+var_430]
  00000001424259C6  mov     [rax], rcx
  00000001424259C9  mov     rcx, [rsp+468h+var_158]
  00000001424259D1  not     rcx
  00000001424259D4  mov     rax, [rsp+468h+var_100]
  00000001424259DC  mov     [rcx], rax
  00000001424259DF  mov     rax, [rsp+468h+var_2F0]
  00000001424259E7  mov     rcx, [rsp+468h+var_3F8]
  00000001424259EC  mov     [rcx], rax
  00000001424259EF  mov     rax, [rsp+468h+var_368]
  00000001424259F7  not     rax
  00000001424259FA  mov     rcx, [rsp+468h+var_170]
  0000000142425A02  mov     [rcx], rax
  0000000142425A05  mov     rax, [rsp+468h+var_370]
  0000000142425A0D  not     rax
  0000000142425A10  mov     rcx, [rsp+468h+var_3F0]
  0000000142425A15  mov     [rcx], rax
  0000000142425A18  mov     rax, [rsp+468h+var_360]
  0000000142425A20  not     rax
  0000000142425A23  mov     rcx, [rsp+468h+var_160]
  0000000142425A2B  mov     [rcx], rax
  0000000142425A2E  mov     [rdx], rdi
  0000000142425A31  mov     rcx, [rsp+468h+var_58]
  0000000142425A39  add     rcx, rbx
  0000000142425A3C  mov     rax, 0D1C0C391B4CF1508h
  0000000142425A46  mov     r11, [rsp+468h+var_378]
  0000000142425A4E  imul    rax, r11
  0000000142425A52  add     rcx, rax
  0000000142425A55  mov     rax, 9600FA9DCB30EAF8h
  0000000142425A5F  imul    rax, r11
  0000000142425A63  mov     rsi, [rsp+468h+var_2D0]
  0000000142425A6B  and     rax, rsi
  0000000142425A6E  add     rcx, rax
  0000000142425A71  imul    rcx, [rsp+468h+var_3D0]
  0000000142425A7A  mov     r8, rcx
  0000000142425A7D  mov     rax, 4F97BCB0D2B751F0h
  0000000142425A87  imul    rax, r11
  0000000142425A8B  and     rax, [rsp+468h+var_388]
  0000000142425A93  mov     rcx, 0CB81643A2548AE10h
  0000000142425A9D  imul    rcx, r11
  0000000142425AA1  add     rax, rcx
  0000000142425AA4  mov     rdx, [rsp+468h+var_50]
  0000000142425AAC  add     rdx, r9
  0000000142425AAF  add     rdx, rax
  0000000142425AB2  imul    rdx, [rsp+468h+var_440]
  0000000142425AB8  mov     rax, 405CAE2F2120EAF8h
  0000000142425AC2  imul    rax, r11
  0000000142425AC6  and     rax, r15
  0000000142425AC9  mov     rcx, 0FAAC26CF6D44538Ah
  0000000142425AD3  imul    rcx, r11
  0000000142425AD7  add     rcx, r10
  0000000142425ADA  add     rcx, rax
  0000000142425ADD  imul    rcx, [rsp+468h+var_350]
  0000000142425AE6  not     rdx
  0000000142425AE9  not     rcx
  0000000142425AEC  and     rcx, rdx
  0000000142425AEF  mov     rax, [rsp+468h+var_48]
  0000000142425AF7  add     rax, rsi
  0000000142425AFA  imul    rax, [rsp+468h+var_438]
  0000000142425B00  not     rcx
  0000000142425B03  add     rax, rcx
  0000000142425B06  not     r8
  0000000142425B09  not     rax
  0000000142425B0C  and     rax, r8
  0000000142425B0F  not     rax
  0000000142425B12  imul    ecx, r11d, 0EC53927Eh
  0000000142425B19  add     rsp, 428h
  0000000142425B20  pop     rbx
  0000000142425B21  pop     rbp
  0000000142425B22  pop     rdi
  0000000142425B23  pop     rsi
  0000000142425B24  pop     r12
  0000000142425B26  pop     r13
  0000000142425B28  pop     r14
  0000000142425B2A  pop     r15
  0000000142425B2C  jmp     rax
  0000000142425B2E  mov     rax, 0FB02CC976E55E813h
  0000000142425B38  mov     rax, 0A96F873D769E7BA7h
  0000000142425B42  mov     rax, 488971C7F739FB74h
  0000000142425B4C  mov     rax, 4129374EA2F87570h
  0000000142425B56  test    r14, 0
  0000000142425B5D  call    locret_142425B72  ; -> locret_142425B72
  0000000142425B62  jnp     loc_142425B6D
  0000000142425B68  jmp     loc_142425B73
  0000000142425B6D  jmp     loc_1424253C8
  0000000142425B72  retn
  0000000142425B73  nop
  0000000142425B74  jmp     loc_14242571F

