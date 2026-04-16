// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142346B14                          ║
// ║  VA        : 0x142346B14                            ║
// ║  RVA       : 0x2346B14                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402361FC  sub_1402361CD
//   0x1402B7D59  ??
//
// ── CALLS TO (30) ──
//   0x142346B16  sub_142346B14
//   0x142346B18  sub_142346B14
//   0x142346B1A  sub_142346B14
//   0x142346B1C  sub_142346B14
//   0x142346B1D  sub_142346B14
//   0x142346B1E  sub_142346B14
//   0x142346B1F  sub_142346B14
//   0x142346B20  sub_142346B14
//   0x142346B27  sub_142346B14
//   0x142346B2F  sub_142346B14
//   0x142346B32  sub_142346B14
//   0x142346B36  sub_142346B14
//   0x142346B39  sub_142346B14
//   0x142346B3D  sub_142346B14
//   0x142346B40  sub_142346B14
//   0x142346B43  sub_142346B14
//   0x142346B4D  sub_142346B14
//   0x142346B50  sub_142346B14
//   0x142346B53  sub_142346B14
//   0x142346B56  sub_142346B14
//   0x142346B60  sub_142346B14
//   0x142346B63  sub_142346B14
//   0x142346B66  sub_142346B14
//   0x142346B69  sub_142346B14
//   0x142346B6C  sub_142346B14
//   0x142346B6F  sub_142346B14
//   0x142346B73  sub_142346B14
//   0x142346B75  sub_142346B14
//   0x142346B7D  sub_142346B14
//   0x142346B80  sub_142346B14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15116 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402361FC  sub_1402361CD
;   0x1402B7D59  ??
;
; ── Instructions ───────────────────────────────
  0000000142346B14  push    r15
  0000000142346B16  push    r14
  0000000142346B18  push    r13
  0000000142346B1A  push    r12
  0000000142346B1C  push    rsi
  0000000142346B1D  push    rdi
  0000000142346B1E  push    rbp
  0000000142346B1F  push    rbx
  0000000142346B20  sub     rsp, 428h
  0000000142346B27  mov     rax, [rsp+468h+arg_E0]
  0000000142346B2F  mov     rcx, rax
  0000000142346B32  shl     rcx, 13h
  0000000142346B36  not     rcx
  0000000142346B39  shr     rax, 2Dh
  0000000142346B3D  not     rax
  0000000142346B40  and     rax, rcx
  0000000142346B43  mov     rdx, 0E64B07C9FB78B194h
  0000000142346B4D  not     rdx
  0000000142346B50  or      rdx, rax
  0000000142346B53  not     rax
  0000000142346B56  mov     rcx, 19B4F83604874E6Bh
  0000000142346B60  not     rcx
  0000000142346B63  or      rcx, rax
  0000000142346B66  and     rcx, rdx
  0000000142346B69  mov     rax, rcx
  0000000142346B6C  mov     r8, rcx
  0000000142346B6F  shr     rax, 36h
  0000000142346B73  not     eax
  0000000142346B75  mov     [rsp+468h+var_1D0], rax
  0000000142346B7D  and     eax, 9
  0000000142346B80  mov     r9, rax
  0000000142346B83  mov     [rsp+468h+var_350], rax
  0000000142346B8B  lea     rcx, [rsp+468h+arg_90]
  0000000142346B93  shr     rdx, 31h
  0000000142346B97  mov     [rsp+468h+var_48], rdx
  0000000142346B9F  mov     eax, edx
  0000000142346BA1  and     eax, 1
  0000000142346BA4  mov     [rsp+468h+var_358], rax
  0000000142346BAC  imul    rcx, rax
  0000000142346BB0  lea     rax, [rsp+468h+arg_88]
  0000000142346BB8  imul    rax, r9
  0000000142346BBC  add     rax, rcx
  0000000142346BBF  not     rax
  0000000142346BC2  lea     rcx, [rsp+468h+arg_C8]
  0000000142346BCA  mov     rdx, r8
  0000000142346BCD  shr     rdx, 0Ch
  0000000142346BD1  not     edx
  0000000142346BD3  and     edx, 800001h
  0000000142346BD9  shr     r8, 1Ch
  0000000142346BDD  not     r8d
  0000000142346BE0  and     r8d, 20030081h
  0000000142346BE7  imul    r8, rdx
  0000000142346BEB  mov     [rsp+468h+var_3F8], r8
  0000000142346BF0  imul    rcx, r8
  0000000142346BF4  not     rcx
  0000000142346BF7  and     rcx, rax
  0000000142346BFA  not     rcx
  0000000142346BFD  mov     r11, [rcx]
  0000000142346C00  mov     rax, r11
  0000000142346C03  mov     rdx, r11
  0000000142346C06  mov     rcx, r11
  0000000142346C09  mov     r8, r11
  0000000142346C0C  mov     r9, r11
  0000000142346C0F  mov     r10, r11
  0000000142346C12  mov     esi, r11d
  0000000142346C15  shr     esi, 0Bh
  0000000142346C18  mov     ebx, r11d
  0000000142346C1B  shr     bl, 2
  0000000142346C1E  and     bl, 2
  0000000142346C21  mov     edi, r11d
  0000000142346C24  and     dil, 1
  0000000142346C28  or      dil, bl
  0000000142346C2B  mov     ebx, r11d
  0000000142346C2E  shr     bl, 3
  0000000142346C31  mov     ebp, ebx
  0000000142346C33  and     bpl, 4
  0000000142346C37  or      bpl, dil
  0000000142346C3A  mov     edi, ebx
  0000000142346C3C  and     dil, 8
  0000000142346C40  or      dil, bpl
  0000000142346C43  mov     ebp, r11d
  0000000142346C46  shr     ebp, 8
  0000000142346C49  and     bl, 10h
  0000000142346C4C  or      bl, dil
  0000000142346C4F  and     bpl, 1
  0000000142346C53  shl     bpl, 5
  0000000142346C57  or      bpl, bl
  0000000142346C5A  mov     ebx, esi
  0000000142346C5C  and     bl, 1
  0000000142346C5F  shl     bl, 6
  0000000142346C62  or      bl, bpl
  0000000142346C65  mov     edi, r11d
  0000000142346C68  shr     edi, 0Ch
  0000000142346C6B  shl     dil, 7
  0000000142346C6F  or      dil, bl
  0000000142346C72  mov     ebx, r11d
  0000000142346C75  shr     ebx, 9
  0000000142346C78  and     ebx, 100h
  0000000142346C7E  movzx   edi, dil
  0000000142346C82  or      edi, ebx
  0000000142346C84  mov     ebx, r11d
  0000000142346C87  shr     ebx, 0Ah
  0000000142346C8A  and     ebx, 200h
  0000000142346C90  or      ebx, edi
  0000000142346C92  mov     ebp, esi
  0000000142346C94  and     ebp, 400h
  0000000142346C9A  or      ebp, ebx
  0000000142346C9C  mov     rdi, r11
  0000000142346C9F  and     esi, 800h
  0000000142346CA5  or      esi, ebp
  0000000142346CA7  mov     ebx, r11d
  0000000142346CAA  shr     ebx, 0Dh
  0000000142346CAD  and     ebx, 1000h
  0000000142346CB3  or      ebx, esi
  0000000142346CB5  mov     ebp, r11d
  0000000142346CB8  shr     ebp, 0Eh
  0000000142346CBB  and     ebp, 2000h
  0000000142346CC1  or      ebp, ebx
  0000000142346CC3  mov     rsi, r11
  0000000142346CC6  mov     rbx, r11
  0000000142346CC9  mov     r14, r11
  0000000142346CCC  mov     r15, r11
  0000000142346CCF  shr     r11d, 10h
  0000000142346CD3  mov     r12d, r11d
  0000000142346CD6  and     r12d, 4000h
  0000000142346CDD  and     r11d, 8000h
  0000000142346CE4  or      r11d, r12d
  0000000142346CE7  or      r11d, ebp
  0000000142346CEA  shr     r15, 22h
  0000000142346CEE  and     r15d, 1
  0000000142346CF2  shl     r15d, 10h
  0000000142346CF6  movzx   r11d, r11w
  0000000142346CFA  or      r11d, r15d
  0000000142346CFD  shr     r14, 28h
  0000000142346D01  and     r14d, 1
  0000000142346D05  shl     r14d, 11h
  0000000142346D09  or      r14d, r11d
  0000000142346D0C  shr     rbx, 2Bh
  0000000142346D10  and     ebx, 1
  0000000142346D13  shl     ebx, 12h
  0000000142346D16  or      ebx, r14d
  0000000142346D19  mov     r14, [rsp+468h+arg_190]
  0000000142346D21  shr     rsi, 31h
  0000000142346D25  and     esi, 1
  0000000142346D28  shl     esi, 13h
  0000000142346D2B  or      esi, ebx
  0000000142346D2D  mov     r11, r14
  0000000142346D30  shr     r11, 3Ch
  0000000142346D34  not     r11d
  0000000142346D37  mov     [rsp+468h+var_1D8], r11
  0000000142346D3F  shr     rdi, 33h
  0000000142346D43  and     edi, 1
  0000000142346D46  shl     edi, 14h
  0000000142346D49  or      edi, esi
  0000000142346D4B  and     r11d, 1
  0000000142346D4F  shr     rax, 3Fh
  0000000142346D53  shr     rdx, 3Ch
  0000000142346D57  and     edx, 1
  0000000142346D5A  shr     rcx, 3Bh
  0000000142346D5E  and     ecx, 1
  0000000142346D61  shr     r8, 3Ah
  0000000142346D65  and     r8d, 1
  0000000142346D69  shr     r9, 37h
  0000000142346D6D  and     r9d, 1
  0000000142346D71  shr     r10, 36h
  0000000142346D75  and     r10d, 1
  0000000142346D79  shl     r10d, 15h
  0000000142346D7D  shl     r9d, 16h
  0000000142346D81  or      r9d, r10d
  0000000142346D84  shl     r8d, 17h
  0000000142346D88  or      r8d, r9d
  0000000142346D8B  shl     ecx, 18h
  0000000142346D8E  or      ecx, r8d
  0000000142346D91  or      ecx, edi
  0000000142346D93  shl     edx, 19h
  0000000142346D96  shl     eax, 1Ah
  0000000142346D99  or      eax, edx
  0000000142346D9B  or      eax, ecx
  0000000142346D9D  not     eax
  0000000142346D9F  mov     rdx, 0B0444ED0673BE4Ch
  0000000142346DA9  or      rdx, rcx
  0000000142346DAC  or      rax, 0FFFFFFFFF98C41B3h
  0000000142346DB2  and     rax, rdx
  0000000142346DB5  imul    rax, r11
  0000000142346DB9  mov     rdx, r14
  0000000142346DBC  mov     [rsp+468h+var_1E0], r14
  0000000142346DC4  mov     r9, r14
  0000000142346DC7  shr     r9, 0Dh
  0000000142346DCB  not     r9d
  0000000142346DCE  mov     [rsp+468h+var_220], r9
  0000000142346DD6  and     r9d, 10500001h
  0000000142346DDD  lea     rcx, [rsp+468h+arg_40]
  0000000142346DE5  shr     rdx, 1Fh
  0000000142346DE9  and     edx, 10000001h
  0000000142346DEF  imul    rcx, rdx
  0000000142346DF3  mov     r10, rdx
  0000000142346DF6  not     rcx
  0000000142346DF9  lea     rdx, [rsp+468h+arg_138]
  0000000142346E01  imul    rdx, r9
  0000000142346E05  lea     r8, [rsp+468h+arg_50]
  0000000142346E0D  imul    r8, r11
  0000000142346E11  mov     [rsp+468h+var_438], r11
  0000000142346E16  add     r8, rdx
  0000000142346E19  not     r8
  0000000142346E1C  and     r8, rcx
  0000000142346E1F  not     r8
  0000000142346E22  mov     rcx, [r8]
  0000000142346E25  mov     rdx, rcx
  0000000142346E28  shr     rdx, 21h
  0000000142346E2C  and     dl, 1
  0000000142346E2F  movzx   edx, dl
  0000000142346E32  not     ecx
  0000000142346E34  shr     ecx, 16h
  0000000142346E37  mov     r8, 3939E7B0AE99BE21h
  0000000142346E41  lea     rdx, [r8+rdx*2]
  0000000142346E45  or      rcx, 0FFFFFFFFFFFFFFFEh
  0000000142346E49  and     rcx, rdx
  0000000142346E4C  mov     [rsp+468h+var_400], r9
  0000000142346E51  imul    rcx, r9
  0000000142346E55  add     rcx, rax
  0000000142346E58  lea     rax, [rsp+468h+arg_1D8]
  0000000142346E60  imul    rax, r9
  0000000142346E64  lea     rdx, [rsp+468h+arg_1F8]
  0000000142346E6C  imul    rdx, r11
  0000000142346E70  add     rdx, rax
  0000000142346E73  not     rdx
  0000000142346E76  lea     rax, [rsp+468h+arg_110]
  0000000142346E7E  imul    rax, r10
  0000000142346E82  mov     r12, r10
  0000000142346E85  not     rax
  0000000142346E88  and     rax, rdx
  0000000142346E8B  not     rax
  0000000142346E8E  mov     rdi, [rax]
  0000000142346E91  mov     rax, rdi
  0000000142346E94  mov     ebx, edi
  0000000142346E96  shr     ebx, 11h
  0000000142346E99  and     bl, 1
  0000000142346E9C  add     bl, bl
  0000000142346E9E  mov     rdx, rdi
  0000000142346EA1  mov     r8, rdi
  0000000142346EA4  mov     r9, rdi
  0000000142346EA7  mov     r10, rdi
  0000000142346EAA  mov     rsi, rdi
  0000000142346EAD  mov     r11, rdi
  0000000142346EB0  mov     r14, rdi
  0000000142346EB3  mov     r15, rdi
  0000000142346EB6  mov     ebp, edi
  0000000142346EB8  shr     dil, 6
  0000000142346EBC  and     dil, 1
  0000000142346EC0  or      dil, bl
  0000000142346EC3  shr     ebp, 1Fh
  0000000142346EC6  shl     bpl, 2
  0000000142346ECA  or      bpl, dil
  0000000142346ECD  shr     r15, 23h
  0000000142346ED1  and     r15b, 1
  0000000142346ED5  shl     r15b, 3
  0000000142346ED9  or      r15b, bpl
  0000000142346EDC  shr     r14, 25h
  0000000142346EE0  and     r14b, 1
  0000000142346EE4  shl     r14b, 4
  0000000142346EE8  or      r14b, r15b
  0000000142346EEB  shr     r11, 28h
  0000000142346EEF  and     r11b, 1
  0000000142346EF3  shl     r11b, 5
  0000000142346EF7  or      r11b, r14b
  0000000142346EFA  shr     r10, 2Ch
  0000000142346EFE  shr     rsi, 2Ah
  0000000142346F02  and     sil, 1
  0000000142346F06  shl     sil, 6
  0000000142346F0A  shl     r10b, 7
  0000000142346F0E  or      r10b, sil
  0000000142346F11  or      r10b, r11b
  0000000142346F14  shr     r9, 30h
  0000000142346F18  and     r9d, 1
  0000000142346F1C  shl     r9d, 8
  0000000142346F20  movzx   r10d, r10b
  0000000142346F24  or      r10d, r9d
  0000000142346F27  shr     r8, 33h
  0000000142346F2B  and     r8d, 1
  0000000142346F2F  shl     r8d, 9
  0000000142346F33  or      r8d, r10d
  0000000142346F36  not     rcx
  0000000142346F39  shr     rax, 3Fh
  0000000142346F3D  shr     rdx, 35h
  0000000142346F41  and     edx, 1
  0000000142346F44  shl     edx, 0Ah
  0000000142346F47  or      edx, r8d
  0000000142346F4A  shl     eax, 0Bh
  0000000142346F4D  or      eax, edx
  0000000142346F4F  mov     rdx, 0E1EA14492ADE25Ch
  0000000142346F59  or      rdx, rax
  0000000142346F5C  not     eax
  0000000142346F5E  or      rax, 0FFFFFFFFFFFF1DA3h
  0000000142346F64  and     rax, rdx
  0000000142346F67  imul    rax, r12
  0000000142346F6B  mov     rbp, r12
  0000000142346F6E  mov     [rsp+468h+var_3D0], r12
  0000000142346F76  not     rax
  0000000142346F79  and     rax, rcx
  0000000142346F7C  mov     r14, rax
  0000000142346F7F  mov     r8, [rsp+468h+arg_B8]
  0000000142346F87  mov     rdx, r8
  0000000142346F8A  not     rdx
  0000000142346F8D  mov     rax, [rsp+468h+arg_118]
  0000000142346F95  mov     r10, rdx
  0000000142346F98  and     r10, rax
  0000000142346F9B  not     r10
  0000000142346F9E  mov     rcx, rax
  0000000142346FA1  not     rcx
  0000000142346FA4  mov     r9, r8
  0000000142346FA7  and     r9, rcx
  0000000142346FAA  not     r9
  0000000142346FAD  and     r9, r10
  0000000142346FB0  mov     r10, r9
  0000000142346FB3  not     r10
  0000000142346FB6  mov     rbx, [rsp+468h+arg_120]
  0000000142346FBE  and     r10, rbx
  0000000142346FC1  not     r10
  0000000142346FC4  mov     r11, rax
  0000000142346FC7  and     r11, rbx
  0000000142346FCA  not     rbx
  0000000142346FCD  and     r9, rbx
  0000000142346FD0  not     r9
  0000000142346FD3  and     r9, r10
  0000000142346FD6  mov     r13d, r14d
  0000000142346FD9  not     r13d
  0000000142346FDC  and     r13d, 3
  0000000142346FE0  not     r11
  0000000142346FE3  mov     r10, rcx
  0000000142346FE6  and     r10, rbx
  0000000142346FE9  not     r10
  0000000142346FEC  and     r11, r10
  0000000142346FEF  not     r11
  0000000142346FF2  and     r11, rdx
  0000000142346FF5  mov     rdi, 89C1A0005DB6438Ah
  0000000142346FFF  or      rdi, r13
  0000000142347002  mov     rsi, r14
  0000000142347005  or      rsi, 0FFFFFFFFFFFFFFFDh
  0000000142347009  mov     [rsp+468h+var_418], rsi
  000000014234700E  and     rdi, rsi
  0000000142347011  imul    rdi, r11
  0000000142347015  not     r9
  0000000142347018  mov     r15, r13
  000000014234701B  not     r15
  000000014234701E  mov     [rsp+468h+var_440], r15
  0000000142347023  mov     r11, 3B1F2FFFD124DE3Ah
  000000014234702D  lea     rsi, [r11+1]
  0000000142347031  and     rsi, r15
  0000000142347034  imul    r9, rsi
  0000000142347038  add     rdi, r9
  000000014234703B  and     r10, r8
  000000014234703E  and     r8, rax
  0000000142347041  and     r8, rbx
  0000000142347044  not     r11
  0000000142347047  or      r11, r13
  000000014234704A  or      r14, 0FFFFFFFFFFFFFFFEh
  000000014234704E  mov     [rsp+468h+var_2E0], r14
  0000000142347056  and     r11, r14
  0000000142347059  imul    r11, r8
  000000014234705D  not     r10
  0000000142347060  imul    r10, rsi
  0000000142347064  add     r11, r10
  0000000142347067  add     r11, rdi
  000000014234706A  and     rbx, rdx
  000000014234706D  and     rax, rbx
  0000000142347070  not     rbx
  0000000142347073  and     rbx, rcx
  0000000142347076  not     rax
  0000000142347079  not     rbx
  000000014234707C  and     rbx, rax
  000000014234707F  imul    rbx, rsi
  0000000142347083  add     rbx, r11
  0000000142347086  mov     r12, r13
  0000000142347089  shl     r12, 20h
  000000014234708D  lea     eax, [r13+43C63C78h]
  0000000142347094  imul    eax, ebx
  0000000142347097  or      rax, r12
  000000014234709A  mov     [rsp+468h+var_450], rax
  000000014234709F  lea     eax, [r13-0C4AF300h]
  00000001423470A6  imul    eax, ebx
  00000001423470A9  or      rax, r12
  00000001423470AC  mov     [rsp+468h+var_3D8], rax
  00000001423470B4  mov     rdi, [rsp+rax+468h]
  00000001423470BC  mov     [rsp+468h+var_1E8], rdi
  00000001423470C4  shr     rdi, 3Eh
  00000001423470C8  lea     eax, [r13-0B977348h]
  00000001423470CF  imul    eax, ebx
  00000001423470D2  or      rax, r12
  00000001423470D5  mov     [rsp+468h+var_2F8], rax
  00000001423470DD  mov     rax, [rsp+rax+468h]
  00000001423470E5  mov     [rsp+468h+var_2D8], rax
  00000001423470ED  bt      rax, 3Eh ; '>'
  00000001423470F2  setnb   al
  00000001423470F5  lea     ecx, [r13-770C87A0h]
  00000001423470FC  imul    ecx, ebx
  00000001423470FF  or      rcx, r12
  0000000142347102  lea     rdx, [rsp+rcx+468h+var_468]
  0000000142347106  add     rdx, 468h
  000000014234710D  mov     [rsp+468h+var_1F0], rdx
  0000000142347115  mov     rcx, [rsp+468h+var_400]
  000000014234711A  imul    rcx, rdx
  000000014234711E  lea     r15d, [r13-1895E600h]
  0000000142347125  imul    r15d, ebx
  0000000142347129  or      r15, r12
  000000014234712C  lea     r8, [rsp+r15+468h+var_468]
  0000000142347130  add     r8, 468h
  0000000142347137  mov     [rsp+468h+var_360], r8
  000000014234713F  mov     rdx, [rsp+468h+var_438]
  0000000142347144  imul    rdx, r8
  0000000142347148  add     rdx, rcx
  000000014234714B  not     rdx
  000000014234714E  lea     ecx, [r13+7A8E0638h]
  0000000142347155  imul    ecx, ebx
  0000000142347158  or      rcx, r12
  000000014234715B  add     rcx, rsp
  000000014234715E  add     rcx, 468h
  0000000142347165  imul    rcx, rbp
  0000000142347169  not     rcx
  000000014234716C  and     rcx, rdx
  000000014234716F  mov     r8d, r13d
  0000000142347172  not     r8d
  0000000142347175  mov     dword ptr [rsp+468h+var_300], r8d
  000000014234717D  not     rcx
  0000000142347180  mov     r9, [rcx]
  0000000142347183  mov     [rsp+468h+var_170], r9
  000000014234718B  mov     ecx, r13d
  000000014234718E  or      ecx, 836038BDh
  0000000142347194  mov     edx, r8d
  0000000142347197  or      edx, 0FFFFFFFEh
  000000014234719A  mov     [rsp+468h+var_3AC], edx
  00000001423471A1  and     ecx, edx
  00000001423471A3  imul    ecx, ebx
  00000001423471A6  mov     edx, r13d
  00000001423471A9  or      edx, 0D45E0BBAh
  00000001423471AF  or      r8d, 0FFFFFFFDh
  00000001423471B3  mov     [rsp+468h+var_344], r8d
  00000001423471BB  and     edx, r8d
  00000001423471BE  imul    edx, ebx
  00000001423471C1  lea     r8d, [r13-50C4AF30h]
  00000001423471C8  imul    r8d, ebx
  00000001423471CC  cmp     r9d, ecx
  00000001423471CF  cmovz   r8, rdx
  00000001423471D3  mov     [rsp+468h+var_3C0], r8
  00000001423471DB  setnz   bpl
  00000001423471DF  and     bpl, al
  00000001423471E2  xor     bpl, 1
  00000001423471E6  lea     r11d, [r13+7B4185F0h]
  00000001423471ED  imul    r11d, ebx
  00000001423471F1  or      r11, r12
  00000001423471F4  lea     r14d, [r13+0F18F1E0h]
  00000001423471FB  imul    r14d, ebx
  00000001423471FF  or      r14, r12
  0000000142347202  lea     r10d, [r13+5F2A2158h]
  0000000142347209  imul    r10d, ebx
  000000014234720D  or      r10, r12
  0000000142347210  mov     [rsp+468h+var_460], r10
  0000000142347215  lea     edx, [r13-19FCE570h]
  000000014234721C  imul    edx, ebx
  000000014234721F  or      rdx, r12
  0000000142347222  mov     [rsp+468h+var_240], rdx
  000000014234722A  lea     esi, [r13+36144A08h]
  0000000142347231  imul    esi, ebx
  0000000142347234  or      rsi, r12
  0000000142347237  lea     eax, [r13+382EC930h]
  000000014234723E  imul    eax, ebx
  0000000142347241  or      rax, r12
  0000000142347244  mov     r9, rax
  0000000142347247  mov     [rsp+468h+var_228], rax
  000000014234724F  lea     r8d, [r13+0FCC7198h]
  0000000142347256  imul    r8d, ebx
  000000014234725A  mov     rax, 0DED6F809669FA6C3h
  0000000142347264  and     rax, [rsp+468h+var_440]
  0000000142347269  imul    rax, rbx
  000000014234726D  mov     rcx, 33A35A5FEB52406h
  0000000142347277  or      rcx, r13
  000000014234727A  and     rcx, [rsp+468h+var_418]
  000000014234727F  imul    rcx, rbx
  0000000142347283  test    dil, bpl
  0000000142347286  cmovnz  rcx, rax
  000000014234728A  mov     [rsp+468h+var_160], rcx
  0000000142347292  mov     rax, [rsp+468h+var_3D8]
  000000014234729A  cmovz   rax, r10
  000000014234729E  mov     [rsp+468h+var_3D8], rax
  00000001423472A6  cmovnz  rdx, [rsp+468h+var_450]
  00000001423472AC  mov     [rsp+468h+var_200], rdx
  00000001423472B4  mov     rax, r9
  00000001423472B7  cmovnz  rax, r14
  00000001423472BB  mov     [rsp+468h+var_1F8], rax
  00000001423472C3  mov     rax, r11
  00000001423472C6  mov     [rsp+468h+var_248], rsi
  00000001423472CE  cmovnz  rax, rsi
  00000001423472D2  mov     [rsp+468h+var_50], rax
  00000001423472DA  or      r8, r12
  00000001423472DD  test    dil, bpl
  00000001423472E0  cmovz   r8, [rsp+468h+var_2F8]
  00000001423472E9  mov     [rsp+468h+var_210], r8
  00000001423472F1  lea     ecx, [r13+6CDC13C8h]
  00000001423472F8  imul    ecx, ebx
  00000001423472FB  or      rcx, r12
  00000001423472FE  test    dil, bpl
  0000000142347301  cmovnz  rsi, rcx
  0000000142347305  mov     [rsp+468h+var_208], rsi
  000000014234730D  lea     eax, [r13-4EAA3008h]
  0000000142347314  imul    eax, ebx
  0000000142347317  or      rax, r12
  000000014234731A  mov     r8, rax
  000000014234731D  mov     [rsp+468h+var_458], rax
  0000000142347322  lea     eax, [r13+0B37FB8h]
  0000000142347329  imul    eax, ebx
  000000014234732C  or      rax, r12
  000000014234732F  mov     [rsp+468h+var_3A0], rax
  0000000142347337  mov     r9, r12
  000000014234733A  test    dil, bpl
  000000014234733D  cmovnz  r15, r11
  0000000142347341  mov     [rsp+468h+var_238], r15
  0000000142347349  cmovnz  rax, r8
  000000014234734D  mov     [rsp+468h+var_230], rax
  0000000142347355  lea     eax, [r13-6B751458h]
  000000014234735C  imul    eax, ebx
  000000014234735F  or      rax, r12
  0000000142347362  mov     r8, rax
  0000000142347365  mov     [rsp+468h+var_468], rax
  0000000142347369  lea     eax, [r13+609120C8h]
  0000000142347370  imul    eax, ebx
  0000000142347373  or      rax, r12
  0000000142347376  mov     [rsp+468h+var_288], rax
  000000014234737E  test    dil, bpl
  0000000142347381  mov     [rsp+468h+var_3C8], rdi
  0000000142347389  cmovnz  rax, r8
  000000014234738D  mov     [rsp+468h+var_250], rax
  0000000142347395  lea     eax, [r13-41ABBD50h]
  000000014234739C  imul    eax, ebx
  000000014234739F  or      rax, r12
  00000001423473A2  mov     r8, rax
  00000001423473A5  mov     [rsp+468h+var_268], rax
  00000001423473AD  lea     eax, [r13-2647D870h]
  00000001423473B4  imul    eax, ebx
  00000001423473B7  or      rax, r12
  00000001423473BA  test    dil, bpl
  00000001423473BD  cmovnz  rax, r8
  00000001423473C1  mov     [rsp+468h+var_258], rax
  00000001423473C9  lea     eax, [r13-194965B8h]
  00000001423473D0  imul    eax, ebx
  00000001423473D3  or      rax, r12
  00000001423473D6  mov     [rsp+468h+var_448], rax
  00000001423473DB  test    dil, bpl
  00000001423473DE  mov     r12, [rsp+rcx+468h]
  00000001423473E6  mov     [rsp+468h+var_178], r12
  00000001423473EE  cmovnz  r14, rax
  00000001423473F2  mov     [rsp+468h+var_278], r14
  00000001423473FA  mov     ecx, dword ptr [rsp+468h+var_300]
  0000000142347401  and     ecx, 37h
  0000000142347404  imul    ecx, ebx
  0000000142347407  mov     dword ptr [rsp+468h+var_308], ecx
  000000014234740E  mov     rax, r12
  0000000142347411  shl     rax, cl
  0000000142347414  mov     ecx, r13d
  0000000142347417  or      ecx, 9
  000000014234741A  and     ecx, [rsp+468h+var_3AC]
  0000000142347421  imul    ecx, ebx
  0000000142347424  mov     dword ptr [rsp+468h+var_310], ecx
  000000014234742B  shr     r12, cl
  000000014234742E  not     rax
  0000000142347431  not     r12
  0000000142347434  and     r12, rax
  0000000142347437  mov     rcx, 0E499C22092E1A26Fh
  0000000142347441  mov     rdx, [rsp+468h+var_440]
  0000000142347446  and     rcx, rdx
  0000000142347449  mov     rsi, rbx
  000000014234744C  imul    rcx, rbx
  0000000142347450  mov     [rsp+468h+var_430], rcx
  0000000142347455  mov     rax, 0EE6B901DF12C22F3h
  000000014234745F  and     rax, rdx
  0000000142347462  imul    rax, rbx
  0000000142347466  and     rcx, r12
  0000000142347469  not     rcx
  000000014234746C  and     rcx, rax
  000000014234746F  not     r12
  0000000142347472  mov     rax, 7E355F2E322AA884h
  000000014234747C  or      rax, r13
  000000014234747F  imul    rax, rbx
  0000000142347483  mov     [rsp+468h+var_3E8], rax
  000000014234748B  and     r12, rax
  000000014234748E  not     r12
  0000000142347491  and     r12, rcx
  0000000142347494  lea     eax, [r13-50112F78h]
  000000014234749B  imul    eax, esi
  000000014234749E  mov     [rsp+468h+var_3B8], r9
  00000001423474A6  or      rax, r9
  00000001423474A9  lea     r8, [rsp+rax+468h+var_468]
  00000001423474AD  add     r8, 468h
  00000001423474B4  imul    r8, [rsp+468h+var_438]
  00000001423474BA  mov     r10, r8
  00000001423474BD  not     r10
  00000001423474C0  lea     ecx, [r13+1B63E4E0h]
  00000001423474C7  imul    ecx, esi
  00000001423474CA  or      rcx, r9
  00000001423474CD  mov     [rsp+468h+var_3E0], rcx
  00000001423474D5  lea     rax, [rsp+r11+468h+var_468]
  00000001423474D9  add     rax, 468h
  00000001423474DF  mov     [rsp+468h+var_180], rax
  00000001423474E7  add     rcx, rsp
  00000001423474EA  add     rcx, 468h
  00000001423474F1  mov     [rsp+468h+var_368], rcx
  00000001423474F9  mov     rdx, [rsp+468h+var_3D0]
  0000000142347501  imul    rdx, rcx
  0000000142347505  mov     r14, [rsp+468h+var_400]
  000000014234750A  imul    r14, rax
  000000014234750E  mov     rax, rdx
  0000000142347511  and     rax, r14
  0000000142347514  mov     rdi, r10
  0000000142347517  and     rdi, rax
  000000014234751A  mov     rcx, rdi
  000000014234751D  not     rcx
  0000000142347520  not     rax
  0000000142347523  and     rax, r8
  0000000142347526  not     rax
  0000000142347529  and     rax, rcx
  000000014234752C  mov     r9, r14
  000000014234752F  not     r9
  0000000142347532  mov     rbx, rdx
  0000000142347535  and     rbx, r9
  0000000142347538  mov     r11, r8
  000000014234753B  and     r11, rbx
  000000014234753E  sub     r11, rax
  0000000142347541  mov     rcx, rdx
  0000000142347544  not     rcx
  0000000142347547  not     rbx
  000000014234754A  mov     r15, rcx
  000000014234754D  and     r15, r14
  0000000142347550  not     r15
  0000000142347553  and     r15, rbx
  0000000142347556  not     r15
  0000000142347559  and     r15, r10
  000000014234755C  add     r15, r11
  000000014234755F  mov     rax, r8
  0000000142347562  and     rax, r14
  0000000142347565  not     rax
  0000000142347568  and     rax, rcx
  000000014234756B  mov     r11, rax
  000000014234756E  not     r11
  0000000142347571  lea     r11, [r11+r11*2]
  0000000142347575  add     r11, r15
  0000000142347578  mov     rbx, r8
  000000014234757B  and     rbx, r9
  000000014234757E  not     rbx
  0000000142347581  and     r14, r10
  0000000142347584  not     r14
  0000000142347587  and     r14, rbx
  000000014234758A  and     rdx, r14
  000000014234758D  not     r14
  0000000142347590  and     r14, rcx
  0000000142347593  not     r14
  0000000142347596  not     rdx
  0000000142347599  and     rdx, r14
  000000014234759C  not     rdx
  000000014234759F  lea     rdx, [r11+rdx*2]
  00000001423475A3  and     rcx, r9
  00000001423475A6  and     r8, rcx
  00000001423475A9  not     rcx
  00000001423475AC  and     rcx, r10
  00000001423475AF  not     rcx
  00000001423475B2  not     r8
  00000001423475B5  and     r8, rcx
  00000001423475B8  not     r8
  00000001423475BB  add     r8, r8
  00000001423475BE  sub     rdx, r8
  00000001423475C1  lea     rax, [rax+rax*2]
  00000001423475C5  add     rdx, rax
  00000001423475C8  lea     rax, [rdi+rdi*2]
  00000001423475CC  mov     rcx, [rdx+rax+2]
  00000001423475D1  mov     [rsp+468h+var_1A0], rcx
  00000001423475D9  mov     rdx, [rsp+468h+var_3C0]
  00000001423475E1  mov     rdi, [rsp+468h+var_3B8]
  00000001423475E9  or      rdx, rdi
  00000001423475EC  mov     r11, 90A3E6B69EB813B5h
  00000001423475F6  or      r11, r13
  00000001423475F9  mov     rax, [rsp+468h+var_2E0]
  0000000142347601  and     r11, rax
  0000000142347604  imul    r11, rsi
  0000000142347608  add     r11, rdx
  000000014234760B  not     r12
  000000014234760E  add     r11, rcx
  0000000142347611  mov     [rsp+468h+var_218], r11
  0000000142347619  not     r11
  000000014234761C  mov     rcx, 54820C20B7E43BE9h
  0000000142347626  or      rcx, r13
  0000000142347629  and     rcx, rax
  000000014234762C  mov     r8, rax
  000000014234762F  imul    rcx, rsi
  0000000142347633  add     rcx, r12
  0000000142347636  mov     rax, 7593767DFE635C94h
  0000000142347640  or      rax, r13
  0000000142347643  imul    rax, rsi
  0000000142347647  add     rax, r12
  000000014234764A  not     rax
  000000014234764D  and     rax, r11
  0000000142347650  not     rax
  0000000142347653  and     rax, rcx
  0000000142347656  mov     rcx, 3B4E14FFB7122AF6h
  0000000142347660  or      rcx, r13
  0000000142347663  and     rcx, [rsp+468h+var_418]
  0000000142347668  imul    rcx, rsi
  000000014234766C  add     rcx, r12
  000000014234766F  mov     rdx, 0A65EAD754BB805C4h
  0000000142347679  or      rdx, r13
  000000014234767C  imul    rdx, rsi
  0000000142347680  add     rdx, r12
  0000000142347683  not     rdx
  0000000142347686  and     rdx, r11
  0000000142347689  not     rdx
  000000014234768C  and     rdx, rcx
  000000014234768F  mov     rcx, [rsp+468h+var_3C8]
  0000000142347697  test    cl, bpl
  000000014234769A  cmovnz  rdx, rax
  000000014234769E  mov     [rsp+468h+var_2A0], rdx
  00000001423476A6  lea     eax, [r13-5D0FA230h]
  00000001423476AD  imul    eax, esi
  00000001423476B0  or      rax, rdi
  00000001423476B3  lea     edx, [r13+377B4978h]
  00000001423476BA  imul    edx, esi
  00000001423476BD  or      rdx, rdi
  00000001423476C0  mov     r10, rdi
  00000001423476C3  test    cl, bpl
  00000001423476C6  mov     rdi, rcx
  00000001423476C9  cmovz   rax, rdx
  00000001423476CD  mov     [rsp+468h+var_2B0], rax
  00000001423476D5  mov     rcx, 0A0D393A5350495B3h
  00000001423476DF  mov     rbx, [rsp+468h+var_440]
  00000001423476E4  and     rcx, rbx
  00000001423476E7  imul    rcx, rsi
  00000001423476EB  add     rcx, r12
  00000001423476EE  mov     rax, 0C7E7C7DE6A009AF0h
  00000001423476F8  or      rax, r13
  00000001423476FB  imul    rax, rsi
  00000001423476FF  add     rax, r12
  0000000142347702  not     rax
  0000000142347705  and     rax, r11
  0000000142347708  not     rax
  000000014234770B  and     rax, rcx
  000000014234770E  mov     rcx, 0C259B250EF5253CCh
  0000000142347718  or      rcx, r13
  000000014234771B  imul    rcx, rsi
  000000014234771F  mov     r9, 0BD710D718D5A541Fh
  0000000142347729  and     r9, rbx
  000000014234772C  imul    r9, rsi
  0000000142347730  and     r9, r11
  0000000142347733  not     r9
  0000000142347736  and     r9, rcx
  0000000142347739  test    dil, bpl
  000000014234773C  cmovnz  r9, rax
  0000000142347740  mov     [rsp+468h+var_2B8], r9
  0000000142347748  lea     eax, [r13-3560CA50h]
  000000014234774F  imul    eax, esi
  0000000142347752  or      rax, r10
  0000000142347755  mov     r14, r10
  0000000142347758  test    dil, bpl
  000000014234775B  mov     rcx, [rsp+468h+var_3E0]
  0000000142347763  cmovz   rcx, rax
  0000000142347767  mov     [rsp+468h+var_3E0], rcx
  000000014234776F  mov     r10, rax
  0000000142347772  mov     [rsp+468h+var_298], rax
  000000014234777A  mov     rcx, 0B98642964649F5C5h
  0000000142347784  or      rcx, r13
  0000000142347787  and     rcx, r8
  000000014234778A  imul    rcx, rsi
  000000014234778E  add     rcx, r12
  0000000142347791  mov     rax, 5E77BC9D047A0CC5h
  000000014234779B  or      rax, r13
  000000014234779E  and     rax, r8
  00000001423477A1  mov     r9, r8
  00000001423477A4  imul    rax, rsi
  00000001423477A8  add     rax, r12
  00000001423477AB  not     rax
  00000001423477AE  and     rax, r11
  00000001423477B1  not     rax
  00000001423477B4  and     rax, rcx
  00000001423477B7  mov     rcx, 0EEBD9826DB0C433Fh
  00000001423477C1  and     rcx, rbx
  00000001423477C4  imul    rcx, rsi
  00000001423477C8  mov     r8, 9AED0495C45F51BBh
  00000001423477D2  and     r8, rbx
  00000001423477D5  imul    r8, rsi
  00000001423477D9  and     r8, r11
  00000001423477DC  not     r8
  00000001423477DF  and     r8, rcx
  00000001423477E2  test    dil, bpl
  00000001423477E5  cmovnz  r8, rax
  00000001423477E9  mov     [rsp+468h+var_380], r8
  00000001423477F1  lea     eax, [r13-425F3D08h]
  00000001423477F8  imul    eax, esi
  00000001423477FB  or      rax, r14
  00000001423477FE  mov     [rsp+468h+var_260], rax
  0000000142347806  test    dil, bpl
  0000000142347809  cmovnz  rax, r10
  000000014234780D  mov     [rsp+468h+var_388], rax
  0000000142347815  mov     rcx, 873777D002E6A643h
  000000014234781F  and     rcx, rbx
  0000000142347822  imul    rcx, rsi
  0000000142347826  add     rcx, r12
  0000000142347829  mov     rax, 9CD964131BCBD353h
  0000000142347833  and     rax, rbx
  0000000142347836  imul    rax, rsi
  000000014234783A  add     rax, r12
  000000014234783D  not     rax
  0000000142347840  and     rax, r11
  0000000142347843  not     rax
  0000000142347846  and     rax, rcx
  0000000142347849  mov     r8, 0BC7C8C4A337E25B3h
  0000000142347853  and     r8, rbx
  0000000142347856  imul    r8, rsi
  000000014234785A  add     r8, r12
  000000014234785D  mov     rcx, 0D0AC9D08EBC7AA5h
  0000000142347867  or      rcx, r13
  000000014234786A  and     rcx, r9
  000000014234786D  imul    rcx, rsi
  0000000142347871  add     rcx, r12
  0000000142347874  not     rcx
  0000000142347877  and     rcx, r11
  000000014234787A  not     rcx
  000000014234787D  and     rcx, r8
  0000000142347880  test    dil, bpl
  0000000142347883  cmovnz  rcx, rax
  0000000142347887  mov     rbx, [rsp+468h+arg_168]
  000000014234788F  mov     eax, ebx
  0000000142347891  and     eax, 11h
  0000000142347894  mov     r8d, ebx
  0000000142347897  not     r8d
  000000014234789A  shr     r8d, 7
  000000014234789E  and     r8d, 800001h
  00000001423478A5  imul    r8, rax
  00000001423478A9  mov     r14, r8
  00000001423478AC  mov     r8, [rsp+468h+arg_F8]
  00000001423478B4  mov     rax, r8
  00000001423478B7  mov     r15, r8
  00000001423478BA  mov     [rsp+468h+var_410], r8
  00000001423478BF  not     rax
  00000001423478C2  lea     r9, [rsp+468h]
  00000001423478CA  mov     r12, r9
  00000001423478CD  not     r12
  00000001423478D0  mov     r8, r9
  00000001423478D3  mov     r11, r9
  00000001423478D6  and     r8, rax
  00000001423478D9  and     rax, r12
  00000001423478DC  mov     [rsp+468h+var_408], r12
  00000001423478E1  mov     r9, rax
  00000001423478E4  not     r9
  00000001423478E7  imul    r10, r9, 0FFFFFFFFFFFFFF61h
  00000001423478EE  add     r10, r8
  00000001423478F1  shl     rax, 5
  00000001423478F5  lea     rax, [rax+rax*4]
  00000001423478F9  sub     r10, rax
  00000001423478FC  mov     rax, r11
  00000001423478FF  and     rax, r15
  0000000142347902  not     rax
  0000000142347905  and     rax, r9
  0000000142347908  sub     r10, rax
  000000014234790B  mov     r9, rbx
  000000014234790E  shr     rbx, 28h
  0000000142347912  not     ebx
  0000000142347914  mov     [rsp+468h+var_270], rbx
  000000014234791C  and     ebx, 400001h
  0000000142347922  mov     r15, rbx
  0000000142347925  lea     eax, [r13+29C95708h]
  000000014234792C  imul    eax, esi
  000000014234792F  mov     rdi, [rsp+468h+var_3B8]
  0000000142347937  or      rax, rdi
  000000014234793A  mov     [rsp+468h+var_420], rax
  000000014234793F  lea     r8d, [r13+522BAEA0h]
  0000000142347946  imul    r8d, esi
  000000014234794A  or      r8, rdi
  000000014234794D  mov     [rsp+468h+var_280], r8
  0000000142347955  add     rax, rsp
  0000000142347958  add     rax, 468h
  000000014234795E  imul    rax, r14
  0000000142347962  lea     rbx, [rsp+r8+468h+var_468]
  0000000142347966  add     rbx, 468h
  000000014234796D  mov     [rsp+468h+var_3C8], rbx
  0000000142347975  mov     r8, r15
  0000000142347978  imul    r8, rbx
  000000014234797C  add     r8, rax
  000000014234797F  mov     rbx, r9
  0000000142347982  shr     rbx, 39h
  0000000142347986  lea     eax, [r13-0CFE72B8h]
  000000014234798D  imul    eax, esi
  0000000142347990  or      rax, rdi
  0000000142347993  lea     rbp, [rsp+rax+468h+var_468]
  0000000142347997  add     rbp, 468h
  000000014234799E  mov     [rsp+468h+var_2A8], rbp
  00000001423479A6  lea     r9, [rsp+rdx+468h+var_468]
  00000001423479AA  add     r9, 468h
  00000001423479B1  mov     [rsp+468h+var_3C0], r9
  00000001423479B9  mov     rax, r15
  00000001423479BC  imul    rax, rbp
  00000001423479C0  mov     rdx, r14
  00000001423479C3  imul    rdx, r9
  00000001423479C7  test    bl, 1
  00000001423479CA  cmovnz  r8, r10
  00000001423479CE  mov     [rsp+468h+var_58], r8
  00000001423479D6  add     rdx, rax
  00000001423479D9  test    bl, 1
  00000001423479DC  mov     rbp, rbx
  00000001423479DF  cmovnz  rdx, r10
  00000001423479E3  mov     rbx, r10
  00000001423479E6  mov     [rsp+468h+var_60], rdx
  00000001423479EE  imul    rax, r12, 0FFFFFFFFFFFFFE60h
  00000001423479F5  imul    rdx, r11, 0FFFFFFFFFFFFFE61h
  00000001423479FC  mov     r8, [rax+rdx]
  0000000142347A00  mov     rdx, r8
  0000000142347A03  not     rdx
  0000000142347A06  imul    rax, rdx, -68h
  0000000142347A0A  mov     r9, rdx
  0000000142347A0D  mov     [rsp+468h+var_158], rdx
  0000000142347A15  imul    rdx, r8, -67h
  0000000142347A19  mov     r11, r8
  0000000142347A1C  mov     [rsp+468h+var_3A8], r8
  0000000142347A24  add     rdx, rax
  0000000142347A27  test    bpl, 1
  0000000142347A2B  mov     rax, [rsp+468h+var_460]
  0000000142347A30  lea     rax, [rsp+rax+468h]
  0000000142347A38  cmovz   rdx, rax
  0000000142347A3C  mov     r8, rax
  0000000142347A3F  mov     [rsp+468h+var_A8], rax
  0000000142347A47  mov     [rsp+468h+var_68], rdx
  0000000142347A4F  lea     eax, [r13+36C7C9C0h]
  0000000142347A56  imul    eax, esi
  0000000142347A59  or      rax, rdi
  0000000142347A5C  mov     [rsp+468h+var_A0], rax
  0000000142347A64  add     rax, rsp
  0000000142347A67  add     rax, 468h
  0000000142347A6D  imul    rax, r14
  0000000142347A71  lea     edx, [r13-34AD4A98h]
  0000000142347A78  imul    edx, esi
  0000000142347A7B  or      rdx, rdi
  0000000142347A7E  add     rdx, rsp
  0000000142347A81  add     rdx, 468h
  0000000142347A88  imul    rdx, r15
  0000000142347A8C  add     rdx, rax
  0000000142347A8F  mov     rax, [rsp+468h+var_3A0]
  0000000142347A97  lea     r10, [rsp+rax+468h+var_468]
  0000000142347A9B  add     r10, 468h
  0000000142347AA2  mov     [rsp+468h+var_150], r10
  0000000142347AAA  test    bpl, 1
  0000000142347AAE  cmovnz  rdx, rbx
  0000000142347AB2  mov     [rsp+468h+var_70], rdx
  0000000142347ABA  mov     rax, r14
  0000000142347ABD  imul    rax, r10
  0000000142347AC1  not     rax
  0000000142347AC4  mov     rdx, [rsp+468h+var_448]
  0000000142347AC9  lea     r10, [rsp+rdx+468h+var_468]
  0000000142347ACD  add     r10, 468h
  0000000142347AD4  mov     [rsp+468h+var_1B8], r10
  0000000142347ADC  mov     rdx, r15
  0000000142347ADF  imul    rdx, r10
  0000000142347AE3  not     rdx
  0000000142347AE6  and     rdx, rax
  0000000142347AE9  test    bpl, 1
  0000000142347AED  not     rdx
  0000000142347AF0  mov     [rsp+468h+var_188], rbx
  0000000142347AF8  cmovnz  rdx, rbx
  0000000142347AFC  mov     [rsp+468h+var_78], rdx
  0000000142347B04  lea     eax, [r13+1C176498h]
  0000000142347B0B  imul    eax, esi
  0000000142347B0E  or      rax, rdi
  0000000142347B11  test    bpl, 1
  0000000142347B15  lea     rax, [rsp+rax+468h]
  0000000142347B1D  cmovnz  rax, rbx
  0000000142347B21  mov     [rsp+468h+var_80], rax
  0000000142347B29  imul    rax, r9, -64h
  0000000142347B2D  imul    rdx, r11, -63h
  0000000142347B31  add     rdx, rax
  0000000142347B34  test    bpl, 1
  0000000142347B38  cmovz   rdx, r8
  0000000142347B3C  mov     [rsp+468h+var_88], rdx
  0000000142347B44  lea     eax, [r13+79DA8680h]
  0000000142347B4B  imul    eax, esi
  0000000142347B4E  or      rax, rdi
  0000000142347B51  lea     rdx, [rsp+rax+468h+var_468]
  0000000142347B55  add     rdx, 468h
  0000000142347B5C  mov     [rsp+468h+var_148], rdx
  0000000142347B64  mov     [rsp+468h+var_1B0], r15
  0000000142347B6C  mov     rax, r15
  0000000142347B6F  imul    rax, rdx
  0000000142347B73  lea     edx, [r13-5DC321E8h]
  0000000142347B7A  imul    edx, esi
  0000000142347B7D  or      rdx, rdi
  0000000142347B80  lea     r8, [rsp+rdx+468h+var_468]
  0000000142347B84  add     r8, 468h
  0000000142347B8B  mov     [rsp+468h+var_168], r8
  0000000142347B93  mov     [rsp+468h+var_1C8], r14
  0000000142347B9B  mov     rdx, r14
  0000000142347B9E  imul    rdx, r8
  0000000142347BA2  add     rdx, rax
  0000000142347BA5  lea     eax, [r13-1AB06528h]
  0000000142347BAC  imul    eax, esi
  0000000142347BAF  or      rax, rdi
  0000000142347BB2  test    bpl, 1
  0000000142347BB6  lea     rax, [rsp+rax+468h]
  0000000142347BBE  cmovz   rax, rdx
  0000000142347BC2  mov     [rsp+468h+var_390], rax
  0000000142347BCA  lea     eax, [r13+5FDDA110h]
  0000000142347BD1  imul    eax, esi
  0000000142347BD4  or      rax, rdi
  0000000142347BD7  add     rax, rsp
  0000000142347BDA  add     rax, 468h
  0000000142347BE0  imul    rax, r14
  0000000142347BE4  and     ebp, 1
  0000000142347BE7  mov     rdx, rbp
  0000000142347BEA  mov     [rsp+468h+var_318], rbp
  0000000142347BF2  mov     r8, [rsp+468h+var_458]
  0000000142347BF7  add     r8, rsp
  0000000142347BFA  add     r8, 468h
  0000000142347C01  mov     [rsp+468h+var_198], r8
  0000000142347C09  imul    rdx, r8
  0000000142347C0D  add     rdx, rax
  0000000142347C10  mov     rax, rdx
  0000000142347C13  not     rax
  0000000142347C16  lea     r8d, [r13+6E431338h]
  0000000142347C1D  imul    r8d, esi
  0000000142347C21  or      r8, rdi
  0000000142347C24  lea     r9, [rsp+r8+468h+var_468]
  0000000142347C28  add     r9, 468h
  0000000142347C2F  mov     [rsp+468h+var_190], r9
  0000000142347C37  mov     r8, r15
  0000000142347C3A  imul    r8, r9
  0000000142347C3E  and     rax, r8
  0000000142347C41  mov     r9, rdx
  0000000142347C44  and     r9, r8
  0000000142347C47  mov     r10, r9
  0000000142347C4A  not     r10
  0000000142347C4D  add     r10, rax
  0000000142347C50  not     r8
  0000000142347C53  and     r8, rdx
  0000000142347C56  add     r8, r10
  0000000142347C59  mov     r8, [r8+r9*2+1]
  0000000142347C5E  mov     [rsp+468h+var_3A0], r8
  0000000142347C66  lea     eax, [r13-77C00758h]
  0000000142347C6D  imul    eax, esi
  0000000142347C70  or      rax, rdi
  0000000142347C73  mov     [rsp+468h+var_B0], rax
  0000000142347C7B  mov     rdx, [rsp+rax+468h]
  0000000142347C83  mov     [rsp+468h+var_290], rdx
  0000000142347C8B  mov     rax, [rsp+468h+var_350]
  0000000142347C93  imul    rax, rdx
  0000000142347C97  mov     rdx, r8
  0000000142347C9A  imul    rdx, [rsp+468h+var_3F8]
  0000000142347CA0  add     rdx, rax
  0000000142347CA3  mov     [rsp+468h+var_90], rdx
  0000000142347CAB  lea     eax, [r13-4F5DAFC0h]
  0000000142347CB2  imul    eax, esi
  0000000142347CB5  or      rax, rdi
  0000000142347CB8  mov     rbx, rdi
  0000000142347CBB  add     rax, rsp
  0000000142347CBE  add     rax, 468h
  0000000142347CC4  mov     rdx, [rsp+468h+var_450]
  0000000142347CC9  add     rdx, rsp
  0000000142347CCC  add     rdx, 468h
  0000000142347CD3  mov     r9, [rsp+468h+var_400]
  0000000142347CD8  imul    rax, r9
  0000000142347CDC  imul    rdx, [rsp+468h+var_438]
  0000000142347CE2  add     rdx, rax
  0000000142347CE5  mov     rax, [rsp+468h+var_468]
  0000000142347CE9  add     rax, rsp
  0000000142347CEC  add     rax, 468h
  0000000142347CF2  mov     r10, [rsp+468h+var_3D0]
  0000000142347CFA  imul    rax, r10
  0000000142347CFE  mov     r8, rdx
  0000000142347D01  not     r8
  0000000142347D04  and     rdx, rax
  0000000142347D07  not     rax
  0000000142347D0A  and     rax, r8
  0000000142347D0D  not     rax
  0000000142347D10  or      rax, rdx
  0000000142347D13  mov     r11, [rsp+468h+var_3E8]
  0000000142347D1B  and     r11, rcx
  0000000142347D1E  not     rcx
  0000000142347D21  mov     rdi, [rsp+468h+var_430]
  0000000142347D26  and     rcx, rdi
  0000000142347D29  not     rcx
  0000000142347D2C  not     r11
  0000000142347D2F  and     r11, rcx
  0000000142347D32  mov     rcx, [rax]
  0000000142347D35  mov     [rsp+468h+var_1C0], rcx
  0000000142347D3D  mov     rax, 0F880DC9657727018h
  0000000142347D47  or      rax, r13
  0000000142347D4A  imul    rax, rsi
  0000000142347D4E  add     rax, rcx
  0000000142347D51  imul    rax, r10
  0000000142347D55  not     rax
  0000000142347D58  lea     ecx, [r13+2CDFEE0h]
  0000000142347D5F  imul    ecx, esi
  0000000142347D62  or      rcx, rbx
  0000000142347D65  lea     r8, [rsp+rcx+468h+var_468]
  0000000142347D69  add     r8, 468h
  0000000142347D70  imul    r8, r9
  0000000142347D74  mov     rdx, r11
  0000000142347D77  mov     ecx, dword ptr [rsp+468h+var_310]
  0000000142347D7E  shl     rdx, cl
  0000000142347D81  not     r8
  0000000142347D84  and     r8, rax
  0000000142347D87  mov     [rsp+468h+var_1A8], r8
  0000000142347D8F  not     rdx
  0000000142347D92  mov     ecx, dword ptr [rsp+468h+var_308]
  0000000142347D99  shr     r11, cl
  0000000142347D9C  not     r11
  0000000142347D9F  and     r11, rdx
  0000000142347DA2  mov     [rsp+468h+var_3E8], r11
  0000000142347DAA  mov     rax, 0EFAD5FD568B75204h
  0000000142347DB4  mov     [rsp+468h+var_2E8], r13
  0000000142347DBC  or      rax, r13
  0000000142347DBF  imul    rax, rsi
  0000000142347DC3  mov     r10, rax
  0000000142347DC6  mov     r12, rax
  0000000142347DC9  not     r10
  0000000142347DCC  mov     rbx, rdi
  0000000142347DCF  mov     r9, rdi
  0000000142347DD2  not     rbx
  0000000142347DD5  mov     rax, 22E76228FEDF6036h
  0000000142347DDF  or      rax, r13
  0000000142347DE2  and     rax, [rsp+468h+var_418]
  0000000142347DE7  imul    rax, rsi
  0000000142347DEB  mov     r13, rax
  0000000142347DEE  mov     rdi, rax
  0000000142347DF1  not     r13
  0000000142347DF4  mov     r15, 0A2ACA06DE1A7CA0Bh
  0000000142347DFE  mov     r8, [rsp+468h+var_440]
  0000000142347E03  and     r15, r8
  0000000142347E06  imul    r15, rsi
  0000000142347E0A  mov     [rsp+468h+var_2F0], rsi
  0000000142347E12  mov     rcx, r15
  0000000142347E15  not     rcx
  0000000142347E18  mov     rax, r13
  0000000142347E1B  and     rax, rcx
  0000000142347E1E  mov     r11, rcx
  0000000142347E21  and     rax, rbx
  0000000142347E24  mov     rcx, r12
  0000000142347E27  and     rcx, rax
  0000000142347E2A  not     rax
  0000000142347E2D  and     rax, r10
  0000000142347E30  not     rax
  0000000142347E33  not     rcx
  0000000142347E36  and     rcx, rax
  0000000142347E39  mov     rax, [rsp+468h+var_420]
  0000000142347E3E  mov     rdx, [rsp+rax+468h]
  0000000142347E46  mov     [rsp+468h+var_98], rdx
  0000000142347E4E  mov     r14, 2D107F7630815F4Bh
  0000000142347E58  and     r14, r8
  0000000142347E5B  imul    r14, rsi
  0000000142347E5F  add     r14, rdx
  0000000142347E62  and     rcx, r14
  0000000142347E65  not     rcx
  0000000142347E68  mov     rax, 4D4E975CF2BCD14Eh
  0000000142347E72  imul    rax, rcx
  0000000142347E76  mov     [rsp+468h+var_2C0], rax
  0000000142347E7E  mov     rdx, rbx
  0000000142347E81  mov     [rsp+468h+var_140], r12
  0000000142347E89  and     rdx, r12
  0000000142347E8C  not     rdx
  0000000142347E8F  mov     rsi, rdi
  0000000142347E92  and     rdx, rdi
  0000000142347E95  mov     rcx, r14
  0000000142347E98  not     rcx
  0000000142347E9B  mov     rax, rcx
  0000000142347E9E  mov     rdi, rcx
  0000000142347EA1  and     rax, r15
  0000000142347EA4  mov     rcx, r13
  0000000142347EA7  and     rcx, rax
  0000000142347EAA  mov     [rsp+468h+var_320], rcx
  0000000142347EB2  mov     r8, rcx
  0000000142347EB5  not     r8
  0000000142347EB8  mov     [rsp+468h+var_2D0], r8
  0000000142347EC0  and     rdx, rax
  0000000142347EC3  mov     [rsp+468h+var_2C8], rdx
  0000000142347ECB  not     rax
  0000000142347ECE  mov     rcx, rsi
  0000000142347ED1  and     rcx, rax
  0000000142347ED4  not     rcx
  0000000142347ED7  and     rcx, r8
  0000000142347EDA  mov     rdx, rbx
  0000000142347EDD  and     rdx, rcx
  0000000142347EE0  not     rdx
  0000000142347EE3  not     rcx
  0000000142347EE6  and     rcx, r9
  0000000142347EE9  not     rcx
  0000000142347EEC  and     rcx, rdx
  0000000142347EEF  mov     rdx, r10
  0000000142347EF2  and     rdx, rcx
  0000000142347EF5  not     rcx
  0000000142347EF8  and     rcx, r12
  0000000142347EFB  not     rdx
  0000000142347EFE  not     rcx
  0000000142347F01  and     rcx, rdx
  0000000142347F04  mov     rdx, 9922D97E3E45044Bh
  0000000142347F0E  imul    rdx, rcx
  0000000142347F12  mov     [rsp+468h+var_100], rdx
  0000000142347F1A  mov     rcx, r14
  0000000142347F1D  mov     r12, r11
  0000000142347F20  and     rcx, r11
  0000000142347F23  mov     r11, rsi
  0000000142347F26  and     r11, rcx
  0000000142347F29  not     r11
  0000000142347F2C  and     r11, rbx
  0000000142347F2F  not     rcx
  0000000142347F32  mov     rdx, r13
  0000000142347F35  and     rdx, rcx
  0000000142347F38  not     rdx
  0000000142347F3B  and     r11, rdx
  0000000142347F3E  and     rcx, rax
  0000000142347F41  mov     rax, r9
  0000000142347F44  mov     rbp, r9
  0000000142347F47  and     rax, rcx
  0000000142347F4A  not     rcx
  0000000142347F4D  and     rcx, rbx
  0000000142347F50  not     rcx
  0000000142347F53  not     rax
  0000000142347F56  and     rax, r13
  0000000142347F59  and     rax, rcx
  0000000142347F5C  mov     [rsp+468h+var_378], rax
  0000000142347F64  mov     r8, rbx
  0000000142347F67  mov     rcx, rbx
  0000000142347F6A  and     rcx, r12
  0000000142347F6D  mov     [rsp+468h+var_428], rcx
  0000000142347F72  mov     [rsp+468h+var_338], r12
  0000000142347F7A  and     rcx, r10
  0000000142347F7D  mov     rax, r14
  0000000142347F80  and     rax, rcx
  0000000142347F83  not     rcx
  0000000142347F86  mov     [rsp+468h+var_460], rdi
  0000000142347F8B  and     rcx, rdi
  0000000142347F8E  not     rcx
  0000000142347F91  not     rax
  0000000142347F94  and     rax, rcx
  0000000142347F97  mov     [rsp+468h+var_370], rax
  0000000142347F9F  mov     rdx, r10
  0000000142347FA2  and     rdx, r15
  0000000142347FA5  mov     [rsp+468h+var_340], r15
  0000000142347FAD  mov     rcx, rdx
  0000000142347FB0  not     rcx
  0000000142347FB3  mov     r9, rsi
  0000000142347FB6  mov     rax, rsi
  0000000142347FB9  and     rax, rcx
  0000000142347FBC  mov     [rsp+468h+var_F8], rax
  0000000142347FC4  mov     [rsp+468h+var_420], rcx
  0000000142347FC9  mov     rax, rbx
  0000000142347FCC  mov     [rsp+468h+var_448], r8
  0000000142347FD1  and     rcx, r8
  0000000142347FD4  mov     r8, rsi
  0000000142347FD7  mov     rsi, rdx
  0000000142347FDA  and     r8, rdx
  0000000142347FDD  mov     [rsp+468h+var_C0], r8
  0000000142347FE5  not     rcx
  0000000142347FE8  and     rsi, rbp
  0000000142347FEB  not     rsi
  0000000142347FEE  and     rsi, rcx
  0000000142347FF1  mov     rcx, r13
  0000000142347FF4  and     rcx, rax
  0000000142347FF7  mov     rax, rcx
  0000000142347FFA  mov     [rsp+468h+var_450], r14
  0000000142347FFF  mov     rcx, r14
  0000000142348002  and     rcx, r9
  0000000142348005  mov     r8, r9
  0000000142348008  mov     [rsp+468h+var_3F0], r9
  000000014234800D  mov     [rsp+468h+var_468], rcx
  0000000142348011  mov     rcx, r10
  0000000142348014  mov     [rsp+468h+var_458], r10
  0000000142348019  mov     rdx, r10
  000000014234801C  and     rdx, r13
  000000014234801F  mov     [rsp+468h+var_328], rdx
  0000000142348027  mov     r10, [rsp+468h+var_140]
  000000014234802F  mov     rdx, r10
  0000000142348032  and     rdx, r13
  0000000142348035  mov     [rsp+468h+var_120], rdx
  000000014234803D  mov     rdx, rdi
  0000000142348040  and     rdx, rcx
  0000000142348043  not     rdx
  0000000142348046  and     rdx, r13
  0000000142348049  and     r14, r13
  000000014234804C  not     r14
  000000014234804F  mov     rbx, [rsp+468h+var_428]
  0000000142348054  and     r14, rbx
  0000000142348057  mov     rcx, rbp
  000000014234805A  mov     r9, rbp
  000000014234805D  and     r9, r15
  0000000142348060  mov     [rsp+468h+var_B8], r9
  0000000142348068  not     r9
  000000014234806B  and     r9, r13
  000000014234806E  mov     rdi, [rsp+468h+var_370]
  0000000142348076  and     r8, rdi
  0000000142348079  mov     [rsp+468h+var_110], r8
  0000000142348081  not     rdi
  0000000142348084  and     rdi, r13
  0000000142348087  mov     [rsp+468h+var_370], rdi
  000000014234808F  mov     rdi, r10
  0000000142348092  and     rdi, r12
  0000000142348095  mov     r8, rdi
  0000000142348098  not     r8
  000000014234809B  mov     r12, [rsp+468h+var_420]
  00000001423480A0  and     r12, r8
  00000001423480A3  mov     r15, r8
  00000001423480A6  mov     rbp, r12
  00000001423480A9  mov     r8, r12
  00000001423480AC  not     rbp
  00000001423480AF  and     rbp, r13
  00000001423480B2  mov     r12, rcx
  00000001423480B5  and     r12, r13
  00000001423480B8  and     rax, rdi
  00000001423480BB  mov     [rsp+468h+var_D8], rax
  00000001423480C3  and     rdi, r13
  00000001423480C6  mov     [rsp+468h+var_E8], rdi
  00000001423480CE  and     r13, [rsp+468h+var_460]
  00000001423480D3  and     rsi, r13
  00000001423480D6  mov     [rsp+468h+var_398], rsi
  00000001423480DE  not     r13
  00000001423480E1  mov     [rsp+468h+var_330], r13
  00000001423480E9  mov     rsi, [rsp+468h+var_468]
  00000001423480ED  not     rsi
  00000001423480F0  mov     [rsp+468h+var_118], rsi
  00000001423480F8  mov     rax, r10
  00000001423480FB  and     rax, rsi
  00000001423480FE  and     rax, r13
  0000000142348101  not     rax
  0000000142348104  and     rax, rbx
  0000000142348107  mov     [rsp+468h+var_F0], rax
  000000014234810F  not     rbx
  0000000142348112  and     r9, rbx
  0000000142348115  mov     rax, [rsp+468h+var_448]
  000000014234811A  mov     rdi, [rsp+468h+var_3F0]
  000000014234811F  and     rax, rdi
  0000000142348122  and     r8, r12
  0000000142348125  mov     [rsp+468h+var_420], r8
  000000014234812A  not     rax
  000000014234812D  not     r12
  0000000142348130  and     r12, rax
  0000000142348133  mov     rax, rcx
  0000000142348136  mov     rbx, rcx
  0000000142348139  and     rbx, rdi
  000000014234813C  mov     rsi, [rsp+468h+var_458]
  0000000142348141  mov     rcx, rsi
  0000000142348144  and     rcx, rdi
  0000000142348147  mov     [rsp+468h+var_428], rcx
  000000014234814C  and     r15, rdi
  000000014234814F  mov     [rsp+468h+var_128], r15
  0000000142348157  mov     r15, [rsp+468h+var_340]
  000000014234815F  and     rdi, r15
  0000000142348162  mov     rcx, r10
  0000000142348165  and     rcx, rdi
  0000000142348168  mov     [rsp+468h+var_D0], rcx
  0000000142348170  mov     [rsp+468h+var_C8], rdi
  0000000142348178  and     rdi, rax
  000000014234817B  mov     rax, [rsp+468h+var_450]
  0000000142348180  and     rax, rdi
  0000000142348183  not     rax
  0000000142348186  not     rdi
  0000000142348189  mov     r13, [rsp+468h+var_460]
  000000014234818E  and     rdi, r13
  0000000142348191  not     rdi
  0000000142348194  and     rdi, rax
  0000000142348197  mov     rax, [rsp+468h+var_378]
  000000014234819F  not     rax
  00000001423481A2  and     rax, r10
  00000001423481A5  mov     [rsp+468h+var_378], rax
  00000001423481AD  mov     rcx, rbx
  00000001423481B0  not     rcx
  00000001423481B3  and     rcx, r15
  00000001423481B6  mov     r8, rsi
  00000001423481B9  and     rsi, rcx
  00000001423481BC  mov     [rsp+468h+var_138], rsi
  00000001423481C4  not     rcx
  00000001423481C7  and     rcx, r10
  00000001423481CA  mov     rsi, r8
  00000001423481CD  and     rsi, r9
  00000001423481D0  mov     [rsp+468h+var_130], rsi
  00000001423481D8  not     r9
  00000001423481DB  and     r9, r10
  00000001423481DE  and     r13, rbx
  00000001423481E1  and     r15, r13
  00000001423481E4  not     r15
  00000001423481E7  and     r15, r10
  00000001423481EA  mov     rax, r8
  00000001423481ED  and     rax, r12
  00000001423481F0  mov     [rsp+468h+var_108], rax
  00000001423481F8  not     r12
  00000001423481FB  and     r12, r10
  00000001423481FE  and     [rsp+468h+var_320], r10
  0000000142348206  mov     rax, r8
  0000000142348209  and     rax, rdi
  000000014234820C  mov     [rsp+468h+var_E0], rax
  0000000142348214  not     rdi
  0000000142348217  and     rdi, r10
  000000014234821A  and     rbx, r10
  000000014234821D  mov     [rsp+468h+var_3F0], rbx
  0000000142348222  mov     rsi, r10
  0000000142348225  mov     r8, [rsp+468h+var_468]
  0000000142348229  and     rsi, r8
  000000014234822C  and     r8, [rsp+468h+var_430]
  0000000142348231  not     r8
  0000000142348234  and     r8, r10
  0000000142348237  mov     [rsp+468h+var_468], r8
  000000014234823B  and     r10, r11
  000000014234823E  not     r11
  0000000142348241  and     r11, [rsp+468h+var_458]
  0000000142348246  not     r11
  0000000142348249  not     r10
  000000014234824C  and     r10, r11
  000000014234824F  not     r10
  0000000142348252  mov     r11, 70E3888D46DCD800h
  000000014234825C  imul    r11, r10
  0000000142348260  add     r11, [rsp+468h+var_2C0]
  0000000142348268  mov     r8, 7393802DE17EEEEEh
  0000000142348272  imul    r8, [rsp+468h+var_378]
  000000014234827B  add     r8, r11
  000000014234827E  mov     r11, [rsp+468h+var_338]
  0000000142348286  and     r11, [rsp+468h+var_328]
  000000014234828E  mov     rax, [rsp+468h+var_450]
  0000000142348293  and     rax, r11
  0000000142348296  not     r11
  0000000142348299  and     r11, [rsp+468h+var_460]
  000000014234829E  not     r11
  00000001423482A1  not     rax
  00000001423482A4  and     rax, r11
  00000001423482A7  mov     r10, [rsp+468h+var_448]
  00000001423482AC  mov     r11, r10
  00000001423482AF  and     r11, rax
  00000001423482B2  not     r11
  00000001423482B5  not     rax
  00000001423482B8  and     rax, [rsp+468h+var_430]
  00000001423482BD  not     rax
  00000001423482C0  and     rax, r11
  00000001423482C3  mov     r11, 53A7CDB7D8E98F52h
  00000001423482CD  imul    r11, rax
  00000001423482D1  add     r11, r8
  00000001423482D4  mov     r8, [rsp+468h+var_120]
  00000001423482DC  and     r8, r10
  00000001423482DF  mov     rbx, [rsp+468h+var_340]
  00000001423482E7  and     r8, rbx
  00000001423482EA  and     r8, [rsp+468h+var_450]
  00000001423482EF  mov     rax, 1FF487A04444EBB9h
  00000001423482F9  imul    rax, r8
  00000001423482FD  add     rax, r11
  0000000142348300  add     rax, [rsp+468h+var_100]
  0000000142348308  not     rdx
  000000014234830B  and     rdx, r10
  000000014234830E  mov     r11, [rsp+468h+var_338]
  0000000142348316  mov     r8, r11
  0000000142348319  and     r8, rdx
  000000014234831C  not     r8
  000000014234831F  not     rdx
  0000000142348322  and     rdx, rbx
  0000000142348325  not     rdx
  0000000142348328  and     rdx, r8
  000000014234832B  mov     r8, 0A39E82C8BF73891h
  0000000142348335  imul    r8, rdx
  0000000142348339  not     r14
  000000014234833C  and     r14, [rsp+468h+var_458]
  0000000142348341  not     r14
  0000000142348344  mov     rdx, 0D49800D7E8EBEBDDh
  000000014234834E  imul    rdx, r14
  0000000142348352  add     rdx, r8
  0000000142348355  mov     r8, [rsp+468h+var_138]
  000000014234835D  not     r8
  0000000142348360  not     rcx
  0000000142348363  and     rcx, r8
  0000000142348366  not     rcx
  0000000142348369  mov     r14, [rsp+468h+var_450]
  000000014234836E  and     rcx, r14
  0000000142348371  not     rcx
  0000000142348374  mov     r8, 71526EBBFB5C7EF4h
  000000014234837E  imul    r8, rcx
  0000000142348382  add     r8, rdx
  0000000142348385  mov     rcx, [rsp+468h+var_130]
  000000014234838D  not     rcx
  0000000142348390  not     r9
  0000000142348393  and     r9, rcx
  0000000142348396  mov     r10, [rsp+468h+var_460]
  000000014234839B  and     r9, r10
  000000014234839E  mov     rcx, 0E091EC5464B98647h
  00000001423483A8  imul    rcx, r9
  00000001423483AC  add     rcx, r8
  00000001423483AF  mov     rdx, r14
  00000001423483B2  mov     r8, [rsp+468h+var_F8]
  00000001423483BA  and     rdx, r8
  00000001423483BD  not     r8
  00000001423483C0  and     r8, r10
  00000001423483C3  not     r8
  00000001423483C6  not     rdx
  00000001423483C9  and     rdx, r8
  00000001423483CC  mov     r10, [rsp+468h+var_430]
  00000001423483D1  mov     r8, r10
  00000001423483D4  and     r8, rdx
  00000001423483D7  not     rdx
  00000001423483DA  and     rdx, [rsp+468h+var_448]
  00000001423483DF  not     rdx
  00000001423483E2  not     r8
  00000001423483E5  and     r8, rdx
  00000001423483E8  mov     r9, 0D41B5D4B1077A3CCh
  00000001423483F2  imul    r9, r8
  00000001423483F6  add     r9, rcx
  00000001423483F9  not     r13
  00000001423483FC  and     r13, r11
  00000001423483FF  not     r13
  0000000142348402  and     r15, r13
  0000000142348405  not     r15
  0000000142348408  mov     rdx, 3B7991EEC87EADA8h
  0000000142348412  imul    rdx, r15
  0000000142348416  add     rdx, r9
  0000000142348419  add     rdx, rax
  000000014234841C  mov     rax, [rsp+468h+var_370]
  0000000142348424  not     rax
  0000000142348427  mov     rcx, [rsp+468h+var_110]
  000000014234842F  not     rcx
  0000000142348432  and     rcx, rax
  0000000142348435  not     rcx
  0000000142348438  mov     rax, 562C96C2DDF8873Ch
  0000000142348442  imul    rax, rcx
  0000000142348446  not     rbp
  0000000142348449  mov     rcx, r10
  000000014234844C  and     rbp, r10
  000000014234844F  not     rbp
  0000000142348452  and     rbp, r14
  0000000142348455  not     rbp
  0000000142348458  mov     r8, 6F767310F92F8BE8h
  0000000142348462  imul    r8, rbp
  0000000142348466  add     r8, rax
  0000000142348469  mov     rax, [rsp+468h+var_118]
  0000000142348471  and     rax, [rsp+468h+var_458]
  0000000142348476  not     rax
  0000000142348479  not     rsi
  000000014234847C  and     rsi, rax
  000000014234847F  mov     r9, r10
  0000000142348482  and     r9, r11
  0000000142348485  and     [rsp+468h+var_330], r11
  000000014234848D  mov     rax, rbx
  0000000142348490  mov     r10, [rsp+468h+var_3F0]
  0000000142348495  and     rax, r10
  0000000142348498  not     r10
  000000014234849B  and     r10, r11
  000000014234849E  mov     [rsp+468h+var_3F0], r10
  00000001423484A3  not     rsi
  00000001423484A6  and     rsi, rcx
  00000001423484A9  mov     rcx, r11
  00000001423484AC  mov     r14, r11
  00000001423484AF  and     rcx, rsi
  00000001423484B2  not     rsi
  00000001423484B5  and     rsi, rbx
  00000001423484B8  mov     r11, rbx
  00000001423484BB  mov     r15, rbx
  00000001423484BE  mov     r13, [rsp+468h+var_468]
  00000001423484C2  and     rbx, r13
  00000001423484C5  mov     r10, rbx
  00000001423484C8  not     r13
  00000001423484CB  and     r13, r14
  00000001423484CE  mov     [rsp+468h+var_468], r13
  00000001423484D2  mov     rbx, r14
  00000001423484D5  mov     r14, [rsp+468h+var_428]
  00000001423484DA  and     rbx, r14
  00000001423484DD  not     rbx
  00000001423484E0  mov     rbp, [rsp+468h+var_448]
  00000001423484E5  and     rbx, rbp
  00000001423484E8  not     r14
  00000001423484EB  mov     [rsp+468h+var_428], r14
  00000001423484F0  and     r11, r14
  00000001423484F3  not     r11
  00000001423484F6  and     rbx, r11
  00000001423484F9  mov     r14, [rsp+468h+var_450]
  00000001423484FE  mov     r11, r14
  0000000142348501  and     r11, rbx
  0000000142348504  not     rbx
  0000000142348507  mov     r13, [rsp+468h+var_460]
  000000014234850C  and     rbx, r13
  000000014234850F  not     rbx
  0000000142348512  not     r11
  0000000142348515  and     r11, rbx
  0000000142348518  mov     rbx, 7471CA2A14EB8BB3h
  0000000142348522  imul    rbx, r11
  0000000142348526  add     rbx, r8
  0000000142348529  mov     r11, [rsp+468h+var_420]
  000000014234852E  and     r11, r14
  0000000142348531  not     r11
  0000000142348534  mov     r8, 0E2188611D09AD90Fh
  000000014234853E  imul    r8, r11
  0000000142348542  add     r8, rbx
  0000000142348545  mov     rbx, [rsp+468h+var_D8]
  000000014234854D  not     rbx
  0000000142348550  and     rbx, r13
  0000000142348553  mov     r11, 0BBE9348BACA24AEDh
  000000014234855D  imul    r11, rbx
  0000000142348561  add     r11, r8
  0000000142348564  mov     r8, [rsp+468h+var_E8]
  000000014234856C  not     r8
  000000014234856F  mov     rbx, [rsp+468h+var_128]
  0000000142348577  not     rbx
  000000014234857A  and     rbx, r8
  000000014234857D  mov     r8, r14
  0000000142348580  and     r8, rbx
  0000000142348583  not     rbx
  0000000142348586  and     rbx, r13
  0000000142348589  not     rbx
  000000014234858C  not     r8
  000000014234858F  and     r8, rbx
  0000000142348592  not     r8
  0000000142348595  and     r8, rbp
  0000000142348598  mov     rbx, 0E5EF677BA5DB29A8h
  00000001423485A2  imul    rbx, r8
  00000001423485A6  add     rbx, r11
  00000001423485A9  mov     r8, [rsp+468h+var_F0]
  00000001423485B1  not     r8
  00000001423485B4  mov     r11, 38B7725AEC102F84h
  00000001423485BE  imul    r11, r8
  00000001423485C2  add     r11, rbx
  00000001423485C5  mov     r8, [rsp+468h+var_108]
  00000001423485CD  not     r8
  00000001423485D0  not     r12
  00000001423485D3  and     r12, r8
  00000001423485D6  not     r12
  00000001423485D9  and     r15, r14
  00000001423485DC  and     r15, r12
  00000001423485DF  mov     r8, 86FC5F18D125B793h
  00000001423485E9  imul    r8, r15
  00000001423485ED  add     r8, r11
  00000001423485F0  add     r8, rdx
  00000001423485F3  mov     rdx, [rsp+468h+var_2D0]
  00000001423485FB  mov     rbx, [rsp+468h+var_458]
  0000000142348600  and     rdx, rbx
  0000000142348603  not     rdx
  0000000142348606  mov     r11, [rsp+468h+var_320]
  000000014234860E  not     r11
  0000000142348611  and     r11, rdx
  0000000142348614  mov     rdx, rbp
  0000000142348617  mov     r15, rbp
  000000014234861A  and     rdx, r11
  000000014234861D  not     rdx
  0000000142348620  not     r11
  0000000142348623  mov     r12, [rsp+468h+var_430]
  0000000142348628  and     r11, r12
  000000014234862B  not     r11
  000000014234862E  and     r11, rdx
  0000000142348631  mov     rdx, 6546D8EB082FCC36h
  000000014234863B  imul    rdx, r11
  000000014234863F  and     r9, [rsp+468h+var_428]
  0000000142348644  mov     r11, r14
  0000000142348647  and     r11, r9
  000000014234864A  not     r9
  000000014234864D  mov     rbp, r13
  0000000142348650  and     r9, r13
  0000000142348653  not     r9
  0000000142348656  not     r11
  0000000142348659  and     r11, r9
  000000014234865C  not     r11
  000000014234865F  mov     r9, 3F5DB317F7465082h
  0000000142348669  imul    r9, r11
  000000014234866D  add     r9, rdx
  0000000142348670  mov     r11, [rsp+468h+var_D0]
  0000000142348678  not     r11
  000000014234867B  mov     rdx, [rsp+468h+var_C8]
  0000000142348683  not     rdx
  0000000142348686  and     rdx, rbx
  0000000142348689  not     rdx
  000000014234868C  and     rdx, r11
  000000014234868F  not     rdx
  0000000142348692  and     rdx, r15
  0000000142348695  not     rdx
  0000000142348698  and     rdx, r14
  000000014234869B  mov     r11, rdx
  000000014234869E  mov     rdx, 8AFD73DAA71E896Ch
  00000001423486A8  imul    rdx, r11
  00000001423486AC  add     rdx, r9
  00000001423486AF  mov     r9, [rsp+468h+var_C0]
  00000001423486B7  not     r9
  00000001423486BA  and     r9, r12
  00000001423486BD  and     r9, r13
  00000001423486C0  mov     r11, r9
  00000001423486C3  mov     r9, 0B191DB27AF0C947Eh
  00000001423486CD  imul    r9, r11
  00000001423486D1  add     r9, rdx
  00000001423486D4  not     rcx
  00000001423486D7  not     rsi
  00000001423486DA  and     rsi, rcx
  00000001423486DD  not     rsi
  00000001423486E0  mov     rcx, 0B9CD6E3DDEF34732h
  00000001423486EA  imul    rcx, rsi
  00000001423486EE  add     rcx, r9
  00000001423486F1  mov     rdx, [rsp+468h+var_E0]
  00000001423486F9  not     rdx
  00000001423486FC  not     rdi
  00000001423486FF  and     rdi, rdx
  0000000142348702  mov     rdx, 0EF1DE09B3F1D6AD8h
  000000014234870C  imul    rdx, rdi
  0000000142348710  add     rdx, rcx
  0000000142348713  mov     rcx, 0AE3D031D64F2EFD7h
  000000014234871D  imul    rcx, [rsp+468h+var_2C8]
  0000000142348726  add     rcx, rdx
  0000000142348729  add     rcx, r8
  000000014234872C  mov     rdx, r15
  000000014234872F  mov     r8, [rsp+468h+var_330]
  0000000142348737  and     rdx, r8
  000000014234873A  not     r8
  000000014234873D  and     r8, r12
  0000000142348740  not     rdx
  0000000142348743  not     r8
  0000000142348746  and     r8, rdx
  0000000142348749  not     r8
  000000014234874C  and     r8, rbx
  000000014234874F  not     r8
  0000000142348752  mov     rdx, 0E566FD0BD3277C04h
  000000014234875C  imul    rdx, r8
  0000000142348760  mov     r9, [rsp+468h+var_B8]
  0000000142348768  and     r9, [rsp+468h+var_328]
  0000000142348770  not     r9
  0000000142348773  and     r9, r13
  0000000142348776  not     r9
  0000000142348779  mov     r8, 0B8F6FE2E525B98C5h
  0000000142348783  imul    r8, r9
  0000000142348787  add     r8, rdx
  000000014234878A  mov     r9, [rsp+468h+var_398]
  0000000142348792  not     r9
  0000000142348795  mov     rdx, 0DF764BCF59ED6342h
  000000014234879F  imul    rdx, r9
  00000001423487A3  add     rdx, r8
  00000001423487A6  mov     r8, [rsp+468h+var_3F0]
  00000001423487AB  not     r8
  00000001423487AE  not     rax
  00000001423487B1  and     rax, r8
  00000001423487B4  and     rax, r14
  00000001423487B7  not     rax
  00000001423487BA  mov     r8, 0CD13F3BD74B67D00h
  00000001423487C4  imul    r8, rax
  00000001423487C8  add     r8, rdx
  00000001423487CB  mov     rax, [rsp+468h+var_468]
  00000001423487CF  not     rax
  00000001423487D2  not     r10
  00000001423487D5  and     r10, rax
  00000001423487D8  not     r10
  00000001423487DB  mov     rax, 9F1777B10AE9943Bh
  00000001423487E5  imul    rax, r10
  00000001423487E9  add     rax, r8
  00000001423487EC  add     rax, rcx
  00000001423487EF  mov     rdx, rax
  00000001423487F2  mov     ecx, dword ptr [rsp+468h+var_308]
  00000001423487F9  shr     rdx, cl
  00000001423487FC  not     rdx
  00000001423487FF  mov     ecx, dword ptr [rsp+468h+var_310]
  0000000142348806  shl     rax, cl
  0000000142348809  not     rax
  000000014234880C  and     rax, rdx
  000000014234880F  mov     r15, [rsp+468h+var_3E8]
  0000000142348817  not     r15
  000000014234881A  imul    r15, [rsp+468h+var_358]
  0000000142348823  mov     rcx, r15
  0000000142348826  not     rcx
  0000000142348829  mov     rdx, [rsp+468h+var_390]
  0000000142348831  mov     r10, [rdx]
  0000000142348834  mov     rdx, r10
  0000000142348837  not     rdx
  000000014234883A  not     rax
  000000014234883D  imul    rax, [rsp+468h+var_3F8]
  0000000142348843  mov     r9, rdx
  0000000142348846  and     r9, rax
  0000000142348849  mov     r8, rax
  000000014234884C  not     r8
  000000014234884F  mov     rsi, rdx
  0000000142348852  and     rsi, r8
  0000000142348855  not     rsi
  0000000142348858  mov     r11, r10
  000000014234885B  and     r11, rax
  000000014234885E  mov     rdi, r15
  0000000142348861  and     rdi, r11
  0000000142348864  not     r11
  0000000142348867  mov     rbx, rcx
  000000014234886A  and     rbx, r11
  000000014234886D  and     r11, rsi
  0000000142348870  and     r11, r15
  0000000142348873  mov     r14, rdx
  0000000142348876  and     rdx, r15
  0000000142348879  and     r15, r9
  000000014234887C  not     r9
  000000014234887F  mov     r12, rcx
  0000000142348882  and     r12, r9
  0000000142348885  not     r12
  0000000142348888  not     r15
  000000014234888B  and     r15, r12
  000000014234888E  mov     r12, rcx
  0000000142348891  and     r12, rsi
  0000000142348894  not     rbx
  0000000142348897  not     rdi
  000000014234889A  and     rdi, rbx
  000000014234889D  shl     r12, 2
  00000001423488A1  lea     rsi, [rdi+rdi*2]
  00000001423488A5  sub     r12, rsi
  00000001423488A8  add     r12, r15
  00000001423488AB  mov     rsi, rcx
  00000001423488AE  and     rsi, rax
  00000001423488B1  and     r14, rsi
  00000001423488B4  not     r14
  00000001423488B7  not     rsi
  00000001423488BA  mov     [rsp+468h+var_420], r10
  00000001423488BF  and     rsi, r10
  00000001423488C2  not     rsi
  00000001423488C5  and     rsi, r14
  00000001423488C8  not     rsi
  00000001423488CB  add     rsi, rsi
  00000001423488CE  sub     r12, rsi
  00000001423488D1  lea     r11, [r11+r11*4]
  00000001423488D5  add     r11, r12
  00000001423488D8  mov     rsi, r10
  00000001423488DB  and     rsi, r8
  00000001423488DE  not     rsi
  00000001423488E1  and     rsi, r9
  00000001423488E4  not     rsi
  00000001423488E7  and     rsi, rcx
  00000001423488EA  lea     r9, [rsi+rsi*4]
  00000001423488EE  sub     r11, r9
  00000001423488F1  not     rdx
  00000001423488F4  and     rcx, r10
  00000001423488F7  not     rcx
  00000001423488FA  and     rcx, rdx
  00000001423488FD  and     r8, rcx
  0000000142348900  not     rcx
  0000000142348903  and     rcx, rax
  0000000142348906  not     r8
  0000000142348909  not     rcx
  000000014234890C  and     rcx, r8
  000000014234890F  lea     rax, [rcx+rcx*2]
  0000000142348913  add     rax, r11
  0000000142348916  mov     [rsp+468h+var_370], rax
  000000014234891E  imul    rax, [rsp+468h+var_408], 0FFFFFFFFFFFFFDF8h
  0000000142348927  lea     rcx, [rsp+468h]
  000000014234892F  imul    r12, rcx, 0FFFFFFFFFFFFFDF9h
  0000000142348936  add     r12, rax
  0000000142348939  mov     r10, [rsp+468h+var_2E8]
  0000000142348941  lea     eax, [r10-695A9530h]
  0000000142348948  mov     r13, [rsp+468h+var_2F0]
  0000000142348950  imul    eax, r13d
  0000000142348954  mov     rbx, [rsp+468h+var_3B8]
  000000014234895C  or      rax, rbx
  000000014234895F  add     rax, rsp
  0000000142348962  add     rax, 468h
  0000000142348968  mov     rcx, [rsp+468h+var_388]
  0000000142348970  add     rcx, rsp
  0000000142348973  add     rcx, 468h
  000000014234897A  mov     r8, [rsp+468h+var_3D0]
  0000000142348982  imul    rax, r8
  0000000142348986  mov     r9, [rsp+468h+var_438]
  000000014234898B  imul    rcx, r9
  000000014234898F  not     rcx
  0000000142348992  mov     rdx, rax
  0000000142348995  and     rdx, rcx
  0000000142348998  not     rax
  000000014234899B  and     rax, rcx
  000000014234899E  mov     rcx, rdx
  00000001423489A1  sub     rdx, rax
  00000001423489A4  not     rcx
  00000001423489A7  add     rdx, rcx
  00000001423489AA  mov     rsi, rdx
  00000001423489AD  mov     rax, 63597ADE0D7C36BBh
  00000001423489B7  mov     r11, [rsp+468h+var_440]
  00000001423489BC  and     rax, r11
  00000001423489BF  imul    rax, r13
  00000001423489C3  mov     rdx, 9EE51E7C45030118h
  00000001423489CD  or      rdx, r10
  00000001423489D0  imul    rdx, r13
  00000001423489D4  and     rdx, rbp
  00000001423489D7  not     rdx
  00000001423489DA  and     rdx, rax
  00000001423489DD  mov     rax, [rsp+468h+var_410]
  00000001423489E2  mov     r14, rax
  00000001423489E5  shr     r14, 20h
  00000001423489E9  not     r14d
  00000001423489EC  mov     [rsp+468h+var_430], r14
  00000001423489F1  and     r14d, 11h
  00000001423489F5  mov     rdi, [rsp+468h+var_380]
  00000001423489FD  imul    rdi, r14
  0000000142348A01  mov     [rsp+468h+var_448], r14
  0000000142348A06  not     rdi
  0000000142348A09  mov     r15, rax
  0000000142348A0C  shr     r15, 1Ch
  0000000142348A10  not     r15d
  0000000142348A13  mov     [rsp+468h+var_388], r15
  0000000142348A1B  mov     eax, r15d
  0000000142348A1E  and     eax, 808101h
  0000000142348A23  imul    rdx, rax
  0000000142348A27  mov     r15, rax
  0000000142348A2A  mov     [rsp+468h+var_3E8], rax
  0000000142348A32  not     rdx
  0000000142348A35  and     rdx, rdi
  0000000142348A38  mov     [rsp+468h+var_378], rdx
  0000000142348A40  lea     eax, [r10+452D3BE8h]
  0000000142348A47  imul    eax, r13d
  0000000142348A4B  or      rax, rbx
  0000000142348A4E  add     rax, rsp
  0000000142348A51  add     rax, 468h
  0000000142348A57  mov     [rsp+468h+var_380], rax
  0000000142348A5F  mov     rdx, r8
  0000000142348A62  mov     rcx, r8
  0000000142348A65  imul    rdx, rax
  0000000142348A69  not     rdx
  0000000142348A6C  mov     rax, [rsp+468h+var_3E0]
  0000000142348A74  add     rax, rsp
  0000000142348A77  add     rax, 468h
  0000000142348A7D  imul    rax, r9
  0000000142348A81  not     rax
  0000000142348A84  and     rax, rdx
  0000000142348A87  test    byte ptr [rsp+468h+var_220], 1
  0000000142348A8F  mov     [rsp+468h+var_428], r12
  0000000142348A94  cmovnz  rsi, r12
  0000000142348A98  mov     [rsp+468h+var_3F0], rsi
  0000000142348A9D  not     rax
  0000000142348AA0  cmovnz  rax, r12
  0000000142348AA4  mov     [rsp+468h+var_308], rax
  0000000142348AAC  mov     rdx, 151BFC52A4DFDF28h
  0000000142348AB6  mov     r12, r10
  0000000142348AB9  or      rdx, r10
  0000000142348ABC  imul    rdx, r13
  0000000142348AC0  mov     r8, 0CFF20A9812042Ch
  0000000142348ACA  or      r8, r10
  0000000142348ACD  imul    r8, r13
  0000000142348AD1  and     r8, [rsp+468h+var_2D8]
  0000000142348AD9  not     r8
  0000000142348ADC  add     rdx, r8
  0000000142348ADF  mov     rax, 35BD51414BE4425Ch
  0000000142348AE9  or      rax, r10
  0000000142348AEC  imul    rax, r13
  0000000142348AF0  add     rax, r8
  0000000142348AF3  not     rdx
  0000000142348AF6  and     rdx, rbp
  0000000142348AF9  not     rdx
  0000000142348AFC  and     rax, rdx
  0000000142348AFF  mov     r10, [rsp+468h+var_358]
  0000000142348B07  mov     rdx, [rsp+468h+var_2B8]
  0000000142348B0F  imul    rdx, r10
  0000000142348B13  imul    rax, [rsp+468h+var_3F8]
  0000000142348B19  add     rax, rdx
  0000000142348B1C  mov     [rsp+468h+var_310], rax
  0000000142348B24  mov     rax, [rsp+468h+var_288]
  0000000142348B2C  lea     r8, [rsp+rax+468h+var_468]
  0000000142348B30  add     r8, 468h
  0000000142348B37  mov     [rsp+468h+var_458], r8
  0000000142348B3C  mov     rax, [rsp+468h+var_2B0]
  0000000142348B44  lea     rdx, [rsp+rax+468h+var_468]
  0000000142348B48  add     rdx, 468h
  0000000142348B4F  imul    rdx, r14
  0000000142348B53  mov     rax, r15
  0000000142348B56  imul    rax, r8
  0000000142348B5A  add     rax, rdx
  0000000142348B5D  mov     [rsp+468h+var_468], rax
  0000000142348B61  mov     rdx, 19237BAF3F9AAF3h
  0000000142348B6B  and     rdx, r11
  0000000142348B6E  imul    rdx, r13
  0000000142348B72  mov     r8, 7F01788D83587FAAh
  0000000142348B7C  or      r8, r12
  0000000142348B7F  mov     r15, [rsp+468h+var_418]
  0000000142348B84  and     r8, r15
  0000000142348B87  imul    r8, r13
  0000000142348B8B  mov     rsi, rdx
  0000000142348B8E  and     rsi, r8
  0000000142348B91  mov     r9, rbp
  0000000142348B94  and     r9, rsi
  0000000142348B97  not     r9
  0000000142348B9A  not     rsi
  0000000142348B9D  mov     rax, [rsp+468h+var_450]
  0000000142348BA2  and     rsi, rax
  0000000142348BA5  not     rsi
  0000000142348BA8  and     rsi, r9
  0000000142348BAB  mov     r9, rdx
  0000000142348BAE  not     r9
  0000000142348BB1  mov     r11, r8
  0000000142348BB4  not     r11
  0000000142348BB7  mov     rdi, r9
  0000000142348BBA  and     rdi, r11
  0000000142348BBD  mov     rbx, rax
  0000000142348BC0  and     rbx, rdi
  0000000142348BC3  not     rdi
  0000000142348BC6  and     rdi, rbp
  0000000142348BC9  not     rdi
  0000000142348BCC  not     rbx
  0000000142348BCF  and     rbx, rdi
  0000000142348BD2  add     rbx, rsi
  0000000142348BD5  mov     rsi, rbp
  0000000142348BD8  and     rsi, r9
  0000000142348BDB  not     rsi
  0000000142348BDE  mov     rdi, rax
  0000000142348BE1  and     rdi, rdx
  0000000142348BE4  not     rdi
  0000000142348BE7  and     rdi, r8
  0000000142348BEA  and     rdi, rsi
  0000000142348BED  lea     rdi, [rbx+rdi*2]
  0000000142348BF1  mov     rsi, rdx
  0000000142348BF4  and     rsi, r11
  0000000142348BF7  mov     rbx, rbp
  0000000142348BFA  and     rbx, rsi
  0000000142348BFD  not     rbx
  0000000142348C00  not     rsi
  0000000142348C03  mov     r14, rax
  0000000142348C06  and     r14, rsi
  0000000142348C09  not     r14
  0000000142348C0C  and     r14, rbx
  0000000142348C0F  not     r14
  0000000142348C12  add     r14, r14
  0000000142348C15  sub     rdi, r14
  0000000142348C18  mov     rbx, rax
  0000000142348C1B  and     rbx, r9
  0000000142348C1E  not     rbx
  0000000142348C21  mov     r14, rbp
  0000000142348C24  and     r14, rdx
  0000000142348C27  not     r14
  0000000142348C2A  and     r14, rbx
  0000000142348C2D  and     rsi, rbp
  0000000142348C30  and     rbp, r8
  0000000142348C33  and     r8, r14
  0000000142348C36  not     r14
  0000000142348C39  and     r14, r11
  0000000142348C3C  not     r14
  0000000142348C3F  not     r8
  0000000142348C42  and     r8, r14
  0000000142348C45  not     r8
  0000000142348C48  lea     r8, [rdi+r8*2]
  0000000142348C4C  add     rsi, rsi
  0000000142348C4F  sub     r8, rsi
  0000000142348C52  mov     r11, r9
  0000000142348C55  and     r11, rbp
  0000000142348C58  and     rdx, rbp
  0000000142348C5B  not     rbp
  0000000142348C5E  and     rbp, r9
  0000000142348C61  not     rbp
  0000000142348C64  not     rdx
  0000000142348C67  and     rdx, rbp
  0000000142348C6A  sub     r8, rdx
  0000000142348C6D  add     r8, r11
  0000000142348C70  mov     rbp, rcx
  0000000142348C73  imul    r8, rcx
  0000000142348C77  mov     rdx, r8
  0000000142348C7A  not     rdx
  0000000142348C7D  mov     rax, [rsp+468h+var_2A0]
  0000000142348C85  mov     rcx, [rsp+468h+var_438]
  0000000142348C8A  imul    rax, rcx
  0000000142348C8E  and     r8, rax
  0000000142348C91  not     rax
  0000000142348C94  and     rax, rdx
  0000000142348C97  not     rax
  0000000142348C9A  not     r8
  0000000142348C9D  and     r8, rax
  0000000142348CA0  add     rax, rax
  0000000142348CA3  sub     rax, r8
  0000000142348CA6  mov     [rsp+468h+var_320], rax
  0000000142348CAE  mov     rax, [rsp+468h+var_278]
  0000000142348CB6  lea     rdx, [rsp+rax+468h+var_468]
  0000000142348CBA  add     rdx, 468h
  0000000142348CC1  imul    rdx, r10
  0000000142348CC5  mov     rax, [rsp+468h+var_368]
  0000000142348CCD  mov     r10, [rsp+468h+var_3F8]
  0000000142348CD2  imul    rax, r10
  0000000142348CD6  add     rax, rdx
  0000000142348CD9  mov     [rsp+468h+var_368], rax
  0000000142348CE1  lea     rax, [rsp+468h]
  0000000142348CE9  imul    rdx, rax, 0FFFFFFFFFFFFFD91h
  0000000142348CF0  imul    r8, [rsp+468h+var_408], 0FFFFFFFFFFFFFD90h
  0000000142348CF9  add     r8, rdx
  0000000142348CFC  mov     rax, [rsp+468h+var_410]
  0000000142348D01  shr     eax, 11h
  0000000142348D04  mov     [rsp+468h+var_410], rax
  0000000142348D09  and     eax, 2101h
  0000000142348D0E  mov     [rsp+468h+var_3E0], rax
  0000000142348D16  mov     rax, 0C411A82123A5F77Ch
  0000000142348D20  or      rax, r12
  0000000142348D23  imul    rax, r13
  0000000142348D27  mov     [rsp+468h+var_2A0], rax
  0000000142348D2F  lea     edx, [r12+0E657228h]
  0000000142348D37  mov     rbx, r12
  0000000142348D3A  imul    edx, r13d
  0000000142348D3E  mov     rdi, r13
  0000000142348D41  mov     r14, [rsp+468h+var_3B8]
  0000000142348D49  or      rdx, r14
  0000000142348D4C  lea     rax, [rsp+rdx+468h+var_468]
  0000000142348D50  add     rax, 468h
  0000000142348D56  mov     rsi, [rsp+468h+var_1C8]
  0000000142348D5E  test    sil, 1
  0000000142348D62  cmovnz  rax, r8
  0000000142348D66  mov     [rsp+468h+var_328], rax
  0000000142348D6E  mov     r8, [rsp+468h+var_3A0]
  0000000142348D76  mov     rdx, r8
  0000000142348D79  mov     r12, [rsp+468h+var_400]
  0000000142348D7E  imul    rdx, r12
  0000000142348D82  not     rdx
  0000000142348D85  mov     rax, 4ECB3807D49E2C3Eh
  0000000142348D8F  or      rax, rbx
  0000000142348D92  and     rax, r15
  0000000142348D95  imul    rax, r13
  0000000142348D99  add     rax, [rsp+468h+var_170]
  0000000142348DA1  imul    rax, rcx
  0000000142348DA5  not     rax
  0000000142348DA8  and     rax, rdx
  0000000142348DAB  mov     [rsp+468h+var_330], rax
  0000000142348DB3  lea     eax, [rbx+45E0BBA0h]
  0000000142348DB9  imul    eax, edi
  0000000142348DBC  or      rax, r14
  0000000142348DBF  mov     [rsp+468h+var_390], rax
  0000000142348DC7  mov     rax, [rsp+rax+468h]
  0000000142348DCF  mov     [rsp+468h+var_2D0], rax
  0000000142348DD7  mov     rdx, r12
  0000000142348DDA  imul    rdx, rax
  0000000142348DDE  not     rdx
  0000000142348DE1  mov     r13, rbp
  0000000142348DE4  mov     rax, rbp
  0000000142348DE7  imul    rax, [rsp+468h+var_420]
  0000000142348DED  not     rax
  0000000142348DF0  and     rax, rdx
  0000000142348DF3  mov     [rsp+468h+var_338], rax
  0000000142348DFB  mov     rax, [rsp+468h+var_268]
  0000000142348E03  mov     rdx, [rsp+rax+468h]
  0000000142348E0B  imul    rdx, [rsp+468h+var_350]
  0000000142348E14  imul    r10, [rsp+468h+var_1A0]
  0000000142348E1D  add     r10, rdx
  0000000142348E20  mov     [rsp+468h+var_340], r10
  0000000142348E28  mov     rax, [rsp+468h+var_3A8]
  0000000142348E30  mov     r9, rax
  0000000142348E33  imul    r9, rsi
  0000000142348E37  mov     r10, rsi
  0000000142348E3A  lea     edx, [rbx-40F83D98h]
  0000000142348E40  imul    edx, edi
  0000000142348E43  or      rdx, r14
  0000000142348E46  mov     rcx, [rsp+rdx+468h]
  0000000142348E4E  mov     [rsp+468h+var_398], rcx
  0000000142348E56  mov     r11, [rsp+468h+var_1B0]
  0000000142348E5E  imul    r11, rcx
  0000000142348E62  add     r11, r9
  0000000142348E65  mov     [rsp+468h+var_220], r11
  0000000142348E6D  lea     ecx, [rbx+4479BC30h]
  0000000142348E73  mov     rsi, rdi
  0000000142348E76  imul    ecx, esi
  0000000142348E79  mov     rdi, r14
  0000000142348E7C  or      rcx, r14
  0000000142348E7F  mov     [rsp+468h+var_2C8], rcx
  0000000142348E87  lea     ecx, [rbx+6C289410h]
  0000000142348E8D  imul    ecx, esi
  0000000142348E90  or      rcx, r14
  0000000142348E93  mov     [rsp+468h+var_2B0], rcx
  0000000142348E9B  lea     r9d, [rbx+166FF70h]
  0000000142348EA2  imul    r9d, esi
  0000000142348EA6  mov     r14, rsi
  0000000142348EA9  or      r9, rdi
  0000000142348EAC  mov     r11, rdi
  0000000142348EAF  test    byte ptr [rsp+468h+var_430], 1
  0000000142348EB4  lea     rcx, [rsp+r9+468h]
  0000000142348EBC  cmovnz  rcx, [rsp+468h+var_188]
  0000000142348EC5  mov     [rsp+468h+var_268], rcx
  0000000142348ECD  lea     ecx, [rbx+3Ch]
  0000000142348ED0  imul    ecx, r14d
  0000000142348ED4  mov     rdi, r8
  0000000142348ED7  shl     rdi, cl
  0000000142348EDA  lea     ecx, [rbx+4]
  0000000142348EDD  imul    ecx, r14d
  0000000142348EE1  shr     r8, cl
  0000000142348EE4  not     rdi
  0000000142348EE7  not     r8
  0000000142348EEA  and     r8, rdi
  0000000142348EED  mov     rcx, 7CBEB154BAB5E706h
  0000000142348EF7  or      rcx, rbx
  0000000142348EFA  and     rcx, r15
  0000000142348EFD  mov     rbp, r15
  0000000142348F00  imul    rcx, rsi
  0000000142348F04  not     r8
  0000000142348F07  add     r8, rcx
  0000000142348F0A  mov     rdx, [rsp+r9+468h]
  0000000142348F12  mov     [rsp+468h+var_2C0], rdx
  0000000142348F1A  mov     rcx, r12
  0000000142348F1D  imul    rcx, rdx
  0000000142348F21  mov     r15, [rsp+468h+var_438]
  0000000142348F26  imul    r8, r15
  0000000142348F2A  add     r8, rcx
  0000000142348F2D  mov     [rsp+468h+var_278], r8
  0000000142348F35  mov     rcx, rax
  0000000142348F38  imul    rcx, r15
  0000000142348F3C  not     rcx
  0000000142348F3F  mov     rax, [rsp+468h+var_298]
  0000000142348F47  mov     rdx, [rsp+rax+468h]
  0000000142348F4F  mov     [rsp+468h+var_430], rdx
  0000000142348F54  imul    r13, rdx
  0000000142348F58  not     r13
  0000000142348F5B  and     r13, rcx
  0000000142348F5E  mov     [rsp+468h+var_288], r13
  0000000142348F66  lea     ecx, [rbx+51782EE8h]
  0000000142348F6C  imul    ecx, r14d
  0000000142348F70  or      rcx, r11
  0000000142348F73  test    byte ptr [rsp+468h+var_410], 1
  0000000142348F78  mov     rax, [rsp+468h+var_468]
  0000000142348F7C  mov     rdx, [rsp+468h+var_428]
  0000000142348F81  cmovnz  rax, rdx
  0000000142348F85  mov     [rsp+468h+var_468], rax
  0000000142348F89  lea     rax, [rsp+rcx+468h]
  0000000142348F91  cmovnz  rax, rdx
  0000000142348F95  mov     [rsp+468h+var_298], rax
  0000000142348F9D  mov     rax, [rsp+468h+var_380]
  0000000142348FA5  imul    rax, r12
  0000000142348FA9  not     rax
  0000000142348FAC  mov     rcx, rax
  0000000142348FAF  mov     rax, [rsp+468h+var_258]
  0000000142348FB7  add     rax, rsp
  0000000142348FBA  add     rax, 468h
  0000000142348FC0  imul    rax, r15
  0000000142348FC4  not     rax
  0000000142348FC7  and     rax, rcx
  0000000142348FCA  mov     [rsp+468h+var_258], rax
  0000000142348FD2  mov     r12, [rsp+468h+var_358]
  0000000142348FDA  mov     rax, r12
  0000000142348FDD  imul    rax, [rsp+468h+var_150]
  0000000142348FE6  lea     ecx, [rbx+2915D750h]
  0000000142348FEC  imul    ecx, r14d
  0000000142348FF0  or      rcx, r11
  0000000142348FF3  add     rcx, rsp
  0000000142348FF6  add     rcx, 468h
  0000000142348FFD  mov     r9, [rsp+468h+var_350]
  0000000142349005  imul    rcx, r9
  0000000142349009  add     rcx, rax
  000000014234900C  mov     rax, [rsp+468h+var_240]
  0000000142349014  add     rax, rsp
  0000000142349017  add     rax, 468h
  000000014234901D  not     rcx
  0000000142349020  mov     rdi, [rsp+468h+var_3F8]
  0000000142349025  imul    rax, rdi
  0000000142349029  not     rax
  000000014234902C  and     rax, rcx
  000000014234902F  mov     [rsp+468h+var_460], rax
  0000000142349034  mov     rcx, [rsp+468h+var_248]
  000000014234903C  add     rcx, rsp
  000000014234903F  add     rcx, 468h
  0000000142349046  mov     rax, [rsp+468h+var_2A8]
  000000014234904E  imul    rax, r9
  0000000142349052  imul    rcx, r12
  0000000142349056  add     rcx, rax
  0000000142349059  not     rcx
  000000014234905C  mov     rax, [rsp+468h+var_458]
  0000000142349061  imul    rax, rdi
  0000000142349065  mov     rsi, rdi
  0000000142349068  not     rax
  000000014234906B  and     rax, rcx
  000000014234906E  mov     [rsp+468h+var_458], rax
  0000000142349073  lea     eax, [rbx+2A7CD6C0h]
  0000000142349079  imul    eax, r14d
  000000014234907D  mov     rdx, r11
  0000000142349080  or      rax, r11
  0000000142349083  mov     [rsp+468h+var_2A8], rax
  000000014234908B  lea     rcx, [rsp+rax+468h+var_468]
  000000014234908F  add     rcx, 468h
  0000000142349096  imul    rcx, r10
  000000014234909A  not     rcx
  000000014234909D  mov     r8, [rsp+468h+var_250]
  00000001423490A5  lea     rax, [rsp+r8+468h+var_468]
  00000001423490A9  add     rax, 468h
  00000001423490AF  imul    rax, [rsp+468h+var_318]
  00000001423490B8  not     rax
  00000001423490BB  and     rax, rcx
  00000001423490BE  mov     [rsp+468h+var_240], rax
  00000001423490C6  mov     rcx, [rsp+468h+var_238]
  00000001423490CE  add     rcx, rsp
  00000001423490D1  add     rcx, 468h
  00000001423490D8  imul    rcx, r12
  00000001423490DC  mov     rax, [rsp+468h+var_360]
  00000001423490E4  imul    rax, r9
  00000001423490E8  mov     r13, r9
  00000001423490EB  add     rax, rcx
  00000001423490EE  mov     [rsp+468h+var_360], rax
  00000001423490F6  mov     rcx, [rsp+468h+var_230]
  00000001423490FE  add     rcx, rsp
  0000000142349101  add     rcx, 468h
  0000000142349108  mov     r11, [rsp+468h+var_448]
  000000014234910D  imul    rcx, r11
  0000000142349111  not     rcx
  0000000142349114  mov     rax, [rsp+468h+var_3C8]
  000000014234911C  mov     r15, [rsp+468h+var_3E0]
  0000000142349124  imul    rax, r15
  0000000142349128  not     rax
  000000014234912B  and     rax, rcx
  000000014234912E  mov     [rsp+468h+var_3C8], rax
  0000000142349136  lea     ecx, [rbx-5C5C2278h]
  000000014234913C  imul    ecx, r14d
  0000000142349140  or      rcx, rdx
  0000000142349143  lea     r9, [rsp+rcx+468h+var_468]
  0000000142349147  add     r9, 468h
  000000014234914E  imul    r9, r12
  0000000142349152  mov     r8, [rsp+468h+var_3C0]
  000000014234915A  imul    r8, rdi
  000000014234915E  mov     rdi, 22C2F3DEB57B76B2h
  0000000142349168  or      rdi, rbx
  000000014234916B  and     rdi, rbp
  000000014234916E  imul    rdi, r14
  0000000142349172  mov     rdx, [rsp+468h+var_1C0]
  000000014234917A  add     rdi, rdx
  000000014234917D  mov     ecx, ebx
  000000014234917F  mov     rbp, rbx
  0000000142349182  or      ecx, 1Dh
  0000000142349185  mov     r10d, [rsp+468h+var_3AC]
  000000014234918D  and     ecx, r10d
  0000000142349190  imul    ecx, r14d
  0000000142349194  mov     rax, rdi
  0000000142349197  shl     rax, cl
  000000014234919A  add     r8, r9
  000000014234919D  mov     [rsp+468h+var_3C0], r8
  00000001423491A5  mov     r8d, dword ptr [rsp+468h+var_300]
  00000001423491AD  mov     ecx, r8d
  00000001423491B0  and     ecx, 23h
  00000001423491B3  imul    ecx, r14d
  00000001423491B7  shr     rdi, cl
  00000001423491BA  not     rax
  00000001423491BD  not     rdi
  00000001423491C0  and     rdi, rax
  00000001423491C3  mov     rcx, [rsp+468h+var_228]
  00000001423491CB  lea     r9, [rsp+rcx+468h+var_468]
  00000001423491CF  add     r9, 468h
  00000001423491D6  mov     rcx, [rsp+468h+var_2F8]
  00000001423491DE  lea     rbx, [rsp+rcx+468h+var_468]
  00000001423491E2  add     rbx, 468h
  00000001423491E9  imul    r9, r13
  00000001423491ED  mov     r12, r13
  00000001423491F0  mov     rax, [rsp+468h+var_1B8]
  00000001423491F8  imul    rax, rsi
  00000001423491FC  add     rax, r9
  00000001423491FF  mov     [rsp+468h+var_1B8], rax
  0000000142349207  not     rdi
  000000014234920A  mov     ecx, r8d
  000000014234920D  and     ecx, 1Bh
  0000000142349210  imul    ecx, r14d
  0000000142349214  mov     rax, rdi
  0000000142349217  shl     rax, cl
  000000014234921A  imul    rbx, rsi
  000000014234921E  add     rbx, r9
  0000000142349221  mov     [rsp+468h+var_2B8], rbx
  0000000142349229  not     rax
  000000014234922C  mov     ecx, ebp
  000000014234922E  or      ecx, 25h
  0000000142349231  and     ecx, r10d
  0000000142349234  imul    ecx, r14d
  0000000142349238  shr     rdi, cl
  000000014234923B  not     rdi
  000000014234923E  and     rdi, rax
  0000000142349241  mov     rcx, r15
  0000000142349244  imul    rcx, [rsp+468h+var_1A0]
  000000014234924D  not     rdi
  0000000142349250  imul    rdi, r11
  0000000142349254  add     rdi, rcx
  0000000142349257  imul    rdx, [rsp+468h+var_3E8]
  0000000142349260  not     rdx
  0000000142349263  not     rdi
  0000000142349266  and     rdi, rdx
  0000000142349269  mov     [rsp+468h+var_2F8], rdi
  0000000142349271  lea     eax, [rbp-6AC194A0h]
  0000000142349277  imul    eax, r14d
  000000014234927B  mov     r15, [rsp+468h+var_3B8]
  0000000142349283  or      rax, r15
  0000000142349286  mov     rdx, rax
  0000000142349289  mov     [rsp+468h+var_380], rax
  0000000142349291  mov     rax, [rsp+468h+var_318]
  0000000142349299  mov     r8, [rsp+468h+var_398]
  00000001423492A1  imul    r8, rax
  00000001423492A5  mov     rcx, [rsp+468h+var_210]
  00000001423492AD  lea     r9, [rsp+rcx+468h+var_468]
  00000001423492B1  add     r9, 468h
  00000001423492B8  mov     rcx, rax
  00000001423492BB  imul    r9, rax
  00000001423492BF  lea     rax, [rsp+rdx+468h+var_468]
  00000001423492C3  add     rax, 468h
  00000001423492C9  mov     [rsp+468h+var_410], rax
  00000001423492CE  imul    rcx, rax
  00000001423492D2  not     rcx
  00000001423492D5  mov     rax, [rsp+468h+var_180]
  00000001423492DD  mov     rbx, [rsp+468h+var_1C8]
  00000001423492E5  imul    rax, rbx
  00000001423492E9  not     rax
  00000001423492EC  and     rax, rcx
  00000001423492EF  mov     [rsp+468h+var_180], rax
  00000001423492F7  mov     rdx, r8
  00000001423492FA  not     rdx
  00000001423492FD  mov     rcx, [rsp+468h+var_420]
  0000000142349302  imul    rcx, rbx
  0000000142349306  mov     rax, rbx
  0000000142349309  not     rcx
  000000014234930C  and     rcx, rdx
  000000014234930F  not     rcx
  0000000142349312  mov     rdx, rcx
  0000000142349315  mov     rcx, [rsp+468h+var_3A8]
  000000014234931D  mov     rsi, [rsp+468h+var_1B0]
  0000000142349325  imul    rcx, rsi
  0000000142349329  add     rcx, rdx
  000000014234932C  mov     [rsp+468h+var_420], rcx
  0000000142349331  imul    rdx, [rsp+468h+var_408], 0FFFFFFFFFFFFFF38h
  000000014234933A  lea     r13, [rsp+468h]
  0000000142349342  imul    rcx, r13, 0FFFFFFFFFFFFFF39h
  0000000142349349  add     rcx, rdx
  000000014234934C  mov     [rsp+468h+var_398], rcx
  0000000142349354  mov     rdx, [rsp+468h+var_208]
  000000014234935C  lea     r8, [rsp+rdx+468h+var_468]
  0000000142349360  add     r8, 468h
  0000000142349367  mov     rdx, r12
  000000014234936A  mov     r13, r12
  000000014234936D  imul    rdx, rcx
  0000000142349371  mov     r10, [rsp+468h+var_358]
  0000000142349379  imul    r8, r10
  000000014234937D  add     r8, rdx
  0000000142349380  lea     edx, [rbp+52DF2E58h]
  0000000142349386  imul    edx, r14d
  000000014234938A  or      rdx, r15
  000000014234938D  add     rdx, rsp
  0000000142349390  add     rdx, 468h
  0000000142349397  mov     rbx, [rsp+468h+var_3F8]
  000000014234939C  imul    rdx, rbx
  00000001423493A0  not     rdx
  00000001423493A3  not     r8
  00000001423493A6  and     r8, rdx
  00000001423493A9  mov     [rsp+468h+var_300], r8
  00000001423493B1  mov     r8, [rsp+468h+var_438]
  00000001423493B6  mov     rcx, [rsp+468h+var_2D0]
  00000001423493BE  imul    rcx, r8
  00000001423493C2  not     rcx
  00000001423493C5  mov     rdx, [rsp+468h+var_280]
  00000001423493CD  mov     rdx, [rsp+rdx+468h]
  00000001423493D5  mov     rdi, [rsp+468h+var_400]
  00000001423493DA  imul    rdx, rdi
  00000001423493DE  not     rdx
  00000001423493E1  and     rdx, rcx
  00000001423493E4  mov     [rsp+468h+var_318], rdx
  00000001423493EC  not     r9
  00000001423493EF  lea     edx, [rbp+6D8F9380h]
  00000001423493F5  imul    edx, r14d
  00000001423493F9  or      rdx, r15
  00000001423493FC  lea     rcx, [rsp+rdx+468h+var_468]
  0000000142349400  add     rcx, 468h
  0000000142349407  imul    rcx, rax
  000000014234940B  not     rcx
  000000014234940E  and     rcx, r9
  0000000142349411  mov     rdx, [rsp+468h+var_260]
  0000000142349419  lea     rax, [rsp+rdx+468h+var_468]
  000000014234941D  add     rax, 468h
  0000000142349423  lea     edx, [rbp-0AE3F390h]
  0000000142349429  imul    edx, r14d
  000000014234942D  or      rdx, r15
  0000000142349430  mov     [rsp+468h+var_228], rdx
  0000000142349438  mov     r12, [rsp+468h+var_3D0]
  0000000142349440  mov     rdx, r12
  0000000142349443  imul    rdx, [rsp+468h+var_148]
  000000014234944C  mov     [rsp+468h+var_230], rdx
  0000000142349454  mov     rdx, [rsp+468h+var_168]
  000000014234945C  imul    rdx, rsi
  0000000142349460  mov     [rsp+468h+var_168], rdx
  0000000142349468  imul    rax, rsi
  000000014234946C  mov     [rsp+468h+var_208], rax
  0000000142349474  test    byte ptr [rsp+468h+var_270], 1
  000000014234947C  not     rcx
  000000014234947F  mov     r11, [rsp+468h+var_1F0]
  0000000142349487  cmovnz  rcx, r11
  000000014234948B  mov     [rsp+468h+var_210], rcx
  0000000142349493  mov     rax, [rsp+468h+var_290]
  000000014234949B  imul    rax, r8
  000000014234949F  mov     rcx, [rsp+468h+var_178]
  00000001423494A7  imul    rcx, rdi
  00000001423494AB  mov     rsi, rdi
  00000001423494AE  add     rcx, rax
  00000001423494B1  mov     [rsp+468h+var_178], rcx
  00000001423494B9  mov     rdx, [rsp+468h+var_3D8]
  00000001423494C1  add     rdx, rsp
  00000001423494C4  add     rdx, 468h
  00000001423494CB  imul    rdx, r10
  00000001423494CF  not     rdx
  00000001423494D2  lea     r9d, [rbp-4312BCC0h]
  00000001423494D9  imul    r9d, r14d
  00000001423494DD  or      r9, r15
  00000001423494E0  lea     rcx, [rsp+r9+468h+var_468]
  00000001423494E4  add     rcx, 468h
  00000001423494EB  imul    rcx, r13
  00000001423494EF  not     rcx
  00000001423494F2  and     rcx, rdx
  00000001423494F5  mov     rdx, [rsp+468h+var_2C8]
  00000001423494FD  add     rdx, rsp
  0000000142349500  add     rdx, 468h
  0000000142349507  test    bl, 1
  000000014234950A  mov     r9, r11
  000000014234950D  cmovnz  rdx, r11
  0000000142349511  mov     [rsp+468h+var_250], rdx
  0000000142349519  mov     rdx, [rsp+468h+var_390]
  0000000142349521  lea     rdx, [rsp+rdx+468h]
  0000000142349529  cmovnz  rdx, r11
  000000014234952D  mov     [rsp+468h+var_248], rdx
  0000000142349535  mov     rdx, [rsp+468h+var_360]
  000000014234953D  cmovnz  rdx, r11
  0000000142349541  mov     [rsp+468h+var_360], rdx
  0000000142349549  not     rcx
  000000014234954C  cmovnz  rcx, r11
  0000000142349550  mov     [rsp+468h+var_238], rcx
  0000000142349558  mov     rdx, [rsp+468h+var_1E8]
  0000000142349560  imul    rdx, r13
  0000000142349564  mov     rax, [rsp+468h+var_430]
  0000000142349569  imul    rax, r10
  000000014234956D  add     rax, rdx
  0000000142349570  mov     [rsp+468h+var_430], rax
  0000000142349575  lea     edx, [rbp+21A7F28h]
  000000014234957B  imul    edx, r14d
  000000014234957F  or      rdx, r15
  0000000142349582  mov     r11, r15
  0000000142349585  add     rdx, rsp
  0000000142349588  add     rdx, 468h
  000000014234958F  mov     rdi, [rsp+468h+var_3E0]
  0000000142349597  imul    rdx, rdi
  000000014234959B  not     rdx
  000000014234959E  mov     r8, [rsp+468h+var_200]
  00000001423495A6  lea     rcx, [rsp+r8+468h+var_468]
  00000001423495AA  add     rcx, 468h
  00000001423495B1  imul    rcx, [rsp+468h+var_448]
  00000001423495B7  not     rcx
  00000001423495BA  and     rcx, rdx
  00000001423495BD  test    byte ptr [rsp+468h+var_388], 1
  00000001423495C5  mov     rax, [rsp+468h+var_3C8]
  00000001423495CD  not     rax
  00000001423495D0  cmovnz  rax, r9
  00000001423495D4  mov     [rsp+468h+var_3C8], rax
  00000001423495DC  not     rcx
  00000001423495DF  cmovnz  rcx, r9
  00000001423495E3  mov     [rsp+468h+var_1E8], rcx
  00000001423495EB  mov     rcx, [rsp+468h+var_2C0]
  00000001423495F3  imul    rcx, r10
  00000001423495F7  mov     rax, [rsp+468h+var_2D8]
  00000001423495FF  imul    rax, r13
  0000000142349603  add     rax, rcx
  0000000142349606  mov     [rsp+468h+var_2D8], rax
  000000014234960E  mov     rdx, [rsp+468h+var_1F8]
  0000000142349616  add     rdx, rsp
  0000000142349619  add     rdx, 468h
  0000000142349620  mov     r15, [rsp+468h+var_438]
  0000000142349625  imul    rdx, r15
  0000000142349629  mov     rax, [rsp+468h+var_198]
  0000000142349631  imul    rax, rsi
  0000000142349635  add     rax, rdx
  0000000142349638  bt      dword ptr [rsp+468h+var_1E0], 1Fh
  0000000142349641  cmovb   rax, r9
  0000000142349645  mov     [rsp+468h+var_198], rax
  000000014234964D  mov     r10, [rsp+468h+var_170]
  0000000142349655  mov     rdx, r10
  0000000142349658  imul    rdx, rdi
  000000014234965C  not     rdx
  000000014234965F  mov     rax, [rsp+468h+var_3A0]
  0000000142349667  imul    rax, [rsp+468h+var_3E8]
  0000000142349670  not     rax
  0000000142349673  and     rax, rdx
  0000000142349676  mov     [rsp+468h+var_1E0], rax
  000000014234967E  lea     edx, [rbp-6A0E14E8h]
  0000000142349684  imul    edx, r14d
  0000000142349688  or      rdx, r11
  000000014234968B  add     rdx, rsp
  000000014234968E  add     rdx, 468h
  0000000142349695  imul    rdx, rsi
  0000000142349699  mov     rbx, rsi
  000000014234969C  not     rdx
  000000014234969F  mov     rax, [rsp+468h+var_190]
  00000001423496A7  imul    rax, r12
  00000001423496AB  not     rax
  00000001423496AE  and     rax, rdx
  00000001423496B1  test    byte ptr [rsp+468h+var_1D8], 1
  00000001423496B9  mov     rcx, [rsp+468h+var_1A8]
  00000001423496C1  not     rcx
  00000001423496C4  mov     rdx, [rsp+468h+var_188]
  00000001423496CC  cmovnz  rcx, rdx
  00000001423496D0  mov     [rsp+468h+var_1A8], rcx
  00000001423496D8  not     rax
  00000001423496DB  cmovnz  rax, rdx
  00000001423496DF  mov     [rsp+468h+var_190], rax
  00000001423496E7  imul    rdx, [rsp+468h+var_158], -6Ch
  00000001423496F0  mov     rsi, [rsp+468h+var_3A8]
  00000001423496F8  imul    rax, rsi, -6Bh
  00000001423496FC  add     rax, rdx
  00000001423496FF  mov     [rsp+468h+var_1D8], rax
  0000000142349707  lea     r8, [rsp+468h]
  000000014234970F  imul    rdx, r8, 0FFFFFFFFFFFFFD89h
  0000000142349716  mov     r9, [rsp+468h+var_408]
  000000014234971B  imul    rax, r9, 0FFFFFFFFFFFFFD88h
  0000000142349722  add     rax, rdx
  0000000142349725  mov     rcx, rax
  0000000142349728  imul    rdx, r9, 0FFFFFFFFFFFFFEC8h
  000000014234972F  imul    r8, 0FFFFFFFFFFFFFEC9h
  0000000142349736  mov     rax, 0CBBB2E924A339EDCh
  0000000142349740  or      rax, rbp
  0000000142349743  imul    rax, r14
  0000000142349747  mov     [rsp+468h+var_1F8], rax
  000000014234974F  test    byte ptr [rsp+468h+var_1D0], 1
  0000000142349757  mov     rax, [rsp+468h+var_368]
  000000014234975F  mov     r9, [rsp+468h+var_428]
  0000000142349764  cmovnz  rax, r9
  0000000142349768  mov     [rsp+468h+var_368], rax
  0000000142349770  mov     rax, [rsp+468h+var_3C0]
  0000000142349778  cmovnz  rax, r9
  000000014234977C  mov     [rsp+468h+var_3C0], rax
  0000000142349784  cmovz   rcx, [rsp+468h+var_398]
  000000014234978D  mov     [rsp+468h+var_428], rcx
  0000000142349792  mov     rax, [rdx+r8]
  0000000142349796  mov     [rsp+468h+var_1F0], rax
  000000014234979E  mov     rcx, 38402445172C3D1Eh
  00000001423497A8  or      rcx, rbp
  00000001423497AB  mov     r9, [rsp+468h+var_418]
  00000001423497B0  and     rcx, r9
  00000001423497B3  imul    rcx, r14
  00000001423497B7  and     rcx, [rsp+468h+var_218]
  00000001423497BF  mov     rax, [rsp+468h+var_460]
  00000001423497C4  not     rax
  00000001423497C7  mov     rdx, [rax]
  00000001423497CA  mov     [rsp+468h+var_1D0], rdx
  00000001423497D2  mov     rax, rdx
  00000001423497D5  not     rax
  00000001423497D8  and     rdx, rcx
  00000001423497DB  not     rcx
  00000001423497DE  and     rcx, rax
  00000001423497E1  not     rcx
  00000001423497E4  not     rdx
  00000001423497E7  and     rdx, rcx
  00000001423497EA  mov     rax, 8A4DC90EA84AB840h
  00000001423497F4  or      rax, rbp
  00000001423497F7  imul    rax, r14
  00000001423497FB  add     rdx, rax
  00000001423497FE  mov     rcx, 0DFB952739B3644D4h
  0000000142349808  or      rcx, rbp
  000000014234980B  imul    rcx, r14
  000000014234980F  mov     rax, 8315CEDB29D6061Fh
  0000000142349819  mov     r11, [rsp+468h+var_440]
  000000014234981E  and     rax, r11
  0000000142349821  imul    rax, r14
  0000000142349825  and     rax, rdx
  0000000142349828  not     rdx
  000000014234982B  and     rdx, rcx
  000000014234982E  mov     rcx, 8FC1363B15D0FA23h
  0000000142349838  and     rcx, r11
  000000014234983B  imul    rcx, r14
  000000014234983F  not     rax
  0000000142349842  and     rax, rcx
  0000000142349845  not     rdx
  0000000142349848  and     rax, rdx
  000000014234984B  imul    rax, r15
  000000014234984F  mov     r8, [rsp+468h+var_1C0]
  0000000142349857  mov     rcx, r8
  000000014234985A  not     rcx
  000000014234985D  mov     rdi, rcx
  0000000142349860  mov     [rsp+468h+var_438], rcx
  0000000142349865  mov     rcx, 4098FA4781CC4AF3h
  000000014234986F  and     rcx, r11
  0000000142349872  imul    rcx, r14
  0000000142349876  mov     rdx, 0E0BA689D93D76BF0h
  0000000142349880  or      rdx, rbp
  0000000142349883  imul    rdx, r14
  0000000142349887  add     rdx, rsi
  000000014234988A  mov     [rsp+468h+var_408], rdx
  000000014234988F  and     rcx, rdx
  0000000142349892  mov     rdx, r8
  0000000142349895  and     rdx, rcx
  0000000142349898  not     rcx
  000000014234989B  and     rcx, rdi
  000000014234989E  not     rcx
  00000001423498A1  not     rdx
  00000001423498A4  and     rdx, rcx
  00000001423498A7  mov     rcx, 59B160CC00000000h
  00000001423498B1  or      rcx, rbp
  00000001423498B4  imul    rcx, r14
  00000001423498B8  add     rdx, rcx
  00000001423498BB  mov     rcx, 81347D29ECF17819h
  00000001423498C5  or      rcx, rbp
  00000001423498C8  mov     r8, [rsp+468h+var_2E0]
  00000001423498D0  and     rcx, r8
  00000001423498D3  imul    rcx, r14
  00000001423498D7  mov     rsi, 0E19AA424D81AD2DAh
  00000001423498E1  or      rsi, rbp
  00000001423498E4  and     rsi, r9
  00000001423498E7  imul    rsi, r14
  00000001423498EB  and     rsi, rdx
  00000001423498EE  not     rdx
  00000001423498F1  and     rdx, rcx
  00000001423498F4  mov     rcx, 7B33A5497CA966BFh
  00000001423498FE  and     rcx, r11
  0000000142349901  imul    rcx, r14
  0000000142349905  not     rsi
  0000000142349908  and     rsi, rcx
  000000014234990B  not     rdx
  000000014234990E  and     rsi, rdx
  0000000142349911  mov     rcx, 6DC91D65BBA2A9h
  000000014234991B  or      rcx, rbp
  000000014234991E  and     rcx, r8
  0000000142349921  imul    rcx, r14
  0000000142349925  not     rsi
  0000000142349928  and     rsi, rcx
  000000014234992B  not     rsi
  000000014234992E  imul    rsi, rbx
  0000000142349932  add     rsi, rax
  0000000142349935  mov     [rsp+468h+var_3D8], rsi
  000000014234993D  mov     r12, r10
  0000000142349940  mov     rax, r10
  0000000142349943  not     rax
  0000000142349946  mov     rdx, rax
  0000000142349949  mov     [rsp+468h+var_460], rax
  000000014234994E  mov     rax, 8B7C98A1E0507B3h
  0000000142349958  and     rax, r11
  000000014234995B  imul    rax, r14
  000000014234995F  and     rax, [rsp+468h+var_450]
  0000000142349964  and     r12, rax
  0000000142349967  not     rax
  000000014234996A  and     rax, rdx
  000000014234996D  not     rax
  0000000142349970  not     r12
  0000000142349973  and     r12, rax
  0000000142349976  mov     rax, 33B986D53CED4340h
  0000000142349980  or      rax, rbp
  0000000142349983  imul    rax, r14
  0000000142349987  add     r12, rax
  000000014234998A  mov     rdx, 0C59E429D8A1895E6h
  0000000142349994  or      rdx, rbp
  0000000142349997  and     rdx, r9
  000000014234999A  mov     r13, 6CC61808C89D01D3h
  00000001423499A4  and     r13, r11
  00000001423499A7  mov     rsi, 0F6090945FC6F4920h
  00000001423499B1  or      rsi, rbp
  00000001423499B4  imul    rsi, r14
  00000001423499B8  mov     rcx, rsi
  00000001423499BB  not     rcx
  00000001423499BE  imul    r13, r14
  00000001423499C2  mov     r8, r13
  00000001423499C5  not     r8
  00000001423499C8  mov     rax, rcx
  00000001423499CB  mov     r9, rcx
  00000001423499CE  and     rax, r8
  00000001423499D1  mov     r11, r8
  00000001423499D4  not     rax
  00000001423499D7  mov     r8, rsi
  00000001423499DA  and     r8, r13
  00000001423499DD  not     r8
  00000001423499E0  and     r8, rax
  00000001423499E3  mov     rcx, rdx
  00000001423499E6  imul    rcx, r14
  00000001423499EA  mov     rax, r8
  00000001423499ED  not     rax
  00000001423499F0  and     rax, rcx
  00000001423499F3  not     rax
  00000001423499F6  mov     rdx, rcx
  00000001423499F9  mov     r14, rcx
  00000001423499FC  not     rdx
  00000001423499FF  and     r8, rdx
  0000000142349A02  not     r8
  0000000142349A05  and     r8, rax
  0000000142349A08  mov     [rsp+468h+var_418], r8
  0000000142349A0D  mov     r10, r12
  0000000142349A10  not     r10
  0000000142349A13  mov     r8, r12
  0000000142349A16  mov     rax, r9
  0000000142349A19  and     r8, r9
  0000000142349A1C  mov     r15, r8
  0000000142349A1F  not     r15
  0000000142349A22  mov     rdi, r10
  0000000142349A25  and     rdi, rsi
  0000000142349A28  mov     rbx, rdi
  0000000142349A2B  not     rbx
  0000000142349A2E  mov     [rsp+468h+var_218], rbx
  0000000142349A36  mov     r9, r15
  0000000142349A39  and     r9, rbx
  0000000142349A3C  mov     rbx, rdx
  0000000142349A3F  and     rbx, r9
  0000000142349A42  not     rbx
  0000000142349A45  not     r9
  0000000142349A48  and     r9, rcx
  0000000142349A4B  not     r9
  0000000142349A4E  and     rbx, r13
  0000000142349A51  and     rbx, r9
  0000000142349A54  mov     [rsp+468h+var_200], rbx
  0000000142349A5C  mov     [rsp+468h+var_388], rcx
  0000000142349A64  mov     r9, rcx
  0000000142349A67  and     r9, rsi
  0000000142349A6A  not     r9
  0000000142349A6D  mov     rcx, rdx
  0000000142349A70  and     rcx, rax
  0000000142349A73  mov     [rsp+468h+var_440], rax
  0000000142349A78  not     rcx
  0000000142349A7B  and     rcx, r9
  0000000142349A7E  and     r8, r11
  0000000142349A81  not     r8
  0000000142349A84  mov     r9, r13
  0000000142349A87  and     r9, r15
  0000000142349A8A  not     r9
  0000000142349A8D  and     r9, r8
  0000000142349A90  mov     r8, r14
  0000000142349A93  and     r8, r9
  0000000142349A96  not     r9
  0000000142349A99  and     r9, rdx
  0000000142349A9C  not     r9
  0000000142349A9F  not     r8
  0000000142349AA2  and     r8, r9
  0000000142349AA5  mov     [rsp+468h+var_260], r8
  0000000142349AAD  mov     r8, r10
  0000000142349AB0  and     r8, rax
  0000000142349AB3  mov     [rsp+468h+var_280], r8
  0000000142349ABB  mov     rbp, rdx
  0000000142349ABE  and     rbp, r8
  0000000142349AC1  mov     r8, r11
  0000000142349AC4  mov     r14, r11
  0000000142349AC7  and     r8, rbp
  0000000142349ACA  not     r8
  0000000142349ACD  not     rbp
  0000000142349AD0  mov     rax, r13
  0000000142349AD3  and     rax, rbp
  0000000142349AD6  not     rax
  0000000142349AD9  and     rax, r8
  0000000142349ADC  mov     [rsp+468h+var_270], rax
  0000000142349AE4  mov     r8, r12
  0000000142349AE7  and     r8, r13
  0000000142349AEA  not     r8
  0000000142349AED  mov     r9, r10
  0000000142349AF0  and     r9, r11
  0000000142349AF3  not     r9
  0000000142349AF6  and     r9, r8
  0000000142349AF9  mov     rbx, [rsp+468h+var_440]
  0000000142349AFE  and     rbx, r13
  0000000142349B01  not     rbx
  0000000142349B04  mov     r11, rsi
  0000000142349B07  mov     rax, r14
  0000000142349B0A  mov     [rsp+468h+var_290], r14
  0000000142349B12  and     r11, r14
  0000000142349B15  mov     r14, r10
  0000000142349B18  and     r14, r11
  0000000142349B1B  not     r11
  0000000142349B1E  and     r11, rbx
  0000000142349B21  not     rcx
  0000000142349B24  and     rcx, r13
  0000000142349B27  mov     rbx, r12
  0000000142349B2A  and     rbx, rax
  0000000142349B2D  not     rbx
  0000000142349B30  mov     r8, [rsp+468h+var_388]
  0000000142349B38  and     rbx, r8
  0000000142349B3B  not     rbx
  0000000142349B3E  and     rbx, rsi
  0000000142349B41  not     r9
  0000000142349B44  and     r9, rsi
  0000000142349B47  and     rsi, r12
  0000000142349B4A  mov     rax, r12
  0000000142349B4D  and     [rsp+468h+var_418], r10
  0000000142349B52  and     rcx, r10
  0000000142349B55  mov     [rsp+468h+var_390], rcx
  0000000142349B5D  not     r11
  0000000142349B60  and     r11, r10
  0000000142349B63  and     r10, rdx
  0000000142349B66  not     r10
  0000000142349B69  and     rax, r8
  0000000142349B6C  mov     r12, rax
  0000000142349B6F  not     r12
  0000000142349B72  and     r12, r10
  0000000142349B75  mov     r10, [rsp+468h+var_280]
  0000000142349B7D  not     r10
  0000000142349B80  not     rsi
  0000000142349B83  and     rsi, r10
  0000000142349B86  not     rsi
  0000000142349B89  and     rsi, r13
  0000000142349B8C  and     rdi, r13
  0000000142349B8F  not     r12
  0000000142349B92  and     r12, [rsp+468h+var_440]
  0000000142349B97  and     r13, r12
  0000000142349B9A  not     r12
  0000000142349B9D  mov     rcx, [rsp+468h+var_290]
  0000000142349BA5  and     r12, rcx
  0000000142349BA8  not     r12
  0000000142349BAB  not     r13
  0000000142349BAE  and     r13, r12
  0000000142349BB1  not     r14
  0000000142349BB4  mov     r12, r8
  0000000142349BB7  and     r14, r8
  0000000142349BBA  not     r13
  0000000142349BBD  lea     r10, ds:0[r13*2]
  0000000142349BC5  add     r10, r13
  0000000142349BC8  add     r10, r14
  0000000142349BCB  and     r15, rcx
  0000000142349BCE  mov     r8, rdx
  0000000142349BD1  and     r8, r15
  0000000142349BD4  not     r8
  0000000142349BD7  not     r15
  0000000142349BDA  and     r15, r12
  0000000142349BDD  not     r15
  0000000142349BE0  and     r15, r8
  0000000142349BE3  mov     r8, [rsp+468h+var_218]
  0000000142349BEB  and     r8, rcx
  0000000142349BEE  not     r8
  0000000142349BF1  not     rdi
  0000000142349BF4  and     rdi, r8
  0000000142349BF7  not     r9
  0000000142349BFA  and     r9, rdx
  0000000142349BFD  not     r11
  0000000142349C00  and     r11, rdx
  0000000142349C03  not     rsi
  0000000142349C06  and     rsi, rdx
  0000000142349C09  and     rdx, rdi
  0000000142349C0C  not     rdx
  0000000142349C0F  not     rdi
  0000000142349C12  and     rdi, r12
  0000000142349C15  not     rdi
  0000000142349C18  and     rdi, rdx
  0000000142349C1B  lea     rdx, [rdi+rdi*2]
  0000000142349C1F  sub     rsi, rdx
  0000000142349C22  and     rbp, rcx
  0000000142349C25  and     rax, rcx
  0000000142349C28  not     rax
  0000000142349C2B  and     rax, [rsp+468h+var_440]
  0000000142349C30  not     r15
  0000000142349C33  lea     rcx, [r15+r15*2]
  0000000142349C37  imul    rax, r12
  0000000142349C3B  add     rax, rcx
  0000000142349C3E  add     rax, rsi
  0000000142349C41  shl     rbp, 2
  0000000142349C45  sub     rax, rbp
  0000000142349C48  add     rax, r10
  0000000142349C4B  not     r11
  0000000142349C4E  lea     rcx, [r11+r11*4]
  0000000142349C52  sub     rax, rcx
  0000000142349C55  not     r9
  0000000142349C58  lea     rax, [rax+r9*2]
  0000000142349C5C  mov     rcx, [rsp+468h+var_270]
  0000000142349C64  lea     rax, [rax+rcx*4]
  0000000142349C68  mov     rcx, [rsp+468h+var_260]
  0000000142349C70  not     rcx
  0000000142349C73  lea     rax, [rax+rcx*2]
  0000000142349C77  sub     rax, [rsp+468h+var_390]
  0000000142349C7F  mov     rcx, [rsp+468h+var_200]
  0000000142349C87  lea     rax, [rax+rcx*2]
  0000000142349C8B  lea     rcx, [rbx+rbx*2]
  0000000142349C8F  sub     rax, rcx
  0000000142349C92  mov     rcx, [rsp+468h+var_418]
  0000000142349C97  lea     rax, [rax+rcx*2]
  0000000142349C9B  mov     rdi, [rsp+468h+var_158]
  0000000142349CA3  mov     rcx, rdi
  0000000142349CA6  mov     rbx, [rsp+468h+var_3D8]
  0000000142349CAE  and     rcx, rbx
  0000000142349CB1  mov     r14, [rsp+468h+var_3D0]
  0000000142349CB9  imul    rax, r14
  0000000142349CBD  mov     rdx, rcx
  0000000142349CC0  not     rcx
  0000000142349CC3  mov     r8, rbx
  0000000142349CC6  not     r8
  0000000142349CC9  mov     r9, rax
  0000000142349CCC  not     r9
  0000000142349CCF  mov     rsi, [rsp+468h+var_3A8]
  0000000142349CD7  mov     r10, rsi
  0000000142349CDA  and     r10, r9
  0000000142349CDD  mov     r11, r8
  0000000142349CE0  and     r11, rax
  0000000142349CE3  not     r11
  0000000142349CE6  and     r9, rbx
  0000000142349CE9  and     r11, rsi
  0000000142349CEC  and     rbx, rsi
  0000000142349CEF  and     rsi, r8
  0000000142349CF2  not     rsi
  0000000142349CF5  and     rsi, rcx
  0000000142349CF8  and     rdx, rax
  0000000142349CFB  not     rdx
  0000000142349CFE  not     rsi
  0000000142349D01  and     rsi, rax
  0000000142349D04  add     rsi, rdx
  0000000142349D07  not     r10
  0000000142349D0A  mov     rcx, rdi
  0000000142349D0D  and     rcx, rax
  0000000142349D10  not     rcx
  0000000142349D13  and     rcx, r10
  0000000142349D16  not     rcx
  0000000142349D19  and     rcx, r8
  0000000142349D1C  and     r8, r10
  0000000142349D1F  not     r9
  0000000142349D22  and     r11, r9
  0000000142349D25  not     r11
  0000000142349D28  lea     rcx, [rcx+r11*2]
  0000000142349D2C  sub     rcx, r8
  0000000142349D2F  mov     rdx, rbx
  0000000142349D32  and     rdx, rax
  0000000142349D35  not     rdx
  0000000142349D38  imul    rdx, r12
  0000000142349D3C  add     rdx, rsi
  0000000142349D3F  add     rdx, rcx
  0000000142349D42  mov     [rsp+468h+var_3D8], rdx
  0000000142349D4A  mov     rax, [rsp+468h+var_50]
  0000000142349D52  lea     r9, [rsp+rax+468h+var_468]
  0000000142349D56  add     r9, 468h
  0000000142349D5D  imul    r9, [rsp+468h+var_448]
  0000000142349D63  mov     r8, [rsp+468h+var_3E8]
  0000000142349D6B  imul    r8, [rsp+468h+var_150]
  0000000142349D74  mov     rbp, [rsp+468h+var_2E8]
  0000000142349D7C  lea     eax, [rbp-26FB5828h]
  0000000142349D82  mov     r12, [rsp+468h+var_2F0]
  0000000142349D8A  imul    eax, r12d
  0000000142349D8E  mov     rbx, [rsp+468h+var_3B8]
  0000000142349D96  or      rax, rbx
  0000000142349D99  add     rax, rsp
  0000000142349D9C  add     rax, 468h
  0000000142349DA2  imul    rax, [rsp+468h+var_3E0]
  0000000142349DAB  mov     rcx, r9
  0000000142349DAE  not     rcx
  0000000142349DB1  mov     rdx, r8
  0000000142349DB4  mov     rdi, r8
  0000000142349DB7  not     rdx
  0000000142349DBA  mov     r10, rax
  0000000142349DBD  not     r10
  0000000142349DC0  mov     r8, rdx
  0000000142349DC3  and     r8, r10
  0000000142349DC6  mov     r11, rcx
  0000000142349DC9  and     r11, r8
  0000000142349DCC  not     r11
  0000000142349DCF  not     r8
  0000000142349DD2  and     r8, r9
  0000000142349DD5  not     r8
  0000000142349DD8  and     r8, r11
  0000000142349DDB  and     r9, rax
  0000000142349DDE  mov     rsi, rdi
  0000000142349DE1  and     rsi, r9
  0000000142349DE4  not     r9
  0000000142349DE7  mov     r11, rdi
  0000000142349DEA  and     r11, r9
  0000000142349DED  and     r9, rdx
  0000000142349DF0  not     r9
  0000000142349DF3  not     rsi
  0000000142349DF6  and     rsi, r9
  0000000142349DF9  lea     r9, ds:0[r11*4]
  0000000142349E01  sub     r9, rsi
  0000000142349E04  and     r10, rdi
  0000000142349E07  not     r10
  0000000142349E0A  and     r10, rcx
  0000000142349E0D  add     r10, r10
  0000000142349E10  sub     r9, r10
  0000000142349E13  not     r8
  0000000142349E16  mov     r10, rdi
  0000000142349E19  and     r10, rax
  0000000142349E1C  and     r10, rcx
  0000000142349E1F  lea     r10, [r10+r10*2]
  0000000142349E23  add     r10, r8
  0000000142349E26  add     r10, r9
  0000000142349E29  and     rax, rdx
  0000000142349E2C  and     rax, rcx
  0000000142349E2F  not     rax
  0000000142349E32  add     rax, rax
  0000000142349E35  sub     r10, rax
  0000000142349E38  mov     rax, [rsp+468h+var_450]
  0000000142349E3D  imul    rax, [rsp+468h+var_1B0]
  0000000142349E46  mov     rsi, [rsp+468h+var_1F8]
  0000000142349E4E  mov     rcx, [rsp+468h+var_1C8]
  0000000142349E56  imul    rcx, rsi
  0000000142349E5A  add     rax, rcx
  0000000142349E5D  mov     [rsp+468h+var_450], rax
  0000000142349E62  mov     rax, 9C1AFF3CD2472D85h
  0000000142349E6C  or      rax, rbp
  0000000142349E6F  mov     r15, [rsp+468h+var_2E0]
  0000000142349E77  and     rax, r15
  0000000142349E7A  imul    rax, r12
  0000000142349E7E  mov     rcx, [rsp+468h+var_3F8]
  0000000142349E83  imul    rax, rcx
  0000000142349E87  mov     r8, [rsp+468h+var_350]
  0000000142349E8F  mov     r9, r8
  0000000142349E92  mov     rdx, [rsp+468h+var_2A0]
  0000000142349E9A  imul    r9, rdx
  0000000142349E9E  or      r9, rax
  0000000142349EA1  mov     [rsp+468h+var_440], r9
  0000000142349EA6  mov     r9, [rsp+468h+var_408]
  0000000142349EAB  imul    r9, [rsp+468h+var_400]
  0000000142349EB1  mov     rax, r14
  0000000142349EB4  mov     rdi, [rsp+468h+var_1F0]
  0000000142349EBC  imul    rax, rdi
  0000000142349EC0  add     r9, rax
  0000000142349EC3  mov     [rsp+468h+var_408], r9
  0000000142349EC8  mov     rax, [rsp+468h+var_B0]
  0000000142349ED0  add     rax, rsp
  0000000142349ED3  add     rax, 468h
  0000000142349ED9  imul    rax, rcx
  0000000142349EDD  not     rax
  0000000142349EE0  mov     rcx, [rsp+468h+var_410]
  0000000142349EE5  imul    rcx, r8
  0000000142349EE9  not     rcx
  0000000142349EEC  and     rcx, rax
  0000000142349EEF  mov     r14, rcx
  0000000142349EF2  test    byte ptr [rsp+468h+var_48], 1
  0000000142349EFA  mov     rcx, [rsp+468h+var_1B8]
  0000000142349F02  cmovnz  rcx, [rsp+468h+var_148]
  0000000142349F0B  mov     r9, [rsp+468h+var_1D8]
  0000000142349F13  cmovz   r9, [rsp+468h+var_A8]
  0000000142349F1C  mov     rax, [rsp+468h+var_2B0]
  0000000142349F24  lea     r13, [rsp+rax+468h]
  0000000142349F2C  mov     rax, [rsp+468h+var_188]
  0000000142349F34  cmovnz  r13, rax
  0000000142349F38  mov     r8, [rsp+468h+var_2B8]
  0000000142349F40  cmovnz  r8, rax
  0000000142349F44  not     r14
  0000000142349F47  cmovnz  r14, rax
  0000000142349F4B  mov     [rsp+468h+var_410], r14
  0000000142349F50  mov     rax, [rsp+468h+var_A0]
  0000000142349F58  mov     rax, [rsp+rax+468h]
  0000000142349F60  mov     [rsp+468h+var_3A8], rax
  0000000142349F68  mov     rax, [rsp+468h+var_458]
  0000000142349F6D  not     rax
  0000000142349F70  mov     rax, [rax]
  0000000142349F73  mov     [rsp+468h+var_448], rax
  0000000142349F78  mov     rax, [rsp+468h+var_380]
  0000000142349F80  mov     rax, [rsp+rax+468h]
  0000000142349F88  mov     [rsp+468h+var_458], rax
  0000000142349F8D  mov     rax, [rsp+468h+var_2A8]
  0000000142349F95  mov     rax, [rsp+rax+468h]
  0000000142349F9D  mov     [rsp+468h+var_3D0], rax
  0000000142349FA5  mov     rax, [rcx]
  0000000142349FA8  mov     [rsp+468h+var_418], rax
  0000000142349FAD  mov     rax, [rsp+468h+arg_C8]
  0000000142349FB5  mov     [rsp+468h+var_400], rax
  0000000142349FBA  test    rsp, 0
  0000000142349FC1  call    locret_142349FD1  ; -> locret_142349FD1
  0000000142349FC6  jns     loc_142349FD2
  0000000142349FCC  jmp     loc_142349500
  0000000142349FD1  retn
  0000000142349FD2  nop
  0000000142349FD3  jmp     loc_14234A5E9
  0000000142349FD8  mov     rax, 1B146C5BBA3A15D8h
  0000000142349FE2  mov     rax, 98E71F36E3C7BD0Eh
  0000000142349FEC  mov     rax, 0CF802C1401D14FFFh
  0000000142349FF6  mov     rax, 250F0D084B862928h
  000000014234A000  test    r8, 0
  000000014234A007  call    locret_14234A01C  ; -> locret_14234A01C
  000000014234A00C  jb      loc_14234A017
  000000014234A012  jmp     loc_14234A01D
  000000014234A017  jmp     loc_142348D41
  000000014234A01C  retn
  000000014234A01D  nop
  000000014234A01E  jmp     loc_14234A59E
  000000014234A023  mov     rax, 1B146C5BBA3A15D8h
  000000014234A02D  mov     rax, 98E71F36E3C7BD0Eh
  000000014234A037  mov     rax, 0CF802C1401D14FFFh
  000000014234A041  mov     rax, 250F0D084B862928h
  000000014234A04B  mov     rax, [rsp+468h+var_90]
  000000014234A053  mov     rcx, [rsp+468h+var_1A8]
  000000014234A05B  mov     [rcx], rax
  000000014234A05E  mov     rax, [rsp+468h+var_88]
  000000014234A066  mov     r14, [rsp+468h+var_1C0]
  000000014234A06E  mov     [rax], r14d
  000000014234A071  mov     rax, [rsp+468h+var_68]
  000000014234A079  mov     rcx, [rsp+468h+var_3A0]
  000000014234A081  mov     [rax], ecx
  000000014234A083  mov     rax, [rsp+468h+var_428]
  000000014234A088  mov     [rax], rsi
  000000014234A08B  mov     rax, [rsp+468h+var_328]
  000000014234A093  mov     [rax], rdx
  000000014234A096  mov     [r9], edi
  000000014234A099  mov     rax, [rsp+468h+var_370]
  000000014234A0A1  mov     rcx, [rsp+468h+var_3F0]
  000000014234A0A6  mov     [rcx], rax
  000000014234A0A9  mov     rax, [rsp+468h+var_378]
  000000014234A0B1  not     rax
  000000014234A0B4  mov     rcx, [rsp+468h+var_308]
  000000014234A0BC  mov     [rcx], rax
  000000014234A0BF  mov     rax, [rsp+468h+var_310]
  000000014234A0C7  mov     rcx, [rsp+468h+var_468]
  000000014234A0CB  mov     [rcx], rax
  000000014234A0CE  mov     rax, [rsp+468h+var_368]
  000000014234A0D6  mov     rcx, [rsp+468h+var_320]
  000000014234A0DE  mov     [rax], rcx
  000000014234A0E1  mov     rax, [rsp+468h+var_330]
  000000014234A0E9  not     rax
  000000014234A0EC  mov     rcx, [rsp+468h+var_250]
  000000014234A0F4  mov     [rcx], rax
  000000014234A0F7  mov     rax, [rsp+468h+var_338]
  000000014234A0FF  not     rax
  000000014234A102  mov     [r13+0], rax
  000000014234A106  mov     rax, [rsp+468h+var_80]
  000000014234A10E  mov     rcx, [rsp+468h+var_340]
  000000014234A116  mov     [rax], rcx
  000000014234A119  mov     rax, [rsp+468h+var_220]
  000000014234A121  mov     rcx, [rsp+468h+var_268]
  000000014234A129  mov     [rcx], rax
  000000014234A12C  mov     rax, [rsp+468h+var_278]
  000000014234A134  mov     rcx, [rsp+468h+var_248]
  000000014234A13C  mov     [rcx], rax
  000000014234A13F  mov     rax, [rsp+468h+var_288]
  000000014234A147  not     rax
  000000014234A14A  mov     rcx, [rsp+468h+var_298]
  000000014234A152  mov     [rcx], rax
  000000014234A155  mov     rax, [rsp+468h+var_228]
  000000014234A15D  lea     rax, [rsp+rax+468h]
  000000014234A165  mov     rcx, [rsp+468h+var_258]
  000000014234A16D  not     rcx
  000000014234A170  mov     rdx, [rsp+468h+var_230]
  000000014234A178  mov     [rcx+rdx], rax
  000000014234A17C  mov     rax, [rsp+468h+var_78]
  000000014234A184  mov     r9, [rsp+468h+var_1D0]
  000000014234A18C  mov     [rax], r9
  000000014234A18F  mov     rax, [rsp+468h+var_70]
  000000014234A197  mov     rcx, [rsp+468h+var_3A8]
  000000014234A19F  mov     [rax], rcx
  000000014234A1A2  mov     rcx, [rsp+468h+var_240]
  000000014234A1AA  not     rcx
  000000014234A1AD  mov     rax, [rsp+468h+var_168]
  000000014234A1B5  mov     rdx, [rsp+468h+var_448]
  000000014234A1BA  mov     [rax+rcx], rdx
  000000014234A1BE  mov     rax, [rsp+468h+var_360]
  000000014234A1C6  mov     rcx, [rsp+468h+var_458]
  000000014234A1CB  mov     [rax], rcx
  000000014234A1CE  mov     rax, [rsp+468h+var_3C8]
  000000014234A1D6  mov     rcx, [rsp+468h+var_3D0]
  000000014234A1DE  mov     [rax], rcx
  000000014234A1E1  mov     rax, [rsp+468h+var_98]
  000000014234A1E9  mov     rcx, [rsp+468h+var_3C0]
  000000014234A1F1  mov     [rcx], rax
  000000014234A1F4  mov     rax, [rsp+468h+var_418]
  000000014234A1F9  mov     [r8], rax
  000000014234A1FC  mov     rax, [rsp+468h+var_2F8]
  000000014234A204  not     rax
  000000014234A207  mov     rcx, [rsp+468h+var_180]
  000000014234A20F  not     rcx
  000000014234A212  mov     rdx, [rsp+468h+var_208]
  000000014234A21A  mov     [rcx+rdx], rax
  000000014234A21E  mov     rcx, [rsp+468h+var_300]
  000000014234A226  not     rcx
  000000014234A229  mov     rax, [rsp+468h+var_420]
  000000014234A22E  mov     [rcx], rax
  000000014234A231  mov     rax, [rsp+468h+var_318]
  000000014234A239  not     rax
  000000014234A23C  mov     rcx, [rsp+468h+var_210]
  000000014234A244  mov     [rcx], rax
  000000014234A247  mov     rax, [rsp+468h+var_178]
  000000014234A24F  mov     rcx, [rsp+468h+var_238]
  000000014234A257  mov     [rcx], rax
  000000014234A25A  mov     rax, [rsp+468h+var_430]
  000000014234A25F  mov     rcx, [rsp+468h+var_1E8]
  000000014234A267  mov     [rcx], rax
  000000014234A26A  mov     rax, [rsp+468h+var_2D8]
  000000014234A272  mov     rcx, [rsp+468h+var_198]
  000000014234A27A  mov     [rcx], rax
  000000014234A27D  mov     rax, [rsp+468h+var_1E0]
  000000014234A285  not     rax
  000000014234A288  mov     rcx, [rsp+468h+var_190]
  000000014234A290  mov     [rcx], rax
  000000014234A293  not     r11
  000000014234A296  lea     rax, [r11+r11*2]
  000000014234A29A  mov     rcx, [rsp+468h+var_3D8]
  000000014234A2A2  mov     [r10+rax], rcx
  000000014234A2A6  mov     rax, 0E3DAA599069CB3F5h
  000000014234A2B0  or      rax, rbp
  000000014234A2B3  and     rax, r15
  000000014234A2B6  imul    rax, r12
  000000014234A2BA  and     rax, r9
  000000014234A2BD  mov     rcx, 4CBC8F58DB200000h
  000000014234A2C7  or      rcx, rbp
  000000014234A2CA  imul    rcx, r12
  000000014234A2CE  add     rax, rcx
  000000014234A2D1  mov     rcx, [rsp+468h+var_160]
  000000014234A2D9  add     rcx, [rsp+468h+var_1A0]
  000000014234A2E1  add     rcx, rax
  000000014234A2E4  imul    rcx, [rsp+468h+var_358]
  000000014234A2ED  mov     [rsp+468h+var_160], rcx
  000000014234A2F5  mov     r11d, ebp
  000000014234A2F8  or      r11d, 0D89C1D0Dh
  000000014234A2FF  and     r11d, [rsp+468h+var_3AC]
  000000014234A307  imul    r11d, r12d
  000000014234A30B  or      r11, rbx
  000000014234A30E  mov     ecx, ebp
  000000014234A310  or      ecx, 1Eh
  000000014234A313  and     ecx, [rsp+468h+var_344]
  000000014234A31A  imul    ecx, r12d
  000000014234A31E  mov     r9, 5E26DB9E27074340h
  000000014234A328  or      r9, rbp
  000000014234A32B  imul    r9, r12
  000000014234A32F  mov     r10, r9
  000000014234A332  not     r10
  000000014234A335  mov     [rsp+468h+var_468], r10
  000000014234A339  mov     r8, [rsp+468h+var_438]
  000000014234A33E  mov     rsi, r8
  000000014234A341  and     rsi, r10
  000000014234A344  mov     rax, [rsp+468h+var_170]
  000000014234A34C  mov     rdi, rax
  000000014234A34F  and     rdi, rsi
  000000014234A352  not     rsi
  000000014234A355  mov     rdx, r14
  000000014234A358  mov     rbx, r14
  000000014234A35B  and     rbx, r10
  000000014234A35E  not     rbx
  000000014234A361  mov     r10, r8
  000000014234A364  and     r10, r9
  000000014234A367  mov     r14, r10
  000000014234A36A  not     r14
  000000014234A36D  and     rbx, r14
  000000014234A370  mov     r15, rax
  000000014234A373  and     r15, rbx
  000000014234A376  not     rbx
  000000014234A379  mov     r13, [rsp+468h+var_460]
  000000014234A37E  and     rbx, r13
  000000014234A381  and     r14, r13
  000000014234A384  and     r10, rax
  000000014234A387  mov     r12, r13
  000000014234A38A  mov     rbp, r13
  000000014234A38D  and     r12, r9
  000000014234A390  not     r12
  000000014234A393  and     r12, r8
  000000014234A396  mov     r13, rax
  000000014234A399  and     r13, r9
  000000014234A39C  and     r9, rdx
  000000014234A39F  not     r9
  000000014234A3A2  and     r9, rsi
  000000014234A3A5  and     rax, r9
  000000014234A3A8  mov     r8, rax
  000000014234A3AB  not     r9
  000000014234A3AE  mov     rax, rbp
  000000014234A3B1  and     r9, rbp
  000000014234A3B4  and     rax, [rsp+468h+var_438]
  000000014234A3B9  mov     [rsp+468h+var_460], rax
  000000014234A3BE  mov     rax, [rsp+468h+var_438]
  000000014234A3C3  and     rax, r13
  000000014234A3C6  not     r13
  000000014234A3C9  and     r13, rdx
  000000014234A3CC  shr     rdx, cl
  000000014234A3CF  and     rdx, r11
  000000014234A3D2  mov     rcx, 0AF9F48B50B0C3C15h
  000000014234A3DC  or      rcx, [rsp+468h+var_2E8]
  000000014234A3E4  and     rcx, [rsp+468h+var_2E0]
  000000014234A3EC  imul    rcx, [rsp+468h+var_2F0]
  000000014234A3F5  add     rcx, [rsp+468h+var_3A0]
  000000014234A3FD  add     rcx, rdx
  000000014234A400  imul    rcx, [rsp+468h+var_350]
  000000014234A409  add     rcx, [rsp+468h+var_160]
  000000014234A411  and     rbp, rsi
  000000014234A414  not     rbp
  000000014234A417  not     rdi
  000000014234A41A  and     rdi, rbp
  000000014234A41D  not     rbx
  000000014234A420  not     r15
  000000014234A423  and     r15, rbx
  000000014234A426  not     rdi
  000000014234A429  mov     rdx, 80000506BFE01370h
  000000014234A433  imul    r15, rdx
  000000014234A437  add     rdi, rdi
  000000014234A43A  sub     r15, rdi
  000000014234A43D  not     r14
  000000014234A440  mov     r11, r10
  000000014234A443  not     r11
  000000014234A446  and     r11, r14
  000000014234A449  not     r11
  000000014234A44C  add     r11, r11
  000000014234A44F  sub     r15, r11
  000000014234A452  lea     r11, [r15+r12*4]
  000000014234A456  add     r10, r10
  000000014234A459  lea     r10, [r10+r10*2]
  000000014234A45D  sub     r11, r10
  000000014234A460  not     r13
  000000014234A463  not     rax
  000000014234A466  and     rax, r13
  000000014234A469  lea     r10, ds:0[rax*8]
  000000014234A471  sub     rax, r10
  000000014234A474  not     r9
  000000014234A477  not     r8
  000000014234A47A  and     r8, r9
  000000014234A47D  or      rdx, 4
  000000014234A481  imul    rdx, r8
  000000014234A485  add     rdx, rax
  000000014234A488  add     rdx, r11
  000000014234A48B  mov     rax, [rsp+468h+var_460]
  000000014234A490  not     rax
  000000014234A493  and     rax, [rsp+468h+var_468]
  000000014234A497  not     rax
  000000014234A49A  lea     rax, [rdx+rax*4]
  000000014234A49E  not     rcx
  000000014234A4A1  imul    rax, [rsp+468h+var_3F8]
  000000014234A4A7  mov     rdx, rax
  000000014234A4AA  not     rdx
  000000014234A4AD  mov     r8, [rsp+468h+var_60]
  000000014234A4B5  mov     r9, [rsp+468h+var_450]
  000000014234A4BA  mov     [r8], r9
  000000014234A4BD  mov     rsi, [rsp+468h+var_400]
  000000014234A4C2  mov     r8, rsi
  000000014234A4C5  and     r8, rdx
  000000014234A4C8  not     r8
  000000014234A4CB  mov     r9, rsi
  000000014234A4CE  not     r9
  000000014234A4D1  mov     r10, [rsp+468h+var_58]
  000000014234A4D9  mov     r11, [rsp+468h+var_440]
  000000014234A4DE  mov     [r10], r11
  000000014234A4E1  mov     r10, r9
  000000014234A4E4  and     r10, rax
  000000014234A4E7  not     r10
  000000014234A4EA  and     r10, rcx
  000000014234A4ED  and     r8, r10
  000000014234A4F0  not     r8
  000000014234A4F3  mov     r11, 0AAAAAAAAAAAAAAACh
  000000014234A4FD  imul    r11, r8
  000000014234A501  mov     r8, rcx
  000000014234A504  and     r8, rsi
  000000014234A507  and     r8, rax
  000000014234A50A  add     r11, r8
  000000014234A50D  and     rdx, rcx
  000000014234A510  and     r9, rdx
  000000014234A513  not     r9
  000000014234A516  not     rdx
  000000014234A519  and     rdx, rsi
  000000014234A51C  not     rdx
  000000014234A51F  and     rdx, r9
  000000014234A522  mov     r8, [rsp+468h+var_408]
  000000014234A527  mov     r9, [rsp+468h+var_410]
  000000014234A52C  mov     [r9], r8
  000000014234A52F  mov     r8, 5555555555555556h
  000000014234A539  lea     r9, [r8-1]
  000000014234A53D  imul    r9, r10
  000000014234A541  add     r9, r11
  000000014234A544  not     rdx
  000000014234A547  imul    rdx, r8
  000000014234A54B  add     r9, rdx
  000000014234A54E  and     rax, rcx
  000000014234A551  not     rax
  000000014234A554  and     rax, rsi
  000000014234A557  not     rax
  000000014234A55A  imul    rax, r8
  000000014234A55E  add     rax, r9
  000000014234A561  inc     rax
  000000014234A564  mov     rcx, [rsp+468h+var_2E8]
  000000014234A56C  or      ecx, 32D4AD5Ah
  000000014234A572  and     ecx, [rsp+468h+var_344]
  000000014234A579  imul    ecx, dword ptr [rsp+468h+var_2F0]
  000000014234A581  add     rcx, [rsp+468h+var_3B8]
  000000014234A589  add     rsp, 428h
  000000014234A590  pop     rbx
  000000014234A591  pop     rbp
  000000014234A592  pop     rdi
  000000014234A593  pop     rsi
  000000014234A594  pop     r12
  000000014234A596  pop     r13
  000000014234A598  pop     r14
  000000014234A59A  pop     r15
  000000014234A59C  jmp     rax
  000000014234A59E  mov     rax, 1B146C5BBA3A15D8h
  000000014234A5A8  mov     rax, 98E71F36E3C7BD0Eh
  000000014234A5B2  mov     rax, 0CF802C1401D14FFFh
  000000014234A5BC  mov     rax, 250F0D084B862928h
  000000014234A5C6  test    r15, 0
  000000014234A5CD  call    locret_14234A5E2  ; -> locret_14234A5E2
  000000014234A5D2  jb      loc_14234A5DD
  000000014234A5D8  jmp     loc_14234A5E3
  000000014234A5DD  jmp     loc_142349407
  000000014234A5E2  retn
  000000014234A5E3  nop
  000000014234A5E4  jmp     loc_14234A023
  000000014234A5E9  mov     rax, 1B146C5BBA3A15D8h
  000000014234A5F3  mov     rax, 98E71F36E3C7BD0Eh
  000000014234A5FD  test    r13, 0
  000000014234A604  call    locret_14234A619  ; -> locret_14234A619
  000000014234A609  jo      loc_14234A614
  000000014234A60F  jmp     loc_14234A61A
  000000014234A614  jmp     loc_142348770
  000000014234A619  retn
  000000014234A61A  nop
  000000014234A61B  jmp     loc_142349FD8

