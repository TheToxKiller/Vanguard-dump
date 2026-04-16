// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140B7CE8A                          ║
// ║  VA        : 0x140B7CE8A                            ║
// ║  RVA       : 0xB7CE8A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140B7CE8C  sub_140B7CE8A
//   0x140B7CE8E  sub_140B7CE8A
//   0x140B7CE90  sub_140B7CE8A
//   0x140B7CE92  sub_140B7CE8A
//   0x140B7CE93  sub_140B7CE8A
//   0x140B7CE94  sub_140B7CE8A
//   0x140B7CE95  sub_140B7CE8A
//   0x140B7CE96  sub_140B7CE8A
//   0x140B7CE9D  sub_140B7CE8A
//   0x140B7CEA5  sub_140B7CE8A
//   0x140B7CEA9  sub_140B7CE8A
//   0x140B7CEAC  sub_140B7CE8A
//   0x140B7CEAF  sub_140B7CE8A
//   0x140B7CEB7  sub_140B7CE8A
//   0x140B7CEBA  sub_140B7CE8A
//   0x140B7CEBD  sub_140B7CE8A
//   0x140B7CEC0  sub_140B7CE8A
//   0x140B7CEC3  sub_140B7CE8A
//   0x140B7CEC6  sub_140B7CE8A
//   0x140B7CEC9  sub_140B7CE8A
//   0x140B7CECC  sub_140B7CE8A
//   0x140B7CECF  sub_140B7CE8A
//   0x140B7CED7  sub_140B7CE8A
//   0x140B7CEDF  sub_140B7CE8A
//   0x140B7CEE9  sub_140B7CE8A
//   0x140B7CEF0  sub_140B7CE8A
//   0x140B7CEF3  sub_140B7CE8A
//   0x140B7CEFD  sub_140B7CE8A
//   0x140B7CF00  sub_140B7CE8A
//   0x140B7CF07  sub_140B7CE8A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19714 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140B7CE8A  push    r15
  0000000140B7CE8C  push    r14
  0000000140B7CE8E  push    r13
  0000000140B7CE90  push    r12
  0000000140B7CE92  push    rsi
  0000000140B7CE93  push    rdi
  0000000140B7CE94  push    rbp
  0000000140B7CE95  push    rbx
  0000000140B7CE96  sub     rsp, 280h
  0000000140B7CE9D  mov     rdx, [rsp+2C0h+arg_A0]
  0000000140B7CEA5  mov     [rsp+2C0h+var_2C0], rdx
  0000000140B7CEA9  mov     r11, rdx
  0000000140B7CEAC  not     rdx
  0000000140B7CEAF  mov     rbp, [rsp+2C0h+arg_100]
  0000000140B7CEB7  mov     rax, rbp
  0000000140B7CEBA  not     rax
  0000000140B7CEBD  mov     r10, rdx
  0000000140B7CEC0  and     r10, rax
  0000000140B7CEC3  mov     r9, rax
  0000000140B7CEC6  mov     rsi, r10
  0000000140B7CEC9  not     rsi
  0000000140B7CECC  and     r11, rbp
  0000000140B7CECF  mov     rbx, [rsp+2C0h+arg_20]
  0000000140B7CED7  mov     r8, [rsp+2C0h+arg_50]
  0000000140B7CEDF  mov     rax, 0C020018000062h
  0000000140B7CEE9  lea     rcx, [rax+111008h]
  0000000140B7CEF0  and     rcx, r8
  0000000140B7CEF3  mov     rdi, 912C82BCE56FB969h
  0000000140B7CEFD  or      rdi, rcx
  0000000140B7CF00  lea     r14, [rax-17FEEFFAh]
  0000000140B7CF07  and     r14, r8
  0000000140B7CF0A  not     r14
  0000000140B7CF0D  and     r14, rdi
  0000000140B7CF10  mov     rax, rbx
  0000000140B7CF13  not     rbx
  0000000140B7CF16  mov     rdi, rbp
  0000000140B7CF19  and     rdi, rbx
  0000000140B7CF1C  not     rdi
  0000000140B7CF1F  mov     r12, r9
  0000000140B7CF22  mov     [rsp+2C0h+var_2A8], r9
  0000000140B7CF27  mov     r15, r9
  0000000140B7CF2A  and     r15, rax
  0000000140B7CF2D  not     r15
  0000000140B7CF30  and     r15, rdi
  0000000140B7CF33  and     r15, rdx
  0000000140B7CF36  and     r12, rbx
  0000000140B7CF39  not     r12
  0000000140B7CF3C  and     r12, rdx
  0000000140B7CF3F  and     rdx, rbx
  0000000140B7CF42  and     rbx, r11
  0000000140B7CF45  not     r11
  0000000140B7CF48  and     rsi, r11
  0000000140B7CF4B  not     rsi
  0000000140B7CF4E  mov     [rsp+2C0h+var_2A0], rax
  0000000140B7CF53  and     rsi, rax
  0000000140B7CF56  imul    r14, rsi
  0000000140B7CF5A  mov     rsi, 0E132B6FB6F07621h
  0000000140B7CF64  or      rsi, rcx
  0000000140B7CF67  mov     r9, 20000000028h
  0000000140B7CF71  lea     r13, [r9+10100FF8h]
  0000000140B7CF78  and     r13, r8
  0000000140B7CF7B  not     r13
  0000000140B7CF7E  and     r13, rsi
  0000000140B7CF81  and     r10, rax
  0000000140B7CF84  imul    r13, r10
  0000000140B7CF88  add     r13, r14
  0000000140B7CF8B  mov     r10, 0CF93D7164E3017C5h
  0000000140B7CF95  or      r10, rcx
  0000000140B7CF98  lea     rsi, [r9+8101018h]
  0000000140B7CF9F  and     rsi, r8
  0000000140B7CFA2  not     rsi
  0000000140B7CFA5  and     rsi, r10
  0000000140B7CFA8  mov     rax, r8
  0000000140B7CFAB  not     rax
  0000000140B7CFAE  mov     [rsp+2C0h+var_230], rax
  0000000140B7CFB6  mov     r10, 306C28E9B1CFE83Bh
  0000000140B7CFC0  or      r10, rcx
  0000000140B7CFC3  mov     r14, 0C00001001002Ah
  0000000140B7CFCD  not     r14
  0000000140B7CFD0  or      r14, rax
  0000000140B7CFD3  and     r14, r10
  0000000140B7CFD6  not     r12
  0000000140B7CFD9  imul    r14, r12
  0000000140B7CFDD  not     r15
  0000000140B7CFE0  imul    r15, rsi
  0000000140B7CFE4  add     r14, r15
  0000000140B7CFE7  add     r14, r13
  0000000140B7CFEA  mov     rax, [rsp+2C0h+var_2C0]
  0000000140B7CFEE  and     rdi, rax
  0000000140B7CFF1  and     rbp, rdx
  0000000140B7CFF4  not     rdx
  0000000140B7CFF7  mov     r10, [rsp+2C0h+var_2A0]
  0000000140B7CFFC  and     rax, r10
  0000000140B7CFFF  not     rax
  0000000140B7D002  mov     r9, [rsp+2C0h+var_2A8]
  0000000140B7D007  and     rax, r9
  0000000140B7D00A  and     rax, rdx
  0000000140B7D00D  and     rdx, r9
  0000000140B7D010  not     rdx
  0000000140B7D013  not     rbp
  0000000140B7D016  and     rbp, rdx
  0000000140B7D019  mov     rdx, 60CC57D34B9FD0D0h
  0000000140B7D023  or      rdx, rcx
  0000000140B7D026  mov     r15, 0C020018000062h
  0000000140B7D030  lea     r9, [r15-0FEEF022h]
  0000000140B7D037  mov     r13, r8
  0000000140B7D03A  and     r9, r8
  0000000140B7D03D  not     r9
  0000000140B7D040  and     r9, rdx
  0000000140B7D043  not     rax
  0000000140B7D046  imul    rax, rsi
  0000000140B7D04A  not     rbp
  0000000140B7D04D  imul    r9, rbp
  0000000140B7D051  add     r9, rax
  0000000140B7D054  add     r9, r14
  0000000140B7D057  not     rbx
  0000000140B7D05A  and     r11, r10
  0000000140B7D05D  not     r11
  0000000140B7D060  and     r11, rbx
  0000000140B7D063  imul    r11, rsi
  0000000140B7D067  mov     rax, 9F33A82CB4602F2Ch
  0000000140B7D071  mov     rbx, rcx
  0000000140B7D074  or      rax, rcx
  0000000140B7D077  mov     r8, [rsp+2C0h+var_230]
  0000000140B7D07F  mov     r10, r8
  0000000140B7D082  or      r10, 0FFFFFFFFEFFFFFD7h
  0000000140B7D089  and     r10, rax
  0000000140B7D08C  imul    r10, rdi
  0000000140B7D090  add     r10, r11
  0000000140B7D093  add     r10, r9
  0000000140B7D096  mov     rax, 0BE7B6DCCACC10B31h
  0000000140B7D0A0  or      rax, rcx
  0000000140B7D0A3  mov     rdx, 8000008010020h
  0000000140B7D0AD  mov     rcx, rdx
  0000000140B7D0B0  mov     rbp, rdx
  0000000140B7D0B3  not     rcx
  0000000140B7D0B6  or      rcx, r8
  0000000140B7D0B9  and     rcx, rax
  0000000140B7D0BC  mov     [rsp+2C0h+var_2A8], rcx
  0000000140B7D0C1  mov     ecx, ebx
  0000000140B7D0C3  not     ecx
  0000000140B7D0C5  mov     eax, ebx
  0000000140B7D0C7  or      eax, 18000062h
  0000000140B7D0CC  mov     edx, ecx
  0000000140B7D0CE  or      edx, 0E7FFFF9Dh
  0000000140B7D0D4  and     edx, eax
  0000000140B7D0D6  mov     r11, rdx
  0000000140B7D0D9  mov     eax, ebx
  0000000140B7D0DB  or      eax, 6DD8E9DAh
  0000000140B7D0E0  mov     edx, ecx
  0000000140B7D0E2  mov     r12, rcx
  0000000140B7D0E5  or      edx, 0F7EFFFB5h
  0000000140B7D0EB  and     edx, eax
  0000000140B7D0ED  mov     [rsp+2C0h+var_2B0], rdx
  0000000140B7D0F2  mov     rax, 0FDE31FF15DE14A6h
  0000000140B7D0FC  or      rax, rbx
  0000000140B7D0FF  mov     rcx, 0C00001001002Ah
  0000000140B7D109  add     rcx, 0F0FF8h
  0000000140B7D110  and     rcx, r13
  0000000140B7D113  mov     rsi, r13
  0000000140B7D116  not     rcx
  0000000140B7D119  and     rcx, rax
  0000000140B7D11C  mov     [rsp+2C0h+var_2C0], rcx
  0000000140B7D120  mov     eax, ebx
  0000000140B7D122  or      eax, 78DFE962h
  0000000140B7D127  mov     ecx, r12d
  0000000140B7D12A  or      ecx, 0E7EEFF9Dh
  0000000140B7D130  and     ecx, eax
  0000000140B7D132  mov     [rsp+2C0h+var_100], rcx
  0000000140B7D13A  mov     rax, 9872115EB548B926h
  0000000140B7D144  or      rax, rbx
  0000000140B7D147  mov     rcx, r8
  0000000140B7D14A  or      rcx, 0FFFFFFFFEFFFEFDDh
  0000000140B7D151  and     rcx, rax
  0000000140B7D154  mov     [rsp+2C0h+var_2A0], rcx
  0000000140B7D159  mov     rax, rbx
  0000000140B7D15C  mov     rcx, r15
  0000000140B7D15F  or      rax, r15
  0000000140B7D162  mov     rdx, r15
  0000000140B7D165  not     rdx
  0000000140B7D168  or      rdx, r8
  0000000140B7D16B  mov     r15, r8
  0000000140B7D16E  and     rdx, rax
  0000000140B7D171  mov     rdi, rdx
  0000000140B7D174  mov     [rsp+2C0h+var_268], rdx
  0000000140B7D179  mov     rax, 0D24E7A07A1200781h
  0000000140B7D183  or      rax, rbx
  0000000140B7D186  lea     r8, [rcx-18000062h]
  0000000140B7D18D  mov     r9, rcx
  0000000140B7D190  and     r8, r13
  0000000140B7D193  not     r8
  0000000140B7D196  and     r8, rax
  0000000140B7D199  mov     [rsp+2C0h+var_200], r8
  0000000140B7D1A1  mov     ecx, ebx
  0000000140B7D1A3  or      ecx, 7A0252B9h
  0000000140B7D1A9  mov     eax, esi
  0000000140B7D1AB  not     eax
  0000000140B7D1AD  mov     edx, eax
  0000000140B7D1AF  or      edx, 0E7FFEFD7h
  0000000140B7D1B5  and     edx, ecx
  0000000140B7D1B7  mov     r8d, ebx
  0000000140B7D1BA  or      r8d, 2D71A35h
  0000000140B7D1C1  mov     ecx, r12d
  0000000140B7D1C4  or      ecx, 0FFEEEFDFh
  0000000140B7D1CA  and     ecx, r8d
  0000000140B7D1CD  mov     r14, r11
  0000000140B7D1D0  shl     r14, 20h
  0000000140B7D1D4  mov     r11d, ebx
  0000000140B7D1D7  or      r11d, 10A7EEA2h
  0000000140B7D1DE  mov     r8d, r12d
  0000000140B7D1E1  or      r8d, 0EFFEFFDDh
  0000000140B7D1E8  mov     [rsp+2C0h+var_EC], r8d
  0000000140B7D1F0  and     r11d, r8d
  0000000140B7D1F3  imul    r11d, r10d
  0000000140B7D1F7  or      r11, r14
  0000000140B7D1FA  mov     [rsp+2C0h+var_128], r11
  0000000140B7D202  imul    edx, r10d
  0000000140B7D206  mov     r8, [rsp+r11+2C0h]
  0000000140B7D20E  add     edx, r8d
  0000000140B7D211  mov     r11, r8
  0000000140B7D214  mov     [rsp+2C0h+var_48], r8
  0000000140B7D21C  mov     r8, 597E95281E929CA5h
  0000000140B7D226  imul    r8, rdx
  0000000140B7D22A  mov     [rsp+2C0h+var_290], r8
  0000000140B7D22F  mov     edx, ebx
  0000000140B7D231  or      edx, 0A483997Fh
  0000000140B7D237  mov     r8d, eax
  0000000140B7D23A  or      r8d, 0FFFEEF95h
  0000000140B7D241  and     r8d, edx
  0000000140B7D244  imul    r8d, r10d
  0000000140B7D248  add     r8d, r11d
  0000000140B7D24B  mov     r11, 434D6293494B35E8h
  0000000140B7D255  imul    r11, r8
  0000000140B7D259  mov     rdx, 0C63980EBA8DB97E8h
  0000000140B7D263  or      rdx, rbx
  0000000140B7D266  lea     r8, [rbp+101048h]
  0000000140B7D26D  and     r8, r13
  0000000140B7D270  not     r8
  0000000140B7D273  and     r8, rdx
  0000000140B7D276  mov     [rsp+2C0h+var_288], r8
  0000000140B7D27B  mov     edx, ebx
  0000000140B7D27D  or      edx, 7758176h
  0000000140B7D283  or      eax, 0FFEEFF9Dh
  0000000140B7D288  and     eax, edx
  0000000140B7D28A  imul    ecx, r10d
  0000000140B7D28E  or      rcx, r14
  0000000140B7D291  mov     edx, ebx
  0000000140B7D293  or      edx, 483ADFCAh
  0000000140B7D299  mov     r8d, r12d
  0000000140B7D29C  or      r8d, 0F7EFEFB5h
  0000000140B7D2A3  mov     [rsp+2C0h+var_F0], r8d
  0000000140B7D2AB  and     edx, r8d
  0000000140B7D2AE  imul    edx, r10d
  0000000140B7D2B2  or      rdx, r14
  0000000140B7D2B5  mov     r13, r14
  0000000140B7D2B8  mov     [rsp+2C0h+var_50], rdx
  0000000140B7D2C0  imul    eax, r10d
  0000000140B7D2C4  mov     rdx, [rsp+rdx+2C0h]
  0000000140B7D2CC  mov     [rsp+2C0h+var_D0], rdx
  0000000140B7D2D4  add     eax, edx
  0000000140B7D2D6  mov     rdx, rdi
  0000000140B7D2D9  shl     rdx, 8
  0000000140B7D2DD  movzx   eax, al
  0000000140B7D2E0  mov     [rsp+2C0h+var_2B8], rax
  0000000140B7D2E5  add     rax, rdx
  0000000140B7D2E8  and     rax, rcx
  0000000140B7D2EB  mov     [rsp+2C0h+var_1F8], rax
  0000000140B7D2F3  mov     rax, 3C4C5F162ACC4CE1h
  0000000140B7D2FD  or      rax, rbx
  0000000140B7D300  lea     r14, [r9-10000002h]
  0000000140B7D307  and     r14, rsi
  0000000140B7D30A  not     r14
  0000000140B7D30D  and     r14, rax
  0000000140B7D310  mov     rax, 90018B7CBE5438BCh
  0000000140B7D31A  or      rax, rbx
  0000000140B7D31D  mov     rdx, 20000000028h
  0000000140B7D327  lea     rbp, [rdx+18101000h]
  0000000140B7D32E  and     rbp, rsi
  0000000140B7D331  not     rbp
  0000000140B7D334  and     rbp, rax
  0000000140B7D337  mov     eax, ebx
  0000000140B7D339  or      eax, 0D1BCECFAh
  0000000140B7D33E  mov     edi, r12d
  0000000140B7D341  or      edi, 0EFEFFF95h
  0000000140B7D347  and     edi, eax
  0000000140B7D349  mov     rcx, 78CD6F0E5C428304h
  0000000140B7D353  or      rcx, rbx
  0000000140B7D356  lea     rax, [r9-62h]
  0000000140B7D35A  and     rax, rsi
  0000000140B7D35D  mov     [rsp+2C0h+var_1B0], rsi
  0000000140B7D365  not     rax
  0000000140B7D368  and     rax, rcx
  0000000140B7D36B  mov     ecx, ebx
  0000000140B7D36D  or      ecx, 92D1EA12h
  0000000140B7D373  mov     r8d, r12d
  0000000140B7D376  or      r8d, 0EFEEFFFDh
  0000000140B7D37D  and     r8d, ecx
  0000000140B7D380  mov     rcx, 34A08EE85C2987D7h
  0000000140B7D38A  or      rcx, rbx
  0000000140B7D38D  lea     r9, [rdx+1801001Ah]
  0000000140B7D394  and     r9, rsi
  0000000140B7D397  not     r9
  0000000140B7D39A  and     r9, rcx
  0000000140B7D39D  imul    r8d, r10d
  0000000140B7D3A1  mov     rsi, r13
  0000000140B7D3A4  or      r8, r13
  0000000140B7D3A7  mov     [rsp+2C0h+var_120], r8
  0000000140B7D3AF  mov     r8, [rsp+r8+2C0h]
  0000000140B7D3B7  mov     rcx, r8
  0000000140B7D3BA  mov     [rsp+2C0h+var_58], r8
  0000000140B7D3C2  not     rcx
  0000000140B7D3C5  imul    r9, r10
  0000000140B7D3C9  and     r9, rcx
  0000000140B7D3CC  mov     rcx, 999114E366759800h
  0000000140B7D3D6  or      rcx, rbx
  0000000140B7D3D9  mov     rdx, r15
  0000000140B7D3DC  or      rdx, 0FFFFFFFFFFEEEFFFh
  0000000140B7D3E3  and     rdx, rcx
  0000000140B7D3E6  not     r9
  0000000140B7D3E9  imul    rdx, r10
  0000000140B7D3ED  and     rdx, r8
  0000000140B7D3F0  not     rdx
  0000000140B7D3F3  and     rdx, r9
  0000000140B7D3F6  mov     ecx, ebx
  0000000140B7D3F8  or      ecx, 2Dh
  0000000140B7D3FB  mov     r13, r12
  0000000140B7D3FE  mov     r8d, r13d
  0000000140B7D401  or      r8d, 0FFFFFFD7h
  0000000140B7D405  mov     dword ptr [rsp+2C0h+var_130], r8d
  0000000140B7D40D  and     ecx, r8d
  0000000140B7D410  imul    ecx, r10d
  0000000140B7D414  mov     r9, rdx
  0000000140B7D417  shl     r9, cl
  0000000140B7D41A  mov     r8d, ebx
  0000000140B7D41D  or      r8d, 3067DF53h
  0000000140B7D424  mov     ecx, r13d
  0000000140B7D427  or      ecx, 0EFFEEFBDh
  0000000140B7D42D  and     ecx, r8d
  0000000140B7D430  not     r9
  0000000140B7D433  imul    ecx, r10d
  0000000140B7D437  mov     [rsp+2C0h+var_1E0], rcx
  0000000140B7D43F  shr     rdx, cl
  0000000140B7D442  not     rdx
  0000000140B7D445  and     rdx, r9
  0000000140B7D448  imul    rax, r10
  0000000140B7D44C  not     rdx
  0000000140B7D44F  add     rdx, rax
  0000000140B7D452  mov     eax, ebx
  0000000140B7D454  or      eax, 75DBCF42h
  0000000140B7D459  mov     ecx, r13d
  0000000140B7D45C  or      ecx, 0EFEEFFBDh
  0000000140B7D462  mov     dword ptr [rsp+2C0h+var_298], ecx
  0000000140B7D466  and     eax, ecx
  0000000140B7D468  imul    eax, r10d
  0000000140B7D46C  mov     r12, rsi
  0000000140B7D46F  or      rax, rsi
  0000000140B7D472  mov     r8, [rsp+rax+2C0h]
  0000000140B7D47A  mov     rax, r8
  0000000140B7D47D  not     rax
  0000000140B7D480  mov     rcx, rdx
  0000000140B7D483  not     rcx
  0000000140B7D486  and     rcx, rax
  0000000140B7D489  not     rcx
  0000000140B7D48C  mov     rax, r8
  0000000140B7D48F  mov     [rsp+2C0h+var_68], r8
  0000000140B7D497  and     rax, rdx
  0000000140B7D49A  not     rax
  0000000140B7D49D  and     rax, rcx
  0000000140B7D4A0  add     rax, rdx
  0000000140B7D4A3  imul    rbp, r10
  0000000140B7D4A7  imul    edi, r10d
  0000000140B7D4AB  or      rdi, rsi
  0000000140B7D4AE  mov     [rsp+2C0h+var_280], rdi
  0000000140B7D4B3  mov     rcx, [rsp+rdi+2C0h]
  0000000140B7D4BB  mov     [rsp+2C0h+var_60], rcx
  0000000140B7D4C3  imul    rax, rcx
  0000000140B7D4C7  add     rbp, r8
  0000000140B7D4CA  add     rbp, rax
  0000000140B7D4CD  mov     rax, 5C74374C8DAFCD79h
  0000000140B7D4D7  or      rax, rbx
  0000000140B7D4DA  mov     rcx, 4020008010068h
  0000000140B7D4E4  not     rcx
  0000000140B7D4E7  or      rcx, r15
  0000000140B7D4EA  and     rcx, rax
  0000000140B7D4ED  mov     rdx, 71DD6C7F34EF529Eh
  0000000140B7D4F7  or      rdx, rbx
  0000000140B7D4FA  mov     rax, 0C00001001002Ah
  0000000140B7D504  add     rax, 0FE0h
  0000000140B7D50A  mov     r15, [rsp+2C0h+var_1B0]
  0000000140B7D512  and     rax, r15
  0000000140B7D515  not     rax
  0000000140B7D518  and     rax, rdx
  0000000140B7D51B  mov     rsi, [rsp+2C0h+var_100]
  0000000140B7D523  imul    esi, r10d
  0000000140B7D527  or      rsi, r12
  0000000140B7D52A  mov     [rsp+2C0h+var_180], r12
  0000000140B7D532  mov     [rsp+2C0h+var_100], rsi
  0000000140B7D53A  mov     r8, [rsp+rsi+2C0h]
  0000000140B7D542  mov     [rsp+2C0h+var_108], r8
  0000000140B7D54A  mov     rdx, r8
  0000000140B7D54D  not     rdx
  0000000140B7D550  mov     [rsp+2C0h+var_1F0], rdx
  0000000140B7D558  imul    rcx, r10
  0000000140B7D55C  and     rcx, rdx
  0000000140B7D55F  not     rcx
  0000000140B7D562  imul    rax, r10
  0000000140B7D566  and     rax, r8
  0000000140B7D569  not     rax
  0000000140B7D56C  and     rax, rcx
  0000000140B7D56F  mov     edx, ebx
  0000000140B7D571  or      edx, 0Dh
  0000000140B7D574  mov     ecx, r13d
  0000000140B7D577  or      ecx, 37h
  0000000140B7D57A  and     ecx, edx
  0000000140B7D57C  mov     edx, ebx
  0000000140B7D57E  or      edx, 33h
  0000000140B7D581  mov     r9d, r13d
  0000000140B7D584  mov     rdi, r13
  0000000140B7D587  or      r9d, 1Dh
  0000000140B7D58B  and     r9d, edx
  0000000140B7D58E  imul    ecx, r10d
  0000000140B7D592  mov     rdx, rax
  0000000140B7D595  shl     rdx, cl
  0000000140B7D598  imul    r9d, r10d
  0000000140B7D59C  mov     ecx, r9d
  0000000140B7D59F  shr     rax, cl
  0000000140B7D5A2  not     rdx
  0000000140B7D5A5  not     rax
  0000000140B7D5A8  and     rax, rdx
  0000000140B7D5AB  mov     rdx, [rsp+2C0h+var_D0]
  0000000140B7D5B3  mov     rcx, rdx
  0000000140B7D5B6  not     rcx
  0000000140B7D5B9  and     rcx, rax
  0000000140B7D5BC  not     rcx
  0000000140B7D5BF  not     rax
  0000000140B7D5C2  and     rax, rdx
  0000000140B7D5C5  not     rax
  0000000140B7D5C8  and     rax, rcx
  0000000140B7D5CB  imul    rax, rbp
  0000000140B7D5CF  mov     rcx, 920544B597D2D3F6h
  0000000140B7D5D9  or      rcx, rbx
  0000000140B7D5DC  mov     rdx, 4000000111040h
  0000000140B7D5E6  lea     r9, [rdx+0FFF0022h]
  0000000140B7D5ED  mov     rbp, rdx
  0000000140B7D5F0  and     r9, r15
  0000000140B7D5F3  not     r9
  0000000140B7D5F6  and     r9, rcx
  0000000140B7D5F9  imul    r14, r10
  0000000140B7D5FD  imul    r9, r10
  0000000140B7D601  and     r9, rax
  0000000140B7D604  not     rax
  0000000140B7D607  and     rax, r14
  0000000140B7D60A  not     rax
  0000000140B7D60D  not     r9
  0000000140B7D610  and     r9, rax
  0000000140B7D613  mov     rax, [rsp+2C0h+var_2A8]
  0000000140B7D618  imul    rax, r10
  0000000140B7D61C  mov     [rsp+2C0h+var_2A8], rax
  0000000140B7D621  mov     rax, [rsp+2C0h+var_2B0]
  0000000140B7D626  imul    eax, r10d
  0000000140B7D62A  or      rax, r12
  0000000140B7D62D  mov     [rsp+2C0h+var_2B0], rax
  0000000140B7D632  mov     rax, [rsp+2C0h+var_2C0]
  0000000140B7D636  imul    rax, r10
  0000000140B7D63A  mov     [rsp+2C0h+var_2C0], rax
  0000000140B7D63E  mov     rax, [rsp+2C0h+var_2A0]
  0000000140B7D643  imul    rax, r10
  0000000140B7D647  mov     [rsp+2C0h+var_2A0], rax
  0000000140B7D64C  mov     r13, [rsp+2C0h+var_200]
  0000000140B7D654  imul    r13, r10
  0000000140B7D658  mov     rsi, [rsp+2C0h+var_288]
  0000000140B7D65D  imul    rsi, r10
  0000000140B7D661  mov     r14, r10
  0000000140B7D664  mov     rdx, r9
  0000000140B7D667  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140B7D66C  rol     rdx, cl
  0000000140B7D66F  mov     rax, [rsp+2C0h+var_1F8]
  0000000140B7D677  cmp     [rsp+2C0h+var_268], rax
  0000000140B7D67C  cmovz   rdx, r9
  0000000140B7D680  mov     rax, 379182E114D6288Fh
  0000000140B7D68A  or      rax, rbx
  0000000140B7D68D  mov     rcx, 20000000028h
  0000000140B7D697  add     rcx, 100FFFE2h
  0000000140B7D69E  and     rcx, r15
  0000000140B7D6A1  mov     r10, r15
  0000000140B7D6A4  not     rcx
  0000000140B7D6A7  and     rcx, rax
  0000000140B7D6AA  mov     r8, 96A020EAADC8F748h
  0000000140B7D6B4  or      r8, rbx
  0000000140B7D6B7  mov     r9, [rsp+2C0h+var_230]
  0000000140B7D6BF  mov     rax, r9
  0000000140B7D6C2  or      rax, 0FFFFFFFFF7FFEFB7h
  0000000140B7D6C8  and     rax, r8
  0000000140B7D6CB  imul    rcx, r14
  0000000140B7D6CF  mov     r8, rdx
  0000000140B7D6D2  rol     r8, 20h
  0000000140B7D6D6  imul    rax, r14
  0000000140B7D6DA  and     rax, r8
  0000000140B7D6DD  not     r8
  0000000140B7D6E0  and     r8, rcx
  0000000140B7D6E3  not     r8
  0000000140B7D6E6  not     rax
  0000000140B7D6E9  and     rax, r8
  0000000140B7D6EC  add     rax, rdx
  0000000140B7D6EF  mov     edx, ebx
  0000000140B7D6F1  or      edx, 2560DF8Bh
  0000000140B7D6F7  mov     ecx, edi
  0000000140B7D6F9  mov     r15, rdi
  0000000140B7D6FC  mov     [rsp+2C0h+var_160], rdi
  0000000140B7D704  or      ecx, 0FFFFEFF5h
  0000000140B7D70A  and     ecx, edx
  0000000140B7D70C  mov     rdx, rax
  0000000140B7D70F  not     rdx
  0000000140B7D712  imul    ecx, r14d
  0000000140B7D716  mov     [rsp+2C0h+var_1F8], rcx
  0000000140B7D71E  mov     r8, rax
  0000000140B7D721  shr     r8, cl
  0000000140B7D724  and     rax, r8
  0000000140B7D727  not     r8
  0000000140B7D72A  and     r8, rdx
  0000000140B7D72D  not     r8
  0000000140B7D730  not     rax
  0000000140B7D733  and     rax, r8
  0000000140B7D736  add     rax, rsi
  0000000140B7D739  mov     rcx, r11
  0000000140B7D73C  not     rcx
  0000000140B7D73F  and     r11, rax
  0000000140B7D742  not     rax
  0000000140B7D745  and     rax, rcx
  0000000140B7D748  not     rax
  0000000140B7D74B  not     r11
  0000000140B7D74E  and     r11, rax
  0000000140B7D751  mov     rsi, [rsp+2C0h+var_290]
  0000000140B7D756  mov     rax, rsi
  0000000140B7D759  not     rax
  0000000140B7D75C  and     rsi, r11
  0000000140B7D75F  not     r11
  0000000140B7D762  and     r11, rax
  0000000140B7D765  not     r11
  0000000140B7D768  not     rsi
  0000000140B7D76B  and     rsi, r11
  0000000140B7D76E  mov     rcx, 569671DCD9C57CD2h
  0000000140B7D778  or      rcx, rbx
  0000000140B7D77B  lea     rax, [rbp+17F00002h]
  0000000140B7D782  and     rax, r10
  0000000140B7D785  mov     rbp, r10
  0000000140B7D788  not     rax
  0000000140B7D78B  and     rax, rcx
  0000000140B7D78E  mov     rcx, 77A32DEF18D9A305h
  0000000140B7D798  or      rcx, rbx
  0000000140B7D79B  mov     r12, rbx
  0000000140B7D79E  mov     r8, r9
  0000000140B7D7A1  or      r8, 0FFFFFFFFE7EEFFFFh
  0000000140B7D7A8  and     r8, rcx
  0000000140B7D7AB  add     r13, rsi
  0000000140B7D7AE  imul    rax, r14
  0000000140B7D7B2  imul    r8, r14
  0000000140B7D7B6  mov     rdx, rax
  0000000140B7D7B9  and     rdx, r8
  0000000140B7D7BC  mov     r9, r13
  0000000140B7D7BF  and     r9, rdx
  0000000140B7D7C2  not     r9
  0000000140B7D7C5  mov     r10, r13
  0000000140B7D7C8  not     r10
  0000000140B7D7CB  not     rdx
  0000000140B7D7CE  mov     rcx, r10
  0000000140B7D7D1  and     rcx, rdx
  0000000140B7D7D4  not     rcx
  0000000140B7D7D7  and     rcx, r9
  0000000140B7D7DA  mov     r9, rax
  0000000140B7D7DD  not     r9
  0000000140B7D7E0  mov     rdi, r13
  0000000140B7D7E3  and     rdi, r9
  0000000140B7D7E6  not     rdi
  0000000140B7D7E9  mov     r11, r10
  0000000140B7D7EC  and     r11, rax
  0000000140B7D7EF  not     r11
  0000000140B7D7F2  and     r11, rdi
  0000000140B7D7F5  mov     rdi, r11
  0000000140B7D7F8  not     rdi
  0000000140B7D7FB  and     rdi, r8
  0000000140B7D7FE  not     rdi
  0000000140B7D801  and     r10, r8
  0000000140B7D804  not     r8
  0000000140B7D807  and     r11, r8
  0000000140B7D80A  mov     rbx, r11
  0000000140B7D80D  not     rbx
  0000000140B7D810  and     rbx, rdi
  0000000140B7D813  and     r9, r8
  0000000140B7D816  not     r9
  0000000140B7D819  mov     rdi, r13
  0000000140B7D81C  and     rdi, r9
  0000000140B7D81F  not     rdi
  0000000140B7D822  add     rdi, rbx
  0000000140B7D825  and     r8, r13
  0000000140B7D828  not     r8
  0000000140B7D82B  not     r10
  0000000140B7D82E  and     r8, rax
  0000000140B7D831  and     r8, r10
  0000000140B7D834  add     r11, r11
  0000000140B7D837  lea     r8, [r11+r8*4]
  0000000140B7D83B  and     r10, rax
  0000000140B7D83E  lea     rax, [r10+r10*2]
  0000000140B7D842  sub     r8, rax
  0000000140B7D845  and     r9, rdx
  0000000140B7D848  and     r9, r13
  0000000140B7D84B  not     r9
  0000000140B7D84E  add     r9, r9
  0000000140B7D851  sub     r8, r9
  0000000140B7D854  add     r8, rdi
  0000000140B7D857  add     r8, rcx
  0000000140B7D85A  imul    r8, rsi
  0000000140B7D85E  mov     rax, [rsp+2C0h+var_2B0]
  0000000140B7D863  mov     rdx, [rsp+rax+2C0h]
  0000000140B7D86B  mov     [rsp+2C0h+var_D8], rdx
  0000000140B7D873  mov     rcx, rdx
  0000000140B7D876  not     rcx
  0000000140B7D879  mov     rax, rcx
  0000000140B7D87C  mov     r9, rcx
  0000000140B7D87F  mov     [rsp+2C0h+var_1D8], rcx
  0000000140B7D887  and     rax, r8
  0000000140B7D88A  mov     rcx, rax
  0000000140B7D88D  not     rcx
  0000000140B7D890  not     r8
  0000000140B7D893  and     rdx, r8
  0000000140B7D896  not     rdx
  0000000140B7D899  and     rdx, rcx
  0000000140B7D89C  add     rdx, rax
  0000000140B7D89F  and     r8, r9
  0000000140B7D8A2  mov     rax, 8BF8068DA7B3CD3Fh
  0000000140B7D8AC  mov     rcx, r8
  0000000140B7D8AF  imul    rcx, rax
  0000000140B7D8B3  add     rdx, rcx
  0000000140B7D8B6  not     r8
  0000000140B7D8B9  inc     rax
  0000000140B7D8BC  imul    rax, r8
  0000000140B7D8C0  add     rax, rdx
  0000000140B7D8C3  mov     r13, r12
  0000000140B7D8C6  mov     [rsp+2C0h+var_1D0], r12
  0000000140B7D8CE  mov     ecx, r13d
  0000000140B7D8D1  or      ecx, 6984F23Ah
  0000000140B7D8D7  mov     edx, r15d
  0000000140B7D8DA  or      edx, 0F7FFEFD5h
  0000000140B7D8E0  and     edx, ecx
  0000000140B7D8E2  mov     rcx, rax
  0000000140B7D8E5  not     rcx
  0000000140B7D8E8  mov     [rsp+2C0h+var_1B8], r14
  0000000140B7D8F0  imul    edx, r14d
  0000000140B7D8F4  add     rdx, [rsp+2C0h+var_180]
  0000000140B7D8FC  mov     [rsp+2C0h+var_70], rdx
  0000000140B7D904  mov     r9, [rsp+rdx+2C0h]
  0000000140B7D90C  mov     [rsp+2C0h+var_78], r9
  0000000140B7D914  mov     r8, rax
  0000000140B7D917  and     r8, r9
  0000000140B7D91A  not     r8
  0000000140B7D91D  mov     rdx, r9
  0000000140B7D920  not     rdx
  0000000140B7D923  and     rdx, rcx
  0000000140B7D926  not     rdx
  0000000140B7D929  and     rdx, r8
  0000000140B7D92C  mov     r8, rcx
  0000000140B7D92F  and     r8, r9
  0000000140B7D932  mov     r10, 5555555555555555h
  0000000140B7D93C  mov     r9, r8
  0000000140B7D93F  imul    r9, r10
  0000000140B7D943  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140B7D94D  mov     r10, 0FFFFFFFFFFFFFFFFh
  0000000140B7D954  imul    r10, r11
  0000000140B7D958  add     r10, r9
  0000000140B7D95B  add     r10, rcx
  0000000140B7D95E  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140B7D968  mov     r9, rdx
  0000000140B7D96B  imul    r9, rcx
  0000000140B7D96F  add     r10, r9
  0000000140B7D972  not     rdx
  0000000140B7D975  imul    rdx, rcx
  0000000140B7D979  add     rdx, r10
  0000000140B7D97C  imul    r8, r11
  0000000140B7D980  mov     r12, 5555555555555557h
  0000000140B7D98A  add     r12, r8
  0000000140B7D98D  add     r12, rdx
  0000000140B7D990  imul    r12, rax
  0000000140B7D994  mov     rcx, 35C7926D0D5666B1h
  0000000140B7D99E  or      rcx, r13
  0000000140B7D9A1  mov     rax, 4020008010068h
  0000000140B7D9AB  add     rax, 0EFFB8h
  0000000140B7D9B1  and     rax, rbp
  0000000140B7D9B4  not     rax
  0000000140B7D9B7  mov     [rsp+2C0h+var_148], rax
  0000000140B7D9BF  and     rcx, rax
  0000000140B7D9C2  imul    rcx, r14
  0000000140B7D9C6  mov     rax, rcx
  0000000140B7D9C9  mov     rcx, [rsp+2C0h+var_2A0]
  0000000140B7D9CE  mov     rsi, rcx
  0000000140B7D9D1  not     rsi
  0000000140B7D9D4  mov     r11, rax
  0000000140B7D9D7  not     r11
  0000000140B7D9DA  mov     rdx, [rsp+2C0h+var_108]
  0000000140B7D9E2  mov     r8, rdx
  0000000140B7D9E5  and     r8, rcx
  0000000140B7D9E8  mov     r9, rax
  0000000140B7D9EB  mov     [rsp+2C0h+var_218], rax
  0000000140B7D9F3  mov     rbx, rax
  0000000140B7D9F6  and     rbx, r8
  0000000140B7D9F9  not     r8
  0000000140B7D9FC  mov     r15, [rsp+2C0h+var_1F0]
  0000000140B7DA04  mov     rax, r15
  0000000140B7DA07  and     rax, rsi
  0000000140B7DA0A  not     rax
  0000000140B7DA0D  and     r8, r11
  0000000140B7DA10  and     r8, rax
  0000000140B7DA13  mov     rbp, r8
  0000000140B7DA16  mov     rax, rdx
  0000000140B7DA19  mov     r14, rdx
  0000000140B7DA1C  and     r14, r11
  0000000140B7DA1F  mov     r8, r14
  0000000140B7DA22  not     r8
  0000000140B7DA25  and     r8, r12
  0000000140B7DA28  mov     [rsp+2C0h+var_210], r8
  0000000140B7DA30  mov     r10, r12
  0000000140B7DA33  not     r10
  0000000140B7DA36  mov     [rsp+2C0h+var_290], r10
  0000000140B7DA3B  and     r14, r10
  0000000140B7DA3E  mov     r13, rdx
  0000000140B7DA41  and     r13, r12
  0000000140B7DA44  mov     rdx, r13
  0000000140B7DA47  not     rdx
  0000000140B7DA4A  mov     r8, rcx
  0000000140B7DA4D  and     r8, rdx
  0000000140B7DA50  mov     [rsp+2C0h+var_2B0], r8
  0000000140B7DA55  mov     rcx, rdx
  0000000140B7DA58  mov     r8, r10
  0000000140B7DA5B  and     r8, r9
  0000000140B7DA5E  mov     rdx, rax
  0000000140B7DA61  and     rdx, rsi
  0000000140B7DA64  and     r15, r10
  0000000140B7DA67  mov     r9, r15
  0000000140B7DA6A  not     r9
  0000000140B7DA6D  mov     [rsp+2C0h+var_278], r9
  0000000140B7DA72  mov     rax, rcx
  0000000140B7DA75  and     rax, rsi
  0000000140B7DA78  mov     [rsp+2C0h+var_270], rax
  0000000140B7DA7D  mov     rcx, rsi
  0000000140B7DA80  and     rax, r9
  0000000140B7DA83  and     rax, r11
  0000000140B7DA86  mov     [rsp+2C0h+var_200], rax
  0000000140B7DA8E  and     r15, r11
  0000000140B7DA91  mov     rax, r12
  0000000140B7DA94  mov     rsi, r12
  0000000140B7DA97  and     rsi, r11
  0000000140B7DA9A  mov     rdi, r11
  0000000140B7DA9D  mov     [rsp+2C0h+var_258], r11
  0000000140B7DAA2  mov     [rsp+2C0h+var_220], r11
  0000000140B7DAAA  mov     r9, rcx
  0000000140B7DAAD  mov     [rsp+2C0h+var_208], rcx
  0000000140B7DAB5  and     r11, rcx
  0000000140B7DAB8  and     r9, r12
  0000000140B7DABB  mov     r10, [rsp+2C0h+var_2A0]
  0000000140B7DAC0  mov     rcx, r10
  0000000140B7DAC3  mov     r12, [rsp+2C0h+var_290]
  0000000140B7DAC8  and     rcx, r12
  0000000140B7DACB  and     rbp, rax
  0000000140B7DACE  mov     [rsp+2C0h+var_1C0], rbp
  0000000140B7DAD6  mov     rbp, r12
  0000000140B7DAD9  and     rbp, rbx
  0000000140B7DADC  not     rbx
  0000000140B7DADF  and     rbx, rax
  0000000140B7DAE2  mov     [rsp+2C0h+var_2B8], rbx
  0000000140B7DAE7  mov     [rsp+2C0h+var_268], r8
  0000000140B7DAEC  and     r8, rdx
  0000000140B7DAEF  mov     [rsp+2C0h+var_228], r8
  0000000140B7DAF7  and     r11, r12
  0000000140B7DAFA  mov     [rsp+2C0h+var_288], rdx
  0000000140B7DAFF  not     rdx
  0000000140B7DB02  mov     rbx, [rsp+2C0h+var_218]
  0000000140B7DB0A  and     rdx, rbx
  0000000140B7DB0D  and     r12, rdx
  0000000140B7DB10  mov     [rsp+2C0h+var_290], r12
  0000000140B7DB15  not     rdx
  0000000140B7DB18  and     rdx, rax
  0000000140B7DB1B  and     rax, rbx
  0000000140B7DB1E  not     rax
  0000000140B7DB21  and     rax, r10
  0000000140B7DB24  mov     r8, [rsp+2C0h+var_108]
  0000000140B7DB2C  mov     r10, r8
  0000000140B7DB2F  and     r10, rax
  0000000140B7DB32  not     rax
  0000000140B7DB35  mov     r12, [rsp+2C0h+var_1F0]
  0000000140B7DB3D  and     rax, r12
  0000000140B7DB40  not     rax
  0000000140B7DB43  not     r10
  0000000140B7DB46  and     r10, rax
  0000000140B7DB49  mov     rax, [rsp+2C0h+var_210]
  0000000140B7DB51  not     rax
  0000000140B7DB54  not     r14
  0000000140B7DB57  and     r14, rax
  0000000140B7DB5A  mov     rax, [rsp+2C0h+var_2B0]
  0000000140B7DB5F  and     rdi, rax
  0000000140B7DB62  not     rdi
  0000000140B7DB65  not     rax
  0000000140B7DB68  and     rax, rbx
  0000000140B7DB6B  not     rax
  0000000140B7DB6E  and     rax, rdi
  0000000140B7DB71  mov     [rsp+2C0h+var_2B0], rax
  0000000140B7DB76  mov     rax, [rsp+2C0h+var_268]
  0000000140B7DB7B  not     rax
  0000000140B7DB7E  mov     [rsp+2C0h+var_268], rax
  0000000140B7DB83  mov     rdi, [rsp+2C0h+var_288]
  0000000140B7DB88  and     rdi, rax
  0000000140B7DB8B  lea     rax, ds:0[rdi*8]
  0000000140B7DB93  sub     rdi, rax
  0000000140B7DB96  mov     [rsp+2C0h+var_288], rdi
  0000000140B7DB9B  mov     rdi, r8
  0000000140B7DB9E  mov     rax, rbx
  0000000140B7DBA1  and     rdi, rbx
  0000000140B7DBA4  and     rdi, r9
  0000000140B7DBA7  not     r9
  0000000140B7DBAA  not     rcx
  0000000140B7DBAD  and     rcx, r9
  0000000140B7DBB0  not     rcx
  0000000140B7DBB3  mov     rbx, r12
  0000000140B7DBB6  and     rcx, r12
  0000000140B7DBB9  mov     r9, [rsp+2C0h+var_258]
  0000000140B7DBBE  and     r9, rcx
  0000000140B7DBC1  not     r9
  0000000140B7DBC4  not     rcx
  0000000140B7DBC7  and     rcx, rax
  0000000140B7DBCA  not     rcx
  0000000140B7DBCD  and     rcx, r9
  0000000140B7DBD0  not     rbp
  0000000140B7DBD3  mov     r9, [rsp+2C0h+var_2B8]
  0000000140B7DBD8  not     r9
  0000000140B7DBDB  and     r9, rbp
  0000000140B7DBDE  mov     [rsp+2C0h+var_2B8], r9
  0000000140B7DBE3  not     r15
  0000000140B7DBE6  mov     r12, [rsp+2C0h+var_208]
  0000000140B7DBEE  and     r15, r12
  0000000140B7DBF1  mov     rbp, [rsp+2C0h+var_278]
  0000000140B7DBF6  and     rbp, rax
  0000000140B7DBF9  mov     r9, rax
  0000000140B7DBFC  not     rbp
  0000000140B7DBFF  and     r15, rbp
  0000000140B7DC02  mov     rbp, [rsp+2C0h+var_270]
  0000000140B7DC07  not     rbp
  0000000140B7DC0A  mov     rax, [rsp+2C0h+var_2A0]
  0000000140B7DC0F  and     r13, rax
  0000000140B7DC12  not     r13
  0000000140B7DC15  and     r13, rbp
  0000000140B7DC18  mov     rbp, [rsp+2C0h+var_220]
  0000000140B7DC20  and     rbp, r13
  0000000140B7DC23  not     r13
  0000000140B7DC26  and     r13, r9
  0000000140B7DC29  not     rbp
  0000000140B7DC2C  not     r13
  0000000140B7DC2F  and     r13, rbp
  0000000140B7DC32  mov     r9, r8
  0000000140B7DC35  and     r9, rsi
  0000000140B7DC38  not     r9
  0000000140B7DC3B  not     rsi
  0000000140B7DC3E  mov     rbp, rbx
  0000000140B7DC41  and     rbx, rsi
  0000000140B7DC44  not     rbx
  0000000140B7DC47  and     rbx, r9
  0000000140B7DC4A  not     r14
  0000000140B7DC4D  and     r14, r12
  0000000140B7DC50  and     rsi, r12
  0000000140B7DC53  and     r12, rbx
  0000000140B7DC56  not     rbx
  0000000140B7DC59  and     rbx, rax
  0000000140B7DC5C  not     r12
  0000000140B7DC5F  not     rbx
  0000000140B7DC62  and     rbx, r12
  0000000140B7DC65  mov     rax, rbp
  0000000140B7DC68  and     rax, r11
  0000000140B7DC6B  not     rax
  0000000140B7DC6E  not     r11
  0000000140B7DC71  and     r11, r8
  0000000140B7DC74  mov     rbp, r8
  0000000140B7DC77  not     r11
  0000000140B7DC7A  and     r11, rax
  0000000140B7DC7D  mov     rax, [rsp+2C0h+var_180]
  0000000140B7DC85  mov     r8, [rsp+2C0h+var_1F8]
  0000000140B7DC8D  add     r8, rax
  0000000140B7DC90  not     rbx
  0000000140B7DC93  not     r11
  0000000140B7DC96  add     r11, r8
  0000000140B7DC99  mov     [rsp+2C0h+var_168], r8
  0000000140B7DCA1  lea     r9, [r11+rbx*2]
  0000000140B7DCA5  mov     r11, [rsp+2C0h+var_228]
  0000000140B7DCAD  not     r11
  0000000140B7DCB0  lea     r9, [r9+r11*2]
  0000000140B7DCB4  add     r13, r13
  0000000140B7DCB7  lea     r11, ds:0[r13*4]
  0000000140B7DCBF  add     r11, r13
  0000000140B7DCC2  sub     r9, r11
  0000000140B7DCC5  mov     r11, [rsp+2C0h+var_290]
  0000000140B7DCCA  not     r11
  0000000140B7DCCD  not     rdx
  0000000140B7DCD0  and     rdx, r11
  0000000140B7DCD3  not     r15
  0000000140B7DCD6  lea     r11, [r15+r15*2]
  0000000140B7DCDA  not     rdx
  0000000140B7DCDD  add     rdx, r8
  0000000140B7DCE0  add     rdx, r11
  0000000140B7DCE3  add     rdx, r9
  0000000140B7DCE6  mov     r8, [rsp+2C0h+var_2B8]
  0000000140B7DCEB  lea     rdx, [rdx+r8*4]
  0000000140B7DCEF  and     rsi, [rsp+2C0h+var_268]
  0000000140B7DCF4  mov     r8, [rsp+2C0h+var_1E0]
  0000000140B7DCFC  lea     r9, [r8+rax]
  0000000140B7DD00  and     rsi, rbp
  0000000140B7DD03  imul    rsi, r9
  0000000140B7DD07  add     rsi, rdx
  0000000140B7DD0A  mov     rax, [rsp+2C0h+var_1C0]
  0000000140B7DD12  lea     rdx, [rax+rax*2]
  0000000140B7DD16  lea     rdx, [rsi+rdx*2]
  0000000140B7DD1A  mov     rax, [rsp+2C0h+var_200]
  0000000140B7DD22  add     rax, rax
  0000000140B7DD25  sub     rdx, rax
  0000000140B7DD28  not     rcx
  0000000140B7DD2B  lea     rcx, [rdx+rcx*2]
  0000000140B7DD2F  not     rdi
  0000000140B7DD32  lea     rax, [rdi+rdi*4]
  0000000140B7DD36  sub     rcx, rax
  0000000140B7DD39  add     rcx, [rsp+2C0h+var_288]
  0000000140B7DD3E  mov     rax, [rsp+2C0h+var_2B0]
  0000000140B7DD43  lea     rax, [rax+rax*4]
  0000000140B7DD47  lea     rax, [rcx+rax*2]
  0000000140B7DD4B  not     r14
  0000000140B7DD4E  lea     rcx, [r14+r14*4]
  0000000140B7DD52  sub     rax, rcx
  0000000140B7DD55  not     r10
  0000000140B7DD58  lea     rcx, [r10+r10*2]
  0000000140B7DD5C  add     rax, rcx
  0000000140B7DD5F  mov     ecx, eax
  0000000140B7DD61  rol     cx, 8
  0000000140B7DD65  mov     rdx, rax
  0000000140B7DD68  shr     rdx, 10h
  0000000140B7DD6C  shl     ecx, 10h
  0000000140B7DD6F  movzx   r8d, dl
  0000000140B7DD73  shl     r8d, 8
  0000000140B7DD77  or      r8d, ecx
  0000000140B7DD7A  mov     ecx, eax
  0000000140B7DD7C  shr     ecx, 18h
  0000000140B7DD7F  or      r8d, ecx
  0000000140B7DD82  shl     r8, 18h
  0000000140B7DD86  and     edx, 0FF0000h
  0000000140B7DD8C  or      rdx, r8
  0000000140B7DD8F  mov     rcx, rax
  0000000140B7DD92  shr     rcx, 28h
  0000000140B7DD96  shl     ecx, 8
  0000000140B7DD99  movzx   ecx, cx
  0000000140B7DD9C  or      rcx, rdx
  0000000140B7DD9F  mov     rdx, rax
  0000000140B7DDA2  shr     rdx, 30h
  0000000140B7DDA6  movzx   ebp, dl
  0000000140B7DDA9  or      rbp, rcx
  0000000140B7DDAC  shld    rbp, rax, 8
  0000000140B7DDB1  mov     r10, [rsp+2C0h+var_2A8]
  0000000140B7DDB6  mov     r12, r10
  0000000140B7DDB9  not     r12
  0000000140B7DDBC  mov     rbx, [rsp+2C0h+var_2C0]
  0000000140B7DDC0  mov     r9, rbx
  0000000140B7DDC3  not     r9
  0000000140B7DDC6  mov     rsi, rbp
  0000000140B7DDC9  not     rsi
  0000000140B7DDCC  mov     r13, r9
  0000000140B7DDCF  and     r13, rsi
  0000000140B7DDD2  mov     r8, r12
  0000000140B7DDD5  mov     r15, [rsp+2C0h+var_1D8]
  0000000140B7DDDD  and     r8, r15
  0000000140B7DDE0  and     r8, r13
  0000000140B7DDE3  not     r8
  0000000140B7DDE6  mov     rcx, r15
  0000000140B7DDE9  and     rcx, r9
  0000000140B7DDEC  mov     r14, r9
  0000000140B7DDEF  mov     rdx, rcx
  0000000140B7DDF2  not     rdx
  0000000140B7DDF5  mov     r11, r10
  0000000140B7DDF8  and     r11, rsi
  0000000140B7DDFB  mov     rdi, rsi
  0000000140B7DDFE  mov     r9, r11
  0000000140B7DE01  and     r9, rdx
  0000000140B7DE04  lea     r9, [r9+r9*4]
  0000000140B7DE08  shl     r8, 3
  0000000140B7DE0C  sub     r9, r8
  0000000140B7DE0F  mov     rax, [rsp+2C0h+var_D8]
  0000000140B7DE17  mov     r8, rax
  0000000140B7DE1A  and     r8, rbx
  0000000140B7DE1D  mov     rsi, rbx
  0000000140B7DE20  not     r8
  0000000140B7DE23  and     r8, r10
  0000000140B7DE26  mov     rbx, r10
  0000000140B7DE29  and     r8, rdx
  0000000140B7DE2C  not     r8
  0000000140B7DE2F  and     r8, rdi
  0000000140B7DE32  mov     [rsp+2C0h+var_288], rdi
  0000000140B7DE37  lea     r10, [r8+r8*4]
  0000000140B7DE3B  lea     r10, [r8+r10*4]
  0000000140B7DE3F  add     r10, r9
  0000000140B7DE42  mov     r8, r11
  0000000140B7DE45  and     r8, r15
  0000000140B7DE48  mov     r9, r14
  0000000140B7DE4B  and     r9, r8
  0000000140B7DE4E  not     r9
  0000000140B7DE51  not     r8
  0000000140B7DE54  and     r8, rsi
  0000000140B7DE57  not     r8
  0000000140B7DE5A  and     r8, r9
  0000000140B7DE5D  not     r8
  0000000140B7DE60  lea     r8, [r8+r8*4]
  0000000140B7DE64  lea     r8, [r8+r8*2]
  0000000140B7DE68  add     r8, r10
  0000000140B7DE6B  mov     r9, r15
  0000000140B7DE6E  and     r9, rsi
  0000000140B7DE71  not     r9
  0000000140B7DE74  mov     r10, rax
  0000000140B7DE77  and     r10, r14
  0000000140B7DE7A  not     r10
  0000000140B7DE7D  and     r10, r9
  0000000140B7DE80  not     r10
  0000000140B7DE83  and     r10, r11
  0000000140B7DE86  lea     r9, [r10+r10*4]
  0000000140B7DE8A  sub     r8, r9
  0000000140B7DE8D  not     r11
  0000000140B7DE90  mov     r9, r12
  0000000140B7DE93  and     r9, rbp
  0000000140B7DE96  mov     [rsp+2C0h+var_188], r9
  0000000140B7DE9E  not     r9
  0000000140B7DEA1  mov     [rsp+2C0h+var_268], r9
  0000000140B7DEA6  and     r11, r9
  0000000140B7DEA9  mov     r9, r14
  0000000140B7DEAC  and     r9, r11
  0000000140B7DEAF  mov     [rsp+2C0h+var_200], r9
  0000000140B7DEB7  mov     r10, r9
  0000000140B7DEBA  not     r10
  0000000140B7DEBD  mov     [rsp+2C0h+var_138], r10
  0000000140B7DEC5  not     r11
  0000000140B7DEC8  mov     [rsp+2C0h+var_1F8], r11
  0000000140B7DED0  mov     r9, rsi
  0000000140B7DED3  and     r9, r11
  0000000140B7DED6  not     r9
  0000000140B7DED9  and     r9, r10
  0000000140B7DEDC  mov     r10, rax
  0000000140B7DEDF  and     r10, r9
  0000000140B7DEE2  not     r9
  0000000140B7DEE5  and     r9, r15
  0000000140B7DEE8  not     r9
  0000000140B7DEEB  not     r10
  0000000140B7DEEE  and     r10, r9
  0000000140B7DEF1  not     r10
  0000000140B7DEF4  lea     r9, [r10+r10*8]
  0000000140B7DEF8  sub     r8, r9
  0000000140B7DEFB  mov     r9, r12
  0000000140B7DEFE  and     r9, rsi
  0000000140B7DF01  mov     [rsp+2C0h+var_1E0], r9
  0000000140B7DF09  mov     r10, r9
  0000000140B7DF0C  not     r10
  0000000140B7DF0F  mov     [rsp+2C0h+var_198], r10
  0000000140B7DF17  mov     r9, r15
  0000000140B7DF1A  and     r9, r10
  0000000140B7DF1D  and     r9, rbp
  0000000140B7DF20  lea     r10, [r9+r9*4]
  0000000140B7DF24  lea     r9, [r9+r10*4]
  0000000140B7DF28  mov     r11, rbx
  0000000140B7DF2B  and     r11, rsi
  0000000140B7DF2E  mov     r10, rdi
  0000000140B7DF31  and     r10, r11
  0000000140B7DF34  mov     rdi, r11
  0000000140B7DF37  mov     [rsp+2C0h+var_1C0], r11
  0000000140B7DF3F  mov     r11, r15
  0000000140B7DF42  and     r11, r10
  0000000140B7DF45  not     r11
  0000000140B7DF48  not     r10
  0000000140B7DF4B  and     r10, rax
  0000000140B7DF4E  not     r10
  0000000140B7DF51  and     r10, r11
  0000000140B7DF54  imul    r10, -16h
  0000000140B7DF58  add     r10, r9
  0000000140B7DF5B  mov     r9, rbx
  0000000140B7DF5E  and     r9, rbp
  0000000140B7DF61  mov     [rsp+2C0h+var_1F0], r9
  0000000140B7DF69  not     r9
  0000000140B7DF6C  mov     [rsp+2C0h+var_210], r9
  0000000140B7DF74  mov     r11, rax
  0000000140B7DF77  and     r11, r9
  0000000140B7DF7A  mov     r9, rsi
  0000000140B7DF7D  and     r9, r11
  0000000140B7DF80  not     r9
  0000000140B7DF83  lea     rsi, [r9+r9*4]
  0000000140B7DF87  lea     r9, [r9+rsi*4]
  0000000140B7DF8B  add     r9, r10
  0000000140B7DF8E  not     r11
  0000000140B7DF91  and     r11, r14
  0000000140B7DF94  add     r11, [rsp+2C0h+var_168]
  0000000140B7DF9C  add     r11, r9
  0000000140B7DF9F  mov     r9, rdi
  0000000140B7DFA2  not     r9
  0000000140B7DFA5  mov     r10, r12
  0000000140B7DFA8  and     r10, r14
  0000000140B7DFAB  mov     rdi, r14
  0000000140B7DFAE  mov     [rsp+2C0h+var_290], r14
  0000000140B7DFB3  mov     [rsp+2C0h+var_220], r10
  0000000140B7DFBB  mov     rsi, r10
  0000000140B7DFBE  not     rsi
  0000000140B7DFC1  mov     [rsp+2C0h+var_140], rsi
  0000000140B7DFC9  mov     r14, r9
  0000000140B7DFCC  and     r14, rsi
  0000000140B7DFCF  mov     [rsp+2C0h+var_E0], r14
  0000000140B7DFD7  mov     r10, rax
  0000000140B7DFDA  and     r10, r14
  0000000140B7DFDD  mov     rbx, rbp
  0000000140B7DFE0  and     r10, rbp
  0000000140B7DFE3  lea     rsi, [r10+r10*2]
  0000000140B7DFE7  lea     r10, [r10+rsi*4]
  0000000140B7DFEB  add     r10, r11
  0000000140B7DFEE  add     r10, r8
  0000000140B7DFF1  mov     [rsp+2C0h+var_2B0], r12
  0000000140B7DFF6  and     rdx, r12
  0000000140B7DFF9  not     rdx
  0000000140B7DFFC  mov     rbp, [rsp+2C0h+var_2A8]
  0000000140B7E001  and     rcx, rbp
  0000000140B7E004  not     rcx
  0000000140B7E007  and     rcx, rdx
  0000000140B7E00A  mov     rdx, rbx
  0000000140B7E00D  and     rdx, rcx
  0000000140B7E010  not     rcx
  0000000140B7E013  mov     r11, [rsp+2C0h+var_288]
  0000000140B7E018  and     rcx, r11
  0000000140B7E01B  not     rcx
  0000000140B7E01E  not     rdx
  0000000140B7E021  and     rdx, rcx
  0000000140B7E024  not     rdx
  0000000140B7E027  shl     rdx, 4
  0000000140B7E02B  sub     r10, rdx
  0000000140B7E02E  mov     rdx, rax
  0000000140B7E031  mov     rcx, rax
  0000000140B7E034  and     rcx, r12
  0000000140B7E037  and     rcx, r13
  0000000140B7E03A  not     rcx
  0000000140B7E03D  add     rcx, rcx
  0000000140B7E040  sub     r10, rcx
  0000000140B7E043  mov     rcx, [rsp+2C0h+var_2C0]
  0000000140B7E047  and     rcx, rbx
  0000000140B7E04A  mov     [rsp+2C0h+var_170], rcx
  0000000140B7E052  not     r13
  0000000140B7E055  not     rcx
  0000000140B7E058  and     rcx, r13
  0000000140B7E05B  mov     [rsp+2C0h+var_228], rcx
  0000000140B7E063  mov     rax, rbp
  0000000140B7E066  and     rax, rcx
  0000000140B7E069  mov     rcx, r15
  0000000140B7E06C  and     rcx, rax
  0000000140B7E06F  not     rcx
  0000000140B7E072  not     rax
  0000000140B7E075  and     rax, rdx
  0000000140B7E078  not     rax
  0000000140B7E07B  and     rax, rcx
  0000000140B7E07E  lea     rax, [r10+rax*8]
  0000000140B7E082  mov     rcx, rbp
  0000000140B7E085  and     rcx, rdi
  0000000140B7E088  mov     [rsp+2C0h+var_218], rcx
  0000000140B7E090  not     rcx
  0000000140B7E093  mov     [rsp+2C0h+var_190], rcx
  0000000140B7E09B  mov     r14, [rsp+2C0h+var_198]
  0000000140B7E0A3  and     r14, rcx
  0000000140B7E0A6  mov     [rsp+2C0h+var_178], r14
  0000000140B7E0AE  mov     rcx, r11
  0000000140B7E0B1  and     rcx, r14
  0000000140B7E0B4  not     rcx
  0000000140B7E0B7  not     r14
  0000000140B7E0BA  mov     [rsp+2C0h+var_258], r14
  0000000140B7E0BF  mov     r8, rbx
  0000000140B7E0C2  and     r8, r14
  0000000140B7E0C5  not     r8
  0000000140B7E0C8  mov     [rsp+2C0h+var_80], r8
  0000000140B7E0D0  and     rdx, r8
  0000000140B7E0D3  and     rdx, rcx
  0000000140B7E0D6  not     rdx
  0000000140B7E0D9  shl     rdx, 4
  0000000140B7E0DD  sub     rax, rdx
  0000000140B7E0E0  and     r9, r11
  0000000140B7E0E3  not     r9
  0000000140B7E0E6  mov     rcx, rbx
  0000000140B7E0E9  and     rcx, [rsp+2C0h+var_1C0]
  0000000140B7E0F1  not     rcx
  0000000140B7E0F4  and     rcx, r9
  0000000140B7E0F7  mov     [rsp+2C0h+var_110], rcx
  0000000140B7E0FF  and     r15, rcx
  0000000140B7E102  lea     rcx, [r15+r15*4]
  0000000140B7E106  lea     rcx, [rcx+rcx*2]
  0000000140B7E10A  add     rcx, rax
  0000000140B7E10D  mov     r12, rcx
  0000000140B7E110  mov     [rsp+2C0h+var_A8], rcx
  0000000140B7E118  mov     rdi, [rsp+2C0h+var_1D0]
  0000000140B7E120  mov     eax, edi
  0000000140B7E122  or      eax, 14CF87Ah
  0000000140B7E127  mov     r11, [rsp+2C0h+var_160]
  0000000140B7E12F  mov     r10d, r11d
  0000000140B7E132  or      r10d, 0FFFF0000h
  0000000140B7E139  and     r10d, eax
  0000000140B7E13C  mov     ecx, edi
  0000000140B7E13E  or      ecx, 0DA3D482h
  0000000140B7E144  mov     eax, r11d
  0000000140B7E147  or      eax, 0F7FEEFFDh
  0000000140B7E14C  and     eax, ecx
  0000000140B7E14E  mov     ecx, edi
  0000000140B7E150  or      ecx, 2EEDE7F2h
  0000000140B7E156  mov     ebp, r11d
  0000000140B7E159  or      ebp, 0F7FEFF9Dh
  0000000140B7E15F  and     ebp, ecx
  0000000140B7E161  mov     ecx, edi
  0000000140B7E163  or      ecx, 14FBE642h
  0000000140B7E169  and     ecx, dword ptr [rsp+2C0h+var_298]
  0000000140B7E16D  mov     edx, edi
  0000000140B7E16F  or      edx, 18AAD44Ah
  0000000140B7E175  mov     r9d, r11d
  0000000140B7E178  or      r9d, 0E7FFEFB5h
  0000000140B7E17F  and     r9d, edx
  0000000140B7E182  lea     r8, [rsp+2C0h]
  0000000140B7E18A  imul    rdx, r8, 0FFFFFFFFFFFFFF51h
  0000000140B7E191  not     r8
  0000000140B7E194  imul    r8, 0FFFFFFFFFFFFFF50h
  0000000140B7E19B  mov     rsi, [rsp+2C0h+var_1B8]
  0000000140B7E1A3  imul    r10d, esi
  0000000140B7E1A7  mov     r13, [rsp+2C0h+var_180]
  0000000140B7E1AF  or      r10, r13
  0000000140B7E1B2  mov     r15, r10
  0000000140B7E1B5  mov     [rsp+2C0h+var_C0], r10
  0000000140B7E1BD  imul    eax, esi
  0000000140B7E1C0  or      rax, r13
  0000000140B7E1C3  mov     rax, [rsp+rax+2C0h]
  0000000140B7E1CB  mov     [rsp+2C0h+var_B8], rax
  0000000140B7E1D3  mov     eax, edi
  0000000140B7E1D5  or      eax, 2795D632h
  0000000140B7E1DA  mov     r10d, r11d
  0000000140B7E1DD  or      r10d, 0FFEEEFDDh
  0000000140B7E1E4  mov     [rsp+2C0h+var_F4], r10d
  0000000140B7E1EC  and     eax, r10d
  0000000140B7E1EF  imul    eax, esi
  0000000140B7E1F2  or      rax, r13
  0000000140B7E1F5  mov     rax, [rsp+rax+2C0h]
  0000000140B7E1FD  mov     [rsp+2C0h+var_E8], rax
  0000000140B7E205  imul    ebp, esi
  0000000140B7E208  or      rbp, r13
  0000000140B7E20B  mov     [rsp+2C0h+var_A0], rbp
  0000000140B7E213  imul    ecx, esi
  0000000140B7E216  or      rcx, r13
  0000000140B7E219  mov     rax, [rsp+rcx+2C0h]
  0000000140B7E221  mov     [rsp+2C0h+var_90], rax
  0000000140B7E229  imul    r9d, esi
  0000000140B7E22D  or      r9, r13
  0000000140B7E230  mov     rax, [rsp+r9+2C0h]
  0000000140B7E238  mov     [rsp+2C0h+var_88], rax
  0000000140B7E240  mov     r10, [rsp+r15+2C0h]
  0000000140B7E248  mov     rax, [rsp+rbp+2C0h]
  0000000140B7E250  mov     [rsp+2C0h+var_98], rax
  0000000140B7E258  test    r14, 0
  0000000140B7E25F  call    locret_140B7E274  ; -> locret_140B7E274
  0000000140B7E264  js      loc_140B7E26F
  0000000140B7E26A  jmp     loc_140B7E275
  0000000140B7E26F  jmp     loc_140B7D4FA
  0000000140B7E274  retn
  0000000140B7E275  nop
  0000000140B7E276  jmp     $+5
  0000000140B7E27B  mov     [rdx+r8], r12
  0000000140B7E27F  mov     rax, 7DA335A79D8F70A2h
  0000000140B7E289  mov     rdx, rdi
  0000000140B7E28C  or      rax, rdi
  0000000140B7E28F  mov     r8, [rsp+2C0h+var_230]
  0000000140B7E297  mov     rcx, r8
  0000000140B7E29A  or      rcx, 0FFFFFFFFE7FEEFDDh
  0000000140B7E2A1  and     rcx, rax
  0000000140B7E2A4  imul    rcx, rsi
  0000000140B7E2A8  mov     rax, [rsp+2C0h+var_280]
  0000000140B7E2AD  mov     [rsp+rax+2C0h], rcx
  0000000140B7E2B5  mov     rax, 1ACBB7CDB572075h
  0000000140B7E2BF  or      rax, rdi
  0000000140B7E2C2  mov     rcx, 0C020018000062h
  0000000140B7E2CC  lea     r9, [rcx+10FFFEh]
  0000000140B7E2D3  mov     rcx, [rsp+2C0h+var_1B0]
  0000000140B7E2DB  and     r9, rcx
  0000000140B7E2DE  not     r9
  0000000140B7E2E1  and     r9, rax
  0000000140B7E2E4  mov     r12, r9
  0000000140B7E2E7  mov     rax, 223F24333A73D7DDh
  0000000140B7E2F1  or      rax, rdi
  0000000140B7E2F4  mov     r9, 0C00001001002Ah
  0000000140B7E2FE  lea     rdi, [r9+810101Eh]
  0000000140B7E305  and     rdi, rcx
  0000000140B7E308  not     rdi
  0000000140B7E30B  and     rdi, rax
  0000000140B7E30E  mov     rax, 0AC1A7F98B82B483Ah
  0000000140B7E318  or      rax, rdx
  0000000140B7E31B  mov     r11, 8020008000048h
  0000000140B7E325  lea     r15, [r11+1000FFE2h]
  0000000140B7E32C  and     r15, rcx
  0000000140B7E32F  not     r15
  0000000140B7E332  and     r15, rax
  0000000140B7E335  mov     rax, 47CDF5AFDD7F2075h
  0000000140B7E33F  or      rax, rdx
  0000000140B7E342  mov     r11, rdx
  0000000140B7E345  mov     rdx, r9
  0000000140B7E348  add     rdx, 8100036h
  0000000140B7E34F  and     rdx, rcx
  0000000140B7E352  not     rdx
  0000000140B7E355  and     rdx, rax
  0000000140B7E358  mov     rax, r12
  0000000140B7E35B  imul    rax, rsi
  0000000140B7E35F  mov     r12, rax
  0000000140B7E362  mov     rcx, rax
  0000000140B7E365  mov     [rsp+2C0h+var_1E8], rax
  0000000140B7E36D  not     r12
  0000000140B7E370  mov     [rsp+2C0h+var_2B8], r12
  0000000140B7E375  imul    rdi, rsi
  0000000140B7E379  mov     [rsp+2C0h+var_238], rdi
  0000000140B7E381  mov     rax, rdi
  0000000140B7E384  not     rax
  0000000140B7E387  mov     [rsp+2C0h+var_298], rax
  0000000140B7E38C  imul    r15, rsi
  0000000140B7E390  mov     [rsp+2C0h+var_280], r15
  0000000140B7E395  not     r15
  0000000140B7E398  mov     [rsp+2C0h+var_270], r15
  0000000140B7E39D  imul    rdx, rsi
  0000000140B7E3A1  mov     [rsp+2C0h+var_248], rdx
  0000000140B7E3A6  mov     r9, rsi
  0000000140B7E3A9  not     rdx
  0000000140B7E3AC  mov     [rsp+2C0h+var_278], rdx
  0000000140B7E3B1  and     r15, rdx
  0000000140B7E3B4  and     r15, rax
  0000000140B7E3B7  mov     rax, r12
  0000000140B7E3BA  and     rax, r15
  0000000140B7E3BD  not     rax
  0000000140B7E3C0  not     r15
  0000000140B7E3C3  and     r15, rcx
  0000000140B7E3C6  not     r15
  0000000140B7E3C9  and     r15, rax
  0000000140B7E3CC  mov     [rsp+2C0h+var_150], r15
  0000000140B7E3D4  mov     rcx, 352C571BA8D199Bh
  0000000140B7E3DE  or      rcx, r11
  0000000140B7E3E1  mov     rsi, r8
  0000000140B7E3E4  or      rsi, 0FFFFFFFFE7FEEFF5h
  0000000140B7E3EB  and     rsi, rcx
  0000000140B7E3EE  mov     rax, r10
  0000000140B7E3F1  mov     rcx, r10
  0000000140B7E3F4  mov     r10, [rsp+2C0h+var_2B0]
  0000000140B7E3F9  and     rcx, r10
  0000000140B7E3FC  imul    rsi, r9
  0000000140B7E400  mov     r11, rsi
  0000000140B7E403  not     r11
  0000000140B7E406  mov     rdx, rax
  0000000140B7E409  mov     r15, rax
  0000000140B7E40C  not     rdx
  0000000140B7E40F  mov     r8, rdx
  0000000140B7E412  mov     r13, rdx
  0000000140B7E415  mov     rdi, [rsp+2C0h+var_2A8]
  0000000140B7E41A  and     r8, rdi
  0000000140B7E41D  mov     rdx, rbx
  0000000140B7E420  and     rdx, r11
  0000000140B7E423  not     rdx
  0000000140B7E426  and     rdx, r8
  0000000140B7E429  not     r8
  0000000140B7E42C  not     rcx
  0000000140B7E42F  and     rcx, r8
  0000000140B7E432  mov     r8, rbx
  0000000140B7E435  mov     r14, rbx
  0000000140B7E438  and     r8, rcx
  0000000140B7E43B  not     rcx
  0000000140B7E43E  mov     r9, [rsp+2C0h+var_288]
  0000000140B7E443  and     rcx, r9
  0000000140B7E446  not     rcx
  0000000140B7E449  not     r8
  0000000140B7E44C  and     r8, rcx
  0000000140B7E44F  mov     rcx, r11
  0000000140B7E452  mov     r12, r11
  0000000140B7E455  and     rcx, r8
  0000000140B7E458  not     rcx
  0000000140B7E45B  not     r8
  0000000140B7E45E  and     r8, rsi
  0000000140B7E461  not     r8
  0000000140B7E464  and     r8, rcx
  0000000140B7E467  mov     rax, [rsp+2C0h+var_2C0]
  0000000140B7E46B  mov     rcx, rax
  0000000140B7E46E  and     rcx, r8
  0000000140B7E471  not     r8
  0000000140B7E474  mov     r11, [rsp+2C0h+var_290]
  0000000140B7E479  and     r8, r11
  0000000140B7E47C  not     r8
  0000000140B7E47F  not     rcx
  0000000140B7E482  and     rcx, r8
  0000000140B7E485  not     rcx
  0000000140B7E488  mov     r8, 3EF453F0AEBF3594h
  0000000140B7E492  imul    r8, rcx
  0000000140B7E496  mov     rcx, rax
  0000000140B7E499  and     rcx, r9
  0000000140B7E49C  mov     [rsp+2C0h+var_1C8], rcx
  0000000140B7E4A4  mov     rbx, r9
  0000000140B7E4A7  and     rcx, rsi
  0000000140B7E4AA  not     rcx
  0000000140B7E4AD  and     rcx, r13
  0000000140B7E4B0  not     rcx
  0000000140B7E4B3  and     rcx, rdi
  0000000140B7E4B6  mov     rbp, rdi
  0000000140B7E4B9  mov     r9, 85F34D03F92DECD0h
  0000000140B7E4C3  imul    r9, rcx
  0000000140B7E4C7  add     r9, r8
  0000000140B7E4CA  mov     r8, [rsp+2C0h+var_228]
  0000000140B7E4D2  not     r8
  0000000140B7E4D5  mov     [rsp+2C0h+var_228], r8
  0000000140B7E4DD  mov     rcx, r10
  0000000140B7E4E0  and     rcx, r8
  0000000140B7E4E3  mov     r8, rsi
  0000000140B7E4E6  and     r8, rcx
  0000000140B7E4E9  not     rcx
  0000000140B7E4EC  and     rcx, r12
  0000000140B7E4EF  not     rcx
  0000000140B7E4F2  not     r8
  0000000140B7E4F5  and     r8, rcx
  0000000140B7E4F8  mov     rdi, r15
  0000000140B7E4FB  mov     rcx, r15
  0000000140B7E4FE  and     rcx, r8
  0000000140B7E501  not     r8
  0000000140B7E504  and     r8, r13
  0000000140B7E507  not     r8
  0000000140B7E50A  not     rcx
  0000000140B7E50D  and     rcx, r8
  0000000140B7E510  mov     r15, 2297191DF25F26AFh
  0000000140B7E51A  imul    r15, rcx
  0000000140B7E51E  add     r15, r9
  0000000140B7E521  mov     r8, rbx
  0000000140B7E524  and     r8, [rsp+2C0h+var_198]
  0000000140B7E52C  not     r8
  0000000140B7E52F  mov     [rsp+2C0h+var_B0], r8
  0000000140B7E537  mov     rcx, rsi
  0000000140B7E53A  and     rcx, r8
  0000000140B7E53D  mov     r8, rdi
  0000000140B7E540  and     r8, rcx
  0000000140B7E543  not     rcx
  0000000140B7E546  and     rcx, r13
  0000000140B7E549  not     rcx
  0000000140B7E54C  not     r8
  0000000140B7E54F  and     r8, rcx
  0000000140B7E552  mov     r9, 72AD9B71A2988712h
  0000000140B7E55C  imul    r9, r8
  0000000140B7E560  mov     r10, rdi
  0000000140B7E563  mov     rcx, rdi
  0000000140B7E566  and     r10, r14
  0000000140B7E569  mov     r8, r10
  0000000140B7E56C  not     r8
  0000000140B7E56F  and     r8, rbp
  0000000140B7E572  not     r8
  0000000140B7E575  and     r8, rax
  0000000140B7E578  mov     rdi, rsi
  0000000140B7E57B  and     rdi, r8
  0000000140B7E57E  not     r8
  0000000140B7E581  and     r8, r12
  0000000140B7E584  not     r8
  0000000140B7E587  not     rdi
  0000000140B7E58A  and     rdi, r8
  0000000140B7E58D  not     rdi
  0000000140B7E590  mov     r8, 5F9625C5246FFFB3h
  0000000140B7E59A  imul    r8, rdi
  0000000140B7E59E  add     r8, r9
  0000000140B7E5A1  mov     r9, r11
  0000000140B7E5A4  and     r9, rsi
  0000000140B7E5A7  mov     [rsp+2C0h+var_240], r9
  0000000140B7E5AF  not     r9
  0000000140B7E5B2  and     r9, rbp
  0000000140B7E5B5  mov     rax, rbp
  0000000140B7E5B8  and     r9, rcx
  0000000140B7E5BB  mov     rdi, rbx
  0000000140B7E5BE  and     rdi, r9
  0000000140B7E5C1  not     r9
  0000000140B7E5C4  and     r9, r14
  0000000140B7E5C7  not     rdi
  0000000140B7E5CA  not     r9
  0000000140B7E5CD  and     r9, rdi
  0000000140B7E5D0  not     r9
  0000000140B7E5D3  mov     rbx, 0DEC886D7C69CD22Eh
  0000000140B7E5DD  imul    rbx, r9
  0000000140B7E5E1  add     rbx, r8
  0000000140B7E5E4  mov     r9, [rsp+2C0h+var_258]
  0000000140B7E5E9  and     r9, r13
  0000000140B7E5EC  not     r9
  0000000140B7E5EF  mov     r8, rcx
  0000000140B7E5F2  mov     rdi, rcx
  0000000140B7E5F5  and     r8, [rsp+2C0h+var_178]
  0000000140B7E5FD  not     r8
  0000000140B7E600  mov     [rsp+2C0h+var_1A0], r8
  0000000140B7E608  and     r9, r8
  0000000140B7E60B  not     r9
  0000000140B7E60E  mov     [rsp+2C0h+var_260], r12
  0000000140B7E613  and     r9, r12
  0000000140B7E616  mov     [rsp+2C0h+var_2A0], r14
  0000000140B7E61B  and     r9, r14
  0000000140B7E61E  mov     r8, 0AD87ED3B071B47E3h
  0000000140B7E628  imul    r8, r9
  0000000140B7E62C  add     r8, rbx
  0000000140B7E62F  mov     rbp, r13
  0000000140B7E632  mov     [rsp+2C0h+var_250], r13
  0000000140B7E637  and     rbp, rsi
  0000000140B7E63A  not     rbp
  0000000140B7E63D  mov     rbx, rcx
  0000000140B7E640  and     rbx, r12
  0000000140B7E643  mov     [rsp+2C0h+var_1A8], rbx
  0000000140B7E64B  not     rbx
  0000000140B7E64E  mov     r9, rbp
  0000000140B7E651  and     r9, rbx
  0000000140B7E654  not     r9
  0000000140B7E657  and     r9, r11
  0000000140B7E65A  and     r14, r9
  0000000140B7E65D  not     r9
  0000000140B7E660  mov     r12, [rsp+2C0h+var_288]
  0000000140B7E665  and     r9, r12
  0000000140B7E668  not     r9
  0000000140B7E66B  not     r14
  0000000140B7E66E  and     r14, r9
  0000000140B7E671  and     rax, r14
  0000000140B7E674  not     r14
  0000000140B7E677  mov     rcx, [rsp+2C0h+var_2B0]
  0000000140B7E67C  and     r14, rcx
  0000000140B7E67F  not     r14
  0000000140B7E682  not     rax
  0000000140B7E685  and     rax, r14
  0000000140B7E688  mov     r14, 63A5344A3440ABDEh
  0000000140B7E692  imul    r14, rax
  0000000140B7E696  add     r14, r8
  0000000140B7E699  mov     r8, [rsp+2C0h+var_1F0]
  0000000140B7E6A1  and     r8, rsi
  0000000140B7E6A4  mov     r9, [rsp+2C0h+var_2C0]
  0000000140B7E6A8  mov     rax, r9
  0000000140B7E6AB  and     rax, r8
  0000000140B7E6AE  not     r8
  0000000140B7E6B1  and     r8, r11
  0000000140B7E6B4  not     r8
  0000000140B7E6B7  not     rax
  0000000140B7E6BA  and     rax, r8
  0000000140B7E6BD  not     rax
  0000000140B7E6C0  and     rax, rdi
  0000000140B7E6C3  mov     r8, 0E7C7BA76C7BE2EDEh
  0000000140B7E6CD  imul    r8, rax
  0000000140B7E6D1  add     r8, r14
  0000000140B7E6D4  add     r8, r15
  0000000140B7E6D7  mov     [rsp+2C0h+var_258], r8
  0000000140B7E6DC  mov     rax, rcx
  0000000140B7E6DF  and     rax, [rsp+2C0h+var_170]
  0000000140B7E6E7  mov     [rsp+2C0h+var_118], rax
  0000000140B7E6EF  not     rax
  0000000140B7E6F2  and     rax, rsi
  0000000140B7E6F5  mov     r8, r13
  0000000140B7E6F8  and     r8, rax
  0000000140B7E6FB  not     rax
  0000000140B7E6FE  and     rax, rdi
  0000000140B7E701  mov     r15, rdi
  0000000140B7E704  mov     [rsp+2C0h+var_1D8], rdi
  0000000140B7E70C  not     r8
  0000000140B7E70F  not     rax
  0000000140B7E712  and     rax, r8
  0000000140B7E715  mov     r8, 2F82127E64C61A17h
  0000000140B7E71F  imul    r8, rax
  0000000140B7E723  mov     rax, r12
  0000000140B7E726  and     rax, rbp
  0000000140B7E729  mov     r14, r9
  0000000140B7E72C  and     r14, rax
  0000000140B7E72F  not     r14
  0000000140B7E732  and     r14, rcx
  0000000140B7E735  not     rax
  0000000140B7E738  mov     r13, r11
  0000000140B7E73B  and     rax, r11
  0000000140B7E73E  not     rax
  0000000140B7E741  and     r14, rax
  0000000140B7E744  mov     rax, 91F373DBC81BF08Bh
  0000000140B7E74E  imul    rax, r14
  0000000140B7E752  add     rax, r8
  0000000140B7E755  not     rdx
  0000000140B7E758  and     rdx, r11
  0000000140B7E75B  not     rdx
  0000000140B7E75E  mov     r8, 0C133D30CD10D555Eh
  0000000140B7E768  imul    r8, rdx
  0000000140B7E76C  add     r8, rax
  0000000140B7E76F  mov     rax, [rsp+2C0h+var_268]
  0000000140B7E774  mov     rdi, [rsp+2C0h+var_260]
  0000000140B7E779  and     rax, rdi
  0000000140B7E77C  not     rax
  0000000140B7E77F  mov     rdx, [rsp+2C0h+var_188]
  0000000140B7E787  and     rdx, rsi
  0000000140B7E78A  not     rdx
  0000000140B7E78D  and     rdx, rax
  0000000140B7E790  not     rdx
  0000000140B7E793  mov     rax, r9
  0000000140B7E796  mov     r12, [rsp+2C0h+var_250]
  0000000140B7E79B  and     rax, r12
  0000000140B7E79E  and     rax, rdx
  0000000140B7E7A1  mov     rdx, 0DC5C0344440FB180h
  0000000140B7E7AB  imul    rdx, rax
  0000000140B7E7AF  add     rdx, r8
  0000000140B7E7B2  and     r15, [rsp+2C0h+var_2A8]
  0000000140B7E7B7  mov     r8, r9
  0000000140B7E7BA  and     r8, r15
  0000000140B7E7BD  not     r15
  0000000140B7E7C0  mov     r14, r11
  0000000140B7E7C3  and     r14, r15
  0000000140B7E7C6  not     r14
  0000000140B7E7C9  not     r8
  0000000140B7E7CC  and     r8, r14
  0000000140B7E7CF  mov     r14, rsi
  0000000140B7E7D2  and     r14, r8
  0000000140B7E7D5  not     r8
  0000000140B7E7D8  and     r8, rdi
  0000000140B7E7DB  not     r8
  0000000140B7E7DE  not     r14
  0000000140B7E7E1  and     r14, r8
  0000000140B7E7E4  mov     rcx, [rsp+2C0h+var_2A0]
  0000000140B7E7E9  and     r14, rcx
  0000000140B7E7EC  mov     r8, 8902D9EA69AAF502h
  0000000140B7E7F6  imul    r8, r14
  0000000140B7E7FA  add     r8, rdx
  0000000140B7E7FD  mov     rdx, [rsp+2C0h+var_2B0]
  0000000140B7E802  and     r12, rdx
  0000000140B7E805  mov     r14, r12
  0000000140B7E808  not     r14
  0000000140B7E80B  and     r14, r15
  0000000140B7E80E  mov     rax, r9
  0000000140B7E811  mov     r11, r9
  0000000140B7E814  and     rax, r14
  0000000140B7E817  not     r14
  0000000140B7E81A  and     r14, r13
  0000000140B7E81D  not     r14
  0000000140B7E820  not     rax
  0000000140B7E823  and     rax, r14
  0000000140B7E826  mov     r9, [rsp+2C0h+var_288]
  0000000140B7E82B  mov     r14, r9
  0000000140B7E82E  and     r14, rax
  0000000140B7E831  not     rax
  0000000140B7E834  and     rax, rcx
  0000000140B7E837  not     r14
  0000000140B7E83A  not     rax
  0000000140B7E83D  and     rax, r14
  0000000140B7E840  not     rax
  0000000140B7E843  and     rax, rsi
  0000000140B7E846  mov     rcx, 86BFB282DCAB3DDh
  0000000140B7E850  imul    rcx, rax
  0000000140B7E854  add     rcx, r8
  0000000140B7E857  mov     r8, rdx
  0000000140B7E85A  and     r8, rsi
  0000000140B7E85D  not     r8
  0000000140B7E860  mov     rdx, [rsp+2C0h+var_2A8]
  0000000140B7E865  mov     r14, rdx
  0000000140B7E868  and     r14, rdi
  0000000140B7E86B  not     r14
  0000000140B7E86E  and     r14, r8
  0000000140B7E871  mov     r15, r14
  0000000140B7E874  not     r15
  0000000140B7E877  and     r10, r15
  0000000140B7E87A  mov     rax, r11
  0000000140B7E87D  mov     rdi, r11
  0000000140B7E880  and     rax, r10
  0000000140B7E883  not     r10
  0000000140B7E886  and     r10, r13
  0000000140B7E889  not     r10
  0000000140B7E88C  not     rax
  0000000140B7E88F  and     rax, r10
  0000000140B7E892  not     rax
  0000000140B7E895  mov     r10, 956BA3DE9C515B6Dh
  0000000140B7E89F  imul    r10, rax
  0000000140B7E8A3  add     r10, rcx
  0000000140B7E8A6  mov     rax, [rsp+2C0h+var_1D8]
  0000000140B7E8AE  and     rax, r9
  0000000140B7E8B1  mov     r11, r9
  0000000140B7E8B4  mov     rcx, rdx
  0000000140B7E8B7  and     rcx, rax
  0000000140B7E8BA  mov     r9, [rsp+2C0h+var_240]
  0000000140B7E8C2  and     r9, rdx
  0000000140B7E8C5  and     r9, rax
  0000000140B7E8C8  mov     [rsp+2C0h+var_240], r9
  0000000140B7E8D0  not     rax
  0000000140B7E8D3  mov     r9, [rsp+2C0h+var_2B0]
  0000000140B7E8D8  and     rax, r9
  0000000140B7E8DB  not     rax
  0000000140B7E8DE  not     rcx
  0000000140B7E8E1  and     rcx, rax
  0000000140B7E8E4  mov     rax, r13
  0000000140B7E8E7  and     rax, rcx
  0000000140B7E8EA  not     rax
  0000000140B7E8ED  not     rcx
  0000000140B7E8F0  and     rcx, rdi
  0000000140B7E8F3  not     rcx
  0000000140B7E8F6  and     rcx, rax
  0000000140B7E8F9  mov     rax, rsi
  0000000140B7E8FC  and     rax, rcx
  0000000140B7E8FF  not     rcx
  0000000140B7E902  and     rcx, [rsp+2C0h+var_260]
  0000000140B7E907  not     rcx
  0000000140B7E90A  not     rax
  0000000140B7E90D  and     rax, rcx
  0000000140B7E910  mov     rcx, 9050E8EA3AD86514h
  0000000140B7E91A  imul    rcx, rax
  0000000140B7E91E  add     rcx, r10
  0000000140B7E921  mov     r10, r11
  0000000140B7E924  and     r10, rsi
  0000000140B7E927  mov     rax, r13
  0000000140B7E92A  and     rax, r10
  0000000140B7E92D  not     rax
  0000000140B7E930  not     r10
  0000000140B7E933  and     r10, rdi
  0000000140B7E936  not     r10
  0000000140B7E939  and     r10, rax
  0000000140B7E93C  mov     rax, r9
  0000000140B7E93F  and     rax, r10
  0000000140B7E942  not     rax
  0000000140B7E945  not     r10
  0000000140B7E948  and     r10, rdx
  0000000140B7E94B  mov     rdi, rdx
  0000000140B7E94E  not     r10
  0000000140B7E951  and     r10, rax
  0000000140B7E954  not     r10
  0000000140B7E957  mov     rax, [rsp+2C0h+var_1D8]
  0000000140B7E95F  and     r10, rax
  0000000140B7E962  mov     r11, 0DA520CE4CB86A0A4h
  0000000140B7E96C  imul    r11, r10
  0000000140B7E970  add     r11, rcx
  0000000140B7E973  add     r11, [rsp+2C0h+var_258]
  0000000140B7E978  and     r8, r13
  0000000140B7E97B  not     r8
  0000000140B7E97E  and     r8, [rsp+2C0h+var_250]
  0000000140B7E983  not     r8
  0000000140B7E986  mov     r9, [rsp+2C0h+var_2A0]
  0000000140B7E98B  and     r8, r9
  0000000140B7E98E  mov     rcx, 0B8800EAEEDB99953h
  0000000140B7E998  imul    rcx, r8
  0000000140B7E99C  mov     r8, r9
  0000000140B7E99F  mov     rdx, r9
  0000000140B7E9A2  and     r8, rsi
  0000000140B7E9A5  not     r8
  0000000140B7E9A8  and     rdi, r8
  0000000140B7E9AB  not     rdi
  0000000140B7E9AE  and     rdi, rax
  0000000140B7E9B1  mov     rax, [rsp+2C0h+var_2C0]
  0000000140B7E9B5  mov     r10, rax
  0000000140B7E9B8  and     r10, rdi
  0000000140B7E9BB  not     rdi
  0000000140B7E9BE  and     rdi, r13
  0000000140B7E9C1  not     rdi
  0000000140B7E9C4  not     r10
  0000000140B7E9C7  and     r10, rdi
  0000000140B7E9CA  not     r10
  0000000140B7E9CD  mov     r9, 7C7BA56C79BAEEBDh
  0000000140B7E9D7  imul    r9, r10
  0000000140B7E9DB  add     r9, rcx
  0000000140B7E9DE  mov     r10, [rsp+2C0h+var_288]
  0000000140B7E9E3  and     r14, r10
  0000000140B7E9E6  and     r15, rdx
  0000000140B7E9E9  not     r14
  0000000140B7E9EC  not     r15
  0000000140B7E9EF  and     r15, r14
  0000000140B7E9F2  mov     rcx, r13
  0000000140B7E9F5  and     rcx, r15
  0000000140B7E9F8  not     rcx
  0000000140B7E9FB  not     r15
  0000000140B7E9FE  and     r15, rax
  0000000140B7EA01  mov     rdi, rax
  0000000140B7EA04  not     r15
  0000000140B7EA07  and     r15, rcx
  0000000140B7EA0A  not     r15
  0000000140B7EA0D  mov     rax, [rsp+2C0h+var_1D8]
  0000000140B7EA15  and     r15, rax
  0000000140B7EA18  mov     rcx, 9C7CDCCAF1D78C32h
  0000000140B7EA22  imul    rcx, r15
  0000000140B7EA26  add     rcx, r9
  0000000140B7EA29  mov     rdx, [rsp+2C0h+var_2B0]
  0000000140B7EA2E  mov     r15, rdx
  0000000140B7EA31  and     r15, r10
  0000000140B7EA34  mov     r9, r13
  0000000140B7EA37  and     r9, rax
  0000000140B7EA3A  not     r15
  0000000140B7EA3D  and     r15, [rsp+2C0h+var_210]
  0000000140B7EA45  mov     [rsp+2C0h+var_258], r15
  0000000140B7EA4A  and     r9, r15
  0000000140B7EA4D  not     r9
  0000000140B7EA50  and     r9, rsi
  0000000140B7EA53  not     r9
  0000000140B7EA56  mov     r10, 0D9B1726ECDF27401h
  0000000140B7EA60  imul    r10, r9
  0000000140B7EA64  add     r10, rcx
  0000000140B7EA67  mov     rcx, r13
  0000000140B7EA6A  mov     r15, [rsp+2C0h+var_2A0]
  0000000140B7EA6F  and     rcx, r15
  0000000140B7EA72  mov     [rsp+2C0h+var_208], rcx
  0000000140B7EA7A  and     rbp, rdx
  0000000140B7EA7D  and     rbp, rcx
  0000000140B7EA80  not     rbp
  0000000140B7EA83  mov     rcx, 0F8E6424E6069C170h
  0000000140B7EA8D  imul    rcx, rbp
  0000000140B7EA91  add     rcx, r10
  0000000140B7EA94  mov     r9, [rsp+2C0h+var_1A8]
  0000000140B7EA9C  and     r9, r13
  0000000140B7EA9F  mov     r14, r13
  0000000140B7EAA2  not     r9
  0000000140B7EAA5  and     rbx, rdi
  0000000140B7EAA8  mov     rbp, rdi
  0000000140B7EAAB  not     rbx
  0000000140B7EAAE  and     rbx, r9
  0000000140B7EAB1  and     rbx, rdx
  0000000140B7EAB4  mov     r10, [rsp+2C0h+var_288]
  0000000140B7EAB9  and     rbx, r10
  0000000140B7EABC  mov     r9, 57D6EFE3A68E1EB4h
  0000000140B7EAC6  imul    r9, rbx
  0000000140B7EACA  add     r9, rcx
  0000000140B7EACD  mov     rax, [rsp+2C0h+var_1A0]
  0000000140B7EAD5  and     rax, rsi
  0000000140B7EAD8  and     rax, r10
  0000000140B7EADB  mov     rbx, r10
  0000000140B7EADE  not     rax
  0000000140B7EAE1  mov     rcx, 7271FB0C9D3C26Fh
  0000000140B7EAEB  imul    rcx, rax
  0000000140B7EAEF  add     rcx, r9
  0000000140B7EAF2  mov     r9, 6D9F0B4DF3743704h
  0000000140B7EAFC  imul    r9, [rsp+2C0h+var_240]
  0000000140B7EB05  add     r9, rcx
  0000000140B7EB08  add     r9, r11
  0000000140B7EB0B  mov     r11, [rsp+2C0h+var_250]
  0000000140B7EB10  mov     rax, r11
  0000000140B7EB13  and     rax, r15
  0000000140B7EB16  mov     r13, r15
  0000000140B7EB19  mov     rcx, [rsp+2C0h+var_2A8]
  0000000140B7EB1E  and     rcx, rax
  0000000140B7EB21  not     rax
  0000000140B7EB24  and     rax, rdx
  0000000140B7EB27  not     rax
  0000000140B7EB2A  not     rcx
  0000000140B7EB2D  mov     r15, [rsp+2C0h+var_260]
  0000000140B7EB32  and     rcx, r15
  0000000140B7EB35  and     rcx, rax
  0000000140B7EB38  mov     rdi, r14
  0000000140B7EB3B  and     rcx, r14
  0000000140B7EB3E  mov     rax, 99B9F6D4179B01FEh
  0000000140B7EB48  imul    rax, rcx
  0000000140B7EB4C  mov     rcx, r10
  0000000140B7EB4F  and     rcx, [rsp+2C0h+var_220]
  0000000140B7EB57  mov     r10, r11
  0000000140B7EB5A  mov     r14, r11
  0000000140B7EB5D  and     r10, rcx
  0000000140B7EB60  not     rcx
  0000000140B7EB63  mov     r11, [rsp+2C0h+var_1D8]
  0000000140B7EB6B  and     rcx, r11
  0000000140B7EB6E  not     r10
  0000000140B7EB71  not     rcx
  0000000140B7EB74  and     r10, r15
  0000000140B7EB77  and     r10, rcx
  0000000140B7EB7A  mov     rcx, 1F78F289DF31BD56h
  0000000140B7EB84  imul    rcx, r10
  0000000140B7EB88  add     rcx, rax
  0000000140B7EB8B  mov     rax, r11
  0000000140B7EB8E  and     rax, [rsp+2C0h+var_1C8]
  0000000140B7EB96  not     rax
  0000000140B7EB99  and     rax, rdx
  0000000140B7EB9C  not     rax
  0000000140B7EB9F  and     rax, r15
  0000000140B7EBA2  mov     r10, 0E61904B48825FD21h
  0000000140B7EBAC  imul    r10, rax
  0000000140B7EBB0  add     r10, rcx
  0000000140B7EBB3  mov     rax, rbx
  0000000140B7EBB6  and     rax, r15
  0000000140B7EBB9  not     rax
  0000000140B7EBBC  and     rax, r8
  0000000140B7EBBF  mov     rcx, rdi
  0000000140B7EBC2  and     rcx, rax
  0000000140B7EBC5  not     rcx
  0000000140B7EBC8  and     rcx, rdx
  0000000140B7EBCB  mov     r8, rdx
  0000000140B7EBCE  not     rax
  0000000140B7EBD1  and     rax, rbp
  0000000140B7EBD4  not     rax
  0000000140B7EBD7  and     rcx, rax
  0000000140B7EBDA  not     rcx
  0000000140B7EBDD  and     rcx, r14
  0000000140B7EBE0  mov     rax, 0D9B65028AEA9E9CDh
  0000000140B7EBEA  imul    rax, rcx
  0000000140B7EBEE  add     rax, r10
  0000000140B7EBF1  mov     rcx, r14
  0000000140B7EBF4  and     rcx, rdi
  0000000140B7EBF7  not     rcx
  0000000140B7EBFA  mov     r10, rcx
  0000000140B7EBFD  mov     rcx, r11
  0000000140B7EC00  and     rcx, rbp
  0000000140B7EC03  not     rcx
  0000000140B7EC06  and     rcx, r10
  0000000140B7EC09  not     rcx
  0000000140B7EC0C  and     r8, r15
  0000000140B7EC0F  and     r8, rcx
  0000000140B7EC12  mov     rcx, rbx
  0000000140B7EC15  and     rcx, r8
  0000000140B7EC18  not     r8
  0000000140B7EC1B  mov     r11, r13
  0000000140B7EC1E  and     r8, r13
  0000000140B7EC21  not     rcx
  0000000140B7EC24  not     r8
  0000000140B7EC27  and     r8, rcx
  0000000140B7EC2A  not     r8
  0000000140B7EC2D  mov     r10, 0C2348BD9E849D6E8h
  0000000140B7EC37  imul    r10, r8
  0000000140B7EC3B  add     r10, rax
  0000000140B7EC3E  and     r12, rbp
  0000000140B7EC41  and     rsi, r12
  0000000140B7EC44  not     r12
  0000000140B7EC47  and     r12, r15
  0000000140B7EC4A  not     r12
  0000000140B7EC4D  not     rsi
  0000000140B7EC50  and     rsi, r12
  0000000140B7EC53  mov     rax, rbx
  0000000140B7EC56  and     rax, rsi
  0000000140B7EC59  not     rsi
  0000000140B7EC5C  and     rsi, r11
  0000000140B7EC5F  not     rax
  0000000140B7EC62  not     rsi
  0000000140B7EC65  and     rsi, rax
  0000000140B7EC68  mov     rdi, 876664613591BCA6h
  0000000140B7EC72  imul    rdi, rsi
  0000000140B7EC76  add     rdi, r10
  0000000140B7EC79  add     rdi, r9
  0000000140B7EC7C  mov     rsi, rdi
  0000000140B7EC7F  not     rsi
  0000000140B7EC82  mov     rcx, [rsp+2C0h+var_150]
  0000000140B7EC8A  and     rcx, rsi
  0000000140B7EC8D  not     rcx
  0000000140B7EC90  mov     rax, 4E4183B9358F24B8h
  0000000140B7EC9A  imul    rax, rcx
  0000000140B7EC9E  mov     rdx, [rsp+2C0h+var_2B8]
  0000000140B7ECA3  mov     r13, rdx
  0000000140B7ECA6  and     r13, rsi
  0000000140B7ECA9  not     r13
  0000000140B7ECAC  mov     r15, [rsp+2C0h+var_1E8]
  0000000140B7ECB4  mov     r8, r15
  0000000140B7ECB7  and     r8, rdi
  0000000140B7ECBA  not     r8
  0000000140B7ECBD  and     r8, r13
  0000000140B7ECC0  mov     r12, [rsp+2C0h+var_270]
  0000000140B7ECC5  mov     r9, r12
  0000000140B7ECC8  and     r9, r8
  0000000140B7ECCB  not     r9
  0000000140B7ECCE  not     r8
  0000000140B7ECD1  mov     r14, [rsp+2C0h+var_280]
  0000000140B7ECD6  and     r8, r14
  0000000140B7ECD9  not     r8
  0000000140B7ECDC  mov     rcx, [rsp+2C0h+var_238]
  0000000140B7ECE4  and     r9, rcx
  0000000140B7ECE7  and     r9, r8
  0000000140B7ECEA  not     r9
  0000000140B7ECED  mov     rbx, [rsp+2C0h+var_278]
  0000000140B7ECF2  and     r9, rbx
  0000000140B7ECF5  mov     r8, 1C2E49356B47D6E6h
  0000000140B7ECFF  imul    r8, r9
  0000000140B7ED03  add     r8, rax
  0000000140B7ED06  mov     r11, [rsp+2C0h+var_298]
  0000000140B7ED0B  mov     rbp, r11
  0000000140B7ED0E  and     rbp, rsi
  0000000140B7ED11  mov     r9, rbp
  0000000140B7ED14  not     r9
  0000000140B7ED17  mov     [rsp+2C0h+var_250], r9
  0000000140B7ED1C  mov     rax, rcx
  0000000140B7ED1F  and     rax, rdi
  0000000140B7ED22  not     rax
  0000000140B7ED25  and     rax, r9
  0000000140B7ED28  mov     r10, rbx
  0000000140B7ED2B  and     r10, rax
  0000000140B7ED2E  not     r10
  0000000140B7ED31  not     rax
  0000000140B7ED34  and     rax, [rsp+2C0h+var_248]
  0000000140B7ED39  not     rax
  0000000140B7ED3C  and     rax, r10
  0000000140B7ED3F  mov     r10, rdx
  0000000140B7ED42  and     r10, rax
  0000000140B7ED45  not     r10
  0000000140B7ED48  not     rax
  0000000140B7ED4B  mov     r9, r15
  0000000140B7ED4E  and     rax, r15
  0000000140B7ED51  not     rax
  0000000140B7ED54  and     r10, r12
  0000000140B7ED57  and     r10, rax
  0000000140B7ED5A  mov     rax, 0DBDD4AFD7681007Ah
  0000000140B7ED64  imul    rax, r10
  0000000140B7ED68  mov     r10, r11
  0000000140B7ED6B  and     r10, rbx
  0000000140B7ED6E  mov     [rsp+2C0h+var_240], r10
  0000000140B7ED76  not     r10
  0000000140B7ED79  and     r10, r15
  0000000140B7ED7C  mov     r15, rsi
  0000000140B7ED7F  and     r10, rsi
  0000000140B7ED82  mov     rcx, r14
  0000000140B7ED85  mov     r11, r14
  0000000140B7ED88  and     r11, r10
  0000000140B7ED8B  not     r10
  0000000140B7ED8E  and     r10, r12
  0000000140B7ED91  not     r10
  0000000140B7ED94  not     r11
  0000000140B7ED97  and     r11, r10
  0000000140B7ED9A  not     r11
  0000000140B7ED9D  mov     r14, 0DBEC77352D8E22C8h
  0000000140B7EDA7  imul    r14, r11
  0000000140B7EDAB  add     r14, r8
  0000000140B7EDAE  add     r14, rax
  0000000140B7EDB1  mov     rdx, rbx
  0000000140B7EDB4  and     rdx, rsi
  0000000140B7EDB7  mov     [rsp+2C0h+var_1A8], rdx
  0000000140B7EDBF  mov     [rsp+2C0h+var_260], rsi
  0000000140B7EDC4  mov     r10, [rsp+2C0h+var_238]
  0000000140B7EDCC  mov     rax, r10
  0000000140B7EDCF  and     rax, rcx
  0000000140B7EDD2  mov     [rsp+2C0h+var_1A0], rax
  0000000140B7EDDA  and     rax, rdx
  0000000140B7EDDD  not     rax
  0000000140B7EDE0  and     rax, r9
  0000000140B7EDE3  not     rax
  0000000140B7EDE6  mov     r8, 0E53B721226A5A6BDh
  0000000140B7EDF0  imul    r8, rax
  0000000140B7EDF4  mov     rdx, [rsp+2C0h+var_2B8]
  0000000140B7EDF9  mov     rsi, rdx
  0000000140B7EDFC  and     rsi, rcx
  0000000140B7EDFF  mov     rax, rbx
  0000000140B7EE02  and     rax, rsi
  0000000140B7EE05  not     rax
  0000000140B7EE08  mov     r11, rsi
  0000000140B7EE0B  not     r11
  0000000140B7EE0E  mov     r9, [rsp+2C0h+var_248]
  0000000140B7EE13  and     r11, r9
  0000000140B7EE16  not     r11
  0000000140B7EE19  and     r11, rax
  0000000140B7EE1C  not     r11
  0000000140B7EE1F  mov     rcx, [rsp+2C0h+var_298]
  0000000140B7EE24  and     r11, rcx
  0000000140B7EE27  and     r11, r15
  0000000140B7EE2A  mov     rax, 71780286E8EA655Eh
  0000000140B7EE34  imul    rax, r11
  0000000140B7EE38  add     rax, r8
  0000000140B7EE3B  and     r12, r9
  0000000140B7EE3E  and     r10, r12
  0000000140B7EE41  not     r12
  0000000140B7EE44  and     r12, rcx
  0000000140B7EE47  not     r12
  0000000140B7EE4A  not     r10
  0000000140B7EE4D  and     r10, r12
  0000000140B7EE50  mov     r8, rdx
  0000000140B7EE53  and     r8, r10
  0000000140B7EE56  not     r8
  0000000140B7EE59  not     r10
  0000000140B7EE5C  mov     r15, [rsp+2C0h+var_1E8]
  0000000140B7EE64  and     r10, r15
  0000000140B7EE67  not     r10
  0000000140B7EE6A  and     r10, r8
  0000000140B7EE6D  and     r10, rdi
  0000000140B7EE70  not     r10
  0000000140B7EE73  mov     r12, 43625A9EC07D37D5h
  0000000140B7EE7D  imul    r12, r10
  0000000140B7EE81  add     r12, rax
  0000000140B7EE84  mov     r10, rcx
  0000000140B7EE87  mov     rdx, [rsp+2C0h+var_280]
  0000000140B7EE8C  and     r10, rdx
  0000000140B7EE8F  mov     r8, r15
  0000000140B7EE92  and     r8, r9
  0000000140B7EE95  and     r15, r10
  0000000140B7EE98  mov     rbx, r8
  0000000140B7EE9B  and     r8, rdi
  0000000140B7EE9E  mov     [rsp+2C0h+var_C8], r8
  0000000140B7EEA6  and     r8, r10
  0000000140B7EEA9  mov     [rsp+2C0h+var_150], r8
  0000000140B7EEB1  not     r10
  0000000140B7EEB4  mov     r8, [rsp+2C0h+var_2B8]
  0000000140B7EEB9  and     r10, r8
  0000000140B7EEBC  not     r10
  0000000140B7EEBF  mov     rcx, [rsp+2C0h+var_278]
  0000000140B7EEC4  mov     r11, rcx
  0000000140B7EEC7  and     r11, r10
  0000000140B7EECA  and     r11, rdi
  0000000140B7EECD  mov     rax, 55B28DBB2888EFE4h
  0000000140B7EED7  imul    rax, r11
  0000000140B7EEDB  add     rax, r12
  0000000140B7EEDE  mov     r11, rdx
  0000000140B7EEE1  and     r11, r13
  0000000140B7EEE4  mov     r12, r9
  0000000140B7EEE7  and     r12, r11
  0000000140B7EEEA  not     r11
  0000000140B7EEED  and     r11, rcx
  0000000140B7EEF0  not     r11
  0000000140B7EEF3  not     r12
  0000000140B7EEF6  and     r12, r11
  0000000140B7EEF9  mov     rcx, [rsp+2C0h+var_298]
  0000000140B7EEFE  mov     r11, rcx
  0000000140B7EF01  and     r11, r12
  0000000140B7EF04  not     r11
  0000000140B7EF07  not     r12
  0000000140B7EF0A  and     r12, [rsp+2C0h+var_238]
  0000000140B7EF12  not     r12
  0000000140B7EF15  and     r12, r11
  0000000140B7EF18  mov     rdx, 0D4475B457ABE8A96h
  0000000140B7EF22  imul    rdx, r12
  0000000140B7EF26  add     rdx, rax
  0000000140B7EF29  add     rdx, r14
  0000000140B7EF2C  mov     r14, r8
  0000000140B7EF2F  and     r14, rcx
  0000000140B7EF32  mov     rax, [rsp+2C0h+var_260]
  0000000140B7EF37  and     rax, r14
  0000000140B7EF3A  not     rax
  0000000140B7EF3D  mov     r11, r14
  0000000140B7EF40  not     r11
  0000000140B7EF43  and     r11, rdi
  0000000140B7EF46  not     r11
  0000000140B7EF49  and     r11, rax
  0000000140B7EF4C  mov     rcx, [rsp+2C0h+var_280]
  0000000140B7EF51  and     rcx, r11
  0000000140B7EF54  not     r11
  0000000140B7EF57  and     r11, [rsp+2C0h+var_270]
  0000000140B7EF5C  not     r11
  0000000140B7EF5F  mov     r12, rcx
  0000000140B7EF62  not     r12
  0000000140B7EF65  and     r11, r12
  0000000140B7EF68  mov     rax, r9
  0000000140B7EF6B  and     rax, r11
  0000000140B7EF6E  not     r11
  0000000140B7EF71  mov     r8, [rsp+2C0h+var_278]
  0000000140B7EF76  and     r11, r8
  0000000140B7EF79  not     r11
  0000000140B7EF7C  not     rax
  0000000140B7EF7F  and     rax, r11
  0000000140B7EF82  not     rax
  0000000140B7EF85  mov     r11, 4D35EC3FB078F628h
  0000000140B7EF8F  imul    r11, rax
  0000000140B7EF93  mov     [rsp+2C0h+var_158], r11
  0000000140B7EF9B  mov     rax, [rsp+2C0h+var_1E8]
  0000000140B7EFA3  and     rax, [rsp+2C0h+var_250]
  0000000140B7EFA8  and     r8, rax
  0000000140B7EFAB  not     r8
  0000000140B7EFAE  not     rax
  0000000140B7EFB1  and     rax, r9
  0000000140B7EFB4  not     rax
  0000000140B7EFB7  and     rax, r8
  0000000140B7EFBA  mov     r11, [rsp+2C0h+var_270]
  0000000140B7EFBF  and     r11, rax
  0000000140B7EFC2  not     r11
  0000000140B7EFC5  not     rax
  0000000140B7EFC8  mov     r8, [rsp+2C0h+var_280]
  0000000140B7EFCD  and     rax, r8
  0000000140B7EFD0  not     rax
  0000000140B7EFD3  and     rax, r11
  0000000140B7EFD6  not     rax
  0000000140B7EFD9  mov     r11, 0FAA6A95BB79EA77Dh
  0000000140B7EFE3  imul    r11, rax
  0000000140B7EFE7  add     r11, [rsp+2C0h+var_158]
  0000000140B7EFEF  add     r11, rdx
  0000000140B7EFF2  mov     rdx, [rsp+2C0h+var_278]
  0000000140B7EFF7  and     rcx, rdx
  0000000140B7EFFA  not     rcx
  0000000140B7EFFD  and     r12, r9
  0000000140B7F000  not     r12
  0000000140B7F003  and     r12, rcx
  0000000140B7F006  not     r12
  0000000140B7F009  mov     rax, 3150397D8B1B97C3h
  0000000140B7F013  imul    rax, r12
  0000000140B7F017  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140B7F01C  and     rcx, rdx
  0000000140B7F01F  not     rbx
  0000000140B7F022  not     rcx
  0000000140B7F025  and     rcx, rbx
  0000000140B7F028  not     rcx
  0000000140B7F02B  mov     r9, [rsp+2C0h+var_298]
  0000000140B7F030  and     rcx, r9
  0000000140B7F033  not     rcx
  0000000140B7F036  mov     r12, r8
  0000000140B7F039  mov     rdx, r8
  0000000140B7F03C  and     rdx, [rsp+2C0h+var_260]
  0000000140B7F041  mov     [rsp+2C0h+var_158], rdx
  0000000140B7F049  and     rcx, rdx
  0000000140B7F04C  not     rcx
  0000000140B7F04F  mov     rdx, 3B6D121FEC3C95FAh
  0000000140B7F059  imul    rdx, rcx
  0000000140B7F05D  add     rdx, rax
  0000000140B7F060  not     r15
  0000000140B7F063  and     r15, r10
  0000000140B7F066  not     r15
  0000000140B7F069  and     r15, rdi
  0000000140B7F06C  not     r15
  0000000140B7F06F  mov     r8, [rsp+2C0h+var_248]
  0000000140B7F074  and     r15, r8
  0000000140B7F077  mov     rax, 83B6735677CC8F76h
  0000000140B7F081  imul    rax, r15
  0000000140B7F085  add     rax, rdx
  0000000140B7F088  and     rsi, r9
  0000000140B7F08B  mov     rcx, rdi
  0000000140B7F08E  and     rcx, rsi
  0000000140B7F091  not     rsi
  0000000140B7F094  mov     r15, [rsp+2C0h+var_260]
  0000000140B7F099  and     rsi, r15
  0000000140B7F09C  not     rsi
  0000000140B7F09F  not     rcx
  0000000140B7F0A2  and     rcx, r8
  0000000140B7F0A5  and     rcx, rsi
  0000000140B7F0A8  mov     rdx, 0C404570EAA0AE4Ch
  0000000140B7F0B2  imul    rdx, rcx
  0000000140B7F0B6  add     rdx, rax
  0000000140B7F0B9  and     r12, rdi
  0000000140B7F0BC  not     r12
  0000000140B7F0BF  and     r14, r8
  0000000140B7F0C2  and     r14, r12
  0000000140B7F0C5  not     r14
  0000000140B7F0C8  mov     rax, 0BE9A9F39DEF58CF2h
  0000000140B7F0D2  imul    rax, r14
  0000000140B7F0D6  add     rax, rdx
  0000000140B7F0D9  mov     rcx, [rsp+2C0h+var_C8]
  0000000140B7F0E1  not     rcx
  0000000140B7F0E4  and     rbx, r15
  0000000140B7F0E7  not     rbx
  0000000140B7F0EA  and     rbx, rcx
  0000000140B7F0ED  mov     rcx, [rsp+2C0h+var_1A8]
  0000000140B7F0F5  not     rcx
  0000000140B7F0F8  mov     rdx, r8
  0000000140B7F0FB  mov     r9, r8
  0000000140B7F0FE  and     rdx, rdi
  0000000140B7F101  not     rdx
  0000000140B7F104  and     rdx, rcx
  0000000140B7F107  mov     r8, [rsp+2C0h+var_1A0]
  0000000140B7F10F  and     rbx, r8
  0000000140B7F112  not     rdx
  0000000140B7F115  mov     r14, [rsp+2C0h+var_1E8]
  0000000140B7F11D  and     rdx, r14
  0000000140B7F120  not     rdx
  0000000140B7F123  and     rdx, r8
  0000000140B7F126  not     r8
  0000000140B7F129  and     r8, r15
  0000000140B7F12C  not     r8
  0000000140B7F12F  and     r8, r9
  0000000140B7F132  mov     r10, r9
  0000000140B7F135  not     r8
  0000000140B7F138  and     r8, r14
  0000000140B7F13B  not     r8
  0000000140B7F13E  mov     rcx, 3B9AC2EA9C32AEBFh
  0000000140B7F148  imul    rcx, r8
  0000000140B7F14C  add     rcx, rax
  0000000140B7F14F  add     rcx, r11
  0000000140B7F152  mov     [rsp+2C0h+var_1A8], rcx
  0000000140B7F15A  mov     r8, 92932F0C8EB89CA0h
  0000000140B7F164  imul    r8, rbx
  0000000140B7F168  mov     rax, [rsp+2C0h+var_2B8]
  0000000140B7F16D  mov     rsi, [rsp+2C0h+var_270]
  0000000140B7F172  and     rax, rsi
  0000000140B7F175  not     rax
  0000000140B7F178  mov     [rsp+2C0h+var_1A0], rax
  0000000140B7F180  mov     r12, [rsp+2C0h+var_278]
  0000000140B7F185  mov     r9, r12
  0000000140B7F188  and     r9, rax
  0000000140B7F18B  not     r9
  0000000140B7F18E  mov     rbx, [rsp+2C0h+var_238]
  0000000140B7F196  and     r9, rbx
  0000000140B7F199  mov     r11, r15
  0000000140B7F19C  mov     rcx, r15
  0000000140B7F19F  and     r11, r9
  0000000140B7F1A2  not     r11
  0000000140B7F1A5  not     r9
  0000000140B7F1A8  and     r9, rdi
  0000000140B7F1AB  not     r9
  0000000140B7F1AE  and     r9, r11
  0000000140B7F1B1  mov     r11, 2AC1BDEA110EA42Eh
  0000000140B7F1BB  imul    r11, r9
  0000000140B7F1BF  add     r11, r8
  0000000140B7F1C2  mov     r8, 0C5471AF5B17F6177h
  0000000140B7F1CC  imul    r8, rdx
  0000000140B7F1D0  add     r8, r11
  0000000140B7F1D3  mov     rax, [rsp+2C0h+var_298]
  0000000140B7F1D8  and     r13, rax
  0000000140B7F1DB  not     r13
  0000000140B7F1DE  and     r13, r10
  0000000140B7F1E1  not     r13
  0000000140B7F1E4  mov     r15, [rsp+2C0h+var_280]
  0000000140B7F1E9  and     r13, r15
  0000000140B7F1EC  not     r13
  0000000140B7F1EF  mov     rdx, 1021BD6B2ADF91EEh
  0000000140B7F1F9  imul    rdx, r13
  0000000140B7F1FD  add     rdx, r8
  0000000140B7F200  mov     r8, [rsp+2C0h+var_150]
  0000000140B7F208  not     r8
  0000000140B7F20B  mov     r9, 0CCF76BEBA2CA218Ah
  0000000140B7F215  imul    r9, r8
  0000000140B7F219  add     r9, rdx
  0000000140B7F21C  mov     r8, r14
  0000000140B7F21F  and     r8, rsi
  0000000140B7F222  mov     r11, r8
  0000000140B7F225  not     r11
  0000000140B7F228  mov     rdx, r12
  0000000140B7F22B  and     rdx, r11
  0000000140B7F22E  not     rdx
  0000000140B7F231  and     r10, r8
  0000000140B7F234  not     r10
  0000000140B7F237  and     r10, rdx
  0000000140B7F23A  mov     rdx, rdi
  0000000140B7F23D  and     rdx, r10
  0000000140B7F240  not     r10
  0000000140B7F243  and     r10, rcx
  0000000140B7F246  not     r10
  0000000140B7F249  not     rdx
  0000000140B7F24C  and     rdx, rax
  0000000140B7F24F  and     rdx, r10
  0000000140B7F252  mov     r10, 0B355E8590C5471Bh
  0000000140B7F25C  imul    r10, rdx
  0000000140B7F260  add     r10, r9
  0000000140B7F263  mov     rdx, r15
  0000000140B7F266  mov     rax, [rsp+2C0h+var_250]
  0000000140B7F26B  and     rdx, rax
  0000000140B7F26E  and     rax, rsi
  0000000140B7F271  not     rax
  0000000140B7F274  and     rax, r12
  0000000140B7F277  mov     r13, [rsp+2C0h+var_2B8]
  0000000140B7F27C  mov     r9, r13
  0000000140B7F27F  mov     rsi, r13
  0000000140B7F282  mov     r15, rbx
  0000000140B7F285  and     r13, rbx
  0000000140B7F288  and     r13, rcx
  0000000140B7F28B  not     r13
  0000000140B7F28E  and     r13, r12
  0000000140B7F291  mov     [rsp+2C0h+var_2B8], r13
  0000000140B7F296  mov     rbx, [rsp+2C0h+var_240]
  0000000140B7F29E  and     rbx, r14
  0000000140B7F2A1  not     rbx
  0000000140B7F2A4  and     rbx, rdi
  0000000140B7F2A7  mov     [rsp+2C0h+var_240], rbx
  0000000140B7F2AF  mov     rbx, r12
  0000000140B7F2B2  and     rdi, r12
  0000000140B7F2B5  mov     r12, [rsp+2C0h+var_158]
  0000000140B7F2BD  not     r12
  0000000140B7F2C0  and     rbx, r15
  0000000140B7F2C3  and     rbx, r12
  0000000140B7F2C6  not     rbx
  0000000140B7F2C9  mov     r13, r14
  0000000140B7F2CC  and     rbx, r14
  0000000140B7F2CF  not     rbx
  0000000140B7F2D2  mov     r14, 227613DC964BF643h
  0000000140B7F2DC  imul    r14, rbx
  0000000140B7F2E0  add     r14, r10
  0000000140B7F2E3  not     rdx
  0000000140B7F2E6  mov     rbx, [rsp+2C0h+var_270]
  0000000140B7F2EB  and     rbp, rbx
  0000000140B7F2EE  not     rbp
  0000000140B7F2F1  and     rbp, rdx
  0000000140B7F2F4  not     rbp
  0000000140B7F2F7  mov     r10, [rsp+2C0h+var_248]
  0000000140B7F2FC  and     rbp, r10
  0000000140B7F2FF  and     r9, rbp
  0000000140B7F302  not     r9
  0000000140B7F305  not     rbp
  0000000140B7F308  and     rbp, r13
  0000000140B7F30B  not     rbp
  0000000140B7F30E  and     rbp, r9
  0000000140B7F311  mov     rdx, 84EF0B0C819E0F7h
  0000000140B7F31B  imul    rdx, rbp
  0000000140B7F31F  add     rdx, r14
  0000000140B7F322  mov     r9, r15
  0000000140B7F325  and     r9, r8
  0000000140B7F328  not     r9
  0000000140B7F32B  mov     r12, [rsp+2C0h+var_298]
  0000000140B7F330  and     r11, r12
  0000000140B7F333  not     r11
  0000000140B7F336  and     r11, r9
  0000000140B7F339  not     r11
  0000000140B7F33C  and     r11, r10
  0000000140B7F33F  mov     rbp, r10
  0000000140B7F342  not     r11
  0000000140B7F345  mov     r14, rcx
  0000000140B7F348  and     r11, rcx
  0000000140B7F34B  not     r11
  0000000140B7F34E  mov     r9, 8633E09E0AC2E255h
  0000000140B7F358  imul    r9, r11
  0000000140B7F35C  add     r9, rdx
  0000000140B7F35F  mov     r10, [rsp+2C0h+var_240]
  0000000140B7F367  not     r10
  0000000140B7F36A  and     r10, rbx
  0000000140B7F36D  not     r10
  0000000140B7F370  mov     rdx, 0C1FB1F5A8B44CCF3h
  0000000140B7F37A  imul    rdx, r10
  0000000140B7F37E  add     rdx, r9
  0000000140B7F381  add     rdx, [rsp+2C0h+var_1A8]
  0000000140B7F389  not     rax
  0000000140B7F38C  and     rax, r13
  0000000140B7F38F  mov     rcx, 7C8E580EE05AA07Ah
  0000000140B7F399  imul    rcx, rax
  0000000140B7F39D  mov     r9, rbx
  0000000140B7F3A0  and     r9, r14
  0000000140B7F3A3  mov     r10, r12
  0000000140B7F3A6  and     r10, r9
  0000000140B7F3A9  not     r10
  0000000140B7F3AC  not     r9
  0000000140B7F3AF  and     r9, r15
  0000000140B7F3B2  not     r9
  0000000140B7F3B5  and     r9, r10
  0000000140B7F3B8  not     r9
  0000000140B7F3BB  and     rsi, rbp
  0000000140B7F3BE  and     rsi, r9
  0000000140B7F3C1  mov     r9, 6AFEE82AAAFB967Fh
  0000000140B7F3CB  imul    r9, rsi
  0000000140B7F3CF  add     r9, rcx
  0000000140B7F3D2  mov     r11, [rsp+2C0h+var_2B8]
  0000000140B7F3D7  and     rbx, r11
  0000000140B7F3DA  not     rbx
  0000000140B7F3DD  not     r11
  0000000140B7F3E0  mov     r10, [rsp+2C0h+var_280]
  0000000140B7F3E5  and     r11, r10
  0000000140B7F3E8  not     r11
  0000000140B7F3EB  and     r11, rbx
  0000000140B7F3EE  not     r11
  0000000140B7F3F1  mov     rcx, 0B146D3EC7E1ABB3Eh
  0000000140B7F3FB  imul    rcx, r11
  0000000140B7F3FF  add     rcx, r9
  0000000140B7F402  and     r10, r13
  0000000140B7F405  not     r10
  0000000140B7F408  and     r10, [rsp+2C0h+var_1A0]
  0000000140B7F410  not     r10
  0000000140B7F413  and     r10, rdi
  0000000140B7F416  not     r10
  0000000140B7F419  mov     r9, r12
  0000000140B7F41C  and     r10, r12
  0000000140B7F41F  mov     rax, 73E7A4B31B4924B2h
  0000000140B7F429  imul    rax, r10
  0000000140B7F42D  add     rax, rcx
  0000000140B7F430  mov     rcx, r14
  0000000140B7F433  and     rcx, rbp
  0000000140B7F436  not     rcx
  0000000140B7F439  not     rdi
  0000000140B7F43C  and     rdi, rcx
  0000000140B7F43F  and     r9, rdi
  0000000140B7F442  not     rdi
  0000000140B7F445  and     rdi, r15
  0000000140B7F448  not     r9
  0000000140B7F44B  not     rdi
  0000000140B7F44E  and     rdi, r9
  0000000140B7F451  and     rdi, r8
  0000000140B7F454  not     rdi
  0000000140B7F457  mov     rcx, 0E771259829BAFA53h
  0000000140B7F461  imul    rcx, rdi
  0000000140B7F465  add     rcx, rax
  0000000140B7F468  add     rcx, rdx
  0000000140B7F46B  mov     rax, [rsp+2C0h+var_C0]
  0000000140B7F473  mov     [rsp+rax+2C0h], rcx
  0000000140B7F47B  mov     r8, [rsp+2C0h+var_1D0]
  0000000140B7F483  mov     eax, r8d
  0000000140B7F486  or      eax, 2341DE92h
  0000000140B7F48B  mov     rcx, [rsp+2C0h+var_160]
  0000000140B7F493  or      ecx, 0FFFEEFFDh
  0000000140B7F499  and     ecx, eax
  0000000140B7F49B  mov     r9, [rsp+2C0h+var_1B8]
  0000000140B7F4A3  imul    ecx, r9d
  0000000140B7F4A7  add     rcx, [rsp+2C0h+var_180]
  0000000140B7F4AF  mov     rax, [rsp+2C0h+var_B8]
  0000000140B7F4B7  mov     [rsp+rcx+2C0h], rax
  0000000140B7F4BF  mov     rax, 0C3F34B44FB959401h
  0000000140B7F4C9  or      rax, r8
  0000000140B7F4CC  mov     rcx, 20000000028h
  0000000140B7F4D6  add     rcx, 18110FD8h
  0000000140B7F4DD  mov     rdx, [rsp+2C0h+var_1B0]
  0000000140B7F4E5  and     rcx, rdx
  0000000140B7F4E8  not     rcx
  0000000140B7F4EB  and     rcx, rax
  0000000140B7F4EE  mov     [rsp+2C0h+var_1E8], rcx
  0000000140B7F4F6  mov     rax, 0FC55056E1BB3213Bh
  0000000140B7F500  or      rax, r8
  0000000140B7F503  mov     rcx, 4000000111040h
  0000000140B7F50D  lea     r10, [rcx+17FFEFEAh]
  0000000140B7F514  and     r10, rdx
  0000000140B7F517  not     r10
  0000000140B7F51A  and     r10, rax
  0000000140B7F51D  mov     r14, 712683A0EC16C935h
  0000000140B7F527  or      r14, r8
  0000000140B7F52A  and     r14, [rsp+2C0h+var_148]
  0000000140B7F532  imul    r14, r9
  0000000140B7F536  mov     rdx, [rsp+2C0h+var_1C8]
  0000000140B7F53E  and     rdx, r14
  0000000140B7F541  mov     [rsp+2C0h+var_2B8], r14
  0000000140B7F546  not     rdx
  0000000140B7F549  mov     rbp, [rsp+2C0h+var_2B0]
  0000000140B7F54E  and     rdx, rbp
  0000000140B7F551  imul    r10, r9
  0000000140B7F555  not     rdx
  0000000140B7F558  and     rdx, r10
  0000000140B7F55B  mov     rax, 81F9E6D45CF02A7Ch
  0000000140B7F565  imul    rax, rdx
  0000000140B7F569  mov     rdx, rbp
  0000000140B7F56C  and     rdx, r10
  0000000140B7F56F  mov     [rsp+2C0h+var_278], rdx
  0000000140B7F574  mov     r8, rdx
  0000000140B7F577  not     r8
  0000000140B7F57A  mov     [rsp+2C0h+var_298], r8
  0000000140B7F57F  mov     r9, r10
  0000000140B7F582  not     r9
  0000000140B7F585  mov     r13, [rsp+2C0h+var_2A8]
  0000000140B7F58A  mov     rcx, r13
  0000000140B7F58D  and     rcx, r9
  0000000140B7F590  not     rcx
  0000000140B7F593  and     rcx, r8
  0000000140B7F596  not     rcx
  0000000140B7F599  and     rcx, r14
  0000000140B7F59C  mov     r11, [rsp+2C0h+var_290]
  0000000140B7F5A1  mov     rdx, r11
  0000000140B7F5A4  and     rdx, rcx
  0000000140B7F5A7  not     rdx
  0000000140B7F5AA  not     rcx
  0000000140B7F5AD  mov     rsi, [rsp+2C0h+var_2C0]
  0000000140B7F5B1  and     rcx, rsi
  0000000140B7F5B4  not     rcx
  0000000140B7F5B7  and     rcx, rdx
  0000000140B7F5BA  mov     r15, [rsp+2C0h+var_288]
  0000000140B7F5BF  mov     rdx, r15
  0000000140B7F5C2  and     rdx, rcx
  0000000140B7F5C5  not     rcx
  0000000140B7F5C8  mov     r12, [rsp+2C0h+var_2A0]
  0000000140B7F5CD  and     rcx, r12
  0000000140B7F5D0  not     rdx
  0000000140B7F5D3  not     rcx
  0000000140B7F5D6  and     rcx, rdx
  0000000140B7F5D9  mov     r8, 0ED52CDAEFFDB41Bh
  0000000140B7F5E3  imul    r8, rcx
  0000000140B7F5E7  add     r8, rax
  0000000140B7F5EA  not     r14
  0000000140B7F5ED  mov     rax, r9
  0000000140B7F5F0  and     rax, r14
  0000000140B7F5F3  mov     rcx, rbp
  0000000140B7F5F6  and     rcx, rax
  0000000140B7F5F9  not     rcx
  0000000140B7F5FC  not     rax
  0000000140B7F5FF  and     rax, r13
  0000000140B7F602  not     rax
  0000000140B7F605  and     rax, rcx
  0000000140B7F608  not     rax
  0000000140B7F60B  and     rax, r15
  0000000140B7F60E  mov     rcx, r11
  0000000140B7F611  and     rcx, rax
  0000000140B7F614  not     rcx
  0000000140B7F617  not     rax
  0000000140B7F61A  and     rax, rsi
  0000000140B7F61D  not     rax
  0000000140B7F620  and     rax, rcx
  0000000140B7F623  not     rax
  0000000140B7F626  mov     rcx, 0FEFB351C29E21189h
  0000000140B7F630  imul    rcx, rax
  0000000140B7F634  mov     rdi, rsi
  0000000140B7F637  and     rdi, r9
  0000000140B7F63A  not     rdi
  0000000140B7F63D  mov     rax, r11
  0000000140B7F640  and     rax, r10
  0000000140B7F643  mov     rdx, rax
  0000000140B7F646  not     rdx
  0000000140B7F649  and     rdx, rdi
  0000000140B7F64C  not     rdx
  0000000140B7F64F  mov     rdi, [rsp+2C0h+var_2B8]
  0000000140B7F654  and     rdi, rdx
  0000000140B7F657  and     rdi, r12
  0000000140B7F65A  mov     rbx, rbp
  0000000140B7F65D  and     rbx, rdi
  0000000140B7F660  not     rbx
  0000000140B7F663  not     rdi
  0000000140B7F666  and     rdi, r13
  0000000140B7F669  not     rdi
  0000000140B7F66C  and     rdi, rbx
  0000000140B7F66F  mov     rbx, 0A82996C9C6D8BB5Dh
  0000000140B7F679  imul    rbx, rdi
  0000000140B7F67D  add     rbx, rcx
  0000000140B7F680  add     rbx, r8
  0000000140B7F683  mov     rdi, r11
  0000000140B7F686  mov     rcx, r11
  0000000140B7F689  and     rcx, r9
  0000000140B7F68C  mov     [rsp+2C0h+var_238], r9
  0000000140B7F694  not     rcx
  0000000140B7F697  mov     r8, rsi
  0000000140B7F69A  and     r8, r10
  0000000140B7F69D  not     r8
  0000000140B7F6A0  and     r8, rcx
  0000000140B7F6A3  not     r8
  0000000140B7F6A6  and     r8, rbp
  0000000140B7F6A9  not     r8
  0000000140B7F6AC  and     r8, r14
  0000000140B7F6AF  mov     r11, r12
  0000000140B7F6B2  mov     rcx, r12
  0000000140B7F6B5  and     rcx, r8
  0000000140B7F6B8  not     r8
  0000000140B7F6BB  and     r8, r15
  0000000140B7F6BE  mov     rbp, r15
  0000000140B7F6C1  not     r8
  0000000140B7F6C4  not     rcx
  0000000140B7F6C7  and     rcx, r8
  0000000140B7F6CA  not     rcx
  0000000140B7F6CD  mov     r8, 0DCDEB0B618713A86h
  0000000140B7F6D7  imul    r8, rcx
  0000000140B7F6DB  mov     rcx, rdi
  0000000140B7F6DE  mov     r15, rdi
  0000000140B7F6E1  and     rcx, [rsp+2C0h+var_278]
  0000000140B7F6E6  not     rcx
  0000000140B7F6E9  and     rcx, r12
  0000000140B7F6EC  not     rcx
  0000000140B7F6EF  and     rcx, r14
  0000000140B7F6F2  not     rcx
  0000000140B7F6F5  mov     r12, 41F44CEB2E5521A6h
  0000000140B7F6FF  imul    r12, rcx
  0000000140B7F703  add     r12, r8
  0000000140B7F706  add     r12, rbx
  0000000140B7F709  mov     rcx, r11
  0000000140B7F70C  mov     rdi, r11
  0000000140B7F70F  and     rcx, r9
  0000000140B7F712  mov     r9, [rsp+2C0h+var_2B8]
  0000000140B7F717  mov     rbx, r9
  0000000140B7F71A  and     rbx, rcx
  0000000140B7F71D  mov     [rsp+2C0h+var_240], rbx
  0000000140B7F725  mov     r11, [rsp+2C0h+var_2A8]
  0000000140B7F72A  mov     r8, r11
  0000000140B7F72D  and     r8, r9
  0000000140B7F730  mov     r9, rsi
  0000000140B7F733  and     r9, r8
  0000000140B7F736  mov     r13, r8
  0000000140B7F739  mov     [rsp+2C0h+var_280], r8
  0000000140B7F73E  and     r9, rcx
  0000000140B7F741  mov     [rsp+2C0h+var_260], r9
  0000000140B7F746  not     rcx
  0000000140B7F749  mov     r8, r14
  0000000140B7F74C  and     r8, rcx
  0000000140B7F74F  not     r8
  0000000140B7F752  not     rbx
  0000000140B7F755  and     rbx, r8
  0000000140B7F758  not     rbx
  0000000140B7F75B  and     rbx, r11
  0000000140B7F75E  mov     r9, r11
  0000000140B7F761  mov     r8, rsi
  0000000140B7F764  and     r8, rbx
  0000000140B7F767  not     rbx
  0000000140B7F76A  mov     rsi, r15
  0000000140B7F76D  and     rbx, r15
  0000000140B7F770  not     rbx
  0000000140B7F773  not     r8
  0000000140B7F776  and     r8, rbx
  0000000140B7F779  mov     rbx, 9B7D5D9D21AE48Fh
  0000000140B7F783  imul    rbx, r8
  0000000140B7F787  and     rax, r13
  0000000140B7F78A  not     rax
  0000000140B7F78D  and     rax, rdi
  0000000140B7F790  mov     r8, 0C5227E33CDE2151Bh
  0000000140B7F79A  imul    r8, rax
  0000000140B7F79E  add     r8, r12
  0000000140B7F7A1  add     r8, rbx
  0000000140B7F7A4  mov     r15, rbp
  0000000140B7F7A7  mov     rax, rbp
  0000000140B7F7AA  and     rax, r10
  0000000140B7F7AD  not     rax
  0000000140B7F7B0  and     rax, rcx
  0000000140B7F7B3  mov     rcx, rax
  0000000140B7F7B6  not     rcx
  0000000140B7F7B9  and     rcx, r9
  0000000140B7F7BC  mov     rbp, r9
  0000000140B7F7BF  not     rcx
  0000000140B7F7C2  mov     r13, rsi
  0000000140B7F7C5  mov     r11, [rsp+2C0h+var_2B8]
  0000000140B7F7CA  and     r13, r11
  0000000140B7F7CD  and     rcx, r13
  0000000140B7F7D0  not     rcx
  0000000140B7F7D3  mov     rbx, 0BCCF57CBA81A5A90h
  0000000140B7F7DD  imul    rbx, rcx
  0000000140B7F7E1  mov     rcx, r14
  0000000140B7F7E4  and     rcx, rsi
  0000000140B7F7E7  mov     rdi, [rsp+2C0h+var_238]
  0000000140B7F7EF  and     rcx, rdi
  0000000140B7F7F2  and     rcx, [rsp+2C0h+var_1F8]
  0000000140B7F7FA  mov     r12, 8DE48C0B5B4118BDh
  0000000140B7F804  imul    r12, rcx
  0000000140B7F808  add     r12, rbx
  0000000140B7F80B  mov     r9, rdi
  0000000140B7F80E  and     r9, r11
  0000000140B7F811  mov     [rsp+2C0h+var_250], r9
  0000000140B7F816  mov     rcx, rbp
  0000000140B7F819  and     rcx, r9
  0000000140B7F81C  mov     rbx, [rsp+2C0h+var_2C0]
  0000000140B7F820  and     rbx, rcx
  0000000140B7F823  not     rcx
  0000000140B7F826  and     rcx, rsi
  0000000140B7F829  not     rcx
  0000000140B7F82C  not     rbx
  0000000140B7F82F  and     rbx, rcx
  0000000140B7F832  mov     rcx, r15
  0000000140B7F835  mov     r11, r15
  0000000140B7F838  and     rcx, rbx
  0000000140B7F83B  not     rbx
  0000000140B7F83E  and     rbx, [rsp+2C0h+var_2A0]
  0000000140B7F843  not     rcx
  0000000140B7F846  not     rbx
  0000000140B7F849  and     rbx, rcx
  0000000140B7F84C  mov     rcx, 0A5888C0EF0F50D97h
  0000000140B7F856  imul    rcx, rbx
  0000000140B7F85A  add     rcx, r12
  0000000140B7F85D  add     rcx, r8
  0000000140B7F860  mov     rbx, [rsp+2C0h+var_228]
  0000000140B7F868  and     rbx, rdi
  0000000140B7F86B  mov     r15, rdi
  0000000140B7F86E  mov     rdi, [rsp+2C0h+var_2B0]
  0000000140B7F873  mov     r8, rdi
  0000000140B7F876  and     r8, rbx
  0000000140B7F879  not     rbx
  0000000140B7F87C  and     rbx, rbp
  0000000140B7F87F  not     r8
  0000000140B7F882  not     rbx
  0000000140B7F885  and     rbx, r8
  0000000140B7F888  not     rbx
  0000000140B7F88B  and     rbx, r14
  0000000140B7F88E  not     rbx
  0000000140B7F891  mov     r9, 0CDEBF0CE844B2EA7h
  0000000140B7F89B  imul    r9, rbx
  0000000140B7F89F  add     r9, rcx
  0000000140B7F8A2  and     rax, rsi
  0000000140B7F8A5  not     rax
  0000000140B7F8A8  and     rax, [rsp+2C0h+var_280]
  0000000140B7F8AD  not     rax
  0000000140B7F8B0  mov     rcx, 13C77F6C937749C7h
  0000000140B7F8BA  imul    rcx, rax
  0000000140B7F8BE  mov     rax, [rsp+2C0h+var_188]
  0000000140B7F8C6  and     rax, r14
  0000000140B7F8C9  not     rax
  0000000140B7F8CC  mov     rbx, [rsp+2C0h+var_268]
  0000000140B7F8D1  mov     r12, [rsp+2C0h+var_2B8]
  0000000140B7F8D6  and     rbx, r12
  0000000140B7F8D9  not     rbx
  0000000140B7F8DC  and     rbx, rax
  0000000140B7F8DF  not     rbx
  0000000140B7F8E2  and     rbx, rsi
  0000000140B7F8E5  mov     r8, rsi
  0000000140B7F8E8  not     rbx
  0000000140B7F8EB  and     rbx, r10
  0000000140B7F8EE  mov     rax, 6FAACE3738919A85h
  0000000140B7F8F8  imul    rax, rbx
  0000000140B7F8FC  add     rax, rcx
  0000000140B7F8FF  mov     rcx, r10
  0000000140B7F902  and     rcx, r13
  0000000140B7F905  not     r13
  0000000140B7F908  mov     rbx, r15
  0000000140B7F90B  and     rbx, r13
  0000000140B7F90E  not     rbx
  0000000140B7F911  not     rcx
  0000000140B7F914  and     rcx, rbx
  0000000140B7F917  not     rcx
  0000000140B7F91A  and     rcx, rdi
  0000000140B7F91D  mov     rsi, r11
  0000000140B7F920  and     rcx, r11
  0000000140B7F923  not     rcx
  0000000140B7F926  mov     rbx, 839AA1CC4ECB8A89h
  0000000140B7F930  imul    rbx, rcx
  0000000140B7F934  add     rbx, rax
  0000000140B7F937  mov     rax, rbp
  0000000140B7F93A  mov     r11, rbp
  0000000140B7F93D  and     rax, r10
  0000000140B7F940  mov     rcx, r14
  0000000140B7F943  and     rcx, rax
  0000000140B7F946  not     rcx
  0000000140B7F949  not     rax
  0000000140B7F94C  and     rax, r12
  0000000140B7F94F  not     rax
  0000000140B7F952  and     rax, rcx
  0000000140B7F955  not     rax
  0000000140B7F958  and     rax, [rsp+2C0h+var_208]
  0000000140B7F960  mov     rcx, 0E3598BC0F8EAFFBFh
  0000000140B7F96A  imul    rcx, rax
  0000000140B7F96E  add     rcx, rbx
  0000000140B7F971  mov     rbp, rdi
  0000000140B7F974  and     rbp, r12
  0000000140B7F977  mov     r12, rbp
  0000000140B7F97A  not     r12
  0000000140B7F97D  mov     [rsp+2C0h+var_248], r12
  0000000140B7F982  mov     rax, r8
  0000000140B7F985  and     rax, r12
  0000000140B7F988  not     rax
  0000000140B7F98B  mov     rbx, [rsp+2C0h+var_2C0]
  0000000140B7F98F  mov     r12, rbx
  0000000140B7F992  and     r12, rbp
  0000000140B7F995  not     r12
  0000000140B7F998  and     r12, rax
  0000000140B7F99B  mov     r8, [rsp+2C0h+var_2A0]
  0000000140B7F9A0  mov     rax, r8
  0000000140B7F9A3  and     rax, r12
  0000000140B7F9A6  not     r12
  0000000140B7F9A9  and     r12, rsi
  0000000140B7F9AC  not     r12
  0000000140B7F9AF  not     rax
  0000000140B7F9B2  and     rax, r12
  0000000140B7F9B5  mov     r12, r10
  0000000140B7F9B8  and     r12, rax
  0000000140B7F9BB  not     rax
  0000000140B7F9BE  and     rax, r15
  0000000140B7F9C1  not     rax
  0000000140B7F9C4  not     r12
  0000000140B7F9C7  and     r12, rax
  0000000140B7F9CA  mov     rax, 0DA5ECEBBDB93FE9Dh
  0000000140B7F9D4  imul    rax, r12
  0000000140B7F9D8  add     rax, rcx
  0000000140B7F9DB  and     rdx, r14
  0000000140B7F9DE  mov     rcx, r11
  0000000140B7F9E1  and     rcx, rdx
  0000000140B7F9E4  not     rdx
  0000000140B7F9E7  and     rdx, rdi
  0000000140B7F9EA  not     rdx
  0000000140B7F9ED  not     rcx
  0000000140B7F9F0  and     rcx, rdx
  0000000140B7F9F3  not     rcx
  0000000140B7F9F6  mov     rdx, rsi
  0000000140B7F9F9  and     rcx, rsi
  0000000140B7F9FC  mov     rsi, 0D48E3A94EA50138Ch
  0000000140B7FA06  imul    rsi, rcx
  0000000140B7FA0A  add     rsi, rax
  0000000140B7FA0D  add     rsi, r9
  0000000140B7FA10  mov     [rsp+2C0h+var_148], rsi
  0000000140B7FA18  mov     rsi, [rsp+2C0h+var_2B8]
  0000000140B7FA1D  and     rbx, rsi
  0000000140B7FA20  not     rbx
  0000000140B7FA23  and     rbx, r10
  0000000140B7FA26  and     rbx, rdx
  0000000140B7FA29  not     rbx
  0000000140B7FA2C  and     rbx, r11
  0000000140B7FA2F  mov     rcx, 0CF305CEC94CF6D43h
  0000000140B7FA39  imul    rcx, rbx
  0000000140B7FA3D  mov     [rsp+2C0h+var_1C8], rcx
  0000000140B7FA45  mov     rax, [rsp+2C0h+var_198]
  0000000140B7FA4D  and     rax, r14
  0000000140B7FA50  not     rax
  0000000140B7FA53  mov     rcx, rax
  0000000140B7FA56  mov     rax, [rsp+2C0h+var_1E0]
  0000000140B7FA5E  and     rax, rsi
  0000000140B7FA61  not     rax
  0000000140B7FA64  and     rax, rcx
  0000000140B7FA67  mov     rcx, rdx
  0000000140B7FA6A  and     rcx, [rsp+2C0h+var_218]
  0000000140B7FA72  not     rcx
  0000000140B7FA75  mov     r15, r8
  0000000140B7FA78  and     r8, [rsp+2C0h+var_190]
  0000000140B7FA80  not     r8
  0000000140B7FA83  and     r8, rcx
  0000000140B7FA86  mov     [rsp+2C0h+var_270], r8
  0000000140B7FA8B  mov     rcx, [rsp+2C0h+var_278]
  0000000140B7FA90  and     rcx, rdx
  0000000140B7FA93  mov     r12, rdx
  0000000140B7FA96  mov     rdx, [rsp+2C0h+var_298]
  0000000140B7FA9B  and     rdx, r15
  0000000140B7FA9E  not     rdx
  0000000140B7FAA1  and     rdx, [rsp+2C0h+var_290]
  0000000140B7FAA6  not     rcx
  0000000140B7FAA9  and     rdx, rcx
  0000000140B7FAAC  mov     rcx, r11
  0000000140B7FAAF  mov     r9, r11
  0000000140B7FAB2  and     r9, r14
  0000000140B7FAB5  mov     r8, r10
  0000000140B7FAB8  and     r8, r14
  0000000140B7FABB  mov     rbx, rsi
  0000000140B7FABE  and     rbx, rdx
  0000000140B7FAC1  not     rdx
  0000000140B7FAC4  and     rdx, r14
  0000000140B7FAC7  mov     [rsp+2C0h+var_298], rdx
  0000000140B7FACC  and     r14, r15
  0000000140B7FACF  not     r14
  0000000140B7FAD2  and     r14, rcx
  0000000140B7FAD5  mov     r11, r12
  0000000140B7FAD8  mov     rdx, r12
  0000000140B7FADB  and     rdx, rsi
  0000000140B7FADE  not     rdx
  0000000140B7FAE1  and     r14, rdx
  0000000140B7FAE4  mov     rdi, r12
  0000000140B7FAE7  and     rdi, rax
  0000000140B7FAEA  not     rax
  0000000140B7FAED  and     rax, r15
  0000000140B7FAF0  not     r9
  0000000140B7FAF3  mov     rcx, [rsp+2C0h+var_238]
  0000000140B7FAFB  mov     r15, rcx
  0000000140B7FAFE  and     r15, r9
  0000000140B7FB01  and     r9, [rsp+2C0h+var_248]
  0000000140B7FB06  mov     r12, [rsp+2C0h+var_290]
  0000000140B7FB0B  and     r9, r12
  0000000140B7FB0E  and     r9, r11
  0000000140B7FB11  not     r14
  0000000140B7FB14  and     r14, r12
  0000000140B7FB17  and     r13, [rsp+2C0h+var_2B0]
  0000000140B7FB1C  and     rbp, r10
  0000000140B7FB1F  not     rax
  0000000140B7FB22  and     rax, r10
  0000000140B7FB25  and     rsi, [rsp+2C0h+var_270]
  0000000140B7FB2A  mov     r11, r10
  0000000140B7FB2D  and     r11, rsi
  0000000140B7FB30  not     rsi
  0000000140B7FB33  mov     rdx, rcx
  0000000140B7FB36  and     rsi, rcx
  0000000140B7FB39  not     r9
  0000000140B7FB3C  and     r9, r10
  0000000140B7FB3F  not     r14
  0000000140B7FB42  and     r14, rcx
  0000000140B7FB45  not     r13
  0000000140B7FB48  and     r13, rcx
  0000000140B7FB4B  mov     rcx, [rsp+2C0h+var_280]
  0000000140B7FB50  and     r10, rcx
  0000000140B7FB53  not     rcx
  0000000140B7FB56  and     rcx, rdx
  0000000140B7FB59  mov     [rsp+2C0h+var_280], rcx
  0000000140B7FB5E  and     rdx, [rsp+2C0h+var_248]
  0000000140B7FB63  not     rdx
  0000000140B7FB66  not     rbp
  0000000140B7FB69  and     rbp, rdx
  0000000140B7FB6C  not     rbp
  0000000140B7FB6F  mov     rcx, r12
  0000000140B7FB72  and     rbp, r12
  0000000140B7FB75  not     rbp
  0000000140B7FB78  mov     r12, [rsp+2C0h+var_2A0]
  0000000140B7FB7D  and     rbp, r12
  0000000140B7FB80  mov     rdx, 0B61956A77F4FE5E2h
  0000000140B7FB8A  imul    rdx, rbp
  0000000140B7FB8E  add     rdx, [rsp+2C0h+var_1C8]
  0000000140B7FB96  not     rdi
  0000000140B7FB99  and     rax, rdi
  0000000140B7FB9C  mov     rdi, 1133E61493D47E1Dh
  0000000140B7FBA6  imul    rdi, rax
  0000000140B7FBAA  add     rdi, rdx
  0000000140B7FBAD  mov     rbp, [rsp+2C0h+var_2C0]
  0000000140B7FBB1  mov     rax, rbp
  0000000140B7FBB4  and     rax, r15
  0000000140B7FBB7  not     r15
  0000000140B7FBBA  and     r15, rcx
  0000000140B7FBBD  not     r15
  0000000140B7FBC0  not     rax
  0000000140B7FBC3  and     rax, r15
  0000000140B7FBC6  not     rax
  0000000140B7FBC9  and     rax, r12
  0000000140B7FBCC  not     rax
  0000000140B7FBCF  mov     rdx, 0A814F9FF06DBA508h
  0000000140B7FBD9  imul    rdx, rax
  0000000140B7FBDD  add     rdx, rdi
  0000000140B7FBE0  not     rsi
  0000000140B7FBE3  not     r11
  0000000140B7FBE6  and     r11, rsi
  0000000140B7FBE9  not     r11
  0000000140B7FBEC  mov     rax, 8296BC5575E522A1h
  0000000140B7FBF6  imul    rax, r11
  0000000140B7FBFA  add     rax, rdx
  0000000140B7FBFD  mov     rdx, 9D1522532F5E67B0h
  0000000140B7FC07  imul    rdx, r9
  0000000140B7FC0B  add     rdx, rax
  0000000140B7FC0E  mov     rdi, [rsp+2C0h+var_250]
  0000000140B7FC13  mov     rax, rdi
  0000000140B7FC16  not     rax
  0000000140B7FC19  not     r8
  0000000140B7FC1C  and     r8, rax
  0000000140B7FC1F  and     r8, rcx
  0000000140B7FC22  mov     r11, rcx
  0000000140B7FC25  not     r8
  0000000140B7FC28  and     r8, [rsp+2C0h+var_2B0]
  0000000140B7FC2D  mov     rax, r12
  0000000140B7FC30  and     rax, r8
  0000000140B7FC33  not     r8
  0000000140B7FC36  mov     r9, [rsp+2C0h+var_288]
  0000000140B7FC3B  and     r8, r9
  0000000140B7FC3E  not     r8
  0000000140B7FC41  not     rax
  0000000140B7FC44  and     rax, r8
  0000000140B7FC47  mov     rcx, 62F84F0FA6E27A6Bh
  0000000140B7FC51  imul    rcx, rax
  0000000140B7FC55  add     rcx, rdx
  0000000140B7FC58  mov     rax, [rsp+2C0h+var_298]
  0000000140B7FC5D  not     rax
  0000000140B7FC60  not     rbx
  0000000140B7FC63  and     rbx, rax
  0000000140B7FC66  not     rbx
  0000000140B7FC69  mov     rax, 2342780A80953761h
  0000000140B7FC73  imul    rax, rbx
  0000000140B7FC77  add     rax, rcx
  0000000140B7FC7A  mov     rcx, 0E3CD27AC91E5CB1Ch
  0000000140B7FC84  imul    rcx, r14
  0000000140B7FC88  add     rcx, rax
  0000000140B7FC8B  add     rcx, [rsp+2C0h+var_148]
  0000000140B7FC93  mov     rax, 5174A6170AC03662h
  0000000140B7FC9D  imul    rax, [rsp+2C0h+var_260]
  0000000140B7FCA3  and     r13, r9
  0000000140B7FCA6  not     r13
  0000000140B7FCA9  mov     rdx, 438EC1E833ABD3E3h
  0000000140B7FCB3  imul    rdx, r13
  0000000140B7FCB7  add     rdx, rax
  0000000140B7FCBA  mov     rax, [rsp+2C0h+var_280]
  0000000140B7FCBF  not     rax
  0000000140B7FCC2  not     r10
  0000000140B7FCC5  and     r10, rax
  0000000140B7FCC8  and     r10, r12
  0000000140B7FCCB  mov     rax, rbp
  0000000140B7FCCE  and     rax, r10
  0000000140B7FCD1  not     r10
  0000000140B7FCD4  and     r10, r11
  0000000140B7FCD7  not     r10
  0000000140B7FCDA  not     rax
  0000000140B7FCDD  and     rax, r10
  0000000140B7FCE0  not     rax
  0000000140B7FCE3  mov     r8, 0D4EF048FBDBCD5A4h
  0000000140B7FCED  imul    r8, rax
  0000000140B7FCF1  add     r8, rdx
  0000000140B7FCF4  mov     rax, rbp
  0000000140B7FCF7  and     rax, [rsp+2C0h+var_258]
  0000000140B7FCFC  not     rax
  0000000140B7FCFF  and     rax, rdi
  0000000140B7FD02  not     rax
  0000000140B7FD05  mov     rdx, 72246A3688EA28A2h
  0000000140B7FD0F  imul    rdx, rax
  0000000140B7FD13  add     rdx, r8
  0000000140B7FD16  mov     rax, [rsp+2C0h+var_240]
  0000000140B7FD1E  and     rax, [rsp+2C0h+var_220]
  0000000140B7FD26  not     rax
  0000000140B7FD29  mov     r8, 7C00FE84E8E99949h
  0000000140B7FD33  imul    r8, rax
  0000000140B7FD37  add     r8, rdx
  0000000140B7FD3A  add     r8, rcx
  0000000140B7FD3D  mov     r12, [rsp+2C0h+var_1B8]
  0000000140B7FD45  mov     rax, [rsp+2C0h+var_1E8]
  0000000140B7FD4D  imul    rax, r12
  0000000140B7FD51  and     r8, rax
  0000000140B7FD54  mov     rax, 8FC1D75C8A498C72h
  0000000140B7FD5E  mov     rdx, [rsp+2C0h+var_1D0]
  0000000140B7FD66  or      rax, rdx
  0000000140B7FD69  mov     rcx, 20000000028h
  0000000140B7FD73  add     rcx, 801003Ah
  0000000140B7FD7A  mov     rbp, [rsp+2C0h+var_1B0]
  0000000140B7FD82  and     rcx, rbp
  0000000140B7FD85  not     rcx
  0000000140B7FD88  and     rcx, rax
  0000000140B7FD8B  mov     rax, [rsp+2C0h+var_A8]
  0000000140B7FD93  not     rax
  0000000140B7FD96  and     rax, [rsp+2C0h+var_2B8]
  0000000140B7FD9B  imul    rcx, r12
  0000000140B7FD9F  not     rax
  0000000140B7FDA2  and     rax, rcx
  0000000140B7FDA5  not     r8
  0000000140B7FDA8  not     rax
  0000000140B7FDAB  and     rax, r8
  0000000140B7FDAE  mov     ecx, edx
  0000000140B7FDB0  or      ecx, 29h
  0000000140B7FDB3  and     ecx, dword ptr [rsp+2C0h+var_130]
  0000000140B7FDBA  imul    ecx, r12d
  0000000140B7FDBE  mov     r8, rax
  0000000140B7FDC1  shr     r8, cl
  0000000140B7FDC4  or      edx, 17h
  0000000140B7FDC7  mov     rcx, [rsp+2C0h+var_160]
  0000000140B7FDCF  or      ecx, 3Dh
  0000000140B7FDD2  and     ecx, edx
  0000000140B7FDD4  mov     r9, r8
  0000000140B7FDD7  not     r9
  0000000140B7FDDA  imul    ecx, r12d
  0000000140B7FDDE  shl     rax, cl
  0000000140B7FDE1  mov     r13, [rsp+2C0h+var_E8]
  0000000140B7FDE9  mov     rcx, r13
  0000000140B7FDEC  not     rcx
  0000000140B7FDEF  mov     rdx, rcx
  0000000140B7FDF2  and     rdx, rax
  0000000140B7FDF5  mov     r10, r8
  0000000140B7FDF8  and     r10, rdx
  0000000140B7FDFB  not     rdx
  0000000140B7FDFE  mov     r11, r9
  0000000140B7FE01  and     r11, rdx
  0000000140B7FE04  not     r11
  0000000140B7FE07  not     r10
  0000000140B7FE0A  and     r10, r11
  0000000140B7FE0D  mov     r11, rcx
  0000000140B7FE10  and     r11, r9
  0000000140B7FE13  not     r11
  0000000140B7FE16  mov     rsi, r13
  0000000140B7FE19  and     rsi, r8
  0000000140B7FE1C  mov     rdi, rsi
  0000000140B7FE1F  not     rdi
  0000000140B7FE22  and     r11, rdi
  0000000140B7FE25  mov     rbx, rax
  0000000140B7FE28  not     rbx
  0000000140B7FE2B  and     rsi, rbx
  0000000140B7FE2E  not     rsi
  0000000140B7FE31  and     rdi, rax
  0000000140B7FE34  not     rdi
  0000000140B7FE37  and     rdi, rsi
  0000000140B7FE3A  mov     rsi, r9
  0000000140B7FE3D  and     rsi, rax
  0000000140B7FE40  not     rsi
  0000000140B7FE43  and     rsi, r13
  0000000140B7FE46  mov     r14, 5555555555555555h
  0000000140B7FE50  imul    rsi, r14
  0000000140B7FE54  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140B7FE5E  imul    rdi, r15
  0000000140B7FE62  add     rdi, rsi
  0000000140B7FE65  mov     rsi, r13
  0000000140B7FE68  and     rsi, rbx
  0000000140B7FE6B  not     rsi
  0000000140B7FE6E  and     rsi, rdx
  0000000140B7FE71  not     rsi
  0000000140B7FE74  and     rsi, r8
  0000000140B7FE77  mov     rdx, [rsp+2C0h+var_168]
  0000000140B7FE7F  add     rsi, rdx
  0000000140B7FE82  add     rsi, rdi
  0000000140B7FE85  not     r11
  0000000140B7FE88  and     r11, rax
  0000000140B7FE8B  not     r11
  0000000140B7FE8E  imul    r11, r15
  0000000140B7FE92  add     rsi, r11
  0000000140B7FE95  and     r8, rax
  0000000140B7FE98  and     rcx, r8
  0000000140B7FE9B  not     rcx
  0000000140B7FE9E  not     r8
  0000000140B7FEA1  and     r8, r13
  0000000140B7FEA4  not     r8
  0000000140B7FEA7  and     r8, rcx
  0000000140B7FEAA  imul    r8, r15
  0000000140B7FEAE  add     r8, r10
  0000000140B7FEB1  and     r9, r13
  0000000140B7FEB4  mov     rcx, rbx
  0000000140B7FEB7  and     rcx, r9
  0000000140B7FEBA  not     rcx
  0000000140B7FEBD  not     r9
  0000000140B7FEC0  and     rax, r9
  0000000140B7FEC3  not     rax
  0000000140B7FEC6  and     rax, rcx
  0000000140B7FEC9  add     rax, rdx
  0000000140B7FECC  add     rax, r8
  0000000140B7FECF  and     r9, rbx
  0000000140B7FED2  not     r9
  0000000140B7FED5  mov     rcx, r14
  0000000140B7FED8  or      rcx, 2
  0000000140B7FEDC  imul    rcx, r9
  0000000140B7FEE0  add     rcx, rax
  0000000140B7FEE3  add     rcx, rsi
  0000000140B7FEE6  mov     rax, [rsp+2C0h+var_128]
  0000000140B7FEEE  mov     [rsp+rax+2C0h], rcx
  0000000140B7FEF6  mov     rax, 39E9A4CA9577024Fh
  0000000140B7FF00  mov     r8, [rsp+2C0h+var_1D0]
  0000000140B7FF08  or      rax, r8
  0000000140B7FF0B  mov     rdx, 8000008010020h
  0000000140B7FF15  add     rdx, 810002Ah
  0000000140B7FF1C  and     rdx, rbp
  0000000140B7FF1F  not     rdx
  0000000140B7FF22  and     rdx, rax
  0000000140B7FF25  imul    rdx, r12
  0000000140B7FF29  mov     r10, rdx
  0000000140B7FF2C  not     r10
  0000000140B7FF2F  mov     rax, [rsp+2C0h+var_2B0]
  0000000140B7FF34  and     rax, r10
  0000000140B7FF37  not     rax
  0000000140B7FF3A  mov     rbx, [rsp+2C0h+var_2A8]
  0000000140B7FF3F  mov     rcx, rbx
  0000000140B7FF42  and     rcx, rdx
  0000000140B7FF45  mov     r14, rdx
  0000000140B7FF48  mov     [rsp+2C0h+var_278], rdx
  0000000140B7FF4D  mov     rdi, rcx
  0000000140B7FF50  not     rdi
  0000000140B7FF53  and     rdi, rax
  0000000140B7FF56  mov     rdx, rdi
  0000000140B7FF59  not     rdx
  0000000140B7FF5C  mov     rbp, [rsp+2C0h+var_290]
  0000000140B7FF61  mov     rax, rbp
  0000000140B7FF64  and     rax, rdx
  0000000140B7FF67  and     rdx, [rsp+2C0h+var_170]
  0000000140B7FF6F  mov     [rsp+2C0h+var_248], rdx
  0000000140B7FF74  mov     r9, 8020008000048h
  0000000140B7FF7E  not     r9
  0000000140B7FF81  or      r9, [rsp+2C0h+var_230]
  0000000140B7FF89  mov     rdx, 8E2B22E9EE6603CCh
  0000000140B7FF93  or      rdx, r8
  0000000140B7FF96  and     r9, rdx
  0000000140B7FF99  imul    r9, r12
  0000000140B7FF9D  mov     r8, r9
  0000000140B7FFA0  not     r8
  0000000140B7FFA3  mov     rdx, r8
  0000000140B7FFA6  mov     r12, r8
  0000000140B7FFA9  and     rdx, rax
  0000000140B7FFAC  not     rdx
  0000000140B7FFAF  not     rax
  0000000140B7FFB2  and     rax, r9
  0000000140B7FFB5  not     rax
  0000000140B7FFB8  and     rax, rdx
  0000000140B7FFBB  mov     r11, [rsp+2C0h+var_2A0]
  0000000140B7FFC0  and     rax, r11
  0000000140B7FFC3  mov     rdx, 462909F2336ED73Ah
  0000000140B7FFCD  imul    rdx, rax
  0000000140B7FFD1  mov     r8, r11
  0000000140B7FFD4  mov     r15, r11
  0000000140B7FFD7  and     r8, r9
  0000000140B7FFDA  not     r8
  0000000140B7FFDD  and     rcx, r8
  0000000140B7FFE0  not     rcx
  0000000140B7FFE3  mov     r11, [rsp+2C0h+var_2C0]
  0000000140B7FFE7  and     rcx, r11
  0000000140B7FFEA  mov     rsi, 768BF6529D865133h
  0000000140B7FFF4  imul    rsi, rcx
  0000000140B7FFF8  add     rsi, rdx
  0000000140B7FFFB  mov     rcx, r10
  0000000140B7FFFE  mov     rax, [rsp+2C0h+var_208]
  0000000140B80006  and     rcx, rax
  0000000140B80009  not     rcx
  0000000140B8000C  not     rax
  0000000140B8000F  mov     [rsp+2C0h+var_2B8], rax
  0000000140B80014  mov     rdx, r14
  0000000140B80017  and     rdx, rax
  0000000140B8001A  not     rdx
  0000000140B8001D  and     rdx, rcx
  0000000140B80020  not     rdx
  0000000140B80023  mov     rax, rbx
  0000000140B80026  mov     r14, rbx
  0000000140B80029  and     r14, r12
  0000000140B8002C  and     rdx, r14
  0000000140B8002F  mov     rbx, 1D4CF86234DDDC5Bh
  0000000140B80039  imul    rbx, rdx
  0000000140B8003D  add     rbx, rsi
  0000000140B80040  mov     rcx, r15
  0000000140B80043  and     rcx, [rsp+2C0h+var_1E0]
  0000000140B8004B  not     rcx
  0000000140B8004E  and     rcx, [rsp+2C0h+var_B0]
  0000000140B80056  not     rcx
  0000000140B80059  and     rcx, r10
  0000000140B8005C  mov     rdx, r9
  0000000140B8005F  and     rdx, rcx
  0000000140B80062  not     rcx
  0000000140B80065  and     rcx, r12
  0000000140B80068  not     rcx
  0000000140B8006B  not     rdx
  0000000140B8006E  and     rdx, rcx
  0000000140B80071  not     rdx
  0000000140B80074  mov     r15, 457187647255D74Dh
  0000000140B8007E  imul    r15, rdx
  0000000140B80082  mov     r13, [rsp+2C0h+var_288]
  0000000140B80087  mov     rsi, r13
  0000000140B8008A  and     rsi, r10
  0000000140B8008D  and     rbp, rsi
  0000000140B80090  not     rbp
  0000000140B80093  not     rsi
  0000000140B80096  mov     [rsp+2C0h+var_238], rsi
  0000000140B8009E  mov     rdx, r11
  0000000140B800A1  and     rdx, rsi
  0000000140B800A4  not     rdx
  0000000140B800A7  and     rdx, rbp
  0000000140B800AA  not     rdx
  0000000140B800AD  mov     rcx, r12
  0000000140B800B0  and     rdx, r12
  0000000140B800B3  not     rdx
  0000000140B800B6  and     rdx, rax
  0000000140B800B9  mov     r11, 0AD34990B61388A59h
  0000000140B800C3  imul    r11, rdx
  0000000140B800C7  add     r11, rbx
  0000000140B800CA  add     r11, r15
  0000000140B800CD  mov     rdx, [rsp+2C0h+var_190]
  0000000140B800D5  and     rdx, r12
  0000000140B800D8  not     rdx
  0000000140B800DB  mov     rbx, [rsp+2C0h+var_218]
  0000000140B800E3  and     rbx, r9
  0000000140B800E6  not     rbx
  0000000140B800E9  and     rbx, r10
  0000000140B800EC  and     rbx, rdx
  0000000140B800EF  not     rbx
  0000000140B800F2  mov     rax, [rsp+2C0h+var_2A0]
  0000000140B800F7  and     rbx, rax
  0000000140B800FA  mov     rdx, 7AAB2501B3D610A8h
  0000000140B80104  imul    rdx, rbx
  0000000140B80108  mov     r15, r9
  0000000140B8010B  mov     rbp, [rsp+2C0h+var_278]
  0000000140B80110  and     r15, rbp
  0000000140B80113  mov     rbx, r15
  0000000140B80116  and     rbx, r13
  0000000140B80119  not     rbx
  0000000140B8011C  and     rbx, [rsp+2C0h+var_220]
  0000000140B80124  mov     r12, 0AB2501B3D610AA98h
  0000000140B8012E  imul    r12, rbx
  0000000140B80132  add     r12, rdx
  0000000140B80135  mov     rdx, r13
  0000000140B80138  and     rdx, rdi
  0000000140B8013B  not     rdx
  0000000140B8013E  mov     rsi, [rsp+2C0h+var_290]
  0000000140B80143  and     rdx, rsi
  0000000140B80146  mov     rbx, rcx
  0000000140B80149  and     rbx, rdx
  0000000140B8014C  not     rbx
  0000000140B8014F  not     rdx
  0000000140B80152  and     rdx, r9
  0000000140B80155  not     rdx
  0000000140B80158  and     rdx, rbx
  0000000140B8015B  mov     rbx, 997E12D123090CCFh
  0000000140B80165  imul    rbx, rdx
  0000000140B80169  add     rbx, r12
  0000000140B8016C  mov     rdx, rsi
  0000000140B8016F  and     rdx, r9
  0000000140B80172  not     rdx
  0000000140B80175  mov     r12, [rsp+2C0h+var_2C0]
  0000000140B80179  mov     rsi, rcx
  0000000140B8017C  mov     [rsp+2C0h+var_298], rcx
  0000000140B80181  and     r12, rcx
  0000000140B80184  not     r12
  0000000140B80187  and     r12, rdx
  0000000140B8018A  mov     rdx, rax
  0000000140B8018D  and     rdx, r12
  0000000140B80190  not     r12
  0000000140B80193  and     r12, r13
  0000000140B80196  not     r12
  0000000140B80199  not     rdx
  0000000140B8019C  and     rdx, r12
  0000000140B8019F  not     rdx
  0000000140B801A2  mov     rcx, [rsp+2C0h+var_2A8]
  0000000140B801A7  and     rdx, rcx
  0000000140B801AA  not     rdx
  0000000140B801AD  and     rdx, r10
  0000000140B801B0  not     rdx
  0000000140B801B3  mov     r13, 0A0C01CAC66262BEBh
  0000000140B801BD  imul    r13, rdx
  0000000140B801C1  add     r13, rbx
  0000000140B801C4  mov     rbx, rax
  0000000140B801C7  and     rbx, rbp
  0000000140B801CA  mov     rdx, [rsp+2C0h+var_2B0]
  0000000140B801CF  and     rdx, rsi
  0000000140B801D2  mov     rsi, [rsp+2C0h+var_290]
  0000000140B801D7  mov     rbp, rsi
  0000000140B801DA  and     rbp, r10
  0000000140B801DD  not     rbp
  0000000140B801E0  mov     rax, rcx
  0000000140B801E3  and     rax, r9
  0000000140B801E6  and     rbp, rax
  0000000140B801E9  mov     r12, [rsp+2C0h+var_2C0]
  0000000140B801ED  and     r12, r10
  0000000140B801F0  and     rax, r12
  0000000140B801F3  not     r12
  0000000140B801F6  and     r12, rdx
  0000000140B801F9  and     rdx, rbx
  0000000140B801FC  not     rdx
  0000000140B801FF  and     rdx, rsi
  0000000140B80202  mov     rcx, 0B2670B8F192DC9AEh
  0000000140B8020C  imul    rcx, rdx
  0000000140B80210  add     rcx, r13
  0000000140B80213  not     rbp
  0000000140B80216  mov     rsi, [rsp+2C0h+var_288]
  0000000140B8021B  and     rbp, rsi
  0000000140B8021E  mov     rdx, 280D9EB08554DAFCh
  0000000140B80228  imul    rdx, rbp
  0000000140B8022C  add     rdx, rcx
  0000000140B8022F  add     rdx, r11
  0000000140B80232  mov     r13, [rsp+2C0h+var_2A0]
  0000000140B80237  and     rax, r13
  0000000140B8023A  not     rax
  0000000140B8023D  mov     r11, 1D91C9575D473C5Fh
  0000000140B80247  imul    r11, rax
  0000000140B8024B  mov     rcx, [rsp+2C0h+var_298]
  0000000140B80250  and     rcx, r10
  0000000140B80253  mov     rax, rcx
  0000000140B80256  not     rax
  0000000140B80259  not     r15
  0000000140B8025C  and     r15, rax
  0000000140B8025F  mov     rax, r13
  0000000140B80262  and     rax, r15
  0000000140B80265  not     r15
  0000000140B80268  and     r15, rsi
  0000000140B8026B  not     r15
  0000000140B8026E  not     rax
  0000000140B80271  and     rax, r15
  0000000140B80274  mov     rsi, [rsp+2C0h+var_2C0]
  0000000140B80278  mov     r15, rsi
  0000000140B8027B  and     r15, rax
  0000000140B8027E  not     rax
  0000000140B80281  mov     r13, [rsp+2C0h+var_290]
  0000000140B80286  and     rax, r13
  0000000140B80289  not     rax
  0000000140B8028C  not     r15
  0000000140B8028F  and     r15, rax
  0000000140B80292  not     r15
  0000000140B80295  and     r15, [rsp+2C0h+var_2A8]
  0000000140B8029A  not     r15
  0000000140B8029D  mov     rax, 0F56D3A551FCF4158h
  0000000140B802A7  imul    rax, r15
  0000000140B802AB  add     rax, r11
  0000000140B802AE  mov     rbp, [rsp+2C0h+var_2B0]
  0000000140B802B3  and     r8, rbp
  0000000140B802B6  mov     r15, r13
  0000000140B802B9  mov     r11, r13
  0000000140B802BC  and     r11, r8
  0000000140B802BF  not     r11
  0000000140B802C2  not     r8
  0000000140B802C5  and     r8, rsi
  0000000140B802C8  not     r8
  0000000140B802CB  and     r8, r11
  0000000140B802CE  not     r8
  0000000140B802D1  and     r8, r10
  0000000140B802D4  not     r8
  0000000140B802D7  mov     r11, 0D2642D84E22965ACh
  0000000140B802E1  imul    r11, r8
  0000000140B802E5  add     r11, rax
  0000000140B802E8  add     r11, rdx
  0000000140B802EB  not     r12
  0000000140B802EE  mov     r13, [rsp+2C0h+var_2A0]
  0000000140B802F3  and     r12, r13
  0000000140B802F6  not     r12
  0000000140B802F9  mov     rax, 0A1779F3A273F2BCDh
  0000000140B80303  imul    rax, r12
  0000000140B80307  mov     rdx, r15
  0000000140B8030A  mov     rsi, r15
  0000000140B8030D  mov     r15, [rsp+2C0h+var_258]
  0000000140B80312  and     rdx, r15
  0000000140B80315  not     rdx
  0000000140B80318  not     r15
  0000000140B8031B  mov     [rsp+2C0h+var_258], r15
  0000000140B80320  mov     r12, [rsp+2C0h+var_2C0]
  0000000140B80324  mov     r8, r12
  0000000140B80327  and     r8, r15
  0000000140B8032A  not     r8
  0000000140B8032D  and     r8, rdx
  0000000140B80330  not     r8
  0000000140B80333  and     r8, [rsp+2C0h+var_298]
  0000000140B80338  not     r8
  0000000140B8033B  and     r8, r10
  0000000140B8033E  mov     rdx, 0FACD8D7C480AC0A1h
  0000000140B80348  imul    rdx, r8
  0000000140B8034C  add     rdx, rax
  0000000140B8034F  not     r14
  0000000140B80352  mov     rax, rbp
  0000000140B80355  and     rax, r9
  0000000140B80358  mov     r8, rax
  0000000140B8035B  not     r8
  0000000140B8035E  mov     r15, r14
  0000000140B80361  and     r15, r8
  0000000140B80364  not     r15
  0000000140B80367  mov     rbp, r13
  0000000140B8036A  and     r15, r13
  0000000140B8036D  and     r12, r15
  0000000140B80370  not     r15
  0000000140B80373  and     r15, rsi
  0000000140B80376  not     r15
  0000000140B80379  not     r12
  0000000140B8037C  mov     rsi, [rsp+2C0h+var_278]
  0000000140B80381  and     r12, rsi
  0000000140B80384  and     r12, r15
  0000000140B80387  mov     r15, 796A0089A1EA50D4h
  0000000140B80391  imul    r15, r12
  0000000140B80395  add     r15, rdx
  0000000140B80398  add     r15, r11
  0000000140B8039B  mov     r13, [rsp+2C0h+var_288]
  0000000140B803A0  mov     rdx, r13
  0000000140B803A3  and     rdx, rax
  0000000140B803A6  not     rdx
  0000000140B803A9  mov     r11, rbp
  0000000140B803AC  and     r11, r8
  0000000140B803AF  not     r11
  0000000140B803B2  and     r11, rdx
  0000000140B803B5  not     r11
  0000000140B803B8  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140B803BC  and     rdx, rsi
  0000000140B803BF  and     rdx, r11
  0000000140B803C2  not     rdx
  0000000140B803C5  mov     r11, 0FF1A9CCECEA0C01Eh
  0000000140B803CF  imul    r11, rdx
  0000000140B803D3  mov     rdx, r10
  0000000140B803D6  and     rdx, r9
  0000000140B803D9  and     rdx, [rsp+2C0h+var_80]
  0000000140B803E1  mov     r12, 0D445E438FD0B0581h
  0000000140B803EB  imul    r12, rdx
  0000000140B803EF  add     r12, r11
  0000000140B803F2  and     rcx, [rsp+2C0h+var_2A8]
  0000000140B803F7  and     rcx, rbp
  0000000140B803FA  not     rcx
  0000000140B803FD  mov     r11, [rsp+2C0h+var_290]
  0000000140B80402  and     rcx, r11
  0000000140B80405  mov     rdx, 0E9B04083E5D5E2D3h
  0000000140B8040F  imul    rdx, rcx
  0000000140B80413  add     rdx, r12
  0000000140B80416  and     r8, r13
  0000000140B80419  mov     r12, rbp
  0000000140B8041C  and     rax, rbp
  0000000140B8041F  not     r8
  0000000140B80422  not     rax
  0000000140B80425  and     rax, r8
  0000000140B80428  mov     rbp, [rsp+2C0h+var_2C0]
  0000000140B8042C  mov     rcx, rbp
  0000000140B8042F  and     rcx, rax
  0000000140B80432  not     rax
  0000000140B80435  and     rax, r11
  0000000140B80438  not     rax
  0000000140B8043B  not     rcx
  0000000140B8043E  and     rcx, rax
  0000000140B80441  mov     rax, r10
  0000000140B80444  and     rax, rcx
  0000000140B80447  not     rax
  0000000140B8044A  not     rcx
  0000000140B8044D  and     rcx, rsi
  0000000140B80450  not     rcx
  0000000140B80453  and     rcx, rax
  0000000140B80456  mov     rax, 0D1F17BEC4979C5C1h
  0000000140B80460  imul    rax, rcx
  0000000140B80464  add     rax, rdx
  0000000140B80467  mov     r8, [rsp+2C0h+var_E0]
  0000000140B8046F  mov     rcx, r8
  0000000140B80472  not     rcx
  0000000140B80475  mov     [rsp+2C0h+var_280], rcx
  0000000140B8047A  and     rcx, r10
  0000000140B8047D  not     rcx
  0000000140B80480  mov     rdx, r8
  0000000140B80483  and     rdx, rsi
  0000000140B80486  not     rdx
  0000000140B80489  and     rdx, rcx
  0000000140B8048C  not     rdx
  0000000140B8048F  mov     r8, r13
  0000000140B80492  and     rdx, r13
  0000000140B80495  not     rdx
  0000000140B80498  mov     r13, [rsp+2C0h+var_298]
  0000000140B8049D  and     rdx, r13
  0000000140B804A0  not     rdx
  0000000140B804A3  mov     rcx, 0D6F60DCC9128C519h
  0000000140B804AD  imul    rcx, rdx
  0000000140B804B1  add     rcx, rax
  0000000140B804B4  and     r14, rsi
  0000000140B804B7  not     r14
  0000000140B804BA  and     r14, rbp
  0000000140B804BD  not     r14
  0000000140B804C0  and     r14, r8
  0000000140B804C3  mov     rax, 0C1FE631A410D87C4h
  0000000140B804CD  imul    rax, r14
  0000000140B804D1  add     rax, rcx
  0000000140B804D4  add     rax, r15
  0000000140B804D7  and     rdi, r11
  0000000140B804DA  mov     rcx, r8
  0000000140B804DD  mov     r15, r8
  0000000140B804E0  and     rcx, rdi
  0000000140B804E3  not     rdi
  0000000140B804E6  and     rdi, r12
  0000000140B804E9  not     rcx
  0000000140B804EC  not     rdi
  0000000140B804EF  and     rdi, rcx
  0000000140B804F2  not     rdi
  0000000140B804F5  mov     r14, r13
  0000000140B804F8  and     rdi, r13
  0000000140B804FB  not     rdi
  0000000140B804FE  mov     rcx, 0F98C6904361F00D1h
  0000000140B80508  imul    rcx, rdi
  0000000140B8050C  mov     r8, [rsp+2C0h+var_270]
  0000000140B80511  mov     rdx, r8
  0000000140B80514  not     rdx
  0000000140B80517  and     rdx, r13
  0000000140B8051A  not     rdx
  0000000140B8051D  and     r8, r9
  0000000140B80520  not     r8
  0000000140B80523  and     r8, rdx
  0000000140B80526  not     r8
  0000000140B80529  and     r8, rsi
  0000000140B8052C  not     r8
  0000000140B8052F  mov     rdx, 24BCE2E0E8413B6Bh
  0000000140B80539  imul    rdx, r8
  0000000140B8053D  add     rdx, rcx
  0000000140B80540  mov     rcx, r15
  0000000140B80543  and     rcx, r13
  0000000140B80546  mov     r8, r10
  0000000140B80549  and     r8, rcx
  0000000140B8054C  not     r8
  0000000140B8054F  and     r8, r11
  0000000140B80552  not     rcx
  0000000140B80555  and     rcx, rsi
  0000000140B80558  not     rcx
  0000000140B8055B  and     r8, rcx
  0000000140B8055E  mov     r13, [rsp+2C0h+var_2B0]
  0000000140B80563  and     r8, r13
  0000000140B80566  not     r8
  0000000140B80569  mov     rcx, 5258B55C0617D5B6h
  0000000140B80573  imul    rcx, r8
  0000000140B80577  add     rcx, rdx
  0000000140B8057A  mov     r8, [rsp+2C0h+var_228]
  0000000140B80582  and     r8, r14
  0000000140B80585  mov     rdx, r13
  0000000140B80588  and     rdx, r8
  0000000140B8058B  not     r8
  0000000140B8058E  mov     r12, [rsp+2C0h+var_2A8]
  0000000140B80593  and     r8, r12
  0000000140B80596  not     rdx
  0000000140B80599  not     r8
  0000000140B8059C  and     r8, rdx
  0000000140B8059F  not     r8
  0000000140B805A2  and     r8, rsi
  0000000140B805A5  mov     rdx, 83FCC634821B0F82h
  0000000140B805AF  imul    rdx, r8
  0000000140B805B3  add     rdx, rcx
  0000000140B805B6  mov     rcx, [rsp+2C0h+var_268]
  0000000140B805BB  and     rcx, r10
  0000000140B805BE  mov     r8, r11
  0000000140B805C1  and     r8, rcx
  0000000140B805C4  not     r8
  0000000140B805C7  not     rcx
  0000000140B805CA  mov     rdi, rbp
  0000000140B805CD  and     rcx, rbp
  0000000140B805D0  not     rcx
  0000000140B805D3  and     rcx, r8
  0000000140B805D6  mov     r8, r14
  0000000140B805D9  and     r8, rcx
  0000000140B805DC  not     r8
  0000000140B805DF  not     rcx
  0000000140B805E2  and     rcx, r9
  0000000140B805E5  not     rcx
  0000000140B805E8  and     rcx, r8
  0000000140B805EB  not     rcx
  0000000140B805EE  mov     r8, 19898AF9FF1A9CCDh
  0000000140B805F8  imul    r8, rcx
  0000000140B805FC  add     r8, rdx
  0000000140B805FF  mov     rdx, [rsp+2C0h+var_248]
  0000000140B80604  not     rdx
  0000000140B80607  and     rdx, r9
  0000000140B8060A  mov     rcx, 0EC04A8D09967227Eh
  0000000140B80614  imul    rcx, rdx
  0000000140B80618  add     rcx, r8
  0000000140B8061B  add     rcx, rax
  0000000140B8061E  mov     rax, r9
  0000000140B80621  mov     r8, [rsp+2C0h+var_238]
  0000000140B80629  and     rax, r8
  0000000140B8062C  mov     rdx, r13
  0000000140B8062F  and     rdx, rax
  0000000140B80632  not     rax
  0000000140B80635  and     rax, r12
  0000000140B80638  not     rdx
  0000000140B8063B  not     rax
  0000000140B8063E  and     rax, rdx
  0000000140B80641  not     rax
  0000000140B80644  and     rax, rbp
  0000000140B80647  mov     rdx, 63A3E2F7D892F38Bh
  0000000140B80651  imul    rdx, rax
  0000000140B80655  and     r10, r12
  0000000140B80658  and     r10, r9
  0000000140B8065B  and     r10, [rsp+2C0h+var_208]
  0000000140B80663  not     r10
  0000000140B80666  mov     rax, 6CF5842AA6D7F18h
  0000000140B80670  imul    rax, r10
  0000000140B80674  add     rax, rdx
  0000000140B80677  not     rbx
  0000000140B8067A  and     rbx, r8
  0000000140B8067D  not     rbx
  0000000140B80680  and     rbx, [rsp+2C0h+var_1E0]
  0000000140B80688  and     r9, rbx
  0000000140B8068B  not     rbx
  0000000140B8068E  and     rbx, r14
  0000000140B80691  not     rbx
  0000000140B80694  not     r9
  0000000140B80697  and     r9, rbx
  0000000140B8069A  mov     rdx, 6B867F0F24A5F290h
  0000000140B806A4  imul    rdx, r9
  0000000140B806A8  add     rdx, rax
  0000000140B806AB  add     rdx, rcx
  0000000140B806AE  mov     rax, [rsp+2C0h+var_A0]
  0000000140B806B6  mov     [rsp+rax+2C0h], rdx
  0000000140B806BE  mov     rax, 472A19CB66DB9F9h
  0000000140B806C8  mov     r9, [rsp+2C0h+var_1D0]
  0000000140B806D0  or      rax, r9
  0000000140B806D3  mov     rcx, [rsp+2C0h+var_230]
  0000000140B806DB  mov     r8, rcx
  0000000140B806DE  or      r8, 0FFFFFFFFEFFEEF97h
  0000000140B806E5  and     r8, rax
  0000000140B806E8  mov     rdx, 4000000111040h
  0000000140B806F2  not     rdx
  0000000140B806F5  or      rdx, rcx
  0000000140B806F8  mov     rax, 8CA72989C735F655h
  0000000140B80702  or      rax, r9
  0000000140B80705  and     rdx, rax
  0000000140B80708  mov     r10, [rsp+2C0h+var_1B8]
  0000000140B80710  imul    rdx, r10
  0000000140B80714  mov     r9, rdx
  0000000140B80717  not     r9
  0000000140B8071A  mov     r14, r11
  0000000140B8071D  mov     rax, r11
  0000000140B80720  and     rax, [rsp+2C0h+var_210]
  0000000140B80728  mov     rcx, rdx
  0000000140B8072B  and     rcx, rax
  0000000140B8072E  not     rax
  0000000140B80731  and     rax, r9
  0000000140B80734  not     rax
  0000000140B80737  not     rcx
  0000000140B8073A  and     rcx, rax
  0000000140B8073D  imul    r8, r10
  0000000140B80741  not     rcx
  0000000140B80744  and     rcx, r8
  0000000140B80747  not     rcx
  0000000140B8074A  mov     rax, 0C6F63E3AD27674C0h
  0000000140B80754  imul    rax, rcx
  0000000140B80758  mov     rcx, r13
  0000000140B8075B  and     rcx, rdx
  0000000140B8075E  mov     r11, r15
  0000000140B80761  and     r11, rcx
  0000000140B80764  not     rcx
  0000000140B80767  mov     rbp, [rsp+2C0h+var_2A0]
  0000000140B8076C  and     rcx, rbp
  0000000140B8076F  mov     r10, r8
  0000000140B80772  not     r10
  0000000140B80775  not     r11
  0000000140B80778  not     rcx
  0000000140B8077B  and     rcx, r10
  0000000140B8077E  and     rcx, r11
  0000000140B80781  mov     r11, rdi
  0000000140B80784  and     r11, rcx
  0000000140B80787  not     rcx
  0000000140B8078A  and     rcx, r14
  0000000140B8078D  not     rcx
  0000000140B80790  not     r11
  0000000140B80793  and     r11, rcx
  0000000140B80796  mov     rcx, 574BCB950F4F33F1h
  0000000140B807A0  imul    rcx, r11
  0000000140B807A4  mov     r11, r10
  0000000140B807A7  and     r11, r9
  0000000140B807AA  mov     rsi, r13
  0000000140B807AD  and     rsi, r11
  0000000140B807B0  not     r11
  0000000140B807B3  and     r11, r12
  0000000140B807B6  not     rsi
  0000000140B807B9  not     r11
  0000000140B807BC  and     r11, rsi
  0000000140B807BF  mov     rsi, r14
  0000000140B807C2  and     rsi, r11
  0000000140B807C5  not     rsi
  0000000140B807C8  not     r11
  0000000140B807CB  and     r11, rdi
  0000000140B807CE  not     r11
  0000000140B807D1  and     r11, rsi
  0000000140B807D4  and     r11, r15
  0000000140B807D7  not     r11
  0000000140B807DA  mov     rsi, 0D7340FDB09775CF5h
  0000000140B807E4  imul    rsi, r11
  0000000140B807E8  add     rsi, rcx
  0000000140B807EB  mov     rcx, rdi
  0000000140B807EE  and     rcx, r8
  0000000140B807F1  mov     r11, r15
  0000000140B807F4  and     r11, rcx
  0000000140B807F7  mov     rdi, r12
  0000000140B807FA  and     rdi, r11
  0000000140B807FD  not     r11
  0000000140B80800  and     r11, r13
  0000000140B80803  not     r11
  0000000140B80806  not     rdi
  0000000140B80809  and     rdi, rdx
  0000000140B8080C  and     rdi, r11
  0000000140B8080F  mov     rbx, 0E00215ADBEC8949Dh
  0000000140B80819  imul    rbx, rdi
  0000000140B8081D  add     rbx, rsi
  0000000140B80820  add     rbx, rax
  0000000140B80823  and     r14, rdx
  0000000140B80826  mov     rax, r8
  0000000140B80829  and     rax, r14
  0000000140B8082C  mov     r11, r14
  0000000140B8082F  mov     rsi, r15
  0000000140B80832  and     rsi, rax
  0000000140B80835  not     rax
  0000000140B80838  mov     r14, rbp
  0000000140B8083B  and     rax, rbp
  0000000140B8083E  not     rax
  0000000140B80841  and     rax, r13
  0000000140B80844  not     rsi
  0000000140B80847  and     rax, rsi
  0000000140B8084A  mov     rsi, 0B9B12C4641FF8C8Bh
  0000000140B80854  imul    rsi, rax
  0000000140B80858  mov     rax, rdx
  0000000140B8085B  and     rax, rcx
  0000000140B8085E  and     rax, r15
  0000000140B80861  mov     rbp, r15
  0000000140B80864  mov     rdi, r12
  0000000140B80867  and     rdi, rax
  0000000140B8086A  not     rax
  0000000140B8086D  and     rax, r13
  0000000140B80870  not     rax
  0000000140B80873  not     rdi
  0000000140B80876  and     rdi, rax
  0000000140B80879  mov     rax, 942AF4DC278C8027h
  0000000140B80883  imul    rax, rdi
  0000000140B80887  add     rax, rsi
  0000000140B8088A  mov     rsi, r12
  0000000140B8088D  and     rsi, rdx
  0000000140B80890  mov     rdi, rsi
  0000000140B80893  not     rdi
  0000000140B80896  and     rdi, r14
  0000000140B80899  mov     r14, r15
  0000000140B8089C  and     r14, rsi
  0000000140B8089F  not     r14
  0000000140B808A2  not     rdi
  0000000140B808A5  and     rdi, r14
  0000000140B808A8  not     rdi
  0000000140B808AB  and     rdi, rcx
  0000000140B808AE  mov     r14, 34C22D175E1388ADh
  0000000140B808B8  imul    r14, rdi
  0000000140B808BC  add     r14, rax
  0000000140B808BF  mov     rcx, r12
  0000000140B808C2  and     rcx, r10
  0000000140B808C5  mov     rdi, rcx
  0000000140B808C8  not     rdi
  0000000140B808CB  mov     rax, r15
  0000000140B808CE  and     rax, rdi
  0000000140B808D1  not     rax
  0000000140B808D4  and     rax, rdx
  0000000140B808D7  not     rax
  0000000140B808DA  mov     r13, [rsp+2C0h+var_2C0]
  0000000140B808DE  and     rax, r13
  0000000140B808E1  mov     r15, 0BDBC7552D22E9D5Ch
  0000000140B808EB  imul    r15, rax
  0000000140B808EF  add     r15, r14
  0000000140B808F2  mov     r14, [rsp+2C0h+var_280]
  0000000140B808F7  and     r14, r9
  0000000140B808FA  mov     [rsp+2C0h+var_298], r14
  0000000140B808FF  and     r14, r8
  0000000140B80902  mov     rax, [rsp+2C0h+var_2A0]
  0000000140B80907  and     r14, rax
  0000000140B8090A  not     r14
  0000000140B8090D  mov     r12, 0F0CA7469562B259Bh
  0000000140B80917  imul    r12, r14
  0000000140B8091B  add     r12, r15
  0000000140B8091E  mov     r15, [rsp+2C0h+var_178]
  0000000140B80926  and     r15, rdx
  0000000140B80929  mov     r14, r10
  0000000140B8092C  and     r14, r15
  0000000140B8092F  not     r14
  0000000140B80932  not     r15
  0000000140B80935  and     r15, r8
  0000000140B80938  not     r15
  0000000140B8093B  and     r15, r14
  0000000140B8093E  mov     r14, rbp
  0000000140B80941  and     r14, r15
  0000000140B80944  not     r15
  0000000140B80947  and     r15, rax
  0000000140B8094A  not     r14
  0000000140B8094D  not     r15
  0000000140B80950  and     r15, r14
  0000000140B80953  mov     r14, 0C67363A0F76F8E3Ah
  0000000140B8095D  imul    r14, r15
  0000000140B80961  add     r14, r12
  0000000140B80964  add     r14, rbx
  0000000140B80967  not     r11
  0000000140B8096A  mov     [rsp+2C0h+var_270], r11
  0000000140B8096F  mov     r15, r13
  0000000140B80972  and     r15, r9
  0000000140B80975  mov     rbx, r15
  0000000140B80978  not     rbx
  0000000140B8097B  and     rbx, r11
  0000000140B8097E  not     rbx
  0000000140B80981  and     rbx, [rsp+2C0h+var_2A8]
  0000000140B80986  mov     r12, rax
  0000000140B80989  and     r12, rbx
  0000000140B8098C  not     rbx
  0000000140B8098F  and     rbx, rbp
  0000000140B80992  not     rbx
  0000000140B80995  not     r12
  0000000140B80998  and     r12, rbx
  0000000140B8099B  mov     rbx, r8
  0000000140B8099E  and     rbx, r12
  0000000140B809A1  not     r12
  0000000140B809A4  and     r12, r10
  0000000140B809A7  not     r12
  0000000140B809AA  not     rbx
  0000000140B809AD  and     rbx, r12
  0000000140B809B0  not     rbx
  0000000140B809B3  mov     r12, 71BC4723C90E7CCFh
  0000000140B809BD  imul    r12, rbx
  0000000140B809C1  mov     rbx, r8
  0000000140B809C4  and     rbx, r9
  0000000140B809C7  not     rbx
  0000000140B809CA  mov     r13, r10
  0000000140B809CD  and     r13, rdx
  0000000140B809D0  not     r13
  0000000140B809D3  and     r13, rbx
  0000000140B809D6  not     r13
  0000000140B809D9  mov     r11, [rsp+2C0h+var_2C0]
  0000000140B809DD  and     r13, r11
  0000000140B809E0  and     r13, rbp
  0000000140B809E3  mov     rax, [rsp+2C0h+var_2B0]
  0000000140B809E8  mov     rbx, rax
  0000000140B809EB  and     rbx, r13
  0000000140B809EE  not     r13
  0000000140B809F1  and     r13, [rsp+2C0h+var_2A8]
  0000000140B809F6  not     rbx
  0000000140B809F9  not     r13
  0000000140B809FC  and     r13, rbx
  0000000140B809FF  not     r13
  0000000140B80A02  mov     rbx, 84C0D025C3CB7646h
  0000000140B80A0C  imul    rbx, r13
  0000000140B80A10  add     rbx, r12
  0000000140B80A13  mov     r12, [rsp+2C0h+var_210]
  0000000140B80A1B  and     r12, r10
  0000000140B80A1E  not     r12
  0000000140B80A21  and     r12, r9
  0000000140B80A24  not     r12
  0000000140B80A27  and     r12, r11
  0000000140B80A2A  mov     r13, 1EDE8CC423FB16C6h
  0000000140B80A34  imul    r13, r12
  0000000140B80A38  add     r13, rbx
  0000000140B80A3B  mov     r11, [rsp+2C0h+var_2A0]
  0000000140B80A40  and     r15, r11
  0000000140B80A43  not     r15
  0000000140B80A46  and     r15, rcx
  0000000140B80A49  not     r15
  0000000140B80A4C  mov     rbx, 70B5498527718F61h
  0000000140B80A56  imul    rbx, r15
  0000000140B80A5A  add     rbx, r13
  0000000140B80A5D  add     rbx, r14
  0000000140B80A60  mov     r14, rax
  0000000140B80A63  and     r14, r9
  0000000140B80A66  not     r14
  0000000140B80A69  mov     rax, [rsp+2C0h+var_290]
  0000000140B80A6E  and     r14, rax
  0000000140B80A71  not     r14
  0000000140B80A74  and     r14, r10
  0000000140B80A77  and     r14, rbp
  0000000140B80A7A  not     r14
  0000000140B80A7D  mov     r15, 70632ECA43A97733h
  0000000140B80A87  imul    r15, r14
  0000000140B80A8B  mov     r14, rax
  0000000140B80A8E  and     r14, r9
  0000000140B80A91  mov     r12, r10
  0000000140B80A94  and     r12, r14
  0000000140B80A97  not     r12
  0000000140B80A9A  not     r14
  0000000140B80A9D  and     r14, r8
  0000000140B80AA0  not     r14
  0000000140B80AA3  and     r14, r12
  0000000140B80AA6  not     r14
  0000000140B80AA9  mov     rax, [rsp+2C0h+var_2A8]
  0000000140B80AAE  and     r14, rax
  0000000140B80AB1  and     r14, r11
  0000000140B80AB4  mov     r12, 6D7221A0227A396h
  0000000140B80ABE  imul    r12, r14
  0000000140B80AC2  add     r12, r15
  0000000140B80AC5  mov     r14, rbp
  0000000140B80AC8  mov     r11, rbp
  0000000140B80ACB  and     r14, r9
  0000000140B80ACE  mov     r15, rax
  0000000140B80AD1  and     r15, r14
  0000000140B80AD4  mov     rax, [rsp+2C0h+var_2C0]
  0000000140B80AD8  mov     r13, rax
  0000000140B80ADB  and     r13, r15
  0000000140B80ADE  mov     rbp, r8
  0000000140B80AE1  and     rbp, r13
  0000000140B80AE4  not     r13
  0000000140B80AE7  and     r13, r10
  0000000140B80AEA  not     r13
  0000000140B80AED  not     rbp
  0000000140B80AF0  and     rbp, r13
  0000000140B80AF3  mov     r13, 731A8128FCB003EEh
  0000000140B80AFD  imul    r13, rbp
  0000000140B80B01  add     r13, r12
  0000000140B80B04  and     rdi, [rsp+2C0h+var_290]
  0000000140B80B09  and     rcx, rax
  0000000140B80B0C  not     rcx
  0000000140B80B0F  not     rdi
  0000000140B80B12  and     rcx, rdx
  0000000140B80B15  and     rcx, rdi
  0000000140B80B18  mov     rbp, r11
  0000000140B80B1B  and     rcx, r11
  0000000140B80B1E  not     rcx
  0000000140B80B21  mov     rdi, 6C5A76938A98A722h
  0000000140B80B2B  imul    rdi, rcx
  0000000140B80B2F  add     rdi, r13
  0000000140B80B32  mov     r13, [rsp+2C0h+var_2B0]
  0000000140B80B37  mov     r11, [rsp+2C0h+var_270]
  0000000140B80B3C  and     r11, r13
  0000000140B80B3F  mov     rax, [rsp+2C0h+var_2A0]
  0000000140B80B44  mov     rcx, rax
  0000000140B80B47  and     rcx, r10
  0000000140B80B4A  not     rcx
  0000000140B80B4D  mov     r12, rbp
  0000000140B80B50  and     r12, r8
  0000000140B80B53  and     r11, r12
  0000000140B80B56  not     r12
  0000000140B80B59  and     rcx, r9
  0000000140B80B5C  and     rcx, r12
  0000000140B80B5F  not     rcx
  0000000140B80B62  and     rcx, r13
  0000000140B80B65  not     rcx
  0000000140B80B68  and     rcx, [rsp+2C0h+var_290]
  0000000140B80B6D  not     rcx
  0000000140B80B70  mov     r12, 0EBA11639944EE08Eh
  0000000140B80B7A  imul    r12, rcx
  0000000140B80B7E  add     r12, rdi
  0000000140B80B81  mov     rcx, r8
  0000000140B80B84  and     rcx, rdx
  0000000140B80B87  not     rcx
  0000000140B80B8A  and     rcx, [rsp+2C0h+var_1C0]
  0000000140B80B92  not     rcx
  0000000140B80B95  and     rcx, rax
  0000000140B80B98  not     rcx
  0000000140B80B9B  mov     rdi, 0CDA974A310F68DCh
  0000000140B80BA5  imul    rdi, rcx
  0000000140B80BA9  add     rdi, r12
  0000000140B80BAC  mov     rcx, [rsp+2C0h+var_190]
  0000000140B80BB4  and     rcx, r9
  0000000140B80BB7  not     rcx
  0000000140B80BBA  mov     r12, rcx
  0000000140B80BBD  mov     rcx, [rsp+2C0h+var_218]
  0000000140B80BC5  and     rcx, rdx
  0000000140B80BC8  not     rcx
  0000000140B80BCB  and     rcx, r12
  0000000140B80BCE  not     rcx
  0000000140B80BD1  and     rcx, r10
  0000000140B80BD4  and     rcx, rbp
  0000000140B80BD7  not     rcx
  0000000140B80BDA  mov     r12, 83E2DFE4941294EDh
  0000000140B80BE4  imul    r12, rcx
  0000000140B80BE8  add     r12, rdi
  0000000140B80BEB  add     r12, rbx
  0000000140B80BEE  not     r14
  0000000140B80BF1  and     r14, r13
  0000000140B80BF4  mov     rbp, r13
  0000000140B80BF7  not     r15
  0000000140B80BFA  not     r14
  0000000140B80BFD  and     r14, r15
  0000000140B80C00  mov     rcx, r8
  0000000140B80C03  and     rcx, r14
  0000000140B80C06  not     r14
  0000000140B80C09  and     r14, r10
  0000000140B80C0C  not     r14
  0000000140B80C0F  not     rcx
  0000000140B80C12  and     rcx, r14
  0000000140B80C15  mov     r13, [rsp+2C0h+var_2C0]
  0000000140B80C19  mov     rdi, r13
  0000000140B80C1C  and     rdi, rcx
  0000000140B80C1F  not     rcx
  0000000140B80C22  mov     rbx, [rsp+2C0h+var_290]
  0000000140B80C27  and     rcx, rbx
  0000000140B80C2A  not     rcx
  0000000140B80C2D  not     rdi
  0000000140B80C30  and     rdi, rcx
  0000000140B80C33  mov     rcx, 71F9DB2FF3E48EF1h
  0000000140B80C3D  imul    rcx, rdi
  0000000140B80C41  add     rcx, r12
  0000000140B80C44  mov     rdi, rbx
  0000000140B80C47  mov     r12, rbx
  0000000140B80C4A  and     rdi, r10
  0000000140B80C4D  mov     rbx, rdx
  0000000140B80C50  and     rbx, rdi
  0000000140B80C53  not     rdi
  0000000140B80C56  and     rdi, r9
  0000000140B80C59  not     rdi
  0000000140B80C5C  not     rbx
  0000000140B80C5F  and     rbx, rdi
  0000000140B80C62  and     rbx, rax
  0000000140B80C65  not     rbx
  0000000140B80C68  mov     r15, [rsp+2C0h+var_2A8]
  0000000140B80C6D  and     rbx, r15
  0000000140B80C70  mov     rdi, 7556AB6F600A6C64h
  0000000140B80C7A  imul    rdi, rbx
  0000000140B80C7E  not     r11
  0000000140B80C81  mov     rbx, 855D531A0600E45Bh
  0000000140B80C8B  imul    rbx, r11
  0000000140B80C8F  add     rbx, rdi
  0000000140B80C92  mov     rdi, [rsp+2C0h+var_258]
  0000000140B80C97  and     rdi, r10
  0000000140B80C9A  not     rdi
  0000000140B80C9D  and     rdi, rdx
  0000000140B80CA0  not     rdi
  0000000140B80CA3  and     rdi, r12
  0000000140B80CA6  not     rdi
  0000000140B80CA9  mov     r11, 9B7AAE38A8420740h
  0000000140B80CB3  imul    r11, rdi
  0000000140B80CB7  add     r11, rbx
  0000000140B80CBA  mov     rbx, rax
  0000000140B80CBD  mov     rax, [rsp+2C0h+var_298]
  0000000140B80CC2  and     rax, rbx
  0000000140B80CC5  not     rax
  0000000140B80CC8  and     rax, r10
  0000000140B80CCB  mov     rdi, 7C00E6EB2DA0A2C5h
  0000000140B80CD5  imul    rdi, rax
  0000000140B80CD9  add     rdi, r11
  0000000140B80CDC  and     rsi, r13
  0000000140B80CDF  not     rsi
  0000000140B80CE2  and     rsi, r10
  0000000140B80CE5  not     rsi
  0000000140B80CE8  and     rsi, rbx
  0000000140B80CEB  not     rsi
  0000000140B80CEE  mov     r11, 0F695773908795A42h
  0000000140B80CF8  imul    r11, rsi
  0000000140B80CFC  add     r11, rdi
  0000000140B80CFF  mov     rsi, rbx
  0000000140B80D02  mov     r14, rbx
  0000000140B80D05  and     rsi, r8
  0000000140B80D08  mov     rdi, rdx
  0000000140B80D0B  and     rdi, rsi
  0000000140B80D0E  and     rdi, [rsp+2C0h+var_1E0]
  0000000140B80D16  not     rdi
  0000000140B80D19  mov     rax, 0C5E1240411B32329h
  0000000140B80D23  imul    rax, rdi
  0000000140B80D27  add     rax, r11
  0000000140B80D2A  add     rax, rcx
  0000000140B80D2D  mov     rcx, rbp
  0000000140B80D30  and     rcx, r8
  0000000140B80D33  mov     rbx, r13
  0000000140B80D36  mov     r11, r13
  0000000140B80D39  and     r11, rcx
  0000000140B80D3C  not     rcx
  0000000140B80D3F  mov     rdi, r12
  0000000140B80D42  and     rcx, r12
  0000000140B80D45  not     rcx
  0000000140B80D48  not     r11
  0000000140B80D4B  and     r11, rcx
  0000000140B80D4E  mov     r12, [rsp+2C0h+var_288]
  0000000140B80D53  and     r11, r12
  0000000140B80D56  mov     rcx, r9
  0000000140B80D59  and     rcx, r11
  0000000140B80D5C  not     rcx
  0000000140B80D5F  not     r11
  0000000140B80D62  and     r11, rdx
  0000000140B80D65  not     r11
  0000000140B80D68  and     r11, rcx
  0000000140B80D6B  mov     rcx, 0B448F19F69BE14FAh
  0000000140B80D75  imul    rcx, r11
  0000000140B80D79  and     r8, rdi
  0000000140B80D7C  mov     r13, rdi
  0000000140B80D7F  mov     rdi, rbx
  0000000140B80D82  and     r10, rbx
  0000000140B80D85  not     r10
  0000000140B80D88  not     r8
  0000000140B80D8B  and     r8, r10
  0000000140B80D8E  and     r8, r15
  0000000140B80D91  mov     r10, rbx
  0000000140B80D94  and     r10, rsi
  0000000140B80D97  not     r10
  0000000140B80D9A  and     r10, r9
  0000000140B80D9D  mov     r11, rdx
  0000000140B80DA0  and     r11, r8
  0000000140B80DA3  not     r8
  0000000140B80DA6  and     r8, r9
  0000000140B80DA9  and     r9, [rsp+2C0h+var_220]
  0000000140B80DB1  and     rdx, [rsp+2C0h+var_140]
  0000000140B80DB9  not     r9
  0000000140B80DBC  not     rdx
  0000000140B80DBF  and     rdx, r9
  0000000140B80DC2  and     rdx, rsi
  0000000140B80DC5  not     rsi
  0000000140B80DC8  and     rsi, r13
  0000000140B80DCB  not     rsi
  0000000140B80DCE  and     r10, rsi
  0000000140B80DD1  not     r10
  0000000140B80DD4  and     r10, rbp
  0000000140B80DD7  mov     rbx, rbp
  0000000140B80DDA  mov     r9, 0BD5C3DFFCF402109h
  0000000140B80DE4  imul    r9, r10
  0000000140B80DE8  add     r9, rcx
  0000000140B80DEB  not     r8
  0000000140B80DEE  not     r11
  0000000140B80DF1  and     r11, r8
  0000000140B80DF4  mov     r15, r14
  0000000140B80DF7  and     r11, r14
  0000000140B80DFA  not     r11
  0000000140B80DFD  mov     rcx, 0F40B0B7884043AC1h
  0000000140B80E07  imul    rcx, r11
  0000000140B80E0B  add     rcx, r9
  0000000140B80E0E  not     rdx
  0000000140B80E11  mov     r8, 461CCB6FDB3284BBh
  0000000140B80E1B  imul    r8, rdx
  0000000140B80E1F  add     r8, rcx
  0000000140B80E22  add     r8, rax
  0000000140B80E25  mov     rax, [rsp+2C0h+var_120]
  0000000140B80E2D  mov     [rsp+rax+2C0h], r8
  0000000140B80E35  mov     r14, 20000000028h
  0000000140B80E3F  not     r14
  0000000140B80E42  or      r14, [rsp+2C0h+var_230]
  0000000140B80E4A  mov     rax, 0DFD7CCA6999658E8h
  0000000140B80E54  mov     rdx, [rsp+2C0h+var_1D0]
  0000000140B80E5C  or      rax, rdx
  0000000140B80E5F  mov     rcx, 4000000111040h
  0000000140B80E69  add     rcx, 17FF0028h
  0000000140B80E70  and     rcx, [rsp+2C0h+var_1B0]
  0000000140B80E78  not     rcx
  0000000140B80E7B  and     rcx, rax
  0000000140B80E7E  mov     r8, [rsp+2C0h+var_1B8]
  0000000140B80E86  imul    rcx, r8
  0000000140B80E8A  mov     r10, rcx
  0000000140B80E8D  not     r10
  0000000140B80E90  mov     rbp, r12
  0000000140B80E93  mov     rax, r12
  0000000140B80E96  and     rax, rcx
  0000000140B80E99  mov     [rsp+2C0h+var_258], rax
  0000000140B80E9E  mov     r9, rcx
  0000000140B80EA1  mov     r11, rax
  0000000140B80EA4  not     r11
  0000000140B80EA7  mov     rax, r15
  0000000140B80EAA  and     rax, r10
  0000000140B80EAD  mov     [rsp+2C0h+var_230], rax
  0000000140B80EB5  not     rax
  0000000140B80EB8  and     rax, r11
  0000000140B80EBB  and     r11, [rsp+2C0h+var_218]
  0000000140B80EC3  mov     [rsp+2C0h+var_270], r11
  0000000140B80EC8  mov     rcx, 59503F80232CA7ADh
  0000000140B80ED2  or      rcx, rdx
  0000000140B80ED5  and     r14, rcx
  0000000140B80ED8  mov     rcx, r13
  0000000140B80EDB  and     rcx, r9
  0000000140B80EDE  not     rcx
  0000000140B80EE1  mov     r12, rdi
  0000000140B80EE4  and     r12, r10
  0000000140B80EE7  not     r12
  0000000140B80EEA  and     r12, rcx
  0000000140B80EED  mov     rcx, rbp
  0000000140B80EF0  mov     rsi, rbp
  0000000140B80EF3  and     rcx, r12
  0000000140B80EF6  not     r12
  0000000140B80EF9  and     r12, r15
  0000000140B80EFC  not     rcx
  0000000140B80EFF  not     r12
  0000000140B80F02  and     r12, rcx
  0000000140B80F05  mov     rbp, rdi
  0000000140B80F08  and     rbp, rax
  0000000140B80F0B  not     rax
  0000000140B80F0E  and     rax, r13
  0000000140B80F11  not     rax
  0000000140B80F14  not     rbp
  0000000140B80F17  and     rbp, rax
  0000000140B80F1A  imul    r14, r8
  0000000140B80F1E  mov     r8, r14
  0000000140B80F21  and     r8, r10
  0000000140B80F24  mov     rdx, [rsp+2C0h+var_2A8]
  0000000140B80F29  mov     r15, rdx
  0000000140B80F2C  and     r15, r8
  0000000140B80F2F  not     r8
  0000000140B80F32  mov     [rsp+2C0h+var_260], r8
  0000000140B80F37  mov     rax, rbx
  0000000140B80F3A  and     rax, r8
  0000000140B80F3D  not     rax
  0000000140B80F40  not     r15
  0000000140B80F43  and     r15, rax
  0000000140B80F46  and     rdi, r14
  0000000140B80F49  mov     rax, rsi
  0000000140B80F4C  and     rax, rdi
  0000000140B80F4F  mov     [rsp+2C0h+var_218], rax
  0000000140B80F57  mov     rax, rbx
  0000000140B80F5A  and     rax, rdi
  0000000140B80F5D  not     rdi
  0000000140B80F60  and     rdi, rdx
  0000000140B80F63  mov     r8, rdx
  0000000140B80F66  not     rax
  0000000140B80F69  not     rdi
  0000000140B80F6C  and     rdi, rax
  0000000140B80F6F  mov     rcx, [rsp+2C0h+var_138]
  0000000140B80F77  and     rcx, r10
  0000000140B80F7A  not     rcx
  0000000140B80F7D  mov     rax, [rsp+2C0h+var_200]
  0000000140B80F85  and     rax, r9
  0000000140B80F88  not     rax
  0000000140B80F8B  and     rax, rcx
  0000000140B80F8E  mov     [rsp+2C0h+var_200], rax
  0000000140B80F96  mov     rax, r14
  0000000140B80F99  not     rax
  0000000140B80F9C  mov     rdx, r13
  0000000140B80F9F  and     rdx, r10
  0000000140B80FA2  not     rdx
  0000000140B80FA5  and     rdx, rax
  0000000140B80FA8  mov     rcx, [rsp+2C0h+var_1F0]
  0000000140B80FB0  and     rdx, rcx
  0000000140B80FB3  mov     [rsp+2C0h+var_190], rdx
  0000000140B80FBB  and     rcx, r14
  0000000140B80FBE  mov     r13, r14
  0000000140B80FC1  mov     [rsp+2C0h+var_250], r14
  0000000140B80FC6  mov     rdx, [rsp+2C0h+var_210]
  0000000140B80FCE  and     rdx, rax
  0000000140B80FD1  not     rdx
  0000000140B80FD4  not     rcx
  0000000140B80FD7  and     rcx, rdx
  0000000140B80FDA  mov     [rsp+2C0h+var_1F0], rcx
  0000000140B80FE2  mov     r14, r8
  0000000140B80FE5  mov     rdx, r8
  0000000140B80FE8  mov     [rsp+2C0h+var_298], r10
  0000000140B80FED  and     rdx, r10
  0000000140B80FF0  not     rdx
  0000000140B80FF3  mov     rcx, rbx
  0000000140B80FF6  and     rcx, r9
  0000000140B80FF9  not     rcx
  0000000140B80FFC  and     rcx, rdx
  0000000140B80FFF  mov     rdx, [rsp+2C0h+var_1C0]
  0000000140B81007  and     rdx, r9
  0000000140B8100A  and     rdx, rsi
  0000000140B8100D  mov     [rsp+2C0h+var_220], rdx
  0000000140B81015  and     r14, r13
  0000000140B81018  mov     r8, rbx
  0000000140B8101B  and     r8, rax
  0000000140B8101E  mov     rbx, r8
  0000000140B81021  not     rbx
  0000000140B81024  not     r14
  0000000140B81027  and     r14, rbx
  0000000140B8102A  not     r14
  0000000140B8102D  and     r14, r10
  0000000140B81030  not     r14
  0000000140B81033  mov     r10, [rsp+2C0h+var_290]
  0000000140B81038  and     r14, r10
  0000000140B8103B  and     r14, rsi
  0000000140B8103E  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140B81042  mov     r11, rdx
  0000000140B81045  and     r11, rax
  0000000140B81048  and     r11, rsi
  0000000140B8104B  mov     [rsp+2C0h+var_198], r11
  0000000140B81053  not     rdi
  0000000140B81056  and     rdi, r9
  0000000140B81059  and     rdi, rsi
  0000000140B8105C  mov     r11, rdx
  0000000140B8105F  and     r11, r9
  0000000140B81062  mov     [rsp+2C0h+var_178], r11
  0000000140B8106A  mov     r13, r9
  0000000140B8106D  mov     rdx, rsi
  0000000140B81070  mov     r9, r8
  0000000140B81073  and     rdx, r8
  0000000140B81076  and     r9, r11
  0000000140B81079  mov     r8, [rsp+2C0h+var_2A0]
  0000000140B8107E  mov     r11, r8
  0000000140B81081  and     r11, r9
  0000000140B81084  mov     [rsp+2C0h+var_1E8], r11
  0000000140B8108C  not     r9
  0000000140B8108F  and     r9, rsi
  0000000140B81092  mov     [rsp+2C0h+var_238], r9
  0000000140B8109A  mov     r9, r8
  0000000140B8109D  and     r9, rcx
  0000000140B810A0  not     rcx
  0000000140B810A3  and     rcx, rsi
  0000000140B810A6  and     rsi, [rsp+2C0h+var_298]
  0000000140B810AB  not     rsi
  0000000140B810AE  mov     r11, r8
  0000000140B810B1  and     r11, r13
  0000000140B810B4  not     r11
  0000000140B810B7  and     rsi, r11
  0000000140B810BA  mov     [rsp+2C0h+var_228], rsi
  0000000140B810C2  and     r11, r10
  0000000140B810C5  mov     rsi, [rsp+2C0h+var_2A8]
  0000000140B810CA  and     rsi, r11
  0000000140B810CD  not     r11
  0000000140B810D0  and     r11, [rsp+2C0h+var_2B0]
  0000000140B810D5  not     r11
  0000000140B810D8  not     rsi
  0000000140B810DB  and     rsi, r11
  0000000140B810DE  mov     [rsp+2C0h+var_210], rsi
  0000000140B810E6  and     rbx, r8
  0000000140B810E9  mov     r11, r8
  0000000140B810EC  not     rdx
  0000000140B810EF  not     rbx
  0000000140B810F2  mov     rsi, r13
  0000000140B810F5  mov     [rsp+2C0h+var_248], r13
  0000000140B810FA  and     rbx, r13
  0000000140B810FD  and     rbx, rdx
  0000000140B81100  mov     rdx, [rsp+2C0h+var_268]
  0000000140B81105  mov     r13, [rsp+2C0h+var_250]
  0000000140B8110A  and     rdx, r13
  0000000140B8110D  mov     r8, [rsp+2C0h+var_188]
  0000000140B81115  and     r8, rax
  0000000140B81118  not     r8
  0000000140B8111B  not     rdx
  0000000140B8111E  and     rdx, r8
  0000000140B81121  mov     [rsp+2C0h+var_268], rdx
  0000000140B81126  not     rcx
  0000000140B81129  not     r9
  0000000140B8112C  and     r9, rcx
  0000000140B8112F  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140B81133  mov     rcx, rdx
  0000000140B81136  and     rcx, r9
  0000000140B81139  not     r9
  0000000140B8113C  mov     r8, r10
  0000000140B8113F  and     r9, r10
  0000000140B81142  not     r9
  0000000140B81145  not     rcx
  0000000140B81148  and     rcx, r9
  0000000140B8114B  mov     [rsp+2C0h+var_288], rcx
  0000000140B81150  mov     r9, r11
  0000000140B81153  and     r9, r13
  0000000140B81156  mov     r10, r13
  0000000140B81159  and     [rsp+2C0h+var_1E0], r9
  0000000140B81161  mov     rcx, r8
  0000000140B81164  and     rcx, r9
  0000000140B81167  not     rcx
  0000000140B8116A  not     r9
  0000000140B8116D  and     r9, rdx
  0000000140B81170  not     r9
  0000000140B81173  and     r9, rcx
  0000000140B81176  mov     rcx, [rsp+2C0h+var_208]
  0000000140B8117E  mov     r8, [rsp+2C0h+var_298]
  0000000140B81183  and     rcx, r8
  0000000140B81186  not     rcx
  0000000140B81189  mov     r13, rcx
  0000000140B8118C  mov     rcx, [rsp+2C0h+var_2B8]
  0000000140B81191  mov     [rsp+2C0h+var_278], rcx
  0000000140B81196  and     rcx, rsi
  0000000140B81199  not     rcx
  0000000140B8119C  and     rcx, r13
  0000000140B8119F  mov     [rsp+2C0h+var_2B8], rcx
  0000000140B811A4  mov     r13, [rsp+2C0h+var_280]
  0000000140B811A9  mov     rsi, r13
  0000000140B811AC  and     rsi, r8
  0000000140B811AF  not     rsi
  0000000140B811B2  mov     rcx, r11
  0000000140B811B5  and     rcx, rax
  0000000140B811B8  and     rsi, rcx
  0000000140B811BB  mov     [rsp+2C0h+var_128], rsi
  0000000140B811C3  mov     rsi, [rsp+2C0h+var_290]
  0000000140B811C8  and     rsi, rcx
  0000000140B811CB  not     rcx
  0000000140B811CE  and     rcx, rdx
  0000000140B811D1  not     rcx
  0000000140B811D4  not     rsi
  0000000140B811D7  and     rsi, rcx
  0000000140B811DA  mov     rdx, [rsp+2C0h+var_220]
  0000000140B811E2  not     rdx
  0000000140B811E5  mov     rcx, r10
  0000000140B811E8  and     rdx, r10
  0000000140B811EB  mov     [rsp+2C0h+var_220], rdx
  0000000140B811F3  mov     rdx, rax
  0000000140B811F6  and     rdx, r12
  0000000140B811F9  mov     [rsp+2C0h+var_140], rdx
  0000000140B81201  not     r12
  0000000140B81204  and     r12, r10
  0000000140B81207  not     rbp
  0000000140B8120A  and     rbp, r10
  0000000140B8120D  mov     rdx, [rsp+2C0h+var_2A8]
  0000000140B81212  mov     r8, rdx
  0000000140B81215  and     r8, rbp
  0000000140B81218  mov     [rsp+2C0h+var_138], r8
  0000000140B81220  not     rbp
  0000000140B81223  mov     r11, [rsp+2C0h+var_2B0]
  0000000140B81228  and     rbp, r11
  0000000140B8122B  and     [rsp+2C0h+var_1F8], rcx
  0000000140B81233  mov     r8, [rsp+2C0h+var_218]
  0000000140B8123B  not     r8
  0000000140B8123E  and     r8, r11
  0000000140B81241  mov     [rsp+2C0h+var_218], r8
  0000000140B81249  mov     r8, rdx
  0000000140B8124C  mov     r10, [rsp+2C0h+var_228]
  0000000140B81254  and     r8, r10
  0000000140B81257  mov     [rsp+2C0h+var_1C8], r8
  0000000140B8125F  not     r10
  0000000140B81262  and     r10, r11
  0000000140B81265  mov     [rsp+2C0h+var_228], r10
  0000000140B8126D  mov     rdx, [rsp+2C0h+var_290]
  0000000140B81272  and     rdx, rcx
  0000000140B81275  mov     [rsp+2C0h+var_130], rdx
  0000000140B8127D  mov     r10, [rsp+2C0h+var_298]
  0000000140B81282  mov     rdx, r10
  0000000140B81285  and     rdx, r11
  0000000140B81288  mov     [rsp+2C0h+var_120], rdx
  0000000140B81290  and     r13, rcx
  0000000140B81293  mov     [rsp+2C0h+var_280], r13
  0000000140B81298  mov     r8, rax
  0000000140B8129B  mov     rdx, [rsp+2C0h+var_200]
  0000000140B812A3  and     r8, rdx
  0000000140B812A6  mov     [rsp+2C0h+var_170], r8
  0000000140B812AE  not     rdx
  0000000140B812B1  and     rdx, rcx
  0000000140B812B4  mov     [rsp+2C0h+var_200], rdx
  0000000140B812BC  and     [rsp+2C0h+var_258], rcx
  0000000140B812C1  mov     rdx, [rsp+2C0h+var_288]
  0000000140B812C6  not     rdx
  0000000140B812C9  and     rdx, rcx
  0000000140B812CC  mov     [rsp+2C0h+var_288], rdx
  0000000140B812D1  mov     rdx, [rsp+2C0h+var_118]
  0000000140B812D9  mov     r13, [rsp+2C0h+var_248]
  0000000140B812DE  and     rdx, r13
  0000000140B812E1  mov     r8, rax
  0000000140B812E4  and     r8, rdx
  0000000140B812E7  mov     [rsp+2C0h+var_240], r8
  0000000140B812EF  not     rdx
  0000000140B812F2  and     rdx, rcx
  0000000140B812F5  mov     [rsp+2C0h+var_118], rdx
  0000000140B812FD  and     [rsp+2C0h+var_230], rcx
  0000000140B81305  mov     [rsp+2C0h+var_208], rcx
  0000000140B8130D  mov     rcx, r10
  0000000140B81310  mov     rdx, [rsp+2C0h+var_278]
  0000000140B81315  and     rdx, r10
  0000000140B81318  not     rdx
  0000000140B8131B  and     rdx, rax
  0000000140B8131E  mov     r10, [rsp+2C0h+var_2A8]
  0000000140B81323  mov     r8, r10
  0000000140B81326  and     r8, rdx
  0000000140B81329  mov     [rsp+2C0h+var_168], r8
  0000000140B81331  not     rdx
  0000000140B81334  and     rdx, r11
  0000000140B81337  mov     [rsp+2C0h+var_278], rdx
  0000000140B8133C  not     r9
  0000000140B8133F  and     r9, r11
  0000000140B81342  not     rsi
  0000000140B81345  and     rsi, rcx
  0000000140B81348  and     r10, rsi
  0000000140B8134B  mov     [rsp+2C0h+var_188], r10
  0000000140B81353  not     rsi
  0000000140B81356  and     rsi, r11
  0000000140B81359  mov     rdx, r11
  0000000140B8135C  mov     r11, [rsp+2C0h+var_E0]
  0000000140B81364  and     r11, rax
  0000000140B81367  mov     rcx, [rsp+2C0h+var_210]
  0000000140B8136F  not     rcx
  0000000140B81372  and     rcx, rax
  0000000140B81375  mov     [rsp+2C0h+var_210], rcx
  0000000140B8137D  mov     rcx, [rsp+2C0h+var_270]
  0000000140B81382  and     [rsp+2C0h+var_208], rcx
  0000000140B8138A  not     rcx
  0000000140B8138D  and     rcx, rax
  0000000140B81390  mov     [rsp+2C0h+var_270], rcx
  0000000140B81395  and     rdx, [rsp+2C0h+var_2B8]
  0000000140B8139A  not     rdx
  0000000140B8139D  and     rdx, rax
  0000000140B813A0  mov     [rsp+2C0h+var_250], rdx
  0000000140B813A5  mov     rcx, [rsp+2C0h+var_110]
  0000000140B813AD  and     rcx, r13
  0000000140B813B0  not     rcx
  0000000140B813B3  and     rcx, rax
  0000000140B813B6  mov     [rsp+2C0h+var_110], rcx
  0000000140B813BE  and     rax, r13
  0000000140B813C1  not     rax
  0000000140B813C4  and     rax, [rsp+2C0h+var_260]
  0000000140B813C9  and     r15, [rsp+2C0h+var_2A0]
  0000000140B813CE  mov     rcx, [rsp+2C0h+var_2C0]
  0000000140B813D2  mov     rdx, [rsp+2C0h+var_1F0]
  0000000140B813DA  and     rcx, rdx
  0000000140B813DD  not     rdx
  0000000140B813E0  mov     r8, [rsp+2C0h+var_290]
  0000000140B813E5  and     rdx, r8
  0000000140B813E8  mov     [rsp+2C0h+var_1F0], rdx
  0000000140B813F0  mov     rdx, [rsp+2C0h+var_268]
  0000000140B813F5  not     rdx
  0000000140B813F8  mov     r10, [rsp+2C0h+var_178]
  0000000140B81400  and     rdx, r10
  0000000140B81403  mov     [rsp+2C0h+var_268], rdx
  0000000140B81408  mov     rdx, [rsp+2C0h+var_1F8]
  0000000140B81410  and     r10, rdx
  0000000140B81413  not     rdx
  0000000140B81416  and     rdx, r8
  0000000140B81419  mov     [rsp+2C0h+var_1F8], rdx
  0000000140B81421  mov     rdx, [rsp+2C0h+var_230]
  0000000140B81429  not     rdx
  0000000140B8142C  and     rdx, [rsp+2C0h+var_2A8]
  0000000140B81431  mov     r13, rdx
  0000000140B81434  mov     rdx, r8
  0000000140B81437  and     rdx, r15
  0000000140B8143A  mov     [rsp+2C0h+var_260], rdx
  0000000140B8143F  not     r15
  0000000140B81442  mov     rdx, [rsp+2C0h+var_2C0]
  0000000140B81446  and     r15, rdx
  0000000140B81449  mov     [rsp+2C0h+var_2B0], r8
  0000000140B8144E  and     [rsp+2C0h+var_2B0], rbx
  0000000140B81453  not     rbx
  0000000140B81456  and     rbx, rdx
  0000000140B81459  not     r13
  0000000140B8145C  and     r13, rdx
  0000000140B8145F  mov     [rsp+2C0h+var_230], r13
  0000000140B81467  and     rdx, rax
  0000000140B8146A  not     rax
  0000000140B8146D  and     rax, r8
  0000000140B81470  mov     r8, [rsp+2C0h+var_140]
  0000000140B81478  not     r8
  0000000140B8147B  not     r12
  0000000140B8147E  and     r12, r8
  0000000140B81481  not     r12
  0000000140B81484  mov     r13, [rsp+2C0h+var_2A8]
  0000000140B81489  and     r12, r13
  0000000140B8148C  mov     r8, [rsp+2C0h+var_2B8]
  0000000140B81491  not     r8
  0000000140B81494  and     r8, r13
  0000000140B81497  mov     [rsp+2C0h+var_2B8], r8
  0000000140B8149C  not     rdx
  0000000140B8149F  and     rdx, r13
  0000000140B814A2  not     r11
  0000000140B814A5  mov     r13, [rsp+2C0h+var_280]
  0000000140B814AA  not     r13
  0000000140B814AD  and     r13, r11
  0000000140B814B0  not     rax
  0000000140B814B3  and     rdx, rax
  0000000140B814B6  not     r13
  0000000140B814B9  mov     r8, [rsp+2C0h+var_2A0]
  0000000140B814BE  and     r13, r8
  0000000140B814C1  mov     [rsp+2C0h+var_280], r13
  0000000140B814C6  not     rdx
  0000000140B814C9  and     rdx, r8
  0000000140B814CC  mov     [rsp+2C0h+var_2C0], rdx
  0000000140B814D0  mov     rax, [rsp+2C0h+var_220]
  0000000140B814D8  not     rax
  0000000140B814DB  mov     rdx, 3F2BF10320AB6E36h
  0000000140B814E5  imul    rdx, rax
  0000000140B814E9  mov     rax, 7EBEF07C5C872345h
  0000000140B814F3  imul    rax, r12
  0000000140B814F7  add     rax, rdx
  0000000140B814FA  not     rbp
  0000000140B814FD  mov     r8, [rsp+2C0h+var_138]
  0000000140B81505  not     r8
  0000000140B81508  and     r8, rbp
  0000000140B8150B  mov     rdx, 79EA42F31643D10Eh
  0000000140B81515  imul    rdx, r8
  0000000140B81519  mov     r12, 2528E81FF5198C1h
  0000000140B81523  imul    r12, [rsp+2C0h+var_128]
  0000000140B8152C  add     r12, rax
  0000000140B8152F  mov     rbp, [rsp+2C0h+var_1E0]
  0000000140B81537  not     rbp
  0000000140B8153A  mov     r13, [rsp+2C0h+var_248]
  0000000140B8153F  and     rbp, r13
  0000000140B81542  mov     rax, 8BD83D30962024A8h
  0000000140B8154C  imul    rax, rbp
  0000000140B81550  add     rax, r12
  0000000140B81553  not     r10
  0000000140B81556  mov     r12, 0C2685B69C025A7BEh
  0000000140B81560  imul    r12, r10
  0000000140B81564  add     r12, rax
  0000000140B81567  add     r12, rdx
  0000000140B8156A  mov     rdx, [rsp+2C0h+var_218]
  0000000140B81572  not     rdx
  0000000140B81575  mov     r11, [rsp+2C0h+var_298]
  0000000140B8157A  and     rdx, r11
  0000000140B8157D  not     rdx
  0000000140B81580  mov     rax, 9FE147FF41BDEAE1h
  0000000140B8158A  imul    rax, rdx
  0000000140B8158E  mov     r10, [rsp+2C0h+var_260]
  0000000140B81593  not     r10
  0000000140B81596  not     r15
  0000000140B81599  and     r15, r10
  0000000140B8159C  mov     rdx, 0BB31448762B0B1E0h
  0000000140B815A6  imul    rdx, r15
  0000000140B815AA  add     rdx, rax
  0000000140B815AD  mov     rax, 7A020B35BA13E166h
  0000000140B815B7  imul    rax, r14
  0000000140B815BB  add     rax, rdx
  0000000140B815BE  mov     r8, [rsp+2C0h+var_228]
  0000000140B815C6  not     r8
  0000000140B815C9  mov     rdx, [rsp+2C0h+var_1C8]
  0000000140B815D1  not     rdx
  0000000140B815D4  and     rdx, r8
  0000000140B815D7  not     rdx
  0000000140B815DA  mov     r8, [rsp+2C0h+var_130]
  0000000140B815E2  and     r8, rdx
  0000000140B815E5  mov     rdx, 0F3BCBDA388B791C1h
  0000000140B815EF  imul    rdx, r8
  0000000140B815F3  add     rdx, rax
  0000000140B815F6  mov     rax, [rsp+2C0h+var_198]
  0000000140B815FE  not     rax
  0000000140B81601  mov     r8, [rsp+2C0h+var_120]
  0000000140B81609  and     r8, rax
  0000000140B8160C  not     r8
  0000000140B8160F  mov     rax, 0EF7EAF15A544A718h
  0000000140B81619  imul    rax, r8
  0000000140B8161D  add     rax, rdx
  0000000140B81620  not     rdi
  0000000140B81623  mov     rdx, 4F859ED3BFB6ABDEh
  0000000140B8162D  imul    rdx, rdi
  0000000140B81631  add     rdx, rax
  0000000140B81634  mov     rax, 0FCC78C4F267DC931h
  0000000140B8163E  mov     r8, [rsp+2C0h+var_190]
  0000000140B81646  imul    r8, rax
  0000000140B8164A  add     r8, rdx
  0000000140B8164D  mov     r10, [rsp+2C0h+var_280]
  0000000140B81652  not     r10
  0000000140B81655  and     r10, r11
  0000000140B81658  mov     rdx, 5D7CE34B479045D9h
  0000000140B81662  imul    rdx, r10
  0000000140B81666  add     rdx, r8
  0000000140B81669  add     rdx, r12
  0000000140B8166C  mov     r10, [rsp+2C0h+var_170]
  0000000140B81674  not     r10
  0000000140B81677  mov     r8, [rsp+2C0h+var_200]
  0000000140B8167F  not     r8
  0000000140B81682  and     r8, r10
  0000000140B81685  mov     r10, 8461BAF1D92B0331h
  0000000140B8168F  imul    r10, r8
  0000000140B81693  mov     r8, [rsp+2C0h+var_1F0]
  0000000140B8169B  not     r8
  0000000140B8169E  not     rcx
  0000000140B816A1  and     rcx, r8
  0000000140B816A4  mov     rdi, [rsp+2C0h+var_1F8]
  0000000140B816AC  not     rdi
  0000000140B816AF  and     rdi, r11
  0000000140B816B2  and     r11, rcx
  0000000140B816B5  not     r11
  0000000140B816B8  not     rcx
  0000000140B816BB  and     rcx, r13
  0000000140B816BE  not     rcx
  0000000140B816C1  and     rcx, r11
  0000000140B816C4  mov     r11, 0A6E0E0F0CBA2BA9Ah
  0000000140B816CE  imul    r11, rcx
  0000000140B816D2  add     r11, r10
  0000000140B816D5  mov     rcx, 583939E05A2CA758h
  0000000140B816DF  imul    rcx, [rsp+2C0h+var_210]
  0000000140B816E8  add     rcx, r11
  0000000140B816EB  mov     r8, [rsp+2C0h+var_2B0]
  0000000140B816F0  not     r8
  0000000140B816F3  not     rbx
  0000000140B816F6  and     rbx, r8
  0000000140B816F9  not     rbx
  0000000140B816FC  mov     r10, 741FD563DDEFD5E4h
  0000000140B81706  imul    r10, rbx
  0000000140B8170A  add     r10, rcx
  0000000140B8170D  add     r10, rdx
  0000000140B81710  mov     rdx, [rsp+2C0h+var_258]
  0000000140B81715  not     rdx
  0000000140B81718  and     rdx, [rsp+2C0h+var_1C0]
  0000000140B81720  not     rdx
  0000000140B81723  mov     rcx, 7F9CE83FAAC7BBE0h
  0000000140B8172D  imul    rcx, rdx
  0000000140B81731  mov     rdx, [rsp+2C0h+var_270]
  0000000140B81736  not     rdx
  0000000140B81739  mov     r8, [rsp+2C0h+var_208]
  0000000140B81741  not     r8
  0000000140B81744  and     r8, rdx
  0000000140B81747  mov     rdx, 1984322A6C918AE2h
  0000000140B81751  imul    rdx, r8
  0000000140B81755  add     rdx, rcx
  0000000140B81758  mov     rcx, 0E88EF0FB333FE243h
  0000000140B81762  imul    rcx, [rsp+2C0h+var_268]
  0000000140B81768  add     rcx, rdx
  0000000140B8176B  mov     rdx, [rsp+2C0h+var_278]
  0000000140B81770  not     rdx
  0000000140B81773  mov     r8, [rsp+2C0h+var_168]
  0000000140B8177B  not     r8
  0000000140B8177E  and     r8, rdx
  0000000140B81781  not     r8
  0000000140B81784  mov     rdx, 82DD495C1039F823h
  0000000140B8178E  imul    rdx, r8
  0000000140B81792  add     rdx, rcx
  0000000140B81795  mov     rcx, [rsp+2C0h+var_238]
  0000000140B8179D  not     rcx
  0000000140B817A0  mov     r8, [rsp+2C0h+var_1E8]
  0000000140B817A8  not     r8
  0000000140B817AB  and     r8, rcx
  0000000140B817AE  not     r8
  0000000140B817B1  inc     rax
  0000000140B817B4  imul    rax, r8
  0000000140B817B8  add     rax, rdx
  0000000140B817BB  mov     rcx, 966F6ADD88C76C98h
  0000000140B817C5  imul    rcx, [rsp+2C0h+var_288]
  0000000140B817CB  add     rcx, rax
  0000000140B817CE  not     r9
  0000000140B817D1  and     r9, r13
  0000000140B817D4  mov     rax, 2EEA0B75257040E7h
  0000000140B817DE  imul    rax, r9
  0000000140B817E2  add     rax, rcx
  0000000140B817E5  mov     rcx, [rsp+2C0h+var_240]
  0000000140B817ED  not     rcx
  0000000140B817F0  mov     rdx, [rsp+2C0h+var_118]
  0000000140B817F8  not     rdx
  0000000140B817FB  and     rdx, rcx
  0000000140B817FE  not     rdx
  0000000140B81801  mov     rcx, 8160C531D338F28Ah
  0000000140B8180B  imul    rcx, rdx
  0000000140B8180F  add     rcx, rax
  0000000140B81812  mov     rax, [rsp+2C0h+var_2B8]
  0000000140B81817  not     rax
  0000000140B8181A  mov     rdx, [rsp+2C0h+var_250]
  0000000140B8181F  and     rdx, rax
  0000000140B81822  mov     rax, 0DE964FB52F590758h
  0000000140B8182C  imul    rax, rdx
  0000000140B81830  add     rax, rcx
  0000000140B81833  not     rdi
  0000000140B81836  mov     rcx, 0BAD2237CD370707Ah
  0000000140B81840  imul    rcx, rdi
  0000000140B81844  add     rcx, rax
  0000000140B81847  add     rcx, r10
  0000000140B8184A  not     rsi
  0000000140B8184D  mov     rdx, [rsp+2C0h+var_188]
  0000000140B81855  not     rdx
  0000000140B81858  and     rdx, rsi
  0000000140B8185B  not     rdx
  0000000140B8185E  mov     rax, 9561E294F2E6B34Bh
  0000000140B81868  imul    rax, rdx
  0000000140B8186C  mov     rdx, 720CB23E3E1E68BAh
  0000000140B81876  imul    rdx, [rsp+2C0h+var_230]
  0000000140B8187F  add     rdx, rax
  0000000140B81882  mov     r8, [rsp+2C0h+var_110]
  0000000140B8188A  not     r8
  0000000140B8188D  mov     rax, 590756CC908D350Dh
  0000000140B81897  imul    rax, r8
  0000000140B8189B  add     rax, rdx
  0000000140B8189E  mov     rdx, 0B20EAD99211A6A17h
  0000000140B818A8  imul    rdx, [rsp+2C0h+var_2C0]
  0000000140B818AD  add     rdx, rax
  0000000140B818B0  add     rdx, rcx
  0000000140B818B3  mov     r8, [rsp+2C0h+var_1D0]
  0000000140B818BB  mov     eax, r8d
  0000000140B818BE  or      eax, 1C53F702h
  0000000140B818C3  mov     r9, [rsp+2C0h+var_160]
  0000000140B818CB  mov     ecx, r9d
  0000000140B818CE  or      ecx, 0E7EEEFFDh
  0000000140B818D4  and     ecx, eax
  0000000140B818D6  mov     r10, [rsp+2C0h+var_1B8]
  0000000140B818DE  imul    ecx, r10d
  0000000140B818E2  mov     r11, [rsp+2C0h+var_180]
  0000000140B818EA  or      rcx, r11
  0000000140B818ED  mov     [rsp+rcx+2C0h], rdx
  0000000140B818F5  mov     eax, r8d
  0000000140B818F8  or      eax, 448BF1C2h
  0000000140B818FD  mov     ecx, r9d
  0000000140B81900  or      ecx, 0FFFEEFBDh
  0000000140B81906  and     ecx, eax
  0000000140B81908  imul    ecx, r10d
  0000000140B8190C  or      rcx, r11
  0000000140B8190F  mov     rax, [rsp+2C0h+var_98]
  0000000140B81917  mov     [rsp+rcx+2C0h], rax
  0000000140B8191F  mov     eax, r8d
  0000000140B81922  or      eax, 5A0EF1Ah
  0000000140B81927  mov     ecx, r9d
  0000000140B8192A  or      ecx, 0FFFFFFF5h
  0000000140B8192D  and     ecx, eax
  0000000140B8192F  imul    ecx, r10d
  0000000140B81933  or      rcx, r11
  0000000140B81936  mov     rax, [rsp+2C0h+var_E8]
  0000000140B8193E  mov     [rsp+rcx+2C0h], rax
  0000000140B81946  mov     eax, r8d
  0000000140B81949  or      eax, 622CE17Ah
  0000000140B8194E  mov     ecx, r9d
  0000000140B81951  or      ecx, 0FFFFFF00h
  0000000140B81957  and     ecx, eax
  0000000140B81959  imul    ecx, r10d
  0000000140B8195D  or      rcx, r11
  0000000140B81960  mov     rax, [rsp+2C0h+var_68]
  0000000140B81968  mov     [rsp+rcx+2C0h], rax
  0000000140B81970  mov     eax, r8d
  0000000140B81973  or      eax, 8376F3AAh
  0000000140B81978  mov     ecx, r9d
  0000000140B8197B  or      ecx, 0FFEFEFD5h
  0000000140B81981  and     ecx, eax
  0000000140B81983  mov     rdx, [rsp+2C0h+var_48]
  0000000140B8198B  mov     rax, [rsp+2C0h+var_100]
  0000000140B81993  mov     [rsp+rax+2C0h], rdx
  0000000140B8199B  imul    ecx, r10d
  0000000140B8199F  or      rcx, r11
  0000000140B819A2  mov     rax, [rsp+2C0h+var_108]
  0000000140B819AA  mov     [rsp+rcx+2C0h], rax
  0000000140B819B2  mov     eax, r8d
  0000000140B819B5  or      eax, 0CEB8D2DAh
  0000000140B819BA  and     eax, [rsp+2C0h+var_F0]
  0000000140B819C1  imul    eax, r10d
  0000000140B819C5  or      rax, r11
  0000000140B819C8  mov     rcx, [rsp+2C0h+var_D0]
  0000000140B819D0  mov     [rsp+rax+2C0h], rcx
  0000000140B819D8  mov     rax, [rsp+2C0h+var_50]
  0000000140B819E0  mov     rcx, [rsp+2C0h+var_58]
  0000000140B819E8  mov     [rsp+rax+2C0h], rcx
  0000000140B819F0  mov     rax, [rsp+2C0h+var_70]
  0000000140B819F8  mov     rcx, [rsp+2C0h+var_90]
  0000000140B81A00  mov     [rsp+rax+2C0h], rcx
  0000000140B81A08  mov     eax, r8d
  0000000140B81A0B  or      eax, 8F22FC0Ah
  0000000140B81A10  mov     ecx, r9d
  0000000140B81A13  or      ecx, 0F7FFEFF5h
  0000000140B81A19  and     ecx, eax
  0000000140B81A1B  imul    ecx, r10d
  0000000140B81A1F  or      rcx, r11
  0000000140B81A22  mov     rax, [rsp+2C0h+var_88]
  0000000140B81A2A  mov     [rsp+rcx+2C0h], rax
  0000000140B81A32  mov     eax, r8d
  0000000140B81A35  or      eax, 5F92F08Ah
  0000000140B81A3A  mov     ecx, r9d
  0000000140B81A3D  or      ecx, 0E7EFEFF5h
  0000000140B81A43  and     ecx, eax
  0000000140B81A45  imul    ecx, r10d
  0000000140B81A49  or      rcx, r11
  0000000140B81A4C  mov     rax, [rsp+2C0h+var_78]
  0000000140B81A54  mov     [rsp+rcx+2C0h], rax
  0000000140B81A5C  mov     eax, r8d
  0000000140B81A5F  or      eax, 4037FA22h
  0000000140B81A64  and     eax, [rsp+2C0h+var_F4]
  0000000140B81A6B  imul    eax, r10d
  0000000140B81A6F  or      rax, r11
  0000000140B81A72  mov     rcx, [rsp+2C0h+var_D8]
  0000000140B81A7A  mov     [rsp+rax+2C0h], rcx
  0000000140B81A82  mov     eax, r8d
  0000000140B81A85  or      eax, 0A117E322h
  0000000140B81A8A  mov     ecx, r9d
  0000000140B81A8D  or      ecx, 0FFEEFFDDh
  0000000140B81A93  and     ecx, eax
  0000000140B81A95  imul    ecx, r10d
  0000000140B81A99  or      rcx, r11
  0000000140B81A9C  mov     rax, [rsp+2C0h+var_60]
  0000000140B81AA4  mov     [rsp+rcx+2C0h], rax
  0000000140B81AAC  mov     eax, r8d
  0000000140B81AAF  or      eax, 5BE9CDD2h
  0000000140B81AB4  mov     ecx, r9d
  0000000140B81AB7  or      ecx, 0E7FEFFBDh
  0000000140B81ABD  and     ecx, eax
  0000000140B81ABF  mov     eax, r8d
  0000000140B81AC2  or      eax, 9725E1B2h
  0000000140B81AC7  and     eax, [rsp+2C0h+var_EC]
  0000000140B81ACE  imul    ecx, r10d
  0000000140B81AD2  or      rcx, r11
  0000000140B81AD5  add     rcx, rsp
  0000000140B81AD8  add     rcx, 2C0h
  0000000140B81ADF  imul    eax, r10d
  0000000140B81AE3  or      rax, r11
  0000000140B81AE6  mov     [rsp+rax+2C0h], rcx
  0000000140B81AEE  mov     rax, 0AB1E3F3C8B9D4986h
  0000000140B81AF8  or      rax, r8
  0000000140B81AFB  mov     rcx, 0C020018000062h
  0000000140B81B05  add     rcx, 0FFFFFFFFF010FFA0h
  0000000140B81B0C  mov     rdi, [rsp+2C0h+var_1B0]
  0000000140B81B14  and     rcx, rdi
  0000000140B81B17  not     rcx
  0000000140B81B1A  and     rcx, rax
  0000000140B81B1D  imul    rcx, r10
  0000000140B81B21  and     rcx, [rsp+2C0h+var_1D8]
  0000000140B81B29  mov     rsi, 8020008000048h
  0000000140B81B33  or      rsi, 11002h
  0000000140B81B3A  and     rsi, rdi
  0000000140B81B3D  mov     rax, 0C33A879B0A83D45Eh
  0000000140B81B47  or      rax, r8
  0000000140B81B4A  not     rsi
  0000000140B81B4D  and     rsi, rax
  0000000140B81B50  imul    rsi, r10
  0000000140B81B54  add     rsi, rdx
  0000000140B81B57  add     rsi, rcx
  0000000140B81B5A  mov     rax, rsi
  0000000140B81B5D  or      r8d, 0CAF9BA70h
  0000000140B81B64  mov     rcx, r9
  0000000140B81B67  or      ecx, 0F7EEEF9Fh
  0000000140B81B6D  and     ecx, r8d
  0000000140B81B70  imul    ecx, r10d
  0000000140B81B74  or      rcx, r11
  0000000140B81B77  add     rsp, 280h
  0000000140B81B7E  pop     rbx
  0000000140B81B7F  pop     rbp
  0000000140B81B80  pop     rdi
  0000000140B81B81  pop     rsi
  0000000140B81B82  pop     r12
  0000000140B81B84  pop     r13
  0000000140B81B86  pop     r14
  0000000140B81B88  pop     r15
  0000000140B81B8A  jmp     rax

