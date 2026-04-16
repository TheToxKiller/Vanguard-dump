// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B4EDE6                          ║
// ║  VA        : 0x141B4EDE6                            ║
// ║  RVA       : 0x1B4EDE6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B4EDE8  sub_141B4EDE6
//   0x141B4EDEA  sub_141B4EDE6
//   0x141B4EDEC  sub_141B4EDE6
//   0x141B4EDEE  sub_141B4EDE6
//   0x141B4EDEF  sub_141B4EDE6
//   0x141B4EDF0  sub_141B4EDE6
//   0x141B4EDF1  sub_141B4EDE6
//   0x141B4EDF2  sub_141B4EDE6
//   0x141B4EDF9  sub_141B4EDE6
//   0x141B4EE01  sub_141B4EDE6
//   0x141B4EE09  sub_141B4EDE6
//   0x141B4EE13  sub_141B4EDE6
//   0x141B4EE1A  sub_141B4EDE6
//   0x141B4EE1D  sub_141B4EDE6
//   0x141B4EE25  sub_141B4EDE6
//   0x141B4EE28  sub_141B4EDE6
//   0x141B4EE2B  sub_141B4EDE6
//   0x141B4EE33  sub_141B4EDE6
//   0x141B4EE35  sub_141B4EDE6
//   0x141B4EE3A  sub_141B4EDE6
//   0x141B4EE3D  sub_141B4EDE6
//   0x141B4EE43  sub_141B4EDE6
//   0x141B4EE45  sub_141B4EDE6
//   0x141B4EE48  sub_141B4EDE6
//   0x141B4EE50  sub_141B4EDE6
//   0x141B4EE53  sub_141B4EDE6
//   0x141B4EE56  sub_141B4EDE6
//   0x141B4EE5E  sub_141B4EDE6
//   0x141B4EE61  sub_141B4EDE6
//   0x141B4EE64  sub_141B4EDE6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16622 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B4EDE6  push    r15
  0000000141B4EDE8  push    r14
  0000000141B4EDEA  push    r13
  0000000141B4EDEC  push    r12
  0000000141B4EDEE  push    rsi
  0000000141B4EDEF  push    rdi
  0000000141B4EDF0  push    rbp
  0000000141B4EDF1  push    rbx
  0000000141B4EDF2  sub     rsp, 368h
  0000000141B4EDF9  mov     r13, [rsp+3A8h+arg_70]
  0000000141B4EE01  mov     rcx, [rsp+3A8h+arg_C8]
  0000000141B4EE09  mov     rdx, 3385081100180240h
  0000000141B4EE13  lea     rbp, [rdx+1000808h]
  0000000141B4EE1A  and     rbp, r13
  0000000141B4EE1D  mov     [rsp+3A8h+var_220], r13
  0000000141B4EE25  mov     r8d, ebp
  0000000141B4EE28  not     r8d
  0000000141B4EE2B  mov     [rsp+3A8h+var_320], r8
  0000000141B4EE33  mov     eax, ebp
  0000000141B4EE35  or      eax, 80208h
  0000000141B4EE3A  mov     edx, r8d
  0000000141B4EE3D  or      edx, 0FFF7FDF7h
  0000000141B4EE43  and     edx, eax
  0000000141B4EE45  mov     r12, rdx
  0000000141B4EE48  mov     rax, [rsp+3A8h+arg_138]
  0000000141B4EE50  mov     r8, rax
  0000000141B4EE53  not     r8
  0000000141B4EE56  mov     r15, [rsp+3A8h+arg_120]
  0000000141B4EE5E  mov     rsi, rcx
  0000000141B4EE61  and     rsi, r15
  0000000141B4EE64  mov     rdi, rsi
  0000000141B4EE67  not     rdi
  0000000141B4EE6A  mov     rdx, rcx
  0000000141B4EE6D  not     rdx
  0000000141B4EE70  mov     r9, r15
  0000000141B4EE73  not     r9
  0000000141B4EE76  mov     r10, rdx
  0000000141B4EE79  and     r10, r9
  0000000141B4EE7C  mov     rbx, rax
  0000000141B4EE7F  and     rbx, r10
  0000000141B4EE82  not     r10
  0000000141B4EE85  and     rdi, r8
  0000000141B4EE88  and     rdi, r10
  0000000141B4EE8B  not     r13
  0000000141B4EE8E  mov     r10, 2D85604FDF5AB535h
  0000000141B4EE98  or      r10, rbp
  0000000141B4EE9B  mov     r11, 0DE7AFFFEFEE7FFFFh
  0000000141B4EEA5  or      r11, r13
  0000000141B4EEA8  and     r11, r10
  0000000141B4EEAB  mov     r14, 0D27A9FB020A54ACBh
  0000000141B4EEB5  or      r14, rbp
  0000000141B4EEB8  mov     r10, 0EDFFF7EFFFFFF5B7h
  0000000141B4EEC2  or      r10, r13
  0000000141B4EEC5  and     r10, r14
  0000000141B4EEC8  imul    rdi, r11
  0000000141B4EECC  not     rbx
  0000000141B4EECF  imul    rbx, r10
  0000000141B4EED3  add     rbx, rdi
  0000000141B4EED6  and     rsi, r8
  0000000141B4EED9  imul    rsi, r10
  0000000141B4EEDD  add     rsi, rbx
  0000000141B4EEE0  mov     rbx, r15
  0000000141B4EEE3  and     rbx, r8
  0000000141B4EEE6  not     rbx
  0000000141B4EEE9  mov     rdi, r9
  0000000141B4EEEC  and     rdi, rax
  0000000141B4EEEF  not     rdi
  0000000141B4EEF2  and     rdi, rbx
  0000000141B4EEF5  and     rdi, rdx
  0000000141B4EEF8  imul    rdi, r10
  0000000141B4EEFC  add     rdi, rsi
  0000000141B4EEFF  mov     rsi, r9
  0000000141B4EF02  and     rsi, r8
  0000000141B4EF05  not     rsi
  0000000141B4EF08  and     rax, r15
  0000000141B4EF0B  not     rax
  0000000141B4EF0E  and     rax, rsi
  0000000141B4EF11  and     rcx, rax
  0000000141B4EF14  not     rcx
  0000000141B4EF17  not     rax
  0000000141B4EF1A  and     rax, rdx
  0000000141B4EF1D  not     rax
  0000000141B4EF20  and     rax, rcx
  0000000141B4EF23  not     rax
  0000000141B4EF26  imul    rax, r11
  0000000141B4EF2A  and     rdx, r8
  0000000141B4EF2D  mov     r14, r15
  0000000141B4EF30  and     r14, rdx
  0000000141B4EF33  not     rdx
  0000000141B4EF36  and     rdx, r9
  0000000141B4EF39  not     rdx
  0000000141B4EF3C  not     r14
  0000000141B4EF3F  and     r14, rdx
  0000000141B4EF42  not     r14
  0000000141B4EF45  imul    r14, r10
  0000000141B4EF49  add     r14, rdi
  0000000141B4EF4C  add     r14, rax
  0000000141B4EF4F  shl     r12, 20h
  0000000141B4EF53  mov     eax, ebp
  0000000141B4EF55  or      eax, 9DB46370h
  0000000141B4EF5A  mov     r10, [rsp+3A8h+var_320]
  0000000141B4EF62  mov     ecx, r10d
  0000000141B4EF65  or      ecx, 0FEEFFDBFh
  0000000141B4EF6B  and     ecx, eax
  0000000141B4EF6D  imul    ecx, r14d
  0000000141B4EF71  or      rcx, r12
  0000000141B4EF74  mov     rdx, [rsp+rcx+3A8h]
  0000000141B4EF7C  mov     rax, 0B98EA9FD5760EAF1h
  0000000141B4EF86  or      rax, rbp
  0000000141B4EF89  mov     rcx, 0CE7BF7EEFEFFF5BFh
  0000000141B4EF93  or      rcx, r13
  0000000141B4EF96  and     rcx, rax
  0000000141B4EF99  imul    rcx, r14
  0000000141B4EF9D  mov     rax, rdx
  0000000141B4EFA0  mov     [rsp+3A8h+var_248], rdx
  0000000141B4EFA8  not     rax
  0000000141B4EFAB  mov     [rsp+3A8h+var_240], rax
  0000000141B4EFB3  and     rcx, rax
  0000000141B4EFB6  not     rcx
  0000000141B4EFB9  mov     rax, 0DD3A7FFE88DCBCFAh
  0000000141B4EFC3  or      rax, rbp
  0000000141B4EFC6  mov     r9, 0EEFFF7EFFFE7F7B7h
  0000000141B4EFD0  or      r9, r13
  0000000141B4EFD3  mov     rdi, r13
  0000000141B4EFD6  and     r9, rax
  0000000141B4EFD9  imul    r9, r14
  0000000141B4EFDD  and     r9, rdx
  0000000141B4EFE0  not     r9
  0000000141B4EFE3  and     r9, rcx
  0000000141B4EFE6  mov     r11, r9
  0000000141B4EFE9  mov     eax, ebp
  0000000141B4EFEB  or      eax, 7F01625Ch
  0000000141B4EFF0  mov     r13, r10
  0000000141B4EFF3  mov     ecx, r13d
  0000000141B4EFF6  or      ecx, 0FEFFFDB7h
  0000000141B4EFFC  and     ecx, eax
  0000000141B4EFFE  imul    ecx, r14d
  0000000141B4F002  mov     [rsp+3A8h+var_390], rcx
  0000000141B4F007  mov     edx, ebp
  0000000141B4F009  or      edx, 0B8BDDA40h
  0000000141B4F00F  mov     eax, r13d
  0000000141B4F012  or      eax, 0FFE7F5BFh
  0000000141B4F017  and     eax, edx
  0000000141B4F019  mov     edx, ebp
  0000000141B4F01B  or      edx, 84B82808h
  0000000141B4F021  mov     r9d, r13d
  0000000141B4F024  or      r9d, 0FFE7F7F7h
  0000000141B4F02B  and     r9d, edx
  0000000141B4F02E  mov     r10, 0CF95E8CA7DDEFE09h
  0000000141B4F038  or      r10, rbp
  0000000141B4F03B  mov     rdx, 0FC7AF7FFFEE7F5F7h
  0000000141B4F045  or      rdx, rdi
  0000000141B4F048  and     rdx, r10
  0000000141B4F04B  mov     r10, r11
  0000000141B4F04E  shr     r10, cl
  0000000141B4F051  mov     rsi, r10
  0000000141B4F054  mov     [rsp+3A8h+var_290], r10
  0000000141B4F05C  mov     rcx, 0F74BBF5F3DF42227h
  0000000141B4F066  or      rcx, rbp
  0000000141B4F069  mov     r10, 0CCFEF7EEFEEFFDFFh
  0000000141B4F073  or      r10, rdi
  0000000141B4F076  and     r10, rcx
  0000000141B4F079  lea     ecx, [rbp+24h]
  0000000141B4F07C  imul    ecx, r14d
  0000000141B4F080  mov     dword ptr [rsp+3A8h+var_3A8], ecx
  0000000141B4F083  shl     r11, cl
  0000000141B4F086  mov     [rsp+3A8h+var_288], r11
  0000000141B4F08E  mov     rcx, r11
  0000000141B4F091  not     rcx
  0000000141B4F094  mov     [rsp+3A8h+var_330], rcx
  0000000141B4F099  mov     r11, rsi
  0000000141B4F09C  not     r11
  0000000141B4F09F  mov     [rsp+3A8h+var_398], r11
  0000000141B4F0A4  and     r11, rcx
  0000000141B4F0A7  mov     [rsp+3A8h+var_338], r11
  0000000141B4F0AC  shr     r11, 3Fh
  0000000141B4F0B0  imul    eax, r14d
  0000000141B4F0B4  or      rax, r12
  0000000141B4F0B7  imul    r9d, r14d
  0000000141B4F0BB  imul    rdx, r14
  0000000141B4F0BF  imul    r10, r14
  0000000141B4F0C3  test    r11, r11
  0000000141B4F0C6  cmovnz  r10, rdx
  0000000141B4F0CA  mov     [rsp+3A8h+var_78], r10
  0000000141B4F0D2  or      r9, r12
  0000000141B4F0D5  test    r11, r11
  0000000141B4F0D8  cmovnz  r9, rax
  0000000141B4F0DC  mov     [rsp+3A8h+var_48], r9
  0000000141B4F0E4  mov     eax, ebp
  0000000141B4F0E6  or      eax, 80DDA958h
  0000000141B4F0EB  mov     ecx, r13d
  0000000141B4F0EE  or      ecx, 0FFE7F7B7h
  0000000141B4F0F4  and     ecx, eax
  0000000141B4F0F6  mov     eax, ebp
  0000000141B4F0F8  or      eax, 7EE069F0h
  0000000141B4F0FD  mov     edx, r13d
  0000000141B4F100  mov     r9, r13
  0000000141B4F103  or      edx, 0FFFFF7BFh
  0000000141B4F109  and     edx, eax
  0000000141B4F10B  imul    ecx, r14d
  0000000141B4F10F  or      rcx, r12
  0000000141B4F112  imul    edx, r14d
  0000000141B4F116  or      rdx, r12
  0000000141B4F119  test    r11, r11
  0000000141B4F11C  cmovnz  rdx, rcx
  0000000141B4F120  mov     [rsp+3A8h+var_50], rdx
  0000000141B4F128  mov     eax, ebp
  0000000141B4F12A  or      eax, 0A5795CD0h
  0000000141B4F12F  mov     edx, r9d
  0000000141B4F132  or      edx, 0FEE7F7BFh
  0000000141B4F138  and     edx, eax
  0000000141B4F13A  mov     eax, ebp
  0000000141B4F13C  or      eax, 0BAAB15A8h
  0000000141B4F141  mov     ecx, r9d
  0000000141B4F144  or      ecx, 0FFF7FFF7h
  0000000141B4F14A  and     ecx, eax
  0000000141B4F14C  imul    edx, r14d
  0000000141B4F150  or      rdx, r12
  0000000141B4F153  mov     [rsp+3A8h+var_388], rdx
  0000000141B4F158  imul    ecx, r14d
  0000000141B4F15C  or      rcx, r12
  0000000141B4F15F  test    r11, r11
  0000000141B4F162  cmovnz  rcx, rdx
  0000000141B4F166  mov     [rsp+3A8h+var_58], rcx
  0000000141B4F16E  mov     eax, ebp
  0000000141B4F170  or      eax, 0BE759458h
  0000000141B4F175  mov     edx, r9d
  0000000141B4F178  or      edx, 0FFEFFFB7h
  0000000141B4F17E  and     edx, eax
  0000000141B4F180  mov     ecx, ebp
  0000000141B4F182  or      ecx, 9037A418h
  0000000141B4F188  mov     eax, r9d
  0000000141B4F18B  or      eax, 0FFEFFFF7h
  0000000141B4F190  mov     dword ptr [rsp+3A8h+var_368], eax
  0000000141B4F194  and     ecx, eax
  0000000141B4F196  imul    ecx, r14d
  0000000141B4F19A  mov     r13, r12
  0000000141B4F19D  or      rcx, r12
  0000000141B4F1A0  mov     [rsp+3A8h+var_380], rcx
  0000000141B4F1A5  imul    edx, r14d
  0000000141B4F1A9  or      rdx, r12
  0000000141B4F1AC  test    r11, r11
  0000000141B4F1AF  mov     rax, rdx
  0000000141B4F1B2  mov     r8, rdx
  0000000141B4F1B5  mov     [rsp+3A8h+var_370], rdx
  0000000141B4F1BA  cmovnz  rax, rcx
  0000000141B4F1BE  mov     [rsp+3A8h+var_60], rax
  0000000141B4F1C6  mov     eax, ebp
  0000000141B4F1C8  or      eax, 0B4D35B90h
  0000000141B4F1CD  mov     edx, r9d
  0000000141B4F1D0  or      edx, 0FFEFF5FFh
  0000000141B4F1D6  and     edx, eax
  0000000141B4F1D8  mov     eax, ebp
  0000000141B4F1DA  or      eax, 0E6FBCA80h
  0000000141B4F1DF  mov     ecx, r9d
  0000000141B4F1E2  or      ecx, 0FFE7F5FFh
  0000000141B4F1E8  and     ecx, eax
  0000000141B4F1EA  imul    edx, r14d
  0000000141B4F1EE  or      rdx, r12
  0000000141B4F1F1  imul    ecx, r14d
  0000000141B4F1F5  or      rcx, r12
  0000000141B4F1F8  test    r11, r11
  0000000141B4F1FB  cmovnz  rcx, rdx
  0000000141B4F1FF  mov     [rsp+3A8h+var_68], rcx
  0000000141B4F207  lea     eax, [rbp-1539BAD0h]
  0000000141B4F20D  imul    eax, r14d
  0000000141B4F211  or      rax, r12
  0000000141B4F214  test    r11, r11
  0000000141B4F217  cmovnz  rax, r8
  0000000141B4F21B  mov     [rsp+3A8h+var_70], rax
  0000000141B4F223  mov     eax, ebp
  0000000141B4F225  or      eax, 0DF36C920h
  0000000141B4F22A  mov     edx, r9d
  0000000141B4F22D  or      edx, 0FEEFF7FFh
  0000000141B4F233  and     edx, eax
  0000000141B4F235  mov     eax, ebp
  0000000141B4F237  or      eax, 0E8E905E8h
  0000000141B4F23C  mov     ecx, r9d
  0000000141B4F23F  or      ecx, 0FFF7FFB7h
  0000000141B4F245  and     ecx, eax
  0000000141B4F247  imul    edx, r14d
  0000000141B4F24B  or      rdx, r12
  0000000141B4F24E  mov     [rsp+3A8h+var_2D0], rdx
  0000000141B4F256  imul    ecx, r14d
  0000000141B4F25A  or      rcx, r12
  0000000141B4F25D  test    r11, r11
  0000000141B4F260  cmovz   rcx, rdx
  0000000141B4F264  mov     [rsp+3A8h+var_80], rcx
  0000000141B4F26C  mov     eax, ebp
  0000000141B4F26E  or      eax, 0CBF253B0h
  0000000141B4F273  mov     edx, r9d
  0000000141B4F276  or      edx, 0FEEFFDFFh
  0000000141B4F27C  and     edx, eax
  0000000141B4F27E  mov     eax, ebp
  0000000141B4F280  or      eax, 0AF1B9998h
  0000000141B4F285  mov     ecx, r9d
  0000000141B4F288  or      ecx, 0FEE7F7F7h
  0000000141B4F28E  and     ecx, eax
  0000000141B4F290  imul    edx, r14d
  0000000141B4F294  or      rdx, r12
  0000000141B4F297  mov     [rsp+3A8h+var_90], rdx
  0000000141B4F29F  imul    ecx, r14d
  0000000141B4F2A3  or      rcx, r12
  0000000141B4F2A6  test    r11, r11
  0000000141B4F2A9  cmovz   rcx, rdx
  0000000141B4F2AD  mov     [rsp+3A8h+var_88], rcx
  0000000141B4F2B5  mov     eax, ebp
  0000000141B4F2B7  or      eax, 0D5948C78h
  0000000141B4F2BC  mov     edx, r9d
  0000000141B4F2BF  or      edx, 0FEEFF7B7h
  0000000141B4F2C5  and     edx, eax
  0000000141B4F2C7  mov     eax, ebp
  0000000141B4F2C9  or      eax, 941226C8h
  0000000141B4F2CE  mov     ecx, r9d
  0000000141B4F2D1  or      ecx, 0FFEFFDB7h
  0000000141B4F2D7  and     ecx, eax
  0000000141B4F2D9  imul    edx, r14d
  0000000141B4F2DD  or      rdx, r12
  0000000141B4F2E0  imul    ecx, r14d
  0000000141B4F2E4  or      rcx, r12
  0000000141B4F2E7  test    r11, r11
  0000000141B4F2EA  cmovnz  rcx, rdx
  0000000141B4F2EE  mov     [rsp+3A8h+var_98], rcx
  0000000141B4F2F6  mov     eax, ebp
  0000000141B4F2F8  or      eax, 0C44D5650h
  0000000141B4F2FD  mov     ecx, r9d
  0000000141B4F300  or      ecx, 0FFF7FDBFh
  0000000141B4F306  and     ecx, eax
  0000000141B4F308  mov     eax, ebp
  0000000141B4F30A  or      eax, 0B6C09AF8h
  0000000141B4F30F  mov     edx, r9d
  0000000141B4F312  or      edx, 0FFFF0000h
  0000000141B4F318  and     edx, eax
  0000000141B4F31A  imul    ecx, r14d
  0000000141B4F31E  or      rcx, r12
  0000000141B4F321  mov     [rsp+3A8h+var_1A8], rcx
  0000000141B4F329  imul    edx, r14d
  0000000141B4F32D  or      rdx, r12
  0000000141B4F330  mov     [rsp+3A8h+var_278], rdx
  0000000141B4F338  test    r11, r11
  0000000141B4F33B  mov     rax, rcx
  0000000141B4F33E  cmovnz  rax, rdx
  0000000141B4F342  mov     [rsp+3A8h+var_A0], rax
  0000000141B4F34A  mov     edx, ebp
  0000000141B4F34C  or      edx, 99E9E0C0h
  0000000141B4F352  mov     eax, r9d
  0000000141B4F355  or      eax, 0FEF7FFBFh
  0000000141B4F35A  and     eax, edx
  0000000141B4F35C  mov     edx, ebp
  0000000141B4F35E  or      edx, 0F09E0748h
  0000000141B4F364  mov     ecx, r9d
  0000000141B4F367  or      ecx, 0FFE7FDB7h
  0000000141B4F36D  and     ecx, edx
  0000000141B4F36F  imul    eax, r14d
  0000000141B4F373  or      rax, r12
  0000000141B4F376  imul    ecx, r14d
  0000000141B4F37A  or      rcx, r12
  0000000141B4F37D  test    r11, r11
  0000000141B4F380  mov     [rsp+3A8h+var_3A0], r11
  0000000141B4F385  cmovz   rcx, rax
  0000000141B4F389  mov     [rsp+3A8h+var_A8], rcx
  0000000141B4F391  mov     edx, ebp
  0000000141B4F393  or      edx, 0CA051068h
  0000000141B4F399  mov     r8d, r9d
  0000000141B4F39C  or      r8d, 0FFFFFF00h
  0000000141B4F3A3  and     r8d, edx
  0000000141B4F3A6  mov     edx, ebp
  0000000141B4F3A8  or      edx, 86956B50h
  0000000141B4F3AE  mov     ecx, r9d
  0000000141B4F3B1  mov     rbx, r9
  0000000141B4F3B4  or      ecx, 0FFEFF5BFh
  0000000141B4F3BA  and     ecx, edx
  0000000141B4F3BC  imul    r8d, r14d
  0000000141B4F3C0  or      r8, r12
  0000000141B4F3C3  mov     [rsp+3A8h+var_360], r8
  0000000141B4F3C8  imul    ecx, r14d
  0000000141B4F3CC  or      rcx, r12
  0000000141B4F3CF  test    r11, r11
  0000000141B4F3D2  cmovz   rcx, r8
  0000000141B4F3D6  mov     [rsp+3A8h+var_1B0], rcx
  0000000141B4F3DE  mov     rdx, 0EE6908CBD3B7EA4h
  0000000141B4F3E8  or      rdx, rbp
  0000000141B4F3EB  mov     rcx, 0FD7BFFFFFEE7F5FFh
  0000000141B4F3F5  or      rcx, rdi
  0000000141B4F3F8  and     rcx, rdx
  0000000141B4F3FB  mov     rdx, 0AAED945C07A5C2C3h
  0000000141B4F405  or      rdx, rbp
  0000000141B4F408  mov     r9, 0DD7AFFEFFEFFFDBFh
  0000000141B4F412  or      r9, rdi
  0000000141B4F415  and     r9, rdx
  0000000141B4F418  mov     rdx, 33E7759FD887E528h
  0000000141B4F422  or      rdx, rbp
  0000000141B4F425  mov     r8, 0CC7AFFEEFFFFFFF7h
  0000000141B4F42F  or      r8, rdi
  0000000141B4F432  and     r8, rdx
  0000000141B4F435  mov     rsi, r8
  0000000141B4F438  mov     rdx, 9B1D4A6512B1A355h
  0000000141B4F442  or      rdx, rbp
  0000000141B4F445  mov     r8, 0ECFAF7FEFFEFFDBFh
  0000000141B4F44F  or      r8, rdi
  0000000141B4F452  mov     r15, rdi
  0000000141B4F455  and     r8, rdx
  0000000141B4F458  mov     r10, r8
  0000000141B4F45B  mov     r8d, ebp
  0000000141B4F45E  or      r8d, 0D3A74D10h
  0000000141B4F465  mov     edx, ebx
  0000000141B4F467  or      edx, 0FEFFF7FFh
  0000000141B4F46D  and     edx, r8d
  0000000141B4F470  mov     r8, 0C3B7DF76CD8C0486h
  0000000141B4F47A  or      r8, rbp
  0000000141B4F47D  mov     r11, 0FC7AF7EFFEF7FFFFh
  0000000141B4F487  or      r11, rdi
  0000000141B4F48A  and     r11, r8
  0000000141B4F48D  mov     rbx, r11
  0000000141B4F490  mov     r8, 4FE2892F23022937h
  0000000141B4F49A  or      r8, rbp
  0000000141B4F49D  mov     r11, 0FC7FF7FEFEFFF7FFh
  0000000141B4F4A7  or      r11, rdi
  0000000141B4F4AA  and     r11, r8
  0000000141B4F4AD  imul    r10, r14
  0000000141B4F4B1  mov     [rsp+3A8h+var_2C8], r10
  0000000141B4F4B9  imul    edx, r14d
  0000000141B4F4BD  or      rdx, r12
  0000000141B4F4C0  mov     rdi, [rsp+rdx+3A8h]
  0000000141B4F4C8  mov     [rsp+3A8h+var_2F0], rdi
  0000000141B4F4D0  mov     rdx, rdi
  0000000141B4F4D3  not     rdx
  0000000141B4F4D6  mov     [rsp+3A8h+var_2E8], rdx
  0000000141B4F4DE  imul    rbx, r14
  0000000141B4F4E2  mov     [rsp+3A8h+var_348], rbx
  0000000141B4F4E7  mov     r8, rdx
  0000000141B4F4EA  and     r8, r10
  0000000141B4F4ED  mov     [rsp+3A8h+var_B8], r8
  0000000141B4F4F5  mov     rdx, r8
  0000000141B4F4F8  not     rdx
  0000000141B4F4FB  mov     r8, rdi
  0000000141B4F4FE  and     r8, rbx
  0000000141B4F501  not     r8
  0000000141B4F504  and     r8, rdx
  0000000141B4F507  imul    r9, r14
  0000000141B4F50B  mov     [rsp+3A8h+var_350], r9
  0000000141B4F510  imul    rsi, r14
  0000000141B4F514  mov     [rsp+3A8h+var_2F8], rsi
  0000000141B4F51C  and     r9, r8
  0000000141B4F51F  not     r8
  0000000141B4F522  and     r8, rsi
  0000000141B4F525  not     r8
  0000000141B4F528  not     r9
  0000000141B4F52B  and     r9, r8
  0000000141B4F52E  mov     rdx, 0AF50C945ADB81D21h
  0000000141B4F538  or      rdx, rbp
  0000000141B4F53B  mov     r10, 0DCFFF7FEFEE7F7FFh
  0000000141B4F545  mov     [rsp+3A8h+var_328], r15
  0000000141B4F54D  or      r10, r15
  0000000141B4F550  and     r10, rdx
  0000000141B4F553  mov     rdx, 3A5D898E6AA19AE3h
  0000000141B4F55D  or      rdx, rbp
  0000000141B4F560  mov     rbx, 0CDFAF7FFFFFFF5BFh
  0000000141B4F56A  or      rbx, r15
  0000000141B4F56D  and     rbx, rdx
  0000000141B4F570  mov     rdx, [rsp+rax+3A8h]
  0000000141B4F578  mov     [rsp+3A8h+var_1D0], rdx
  0000000141B4F580  imul    rcx, r14
  0000000141B4F584  mov     [rsp+3A8h+var_C0], rcx
  0000000141B4F58C  imul    r11, r14
  0000000141B4F590  mov     rax, r9
  0000000141B4F593  mov     [rsp+3A8h+var_2D8], r9
  0000000141B4F59B  and     r11, r9
  0000000141B4F59E  not     r11
  0000000141B4F5A1  mov     [rsp+3A8h+var_C8], r11
  0000000141B4F5A9  not     rax
  0000000141B4F5AC  and     rax, rcx
  0000000141B4F5AF  not     rax
  0000000141B4F5B2  and     rax, r11
  0000000141B4F5B5  add     rax, rdx
  0000000141B4F5B8  mov     r15, rax
  0000000141B4F5BB  mov     r9, rax
  0000000141B4F5BE  not     r15
  0000000141B4F5C1  imul    r10, r14
  0000000141B4F5C5  mov     rax, r10
  0000000141B4F5C8  not     rax
  0000000141B4F5CB  imul    rbx, r14
  0000000141B4F5CF  mov     rsi, rbx
  0000000141B4F5D2  not     rsi
  0000000141B4F5D5  mov     r12, r15
  0000000141B4F5D8  and     r12, rsi
  0000000141B4F5DB  mov     r11, r10
  0000000141B4F5DE  and     r11, r12
  0000000141B4F5E1  not     r12
  0000000141B4F5E4  mov     rdx, rax
  0000000141B4F5E7  and     rdx, r12
  0000000141B4F5EA  not     rdx
  0000000141B4F5ED  not     r11
  0000000141B4F5F0  and     r11, rdx
  0000000141B4F5F3  mov     rdi, r9
  0000000141B4F5F6  and     rdi, rax
  0000000141B4F5F9  mov     r8, r9
  0000000141B4F5FC  and     r8, rbx
  0000000141B4F5FF  not     rdi
  0000000141B4F602  mov     rdx, r15
  0000000141B4F605  and     rdx, r10
  0000000141B4F608  not     rdx
  0000000141B4F60B  and     rdi, rdx
  0000000141B4F60E  and     rdx, rbx
  0000000141B4F611  not     r11
  0000000141B4F614  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B4F61E  imul    r11, rcx
  0000000141B4F622  not     rdi
  0000000141B4F625  and     rbx, rdi
  0000000141B4F628  imul    rbx, rcx
  0000000141B4F62C  add     rbx, r11
  0000000141B4F62F  not     r8
  0000000141B4F632  and     r8, r12
  0000000141B4F635  and     rdi, rsi
  0000000141B4F638  and     rsi, rax
  0000000141B4F63B  and     rax, r8
  0000000141B4F63E  not     r8
  0000000141B4F641  and     r8, r10
  0000000141B4F644  not     rax
  0000000141B4F647  not     r8
  0000000141B4F64A  and     r8, rax
  0000000141B4F64D  not     r8
  0000000141B4F650  mov     r10, 5555555555555555h
  0000000141B4F65A  lea     rax, [r10+1]
  0000000141B4F65E  imul    rax, r8
  0000000141B4F662  not     rdx
  0000000141B4F665  imul    rdx, r10
  0000000141B4F669  add     rdx, rbx
  0000000141B4F66C  add     rdx, rax
  0000000141B4F66F  mov     r10, r9
  0000000141B4F672  and     r10, rsi
  0000000141B4F675  not     rsi
  0000000141B4F678  and     rsi, r15
  0000000141B4F67B  not     rsi
  0000000141B4F67E  not     r10
  0000000141B4F681  and     r10, rsi
  0000000141B4F684  lea     rax, [rcx-1]
  0000000141B4F688  mov     [rsp+3A8h+var_378], rax
  0000000141B4F68D  imul    rdi, rax
  0000000141B4F691  imul    r10, rcx
  0000000141B4F695  add     r10, rdi
  0000000141B4F698  add     r10, rdx
  0000000141B4F69B  mov     rax, 19D1B123967AED43h
  0000000141B4F6A5  or      rax, rbp
  0000000141B4F6A8  mov     rsi, 0EE7EFFFEFFE7F7BFh
  0000000141B4F6B2  mov     rcx, [rsp+3A8h+var_328]
  0000000141B4F6BA  or      rsi, rcx
  0000000141B4F6BD  and     rsi, rax
  0000000141B4F6C0  mov     rax, 36A16CAEA88B0A96h
  0000000141B4F6CA  or      rax, rbp
  0000000141B4F6CD  mov     rdx, 0CD7EF7FFFFF7F5FFh
  0000000141B4F6D7  or      rdx, rcx
  0000000141B4F6DA  and     rdx, rax
  0000000141B4F6DD  imul    rsi, r14
  0000000141B4F6E1  mov     rdi, rsi
  0000000141B4F6E4  not     rdi
  0000000141B4F6E7  imul    rdx, r14
  0000000141B4F6EB  mov     r8, rdx
  0000000141B4F6EE  not     r8
  0000000141B4F6F1  mov     rcx, rdi
  0000000141B4F6F4  and     rcx, r8
  0000000141B4F6F7  and     r8, rsi
  0000000141B4F6FA  not     r8
  0000000141B4F6FD  and     rdi, rdx
  0000000141B4F700  not     rdi
  0000000141B4F703  and     rdi, r8
  0000000141B4F706  mov     r8, rcx
  0000000141B4F709  not     r8
  0000000141B4F70C  mov     r12, rsi
  0000000141B4F70F  and     r12, rdx
  0000000141B4F712  mov     rax, r9
  0000000141B4F715  and     rax, r12
  0000000141B4F718  not     r12
  0000000141B4F71B  mov     rbx, r8
  0000000141B4F71E  and     rbx, r12
  0000000141B4F721  not     rax
  0000000141B4F724  and     r12, r15
  0000000141B4F727  not     r12
  0000000141B4F72A  and     r12, rax
  0000000141B4F72D  and     rsi, r15
  0000000141B4F730  not     rsi
  0000000141B4F733  and     rsi, rdx
  0000000141B4F736  sub     rsi, r12
  0000000141B4F739  and     rcx, r15
  0000000141B4F73C  not     rcx
  0000000141B4F73F  and     r8, r9
  0000000141B4F742  not     r8
  0000000141B4F745  and     r8, rcx
  0000000141B4F748  not     rdi
  0000000141B4F74B  and     rdi, r15
  0000000141B4F74E  mov     r11, r15
  0000000141B4F751  not     rdi
  0000000141B4F754  add     r8, rdi
  0000000141B4F757  add     r8, rsi
  0000000141B4F75A  and     rbx, r9
  0000000141B4F75D  lea     rax, [rbx+r8]
  0000000141B4F761  inc     rax
  0000000141B4F764  mov     r8, [rsp+3A8h+var_3A0]
  0000000141B4F769  test    r8, r8
  0000000141B4F76C  cmovnz  rax, r10
  0000000141B4F770  mov     [rsp+3A8h+var_B0], rax
  0000000141B4F778  mov     eax, ebp
  0000000141B4F77A  or      eax, 0D1CA0DC8h
  0000000141B4F77F  mov     rcx, [rsp+3A8h+var_320]
  0000000141B4F787  mov     edx, ecx
  0000000141B4F789  or      edx, 0FEF7F7B7h
  0000000141B4F78F  and     edx, eax
  0000000141B4F791  mov     eax, ebp
  0000000141B4F793  or      eax, 0D781CFC0h
  0000000141B4F798  or      ecx, 0FEFFF5BFh
  0000000141B4F79E  and     ecx, eax
  0000000141B4F7A0  imul    edx, r14d
  0000000141B4F7A4  or      rdx, r13
  0000000141B4F7A7  mov     [rsp+3A8h+var_2E0], rdx
  0000000141B4F7AF  imul    ecx, r14d
  0000000141B4F7B3  or      rcx, r13
  0000000141B4F7B6  mov     r15, r13
  0000000141B4F7B9  mov     [rsp+3A8h+var_1B8], rcx
  0000000141B4F7C1  test    r8, r8
  0000000141B4F7C4  mov     r13, r8
  0000000141B4F7C7  cmovnz  rcx, rdx
  0000000141B4F7CB  mov     [rsp+3A8h+var_1C0], rcx
  0000000141B4F7D3  mov     rax, 0D39B8679A287738Ah
  0000000141B4F7DD  or      rax, rbp
  0000000141B4F7E0  mov     r10, 0EC7EFFEEFFFFFDF7h
  0000000141B4F7EA  mov     rdx, [rsp+3A8h+var_328]
  0000000141B4F7F2  or      r10, rdx
  0000000141B4F7F5  and     r10, rax
  0000000141B4F7F8  mov     rcx, 15C7F7436D78C5E3h
  0000000141B4F802  or      rcx, rbp
  0000000141B4F805  mov     rax, 0EE7AFFFEFEE7FFBFh
  0000000141B4F80F  or      rax, rdx
  0000000141B4F812  and     rax, rcx
  0000000141B4F815  imul    r10, r14
  0000000141B4F819  imul    rax, r14
  0000000141B4F81D  mov     rcx, r10
  0000000141B4F820  and     rcx, rax
  0000000141B4F823  mov     rsi, r9
  0000000141B4F826  and     rsi, rcx
  0000000141B4F829  not     rcx
  0000000141B4F82C  and     rcx, r11
  0000000141B4F82F  not     rcx
  0000000141B4F832  not     rsi
  0000000141B4F835  and     rsi, rcx
  0000000141B4F838  mov     rdi, rax
  0000000141B4F83B  not     rdi
  0000000141B4F83E  mov     rbx, r9
  0000000141B4F841  and     rbx, rdi
  0000000141B4F844  mov     rdx, rbx
  0000000141B4F847  not     rdx
  0000000141B4F84A  and     rdx, r10
  0000000141B4F84D  and     rdi, r10
  0000000141B4F850  mov     r8, r11
  0000000141B4F853  mov     rcx, r11
  0000000141B4F856  and     r8, rax
  0000000141B4F859  mov     r12, r8
  0000000141B4F85C  and     r8, r10
  0000000141B4F85F  not     r10
  0000000141B4F862  and     rax, r10
  0000000141B4F865  not     rax
  0000000141B4F868  not     rdi
  0000000141B4F86B  and     rdi, rax
  0000000141B4F86E  not     r12
  0000000141B4F871  and     rdx, r12
  0000000141B4F874  mov     rax, r8
  0000000141B4F877  not     rax
  0000000141B4F87A  and     r12, r10
  0000000141B4F87D  not     r12
  0000000141B4F880  and     r12, rax
  0000000141B4F883  mov     rax, r9
  0000000141B4F886  and     rax, rdi
  0000000141B4F889  not     r12
  0000000141B4F88C  not     rax
  0000000141B4F88F  lea     rax, [rax+rax*2]
  0000000141B4F893  sub     r12, rax
  0000000141B4F896  and     r10, rbx
  0000000141B4F899  mov     r11, [rsp+3A8h+var_390]
  0000000141B4F89E  mov     rax, r11
  0000000141B4F8A1  or      rax, r15
  0000000141B4F8A4  not     r10
  0000000141B4F8A7  imul    r10, rax
  0000000141B4F8AB  add     r10, r12
  0000000141B4F8AE  sub     r10, r8
  0000000141B4F8B1  not     rdi
  0000000141B4F8B4  mov     rbx, rcx
  0000000141B4F8B7  mov     [rsp+3A8h+var_228], rcx
  0000000141B4F8BF  and     rdi, rcx
  0000000141B4F8C2  not     rdi
  0000000141B4F8C5  add     rdi, rdi
  0000000141B4F8C8  sub     r10, rdi
  0000000141B4F8CB  add     r10, rsi
  0000000141B4F8CE  sub     r10, rdx
  0000000141B4F8D1  mov     rcx, 44DCEF226A50760Eh
  0000000141B4F8DB  or      rcx, rbp
  0000000141B4F8DE  mov     rax, 0FF7BF7FFFFEFFDF7h
  0000000141B4F8E8  mov     r8, [rsp+3A8h+var_328]
  0000000141B4F8F0  or      rax, r8
  0000000141B4F8F3  and     rax, rcx
  0000000141B4F8F6  mov     rcx, 0D08027513EE44A89h
  0000000141B4F900  or      rcx, rbp
  0000000141B4F903  mov     rdx, 0EF7FFFEEFFFFF5F7h
  0000000141B4F90D  or      rdx, r8
  0000000141B4F910  mov     rdi, r8
  0000000141B4F913  and     rdx, rcx
  0000000141B4F916  imul    rax, r14
  0000000141B4F91A  imul    rdx, r14
  0000000141B4F91E  mov     r8, rdx
  0000000141B4F921  not     r8
  0000000141B4F924  mov     rsi, rax
  0000000141B4F927  not     rsi
  0000000141B4F92A  mov     [rsp+3A8h+var_280], r9
  0000000141B4F932  and     r8, r9
  0000000141B4F935  mov     rcx, rax
  0000000141B4F938  and     rcx, r8
  0000000141B4F93B  and     r8, rsi
  0000000141B4F93E  not     r8
  0000000141B4F941  add     r8, r8
  0000000141B4F944  add     rcx, rcx
  0000000141B4F947  sub     r8, rcx
  0000000141B4F94A  and     rsi, rdx
  0000000141B4F94D  mov     rcx, rbx
  0000000141B4F950  and     rcx, rsi
  0000000141B4F953  not     rcx
  0000000141B4F956  not     rsi
  0000000141B4F959  and     rsi, r9
  0000000141B4F95C  not     rsi
  0000000141B4F95F  and     rsi, rcx
  0000000141B4F962  sub     r8, rsi
  0000000141B4F965  and     rdx, rax
  0000000141B4F968  not     rdx
  0000000141B4F96B  and     rdx, r9
  0000000141B4F96E  lea     rax, [rdx+r8]
  0000000141B4F972  inc     rax
  0000000141B4F975  mov     r8, r13
  0000000141B4F978  test    r13, r13
  0000000141B4F97B  cmovnz  rax, r10
  0000000141B4F97F  mov     [rsp+3A8h+var_D0], rax
  0000000141B4F987  mov     eax, ebp
  0000000141B4F989  or      eax, 0B2E61848h
  0000000141B4F98E  mov     r13, [rsp+3A8h+var_320]
  0000000141B4F996  mov     edx, r13d
  0000000141B4F999  or      edx, 0FFFFF7B7h
  0000000141B4F99F  and     edx, eax
  0000000141B4F9A1  mov     eax, ebp
  0000000141B4F9A3  or      eax, 0AB311EE8h
  0000000141B4F9A8  mov     ecx, r13d
  0000000141B4F9AB  or      ecx, 0FEEFF5B7h
  0000000141B4F9B1  and     ecx, eax
  0000000141B4F9B3  imul    edx, r14d
  0000000141B4F9B7  mov     [rsp+3A8h+var_270], r15
  0000000141B4F9BF  or      rdx, r15
  0000000141B4F9C2  mov     [rsp+3A8h+var_250], rdx
  0000000141B4F9CA  imul    ecx, r14d
  0000000141B4F9CE  or      rcx, r15
  0000000141B4F9D1  test    r8, r8
  0000000141B4F9D4  cmovnz  rcx, rdx
  0000000141B4F9D8  mov     [rsp+3A8h+var_1C8], rcx
  0000000141B4F9E0  mov     rax, 0CEA996BE5D5EBC7Fh
  0000000141B4F9EA  or      rax, rbp
  0000000141B4F9ED  mov     r10, 281001000000840h
  0000000141B4F9F7  lea     r9, [r10+1180008h]
  0000000141B4F9FE  and     r9, [rsp+3A8h+var_220]
  0000000141B4FA06  not     r9
  0000000141B4FA09  and     r9, rax
  0000000141B4FA0C  mov     rax, [rsp+3A8h+var_370]
  0000000141B4FA11  mov     rax, [rsp+rax+3A8h]
  0000000141B4FA19  mov     rdx, 0F98115375768FDEAh
  0000000141B4FA23  or      rdx, rbp
  0000000141B4FA26  mov     r8, rax
  0000000141B4FA29  mov     ecx, dword ptr [rsp+3A8h+var_3A8]
  0000000141B4FA2C  shl     r8, cl
  0000000141B4FA2F  mov     rbx, 0CE7EFFEEFEF7F7B7h
  0000000141B4FA39  or      rbx, rdi
  0000000141B4FA3C  and     rbx, rdx
  0000000141B4FA3F  not     r8
  0000000141B4FA42  mov     ecx, r11d
  0000000141B4FA45  shr     rax, cl
  0000000141B4FA48  not     rax
  0000000141B4FA4B  and     rax, r8
  0000000141B4FA4E  mov     rcx, 9D43F4A488D4AA01h
  0000000141B4FA58  or      rcx, rbp
  0000000141B4FA5B  mov     rsi, 0EEFEFFFFFFEFF5FFh
  0000000141B4FA65  or      rsi, rdi
  0000000141B4FA68  and     rsi, rcx
  0000000141B4FA6B  imul    rbx, r14
  0000000141B4FA6F  and     rbx, rax
  0000000141B4FA72  not     rax
  0000000141B4FA75  imul    rsi, r14
  0000000141B4FA79  and     rsi, rax
  0000000141B4FA7C  not     rbx
  0000000141B4FA7F  not     rsi
  0000000141B4FA82  and     rsi, rbx
  0000000141B4FA85  mov     rax, 8EB18634A4E458D3h
  0000000141B4FA8F  or      rax, rbp
  0000000141B4FA92  not     r10
  0000000141B4FA95  or      r10, rdi
  0000000141B4FA98  and     r10, rax
  0000000141B4FA9B  imul    r9, r14
  0000000141B4FA9F  mov     ecx, r13d
  0000000141B4FAA2  and     ecx, 2Fh
  0000000141B4FAA5  imul    ecx, r14d
  0000000141B4FAA9  mov     rbx, rsi
  0000000141B4FAAC  shr     rbx, cl
  0000000141B4FAAF  mov     r12, rbx
  0000000141B4FAB2  not     r12
  0000000141B4FAB5  lea     ecx, [rbp+11h]
  0000000141B4FAB8  imul    ecx, r14d
  0000000141B4FABC  shl     rsi, cl
  0000000141B4FABF  mov     rax, rsi
  0000000141B4FAC2  not     rax
  0000000141B4FAC5  mov     rdx, r12
  0000000141B4FAC8  and     rdx, rax
  0000000141B4FACB  mov     rcx, r9
  0000000141B4FACE  and     rcx, rax
  0000000141B4FAD1  not     rcx
  0000000141B4FAD4  and     rcx, rbx
  0000000141B4FAD7  not     rcx
  0000000141B4FADA  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141B4FAE4  imul    rcx, r15
  0000000141B4FAE8  and     rax, rbx
  0000000141B4FAEB  mov     r8, r9
  0000000141B4FAEE  and     r8, rax
  0000000141B4FAF1  sub     rcx, r8
  0000000141B4FAF4  mov     r13, r9
  0000000141B4FAF7  and     r13, rsi
  0000000141B4FAFA  and     r13, r12
  0000000141B4FAFD  mov     r11, [rsp+3A8h+var_378]
  0000000141B4FB02  imul    r13, r11
  0000000141B4FB06  add     r13, rcx
  0000000141B4FB09  mov     r8, rdx
  0000000141B4FB0C  not     r8
  0000000141B4FB0F  mov     rdi, r9
  0000000141B4FB12  and     rdi, r8
  0000000141B4FB15  not     rdi
  0000000141B4FB18  imul    r10, r14
  0000000141B4FB1C  add     r10, rdi
  0000000141B4FB1F  mov     rcx, r9
  0000000141B4FB22  not     rcx
  0000000141B4FB25  and     rdx, rcx
  0000000141B4FB28  not     rdx
  0000000141B4FB2B  and     rdx, rdi
  0000000141B4FB2E  not     rdx
  0000000141B4FB31  imul    rdx, r11
  0000000141B4FB35  add     rdx, r13
  0000000141B4FB38  mov     r11, r9
  0000000141B4FB3B  and     r11, rbx
  0000000141B4FB3E  not     r11
  0000000141B4FB41  and     r11, rsi
  0000000141B4FB44  not     r11
  0000000141B4FB47  imul    r11, r15
  0000000141B4FB4B  add     r11, rdx
  0000000141B4FB4E  not     rax
  0000000141B4FB51  and     r12, rsi
  0000000141B4FB54  not     r12
  0000000141B4FB57  and     r12, rax
  0000000141B4FB5A  and     r9, r12
  0000000141B4FB5D  not     r12
  0000000141B4FB60  and     r12, rcx
  0000000141B4FB63  not     r12
  0000000141B4FB66  not     r9
  0000000141B4FB69  and     r12, r9
  0000000141B4FB6C  not     r12
  0000000141B4FB6F  mov     rax, 48F5920B28BC15A2h
  0000000141B4FB79  imul    rax, r12
  0000000141B4FB7D  add     rax, r11
  0000000141B4FB80  mov     rdx, 9E4AE7607E116AF8h
  0000000141B4FB8A  imul    rdx, r9
  0000000141B4FB8E  and     rsi, rbx
  0000000141B4FB91  not     rsi
  0000000141B4FB94  and     rsi, rcx
  0000000141B4FB97  and     rsi, r8
  0000000141B4FB9A  mov     rcx, 0C5FC34A2C993FB3h
  0000000141B4FBA4  imul    rcx, rsi
  0000000141B4FBA8  add     rcx, rdx
  0000000141B4FBAB  add     rcx, rax
  0000000141B4FBAE  mov     rdx, r10
  0000000141B4FBB1  not     rdx
  0000000141B4FBB4  mov     r8, rcx
  0000000141B4FBB7  not     r8
  0000000141B4FBBA  mov     rax, [rsp+3A8h+var_280]
  0000000141B4FBC2  and     rax, rdx
  0000000141B4FBC5  mov     r11, rax
  0000000141B4FBC8  not     r11
  0000000141B4FBCB  and     rcx, rax
  0000000141B4FBCE  and     rax, r8
  0000000141B4FBD1  mov     r9, [rsp+3A8h+var_228]
  0000000141B4FBD9  mov     rdi, r9
  0000000141B4FBDC  and     rdi, r8
  0000000141B4FBDF  mov     rsi, r9
  0000000141B4FBE2  mov     rbx, r9
  0000000141B4FBE5  and     rsi, r10
  0000000141B4FBE8  not     rsi
  0000000141B4FBEB  and     rsi, r11
  0000000141B4FBEE  mov     r9, rsi
  0000000141B4FBF1  not     r9
  0000000141B4FBF4  and     r9, r8
  0000000141B4FBF7  and     rsi, r8
  0000000141B4FBFA  and     r8, r11
  0000000141B4FBFD  not     r8
  0000000141B4FC00  not     rcx
  0000000141B4FC03  and     rcx, r8
  0000000141B4FC06  and     r10, rdi
  0000000141B4FC09  not     rdi
  0000000141B4FC0C  and     rdi, rdx
  0000000141B4FC0F  not     rdi
  0000000141B4FC12  not     r10
  0000000141B4FC15  and     r10, rdi
  0000000141B4FC18  sub     r10, r9
  0000000141B4FC1B  not     rcx
  0000000141B4FC1E  add     r10, rcx
  0000000141B4FC21  add     rsi, rsi
  0000000141B4FC24  sub     r10, rsi
  0000000141B4FC27  add     r10, rax
  0000000141B4FC2A  mov     rax, 3363BC407E6BAA23h
  0000000141B4FC34  or      rax, rbp
  0000000141B4FC37  mov     rcx, 0CCFEF7FFFFF7F5FFh
  0000000141B4FC41  mov     rdx, [rsp+3A8h+var_328]
  0000000141B4FC49  or      rcx, rdx
  0000000141B4FC4C  and     rcx, rax
  0000000141B4FC4F  mov     rax, 0A2AE7CD34D9D4921h
  0000000141B4FC59  or      rax, rbp
  0000000141B4FC5C  mov     r8, 0DD7BF7EEFEE7F7FFh
  0000000141B4FC66  or      r8, rdx
  0000000141B4FC69  and     r8, rax
  0000000141B4FC6C  imul    rcx, r14
  0000000141B4FC70  imul    r8, r14
  0000000141B4FC74  and     r8, rbx
  0000000141B4FC77  not     r8
  0000000141B4FC7A  and     r8, rcx
  0000000141B4FC7D  mov     r9, [rsp+3A8h+var_3A0]
  0000000141B4FC82  test    r9, r9
  0000000141B4FC85  cmovnz  r8, r10
  0000000141B4FC89  mov     [rsp+3A8h+var_D8], r8
  0000000141B4FC91  mov     eax, ebp
  0000000141B4FC93  or      eax, 0BC9854F0h
  0000000141B4FC98  mov     rsi, [rsp+3A8h+var_320]
  0000000141B4FCA0  mov     r11d, esi
  0000000141B4FCA3  or      r11d, 0FFE7FFBFh
  0000000141B4FCAA  and     r11d, eax
  0000000141B4FCAD  imul    r11d, r14d
  0000000141B4FCB1  mov     r15, [rsp+3A8h+var_270]
  0000000141B4FCB9  or      r11, r15
  0000000141B4FCBC  test    r9, r9
  0000000141B4FCBF  mov     rax, [rsp+3A8h+var_278]
  0000000141B4FCC7  cmovnz  rax, r11
  0000000141B4FCCB  mov     [rsp+3A8h+var_278], rax
  0000000141B4FCD3  mov     rax, 0D3D33A62317DC1E3h
  0000000141B4FCDD  or      rax, rbp
  0000000141B4FCE0  mov     rcx, 0EC7EF7FFFEE7FFBFh
  0000000141B4FCEA  mov     r8, rdx
  0000000141B4FCED  or      rcx, rdx
  0000000141B4FCF0  and     rcx, rax
  0000000141B4FCF3  mov     rdx, 252384EF6DF525ABh
  0000000141B4FCFD  or      rdx, rbp
  0000000141B4FD00  mov     rax, 0DEFEFFFEFEEFFFF7h
  0000000141B4FD0A  or      rax, r8
  0000000141B4FD0D  mov     r10, r8
  0000000141B4FD10  and     rax, rdx
  0000000141B4FD13  imul    rcx, r14
  0000000141B4FD17  imul    rax, r14
  0000000141B4FD1B  and     rax, rbx
  0000000141B4FD1E  not     rax
  0000000141B4FD21  and     rax, rcx
  0000000141B4FD24  mov     rcx, 86ABFFC3763CC5F9h
  0000000141B4FD2E  or      rcx, rbp
  0000000141B4FD31  mov     rdx, 0FD7EF7FEFFE7FFB7h
  0000000141B4FD3B  or      rdx, r8
  0000000141B4FD3E  and     rdx, rcx
  0000000141B4FD41  mov     rcx, 8BFBE3F9C3DB38DEh
  0000000141B4FD4B  or      rcx, rbp
  0000000141B4FD4E  mov     r8, 0FC7EFFEEFEE7F7B7h
  0000000141B4FD58  or      r8, r10
  0000000141B4FD5B  and     r8, rcx
  0000000141B4FD5E  imul    r8, r14
  0000000141B4FD62  and     r8, rbx
  0000000141B4FD65  imul    rdx, r14
  0000000141B4FD69  not     r8
  0000000141B4FD6C  and     r8, rdx
  0000000141B4FD6F  test    r9, r9
  0000000141B4FD72  cmovnz  r8, rax
  0000000141B4FD76  mov     [rsp+3A8h+var_F8], r8
  0000000141B4FD7E  mov     eax, ebp
  0000000141B4FD80  or      eax, 0DB6C4E70h
  0000000141B4FD85  mov     rdx, rsi
  0000000141B4FD88  mov     ecx, edx
  0000000141B4FD8A  or      ecx, 0FEF7F5BFh
  0000000141B4FD90  and     ecx, eax
  0000000141B4FD92  mov     eax, ebp
  0000000141B4FD94  or      eax, 0C2501708h
  0000000141B4FD99  mov     r8d, edx
  0000000141B4FD9C  or      r8d, 0FFEFFDF7h
  0000000141B4FDA3  and     r8d, eax
  0000000141B4FDA6  imul    ecx, r14d
  0000000141B4FDAA  or      rcx, r15
  0000000141B4FDAD  imul    r8d, r14d
  0000000141B4FDB1  or      r8, r15
  0000000141B4FDB4  test    r9, r9
  0000000141B4FDB7  cmovnz  r8, rcx
  0000000141B4FDBB  mov     [rsp+3A8h+var_E0], r8
  0000000141B4FDC3  mov     r9, [rsp+3A8h+var_338]
  0000000141B4FDC8  mov     rax, r9
  0000000141B4FDCB  not     rax
  0000000141B4FDCE  mov     rsi, [rsp+3A8h+var_290]
  0000000141B4FDD6  mov     r8, [rsp+3A8h+var_330]
  0000000141B4FDDB  and     r8, rsi
  0000000141B4FDDE  mov     rcx, [rsp+3A8h+var_288]
  0000000141B4FDE6  and     rsi, rcx
  0000000141B4FDE9  not     rsi
  0000000141B4FDEC  and     rsi, rax
  0000000141B4FDEF  mov     rax, [rsp+3A8h+var_398]
  0000000141B4FDF4  and     rax, rcx
  0000000141B4FDF7  sub     rsi, rax
  0000000141B4FDFA  add     rsi, r9
  0000000141B4FDFD  sub     rsi, r8
  0000000141B4FE00  mov     eax, ebp
  0000000141B4FE02  or      eax, 8882AAB8h
  0000000141B4FE07  mov     rcx, rdx
  0000000141B4FE0A  or      edx, 0FFFFF5F7h
  0000000141B4FE10  and     edx, eax
  0000000141B4FE12  shr     rsi, 3Fh
  0000000141B4FE16  imul    edx, r14d
  0000000141B4FE1A  or      rdx, r15
  0000000141B4FE1D  mov     [rsp+3A8h+var_3A0], rdx
  0000000141B4FE22  mov     r8d, ebp
  0000000141B4FE25  or      r8d, 0E50E8B38h
  0000000141B4FE2C  mov     eax, ecx
  0000000141B4FE2E  mov     r9, rcx
  0000000141B4FE31  or      eax, 0FEF7F5F7h
  0000000141B4FE36  mov     dword ptr [rsp+3A8h+var_398], eax
  0000000141B4FE3A  and     r8d, eax
  0000000141B4FE3D  imul    r8d, r14d
  0000000141B4FE41  test    rsi, rsi
  0000000141B4FE44  mov     rax, [rsp+3A8h+var_1B8]
  0000000141B4FE4C  cmovz   rax, [rsp+3A8h+var_388]
  0000000141B4FE52  mov     [rsp+3A8h+var_1B8], rax
  0000000141B4FE5A  mov     rax, [rsp+3A8h+var_1A8]
  0000000141B4FE62  cmovz   rax, [rsp+3A8h+var_380]
  0000000141B4FE68  mov     [rsp+3A8h+var_1A8], rax
  0000000141B4FE70  or      r8, r15
  0000000141B4FE73  test    rsi, rsi
  0000000141B4FE76  cmovnz  r8, rdx
  0000000141B4FE7A  mov     [rsp+3A8h+var_E8], r8
  0000000141B4FE82  mov     eax, ebp
  0000000141B4FE84  or      eax, 0F47881F8h
  0000000141B4FE89  or      ecx, 0FFE7FFB7h
  0000000141B4FE8F  and     ecx, eax
  0000000141B4FE91  mov     eax, ebp
  0000000141B4FE93  or      eax, 7CF32EA8h
  0000000141B4FE98  mov     r8d, r9d
  0000000141B4FE9B  or      r8d, 0FFEFF5F7h
  0000000141B4FEA2  and     r8d, eax
  0000000141B4FEA5  imul    ecx, r14d
  0000000141B4FEA9  or      rcx, r15
  0000000141B4FEAC  imul    r8d, r14d
  0000000141B4FEB0  or      r8, r15
  0000000141B4FEB3  test    rsi, rsi
  0000000141B4FEB6  cmovnz  r8, rcx
  0000000141B4FEBA  mov     [rsp+3A8h+var_F0], r8
  0000000141B4FEC2  mov     eax, ebp
  0000000141B4FEC4  or      eax, 0A7569C38h
  0000000141B4FEC9  mov     ecx, r9d
  0000000141B4FECC  or      ecx, 0FEEFF7F7h
  0000000141B4FED2  and     ecx, eax
  0000000141B4FED4  mov     eax, ebp
  0000000141B4FED6  or      eax, 9BC72028h
  0000000141B4FEDB  mov     r8d, r9d
  0000000141B4FEDE  or      r8d, 0FEFFFFF7h
  0000000141B4FEE5  and     r8d, eax
  0000000141B4FEE8  imul    ecx, r14d
  0000000141B4FEEC  or      rcx, r15
  0000000141B4FEEF  imul    r8d, r14d
  0000000141B4FEF3  or      r8, r15
  0000000141B4FEF6  mov     rdx, r15
  0000000141B4FEF9  test    rsi, rsi
  0000000141B4FEFC  cmovnz  r8, rcx
  0000000141B4FF00  mov     [rsp+3A8h+var_288], r8
  0000000141B4FF08  mov     rcx, 14FC0376C5D0A569h
  0000000141B4FF12  or      rcx, rbp
  0000000141B4FF15  mov     rax, 0EF7BFFEFFEEFFFB7h
  0000000141B4FF1F  or      rax, r10
  0000000141B4FF22  and     rax, rcx
  0000000141B4FF25  mov     ecx, ebp
  0000000141B4FF27  or      ecx, 82CAE8A0h
  0000000141B4FF2D  mov     r8d, r9d
  0000000141B4FF30  or      r8d, 0FFF7F7FFh
  0000000141B4FF37  and     r8d, ecx
  0000000141B4FF3A  mov     rcx, 41D706651A6D0282h
  0000000141B4FF44  or      rcx, rbp
  0000000141B4FF47  mov     rsi, 0FE7AFFFEFFF7FDFFh
  0000000141B4FF51  or      rsi, r10
  0000000141B4FF54  and     rsi, rcx
  0000000141B4FF57  imul    rax, r14
  0000000141B4FF5B  imul    r8d, r14d
  0000000141B4FF5F  or      r8, r15
  0000000141B4FF62  mov     rcx, [rsp+r8+3A8h]
  0000000141B4FF6A  mov     [rsp+3A8h+var_228], rcx
  0000000141B4FF72  mov     r8, [rsp+3A8h+var_360]
  0000000141B4FF77  add     r8, rcx
  0000000141B4FF7A  imul    rsi, r14
  0000000141B4FF7E  and     rsi, r8
  0000000141B4FF81  mov     rcx, r8
  0000000141B4FF84  not     rcx
  0000000141B4FF87  and     rcx, rax
  0000000141B4FF8A  not     rcx
  0000000141B4FF8D  not     rsi
  0000000141B4FF90  and     rsi, rcx
  0000000141B4FF93  mov     rdi, rsi
  0000000141B4FF96  mov     eax, ebp
  0000000141B4FF98  or      eax, 0E3114BD0h
  0000000141B4FF9D  mov     ecx, r9d
  0000000141B4FFA0  or      ecx, 0FEEFF5BFh
  0000000141B4FFA6  and     ecx, eax
  0000000141B4FFA8  mov     [rsp+3A8h+var_258], rcx
  0000000141B4FFB0  mov     eax, ebp
  0000000141B4FFB2  or      eax, 0B108D8E0h
  0000000141B4FFB7  mov     ecx, r9d
  0000000141B4FFBA  mov     r15, r9
  0000000141B4FFBD  or      ecx, 0FEF7F7BFh
  0000000141B4FFC3  and     ecx, eax
  0000000141B4FFC5  mov     rax, 25D2EC98B226B63Eh
  0000000141B4FFCF  or      rax, rbp
  0000000141B4FFD2  mov     r8, 0DE7FF7EFFFFFFDF7h
  0000000141B4FFDC  or      r8, r10
  0000000141B4FFDF  and     r8, rax
  0000000141B4FFE2  mov     [rsp+3A8h+var_360], r8
  0000000141B4FFE7  mov     rax, 0DF39DC7927289118h
  0000000141B4FFF1  or      rax, rbp
  0000000141B4FFF4  mov     r8, 0ECFEF7EEFEF7FFF7h
  0000000141B4FFFE  or      r8, r10
  0000000141B50001  and     r8, rax
  0000000141B50004  mov     [rsp+3A8h+var_330], r8
  0000000141B50009  mov     r8, 2BA02383BE5D705Ah
  0000000141B50013  or      r8, rbp
  0000000141B50016  mov     rax, 0DC7FFFFEFFE7FFB7h
  0000000141B50020  or      rax, r10
  0000000141B50023  and     rax, r8
  0000000141B50026  mov     [rsp+3A8h+var_388], rax
  0000000141B5002B  mov     r9, 0A2D7600616012516h
  0000000141B50035  or      r9, rbp
  0000000141B50038  mov     r8, 0DD7AFFFFFFFFFFFFh
  0000000141B50042  mov     rax, r10
  0000000141B50045  or      r8, r10
  0000000141B50048  and     r8, r9
  0000000141B5004B  mov     [rsp+3A8h+var_380], r8
  0000000141B50050  mov     r10, 3C6B939650392A9Ah
  0000000141B5005A  or      r10, rbp
  0000000141B5005D  mov     r9, 0CFFEFFEFFFE7F5F7h
  0000000141B50067  or      r9, rax
  0000000141B5006A  mov     r8, rax
  0000000141B5006D  and     r9, r10
  0000000141B50070  mov     [rsp+3A8h+var_370], r9
  0000000141B50075  imul    ecx, r14d
  0000000141B50079  or      rcx, rdx
  0000000141B5007C  mov     rax, [rsp+rcx+3A8h]
  0000000141B50084  mov     [rsp+3A8h+var_260], rax
  0000000141B5008C  mov     r10, rax
  0000000141B5008F  not     r10
  0000000141B50092  mov     [rsp+3A8h+var_230], r10
  0000000141B5009A  mov     r9, [rsp+3A8h+var_1D0]
  0000000141B500A2  mov     rcx, r9
  0000000141B500A5  not     rcx
  0000000141B500A8  mov     [rsp+3A8h+var_108], rcx
  0000000141B500B0  and     rcx, r10
  0000000141B500B3  not     rcx
  0000000141B500B6  and     r9, rax
  0000000141B500B9  not     r9
  0000000141B500BC  and     r9, rcx
  0000000141B500BF  mov     rcx, 0F2B9C6C72FADE1DAh
  0000000141B500C9  or      rcx, rbp
  0000000141B500CC  mov     rsi, 0CD7EFFFEFEF7FFB7h
  0000000141B500D6  mov     r13, r8
  0000000141B500D9  or      rsi, r8
  0000000141B500DC  and     rsi, rcx
  0000000141B500DF  mov     ecx, r15d
  0000000141B500E2  and     ecx, 0Bh
  0000000141B500E5  imul    ecx, r14d
  0000000141B500E9  mov     r10, rdi
  0000000141B500EC  shl     r10, cl
  0000000141B500EF  mov     [rsp+3A8h+var_120], r10
  0000000141B500F7  mov     rcx, 0E80B4314B09FC611h
  0000000141B50101  or      rcx, rbp
  0000000141B50104  mov     r10, 0DFFEFFEFFFE7FDFFh
  0000000141B5010E  or      r10, r8
  0000000141B50111  and     r10, rcx
  0000000141B50114  lea     ecx, [rbp+35h]
  0000000141B50117  imul    ecx, r14d
  0000000141B5011B  shr     rdi, cl
  0000000141B5011E  mov     [rsp+3A8h+var_118], rdi
  0000000141B50126  mov     rcx, [rsp+r11+3A8h]
  0000000141B5012E  imul    r10, r14
  0000000141B50132  and     r10, rcx
  0000000141B50135  not     rcx
  0000000141B50138  imul    rsi, r14
  0000000141B5013C  and     rsi, rcx
  0000000141B5013F  not     rsi
  0000000141B50142  not     r10
  0000000141B50145  and     r10, rsi
  0000000141B50148  mov     r11, 327C75D5887BB516h
  0000000141B50152  or      r11, rbp
  0000000141B50155  mov     rsi, 0CDFBFFEEFFE7FFFFh
  0000000141B5015F  or      rsi, r8
  0000000141B50162  lea     ecx, [rbp+33h]
  0000000141B50165  imul    ecx, r14d
  0000000141B50169  mov     rdi, r10
  0000000141B5016C  shl     rdi, cl
  0000000141B5016F  and     rsi, r11
  0000000141B50172  mov     ecx, r15d
  0000000141B50175  and     ecx, 0Dh
  0000000141B50178  imul    ecx, r14d
  0000000141B5017C  shr     r10, cl
  0000000141B5017F  not     rdi
  0000000141B50182  not     r10
  0000000141B50185  and     r10, rdi
  0000000141B50188  mov     rcx, 0A854940657C1F2C5h
  0000000141B50192  or      rcx, rbp
  0000000141B50195  mov     r11, 0DFFBFFFFFEFFFDBFh
  0000000141B5019F  or      r11, r8
  0000000141B501A2  and     r11, rcx
  0000000141B501A5  imul    rsi, r14
  0000000141B501A9  and     rsi, r10
  0000000141B501AC  not     r10
  0000000141B501AF  imul    r11, r14
  0000000141B501B3  and     r11, r10
  0000000141B501B6  not     rsi
  0000000141B501B9  not     r11
  0000000141B501BC  and     r11, rsi
  0000000141B501BF  mov     ecx, ebp
  0000000141B501C1  or      ecx, 0D97F0F28h
  0000000141B501C7  mov     esi, r15d
  0000000141B501CA  or      esi, 0FEE7F5F7h
  0000000141B501D0  and     esi, ecx
  0000000141B501D2  mov     rdi, 34E68AF61B240A04h
  0000000141B501DC  or      rdi, rbp
  0000000141B501DF  mov     r10, 0CF7BF7EFFEFFF5FFh
  0000000141B501E9  or      r10, r8
  0000000141B501EC  imul    esi, r14d
  0000000141B501F0  or      rsi, rdx
  0000000141B501F3  mov     r8, rdx
  0000000141B501F6  mov     rsi, [rsp+rsi+3A8h]
  0000000141B501FE  mov     [rsp+3A8h+var_100], rsi
  0000000141B50206  mov     ecx, r15d
  0000000141B50209  and     ecx, 2Bh
  0000000141B5020C  imul    ecx, r14d
  0000000141B50210  mov     rbx, rsi
  0000000141B50213  shl     rbx, cl
  0000000141B50216  and     r10, rdi
  0000000141B50219  lea     ecx, [rbp+15h]
  0000000141B5021C  imul    ecx, r14d
  0000000141B50220  shr     rsi, cl
  0000000141B50223  not     rbx
  0000000141B50226  not     rsi
  0000000141B50229  and     rsi, rbx
  0000000141B5022C  mov     eax, ebp
  0000000141B5022E  or      eax, 3F8CB222h
  0000000141B50233  mov     ecx, r15d
  0000000141B50236  or      ecx, 0FEF7FDFFh
  0000000141B5023C  and     ecx, eax
  0000000141B5023E  not     rsi
  0000000141B50241  imul    ecx, r14d
  0000000141B50245  mov     [rsp+3A8h+var_338], rcx
  0000000141B5024A  mov     rdi, rsi
  0000000141B5024D  shl     rdi, cl
  0000000141B50250  not     rdi
  0000000141B50253  mov     ecx, r15d
  0000000141B50256  mov     r12, r15
  0000000141B50259  and     ecx, 1Eh
  0000000141B5025C  imul    ecx, r14d
  0000000141B50260  shr     rsi, cl
  0000000141B50263  not     rsi
  0000000141B50266  and     rsi, rdi
  0000000141B50269  imul    r10, r14
  0000000141B5026D  not     rsi
  0000000141B50270  add     rsi, r10
  0000000141B50273  mov     r10, 4C074C73B2328E98h
  0000000141B5027D  or      r10, rbp
  0000000141B50280  mov     rcx, 0FFFAF7EEFFEFF5F7h
  0000000141B5028A  or      rcx, r13
  0000000141B5028D  and     rcx, r10
  0000000141B50290  mov     edi, ebp
  0000000141B50292  or      edi, 0F28B4690h
  0000000141B50298  mov     r10d, r12d
  0000000141B5029B  or      r10d, 0FFF7FDFFh
  0000000141B502A2  and     r10d, edi
  0000000141B502A5  mov     rdi, 30949E48956810F5h
  0000000141B502AF  or      rdi, rbp
  0000000141B502B2  mov     rbx, 0CF7BF7FFFEF7FFBFh
  0000000141B502BC  or      rbx, r13
  0000000141B502BF  and     rbx, rdi
  0000000141B502C2  mov     rdi, 0AA3C8B934AD596E6h
  0000000141B502CC  or      rdi, rbp
  0000000141B502CF  mov     r15, 0DDFBF7EEFFEFFDBFh
  0000000141B502D9  or      r15, r13
  0000000141B502DC  and     r15, rdi
  0000000141B502DF  imul    r10d, r14d
  0000000141B502E3  or      r10, rdx
  0000000141B502E6  mov     rdx, [rsp+r10+3A8h]
  0000000141B502EE  mov     [rsp+3A8h+var_290], rdx
  0000000141B502F6  mov     rax, rdx
  0000000141B502F9  not     rax
  0000000141B502FC  mov     [rsp+3A8h+var_1D8], rax
  0000000141B50304  imul    rbx, r14
  0000000141B50308  and     rbx, rax
  0000000141B5030B  not     rbx
  0000000141B5030E  imul    r15, r14
  0000000141B50312  and     r15, rdx
  0000000141B50315  not     r15
  0000000141B50318  and     r15, rbx
  0000000141B5031B  mov     rdi, 0ECDDD682E0B1953h
  0000000141B50325  or      rdi, rbp
  0000000141B50328  mov     r10, 0FD7AF7FFFFF7F7BFh
  0000000141B50332  or      r10, r13
  0000000141B50335  and     r10, rdi
  0000000141B50338  imul    rcx, r14
  0000000141B5033C  imul    r10, r14
  0000000141B50340  and     r10, r15
  0000000141B50343  not     r15
  0000000141B50346  and     r15, rcx
  0000000141B50349  not     r15
  0000000141B5034C  not     r10
  0000000141B5034F  and     r10, r15
  0000000141B50352  mov     rdi, r10
  0000000141B50355  mov     rax, [rsp+3A8h+var_390]
  0000000141B5035A  mov     ecx, eax
  0000000141B5035C  shl     rdi, cl
  0000000141B5035F  not     rdi
  0000000141B50362  mov     edx, dword ptr [rsp+3A8h+var_3A8]
  0000000141B50365  mov     ecx, edx
  0000000141B50367  shr     r10, cl
  0000000141B5036A  not     r10
  0000000141B5036D  and     r10, rdi
  0000000141B50370  not     r10
  0000000141B50373  add     r10, rsi
  0000000141B50376  mov     rcx, 55897B95F7878B51h
  0000000141B50380  or      rcx, rbp
  0000000141B50383  mov     rsi, 0EE7EF7EEFEFFF5BFh
  0000000141B5038D  or      rsi, r13
  0000000141B50390  and     rsi, rcx
  0000000141B50393  mov     ecx, ebp
  0000000141B50395  or      ecx, 0C63A91B8h
  0000000141B5039B  mov     edi, r12d
  0000000141B5039E  or      edi, 0FFE7FFF7h
  0000000141B503A4  and     edi, ecx
  0000000141B503A6  imul    edi, r14d
  0000000141B503AA  or      rdi, r8
  0000000141B503AD  mov     rdi, [rsp+rdi+3A8h]
  0000000141B503B5  mov     [rsp+3A8h+var_110], rdi
  0000000141B503BD  lea     ecx, [rbp+14h]
  0000000141B503C0  imul    ecx, r14d
  0000000141B503C4  mov     rbx, rdi
  0000000141B503C7  shl     rbx, cl
  0000000141B503CA  mov     ecx, r12d
  0000000141B503CD  and     ecx, 2Ch
  0000000141B503D0  imul    ecx, r14d
  0000000141B503D4  shr     rdi, cl
  0000000141B503D7  not     rbx
  0000000141B503DA  not     rdi
  0000000141B503DD  and     rdi, rbx
  0000000141B503E0  mov     rbx, 0DEB061F246CC4F67h
  0000000141B503EA  or      rbx, rbp
  0000000141B503ED  not     rdi
  0000000141B503F0  mov     r15, rdi
  0000000141B503F3  mov     ecx, eax
  0000000141B503F5  shl     r15, cl
  0000000141B503F8  mov     r12, 0ED7FFFEFFFF7F5BFh
  0000000141B50402  or      r12, r13
  0000000141B50405  and     r12, rbx
  0000000141B50408  not     r15
  0000000141B5040B  mov     ecx, edx
  0000000141B5040D  shr     rdi, cl
  0000000141B50410  not     rdi
  0000000141B50413  and     rdi, r15
  0000000141B50416  mov     rcx, 0BC10A7E999715874h
  0000000141B50420  or      rcx, rbp
  0000000141B50423  mov     rbx, 0CFFFFFFEFEEFF7BFh
  0000000141B5042D  or      rbx, r13
  0000000141B50430  and     rbx, rcx
  0000000141B50433  imul    r12, r14
  0000000141B50437  and     r12, rdi
  0000000141B5043A  not     rdi
  0000000141B5043D  imul    rbx, r14
  0000000141B50441  and     rbx, rdi
  0000000141B50444  not     r12
  0000000141B50447  not     rbx
  0000000141B5044A  and     rbx, r12
  0000000141B5044D  mov     rcx, 13BAE47E8A61C9Ah
  0000000141B50457  or      rcx, rbp
  0000000141B5045A  mov     rdi, 0FEFEF7FEFFFFF7F7h
  0000000141B50464  or      rdi, r13
  0000000141B50467  and     rdi, rcx
  0000000141B5046A  imul    rsi, r14
  0000000141B5046E  imul    rdi, r14
  0000000141B50472  and     rdi, rbx
  0000000141B50475  not     rbx
  0000000141B50478  and     rbx, rsi
  0000000141B5047B  not     rbx
  0000000141B5047E  not     rdi
  0000000141B50481  and     rdi, rbx
  0000000141B50484  imul    rdi, r10
  0000000141B50488  add     r11, [rsp+3A8h+var_2D8]
  0000000141B50490  add     r11, rdi
  0000000141B50493  imul    r11, r9
  0000000141B50497  mov     r10, 5E59764590047D51h
  0000000141B504A1  or      r10, rbp
  0000000141B504A4  mov     rcx, 0EDFEFFFEFFFFF7BFh
  0000000141B504AE  or      rcx, r13
  0000000141B504B1  and     rcx, r10
  0000000141B504B4  mov     rax, [rsp+3A8h+var_370]
  0000000141B504B9  imul    rax, r14
  0000000141B504BD  imul    rcx, r14
  0000000141B504C1  and     rcx, r11
  0000000141B504C4  not     r11
  0000000141B504C7  and     r11, rax
  0000000141B504CA  not     r11
  0000000141B504CD  not     rcx
  0000000141B504D0  and     rcx, r11
  0000000141B504D3  mov     r9, rcx
  0000000141B504D6  shr     r9, 22h
  0000000141B504DA  mov     r10, rcx
  0000000141B504DD  shr     r10, 2Ah
  0000000141B504E1  movzx   r10d, r10b
  0000000141B504E5  shl     r9d, 8
  0000000141B504E9  or      r9d, r10d
  0000000141B504EC  mov     r10d, ecx
  0000000141B504EF  shl     r10d, 6
  0000000141B504F3  mov     r11, rcx
  0000000141B504F6  shr     r11, 3Ah
  0000000141B504FA  or      r11d, r10d
  0000000141B504FD  mov     r10, rcx
  0000000141B50500  shr     r10, 32h
  0000000141B50504  movzx   r10d, r10b
  0000000141B50508  shl     r9d, 10h
  0000000141B5050C  shl     r10d, 8
  0000000141B50510  or      r10d, r9d
  0000000141B50513  movzx   r9d, r11b
  0000000141B50517  or      r10d, r9d
  0000000141B5051A  mov     r9d, ecx
  0000000141B5051D  shr     r9d, 2
  0000000141B50521  movzx   r9d, r9b
  0000000141B50525  shl     r10, 20h
  0000000141B50529  shl     r9, 18h
  0000000141B5052D  or      r9, r10
  0000000141B50530  mov     r10d, ecx
  0000000141B50533  shr     r10d, 0Ah
  0000000141B50537  movzx   r10d, r10b
  0000000141B5053B  shl     r10, 10h
  0000000141B5053F  or      r10, r9
  0000000141B50542  mov     r9d, ecx
  0000000141B50545  shr     r9d, 12h
  0000000141B50549  movzx   r9d, r9b
  0000000141B5054D  shl     r9, 8
  0000000141B50551  or      r9, r10
  0000000141B50554  shr     rcx, 1Ah
  0000000141B50558  movzx   ecx, cl
  0000000141B5055B  or      rcx, r9
  0000000141B5055E  mov     r9, 3BFDB9D5CA3C82C5h
  0000000141B50568  or      r9, rbp
  0000000141B5056B  mov     rdi, 3385081100180240h
  0000000141B50575  not     rdi
  0000000141B50578  or      rdi, r13
  0000000141B5057B  and     rdi, r9
  0000000141B5057E  mov     rax, [rsp+3A8h+var_380]
  0000000141B50583  imul    rax, r14
  0000000141B50587  imul    rdi, r14
  0000000141B5058B  and     rdi, rcx
  0000000141B5058E  not     rcx
  0000000141B50591  and     rcx, rax
  0000000141B50594  not     rcx
  0000000141B50597  not     rdi
  0000000141B5059A  and     rdi, rcx
  0000000141B5059D  mov     r9d, ebp
  0000000141B505A0  or      r9d, 1FCA5A1Dh
  0000000141B505A7  and     r9d, dword ptr [rsp+3A8h+var_398]
  0000000141B505AC  imul    r9d, r14d
  0000000141B505B0  mov     r8, rdi
  0000000141B505B3  mov     ecx, r9d
  0000000141B505B6  mov     [rsp+3A8h+var_308], r9
  0000000141B505BE  shr     r8, cl
  0000000141B505C1  mov     rcx, rdi
  0000000141B505C4  not     rcx
  0000000141B505C7  and     rdi, r8
  0000000141B505CA  not     r8
  0000000141B505CD  and     r8, rcx
  0000000141B505D0  not     r8
  0000000141B505D3  not     rdi
  0000000141B505D6  and     rdi, r8
  0000000141B505D9  mov     rax, [rsp+3A8h+var_388]
  0000000141B505DE  imul    rax, r14
  0000000141B505E2  add     rdi, rax
  0000000141B505E5  mov     rax, 0BF8B4D62B91516D3h
  0000000141B505EF  or      rax, rbp
  0000000141B505F2  mov     rbx, 0CC7EF7FFFEEFFDBFh
  0000000141B505FC  or      rbx, r13
  0000000141B505FF  and     rbx, rax
  0000000141B50602  mov     rax, [rsp+3A8h+var_3A0]
  0000000141B50607  mov     r11, [rsp+rax+3A8h]
  0000000141B5060F  mov     r10, [rsp+3A8h+var_330]
  0000000141B50614  imul    r10, r14
  0000000141B50618  mov     rax, rdi
  0000000141B5061B  not     rax
  0000000141B5061E  mov     [rsp+3A8h+var_238], rax
  0000000141B50626  mov     rcx, r10
  0000000141B50629  and     rcx, rax
  0000000141B5062C  not     rcx
  0000000141B5062F  mov     [rsp+3A8h+var_388], rcx
  0000000141B50634  imul    rbx, r14
  0000000141B50638  mov     rax, rdi
  0000000141B5063B  and     rax, rbx
  0000000141B5063E  mov     [rsp+3A8h+var_378], rax
  0000000141B50643  not     rax
  0000000141B50646  mov     [rsp+3A8h+var_340], rax
  0000000141B5064B  and     rcx, rax
  0000000141B5064E  rol     rcx, 23h
  0000000141B50652  mov     [rsp+3A8h+var_2D8], r11
  0000000141B5065A  mov     rdx, r11
  0000000141B5065D  not     rdx
  0000000141B50660  mov     [rsp+3A8h+var_330], rdx
  0000000141B50665  mov     r8, 0BCD4C0BB1B620B3Ah
  0000000141B5066F  imul    rcx, r8
  0000000141B50673  mov     r8, r11
  0000000141B50676  and     r8, rcx
  0000000141B50679  not     rcx
  0000000141B5067C  and     rcx, rdx
  0000000141B5067F  not     rcx
  0000000141B50682  not     r8
  0000000141B50685  and     r8, rcx
  0000000141B50688  mov     rcx, 33B27FCAE035A5E3h
  0000000141B50692  or      rcx, rbp
  0000000141B50695  mov     rdx, 0CC7FF7FFFFEFFFBFh
  0000000141B5069F  or      rdx, r13
  0000000141B506A2  and     rdx, rcx
  0000000141B506A5  mov     rsi, rdx
  0000000141B506A8  mov     rcx, 0BE1E84859DB15DBCh
  0000000141B506B2  or      rcx, rbp
  0000000141B506B5  mov     rdx, 0CDFBFFFEFEEFF7F7h
  0000000141B506BF  or      rdx, r13
  0000000141B506C2  and     rdx, rcx
  0000000141B506C5  mov     r12, rdx
  0000000141B506C8  mov     rcx, 4D7278827AD2D9CAh
  0000000141B506D2  or      rcx, rbp
  0000000141B506D5  mov     rdx, 0FEFFF7FFFFEFF7B7h
  0000000141B506DF  or      rdx, r13
  0000000141B506E2  and     rdx, rcx
  0000000141B506E5  mov     ecx, ebp
  0000000141B506E7  or      ecx, 428C4A3Fh
  0000000141B506ED  mov     r15, [rsp+3A8h+var_320]
  0000000141B506F5  or      r15d, 0FFF7F5F7h
  0000000141B506FC  and     r15d, ecx
  0000000141B506FF  imul    r12, r14
  0000000141B50703  mov     [rsp+3A8h+var_358], r12
  0000000141B50708  imul    rdx, r14
  0000000141B5070C  mov     [rsp+3A8h+var_2A0], rdx
  0000000141B50714  lea     ecx, [rbp+3]
  0000000141B50717  imul    ecx, r14d
  0000000141B5071B  mov     dword ptr [rsp+3A8h+var_298], ecx
  0000000141B50722  mov     r11, r14
  0000000141B50725  add     rdx, r8
  0000000141B50728  shr     rdx, cl
  0000000141B5072B  mov     ecx, r9d
  0000000141B5072E  shr     rdx, cl
  0000000141B50731  mov     rcx, rdx
  0000000141B50734  not     rcx
  0000000141B50737  and     rcx, r12
  0000000141B5073A  not     rcx
  0000000141B5073D  imul    r15d, r11d
  0000000141B50741  mov     r14, [rsp+3A8h+var_270]
  0000000141B50749  or      r15, r14
  0000000141B5074C  mov     [rsp+3A8h+var_310], r15
  0000000141B50754  and     rdx, r15
  0000000141B50757  not     rdx
  0000000141B5075A  and     rdx, rcx
  0000000141B5075D  mov     rcx, r8
  0000000141B50760  not     rcx
  0000000141B50763  imul    rsi, r11
  0000000141B50767  mov     [rsp+3A8h+var_318], rsi
  0000000141B5076F  not     rdx
  0000000141B50772  and     rdx, rsi
  0000000141B50775  and     rcx, rdx
  0000000141B50778  not     rdx
  0000000141B5077B  and     rdx, r8
  0000000141B5077E  not     rcx
  0000000141B50781  not     rdx
  0000000141B50784  and     rdx, rcx
  0000000141B50787  mov     rcx, 0B0F63D432E06F1BDh
  0000000141B50791  or      rcx, rbp
  0000000141B50794  mov     r9, 0CF7BF7FEFFFFFFF7h
  0000000141B5079E  or      r9, r13
  0000000141B507A1  and     r9, rcx
  0000000141B507A4  mov     r8, [rsp+3A8h+var_360]
  0000000141B507A9  mov     [rsp+3A8h+var_2C0], r11
  0000000141B507B1  imul    r8, r11
  0000000141B507B5  mov     [rsp+3A8h+var_360], r8
  0000000141B507BA  mov     rcx, rdx
  0000000141B507BD  not     rcx
  0000000141B507C0  and     rcx, r8
  0000000141B507C3  not     rcx
  0000000141B507C6  imul    r9, r11
  0000000141B507CA  mov     [rsp+3A8h+var_300], r9
  0000000141B507D2  and     rdx, r9
  0000000141B507D5  not     rdx
  0000000141B507D8  and     rdx, rcx
  0000000141B507DB  mov     r8d, edx
  0000000141B507DE  rol     r8w, 8
  0000000141B507E3  mov     rcx, rdx
  0000000141B507E6  shr     rcx, 10h
  0000000141B507EA  shl     r8d, 10h
  0000000141B507EE  movzx   r9d, cl
  0000000141B507F2  shl     r9d, 8
  0000000141B507F6  or      r9d, r8d
  0000000141B507F9  mov     r8d, edx
  0000000141B507FC  shr     r8d, 18h
  0000000141B50800  or      r9d, r8d
  0000000141B50803  shl     r9, 18h
  0000000141B50807  and     ecx, 0FF0000h
  0000000141B5080D  or      rcx, r9
  0000000141B50810  mov     r8, rdx
  0000000141B50813  shr     r8, 28h
  0000000141B50817  shl     r8d, 8
  0000000141B5081B  movzx   r8d, r8w
  0000000141B5081F  or      r8, rcx
  0000000141B50822  mov     rcx, rdx
  0000000141B50825  shr     rcx, 30h
  0000000141B50829  movzx   ecx, cl
  0000000141B5082C  or      rcx, r8
  0000000141B5082F  shld    rcx, rdx, 8
  0000000141B50834  mov     [rsp+3A8h+var_3A0], rcx
  0000000141B50839  mov     rcx, 6B80C517084697E6h
  0000000141B50843  or      rcx, rbp
  0000000141B50846  mov     r12, 0DC7FFFEEFFFFFDBFh
  0000000141B50850  or      r12, r13
  0000000141B50853  and     r12, rcx
  0000000141B50856  mov     rcx, 734044C4D7E713F5h
  0000000141B50860  or      rcx, rbp
  0000000141B50863  mov     rax, 0CCFFFFFFFEFFFDBFh
  0000000141B5086D  or      rax, r13
  0000000141B50870  and     rax, rcx
  0000000141B50873  mov     [rsp+3A8h+var_398], rax
  0000000141B50878  mov     ecx, ebp
  0000000141B5087A  or      ecx, 0ECB38498h
  0000000141B50880  and     ecx, dword ptr [rsp+3A8h+var_368]
  0000000141B50884  mov     [rsp+3A8h+var_380], rcx
  0000000141B50889  mov     rcx, 0C727ADDC32BAC2FEh
  0000000141B50893  or      rcx, rbp
  0000000141B50896  mov     [rsp+3A8h+var_268], rbp
  0000000141B5089E  mov     r8, 0FCFAF7EFFFE7FDB7h
  0000000141B508A8  or      r8, r13
  0000000141B508AB  and     r8, rcx
  0000000141B508AE  mov     [rsp+3A8h+var_3A8], r8
  0000000141B508B2  mov     rcx, 97AD7C1FAD82E4FDh
  0000000141B508BC  or      rcx, rbp
  0000000141B508BF  mov     r8, 0EC7AF7EEFEFFFFB7h
  0000000141B508C9  or      r8, r13
  0000000141B508CC  and     r8, rcx
  0000000141B508CF  mov     [rsp+3A8h+var_390], r8
  0000000141B508D4  mov     rcx, r10
  0000000141B508D7  not     rcx
  0000000141B508DA  mov     rdx, rbx
  0000000141B508DD  not     rdx
  0000000141B508E0  mov     r9, rcx
  0000000141B508E3  and     r9, rdx
  0000000141B508E6  and     rdx, r10
  0000000141B508E9  mov     r8, r10
  0000000141B508EC  not     r9
  0000000141B508EF  and     r8, rbx
  0000000141B508F2  mov     r10, r8
  0000000141B508F5  not     r10
  0000000141B508F8  and     r10, r9
  0000000141B508FB  mov     r9, [rsp+3A8h+var_338]
  0000000141B50900  lea     rax, [r9+r14]
  0000000141B50904  mov     [rsp+3A8h+var_370], rax
  0000000141B50909  mov     rsi, [rsp+3A8h+var_238]
  0000000141B50911  and     r10, rsi
  0000000141B50914  mov     r9, rcx
  0000000141B50917  and     r9, rbx
  0000000141B5091A  and     r8, rsi
  0000000141B5091D  and     rsi, r9
  0000000141B50920  mov     r11, [rsp+3A8h+var_340]
  0000000141B50925  and     r11, rcx
  0000000141B50928  imul    r11, rax
  0000000141B5092C  add     rsi, rsi
  0000000141B5092F  sub     r11, rsi
  0000000141B50932  mov     rsi, r11
  0000000141B50935  not     r9
  0000000141B50938  not     rdx
  0000000141B5093B  and     rdx, r9
  0000000141B5093E  mov     r9, [rsp+3A8h+var_378]
  0000000141B50943  and     r9, rcx
  0000000141B50946  not     r9
  0000000141B50949  not     rdx
  0000000141B5094C  and     rdx, rdi
  0000000141B5094F  imul    rdx, rax
  0000000141B50953  add     rdx, r9
  0000000141B50956  add     rdx, r10
  0000000141B50959  mov     r15, [rsp+3A8h+var_308]
  0000000141B50961  lea     r11, [r15+r14]
  0000000141B50965  add     r8, r11
  0000000141B50968  add     r8, rdx
  0000000141B5096B  add     r8, rsi
  0000000141B5096E  and     rcx, rdi
  0000000141B50971  not     rcx
  0000000141B50974  and     rcx, rbx
  0000000141B50977  and     rcx, [rsp+3A8h+var_388]
  0000000141B5097C  add     rcx, r11
  0000000141B5097F  mov     [rsp+3A8h+var_338], r11
  0000000141B50984  add     rcx, r8
  0000000141B50987  mov     r8, [rsp+3A8h+var_2C0]
  0000000141B5098F  imul    r12, r8
  0000000141B50993  mov     [rsp+3A8h+var_340], r12
  0000000141B50998  mov     rax, [rsp+3A8h+var_3A0]
  0000000141B5099D  mov     rdx, rax
  0000000141B509A0  and     rdx, r12
  0000000141B509A3  mov     rbx, rdx
  0000000141B509A6  not     rbx
  0000000141B509A9  not     rax
  0000000141B509AC  mov     r9, [rsp+3A8h+var_398]
  0000000141B509B1  imul    r9, r8
  0000000141B509B5  mov     [rsp+3A8h+var_398], r9
  0000000141B509BA  mov     rsi, r9
  0000000141B509BD  not     rsi
  0000000141B509C0  not     r12
  0000000141B509C3  mov     [rsp+3A8h+var_388], r12
  0000000141B509C8  and     rdx, r9
  0000000141B509CB  mov     r8, 8F11C7F0C24C8E79h
  0000000141B509D5  imul    rdx, r8
  0000000141B509D9  mov     r14, rax
  0000000141B509DC  and     r14, r12
  0000000141B509DF  mov     r8, r14
  0000000141B509E2  not     r8
  0000000141B509E5  mov     r12, rbx
  0000000141B509E8  and     r12, r8
  0000000141B509EB  not     r12
  0000000141B509EE  and     r12, rsi
  0000000141B509F1  not     r12
  0000000141B509F4  rol     rcx, 23h
  0000000141B509F8  add     r12, rdx
  0000000141B509FB  mov     rdx, 0BCD4C0BB1B620B3Ah
  0000000141B50A05  imul    rcx, rdx
  0000000141B50A09  mov     r9, rcx
  0000000141B50A0C  not     r9
  0000000141B50A0F  mov     r10, [rsp+3A8h+var_2D8]
  0000000141B50A17  mov     rdi, r10
  0000000141B50A1A  and     rdi, r9
  0000000141B50A1D  mov     rdx, rdi
  0000000141B50A20  not     rdx
  0000000141B50A23  mov     r13, [rsp+3A8h+var_330]
  0000000141B50A28  mov     rbp, r13
  0000000141B50A2B  and     rbp, rcx
  0000000141B50A2E  not     rbp
  0000000141B50A31  and     rbp, rdx
  0000000141B50A34  add     rdx, r11
  0000000141B50A37  add     rdx, rbp
  0000000141B50A3A  and     rcx, r10
  0000000141B50A3D  not     rcx
  0000000141B50A40  and     r9, r13
  0000000141B50A43  not     r9
  0000000141B50A46  and     r9, rcx
  0000000141B50A49  mov     r10, [rsp+3A8h+var_2A0]
  0000000141B50A51  add     r10, r9
  0000000141B50A54  mov     ecx, dword ptr [rsp+3A8h+var_298]
  0000000141B50A5B  shr     r10, cl
  0000000141B50A5E  mov     ecx, r15d
  0000000141B50A61  shr     r10, cl
  0000000141B50A64  add     rdx, rdi
  0000000141B50A67  mov     rcx, [rsp+3A8h+var_310]
  0000000141B50A6F  and     rcx, r10
  0000000141B50A72  not     r10
  0000000141B50A75  and     r10, [rsp+3A8h+var_358]
  0000000141B50A7A  not     r10
  0000000141B50A7D  not     rcx
  0000000141B50A80  and     rcx, r10
  0000000141B50A83  not     rcx
  0000000141B50A86  and     rcx, [rsp+3A8h+var_318]
  0000000141B50A8E  and     rdx, rcx
  0000000141B50A91  not     rcx
  0000000141B50A94  and     rcx, r9
  0000000141B50A97  not     rdx
  0000000141B50A9A  not     rcx
  0000000141B50A9D  and     rcx, rdx
  0000000141B50AA0  mov     r9, [rsp+3A8h+var_300]
  0000000141B50AA8  and     r9, rcx
  0000000141B50AAB  not     rcx
  0000000141B50AAE  and     rcx, [rsp+3A8h+var_360]
  0000000141B50AB3  not     rcx
  0000000141B50AB6  not     r9
  0000000141B50AB9  and     r9, rcx
  0000000141B50ABC  mov     rcx, rax
  0000000141B50ABF  mov     rbp, [rsp+3A8h+var_398]
  0000000141B50AC4  and     rcx, rbp
  0000000141B50AC7  not     rcx
  0000000141B50ACA  mov     rdx, rbx
  0000000141B50ACD  and     rdx, rcx
  0000000141B50AD0  mov     [rsp+3A8h+var_318], rdx
  0000000141B50AD8  mov     r10, [rsp+3A8h+var_3A0]
  0000000141B50ADD  and     r10, rsi
  0000000141B50AE0  not     r10
  0000000141B50AE3  mov     rdi, [rsp+3A8h+var_388]
  0000000141B50AE8  and     r10, rdi
  0000000141B50AEB  mov     edx, r9d
  0000000141B50AEE  rol     dx, 8
  0000000141B50AF2  and     r10, rcx
  0000000141B50AF5  mov     [rsp+3A8h+var_3A0], r10
  0000000141B50AFA  mov     rcx, r9
  0000000141B50AFD  mov     r11, r9
  0000000141B50B00  shr     rcx, 10h
  0000000141B50B04  shl     edx, 10h
  0000000141B50B07  movzx   r9d, cl
  0000000141B50B0B  shl     r9d, 8
  0000000141B50B0F  or      r9d, edx
  0000000141B50B12  mov     edx, r11d
  0000000141B50B15  shr     edx, 18h
  0000000141B50B18  or      r9d, edx
  0000000141B50B1B  shl     r9, 18h
  0000000141B50B1F  and     ecx, 0FF0000h
  0000000141B50B25  or      rcx, r9
  0000000141B50B28  mov     rdx, r11
  0000000141B50B2B  shr     rdx, 28h
  0000000141B50B2F  shl     edx, 8
  0000000141B50B32  movzx   edx, dx
  0000000141B50B35  or      rdx, rcx
  0000000141B50B38  mov     rcx, r11
  0000000141B50B3B  shr     rcx, 30h
  0000000141B50B3F  movzx   r9d, cl
  0000000141B50B43  or      r9, rdx
  0000000141B50B46  shld    r9, r11, 8
  0000000141B50B4B  mov     r11, r14
  0000000141B50B4E  and     r11, rsi
  0000000141B50B51  mov     r10, 8F11C7F0C24C8E79h
  0000000141B50B5B  lea     rcx, [r10+1]
  0000000141B50B5F  imul    r11, rcx
  0000000141B50B63  and     r8, rsi
  0000000141B50B66  mov     r15, r9
  0000000141B50B69  not     r15
  0000000141B50B6C  mov     rdx, rbp
  0000000141B50B6F  and     rdx, r15
  0000000141B50B72  mov     r13, r15
  0000000141B50B75  mov     [rsp+3A8h+var_300], r15
  0000000141B50B7D  not     rdx
  0000000141B50B80  mov     [rsp+3A8h+var_298], rdx
  0000000141B50B88  mov     r15, rsi
  0000000141B50B8B  and     r15, r9
  0000000141B50B8E  mov     [rsp+3A8h+var_378], r9
  0000000141B50B93  not     r15
  0000000141B50B96  and     r15, rdx
  0000000141B50B99  mov     rdx, rbp
  0000000141B50B9C  and     rdx, r9
  0000000141B50B9F  not     rdx
  0000000141B50BA2  and     rsi, r13
  0000000141B50BA5  mov     [rsp+3A8h+var_308], rsi
  0000000141B50BAD  not     rsi
  0000000141B50BB0  and     rdx, rsi
  0000000141B50BB3  mov     [rsp+3A8h+var_310], rdx
  0000000141B50BBB  and     rsi, rdi
  0000000141B50BBE  mov     [rsp+3A8h+var_2A8], rsi
  0000000141B50BC6  mov     [rsp+3A8h+var_2B0], r15
  0000000141B50BCE  and     r15, rdi
  0000000141B50BD1  mov     [rsp+3A8h+var_368], r15
  0000000141B50BD6  mov     rdx, rbp
  0000000141B50BD9  and     rdi, rbp
  0000000141B50BDC  mov     [rsp+3A8h+var_2B8], rdi
  0000000141B50BE4  and     rax, rdi
  0000000141B50BE7  not     rax
  0000000141B50BEA  imul    rax, rcx
  0000000141B50BEE  add     rax, [rsp+3A8h+var_3A0]
  0000000141B50BF3  and     rbx, rbp
  0000000141B50BF6  imul    rbx, r10
  0000000141B50BFA  add     rax, rbx
  0000000141B50BFD  add     rax, r11
  0000000141B50C00  not     r8
  0000000141B50C03  and     r14, rdx
  0000000141B50C06  not     r14
  0000000141B50C09  and     r14, r8
  0000000141B50C0C  mov     r8, 6F42A61800425DF6h
  0000000141B50C16  or      r8, [rsp+3A8h+var_268]
  0000000141B50C1E  mov     r11, 0DCFFFFEFFFFFF7BFh
  0000000141B50C28  or      r11, [rsp+3A8h+var_328]
  0000000141B50C30  and     r11, r8
  0000000141B50C33  mov     rcx, [rsp+3A8h+var_2C0]
  0000000141B50C3B  imul    r11, rcx
  0000000141B50C3F  imul    r11, r14
  0000000141B50C43  add     r11, rax
  0000000141B50C46  add     r11, r12
  0000000141B50C49  mov     r10, [rsp+3A8h+var_3A8]
  0000000141B50C4D  imul    r10, rcx
  0000000141B50C51  mov     [rsp+3A8h+var_3A8], r10
  0000000141B50C55  mov     r14, r10
  0000000141B50C58  not     r14
  0000000141B50C5B  mov     [rsp+3A8h+var_358], r14
  0000000141B50C60  mov     rax, [rsp+3A8h+var_2D0]
  0000000141B50C68  mov     rax, [rsp+rax+3A8h]
  0000000141B50C70  mov     rdx, [rsp+3A8h+var_390]
  0000000141B50C75  imul    rdx, rcx
  0000000141B50C79  and     r14, rdx
  0000000141B50C7C  mov     rbp, rdx
  0000000141B50C7F  mov     rdi, r11
  0000000141B50C82  not     rdi
  0000000141B50C85  mov     rcx, rax
  0000000141B50C88  and     rcx, rdi
  0000000141B50C8B  mov     r8, r10
  0000000141B50C8E  and     r8, rcx
  0000000141B50C91  mov     [rsp+3A8h+var_3A0], rcx
  0000000141B50C96  and     rcx, r14
  0000000141B50C99  mov     [rsp+3A8h+var_360], rcx
  0000000141B50C9E  mov     rdx, r14
  0000000141B50CA1  and     r14, rax
  0000000141B50CA4  mov     r12, r14
  0000000141B50CA7  and     r12, rdi
  0000000141B50CAA  not     r12
  0000000141B50CAD  not     r14
  0000000141B50CB0  mov     rsi, rax
  0000000141B50CB3  mov     rcx, rax
  0000000141B50CB6  mov     [rsp+3A8h+var_238], rax
  0000000141B50CBE  not     rsi
  0000000141B50CC1  not     rdx
  0000000141B50CC4  mov     [rsp+3A8h+var_2A0], rdx
  0000000141B50CCC  mov     rbx, rsi
  0000000141B50CCF  and     rbx, rdx
  0000000141B50CD2  mov     r15, rbx
  0000000141B50CD5  not     r15
  0000000141B50CD8  and     r15, r14
  0000000141B50CDB  and     r14, r11
  0000000141B50CDE  not     r14
  0000000141B50CE1  and     r14, r12
  0000000141B50CE4  mov     rdx, rbp
  0000000141B50CE7  not     rdx
  0000000141B50CEA  mov     rax, rdx
  0000000141B50CED  and     rax, rdi
  0000000141B50CF0  not     rax
  0000000141B50CF3  mov     r12, rbp
  0000000141B50CF6  mov     r13, rbp
  0000000141B50CF9  and     r12, r11
  0000000141B50CFC  not     r12
  0000000141B50CFF  and     r12, rcx
  0000000141B50D02  and     r12, rax
  0000000141B50D05  mov     r10, [rsp+3A8h+var_358]
  0000000141B50D0A  mov     rax, r10
  0000000141B50D0D  and     rax, r12
  0000000141B50D10  not     rax
  0000000141B50D13  not     r12
  0000000141B50D16  and     r12, [rsp+3A8h+var_3A8]
  0000000141B50D1A  not     r12
  0000000141B50D1D  and     r12, rax
  0000000141B50D20  not     r12
  0000000141B50D23  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141B50D2D  lea     rcx, [rbp-8]
  0000000141B50D31  imul    rcx, r12
  0000000141B50D35  not     r14
  0000000141B50D38  mov     r9, 0C71C71C71C71C71Bh
  0000000141B50D42  imul    r14, r9
  0000000141B50D46  add     rcx, r14
  0000000141B50D49  mov     r14, rsi
  0000000141B50D4C  and     r14, rdi
  0000000141B50D4F  mov     r12, r13
  0000000141B50D52  and     r12, r14
  0000000141B50D55  not     r12
  0000000141B50D58  not     r14
  0000000141B50D5B  mov     [rsp+3A8h+var_388], rdx
  0000000141B50D60  and     r14, rdx
  0000000141B50D63  not     r14
  0000000141B50D66  and     r14, r12
  0000000141B50D69  mov     rbp, r10
  0000000141B50D6C  mov     r12, r10
  0000000141B50D6F  and     r12, r14
  0000000141B50D72  not     r12
  0000000141B50D75  not     r14
  0000000141B50D78  mov     rax, [rsp+3A8h+var_3A8]
  0000000141B50D7C  and     r14, rax
  0000000141B50D7F  not     r14
  0000000141B50D82  and     r14, r12
  0000000141B50D85  mov     r12, 0E38E38E38E38E38Ah
  0000000141B50D8F  lea     r10, [r12+7]
  0000000141B50D94  imul    r10, r14
  0000000141B50D98  add     r10, rcx
  0000000141B50D9B  mov     rcx, rax
  0000000141B50D9E  and     rcx, r11
  0000000141B50DA1  not     rcx
  0000000141B50DA4  mov     r14, rbp
  0000000141B50DA7  and     r14, rdi
  0000000141B50DAA  not     r14
  0000000141B50DAD  and     r14, rcx
  0000000141B50DB0  mov     rcx, rdx
  0000000141B50DB3  and     rcx, r14
  0000000141B50DB6  not     rcx
  0000000141B50DB9  not     r14
  0000000141B50DBC  and     r14, r13
  0000000141B50DBF  mov     rbp, r13
  0000000141B50DC2  mov     [rsp+3A8h+var_390], r13
  0000000141B50DC7  not     r14
  0000000141B50DCA  and     rcx, rsi
  0000000141B50DCD  and     rcx, r14
  0000000141B50DD0  not     rcx
  0000000141B50DD3  lea     r14, [r9+1]
  0000000141B50DD7  imul    r14, rcx
  0000000141B50DDB  mov     rcx, rsi
  0000000141B50DDE  and     rcx, rdx
  0000000141B50DE1  mov     r13, rax
  0000000141B50DE4  and     rax, rdi
  0000000141B50DE7  and     rcx, rax
  0000000141B50DEA  not     rcx
  0000000141B50DED  mov     rdx, 1C71C71C71C71C6Fh
  0000000141B50DF7  imul    rdx, rcx
  0000000141B50DFB  add     rdx, r14
  0000000141B50DFE  mov     rcx, rbp
  0000000141B50E01  and     rcx, rdi
  0000000141B50E04  not     rcx
  0000000141B50E07  mov     rbp, [rsp+3A8h+var_358]
  0000000141B50E0C  and     rcx, rbp
  0000000141B50E0F  not     rcx
  0000000141B50E12  and     rcx, rsi
  0000000141B50E15  add     r9, 0Ah
  0000000141B50E19  imul    r9, rcx
  0000000141B50E1D  add     r9, rdx
  0000000141B50E20  add     r9, r10
  0000000141B50E23  mov     r14, [rsp+3A8h+var_238]
  0000000141B50E2B  mov     rcx, r14
  0000000141B50E2E  mov     r10, [rsp+3A8h+var_388]
  0000000141B50E33  and     rcx, r10
  0000000141B50E36  mov     rdx, r13
  0000000141B50E39  and     rdx, rcx
  0000000141B50E3C  not     rcx
  0000000141B50E3F  and     rcx, rbp
  0000000141B50E42  not     rcx
  0000000141B50E45  not     rdx
  0000000141B50E48  and     rdx, rcx
  0000000141B50E4B  mov     rcx, [rsp+3A8h+var_3A0]
  0000000141B50E50  not     rcx
  0000000141B50E53  and     rcx, rbp
  0000000141B50E56  not     rcx
  0000000141B50E59  not     r8
  0000000141B50E5C  and     r8, rcx
  0000000141B50E5F  mov     rcx, r10
  0000000141B50E62  and     rcx, r8
  0000000141B50E65  not     rcx
  0000000141B50E68  not     r8
  0000000141B50E6B  mov     r13, [rsp+3A8h+var_390]
  0000000141B50E70  and     r8, r13
  0000000141B50E73  not     r8
  0000000141B50E76  and     r8, rcx
  0000000141B50E79  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141B50E83  add     rcx, 5
  0000000141B50E87  imul    rcx, r8
  0000000141B50E8B  not     rdx
  0000000141B50E8E  and     rdx, rdi
  0000000141B50E91  mov     r8, 8E38E38E38E38E37h
  0000000141B50E9B  imul    rdx, r8
  0000000141B50E9F  add     rcx, rdx
  0000000141B50EA2  not     r15
  0000000141B50EA5  and     r15, rdi
  0000000141B50EA8  lea     rdx, [r8-4]
  0000000141B50EAC  imul    rdx, r15
  0000000141B50EB0  add     rdx, rcx
  0000000141B50EB3  add     rdx, r9
  0000000141B50EB6  mov     rcx, rbp
  0000000141B50EB9  and     rcx, r11
  0000000141B50EBC  not     rcx
  0000000141B50EBF  not     rax
  0000000141B50EC2  and     rax, rcx
  0000000141B50EC5  mov     rcx, rsi
  0000000141B50EC8  and     rcx, r13
  0000000141B50ECB  and     rax, rcx
  0000000141B50ECE  not     rax
  0000000141B50ED1  mov     r9, 5555555555555555h
  0000000141B50EDB  add     r9, 7
  0000000141B50EDF  imul    r9, rax
  0000000141B50EE3  mov     rax, rsi
  0000000141B50EE6  and     rax, r11
  0000000141B50EE9  not     rax
  0000000141B50EEC  mov     r8, [rsp+3A8h+var_3A8]
  0000000141B50EF0  mov     r15, r8
  0000000141B50EF3  and     r15, r10
  0000000141B50EF6  mov     [rsp+3A8h+var_3A0], r15
  0000000141B50EFB  and     rax, r15
  0000000141B50EFE  not     rax
  0000000141B50F01  imul    rax, r12
  0000000141B50F05  add     r9, rax
  0000000141B50F08  and     rbx, r11
  0000000141B50F0B  mov     rax, 8E38E38E38E38E37h
  0000000141B50F15  imul    rbx, rax
  0000000141B50F19  add     rbx, r9
  0000000141B50F1C  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141B50F26  add     rax, 0Ch
  0000000141B50F2A  imul    rax, [rsp+3A8h+var_360]
  0000000141B50F30  add     rax, rbx
  0000000141B50F33  mov     rbx, rax
  0000000141B50F36  and     rsi, rbp
  0000000141B50F39  not     rsi
  0000000141B50F3C  mov     rax, r14
  0000000141B50F3F  and     rax, r8
  0000000141B50F42  not     rax
  0000000141B50F45  and     rax, rsi
  0000000141B50F48  not     rax
  0000000141B50F4B  and     rax, r10
  0000000141B50F4E  and     rsi, r11
  0000000141B50F51  and     r11, rax
  0000000141B50F54  not     rax
  0000000141B50F57  and     rax, rdi
  0000000141B50F5A  not     rax
  0000000141B50F5D  not     r11
  0000000141B50F60  and     r11, rax
  0000000141B50F63  add     r12, 9
  0000000141B50F67  imul    r12, r11
  0000000141B50F6B  add     r12, rbx
  0000000141B50F6E  add     r12, rdx
  0000000141B50F71  mov     rax, rbp
  0000000141B50F74  and     rax, rcx
  0000000141B50F77  not     rcx
  0000000141B50F7A  and     rcx, r8
  0000000141B50F7D  not     rcx
  0000000141B50F80  not     rax
  0000000141B50F83  and     rax, rcx
  0000000141B50F86  and     rax, rdi
  0000000141B50F89  not     rax
  0000000141B50F8C  add     rax, rax
  0000000141B50F8F  sub     r12, rax
  0000000141B50F92  mov     rax, r13
  0000000141B50F95  and     rax, rsi
  0000000141B50F98  not     rsi
  0000000141B50F9B  and     rsi, r10
  0000000141B50F9E  mov     r15, r10
  0000000141B50FA1  not     rsi
  0000000141B50FA4  not     rax
  0000000141B50FA7  and     rax, rsi
  0000000141B50FAA  mov     rbx, [rsp+3A8h+var_338]
  0000000141B50FAF  add     rax, rbx
  0000000141B50FB2  add     rax, r12
  0000000141B50FB5  mov     rcx, [rsp+3A8h+var_380]
  0000000141B50FBA  mov     rdi, [rsp+3A8h+var_2C0]
  0000000141B50FC2  imul    ecx, edi
  0000000141B50FC5  mov     rsi, [rsp+3A8h+var_270]
  0000000141B50FCD  or      rcx, rsi
  0000000141B50FD0  mov     r10, [rsp+rcx+3A8h]
  0000000141B50FD8  mov     [rsp+3A8h+var_360], r10
  0000000141B50FDD  mov     r11, r10
  0000000141B50FE0  not     r11
  0000000141B50FE3  mov     [rsp+3A8h+var_2D0], r11
  0000000141B50FEB  mov     rcx, rax
  0000000141B50FEE  not     rcx
  0000000141B50FF1  mov     rdx, r11
  0000000141B50FF4  and     rdx, rcx
  0000000141B50FF7  mov     r8, 8E38E38E38E38E38h
  0000000141B51001  imul    r8, rdx
  0000000141B51005  mov     rdx, 8E38E38E38E38E3Ah
  0000000141B5100F  imul    rdx, rax
  0000000141B51013  mov     r9, 8E38E38E38E38E39h
  0000000141B5101D  imul    r9, r10
  0000000141B51021  add     r9, rdx
  0000000141B51024  mov     rdx, r10
  0000000141B51027  and     rdx, rcx
  0000000141B5102A  mov     r10, 0C71C71C71C71C71Dh
  0000000141B51034  imul    rcx, r10
  0000000141B51038  add     rcx, r9
  0000000141B5103B  add     rcx, r8
  0000000141B5103E  imul    r10, r11
  0000000141B51042  add     r10, rcx
  0000000141B51045  not     rdx
  0000000141B51048  and     rax, r11
  0000000141B5104B  not     rax
  0000000141B5104E  and     rax, rdx
  0000000141B51051  not     rax
  0000000141B51054  mov     rcx, 0C71C71C71C71C71Ch
  0000000141B5105E  imul    rcx, rax
  0000000141B51062  mov     rax, 1C71C71C71C71C72h
  0000000141B5106C  add     rax, r10
  0000000141B5106F  add     rax, rcx
  0000000141B51072  imul    rax, [rsp+3A8h+var_318]
  0000000141B5107B  mov     [rsp+3A8h+var_318], rax
  0000000141B51083  mov     rax, [rsp+3A8h+var_268]
  0000000141B5108B  or      eax, 0A943DF80h
  0000000141B51090  mov     rcx, [rsp+3A8h+var_320]
  0000000141B51098  or      ecx, 0FEFFF5FFh
  0000000141B5109E  and     ecx, eax
  0000000141B510A0  mov     rdx, [rsp+3A8h+var_310]
  0000000141B510A8  not     rdx
  0000000141B510AB  mov     r8, [rsp+3A8h+var_340]
  0000000141B510B0  and     rdx, r8
  0000000141B510B3  mov     rax, 70EE380F3DB37183h
  0000000141B510BD  imul    rax, rdx
  0000000141B510C1  mov     r9, [rsp+3A8h+var_2B0]
  0000000141B510C9  not     r9
  0000000141B510CC  and     r9, r8
  0000000141B510CF  mov     r14, r9
  0000000141B510D2  sub     rax, r9
  0000000141B510D5  sub     rax, r9
  0000000141B510D8  mov     r9, [rsp+3A8h+var_398]
  0000000141B510DD  and     r9, r8
  0000000141B510E0  not     r9
  0000000141B510E3  and     r9, [rsp+3A8h+var_300]
  0000000141B510EB  not     r9
  0000000141B510EE  add     r9, rbx
  0000000141B510F1  mov     r11, [rsp+3A8h+var_2B8]
  0000000141B510F9  and     r11, [rsp+3A8h+var_378]
  0000000141B510FE  mov     r10, 8F11C7F0C24C8E79h
  0000000141B51108  lea     rdx, [r10+2]
  0000000141B5110C  imul    r11, rdx
  0000000141B51110  add     r9, r11
  0000000141B51113  mov     r11, [rsp+3A8h+var_308]
  0000000141B5111B  and     r11, r8
  0000000141B5111E  imul    r11, [rsp+3A8h+var_370]
  0000000141B51124  add     r11, r9
  0000000141B51127  mov     r8, [rsp+3A8h+var_2A8]
  0000000141B5112F  not     r8
  0000000141B51132  add     r10, 3
  0000000141B51136  imul    r10, r8
  0000000141B5113A  add     r10, r11
  0000000141B5113D  add     r10, rax
  0000000141B51140  not     r14
  0000000141B51143  mov     rax, [rsp+3A8h+var_368]
  0000000141B51148  not     rax
  0000000141B5114B  and     rax, r14
  0000000141B5114E  imul    rax, rdx
  0000000141B51152  add     rax, r10
  0000000141B51155  mov     rdx, rax
  0000000141B51158  imul    ecx, edi
  0000000141B5115B  or      rcx, rsi
  0000000141B5115E  mov     rcx, [rsp+rcx+3A8h]
  0000000141B51166  mov     r8, rcx
  0000000141B51169  not     r8
  0000000141B5116C  mov     r9, rcx
  0000000141B5116F  and     r9, r15
  0000000141B51172  mov     rax, r9
  0000000141B51175  not     rax
  0000000141B51178  mov     rbx, r8
  0000000141B5117B  and     rbx, r13
  0000000141B5117E  not     rbx
  0000000141B51181  and     rbx, rax
  0000000141B51184  mov     r15, rdx
  0000000141B51187  mov     [rsp+3A8h+var_368], rdx
  0000000141B5118C  mov     rsi, rdx
  0000000141B5118F  not     rsi
  0000000141B51192  mov     r10, rcx
  0000000141B51195  and     r10, r13
  0000000141B51198  mov     rax, rsi
  0000000141B5119B  and     rax, r10
  0000000141B5119E  not     rax
  0000000141B511A1  not     r10
  0000000141B511A4  and     r10, rdx
  0000000141B511A7  not     r10
  0000000141B511AA  and     r10, rax
  0000000141B511AD  mov     [rsp+3A8h+var_2B8], r8
  0000000141B511B5  mov     [rsp+3A8h+var_398], r8
  0000000141B511BA  mov     [rsp+3A8h+var_2A8], r8
  0000000141B511C2  mov     r14, r8
  0000000141B511C5  mov     [rsp+3A8h+var_380], r8
  0000000141B511CA  mov     rdx, r8
  0000000141B511CD  and     r8, rsi
  0000000141B511D0  mov     rdi, rbp
  0000000141B511D3  mov     rax, rbp
  0000000141B511D6  and     rax, r8
  0000000141B511D9  mov     [rsp+3A8h+var_300], rax
  0000000141B511E1  not     r8
  0000000141B511E4  mov     [rsp+3A8h+var_308], r8
  0000000141B511EC  mov     r12, rcx
  0000000141B511EF  mov     [rsp+3A8h+var_338], rcx
  0000000141B511F4  mov     rbp, rcx
  0000000141B511F7  and     rbp, r15
  0000000141B511FA  not     rbp
  0000000141B511FD  and     rbp, r8
  0000000141B51200  mov     rcx, [rsp+3A8h+var_3A8]
  0000000141B51204  mov     r8, rcx
  0000000141B51207  and     r8, rbp
  0000000141B5120A  mov     [rsp+3A8h+var_1F8], r8
  0000000141B51212  not     rbp
  0000000141B51215  and     rbp, rdi
  0000000141B51218  mov     r11, r12
  0000000141B5121B  and     r11, rcx
  0000000141B5121E  mov     r8, rdi
  0000000141B51221  and     r8, rbx
  0000000141B51224  mov     [rsp+3A8h+var_208], r8
  0000000141B5122C  not     rbx
  0000000141B5122F  and     rbx, rcx
  0000000141B51232  mov     [rsp+3A8h+var_1F0], rbx
  0000000141B5123A  and     r9, rsi
  0000000141B5123D  mov     r8, rdi
  0000000141B51240  and     r8, r9
  0000000141B51243  mov     [rsp+3A8h+var_1E0], r8
  0000000141B5124B  not     r9
  0000000141B5124E  and     r9, rcx
  0000000141B51251  mov     [rsp+3A8h+var_200], r9
  0000000141B51259  and     r12, rsi
  0000000141B5125C  not     r12
  0000000141B5125F  and     r14, r15
  0000000141B51262  not     r14
  0000000141B51265  and     r14, r12
  0000000141B51268  mov     rax, [rsp+3A8h+var_388]
  0000000141B5126D  mov     r13, rax
  0000000141B51270  and     r13, r14
  0000000141B51273  not     r13
  0000000141B51276  and     r13, rcx
  0000000141B51279  mov     r8, rax
  0000000141B5127C  mov     rbx, rax
  0000000141B5127F  and     r8, rsi
  0000000141B51282  mov     [rsp+3A8h+var_2B0], r8
  0000000141B5128A  mov     rax, [rsp+3A8h+var_380]
  0000000141B5128F  and     rax, r8
  0000000141B51292  not     rax
  0000000141B51295  and     rax, rcx
  0000000141B51298  mov     [rsp+3A8h+var_380], rax
  0000000141B5129D  and     rdx, rcx
  0000000141B512A0  mov     [rsp+3A8h+var_1E8], rdx
  0000000141B512A8  mov     rax, rdi
  0000000141B512AB  and     rax, r10
  0000000141B512AE  mov     [rsp+3A8h+var_310], rax
  0000000141B512B6  not     r10
  0000000141B512B9  and     r10, rcx
  0000000141B512BC  and     r12, rbx
  0000000141B512BF  mov     r9, rcx
  0000000141B512C2  mov     r8, rcx
  0000000141B512C5  and     rcx, r12
  0000000141B512C8  mov     [rsp+3A8h+var_3A8], rcx
  0000000141B512CC  not     r12
  0000000141B512CF  and     r12, rdi
  0000000141B512D2  mov     rax, rdi
  0000000141B512D5  mov     r15, r11
  0000000141B512D8  not     r15
  0000000141B512DB  mov     rcx, [rsp+3A8h+var_390]
  0000000141B512E0  and     r15, rcx
  0000000141B512E3  not     r15
  0000000141B512E6  and     r9, rcx
  0000000141B512E9  mov     rcx, rbx
  0000000141B512EC  and     r11, rbx
  0000000141B512EF  mov     [rsp+3A8h+var_218], r11
  0000000141B512F7  not     r11
  0000000141B512FA  mov     rdx, r15
  0000000141B512FD  and     r15, r11
  0000000141B51300  and     r15, rsi
  0000000141B51303  and     r11, rsi
  0000000141B51306  mov     [rsp+3A8h+var_358], r11
  0000000141B5130B  mov     rbx, rsi
  0000000141B5130E  and     rsi, r9
  0000000141B51311  mov     [rsp+3A8h+var_210], rsi
  0000000141B51319  not     r9
  0000000141B5131C  and     rax, rcx
  0000000141B5131F  not     rax
  0000000141B51322  and     rax, r9
  0000000141B51325  not     rax
  0000000141B51328  mov     r11, [rsp+3A8h+var_368]
  0000000141B5132D  and     rax, r11
  0000000141B51330  mov     rcx, [rsp+3A8h+var_2B8]
  0000000141B51338  and     rcx, rax
  0000000141B5133B  not     rcx
  0000000141B5133E  not     rax
  0000000141B51341  mov     rdi, [rsp+3A8h+var_338]
  0000000141B51346  and     rax, rdi
  0000000141B51349  not     rax
  0000000141B5134C  and     rax, rcx
  0000000141B5134F  imul    rax, [rsp+3A8h+var_370]
  0000000141B51355  mov     rsi, [rsp+3A8h+var_3A0]
  0000000141B5135A  mov     rcx, [rsp+3A8h+var_398]
  0000000141B5135F  and     rcx, rsi
  0000000141B51362  not     rcx
  0000000141B51365  mov     [rsp+3A8h+var_398], rcx
  0000000141B5136A  not     rsi
  0000000141B5136D  mov     [rsp+3A8h+var_3A0], rsi
  0000000141B51372  mov     rcx, rdi
  0000000141B51375  and     rcx, rsi
  0000000141B51378  not     rcx
  0000000141B5137B  and     rcx, [rsp+3A8h+var_398]
  0000000141B51380  and     rdx, r11
  0000000141B51383  mov     rsi, 3333333333333334h
  0000000141B5138D  imul    rdx, rsi
  0000000141B51391  and     rcx, r11
  0000000141B51394  not     rcx
  0000000141B51397  imul    rcx, rsi
  0000000141B5139B  add     rcx, rdx
  0000000141B5139E  add     rcx, rax
  0000000141B513A1  mov     rdx, [rsp+3A8h+var_3A0]
  0000000141B513A6  and     rdx, [rsp+3A8h+var_2A0]
  0000000141B513AE  mov     rax, [rsp+3A8h+var_2A8]
  0000000141B513B6  and     rax, rdx
  0000000141B513B9  not     rax
  0000000141B513BC  not     rdx
  0000000141B513BF  and     rdx, rdi
  0000000141B513C2  not     rdx
  0000000141B513C5  and     rdx, rax
  0000000141B513C8  and     rbx, rdx
  0000000141B513CB  not     rbx
  0000000141B513CE  not     rdx
  0000000141B513D1  and     rdx, r11
  0000000141B513D4  not     rdx
  0000000141B513D7  and     rdx, rbx
  0000000141B513DA  not     rdx
  0000000141B513DD  mov     rax, 9999999999999998h
  0000000141B513E7  lea     rdi, [rax+0Ch]
  0000000141B513EB  imul    rdi, rdx
  0000000141B513EF  mov     rbx, [rsp+3A8h+var_208]
  0000000141B513F7  not     rbx
  0000000141B513FA  mov     rdx, [rsp+3A8h+var_1F0]
  0000000141B51402  not     rdx
  0000000141B51405  and     rdx, rbx
  0000000141B51408  and     rdx, r11
  0000000141B5140B  mov     r11, rdx
  0000000141B5140E  mov     rdx, 6666666666666668h
  0000000141B51418  add     rdx, 3
  0000000141B5141C  imul    rdx, r11
  0000000141B51420  add     rdx, rdi
  0000000141B51423  add     rdx, rcx
  0000000141B51426  mov     rcx, [rsp+3A8h+var_1E0]
  0000000141B5142E  not     rcx
  0000000141B51431  mov     r11, [rsp+3A8h+var_200]
  0000000141B51439  not     r11
  0000000141B5143C  and     r11, rcx
  0000000141B5143F  not     r11
  0000000141B51442  lea     rcx, [rsi-3]
  0000000141B51446  imul    rcx, r11
  0000000141B5144A  add     rcx, rdx
  0000000141B5144D  not     r14
  0000000141B51450  mov     rbx, [rsp+3A8h+var_390]
  0000000141B51455  and     r14, rbx
  0000000141B51458  not     r14
  0000000141B5145B  and     r13, r14
  0000000141B5145E  not     r13
  0000000141B51461  lea     rdx, [rax+4]
  0000000141B51465  imul    rdx, r13
  0000000141B51469  add     rdx, rcx
  0000000141B5146C  mov     rdi, [rsp+3A8h+var_2B0]
  0000000141B51474  not     rdi
  0000000141B51477  mov     r11, [rsp+3A8h+var_338]
  0000000141B5147C  mov     rcx, r11
  0000000141B5147F  and     rcx, rdi
  0000000141B51482  mov     r14, rdi
  0000000141B51485  not     rcx
  0000000141B51488  mov     rdi, [rsp+3A8h+var_380]
  0000000141B5148D  and     rdi, rcx
  0000000141B51490  not     rdi
  0000000141B51493  add     rdi, rdi
  0000000141B51496  sub     rdx, rdi
  0000000141B51499  mov     rcx, 6666666666666668h
  0000000141B514A3  imul    r15, rcx
  0000000141B514A7  mov     rcx, [rsp+3A8h+var_1E8]
  0000000141B514AF  and     rcx, r14
  0000000141B514B2  not     rcx
  0000000141B514B5  imul    rcx, rax
  0000000141B514B9  add     rcx, r15
  0000000141B514BC  mov     rdi, rcx
  0000000141B514BF  and     r8, [rsp+3A8h+var_308]
  0000000141B514C7  mov     rcx, [rsp+3A8h+var_300]
  0000000141B514CF  not     rcx
  0000000141B514D2  not     r8
  0000000141B514D5  and     r8, rcx
  0000000141B514D8  mov     rcx, rbx
  0000000141B514DB  and     rcx, r8
  0000000141B514DE  not     r8
  0000000141B514E1  mov     r14, [rsp+3A8h+var_388]
  0000000141B514E6  and     r8, r14
  0000000141B514E9  not     r8
  0000000141B514EC  not     rcx
  0000000141B514EF  and     rcx, r8
  0000000141B514F2  lea     r8, [rsi-5]
  0000000141B514F6  imul    r8, rcx
  0000000141B514FA  add     r8, rdi
  0000000141B514FD  add     r8, rdx
  0000000141B51500  mov     rcx, [rsp+3A8h+var_310]
  0000000141B51508  not     rcx
  0000000141B5150B  not     r10
  0000000141B5150E  and     r10, rcx
  0000000141B51511  not     rbp
  0000000141B51514  mov     rdx, [rsp+3A8h+var_1F8]
  0000000141B5151C  not     rdx
  0000000141B5151F  and     rdx, rbp
  0000000141B51522  and     rbx, rdx
  0000000141B51525  not     rdx
  0000000141B51528  and     rdx, r14
  0000000141B5152B  not     rdx
  0000000141B5152E  not     rbx
  0000000141B51531  and     rbx, rdx
  0000000141B51534  not     r10
  0000000141B51537  imul    r10, rax
  0000000141B5153B  not     rbx
  0000000141B5153E  lea     rcx, [rbx+rbx*2]
  0000000141B51542  add     rcx, r10
  0000000141B51545  add     rcx, r8
  0000000141B51548  mov     r10, [rsp+3A8h+var_358]
  0000000141B5154D  not     r10
  0000000141B51550  mov     rdx, [rsp+3A8h+var_368]
  0000000141B51555  mov     r8, [rsp+3A8h+var_218]
  0000000141B5155D  and     r8, rdx
  0000000141B51560  not     r8
  0000000141B51563  and     r8, r10
  0000000141B51566  add     rsi, 0FFFFFFFFFFFFFFFEh
  0000000141B5156A  imul    rsi, r8
  0000000141B5156E  and     r9, rdx
  0000000141B51571  mov     rdx, [rsp+3A8h+var_210]
  0000000141B51579  not     rdx
  0000000141B5157C  not     r9
  0000000141B5157F  and     r9, r11
  0000000141B51582  and     r9, rdx
  0000000141B51585  not     r9
  0000000141B51588  lea     rdx, [rax-2]
  0000000141B5158C  imul    rdx, r9
  0000000141B51590  add     rdx, rsi
  0000000141B51593  not     r12
  0000000141B51596  mov     r8, [rsp+3A8h+var_3A8]
  0000000141B5159A  not     r8
  0000000141B5159D  and     r8, r12
  0000000141B515A0  not     r8
  0000000141B515A3  dec     rax
  0000000141B515A6  imul    rax, r8
  0000000141B515AA  add     rax, rdx
  0000000141B515AD  add     rax, rcx
  0000000141B515B0  mov     rcx, [rsp+3A8h+var_240]
  0000000141B515B8  and     rcx, rax
  0000000141B515BB  and     rax, [rsp+3A8h+var_248]
  0000000141B515C3  sub     rcx, rax
  0000000141B515C6  not     rax
  0000000141B515C9  add     rax, rax
  0000000141B515CC  sub     rcx, rax
  0000000141B515CF  mov     r13, [rsp+3A8h+var_378]
  0000000141B515D4  and     r13, [rsp+3A8h+var_340]
  0000000141B515D9  not     r13
  0000000141B515DC  and     r13, [rsp+3A8h+var_298]
  0000000141B515E4  add     rcx, 0FFFFFFFFFFFFFFFEh
  0000000141B515E8  imul    r13, rcx
  0000000141B515EC  mov     r15, [rsp+3A8h+var_260]
  0000000141B515F4  mov     r11, r15
  0000000141B515F7  and     r11, r13
  0000000141B515FA  not     r11
  0000000141B515FD  mov     rdx, r13
  0000000141B51600  not     rdx
  0000000141B51603  mov     r14, [rsp+3A8h+var_230]
  0000000141B5160B  mov     rax, r14
  0000000141B5160E  and     rax, rdx
  0000000141B51611  not     rax
  0000000141B51614  mov     r8, [rsp+3A8h+var_290]
  0000000141B5161C  and     r11, r8
  0000000141B5161F  and     r11, rax
  0000000141B51622  mov     rcx, r14
  0000000141B51625  and     rcx, r8
  0000000141B51628  mov     r8, rcx
  0000000141B5162B  not     r8
  0000000141B5162E  mov     rsi, r15
  0000000141B51631  mov     r12, [rsp+3A8h+var_1D8]
  0000000141B51639  and     rsi, r12
  0000000141B5163C  mov     r10, rsi
  0000000141B5163F  not     r10
  0000000141B51642  and     r10, rdx
  0000000141B51645  mov     r9, r10
  0000000141B51648  and     r9, r8
  0000000141B5164B  mov     rax, 821EFDD33DB61E66h
  0000000141B51655  lea     rdi, [rax+2]
  0000000141B51659  imul    rdi, r9
  0000000141B5165D  mov     rbx, r14
  0000000141B51660  and     rbx, r12
  0000000141B51663  not     rbx
  0000000141B51666  and     rbx, r13
  0000000141B51669  mov     r9, 7DE1022CC249E196h
  0000000141B51673  lea     rbp, [r9+2]
  0000000141B51677  mov     [rsp+3A8h+var_298], rbp
  0000000141B5167F  imul    rbx, rbp
  0000000141B51683  add     rbx, r11
  0000000141B51686  mov     r11, rcx
  0000000141B51689  and     r11, r13
  0000000141B5168C  imul    r11, rax
  0000000141B51690  add     r11, rbx
  0000000141B51693  add     r11, rdi
  0000000141B51696  and     rsi, r13
  0000000141B51699  not     rsi
  0000000141B5169C  not     r10
  0000000141B5169F  and     r10, rsi
  0000000141B516A2  not     r10
  0000000141B516A5  imul    r10, r9
  0000000141B516A9  add     r10, r11
  0000000141B516AC  and     r12, r13
  0000000141B516AF  not     r12
  0000000141B516B2  mov     r11, [rsp+3A8h+var_290]
  0000000141B516BA  and     r11, rdx
  0000000141B516BD  mov     rsi, r14
  0000000141B516C0  and     rsi, r11
  0000000141B516C3  not     r11
  0000000141B516C6  and     r12, r11
  0000000141B516C9  mov     rdi, r14
  0000000141B516CC  and     rdi, r12
  0000000141B516CF  not     r12
  0000000141B516D2  and     r12, r15
  0000000141B516D5  not     r12
  0000000141B516D8  not     rdi
  0000000141B516DB  and     rdi, r12
  0000000141B516DE  not     rsi
  0000000141B516E1  and     r11, r15
  0000000141B516E4  not     r11
  0000000141B516E7  and     r11, rsi
  0000000141B516EA  imul    rdi, r9
  0000000141B516EE  lea     rsi, [r9-4]
  0000000141B516F2  mov     [rsp+3A8h+var_2A0], rsi
  0000000141B516FA  lea     rsi, [r9-1]
  0000000141B516FE  mov     [rsp+3A8h+var_300], rsi
  0000000141B51706  or      r9, 1
  0000000141B5170A  imul    r9, r11
  0000000141B5170E  add     r9, r10
  0000000141B51711  and     r8, r13
  0000000141B51714  and     rcx, rdx
  0000000141B51717  not     r8
  0000000141B5171A  not     rcx
  0000000141B5171D  and     rcx, r8
  0000000141B51720  not     rcx
  0000000141B51723  add     rax, 3
  0000000141B51727  imul    rax, rcx
  0000000141B5172B  add     rax, r9
  0000000141B5172E  add     rax, rdi
  0000000141B51731  mov     r10, r14
  0000000141B51734  and     r10, [rsp+3A8h+var_330]
  0000000141B51739  mov     r8, r15
  0000000141B5173C  mov     rdx, [rsp+3A8h+var_2D8]
  0000000141B51744  and     r8, rdx
  0000000141B51747  mov     r9, [rsp+3A8h+var_318]
  0000000141B5174F  not     r9
  0000000141B51752  mov     r11, r14
  0000000141B51755  and     r11, r9
  0000000141B51758  mov     [rsp+3A8h+var_1F8], r11
  0000000141B51760  mov     r11, r14
  0000000141B51763  and     r11, rdx
  0000000141B51766  mov     [rsp+3A8h+var_2B8], r11
  0000000141B5176E  not     r11
  0000000141B51771  and     r11, r9
  0000000141B51774  mov     [rsp+3A8h+var_1F0], r11
  0000000141B5177C  mov     [rsp+3A8h+var_1E0], r10
  0000000141B51784  and     r10, r9
  0000000141B51787  mov     [rsp+3A8h+var_2A8], r10
  0000000141B5178F  mov     [rsp+3A8h+var_1E8], r8
  0000000141B51797  and     r8, r9
  0000000141B5179A  mov     [rsp+3A8h+var_310], r8
  0000000141B517A2  mov     r8, r15
  0000000141B517A5  and     r9, r15
  0000000141B517A8  mov     [rsp+3A8h+var_308], r9
  0000000141B517B0  not     rax
  0000000141B517B3  and     r8, rax
  0000000141B517B6  not     r8
  0000000141B517B9  and     rax, r14
  0000000141B517BC  sub     r8, rax
  0000000141B517BF  lea     rcx, [rsp+3A8h]
  0000000141B517C7  mov     rax, rcx
  0000000141B517CA  not     rax
  0000000141B517CD  mov     rdx, rax
  0000000141B517D0  mov     [rsp+3A8h+var_2B0], rax
  0000000141B517D8  imul    rax, rcx, 0FFFFFFFFFFFFFF51h
  0000000141B517DF  imul    rcx, rdx, 0FFFFFFFFFFFFFF50h
  0000000141B517E6  mov     rax, [rax+rcx]
  0000000141B517EA  mov     [rsp+3A8h+var_1D8], rax
  0000000141B517F2  mov     rax, [rsp+3A8h+var_268]
  0000000141B517FA  or      eax, 0C062D7A0h
  0000000141B517FF  mov     rcx, [rsp+3A8h+var_320]
  0000000141B51807  or      ecx, 0FFFFFDFFh
  0000000141B5180D  and     ecx, eax
  0000000141B5180F  mov     rdx, [rsp+3A8h+var_258]
  0000000141B51817  mov     r9, [rsp+3A8h+var_2C0]
  0000000141B5181F  imul    edx, r9d
  0000000141B51823  mov     rax, [rsp+3A8h+var_270]
  0000000141B5182B  or      rdx, rax
  0000000141B5182E  mov     rdx, [rsp+rdx+3A8h]
  0000000141B51836  mov     [rsp+3A8h+var_210], rdx
  0000000141B5183E  imul    r8, [rsp+3A8h+var_280]
  0000000141B51847  mov     rdx, [rsp+3A8h+var_250]
  0000000141B5184F  mov     rdx, [rsp+rdx+3A8h]
  0000000141B51857  mov     [rsp+3A8h+var_208], rdx
  0000000141B5185F  imul    ecx, r9d
  0000000141B51863  or      rcx, rax
  0000000141B51866  mov     rax, [rsp+rcx+3A8h]
  0000000141B5186E  mov     [rsp+3A8h+var_200], rax
  0000000141B51876  test    r8, 0
  0000000141B5187D  call    locret_141B5188D  ; -> locret_141B5188D
  0000000141B51882  jnb     loc_141B5188E
  0000000141B51888  jmp     loc_141B52762
  0000000141B5188D  retn
  0000000141B5188E  nop
  0000000141B5188F  jmp     $+5
  0000000141B51894  mov     rax, [rsp+3A8h+var_2E0]
  0000000141B5189C  mov     rcx, [rsp+3A8h+var_228]
  0000000141B518A4  mov     [rcx+rax], r8
  0000000141B518A8  mov     rsi, [rsp+3A8h+var_350]
  0000000141B518AD  mov     rcx, rsi
  0000000141B518B0  not     rcx
  0000000141B518B3  mov     rax, rcx
  0000000141B518B6  mov     r9, rcx
  0000000141B518B9  mov     rdx, [rsp+3A8h+var_2F8]
  0000000141B518C1  and     rax, rdx
  0000000141B518C4  mov     r10, [rsp+3A8h+var_2F0]
  0000000141B518CC  mov     rbp, r10
  0000000141B518CF  and     rbp, rax
  0000000141B518D2  not     rax
  0000000141B518D5  mov     r11, [rsp+3A8h+var_2E8]
  0000000141B518DD  and     rax, r11
  0000000141B518E0  not     rax
  0000000141B518E3  not     rbp
  0000000141B518E6  and     rbp, rax
  0000000141B518E9  mov     rdi, rdx
  0000000141B518EC  not     rdi
  0000000141B518EF  mov     rax, [rsp+3A8h+var_348]
  0000000141B518F4  mov     r8, rax
  0000000141B518F7  not     r8
  0000000141B518FA  mov     rbx, rdi
  0000000141B518FD  and     rbx, rax
  0000000141B51900  mov     [rsp+3A8h+var_368], rbx
  0000000141B51905  mov     r14, rax
  0000000141B51908  mov     rax, rbx
  0000000141B5190B  not     rax
  0000000141B5190E  mov     rcx, rdx
  0000000141B51911  mov     rbx, rdx
  0000000141B51914  and     rcx, r8
  0000000141B51917  not     rcx
  0000000141B5191A  and     rcx, rax
  0000000141B5191D  mov     rdx, rsi
  0000000141B51920  mov     r13, rsi
  0000000141B51923  and     r13, rcx
  0000000141B51926  not     rcx
  0000000141B51929  and     rcx, r9
  0000000141B5192C  not     rcx
  0000000141B5192F  not     r13
  0000000141B51932  and     r13, rcx
  0000000141B51935  mov     rax, r9
  0000000141B51938  mov     rcx, r9
  0000000141B5193B  mov     [rsp+3A8h+var_3A8], r9
  0000000141B5193F  and     rax, r8
  0000000141B51942  not     rax
  0000000141B51945  mov     r12, rdx
  0000000141B51948  and     r12, r14
  0000000141B5194B  not     r12
  0000000141B5194E  and     r12, rax
  0000000141B51951  mov     rax, rdi
  0000000141B51954  and     rax, r12
  0000000141B51957  not     rax
  0000000141B5195A  not     r12
  0000000141B5195D  and     r12, rbx
  0000000141B51960  not     r12
  0000000141B51963  and     r12, rax
  0000000141B51966  mov     r9, [rsp+3A8h+var_2C8]
  0000000141B5196E  mov     rsi, r9
  0000000141B51971  not     rsi
  0000000141B51974  mov     rax, rsi
  0000000141B51977  and     rax, r14
  0000000141B5197A  mov     [rsp+3A8h+var_158], rax
  0000000141B51982  and     rax, r10
  0000000141B51985  mov     r14, rdx
  0000000141B51988  and     r14, rbx
  0000000141B5198B  and     rax, r14
  0000000141B5198E  mov     [rsp+3A8h+var_148], rax
  0000000141B51996  mov     rax, rcx
  0000000141B51999  and     rax, rdi
  0000000141B5199C  not     rax
  0000000141B5199F  not     r14
  0000000141B519A2  and     r14, rax
  0000000141B519A5  mov     r15, rdx
  0000000141B519A8  and     r15, r8
  0000000141B519AB  mov     rax, r15
  0000000141B519AE  not     rax
  0000000141B519B1  mov     rdx, r11
  0000000141B519B4  mov     rcx, r11
  0000000141B519B7  and     rcx, rax
  0000000141B519BA  not     rcx
  0000000141B519BD  mov     r11, r10
  0000000141B519C0  and     r11, r15
  0000000141B519C3  not     r11
  0000000141B519C6  and     r11, rcx
  0000000141B519C9  mov     [rsp+3A8h+var_358], r11
  0000000141B519CE  and     rax, rdi
  0000000141B519D1  not     rax
  0000000141B519D4  and     r15, rbx
  0000000141B519D7  not     r15
  0000000141B519DA  and     r15, rax
  0000000141B519DD  mov     rax, rdx
  0000000141B519E0  and     rax, r15
  0000000141B519E3  not     rax
  0000000141B519E6  not     r15
  0000000141B519E9  mov     rcx, r10
  0000000141B519EC  and     r15, r10
  0000000141B519EF  not     r15
  0000000141B519F2  and     r15, rax
  0000000141B519F5  mov     [rsp+3A8h+var_340], r15
  0000000141B519FA  mov     rax, r14
  0000000141B519FD  not     rax
  0000000141B51A00  mov     r10, rsi
  0000000141B51A03  and     r10, rax
  0000000141B51A06  mov     [rsp+3A8h+var_128], r10
  0000000141B51A0E  mov     r10, r9
  0000000141B51A11  and     r10, r14
  0000000141B51A14  mov     [rsp+3A8h+var_218], r10
  0000000141B51A1C  and     rax, rdx
  0000000141B51A1F  not     rax
  0000000141B51A22  and     r14, rcx
  0000000141B51A25  not     r14
  0000000141B51A28  and     r14, rax
  0000000141B51A2B  mov     [rsp+3A8h+var_398], r14
  0000000141B51A30  mov     r10, rdx
  0000000141B51A33  mov     rax, [rsp+3A8h+var_350]
  0000000141B51A38  and     r10, rax
  0000000141B51A3B  mov     r14, rcx
  0000000141B51A3E  and     r14, rax
  0000000141B51A41  mov     [rsp+3A8h+var_378], r14
  0000000141B51A46  mov     rax, rcx
  0000000141B51A49  mov     rdx, r8
  0000000141B51A4C  and     rax, r8
  0000000141B51A4F  mov     [rsp+3A8h+var_2E0], rax
  0000000141B51A57  and     rbx, rsi
  0000000141B51A5A  mov     [rsp+3A8h+var_258], rbx
  0000000141B51A62  mov     [rsp+3A8h+var_390], rdi
  0000000141B51A67  mov     r8, rdi
  0000000141B51A6A  and     r8, r9
  0000000141B51A6D  mov     [rsp+3A8h+var_260], r8
  0000000141B51A75  and     rcx, r9
  0000000141B51A78  mov     [rsp+3A8h+var_198], rcx
  0000000141B51A80  mov     r11, [rsp+3A8h+var_348]
  0000000141B51A85  mov     r15, r11
  0000000141B51A88  and     r15, r10
  0000000141B51A8B  not     r10
  0000000141B51A8E  and     r10, rdx
  0000000141B51A91  mov     [rsp+3A8h+var_240], r10
  0000000141B51A99  mov     rcx, r10
  0000000141B51A9C  not     rcx
  0000000141B51A9F  mov     [rsp+3A8h+var_248], rcx
  0000000141B51AA7  not     r15
  0000000141B51AAA  and     r15, rcx
  0000000141B51AAD  not     r15
  0000000141B51AB0  mov     rcx, rdi
  0000000141B51AB3  and     rcx, rsi
  0000000141B51AB6  mov     [rsp+3A8h+var_388], rcx
  0000000141B51ABB  and     r15, rcx
  0000000141B51ABE  mov     r8, r9
  0000000141B51AC1  and     r8, rdx
  0000000141B51AC4  mov     rax, rdi
  0000000141B51AC7  and     rax, rdx
  0000000141B51ACA  mov     rbx, rdx
  0000000141B51ACD  mov     rcx, rsi
  0000000141B51AD0  and     rcx, rax
  0000000141B51AD3  mov     [rsp+3A8h+var_188], rcx
  0000000141B51ADB  mov     r10, [rsp+3A8h+var_2E8]
  0000000141B51AE3  mov     r9, r10
  0000000141B51AE6  mov     rdi, [rsp+3A8h+var_3A8]
  0000000141B51AEA  and     r9, rdi
  0000000141B51AED  not     r9
  0000000141B51AF0  mov     [rsp+3A8h+var_140], r9
  0000000141B51AF8  not     r14
  0000000141B51AFB  mov     [rsp+3A8h+var_380], r14
  0000000141B51B00  mov     rcx, rsi
  0000000141B51B03  and     rcx, r14
  0000000141B51B06  and     rcx, r9
  0000000141B51B09  not     rcx
  0000000141B51B0C  and     rcx, rax
  0000000141B51B0F  mov     [rsp+3A8h+var_178], rcx
  0000000141B51B17  not     rax
  0000000141B51B1A  mov     [rsp+3A8h+var_250], rax
  0000000141B51B22  mov     r14, [rsp+3A8h+var_2F8]
  0000000141B51B2A  mov     r9, r14
  0000000141B51B2D  and     r9, r11
  0000000141B51B30  and     rdi, r9
  0000000141B51B33  not     rdi
  0000000141B51B36  mov     rax, [rsp+3A8h+var_2C8]
  0000000141B51B3E  and     rdi, rax
  0000000141B51B41  not     rbp
  0000000141B51B44  and     rbp, r11
  0000000141B51B47  mov     rcx, rsi
  0000000141B51B4A  and     rcx, rbp
  0000000141B51B4D  mov     [rsp+3A8h+var_180], rcx
  0000000141B51B55  not     rbp
  0000000141B51B58  and     rbp, rax
  0000000141B51B5B  and     r13, r10
  0000000141B51B5E  mov     rcx, rsi
  0000000141B51B61  and     rcx, r13
  0000000141B51B64  mov     [rsp+3A8h+var_170], rcx
  0000000141B51B6C  not     r13
  0000000141B51B6F  and     r13, rax
  0000000141B51B72  and     r14, rax
  0000000141B51B75  mov     [rsp+3A8h+var_3A0], r14
  0000000141B51B7A  mov     r14, [rsp+3A8h+var_2F0]
  0000000141B51B82  mov     rdx, [rsp+3A8h+var_390]
  0000000141B51B87  and     r14, rdx
  0000000141B51B8A  not     r14
  0000000141B51B8D  and     r14, rax
  0000000141B51B90  and     r11, r14
  0000000141B51B93  mov     [rsp+3A8h+var_168], r11
  0000000141B51B9B  not     r14
  0000000141B51B9E  and     r14, rbx
  0000000141B51BA1  mov     rcx, [rsp+3A8h+var_3A8]
  0000000141B51BA5  and     rcx, rsi
  0000000141B51BA8  mov     [rsp+3A8h+var_160], rcx
  0000000141B51BB0  mov     r10, [rsp+3A8h+var_350]
  0000000141B51BB5  and     r10, rax
  0000000141B51BB8  and     [rsp+3A8h+var_240], rsi
  0000000141B51BC0  and     [rsp+3A8h+var_248], rax
  0000000141B51BC8  not     r9
  0000000141B51BCB  and     r9, [rsp+3A8h+var_250]
  0000000141B51BD3  mov     rcx, rsi
  0000000141B51BD6  and     rcx, r9
  0000000141B51BD9  mov     [rsp+3A8h+var_150], rcx
  0000000141B51BE1  not     r9
  0000000141B51BE4  and     r9, rax
  0000000141B51BE7  and     [rsp+3A8h+var_378], rbx
  0000000141B51BEC  mov     rcx, [rsp+3A8h+var_388]
  0000000141B51BF1  mov     r11, rcx
  0000000141B51BF4  and     rcx, rbx
  0000000141B51BF7  mov     [rsp+3A8h+var_388], rcx
  0000000141B51BFC  not     r12
  0000000141B51BFF  and     r12, rsi
  0000000141B51C02  mov     rcx, rdx
  0000000141B51C05  and     rcx, [rsp+3A8h+var_358]
  0000000141B51C0A  not     rcx
  0000000141B51C0D  and     rcx, rsi
  0000000141B51C10  mov     [rsp+3A8h+var_138], rcx
  0000000141B51C18  mov     rdx, rbx
  0000000141B51C1B  mov     [rsp+3A8h+var_190], rbx
  0000000141B51C23  mov     [rsp+3A8h+var_130], rbx
  0000000141B51C2B  and     rbx, rsi
  0000000141B51C2E  mov     [rsp+3A8h+var_370], rbx
  0000000141B51C33  mov     rcx, [rsp+3A8h+var_368]
  0000000141B51C38  and     rcx, [rsp+3A8h+var_3A8]
  0000000141B51C3C  not     rcx
  0000000141B51C3F  and     rcx, rax
  0000000141B51C42  mov     [rsp+3A8h+var_368], rcx
  0000000141B51C47  and     [rsp+3A8h+var_340], rax
  0000000141B51C4C  mov     rcx, rax
  0000000141B51C4F  mov     rbx, rax
  0000000141B51C52  and     rax, [rsp+3A8h+var_398]
  0000000141B51C57  mov     [rsp+3A8h+var_2C8], rax
  0000000141B51C5F  mov     rax, [rsp+3A8h+var_398]
  0000000141B51C64  not     rax
  0000000141B51C67  and     rax, rsi
  0000000141B51C6A  mov     [rsp+3A8h+var_398], rax
  0000000141B51C6F  and     rsi, [rsp+3A8h+var_2E0]
  0000000141B51C77  not     rsi
  0000000141B51C7A  and     rsi, [rsp+3A8h+var_390]
  0000000141B51C7F  not     rsi
  0000000141B51C82  and     rsi, [rsp+3A8h+var_3A8]
  0000000141B51C86  mov     rax, 0C5DBA0EA48BB5DAEh
  0000000141B51C90  imul    rax, rsi
  0000000141B51C94  mov     [rsp+3A8h+var_1A0], rax
  0000000141B51C9C  not     [rsp+3A8h+var_378]
  0000000141B51CA1  mov     rax, [rsp+3A8h+var_348]
  0000000141B51CA6  mov     rsi, [rsp+3A8h+var_380]
  0000000141B51CAB  and     rsi, rax
  0000000141B51CAE  not     rsi
  0000000141B51CB1  and     rsi, [rsp+3A8h+var_378]
  0000000141B51CB6  not     [rsp+3A8h+var_258]
  0000000141B51CBE  not     rsi
  0000000141B51CC1  and     rsi, [rsp+3A8h+var_260]
  0000000141B51CC9  mov     [rsp+3A8h+var_380], rsi
  0000000141B51CCE  mov     rsi, [rsp+3A8h+var_260]
  0000000141B51CD6  not     rsi
  0000000141B51CD9  and     rsi, [rsp+3A8h+var_258]
  0000000141B51CE1  not     rsi
  0000000141B51CE4  and     rsi, rax
  0000000141B51CE7  not     rsi
  0000000141B51CEA  and     rsi, [rsp+3A8h+var_3A8]
  0000000141B51CEE  mov     rax, [rsp+3A8h+var_2F0]
  0000000141B51CF6  and     rax, rsi
  0000000141B51CF9  not     rsi
  0000000141B51CFC  and     rsi, [rsp+3A8h+var_2E8]
  0000000141B51D04  not     rsi
  0000000141B51D07  not     rax
  0000000141B51D0A  and     rax, rsi
  0000000141B51D0D  mov     rsi, 7CE8A7EA50ACFB80h
  0000000141B51D17  imul    rsi, rax
  0000000141B51D1B  add     rsi, [rsp+3A8h+var_1A0]
  0000000141B51D23  mov     rax, [rsp+3A8h+var_198]
  0000000141B51D2B  and     rdx, rax
  0000000141B51D2E  not     rdx
  0000000141B51D31  and     rdx, [rsp+3A8h+var_350]
  0000000141B51D36  not     rax
  0000000141B51D39  and     rax, [rsp+3A8h+var_348]
  0000000141B51D3E  not     rax
  0000000141B51D41  and     rdx, rax
  0000000141B51D44  and     rdx, [rsp+3A8h+var_390]
  0000000141B51D49  mov     rax, 73B94973021CA58Dh
  0000000141B51D53  imul    rax, rdx
  0000000141B51D57  add     rax, rsi
  0000000141B51D5A  mov     rdx, 0E921E04F077E328Eh
  0000000141B51D64  imul    rdx, r15
  0000000141B51D68  add     rdx, rax
  0000000141B51D6B  mov     rax, [rsp+3A8h+var_158]
  0000000141B51D73  not     rax
  0000000141B51D76  not     r8
  0000000141B51D79  and     r8, rax
  0000000141B51D7C  not     r8
  0000000141B51D7F  and     r8, [rsp+3A8h+var_3A8]
  0000000141B51D83  mov     rsi, [rsp+3A8h+var_2F0]
  0000000141B51D8B  mov     rax, rsi
  0000000141B51D8E  and     rax, r8
  0000000141B51D91  not     r8
  0000000141B51D94  and     r8, [rsp+3A8h+var_2E8]
  0000000141B51D9C  not     r8
  0000000141B51D9F  not     rax
  0000000141B51DA2  and     rax, r8
  0000000141B51DA5  mov     r8, [rsp+3A8h+var_390]
  0000000141B51DAA  and     r8, rax
  0000000141B51DAD  not     rax
  0000000141B51DB0  and     rax, [rsp+3A8h+var_2F8]
  0000000141B51DB8  not     r8
  0000000141B51DBB  not     rax
  0000000141B51DBE  and     rax, r8
  0000000141B51DC1  mov     r8, 65B058B23987D4E2h
  0000000141B51DCB  imul    r8, rax
  0000000141B51DCF  mov     r15, [rsp+3A8h+var_148]
  0000000141B51DD7  not     r15
  0000000141B51DDA  mov     rax, 64595C50D8E83227h
  0000000141B51DE4  imul    rax, r15
  0000000141B51DE8  add     rax, r8
  0000000141B51DEB  add     rax, rdx
  0000000141B51DEE  and     rcx, [rsp+3A8h+var_250]
  0000000141B51DF6  mov     rdx, [rsp+3A8h+var_188]
  0000000141B51DFE  not     rdx
  0000000141B51E01  not     rcx
  0000000141B51E04  and     rcx, rdx
  0000000141B51E07  not     rcx
  0000000141B51E0A  mov     r15, [rsp+3A8h+var_2E8]
  0000000141B51E12  and     rcx, r15
  0000000141B51E15  not     rcx
  0000000141B51E18  and     rcx, [rsp+3A8h+var_350]
  0000000141B51E1D  not     rcx
  0000000141B51E20  mov     rdx, 0D19050CF8FB4BCFBh
  0000000141B51E2A  imul    rdx, rcx
  0000000141B51E2E  mov     rcx, rsi
  0000000141B51E31  and     rcx, rdi
  0000000141B51E34  not     rdi
  0000000141B51E37  and     rdi, r15
  0000000141B51E3A  not     rdi
  0000000141B51E3D  not     rcx
  0000000141B51E40  and     rcx, rdi
  0000000141B51E43  not     rcx
  0000000141B51E46  mov     r8, 5B387A358B48FA73h
  0000000141B51E50  imul    r8, rcx
  0000000141B51E54  add     r8, rdx
  0000000141B51E57  mov     rdx, [rsp+3A8h+var_178]
  0000000141B51E5F  not     rdx
  0000000141B51E62  mov     rcx, 0D7005A2F871EA35Bh
  0000000141B51E6C  imul    rcx, rdx
  0000000141B51E70  add     rcx, r8
  0000000141B51E73  add     rcx, rax
  0000000141B51E76  mov     rax, [rsp+3A8h+var_180]
  0000000141B51E7E  not     rax
  0000000141B51E81  not     rbp
  0000000141B51E84  and     rbp, rax
  0000000141B51E87  mov     rax, 59FC980CB08D7FCAh
  0000000141B51E91  imul    rax, rbp
  0000000141B51E95  mov     rbp, [rsp+3A8h+var_348]
  0000000141B51E9A  and     rbx, rbp
  0000000141B51E9D  mov     rdx, rbx
  0000000141B51EA0  not     rdx
  0000000141B51EA3  and     rdx, [rsp+3A8h+var_2F8]
  0000000141B51EAB  mov     rdi, [rsp+3A8h+var_3A8]
  0000000141B51EAF  and     rdx, rdi
  0000000141B51EB2  and     rdx, rsi
  0000000141B51EB5  not     rdx
  0000000141B51EB8  mov     rsi, 0A874A186D2F02E0Fh
  0000000141B51EC2  imul    rsi, rdx
  0000000141B51EC6  add     rsi, rax
  0000000141B51EC9  add     rsi, rcx
  0000000141B51ECC  mov     rax, [rsp+3A8h+var_170]
  0000000141B51ED4  not     rax
  0000000141B51ED7  not     r13
  0000000141B51EDA  and     r13, rax
  0000000141B51EDD  not     r13
  0000000141B51EE0  mov     rax, 90781004E094A78Bh
  0000000141B51EEA  imul    rax, r13
  0000000141B51EEE  mov     rcx, [rsp+3A8h+var_3A0]
  0000000141B51EF3  mov     rdx, [rsp+3A8h+var_190]
  0000000141B51EFB  and     rdx, rcx
  0000000141B51EFE  not     rdx
  0000000141B51F01  not     rcx
  0000000141B51F04  mov     [rsp+3A8h+var_3A0], rcx
  0000000141B51F09  mov     r8, rbp
  0000000141B51F0C  and     r8, rcx
  0000000141B51F0F  not     r8
  0000000141B51F12  and     r8, rdx
  0000000141B51F15  mov     rcx, rdi
  0000000141B51F18  and     rcx, r8
  0000000141B51F1B  not     rcx
  0000000141B51F1E  and     rcx, r15
  0000000141B51F21  mov     rdx, 0D82F9E7BDCE7142Fh
  0000000141B51F2B  imul    rdx, rcx
  0000000141B51F2F  add     rdx, rax
  0000000141B51F32  mov     rcx, [rsp+3A8h+var_168]
  0000000141B51F3A  not     rcx
  0000000141B51F3D  and     rcx, [rsp+3A8h+var_350]
  0000000141B51F42  not     r14
  0000000141B51F45  and     rcx, r14
  0000000141B51F48  mov     rax, 2706FB5BB2E7D3C4h
  0000000141B51F52  imul    rax, rcx
  0000000141B51F56  add     rax, rdx
  0000000141B51F59  mov     rcx, [rsp+3A8h+var_160]
  0000000141B51F61  not     rcx
  0000000141B51F64  not     r10
  0000000141B51F67  and     r10, rbp
  0000000141B51F6A  and     r10, rcx
  0000000141B51F6D  and     r10, r15
  0000000141B51F70  mov     rbp, r15
  0000000141B51F73  mov     r14, [rsp+3A8h+var_2F8]
  0000000141B51F7B  mov     rcx, r14
  0000000141B51F7E  and     rcx, r10
  0000000141B51F81  not     r10
  0000000141B51F84  mov     r15, [rsp+3A8h+var_390]
  0000000141B51F89  and     r10, r15
  0000000141B51F8C  not     r10
  0000000141B51F8F  not     rcx
  0000000141B51F92  and     rcx, r10
  0000000141B51F95  mov     rdx, 0F47D4FECEDD342E3h
  0000000141B51F9F  imul    rdx, rcx
  0000000141B51FA3  add     rdx, rax
  0000000141B51FA6  add     rdx, rsi
  0000000141B51FA9  mov     rcx, [rsp+3A8h+var_240]
  0000000141B51FB1  not     rcx
  0000000141B51FB4  mov     rax, [rsp+3A8h+var_248]
  0000000141B51FBC  not     rax
  0000000141B51FBF  and     rax, rcx
  0000000141B51FC2  mov     rcx, [rsp+3A8h+var_370]
  0000000141B51FC7  and     rcx, [rsp+3A8h+var_140]
  0000000141B51FCF  mov     r13, [rsp+3A8h+var_358]
  0000000141B51FD4  not     r13
  0000000141B51FD7  mov     r10, r14
  0000000141B51FDA  and     r13, r14
  0000000141B51FDD  not     rcx
  0000000141B51FE0  and     rcx, r14
  0000000141B51FE3  mov     [rsp+3A8h+var_370], rcx
  0000000141B51FE8  mov     r14, rdi
  0000000141B51FEB  and     rbx, rdi
  0000000141B51FEE  mov     rdi, r15
  0000000141B51FF1  and     rdi, rbx
  0000000141B51FF4  not     rbx
  0000000141B51FF7  and     rbx, r10
  0000000141B51FFA  and     r10, rax
  0000000141B51FFD  not     rax
  0000000141B52000  and     rax, r15
  0000000141B52003  not     rax
  0000000141B52006  not     r10
  0000000141B52009  and     r10, rax
  0000000141B5200C  not     r10
  0000000141B5200F  mov     rcx, 0E0C8FD7C8D118395h
  0000000141B52019  imul    rcx, r10
  0000000141B5201D  add     rcx, rdx
  0000000141B52020  not     r11
  0000000141B52023  mov     rdx, [rsp+3A8h+var_3A0]
  0000000141B52028  and     rdx, r11
  0000000141B5202B  mov     [rsp+3A8h+var_3A0], rdx
  0000000141B52030  mov     rax, [rsp+3A8h+var_2E0]
  0000000141B52038  and     rax, rdx
  0000000141B5203B  not     rax
  0000000141B5203E  and     rax, r14
  0000000141B52041  mov     r15, r14
  0000000141B52044  mov     rdx, 8DEC33D8B63256BDh
  0000000141B5204E  imul    rdx, rax
  0000000141B52052  mov     rax, [rsp+3A8h+var_150]
  0000000141B5205A  not     rax
  0000000141B5205D  not     r9
  0000000141B52060  and     r9, rax
  0000000141B52063  mov     r14, [rsp+3A8h+var_2F0]
  0000000141B5206B  mov     r10, r14
  0000000141B5206E  and     r10, r9
  0000000141B52071  not     r9
  0000000141B52074  and     r9, rbp
  0000000141B52077  not     r9
  0000000141B5207A  not     r10
  0000000141B5207D  and     r10, r9
  0000000141B52080  not     r10
  0000000141B52083  mov     rax, [rsp+3A8h+var_350]
  0000000141B52088  and     r10, rax
  0000000141B5208B  mov     r9, 7E730AFD8317CFB6h
  0000000141B52095  imul    r9, r10
  0000000141B52099  add     r9, rdx
  0000000141B5209C  mov     rdx, 0AA73D6B9CAE2FE66h
  0000000141B520A6  imul    rdx, [rsp+3A8h+var_380]
  0000000141B520AC  add     rdx, r9
  0000000141B520AF  mov     r9, [rsp+3A8h+var_388]
  0000000141B520B4  not     r9
  0000000141B520B7  mov     rsi, [rsp+3A8h+var_348]
  0000000141B520BC  and     r11, rsi
  0000000141B520BF  not     r11
  0000000141B520C2  and     r11, r9
  0000000141B520C5  not     r11
  0000000141B520C8  and     r11, r14
  0000000141B520CB  mov     r9, rax
  0000000141B520CE  and     r9, r11
  0000000141B520D1  not     r11
  0000000141B520D4  and     r11, r15
  0000000141B520D7  not     r11
  0000000141B520DA  not     r9
  0000000141B520DD  and     r9, r11
  0000000141B520E0  not     r9
  0000000141B520E3  mov     r10, 0FD4EC1DE25C416D3h
  0000000141B520ED  imul    r10, r9
  0000000141B520F1  add     r10, rdx
  0000000141B520F4  mov     rdx, r14
  0000000141B520F7  and     rdx, r12
  0000000141B520FA  not     r12
  0000000141B520FD  and     r12, rbp
  0000000141B52100  not     r12
  0000000141B52103  not     rdx
  0000000141B52106  and     rdx, r12
  0000000141B52109  mov     r9, 2D4AB2A14478427Bh
  0000000141B52113  imul    r9, rdx
  0000000141B52117  add     r9, r10
  0000000141B5211A  mov     rdx, [rsp+3A8h+var_128]
  0000000141B52122  not     rdx
  0000000141B52125  mov     r10, [rsp+3A8h+var_218]
  0000000141B5212D  not     r10
  0000000141B52130  and     r10, rsi
  0000000141B52133  and     r10, rdx
  0000000141B52136  mov     rdx, r14
  0000000141B52139  and     rdx, r10
  0000000141B5213C  not     r10
  0000000141B5213F  and     r10, rbp
  0000000141B52142  not     r10
  0000000141B52145  not     rdx
  0000000141B52148  and     rdx, r10
  0000000141B5214B  mov     r10, 43F5E3404A2E638Ah
  0000000141B52155  imul    r10, rdx
  0000000141B52159  add     r10, r9
  0000000141B5215C  not     r13
  0000000141B5215F  mov     r9, [rsp+3A8h+var_138]
  0000000141B52167  and     r9, r13
  0000000141B5216A  mov     rdx, 7CF6ACA6729E94A2h
  0000000141B52174  imul    rdx, r9
  0000000141B52178  add     rdx, r10
  0000000141B5217B  add     rdx, rcx
  0000000141B5217E  mov     r10, [rsp+3A8h+var_B8]
  0000000141B52186  and     r10, rsi
  0000000141B52189  not     r10
  0000000141B5218C  and     r10, rax
  0000000141B5218F  mov     rcx, rax
  0000000141B52192  mov     rax, [rsp+3A8h+var_3A0]
  0000000141B52197  not     rax
  0000000141B5219A  and     rcx, rax
  0000000141B5219D  not     rcx
  0000000141B521A0  and     rcx, r14
  0000000141B521A3  mov     r9, [rsp+3A8h+var_130]
  0000000141B521AB  and     r9, rcx
  0000000141B521AE  not     r9
  0000000141B521B1  not     rcx
  0000000141B521B4  and     rcx, rsi
  0000000141B521B7  not     rcx
  0000000141B521BA  and     rcx, r9
  0000000141B521BD  not     rcx
  0000000141B521C0  mov     r9, 4F007BD47DD680CAh
  0000000141B521CA  imul    r9, rcx
  0000000141B521CE  mov     r11, [rsp+3A8h+var_370]
  0000000141B521D3  not     r11
  0000000141B521D6  mov     rcx, 0C8F67A2F008AC879h
  0000000141B521E0  imul    rcx, r11
  0000000141B521E4  add     rcx, r9
  0000000141B521E7  mov     r11, [rsp+3A8h+var_368]
  0000000141B521EC  not     r11
  0000000141B521EF  and     r11, rbp
  0000000141B521F2  mov     r9, 8BAAA3F80C83B18Dh
  0000000141B521FC  imul    r9, r11
  0000000141B52200  add     r9, rcx
  0000000141B52203  and     rax, rsi
  0000000141B52206  and     rax, r15
  0000000141B52209  and     rax, rbp
  0000000141B5220C  mov     rcx, 2F8B53423027DD76h
  0000000141B52216  imul    rcx, rax
  0000000141B5221A  add     rcx, r9
  0000000141B5221D  mov     r11, [rsp+3A8h+var_340]
  0000000141B52222  not     r11
  0000000141B52225  mov     r9, 8216569C965B0D04h
  0000000141B5222F  imul    r9, r11
  0000000141B52233  add     r9, rcx
  0000000141B52236  not     r8
  0000000141B52239  and     r8, rbp
  0000000141B5223C  not     r8
  0000000141B5223F  and     r8, r15
  0000000141B52242  mov     rcx, 40F69BD3F742A5EBh
  0000000141B5224C  imul    rcx, r8
  0000000141B52250  add     rcx, r9
  0000000141B52253  mov     rax, [rsp+3A8h+var_2C8]
  0000000141B5225B  not     rax
  0000000141B5225E  and     rax, rsi
  0000000141B52261  mov     r8, [rsp+3A8h+var_398]
  0000000141B52266  not     r8
  0000000141B52269  and     rax, r8
  0000000141B5226C  not     rax
  0000000141B5226F  mov     r8, 56ED6D64BFB2149Fh
  0000000141B52279  imul    r8, rax
  0000000141B5227D  add     r8, rcx
  0000000141B52280  not     rdi
  0000000141B52283  not     rbx
  0000000141B52286  and     rbx, rdi
  0000000141B52289  and     rbp, rbx
  0000000141B5228C  not     rbx
  0000000141B5228F  and     rbx, r14
  0000000141B52292  not     rbp
  0000000141B52295  not     rbx
  0000000141B52298  and     rbx, rbp
  0000000141B5229B  not     rbx
  0000000141B5229E  mov     rax, 88E36F7C415E5876h
  0000000141B522A8  imul    rax, rbx
  0000000141B522AC  add     rax, r8
  0000000141B522AF  not     r10
  0000000141B522B2  and     r10, [rsp+3A8h+var_390]
  0000000141B522B7  mov     rcx, 2FC020D39EF19E46h
  0000000141B522C1  imul    rcx, r10
  0000000141B522C5  add     rcx, rax
  0000000141B522C8  add     rcx, rdx
  0000000141B522CB  and     rcx, [rsp+3A8h+var_C0]
  0000000141B522D3  not     rcx
  0000000141B522D6  and     rcx, [rsp+3A8h+var_C8]
  0000000141B522DE  mov     [rsp+3A8h+var_2E8], rcx
  0000000141B522E6  mov     rax, 9594209F3CFDE824h
  0000000141B522F0  mov     r9, [rsp+3A8h+var_268]
  0000000141B522F8  or      rax, r9
  0000000141B522FB  mov     rcx, 0EE7BFFEEFFE7F7FFh
  0000000141B52305  mov     r14, [rsp+3A8h+var_328]
  0000000141B5230D  or      rcx, r14
  0000000141B52310  and     rcx, rax
  0000000141B52313  mov     rax, 0F45DC01FE3A53B8Ah
  0000000141B5231D  or      rax, r9
  0000000141B52320  mov     rdx, 0CFFAFFEEFEFFF5F7h
  0000000141B5232A  or      rdx, r14
  0000000141B5232D  and     rdx, rax
  0000000141B52330  mov     rax, [rsp+3A8h+var_120]
  0000000141B52338  not     rax
  0000000141B5233B  mov     r8, [rsp+3A8h+var_118]
  0000000141B52343  not     r8
  0000000141B52346  and     r8, rax
  0000000141B52349  mov     r10, 2205081100080208h
  0000000141B52353  add     r10, 100638h
  0000000141B5235A  and     r10, [rsp+3A8h+var_220]
  0000000141B52362  mov     rax, 0E67759DDFC986C61h
  0000000141B5236C  or      rax, r9
  0000000141B5236F  not     r10
  0000000141B52372  and     r10, rax
  0000000141B52375  mov     rax, [rsp+3A8h+var_2C0]
  0000000141B5237D  imul    rdx, rax
  0000000141B52381  and     rdx, r8
  0000000141B52384  not     r8
  0000000141B52387  imul    r10, rax
  0000000141B5238B  and     r10, r8
  0000000141B5238E  not     rdx
  0000000141B52391  not     r10
  0000000141B52394  and     r10, rdx
  0000000141B52397  imul    rcx, rax
  0000000141B5239B  mov     rbx, rax
  0000000141B5239E  add     r10, rcx
  0000000141B523A1  mov     [rsp+3A8h+var_2F0], r10
  0000000141B523A9  mov     rcx, [rsp+3A8h+var_1F8]
  0000000141B523B1  not     rcx
  0000000141B523B4  mov     r8, [rsp+3A8h+var_330]
  0000000141B523B9  and     rcx, r8
  0000000141B523BC  lea     rax, ds:0[rcx*8]
  0000000141B523C4  sub     rax, rcx
  0000000141B523C7  mov     rdi, [rsp+3A8h+var_1E0]
  0000000141B523CF  not     rdi
  0000000141B523D2  mov     rdx, [rsp+3A8h+var_1E8]
  0000000141B523DA  not     rdx
  0000000141B523DD  mov     rcx, rdi
  0000000141B523E0  and     rcx, rdx
  0000000141B523E3  mov     rsi, rdx
  0000000141B523E6  not     rcx
  0000000141B523E9  mov     r10, [rsp+3A8h+var_318]
  0000000141B523F1  and     rcx, r10
  0000000141B523F4  lea     rcx, [rcx+rcx*4]
  0000000141B523F8  add     rax, rcx
  0000000141B523FB  mov     rdx, [rsp+3A8h+var_300]
  0000000141B52403  mov     rcx, [rsp+3A8h+var_1F0]
  0000000141B5240B  imul    rdx, rcx
  0000000141B5240F  not     rcx
  0000000141B52412  mov     r11, [rsp+3A8h+var_2B8]
  0000000141B5241A  and     r11, r10
  0000000141B5241D  not     r11
  0000000141B52420  and     r11, rcx
  0000000141B52423  mov     rcx, [rsp+3A8h+var_2A0]
  0000000141B5242B  imul    rcx, r11
  0000000141B5242F  add     rcx, rax
  0000000141B52432  mov     r11, rcx
  0000000141B52435  mov     rax, [rsp+3A8h+var_2A8]
  0000000141B5243D  not     rax
  0000000141B52440  and     rdi, r10
  0000000141B52443  not     rdi
  0000000141B52446  and     rdi, rax
  0000000141B52449  lea     rax, [rdi+rdi*2]
  0000000141B5244D  add     rax, rdx
  0000000141B52450  mov     rcx, [rsp+3A8h+var_230]
  0000000141B52458  and     rcx, r10
  0000000141B5245B  mov     rdx, [rsp+3A8h+var_2D8]
  0000000141B52463  and     rdx, rcx
  0000000141B52466  imul    rdx, [rsp+3A8h+var_298]
  0000000141B5246F  add     rdx, rax
  0000000141B52472  add     rdx, r11
  0000000141B52475  and     r10, rsi
  0000000141B52478  mov     rax, [rsp+3A8h+var_310]
  0000000141B52480  not     rax
  0000000141B52483  not     r10
  0000000141B52486  and     r10, rax
  0000000141B52489  not     r10
  0000000141B5248C  add     r10, r10
  0000000141B5248F  sub     rdx, r10
  0000000141B52492  not     rcx
  0000000141B52495  mov     rax, [rsp+3A8h+var_308]
  0000000141B5249D  not     rax
  0000000141B524A0  and     rax, rcx
  0000000141B524A3  not     rax
  0000000141B524A6  and     rax, r8
  0000000141B524A9  lea     rax, [rax+rax*8]
  0000000141B524AD  sub     rdx, rax
  0000000141B524B0  mov     rbp, [rsp+3A8h+var_210]
  0000000141B524B8  mov     rax, rbp
  0000000141B524BB  and     rax, rdx
  0000000141B524BE  not     rdx
  0000000141B524C1  mov     rcx, rbp
  0000000141B524C4  and     rcx, rdx
  0000000141B524C7  lea     r8, [rcx+rbp*2]
  0000000141B524CB  lea     rcx, [rcx+rcx*2]
  0000000141B524CF  sub     r8, rcx
  0000000141B524D2  mov     rcx, rbp
  0000000141B524D5  not     rcx
  0000000141B524D8  and     rdx, rcx
  0000000141B524DB  not     rdx
  0000000141B524DE  not     rax
  0000000141B524E1  and     rax, rdx
  0000000141B524E4  add     r8, rcx
  0000000141B524E7  mov     r10, rcx
  0000000141B524EA  mov     [rsp+3A8h+var_390], rcx
  0000000141B524EF  add     rax, r8
  0000000141B524F2  inc     rax
  0000000141B524F5  mov     [rsp+3A8h+var_2F8], rax
  0000000141B524FD  mov     rax, 3775205B39A53A2h
  0000000141B52507  or      rax, r9
  0000000141B5250A  mov     rcx, 0FCFAFFFEFEE7FDFFh
  0000000141B52514  or      rcx, r14
  0000000141B52517  and     rcx, rax
  0000000141B5251A  mov     rax, 0A27050EBE4862B58h
  0000000141B52524  or      rax, r9
  0000000141B52527  mov     rdx, 0DDFFFFFEFFFFF5B7h
  0000000141B52531  or      rdx, r14
  0000000141B52534  and     rdx, rax
  0000000141B52537  mov     rax, 0F916863DB6D2BCBBh
  0000000141B52541  or      rax, r9
  0000000141B52544  mov     r11, r9
  0000000141B52547  mov     r8, 0CEFBFFEEFFEFF7F7h
  0000000141B52551  or      r8, r14
  0000000141B52554  and     r8, rax
  0000000141B52557  imul    r8, rbx
  0000000141B5255B  and     r8, [rsp+3A8h+var_280]
  0000000141B52563  mov     rax, rbp
  0000000141B52566  and     rax, r8
  0000000141B52569  not     r8
  0000000141B5256C  and     r8, r10
  0000000141B5256F  not     r8
  0000000141B52572  not     rax
  0000000141B52575  and     rax, r8
  0000000141B52578  imul    rdx, rbx
  0000000141B5257C  add     rax, rdx
  0000000141B5257F  mov     rdx, 5B5DB7D62CA35449h
  0000000141B52589  or      rdx, r9
  0000000141B5258C  mov     r9, 0ECFAFFEFFFFFFFB7h
  0000000141B52596  or      r9, r14
  0000000141B52599  and     r9, rdx
  0000000141B5259C  imul    rcx, rbx
  0000000141B525A0  not     rax
  0000000141B525A3  imul    r9, rbx
  0000000141B525A7  mov     rdx, rax
  0000000141B525AA  and     rdx, r9
  0000000141B525AD  mov     r10, r9
  0000000141B525B0  and     r9, rcx
  0000000141B525B3  mov     r8, rcx
  0000000141B525B6  not     rcx
  0000000141B525B9  and     r8, rdx
  0000000141B525BC  not     rdx
  0000000141B525BF  and     rdx, rcx
  0000000141B525C2  not     rdx
  0000000141B525C5  not     r8
  0000000141B525C8  and     r8, rdx
  0000000141B525CB  not     r10
  0000000141B525CE  mov     rdx, rax
  0000000141B525D1  and     rdx, r10
  0000000141B525D4  not     rdx
  0000000141B525D7  and     rdx, rcx
  0000000141B525DA  not     rdx
  0000000141B525DD  add     r8, r8
  0000000141B525E0  sub     rdx, r8
  0000000141B525E3  mov     [rsp+3A8h+var_398], rdx
  0000000141B525E8  and     r10, rcx
  0000000141B525EB  not     r10
  0000000141B525EE  not     r9
  0000000141B525F1  and     r10, r9
  0000000141B525F4  not     r10
  0000000141B525F7  and     r10, rax
  0000000141B525FA  mov     [rsp+3A8h+var_2C8], r10
  0000000141B52602  and     r9, rax
  0000000141B52605  mov     [rsp+3A8h+var_3A0], r9
  0000000141B5260A  mov     rax, 6FE839DB9C11732Ch
  0000000141B52614  or      rax, r11
  0000000141B52617  mov     rcx, 0DC7FF7EEFFEFFDF7h
  0000000141B52621  or      rcx, r14
  0000000141B52624  and     rcx, rax
  0000000141B52627  mov     rax, 6ED8E000442C34CFh
  0000000141B52631  or      rax, r11
  0000000141B52634  mov     r12, r11
  0000000141B52637  mov     rdx, 0DD7FFFFFFFF7FFB7h
  0000000141B52641  or      rdx, r14
  0000000141B52644  and     rdx, rax
  0000000141B52647  imul    rcx, rbx
  0000000141B5264B  imul    rdx, rbx
  0000000141B5264F  mov     r13, rbx
  0000000141B52652  mov     r8, rdx
  0000000141B52655  not     r8
  0000000141B52658  mov     r9, rcx
  0000000141B5265B  and     r9, r8
  0000000141B5265E  mov     rax, rcx
  0000000141B52661  not     rax
  0000000141B52664  mov     rdi, [rsp+3A8h+var_F8]
  0000000141B5266C  mov     r10, rdi
  0000000141B5266F  and     r10, rax
  0000000141B52672  and     rax, r8
  0000000141B52675  mov     r11, r8
  0000000141B52678  and     r8, rdi
  0000000141B5267B  mov     rsi, rax
  0000000141B5267E  not     rax
  0000000141B52681  and     rax, rdi
  0000000141B52684  not     rdi
  0000000141B52687  not     r10
  0000000141B5268A  mov     rbx, rdi
  0000000141B5268D  and     rbx, rcx
  0000000141B52690  not     rbx
  0000000141B52693  and     rbx, r10
  0000000141B52696  and     r11, rbx
  0000000141B52699  not     r11
  0000000141B5269C  not     rbx
  0000000141B5269F  and     rbx, rdx
  0000000141B526A2  not     rbx
  0000000141B526A5  and     rbx, r11
  0000000141B526A8  not     r9
  0000000141B526AB  and     r9, rdi
  0000000141B526AE  and     rsi, rdi
  0000000141B526B1  and     rdx, rdi
  0000000141B526B4  not     rdx
  0000000141B526B7  not     r8
  0000000141B526BA  and     r8, rdx
  0000000141B526BD  not     r8
  0000000141B526C0  and     r8, rcx
  0000000141B526C3  mov     rcx, rsi
  0000000141B526C6  sub     rcx, r8
  0000000141B526C9  not     rsi
  0000000141B526CC  not     rax
  0000000141B526CF  and     rax, rsi
  0000000141B526D2  add     rax, rcx
  0000000141B526D5  sub     rax, rbx
  0000000141B526D8  not     r9
  0000000141B526DB  add     rax, r9
  0000000141B526DE  lea     ecx, [r12+7]
  0000000141B526E3  imul    ecx, r13d
  0000000141B526E7  mov     rbx, rax
  0000000141B526EA  shr     rbx, cl
  0000000141B526ED  mov     rdx, rbx
  0000000141B526F0  not     rdx
  0000000141B526F3  mov     r11, [rsp+3A8h+var_1D0]
  0000000141B526FB  mov     rcx, r11
  0000000141B526FE  and     rcx, rdx
  0000000141B52701  not     rcx
  0000000141B52704  mov     rsi, [rsp+3A8h+var_108]
  0000000141B5270C  mov     r8, rsi
  0000000141B5270F  and     r8, rbx
  0000000141B52712  not     r8
  0000000141B52715  and     r8, rcx
  0000000141B52718  mov     rdi, [rsp+3A8h+var_320]
  0000000141B52720  mov     ecx, edi
  0000000141B52722  and     ecx, 39h
  0000000141B52725  imul    ecx, r13d
  0000000141B52729  shl     rax, cl
  0000000141B5272C  mov     rcx, rax
  0000000141B5272F  not     rcx
  0000000141B52732  mov     r9, r11
  0000000141B52735  and     r9, rcx
  0000000141B52738  mov     r10, rdx
  0000000141B5273B  and     r10, r9
  0000000141B5273E  not     r10
  0000000141B52741  not     r8
  0000000141B52744  and     r8, rax
  0000000141B52747  add     r8, r10
  0000000141B5274A  and     rax, rsi
  0000000141B5274D  not     r9
  0000000141B52750  not     rax
  0000000141B52753  and     rax, r9
  0000000141B52756  mov     r9, r11
  0000000141B52759  and     r9, rbx
  0000000141B5275C  and     rbx, rax
  0000000141B5275F  not     rax
  0000000141B52762  and     rax, rdx
  0000000141B52765  not     rax
  0000000141B52768  not     rbx
  0000000141B5276B  and     rbx, rax
  0000000141B5276E  not     rbx
  0000000141B52771  add     rbx, r8
  0000000141B52774  mov     [rsp+3A8h+var_368], rbx
  0000000141B52779  and     r9, rcx
  0000000141B5277C  mov     [rsp+3A8h+var_280], r9
  0000000141B52784  mov     rcx, [rsp+3A8h+var_278]
  0000000141B5278C  mov     rax, rcx
  0000000141B5278F  not     rax
  0000000141B52792  lea     rdx, [rsp+3A8h]
  0000000141B5279A  and     rax, rdx
  0000000141B5279D  mov     [rsp+3A8h+var_330], rax
  0000000141B527A2  not     rax
  0000000141B527A5  mov     r8, [rsp+3A8h+var_2B0]
  0000000141B527AD  mov     r9, r8
  0000000141B527B0  and     r9, rcx
  0000000141B527B3  not     r9
  0000000141B527B6  mov     [rsp+3A8h+var_388], r9
  0000000141B527BB  and     rax, r9
  0000000141B527BE  not     rax
  0000000141B527C1  lea     rax, [rax+rax*2]
  0000000141B527C5  and     rcx, rdx
  0000000141B527C8  not     rcx
  0000000141B527CB  add     rcx, rcx
  0000000141B527CE  sub     rax, rcx
  0000000141B527D1  mov     [rsp+3A8h+var_380], rax
  0000000141B527D6  mov     rax, r8
  0000000141B527D9  mov     rcx, [rsp+3A8h+var_1C8]
  0000000141B527E1  and     rax, rcx
  0000000141B527E4  mov     [rsp+3A8h+var_278], rax
  0000000141B527EC  mov     rax, rdx
  0000000141B527EF  and     rax, rcx
  0000000141B527F2  not     rcx
  0000000141B527F5  and     rcx, rdx
  0000000141B527F8  sub     rcx, rax
  0000000141B527FB  lea     rax, [rax+rax*2]
  0000000141B527FF  add     rcx, rax
  0000000141B52802  mov     [rsp+3A8h+var_1C8], rcx
  0000000141B5280A  mov     rax, rdx
  0000000141B5280D  mov     rcx, [rsp+3A8h+var_1C0]
  0000000141B52815  and     rax, rcx
  0000000141B52818  lea     r9, [rax+rax*2]
  0000000141B5281C  not     rax
  0000000141B5281F  not     rcx
  0000000141B52822  add     r9, rax
  0000000141B52825  mov     [rsp+3A8h+var_370], r9
  0000000141B5282A  and     rcx, r8
  0000000141B5282D  not     rcx
  0000000141B52830  and     rcx, rax
  0000000141B52833  mov     [rsp+3A8h+var_1C0], rcx
  0000000141B5283B  mov     rcx, rdx
  0000000141B5283E  mov     rax, [rsp+3A8h+var_288]
  0000000141B52846  and     rcx, rax
  0000000141B52849  mov     [rsp+3A8h+var_220], rcx
  0000000141B52851  not     rax
  0000000141B52854  and     rax, r8
  0000000141B52857  mov     [rsp+3A8h+var_288], rax
  0000000141B5285F  mov     rax, [rsp+3A8h+var_1B0]
  0000000141B52867  and     rdx, rax
  0000000141B5286A  mov     [rsp+3A8h+var_378], rdx
  0000000141B5286F  not     rax
  0000000141B52872  and     rax, r8
  0000000141B52875  mov     [rsp+3A8h+var_1B0], rax
  0000000141B5287D  mov     eax, r12d
  0000000141B52880  or      eax, 7928AFF8h
  0000000141B52885  mov     ecx, edi
  0000000141B52887  or      ecx, 0FEF7F5B7h
  0000000141B5288D  and     ecx, eax
  0000000141B5288F  mov     [rsp+3A8h+var_230], rcx
  0000000141B52897  mov     rdi, 0FCFAF7EEFEF7F5B7h
  0000000141B528A1  or      rdi, r14
  0000000141B528A4  mov     rax, 432F495BC1CFFF48h
  0000000141B528AE  or      rax, r12
  0000000141B528B1  and     rdi, rax
  0000000141B528B4  imul    rdi, r13
  0000000141B528B8  mov     rcx, rdi
  0000000141B528BB  not     rcx
  0000000141B528BE  mov     r15, [rsp+3A8h+var_2D0]
  0000000141B528C6  mov     rax, r15
  0000000141B528C9  and     rax, rcx
  0000000141B528CC  mov     r8, rcx
  0000000141B528CF  mov     [rsp+3A8h+var_328], rcx
  0000000141B528D7  not     rax
  0000000141B528DA  mov     rdx, [rsp+3A8h+var_360]
  0000000141B528DF  mov     rcx, rdx
  0000000141B528E2  and     rcx, rdi
  0000000141B528E5  not     rcx
  0000000141B528E8  and     rcx, rax
  0000000141B528EB  mov     rax, rbp
  0000000141B528EE  and     rax, rcx
  0000000141B528F1  not     rcx
  0000000141B528F4  mov     r14, [rsp+3A8h+var_390]
  0000000141B528F9  and     rcx, r14
  0000000141B528FC  not     rcx
  0000000141B528FF  not     rax
  0000000141B52902  and     rax, rcx
  0000000141B52905  mov     r12, [rsp+3A8h+var_78]
  0000000141B5290D  and     rax, r12
  0000000141B52910  not     rax
  0000000141B52913  mov     rcx, 0A930020000804055h
  0000000141B5291D  imul    rcx, rax
  0000000141B52921  mov     [rsp+3A8h+var_340], rcx
  0000000141B52926  mov     rax, r12
  0000000141B52929  not     rax
  0000000141B5292C  mov     [rsp+3A8h+var_350], rax
  0000000141B52931  mov     rsi, rdx
  0000000141B52934  and     rsi, rax
  0000000141B52937  mov     rax, rdi
  0000000141B5293A  and     rax, rsi
  0000000141B5293D  not     rsi
  0000000141B52940  and     rsi, r8
  0000000141B52943  mov     rcx, rsi
  0000000141B52946  not     rcx
  0000000141B52949  not     rax
  0000000141B5294C  and     rax, rcx
  0000000141B5294F  not     rax
  0000000141B52952  and     rax, r14
  0000000141B52955  mov     rcx, 0D5B3FF7FFFDFEFE7h
  0000000141B5295F  inc     rcx
  0000000141B52962  imul    rcx, rax
  0000000141B52966  mov     [rsp+3A8h+var_358], rcx
  0000000141B5296B  mov     rax, r14
  0000000141B5296E  and     rax, rdi
  0000000141B52971  not     rax
  0000000141B52974  mov     r13, rbp
  0000000141B52977  and     r13, r8
  0000000141B5297A  not     r13
  0000000141B5297D  mov     rcx, rdx
  0000000141B52980  and     r13, rdx
  0000000141B52983  and     r13, rax
  0000000141B52986  mov     r11, rdx
  0000000141B52989  mov     r9, rcx
  0000000141B5298C  and     r11, r8
  0000000141B5298F  and     r11, rbp
  0000000141B52992  mov     rcx, r12
  0000000141B52995  and     rcx, rdi
  0000000141B52998  mov     rax, r14
  0000000141B5299B  and     rax, rcx
  0000000141B5299E  mov     [rsp+3A8h+var_348], rax
  0000000141B529A3  mov     r8, rcx
  0000000141B529A6  not     rcx
  0000000141B529A9  mov     rdx, rbp
  0000000141B529AC  and     rcx, rbp
  0000000141B529AF  mov     rbx, rbp
  0000000141B529B2  and     rbx, rdi
  0000000141B529B5  mov     [rsp+3A8h+var_3A8], rbx
  0000000141B529B9  mov     r10, r14
  0000000141B529BC  and     r10, r15
  0000000141B529BF  mov     [rsp+3A8h+var_2E0], r10
  0000000141B529C7  not     r10
  0000000141B529CA  mov     rax, rbp
  0000000141B529CD  and     rax, r9
  0000000141B529D0  not     rax
  0000000141B529D3  and     rax, r10
  0000000141B529D6  and     r10, r12
  0000000141B529D9  and     r13, r12
  0000000141B529DC  mov     rbp, r15
  0000000141B529DF  and     rbp, rbx
  0000000141B529E2  mov     [rsp+3A8h+var_318], rbp
  0000000141B529EA  and     rbp, r12
  0000000141B529ED  mov     rbx, r14
  0000000141B529F0  mov     r9, r14
  0000000141B529F3  and     rbx, r12
  0000000141B529F6  mov     r14, r12
  0000000141B529F9  and     r12, rdx
  0000000141B529FC  and     rdx, r15
  0000000141B529FF  not     rdx
  0000000141B52A02  mov     r15, r9
  0000000141B52A05  mov     r9, [rsp+3A8h+var_360]
  0000000141B52A0A  and     r15, r9
  0000000141B52A0D  not     r15
  0000000141B52A10  and     r15, rdx
  0000000141B52A13  and     r8, r15
  0000000141B52A16  not     r8
  0000000141B52A19  lea     rdx, ds:0[r8*8]
  0000000141B52A21  sub     r8, rdx
  0000000141B52A24  add     r8, [rsp+3A8h+var_340]
  0000000141B52A29  mov     rdx, [rsp+3A8h+var_3A8]
  0000000141B52A2D  and     rdx, [rsp+3A8h+var_350]
  0000000141B52A32  not     rdx
  0000000141B52A35  and     rdx, r9
  0000000141B52A38  mov     r9, 0D5B3FF7FFFDFEFE7h
  0000000141B52A42  add     r9, 5
  0000000141B52A46  imul    r9, rdx
  0000000141B52A4A  add     r9, r8
  0000000141B52A4D  mov     rdx, [rsp+3A8h+var_350]
  0000000141B52A52  mov     r8, [rsp+3A8h+var_2E0]
  0000000141B52A5A  and     r8, rdx
  0000000141B52A5D  not     r8
  0000000141B52A60  not     r10
  0000000141B52A63  and     r10, [rsp+3A8h+var_328]
  0000000141B52A6B  and     r10, r8
  0000000141B52A6E  not     r10
  0000000141B52A71  mov     r8, 7EE401800060303Dh
  0000000141B52A7B  imul    r8, r10
  0000000141B52A7F  add     r8, r9
  0000000141B52A82  add     r8, [rsp+3A8h+var_358]
  0000000141B52A87  not     rcx
  0000000141B52A8A  mov     r10, [rsp+3A8h+var_348]
  0000000141B52A8F  not     r10
  0000000141B52A92  and     r10, rcx
  0000000141B52A95  mov     rcx, [rsp+3A8h+var_390]
  0000000141B52A9A  and     rsi, rcx
  0000000141B52A9D  and     rcx, rdx
  0000000141B52AA0  not     rcx
  0000000141B52AA3  not     r12
  0000000141B52AA6  and     r12, rcx
  0000000141B52AA9  and     rax, rdx
  0000000141B52AAC  mov     rcx, r15
  0000000141B52AAF  not     r15
  0000000141B52AB2  and     r15, rdi
  0000000141B52AB5  not     r10
  0000000141B52AB8  mov     r9, [rsp+3A8h+var_2D0]
  0000000141B52AC0  and     r10, r9
  0000000141B52AC3  mov     [rsp+3A8h+var_348], r10
  0000000141B52AC8  not     rbx
  0000000141B52ACB  mov     r10, [rsp+3A8h+var_328]
  0000000141B52AD3  and     rbx, r10
  0000000141B52AD6  mov     rdx, [rsp+3A8h+var_360]
  0000000141B52ADB  and     rdx, rbx
  0000000141B52ADE  not     rbx
  0000000141B52AE1  and     rbx, r9
  0000000141B52AE4  and     r9, r12
  0000000141B52AE7  not     r9
  0000000141B52AEA  and     r9, rdi
  0000000141B52AED  mov     [rsp+3A8h+var_2D0], r9
  0000000141B52AF5  and     rdi, rax
  0000000141B52AF8  not     rax
  0000000141B52AFB  and     rax, r10
  0000000141B52AFE  not     rax
  0000000141B52B01  not     rdi
  0000000141B52B04  and     rdi, rax
  0000000141B52B07  lea     rax, [rdi+rdi*4]
  0000000141B52B0B  sub     r8, rax
  0000000141B52B0E  and     r14, r11
  0000000141B52B11  not     r11
  0000000141B52B14  mov     rdi, [rsp+3A8h+var_350]
  0000000141B52B19  and     r11, rdi
  0000000141B52B1C  not     r11
  0000000141B52B1F  not     r14
  0000000141B52B22  and     r14, r11
  0000000141B52B25  not     r14
  0000000141B52B28  mov     rax, 0AB67FEFFFFBFDFD2h
  0000000141B52B32  lea     r9, [rax+7]
  0000000141B52B36  imul    r9, r14
  0000000141B52B3A  and     rcx, r10
  0000000141B52B3D  not     rcx
  0000000141B52B40  not     r15
  0000000141B52B43  and     r15, rcx
  0000000141B52B46  not     r15
  0000000141B52B49  and     r15, rdi
  0000000141B52B4C  lea     rcx, [rax+2]
  0000000141B52B50  imul    rcx, r15
  0000000141B52B54  add     rcx, r9
  0000000141B52B57  mov     r9, 2A4C008000201013h
  0000000141B52B61  lea     r10, [r9+4]
  0000000141B52B65  imul    r10, [rsp+3A8h+var_348]
  0000000141B52B6B  add     r10, rcx
  0000000141B52B6E  not     r13
  0000000141B52B71  lea     rcx, [rax+3]
  0000000141B52B75  imul    rcx, r13
  0000000141B52B79  add     rcx, r10
  0000000141B52B7C  lea     r10, [rax+9]
  0000000141B52B80  imul    r10, rbp
  0000000141B52B84  add     r10, rcx
  0000000141B52B87  add     r10, r8
  0000000141B52B8A  not     rbx
  0000000141B52B8D  not     rdx
  0000000141B52B90  and     rdx, rbx
  0000000141B52B93  lea     rcx, [r10+rdx*2]
  0000000141B52B97  mov     rdx, [rsp+3A8h+var_318]
  0000000141B52B9F  not     rdx
  0000000141B52BA2  and     rdx, rdi
  0000000141B52BA5  not     rdx
  0000000141B52BA8  not     rbp
  0000000141B52BAB  and     rbp, rdx
  0000000141B52BAE  not     rbp
  0000000141B52BB1  imul    rbp, r9
  0000000141B52BB5  not     rsi
  0000000141B52BB8  mov     rdx, 0D5B3FF7FFFDFEFE7h
  0000000141B52BC2  imul    rsi, rdx
  0000000141B52BC6  add     rsi, rbp
  0000000141B52BC9  not     r12
  0000000141B52BCC  mov     rbp, [rsp+3A8h+var_360]
  0000000141B52BD1  and     r12, rbp
  0000000141B52BD4  not     r12
  0000000141B52BD7  mov     r8, [rsp+3A8h+var_2D0]
  0000000141B52BDF  and     r8, r12
  0000000141B52BE2  not     r8
  0000000141B52BE5  mov     rdx, 5498010000402024h
  0000000141B52BEF  imul    rdx, r8
  0000000141B52BF3  add     rdx, rsi
  0000000141B52BF6  mov     r8, [rsp+3A8h+var_3A8]
  0000000141B52BFA  not     r8
  0000000141B52BFD  and     r8, rbp
  0000000141B52C00  and     r8, rdi
  0000000141B52C03  not     r8
  0000000141B52C06  imul    r8, rax
  0000000141B52C0A  add     r8, rdx
  0000000141B52C0D  add     r8, rcx
  0000000141B52C10  mov     [rsp+3A8h+var_3A8], r8
  0000000141B52C14  mov     rax, [rsp+3A8h+var_268]
  0000000141B52C1C  or      eax, 3012B762h
  0000000141B52C21  mov     rcx, [rsp+3A8h+var_320]
  0000000141B52C29  or      ecx, 0FFEFFDBFh
  0000000141B52C2F  and     ecx, eax
  0000000141B52C31  mov     rax, [rsp+3A8h+var_2C0]
  0000000141B52C39  mov     r15, [rsp+3A8h+var_230]
  0000000141B52C41  imul    r15d, eax
  0000000141B52C45  imul    ecx, eax
  0000000141B52C48  mov     rax, [rsp+3A8h+var_270]
  0000000141B52C50  or      r15, rax
  0000000141B52C53  or      rcx, rax
  0000000141B52C56  mov     rax, [rsp+3A8h+var_2E8]
  0000000141B52C5E  mov     rbx, [rsp+3A8h+var_1D0]
  0000000141B52C66  add     rax, rbx
  0000000141B52C69  mov     rdi, [rsp+3A8h+var_2F8]
  0000000141B52C71  imul    rdi, rax
  0000000141B52C75  mov     r9, rax
  0000000141B52C78  mov     r11, [rsp+3A8h+var_1D8]
  0000000141B52C80  mov     eax, r11d
  0000000141B52C83  and     eax, 3Fh
  0000000141B52C86  mov     r14, [rsp+3A8h+var_378]
  0000000141B52C8B  mov     r12, [rsp+3A8h+var_1B0]
  0000000141B52C93  or      r14, r12
  0000000141B52C96  xor     r8d, r8d
  0000000141B52C99  mov     rdx, [rsp+3A8h+var_90]
  0000000141B52CA1  mov     r10, [rsp+3A8h+var_228]
  0000000141B52CA9  mov     rsi, [rsp+3A8h+var_208]
  0000000141B52CB1  cmp     [r10+rdx], sil
  0000000141B52CB5  mov     rdx, [rsp+3A8h+var_288]
  0000000141B52CBD  not     rdx
  0000000141B52CC0  mov     r13, [rsp+3A8h+var_220]
  0000000141B52CC8  mov     [rdx+r13], r9
  0000000141B52CCC  mov     rdx, [rsp+3A8h+var_F0]
  0000000141B52CD4  mov     r9, [rsp+3A8h+var_2F0]
  0000000141B52CDC  mov     [rsp+rdx+3A8h], r9
  0000000141B52CE4  mov     rdx, [rsp+3A8h+var_E8]
  0000000141B52CEC  mov     [rsp+rdx+3A8h], rdi
  0000000141B52CF4  mov     rdx, [rsp+3A8h+var_2C8]
  0000000141B52CFC  not     rdx
  0000000141B52CFF  mov     r9, [rsp+3A8h+var_398]
  0000000141B52D04  lea     rdx, [r9+rdx*2]
  0000000141B52D08  mov     r9, [rsp+3A8h+var_3A0]
  0000000141B52D0D  lea     rdx, [r9+rdx+1]
  0000000141B52D12  mov     r9, [rsp+3A8h+var_1B8]
  0000000141B52D1A  mov     [rsp+r9+3A8h], rdx
  0000000141B52D22  setz    r8b
  0000000141B52D26  shl     r8, 6
  0000000141B52D2A  mov     rdx, r11
  0000000141B52D2D  and     rdx, 0FFFFFFFFFFFFFF80h
  0000000141B52D31  or      rdx, r8
  0000000141B52D34  or      rax, rdx
  0000000141B52D37  mov     rdx, [rsp+3A8h+var_1A8]
  0000000141B52D3F  mov     [rsp+rdx+3A8h], rax
  0000000141B52D47  mov     rax, [rsp+3A8h+var_E0]
  0000000141B52D4F  mov     [rsp+rax+3A8h], rsi
  0000000141B52D57  mov     rax, [rsp+3A8h+var_368]
  0000000141B52D5C  mov     rdx, [rsp+3A8h+var_280]
  0000000141B52D64  lea     rax, [rdx+rax+1]
  0000000141B52D69  mov     rdx, [rsp+3A8h+var_388]
  0000000141B52D6E  mov     r8, [rsp+3A8h+var_380]
  0000000141B52D73  lea     rdx, [r8+rdx*2]
  0000000141B52D77  mov     r8, [rsp+3A8h+var_330]
  0000000141B52D7C  add     r8, r8
  0000000141B52D7F  sub     rdx, r8
  0000000141B52D82  mov     [rdx], rax
  0000000141B52D85  mov     rax, [rsp+3A8h+var_D8]
  0000000141B52D8D  mov     rdx, [rsp+3A8h+var_1C8]
  0000000141B52D95  mov     r8, [rsp+3A8h+var_278]
  0000000141B52D9D  mov     [r8+rdx], rax
  0000000141B52DA1  mov     rax, [rsp+3A8h+var_D0]
  0000000141B52DA9  mov     rdx, [rsp+3A8h+var_370]
  0000000141B52DAE  mov     r8, [rsp+3A8h+var_1C0]
  0000000141B52DB6  mov     [r8+rdx+1], rax
  0000000141B52DBB  mov     rdx, r12
  0000000141B52DBE  not     rdx
  0000000141B52DC1  mov     rax, [rsp+3A8h+var_B0]
  0000000141B52DC9  mov     [r14+rdx*2+1], rax
  0000000141B52DCE  mov     rax, [rsp+3A8h+var_A8]
  0000000141B52DD6  mov     rdx, [rsp+3A8h+var_110]
  0000000141B52DDE  mov     [rsp+rax+3A8h], rdx
  0000000141B52DE6  mov     rax, [rsp+3A8h+var_A0]
  0000000141B52DEE  mov     [rsp+rax+3A8h], r10
  0000000141B52DF6  mov     rax, [rsp+3A8h+var_98]
  0000000141B52DFE  mov     rdx, [rsp+3A8h+var_338]
  0000000141B52E03  mov     [rsp+rax+3A8h], rdx
  0000000141B52E0B  mov     rax, [rsp+3A8h+var_88]
  0000000141B52E13  mov     [rsp+rax+3A8h], rbp
  0000000141B52E1B  mov     rax, [rsp+3A8h+var_80]
  0000000141B52E23  mov     rdx, [rsp+3A8h+var_2D8]
  0000000141B52E2B  mov     [rsp+rax+3A8h], rdx
  0000000141B52E33  mov     rax, [rsp+3A8h+var_70]
  0000000141B52E3B  mov     rdx, [rsp+3A8h+var_238]
  0000000141B52E43  mov     [rsp+rax+3A8h], rdx
  0000000141B52E4B  mov     rax, [rsp+3A8h+var_68]
  0000000141B52E53  mov     rdx, [rsp+3A8h+var_200]
  0000000141B52E5B  mov     [rsp+rax+3A8h], rdx
  0000000141B52E63  mov     rax, [rsp+3A8h+var_60]
  0000000141B52E6B  mov     [rsp+rax+3A8h], rbx
  0000000141B52E73  mov     rax, [rsp+3A8h+var_58]
  0000000141B52E7B  mov     rdx, [rsp+3A8h+var_290]
  0000000141B52E83  mov     [rsp+rax+3A8h], rdx
  0000000141B52E8B  mov     rax, [rsp+3A8h+var_50]
  0000000141B52E93  mov     rdx, [rsp+3A8h+var_100]
  0000000141B52E9B  mov     [rsp+rax+3A8h], rdx
  0000000141B52EA3  lea     rax, [rsp+r15+3A8h]
  0000000141B52EAB  mov     rdx, [rsp+3A8h+var_48]
  0000000141B52EB3  mov     [rsp+rdx+3A8h], rax
  0000000141B52EBB  mov     rax, [rsp+3A8h+var_3A8]
  0000000141B52EBF  add     rsp, 368h
  0000000141B52EC6  pop     rbx
  0000000141B52EC7  pop     rbp
  0000000141B52EC8  pop     rdi
  0000000141B52EC9  pop     rsi
  0000000141B52ECA  pop     r12
  0000000141B52ECC  pop     r13
  0000000141B52ECE  pop     r14
  0000000141B52ED0  pop     r15
  0000000141B52ED2  jmp     rax

