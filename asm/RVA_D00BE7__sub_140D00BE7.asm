// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D00BE7                          ║
// ║  VA        : 0x140D00BE7                            ║
// ║  RVA       : 0xD00BE7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140255DF5  sub_140255DF2
//   0x140257AD4  sub_140257AD1
//
// ── CALLS TO (30) ──
//   0x140D00BE9  sub_140D00BE7
//   0x140D00BEB  sub_140D00BE7
//   0x140D00BED  sub_140D00BE7
//   0x140D00BEF  sub_140D00BE7
//   0x140D00BF0  sub_140D00BE7
//   0x140D00BF1  sub_140D00BE7
//   0x140D00BF2  sub_140D00BE7
//   0x140D00BF3  sub_140D00BE7
//   0x140D00BFA  sub_140D00BE7
//   0x140D00C02  sub_140D00BE7
//   0x140D00C04  sub_140D00BE7
//   0x140D00C07  sub_140D00BE7
//   0x140D00C09  sub_140D00BE7
//   0x140D00C0D  sub_140D00BE7
//   0x140D00C0F  sub_140D00BE7
//   0x140D00C11  sub_140D00BE7
//   0x140D00C13  sub_140D00BE7
//   0x140D00C15  sub_140D00BE7
//   0x140D00C1A  sub_140D00BE7
//   0x140D00C20  sub_140D00BE7
//   0x140D00C22  sub_140D00BE7
//   0x140D00C26  sub_140D00BE7
//   0x140D00C2E  sub_140D00BE7
//   0x140D00C36  sub_140D00BE7
//   0x140D00C3E  sub_140D00BE7
//   0x140D00C41  sub_140D00BE7
//   0x140D00C44  sub_140D00BE7
//   0x140D00C47  sub_140D00BE7
//   0x140D00C4A  sub_140D00BE7
//   0x140D00C4D  sub_140D00BE7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9121 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140255DF5  sub_140255DF2
;   0x140257AD4  sub_140257AD1
;
; ── Instructions ───────────────────────────────
  0000000140D00BE7  push    r15
  0000000140D00BE9  push    r14
  0000000140D00BEB  push    r13
  0000000140D00BED  push    r12
  0000000140D00BEF  push    rsi
  0000000140D00BF0  push    rdi
  0000000140D00BF1  push    rbp
  0000000140D00BF2  push    rbx
  0000000140D00BF3  sub     rsp, 360h
  0000000140D00BFA  mov     rcx, [rsp+3A0h+arg_1F0]
  0000000140D00C02  mov     eax, ecx
  0000000140D00C04  shl     eax, 13h
  0000000140D00C07  not     eax
  0000000140D00C09  shr     rcx, 2Dh
  0000000140D00C0D  not     ecx
  0000000140D00C0F  and     ecx, eax
  0000000140D00C11  mov     eax, ecx
  0000000140D00C13  not     eax
  0000000140D00C15  or      eax, 0FB78B194h
  0000000140D00C1A  or      ecx, 4874E6Bh
  0000000140D00C20  and     ecx, eax
  0000000140D00C22  mov     [rsp+3A0h+var_3A0], rcx
  0000000140D00C26  mov     rcx, [rsp+3A0h+arg_A0]
  0000000140D00C2E  mov     rax, [rsp+3A0h+arg_B0]
  0000000140D00C36  mov     r9, [rsp+3A0h+arg_108]
  0000000140D00C3E  mov     rdx, r9
  0000000140D00C41  not     rdx
  0000000140D00C44  mov     r10, rax
  0000000140D00C47  and     r10, rdx
  0000000140D00C4A  not     r10
  0000000140D00C4D  mov     r8, rax
  0000000140D00C50  not     r8
  0000000140D00C53  mov     rbx, r8
  0000000140D00C56  and     rbx, r9
  0000000140D00C59  not     rbx
  0000000140D00C5C  and     rbx, r10
  0000000140D00C5F  and     rbx, rcx
  0000000140D00C62  not     rbx
  0000000140D00C65  mov     r11, [rsp+3A0h+arg_200]
  0000000140D00C6D  mov     [rsp+3A0h+var_368], r11
  0000000140D00C72  mov     r10, 7F77FF793FBD7EF9h
  0000000140D00C7C  or      r10, r11
  0000000140D00C7F  mov     r14, 8D3ACC451AD1A783h
  0000000140D00C89  imul    r14, r10
  0000000140D00C8D  imul    rbx, r14
  0000000140D00C91  mov     rsi, rcx
  0000000140D00C94  not     rsi
  0000000140D00C97  mov     r15, rsi
  0000000140D00C9A  and     r15, rax
  0000000140D00C9D  not     r15
  0000000140D00CA0  mov     r11, rcx
  0000000140D00CA3  and     r11, r8
  0000000140D00CA6  mov     rdi, r11
  0000000140D00CA9  not     rdi
  0000000140D00CAC  and     rdi, r15
  0000000140D00CAF  not     rdi
  0000000140D00CB2  and     rdi, rdx
  0000000140D00CB5  not     rdi
  0000000140D00CB8  imul    rdi, r14
  0000000140D00CBC  add     rdi, rbx
  0000000140D00CBF  mov     rbx, rcx
  0000000140D00CC2  and     rbx, rdx
  0000000140D00CC5  not     rbx
  0000000140D00CC8  mov     r14, rsi
  0000000140D00CCB  and     r14, r9
  0000000140D00CCE  not     r14
  0000000140D00CD1  and     r14, rbx
  0000000140D00CD4  and     rax, r14
  0000000140D00CD7  not     r14
  0000000140D00CDA  and     r14, r8
  0000000140D00CDD  not     r14
  0000000140D00CE0  not     rax
  0000000140D00CE3  and     rax, r14
  0000000140D00CE6  mov     rbx, 72C533BAE52E587Dh
  0000000140D00CF0  imul    rbx, r10
  0000000140D00CF4  imul    rax, rbx
  0000000140D00CF8  add     rax, rdi
  0000000140D00CFB  and     rcx, r9
  0000000140D00CFE  not     rcx
  0000000140D00D01  and     rsi, rdx
  0000000140D00D04  not     rsi
  0000000140D00D07  and     rcx, r8
  0000000140D00D0A  and     rcx, rsi
  0000000140D00D0D  imul    rcx, rbx
  0000000140D00D11  and     r11, rdx
  0000000140D00D14  not     r11
  0000000140D00D17  mov     r8, 0E58A6775CA5CB0FAh
  0000000140D00D21  imul    r8, r10
  0000000140D00D25  imul    r8, r11
  0000000140D00D29  add     r8, rcx
  0000000140D00D2C  add     r8, rax
  0000000140D00D2F  mov     rdx, [rsp+3A0h+arg_208]
  0000000140D00D37  mov     rax, rdx
  0000000140D00D3A  shr     rax, 20h
  0000000140D00D3E  not     eax
  0000000140D00D40  and     eax, 3
  0000000140D00D43  mov     rcx, rax
  0000000140D00D46  mov     [rsp+3A0h+var_2F0], rax
  0000000140D00D4E  shr     rdx, 3Bh
  0000000140D00D52  not     edx
  0000000140D00D54  mov     [rsp+3A0h+var_218], rdx
  0000000140D00D5C  mov     eax, edx
  0000000140D00D5E  and     eax, 1Dh
  0000000140D00D61  mov     r9, rax
  0000000140D00D64  mov     [rsp+3A0h+var_388], rax
  0000000140D00D69  mov     r10, 88EF16F732B68A44h
  0000000140D00D73  imul    r10, r8
  0000000140D00D77  imul    eax, r8d, 0EF9E0D50h
  0000000140D00D7E  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140D00D82  add     rdx, 3A0h
  0000000140D00D89  mov     [rsp+3A0h+var_170], rdx
  0000000140D00D91  mov     rax, rcx
  0000000140D00D94  imul    rax, rdx
  0000000140D00D98  imul    ecx, r8d, 7AE1C9E0h
  0000000140D00D9F  add     rcx, rsp
  0000000140D00DA2  add     rcx, 3A0h
  0000000140D00DA9  imul    rcx, r9
  0000000140D00DAD  mov     rax, [rax+rcx]
  0000000140D00DB1  mov     [rsp+3A0h+var_320], rax
  0000000140D00DB9  mov     r13, 74C7F0A46644424Eh
  0000000140D00DC3  imul    r13, r8
  0000000140D00DC7  add     r13, rax
  0000000140D00DCA  mov     rax, r13
  0000000140D00DCD  not     rax
  0000000140D00DD0  mov     rdx, rax
  0000000140D00DD3  mov     [rsp+3A0h+var_358], rax
  0000000140D00DD8  mov     rax, 839D4C9E2FB80C79h
  0000000140D00DE2  imul    rax, r8
  0000000140D00DE6  mov     rcx, rax
  0000000140D00DE9  mov     r9, rax
  0000000140D00DEC  mov     [rsp+3A0h+var_1C8], rax
  0000000140D00DF4  not     rcx
  0000000140D00DF7  mov     r11, rcx
  0000000140D00DFA  mov     [rsp+3A0h+var_390], r10
  0000000140D00DFF  mov     rcx, r10
  0000000140D00E02  not     rcx
  0000000140D00E05  mov     rax, rcx
  0000000140D00E08  mov     rsi, rcx
  0000000140D00E0B  mov     [rsp+3A0h+var_1C0], rcx
  0000000140D00E13  and     rax, rdx
  0000000140D00E16  not     rax
  0000000140D00E19  mov     rcx, r10
  0000000140D00E1C  and     rcx, r13
  0000000140D00E1F  not     rcx
  0000000140D00E22  and     rcx, r11
  0000000140D00E25  and     rcx, rax
  0000000140D00E28  mov     rax, rdx
  0000000140D00E2B  and     rax, r11
  0000000140D00E2E  mov     rdi, r11
  0000000140D00E31  mov     [rsp+3A0h+var_1E0], r11
  0000000140D00E39  not     rax
  0000000140D00E3C  mov     r15, r13
  0000000140D00E3F  and     r15, r9
  0000000140D00E42  mov     [rsp+3A0h+var_1D0], r15
  0000000140D00E4A  not     r15
  0000000140D00E4D  and     r15, r10
  0000000140D00E50  and     rax, r15
  0000000140D00E53  not     rax
  0000000140D00E56  add     rcx, rax
  0000000140D00E59  mov     [rsp+3A0h+var_378], rcx
  0000000140D00E5E  mov     r11, r10
  0000000140D00E61  and     r11, rdx
  0000000140D00E64  not     r11
  0000000140D00E67  mov     rax, rsi
  0000000140D00E6A  and     rax, r13
  0000000140D00E6D  mov     [rsp+3A0h+var_348], rax
  0000000140D00E72  not     rax
  0000000140D00E75  mov     [rsp+3A0h+var_350], rax
  0000000140D00E7A  and     r11, rax
  0000000140D00E7D  mov     rdx, r9
  0000000140D00E80  and     rdx, r11
  0000000140D00E83  not     r11
  0000000140D00E86  and     r11, rdi
  0000000140D00E89  mov     [rsp+3A0h+var_340], r11
  0000000140D00E8E  mov     rax, r11
  0000000140D00E91  not     rax
  0000000140D00E94  not     rdx
  0000000140D00E97  and     rdx, rax
  0000000140D00E9A  mov     [rsp+3A0h+var_370], rdx
  0000000140D00E9F  lea     rsi, [rsp+3A0h]
  0000000140D00EA7  mov     r9, rsi
  0000000140D00EAA  not     r9
  0000000140D00EAD  mov     rax, r9
  0000000140D00EB0  mov     rdi, r9
  0000000140D00EB3  shl     rax, 7
  0000000140D00EB7  lea     rax, [rax+rax*2]
  0000000140D00EBB  mov     r10d, r8d
  0000000140D00EBE  shl     r10d, 5
  0000000140D00EC2  lea     r9d, [r8+r10]
  0000000140D00EC6  mov     r11, r10
  0000000140D00EC9  mov     [rsp+3A0h+var_210], r10
  0000000140D00ED1  neg     r9d
  0000000140D00ED4  mov     dword ptr [rsp+3A0h+var_398], r9d
  0000000140D00ED9  add     rdx, rcx
  0000000140D00EDC  inc     rdx
  0000000140D00EDF  mov     r10, rdx
  0000000140D00EE2  mov     ecx, r9d
  0000000140D00EE5  shr     r10, cl
  0000000140D00EE8  imul    rcx, rsi, 0FFFFFFFFFFFFFE81h
  0000000140D00EEF  sub     rcx, rax
  0000000140D00EF2  mov     [rsp+3A0h+var_300], rcx
  0000000140D00EFA  not     r10d
  0000000140D00EFD  mov     ecx, r8d
  0000000140D00F00  sub     ecx, r11d
  0000000140D00F03  mov     dword ptr [rsp+3A0h+var_380], ecx
  0000000140D00F07  shl     rdx, cl
  0000000140D00F0A  mov     eax, edx
  0000000140D00F0C  not     eax
  0000000140D00F0E  and     eax, r10d
  0000000140D00F11  and     r10d, edx
  0000000140D00F14  not     eax
  0000000140D00F16  imul    ecx, r10d, 2Fh ; '/'
  0000000140D00F1A  add     ecx, eax
  0000000140D00F1C  not     r10d
  0000000140D00F1F  imul    eax, r10d, 2Fh ; '/'
  0000000140D00F23  add     ecx, eax
  0000000140D00F25  mov     [rsp+3A0h+var_324], ecx
  0000000140D00F29  mov     [rsp+3A0h+var_1E8], rdi
  0000000140D00F31  imul    rax, rdi, 0FFFFFFFFFFFFFD98h
  0000000140D00F38  imul    rcx, rsi, 0FFFFFFFFFFFFFD99h
  0000000140D00F3F  add     rcx, rax
  0000000140D00F42  mov     [rsp+3A0h+var_178], rcx
  0000000140D00F4A  imul    rax, rdi, 0FFFFFFFFFFFFFF38h
  0000000140D00F51  imul    rcx, rsi, 0FFFFFFFFFFFFFF39h
  0000000140D00F58  add     rcx, rax
  0000000140D00F5B  mov     [rsp+3A0h+var_248], rcx
  0000000140D00F63  mov     rax, 0CA6B5607B82E6901h
  0000000140D00F6D  imul    rax, r8
  0000000140D00F71  mov     r9, rax
  0000000140D00F74  mov     r10, rax
  0000000140D00F77  not     r9
  0000000140D00F7A  mov     r12, 0BFF261A1A8E62242h
  0000000140D00F84  imul    r12, r8
  0000000140D00F88  mov     rdx, r12
  0000000140D00F8B  not     rdx
  0000000140D00F8E  mov     rax, r9
  0000000140D00F91  mov     rsi, r9
  0000000140D00F94  mov     [rsp+3A0h+var_2D8], r9
  0000000140D00F9C  and     rax, rdx
  0000000140D00F9F  not     rax
  0000000140D00FA2  mov     r11, r10
  0000000140D00FA5  and     r11, r12
  0000000140D00FA8  not     r11
  0000000140D00FAB  and     r11, rax
  0000000140D00FAE  mov     [rsp+3A0h+var_1D8], r11
  0000000140D00FB6  mov     r14, 0FA3DD613BF7B0D31h
  0000000140D00FC0  imul    r14, r8
  0000000140D00FC4  mov     r9, r14
  0000000140D00FC7  not     r9
  0000000140D00FCA  mov     rcx, r9
  0000000140D00FCD  and     rcx, rdx
  0000000140D00FD0  mov     rax, rsi
  0000000140D00FD3  and     rax, rcx
  0000000140D00FD6  not     rax
  0000000140D00FD9  not     rcx
  0000000140D00FDC  mov     [rsp+3A0h+var_330], r10
  0000000140D00FE1  and     rcx, r10
  0000000140D00FE4  not     rcx
  0000000140D00FE7  and     rcx, rax
  0000000140D00FEA  mov     [rsp+3A0h+var_2D0], rcx
  0000000140D00FF2  mov     rcx, r14
  0000000140D00FF5  mov     [rsp+3A0h+var_360], r14
  0000000140D00FFA  and     rcx, r10
  0000000140D00FFD  mov     rax, rcx
  0000000140D01000  mov     r11, rcx
  0000000140D01003  mov     [rsp+3A0h+var_148], rcx
  0000000140D0100B  not     rax
  0000000140D0100E  mov     [rsp+3A0h+var_1A8], r9
  0000000140D01016  mov     rbp, r9
  0000000140D01019  and     rbp, rsi
  0000000140D0101C  mov     [rsp+3A0h+var_1B8], rbp
  0000000140D01024  not     rbp
  0000000140D01027  and     rbp, rax
  0000000140D0102A  and     eax, edx
  0000000140D0102C  not     eax
  0000000140D0102E  mov     ecx, r12d
  0000000140D01031  mov     [rsp+3A0h+var_338], r12
  0000000140D01036  and     ecx, r11d
  0000000140D01039  not     ecx
  0000000140D0103B  and     ecx, eax
  0000000140D0103D  mov     [rsp+3A0h+var_70], rcx
  0000000140D01045  lea     eax, ds:0[r8*8]
  0000000140D0104D  mov     ecx, r8d
  0000000140D01050  sub     ecx, eax
  0000000140D01052  mov     [rsp+3A0h+var_154], ecx
  0000000140D01059  mov     r10, [rsp+3A0h+var_3A0]
  0000000140D0105D  not     r10d
  0000000140D01060  mov     esi, r10d
  0000000140D01063  shr     esi, 1
  0000000140D01065  mov     eax, esi
  0000000140D01067  and     eax, 43h
  0000000140D0106A  mov     [rsp+3A0h+var_2F8], rax
  0000000140D01072  imul    eax, r8d, 0B53FEB98h
  0000000140D01079  add     rax, rsp
  0000000140D0107C  add     rax, 3A0h
  0000000140D01082  mov     [rsp+3A0h+var_180], rax
  0000000140D0108A  mov     rbx, [rsp+3A0h+var_2F0]
  0000000140D01092  imul    rbx, rax
  0000000140D01096  imul    eax, r8d, 978EC970h
  0000000140D0109D  add     rax, rsp
  0000000140D010A0  add     rax, 3A0h
  0000000140D010A6  mov     [rsp+3A0h+var_1A0], rax
  0000000140D010AE  mov     r11, [rsp+3A0h+var_388]
  0000000140D010B3  imul    r11, rax
  0000000140D010B7  mov     ecx, [rsp+3A0h+arg_1F8]
  0000000140D010BE  not     ecx
  0000000140D010C0  mov     eax, ecx
  0000000140D010C2  mov     edi, ecx
  0000000140D010C4  shr     eax, 16h
  0000000140D010C7  mov     dword ptr [rsp+3A0h+var_228], eax
  0000000140D010CE  and     eax, 3
  0000000140D010D1  mov     [rsp+3A0h+var_200], rax
  0000000140D010D9  shr     r10d, 9
  0000000140D010DD  mov     [rsp+3A0h+var_3A0], r10
  0000000140D010E1  mov     eax, r10d
  0000000140D010E4  and     eax, 25h
  0000000140D010E7  mov     [rsp+3A0h+var_2E0], rax
  0000000140D010EF  not     rbp
  0000000140D010F2  mov     [rsp+3A0h+var_2E8], rdx
  0000000140D010FA  and     rbp, rdx
  0000000140D010FD  mov     [rsp+3A0h+var_A8], rbp
  0000000140D01105  mov     ecx, r14d
  0000000140D01108  and     ecx, edx
  0000000140D0110A  mov     [rsp+3A0h+var_328], ecx
  0000000140D0110E  and     r9, r12
  0000000140D01111  mov     [rsp+3A0h+var_A0], r9
  0000000140D01119  mov     rcx, 0BAEFD83A90ABFDBCh
  0000000140D01123  imul    rcx, r8
  0000000140D01127  mov     [rsp+3A0h+var_68], rcx
  0000000140D0112F  shr     edi, 0Fh
  0000000140D01132  mov     dword ptr [rsp+3A0h+var_280], edi
  0000000140D01139  mov     eax, edi
  0000000140D0113B  and     eax, 5
  0000000140D0113E  mov     [rsp+3A0h+var_1F8], rax
  0000000140D01146  mov     rdx, 92553FB581C70FB7h
  0000000140D01150  imul    rdx, r8
  0000000140D01154  imul    ecx, r8d, 22D28600h
  0000000140D0115B  mov     rax, [rsp+rcx+3A0h]
  0000000140D01163  mov     [rsp+3A0h+var_1B0], rax
  0000000140D0116B  mov     rcx, 864EB6B74461943Eh
  0000000140D01175  imul    rcx, r8
  0000000140D01179  and     rcx, rax
  0000000140D0117C  not     rcx
  0000000140D0117F  add     rdx, rcx
  0000000140D01182  mov     [rsp+3A0h+var_48], rdx
  0000000140D0118A  mov     rdx, 73139841F1B5161Ah
  0000000140D01194  imul    rdx, r8
  0000000140D01198  add     rdx, rcx
  0000000140D0119B  mov     [rsp+3A0h+var_50], rdx
  0000000140D011A3  mov     rdx, 1C8D1DD4C29CC5DEh
  0000000140D011AD  imul    rdx, r8
  0000000140D011B1  mov     [rsp+3A0h+var_58], rdx
  0000000140D011B9  mov     rdx, 1C00C66E312BCB1Fh
  0000000140D011C3  imul    rdx, r8
  0000000140D011C7  mov     [rsp+3A0h+var_60], rdx
  0000000140D011CF  imul    edx, r8d, 12709350h
  0000000140D011D6  imul    r9d, r8d, 50E59AD8h
  0000000140D011DD  imul    r10d, r8d, 626E96BDh
  0000000140D011E4  mov     [rsp+3A0h+var_308], r10
  0000000140D011EC  imul    r10d, r8d, -56h
  0000000140D011F0  mov     [rsp+3A0h+var_164], r10d
  0000000140D011F8  imul    r10d, r8d, 9D916943h
  0000000140D011FF  mov     [rsp+3A0h+var_310], r10
  0000000140D01207  imul    r10d, r8d, 43h ; 'C'
  0000000140D0120B  mov     dword ptr [rsp+3A0h+var_250], r10d
  0000000140D01213  imul    eax, r8d, 76CAE410h
  0000000140D0121A  mov     [rsp+3A0h+var_220], rax
  0000000140D01222  imul    eax, r8d, 3959FF20h
  0000000140D01229  mov     [rsp+3A0h+var_240], rax
  0000000140D01231  imul    r10d, r8d, -39h
  0000000140D01235  mov     [rsp+3A0h+var_158], r10d
  0000000140D0123D  imul    r10d, r8d, 49BBF1D0h
  0000000140D01244  mov     [rsp+3A0h+var_318], r10
  0000000140D0124C  imul    r10d, r8d, 36473BE8h
  0000000140D01253  mov     [rsp+3A0h+var_2B8], r10
  0000000140D0125B  imul    edi, r8d, 676D13F8h
  0000000140D01262  mov     r10, r8
  0000000140D01265  test    sil, 1
  0000000140D01269  lea     r8, [rsp+rdx+3A0h]
  0000000140D01271  lea     rdx, [rsp+r9+3A0h]
  0000000140D01279  mov     [rsp+3A0h+var_188], rdx
  0000000140D01281  cmovz   r8, rdx
  0000000140D01285  mov     [rsp+3A0h+var_138], r8
  0000000140D0128D  mov     rax, [rbx+r11]
  0000000140D01291  mov     [rsp+3A0h+var_78], rax
  0000000140D01299  mov     r8, [rsp+3A0h+var_300]
  0000000140D012A1  mov     rdx, r8
  0000000140D012A4  cmovnz  rdx, rax
  0000000140D012A8  mov     [rsp+3A0h+var_208], rdx
  0000000140D012B0  lea     rdx, [rsp+rdi+3A0h]
  0000000140D012B8  mov     [rsp+3A0h+var_1F0], rdx
  0000000140D012C0  mov     rax, r8
  0000000140D012C3  cmovnz  rax, rdx
  0000000140D012C7  mov     [rsp+3A0h+var_80], rax
  0000000140D012CF  mov     rax, 0D9DA833671229663h
  0000000140D012D9  imul    rax, r10
  0000000140D012DD  add     rax, rcx
  0000000140D012E0  mov     [rsp+3A0h+var_90], rax
  0000000140D012E8  mov     rax, 0AF16AE8DDE001E0Dh
  0000000140D012F2  imul    rax, r10
  0000000140D012F6  add     rax, rcx
  0000000140D012F9  mov     [rsp+3A0h+var_88], rax
  0000000140D01301  mov     r9, [rsp+3A0h+var_368]
  0000000140D01306  mov     rax, r9
  0000000140D01309  shr     rax, 2Dh
  0000000140D0130D  not     eax
  0000000140D0130F  mov     ebp, eax
  0000000140D01311  and     ebp, 40401h
  0000000140D01317  imul    ecx, r10d, 1CACFF90h
  0000000140D0131E  test    al, 1
  0000000140D01320  lea     rax, [rsp+rcx+3A0h]
  0000000140D01328  cmovz   rax, r8
  0000000140D0132C  mov     [rsp+3A0h+var_98], rax
  0000000140D01334  mov     rbx, [rsp+3A0h+var_1E8]
  0000000140D0133C  imul    rax, rbx, 0FFFFFFFFFFFFFDB0h
  0000000140D01343  lea     r14, [rsp+3A0h]
  0000000140D0134B  imul    rcx, r14, 0FFFFFFFFFFFFFDB1h
  0000000140D01352  add     rcx, rax
  0000000140D01355  mov     [rsp+3A0h+var_190], rcx
  0000000140D0135D  imul    rax, r14, 0FFFFFFFFFFFFFDA9h
  0000000140D01364  imul    rcx, rbx, 0FFFFFFFFFFFFFDA8h
  0000000140D0136B  add     rcx, rax
  0000000140D0136E  mov     [rsp+3A0h+var_198], rcx
  0000000140D01376  mov     rdi, [rsp+3A0h+var_1C0]
  0000000140D0137E  and     rdi, [rsp+3A0h+var_1D0]
  0000000140D01386  mov     rsi, [rsp+3A0h+var_1E0]
  0000000140D0138E  and     r13, rsi
  0000000140D01391  mov     r12, [rsp+3A0h+var_390]
  0000000140D01396  mov     rcx, r12
  0000000140D01399  and     rcx, r13
  0000000140D0139C  not     r13
  0000000140D0139F  mov     rdx, [rsp+3A0h+var_358]
  0000000140D013A4  mov     r11, [rsp+3A0h+var_1C8]
  0000000140D013AC  and     rdx, r11
  0000000140D013AF  mov     rax, rdx
  0000000140D013B2  mov     r8, rdx
  0000000140D013B5  not     rax
  0000000140D013B8  and     rax, r13
  0000000140D013BB  mov     rdx, rdi
  0000000140D013BE  not     rdx
  0000000140D013C1  not     r15
  0000000140D013C4  and     r15, rdx
  0000000140D013C7  mov     r13, [rsp+3A0h+var_350]
  0000000140D013CC  and     r13, rsi
  0000000140D013CF  mov     rdx, [rsp+3A0h+var_348]
  0000000140D013D4  and     rdx, r11
  0000000140D013D7  not     r13
  0000000140D013DA  not     rdx
  0000000140D013DD  and     rdx, r13
  0000000140D013E0  sub     r15, rdx
  0000000140D013E3  add     r15, rdi
  0000000140D013E6  not     rax
  0000000140D013E9  and     rax, r12
  0000000140D013EC  not     rax
  0000000140D013EF  add     r15, rax
  0000000140D013F2  add     rcx, [rsp+3A0h+var_340]
  0000000140D013F7  add     rcx, r15
  0000000140D013FA  and     r8, r12
  0000000140D013FD  lea     rdx, [rcx+r8*2]
  0000000140D01401  inc     rdx
  0000000140D01404  mov     rax, rdx
  0000000140D01407  mov     ecx, dword ptr [rsp+3A0h+var_398]
  0000000140D0140B  shr     rax, cl
  0000000140D0140E  mov     ecx, dword ptr [rsp+3A0h+var_380]
  0000000140D01412  shl     rdx, cl
  0000000140D01415  not     rax
  0000000140D01418  not     rdx
  0000000140D0141B  and     rdx, rax
  0000000140D0141E  mov     [rsp+3A0h+var_238], rdx
  0000000140D01426  imul    rax, rbx, 0FFFFFFFFFFFFFD60h
  0000000140D0142D  imul    rcx, r14, 0FFFFFFFFFFFFFD61h
  0000000140D01434  add     rcx, rax
  0000000140D01437  mov     [rsp+3A0h+var_390], rcx
  0000000140D0143C  mov     r12, r9
  0000000140D0143F  not     r12d
  0000000140D01442  shr     r12d, 4
  0000000140D01446  mov     [rsp+3A0h+var_368], r12
  0000000140D0144B  and     r12d, 11h
  0000000140D0144F  imul    eax, r10d, 93849A8h
  0000000140D01456  mov     [rsp+3A0h+var_230], rax
  0000000140D0145E  mov     rdi, [rsp+rax+3A0h]
  0000000140D01466  mov     rax, rbp
  0000000140D01469  imul    rax, rdi
  0000000140D0146D  not     rax
  0000000140D01470  imul    ecx, r10d, 91694300h
  0000000140D01477  mov     rcx, [rsp+rcx+3A0h]
  0000000140D0147F  mov     r8, rcx
  0000000140D01482  imul    r8, r12
  0000000140D01486  not     r8
  0000000140D01489  and     r8, rax
  0000000140D0148C  mov     [rsp+3A0h+var_1C0], r8
  0000000140D01494  imul    eax, r10d, 0F8D656F8h
  0000000140D0149B  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000140D0149F  add     r8, 3A0h
  0000000140D014A6  mov     [rsp+3A0h+var_350], r8
  0000000140D014AB  mov     r15, [rsp+3A0h+var_2F8]
  0000000140D014B3  mov     rax, r15
  0000000140D014B6  imul    rax, r8
  0000000140D014BA  imul    r8d, r10d, 0D1ECEB28h
  0000000140D014C1  lea     r9, [rsp+r8+3A0h+var_3A0]
  0000000140D014C5  add     r9, 3A0h
  0000000140D014CC  mov     [rsp+3A0h+var_348], r9
  0000000140D014D1  mov     rsi, [rsp+3A0h+var_2E0]
  0000000140D014D9  mov     r8, rsi
  0000000140D014DC  imul    r8, r9
  0000000140D014E0  mov     rbx, [rax+r8]
  0000000140D014E4  mov     rax, rbx
  0000000140D014E7  mov     r9, [rsp+3A0h+var_2F0]
  0000000140D014EF  imul    rax, r9
  0000000140D014F3  not     rax
  0000000140D014F6  mov     r8, rdx
  0000000140D014F9  not     r8
  0000000140D014FC  mov     rdx, [rsp+3A0h+var_388]
  0000000140D01501  imul    r8, rdx
  0000000140D01505  not     r8
  0000000140D01508  and     r8, rax
  0000000140D0150B  mov     [rsp+3A0h+var_1C8], r8
  0000000140D01513  imul    eax, r10d, 53F85E10h
  0000000140D0151A  mov     [rsp+3A0h+var_260], rax
  0000000140D01522  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000140D01526  add     r8, 3A0h
  0000000140D0152D  mov     [rsp+3A0h+var_340], r8
  0000000140D01532  mov     rax, r12
  0000000140D01535  imul    rax, r8
  0000000140D01539  not     rax
  0000000140D0153C  imul    r8d, r10d, 0E561A110h
  0000000140D01543  add     r8, rsp
  0000000140D01546  add     r8, 3A0h
  0000000140D0154D  imul    r8, rbp
  0000000140D01551  not     r8
  0000000140D01554  and     r8, rax
  0000000140D01557  mov     [rsp+3A0h+var_1D0], r8
  0000000140D0155F  imul    eax, r10d, 5D30A7B8h
  0000000140D01566  mov     [rsp+3A0h+var_298], rax
  0000000140D0156E  add     rax, rsp
  0000000140D01571  add     rax, 3A0h
  0000000140D01577  mov     r14, [rsp+3A0h+var_1F8]
  0000000140D0157F  imul    rax, r14
  0000000140D01583  not     rax
  0000000140D01586  mov     r8, [rsp+3A0h+var_1A0]
  0000000140D0158E  mov     r11, [rsp+3A0h+var_200]
  0000000140D01596  imul    r8, r11
  0000000140D0159A  not     r8
  0000000140D0159D  and     r8, rax
  0000000140D015A0  mov     [rsp+3A0h+var_1A0], r8
  0000000140D015A8  imul    eax, r10d, 70A55DA0h
  0000000140D015AF  add     rax, rsp
  0000000140D015B2  add     rax, 3A0h
  0000000140D015B8  imul    rax, r9
  0000000140D015BC  not     rax
  0000000140D015BF  imul    r8d, r10d, 0C4B0CE0h
  0000000140D015C6  add     r8, rsp
  0000000140D015C9  add     r8, 3A0h
  0000000140D015D0  imul    r8, rdx
  0000000140D015D4  not     r8
  0000000140D015D7  and     r8, rax
  0000000140D015DA  mov     [rsp+3A0h+var_1E0], r8
  0000000140D015E2  imul    eax, r10d, 0AB037F58h
  0000000140D015E9  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140D015ED  add     rdx, 3A0h
  0000000140D015F4  mov     rax, rsi
  0000000140D015F7  imul    rax, rdx
  0000000140D015FB  not     rax
  0000000140D015FE  imul    r8d, r10d, 9EB87278h
  0000000140D01605  add     r8, rsp
  0000000140D01608  add     r8, 3A0h
  0000000140D0160F  imul    r8, r15
  0000000140D01613  not     r8
  0000000140D01616  and     r8, rax
  0000000140D01619  mov     [rsp+3A0h+var_288], r8
  0000000140D01621  imul    eax, r10d, 0E8746448h
  0000000140D01628  add     rax, rsp
  0000000140D0162B  add     rax, 3A0h
  0000000140D01631  imul    rax, r12
  0000000140D01635  imul    r8d, r10d, 0F2B0D088h
  0000000140D0163C  add     r8, rsp
  0000000140D0163F  add     r8, 3A0h
  0000000140D01646  mov     r13, rbp
  0000000140D01649  imul    r8, rbp
  0000000140D0164D  mov     rax, [rax+r8]
  0000000140D01651  mov     [rsp+3A0h+var_1E8], rax
  0000000140D01659  imul    rcx, r15
  0000000140D0165D  imul    rax, rsi
  0000000140D01661  add     rax, rcx
  0000000140D01664  mov     [rsp+3A0h+var_B0], rax
  0000000140D0166C  mov     rbp, [rsp+3A0h+var_1F0]
  0000000140D01674  imul    rbp, r14
  0000000140D01678  not     rbp
  0000000140D0167B  imul    eax, r10d, 0CBC764B8h
  0000000140D01682  add     rax, rsp
  0000000140D01685  add     rax, 3A0h
  0000000140D0168B  imul    rax, r11
  0000000140D0168F  not     rax
  0000000140D01692  and     rax, rbp
  0000000140D01695  not     rax
  0000000140D01698  mov     rax, [rax]
  0000000140D0169B  mov     [rsp+3A0h+var_358], rax
  0000000140D016A0  imul    rax, r13
  0000000140D016A4  mov     [rsp+3A0h+var_258], r13
  0000000140D016AC  not     rax
  0000000140D016AF  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140D016B7  imul    rcx, r12
  0000000140D016BB  not     rcx
  0000000140D016BE  and     rcx, rax
  0000000140D016C1  mov     [rsp+3A0h+var_1B0], rcx
  0000000140D016C9  mov     rax, [rsp+3A0h+var_180]
  0000000140D016D1  imul    rax, r14
  0000000140D016D5  mov     [rsp+3A0h+var_180], rax
  0000000140D016DD  imul    eax, r10d, 0CEDA27F0h
  0000000140D016E4  add     rax, rsp
  0000000140D016E7  add     rax, 3A0h
  0000000140D016ED  imul    rax, r14
  0000000140D016F1  mov     [rsp+3A0h+var_1F0], rax
  0000000140D016F9  imul    eax, r10d, 77CF06A8h
  0000000140D01700  add     rax, rsp
  0000000140D01703  add     rax, 3A0h
  0000000140D01709  imul    rax, r14
  0000000140D0170D  imul    rdx, r11
  0000000140D01711  mov     [rsp+3A0h+var_1F8], rdx
  0000000140D01719  imul    ecx, r10d, 1FBFC2C8h
  0000000140D01720  add     rcx, rsp
  0000000140D01723  add     rcx, 3A0h
  0000000140D0172A  imul    rcx, r11
  0000000140D0172E  mov     [rsp+3A0h+var_B8], rcx
  0000000140D01736  imul    ecx, r10d, 6A7FD730h
  0000000140D0173D  mov     [rsp+3A0h+var_290], rcx
  0000000140D01745  add     rcx, rsp
  0000000140D01748  add     rcx, 3A0h
  0000000140D0174F  imul    rcx, r11
  0000000140D01753  not     rax
  0000000140D01756  not     rcx
  0000000140D01759  and     rcx, rax
  0000000140D0175C  mov     [rsp+3A0h+var_200], rcx
  0000000140D01764  imul    ecx, r10d, -62h
  0000000140D01768  mov     rax, rbx
  0000000140D0176B  shl     rax, cl
  0000000140D0176E  mov     rcx, [rsp+3A0h+var_210]
  0000000140D01776  lea     ecx, [rcx+r10*2]
  0000000140D0177A  shr     rbx, cl
  0000000140D0177D  not     rax
  0000000140D01780  not     rbx
  0000000140D01783  and     rbx, rax
  0000000140D01786  mov     rax, 0DEA9BFF4543EFEC4h
  0000000140D01790  imul    rax, r10
  0000000140D01794  and     rax, rbx
  0000000140D01797  not     rbx
  0000000140D0179A  mov     rcx, 2DE2A3A10E2F97F9h
  0000000140D017A4  imul    rcx, r10
  0000000140D017A8  and     rcx, rbx
  0000000140D017AB  not     rax
  0000000140D017AE  not     rcx
  0000000140D017B1  and     rcx, rax
  0000000140D017B4  mov     [rsp+3A0h+var_210], rcx
  0000000140D017BC  imul    ecx, r10d, -45h
  0000000140D017C0  mov     rax, rdi
  0000000140D017C3  shl     rax, cl
  0000000140D017C6  lea     ecx, [r10+r10*4]
  0000000140D017CA  shr     rdi, cl
  0000000140D017CD  not     rax
  0000000140D017D0  not     rdi
  0000000140D017D3  and     rdi, rax
  0000000140D017D6  mov     rax, 0DEC3AB92F12C318Dh
  0000000140D017E0  imul    rax, r10
  0000000140D017E4  and     rax, rdi
  0000000140D017E7  not     rdi
  0000000140D017EA  mov     rcx, 2DC8B80271426530h
  0000000140D017F4  imul    rcx, r10
  0000000140D017F8  and     rcx, rdi
  0000000140D017FB  not     rax
  0000000140D017FE  not     rcx
  0000000140D01801  and     rcx, rax
  0000000140D01804  mov     [rsp+3A0h+var_C0], rcx
  0000000140D0180C  imul    eax, r10d, 46A92E98h
  0000000140D01813  mov     [rsp+3A0h+var_2A0], rax
  0000000140D0181B  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140D0181F  add     rcx, 3A0h
  0000000140D01826  mov     rax, r13
  0000000140D01829  imul    rax, rcx
  0000000140D0182D  mov     [rsp+3A0h+var_C8], rax
  0000000140D01835  imul    eax, r10d, 3021B578h
  0000000140D0183C  add     rax, rsp
  0000000140D0183F  add     rax, 3A0h
  0000000140D01845  imul    rax, r12
  0000000140D01849  mov     [rsp+3A0h+var_D0], rax
  0000000140D01851  imul    eax, r10d, 312C338h
  0000000140D01858  mov     [rsp+3A0h+var_E8], rax
  0000000140D01860  imul    eax, r10d, 8E567FC8h
  0000000140D01867  mov     [rsp+3A0h+var_E0], rax
  0000000140D0186F  imul    eax, r10d, 0AE164290h
  0000000140D01876  mov     [rsp+3A0h+var_D8], rax
  0000000140D0187E  imul    eax, r10d, 0A4DDF8E8h
  0000000140D01885  imul    ebx, r10d, 570B2148h
  0000000140D0188C  mov     [rsp+3A0h+var_2B0], rbx
  0000000140D01894  imul    edi, r10d, 0A7F0BC20h
  0000000140D0189B  mov     [rsp+3A0h+var_2A8], rdi
  0000000140D018A3  imul    esi, r10d, 6D929A68h
  0000000140D018AA  mov     [rsp+3A0h+var_2C0], rsi
  0000000140D018B2  imul    r8d, r10d, 2D0EF240h
  0000000140D018B9  test    byte ptr [rsp+3A0h+var_218], 1
  0000000140D018C1  mov     rdx, [rsp+3A0h+var_220]
  0000000140D018C9  lea     rdx, [rsp+rdx+3A0h]
  0000000140D018D1  mov     rbp, [rsp+3A0h+var_248]
  0000000140D018D9  cmovz   rdx, rbp
  0000000140D018DD  mov     [rsp+3A0h+var_F0], rdx
  0000000140D018E5  mov     r9, [rsp+3A0h+var_190]
  0000000140D018ED  cmovz   r9, rbp
  0000000140D018F1  mov     [rsp+3A0h+var_190], r9
  0000000140D018F9  mov     r9, [rsp+3A0h+var_170]
  0000000140D01901  cmovz   r9, rbp
  0000000140D01905  mov     [rsp+3A0h+var_170], r9
  0000000140D0190D  lea     rdx, [rsp+rdi+3A0h]
  0000000140D01915  cmovz   rdx, rbp
  0000000140D01919  mov     [rsp+3A0h+var_220], rdx
  0000000140D01921  lea     rdx, [rsp+r8+3A0h]
  0000000140D01929  cmovz   rdx, rbp
  0000000140D0192D  mov     [rsp+3A0h+var_218], rdx
  0000000140D01935  imul    r13d, r10d, 0FBE91A30h
  0000000140D0193C  mov     [rsp+3A0h+var_140], r13
  0000000140D01944  imul    r8d, r10d, 0B852AED0h
  0000000140D0194B  test    byte ptr [rsp+3A0h+var_228], 1
  0000000140D01953  mov     r9, [rsp+3A0h+var_178]
  0000000140D0195B  cmovz   r9, rbp
  0000000140D0195F  mov     [rsp+3A0h+var_178], r9
  0000000140D01967  mov     rdx, [rsp+3A0h+var_230]
  0000000140D0196F  lea     rdx, [rsp+rdx+3A0h]
  0000000140D01977  lea     r9, [rsp+rbx+3A0h]
  0000000140D0197F  cmovz   r9, rbp
  0000000140D01983  mov     [rsp+3A0h+var_230], r9
  0000000140D0198B  cmovz   rdx, rbp
  0000000140D0198F  mov     [rsp+3A0h+var_228], rdx
  0000000140D01997  lea     rdx, [rsp+r8+3A0h]
  0000000140D0199F  cmovz   rdx, rbp
  0000000140D019A3  mov     [rsp+3A0h+var_F8], rdx
  0000000140D019AB  imul    edx, r10d, 0F5DD018h
  0000000140D019B2  mov     [rsp+3A0h+var_2C8], rdx
  0000000140D019BA  imul    edx, r10d, 872CD6C0h
  0000000140D019C1  mov     [rsp+3A0h+var_15C], edx
  0000000140D019C8  imul    edx, r10d, 63562E28h
  0000000140D019CF  mov     r15, r10
  0000000140D019D2  test    byte ptr [rsp+3A0h+var_368], 1
  0000000140D019D7  mov     r8, [rsp+3A0h+var_198]
  0000000140D019DF  cmovz   r8, rbp
  0000000140D019E3  mov     [rsp+3A0h+var_198], r8
  0000000140D019EB  mov     r8, [rsp+3A0h+var_348]
  0000000140D019F0  cmovz   r8, rbp
  0000000140D019F4  mov     [rsp+3A0h+var_348], r8
  0000000140D019F9  lea     r8, [rsp+rsi+3A0h]
  0000000140D01A01  cmovz   r8, rbp
  0000000140D01A05  mov     [rsp+3A0h+var_100], r8
  0000000140D01A0D  mov     r8, [rsp+3A0h+var_318]
  0000000140D01A15  lea     r9, [rsp+r8+3A0h]
  0000000140D01A1D  mov     [rsp+3A0h+var_368], r9
  0000000140D01A22  mov     r8, rbp
  0000000140D01A25  cmovnz  r8, r9
  0000000140D01A29  mov     [rsp+3A0h+var_108], r8
  0000000140D01A31  lea     rdx, [rsp+rdx+3A0h]
  0000000140D01A39  cmovz   rdx, rbp
  0000000140D01A3D  mov     [rsp+3A0h+var_110], rdx
  0000000140D01A45  imul    edx, r15d, 8A3F99F8h
  0000000140D01A4C  test    byte ptr [rsp+3A0h+var_3A0], 1
  0000000140D01A50  mov     r8, [rsp+3A0h+var_240]
  0000000140D01A58  lea     r8, [rsp+r8+3A0h]
  0000000140D01A60  cmovz   r8, rbp
  0000000140D01A64  mov     [rsp+3A0h+var_118], r8
  0000000140D01A6C  mov     r8, [rsp+3A0h+var_390]
  0000000140D01A71  cmovz   r8, rbp
  0000000140D01A75  mov     [rsp+3A0h+var_390], r8
  0000000140D01A7A  lea     rax, [rsp+rax+3A0h]
  0000000140D01A82  cmovz   rax, rbp
  0000000140D01A86  mov     [rsp+3A0h+var_240], rax
  0000000140D01A8E  mov     rax, [rsp+3A0h+var_188]
  0000000140D01A96  cmovz   rax, rbp
  0000000140D01A9A  mov     [rsp+3A0h+var_188], rax
  0000000140D01AA2  lea     rax, [rsp+rdx+3A0h]
  0000000140D01AAA  cmovz   rax, rbp
  0000000140D01AAE  mov     [rsp+3A0h+var_248], rax
  0000000140D01AB6  mov     rax, [rsp+3A0h+var_308]
  0000000140D01ABE  and     eax, [rsp+3A0h+var_324]
  0000000140D01AC2  imul    rax, r12
  0000000140D01AC6  mov     r10, 0B2E54076856D0A88h
  0000000140D01AD0  imul    r10, r15
  0000000140D01AD4  add     r10, [rsp+3A0h+var_320]
  0000000140D01ADC  mov     r9, 0BD532CE1FD08E592h
  0000000140D01AE6  imul    r9, r15
  0000000140D01AEA  mov     r8, r9
  0000000140D01AED  not     r8
  0000000140D01AF0  mov     r11, 4F3936B36565B12Bh
  0000000140D01AFA  imul    r11, r15
  0000000140D01AFE  mov     rdx, r8
  0000000140D01B01  and     rdx, r11
  0000000140D01B04  mov     rsi, r10
  0000000140D01B07  and     rsi, rdx
  0000000140D01B0A  not     rdx
  0000000140D01B0D  mov     rdi, r11
  0000000140D01B10  not     rdi
  0000000140D01B13  mov     rbx, r9
  0000000140D01B16  and     rbx, rdi
  0000000140D01B19  not     rbx
  0000000140D01B1C  and     rbx, rdx
  0000000140D01B1F  and     rdi, r10
  0000000140D01B22  mov     rdx, r9
  0000000140D01B25  and     r9, r11
  0000000140D01B28  not     r9
  0000000140D01B2B  and     r9, r10
  0000000140D01B2E  not     r10
  0000000140D01B31  not     rbx
  0000000140D01B34  and     rbx, r10
  0000000140D01B37  mov     r14, rbx
  0000000140D01B3A  not     r14
  0000000140D01B3D  and     rdx, rdi
  0000000140D01B40  not     rdi
  0000000140D01B43  and     rdi, r8
  0000000140D01B46  not     rdi
  0000000140D01B49  not     rdx
  0000000140D01B4C  and     rdi, rdx
  0000000140D01B4F  add     rdi, r14
  0000000140D01B52  add     rdx, rdx
  0000000140D01B55  sub     rdi, rdx
  0000000140D01B58  sub     rdi, r9
  0000000140D01B5B  add     rdi, rsi
  0000000140D01B5E  and     r10, r11
  0000000140D01B61  not     r10
  0000000140D01B64  and     r10, r8
  0000000140D01B67  lea     rdx, [rdi+r10*2]
  0000000140D01B6B  lea     r8, [rdx+rbx*2]
  0000000140D01B6F  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140D01B76  movzx   edx, byte ptr [rsp+3A0h+var_250]
  0000000140D01B7E  mov     [rsp+3A0h+var_320], rdx
  0000000140D01B86  or      r8, rdx
  0000000140D01B89  imul    r8, [rsp+3A0h+var_258]
  0000000140D01B92  mov     rdx, r8
  0000000140D01B95  not     rdx
  0000000140D01B98  and     rdx, rax
  0000000140D01B9B  not     rdx
  0000000140D01B9E  mov     r9, rax
  0000000140D01BA1  not     r9
  0000000140D01BA4  and     r9, r8
  0000000140D01BA7  not     r9
  0000000140D01BAA  and     r9, rdx
  0000000140D01BAD  mov     [rsp+3A0h+var_258], r9
  0000000140D01BB5  and     r8, rax
  0000000140D01BB8  mov     [rsp+3A0h+var_250], r8
  0000000140D01BC0  imul    rcx, [rsp+3A0h+var_388]
  0000000140D01BC6  mov     r9, [rsp+3A0h+var_350]
  0000000140D01BCB  imul    r9, [rsp+3A0h+var_2F0]
  0000000140D01BD4  mov     rax, r9
  0000000140D01BD7  not     rax
  0000000140D01BDA  mov     rdx, rcx
  0000000140D01BDD  not     rdx
  0000000140D01BE0  mov     r8, rdx
  0000000140D01BE3  and     r8, r9
  0000000140D01BE6  and     r9, rcx
  0000000140D01BE9  and     rcx, rax
  0000000140D01BEC  mov     [rsp+3A0h+var_120], rcx
  0000000140D01BF4  and     rdx, rax
  0000000140D01BF7  mov     rax, rdx
  0000000140D01BFA  not     rax
  0000000140D01BFD  not     r9
  0000000140D01C00  and     r9, rax
  0000000140D01C03  not     r9
  0000000140D01C06  add     r9, r9
  0000000140D01C09  add     rdx, rdx
  0000000140D01C0C  sub     r9, rdx
  0000000140D01C0F  add     r9, r8
  0000000140D01C12  mov     [rsp+3A0h+var_350], r9
  0000000140D01C17  imul    eax, r15d, 0E24EDDD8h
  0000000140D01C1E  add     rax, rsp
  0000000140D01C21  add     rax, 3A0h
  0000000140D01C27  imul    rax, [rsp+3A0h+var_2E0]
  0000000140D01C30  not     rax
  0000000140D01C33  lea     rcx, [rsp+r13+3A0h+var_3A0]
  0000000140D01C37  add     rcx, 3A0h
  0000000140D01C3E  imul    rcx, [rsp+3A0h+var_2F8]
  0000000140D01C47  not     rcx
  0000000140D01C4A  and     rcx, rax
  0000000140D01C4D  mov     [rsp+3A0h+var_128], rcx
  0000000140D01C55  mov     r8, [rsp+3A0h+var_378]
  0000000140D01C5A  add     r8, [rsp+3A0h+var_310]
  0000000140D01C62  add     r8, [rsp+3A0h+var_370]
  0000000140D01C67  mov     rcx, 0F61965995788F9D9h
  0000000140D01C71  imul    rcx, r15
  0000000140D01C75  mov     r10, rcx
  0000000140D01C78  not     r10
  0000000140D01C7B  mov     r14, 1672FDFC0AE59CE4h
  0000000140D01C85  imul    r14, r15
  0000000140D01C89  mov     rax, 0DF640395626E96BDh
  0000000140D01C93  imul    rax, r15
  0000000140D01C97  mov     r11, r14
  0000000140D01C9A  and     r11, rax
  0000000140D01C9D  mov     r9, rax
  0000000140D01CA0  mov     rax, r10
  0000000140D01CA3  and     rax, r11
  0000000140D01CA6  not     rax
  0000000140D01CA9  not     r11
  0000000140D01CAC  and     r11, rcx
  0000000140D01CAF  mov     rsi, rcx
  0000000140D01CB2  mov     rdx, r8
  0000000140D01CB5  mov     ecx, dword ptr [rsp+3A0h+var_398]
  0000000140D01CB9  shr     rdx, cl
  0000000140D01CBC  not     r11
  0000000140D01CBF  and     r11, rax
  0000000140D01CC2  mov     [rsp+3A0h+var_3A0], r11
  0000000140D01CC6  not     edx
  0000000140D01CC8  mov     ecx, dword ptr [rsp+3A0h+var_380]
  0000000140D01CCC  shl     r8, cl
  0000000140D01CCF  mov     eax, r8d
  0000000140D01CD2  not     eax
  0000000140D01CD4  and     eax, edx
  0000000140D01CD6  and     edx, r8d
  0000000140D01CD9  not     eax
  0000000140D01CDB  imul    r13d, edx, 2Fh ; '/'
  0000000140D01CDF  add     r13d, eax
  0000000140D01CE2  not     edx
  0000000140D01CE4  imul    eax, edx, 2Fh ; '/'
  0000000140D01CE7  add     r13d, eax
  0000000140D01CEA  mov     [rsp+3A0h+var_150], r15
  0000000140D01CF2  imul    eax, r15d, 3C9406BDh
  0000000140D01CF9  and     r13d, eax
  0000000140D01CFC  mov     rdx, [rsp+3A0h+var_358]
  0000000140D01D01  mov     rax, rdx
  0000000140D01D04  not     rax
  0000000140D01D07  mov     rcx, r13
  0000000140D01D0A  not     rcx
  0000000140D01D0D  and     rcx, rax
  0000000140D01D10  not     rcx
  0000000140D01D13  and     r13d, edx
  0000000140D01D16  not     r13
  0000000140D01D19  and     r13, rcx
  0000000140D01D1C  mov     rax, 129BE4FBE91A3000h
  0000000140D01D26  imul    rax, r15
  0000000140D01D2A  add     r13, rax
  0000000140D01D2D  mov     r11, rsi
  0000000140D01D30  mov     rax, rsi
  0000000140D01D33  and     rax, r9
  0000000140D01D36  mov     [rsp+3A0h+var_398], rax
  0000000140D01D3B  not     rax
  0000000140D01D3E  mov     r15, r9
  0000000140D01D41  not     r15
  0000000140D01D44  mov     rcx, r10
  0000000140D01D47  and     rcx, r15
  0000000140D01D4A  mov     r12, rcx
  0000000140D01D4D  mov     rdi, rcx
  0000000140D01D50  mov     [rsp+3A0h+var_378], rcx
  0000000140D01D55  not     r12
  0000000140D01D58  and     r12, rax
  0000000140D01D5B  mov     r8, r9
  0000000140D01D5E  and     r8, r13
  0000000140D01D61  mov     rax, r10
  0000000140D01D64  and     rax, r8
  0000000140D01D67  not     rax
  0000000140D01D6A  not     r8
  0000000140D01D6D  mov     rcx, rsi
  0000000140D01D70  and     rcx, r8
  0000000140D01D73  not     rcx
  0000000140D01D76  and     rcx, rax
  0000000140D01D79  mov     [rsp+3A0h+var_380], rcx
  0000000140D01D7E  mov     rax, rsi
  0000000140D01D81  mov     [rsp+3A0h+var_268], rsi
  0000000140D01D89  and     rax, r15
  0000000140D01D8C  not     rax
  0000000140D01D8F  mov     rbx, r10
  0000000140D01D92  mov     [rsp+3A0h+var_370], r9
  0000000140D01D97  and     rbx, r9
  0000000140D01D9A  not     rbx
  0000000140D01D9D  and     rbx, rax
  0000000140D01DA0  mov     rcx, r13
  0000000140D01DA3  not     rcx
  0000000140D01DA6  mov     rax, r10
  0000000140D01DA9  and     rax, rcx
  0000000140D01DAC  not     rax
  0000000140D01DAF  and     r11, r13
  0000000140D01DB2  not     r11
  0000000140D01DB5  and     r11, rax
  0000000140D01DB8  not     r12
  0000000140D01DBB  and     r12, r14
  0000000140D01DBE  mov     r9, r14
  0000000140D01DC1  not     r9
  0000000140D01DC4  mov     rdx, rdi
  0000000140D01DC7  and     rdx, rcx
  0000000140D01DCA  mov     rdi, rcx
  0000000140D01DCD  mov     rbp, r9
  0000000140D01DD0  and     rbp, rdx
  0000000140D01DD3  not     rdx
  0000000140D01DD6  and     rdx, r14
  0000000140D01DD9  mov     rax, [rsp+3A0h+var_380]
  0000000140D01DDE  not     rax
  0000000140D01DE1  and     rax, r14
  0000000140D01DE4  mov     [rsp+3A0h+var_380], rax
  0000000140D01DE9  mov     [rsp+3A0h+var_278], r10
  0000000140D01DF1  mov     rsi, r10
  0000000140D01DF4  and     rsi, r14
  0000000140D01DF7  and     r8, r10
  0000000140D01DFA  not     r8
  0000000140D01DFD  and     r8, r14
  0000000140D01E00  mov     [rsp+3A0h+var_270], r8
  0000000140D01E08  mov     r10, r14
  0000000140D01E0B  and     r10, r13
  0000000140D01E0E  mov     rax, [rsp+3A0h+var_370]
  0000000140D01E13  and     rax, r10
  0000000140D01E16  not     r10
  0000000140D01E19  and     r10, r15
  0000000140D01E1C  not     rsi
  0000000140D01E1F  and     rsi, r15
  0000000140D01E22  and     r15, r11
  0000000140D01E25  not     r15
  0000000140D01E28  and     r15, r14
  0000000140D01E2B  mov     rcx, [rsp+3A0h+var_398]
  0000000140D01E30  and     rcx, r13
  0000000140D01E33  not     rcx
  0000000140D01E36  and     rcx, r14
  0000000140D01E39  mov     [rsp+3A0h+var_398], rcx
  0000000140D01E3E  mov     r8, r14
  0000000140D01E41  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140D01E45  not     rcx
  0000000140D01E48  and     rcx, rdi
  0000000140D01E4B  mov     [rsp+3A0h+var_3A0], rcx
  0000000140D01E4F  and     rbx, r13
  0000000140D01E52  and     r8, rbx
  0000000140D01E55  not     rbx
  0000000140D01E58  and     rbx, r9
  0000000140D01E5B  and     r14, rdi
  0000000140D01E5E  mov     rcx, [rsp+3A0h+var_378]
  0000000140D01E63  and     r14, rcx
  0000000140D01E66  and     rcx, r13
  0000000140D01E69  not     rcx
  0000000140D01E6C  and     rcx, r9
  0000000140D01E6F  mov     [rsp+3A0h+var_378], rcx
  0000000140D01E74  and     r9, [rsp+3A0h+var_370]
  0000000140D01E79  and     r9, rdi
  0000000140D01E7C  and     rdi, r12
  0000000140D01E7F  not     rdi
  0000000140D01E82  not     r12
  0000000140D01E85  and     r12, r13
  0000000140D01E88  not     r12
  0000000140D01E8B  and     r12, rdi
  0000000140D01E8E  not     rbp
  0000000140D01E91  not     rdx
  0000000140D01E94  and     rdx, rbp
  0000000140D01E97  add     r12, [rsp+3A0h+var_310]
  0000000140D01E9F  lea     rcx, [r12+rdx*2]
  0000000140D01EA3  mov     rdi, 0AAAAAAAAAAAAAAA9h
  0000000140D01EAD  mov     rdx, [rsp+3A0h+var_380]
  0000000140D01EB2  imul    rdx, rdi
  0000000140D01EB6  add     rdx, rcx
  0000000140D01EB9  mov     rbp, rdx
  0000000140D01EBC  not     r10
  0000000140D01EBF  not     rax
  0000000140D01EC2  and     rax, r10
  0000000140D01EC5  mov     rdx, [rsp+3A0h+var_278]
  0000000140D01ECD  mov     rcx, rdx
  0000000140D01ED0  and     rcx, rax
  0000000140D01ED3  not     rcx
  0000000140D01ED6  not     rax
  0000000140D01ED9  mov     r12, [rsp+3A0h+var_268]
  0000000140D01EE1  and     rax, r12
  0000000140D01EE4  not     rax
  0000000140D01EE7  and     rax, rcx
  0000000140D01EEA  not     rsi
  0000000140D01EED  and     rsi, r13
  0000000140D01EF0  mov     r10, 5555555555555555h
  0000000140D01EFA  imul    rsi, r10
  0000000140D01EFE  add     rsi, rbp
  0000000140D01F01  imul    rax, r10
  0000000140D01F05  add     rsi, rax
  0000000140D01F08  not     rbx
  0000000140D01F0B  not     r8
  0000000140D01F0E  and     r8, rbx
  0000000140D01F11  not     r8
  0000000140D01F14  lea     rax, [rdi+1]
  0000000140D01F18  imul    rax, r8
  0000000140D01F1C  mov     rcx, [rsp+3A0h+var_3A0]
  0000000140D01F20  not     rcx
  0000000140D01F23  add     rax, rcx
  0000000140D01F26  add     rax, rsi
  0000000140D01F29  not     r14
  0000000140D01F2C  lea     rax, [rax+r14*2]
  0000000140D01F30  not     r11
  0000000140D01F33  and     r11, [rsp+3A0h+var_370]
  0000000140D01F38  not     r11
  0000000140D01F3B  and     r15, r11
  0000000140D01F3E  mov     rcx, [rsp+3A0h+var_270]
  0000000140D01F46  lea     rcx, [rcx+rcx*2]
  0000000140D01F4A  not     r15
  0000000140D01F4D  imul    r15, r10
  0000000140D01F51  add     r15, rcx
  0000000140D01F54  mov     r8, [rsp+3A0h+var_398]
  0000000140D01F59  not     r8
  0000000140D01F5C  imul    r8, rdi
  0000000140D01F60  add     r8, r15
  0000000140D01F63  mov     rcx, [rsp+3A0h+var_378]
  0000000140D01F68  not     rcx
  0000000140D01F6B  imul    rcx, rdi
  0000000140D01F6F  add     rcx, r8
  0000000140D01F72  add     rcx, rax
  0000000140D01F75  mov     rax, r12
  0000000140D01F78  and     rax, r9
  0000000140D01F7B  not     r9
  0000000140D01F7E  and     r9, rdx
  0000000140D01F81  not     rax
  0000000140D01F84  not     r9
  0000000140D01F87  and     r9, rax
  0000000140D01F8A  dec     r10
  0000000140D01F8D  imul    r10, r9
  0000000140D01F91  add     r10, rcx
  0000000140D01F94  mov     rcx, [rsp+3A0h+var_150]
  0000000140D01F9C  imul    eax, ecx, 94300000h
  0000000140D01FA2  mov     rdx, [rsp+3A0h+var_388]
  0000000140D01FA7  imul    rax, rdx
  0000000140D01FAB  mov     [rsp+3A0h+var_378], rax
  0000000140D01FB0  imul    r10, rdx
  0000000140D01FB4  mov     [rsp+3A0h+var_370], r10
  0000000140D01FB9  mov     rax, [rsp+3A0h+var_260]
  0000000140D01FC1  mov     r8, [rsp+rax+3A0h]
  0000000140D01FC9  mov     [rsp+3A0h+var_278], r8
  0000000140D01FD1  mov     rdx, r10
  0000000140D01FD4  not     rdx
  0000000140D01FD7  mov     [rsp+3A0h+var_380], rdx
  0000000140D01FDC  mov     rax, r8
  0000000140D01FDF  and     rax, rdx
  0000000140D01FE2  not     rax
  0000000140D01FE5  mov     rdx, r8
  0000000140D01FE8  not     rdx
  0000000140D01FEB  mov     [rsp+3A0h+var_268], rdx
  0000000140D01FF3  and     rdx, r10
  0000000140D01FF6  not     rdx
  0000000140D01FF9  and     rdx, rax
  0000000140D01FFC  mov     [rsp+3A0h+var_260], rdx
  0000000140D02004  mov     rax, [rsp+3A0h+var_340]
  0000000140D02009  imul    rax, [rsp+3A0h+var_2F8]
  0000000140D02012  mov     [rsp+3A0h+var_340], rax
  0000000140D02017  imul    eax, ecx, 8B43BC90h
  0000000140D0201D  add     rax, rsp
  0000000140D02020  add     rax, 3A0h
  0000000140D02026  imul    rax, [rsp+3A0h+var_2E0]
  0000000140D0202F  mov     [rsp+3A0h+var_270], rax
  0000000140D02037  imul    eax, ecx, 67h ; 'g'
  0000000140D0203A  mov     [rsp+3A0h+var_160], eax
  0000000140D02041  test    byte ptr [rsp+3A0h+var_280], 1
  0000000140D02049  mov     rax, [rsp+3A0h+var_300]
  0000000140D02051  mov     rcx, [rsp+3A0h+var_368]
  0000000140D02056  cmovz   rcx, rax
  0000000140D0205A  mov     [rsp+3A0h+var_368], rcx
  0000000140D0205F  mov     rdx, [rsp+3A0h+var_2B8]
  0000000140D02067  lea     rcx, [rsp+rdx+3A0h]
  0000000140D0206F  cmovz   rcx, rax
  0000000140D02073  mov     [rsp+3A0h+var_130], rcx
  0000000140D0207B  mov     rcx, rax
  0000000140D0207E  mov     rax, [rsp+3A0h+var_290]
  0000000140D02086  mov     rax, [rsp+rax+3A0h]
  0000000140D0208E  mov     [rsp+3A0h+var_280], rax
  0000000140D02096  mov     rax, [rsp+3A0h+var_288]
  0000000140D0209E  not     rax
  0000000140D020A1  mov     rax, [rax]
  0000000140D020A4  mov     [rsp+3A0h+var_288], rax
  0000000140D020AC  mov     rax, [rsp+3A0h+var_2A0]
  0000000140D020B4  mov     rax, [rsp+rax+3A0h]
  0000000140D020BC  mov     [rsp+3A0h+var_290], rax
  0000000140D020C4  mov     rax, [rsp+3A0h+var_298]
  0000000140D020CC  mov     rax, [rsp+rax+3A0h]
  0000000140D020D4  mov     [rsp+3A0h+var_298], rax
  0000000140D020DC  mov     rax, [rsp+3A0h+var_2B0]
  0000000140D020E4  mov     rax, [rsp+rax+3A0h]
  0000000140D020EC  mov     [rsp+3A0h+var_2A0], rax
  0000000140D020F4  mov     rax, [rsp+3A0h+var_2A8]
  0000000140D020FC  mov     rax, [rsp+rax+3A0h]
  0000000140D02104  mov     [rsp+3A0h+var_2A8], rax
  0000000140D0210C  mov     rax, [rsp+3A0h+var_2C0]
  0000000140D02114  mov     rax, [rsp+rax+3A0h]
  0000000140D0211C  mov     [rsp+3A0h+var_2B0], rax
  0000000140D02124  mov     rax, [rsp+3A0h+var_318]
  0000000140D0212C  mov     rax, [rsp+rax+3A0h]
  0000000140D02134  mov     [rsp+3A0h+var_318], rax
  0000000140D0213C  mov     rax, [rsp+rdx+3A0h]
  0000000140D02144  mov     [rsp+3A0h+var_2B8], rax
  0000000140D0214C  mov     rax, [rsp+3A0h+var_140]
  0000000140D02154  mov     rax, [rsp+rax+3A0h]
  0000000140D0215C  mov     [rsp+3A0h+var_2C0], rax
  0000000140D02164  cmovnz  rcx, [rsp+3A0h+var_358]
  0000000140D0216A  mov     [rsp+3A0h+var_300], rcx
  0000000140D02172  mov     rax, [rsp+3A0h+var_2C8]
  0000000140D0217A  mov     rax, [rsp+rax+3A0h]
  0000000140D02182  mov     [rsp+3A0h+var_2C8], rax
  0000000140D0218A  test    rax, 0
  0000000140D02190  call    locret_140D021A0  ; -> locret_140D021A0
  0000000140D02195  jz      loc_140D021A1
  0000000140D0219B  jmp     loc_140D02395
  0000000140D021A0  retn
  0000000140D021A1  nop
  0000000140D021A2  jmp     loc_140D02EDF
  0000000140D021A7  mov     rax, 3290C622BF50ABFBh
  0000000140D021B1  mov     rax, 0FAB146E49A320CBCh
  0000000140D021BB  mov     rax, [rsp+3A0h+var_208]
  0000000140D021C3  mov     [rax], dl
  0000000140D021C5  mov     rax, [rsp+3A0h+var_238]
  0000000140D021CD  not     eax
  0000000140D021CF  mov     rdx, [rsp+3A0h+var_390]
  0000000140D021D4  mov     [rdx], eax
  0000000140D021D6  and     r14d, 0FFFFFF00h
  0000000140D021DD  mov     rax, r9
  0000000140D021E0  or      rax, r14
  0000000140D021E3  mov     r15, rax
  0000000140D021E6  mov     rsi, rax
  0000000140D021E9  mov     [rsp+3A0h+var_388], rax
  0000000140D021EE  not     r15
  0000000140D021F1  or      r14, rcx
  0000000140D021F4  mov     rdi, r14
  0000000140D021F7  not     rdi
  0000000140D021FA  mov     rcx, rdi
  0000000140D021FD  mov     rbp, [rsp+3A0h+var_2E8]
  0000000140D02205  and     rcx, rbp
  0000000140D02208  not     rcx
  0000000140D0220B  mov     [rsp+3A0h+var_3A0], rcx
  0000000140D0220F  mov     rax, r15
  0000000140D02212  and     rax, rcx
  0000000140D02215  mov     r8, [rsp+3A0h+var_2D8]
  0000000140D0221D  mov     rcx, r8
  0000000140D02220  and     rcx, rax
  0000000140D02223  not     rcx
  0000000140D02226  not     rax
  0000000140D02229  mov     rbx, [rsp+3A0h+var_330]
  0000000140D0222E  and     rax, rbx
  0000000140D02231  not     rax
  0000000140D02234  mov     r13, [rsp+3A0h+var_1A8]
  0000000140D0223C  and     rcx, r13
  0000000140D0223F  and     rcx, rax
  0000000140D02242  mov     rax, 6ABF169F67B12CB2h
  0000000140D0224C  imul    rax, rcx
  0000000140D02250  mov     rdx, [rsp+3A0h+var_1D8]
  0000000140D02258  mov     ecx, edx
  0000000140D0225A  not     ecx
  0000000140D0225C  and     rdx, r15
  0000000140D0225F  not     rdx
  0000000140D02262  and     ecx, esi
  0000000140D02264  not     rcx
  0000000140D02267  and     rcx, rdx
  0000000140D0226A  mov     rdx, rcx
  0000000140D0226D  not     rdx
  0000000140D02270  and     rdx, rdi
  0000000140D02273  not     rdx
  0000000140D02276  and     ecx, r14d
  0000000140D02279  not     rcx
  0000000140D0227C  and     rcx, rdx
  0000000140D0227F  not     rcx
  0000000140D02282  mov     r9, [rsp+3A0h+var_360]
  0000000140D02287  and     rcx, r9
  0000000140D0228A  not     rcx
  0000000140D0228D  mov     rdx, 71B37B1F54E29784h
  0000000140D02297  imul    rdx, rcx
  0000000140D0229B  add     rdx, rax
  0000000140D0229E  mov     r10, r13
  0000000140D022A1  mov     r12, r13
  0000000140D022A4  and     r10, r15
  0000000140D022A7  not     r10
  0000000140D022AA  mov     eax, r9d
  0000000140D022AD  and     eax, esi
  0000000140D022AF  not     rax
  0000000140D022B2  and     rax, r10
  0000000140D022B5  mov     rcx, rbp
  0000000140D022B8  and     rcx, rax
  0000000140D022BB  not     rcx
  0000000140D022BE  mov     r9, rax
  0000000140D022C1  not     r9
  0000000140D022C4  mov     r13, [rsp+3A0h+var_338]
  0000000140D022C9  mov     r11, r13
  0000000140D022CC  and     r11, r9
  0000000140D022CF  not     r11
  0000000140D022D2  and     r11, rcx
  0000000140D022D5  mov     rcx, rdi
  0000000140D022D8  and     rcx, r11
  0000000140D022DB  not     rcx
  0000000140D022DE  not     r11d
  0000000140D022E1  and     r11d, r14d
  0000000140D022E4  not     r11
  0000000140D022E7  and     r11, rcx
  0000000140D022EA  not     r11
  0000000140D022ED  and     r11, rbx
  0000000140D022F0  not     r11
  0000000140D022F3  mov     rcx, 7918B71E5A2027C1h
  0000000140D022FD  imul    rcx, r11
  0000000140D02301  mov     r11d, esi
  0000000140D02304  and     r11d, r14d
  0000000140D02307  mov     [rsp+3A0h+var_1D8], r11
  0000000140D0230F  and     r11d, ebp
  0000000140D02312  mov     esi, r11d
  0000000140D02315  and     esi, r8d
  0000000140D02318  not     rsi
  0000000140D0231B  not     r11
  0000000140D0231E  and     r11, rbx
  0000000140D02321  not     r11
  0000000140D02324  and     r11, rsi
  0000000140D02327  mov     rsi, [rsp+3A0h+var_360]
  0000000140D0232C  and     rsi, r11
  0000000140D0232F  not     r11
  0000000140D02332  and     r11, r12
  0000000140D02335  not     r11
  0000000140D02338  not     rsi
  0000000140D0233B  and     rsi, r11
  0000000140D0233E  not     rsi
  0000000140D02341  mov     r11, 0FA797D04E4A863D8h
  0000000140D0234B  imul    r11, rsi
  0000000140D0234F  add     r11, rdx
  0000000140D02352  add     r11, rcx
  0000000140D02355  mov     r12, r8
  0000000140D02358  and     rax, r8
  0000000140D0235B  not     rax
  0000000140D0235E  and     r9, rbx
  0000000140D02361  mov     r8, rbx
  0000000140D02364  not     r9
  0000000140D02367  and     r9, rax
  0000000140D0236A  not     r9
  0000000140D0236D  mov     rbx, r13
  0000000140D02370  and     r9, r13
  0000000140D02373  mov     rax, rdi
  0000000140D02376  and     rax, r9
  0000000140D02379  not     rax
  0000000140D0237C  not     r9d
  0000000140D0237F  and     r9d, r14d
  0000000140D02382  not     r9
  0000000140D02385  and     r9, rax
  0000000140D02388  not     r9
  0000000140D0238B  mov     rax, 0BC985362794F6D2Eh
  0000000140D02395  imul    rax, r9
  0000000140D02399  mov     edx, r14d
  0000000140D0239C  mov     rsi, [rsp+3A0h+var_148]
  0000000140D023A4  and     edx, esi
  0000000140D023A6  mov     rbp, [rsp+3A0h+var_388]
  0000000140D023AB  and     edx, ebp
  0000000140D023AD  mov     rcx, rdx
  0000000140D023B0  not     rcx
  0000000140D023B3  mov     r13, [rsp+3A0h+var_2E8]
  0000000140D023BB  and     rcx, r13
  0000000140D023BE  not     rcx
  0000000140D023C1  mov     r9, rbx
  0000000140D023C4  and     edx, r9d
  0000000140D023C7  not     rdx
  0000000140D023CA  and     rdx, rcx
  0000000140D023CD  mov     rcx, 0C4F4E67050FF8853h
  0000000140D023D7  imul    rcx, rdx
  0000000140D023DB  add     rcx, rax
  0000000140D023DE  add     rcx, r11
  0000000140D023E1  mov     [rsp+3A0h+var_238], rcx
  0000000140D023E9  mov     r11, r8
  0000000140D023EC  and     r11, rdi
  0000000140D023EF  mov     rax, r13
  0000000140D023F2  mov     rcx, r13
  0000000140D023F5  and     rax, r11
  0000000140D023F8  not     rax
  0000000140D023FB  not     r11
  0000000140D023FE  mov     [rsp+3A0h+var_390], r11
  0000000140D02403  mov     rdx, rbx
  0000000140D02406  and     rdx, r11
  0000000140D02409  not     rdx
  0000000140D0240C  and     rax, r15
  0000000140D0240F  and     rax, rdx
  0000000140D02412  not     rax
  0000000140D02415  mov     r11, [rsp+3A0h+var_360]
  0000000140D0241A  and     rax, r11
  0000000140D0241D  not     rax
  0000000140D02420  mov     rdx, 0CC180672741C1F13h
  0000000140D0242A  imul    rdx, rax
  0000000140D0242E  mov     ebx, r14d
  0000000140D02431  and     ebx, r9d
  0000000140D02434  mov     eax, r12d
  0000000140D02437  and     eax, ebp
  0000000140D02439  not     eax
  0000000140D0243B  and     eax, r11d
  0000000140D0243E  mov     r13, r11
  0000000140D02441  not     eax
  0000000140D02443  and     eax, ebx
  0000000140D02445  mov     [rsp+3A0h+var_208], rax
  0000000140D0244D  mov     r12, rbx
  0000000140D02450  not     r12
  0000000140D02453  mov     eax, esi
  0000000140D02455  and     eax, ebp
  0000000140D02457  and     eax, r12d
  0000000140D0245A  mov     r9, 0E1F23DF7F57E08C5h
  0000000140D02464  imul    r9, rax
  0000000140D02468  add     r9, rdx
  0000000140D0246B  mov     rdx, [rsp+3A0h+var_A8]
  0000000140D02473  not     rdx
  0000000140D02476  and     rdx, r15
  0000000140D02479  mov     rax, rdx
  0000000140D0247C  not     rax
  0000000140D0247F  and     rax, rdi
  0000000140D02482  not     rax
  0000000140D02485  and     edx, r14d
  0000000140D02488  not     rdx
  0000000140D0248B  and     rdx, rax
  0000000140D0248E  not     rdx
  0000000140D02491  mov     rax, 1EF647C81D0799ABh
  0000000140D0249B  imul    rax, rdx
  0000000140D0249F  add     rax, r9
  0000000140D024A2  mov     edx, r8d
  0000000140D024A5  and     edx, ebp
  0000000140D024A7  mov     r9, rdx
  0000000140D024AA  not     r9
  0000000140D024AD  mov     r11, [rsp+3A0h+var_1A8]
  0000000140D024B5  and     r9, r11
  0000000140D024B8  not     r9
  0000000140D024BB  and     edx, r13d
  0000000140D024BE  not     rdx
  0000000140D024C1  and     rdx, r9
  0000000140D024C4  mov     r9, rdi
  0000000140D024C7  and     r9, rdx
  0000000140D024CA  not     r9
  0000000140D024CD  and     r9, rcx
  0000000140D024D0  mov     rbp, rcx
  0000000140D024D3  not     edx
  0000000140D024D5  and     edx, r14d
  0000000140D024D8  not     rdx
  0000000140D024DB  and     r9, rdx
  0000000140D024DE  not     r9
  0000000140D024E1  mov     rdx, 5B2773E8D465C832h
  0000000140D024EB  imul    rdx, r9
  0000000140D024EF  add     rdx, rax
  0000000140D024F2  and     r12, [rsp+3A0h+var_3A0]
  0000000140D024F6  mov     [rsp+3A0h+var_398], r12
  0000000140D024FB  mov     rax, r11
  0000000140D024FE  and     rax, r12
  0000000140D02501  not     rax
  0000000140D02504  not     r12
  0000000140D02507  mov     r9, r13
  0000000140D0250A  and     r9, r12
  0000000140D0250D  not     r9
  0000000140D02510  and     r9, rax
  0000000140D02513  mov     rax, r8
  0000000140D02516  and     rax, r9
  0000000140D02519  not     r9
  0000000140D0251C  mov     rbx, [rsp+3A0h+var_2D8]
  0000000140D02524  and     r9, rbx
  0000000140D02527  not     r9
  0000000140D0252A  not     rax
  0000000140D0252D  and     rax, r15
  0000000140D02530  and     rax, r9
  0000000140D02533  mov     r9, 99D380ADD26A905Ch
  0000000140D0253D  imul    r9, rax
  0000000140D02541  add     r9, rdx
  0000000140D02544  mov     rax, r15
  0000000140D02547  mov     rcx, [rsp+3A0h+var_338]
  0000000140D0254C  and     rax, rcx
  0000000140D0254F  not     rax
  0000000140D02552  and     rax, r8
  0000000140D02555  not     rax
  0000000140D02558  and     rax, rdi
  0000000140D0255B  mov     rdx, r13
  0000000140D0255E  and     rdx, rax
  0000000140D02561  not     rax
  0000000140D02564  and     rax, r11
  0000000140D02567  not     rax
  0000000140D0256A  not     rdx
  0000000140D0256D  and     rdx, rax
  0000000140D02570  not     rdx
  0000000140D02573  mov     rax, 3021692DDF862EA2h
  0000000140D0257D  imul    rax, rdx
  0000000140D02581  add     rax, r9
  0000000140D02584  and     r8, r15
  0000000140D02587  mov     r9, rdi
  0000000140D0258A  and     r9, r8
  0000000140D0258D  not     r9
  0000000140D02590  mov     esi, r14d
  0000000140D02593  and     esi, [rsp+3A0h+var_328]
  0000000140D02597  not     rsi
  0000000140D0259A  and     rsi, r8
  0000000140D0259D  mov     edx, r8d
  0000000140D025A0  not     edx
  0000000140D025A2  and     edx, r14d
  0000000140D025A5  not     rdx
  0000000140D025A8  and     rdx, r9
  0000000140D025AB  not     rdx
  0000000140D025AE  and     rdx, r11
  0000000140D025B1  mov     r9, rcx
  0000000140D025B4  and     r9, rdx
  0000000140D025B7  not     rdx
  0000000140D025BA  and     rdx, rbp
  0000000140D025BD  not     rdx
  0000000140D025C0  not     r9
  0000000140D025C3  and     r9, rdx
  0000000140D025C6  not     r9
  0000000140D025C9  mov     rdx, 45DBB67FEAE9D4DBh
  0000000140D025D3  imul    rdx, r9
  0000000140D025D7  add     rdx, rax
  0000000140D025DA  mov     r13, [rsp+3A0h+var_388]
  0000000140D025DF  and     r13d, edi
  0000000140D025E2  not     r13
  0000000140D025E5  mov     eax, r15d
  0000000140D025E8  and     eax, r14d
  0000000140D025EB  mov     r9, rax
  0000000140D025EE  not     r9
  0000000140D025F1  mov     [rsp+3A0h+var_3A0], r9
  0000000140D025F5  and     r13, r9
  0000000140D025F8  mov     r11, [rsp+3A0h+var_1B8]
  0000000140D02600  and     r11, r13
  0000000140D02603  mov     r9, rcx
  0000000140D02606  and     r9, r11
  0000000140D02609  not     r11
  0000000140D0260C  and     r11, rbp
  0000000140D0260F  not     r11
  0000000140D02612  not     r9
  0000000140D02615  and     r9, r11
  0000000140D02618  not     r9
  0000000140D0261B  mov     rbp, 45875DD357A5471Dh
  0000000140D02625  imul    rbp, r9
  0000000140D02629  add     rbp, rdx
  0000000140D0262C  mov     r11, rcx
  0000000140D0262F  and     r10d, r11d
  0000000140D02632  mov     edx, ebx
  0000000140D02634  mov     r8, rbx
  0000000140D02637  and     edx, r10d
  0000000140D0263A  not     edx
  0000000140D0263C  not     r10d
  0000000140D0263F  mov     rcx, [rsp+3A0h+var_330]
  0000000140D02644  and     r10d, ecx
  0000000140D02647  not     r10d
  0000000140D0264A  and     edx, r14d
  0000000140D0264D  and     edx, r10d
  0000000140D02650  mov     r9, 0B50C566E1BA641DEh
  0000000140D0265A  imul    r9, rdx
  0000000140D0265E  add     r9, rbp
  0000000140D02661  add     r9, [rsp+3A0h+var_238]
  0000000140D02669  mov     [rsp+3A0h+var_1B8], r9
  0000000140D02671  mov     ebx, r14d
  0000000140D02674  mov     r10, [rsp+3A0h+var_2E8]
  0000000140D0267C  and     ebx, r10d
  0000000140D0267F  mov     rbp, rbx
  0000000140D02682  not     rbp
  0000000140D02685  mov     rdx, rdi
  0000000140D02688  and     rdx, r11
  0000000140D0268B  not     rdx
  0000000140D0268E  and     rdx, rbp
  0000000140D02691  mov     r9, rcx
  0000000140D02694  and     r9, rdx
  0000000140D02697  not     rdx
  0000000140D0269A  and     rdx, r8
  0000000140D0269D  not     rdx
  0000000140D026A0  not     r9
  0000000140D026A3  and     r9, r15
  0000000140D026A6  and     r9, rdx
  0000000140D026A9  mov     rcx, [rsp+3A0h+var_1A8]
  0000000140D026B1  and     r9, rcx
  0000000140D026B4  mov     r8, 2368F4E1E125133Eh
  0000000140D026BE  imul    r8, r9
  0000000140D026C2  mov     rdx, 0A0BA37A9FAC14BF9h
  0000000140D026CC  imul    rdx, rsi
  0000000140D026D0  add     rdx, r8
  0000000140D026D3  and     eax, r11d
  0000000140D026D6  not     rax
  0000000140D026D9  mov     rsi, rcx
  0000000140D026DC  and     rax, rcx
  0000000140D026DF  and     r10, [rsp+3A0h+var_3A0]
  0000000140D026E3  not     r10
  0000000140D026E6  and     rax, r10
  0000000140D026E9  mov     rcx, [rsp+3A0h+var_2D8]
  0000000140D026F1  mov     r8, rcx
  0000000140D026F4  and     r8, rax
  0000000140D026F7  not     r8
  0000000140D026FA  not     rax
  0000000140D026FD  mov     r9, [rsp+3A0h+var_330]
  0000000140D02702  and     rax, r9
  0000000140D02705  not     rax
  0000000140D02708  and     rax, r8
  0000000140D0270B  mov     r11, 0C6F93C9E983EDE34h
  0000000140D02715  imul    r11, rax
  0000000140D02719  add     r11, rdx
  0000000140D0271C  mov     edx, ecx
  0000000140D0271E  and     edx, edi
  0000000140D02720  not     edx
  0000000140D02722  mov     ecx, r9d
  0000000140D02725  and     ecx, r14d
  0000000140D02728  mov     r8d, ecx
  0000000140D0272B  not     r8d
  0000000140D0272E  and     r8d, edx
  0000000140D02731  and     ecx, [rsp+3A0h+var_328]
  0000000140D02735  not     r13d
  0000000140D02738  and     r13d, esi
  0000000140D0273B  mov     rax, [rsp+3A0h+var_390]
  0000000140D02740  and     eax, dword ptr [rsp+3A0h+var_388]
  0000000140D02744  not     rax
  0000000140D02747  and     rax, rsi
  0000000140D0274A  mov     [rsp+3A0h+var_390], rax
  0000000140D0274F  mov     rax, [rsp+3A0h+var_2D0]
  0000000140D02757  not     rax
  0000000140D0275A  and     rax, rdi
  0000000140D0275D  mov     [rsp+3A0h+var_2D0], rax
  0000000140D02765  mov     r9, [rsp+3A0h+var_360]
  0000000140D0276A  mov     rdx, r9
  0000000140D0276D  and     rdx, r15
  0000000140D02770  and     rdx, rdi
  0000000140D02773  and     rsi, rdi
  0000000140D02776  mov     rax, [rsp+3A0h+var_A0]
  0000000140D0277E  and     rdi, rax
  0000000140D02781  not     eax
  0000000140D02783  and     eax, r14d
  0000000140D02786  not     rsi
  0000000140D02789  and     r14d, r9d
  0000000140D0278C  not     r14
  0000000140D0278F  and     r14, rsi
  0000000140D02792  mov     esi, eax
  0000000140D02794  not     rax
  0000000140D02797  not     rdi
  0000000140D0279A  and     rdi, rax
  0000000140D0279D  not     r8d
  0000000140D027A0  mov     r10d, r15d
  0000000140D027A3  and     r10d, ecx
  0000000140D027A6  not     ecx
  0000000140D027A8  mov     rax, [rsp+3A0h+var_388]
  0000000140D027AD  and     ecx, eax
  0000000140D027AF  and     [rsp+3A0h+var_2D0], r15
  0000000140D027B7  and     [rsp+3A0h+var_398], r15
  0000000140D027BC  and     r12d, eax
  0000000140D027BF  and     esi, dword ptr [rsp+3A0h+var_330]
  0000000140D027C3  not     esi
  0000000140D027C5  and     esi, eax
  0000000140D027C7  and     ebx, r15d
  0000000140D027CA  and     ebp, eax
  0000000140D027CC  mov     r9, r14
  0000000140D027CF  not     r9
  0000000140D027D2  and     r9, r15
  0000000140D027D5  and     r14d, eax
  0000000140D027D8  and     r15, rdi
  0000000140D027DB  not     edi
  0000000140D027DD  and     edi, eax
  0000000140D027DF  and     eax, dword ptr [rsp+3A0h+var_338]
  0000000140D027E3  and     eax, r8d
  0000000140D027E6  not     rax
  0000000140D027E9  and     rax, [rsp+3A0h+var_360]
  0000000140D027EE  mov     r8, 313662DA31D28A79h
  0000000140D027F8  imul    r8, rax
  0000000140D027FC  add     r8, r11
  0000000140D027FF  not     r10
  0000000140D02802  not     rcx
  0000000140D02805  and     rcx, r10
  0000000140D02808  not     rcx
  0000000140D0280B  mov     rax, 0C47F7FC54CAA7DD6h
  0000000140D02815  imul    rax, rcx
  0000000140D02819  add     rax, r8
  0000000140D0281C  mov     rcx, 3BBBC575B309240Ch
  0000000140D02826  imul    rcx, [rsp+3A0h+var_2D0]
  0000000140D0282F  add     rcx, rax
  0000000140D02832  mov     rax, [rsp+3A0h+var_398]
  0000000140D02837  not     rax
  0000000140D0283A  not     r12
  0000000140D0283D  and     r12, rax
  0000000140D02840  and     r12, [rsp+3A0h+var_148]
  0000000140D02848  mov     rax, 9C4C19BC22ECB77h
  0000000140D02852  imul    rax, r12
  0000000140D02856  add     rax, rcx
  0000000140D02859  mov     rcx, 87C7D414DAE5E9D1h
  0000000140D02863  imul    rcx, rsi
  0000000140D02867  add     rcx, rax
  0000000140D0286A  mov     rax, [rsp+3A0h+var_338]
  0000000140D0286F  and     rax, rdx
  0000000140D02872  not     rdx
  0000000140D02875  mov     r12, [rsp+3A0h+var_2E8]
  0000000140D0287D  and     rdx, r12
  0000000140D02880  not     rdx
  0000000140D02883  not     rax
  0000000140D02886  and     rax, rdx
  0000000140D02889  not     ebx
  0000000140D0288B  not     ebp
  0000000140D0288D  and     ebp, ebx
  0000000140D0288F  not     ebp
  0000000140D02891  and     ebp, dword ptr [rsp+3A0h+var_360]
  0000000140D02895  mov     rdx, rbp
  0000000140D02898  mov     r10, [rsp+3A0h+var_330]
  0000000140D0289D  and     ebp, r10d
  0000000140D028A0  not     r14
  0000000140D028A3  and     r14, r10
  0000000140D028A6  mov     r8d, r13d
  0000000140D028A9  not     r13
  0000000140D028AC  and     r13, r10
  0000000140D028AF  not     r15
  0000000140D028B2  and     r15, r10
  0000000140D028B5  and     r10, rax
  0000000140D028B8  not     rax
  0000000140D028BB  mov     r11, [rsp+3A0h+var_2D8]
  0000000140D028C3  and     rax, r11
  0000000140D028C6  not     rax
  0000000140D028C9  not     r10
  0000000140D028CC  and     r10, rax
  0000000140D028CF  mov     rax, 6C119D1CAFD59CF4h
  0000000140D028D9  imul    rax, r10
  0000000140D028DD  add     rax, rcx
  0000000140D028E0  mov     r10, [rsp+3A0h+var_70]
  0000000140D028E8  mov     rsi, [rsp+3A0h+var_1D8]
  0000000140D028F0  and     r10d, esi
  0000000140D028F3  mov     rcx, 0CB3533A948F19AFAh
  0000000140D028FD  imul    rcx, r10
  0000000140D02901  add     rcx, rax
  0000000140D02904  add     rcx, [rsp+3A0h+var_1B8]
  0000000140D0290C  not     rdx
  0000000140D0290F  and     rdx, r11
  0000000140D02912  not     rdx
  0000000140D02915  not     rbp
  0000000140D02918  and     rbp, rdx
  0000000140D0291B  not     rbp
  0000000140D0291E  mov     rax, 0C1607CF3CBC3ADC7h
  0000000140D02928  imul    rax, rbp
  0000000140D0292C  not     r9
  0000000140D0292F  and     r14, r9
  0000000140D02932  and     r8d, r11d
  0000000140D02935  mov     r9, r11
  0000000140D02938  not     r8
  0000000140D0293B  not     r13
  0000000140D0293E  and     r13, r8
  0000000140D02941  mov     r11, [rsp+3A0h+var_338]
  0000000140D02946  mov     rdx, r11
  0000000140D02949  and     rdx, r13
  0000000140D0294C  not     r13
  0000000140D0294F  mov     r8, r12
  0000000140D02952  and     r13, r12
  0000000140D02955  mov     r10, [rsp+3A0h+var_390]
  0000000140D0295A  not     r10
  0000000140D0295D  and     r10, r12
  0000000140D02960  mov     rbx, r10
  0000000140D02963  and     r8, r14
  0000000140D02966  not     r8
  0000000140D02969  not     r14
  0000000140D0296C  and     r14, r11
  0000000140D0296F  not     r14
  0000000140D02972  and     r14, r8
  0000000140D02975  not     r14
  0000000140D02978  mov     r8, 70BF8F7173A6B867h
  0000000140D02982  imul    r8, r14
  0000000140D02986  add     r8, rax
  0000000140D02989  mov     r10, [rsp+3A0h+var_208]
  0000000140D02991  not     r10
  0000000140D02994  mov     rax, 0F838BDD0A2A332D0h
  0000000140D0299E  imul    rax, r10
  0000000140D029A2  add     rax, r8
  0000000140D029A5  not     r13
  0000000140D029A8  not     rdx
  0000000140D029AB  and     rdx, r13
  0000000140D029AE  not     rdx
  0000000140D029B1  mov     r8, 4D0DA7D0CDF35415h
  0000000140D029BB  imul    r8, rdx
  0000000140D029BF  add     r8, rax
  0000000140D029C2  mov     rax, 1A1BE187196FC4CDh
  0000000140D029CC  imul    rax, rbx
  0000000140D029D0  add     rax, r8
  0000000140D029D3  mov     r8, r9
  0000000140D029D6  mov     r9, [rsp+3A0h+var_360]
  0000000140D029DB  and     r8, r9
  0000000140D029DE  and     r8, r11
  0000000140D029E1  and     r8, [rsp+3A0h+var_3A0]
  0000000140D029E5  mov     rdx, 762E22C5F67FA1F7h
  0000000140D029EF  imul    rdx, r8
  0000000140D029F3  add     rdx, rax
  0000000140D029F6  not     rdi
  0000000140D029F9  and     r15, rdi
  0000000140D029FC  mov     rax, 0F7AED2DFF7062187h
  0000000140D02A06  imul    rax, r15
  0000000140D02A0A  add     rax, rdx
  0000000140D02A0D  add     rax, rcx
  0000000140D02A10  mov     rdx, rsi
  0000000140D02A13  mov     rdi, rsi
  0000000140D02A16  not     rdx
  0000000140D02A19  mov     r11, r9
  0000000140D02A1C  and     r11, rdx
  0000000140D02A1F  not     r11
  0000000140D02A22  and     r11, [rsp+3A0h+var_68]
  0000000140D02A2A  not     r11
  0000000140D02A2D  and     r11, rax
  0000000140D02A30  mov     r8, r11
  0000000140D02A33  mov     ecx, [rsp+3A0h+var_154]
  0000000140D02A3A  shr     r8, cl
  0000000140D02A3D  mov     ecx, [rsp+3A0h+var_158]
  0000000140D02A44  shl     r11, cl
  0000000140D02A47  mov     ecx, [rsp+3A0h+var_160]
  0000000140D02A4E  mov     r9, [rsp+3A0h+var_308]
  0000000140D02A56  shr     r9, cl
  0000000140D02A59  mov     rcx, [rsp+3A0h+var_310]
  0000000140D02A61  shr     r9, cl
  0000000140D02A64  mov     eax, r9d
  0000000140D02A67  and     eax, 0FFFFFF00h
  0000000140D02A6C  mov     r10, [rsp+3A0h+var_320]
  0000000140D02A74  or      eax, r10d
  0000000140D02A77  and     eax, r9d
  0000000140D02A7A  and     r9b, r10b
  0000000140D02A7D  mov     r10, [rsp+3A0h+var_248]
  0000000140D02A85  mov     qword ptr [r10], 0
  0000000140D02A8C  mov     r10, [rsp+3A0h+var_300]
  0000000140D02A94  mov     [r10], r9b
  0000000140D02A97  mov     r9d, [rsp+3A0h+var_15C]
  0000000140D02A9F  mov     r10, [rsp+3A0h+var_110]
  0000000140D02AA7  mov     [r10], r9d
  0000000140D02AAA  mov     r10d, [rsp+3A0h+var_324]
  0000000140D02AAF  mov     r9, [rsp+3A0h+var_178]
  0000000140D02AB7  mov     [r9], r10d
  0000000140D02ABA  mov     r9, [rsp+3A0h+var_118]
  0000000140D02AC2  mov     [r9], r10d
  0000000140D02AC5  mov     rsi, r11
  0000000140D02AC8  not     rsi
  0000000140D02ACB  mov     r9, r8
  0000000140D02ACE  not     r9
  0000000140D02AD1  mov     r10, r9
  0000000140D02AD4  and     r10, r11
  0000000140D02AD7  and     r11, r8
  0000000140D02ADA  and     r8, rsi
  0000000140D02ADD  and     r9, rsi
  0000000140D02AE0  add     r10, r8
  0000000140D02AE3  not     r9
  0000000140D02AE6  not     r11
  0000000140D02AE9  and     r11, r9
  0000000140D02AEC  add     r9, rcx
  0000000140D02AEF  mov     r8, rcx
  0000000140D02AF2  add     r9, r10
  0000000140D02AF5  not     r11
  0000000140D02AF8  add     r9, r11
  0000000140D02AFB  mov     rcx, [rsp+3A0h+var_198]
  0000000140D02B03  mov     dword ptr [rcx], 0
  0000000140D02B09  mov     rcx, [rsp+3A0h+var_190]
  0000000140D02B11  mov     qword ptr [rcx], 0
  0000000140D02B18  mov     r10, [rsp+3A0h+var_78]
  0000000140D02B20  mov     rcx, [rsp+3A0h+var_F0]
  0000000140D02B28  mov     [rcx], r10
  0000000140D02B2B  mov     rcx, [rsp+3A0h+var_368]
  0000000140D02B30  mov     [rcx], r9
  0000000140D02B33  mov     rcx, [rsp+3A0h+var_48]
  0000000140D02B3B  not     rcx
  0000000140D02B3E  and     rcx, rdx
  0000000140D02B41  not     rcx
  0000000140D02B44  and     rcx, [rsp+3A0h+var_50]
  0000000140D02B4C  mov     r9, [rsp+3A0h+var_130]
  0000000140D02B54  mov     [r9], rcx
  0000000140D02B57  mov     rcx, [rsp+3A0h+var_60]
  0000000140D02B5F  and     rcx, rdx
  0000000140D02B62  not     rcx
  0000000140D02B65  and     rcx, [rsp+3A0h+var_58]
  0000000140D02B6D  mov     r9, [rsp+3A0h+var_80]
  0000000140D02B75  mov     [r9], rcx
  0000000140D02B78  mov     rcx, [rsp+3A0h+var_90]
  0000000140D02B80  not     rcx
  0000000140D02B83  and     rdx, rcx
  0000000140D02B86  not     rdx
  0000000140D02B89  and     rdx, [rsp+3A0h+var_88]
  0000000140D02B91  mov     rcx, [rsp+3A0h+var_98]
  0000000140D02B99  mov     [rcx], rdx
  0000000140D02B9C  mov     rcx, [rsp+3A0h+var_1C0]
  0000000140D02BA4  not     rcx
  0000000140D02BA7  mov     rdx, [rsp+3A0h+var_E8]
  0000000140D02BAF  mov     [rsp+rdx+3A0h], rcx
  0000000140D02BB7  mov     rcx, [rsp+3A0h+var_1C8]
  0000000140D02BBF  not     rcx
  0000000140D02BC2  mov     rdx, [rsp+3A0h+var_E0]
  0000000140D02BCA  mov     [rsp+rdx+3A0h], rcx
  0000000140D02BD2  mov     rcx, [rsp+3A0h+var_1D0]
  0000000140D02BDA  not     rcx
  0000000140D02BDD  mov     rdx, [rsp+3A0h+var_278]
  0000000140D02BE5  mov     [rcx], rdx
  0000000140D02BE8  mov     rcx, [rsp+3A0h+var_D8]
  0000000140D02BF0  lea     rcx, [rsp+rcx+3A0h]
  0000000140D02BF8  mov     rdx, [rsp+3A0h+var_C8]
  0000000140D02C00  mov     r9, [rsp+3A0h+var_D0]
  0000000140D02C08  mov     [rdx+r9], rcx
  0000000140D02C0C  mov     rcx, [rsp+3A0h+var_1A0]
  0000000140D02C14  not     rcx
  0000000140D02C17  mov     [rcx], r10
  0000000140D02C1A  mov     rcx, [rsp+3A0h+var_1E0]
  0000000140D02C22  not     rcx
  0000000140D02C25  mov     rdx, [rsp+3A0h+var_280]
  0000000140D02C2D  mov     [rcx], rdx
  0000000140D02C30  mov     rcx, [rsp+3A0h+var_180]
  0000000140D02C38  mov     rdx, [rsp+3A0h+var_1F8]
  0000000140D02C40  mov     r9, [rsp+3A0h+var_288]
  0000000140D02C48  mov     [rcx+rdx], r9
  0000000140D02C4C  mov     rcx, [rsp+3A0h+var_B0]
  0000000140D02C54  mov     rdx, [rsp+3A0h+var_1F0]
  0000000140D02C5C  mov     r9, [rsp+3A0h+var_B8]
  0000000140D02C64  mov     [rdx+r9], rcx
  0000000140D02C68  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140D02C70  not     rcx
  0000000140D02C73  mov     rdx, [rsp+3A0h+var_200]
  0000000140D02C7B  not     rdx
  0000000140D02C7E  mov     [rdx], rcx
  0000000140D02C81  mov     rcx, [rsp+3A0h+var_210]
  0000000140D02C89  mov     rdx, [rsp+3A0h+var_348]
  0000000140D02C8E  mov     [rdx], rcx
  0000000140D02C91  mov     rcx, [rsp+3A0h+var_170]
  0000000140D02C99  mov     rdx, [rsp+3A0h+var_290]
  0000000140D02CA1  mov     [rcx], rdx
  0000000140D02CA4  mov     rcx, [rsp+3A0h+var_240]
  0000000140D02CAC  mov     rdx, [rsp+3A0h+var_298]
  0000000140D02CB4  mov     [rcx], rdx
  0000000140D02CB7  mov     rcx, [rsp+3A0h+var_230]
  0000000140D02CBF  mov     rdx, [rsp+3A0h+var_2A0]
  0000000140D02CC7  mov     [rcx], rdx
  0000000140D02CCA  mov     rcx, [rsp+3A0h+var_220]
  0000000140D02CD2  mov     rdx, [rsp+3A0h+var_2A8]
  0000000140D02CDA  mov     [rcx], rdx
  0000000140D02CDD  mov     rcx, [rsp+3A0h+var_100]
  0000000140D02CE5  mov     rdx, [rsp+3A0h+var_2B0]
  0000000140D02CED  mov     [rcx], rdx
  0000000140D02CF0  mov     rcx, [rsp+3A0h+var_C0]
  0000000140D02CF8  mov     rdx, [rsp+3A0h+var_228]
  0000000140D02D00  mov     [rdx], rcx
  0000000140D02D03  mov     rcx, [rsp+3A0h+var_108]
  0000000140D02D0B  mov     rdx, [rsp+3A0h+var_318]
  0000000140D02D13  mov     [rcx], rdx
  0000000140D02D16  mov     rcx, [rsp+3A0h+var_218]
  0000000140D02D1E  mov     rdx, [rsp+3A0h+var_2B8]
  0000000140D02D26  mov     [rcx], rdx
  0000000140D02D29  mov     rcx, [rsp+3A0h+var_F8]
  0000000140D02D31  mov     rdx, [rsp+3A0h+var_2C0]
  0000000140D02D39  mov     [rcx], rdx
  0000000140D02D3C  mov     rcx, [rsp+3A0h+var_188]
  0000000140D02D44  mov     rdx, [rsp+3A0h+var_2C8]
  0000000140D02D4C  mov     [rcx], rdx
  0000000140D02D4F  mov     rdx, [rsp+3A0h+var_258]
  0000000140D02D57  not     rdx
  0000000140D02D5A  mov     rcx, [rsp+3A0h+var_250]
  0000000140D02D62  lea     rcx, [rdx+rcx*2]
  0000000140D02D66  mov     rdx, [rsp+3A0h+var_120]
  0000000140D02D6E  mov     r9, [rsp+3A0h+var_350]
  0000000140D02D73  mov     [rdx+r9], rcx
  0000000140D02D77  mov     r9, [rsp+3A0h+var_378]
  0000000140D02D7C  mov     rcx, r9
  0000000140D02D7F  not     rcx
  0000000140D02D82  mov     rdx, [rsp+3A0h+var_2F0]
  0000000140D02D8A  mov     r10, rdi
  0000000140D02D8D  imul    r10, rdx
  0000000140D02D91  not     r10
  0000000140D02D94  and     r9, r10
  0000000140D02D97  and     r10, rcx
  0000000140D02D9A  mov     rcx, r9
  0000000140D02D9D  add     r9, r8
  0000000140D02DA0  not     r10
  0000000140D02DA3  add     r9, r10
  0000000140D02DA6  not     rcx
  0000000140D02DA9  add     r9, rcx
  0000000140D02DAC  mov     rcx, [rsp+3A0h+var_128]
  0000000140D02DB4  not     rcx
  0000000140D02DB7  mov     [rcx], r9
  0000000140D02DBA  imul    rax, rdx
  0000000140D02DBE  mov     rcx, [rsp+3A0h+var_260]
  0000000140D02DC6  not     rcx
  0000000140D02DC9  and     rcx, rax
  0000000140D02DCC  mov     rdx, rcx
  0000000140D02DCF  and     rax, [rsp+3A0h+var_268]
  0000000140D02DD7  mov     rcx, [rsp+3A0h+var_380]
  0000000140D02DDC  and     rcx, rax
  0000000140D02DDF  not     rax
  0000000140D02DE2  and     rax, [rsp+3A0h+var_370]
  0000000140D02DE7  not     rcx
  0000000140D02DEA  not     rax
  0000000140D02DED  and     rax, rcx
  0000000140D02DF0  not     rax
  0000000140D02DF3  add     rax, rdx
  0000000140D02DF6  mov     rcx, [rsp+3A0h+var_340]
  0000000140D02DFB  mov     rdx, [rsp+3A0h+var_270]
  0000000140D02E03  mov     [rcx+rdx], rax
  0000000140D02E07  mov     rax, 1D4108F525DA9000h
  0000000140D02E11  mov     r8, [rsp+3A0h+var_150]
  0000000140D02E19  imul    rax, r8
  0000000140D02E1D  and     rax, [rsp+3A0h+var_358]
  0000000140D02E22  mov     rcx, 98BA9D1318845BC8h
  0000000140D02E2C  imul    rcx, r8
  0000000140D02E30  mov     rdx, [rsp+3A0h+var_1E8]
  0000000140D02E38  add     rcx, rdx
  0000000140D02E3B  add     rcx, rax
  0000000140D02E3E  imul    rcx, [rsp+3A0h+var_2E0]
  0000000140D02E47  mov     rax, 86CBE50EAD43BDF4h
  0000000140D02E51  imul    rax, r8
  0000000140D02E55  add     rax, rdx
  0000000140D02E58  imul    rax, [rsp+3A0h+var_2F8]
  0000000140D02E61  mov     rdx, rcx
  0000000140D02E64  not     rdx
  0000000140D02E67  and     rcx, rax
  0000000140D02E6A  not     rax
  0000000140D02E6D  and     rax, rdx
  0000000140D02E70  mov     rdx, rax
  0000000140D02E73  not     rdx
  0000000140D02E76  not     rcx
  0000000140D02E79  and     rcx, rdx
  0000000140D02E7C  add     rax, rax
  0000000140D02E7F  mov     rdx, rcx
  0000000140D02E82  sub     rdx, rax
  0000000140D02E85  not     rcx
  0000000140D02E88  lea     rax, [rdx+rcx*2]
  0000000140D02E8C  imul    ecx, r8d, 9F7D2346h
  0000000140D02E93  add     rsp, 360h
  0000000140D02E9A  pop     rbx
  0000000140D02E9B  pop     rbp
  0000000140D02E9C  pop     rdi
  0000000140D02E9D  pop     rsi
  0000000140D02E9E  pop     r12
  0000000140D02EA0  pop     r13
  0000000140D02EA2  pop     r14
  0000000140D02EA4  pop     r15
  0000000140D02EA6  jmp     rax
  0000000140D02EA8  mov     rax, 3290C622BF50ABFBh
  0000000140D02EB2  mov     rax, 0FAB146E49A320CBCh
  0000000140D02EBC  test    rdx, 0
  0000000140D02EC3  call    locret_140D02ED8  ; -> locret_140D02ED8
  0000000140D02EC8  jnp     loc_140D02ED3
  0000000140D02ECE  jmp     loc_140D02ED9
  0000000140D02ED3  jmp     loc_140D028BB
  0000000140D02ED8  retn
  0000000140D02ED9  nop
  0000000140D02EDA  jmp     loc_140D02F16
  0000000140D02EDF  mov     rax, 3290C622BF50ABFBh
  0000000140D02EE9  mov     rax, 0FAB146E49A320CBCh
  0000000140D02EF3  test    rbx, 0
  0000000140D02EFA  call    locret_140D02F0F  ; -> locret_140D02F0F
  0000000140D02EFF  jnp     loc_140D02F0A
  0000000140D02F05  jmp     loc_140D02F10
  0000000140D02F0A  jmp     loc_140D01B6F
  0000000140D02F0F  retn
  0000000140D02F10  nop
  0000000140D02F11  jmp     loc_140D02EA8
  0000000140D02F16  mov     rax, 3290C622BF50ABFBh
  0000000140D02F20  mov     rax, 0FAB146E49A320CBCh
  0000000140D02F2A  mov     rdx, [rsp+3A0h+var_308]
  0000000140D02F32  mov     rax, [rsp+3A0h+var_138]
  0000000140D02F3A  and     edx, [rax]
  0000000140D02F3C  mov     [rsp+3A0h+var_308], rdx
  0000000140D02F44  mov     ecx, [rsp+3A0h+var_164]
  0000000140D02F4B  shr     rdx, cl
  0000000140D02F4E  mov     rcx, [rsp+3A0h+var_310]
  0000000140D02F56  shr     rdx, cl
  0000000140D02F59  mov     r14d, edx
  0000000140D02F5C  movzx   r9d, dl
  0000000140D02F60  mov     rcx, [rsp+3A0h+var_320]
  0000000140D02F68  and     dl, cl
  0000000140D02F6A  test    r9, 0
  0000000140D02F71  call    locret_140D02F81  ; -> locret_140D02F81
  0000000140D02F76  jnb     loc_140D02F82
  0000000140D02F7C  jmp     loc_140D0212C
  0000000140D02F81  retn
  0000000140D02F82  nop
  0000000140D02F83  jmp     loc_140D021A7

