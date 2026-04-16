// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A43C86                          ║
// ║  VA        : 0x140A43C86                            ║
// ║  RVA       : 0xA43C86                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140206BD7  sub_140206BCB
//
// ── CALLS TO (30) ──
//   0x140A43C88  sub_140A43C86
//   0x140A43C8A  sub_140A43C86
//   0x140A43C8C  sub_140A43C86
//   0x140A43C8E  sub_140A43C86
//   0x140A43C8F  sub_140A43C86
//   0x140A43C90  sub_140A43C86
//   0x140A43C91  sub_140A43C86
//   0x140A43C92  sub_140A43C86
//   0x140A43C99  sub_140A43C86
//   0x140A43CA1  sub_140A43C86
//   0x140A43CA4  sub_140A43C86
//   0x140A43CA7  sub_140A43C86
//   0x140A43CAF  sub_140A43C86
//   0x140A43CB3  sub_140A43C86
//   0x140A43CB5  sub_140A43C86
//   0x140A43CBD  sub_140A43C86
//   0x140A43CC2  sub_140A43C86
//   0x140A43CC5  sub_140A43C86
//   0x140A43CCD  sub_140A43C86
//   0x140A43CD5  sub_140A43C86
//   0x140A43CD8  sub_140A43C86
//   0x140A43CDB  sub_140A43C86
//   0x140A43CE3  sub_140A43C86
//   0x140A43CEB  sub_140A43C86
//   0x140A43CEE  sub_140A43C86
//   0x140A43CF1  sub_140A43C86
//   0x140A43CF4  sub_140A43C86
//   0x140A43CF7  sub_140A43C86
//   0x140A43CFA  sub_140A43C86
//   0x140A43CFD  sub_140A43C86
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15360 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206BD7  sub_140206BCB
;
; ── Instructions ───────────────────────────────
  0000000140A43C86  push    r15
  0000000140A43C88  push    r14
  0000000140A43C8A  push    r13
  0000000140A43C8C  push    r12
  0000000140A43C8E  push    rsi
  0000000140A43C8F  push    rdi
  0000000140A43C90  push    rbp
  0000000140A43C91  push    rbx
  0000000140A43C92  sub     rsp, 588h
  0000000140A43C99  mov     rcx, [rsp+5C8h+arg_108]
  0000000140A43CA1  mov     rax, rcx
  0000000140A43CA4  mov     r8, rcx
  0000000140A43CA7  mov     [rsp+5C8h+var_470], rcx
  0000000140A43CAF  shr     rax, 1Eh
  0000000140A43CB3  not     eax
  0000000140A43CB5  mov     [rsp+5C8h+var_290], rax
  0000000140A43CBD  and     eax, 2081h
  0000000140A43CC2  mov     r12, rax
  0000000140A43CC5  mov     [rsp+5C8h+var_530], rax
  0000000140A43CCD  mov     r14, [rsp+5C8h+arg_130]
  0000000140A43CD5  mov     rdx, r14
  0000000140A43CD8  not     rdx
  0000000140A43CDB  mov     r10, [rsp+5C8h+arg_150]
  0000000140A43CE3  mov     rcx, [rsp+5C8h+arg_68]
  0000000140A43CEB  mov     rax, rcx
  0000000140A43CEE  not     rax
  0000000140A43CF1  mov     r9, r10
  0000000140A43CF4  not     r9
  0000000140A43CF7  mov     r11, r9
  0000000140A43CFA  mov     rsi, rcx
  0000000140A43CFD  and     rsi, r10
  0000000140A43D00  mov     rdi, r14
  0000000140A43D03  and     rdi, rax
  0000000140A43D06  and     r9, rdi
  0000000140A43D09  not     rdi
  0000000140A43D0C  and     rdi, r10
  0000000140A43D0F  and     r14, r10
  0000000140A43D12  and     r10, rax
  0000000140A43D15  not     r10
  0000000140A43D18  and     r11, rcx
  0000000140A43D1B  not     r11
  0000000140A43D1E  and     r11, r10
  0000000140A43D21  and     r11, rdx
  0000000140A43D24  mov     r15, [rsp+5C8h+arg_E8]
  0000000140A43D2C  mov     r10, 0F1FBF5D8FFF7EF5Bh
  0000000140A43D36  or      r10, r15
  0000000140A43D39  mov     rbx, 9FC2A1B6B1D2E221h
  0000000140A43D43  imul    rbx, r10
  0000000140A43D47  imul    rbx, r11
  0000000140A43D4B  and     rsi, rdx
  0000000140A43D4E  not     rsi
  0000000140A43D51  mov     rdx, 3F85436D63A5C442h
  0000000140A43D5B  imul    rdx, r10
  0000000140A43D5F  imul    rdx, rsi
  0000000140A43D63  add     rdx, rbx
  0000000140A43D66  not     r9
  0000000140A43D69  not     rdi
  0000000140A43D6C  and     rdi, r9
  0000000140A43D6F  mov     r9, 603D5E494E2D1DDFh
  0000000140A43D79  imul    r9, r10
  0000000140A43D7D  imul    rdi, r9
  0000000140A43D81  add     rdi, rdx
  0000000140A43D84  and     rax, r14
  0000000140A43D87  not     rax
  0000000140A43D8A  not     r14
  0000000140A43D8D  and     r14, rcx
  0000000140A43D90  not     r14
  0000000140A43D93  and     r14, rax
  0000000140A43D96  imul    r14, r9
  0000000140A43D9A  add     r14, rdi
  0000000140A43D9D  imul    eax, r14d, 7EDA0578h
  0000000140A43DA4  mov     [rsp+5C8h+var_538], rax
  0000000140A43DAC  add     rax, rsp
  0000000140A43DAF  add     rax, 5C8h
  0000000140A43DB5  imul    rax, r12
  0000000140A43DB9  mov     ecx, r8d
  0000000140A43DBC  not     ecx
  0000000140A43DBE  mov     edx, ecx
  0000000140A43DC0  mov     r9d, ecx
  0000000140A43DC3  shr     edx, 0Ch
  0000000140A43DC6  and     edx, 3
  0000000140A43DC9  mov     [rsp+5C8h+var_508], rdx
  0000000140A43DD1  imul    ecx, r14d, 0ED3B45D0h
  0000000140A43DD8  mov     [rsp+5C8h+var_360], rcx
  0000000140A43DE0  add     rcx, rsp
  0000000140A43DE3  add     rcx, 5C8h
  0000000140A43DEA  imul    rcx, rdx
  0000000140A43DEE  add     rcx, rax
  0000000140A43DF1  not     rcx
  0000000140A43DF4  shr     r9d, 15h
  0000000140A43DF8  mov     dword ptr [rsp+5C8h+var_570], r9d
  0000000140A43DFD  mov     eax, r9d
  0000000140A43E00  and     eax, 21h
  0000000140A43E03  mov     [rsp+5C8h+var_388], rax
  0000000140A43E0B  imul    edx, r14d, 467AFEA0h
  0000000140A43E12  mov     [rsp+5C8h+var_498], rdx
  0000000140A43E1A  add     rdx, rsp
  0000000140A43E1D  add     rdx, 5C8h
  0000000140A43E24  imul    rdx, rax
  0000000140A43E28  not     rdx
  0000000140A43E2B  and     rdx, rcx
  0000000140A43E2E  mov     [rsp+5C8h+var_500], rdx
  0000000140A43E36  mov     rdx, [rsp+5C8h+arg_B8]
  0000000140A43E3E  mov     [rsp+5C8h+var_518], rdx
  0000000140A43E46  mov     rcx, rdx
  0000000140A43E49  shl     rcx, 13h
  0000000140A43E4D  mov     eax, ecx
  0000000140A43E4F  mov     rdi, rcx
  0000000140A43E52  not     eax
  0000000140A43E54  mov     rcx, rdx
  0000000140A43E57  shr     rcx, 2Dh
  0000000140A43E5B  not     ecx
  0000000140A43E5D  and     ecx, eax
  0000000140A43E5F  mov     eax, ecx
  0000000140A43E61  not     eax
  0000000140A43E63  or      eax, 0FB78B194h
  0000000140A43E68  or      ecx, 4874E6Bh
  0000000140A43E6E  and     ecx, eax
  0000000140A43E70  mov     r8, rcx
  0000000140A43E73  mov     [rsp+5C8h+var_328], rcx
  0000000140A43E7B  mov     r11, [rsp+5C8h+arg_58]
  0000000140A43E83  mov     rcx, r11
  0000000140A43E86  shr     rcx, 11h
  0000000140A43E8A  not     ecx
  0000000140A43E8C  mov     [rsp+5C8h+var_478], rcx
  0000000140A43E94  and     ecx, 0A004001h
  0000000140A43E9A  imul    eax, r14d, 3ABBD430h
  0000000140A43EA1  mov     [rsp+5C8h+var_4E8], rax
  0000000140A43EA9  add     rax, rsp
  0000000140A43EAC  add     rax, 5C8h
  0000000140A43EB2  imul    rax, rcx
  0000000140A43EB6  mov     r13, rcx
  0000000140A43EB9  mov     r10d, r11d
  0000000140A43EBC  not     r10d
  0000000140A43EBF  shr     r10d, 1Ah
  0000000140A43EC3  and     r10d, 0FFFFFFE1h
  0000000140A43EC7  imul    ecx, r14d, 2EFCA9C0h
  0000000140A43ECE  mov     [rsp+5C8h+var_528], rcx
  0000000140A43ED6  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140A43EDA  add     rdx, 5C8h
  0000000140A43EE1  mov     [rsp+5C8h+var_440], rdx
  0000000140A43EE9  mov     rcx, r10
  0000000140A43EEC  mov     rbx, r10
  0000000140A43EEF  imul    rcx, rdx
  0000000140A43EF3  add     rcx, rax
  0000000140A43EF6  not     rcx
  0000000140A43EF9  mov     rdx, r11
  0000000140A43EFC  shr     rdx, 2Dh
  0000000140A43F00  not     edx
  0000000140A43F02  mov     [rsp+5C8h+var_510], rdx
  0000000140A43F0A  and     edx, 1
  0000000140A43F0D  imul    eax, r14d, 1C37EF90h
  0000000140A43F14  mov     [rsp+5C8h+var_5B0], rax
  0000000140A43F19  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000140A43F1D  add     r10, 5C8h
  0000000140A43F24  mov     [rsp+5C8h+var_378], r10
  0000000140A43F2C  mov     rax, rdx
  0000000140A43F2F  mov     r12, rdx
  0000000140A43F32  mov     [rsp+5C8h+var_598], rdx
  0000000140A43F37  imul    rax, r10
  0000000140A43F3B  not     rax
  0000000140A43F3E  and     rax, rcx
  0000000140A43F41  mov     rcx, r15
  0000000140A43F44  shr     rcx, 16h
  0000000140A43F48  not     ecx
  0000000140A43F4A  and     ecx, 10000001h
  0000000140A43F50  mov     r9, rcx
  0000000140A43F53  mov     rcx, 618CF25D36023980h
  0000000140A43F5D  imul    rcx, r14
  0000000140A43F61  imul    edx, r14d, 0C9FDC680h
  0000000140A43F68  mov     [rsp+5C8h+var_480], rdx
  0000000140A43F70  mov     rdx, [rsp+rdx+5C8h]
  0000000140A43F78  mov     [rsp+5C8h+var_60], rdx
  0000000140A43F80  add     rcx, rdx
  0000000140A43F83  imul    rcx, r9
  0000000140A43F87  mov     r11, r9
  0000000140A43F8A  not     rcx
  0000000140A43F8D  mov     r9, r15
  0000000140A43F90  mov     rsi, r15
  0000000140A43F93  not     r9d
  0000000140A43F96  shr     r9d, 4
  0000000140A43F9A  mov     r10d, r9d
  0000000140A43F9D  mov     [rsp+5C8h+var_3D8], r9
  0000000140A43FA5  and     r10d, 8101h
  0000000140A43FAC  mov     [rsp+5C8h+var_580], r10
  0000000140A43FB1  imul    edx, r14d, 0E635B610h
  0000000140A43FB8  lea     rbp, [rsp+rdx+5C8h+var_5C8]
  0000000140A43FBC  add     rbp, 5C8h
  0000000140A43FC3  imul    rbp, r10
  0000000140A43FC7  not     rbp
  0000000140A43FCA  and     rbp, rcx
  0000000140A43FCD  mov     edx, r8d
  0000000140A43FD0  not     edx
  0000000140A43FD2  mov     ecx, edx
  0000000140A43FD4  shr     ecx, 0Ah
  0000000140A43FD7  and     ecx, 23h
  0000000140A43FDA  mov     [rsp+5C8h+var_3B8], rcx
  0000000140A43FE2  shr     rdi, 3Eh
  0000000140A43FE6  mov     [rsp+5C8h+var_560], rdi
  0000000140A43FEB  shr     rsi, 14h
  0000000140A43FEF  not     esi
  0000000140A43FF1  mov     [rsp+5C8h+var_550], rsi
  0000000140A43FF6  mov     ecx, esi
  0000000140A43FF8  and     ecx, 40000001h
  0000000140A43FFE  mov     r8, rcx
  0000000140A44001  mov     [rsp+5C8h+var_578], rcx
  0000000140A44006  imul    ecx, r14d, 919EBFA8h
  0000000140A4400D  add     rcx, rsp
  0000000140A44010  add     rcx, 5C8h
  0000000140A44017  not     rbp
  0000000140A4401A  test    sil, 1
  0000000140A4401E  cmovnz  rbp, rcx
  0000000140A44022  not     rax
  0000000140A44025  mov     rcx, [rax]
  0000000140A44028  mov     [rsp+5C8h+var_558], rcx
  0000000140A4402D  shr     edx, 0Eh
  0000000140A44030  and     edx, 3
  0000000140A44033  mov     [rsp+5C8h+var_3C0], rdx
  0000000140A4403B  imul    eax, r14d, 0B4DC3EF8h
  0000000140A44042  mov     [rsp+5C8h+var_5C8], rax
  0000000140A44046  imul    eax, r14d, 0E3D8E8B8h
  0000000140A4404D  mov     [rsp+5C8h+var_4D0], rax
  0000000140A44055  mov     rax, rcx
  0000000140A44058  shr     rax, 3Fh
  0000000140A4405C  setz    byte ptr [rsp+5C8h+var_458]
  0000000140A44064  imul    eax, r14d, 0FB573D98h
  0000000140A4406B  mov     [rsp+5C8h+var_3D0], rax
  0000000140A44073  add     rax, rsp
  0000000140A44076  add     rax, 5C8h
  0000000140A4407C  imul    rax, rbx
  0000000140A44080  mov     rsi, rbx
  0000000140A44083  mov     [rsp+5C8h+var_5A8], rbx
  0000000140A44088  imul    ecx, r14d, 48D7CBF8h
  0000000140A4408F  mov     [rsp+5C8h+var_4C0], rcx
  0000000140A44097  lea     r15, [rsp+rcx+5C8h+var_5C8]
  0000000140A4409B  add     r15, 5C8h
  0000000140A440A2  mov     r10, r13
  0000000140A440A5  mov     [rsp+5C8h+var_3C8], r13
  0000000140A440AD  imul    r15, r13
  0000000140A440B1  add     r15, rax
  0000000140A440B4  imul    eax, r14d, 0CC5A93D8h
  0000000140A440BB  add     rax, rsp
  0000000140A440BE  add     rax, 5C8h
  0000000140A440C4  imul    rax, r12
  0000000140A440C8  not     rax
  0000000140A440CB  not     r15
  0000000140A440CE  and     r15, rax
  0000000140A440D1  imul    eax, r14d, 0E1BF7C8h
  0000000140A440D8  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140A440DC  add     rcx, 5C8h
  0000000140A440E3  mov     [rsp+5C8h+var_448], rcx
  0000000140A440EB  mov     rax, r8
  0000000140A440EE  imul    rax, rcx
  0000000140A440F2  not     rax
  0000000140A440F5  imul    ecx, r14d, 0DF1F4E08h
  0000000140A440FC  lea     rbx, [rsp+rcx+5C8h+var_5C8]
  0000000140A44100  add     rbx, 5C8h
  0000000140A44107  mov     r13, r11
  0000000140A4410A  mov     [rsp+5C8h+var_548], r11
  0000000140A44112  mov     r12, r11
  0000000140A44115  imul    r12, rbx
  0000000140A44119  not     r12
  0000000140A4411C  and     r12, rax
  0000000140A4411F  imul    eax, r14d, 177E54E0h
  0000000140A44126  mov     [rsp+5C8h+var_340], rax
  0000000140A4412E  mov     rax, [rsp+rax+5C8h]
  0000000140A44136  mov     [rsp+5C8h+var_4E0], rax
  0000000140A4413E  shr     rax, 3Fh
  0000000140A44142  mov     [rsp+5C8h+var_460], rax
  0000000140A4414A  not     r12
  0000000140A4414D  imul    eax, r14d, 0C09B6968h
  0000000140A44154  mov     [rsp+5C8h+var_590], rax
  0000000140A44159  imul    eax, r14d, 5DF95380h
  0000000140A44160  mov     [rsp+5C8h+var_5A0], rax
  0000000140A44165  imul    r11d, r14d, 27F71A00h
  0000000140A4416C  mov     [rsp+5C8h+var_450], r11
  0000000140A44174  imul    r8d, r14d, 7577A860h
  0000000140A4417B  mov     [rsp+5C8h+var_568], r8
  0000000140A44180  imul    eax, r14d, 9D5DEA18h
  0000000140A44187  mov     [rsp+5C8h+var_540], rax
  0000000140A4418F  test    r9b, 1
  0000000140A44193  lea     rax, [rsp+rax+5C8h]
  0000000140A4419B  cmovnz  r12, rax
  0000000140A4419F  imul    eax, r14d, 523A2910h
  0000000140A441A6  mov     [rsp+5C8h+var_520], rax
  0000000140A441AE  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000140A441B2  add     rcx, 5C8h
  0000000140A441B9  mov     [rsp+5C8h+var_4C8], rcx
  0000000140A441C1  mov     rdi, [rsp+5C8h+var_530]
  0000000140A441C9  mov     rax, rdi
  0000000140A441CC  imul    rax, rcx
  0000000140A441D0  not     rax
  0000000140A441D3  imul    ecx, r14d, 25CCD58h
  0000000140A441DA  mov     [rsp+5C8h+var_5B8], rcx
  0000000140A441DF  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140A441E3  add     rdx, 5C8h
  0000000140A441EA  mov     r9, [rsp+5C8h+var_508]
  0000000140A441F2  imul    rdx, r9
  0000000140A441F6  not     rdx
  0000000140A441F9  and     rdx, rax
  0000000140A441FC  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000140A44200  add     rax, 5C8h
  0000000140A44206  mov     [rsp+5C8h+var_468], rax
  0000000140A4420E  imul    r10, rax
  0000000140A44212  imul    eax, r14d, 0DA768BA0h
  0000000140A44219  mov     [rsp+5C8h+var_5C0], rax
  0000000140A4421E  add     rax, rsp
  0000000140A44221  add     rax, 5C8h
  0000000140A44227  imul    rax, rsi
  0000000140A4422B  add     rax, r10
  0000000140A4422E  not     rax
  0000000140A44231  imul    ecx, r14d, 0A91D1488h
  0000000140A44238  mov     [rsp+5C8h+var_348], rcx
  0000000140A44240  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000140A44244  add     r8, 5C8h
  0000000140A4424B  mov     [rsp+5C8h+var_390], r8
  0000000140A44253  mov     rcx, [rsp+5C8h+var_598]
  0000000140A44258  imul    rcx, r8
  0000000140A4425C  not     rcx
  0000000140A4425F  and     rcx, rax
  0000000140A44262  mov     rax, [rsp+5C8h+var_5A0]
  0000000140A44267  add     rax, rsp
  0000000140A4426A  add     rax, 5C8h
  0000000140A44270  mov     [rsp+5C8h+var_338], rax
  0000000140A44278  lea     rsi, [rsp+r11+5C8h+var_5C8]
  0000000140A4427C  add     rsi, 5C8h
  0000000140A44283  imul    rsi, rdi
  0000000140A44287  mov     r8, r9
  0000000140A4428A  mov     rdi, r9
  0000000140A4428D  imul    r8, rax
  0000000140A44291  add     r8, rsi
  0000000140A44294  not     rdx
  0000000140A44297  imul    r10d, r14d, 385F06D8h
  0000000140A4429E  mov     [rsp+5C8h+var_5A0], r10
  0000000140A442A3  test    byte ptr [rsp+5C8h+var_570], 1
  0000000140A442A8  cmovnz  rdx, rbx
  0000000140A442AC  cmovnz  r8, rbx
  0000000140A442B0  imul    r9d, r14d, 8136D2D0h
  0000000140A442B7  add     r9, rsp
  0000000140A442BA  add     r9, 5C8h
  0000000140A442C1  imul    r9, [rsp+5C8h+var_578]
  0000000140A442C7  not     r9
  0000000140A442CA  imul    esi, r14d, 259A4CA8h
  0000000140A442D1  add     rsi, rsp
  0000000140A442D4  add     rsi, 5C8h
  0000000140A442DB  imul    rsi, r13
  0000000140A442DF  not     rsi
  0000000140A442E2  and     rsi, r9
  0000000140A442E5  not     rsi
  0000000140A442E8  imul    eax, r14d, 675BB098h
  0000000140A442EF  mov     [rsp+5C8h+var_4F8], rax
  0000000140A442F7  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000140A442FB  add     r9, 5C8h
  0000000140A44302  imul    r9, [rsp+5C8h+var_580]
  0000000140A44308  mov     rax, [rsi+r9]
  0000000140A4430C  mov     [rsp+5C8h+var_330], rax
  0000000140A44314  imul    eax, r14d, 0D819BE48h
  0000000140A4431B  mov     [rsp+5C8h+var_588], rax
  0000000140A44320  add     rax, rsp
  0000000140A44323  add     rax, 5C8h
  0000000140A44329  mov     [rsp+5C8h+var_358], rax
  0000000140A44331  mov     r9, [rsp+5C8h+var_3B8]
  0000000140A44339  imul    r9, rax
  0000000140A4433D  not     r9
  0000000140A44340  imul    esi, r14d, 5B9C8628h
  0000000140A44347  add     rsi, rsp
  0000000140A4434A  add     rsi, 5C8h
  0000000140A44351  mov     rax, [rsp+5C8h+var_3C0]
  0000000140A44359  imul    rsi, rax
  0000000140A4435D  not     rsi
  0000000140A44360  and     rsi, r9
  0000000140A44363  not     rsi
  0000000140A44366  lea     r9, [rsp+r10+5C8h+var_5C8]
  0000000140A4436A  add     r9, 5C8h
  0000000140A44371  imul    r9, [rsp+5C8h+var_560]
  0000000140A44377  mov     r9, [rsi+r9]
  0000000140A4437B  mov     [rsp+5C8h+var_350], r9
  0000000140A44383  mov     r9, [rsp+5C8h+var_500]
  0000000140A4438B  not     r9
  0000000140A4438E  mov     r10, [r9]
  0000000140A44391  mov     [rsp+5C8h+var_370], r10
  0000000140A44399  mov     r9, [rsp+5C8h+var_4D0]
  0000000140A443A1  mov     r9, [rsp+r9+5C8h]
  0000000140A443A9  mov     [rsp+5C8h+var_3A0], r9
  0000000140A443B1  not     r15
  0000000140A443B4  mov     r9, [r15]
  0000000140A443B7  mov     [rsp+5C8h+var_B0], r9
  0000000140A443BF  mov     r9, [r12]
  0000000140A443C3  mov     [rsp+5C8h+var_A8], r9
  0000000140A443CB  mov     rdx, [rdx]
  0000000140A443CE  mov     [rsp+5C8h+var_A0], rdx
  0000000140A443D6  not     rcx
  0000000140A443D9  mov     rcx, [rcx]
  0000000140A443DC  mov     [rsp+5C8h+var_98], rcx
  0000000140A443E4  mov     rcx, [r8]
  0000000140A443E7  mov     [rsp+5C8h+var_90], rcx
  0000000140A443EF  imul    edx, r14d, 0EF981328h
  0000000140A443F6  mov     rcx, [rsp+rdx+5C8h]
  0000000140A443FE  mov     r12, rdx
  0000000140A44401  imul    rcx, rax
  0000000140A44405  mov     [rsp+5C8h+var_4B8], rcx
  0000000140A4440D  imul    eax, r14d, 0EADE7878h
  0000000140A44414  mov     rax, [rsp+rax+5C8h]
  0000000140A4441C  imul    rax, rdi
  0000000140A44420  mov     [rsp+5C8h+var_4A8], rax
  0000000140A44428  mov     r15, r10
  0000000140A4442B  not     r15
  0000000140A4442E  mov     rcx, 676ADD60D12518CFh
  0000000140A44438  imul    rcx, r14
  0000000140A4443C  add     rcx, r15
  0000000140A4443F  mov     rsi, 0B25461ED2F7A6769h
  0000000140A44449  imul    rsi, r14
  0000000140A4444D  add     rsi, r15
  0000000140A44450  mov     r13, 8B010226EB91228Ah
  0000000140A4445A  imul    r13, r14
  0000000140A4445E  add     r13, r15
  0000000140A44461  mov     rdx, 8F36A2AA54AA2B4Fh
  0000000140A4446B  imul    rdx, r14
  0000000140A4446F  add     rdx, r15
  0000000140A44472  mov     r9, 7810D0B12765A576h
  0000000140A4447C  imul    r9, r14
  0000000140A44480  mov     rax, 8AFE4C949EA5BA36h
  0000000140A4448A  imul    rax, r14
  0000000140A4448E  mov     r8, rax
  0000000140A44491  mov     rax, [rsp+5C8h+var_5C8]
  0000000140A44495  mov     rax, [rsp+rax+5C8h]
  0000000140A4449D  mov     [rsp+5C8h+var_4D0], rax
  0000000140A444A5  mov     rax, [rsp+5C8h+var_590]
  0000000140A444AA  mov     rax, [rsp+rax+5C8h]
  0000000140A444B2  mov     [rsp+5C8h+var_D0], rax
  0000000140A444BA  mov     rax, [rsp+5C8h+var_540]
  0000000140A444C2  mov     rax, [rsp+rax+5C8h]
  0000000140A444CA  mov     [rsp+5C8h+var_C8], rax
  0000000140A444D2  imul    eax, r14d, 1078C520h
  0000000140A444D9  mov     rbx, [rsp+rax+5C8h]
  0000000140A444E1  mov     [rsp+5C8h+var_4B0], rbx
  0000000140A444E9  mov     rdi, rax
  0000000140A444EC  imul    eax, r14d, 233D7F50h
  0000000140A444F3  mov     [rsp+5C8h+var_398], rax
  0000000140A444FB  mov     rax, [rsp+rax+5C8h]
  0000000140A44503  mov     [rsp+5C8h+var_4D8], rax
  0000000140A4450B  test    r14, 0
  0000000140A44512  call    locret_140A44527  ; -> locret_140A44527
  0000000140A44517  jnp     loc_140A44522
  0000000140A4451D  jmp     loc_140A44528
  0000000140A44522  jmp     loc_140A43D87
  0000000140A44527  retn
  0000000140A44528  nop
  0000000140A44529  jmp     loc_140A45F03
  0000000140A4452E  mov     rax, 0FFCF37AA7C793435h
  0000000140A44538  mov     rax, 39FE4A347816D953h
  0000000140A44542  mov     rax, 4D31B6CD92B8320Fh
  0000000140A4454C  mov     rax, 730563E502041036h
  0000000140A44556  mov     rax, [rsp+5C8h+var_120]
  0000000140A4455E  mov     [rax], r12
  0000000140A44561  mov     rax, [rsp+5C8h+var_108]
  0000000140A44569  mov     ecx, [rax]
  0000000140A4456B  add     rcx, [rsp+5C8h+var_558]
  0000000140A44570  mov     [rsp+5C8h+var_558], rcx
  0000000140A44575  mov     r8, [rsp+5C8h+var_288]
  0000000140A4457D  mov     rax, r8
  0000000140A44580  not     rax
  0000000140A44583  mov     rdx, [rsp+5C8h+var_388]
  0000000140A4458B  imul    rdx, rcx
  0000000140A4458F  mov     rcx, rdx
  0000000140A44592  not     rcx
  0000000140A44595  and     rdx, rax
  0000000140A44598  and     rax, rcx
  0000000140A4459B  and     rcx, r8
  0000000140A4459E  not     rcx
  0000000140A445A1  not     rdx
  0000000140A445A4  and     rdx, rcx
  0000000140A445A7  not     rax
  0000000140A445AA  lea     rax, [rdx+rax*2]
  0000000140A445AE  inc     rax
  0000000140A445B1  mov     rcx, [rsp+5C8h+var_4B0]
  0000000140A445B9  mov     [rcx], rax
  0000000140A445BC  mov     rax, [rsp+5C8h+var_4C8]
  0000000140A445C4  mov     rcx, [rsp+5C8h+var_2F8]
  0000000140A445CC  mov     [rax], rcx
  0000000140A445CF  mov     rax, 0FFCF37AA7C793435h
  0000000140A445D9  mov     rax, 39FE4A347816D953h
  0000000140A445E3  mov     rax, 0FFCF37AA7C793435h
  0000000140A445ED  mov     rax, 39FE4A347816D953h
  0000000140A445F7  mov     rax, 0FFCF37AA7C793435h
  0000000140A44601  mov     rax, 39FE4A347816D953h
  0000000140A4460B  mov     rax, 4D31B6CD92B8320Fh
  0000000140A44615  mov     rax, 730563E502041036h
  0000000140A4461F  mov     rax, 0FFCF37AA7C793435h
  0000000140A44629  mov     rax, 39FE4A347816D953h
  0000000140A44633  mov     rax, 4D31B6CD92B8320Fh
  0000000140A4463D  mov     rax, 730563E502041036h
  0000000140A44647  mov     rax, [rsp+5C8h+var_60]
  0000000140A4464F  mov     [r15], rax
  0000000140A44652  mov     rax, [rsp+5C8h+var_D0]
  0000000140A4465A  mov     rcx, [rsp+5C8h+var_E0]
  0000000140A44662  mov     [rcx], rax
  0000000140A44665  not     rsi
  0000000140A44668  mov     rax, [rsp+5C8h+var_B0]
  0000000140A44670  mov     [rsi], rax
  0000000140A44673  mov     rax, [rsp+5C8h+var_468]
  0000000140A4467B  mov     [rax], r10
  0000000140A4467E  mov     rax, [rsp+5C8h+var_A8]
  0000000140A44686  mov     rcx, [rsp+5C8h+var_F8]
  0000000140A4468E  mov     [rcx], rax
  0000000140A44691  mov     rax, [rsp+5C8h+var_A0]
  0000000140A44699  mov     rcx, [rsp+5C8h+var_F0]
  0000000140A446A1  mov     [rcx], rax
  0000000140A446A4  mov     rax, [rsp+5C8h+var_C8]
  0000000140A446AC  mov     rcx, [rsp+5C8h+var_E8]
  0000000140A446B4  mov     [rcx], rax
  0000000140A446B7  not     r14
  0000000140A446BA  mov     rax, [rsp+5C8h+var_98]
  0000000140A446C2  mov     rcx, [rsp+5C8h+var_278]
  0000000140A446CA  mov     [r14+rcx], rax
  0000000140A446CE  mov     rax, [rsp+5C8h+var_90]
  0000000140A446D6  mov     rcx, [rsp+5C8h+var_100]
  0000000140A446DE  mov     [rcx], rax
  0000000140A446E1  not     r13
  0000000140A446E4  mov     [r13+0], r11
  0000000140A446E8  mov     rax, [rsp+5C8h+var_280]
  0000000140A446F0  lea     rax, [rsp+rax+5C8h]
  0000000140A446F8  not     rbp
  0000000140A446FB  mov     rcx, [rsp+5C8h+var_440]
  0000000140A44703  mov     [rbp+rcx+0], rax
  0000000140A44708  mov     rax, [rsp+5C8h+var_370]
  0000000140A44710  not     rax
  0000000140A44713  mov     rcx, [rsp+5C8h+var_4C0]
  0000000140A4471B  mov     [rcx], rax
  0000000140A4471E  mov     rax, [rsp+5C8h+var_D8]
  0000000140A44726  mov     rcx, [rsp+5C8h+var_138]
  0000000140A4472E  mov     [rax], rcx
  0000000140A44731  mov     rax, [rsp+5C8h+var_170]
  0000000140A44739  not     rax
  0000000140A4473C  mov     [rbx], rax
  0000000140A4473F  mov     rax, [rsp+5C8h+var_408]
  0000000140A44747  and     rax, rdi
  0000000140A4474A  not     rax
  0000000140A4474D  mov     rcx, rax
  0000000140A44750  mov     r8, rdi
  0000000140A44753  not     rdi
  0000000140A44756  mov     rax, [rsp+5C8h+var_1E0]
  0000000140A4475E  and     rax, rdi
  0000000140A44761  not     rax
  0000000140A44764  and     rax, rcx
  0000000140A44767  mov     r13, [rsp+5C8h+var_550]
  0000000140A4476C  mov     rcx, r13
  0000000140A4476F  and     rcx, rax
  0000000140A44772  not     rax
  0000000140A44775  mov     r15, [rsp+5C8h+var_5B8]
  0000000140A4477A  and     rax, r15
  0000000140A4477D  not     rax
  0000000140A44780  not     rcx
  0000000140A44783  and     rcx, rax
  0000000140A44786  not     rcx
  0000000140A44789  mov     rdx, [rsp+5C8h+var_5C8]
  0000000140A4478D  and     rcx, rdx
  0000000140A44790  mov     r10, 75BBFC95ABE919FAh
  0000000140A4479A  imul    r10, rcx
  0000000140A4479E  mov     rax, [rsp+5C8h+var_4A8]
  0000000140A447A6  mov     rcx, rax
  0000000140A447A9  not     rcx
  0000000140A447AC  and     rcx, rdi
  0000000140A447AF  not     rcx
  0000000140A447B2  and     rax, r8
  0000000140A447B5  mov     r14, r8
  0000000140A447B8  not     rax
  0000000140A447BB  and     rax, rcx
  0000000140A447BE  not     rax
  0000000140A447C1  mov     r8, 3DAE4F09668533DFh
  0000000140A447CB  imul    r8, rax
  0000000140A447CF  mov     r11, rdi
  0000000140A447D2  and     r11, rdx
  0000000140A447D5  and     [rsp+5C8h+var_318], r11
  0000000140A447DD  mov     rcx, r11
  0000000140A447E0  not     rcx
  0000000140A447E3  mov     r12, [rsp+5C8h+var_5C0]
  0000000140A447E8  and     r11, r12
  0000000140A447EB  not     r11
  0000000140A447EE  mov     rsi, rcx
  0000000140A447F1  mov     rax, [rsp+5C8h+var_4B8]
  0000000140A447F9  and     rcx, rax
  0000000140A447FC  not     rcx
  0000000140A447FF  and     rcx, r11
  0000000140A44802  not     rcx
  0000000140A44805  mov     r11, [rsp+5C8h+var_270]
  0000000140A4480D  and     rcx, r11
  0000000140A44810  mov     [rsp+5C8h+var_440], rcx
  0000000140A44818  not     r11
  0000000140A4481B  and     r11, rax
  0000000140A4481E  and     r11, rdi
  0000000140A44821  not     r11
  0000000140A44824  and     r11, rdx
  0000000140A44827  mov     rbx, 3449967F4B78A5EAh
  0000000140A44831  imul    rbx, r11
  0000000140A44835  add     rbx, r8
  0000000140A44838  mov     r9, r14
  0000000140A4483B  mov     rdx, r14
  0000000140A4483E  mov     [rsp+5C8h+var_530], r14
  0000000140A44846  and     r9, r12
  0000000140A44849  mov     r8, [rsp+5C8h+var_320]
  0000000140A44851  mov     r11, r8
  0000000140A44854  and     r11, r9
  0000000140A44857  not     r11
  0000000140A4485A  mov     rbp, [rsp+5C8h+var_5B0]
  0000000140A4485F  and     r11, rbp
  0000000140A44862  mov     r14, r15
  0000000140A44865  and     r14, r11
  0000000140A44868  not     r11
  0000000140A4486B  and     r11, r13
  0000000140A4486E  not     r14
  0000000140A44871  not     r11
  0000000140A44874  and     r11, r14
  0000000140A44877  mov     r14, 5D10495C7DAEDD4Ch
  0000000140A44881  imul    r14, r11
  0000000140A44885  add     r14, rbx
  0000000140A44888  mov     rcx, [rsp+5C8h+var_1D0]
  0000000140A44890  not     rcx
  0000000140A44893  and     rcx, rdx
  0000000140A44896  not     rcx
  0000000140A44899  and     rcx, r13
  0000000140A4489C  mov     r11, 721F610671AFB4D1h
  0000000140A448A6  imul    r11, rcx
  0000000140A448AA  add     r11, r14
  0000000140A448AD  add     r11, r10
  0000000140A448B0  mov     r15, rdi
  0000000140A448B3  and     r15, r12
  0000000140A448B6  mov     r10, r8
  0000000140A448B9  and     r10, r15
  0000000140A448BC  not     r10
  0000000140A448BF  mov     rax, [rsp+5C8h+var_5B8]
  0000000140A448C4  and     r10, rax
  0000000140A448C7  not     r10
  0000000140A448CA  mov     rcx, rbp
  0000000140A448CD  and     r10, rbp
  0000000140A448D0  mov     r14, 0A9A2131EC1EE6735h
  0000000140A448DA  imul    r14, r10
  0000000140A448DE  add     r14, r11
  0000000140A448E1  mov     rbx, rdi
  0000000140A448E4  and     rbx, rax
  0000000140A448E7  mov     r10, r12
  0000000140A448EA  and     r10, rbx
  0000000140A448ED  mov     r11, r8
  0000000140A448F0  mov     rbp, r8
  0000000140A448F3  and     r11, r10
  0000000140A448F6  not     r11
  0000000140A448F9  not     r10
  0000000140A448FC  mov     rax, [rsp+5C8h+var_570]
  0000000140A44901  and     r10, rax
  0000000140A44904  not     r10
  0000000140A44907  and     r10, r11
  0000000140A4490A  mov     r11, rcx
  0000000140A4490D  and     r11, r10
  0000000140A44910  not     r10
  0000000140A44913  mov     r8, [rsp+5C8h+var_5C8]
  0000000140A44917  and     r10, r8
  0000000140A4491A  not     r10
  0000000140A4491D  not     r11
  0000000140A44920  and     r11, r10
  0000000140A44923  not     r11
  0000000140A44926  mov     r13, 4C3E0F5FBF93950Bh
  0000000140A44930  imul    r13, r11
  0000000140A44934  add     r13, r14
  0000000140A44937  mov     rdx, rdi
  0000000140A4493A  and     rdx, rcx
  0000000140A4493D  mov     rcx, [rsp+5C8h+var_5B8]
  0000000140A44942  mov     r11, rcx
  0000000140A44945  and     r11, rdx
  0000000140A44948  mov     [rsp+5C8h+var_468], rdx
  0000000140A44950  mov     r14, [rsp+5C8h+var_4B8]
  0000000140A44958  and     r14, r11
  0000000140A4495B  not     r11
  0000000140A4495E  and     r11, r12
  0000000140A44961  not     r11
  0000000140A44964  not     r14
  0000000140A44967  and     r14, r11
  0000000140A4496A  mov     r11, rbp
  0000000140A4496D  and     r11, r14
  0000000140A44970  not     r11
  0000000140A44973  not     r14
  0000000140A44976  and     r14, rax
  0000000140A44979  not     r14
  0000000140A4497C  and     r14, r11
  0000000140A4497F  not     r14
  0000000140A44982  mov     r11, 4F45F27AE319C343h
  0000000140A4498C  imul    r11, r14
  0000000140A44990  mov     rax, [rsp+5C8h+var_258]
  0000000140A44998  mov     r14, rax
  0000000140A4499B  mov     r10, [rsp+5C8h+var_530]
  0000000140A449A3  and     rax, r10
  0000000140A449A6  not     r14
  0000000140A449A9  not     rax
  0000000140A449AC  and     r14, rdi
  0000000140A449AF  not     r14
  0000000140A449B2  and     r14, rax
  0000000140A449B5  mov     rbp, rcx
  0000000140A449B8  and     rbp, r14
  0000000140A449BB  not     r14
  0000000140A449BE  and     r14, [rsp+5C8h+var_550]
  0000000140A449C3  not     rbp
  0000000140A449C6  not     r14
  0000000140A449C9  and     r14, rbp
  0000000140A449CC  not     r14
  0000000140A449CF  and     r14, r8
  0000000140A449D2  not     r14
  0000000140A449D5  mov     rbp, 2A4EFB6D9B468205h
  0000000140A449DF  imul    rbp, r14
  0000000140A449E3  add     rbp, r11
  0000000140A449E6  add     rbp, r13
  0000000140A449E9  mov     rax, [rsp+5C8h+var_180]
  0000000140A449F1  and     rax, r10
  0000000140A449F4  not     rax
  0000000140A449F7  mov     r11, 0BE989C164B0EB0FCh
  0000000140A44A01  imul    r11, rax
  0000000140A44A05  mov     rax, [rsp+5C8h+var_498]
  0000000140A44A0D  mov     r14, rax
  0000000140A44A10  and     rax, r10
  0000000140A44A13  not     r14
  0000000140A44A16  and     r14, rdi
  0000000140A44A19  not     r14
  0000000140A44A1C  not     rax
  0000000140A44A1F  and     rax, r14
  0000000140A44A22  mov     r13, 251D2D5E7D93FA7h
  0000000140A44A2C  imul    r13, rax
  0000000140A44A30  add     r13, r11
  0000000140A44A33  mov     r14, rdx
  0000000140A44A36  not     r14
  0000000140A44A39  mov     r11, r10
  0000000140A44A3C  mov     rcx, r8
  0000000140A44A3F  and     r11, r8
  0000000140A44A42  not     r11
  0000000140A44A45  and     r11, r14
  0000000140A44A48  not     r11
  0000000140A44A4B  mov     r10, [rsp+5C8h+var_5B8]
  0000000140A44A50  and     r11, r10
  0000000140A44A53  not     r11
  0000000140A44A56  and     r11, r12
  0000000140A44A59  not     r11
  0000000140A44A5C  mov     r8, [rsp+5C8h+var_320]
  0000000140A44A64  and     r11, r8
  0000000140A44A67  not     r11
  0000000140A44A6A  mov     rdx, 997E4A5C03D942A1h
  0000000140A44A74  imul    rdx, r11
  0000000140A44A78  add     rdx, r13
  0000000140A44A7B  not     r15
  0000000140A44A7E  and     r15, r10
  0000000140A44A81  mov     r13, r10
  0000000140A44A84  and     rcx, r15
  0000000140A44A87  not     rcx
  0000000140A44A8A  not     r15
  0000000140A44A8D  mov     r10, [rsp+5C8h+var_5B0]
  0000000140A44A92  and     r15, r10
  0000000140A44A95  not     r15
  0000000140A44A98  and     r15, rcx
  0000000140A44A9B  mov     r11, [rsp+5C8h+var_570]
  0000000140A44AA0  mov     rcx, r11
  0000000140A44AA3  and     rcx, r15
  0000000140A44AA6  not     r15
  0000000140A44AA9  and     r15, r8
  0000000140A44AAC  and     r13, r8
  0000000140A44AAF  mov     rax, [rsp+5C8h+var_588]
  0000000140A44AB4  not     rax
  0000000140A44AB7  and     rax, rdi
  0000000140A44ABA  mov     r12, r11
  0000000140A44ABD  and     r12, rax
  0000000140A44AC0  not     rax
  0000000140A44AC3  and     rax, r8
  0000000140A44AC6  mov     [rsp+5C8h+var_588], rax
  0000000140A44ACB  not     rbx
  0000000140A44ACE  and     rbx, [rsp+5C8h+var_5C0]
  0000000140A44AD3  and     r8, rbx
  0000000140A44AD6  not     r8
  0000000140A44AD9  not     rbx
  0000000140A44ADC  and     rbx, r11
  0000000140A44ADF  not     rbx
  0000000140A44AE2  and     rbx, r8
  0000000140A44AE5  and     r10, rbx
  0000000140A44AE8  not     rbx
  0000000140A44AEB  and     rbx, [rsp+5C8h+var_5C8]
  0000000140A44AEF  not     rbx
  0000000140A44AF2  not     r10
  0000000140A44AF5  and     r10, rbx
  0000000140A44AF8  not     r10
  0000000140A44AFB  mov     rbx, 0B0068798F51B91D0h
  0000000140A44B05  imul    rbx, r10
  0000000140A44B09  add     rbx, rdx
  0000000140A44B0C  add     rbx, rbp
  0000000140A44B0F  mov     rdx, [rsp+5C8h+var_318]
  0000000140A44B17  not     rdx
  0000000140A44B1A  mov     rax, 0D23D29AD742315A8h
  0000000140A44B24  imul    rax, rdx
  0000000140A44B28  mov     r8, [rsp+5C8h+var_190]
  0000000140A44B30  mov     rdx, r8
  0000000140A44B33  not     rdx
  0000000140A44B36  mov     r10, [rsp+5C8h+var_530]
  0000000140A44B3E  and     rdx, r10
  0000000140A44B41  and     r8, rdi
  0000000140A44B44  not     r8
  0000000140A44B47  not     rdx
  0000000140A44B4A  and     rdx, r8
  0000000140A44B4D  not     rdx
  0000000140A44B50  mov     rbp, 0BFD3D56E03A4F849h
  0000000140A44B5A  imul    rbp, rdx
  0000000140A44B5E  add     rbp, rax
  0000000140A44B61  not     r15
  0000000140A44B64  not     rcx
  0000000140A44B67  and     rcx, r15
  0000000140A44B6A  not     rcx
  0000000140A44B6D  mov     rdx, 0A32F39567369BD5Ah
  0000000140A44B77  imul    rdx, rcx
  0000000140A44B7B  add     rdx, rbp
  0000000140A44B7E  mov     rcx, r10
  0000000140A44B81  and     rcx, [rsp+5C8h+var_5B0]
  0000000140A44B86  mov     r15, rcx
  0000000140A44B89  not     r15
  0000000140A44B8C  and     rsi, r15
  0000000140A44B8F  not     rsi
  0000000140A44B92  and     rsi, r11
  0000000140A44B95  not     rsi
  0000000140A44B98  and     rsi, [rsp+5C8h+var_5B8]
  0000000140A44B9D  not     rsi
  0000000140A44BA0  mov     rax, [rsp+5C8h+var_5C0]
  0000000140A44BA5  and     rsi, rax
  0000000140A44BA8  mov     r11, 0D8FE72F40891A776h
  0000000140A44BB2  imul    r11, rsi
  0000000140A44BB6  add     r11, rdx
  0000000140A44BB9  add     r11, rbx
  0000000140A44BBC  mov     rsi, [rsp+5C8h+var_188]
  0000000140A44BC4  mov     rdx, rsi
  0000000140A44BC7  not     rdx
  0000000140A44BCA  and     rdx, r10
  0000000140A44BCD  and     rsi, rdi
  0000000140A44BD0  not     rsi
  0000000140A44BD3  not     rdx
  0000000140A44BD6  and     rdx, rsi
  0000000140A44BD9  mov     rsi, 0BEF72273643C4541h
  0000000140A44BE3  imul    rsi, rdx
  0000000140A44BE7  mov     r8, [rsp+5C8h+var_1B0]
  0000000140A44BEF  and     r8, rdi
  0000000140A44BF2  mov     rdx, 2A3687D43BE4B71Ah
  0000000140A44BFC  imul    rdx, r8
  0000000140A44C00  add     rdx, rsi
  0000000140A44C03  and     r13, r10
  0000000140A44C06  mov     rsi, rax
  0000000140A44C09  and     rsi, r13
  0000000140A44C0C  not     r13
  0000000140A44C0F  mov     rax, [rsp+5C8h+var_4B8]
  0000000140A44C17  and     r13, rax
  0000000140A44C1A  not     rsi
  0000000140A44C1D  not     r13
  0000000140A44C20  and     rsi, [rsp+5C8h+var_5C8]
  0000000140A44C24  and     rsi, r13
  0000000140A44C27  not     rsi
  0000000140A44C2A  mov     rbx, 6420A4B79CFFE7FAh
  0000000140A44C34  imul    rbx, rsi
  0000000140A44C38  add     rbx, rdx
  0000000140A44C3B  mov     r8, [rsp+5C8h+var_3D0]
  0000000140A44C43  and     r8, r10
  0000000140A44C46  mov     rdx, 2888C6A1ED8B0706h
  0000000140A44C50  imul    rdx, r8
  0000000140A44C54  add     rdx, rbx
  0000000140A44C57  mov     rbx, [rsp+5C8h+var_110]
  0000000140A44C5F  and     rbx, r10
  0000000140A44C62  not     rbx
  0000000140A44C65  mov     r13, [rsp+5C8h+var_5B8]
  0000000140A44C6A  and     rbx, r13
  0000000140A44C6D  mov     rsi, 6BFADBA35D963021h
  0000000140A44C77  imul    rsi, rbx
  0000000140A44C7B  add     rsi, rdx
  0000000140A44C7E  and     r15, rax
  0000000140A44C81  mov     rbx, [rsp+5C8h+var_5C0]
  0000000140A44C86  and     rcx, rbx
  0000000140A44C89  not     rcx
  0000000140A44C8C  not     r15
  0000000140A44C8F  and     r15, rcx
  0000000140A44C92  mov     rcx, r13
  0000000140A44C95  and     rcx, r15
  0000000140A44C98  not     r15
  0000000140A44C9B  mov     rbp, [rsp+5C8h+var_550]
  0000000140A44CA0  and     r15, rbp
  0000000140A44CA3  not     rcx
  0000000140A44CA6  not     r15
  0000000140A44CA9  and     rcx, [rsp+5C8h+var_570]
  0000000140A44CAE  and     rcx, r15
  0000000140A44CB1  mov     rdx, 9187D051460DCA20h
  0000000140A44CBB  imul    rdx, rcx
  0000000140A44CBF  add     rdx, rsi
  0000000140A44CC2  mov     r8, [rsp+5C8h+var_240]
  0000000140A44CCA  and     r8, r10
  0000000140A44CCD  mov     rcx, rbp
  0000000140A44CD0  and     rcx, rbx
  0000000140A44CD3  and     rcx, r14
  0000000140A44CD6  and     r14, rax
  0000000140A44CD9  and     rax, r8
  0000000140A44CDC  not     r8
  0000000140A44CDF  and     r8, rbx
  0000000140A44CE2  mov     r15, rbx
  0000000140A44CE5  not     r8
  0000000140A44CE8  not     rax
  0000000140A44CEB  and     rax, r8
  0000000140A44CEE  mov     rbx, rbp
  0000000140A44CF1  and     rbx, rax
  0000000140A44CF4  not     rax
  0000000140A44CF7  and     rax, r13
  0000000140A44CFA  not     rax
  0000000140A44CFD  not     rbx
  0000000140A44D00  and     rbx, rax
  0000000140A44D03  mov     rsi, 21905762F421F924h
  0000000140A44D0D  imul    rsi, rbx
  0000000140A44D11  add     rsi, rdx
  0000000140A44D14  mov     rax, [rsp+5C8h+var_468]
  0000000140A44D1C  and     rax, r15
  0000000140A44D1F  not     rax
  0000000140A44D22  not     r14
  0000000140A44D25  and     r14, rax
  0000000140A44D28  mov     rdx, r13
  0000000140A44D2B  and     rdx, r14
  0000000140A44D2E  not     r14
  0000000140A44D31  and     r14, rbp
  0000000140A44D34  mov     r15, [rsp+5C8h+var_B8]
  0000000140A44D3C  and     [rsp+5C8h+var_460], r15
  0000000140A44D44  not     r15
  0000000140A44D47  and     r15, rbp
  0000000140A44D4A  mov     r10, rbp
  0000000140A44D4D  mov     r8, [rsp+5C8h+var_230]
  0000000140A44D55  not     r8
  0000000140A44D58  and     r8, rdi
  0000000140A44D5B  and     r10, r8
  0000000140A44D5E  not     r8
  0000000140A44D61  and     r8, r13
  0000000140A44D64  not     r8
  0000000140A44D67  not     r10
  0000000140A44D6A  and     r10, r8
  0000000140A44D6D  not     r10
  0000000140A44D70  mov     rbx, 2877F213C9D006F7h
  0000000140A44D7A  imul    rbx, r10
  0000000140A44D7E  add     rbx, rsi
  0000000140A44D81  mov     r8, [rsp+5C8h+var_228]
  0000000140A44D89  and     r8, rdi
  0000000140A44D8C  not     r8
  0000000140A44D8F  mov     r10, 4A45C94DD4A22538h
  0000000140A44D99  imul    r10, r8
  0000000140A44D9D  add     r10, rbx
  0000000140A44DA0  mov     rax, [rsp+5C8h+var_588]
  0000000140A44DA5  not     rax
  0000000140A44DA8  not     r12
  0000000140A44DAB  and     r12, rax
  0000000140A44DAE  mov     rsi, 556F565E07FA49Ah
  0000000140A44DB8  imul    rsi, r12
  0000000140A44DBC  add     rsi, r10
  0000000140A44DBF  not     rcx
  0000000140A44DC2  mov     r8, [rsp+5C8h+var_570]
  0000000140A44DC7  and     rcx, r8
  0000000140A44DCA  not     rcx
  0000000140A44DCD  mov     r10, 7E68D830C7DDC977h
  0000000140A44DD7  imul    r10, rcx
  0000000140A44DDB  add     r10, rsi
  0000000140A44DDE  not     rdx
  0000000140A44DE1  not     r14
  0000000140A44DE4  and     r14, rdx
  0000000140A44DE7  not     r14
  0000000140A44DEA  and     r14, r8
  0000000140A44DED  not     r14
  0000000140A44DF0  mov     rcx, 8B6314BC1AF6BFCDh
  0000000140A44DFA  imul    rcx, r14
  0000000140A44DFE  add     rcx, r10
  0000000140A44E01  add     rcx, r11
  0000000140A44E04  mov     rdx, [rsp+5C8h+var_220]
  0000000140A44E0C  mov     rax, rdx
  0000000140A44E0F  and     rdx, [rsp+5C8h+var_530]
  0000000140A44E17  not     rax
  0000000140A44E1A  and     rax, rdi
  0000000140A44E1D  not     rax
  0000000140A44E20  not     rdx
  0000000140A44E23  and     rdx, rax
  0000000140A44E26  not     rdx
  0000000140A44E29  and     rdx, r13
  0000000140A44E2C  mov     rax, 0EB62976845CC7AC4h
  0000000140A44E36  imul    rax, rdx
  0000000140A44E3A  and     r9, r13
  0000000140A44E3D  mov     rdx, [rsp+5C8h+var_5C8]
  0000000140A44E41  and     rdx, r9
  0000000140A44E44  not     r9
  0000000140A44E47  and     r9, [rsp+5C8h+var_5B0]
  0000000140A44E4C  not     rdx
  0000000140A44E4F  not     r9
  0000000140A44E52  and     r9, rdx
  0000000140A44E55  not     r9
  0000000140A44E58  and     r9, r8
  0000000140A44E5B  mov     rdx, 0EC0AC9DC9F9BB82Bh
  0000000140A44E65  imul    rdx, r9
  0000000140A44E69  add     rdx, rax
  0000000140A44E6C  mov     r8, 3E1A981E5611B670h
  0000000140A44E76  imul    r8, [rsp+5C8h+var_440]
  0000000140A44E7F  add     r8, rdx
  0000000140A44E82  add     r8, rcx
  0000000140A44E85  mov     rax, r8
  0000000140A44E88  mov     r9d, [rsp+5C8h+var_438]
  0000000140A44E90  mov     ecx, r9d
  0000000140A44E93  shr     rax, cl
  0000000140A44E96  mov     ecx, [rsp+5C8h+var_434]
  0000000140A44E9D  shl     r8, cl
  0000000140A44EA0  mov     rdx, rax
  0000000140A44EA3  not     rdx
  0000000140A44EA6  and     rax, r8
  0000000140A44EA9  not     r8
  0000000140A44EAC  and     r8, rdx
  0000000140A44EAF  not     r15
  0000000140A44EB2  mov     r10, [rsp+5C8h+var_460]
  0000000140A44EBA  not     r10
  0000000140A44EBD  and     r10, r15
  0000000140A44EC0  mov     rdx, r10
  0000000140A44EC3  shl     rdx, cl
  0000000140A44EC6  not     r8
  0000000140A44EC9  or      r8, rax
  0000000140A44ECC  not     rdx
  0000000140A44ECF  mov     ecx, r9d
  0000000140A44ED2  shr     r10, cl
  0000000140A44ED5  not     r10
  0000000140A44ED8  and     r10, rdx
  0000000140A44EDB  mov     r15, [rsp+5C8h+var_4E8]
  0000000140A44EE3  mov     rcx, r15
  0000000140A44EE6  not     rcx
  0000000140A44EE9  not     r10
  0000000140A44EEC  mov     r13, [rsp+5C8h+var_3C8]
  0000000140A44EF4  imul    r10, r13
  0000000140A44EF8  mov     rax, rcx
  0000000140A44EFB  and     rax, r10
  0000000140A44EFE  mov     r9, r10
  0000000140A44F01  mov     rbp, r10
  0000000140A44F04  not     r9
  0000000140A44F07  mov     rdx, r15
  0000000140A44F0A  and     rdx, r9
  0000000140A44F0D  not     rdx
  0000000140A44F10  mov     r10, rax
  0000000140A44F13  not     rax
  0000000140A44F16  and     rax, rdx
  0000000140A44F19  imul    r8, [rsp+5C8h+var_598]
  0000000140A44F1F  mov     rdx, r8
  0000000140A44F22  not     rdx
  0000000140A44F25  and     r10, rdx
  0000000140A44F28  mov     r11, r8
  0000000140A44F2B  and     r11, r9
  0000000140A44F2E  mov     rsi, rcx
  0000000140A44F31  and     rsi, r11
  0000000140A44F34  not     r11
  0000000140A44F37  and     r11, r15
  0000000140A44F3A  mov     rbx, rcx
  0000000140A44F3D  and     rbx, r8
  0000000140A44F40  not     rbx
  0000000140A44F43  and     rbx, r9
  0000000140A44F46  and     rbp, r8
  0000000140A44F49  mov     r14, r15
  0000000140A44F4C  and     r14, rbp
  0000000140A44F4F  not     rbp
  0000000140A44F52  and     r9, rdx
  0000000140A44F55  and     rcx, r9
  0000000140A44F58  not     r9
  0000000140A44F5B  and     rbp, r15
  0000000140A44F5E  and     rbp, r9
  0000000140A44F61  and     r9, r15
  0000000140A44F64  and     r15, rdx
  0000000140A44F67  and     rdx, rax
  0000000140A44F6A  not     rax
  0000000140A44F6D  and     rax, r8
  0000000140A44F70  not     rdx
  0000000140A44F73  not     rax
  0000000140A44F76  and     rax, rdx
  0000000140A44F79  lea     rdx, [r10+r10*4]
  0000000140A44F7D  shl     rax, 2
  0000000140A44F81  sub     rax, rdx
  0000000140A44F84  not     rsi
  0000000140A44F87  not     r11
  0000000140A44F8A  and     r11, rsi
  0000000140A44F8D  not     r11
  0000000140A44F90  lea     rdx, [r11+r11*4]
  0000000140A44F94  sub     rax, rdx
  0000000140A44F97  not     r15
  0000000140A44F9A  and     rbx, r15
  0000000140A44F9D  not     rbx
  0000000140A44FA0  lea     rax, [rax+rbx*4]
  0000000140A44FA4  sub     rax, r14
  0000000140A44FA7  not     rbp
  0000000140A44FAA  add     rbp, rbp
  0000000140A44FAD  sub     rax, rbp
  0000000140A44FB0  not     rcx
  0000000140A44FB3  not     r9
  0000000140A44FB6  and     r9, rcx
  0000000140A44FB9  not     r9
  0000000140A44FBC  lea     rax, [rax+r9*2]
  0000000140A44FC0  mov     rcx, [rsp+5C8h+var_88]
  0000000140A44FC8  add     rcx, rsp
  0000000140A44FCB  add     rcx, 5C8h
  0000000140A44FD2  mov     r10, [rsp+5C8h+var_548]
  0000000140A44FDA  imul    rcx, r10
  0000000140A44FDE  add     rcx, [rsp+5C8h+var_218]
  0000000140A44FE6  mov     rdx, [rsp+5C8h+var_210]
  0000000140A44FEE  not     rdx
  0000000140A44FF1  not     rcx
  0000000140A44FF4  and     rcx, rdx
  0000000140A44FF7  mov     rdx, [rsp+5C8h+var_350]
  0000000140A44FFF  mov     r8, [rsp+5C8h+var_560]
  0000000140A45004  mov     [r8], rdx
  0000000140A45007  not     rcx
  0000000140A4500A  mov     [rcx], rax
  0000000140A4500D  mov     rax, [rsp+5C8h+var_118]
  0000000140A45015  not     rax
  0000000140A45018  and     rax, rdi
  0000000140A4501B  not     rax
  0000000140A4501E  and     rax, [rsp+5C8h+var_130]
  0000000140A45026  mov     rcx, [rsp+5C8h+var_80]
  0000000140A4502E  imul    rcx, r10
  0000000140A45032  add     rcx, [rsp+5C8h+var_458]
  0000000140A4503A  mov     r9, [rsp+5C8h+var_580]
  0000000140A4503F  imul    rax, r9
  0000000140A45043  not     rax
  0000000140A45046  not     rcx
  0000000140A45049  and     rcx, rax
  0000000140A4504C  mov     rdx, [rsp+5C8h+var_208]
  0000000140A45054  not     rdx
  0000000140A45057  mov     rax, [rsp+5C8h+var_360]
  0000000140A4505F  add     rax, rsp
  0000000140A45062  add     rax, 5C8h
  0000000140A45068  imul    rax, [rsp+5C8h+var_508]
  0000000140A45071  not     rax
  0000000140A45074  and     rax, rdx
  0000000140A45077  not     rcx
  0000000140A4507A  not     rax
  0000000140A4507D  mov     rdx, [rsp+5C8h+var_200]
  0000000140A45085  mov     [rax+rdx], rcx
  0000000140A45089  mov     r8, [rsp+5C8h+var_450]
  0000000140A45091  mov     rax, r8
  0000000140A45094  not     rax
  0000000140A45097  mov     rdx, [rsp+5C8h+var_78]
  0000000140A4509F  imul    rdx, r10
  0000000140A450A3  mov     rcx, rdx
  0000000140A450A6  not     rcx
  0000000140A450A9  and     rdx, rax
  0000000140A450AC  and     r8, rcx
  0000000140A450AF  not     r8
  0000000140A450B2  sub     r8, rdx
  0000000140A450B5  and     rcx, rax
  0000000140A450B8  not     rcx
  0000000140A450BB  lea     rax, [r8+rcx*2]
  0000000140A450BF  inc     rax
  0000000140A450C2  mov     rdx, [rsp+5C8h+var_128]
  0000000140A450CA  not     rdx
  0000000140A450CD  and     rdx, rdi
  0000000140A450D0  not     rdx
  0000000140A450D3  and     rdx, [rsp+5C8h+var_140]
  0000000140A450DB  imul    rdx, r9
  0000000140A450DF  mov     rcx, rax
  0000000140A450E2  and     rcx, rdx
  0000000140A450E5  not     rax
  0000000140A450E8  not     rdx
  0000000140A450EB  and     rdx, rax
  0000000140A450EE  mov     rax, rcx
  0000000140A450F1  not     rax
  0000000140A450F4  not     rdx
  0000000140A450F7  and     rdx, rax
  0000000140A450FA  sub     rdx, rcx
  0000000140A450FD  lea     rax, [rdx+rcx*2]
  0000000140A45101  mov     rcx, [rsp+5C8h+var_70]
  0000000140A45109  add     rcx, rsp
  0000000140A4510C  add     rcx, 5C8h
  0000000140A45113  imul    rcx, r13
  0000000140A45117  add     rcx, [rsp+5C8h+var_1E8]
  0000000140A4511F  mov     rdx, [rsp+5C8h+var_358]
  0000000140A45127  not     rdx
  0000000140A4512A  not     rcx
  0000000140A4512D  and     rcx, rdx
  0000000140A45130  not     rcx
  0000000140A45133  mov     [rcx], rax
  0000000140A45136  mov     rcx, [rsp+5C8h+var_3F0]
  0000000140A4513E  mov     rdx, [rsp+5C8h+var_530]
  0000000140A45146  and     rcx, rdx
  0000000140A45149  mov     rax, rdi
  0000000140A4514C  mov     r9, [rsp+5C8h+var_3E8]
  0000000140A45154  and     rax, r9
  0000000140A45157  and     r9, rdx
  0000000140A4515A  mov     r11, [rsp+5C8h+var_1F8]
  0000000140A45162  and     r11, rdx
  0000000140A45165  mov     rsi, rdx
  0000000140A45168  mov     r10, [rsp+5C8h+var_1F0]
  0000000140A45170  mov     rdx, r10
  0000000140A45173  not     rdx
  0000000140A45176  and     rdx, rsi
  0000000140A45179  mov     rsi, [rsp+5C8h+var_68]
  0000000140A45181  imul    rsi, r13
  0000000140A45185  add     rsi, [rsp+5C8h+var_448]
  0000000140A4518D  not     rcx
  0000000140A45190  not     rax
  0000000140A45193  and     rax, rcx
  0000000140A45196  mov     rcx, rax
  0000000140A45199  not     rcx
  0000000140A4519C  mov     r8, [rsp+5C8h+var_3E0]
  0000000140A451A4  and     rcx, r8
  0000000140A451A7  and     rax, r8
  0000000140A451AA  not     rax
  0000000140A451AD  lea     rax, [rax+rax*2]
  0000000140A451B1  sub     rax, rcx
  0000000140A451B4  not     r9
  0000000140A451B7  and     r9, [rsp+5C8h+var_3D8]
  0000000140A451BF  not     r9
  0000000140A451C2  lea     rcx, [r9+r9*2]
  0000000140A451C6  add     rcx, rax
  0000000140A451C9  mov     rax, [rsp+5C8h+var_1D8]
  0000000140A451D1  and     rax, rdi
  0000000140A451D4  not     rax
  0000000140A451D7  mov     r8, r11
  0000000140A451DA  not     r8
  0000000140A451DD  and     r8, rax
  0000000140A451E0  sub     rcx, r8
  0000000140A451E3  mov     rax, r10
  0000000140A451E6  and     rax, rdi
  0000000140A451E9  not     rax
  0000000140A451EC  not     rdx
  0000000140A451EF  and     rdx, rax
  0000000140A451F2  lea     rax, [rdx+rdx*2]
  0000000140A451F6  sub     rcx, rax
  0000000140A451F9  and     rdi, [rsp+5C8h+var_148]
  0000000140A45201  not     rdi
  0000000140A45204  add     rdi, rdi
  0000000140A45207  sub     rcx, rdi
  0000000140A4520A  imul    rcx, [rsp+5C8h+var_598]
  0000000140A45210  mov     r13, [rsp+5C8h+var_368]
  0000000140A45218  mov     rax, r13
  0000000140A4521B  not     rax
  0000000140A4521E  mov     rdx, rax
  0000000140A45221  and     rdx, rcx
  0000000140A45224  mov     r8, rdx
  0000000140A45227  not     r8
  0000000140A4522A  and     r8, rsi
  0000000140A4522D  not     r8
  0000000140A45230  mov     r9, rsi
  0000000140A45233  not     r9
  0000000140A45236  mov     r10, r9
  0000000140A45239  and     r10, rdx
  0000000140A4523C  mov     r11, r10
  0000000140A4523F  not     r11
  0000000140A45242  and     r11, r8
  0000000140A45245  sub     r11, r10
  0000000140A45248  mov     r8, rcx
  0000000140A4524B  not     r8
  0000000140A4524E  and     rax, r8
  0000000140A45251  not     rax
  0000000140A45254  mov     r10, rsi
  0000000140A45257  and     rax, rsi
  0000000140A4525A  lea     rax, [r11+rax*2]
  0000000140A4525E  and     rdx, rsi
  0000000140A45261  add     rdx, rdx
  0000000140A45264  lea     rdx, [rdx+rdx*2]
  0000000140A45268  sub     rax, rdx
  0000000140A4526B  mov     rdx, r13
  0000000140A4526E  and     rdx, rsi
  0000000140A45271  not     rdx
  0000000140A45274  and     rdx, rcx
  0000000140A45277  not     rdx
  0000000140A4527A  lea     rdx, [rdx+rdx*2]
  0000000140A4527E  sub     rax, rdx
  0000000140A45281  and     r8, rsi
  0000000140A45284  not     r8
  0000000140A45287  and     r9, rcx
  0000000140A4528A  not     r9
  0000000140A4528D  and     r9, r8
  0000000140A45290  not     r9
  0000000140A45293  and     r9, r13
  0000000140A45296  not     r9
  0000000140A45299  lea     rax, [rax+r9*2]
  0000000140A4529D  and     rcx, r13
  0000000140A452A0  not     rcx
  0000000140A452A3  and     rcx, r10
  0000000140A452A6  lea     rbp, [rax+rcx*2]
  0000000140A452AA  mov     r12, [rsp+5C8h+var_378]
  0000000140A452B2  mov     rdx, r12
  0000000140A452B5  not     rdx
  0000000140A452B8  mov     rcx, [rsp+5C8h+var_340]
  0000000140A452C0  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000140A452C4  add     r8, 5C8h
  0000000140A452CB  mov     r13, [rsp+5C8h+var_3C0]
  0000000140A452D3  imul    r8, r13
  0000000140A452D7  mov     rcx, r8
  0000000140A452DA  not     rcx
  0000000140A452DD  mov     r9, rcx
  0000000140A452E0  and     r9, rdx
  0000000140A452E3  mov     r15, [rsp+5C8h+var_1C0]
  0000000140A452EB  mov     r10, r15
  0000000140A452EE  and     r10, r9
  0000000140A452F1  not     r9
  0000000140A452F4  mov     rbx, [rsp+5C8h+var_1C8]
  0000000140A452FC  mov     r11, rbx
  0000000140A452FF  and     r11, r9
  0000000140A45302  not     r11
  0000000140A45305  not     r10
  0000000140A45308  and     r10, r11
  0000000140A4530B  not     r10
  0000000140A4530E  mov     r11, 0AAAAAAAAAAAAAAA9h
  0000000140A45318  lea     rsi, [r11+4]
  0000000140A4531C  imul    rsi, r10
  0000000140A45320  mov     r10, r8
  0000000140A45323  and     r10, r15
  0000000140A45326  mov     rdi, r10
  0000000140A45329  not     rdi
  0000000140A4532C  and     rdi, rdx
  0000000140A4532F  and     rdx, r8
  0000000140A45332  not     rdx
  0000000140A45335  and     rcx, r12
  0000000140A45338  not     rcx
  0000000140A4533B  and     rdx, rcx
  0000000140A4533E  not     rdx
  0000000140A45341  and     rdx, rbx
  0000000140A45344  and     rcx, rbx
  0000000140A45347  mov     rax, [rsp+5C8h+var_198]
  0000000140A4534F  not     rax
  0000000140A45352  and     rax, r8
  0000000140A45355  and     r8, r12
  0000000140A45358  not     r8
  0000000140A4535B  and     r8, r9
  0000000140A4535E  and     rbx, r8
  0000000140A45361  not     r8
  0000000140A45364  and     r8, r15
  0000000140A45367  and     r15, r9
  0000000140A4536A  not     rdi
  0000000140A4536D  mov     r9, 5555555555555555h
  0000000140A45377  imul    rdi, r9
  0000000140A4537B  lea     r14, [r15+r15*2]
  0000000140A4537F  add     r14, rdi
  0000000140A45382  and     r10, r12
  0000000140A45385  not     r10
  0000000140A45388  imul    r10, r11
  0000000140A4538C  add     r10, r14
  0000000140A4538F  add     r10, rsi
  0000000140A45392  lea     rsi, [r11+2]
  0000000140A45396  imul    rsi, rdx
  0000000140A4539A  not     rax
  0000000140A4539D  add     rsi, rax
  0000000140A453A0  add     rsi, r10
  0000000140A453A3  not     rbx
  0000000140A453A6  not     r8
  0000000140A453A9  and     r8, rbx
  0000000140A453AC  not     r8
  0000000140A453AF  inc     r11
  0000000140A453B2  imul    r11, r8
  0000000140A453B6  add     r11, rsi
  0000000140A453B9  inc     r9
  0000000140A453BC  imul    r9, rcx
  0000000140A453C0  mov     [r9+r11], rbp
  0000000140A453C4  mov     rax, [rsp+5C8h+var_368]
  0000000140A453CC  mov     rcx, [rsp+5C8h+var_548]
  0000000140A453D4  imul    rax, rcx
  0000000140A453D8  add     rax, [rsp+5C8h+var_538]
  0000000140A453E0  mov     r8, rax
  0000000140A453E3  mov     rax, [rsp+5C8h+var_348]
  0000000140A453EB  add     rax, rsp
  0000000140A453EE  add     rax, 5C8h
  0000000140A453F4  imul    rax, rcx
  0000000140A453F8  mov     r9, [rsp+5C8h+var_1B8]
  0000000140A45400  mov     rcx, r9
  0000000140A45403  not     rcx
  0000000140A45406  mov     rdx, rax
  0000000140A45409  and     rdx, rcx
  0000000140A4540C  not     rdx
  0000000140A4540F  not     rax
  0000000140A45412  and     r9, rax
  0000000140A45415  not     r9
  0000000140A45418  and     r9, rdx
  0000000140A4541B  and     rax, rcx
  0000000140A4541E  mov     rcx, r9
  0000000140A45421  not     rcx
  0000000140A45424  add     rax, rax
  0000000140A45427  sub     rcx, rax
  0000000140A4542A  lea     rax, [rcx+r9*2]
  0000000140A4542E  mov     rcx, rax
  0000000140A45431  not     rcx
  0000000140A45434  mov     r9, [rsp+5C8h+var_4E0]
  0000000140A4543C  and     rcx, r9
  0000000140A4543F  mov     rdx, rcx
  0000000140A45442  not     rdx
  0000000140A45445  lea     rcx, [rdx+rcx*2]
  0000000140A45449  mov     rdx, r9
  0000000140A4544C  not     rdx
  0000000140A4544F  and     rdx, rax
  0000000140A45452  and     r9, rax
  0000000140A45455  add     r9, rcx
  0000000140A45458  mov     rax, [rsp+5C8h+var_558]
  0000000140A4545D  imul    rax, [rsp+5C8h+var_580]
  0000000140A45463  not     r8
  0000000140A45466  not     rax
  0000000140A45469  and     rax, r8
  0000000140A4546C  not     rax
  0000000140A4546F  mov     [rdx+r9+1], rax
  0000000140A45474  mov     r9, [rsp+5C8h+var_500]
  0000000140A4547C  imul    r13, r9
  0000000140A45480  mov     rcx, r13
  0000000140A45483  mov     r8, [rsp+5C8h+var_268]
  0000000140A4548B  and     rcx, r8
  0000000140A4548E  mov     rdx, r13
  0000000140A45491  not     rdx
  0000000140A45494  and     rdx, r8
  0000000140A45497  not     r8
  0000000140A4549A  and     r13, r8
  0000000140A4549D  not     rcx
  0000000140A454A0  add     rcx, rcx
  0000000140A454A3  lea     rcx, [rcx+rdx*2]
  0000000140A454A7  not     r13
  0000000140A454AA  lea     r8, ds:0[r13*2]
  0000000140A454B2  sub     r8, rcx
  0000000140A454B5  not     rdx
  0000000140A454B8  and     rdx, r13
  0000000140A454BB  not     rdx
  0000000140A454BE  lea     rax, [rdx+rdx*2]
  0000000140A454C2  add     rax, r8
  0000000140A454C5  mov     [rsp+5C8h+var_550], rax
  0000000140A454CA  mov     rax, [rsp+5C8h+var_50]
  0000000140A454D2  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000140A454D6  add     r8, 5C8h
  0000000140A454DD  imul    r8, [rsp+5C8h+var_508]
  0000000140A454E6  add     r8, [rsp+5C8h+var_1A0]
  0000000140A454EE  mov     r11, [rsp+5C8h+var_178]
  0000000140A454F6  mov     rax, r11
  0000000140A454F9  not     rax
  0000000140A454FC  and     rax, r8
  0000000140A454FF  not     rax
  0000000140A45502  mov     rcx, r8
  0000000140A45505  not     rcx
  0000000140A45508  and     r11, rcx
  0000000140A4550B  not     r11
  0000000140A4550E  and     r11, rax
  0000000140A45511  mov     rdx, [rsp+5C8h+var_3F8]
  0000000140A45519  and     rdx, r8
  0000000140A4551C  mov     rsi, r8
  0000000140A4551F  mov     r10, [rsp+5C8h+var_4D8]
  0000000140A45527  mov     rax, r10
  0000000140A4552A  and     rax, rdx
  0000000140A4552D  not     rdx
  0000000140A45530  mov     r8, [rsp+5C8h+var_160]
  0000000140A45538  and     r8, rdx
  0000000140A4553B  not     r8
  0000000140A4553E  not     rax
  0000000140A45541  and     rax, r8
  0000000140A45544  not     rax
  0000000140A45547  mov     r8, [rsp+5C8h+var_168]
  0000000140A4554F  and     r8, rcx
  0000000140A45552  lea     rax, [rax+r8*2]
  0000000140A45556  not     r11
  0000000140A45559  add     rax, r11
  0000000140A4555C  mov     r8, [rsp+5C8h+var_158]
  0000000140A45564  and     r8, rcx
  0000000140A45567  not     r8
  0000000140A4556A  and     r8, rdx
  0000000140A4556D  not     r8
  0000000140A45570  and     r8, r10
  0000000140A45573  lea     rax, [rax+r8*2]
  0000000140A45577  mov     rdx, [rsp+5C8h+var_260]
  0000000140A4557F  and     rcx, rdx
  0000000140A45582  not     rdx
  0000000140A45585  not     rcx
  0000000140A45588  and     rdx, rsi
  0000000140A4558B  not     rdx
  0000000140A4558E  and     rdx, rcx
  0000000140A45591  not     rdx
  0000000140A45594  lea     rcx, [rax+rdx*2]
  0000000140A45598  and     rsi, [rsp+5C8h+var_150]
  0000000140A455A0  mov     [rsp+5C8h+var_508], rsi
  0000000140A455A8  mov     rax, rsi
  0000000140A455AB  not     rax
  0000000140A455AE  add     rax, rax
  0000000140A455B1  sub     rcx, rax
  0000000140A455B4  mov     [rsp+5C8h+var_588], rcx
  0000000140A455B9  mov     rdx, r9
  0000000140A455BC  mov     rax, [rsp+5C8h+var_350]
  0000000140A455C4  and     rdx, rax
  0000000140A455C7  not     rax
  0000000140A455CA  and     rax, [rsp+5C8h+var_58]
  0000000140A455D2  not     rax
  0000000140A455D5  not     rdx
  0000000140A455D8  and     rdx, rax
  0000000140A455DB  add     rdx, [rsp+5C8h+var_250]
  0000000140A455E3  mov     rax, [rsp+5C8h+var_1A8]
  0000000140A455EB  and     rax, [rsp+5C8h+var_310]
  0000000140A455F3  and     rax, rdx
  0000000140A455F6  not     rax
  0000000140A455F9  mov     rcx, 583796C130174A45h
  0000000140A45603  imul    rcx, rax
  0000000140A45607  mov     [rsp+5C8h+var_5C0], rcx
  0000000140A4560C  mov     rax, rdx
  0000000140A4560F  and     rax, [rsp+5C8h+var_520]
  0000000140A45617  not     rax
  0000000140A4561A  mov     r12, [rsp+5C8h+var_4A0]
  0000000140A45622  and     rax, r12
  0000000140A45625  mov     rcx, [rsp+5C8h+var_528]
  0000000140A4562D  and     rcx, rax
  0000000140A45630  not     rax
  0000000140A45633  and     rax, [rsp+5C8h+var_578]
  0000000140A45638  not     rax
  0000000140A4563B  not     rcx
  0000000140A4563E  and     rcx, rax
  0000000140A45641  mov     [rsp+5C8h+var_5C8], rcx
  0000000140A45645  mov     rcx, [rsp+5C8h+var_590]
  0000000140A4564A  not     rcx
  0000000140A4564D  mov     rbx, [rsp+5C8h+var_518]
  0000000140A45655  mov     rbp, rbx
  0000000140A45658  not     rbp
  0000000140A4565B  mov     r10, [rsp+5C8h+var_5A8]
  0000000140A45660  not     r10
  0000000140A45663  mov     rax, [rsp+5C8h+var_478]
  0000000140A4566B  not     rax
  0000000140A4566E  mov     r13, rax
  0000000140A45671  mov     r9, [rsp+5C8h+var_480]
  0000000140A45679  not     r9
  0000000140A4567C  mov     r15, [rsp+5C8h+var_248]
  0000000140A45684  mov     rax, r15
  0000000140A45687  not     rax
  0000000140A4568A  and     rcx, rdx
  0000000140A4568D  mov     [rsp+5C8h+var_590], rcx
  0000000140A45692  and     rbp, rdx
  0000000140A45695  mov     rcx, [rsp+5C8h+var_4F8]
  0000000140A4569D  mov     rdi, rcx
  0000000140A456A0  and     rcx, rdx
  0000000140A456A3  mov     [rsp+5C8h+var_4F8], rcx
  0000000140A456AB  mov     rsi, [rsp+5C8h+var_400]
  0000000140A456B3  and     rsi, rdx
  0000000140A456B6  mov     rcx, [rsp+5C8h+var_5A0]
  0000000140A456BB  mov     r11, rcx
  0000000140A456BE  and     rcx, rdx
  0000000140A456C1  mov     [rsp+5C8h+var_5A0], rcx
  0000000140A456C6  and     [rsp+5C8h+var_418], rdx
  0000000140A456CE  and     [rsp+5C8h+var_420], rdx
  0000000140A456D6  mov     rcx, [rsp+5C8h+var_470]
  0000000140A456DE  mov     r8, rcx
  0000000140A456E1  and     rcx, rdx
  0000000140A456E4  mov     [rsp+5C8h+var_470], rcx
  0000000140A456EC  and     [rsp+5C8h+var_568], rdx
  0000000140A456F1  and     r10, rdx
  0000000140A456F4  mov     [rsp+5C8h+var_5A8], r10
  0000000140A456F9  and     r13, rdx
  0000000140A456FC  mov     [rsp+5C8h+var_5B0], r13
  0000000140A45701  and     r9, rdx
  0000000140A45704  mov     [rsp+5C8h+var_480], r9
  0000000140A4570C  mov     r9, rdx
  0000000140A4570F  mov     [rsp+5C8h+var_580], rdx
  0000000140A45714  mov     r14, rdx
  0000000140A45717  and     rdx, rax
  0000000140A4571A  not     r9
  0000000140A4571D  mov     rax, r15
  0000000140A45720  and     rax, r9
  0000000140A45723  not     rax
  0000000140A45726  not     rdx
  0000000140A45729  and     rdx, rax
  0000000140A4572C  mov     [rsp+5C8h+var_500], rdx
  0000000140A45734  mov     rax, [rsp+5C8h+var_540]
  0000000140A4573C  not     rax
  0000000140A4573F  mov     rdx, [rsp+5C8h+var_490]
  0000000140A45747  not     rdx
  0000000140A4574A  not     rdi
  0000000140A4574D  mov     r13, [rsp+5C8h+var_488]
  0000000140A45755  not     r13
  0000000140A45758  not     r8
  0000000140A4575B  mov     [rsp+5C8h+var_548], r8
  0000000140A45763  mov     r8, [rsp+5C8h+var_510]
  0000000140A4576B  not     r8
  0000000140A4576E  mov     r15, [rsp+5C8h+var_4F0]
  0000000140A45776  not     r15
  0000000140A45779  mov     rcx, r9
  0000000140A4577C  and     rcx, r12
  0000000140A4577F  mov     [rsp+5C8h+var_5B8], rcx
  0000000140A45784  mov     r10, [rsp+5C8h+var_590]
  0000000140A45789  not     r10
  0000000140A4578C  and     r11, r10
  0000000140A4578F  and     rax, r9
  0000000140A45792  mov     [rsp+5C8h+var_540], rax
  0000000140A4579A  and     rdx, r9
  0000000140A4579D  mov     [rsp+5C8h+var_490], rdx
  0000000140A457A5  and     rbx, r9
  0000000140A457A8  mov     [rsp+5C8h+var_518], rbx
  0000000140A457B0  and     rdi, r9
  0000000140A457B3  mov     rbx, [rsp+5C8h+var_310]
  0000000140A457BB  mov     rdx, rbx
  0000000140A457BE  and     rdx, r9
  0000000140A457C1  mov     rcx, r9
  0000000140A457C4  and     rcx, [rsp+5C8h+var_430]
  0000000140A457CC  not     rcx
  0000000140A457CF  and     r14, r12
  0000000140A457D2  not     r14
  0000000140A457D5  and     r14, rcx
  0000000140A457D8  mov     rax, [rsp+5C8h+var_528]
  0000000140A457E0  and     rax, r14
  0000000140A457E3  not     r14
  0000000140A457E6  mov     r12, [rsp+5C8h+var_578]
  0000000140A457EB  and     r12, r14
  0000000140A457EE  not     r12
  0000000140A457F1  not     rax
  0000000140A457F4  and     rax, r12
  0000000140A457F7  mov     [rsp+5C8h+var_4D8], rax
  0000000140A457FF  and     [rsp+5C8h+var_428], r9
  0000000140A45807  mov     rax, [rsp+5C8h+var_5C8]
  0000000140A4580B  not     rax
  0000000140A4580E  and     rax, rbx
  0000000140A45811  mov     [rsp+5C8h+var_5C8], rax
  0000000140A45815  and     r10, rbx
  0000000140A45818  mov     rax, [rsp+5C8h+var_238]
  0000000140A45820  and     [rsp+5C8h+var_590], rax
  0000000140A45825  and     r12, rax
  0000000140A45828  mov     [rsp+5C8h+var_560], r12
  0000000140A4582D  and     r13, r9
  0000000140A45830  mov     [rsp+5C8h+var_488], r13
  0000000140A45838  and     [rsp+5C8h+var_548], r9
  0000000140A45840  and     r8, r9
  0000000140A45843  mov     [rsp+5C8h+var_510], r8
  0000000140A4584B  and     r14, rbx
  0000000140A4584E  and     [rsp+5C8h+var_478], r9
  0000000140A45856  and     r15, r9
  0000000140A45859  mov     [rsp+5C8h+var_4F0], r15
  0000000140A45861  and     r9, rax
  0000000140A45864  mov     r8, [rsp+5C8h+var_528]
  0000000140A4586C  and     rcx, r8
  0000000140A4586F  not     rcx
  0000000140A45872  and     rcx, rax
  0000000140A45875  mov     [rsp+5C8h+var_558], rcx
  0000000140A4587A  mov     rcx, rax
  0000000140A4587D  mov     rax, [rsp+5C8h+var_5A8]
  0000000140A45882  and     rcx, rax
  0000000140A45885  mov     [rsp+5C8h+var_598], rcx
  0000000140A4588A  not     rax
  0000000140A4588D  and     rax, rbx
  0000000140A45890  mov     [rsp+5C8h+var_5A8], rax
  0000000140A45895  mov     rax, [rsp+5C8h+var_500]
  0000000140A4589D  not     rax
  0000000140A458A0  and     rax, rbx
  0000000140A458A3  mov     [rsp+5C8h+var_500], rax
  0000000140A458AB  and     rbx, [rsp+5C8h+var_5B8]
  0000000140A458B0  mov     r13, r8
  0000000140A458B3  and     r13, rbx
  0000000140A458B6  not     rbx
  0000000140A458B9  mov     r15, [rsp+5C8h+var_578]
  0000000140A458BE  and     rbx, r15
  0000000140A458C1  not     rbx
  0000000140A458C4  not     r13
  0000000140A458C7  and     r13, rbx
  0000000140A458CA  not     r13
  0000000140A458CD  mov     rcx, [rsp+5C8h+var_308]
  0000000140A458D5  and     r13, rcx
  0000000140A458D8  not     r13
  0000000140A458DB  mov     rax, 526504098ECA323Ch
  0000000140A458E5  imul    rax, r13
  0000000140A458E9  not     r11
  0000000140A458EC  mov     rbx, 17828A5E34591887h
  0000000140A458F6  imul    rbx, r11
  0000000140A458FA  add     rbx, [rsp+5C8h+var_5C0]
  0000000140A458FF  mov     r11, 0BEDA749DA5F85D5Eh
  0000000140A45909  imul    r11, [rsp+5C8h+var_540]
  0000000140A45912  add     r11, rbx
  0000000140A45915  mov     rbx, r15
  0000000140A45918  mov     r12, [rsp+5C8h+var_490]
  0000000140A45920  and     rbx, r12
  0000000140A45923  not     rbx
  0000000140A45926  not     r12
  0000000140A45929  and     r12, r8
  0000000140A4592C  not     r12
  0000000140A4592F  and     r12, rbx
  0000000140A45932  not     r12
  0000000140A45935  and     r12, rcx
  0000000140A45938  mov     r13, 0B664E7E9CEF29FEDh
  0000000140A45942  imul    r13, r12
  0000000140A45946  add     r13, r11
  0000000140A45949  mov     r11, [rsp+5C8h+var_518]
  0000000140A45951  not     r11
  0000000140A45954  not     rbp
  0000000140A45957  and     rbp, r11
  0000000140A4595A  not     rbp
  0000000140A4595D  mov     r12, 63E3C4206896116Eh
  0000000140A45967  imul    r12, rbp
  0000000140A4596B  add     r12, r13
  0000000140A4596E  add     r12, rax
  0000000140A45971  not     rdi
  0000000140A45974  mov     rax, [rsp+5C8h+var_4F8]
  0000000140A4597C  not     rax
  0000000140A4597F  and     rax, rdi
  0000000140A45982  mov     r8, 0D73DFCFA96E457CCh
  0000000140A4598C  imul    r8, rax
  0000000140A45990  mov     [rsp+5C8h+var_570], r8
  0000000140A45995  mov     rdi, [rsp+5C8h+var_520]
  0000000140A4599D  mov     rax, rdi
  0000000140A459A0  and     rax, rsi
  0000000140A459A3  not     rax
  0000000140A459A6  not     rsi
  0000000140A459A9  and     rsi, rcx
  0000000140A459AC  not     rsi
  0000000140A459AF  and     rsi, rax
  0000000140A459B2  not     r10
  0000000140A459B5  mov     rax, [rsp+5C8h+var_590]
  0000000140A459BA  not     rax
  0000000140A459BD  and     rax, r10
  0000000140A459C0  mov     r13, rax
  0000000140A459C3  mov     rax, [rsp+5C8h+var_5A8]
  0000000140A459C8  not     rax
  0000000140A459CB  mov     r8, [rsp+5C8h+var_598]
  0000000140A459D0  not     r8
  0000000140A459D3  and     r8, rax
  0000000140A459D6  mov     [rsp+5C8h+var_598], r8
  0000000140A459DB  mov     r11, [rsp+5C8h+var_430]
  0000000140A459E3  mov     rbx, [rsp+5C8h+var_580]
  0000000140A459E8  and     rbx, r11
  0000000140A459EB  not     rdx
  0000000140A459EE  and     rdx, rcx
  0000000140A459F1  mov     rbp, rcx
  0000000140A459F4  not     rdx
  0000000140A459F7  and     rdx, r11
  0000000140A459FA  mov     rax, [rsp+5C8h+var_4A0]
  0000000140A45A02  mov     r10, rax
  0000000140A45A05  and     r10, rsi
  0000000140A45A08  not     rsi
  0000000140A45A0B  and     rsi, r11
  0000000140A45A0E  mov     r8, rax
  0000000140A45A11  mov     rcx, [rsp+5C8h+var_5A0]
  0000000140A45A16  and     r8, rcx
  0000000140A45A19  not     rcx
  0000000140A45A1C  and     rcx, r11
  0000000140A45A1F  mov     [rsp+5C8h+var_5A0], rcx
  0000000140A45A24  not     r9
  0000000140A45A27  and     r9, rdi
  0000000140A45A2A  and     r11, r9
  0000000140A45A2D  not     r11
  0000000140A45A30  not     r9
  0000000140A45A33  and     r9, rax
  0000000140A45A36  not     r9
  0000000140A45A39  and     r9, r11
  0000000140A45A3C  not     [rsp+5C8h+var_5B8]
  0000000140A45A41  not     rbx
  0000000140A45A44  mov     [rsp+5C8h+var_580], rbx
  0000000140A45A49  mov     rax, r15
  0000000140A45A4C  mov     rbx, r15
  0000000140A45A4F  and     rbx, rdx
  0000000140A45A52  not     rdx
  0000000140A45A55  mov     rcx, [rsp+5C8h+var_528]
  0000000140A45A5D  and     rdx, rcx
  0000000140A45A60  not     r13
  0000000140A45A63  and     r13, r15
  0000000140A45A66  mov     [rsp+5C8h+var_590], r13
  0000000140A45A6B  mov     r11, r15
  0000000140A45A6E  and     r11, r14
  0000000140A45A71  not     r14
  0000000140A45A74  and     r14, rcx
  0000000140A45A77  mov     rdi, rcx
  0000000140A45A7A  mov     r15, [rsp+5C8h+var_568]
  0000000140A45A7F  and     rdi, r15
  0000000140A45A82  mov     r13, r15
  0000000140A45A85  and     r15, rbp
  0000000140A45A88  not     r15
  0000000140A45A8B  and     r15, rax
  0000000140A45A8E  mov     [rsp+5C8h+var_568], r15
  0000000140A45A93  mov     rbp, rax
  0000000140A45A96  mov     r15, [rsp+5C8h+var_598]
  0000000140A45A9B  and     rbp, r15
  0000000140A45A9E  mov     [rsp+5C8h+var_5A8], rbp
  0000000140A45AA3  not     r15
  0000000140A45AA6  and     r15, rcx
  0000000140A45AA9  mov     [rsp+5C8h+var_598], r15
  0000000140A45AAE  mov     r15, rcx
  0000000140A45AB1  mov     rbp, [rsp+5C8h+var_480]
  0000000140A45AB9  and     r15, rbp
  0000000140A45ABC  not     rbp
  0000000140A45ABF  and     rbp, rax
  0000000140A45AC2  mov     [rsp+5C8h+var_5C0], rax
  0000000140A45AC7  and     rax, r9
  0000000140A45ACA  mov     [rsp+5C8h+var_578], rax
  0000000140A45ACF  not     r9
  0000000140A45AD2  and     r9, rcx
  0000000140A45AD5  mov     rax, rcx
  0000000140A45AD8  and     rax, [rsp+5C8h+var_580]
  0000000140A45ADD  and     rax, [rsp+5C8h+var_5B8]
  0000000140A45AE2  not     rax
  0000000140A45AE5  and     rax, [rsp+5C8h+var_410]
  0000000140A45AED  not     rax
  0000000140A45AF0  mov     rcx, 8E4BA36373452114h
  0000000140A45AFA  imul    rcx, rax
  0000000140A45AFE  add     rcx, [rsp+5C8h+var_570]
  0000000140A45B03  add     rcx, r12
  0000000140A45B06  not     rbx
  0000000140A45B09  not     rdx
  0000000140A45B0C  and     rdx, rbx
  0000000140A45B0F  not     rdx
  0000000140A45B12  mov     rax, 6C3629247224DB9Eh
  0000000140A45B1C  imul    rax, rdx
  0000000140A45B20  mov     rbx, [rsp+5C8h+var_4D8]
  0000000140A45B28  not     rbx
  0000000140A45B2B  and     rbx, [rsp+5C8h+var_410]
  0000000140A45B33  mov     rdx, 0FC911FD4EF623DD8h
  0000000140A45B3D  imul    rdx, rbx
  0000000140A45B41  add     rdx, rax
  0000000140A45B44  add     rdx, rcx
  0000000140A45B47  mov     rcx, [rsp+5C8h+var_428]
  0000000140A45B4F  not     rcx
  0000000140A45B52  mov     rbx, [rsp+5C8h+var_520]
  0000000140A45B5A  and     rcx, rbx
  0000000140A45B5D  not     rcx
  0000000140A45B60  mov     rax, 4A8A25F4D969700Bh
  0000000140A45B6A  imul    rax, rcx
  0000000140A45B6E  not     rsi
  0000000140A45B71  not     r10
  0000000140A45B74  and     r10, rsi
  0000000140A45B77  not     r10
  0000000140A45B7A  mov     rcx, 5AD388CD6FEB58B0h
  0000000140A45B84  imul    rcx, r10
  0000000140A45B88  add     rcx, rax
  0000000140A45B8B  mov     r10, [rsp+5C8h+var_5C8]
  0000000140A45B8F  not     r10
  0000000140A45B92  mov     rax, 86E84C3E1212674h
  0000000140A45B9C  imul    rax, r10
  0000000140A45BA0  add     rax, rcx
  0000000140A45BA3  mov     rcx, [rsp+5C8h+var_5A0]
  0000000140A45BA8  not     rcx
  0000000140A45BAB  not     r8
  0000000140A45BAE  and     r8, rcx
  0000000140A45BB1  not     r8
  0000000140A45BB4  mov     rsi, rbx
  0000000140A45BB7  and     r8, rbx
  0000000140A45BBA  not     r8
  0000000140A45BBD  mov     rcx, 9E9C0E2BFFABA0BDh
  0000000140A45BC7  imul    rcx, r8
  0000000140A45BCB  add     rcx, rax
  0000000140A45BCE  add     rcx, rdx
  0000000140A45BD1  mov     rax, 94334DEAF63FFE3Ch
  0000000140A45BDB  imul    rax, [rsp+5C8h+var_590]
  0000000140A45BE1  mov     rdx, 0A7C1614EDA041EA6h
  0000000140A45BEB  imul    rdx, [rsp+5C8h+var_418]
  0000000140A45BF4  add     rdx, rax
  0000000140A45BF7  mov     r8, [rsp+5C8h+var_560]
  0000000140A45BFC  not     r8
  0000000140A45BFF  and     r8, rbx
  0000000140A45C02  mov     rax, 99F0C8D2B5DF5128h
  0000000140A45C0C  imul    rax, r8
  0000000140A45C10  add     rax, rdx
  0000000140A45C13  mov     r8, [rsp+5C8h+var_420]
  0000000140A45C1B  not     r8
  0000000140A45C1E  mov     rdx, 0E4D655F70BE46CE1h
  0000000140A45C28  imul    rdx, r8
  0000000140A45C2C  add     rdx, rax
  0000000140A45C2F  mov     r8, 9D2E716E0D3CF1CBh
  0000000140A45C39  imul    r8, [rsp+5C8h+var_488]
  0000000140A45C42  add     r8, rdx
  0000000140A45C45  mov     rax, [rsp+5C8h+var_548]
  0000000140A45C4D  not     rax
  0000000140A45C50  mov     r10, [rsp+5C8h+var_470]
  0000000140A45C58  not     r10
  0000000140A45C5B  and     r10, rax
  0000000140A45C5E  mov     rax, rbp
  0000000140A45C61  not     rax
  0000000140A45C64  not     r15
  0000000140A45C67  and     r15, rax
  0000000140A45C6A  mov     rax, [rsp+5C8h+var_510]
  0000000140A45C72  not     rax
  0000000140A45C75  mov     rdx, [rsp+5C8h+var_308]
  0000000140A45C7D  and     rax, rdx
  0000000140A45C80  mov     rbx, rax
  0000000140A45C83  not     rdi
  0000000140A45C86  and     rdi, rdx
  0000000140A45C89  not     r15
  0000000140A45C8C  and     r15, rdx
  0000000140A45C8F  mov     rax, rsi
  0000000140A45C92  mov     r12, [rsp+5C8h+var_500]
  0000000140A45C9A  and     rax, r12
  0000000140A45C9D  not     r12
  0000000140A45CA0  and     r12, rdx
  0000000140A45CA3  mov     rbp, [rsp+5C8h+var_558]
  0000000140A45CA8  not     rbp
  0000000140A45CAB  and     rbp, rdx
  0000000140A45CAE  and     rdx, r10
  0000000140A45CB1  not     rdx
  0000000140A45CB4  and     rdx, [rsp+5C8h+var_4A0]
  0000000140A45CBC  not     r10
  0000000140A45CBF  and     r10, rsi
  0000000140A45CC2  not     r10
  0000000140A45CC5  and     rdx, r10
  0000000140A45CC8  not     rdx
  0000000140A45CCB  mov     r10, 864D9D9EF06D6B84h
  0000000140A45CD5  imul    r10, rdx
  0000000140A45CD9  add     r10, r8
  0000000140A45CDC  add     r10, rcx
  0000000140A45CDF  mov     rcx, 0C33F6A9754D6C671h
  0000000140A45CE9  imul    rcx, rbx
  0000000140A45CED  not     r14
  0000000140A45CF0  not     r11
  0000000140A45CF3  and     r11, rsi
  0000000140A45CF6  and     r11, r14
  0000000140A45CF9  not     r11
  0000000140A45CFC  mov     rdx, 44E1C2DCFB77E25Fh
  0000000140A45D06  imul    rdx, r11
  0000000140A45D0A  add     rdx, rcx
  0000000140A45D0D  not     r13
  0000000140A45D10  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140A45D15  and     rcx, r13
  0000000140A45D18  not     rcx
  0000000140A45D1B  and     rdi, rcx
  0000000140A45D1E  not     rdi
  0000000140A45D21  mov     rcx, 99FED8B2A1A87F3Fh
  0000000140A45D2B  imul    rcx, rdi
  0000000140A45D2F  add     rcx, rdx
  0000000140A45D32  and     r13, rsi
  0000000140A45D35  not     r13
  0000000140A45D38  mov     r8, [rsp+5C8h+var_568]
  0000000140A45D3D  and     r8, r13
  0000000140A45D40  mov     rdx, 84536221C822EF6Dh
  0000000140A45D4A  imul    rdx, r8
  0000000140A45D4E  add     rdx, rcx
  0000000140A45D51  mov     r8, [rsp+5C8h+var_580]
  0000000140A45D56  and     r8, rsi
  0000000140A45D59  not     r8
  0000000140A45D5C  and     r8, [rsp+5C8h+var_400]
  0000000140A45D64  mov     rcx, 97239F36BCCB2153h
  0000000140A45D6E  imul    rcx, r8
  0000000140A45D72  add     rcx, rdx
  0000000140A45D75  add     rcx, r10
  0000000140A45D78  mov     rdx, [rsp+5C8h+var_5A8]
  0000000140A45D7D  not     rdx
  0000000140A45D80  mov     r8, [rsp+5C8h+var_598]
  0000000140A45D85  not     r8
  0000000140A45D88  and     r8, rdx
  0000000140A45D8B  mov     rdx, 0C466B7F5AC578ED6h
  0000000140A45D95  imul    rdx, r8
  0000000140A45D99  mov     r8, [rsp+5C8h+var_478]
  0000000140A45DA1  not     r8
  0000000140A45DA4  mov     r10, [rsp+5C8h+var_5B0]
  0000000140A45DA9  not     r10
  0000000140A45DAC  and     r10, r8
  0000000140A45DAF  mov     r8, 0BFFABA0C07948EB9h
  0000000140A45DB9  imul    r8, r10
  0000000140A45DBD  add     r8, rdx
  0000000140A45DC0  mov     rdx, 7E5DA7BA595EE412h
  0000000140A45DCA  imul    rdx, r15
  0000000140A45DCE  add     rdx, r8
  0000000140A45DD1  not     rax
  0000000140A45DD4  not     r12
  0000000140A45DD7  and     r12, rax
  0000000140A45DDA  mov     rax, 0CA394AAD4DA4A6D9h
  0000000140A45DE4  imul    rax, r12
  0000000140A45DE8  add     rax, rdx
  0000000140A45DEB  mov     r8, [rsp+5C8h+var_4F0]
  0000000140A45DF3  not     r8
  0000000140A45DF6  mov     rdx, 0AC113F78A734C28Eh
  0000000140A45E00  imul    rdx, r8
  0000000140A45E04  add     rdx, rax
  0000000140A45E07  mov     rax, [rsp+5C8h+var_578]
  0000000140A45E0C  not     rax
  0000000140A45E0F  not     r9
  0000000140A45E12  and     r9, rax
  0000000140A45E15  not     r9
  0000000140A45E18  mov     rax, 7069E78E67C32346h
  0000000140A45E22  imul    rax, r9
  0000000140A45E26  add     rax, rdx
  0000000140A45E29  not     rbp
  0000000140A45E2C  mov     rdx, 0C40B50C62FBBE31Dh
  0000000140A45E36  imul    rdx, rbp
  0000000140A45E3A  add     rdx, rax
  0000000140A45E3D  add     rdx, rcx
  0000000140A45E40  imul    rdx, [rsp+5C8h+var_3C0]
  0000000140A45E49  mov     rax, [rsp+5C8h+var_508]
  0000000140A45E51  add     rax, rax
  0000000140A45E54  mov     r8, [rsp+5C8h+var_588]
  0000000140A45E59  sub     r8, rax
  0000000140A45E5C  mov     r9, [rsp+5C8h+var_3B8]
  0000000140A45E64  mov     rax, r9
  0000000140A45E67  not     rax
  0000000140A45E6A  mov     rcx, [rsp+5C8h+var_550]
  0000000140A45E6F  mov     [r8], rcx
  0000000140A45E72  mov     rcx, rdx
  0000000140A45E75  not     rcx
  0000000140A45E78  and     rdx, rax
  0000000140A45E7B  and     rax, rcx
  0000000140A45E7E  not     rax
  0000000140A45E81  mov     r8, 25814B87A2713DDBh
  0000000140A45E8B  imul    r8, rax
  0000000140A45E8F  mov     rax, 0DA7EB4785D8EC226h
  0000000140A45E99  imul    rax, rdx
  0000000140A45E9D  add     rax, r8
  0000000140A45EA0  and     ecx, r9d
  0000000140A45EA3  sub     rax, rcx
  0000000140A45EA6  mov     rcx, [rsp+5C8h+var_C0]
  0000000140A45EAE  mov     [rcx], rax
  0000000140A45EB1  mov     rax, [rsp+5C8h+var_48]
  0000000140A45EB9  add     rax, [rsp+5C8h+var_4D0]
  0000000140A45EC1  imul    rax, [rsp+5C8h+var_3C8]
  0000000140A45ECA  mov     rcx, [rsp+5C8h+var_380]
  0000000140A45ED2  not     rcx
  0000000140A45ED5  not     rax
  0000000140A45ED8  and     rax, rcx
  0000000140A45EDB  not     rax
  0000000140A45EDE  add     rax, [rsp+5C8h+var_3A8]
  0000000140A45EE6  mov     rcx, [rsp+5C8h+var_3B0]
  0000000140A45EEE  add     rsp, 588h
  0000000140A45EF5  pop     rbx
  0000000140A45EF6  pop     rbp
  0000000140A45EF7  pop     rdi
  0000000140A45EF8  pop     rsi
  0000000140A45EF9  pop     r12
  0000000140A45EFB  pop     r13
  0000000140A45EFD  pop     r14
  0000000140A45EFF  pop     r15
  0000000140A45F01  jmp     rax
  0000000140A45F03  cmp     [rsp+5C8h+var_460], 0
  0000000140A45F0C  mov     r11, [rbp+0]
  0000000140A45F10  mov     [rsp+5C8h+var_368], r11
  0000000140A45F18  setz    al
  0000000140A45F1B  xor     r10d, r10d
  0000000140A45F1E  test    r11, r11
  0000000140A45F21  setnz   r10b
  0000000140A45F25  or      al, r10b
  0000000140A45F28  mov     r11, rbx
  0000000140A45F2B  and     r11, 0FFFFFFFFFFFFFF00h
  0000000140A45F32  or      r10, r11
  0000000140A45F35  mov     [rsp+5C8h+var_500], r10
  0000000140A45F3D  not     rcx
  0000000140A45F40  mov     r11, r10
  0000000140A45F43  not     r11
  0000000140A45F46  and     rcx, r11
  0000000140A45F49  not     rcx
  0000000140A45F4C  and     rcx, rsi
  0000000140A45F4F  not     r13
  0000000140A45F52  and     r13, r11
  0000000140A45F55  mov     rsi, r11
  0000000140A45F58  movzx   ebx, byte ptr [rsp+5C8h+var_458]
  0000000140A45F60  test    bl, al
  0000000140A45F62  mov     r10, [rsp+5C8h+var_348]
  0000000140A45F6A  cmovnz  r10, [rsp+5C8h+var_5C0]
  0000000140A45F70  mov     [rsp+5C8h+var_348], r10
  0000000140A45F78  cmovnz  r8, r9
  0000000140A45F7C  mov     [rsp+5C8h+var_48], r8
  0000000140A45F84  not     r13
  0000000140A45F87  mov     r8, [rsp+5C8h+var_360]
  0000000140A45F8F  mov     r9, [rsp+5C8h+var_340]
  0000000140A45F97  cmovnz  r9, r8
  0000000140A45F9B  mov     [rsp+5C8h+var_340], r9
  0000000140A45FA3  cmovnz  rdi, [rsp+5C8h+var_4F8]
  0000000140A45FAC  mov     [rsp+5C8h+var_50], rdi
  0000000140A45FB4  mov     r9, [rsp+5C8h+var_588]
  0000000140A45FB9  cmovnz  r9, r12
  0000000140A45FBD  mov     [rsp+5C8h+var_588], r9
  0000000140A45FC2  and     r13, rdx
  0000000140A45FC5  test    bl, al
  0000000140A45FC7  cmovnz  r13, rcx
  0000000140A45FCB  mov     [rsp+5C8h+var_68], r13
  0000000140A45FD3  imul    edx, r14d, 9FBAB770h
  0000000140A45FDA  mov     [rsp+5C8h+var_430], rdx
  0000000140A45FE2  test    bl, al
  0000000140A45FE4  mov     rcx, [rsp+5C8h+var_4E8]
  0000000140A45FEC  cmovnz  rcx, rdx
  0000000140A45FF0  mov     [rsp+5C8h+var_70], rcx
  0000000140A45FF8  mov     rcx, 91BF7AC7D5ED9F27h
  0000000140A46002  imul    rcx, r14
  0000000140A46006  mov     rdx, 0F4A0E743F9B573F3h
  0000000140A46010  imul    rdx, r14
  0000000140A46014  and     rdx, r11
  0000000140A46017  not     rdx
  0000000140A4601A  and     rdx, rcx
  0000000140A4601D  mov     rcx, 0F8704FE84ECD714Ah
  0000000140A46027  imul    rcx, r14
  0000000140A4602B  mov     r9, 0A2CF0A28C945EC03h
  0000000140A46035  imul    r9, r14
  0000000140A46039  and     r9, r11
  0000000140A4603C  not     r9
  0000000140A4603F  and     r9, rcx
  0000000140A46042  test    bl, al
  0000000140A46044  cmovnz  r8, [rsp+5C8h+var_5B0]
  0000000140A4604A  mov     [rsp+5C8h+var_360], r8
  0000000140A46052  cmovnz  r9, rdx
  0000000140A46056  mov     [rsp+5C8h+var_78], r9
  0000000140A4605E  mov     rcx, 0C9AAB5A9D8936D58h
  0000000140A46068  imul    rcx, r14
  0000000140A4606C  add     rcx, r15
  0000000140A4606F  mov     rdx, 0E62537D25B1703B5h
  0000000140A46079  imul    rdx, r14
  0000000140A4607D  add     rdx, r15
  0000000140A46080  mov     r8, 0E3837E5E484DF81Ah
  0000000140A4608A  imul    r8, r14
  0000000140A4608E  add     r8, r15
  0000000140A46091  mov     r9, 6804002EA69B1B41h
  0000000140A4609B  imul    r9, r14
  0000000140A4609F  add     r9, r15
  0000000140A460A2  not     rcx
  0000000140A460A5  and     rcx, r11
  0000000140A460A8  not     rcx
  0000000140A460AB  and     rcx, rdx
  0000000140A460AE  not     r8
  0000000140A460B1  and     r8, r11
  0000000140A460B4  not     r8
  0000000140A460B7  and     r8, r9
  0000000140A460BA  test    bl, al
  0000000140A460BC  cmovnz  r8, rcx
  0000000140A460C0  mov     [rsp+5C8h+var_80], r8
  0000000140A460C8  imul    edx, r14d, 0AB79E1E0h
  0000000140A460CF  mov     [rsp+5C8h+var_5B0], rdx
  0000000140A460D4  test    bl, al
  0000000140A460D6  mov     r11, [rsp+5C8h+var_528]
  0000000140A460DE  mov     rcx, r11
  0000000140A460E1  cmovnz  rcx, rdx
  0000000140A460E5  mov     [rsp+5C8h+var_88], rcx
  0000000140A460ED  mov     rcx, 0C6CFD76A60515D76h
  0000000140A460F7  imul    rcx, r14
  0000000140A460FB  mov     rdx, 0E4C27475E1400CCBh
  0000000140A46105  imul    rdx, r14
  0000000140A46109  mov     [rsp+5C8h+var_58], rsi
  0000000140A46111  and     rdx, rsi
  0000000140A46114  not     rdx
  0000000140A46117  and     rdx, rcx
  0000000140A4611A  mov     rcx, 1CF7EDBEBD4F400Bh
  0000000140A46124  imul    rcx, r14
  0000000140A46128  mov     r8, 4D28C67529E8EE39h
  0000000140A46132  imul    r8, r14
  0000000140A46136  and     r8, rsi
  0000000140A46139  not     r8
  0000000140A4613C  and     r8, rcx
  0000000140A4613F  test    bl, al
  0000000140A46141  cmovnz  r8, rdx
  0000000140A46145  mov     [rsp+5C8h+var_B8], r8
  0000000140A4614D  mov     rcx, [rsp+5C8h+var_398]
  0000000140A46155  cmovnz  rcx, [rsp+5C8h+var_538]
  0000000140A4615E  mov     [rsp+5C8h+var_398], rcx
  0000000140A46166  imul    edx, r14d, 19DB2238h
  0000000140A4616D  mov     [rsp+5C8h+var_408], rdx
  0000000140A46175  imul    ecx, r14d, 31597718h
  0000000140A4617C  test    bl, al
  0000000140A4617E  cmovz   rcx, rdx
  0000000140A46182  imul    edx, r14d, 0ADD6AF38h
  0000000140A46189  mov     [rsp+5C8h+var_4F0], rdx
  0000000140A46191  test    bl, al
  0000000140A46193  mov     r8, [rsp+5C8h+var_5A0]
  0000000140A46198  cmovnz  rdx, r8
  0000000140A4619C  mov     [rsp+5C8h+var_298], rdx
  0000000140A461A4  imul    edx, r14d, 96585A58h
  0000000140A461AB  test    bl, al
  0000000140A461AD  cmovz   rdx, r8
  0000000140A461B1  mov     [rsp+5C8h+var_2A0], rdx
  0000000140A461B9  imul    edx, r14d, 0BBF2A70h
  0000000140A461C0  imul    esi, r14d, 0BE3E9C10h
  0000000140A461C7  test    bl, al
  0000000140A461C9  mov     r8, rsi
  0000000140A461CC  cmovnz  r8, rdx
  0000000140A461D0  mov     [rsp+5C8h+var_2A8], r8
  0000000140A461D8  imul    r10d, r14d, 64FEE340h
  0000000140A461DF  mov     [rsp+5C8h+var_418], r10
  0000000140A461E7  test    bl, al
  0000000140A461E9  mov     r8, [rsp+5C8h+var_568]
  0000000140A461EE  cmovnz  r8, r11
  0000000140A461F2  mov     [rsp+5C8h+var_2B0], r8
  0000000140A461FA  mov     r8, [rsp+5C8h+var_5B8]
  0000000140A461FF  cmovz   r8, r10
  0000000140A46203  mov     [rsp+5C8h+var_5B8], r8
  0000000140A46208  imul    r8d, r14d, 0CEB76130h
  0000000140A4620F  test    bl, al
  0000000140A46211  cmovz   r8, rdx
  0000000140A46215  mov     [rsp+5C8h+var_3F0], r8
  0000000140A4621D  imul    edx, r14d, 883C6290h
  0000000140A46224  mov     [rsp+5C8h+var_5C0], rdx
  0000000140A46229  test    bl, al
  0000000140A4622B  mov     r9, [rsp+5C8h+var_590]
  0000000140A46230  cmovnz  rdx, r9
  0000000140A46234  mov     [rsp+5C8h+var_3E8], rdx
  0000000140A4623C  imul    r10d, r14d, 441E3148h
  0000000140A46243  imul    ebp, r14d, 0F8FA7040h
  0000000140A4624A  test    bl, al
  0000000140A4624C  mov     r8, [rsp+5C8h+var_4C0]
  0000000140A46254  mov     rdx, [rsp+5C8h+var_450]
  0000000140A4625C  cmovnz  r8, rdx
  0000000140A46260  mov     [rsp+5C8h+var_4C0], r8
  0000000140A46268  cmovz   r10, rbp
  0000000140A4626C  mov     [rsp+5C8h+var_3E0], r10
  0000000140A46274  imul    edi, r14d, 5496F668h
  0000000140A4627B  test    bl, al
  0000000140A4627D  cmovz   rdi, r9
  0000000140A46281  imul    r10d, r14d, 0A21784C8h
  0000000140A46288  imul    r15d, r14d, 0D5BCF0F0h
  0000000140A4628F  test    bl, al
  0000000140A46291  mov     rax, r15
  0000000140A46294  cmovnz  rax, r10
  0000000140A46298  mov     [rsp+5C8h+var_488], rax
  0000000140A462A0  imul    eax, r14d, 69B87DF0h
  0000000140A462A7  mov     [rsp+5C8h+var_428], rax
  0000000140A462AF  add     rax, rsp
  0000000140A462B2  add     rax, 5C8h
  0000000140A462B8  mov     rbx, [rsp+5C8h+var_580]
  0000000140A462BD  imul    rax, rbx
  0000000140A462C1  not     rax
  0000000140A462C4  add     rcx, rsp
  0000000140A462C7  add     rcx, 5C8h
  0000000140A462CE  mov     r8, [rsp+5C8h+var_548]
  0000000140A462D6  imul    rcx, r8
  0000000140A462DA  not     rcx
  0000000140A462DD  and     rcx, rax
  0000000140A462E0  mov     r13, [rsp+5C8h+var_550]
  0000000140A462E5  test    r13b, 1
  0000000140A462E9  lea     rax, [rsp+rdi+5C8h]
  0000000140A462F1  not     rcx
  0000000140A462F4  mov     rdi, [rsp+5C8h+var_338]
  0000000140A462FC  cmovnz  rcx, rdi
  0000000140A46300  mov     [rsp+5C8h+var_D8], rcx
  0000000140A46308  mov     rcx, [rsp+5C8h+var_448]
  0000000140A46310  imul    rcx, rbx
  0000000140A46314  imul    rax, r8
  0000000140A46318  add     rax, rcx
  0000000140A4631B  test    r13b, 1
  0000000140A4631F  cmovnz  rax, rdi
  0000000140A46323  mov     [rsp+5C8h+var_E0], rax
  0000000140A4632B  imul    ecx, r14d, 77h ; 'w'
  0000000140A4632F  mov     [rsp+5C8h+var_438], ecx
  0000000140A46336  mov     r13, [rsp+5C8h+var_558]
  0000000140A4633B  mov     rax, r13
  0000000140A4633E  shl     rax, cl
  0000000140A46341  imul    ecx, r14d, -37h
  0000000140A46345  mov     [rsp+5C8h+var_434], ecx
  0000000140A4634C  shr     r13, cl
  0000000140A4634F  not     rax
  0000000140A46352  not     r13
  0000000140A46355  and     r13, rax
  0000000140A46358  mov     rax, 0E114254F06DA19EFh
  0000000140A46362  imul    rax, r14
  0000000140A46366  mov     [rsp+5C8h+var_550], rax
  0000000140A4636B  and     rax, r13
  0000000140A4636E  not     rax
  0000000140A46371  not     r13
  0000000140A46374  mov     rcx, 9AEF495B391EA84h
  0000000140A4637E  imul    rcx, r14
  0000000140A46382  mov     [rsp+5C8h+var_460], rcx
  0000000140A4638A  and     r13, rcx
  0000000140A4638D  not     r13
  0000000140A46390  and     r13, rax
  0000000140A46393  shr     r13, 3Dh
  0000000140A46397  mov     rax, 408F7723D8BD1319h
  0000000140A463A1  imul    rax, r14
  0000000140A463A5  mov     rcx, 0AD74FA00C8F7BD87h
  0000000140A463AF  imul    rcx, r14
  0000000140A463B3  test    r13b, 1
  0000000140A463B7  cmovnz  r12, r10
  0000000140A463BB  mov     [rsp+5C8h+var_420], r12
  0000000140A463C3  cmovnz  rcx, rax
  0000000140A463C7  mov     [rsp+5C8h+var_380], rcx
  0000000140A463CF  imul    eax, r14d, 3D18A188h
  0000000140A463D6  mov     [rsp+5C8h+var_2B8], rax
  0000000140A463DE  test    r13b, 1
  0000000140A463E2  cmovnz  r9, rax
  0000000140A463E6  mov     [rsp+5C8h+var_590], r9
  0000000140A463EB  imul    eax, r14d, 4B99AB0h
  0000000140A463F2  test    r13b, 1
  0000000140A463F6  mov     [rsp+5C8h+var_410], rsi
  0000000140A463FE  cmovnz  rax, rsi
  0000000140A46402  mov     [rsp+5C8h+var_490], rax
  0000000140A4640A  imul    eax, r14d, 70BE0DB0h
  0000000140A46411  test    r13b, 1
  0000000140A46415  cmovz   rax, rdx
  0000000140A46419  mov     [rsp+5C8h+var_4A0], rax
  0000000140A46421  mov     rax, 3EA216E1B405388Dh
  0000000140A4642B  imul    rax, r14
  0000000140A4642F  add     rax, [rsp+5C8h+var_330]
  0000000140A46437  not     rax
  0000000140A4643A  mov     rcx, 0FB3351AD3F4FC15Fh
  0000000140A46444  imul    rcx, r14
  0000000140A46448  mov     r9, 2D063842B41C57A1h
  0000000140A46452  imul    r9, r14
  0000000140A46456  and     r9, rax
  0000000140A46459  not     r9
  0000000140A4645C  and     r9, rcx
  0000000140A4645F  mov     rcx, 0B9EB249B09D0BA68h
  0000000140A46469  imul    rcx, r14
  0000000140A4646D  mov     r8, 5DEF90D7DF818E0Bh
  0000000140A46477  imul    r8, r14
  0000000140A4647B  and     r8, rax
  0000000140A4647E  not     r8
  0000000140A46481  and     r8, rcx
  0000000140A46484  test    r13b, 1
  0000000140A46488  cmovnz  r11, rdx
  0000000140A4648C  mov     [rsp+5C8h+var_528], r11
  0000000140A46494  cmovnz  r8, r9
  0000000140A46498  mov     [rsp+5C8h+var_448], r8
  0000000140A464A0  mov     rcx, 0AA8C6310A7B1BDAEh
  0000000140A464AA  imul    rcx, r14
  0000000140A464AE  and     rcx, [rsp+5C8h+var_4E0]
  0000000140A464B6  not     rcx
  0000000140A464B9  mov     r9, 46C7C2714A7C7FACh
  0000000140A464C3  imul    r9, r14
  0000000140A464C7  add     r9, rcx
  0000000140A464CA  mov     rdi, 0C18ECA27634FD79Bh
  0000000140A464D4  imul    rdi, r14
  0000000140A464D8  add     rdi, rcx
  0000000140A464DB  not     rdi
  0000000140A464DE  and     rdi, rax
  0000000140A464E1  not     rdi
  0000000140A464E4  and     rdi, r9
  0000000140A464E7  mov     r9, 0EAB40FA97528525h
  0000000140A464F1  imul    r9, r14
  0000000140A464F5  mov     r8, 89A39D8388E3123Bh
  0000000140A464FF  imul    r8, r14
  0000000140A46503  and     r8, rax
  0000000140A46506  not     r8
  0000000140A46509  and     r8, r9
  0000000140A4650C  test    r13b, 1
  0000000140A46510  cmovnz  r8, rdi
  0000000140A46514  mov     [rsp+5C8h+var_450], r8
  0000000140A4651C  mov     rbx, [rsp+5C8h+var_430]
  0000000140A46524  cmovnz  rsi, rbx
  0000000140A46528  mov     [rsp+5C8h+var_3F8], rsi
  0000000140A46530  mov     rdi, 0E9B035EDC1A3B02Ah
  0000000140A4653A  imul    rdi, r14
  0000000140A4653E  add     rdi, rcx
  0000000140A46541  mov     r9, 1725BC3838BA5530h
  0000000140A4654B  imul    r9, r14
  0000000140A4654F  add     r9, rcx
  0000000140A46552  not     r9
  0000000140A46555  and     r9, rax
  0000000140A46558  not     r9
  0000000140A4655B  and     r9, rdi
  0000000140A4655E  mov     rdi, 1CC67B5000E60F6Ah
  0000000140A46568  imul    rdi, r14
  0000000140A4656C  add     rdi, rcx
  0000000140A4656F  mov     r8, 0A7702F53588443DDh
  0000000140A46579  imul    r8, r14
  0000000140A4657D  add     r8, rcx
  0000000140A46580  not     r8
  0000000140A46583  and     r8, rax
  0000000140A46586  not     r8
  0000000140A46589  and     r8, rdi
  0000000140A4658C  test    r13b, 1
  0000000140A46590  cmovnz  r15, rbp
  0000000140A46594  mov     [rsp+5C8h+var_400], r15
  0000000140A4659C  cmovnz  r8, r9
  0000000140A465A0  mov     [rsp+5C8h+var_458], r8
  0000000140A465A8  mov     rcx, 6E00E00DD3921D18h
  0000000140A465B2  imul    rcx, r14
  0000000140A465B6  mov     rdx, 0C4962D448C394B2Bh
  0000000140A465C0  imul    rdx, r14
  0000000140A465C4  and     rdx, rax
  0000000140A465C7  not     rdx
  0000000140A465CA  and     rdx, rcx
  0000000140A465CD  mov     r12, 0E23BCC5C59662B23h
  0000000140A465D7  imul    r12, r14
  0000000140A465DB  and     r12, rax
  0000000140A465DE  mov     rax, 0FF1F70AD06C63ED3h
  0000000140A465E8  imul    rax, r14
  0000000140A465EC  not     r12
  0000000140A465EF  and     r12, rax
  0000000140A465F2  test    r13b, 1
  0000000140A465F6  mov     r11, [rsp+5C8h+var_538]
  0000000140A465FE  cmovnz  r11, [rsp+5C8h+var_498]
  0000000140A46607  cmovnz  rbx, [rsp+5C8h+var_4E8]
  0000000140A46610  mov     rax, [rsp+5C8h+var_5A0]
  0000000140A46615  cmovnz  rax, [rsp+5C8h+var_540]
  0000000140A4661E  mov     [rsp+5C8h+var_5A0], rax
  0000000140A46623  mov     rbp, [rsp+5C8h+var_408]
  0000000140A4662B  cmovnz  rbp, [rsp+5C8h+var_428]
  0000000140A46634  mov     rax, [rsp+5C8h+var_520]
  0000000140A4663C  cmovnz  rax, [rsp+5C8h+var_4F8]
  0000000140A46645  mov     [rsp+5C8h+var_520], rax
  0000000140A4664D  cmovnz  r12, rdx
  0000000140A46651  mov     rdx, [rsp+5C8h+var_4F0]
  0000000140A46659  mov     rax, [rsp+5C8h+var_568]
  0000000140A4665E  cmovnz  rax, rdx
  0000000140A46662  mov     [rsp+5C8h+var_568], rax
  0000000140A46667  imul    eax, r14d, 0E17C1B60h
  0000000140A4666E  test    r13b, 1
  0000000140A46672  mov     r8, [rsp+5C8h+var_3D0]
  0000000140A4667A  mov     rcx, [rsp+5C8h+var_5C0]
  0000000140A4667F  cmovz   rcx, r8
  0000000140A46683  mov     [rsp+5C8h+var_5C0], rcx
  0000000140A46688  cmovnz  rax, r8
  0000000140A4668C  mov     rcx, [rsp+5C8h+var_5C8]
  0000000140A46690  cmovz   rcx, rdx
  0000000140A46694  mov     [rsp+5C8h+var_5C8], rcx
  0000000140A46698  lea     rdi, [rsp+5C8h]
  0000000140A466A0  mov     r8, rdi
  0000000140A466A3  not     r8
  0000000140A466A6  mov     rdx, [rsp+5C8h+var_5B0]
  0000000140A466AB  mov     r13, [rsp+5C8h+var_418]
  0000000140A466B3  cmovz   rdx, r13
  0000000140A466B7  mov     [rsp+5C8h+var_5B0], rdx
  0000000140A466BC  mov     rdx, r8
  0000000140A466BF  mov     rsi, r8
  0000000140A466C2  mov     r8, [rsp+5C8h+var_518]
  0000000140A466CA  and     rdx, r8
  0000000140A466CD  mov     r9, rdx
  0000000140A466D0  not     r9
  0000000140A466D3  mov     r10, rdi
  0000000140A466D6  and     r10, r8
  0000000140A466D9  not     r8
  0000000140A466DC  and     rdi, r8
  0000000140A466DF  not     rdi
  0000000140A466E2  and     rdi, r9
  0000000140A466E5  imul    r9, rdi, 0FFFFFFFFFFFFFED9h
  0000000140A466EC  sub     r9, rdx
  0000000140A466EF  not     r10
  0000000140A466F2  imul    rdx, r10, 0FFFFFFFFFFFFFED9h
  0000000140A466F9  and     r8, rsi
  0000000140A466FC  mov     rdi, rsi
  0000000140A466FF  imul    r8, 126h
  0000000140A46706  add     r8, rdx
  0000000140A46709  add     r8, r9
  0000000140A4670C  mov     r10, r8
  0000000140A4670F  lea     rdx, [rsp+rbx+5C8h+var_5C8]
  0000000140A46713  add     rdx, 5C8h
  0000000140A4671A  mov     r9, [rsp+5C8h+var_578]
  0000000140A4671F  imul    rdx, r9
  0000000140A46723  not     rdx
  0000000140A46726  mov     rcx, [rsp+5C8h+var_3F0]
  0000000140A4672E  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000140A46732  add     r8, 5C8h
  0000000140A46739  mov     rbx, [rsp+5C8h+var_548]
  0000000140A46741  imul    r8, rbx
  0000000140A46745  not     r8
  0000000140A46748  and     r8, rdx
  0000000140A4674B  mov     rsi, [rsp+5C8h+var_3D8]
  0000000140A46753  test    sil, 1
  0000000140A46757  lea     rdx, [rsp+r11+5C8h]
  0000000140A4675F  not     r8
  0000000140A46762  cmovnz  r8, r10
  0000000140A46766  mov     [rsp+5C8h+var_E8], r8
  0000000140A4676E  imul    rdx, r9
  0000000140A46772  not     rdx
  0000000140A46775  mov     rcx, [rsp+5C8h+var_3E8]
  0000000140A4677D  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000140A46781  add     r8, 5C8h
  0000000140A46788  imul    r8, rbx
  0000000140A4678C  not     r8
  0000000140A4678F  and     r8, rdx
  0000000140A46792  test    sil, 1
  0000000140A46796  not     r8
  0000000140A46799  cmovnz  r8, r10
  0000000140A4679D  mov     [rsp+5C8h+var_F0], r8
  0000000140A467A5  add     rax, rsp
  0000000140A467A8  add     rax, 5C8h
  0000000140A467AE  imul    rax, r9
  0000000140A467B2  not     rax
  0000000140A467B5  mov     rcx, [rsp+5C8h+var_3E0]
  0000000140A467BD  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000140A467C1  add     rdx, 5C8h
  0000000140A467C8  imul    rdx, rbx
  0000000140A467CC  not     rdx
  0000000140A467CF  and     rdx, rax
  0000000140A467D2  test    sil, 1
  0000000140A467D6  lea     rax, [rsp+rbp+5C8h]
  0000000140A467DE  not     rdx
  0000000140A467E1  cmovnz  rdx, r10
  0000000140A467E5  mov     [rsp+5C8h+var_F8], rdx
  0000000140A467ED  mov     r15, [rsp+5C8h+var_530]
  0000000140A467F5  imul    rax, r15
  0000000140A467F9  not     rax
  0000000140A467FC  mov     rdx, [rsp+5C8h+var_5B8]
  0000000140A46801  add     rdx, rsp
  0000000140A46804  add     rdx, 5C8h
  0000000140A4680B  imul    rdx, [rsp+5C8h+var_508]
  0000000140A46814  not     rdx
  0000000140A46817  and     rdx, rax
  0000000140A4681A  test    byte ptr [rsp+5C8h+var_570], 1
  0000000140A4681F  not     rdx
  0000000140A46822  cmovnz  rdx, r10
  0000000140A46826  mov     r9, r10
  0000000140A46829  mov     [rsp+5C8h+var_2C0], r10
  0000000140A46831  mov     [rsp+5C8h+var_100], rdx
  0000000140A46839  mov     rcx, [rsp+5C8h+var_420]
  0000000140A46841  mov     rax, rcx
  0000000140A46844  not     rax
  0000000140A46847  mov     [rsp+5C8h+var_540], rdi
  0000000140A4684F  and     rax, rdi
  0000000140A46852  not     rax
  0000000140A46855  lea     rsi, [rsp+5C8h]
  0000000140A4685D  and     ecx, esi
  0000000140A4685F  add     rcx, rax
  0000000140A46862  mov     r10, [rsp+5C8h+var_5A8]
  0000000140A46867  imul    rcx, r10
  0000000140A4686B  not     rcx
  0000000140A4686E  mov     rax, [rsp+5C8h+var_588]
  0000000140A46873  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000140A46877  add     rdx, 5C8h
  0000000140A4687E  imul    rdx, [rsp+5C8h+var_3C8]
  0000000140A46887  not     rdx
  0000000140A4688A  and     rdx, rcx
  0000000140A4688D  not     rdx
  0000000140A46890  imul    eax, r14d, 4FDD5BB8h
  0000000140A46897  imul    r8d, r14d, 164FEE34h
  0000000140A4689E  mov     r11, [rsp+5C8h+var_510]
  0000000140A468A6  test    r11b, 1
  0000000140A468AA  cmovnz  rdx, r9
  0000000140A468AE  mov     [rsp+5C8h+var_C0], rdx
  0000000140A468B6  mov     rdx, [rsp+5C8h+var_368]
  0000000140A468BE  add     r8, rdx
  0000000140A468C1  test    r11b, 1
  0000000140A468C5  lea     r9, [rsp+r13+5C8h]
  0000000140A468CD  lea     rbx, [rsp+rax+5C8h]
  0000000140A468D5  cmovnz  r9, rdx
  0000000140A468D9  mov     [rsp+5C8h+var_510], r9
  0000000140A468E1  cmovz   r8, rbx
  0000000140A468E5  mov     [rsp+5C8h+var_108], r8
  0000000140A468ED  mov     r8, [rsp+5C8h+var_4D0]
  0000000140A468F5  mov     rax, r8
  0000000140A468F8  not     rax
  0000000140A468FB  mov     r9, rsi
  0000000140A468FE  mov     rdx, rsi
  0000000140A46901  and     rdx, rax
  0000000140A46904  and     rax, rdi
  0000000140A46907  and     r9, r8
  0000000140A4690A  not     r9
  0000000140A4690D  imul    r11, rax, 1F7h
  0000000140A46914  imul    rsi, r9, 0FFFFFFFFFFFFFE08h
  0000000140A4691B  add     rsi, r11
  0000000140A4691E  add     rsi, rdx
  0000000140A46921  not     rax
  0000000140A46924  and     rax, r9
  0000000140A46927  not     rax
  0000000140A4692A  imul    rcx, rax, 0FFFFFFFFFFFFFE09h
  0000000140A46931  add     rcx, rsi
  0000000140A46934  mov     r11, [rsp+5C8h+var_480]
  0000000140A4693C  add     r11, [rsp+5C8h+var_3A0]
  0000000140A46944  imul    r11, r10
  0000000140A46948  mov     rax, 0E518A9E62344B398h
  0000000140A46952  imul    rax, r14
  0000000140A46956  add     rax, r8
  0000000140A46959  imul    rax, [rsp+5C8h+var_598]
  0000000140A4695F  mov     rdx, rax
  0000000140A46962  not     rdx
  0000000140A46965  and     rdx, r11
  0000000140A46968  not     rdx
  0000000140A4696B  mov     r9, r11
  0000000140A4696E  not     r9
  0000000140A46971  and     r9, rax
  0000000140A46974  not     r9
  0000000140A46977  and     r9, rdx
  0000000140A4697A  and     rax, r11
  0000000140A4697D  not     r9
  0000000140A46980  lea     rax, [r9+rax*2]
  0000000140A46984  mov     r13, [rsp+5C8h+var_370]
  0000000140A4698C  mov     rdx, r13
  0000000140A4698F  mov     r9, [rsp+5C8h+var_3B8]
  0000000140A46997  imul    rdx, r9
  0000000140A4699B  mov     [rsp+5C8h+var_518], rdx
  0000000140A469A3  test    byte ptr [rsp+5C8h+var_478], 1
  0000000140A469AB  mov     [rsp+5C8h+var_538], rcx
  0000000140A469B3  cmovnz  rax, rcx
  0000000140A469B7  mov     [rsp+5C8h+var_120], rax
  0000000140A469BF  mov     rax, [rsp+5C8h+var_5C0]
  0000000140A469C4  add     rax, rsp
  0000000140A469C7  add     rax, 5C8h
  0000000140A469CD  imul    rax, r15
  0000000140A469D1  mov     rdx, [rsp+5C8h+var_468]
  0000000140A469D9  mov     r8, [rsp+5C8h+var_388]
  0000000140A469E1  imul    rdx, r8
  0000000140A469E5  add     rdx, rax
  0000000140A469E8  mov     rax, [rsp+5C8h+var_5C8]
  0000000140A469EC  lea     rsi, [rsp+rax+5C8h+var_5C8]
  0000000140A469F0  add     rsi, 5C8h
  0000000140A469F7  mov     rax, [rsp+5C8h+var_5B0]
  0000000140A469FC  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000140A46A00  add     r10, 5C8h
  0000000140A46A07  imul    rsi, r9
  0000000140A46A0B  mov     [rsp+5C8h+var_3A8], rsi
  0000000140A46A13  imul    r10, r9
  0000000140A46A17  mov     [rsp+5C8h+var_2D0], r10
  0000000140A46A1F  mov     r9, [rsp+5C8h+var_560]
  0000000140A46A24  imul    rbx, r9
  0000000140A46A28  mov     [rsp+5C8h+var_2C8], rbx
  0000000140A46A30  bt      dword ptr [rsp+5C8h+var_470], 0Ch
  0000000140A46A39  cmovnb  rdx, rcx
  0000000140A46A3D  mov     [rsp+5C8h+var_468], rdx
  0000000140A46A45  mov     rdx, [rsp+5C8h+var_4B8]
  0000000140A46A4D  not     rdx
  0000000140A46A50  mov     rax, r13
  0000000140A46A53  imul    rax, r9
  0000000140A46A57  not     rax
  0000000140A46A5A  and     rax, rdx
  0000000140A46A5D  mov     [rsp+5C8h+var_370], rax
  0000000140A46A65  mov     rax, [rsp+5C8h+var_558]
  0000000140A46A6A  imul    rax, r8
  0000000140A46A6E  add     rax, [rsp+5C8h+var_4A8]
  0000000140A46A76  mov     [rsp+5C8h+var_138], rax
  0000000140A46A7E  mov     rdx, [rsp+5C8h+var_460]
  0000000140A46A86  and     rdx, r12
  0000000140A46A89  not     r12
  0000000140A46A8C  mov     rsi, [rsp+5C8h+var_550]
  0000000140A46A91  and     r12, rsi
  0000000140A46A94  not     r12
  0000000140A46A97  not     rdx
  0000000140A46A9A  and     rdx, r12
  0000000140A46A9D  mov     r13, [rsp+5C8h+var_580]
  0000000140A46AA2  mov     rax, [rsp+5C8h+var_4B0]
  0000000140A46AAA  imul    rax, r13
  0000000140A46AAE  not     rax
  0000000140A46AB1  mov     r11, rax
  0000000140A46AB4  mov     r10, [rsp+5C8h+var_548]
  0000000140A46ABC  imul    r10, [rsp+5C8h+var_4D8]
  0000000140A46AC5  mov     rax, rdx
  0000000140A46AC8  mov     ecx, [rsp+5C8h+var_434]
  0000000140A46ACF  shl     rax, cl
  0000000140A46AD2  not     r10
  0000000140A46AD5  and     r10, r11
  0000000140A46AD8  mov     [rsp+5C8h+var_170], r10
  0000000140A46AE0  not     rax
  0000000140A46AE3  mov     ecx, [rsp+5C8h+var_438]
  0000000140A46AEA  shr     rdx, cl
  0000000140A46AED  not     rdx
  0000000140A46AF0  and     rdx, rax
  0000000140A46AF3  mov     [rsp+5C8h+var_4E8], rdx
  0000000140A46AFB  mov     r8, 3F08C7CF2B8492D3h
  0000000140A46B05  imul    r8, r14
  0000000140A46B09  mov     r15, 0E29D436F886B7C61h
  0000000140A46B13  imul    r15, r14
  0000000140A46B17  mov     r11, 120305E8D729EA84h
  0000000140A46B21  imul    r11, r14
  0000000140A46B25  mov     rbp, r11
  0000000140A46B28  not     rbp
  0000000140A46B2B  mov     rdi, r8
  0000000140A46B2E  and     rdi, r15
  0000000140A46B31  mov     rax, rdi
  0000000140A46B34  not     rax
  0000000140A46B37  mov     rcx, rbp
  0000000140A46B3A  and     rcx, rax
  0000000140A46B3D  not     rcx
  0000000140A46B40  mov     r9, r11
  0000000140A46B43  and     r9, rdi
  0000000140A46B46  not     r9
  0000000140A46B49  and     r9, rcx
  0000000140A46B4C  mov     [rsp+5C8h+var_4A8], r9
  0000000140A46B54  mov     r9, r8
  0000000140A46B57  not     r9
  0000000140A46B5A  mov     rcx, r15
  0000000140A46B5D  not     rcx
  0000000140A46B60  mov     rbx, rcx
  0000000140A46B63  mov     rdx, r9
  0000000140A46B66  and     rdx, r11
  0000000140A46B69  mov     rcx, r15
  0000000140A46B6C  and     rcx, rdx
  0000000140A46B6F  not     rcx
  0000000140A46B72  not     rdx
  0000000140A46B75  and     rdx, rbx
  0000000140A46B78  mov     [rsp+5C8h+var_110], rdx
  0000000140A46B80  not     rdx
  0000000140A46B83  and     rdx, rcx
  0000000140A46B86  mov     [rsp+5C8h+var_1D0], rdx
  0000000140A46B8E  mov     rcx, rbx
  0000000140A46B91  and     rcx, rbp
  0000000140A46B94  mov     [rsp+5C8h+var_1E0], rcx
  0000000140A46B9C  not     rcx
  0000000140A46B9F  mov     [rsp+5C8h+var_408], rcx
  0000000140A46BA7  mov     rdx, rsi
  0000000140A46BAA  and     rdx, rcx
  0000000140A46BAD  mov     rcx, r9
  0000000140A46BB0  and     rcx, rdx
  0000000140A46BB3  not     rcx
  0000000140A46BB6  not     rdx
  0000000140A46BB9  and     rdx, r8
  0000000140A46BBC  not     rdx
  0000000140A46BBF  and     rdx, rcx
  0000000140A46BC2  mov     [rsp+5C8h+var_180], rdx
  0000000140A46BCA  mov     r12, rsi
  0000000140A46BCD  not     r12
  0000000140A46BD0  mov     rdx, r12
  0000000140A46BD3  and     rdx, rbx
  0000000140A46BD6  mov     [rsp+5C8h+var_5C0], rbx
  0000000140A46BDB  mov     [rsp+5C8h+var_3D0], rdx
  0000000140A46BE3  mov     rcx, r9
  0000000140A46BE6  and     rcx, rdx
  0000000140A46BE9  not     rcx
  0000000140A46BEC  not     rdx
  0000000140A46BEF  and     rdx, r8
  0000000140A46BF2  not     rdx
  0000000140A46BF5  and     rdx, rcx
  0000000140A46BF8  mov     [rsp+5C8h+var_498], rdx
  0000000140A46C00  mov     rdx, r12
  0000000140A46C03  and     rdx, r15
  0000000140A46C06  mov     [rsp+5C8h+var_588], rdx
  0000000140A46C0B  and     rdx, rbp
  0000000140A46C0E  mov     rcx, r9
  0000000140A46C11  and     rcx, rdx
  0000000140A46C14  not     rcx
  0000000140A46C17  not     rdx
  0000000140A46C1A  and     rdx, r8
  0000000140A46C1D  not     rdx
  0000000140A46C20  and     rdx, rcx
  0000000140A46C23  mov     [rsp+5C8h+var_190], rdx
  0000000140A46C2B  and     rax, r12
  0000000140A46C2E  not     rax
  0000000140A46C31  and     rdi, rsi
  0000000140A46C34  not     rdi
  0000000140A46C37  and     rdi, rbp
  0000000140A46C3A  and     rdi, rax
  0000000140A46C3D  mov     [rsp+5C8h+var_188], rdi
  0000000140A46C45  mov     rax, rsi
  0000000140A46C48  and     rax, r11
  0000000140A46C4B  not     rax
  0000000140A46C4E  and     rax, r15
  0000000140A46C51  mov     [rsp+5C8h+var_5B0], r8
  0000000140A46C56  mov     rcx, r8
  0000000140A46C59  and     rcx, rax
  0000000140A46C5C  not     rax
  0000000140A46C5F  mov     [rsp+5C8h+var_5C8], r9
  0000000140A46C63  and     rax, r9
  0000000140A46C66  not     rax
  0000000140A46C69  not     rcx
  0000000140A46C6C  and     rcx, rax
  0000000140A46C6F  mov     [rsp+5C8h+var_1B0], rcx
  0000000140A46C77  and     r8, rbx
  0000000140A46C7A  not     r8
  0000000140A46C7D  mov     rbx, r9
  0000000140A46C80  and     rbx, r15
  0000000140A46C83  not     rbx
  0000000140A46C86  and     rbx, r8
  0000000140A46C89  mov     rax, 0AC40F408494A60B1h
  0000000140A46C93  imul    rax, r14
  0000000140A46C97  and     rax, [rsp+5C8h+var_4E0]
  0000000140A46C9F  mov     rcx, 0F9AEBEBE54CB6E61h
  0000000140A46CA9  imul    rcx, r14
  0000000140A46CAD  not     rax
  0000000140A46CB0  add     rcx, rax
  0000000140A46CB3  mov     [rsp+5C8h+var_118], rcx
  0000000140A46CBB  mov     rcx, 2B227EE519B9085Bh
  0000000140A46CC5  imul    rcx, r14
  0000000140A46CC9  add     rcx, rax
  0000000140A46CCC  mov     [rsp+5C8h+var_130], rcx
  0000000140A46CD4  mov     rcx, 5B284031A562D173h
  0000000140A46CDE  imul    rcx, r14
  0000000140A46CE2  add     rcx, rax
  0000000140A46CE5  mov     [rsp+5C8h+var_128], rcx
  0000000140A46CED  mov     rcx, 0F5319E0EE4A954D4h
  0000000140A46CF7  imul    rcx, r14
  0000000140A46CFB  add     rcx, rax
  0000000140A46CFE  mov     [rsp+5C8h+var_140], rcx
  0000000140A46D06  mov     rcx, 93D6E13D31130961h
  0000000140A46D10  imul    rcx, r14
  0000000140A46D14  add     rcx, rax
  0000000140A46D17  mov     rdx, 676FA4167FF944Bh
  0000000140A46D21  imul    rdx, r14
  0000000140A46D25  add     rdx, rax
  0000000140A46D28  mov     rax, rdx
  0000000140A46D2B  mov     [rsp+5C8h+var_3E8], rdx
  0000000140A46D33  not     rax
  0000000140A46D36  mov     rsi, rax
  0000000140A46D39  mov     [rsp+5C8h+var_3F0], rax
  0000000140A46D41  mov     rax, rcx
  0000000140A46D44  mov     [rsp+5C8h+var_3E0], rcx
  0000000140A46D4C  not     rax
  0000000140A46D4F  mov     [rsp+5C8h+var_3D8], rax
  0000000140A46D57  and     rax, rdx
  0000000140A46D5A  not     rax
  0000000140A46D5D  and     rcx, rsi
  0000000140A46D60  not     rcx
  0000000140A46D63  and     rcx, rax
  0000000140A46D66  mov     [rsp+5C8h+var_148], rcx
  0000000140A46D6E  mov     rax, 8EFFDAC04FE49000h
  0000000140A46D78  imul    rax, r14
  0000000140A46D7C  add     rax, [rsp+5C8h+var_4D0]
  0000000140A46D84  mov     r10, [rsp+5C8h+var_560]
  0000000140A46D89  imul    rax, r10
  0000000140A46D8D  mov     rcx, rax
  0000000140A46D90  not     rcx
  0000000140A46D93  mov     rsi, [rsp+5C8h+var_410]
  0000000140A46D9B  add     rsi, [rsp+5C8h+var_3A0]
  0000000140A46DA3  mov     rdi, [rsp+5C8h+var_3B8]
  0000000140A46DAB  imul    rsi, rdi
  0000000140A46DAF  mov     rdx, rcx
  0000000140A46DB2  and     rdx, rsi
  0000000140A46DB5  not     rsi
  0000000140A46DB8  and     rax, rsi
  0000000140A46DBB  mov     r8, rsi
  0000000140A46DBE  mov     r9, rdx
  0000000140A46DC1  not     r9
  0000000140A46DC4  mov     rsi, rax
  0000000140A46DC7  not     rsi
  0000000140A46DCA  and     rsi, r9
  0000000140A46DCD  lea     rax, [rax+rsi*2]
  0000000140A46DD1  add     rax, rdx
  0000000140A46DD4  and     r8, rcx
  0000000140A46DD7  add     r8, r8
  0000000140A46DDA  sub     rax, r8
  0000000140A46DDD  mov     [rsp+5C8h+var_4B0], rax
  0000000140A46DE5  mov     rax, [rsp+5C8h+var_5A0]
  0000000140A46DEA  add     rax, rsp
  0000000140A46DED  add     rax, 5C8h
  0000000140A46DF3  mov     rdx, [rsp+5C8h+var_578]
  0000000140A46DF8  imul    rax, rdx
  0000000140A46DFC  mov     [rsp+5C8h+var_2D8], rax
  0000000140A46E04  imul    ecx, r14d, 7C7D3820h
  0000000140A46E0B  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000140A46E0F  add     rax, 5C8h
  0000000140A46E15  imul    rax, r13
  0000000140A46E19  mov     [rsp+5C8h+var_278], rax
  0000000140A46E21  mov     rax, [rsp+5C8h+var_390]
  0000000140A46E29  imul    rax, r13
  0000000140A46E2D  mov     [rsp+5C8h+var_390], rax
  0000000140A46E35  mov     r8, r13
  0000000140A46E38  mov     rax, [rsp+5C8h+var_520]
  0000000140A46E40  add     rax, rsp
  0000000140A46E43  add     rax, 5C8h
  0000000140A46E49  imul    rax, rdx
  0000000140A46E4D  mov     [rsp+5C8h+var_2F0], rax
  0000000140A46E55  mov     rax, [rsp+5C8h+var_568]
  0000000140A46E5A  add     rax, rsp
  0000000140A46E5D  add     rax, 5C8h
  0000000140A46E63  mov     rsi, [rsp+5C8h+var_5A8]
  0000000140A46E68  imul    rax, rsi
  0000000140A46E6C  mov     [rsp+5C8h+var_2E8], rax
  0000000140A46E74  mov     rcx, [rsp+5C8h+var_598]
  0000000140A46E79  mov     rdx, [rsp+5C8h+var_440]
  0000000140A46E81  imul    rdx, rcx
  0000000140A46E85  mov     [rsp+5C8h+var_440], rdx
  0000000140A46E8D  mov     rax, [rsp+5C8h+var_4F0]
  0000000140A46E95  add     rax, rsp
  0000000140A46E98  add     rax, 5C8h
  0000000140A46E9E  imul    rax, r10
  0000000140A46EA2  mov     [rsp+5C8h+var_2E0], rax
  0000000140A46EAA  mov     r9, [rsp+5C8h+var_388]
  0000000140A46EB2  mov     rax, [rsp+5C8h+var_4C8]
  0000000140A46EBA  imul    rax, r9
  0000000140A46EBE  mov     [rsp+5C8h+var_4C8], rax
  0000000140A46EC6  mov     r13, [rsp+5C8h+var_4E8]
  0000000140A46ECE  not     r13
  0000000140A46ED1  imul    r13, rsi
  0000000140A46ED5  mov     [rsp+5C8h+var_4E8], r13
  0000000140A46EDD  mov     rax, [rsp+5C8h+var_4A8]
  0000000140A46EE5  not     rax
  0000000140A46EE8  and     rax, r12
  0000000140A46EEB  mov     [rsp+5C8h+var_4A8], rax
  0000000140A46EF3  mov     rax, r12
  0000000140A46EF6  mov     r13, r12
  0000000140A46EF9  mov     [rsp+5C8h+var_5B8], r12
  0000000140A46EFE  mov     [rsp+5C8h+var_570], r11
  0000000140A46F03  and     rax, r11
  0000000140A46F06  mov     [rsp+5C8h+var_270], rax
  0000000140A46F0E  mov     rax, r15
  0000000140A46F11  mov     [rsp+5C8h+var_320], rbp
  0000000140A46F19  and     rax, rbp
  0000000140A46F1C  mov     [rsp+5C8h+var_258], rax
  0000000140A46F24  mov     rax, [rsp+5C8h+var_498]
  0000000140A46F2C  not     rax
  0000000140A46F2F  and     rax, r11
  0000000140A46F32  mov     [rsp+5C8h+var_498], rax
  0000000140A46F3A  mov     rax, r15
  0000000140A46F3D  mov     r12, r15
  0000000140A46F40  mov     [rsp+5C8h+var_4B8], r15
  0000000140A46F48  and     rax, r11
  0000000140A46F4B  not     rax
  0000000140A46F4E  and     rax, [rsp+5C8h+var_408]
  0000000140A46F56  not     rax
  0000000140A46F59  mov     rdx, [rsp+5C8h+var_550]
  0000000140A46F5E  and     rdx, rax
  0000000140A46F61  mov     [rsp+5C8h+var_318], rdx
  0000000140A46F69  mov     r15, rax
  0000000140A46F6C  mov     rdx, [rsp+5C8h+var_5C8]
  0000000140A46F70  mov     rax, rdx
  0000000140A46F73  and     rax, rbp
  0000000140A46F76  and     [rsp+5C8h+var_3D0], rax
  0000000140A46F7E  not     rax
  0000000140A46F81  mov     r10, [rsp+5C8h+var_5B0]
  0000000140A46F86  mov     rsi, r10
  0000000140A46F89  and     rsi, r11
  0000000140A46F8C  not     rsi
  0000000140A46F8F  and     rsi, rax
  0000000140A46F92  mov     [rsp+5C8h+var_240], rsi
  0000000140A46F9A  mov     rsi, rax
  0000000140A46F9D  and     r15, rdx
  0000000140A46FA0  mov     [rsp+5C8h+var_230], r15
  0000000140A46FA8  and     rbx, r13
  0000000140A46FAB  not     rbx
  0000000140A46FAE  mov     rax, [rsp+5C8h+var_588]
  0000000140A46FB3  not     rax
  0000000140A46FB6  and     rbx, r11
  0000000140A46FB9  mov     [rsp+5C8h+var_228], rbx
  0000000140A46FC1  and     rax, r10
  0000000140A46FC4  mov     [rsp+5C8h+var_588], rax
  0000000140A46FC9  and     rsi, r12
  0000000140A46FCC  mov     [rsp+5C8h+var_220], rsi
  0000000140A46FD4  imul    edx, r14d, 8A992FE8h
  0000000140A46FDB  add     rdx, rsp
  0000000140A46FDE  add     rdx, 5C8h
  0000000140A46FE5  mov     rax, [rsp+5C8h+var_400]
  0000000140A46FED  add     rax, rsp
  0000000140A46FF0  add     rax, 5C8h
  0000000140A46FF6  imul    rdx, r8
  0000000140A46FFA  mov     [rsp+5C8h+var_210], rdx
  0000000140A47002  mov     rsi, [rsp+5C8h+var_578]
  0000000140A47007  imul    rax, rsi
  0000000140A4700B  mov     [rsp+5C8h+var_218], rax
  0000000140A47013  mov     rax, [rsp+5C8h+var_3F8]
  0000000140A4701B  add     rax, rsp
  0000000140A4701E  add     rax, 5C8h
  0000000140A47024  mov     rdx, [rsp+5C8h+var_458]
  0000000140A4702C  imul    rdx, rsi
  0000000140A47030  mov     [rsp+5C8h+var_458], rdx
  0000000140A47038  mov     r10, [rsp+5C8h+var_530]
  0000000140A47040  imul    rax, r10
  0000000140A47044  mov     [rsp+5C8h+var_208], rax
  0000000140A4704C  imul    edx, r14d, 0C2F836C0h
  0000000140A47053  add     rdx, rsp
  0000000140A47056  add     rdx, 5C8h
  0000000140A4705D  mov     rax, [rsp+5C8h+var_528]
  0000000140A47065  add     rax, rsp
  0000000140A47068  add     rax, 5C8h
  0000000140A4706E  imul    rdx, r9
  0000000140A47072  mov     [rsp+5C8h+var_200], rdx
  0000000140A4707A  mov     rdx, [rsp+5C8h+var_450]
  0000000140A47082  imul    rdx, rsi
  0000000140A47086  mov     [rsp+5C8h+var_450], rdx
  0000000140A4708E  mov     rdx, [rsp+5C8h+var_358]
  0000000140A47096  imul    rdx, rcx
  0000000140A4709A  mov     [rsp+5C8h+var_358], rdx
  0000000140A470A2  mov     rcx, [rsp+5C8h+var_5A8]
  0000000140A470A7  imul    rax, rcx
  0000000140A470AB  mov     [rsp+5C8h+var_1E8], rax
  0000000140A470B3  mov     rdx, [rsp+5C8h+var_448]
  0000000140A470BB  imul    rdx, rcx
  0000000140A470BF  mov     [rsp+5C8h+var_448], rdx
  0000000140A470C7  mov     rax, [rsp+5C8h+var_3D8]
  0000000140A470CF  and     rax, [rsp+5C8h+var_3F0]
  0000000140A470D7  mov     [rsp+5C8h+var_1D8], rax
  0000000140A470DF  mov     rcx, rax
  0000000140A470E2  not     rcx
  0000000140A470E5  mov     [rsp+5C8h+var_1F8], rcx
  0000000140A470ED  mov     rax, [rsp+5C8h+var_3E0]
  0000000140A470F5  and     rax, [rsp+5C8h+var_3E8]
  0000000140A470FD  not     rax
  0000000140A47100  and     rax, rcx
  0000000140A47103  mov     [rsp+5C8h+var_1F0], rax
  0000000140A4710B  mov     rax, [rsp+5C8h+var_4A0]
  0000000140A47113  add     rax, rsp
  0000000140A47116  add     rax, 5C8h
  0000000140A4711C  imul    rax, rdi
  0000000140A47120  mov     [rsp+5C8h+var_1C0], rax
  0000000140A47128  not     rax
  0000000140A4712B  mov     [rsp+5C8h+var_1C8], rax
  0000000140A47133  mov     rcx, [rsp+5C8h+var_378]
  0000000140A4713B  imul    rcx, [rsp+5C8h+var_560]
  0000000140A47141  mov     [rsp+5C8h+var_378], rcx
  0000000140A47149  and     rax, rcx
  0000000140A4714C  mov     [rsp+5C8h+var_198], rax
  0000000140A47154  mov     rax, [rsp+5C8h+var_350]
  0000000140A4715C  imul    rax, r10
  0000000140A47160  mov     [rsp+5C8h+var_288], rax
  0000000140A47168  imul    eax, r14d, 33B64470h
  0000000140A4716F  mov     [rsp+5C8h+var_280], rax
  0000000140A47177  imul    eax, r14d, 93FB8D00h
  0000000140A4717E  mov     [rsp+5C8h+var_300], rax
  0000000140A47186  imul    eax, r14d, 0F69DA2E8h
  0000000140A4718D  mov     [rsp+5C8h+var_3B0], rax
  0000000140A47195  bt      dword ptr [rsp+5C8h+var_328], 0Eh
  0000000140A4719E  mov     rax, [rsp+5C8h+var_4B0]
  0000000140A471A6  cmovnb  rax, [rsp+5C8h+var_538]
  0000000140A471AF  mov     [rsp+5C8h+var_4B0], rax
  0000000140A471B7  mov     r8, [rsp+5C8h+var_558]
  0000000140A471BC  mov     r11, r8
  0000000140A471BF  not     r11
  0000000140A471C2  lea     rax, [rsp+5C8h]
  0000000140A471CA  mov     rdi, rax
  0000000140A471CD  and     rdi, r8
  0000000140A471D0  mov     rbx, rax
  0000000140A471D3  mov     rdx, rax
  0000000140A471D6  and     rbx, r11
  0000000140A471D9  imul    rbx, 0FFFFFFFFFFFFFEC9h
  0000000140A471E0  add     rbx, rdi
  0000000140A471E3  mov     rax, [rsp+5C8h+var_540]
  0000000140A471EB  and     r11, rax
  0000000140A471EE  not     r11
  0000000140A471F1  not     rdi
  0000000140A471F4  and     rdi, r11
  0000000140A471F7  mov     r11, rax
  0000000140A471FA  mov     rcx, rax
  0000000140A471FD  and     r11, r8
  0000000140A47200  imul    rax, r11, 0FFFFFFFFFFFFFEC8h
  0000000140A47207  add     rax, rbx
  0000000140A4720A  not     rdi
  0000000140A4720D  imul    r11, rdi, 0FFFFFFFFFFFFFEC8h
  0000000140A47214  add     rax, r11
  0000000140A47217  mov     [rsp+5C8h+var_4E0], rax
  0000000140A4721F  mov     rax, 17A844F4F4D8B039h
  0000000140A47229  imul    rax, rsi
  0000000140A4722D  mov     [rsp+5C8h+var_538], rax
  0000000140A47235  mov     rax, [rsp+5C8h+var_490]
  0000000140A4723D  add     rax, rsp
  0000000140A47240  add     rax, 5C8h
  0000000140A47246  imul    rax, rsi
  0000000140A4724A  mov     [rsp+5C8h+var_1B8], rax
  0000000140A47252  imul    rax, rdx, -2Fh
  0000000140A47256  shl     rcx, 4
  0000000140A4725A  lea     r11, [rcx+rcx*2]
  0000000140A4725E  sub     rax, r11
  0000000140A47261  mov     rdx, [rsp+5C8h+var_4D8]
  0000000140A47269  mov     rcx, rdx
  0000000140A4726C  not     rcx
  0000000140A4726F  mov     [rsp+5C8h+var_160], rcx
  0000000140A47277  imul    rax, r9
  0000000140A4727B  mov     [rsp+5C8h+var_3F8], rax
  0000000140A47283  mov     r11, rcx
  0000000140A47286  and     r11, rax
  0000000140A47289  mov     [rsp+5C8h+var_168], r11
  0000000140A47291  not     r11
  0000000140A47294  mov     rcx, rax
  0000000140A47297  not     rcx
  0000000140A4729A  mov     [rsp+5C8h+var_158], rcx
  0000000140A472A2  mov     rax, rdx
  0000000140A472A5  and     rax, rcx
  0000000140A472A8  mov     [rsp+5C8h+var_150], rax
  0000000140A472B0  not     rax
  0000000140A472B3  and     rax, r11
  0000000140A472B6  mov     [rsp+5C8h+var_178], rax
  0000000140A472BE  mov     rax, [rsp+5C8h+var_590]
  0000000140A472C3  add     rax, rsp
  0000000140A472C6  add     rax, 5C8h
  0000000140A472CC  imul    rax, r10
  0000000140A472D0  mov     [rsp+5C8h+var_1A0], rax
  0000000140A472D8  mov     r8, 54918C84B26089F9h
  0000000140A472E2  imul    r8, r14
  0000000140A472E6  mov     rsi, 0F11DE03DBDDEF2D3h
  0000000140A472F0  imul    rsi, r14
  0000000140A472F4  mov     r15, rsi
  0000000140A472F7  not     r15
  0000000140A472FA  mov     r11, r8
  0000000140A472FD  and     r11, rsi
  0000000140A47300  not     r11
  0000000140A47303  mov     rcx, r8
  0000000140A47306  mov     r12, r8
  0000000140A47309  not     rcx
  0000000140A4730C  mov     rax, rcx
  0000000140A4730F  mov     r10, rcx
  0000000140A47312  and     rax, r15
  0000000140A47315  not     rax
  0000000140A47318  and     rax, r11
  0000000140A4731B  mov     [rsp+5C8h+var_590], rax
  0000000140A47320  mov     rax, 454A4DE538A0CBA5h
  0000000140A4732A  imul    rax, r14
  0000000140A4732E  mov     r9, rax
  0000000140A47331  not     r9
  0000000140A47334  mov     rdi, 96318D60080B7A7Ah
  0000000140A4733E  imul    rdi, r14
  0000000140A47342  mov     r11, rdi
  0000000140A47345  and     r11, r15
  0000000140A47348  not     r11
  0000000140A4734B  mov     r8, rdi
  0000000140A4734E  mov     r13, rdi
  0000000140A47351  not     r8
  0000000140A47354  mov     rcx, r12
  0000000140A47357  and     rcx, r11
  0000000140A4735A  mov     [rsp+5C8h+var_1A8], rcx
  0000000140A47362  mov     rbx, r8
  0000000140A47365  and     rbx, rsi
  0000000140A47368  mov     rcx, rax
  0000000140A4736B  and     rcx, rbx
  0000000140A4736E  not     rbx
  0000000140A47371  mov     rdi, r9
  0000000140A47374  and     rdi, rbx
  0000000140A47377  mov     rdx, rbx
  0000000140A4737A  and     rdx, r11
  0000000140A4737D  mov     r11, r9
  0000000140A47380  mov     [rsp+5C8h+var_520], r10
  0000000140A47388  and     r11, r10
  0000000140A4738B  mov     [rsp+5C8h+var_410], r11
  0000000140A47393  not     r11
  0000000140A47396  mov     rbx, rax
  0000000140A47399  and     rbx, r12
  0000000140A4739C  not     rdx
  0000000140A4739F  and     rdx, rbx
  0000000140A473A2  mov     [rsp+5C8h+var_4F0], rdx
  0000000140A473AA  not     rbx
  0000000140A473AD  and     rbx, r11
  0000000140A473B0  mov     rdx, rsi
  0000000140A473B3  and     rdx, rbx
  0000000140A473B6  mov     r11, r8
  0000000140A473B9  and     r11, rdx
  0000000140A473BC  not     r11
  0000000140A473BF  not     rdx
  0000000140A473C2  and     rdx, r13
  0000000140A473C5  not     rdx
  0000000140A473C8  and     rdx, r11
  0000000140A473CB  mov     [rsp+5C8h+var_540], rdx
  0000000140A473D3  not     rbx
  0000000140A473D6  and     rbx, r8
  0000000140A473D9  mov     rdx, rsi
  0000000140A473DC  and     rdx, rbx
  0000000140A473DF  not     rbx
  0000000140A473E2  and     rbx, r15
  0000000140A473E5  not     rbx
  0000000140A473E8  not     rdx
  0000000140A473EB  and     rdx, rbx
  0000000140A473EE  mov     [rsp+5C8h+var_4F8], rdx
  0000000140A473F6  mov     r11, rax
  0000000140A473F9  and     r11, r8
  0000000140A473FC  mov     rbp, r15
  0000000140A473FF  and     rbp, r11
  0000000140A47402  not     r11
  0000000140A47405  mov     rbx, rsi
  0000000140A47408  and     rbx, r11
  0000000140A4740B  not     rbx
  0000000140A4740E  not     rbp
  0000000140A47411  and     rbp, rbx
  0000000140A47414  mov     [rsp+5C8h+var_428], rbp
  0000000140A4741C  mov     rbx, r8
  0000000140A4741F  and     rbx, r15
  0000000140A47422  mov     rdx, r15
  0000000140A47425  mov     rbp, rax
  0000000140A47428  and     rbp, rbx
  0000000140A4742B  not     rbx
  0000000140A4742E  mov     r15, r9
  0000000140A47431  mov     [rsp+5C8h+var_310], r9
  0000000140A47439  and     rbx, r9
  0000000140A4743C  not     rbx
  0000000140A4743F  not     rbp
  0000000140A47442  and     rbp, rbx
  0000000140A47445  mov     rbx, r10
  0000000140A47448  and     rbx, rbp
  0000000140A4744B  not     rbx
  0000000140A4744E  not     rbp
  0000000140A47451  and     rbp, r12
  0000000140A47454  not     rbp
  0000000140A47457  and     rbp, rbx
  0000000140A4745A  mov     [rsp+5C8h+var_418], rbp
  0000000140A47462  mov     rbx, r9
  0000000140A47465  and     rbx, rdx
  0000000140A47468  not     rbx
  0000000140A4746B  mov     r10, rax
  0000000140A4746E  mov     rbp, rax
  0000000140A47471  and     r10, rsi
  0000000140A47474  not     r10
  0000000140A47477  and     r10, rbx
  0000000140A4747A  mov     [rsp+5C8h+var_490], r10
  0000000140A47482  and     rbx, r12
  0000000140A47485  mov     [rsp+5C8h+var_308], r12
  0000000140A4748D  mov     rax, r13
  0000000140A47490  and     rax, rbx
  0000000140A47493  not     rbx
  0000000140A47496  and     rbx, r8
  0000000140A47499  not     rbx
  0000000140A4749C  not     rax
  0000000140A4749F  and     rax, rbx
  0000000140A474A2  mov     [rsp+5C8h+var_420], rax
  0000000140A474AA  not     rdi
  0000000140A474AD  not     rcx
  0000000140A474B0  and     rcx, rdi
  0000000140A474B3  mov     rdi, r9
  0000000140A474B6  and     rdi, r8
  0000000140A474B9  mov     [rsp+5C8h+var_5A0], rdi
  0000000140A474BE  mov     r9, r8
  0000000140A474C1  mov     [rsp+5C8h+var_578], r8
  0000000140A474C6  not     rdi
  0000000140A474C9  mov     [rsp+5C8h+var_238], rbp
  0000000140A474D1  mov     rax, rbp
  0000000140A474D4  and     rax, r13
  0000000140A474D7  not     rax
  0000000140A474DA  and     rax, rdi
  0000000140A474DD  mov     [rsp+5C8h+var_470], rax
  0000000140A474E5  mov     rax, r15
  0000000140A474E8  and     rax, r13
  0000000140A474EB  mov     [rsp+5C8h+var_400], rax
  0000000140A474F3  not     rax
  0000000140A474F6  and     rax, r11
  0000000140A474F9  not     rax
  0000000140A474FC  and     rax, r12
  0000000140A474FF  mov     [rsp+5C8h+var_430], rdx
  0000000140A47507  mov     r11, rdx
  0000000140A4750A  and     r11, rax
  0000000140A4750D  not     r11
  0000000140A47510  not     rax
  0000000140A47513  and     rax, rsi
  0000000140A47516  not     rax
  0000000140A47519  and     rax, r11
  0000000140A4751C  mov     [rsp+5C8h+var_478], rax
  0000000140A47524  mov     rax, r15
  0000000140A47527  and     rax, rsi
  0000000140A4752A  mov     r11, rax
  0000000140A4752D  mov     r8, rax
  0000000140A47530  mov     [rsp+5C8h+var_568], rax
  0000000140A47535  not     r11
  0000000140A47538  mov     rax, rbp
  0000000140A4753B  and     rax, rdx
  0000000140A4753E  not     rax
  0000000140A47541  and     rax, r11
  0000000140A47544  mov     [rsp+5C8h+var_480], rax
  0000000140A4754C  mov     rax, [rsp+5C8h+var_380]
  0000000140A47554  mov     r11, [rsp+5C8h+var_330]
  0000000140A4755C  add     rax, r11
  0000000140A4755F  imul    rax, [rsp+5C8h+var_5A8]
  0000000140A47565  mov     [rsp+5C8h+var_380], rax
  0000000140A4756D  mov     r15, [rsp+5C8h+var_518]
  0000000140A47575  not     r15
  0000000140A47578  mov     rax, [rsp+5C8h+var_510]
  0000000140A47580  mov     edi, [rax]
  0000000140A47582  mov     rdx, [rsp+5C8h+var_558]
  0000000140A47587  add     rdi, rdx
  0000000140A4758A  mov     rbx, [rsp+5C8h+var_560]
  0000000140A4758F  mov     r12, rbx
  0000000140A47592  imul    r12, rdi
  0000000140A47596  not     r12
  0000000140A47599  and     r12, r15
  0000000140A4759C  mov     rax, [rsp+5C8h+var_488]
  0000000140A475A4  lea     r15, [rsp+rax+5C8h+var_5C8]
  0000000140A475A8  add     r15, 5C8h
  0000000140A475AF  mov     rbp, [rsp+5C8h+var_3C0]
  0000000140A475B7  imul    r15, rbp
  0000000140A475BB  add     r15, [rsp+5C8h+var_3A8]
  0000000140A475C3  mov     rax, [rsp+5C8h+var_538]
  0000000140A475CB  imul    rax, r14
  0000000140A475CF  mov     [rsp+5C8h+var_538], rax
  0000000140A475D7  mov     rax, [rsp+5C8h+var_4E0]
  0000000140A475DF  imul    rax, [rsp+5C8h+var_580]
  0000000140A475E5  mov     [rsp+5C8h+var_4E0], rax
  0000000140A475ED  mov     rax, rdx
  0000000140A475F0  imul    rax, rbx
  0000000140A475F4  mov     [rsp+5C8h+var_268], rax
  0000000140A475FC  mov     rax, [rsp+5C8h+var_4D8]
  0000000140A47604  and     rax, [rsp+5C8h+var_3F8]
  0000000140A4760C  mov     [rsp+5C8h+var_260], rax
  0000000140A47614  mov     rax, 0CAD175FDCB6115ADh
  0000000140A4761E  imul    rax, r14
  0000000140A47622  mov     [rsp+5C8h+var_250], rax
  0000000140A4762A  mov     rdx, [rsp+5C8h+var_520]
  0000000140A47632  mov     rax, rdx
  0000000140A47635  mov     [rsp+5C8h+var_528], r13
  0000000140A4763D  and     rax, r13
  0000000140A47640  and     rax, r10
  0000000140A47643  mov     [rsp+5C8h+var_518], rax
  0000000140A4764B  not     rcx
  0000000140A4764E  and     rcx, rdx
  0000000140A47651  mov     [rsp+5C8h+var_488], rcx
  0000000140A47659  mov     rax, r9
  0000000140A4765C  and     rax, r8
  0000000140A4765F  mov     [rsp+5C8h+var_510], rax
  0000000140A47667  mov     [rsp+5C8h+var_4A0], rsi
  0000000140A4766F  and     rdx, rsi
  0000000140A47672  mov     [rsp+5C8h+var_5A8], rdx
  0000000140A47677  and     r13, rsi
  0000000140A4767A  mov     [rsp+5C8h+var_248], r13
  0000000140A47682  mov     rax, 9B8AC4A9C631CF12h
  0000000140A4768C  imul    rax, r14
  0000000140A47690  mov     [rsp+5C8h+var_2F8], rax
  0000000140A47698  mov     r9, [rsp+5C8h+var_3B0]
  0000000140A476A0  lea     rcx, [rsp+r9+5C8h+var_5C8]
  0000000140A476A4  add     rcx, 5C8h
  0000000140A476AB  mov     r10, [rsp+5C8h+var_3A0]
  0000000140A476B3  add     r9, r10
  0000000140A476B6  mov     rax, 29179CEE0F5397A5h
  0000000140A476C0  imul    rax, r14
  0000000140A476C4  add     rax, [rsp+5C8h+var_4D0]
  0000000140A476CC  imul    rax, [rsp+5C8h+var_598]
  0000000140A476D2  mov     [rsp+5C8h+var_3A8], rax
  0000000140A476DA  imul    eax, r14d, 0F026DA5Ah
  0000000140A476E1  mov     [rsp+5C8h+var_3B0], rax
  0000000140A476E9  test    bl, 1
  0000000140A476EC  mov     rax, [rsp+5C8h+var_300]
  0000000140A476F4  lea     r8, [rsp+rax+5C8h]
  0000000140A476FC  cmovnz  rcx, r8
  0000000140A47700  mov     [rsp+5C8h+var_560], rcx
  0000000140A47705  cmovnz  r15, [rsp+5C8h+var_2C0]
  0000000140A4770E  mov     rax, [rsp+5C8h+var_4C0]
  0000000140A47716  lea     rsi, [rsp+rax+5C8h+var_5C8]
  0000000140A4771A  add     rsi, 5C8h
  0000000140A47721  mov     rcx, rbp
  0000000140A47724  imul    rsi, rbp
  0000000140A47728  add     rsi, [rsp+5C8h+var_2D0]
  0000000140A47730  mov     rax, [rsp+5C8h+var_2C8]
  0000000140A47738  not     rax
  0000000140A4773B  not     rsi
  0000000140A4773E  and     rsi, rax
  0000000140A47741  mov     rdx, [rsp+5C8h+var_2D8]
  0000000140A47749  not     rdx
  0000000140A4774C  mov     rax, [rsp+5C8h+var_2B0]
  0000000140A47754  lea     r14, [rsp+rax+5C8h+var_5C8]
  0000000140A47758  add     r14, 5C8h
  0000000140A4775F  mov     rax, [rsp+5C8h+var_548]
  0000000140A47767  imul    r14, rax
  0000000140A4776B  not     r14
  0000000140A4776E  and     r14, rdx
  0000000140A47771  mov     rdx, [rsp+5C8h+var_2A8]
  0000000140A47779  lea     r13, [rsp+rdx+5C8h+var_5C8]
  0000000140A4777D  add     r13, 5C8h
  0000000140A47784  imul    r13, rax
  0000000140A47788  add     r13, [rsp+5C8h+var_2F0]
  0000000140A47790  mov     rax, [rsp+5C8h+var_390]
  0000000140A47798  not     rax
  0000000140A4779B  not     r13
  0000000140A4779E  and     r13, rax
  0000000140A477A1  mov     rdx, [rsp+5C8h+var_2E8]
  0000000140A477A9  not     rdx
  0000000140A477AC  mov     rax, [rsp+5C8h+var_2A0]
  0000000140A477B4  lea     rbp, [rsp+rax+5C8h+var_5C8]
  0000000140A477B8  add     rbp, 5C8h
  0000000140A477BF  imul    rbp, [rsp+5C8h+var_3C8]
  0000000140A477C8  not     rbp
  0000000140A477CB  and     rbp, rdx
  0000000140A477CE  mov     rax, [rsp+5C8h+var_298]
  0000000140A477D6  add     rax, rsp
  0000000140A477D9  add     rax, 5C8h
  0000000140A477DF  imul    rax, rcx
  0000000140A477E3  add     rax, [rsp+5C8h+var_2E0]
  0000000140A477EB  bt      dword ptr [rsp+5C8h+var_328], 0Ah
  0000000140A477F4  mov     rcx, [rsp+5C8h+var_4C8]
  0000000140A477FC  not     rcx
  0000000140A477FF  mov     rdx, [rsp+5C8h+var_338]
  0000000140A47807  cmovnb  rax, rdx
  0000000140A4780B  mov     [rsp+5C8h+var_4C0], rax
  0000000140A47813  mov     rax, [rsp+5C8h+var_398]
  0000000140A4781B  lea     rbx, [rsp+rax+5C8h+var_5C8]
  0000000140A4781F  add     rbx, 5C8h
  0000000140A47826  imul    rbx, [rsp+5C8h+var_508]
  0000000140A4782F  not     rbx
  0000000140A47832  and     rbx, rcx
  0000000140A47835  test    byte ptr [rsp+5C8h+var_290], 1
  0000000140A4783D  mov     rax, [rsp+5C8h+var_2B8]
  0000000140A47845  lea     rax, [rsp+rax+5C8h]
  0000000140A4784D  cmovnz  rax, r9
  0000000140A47851  mov     [rsp+5C8h+var_4C8], rax
  0000000140A47859  not     rbx
  0000000140A4785C  cmovnz  rbx, rdx
  0000000140A47860  not     r12
  0000000140A47863  test    r15, 0
  0000000140A4786A  call    locret_140A4787F  ; -> locret_140A4787F
  0000000140A4786F  jnp     loc_140A4787A
  0000000140A47875  jmp     loc_140A47880
  0000000140A4787A  jmp     loc_140A4410A
  0000000140A4787F  retn
  0000000140A47880  nop
  0000000140A47881  jmp     loc_140A4452E

