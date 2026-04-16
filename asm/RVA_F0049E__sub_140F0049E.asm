// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F0049E                          ║
// ║  VA        : 0x140F0049E                            ║
// ║  RVA       : 0xF0049E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F004A0  sub_140F0049E
//   0x140F004A2  sub_140F0049E
//   0x140F004A4  sub_140F0049E
//   0x140F004A6  sub_140F0049E
//   0x140F004A7  sub_140F0049E
//   0x140F004A8  sub_140F0049E
//   0x140F004A9  sub_140F0049E
//   0x140F004AA  sub_140F0049E
//   0x140F004B1  sub_140F0049E
//   0x140F004B9  sub_140F0049E
//   0x140F004C3  sub_140F0049E
//   0x140F004C6  sub_140F0049E
//   0x140F004D0  sub_140F0049E
//   0x140F004D6  sub_140F0049E
//   0x140F004D9  sub_140F0049E
//   0x140F004DC  sub_140F0049E
//   0x140F004DF  sub_140F0049E
//   0x140F004E2  sub_140F0049E
//   0x140F004E5  sub_140F0049E
//   0x140F004E7  sub_140F0049E
//   0x140F004EF  sub_140F0049E
//   0x140F004F7  sub_140F0049E
//   0x140F004FA  sub_140F0049E
//   0x140F004FD  sub_140F0049E
//   0x140F00500  sub_140F0049E
//   0x140F00503  sub_140F0049E
//   0x140F00506  sub_140F0049E
//   0x140F00509  sub_140F0049E
//   0x140F0050C  sub_140F0049E
//   0x140F00514  sub_140F0049E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5974 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F0049E  push    r15
  0000000140F004A0  push    r14
  0000000140F004A2  push    r13
  0000000140F004A4  push    r12
  0000000140F004A6  push    rsi
  0000000140F004A7  push    rdi
  0000000140F004A8  push    rbp
  0000000140F004A9  push    rbx
  0000000140F004AA  sub     rsp, 128h
  0000000140F004B1  mov     r12, [rsp+168h+arg_130]
  0000000140F004B9  mov     r13, 4A08020823000010h
  0000000140F004C3  and     r13, r12
  0000000140F004C6  mov     rax, 208000801000010h
  0000000140F004D0  add     rax, 20FFFFF0h
  0000000140F004D6  and     rax, r12
  0000000140F004D9  mov     rcx, r12
  0000000140F004DC  not     rcx
  0000000140F004DF  mov     r14, rcx
  0000000140F004E2  mov     ebx, r13d
  0000000140F004E5  not     ebx
  0000000140F004E7  mov     rdx, [rsp+168h+arg_D0]
  0000000140F004EF  mov     r9, [rsp+168h+arg_E8]
  0000000140F004F7  mov     rcx, rdx
  0000000140F004FA  not     rcx
  0000000140F004FD  mov     r8, rcx
  0000000140F00500  mov     r15, rdx
  0000000140F00503  and     r15, r9
  0000000140F00506  and     rcx, r9
  0000000140F00509  not     r9
  0000000140F0050C  mov     r10, [rsp+168h+arg_148]
  0000000140F00514  and     r8, r9
  0000000140F00517  mov     r11, 821D814A76FA0623h
  0000000140F00521  or      r11, r13
  0000000140F00524  not     rax
  0000000140F00527  and     rax, r11
  0000000140F0052A  mov     r11, 7DE27EB58905F9DDh
  0000000140F00534  or      r11, r13
  0000000140F00537  mov     rsi, 4800020001000010h
  0000000140F00541  not     rsi
  0000000140F00544  or      rsi, r14
  0000000140F00547  and     rsi, r11
  0000000140F0054A  mov     r11, r8
  0000000140F0054D  not     r8
  0000000140F00550  not     r15
  0000000140F00553  and     r8, r15
  0000000140F00556  not     r8
  0000000140F00559  and     r8, r10
  0000000140F0055C  imul    rsi, r8
  0000000140F00560  mov     r8, r10
  0000000140F00563  not     r8
  0000000140F00566  and     r11, r8
  0000000140F00569  imul    r11, rax
  0000000140F0056D  add     rsi, r11
  0000000140F00570  mov     r11d, r13d
  0000000140F00573  or      r11d, 10h
  0000000140F00577  and     r9, rdx
  0000000140F0057A  mov     edx, ebx
  0000000140F0057C  or      edx, 0FFFFFF00h
  0000000140F00582  mov     [rsp+168h+var_BC], edx
  0000000140F00589  and     r11d, edx
  0000000140F0058C  not     rcx
  0000000140F0058F  not     r9
  0000000140F00592  and     r9, rcx
  0000000140F00595  and     r15, r8
  0000000140F00598  and     r8, r9
  0000000140F0059B  not     r8
  0000000140F0059E  not     r9
  0000000140F005A1  and     r9, r10
  0000000140F005A4  not     r9
  0000000140F005A7  and     r9, r8
  0000000140F005AA  imul    r9, rax
  0000000140F005AE  not     r15
  0000000140F005B1  imul    r15, rax
  0000000140F005B5  add     r15, rsi
  0000000140F005B8  add     r15, r9
  0000000140F005BB  shl     r11, 20h
  0000000140F005BF  mov     eax, r13d
  0000000140F005C2  or      eax, 8EE07180h
  0000000140F005C7  mov     ecx, ebx
  0000000140F005C9  or      ecx, 0FDFFFFFFh
  0000000140F005CF  mov     [rsp+168h+var_C0], ecx
  0000000140F005D6  and     eax, ecx
  0000000140F005D8  imul    eax, r15d
  0000000140F005DC  or      rax, r11
  0000000140F005DF  mov     rcx, [rsp+rax+168h]
  0000000140F005E7  mov     [rsp+168h+var_48], rcx
  0000000140F005EF  mov     eax, r13d
  0000000140F005F2  or      eax, 7A04EE08h
  0000000140F005F7  mov     edx, ebx
  0000000140F005F9  or      edx, 0DDFFFFFFh
  0000000140F005FF  mov     [rsp+168h+var_164], edx
  0000000140F00603  and     eax, edx
  0000000140F00605  imul    eax, r15d
  0000000140F00609  or      rax, r11
  0000000140F0060C  mov     r9, [rsp+rax+168h]
  0000000140F00614  mov     [rsp+168h+var_A8], r9
  0000000140F0061C  mov     rax, 1034EBCFF1F0CFF3h
  0000000140F00626  or      rax, r13
  0000000140F00629  mov     r8, 0FFFFFDF7DEFFFFEFh
  0000000140F00633  or      r8, r14
  0000000140F00636  and     r8, rax
  0000000140F00639  mov     eax, r13d
  0000000140F0063C  or      eax, 0FCFE9E78h
  0000000140F00641  mov     edx, ebx
  0000000140F00643  or      edx, 0DFFFFFEFh
  0000000140F00649  mov     [rsp+168h+var_134], edx
  0000000140F0064D  and     eax, edx
  0000000140F0064F  imul    eax, r15d
  0000000140F00653  or      rax, r11
  0000000140F00656  mov     rdx, [rsp+rax+168h]
  0000000140F0065E  mov     [rsp+168h+var_50], rdx
  0000000140F00666  mov     rax, r9
  0000000140F00669  and     rax, rdx
  0000000140F0066C  and     rax, rcx
  0000000140F0066F  mov     rcx, rax
  0000000140F00672  not     rcx
  0000000140F00675  imul    rcx, r8
  0000000140F00679  imul    r8, rax
  0000000140F0067D  add     r8, rcx
  0000000140F00680  mov     [rsp+168h+var_140], r8
  0000000140F00685  mov     rax, 91EE80E779403A76h
  0000000140F0068F  or      rax, r13
  0000000140F00692  mov     rcx, 0FFF7FFFFDEFFFFEFh
  0000000140F0069C  or      rcx, r14
  0000000140F0069F  and     rcx, rax
  0000000140F006A2  mov     [rsp+168h+var_F8], rcx
  0000000140F006A7  mov     ecx, r13d
  0000000140F006AA  or      ecx, 619A913h
  0000000140F006B0  mov     eax, r12d
  0000000140F006B3  mov     rdx, 808020802000010h
  0000000140F006BD  and     eax, edx
  0000000140F006BF  not     eax
  0000000140F006C1  and     eax, ecx
  0000000140F006C3  mov     rcx, 0B1C0C83F66C1C8E1h
  0000000140F006CD  or      rcx, r13
  0000000140F006D0  mov     rdx, 0FFFFFFF7DDFFFFFFh
  0000000140F006DA  or      rdx, r14
  0000000140F006DD  and     rdx, rcx
  0000000140F006E0  mov     rdi, rbx
  0000000140F006E3  mov     ecx, edi
  0000000140F006E5  and     ecx, 0EB247C98h
  0000000140F006EB  imul    ecx, r15d
  0000000140F006EF  or      rcx, r11
  0000000140F006F2  mov     rbp, [rsp+rcx+168h]
  0000000140F006FA  mov     [rsp+168h+var_E0], rbp
  0000000140F00702  mov     ecx, r13d
  0000000140F00705  or      ecx, 47688790h
  0000000140F0070B  mov     r8d, edi
  0000000140F0070E  or      r8d, 0FCFFFFEFh
  0000000140F00715  mov     [rsp+168h+var_C4], r8d
  0000000140F0071D  and     ecx, r8d
  0000000140F00720  imul    ecx, r15d
  0000000140F00724  or      rcx, r11
  0000000140F00727  mov     rsi, [rsp+rcx+168h]
  0000000140F0072F  mov     rcx, rsi
  0000000140F00732  not     rcx
  0000000140F00735  mov     r8d, r13d
  0000000140F00738  or      r8d, 1ABF8198h
  0000000140F0073F  mov     r9d, edi
  0000000140F00742  mov     [rsp+168h+var_E8], rbx
  0000000140F0074A  or      r9d, 0FDFFFFEFh
  0000000140F00751  mov     [rsp+168h+var_C8], r9d
  0000000140F00759  and     r8d, r9d
  0000000140F0075C  imul    r8d, r15d
  0000000140F00760  or      r8, r11
  0000000140F00763  mov     rbx, r11
  0000000140F00766  mov     [rsp+168h+var_160], r11
  0000000140F0076B  mov     r9, [rsp+r8+168h]
  0000000140F00773  mov     r8, r9
  0000000140F00776  mov     r10, r9
  0000000140F00779  and     r8, rbp
  0000000140F0077C  and     r8, rcx
  0000000140F0077F  imul    rdx, r8
  0000000140F00783  mov     r8, 4E3F37C0993E371Fh
  0000000140F0078D  or      r8, r13
  0000000140F00790  mov     r9, 0B5F7FDFFFEFFFFEFh
  0000000140F0079A  mov     r11, r14
  0000000140F0079D  or      r9, r14
  0000000140F007A0  and     r9, r8
  0000000140F007A3  mov     r14, rbp
  0000000140F007A6  not     r14
  0000000140F007A9  mov     [rsp+168h+var_100], r14
  0000000140F007AE  mov     r8, r10
  0000000140F007B1  mov     [rsp+168h+var_60], rsi
  0000000140F007B9  and     r8, rsi
  0000000140F007BC  and     r8, r14
  0000000140F007BF  not     r8
  0000000140F007C2  imul    r8, r9
  0000000140F007C6  add     r8, rdx
  0000000140F007C9  and     rcx, r14
  0000000140F007CC  not     rcx
  0000000140F007CF  mov     rdx, rsi
  0000000140F007D2  and     rdx, rbp
  0000000140F007D5  not     rdx
  0000000140F007D8  and     rdx, r10
  0000000140F007DB  mov     rbp, r10
  0000000140F007DE  and     rdx, rcx
  0000000140F007E1  imul    rdx, r9
  0000000140F007E5  add     rdx, r8
  0000000140F007E8  mov     [rsp+168h+var_128], rdx
  0000000140F007ED  mov     ecx, r13d
  0000000140F007F0  or      ecx, 0F117DD38h
  0000000140F007F6  mov     edx, edi
  0000000140F007F8  or      edx, 0DEFFFFEFh
  0000000140F007FE  mov     [rsp+168h+var_138], edx
  0000000140F00802  and     ecx, edx
  0000000140F00804  imul    ecx, r15d
  0000000140F00808  or      rcx, rbx
  0000000140F0080B  mov     [rsp+168h+var_58], rcx
  0000000140F00813  imul    eax, r15d
  0000000140F00817  mov     r8, r15
  0000000140F0081A  mov     rcx, [rsp+rcx+168h]
  0000000140F00822  add     eax, ecx
  0000000140F00824  mov     rdx, rcx
  0000000140F00827  mov     [rsp+168h+var_A0], rcx
  0000000140F0082F  mov     r14, 9C41EBB0F53916E6h
  0000000140F00839  imul    r14, rax
  0000000140F0083D  mov     rax, 808020802000010h
  0000000140F00847  lea     rcx, [rax+21000000h]
  0000000140F0084E  mov     [rsp+168h+var_D8], r12
  0000000140F00856  and     rcx, r12
  0000000140F00859  mov     rax, 0D0852E9EFAE1191h
  0000000140F00863  or      rax, r13
  0000000140F00866  not     rcx
  0000000140F00869  and     rcx, rax
  0000000140F0086C  mov     [rsp+168h+var_118], rcx
  0000000140F00871  mov     rax, 9D474C53F55B85D7h
  0000000140F0087B  or      rax, r13
  0000000140F0087E  mov     rcx, 0F7FFFFFFDEFFFFEFh
  0000000140F00888  or      rcx, r11
  0000000140F0088B  mov     [rsp+168h+var_158], r11
  0000000140F00890  and     rcx, rax
  0000000140F00893  mov     [rsp+168h+var_108], rcx
  0000000140F00898  mov     eax, r13d
  0000000140F0089B  or      eax, 5B1F6223h
  0000000140F008A0  mov     ecx, r12d
  0000000140F008A3  not     ecx
  0000000140F008A5  or      ecx, 0FCFFFFFFh
  0000000140F008AB  mov     [rsp+168h+var_CC], ecx
  0000000140F008B2  and     eax, ecx
  0000000140F008B4  imul    eax, dword ptr [rsp+168h+var_140]
  0000000140F008B9  add     eax, edx
  0000000140F008BB  mov     rcx, 67CA97BEC7D2EF34h
  0000000140F008C5  imul    rcx, rax
  0000000140F008C9  mov     [rsp+168h+var_120], rcx
  0000000140F008CE  mov     rax, 531385689858A992h
  0000000140F008D8  or      rax, r13
  0000000140F008DB  mov     rcx, 0BDFFFFF7FFFFFFEFh
  0000000140F008E5  or      rcx, r11
  0000000140F008E8  and     rcx, rax
  0000000140F008EB  mov     [rsp+168h+var_110], rcx
  0000000140F008F0  mov     eax, edx
  0000000140F008F2  not     eax
  0000000140F008F4  mov     rcx, 0FFFFFFFE8B5D705Fh
  0000000140F008FE  imul    ecx, eax
  0000000140F00901  imul    eax, edx, 8B5D7060h
  0000000140F00907  add     ecx, eax
  0000000140F00909  mov     rax, r10
  0000000140F0090C  not     rax
  0000000140F0090F  mov     r9, rcx
  0000000140F00912  not     r9
  0000000140F00915  mov     rsi, 0FFFFFFFF00000000h
  0000000140F0091F  mov     rdx, rax
  0000000140F00922  and     rdx, rsi
  0000000140F00925  mov     r10, 0F339D6E805997346h
  0000000140F0092F  imul    r10, rdx
  0000000140F00933  not     rdx
  0000000140F00936  and     rdx, r9
  0000000140F00939  mov     r11, 4B145A2EEBF26D30h
  0000000140F00943  imul    r11, rdx
  0000000140F00947  add     r11, r10
  0000000140F0094A  mov     edi, ecx
  0000000140F0094C  and     edi, eax
  0000000140F0094E  mov     r10d, 0FFFFFFFFh
  0000000140F00954  not     r10
  0000000140F00957  mov     rdx, rdi
  0000000140F0095A  or      rdx, r10
  0000000140F0095D  not     rdx
  0000000140F00960  mov     rbx, 9C27A1D1987AE8F2h
  0000000140F0096A  imul    rdx, rbx
  0000000140F0096E  add     rdx, r11
  0000000140F00971  mov     r11, rbp
  0000000140F00974  and     r11, rsi
  0000000140F00977  mov     rbx, 0A2268F455910F784h
  0000000140F00981  imul    rbx, r11
  0000000140F00985  mov     r15, 0C1B1CEE90E741F8Ah
  0000000140F0098F  mov     r12, 0FFFFFFFFFFFFFFFFh
  0000000140F00996  imul    r15, r12
  0000000140F0099A  add     r15, rbx
  0000000140F0099D  mov     rbx, rcx
  0000000140F009A0  or      rbx, rsi
  0000000140F009A3  and     rbx, rax
  0000000140F009A6  mov     r11, 0AEECB85D5377843Eh
  0000000140F009B0  imul    r11, rbx
  0000000140F009B4  add     r11, r15
  0000000140F009B7  add     r11, rdx
  0000000140F009BA  mov     rdx, r9
  0000000140F009BD  and     rdx, rbp
  0000000140F009C0  not     rsi
  0000000140F009C3  or      rsi, rdx
  0000000140F009C6  not     edx
  0000000140F009C8  not     edi
  0000000140F009CA  and     edx, edi
  0000000140F009CC  or      rdx, r10
  0000000140F009CF  and     rdx, rsi
  0000000140F009D2  not     rdx
  0000000140F009D5  mov     rsi, 89628B45DD7E4DA6h
  0000000140F009DF  imul    rsi, rdx
  0000000140F009E3  mov     ebx, ebp
  0000000140F009E5  mov     [rsp+168h+var_68], rbp
  0000000140F009ED  and     ebx, r9d
  0000000140F009F0  not     ebx
  0000000140F009F2  and     ebx, edi
  0000000140F009F4  or      rbx, r10
  0000000140F009F7  or      r10, rcx
  0000000140F009FA  and     r9d, eax
  0000000140F009FD  not     r9
  0000000140F00A00  and     ecx, ebp
  0000000140F00A02  not     rcx
  0000000140F00A05  and     rcx, r9
  0000000140F00A08  mov     rdx, 0B4EBA5D1140D92D0h
  0000000140F00A12  imul    rdx, rcx
  0000000140F00A16  mov     rcx, 2B891A8B368F452Ah
  0000000140F00A20  imul    rcx, rax
  0000000140F00A24  add     rcx, r11
  0000000140F00A27  mov     r9, 12C5168BBAFC9B4Ch
  0000000140F00A31  imul    rbx, r9
  0000000140F00A35  add     rcx, rbx
  0000000140F00A38  add     rcx, rsi
  0000000140F00A3B  and     r10, rax
  0000000140F00A3E  mov     rax, 9628B45DD7E4DA60h
  0000000140F00A48  imul    rax, r10
  0000000140F00A4C  mov     r9, 18C403FF7B92A9DEh
  0000000140F00A56  imul    r9, r12
  0000000140F00A5A  add     rax, r9
  0000000140F00A5D  add     rax, rdx
  0000000140F00A60  mov     rdx, 9E145C3800000000h
  0000000140F00A6A  add     rdx, rax
  0000000140F00A6D  add     rdx, rcx
  0000000140F00A70  mov     rsi, [rsp+168h+var_E8]
  0000000140F00A78  mov     eax, esi
  0000000140F00A7A  and     eax, 3B81C650h
  0000000140F00A7F  mov     r12, r8
  0000000140F00A82  imul    eax, r12d
  0000000140F00A86  mov     r8, [rsp+168h+var_160]
  0000000140F00A8B  or      rax, r8
  0000000140F00A8E  mov     rax, [rsp+rax+168h]
  0000000140F00A96  mov     rbx, rax
  0000000140F00A99  mov     r9, rax
  0000000140F00A9C  and     rbx, rdx
  0000000140F00A9F  mov     r10, rdx
  0000000140F00AA2  mov     [rsp+168h+var_B0], rdx
  0000000140F00AAA  mov     rax, 1ABBDF3FA7FA3D64h
  0000000140F00AB4  imul    rax, rbx
  0000000140F00AB8  mov     rcx, 72A210602C02E14Eh
  0000000140F00AC2  mov     rdx, 0FFFFFFFFFFFFFFFFh
  0000000140F00AC9  imul    rdx, rcx
  0000000140F00ACD  add     rdx, rax
  0000000140F00AD0  imul    rcx, rbx
  0000000140F00AD4  add     rcx, rdx
  0000000140F00AD7  not     r10
  0000000140F00ADA  mov     [rsp+168h+var_B8], r10
  0000000140F00AE2  mov     rax, r10
  0000000140F00AE5  mov     [rsp+168h+var_70], r9
  0000000140F00AED  and     rax, r9
  0000000140F00AF0  not     rax
  0000000140F00AF3  mov     rdx, 8D5DEF9FD3FD1EB2h
  0000000140F00AFD  imul    rax, rdx
  0000000140F00B01  add     rcx, rax
  0000000140F00B04  mov     rax, r9
  0000000140F00B07  not     rax
  0000000140F00B0A  and     rax, r10
  0000000140F00B0D  not     rax
  0000000140F00B10  not     rbx
  0000000140F00B13  and     rbx, rax
  0000000140F00B16  imul    rbx, rdx
  0000000140F00B1A  add     rbx, rcx
  0000000140F00B1D  mov     rax, 0C5A8DDEC8EAD0563h
  0000000140F00B27  mov     rdi, r13
  0000000140F00B2A  or      rax, r13
  0000000140F00B2D  mov     rcx, 4008000802000000h
  0000000140F00B37  not     rcx
  0000000140F00B3A  or      rcx, [rsp+168h+var_158]
  0000000140F00B3F  and     rcx, rax
  0000000140F00B42  mov     [rsp+168h+var_148], rcx
  0000000140F00B47  mov     eax, edi
  0000000140F00B49  or      eax, 97C5D128h
  0000000140F00B4E  mov     ecx, esi
  0000000140F00B50  or      ecx, 0FCFFFFFFh
  0000000140F00B56  mov     [rsp+168h+var_14C], ecx
  0000000140F00B5A  and     eax, ecx
  0000000140F00B5C  imul    eax, r12d
  0000000140F00B60  or      rax, r8
  0000000140F00B63  mov     r10, [rsp+rax+168h]
  0000000140F00B6B  mov     rcx, r14
  0000000140F00B6E  not     rcx
  0000000140F00B71  mov     eax, edi
  0000000140F00B73  or      eax, 6E1E2CC8h
  0000000140F00B78  and     eax, [rsp+168h+var_164]
  0000000140F00B7C  imul    eax, r12d
  0000000140F00B80  or      rax, r8
  0000000140F00B83  mov     rax, [rsp+rax+168h]
  0000000140F00B8B  mov     [rsp+168h+var_78], rax
  0000000140F00B93  test    rax, 0
  0000000140F00B99  call    locret_140F00BAE  ; -> locret_140F00BAE
  0000000140F00B9E  jnz     loc_140F00BA9
  0000000140F00BA4  jmp     loc_140F00BAF
  0000000140F00BA9  jmp     loc_140F0156C
  0000000140F00BAE  retn
  0000000140F00BAF  nop
  0000000140F00BB0  jmp     loc_140F01866
  0000000140F00BB5  mov     [rdx+r8], rcx
  0000000140F00BB9  mov     rax, 0BB36D684ACF749DBh
  0000000140F00BC3  mov     rbx, [rsp+168h+var_F0]
  0000000140F00BC8  or      rax, rbx
  0000000140F00BCB  mov     rcx, 0F5FFFDFFDFFFFFEFh
  0000000140F00BD5  mov     r13, [rsp+168h+var_158]
  0000000140F00BDA  or      rcx, r13
  0000000140F00BDD  and     rcx, rax
  0000000140F00BE0  mov     r12, [rsp+168h+var_140]
  0000000140F00BE5  imul    rcx, r12
  0000000140F00BE9  mov     eax, ebx
  0000000140F00BEB  or      eax, 57B10000h
  0000000140F00BF0  mov     esi, [rsp+168h+var_14C]
  0000000140F00BF4  and     eax, esi
  0000000140F00BF6  imul    eax, r12d
  0000000140F00BFA  mov     r11, r10
  0000000140F00BFD  or      rax, r10
  0000000140F00C00  mov     [rsp+rax+168h], rcx
  0000000140F00C08  mov     r8d, ebx
  0000000140F00C0B  or      r8d, 97009262h
  0000000140F00C12  and     r8d, [rsp+168h+var_CC]
  0000000140F00C1A  mov     eax, ebx
  0000000140F00C1C  or      eax, 0C7D064EBh
  0000000140F00C21  and     eax, esi
  0000000140F00C23  mov     rdi, [rsp+168h+var_130]
  0000000140F00C28  imul    eax, edi
  0000000140F00C2B  or      rax, r10
  0000000140F00C2E  mov     rcx, rax
  0000000140F00C31  not     rcx
  0000000140F00C34  mov     rsi, [rsp+168h+var_128]
  0000000140F00C39  imul    r8d, esi
  0000000140F00C3D  add     r8d, dword ptr [rsp+168h+var_A0]
  0000000140F00C45  lea     rdx, [r10+r8]
  0000000140F00C49  mov     r10, rcx
  0000000140F00C4C  and     r10, rdx
  0000000140F00C4F  not     rdx
  0000000140F00C52  and     rcx, rdx
  0000000140F00C55  and     rdx, rax
  0000000140F00C58  not     rdx
  0000000140F00C5B  sub     rdx, rcx
  0000000140F00C5E  sub     rdx, r10
  0000000140F00C61  mov     eax, ebx
  0000000140F00C63  or      eax, 0F2F49640h
  0000000140F00C68  and     eax, [rsp+168h+var_164]
  0000000140F00C6C  imul    eax, esi
  0000000140F00C6F  or      rax, r11
  0000000140F00C72  mov     [rsp+rax+168h], rdx
  0000000140F00C7A  mov     rax, 1EBEC7C2168BB127h
  0000000140F00C84  or      rax, rbx
  0000000140F00C87  mov     r10, 0F5F7FDFFFDFFFFFFh
  0000000140F00C91  or      r10, r13
  0000000140F00C94  and     r10, rax
  0000000140F00C97  imul    r10, rdi
  0000000140F00C9B  and     r10, [rsp+168h+var_88]
  0000000140F00CA3  mov     rax, 4800020001000010h
  0000000140F00CAD  lea     rdx, [rax+1FFFFF0h]
  0000000140F00CB4  mov     rsi, [rsp+168h+var_D8]
  0000000140F00CBC  and     rdx, rsi
  0000000140F00CBF  mov     rax, 0F902DEF707CDE881h
  0000000140F00CC9  or      rax, rbx
  0000000140F00CCC  not     rdx
  0000000140F00CCF  and     rdx, rax
  0000000140F00CD2  mov     rax, 883A2D0BB0544E90h
  0000000140F00CDC  or      rax, rbx
  0000000140F00CDF  mov     r11, 0F7F7FFF7DFFFFFEFh
  0000000140F00CE9  or      r11, r13
  0000000140F00CEC  and     r11, rax
  0000000140F00CEF  mov     rcx, 808020802000010h
  0000000140F00CF9  add     rcx, 1F000000h
  0000000140F00D00  and     rcx, rsi
  0000000140F00D03  mov     rax, 0B85AFE9EF9D79D94h
  0000000140F00D0D  or      rax, rbx
  0000000140F00D10  not     rcx
  0000000140F00D13  and     rcx, rax
  0000000140F00D16  mov     rax, 0DD023DA6540FBBCAh
  0000000140F00D20  or      rax, rbx
  0000000140F00D23  mov     rsi, 0B7FFFFFFFFFFFFFFh
  0000000140F00D2D  or      rsi, r13
  0000000140F00D30  and     rsi, rax
  0000000140F00D33  mov     r13, r12
  0000000140F00D36  imul    rcx, r12
  0000000140F00D3A  mov     rax, [rsp+168h+var_80]
  0000000140F00D42  and     rax, rcx
  0000000140F00D45  not     rax
  0000000140F00D48  not     r10
  0000000140F00D4B  and     r10, rax
  0000000140F00D4E  lea     ecx, [rbx+1]
  0000000140F00D51  imul    ecx, r13d
  0000000140F00D55  lea     eax, [rbx+0Fh]
  0000000140F00D58  mov     r12, rbx
  0000000140F00D5B  imul    eax, edi
  0000000140F00D5E  mov     rbx, r10
  0000000140F00D61  shl     rbx, cl
  0000000140F00D64  not     rbx
  0000000140F00D67  mov     ecx, eax
  0000000140F00D69  shr     r10, cl
  0000000140F00D6C  not     r10
  0000000140F00D6F  and     r10, rbx
  0000000140F00D72  imul    r11, rdi
  0000000140F00D76  not     r10
  0000000140F00D79  add     r10, r11
  0000000140F00D7C  imul    rdx, r13
  0000000140F00D80  imul    rsi, rdi
  0000000140F00D84  mov     rax, rsi
  0000000140F00D87  not     rax
  0000000140F00D8A  mov     rcx, r10
  0000000140F00D8D  and     rcx, rax
  0000000140F00D90  not     rcx
  0000000140F00D93  mov     r11, rdx
  0000000140F00D96  and     rdx, r10
  0000000140F00D99  not     r10
  0000000140F00D9C  and     rsi, r10
  0000000140F00D9F  not     rsi
  0000000140F00DA2  and     rsi, rcx
  0000000140F00DA5  not     r11
  0000000140F00DA8  not     rsi
  0000000140F00DAB  and     rsi, r11
  0000000140F00DAE  and     r10, r11
  0000000140F00DB1  not     r10
  0000000140F00DB4  not     rdx
  0000000140F00DB7  and     rdx, r10
  0000000140F00DBA  not     rdx
  0000000140F00DBD  and     rdx, rax
  0000000140F00DC0  add     rdx, rsi
  0000000140F00DC3  mov     ecx, r12d
  0000000140F00DC6  or      ecx, 55B8BA0h
  0000000140F00DCC  mov     r10, [rsp+168h+var_E8]
  0000000140F00DD4  mov     eax, r10d
  0000000140F00DD7  or      eax, 0FEFFFFFFh
  0000000140F00DDC  mov     [rsp+168h+var_164], eax
  0000000140F00DE0  and     ecx, eax
  0000000140F00DE2  mov     r11, [rsp+168h+var_128]
  0000000140F00DE7  imul    ecx, r11d
  0000000140F00DEB  mov     rsi, [rsp+168h+var_160]
  0000000140F00DF0  or      rcx, rsi
  0000000140F00DF3  mov     [rsp+rcx+168h], rdx
  0000000140F00DFB  mov     rax, [rsp+168h+var_148]
  0000000140F00E00  not     rax
  0000000140F00E03  and     rax, r14
  0000000140F00E06  and     rax, [rsp+168h+var_B8]
  0000000140F00E0E  add     r9, [rsp+168h+var_100]
  0000000140F00E13  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140F00E1D  imul    rcx, rbp
  0000000140F00E21  add     rcx, r9
  0000000140F00E24  add     r15, rcx
  0000000140F00E27  lea     rcx, [rax+r15]
  0000000140F00E2B  inc     rcx
  0000000140F00E2E  not     rcx
  0000000140F00E31  mov     rdx, 95C48D459B47A295h
  0000000140F00E3B  imul    rdx, rcx
  0000000140F00E3F  mov     rax, 9C27A1D1987AE8F2h
  0000000140F00E49  imul    rcx, rax
  0000000140F00E4D  add     rdx, rcx
  0000000140F00E50  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140F00E57  imul    r9, rax
  0000000140F00E5B  mov     rcx, 0CE13D0E8CC3D7479h
  0000000140F00E65  add     rcx, r9
  0000000140F00E68  add     rcx, rdx
  0000000140F00E6B  mov     edx, r12d
  0000000140F00E6E  or      edx, 47478320h
  0000000140F00E74  and     edx, [rsp+168h+var_14C]
  0000000140F00E78  imul    edx, r11d
  0000000140F00E7C  mov     rbx, r11
  0000000140F00E7F  or      rdx, rsi
  0000000140F00E82  mov     [rsp+rdx+168h], rcx
  0000000140F00E8A  mov     edx, 0FFFFFFFFh
  0000000140F00E8F  xor     rdx, r8
  0000000140F00E92  not     r8
  0000000140F00E95  mov     rcx, 0ED3AE974450364B4h
  0000000140F00E9F  imul    rcx, r8
  0000000140F00EA3  mov     r8, rdx
  0000000140F00EA6  not     r8
  0000000140F00EA9  mov     rax, 12C5168BBAFC9B4Ch
  0000000140F00EB3  imul    r8, rax
  0000000140F00EB7  imul    rdx, rax
  0000000140F00EBB  add     rdx, rcx
  0000000140F00EBE  add     rdx, r8
  0000000140F00EC1  mov     ecx, r12d
  0000000140F00EC4  or      ecx, 358E65B0h
  0000000140F00ECA  and     ecx, [rsp+168h+var_138]
  0000000140F00ECE  imul    ecx, edi
  0000000140F00ED1  or      rcx, rsi
  0000000140F00ED4  mov     [rsp+rcx+168h], rdx
  0000000140F00EDC  mov     r8d, r12d
  0000000140F00EDF  or      r8d, 417526F0h
  0000000140F00EE6  mov     eax, r10d
  0000000140F00EE9  or      eax, 0FEFFFFEFh
  0000000140F00EEE  mov     dword ptr [rsp+168h+var_148], eax
  0000000140F00EF2  and     r8d, eax
  0000000140F00EF5  imul    r8d, edi
  0000000140F00EF9  mov     rbp, rdi
  0000000140F00EFC  or      r8, rsi
  0000000140F00EFF  mov     rax, [rsp+168h+var_B0]
  0000000140F00F07  mov     [rsp+r8+168h], rax
  0000000140F00F0F  mov     rdi, 0A08020803000000h
  0000000140F00F19  lea     r8, [rdi+20000000h]
  0000000140F00F20  mov     r9, [rsp+168h+var_D8]
  0000000140F00F28  and     r8, r9
  0000000140F00F2B  mov     r10, 0AE49A7AB7BC2634Eh
  0000000140F00F35  or      r10, r12
  0000000140F00F38  not     r8
  0000000140F00F3B  and     r8, r10
  0000000140F00F3E  mov     r10, 0AAFB2CFC7D064EBh
  0000000140F00F48  or      r10, r12
  0000000140F00F4B  not     rdi
  0000000140F00F4E  mov     rax, [rsp+168h+var_158]
  0000000140F00F53  or      rdi, rax
  0000000140F00F56  and     rdi, r10
  0000000140F00F59  mov     r10, 128C2788838D4010h
  0000000140F00F63  or      r10, r12
  0000000140F00F66  mov     r11, 0FDF7FDF7FCFFFFEFh
  0000000140F00F70  or      r11, rax
  0000000140F00F73  and     r11, r10
  0000000140F00F76  mov     rcx, 4800020001000010h
  0000000140F00F80  add     rcx, 1FFFFFF0h
  0000000140F00F87  and     rcx, r9
  0000000140F00F8A  mov     r10, 0EC557FA4E9BD16CFh
  0000000140F00F94  or      r10, r12
  0000000140F00F97  not     rcx
  0000000140F00F9A  and     rcx, r10
  0000000140F00F9D  mov     r10, [rsp+168h+var_A8]
  0000000140F00FA5  mov     rsi, r10
  0000000140F00FA8  not     rsi
  0000000140F00FAB  imul    rcx, rbx
  0000000140F00FAF  and     rcx, rdx
  0000000140F00FB2  and     r10, rcx
  0000000140F00FB5  not     rcx
  0000000140F00FB8  and     rcx, rsi
  0000000140F00FBB  not     rcx
  0000000140F00FBE  not     r10
  0000000140F00FC1  and     r10, rcx
  0000000140F00FC4  imul    r11, r13
  0000000140F00FC8  add     r10, r11
  0000000140F00FCB  mov     r11, 1460501122EA7AADh
  0000000140F00FD5  or      r11, r12
  0000000140F00FD8  mov     rbx, rax
  0000000140F00FDB  or      rbx, 0FFFFFFFFDDFFFFFFh
  0000000140F00FE2  and     rbx, r11
  0000000140F00FE5  imul    rdi, rbp
  0000000140F00FE9  mov     r11, rdi
  0000000140F00FEC  not     r11
  0000000140F00FEF  imul    rbx, rbp
  0000000140F00FF3  mov     rsi, r10
  0000000140F00FF6  and     rsi, rbx
  0000000140F00FF9  mov     rcx, rdi
  0000000140F00FFC  and     rcx, rsi
  0000000140F00FFF  not     rsi
  0000000140F01002  and     rsi, r11
  0000000140F01005  not     rsi
  0000000140F01008  not     rcx
  0000000140F0100B  and     rcx, rsi
  0000000140F0100E  imul    r8, r13
  0000000140F01012  mov     rsi, r8
  0000000140F01015  not     rsi
  0000000140F01018  mov     rax, rsi
  0000000140F0101B  and     rax, rcx
  0000000140F0101E  not     rax
  0000000140F01021  not     rcx
  0000000140F01024  and     rcx, r8
  0000000140F01027  not     rcx
  0000000140F0102A  and     rcx, rax
  0000000140F0102D  mov     rax, rbx
  0000000140F01030  not     rax
  0000000140F01033  mov     r12, rdi
  0000000140F01036  and     r12, rax
  0000000140F01039  mov     r15, r12
  0000000140F0103C  and     r15, r10
  0000000140F0103F  mov     r13, r8
  0000000140F01042  and     r13, r15
  0000000140F01045  not     r15
  0000000140F01048  and     r15, rsi
  0000000140F0104B  not     r15
  0000000140F0104E  not     r13
  0000000140F01051  and     r13, r15
  0000000140F01054  mov     r15, r10
  0000000140F01057  not     r15
  0000000140F0105A  mov     rbp, rsi
  0000000140F0105D  and     rbp, r15
  0000000140F01060  mov     r14, rbx
  0000000140F01063  and     rbx, rdi
  0000000140F01066  not     rbx
  0000000140F01069  and     rbx, rbp
  0000000140F0106C  not     rbp
  0000000140F0106F  and     rbp, r12
  0000000140F01072  not     r13
  0000000140F01075  shl     r13, 2
  0000000140F01079  not     r12
  0000000140F0107C  and     r12, rsi
  0000000140F0107F  and     r12, r10
  0000000140F01082  lea     r12, [r12+r12*2]
  0000000140F01086  sub     r13, r12
  0000000140F01089  mov     r12, rsi
  0000000140F0108C  and     r12, rax
  0000000140F0108F  mov     r9, rdi
  0000000140F01092  and     r9, r12
  0000000140F01095  not     r12
  0000000140F01098  and     r12, r11
  0000000140F0109B  not     r12
  0000000140F0109E  not     r9
  0000000140F010A1  and     r9, r12
  0000000140F010A4  and     r9, r15
  0000000140F010A7  shl     r9, 2
  0000000140F010AB  sub     r13, r9
  0000000140F010AE  mov     r9, r8
  0000000140F010B1  and     r9, rdi
  0000000140F010B4  and     r14, r9
  0000000140F010B7  not     r9
  0000000140F010BA  and     r9, rax
  0000000140F010BD  not     r9
  0000000140F010C0  not     r14
  0000000140F010C3  and     r9, r14
  0000000140F010C6  and     r9, r10
  0000000140F010C9  lea     r12, [r9+r9*4]
  0000000140F010CD  lea     r9, [r9+r12*2]
  0000000140F010D1  add     r9, rbp
  0000000140F010D4  add     r9, r13
  0000000140F010D7  mov     r12, r15
  0000000140F010DA  and     r12, rax
  0000000140F010DD  mov     r13, r12
  0000000140F010E0  not     r13
  0000000140F010E3  mov     rbp, r8
  0000000140F010E6  and     rbp, r11
  0000000140F010E9  and     rbp, r13
  0000000140F010EC  sub     r9, rbp
  0000000140F010EF  and     r14, r10
  0000000140F010F2  not     r14
  0000000140F010F5  lea     r13, [r14+r14*4]
  0000000140F010F9  lea     r14, [r14+r13*2]
  0000000140F010FD  add     r14, r9
  0000000140F01100  lea     r9, [rbx+rbx*2]
  0000000140F01104  sub     r14, r9
  0000000140F01107  mov     r9, r8
  0000000140F0110A  and     r9, rax
  0000000140F0110D  mov     rbx, r9
  0000000140F01110  not     rbx
  0000000140F01113  and     rbx, r10
  0000000140F01116  not     rbx
  0000000140F01119  and     rbx, rdi
  0000000140F0111C  mov     r13, r11
  0000000140F0111F  and     r13, r10
  0000000140F01122  and     rdi, r15
  0000000140F01125  and     r12, r11
  0000000140F01128  and     r11, rax
  0000000140F0112B  not     r11
  0000000140F0112E  and     r11, r8
  0000000140F01131  and     r10, r11
  0000000140F01134  not     r11
  0000000140F01137  and     r11, r15
  0000000140F0113A  and     r15, r9
  0000000140F0113D  not     r15
  0000000140F01140  and     rbx, r15
  0000000140F01143  lea     rbx, [r14+rbx*2]
  0000000140F01147  and     r9, r13
  0000000140F0114A  lea     r14, [r9+r9*8]
  0000000140F0114E  lea     r9, [r9+r14*2]
  0000000140F01152  add     r9, rbx
  0000000140F01155  not     r13
  0000000140F01158  not     rdi
  0000000140F0115B  and     r13, rdi
  0000000140F0115E  not     r13
  0000000140F01161  and     r13, rsi
  0000000140F01164  not     r13
  0000000140F01167  and     r13, rax
  0000000140F0116A  not     r13
  0000000140F0116D  add     r13, r13
  0000000140F01170  sub     r9, r13
  0000000140F01173  add     r9, rcx
  0000000140F01176  mov     rcx, rsi
  0000000140F01179  and     rcx, r12
  0000000140F0117C  not     rcx
  0000000140F0117F  not     r12
  0000000140F01182  and     r12, r8
  0000000140F01185  not     r12
  0000000140F01188  and     r12, rcx
  0000000140F0118B  not     r12
  0000000140F0118E  shl     r12, 3
  0000000140F01192  sub     r9, r12
  0000000140F01195  not     r11
  0000000140F01198  not     r10
  0000000140F0119B  and     r10, r11
  0000000140F0119E  add     r10, r9
  0000000140F011A1  and     rdi, rax
  0000000140F011A4  and     r8, rdi
  0000000140F011A7  not     rdi
  0000000140F011AA  and     rdi, rsi
  0000000140F011AD  not     rdi
  0000000140F011B0  not     r8
  0000000140F011B3  and     r8, rdi
  0000000140F011B6  not     r8
  0000000140F011B9  add     r8, r8
  0000000140F011BC  lea     rax, [r8+r8*4]
  0000000140F011C0  sub     r10, rax
  0000000140F011C3  mov     r9, [rsp+168h+var_F0]
  0000000140F011C8  mov     eax, r9d
  0000000140F011CB  or      eax, 6AEB44D8h
  0000000140F011D0  mov     rcx, [rsp+168h+var_E8]
  0000000140F011D8  or      ecx, 0DDFFFFEFh
  0000000140F011DE  and     ecx, eax
  0000000140F011E0  inc     r10
  0000000140F011E3  mov     rbp, [rsp+168h+var_128]
  0000000140F011E8  imul    ecx, ebp
  0000000140F011EB  mov     r8, [rsp+168h+var_160]
  0000000140F011F0  or      rcx, r8
  0000000140F011F3  mov     [rsp+rcx+168h], r10
  0000000140F011FB  mov     eax, r9d
  0000000140F011FE  or      eax, 7C281110h
  0000000140F01203  and     eax, [rsp+168h+var_134]
  0000000140F01207  imul    eax, ebp
  0000000140F0120A  or      rax, r8
  0000000140F0120D  mov     rbx, r8
  0000000140F01210  mov     rcx, [rsp+168h+var_60]
  0000000140F01218  mov     [rsp+rax+168h], rcx
  0000000140F01220  mov     r8, 4008000802000000h
  0000000140F0122A  or      r8, 21000010h
  0000000140F01231  and     r8, [rsp+168h+var_D8]
  0000000140F01239  mov     rax, 0D0AA043CAF1BFAD1h
  0000000140F01243  or      rax, r9
  0000000140F01246  not     r8
  0000000140F01249  and     r8, rax
  0000000140F0124C  mov     rax, 0F7FFFDFFDCFFFFEFh
  0000000140F01256  mov     r14, [rsp+168h+var_158]
  0000000140F0125B  or      rax, r14
  0000000140F0125E  mov     rcx, 3D578BB33BBFA5BBh
  0000000140F01268  or      rcx, r9
  0000000140F0126B  mov     r15, r9
  0000000140F0126E  and     rax, rcx
  0000000140F01271  imul    r8, rbp
  0000000140F01275  imul    rax, [rsp+168h+var_130]
  0000000140F0127B  mov     rcx, r8
  0000000140F0127E  mov     rdi, r8
  0000000140F01281  not     rcx
  0000000140F01284  mov     r8, rdx
  0000000140F01287  not     r8
  0000000140F0128A  mov     r9, r8
  0000000140F0128D  and     r9, rax
  0000000140F01290  not     r9
  0000000140F01293  mov     r10, rax
  0000000140F01296  not     r10
  0000000140F01299  mov     r11, rdx
  0000000140F0129C  and     r11, r10
  0000000140F0129F  not     r11
  0000000140F012A2  and     r11, rcx
  0000000140F012A5  and     r11, r9
  0000000140F012A8  mov     r9, rdx
  0000000140F012AB  and     r9, rdi
  0000000140F012AE  not     r9
  0000000140F012B1  mov     rsi, r8
  0000000140F012B4  and     rsi, rcx
  0000000140F012B7  not     rsi
  0000000140F012BA  and     rsi, r9
  0000000140F012BD  mov     r9, rax
  0000000140F012C0  and     r9, rsi
  0000000140F012C3  not     rsi
  0000000140F012C6  and     rsi, r10
  0000000140F012C9  not     rsi
  0000000140F012CC  not     r9
  0000000140F012CF  and     r9, rsi
  0000000140F012D2  not     r9
  0000000140F012D5  add     r9, r9
  0000000140F012D8  sub     r11, r9
  0000000140F012DB  and     r10, rdi
  0000000140F012DE  mov     r9, rdi
  0000000140F012E1  and     r9, rax
  0000000140F012E4  mov     rsi, rdx
  0000000140F012E7  and     rsi, r9
  0000000140F012EA  not     r9
  0000000140F012ED  and     r9, r8
  0000000140F012F0  sub     r11, r9
  0000000140F012F3  and     r10, r8
  0000000140F012F6  not     r10
  0000000140F012F9  lea     r10, [r10+r10*2]
  0000000140F012FD  add     r10, r11
  0000000140F01300  not     r9
  0000000140F01303  add     r9, r9
  0000000140F01306  sub     r10, r9
  0000000140F01309  not     rsi
  0000000140F0130C  add     r10, rsi
  0000000140F0130F  and     rax, rdx
  0000000140F01312  not     rax
  0000000140F01315  and     rax, rcx
  0000000140F01318  add     rax, rax
  0000000140F0131B  sub     r10, rax
  0000000140F0131E  mov     eax, r15d
  0000000140F01321  or      eax, 1A246A10h
  0000000140F01326  and     eax, [rsp+168h+var_C8]
  0000000140F0132D  imul    eax, dword ptr [rsp+168h+var_140]
  0000000140F01332  or      rax, rbx
  0000000140F01335  mov     [rsp+rax+168h], r10
  0000000140F0133D  mov     r9, 0BDFFFDFFFDFFFFFFh
  0000000140F01347  or      r9, r14
  0000000140F0134A  mov     rax, 0E6D29F47D6DC616Dh
  0000000140F01354  or      rax, r15
  0000000140F01357  and     r9, rax
  0000000140F0135A  mov     rax, 0BDF7FDF7DEFFFFEFh
  0000000140F01364  or      rax, r14
  0000000140F01367  mov     rcx, 0E6AB02ECA9FCB5DFh
  0000000140F01371  or      rcx, r15
  0000000140F01374  and     rax, rcx
  0000000140F01377  imul    r9, rbp
  0000000140F0137B  mov     rcx, r9
  0000000140F0137E  not     rcx
  0000000140F01381  imul    rax, rbp
  0000000140F01385  mov     r10, rcx
  0000000140F01388  and     r10, rax
  0000000140F0138B  mov     r11, r8
  0000000140F0138E  and     r11, rax
  0000000140F01391  mov     rsi, r8
  0000000140F01394  and     rsi, r9
  0000000140F01397  not     rsi
  0000000140F0139A  and     rsi, rax
  0000000140F0139D  not     rax
  0000000140F013A0  mov     rdi, r8
  0000000140F013A3  and     rdi, rax
  0000000140F013A6  mov     rbx, rdi
  0000000140F013A9  not     rbx
  0000000140F013AC  mov     r14, rdx
  0000000140F013AF  and     r14, r9
  0000000140F013B2  not     r14
  0000000140F013B5  and     r14, rax
  0000000140F013B8  mov     r15, r9
  0000000140F013BB  and     r15, r11
  0000000140F013BE  not     r11
  0000000140F013C1  and     r11, rcx
  0000000140F013C4  and     rax, rdx
  0000000140F013C7  mov     r12, r9
  0000000140F013CA  and     r12, rax
  0000000140F013CD  not     rax
  0000000140F013D0  and     rax, rcx
  0000000140F013D3  and     rdi, rcx
  0000000140F013D6  and     rcx, rbx
  0000000140F013D9  mov     r13, 4924924924924924h
  0000000140F013E3  imul    r13, rcx
  0000000140F013E7  not     r12
  0000000140F013EA  not     rax
  0000000140F013ED  and     rax, r12
  0000000140F013F0  mov     rcx, rdx
  0000000140F013F3  and     rcx, r10
  0000000140F013F6  not     r10
  0000000140F013F9  and     r10, r8
  0000000140F013FC  not     r10
  0000000140F013FF  mov     r12, 0DB6DB6DB6DB6DB6Eh
  0000000140F01409  imul    r14, r12
  0000000140F0140D  imul    rax, r12
  0000000140F01411  or      r12, 1
  0000000140F01415  imul    r12, rcx
  0000000140F01419  not     rcx
  0000000140F0141C  and     rcx, r10
  0000000140F0141F  not     rcx
  0000000140F01422  mov     r10, 0B6DB6DB6DB6DB6DBh
  0000000140F0142C  imul    r10, rcx
  0000000140F01430  add     r14, r13
  0000000140F01433  add     r14, r10
  0000000140F01436  not     r15
  0000000140F01439  not     r11
  0000000140F0143C  and     r11, r15
  0000000140F0143F  mov     rcx, 924924924924924Ah
  0000000140F01449  imul    rcx, r11
  0000000140F0144D  add     rcx, r14
  0000000140F01450  mov     r10, 2492492492492492h
  0000000140F0145A  imul    r10, rsi
  0000000140F0145E  add     r10, rax
  0000000140F01461  add     r12, r10
  0000000140F01464  add     r12, rcx
  0000000140F01467  and     rbx, r9
  0000000140F0146A  not     rbx
  0000000140F0146D  not     rdi
  0000000140F01470  and     rdi, rbx
  0000000140F01473  not     rdi
  0000000140F01476  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140F01480  imul    rax, rdi
  0000000140F01484  add     rax, r12
  0000000140F01487  mov     r15, [rsp+168h+var_F0]
  0000000140F0148C  mov     ecx, r15d
  0000000140F0148F  or      ecx, 8B6FEE70h
  0000000140F01495  and     ecx, [rsp+168h+var_C4]
  0000000140F0149C  mov     r13, [rsp+168h+var_140]
  0000000140F014A1  imul    ecx, r13d
  0000000140F014A5  mov     r14, [rsp+168h+var_160]
  0000000140F014AA  or      rcx, r14
  0000000140F014AD  mov     [rsp+rcx+168h], rax
  0000000140F014B5  mov     rax, 0BFFFFDFFDEFFFFEFh
  0000000140F014BF  mov     r9, [rsp+168h+var_158]
  0000000140F014C4  or      rax, r9
  0000000140F014C7  mov     rcx, 40D7FF93617A7FDDh
  0000000140F014D1  or      rcx, r15
  0000000140F014D4  and     rax, rcx
  0000000140F014D7  mov     rcx, 0F7FFFDF7DDFFFFEFh
  0000000140F014E1  or      rcx, r9
  0000000140F014E4  mov     r9, 3C85A248F6F6089Eh
  0000000140F014EE  or      r9, r15
  0000000140F014F1  and     rcx, r9
  0000000140F014F4  imul    rax, rbp
  0000000140F014F8  imul    rcx, rbp
  0000000140F014FC  mov     r12, rbp
  0000000140F014FF  mov     r9, rcx
  0000000140F01502  not     r9
  0000000140F01505  mov     r10, r8
  0000000140F01508  and     r10, r9
  0000000140F0150B  mov     r11, r10
  0000000140F0150E  not     r11
  0000000140F01511  mov     rsi, rdx
  0000000140F01514  and     rsi, rcx
  0000000140F01517  not     rsi
  0000000140F0151A  and     r11, rsi
  0000000140F0151D  mov     rdi, rax
  0000000140F01520  and     rdi, r11
  0000000140F01523  mov     rbx, rax
  0000000140F01526  not     rbx
  0000000140F01529  and     r10, rbx
  0000000140F0152C  add     r10, rdi
  0000000140F0152F  mov     rdi, rax
  0000000140F01532  and     rdi, rcx
  0000000140F01535  not     rdi
  0000000140F01538  and     rdi, r8
  0000000140F0153B  not     r11
  0000000140F0153E  and     r11, rbx
  0000000140F01541  lea     r11, [rdi+r11*2]
  0000000140F01545  add     r11, r10
  0000000140F01548  and     rax, r9
  0000000140F0154B  not     rax
  0000000140F0154E  mov     r10, rbx
  0000000140F01551  and     r10, rcx
  0000000140F01554  not     r10
  0000000140F01557  and     r10, rax
  0000000140F0155A  and     r10, r8
  0000000140F0155D  add     r10, r10
  0000000140F01560  sub     r11, r10
  0000000140F01563  mov     rax, rdx
  0000000140F01566  and     rax, rbx
  0000000140F01569  and     rcx, rax
  0000000140F0156C  not     rcx
  0000000140F0156F  lea     rcx, [r11+rcx*2]
  0000000140F01573  not     rax
  0000000140F01576  and     rax, r9
  0000000140F01579  add     rax, rax
  0000000140F0157C  sub     rcx, rax
  0000000140F0157F  and     rbx, rsi
  0000000140F01582  sub     rcx, rbx
  0000000140F01585  inc     rcx
  0000000140F01588  mov     eax, r15d
  0000000140F0158B  or      eax, 0D94A5AB8h
  0000000140F01590  mov     ebp, dword ptr [rsp+168h+var_148]
  0000000140F01594  and     eax, ebp
  0000000140F01596  imul    eax, dword ptr [rsp+168h+var_130]
  0000000140F0159B  or      rax, r14
  0000000140F0159E  mov     [rsp+rax+168h], rcx
  0000000140F015A6  mov     rax, 0FDF7FFFFDDFFFFFFh
  0000000140F015B0  mov     r9, [rsp+168h+var_158]
  0000000140F015B5  or      rax, r9
  0000000140F015B8  mov     rcx, 0A7AFB443FA53350Ch
  0000000140F015C2  or      rcx, r15
  0000000140F015C5  and     rax, rcx
  0000000140F015C8  mov     rcx, 0BFF7FDFFDDFFFFEFh
  0000000140F015D2  or      rcx, r9
  0000000140F015D5  mov     r9, 0E4EA0F57BE5C6DDBh
  0000000140F015DF  or      r9, r15
  0000000140F015E2  and     rcx, r9
  0000000140F015E5  imul    rax, r12
  0000000140F015E9  imul    rcx, r13
  0000000140F015ED  mov     r9, rcx
  0000000140F015F0  not     r9
  0000000140F015F3  mov     r10, r8
  0000000140F015F6  and     r10, rax
  0000000140F015F9  mov     r11, rdx
  0000000140F015FC  and     r11, r9
  0000000140F015FF  not     r11
  0000000140F01602  mov     rsi, r8
  0000000140F01605  and     rsi, rcx
  0000000140F01608  and     r11, rax
  0000000140F0160B  mov     rdi, rsi
  0000000140F0160E  and     rsi, rax
  0000000140F01611  not     rax
  0000000140F01614  mov     rbx, rax
  0000000140F01617  and     rbx, rcx
  0000000140F0161A  and     rbx, rdx
  0000000140F0161D  and     r8, rax
  0000000140F01620  and     rax, rdx
  0000000140F01623  not     rbx
  0000000140F01626  mov     rdx, 0A809E1C7BA428116h
  0000000140F01630  lea     r14, [rdx+1]
  0000000140F01634  imul    r14, rbx
  0000000140F01638  not     r10
  0000000140F0163B  mov     rbx, r8
  0000000140F0163E  not     rbx
  0000000140F01641  and     rbx, r9
  0000000140F01644  not     rax
  0000000140F01647  and     rax, r10
  0000000140F0164A  not     rax
  0000000140F0164D  and     rax, rcx
  0000000140F01650  and     rcx, r8
  0000000140F01653  and     r8, r9
  0000000140F01656  and     r9, r10
  0000000140F01659  sub     r14, r9
  0000000140F0165C  not     rdi
  0000000140F0165F  and     r11, rdi
  0000000140F01662  sub     r14, r11
  0000000140F01665  not     rbx
  0000000140F01668  not     rcx
  0000000140F0166B  and     rcx, rbx
  0000000140F0166E  mov     r9, 57F61E3845BD7EE8h
  0000000140F01678  imul    r9, rsi
  0000000140F0167C  add     r9, rcx
  0000000140F0167F  add     r9, r14
  0000000140F01682  imul    rax, rdx
  0000000140F01686  add     rax, r9
  0000000140F01689  sub     rax, r8
  0000000140F0168C  inc     rax
  0000000140F0168F  mov     edx, r15d
  0000000140F01692  or      edx, 58844F78h
  0000000140F01698  mov     r9d, [rsp+168h+var_BC]
  0000000140F016A0  and     edx, r9d
  0000000140F016A3  imul    edx, r12d
  0000000140F016A7  mov     r8, [rsp+168h+var_160]
  0000000140F016AC  or      rdx, r8
  0000000140F016AF  mov     [rsp+rdx+168h], rax
  0000000140F016B7  mov     rax, [rsp+168h+var_58]
  0000000140F016BF  mov     rdx, [rsp+168h+var_70]
  0000000140F016C7  mov     [rsp+rax+168h], rdx
  0000000140F016CF  mov     eax, r15d
  0000000140F016D2  or      eax, 475A3DC0h
  0000000140F016D7  and     eax, [rsp+168h+var_14C]
  0000000140F016DB  imul    eax, r13d
  0000000140F016DF  or      rax, r8
  0000000140F016E2  mov     rdx, [rsp+168h+var_78]
  0000000140F016EA  mov     [rsp+rax+168h], rdx
  0000000140F016F2  mov     eax, r15d
  0000000140F016F5  or      eax, 1D1E0CD0h
  0000000140F016FA  and     eax, ebp
  0000000140F016FC  imul    eax, r12d
  0000000140F01700  or      rax, r8
  0000000140F01703  mov     rdx, [rsp+168h+var_E0]
  0000000140F0170B  mov     [rsp+rax+168h], rdx
  0000000140F01713  mov     eax, r15d
  0000000140F01716  or      eax, 91D27088h
  0000000140F0171B  and     eax, [rsp+168h+var_164]
  0000000140F0171F  mov     edx, r15d
  0000000140F01722  or      edx, 0D4AC6078h
  0000000140F01728  and     edx, r9d
  0000000140F0172B  mov     rsi, [rsp+168h+var_130]
  0000000140F01730  imul    eax, esi
  0000000140F01733  or      rax, r8
  0000000140F01736  mov     r10, [rsp+168h+var_A0]
  0000000140F0173E  mov     [rsp+rax+168h], r10
  0000000140F01746  imul    edx, r12d
  0000000140F0174A  or      rdx, r8
  0000000140F0174D  mov     rax, [rsp+168h+var_50]
  0000000140F01755  mov     [rsp+rdx+168h], rax
  0000000140F0175D  mov     eax, r15d
  0000000140F01760  or      eax, 74D50468h
  0000000140F01765  mov     r9d, dword ptr [rsp+168h+var_F8]
  0000000140F0176A  and     eax, r9d
  0000000140F0176D  imul    eax, r13d
  0000000140F01771  or      rax, r8
  0000000140F01774  mov     rdx, [rsp+168h+var_48]
  0000000140F0177C  mov     [rsp+rax+168h], rdx
  0000000140F01784  mov     eax, r15d
  0000000140F01787  or      eax, 0ECA9A348h
  0000000140F0178C  and     eax, r9d
  0000000140F0178F  lea     edx, [r15-23682C20h]
  0000000140F01796  imul    edx, r13d
  0000000140F0179A  imul    eax, r13d
  0000000140F0179E  or      rdx, r8
  0000000140F017A1  add     rdx, rsp
  0000000140F017A4  add     rdx, 168h
  0000000140F017AB  or      rax, r8
  0000000140F017AE  mov     [rsp+rax+168h], rdx
  0000000140F017B6  mov     eax, r15d
  0000000140F017B9  or      eax, 82ADC5C8h
  0000000140F017BE  and     eax, [rsp+168h+var_C0]
  0000000140F017C5  imul    eax, r12d
  0000000140F017C9  or      rax, r8
  0000000140F017CC  mov     r9, r8
  0000000140F017CF  mov     rdx, [rsp+168h+var_68]
  0000000140F017D7  mov     [rsp+rax+168h], rdx
  0000000140F017DF  mov     rax, 0F5FFFFF7DEFFFFEFh
  0000000140F017E9  mov     rdi, [rsp+168h+var_158]
  0000000140F017EE  or      rax, rdi
  0000000140F017F1  mov     rdx, 0AB14840CF5C14010h
  0000000140F017FB  or      rdx, r15
  0000000140F017FE  and     rax, rdx
  0000000140F01801  mov     r11, rsi
  0000000140F01804  imul    rax, rsi
  0000000140F01808  and     rax, [rsp+168h+var_A8]
  0000000140F01810  mov     r8, 208000801000010h
  0000000140F0181A  not     r8
  0000000140F0181D  or      r8, rdi
  0000000140F01820  mov     rdx, 23DA642D99487696h
  0000000140F0182A  or      rdx, r15
  0000000140F0182D  and     r8, rdx
  0000000140F01830  imul    r8, rsi
  0000000140F01834  add     r8, r10
  0000000140F01837  add     r8, rax
  0000000140F0183A  or      r15d, 7C45F75Ah
  0000000140F01841  and     r15d, [rsp+168h+var_134]
  0000000140F01846  imul    r15d, r11d
  0000000140F0184A  or      r15, r9
  0000000140F0184D  mov     rcx, r15
  0000000140F01850  add     rsp, 128h
  0000000140F01857  pop     rbx
  0000000140F01858  pop     rbp
  0000000140F01859  pop     rdi
  0000000140F0185A  pop     rsi
  0000000140F0185B  pop     r12
  0000000140F0185D  pop     r13
  0000000140F0185F  pop     r14
  0000000140F01861  pop     r15
  0000000140F01863  jmp     r8
  0000000140F01866  mov     rax, [r10]
  0000000140F01869  mov     [rsp+168h+var_88], rax
  0000000140F01871  and     r14, rax
  0000000140F01874  not     rax
  0000000140F01877  mov     [rsp+168h+var_80], rax
  0000000140F0187F  and     rcx, rax
  0000000140F01882  not     rcx
  0000000140F01885  not     r14
  0000000140F01888  and     r14, rcx
  0000000140F0188B  mov     rcx, [rsp+168h+var_140]
  0000000140F01890  mov     rdx, [rsp+168h+var_F8]
  0000000140F01895  imul    rdx, rcx
  0000000140F01899  mov     rax, r14
  0000000140F0189C  not     rax
  0000000140F0189F  and     rax, rdx
  0000000140F018A2  mov     rdx, [rsp+168h+var_128]
  0000000140F018A7  mov     r8, [rsp+168h+var_118]
  0000000140F018AC  imul    r8, rdx
  0000000140F018B0  and     r14, r8
  0000000140F018B3  not     rax
  0000000140F018B6  not     r14
  0000000140F018B9  and     r14, rax
  0000000140F018BC  mov     rax, rsi
  0000000140F018BF  mov     r8d, eax
  0000000140F018C2  and     r8d, 1Fh
  0000000140F018C6  imul    r8d, edx
  0000000140F018CA  mov     r10, rdx
  0000000140F018CD  mov     r11d, edi
  0000000140F018D0  mov     [rsp+168h+var_F0], r13
  0000000140F018D5  or      r11d, 0A40D1225h
  0000000140F018DC  or      eax, 0DFFFFFFFh
  0000000140F018E1  mov     dword ptr [rsp+168h+var_F8], eax
  0000000140F018E5  and     r11d, eax
  0000000140F018E8  imul    r11d, ecx
  0000000140F018EC  mov     rax, r14
  0000000140F018EF  mov     ecx, r8d
  0000000140F018F2  shr     rax, cl
  0000000140F018F5  mov     ecx, r11d
  0000000140F018F8  shr     rax, cl
  0000000140F018FB  mov     rdx, r14
  0000000140F018FE  mov     ecx, r8d
  0000000140F01901  shl     r14, cl
  0000000140F01904  mov     ecx, r11d
  0000000140F01907  shl     r14, cl
  0000000140F0190A  imul    r14, rax
  0000000140F0190E  mov     rax, [rsp+168h+var_108]
  0000000140F01913  imul    rax, r10
  0000000140F01917  add     r14, rax
  0000000140F0191A  not     rdx
  0000000140F0191D  not     r14
  0000000140F01920  and     r14, rdx
  0000000140F01923  mov     rcx, [rsp+168h+var_120]
  0000000140F01928  mov     rax, rcx
  0000000140F0192B  not     rax
  0000000140F0192E  and     rax, r14
  0000000140F01931  not     r14
  0000000140F01934  and     r14, rcx
  0000000140F01937  not     rax
  0000000140F0193A  not     r14
  0000000140F0193D  and     r14, rax
  0000000140F01940  mov     rax, r14
  0000000140F01943  mov     ecx, r8d
  0000000140F01946  shr     rax, cl
  0000000140F01949  mov     [rsp+168h+var_118], r11
  0000000140F0194E  mov     ecx, r11d
  0000000140F01951  shr     rax, cl
  0000000140F01954  mov     rdx, r14
  0000000140F01957  mov     ecx, r8d
  0000000140F0195A  shl     r14, cl
  0000000140F0195D  mov     ecx, r11d
  0000000140F01960  shl     r14, cl
  0000000140F01963  imul    r14, rax
  0000000140F01967  mov     rax, [rsp+168h+var_110]
  0000000140F0196C  imul    rax, r12
  0000000140F01970  add     r14, rax
  0000000140F01973  not     rdx
  0000000140F01976  not     r14
  0000000140F01979  and     r14, rdx
  0000000140F0197C  not     r14
  0000000140F0197F  mov     r10, 89628B45DD7E4DAh
  0000000140F01989  imul    r10, r14
  0000000140F0198D  mov     rdx, rbx
  0000000140F01990  mov     r15, rbx
  0000000140F01993  not     r15
  0000000140F01996  mov     rax, [rsp+168h+var_E0]
  0000000140F0199E  mov     rbx, rax
  0000000140F019A1  and     rbx, rdx
  0000000140F019A4  mov     rcx, rbx
  0000000140F019A7  not     rcx
  0000000140F019AA  mov     rbp, rcx
  0000000140F019AD  mov     rcx, [rsp+168h+var_100]
  0000000140F019B2  mov     r13, rcx
  0000000140F019B5  and     r13, rdx
  0000000140F019B8  mov     r14, rdx
  0000000140F019BB  mov     rdx, r13
  0000000140F019BE  not     rdx
  0000000140F019C1  mov     r11, rdx
  0000000140F019C4  mov     rsi, rax
  0000000140F019C7  and     rsi, r15
  0000000140F019CA  not     rsi
  0000000140F019CD  mov     r9, rax
  0000000140F019D0  mov     rdx, rax
  0000000140F019D3  and     r9, r10
  0000000140F019D6  mov     r8, r10
  0000000140F019D9  not     r8
  0000000140F019DC  and     rbp, r8
  0000000140F019DF  mov     [rsp+168h+var_108], rbp
  0000000140F019E4  and     rbx, r10
  0000000140F019E7  and     r11, r8
  0000000140F019EA  mov     [rsp+168h+var_110], r11
  0000000140F019EF  and     r13, r10
  0000000140F019F2  and     r10, rcx
  0000000140F019F5  and     rdx, r8
  0000000140F019F8  mov     [rsp+168h+var_120], rdx
  0000000140F019FD  and     rsi, r8
  0000000140F01A00  mov     rdx, r8
  0000000140F01A03  and     r8, rcx
  0000000140F01A06  mov     r11, r9
  0000000140F01A09  and     r11, r15
  0000000140F01A0C  not     r11
  0000000140F01A0F  not     r9
  0000000140F01A12  not     r10
  0000000140F01A15  and     r10, r15
  0000000140F01A18  and     r15, r8
  0000000140F01A1B  mov     [rsp+168h+var_90], r15
  0000000140F01A23  not     r8
  0000000140F01A26  mov     [rsp+168h+var_98], r14
  0000000140F01A2E  mov     rcx, r14
  0000000140F01A31  and     rcx, r8
  0000000140F01A34  and     r8, r9
  0000000140F01A37  and     r9, r14
  0000000140F01A3A  not     r9
  0000000140F01A3D  and     r9, r11
  0000000140F01A40  not     r9
  0000000140F01A43  mov     r11, 6666666666666666h
  0000000140F01A4D  imul    r11, r9
  0000000140F01A51  mov     r14d, edi
  0000000140F01A54  or      r14d, 39235F98h
  0000000140F01A5B  and     r14d, [rsp+168h+var_138]
  0000000140F01A60  mov     r9, r12
  0000000140F01A63  mov     [rsp+168h+var_130], r12
  0000000140F01A68  imul    r14d, r9d
  0000000140F01A6C  add     r14, [rsp+168h+var_160]
  0000000140F01A71  mov     rdi, [rsp+168h+var_148]
  0000000140F01A76  imul    rdi, r12
  0000000140F01A7A  mov     r12, [rsp+168h+var_B0]
  0000000140F01A82  mov     r9, r12
  0000000140F01A85  and     r9, rdi
  0000000140F01A88  not     r9
  0000000140F01A8B  and     r9, r14
  0000000140F01A8E  not     r9
  0000000140F01A91  mov     rax, 5555555555555556h
  0000000140F01A9B  imul    r9, rax
  0000000140F01A9F  mov     [rsp+168h+var_100], r9
  0000000140F01AA4  mov     r9, r14
  0000000140F01AA7  not     r9
  0000000140F01AAA  mov     rbp, [rsp+168h+var_B8]
  0000000140F01AB2  and     rbp, rdi
  0000000140F01AB5  mov     [rsp+168h+var_148], rdi
  0000000140F01ABA  mov     r15, r14
  0000000140F01ABD  and     r15, rbp
  0000000140F01AC0  not     rbp
  0000000140F01AC3  and     rbp, r9
  0000000140F01AC6  and     r9, r12
  0000000140F01AC9  not     r9
  0000000140F01ACC  and     r9, rdi
  0000000140F01ACF  not     r9
  0000000140F01AD2  imul    r9, rax
  0000000140F01AD6  not     rbp
  0000000140F01AD9  not     r15
  0000000140F01ADC  and     r15, rbp
  0000000140F01ADF  not     r15
  0000000140F01AE2  imul    r15, rax
  0000000140F01AE6  mov     rdi, [rsp+168h+var_98]
  0000000140F01AEE  and     rdx, rdi
  0000000140F01AF1  not     rdx
  0000000140F01AF4  and     rdx, [rsp+168h+var_E0]
  0000000140F01AFC  dec     rax
  0000000140F01AFF  imul    rax, rdx
  0000000140F01B03  mov     rdx, [rsp+168h+var_108]
  0000000140F01B08  not     rdx
  0000000140F01B0B  not     rbx
  0000000140F01B0E  and     rbx, rdx
  0000000140F01B11  not     rbx
  0000000140F01B14  mov     rdx, 2222222222222222h
  0000000140F01B1E  imul    rdx, rbx
  0000000140F01B22  add     rdx, rax
  0000000140F01B25  add     rdx, r11
  0000000140F01B28  mov     rax, [rsp+168h+var_110]
  0000000140F01B2D  not     rax
  0000000140F01B30  not     r13
  0000000140F01B33  and     r13, rax
  0000000140F01B36  mov     rax, 7777777777777778h
  0000000140F01B40  imul    rax, r13
  0000000140F01B44  mov     r11, [rsp+168h+var_120]
  0000000140F01B49  not     r11
  0000000140F01B4C  and     r10, r11
  0000000140F01B4F  mov     r11, 4444444444444445h
  0000000140F01B59  imul    r11, r10
  0000000140F01B5D  add     r11, rax
  0000000140F01B60  mov     r10, [rsp+168h+var_160]
  0000000140F01B65  mov     rax, [rsp+168h+var_118]
  0000000140F01B6A  add     rax, r10
  0000000140F01B6D  not     rsi
  0000000140F01B70  add     rsi, rax
  0000000140F01B73  add     rsi, r11
  0000000140F01B76  add     rsi, rdx
  0000000140F01B79  mov     rax, [rsp+168h+var_90]
  0000000140F01B81  not     rax
  0000000140F01B84  not     rcx
  0000000140F01B87  and     rcx, rax
  0000000140F01B8A  not     rcx
  0000000140F01B8D  mov     rax, 1111111111111111h
  0000000140F01B97  imul    rax, rcx
  0000000140F01B9B  not     r8
  0000000140F01B9E  and     r8, rdi
  0000000140F01BA1  not     r8
  0000000140F01BA4  mov     rcx, 8888888888888889h
  0000000140F01BAE  imul    rcx, r8
  0000000140F01BB2  add     rcx, rax
  0000000140F01BB5  add     rcx, rsi
  0000000140F01BB8  lea     rax, [rsp+168h]
  0000000140F01BC0  imul    rdx, rax, 0FFFFFFFFFFFFFE29h
  0000000140F01BC7  not     rax
  0000000140F01BCA  imul    r8, rax, 0FFFFFFFFFFFFFE28h
  0000000140F01BD1  test    rbp, 0
  0000000140F01BD8  call    locret_140F01BED  ; -> locret_140F01BED
  0000000140F01BDD  jnz     loc_140F01BE8
  0000000140F01BE3  jmp     loc_140F01BEE
  0000000140F01BE8  jmp     loc_140F011B9
  0000000140F01BED  retn
  0000000140F01BEE  nop
  0000000140F01BEF  jmp     loc_140F00BB5

