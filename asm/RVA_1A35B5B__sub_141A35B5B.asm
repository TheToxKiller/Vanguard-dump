// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A35B5B                          ║
// ║  VA        : 0x141A35B5B                            ║
// ║  RVA       : 0x1A35B5B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141A35B5D  sub_141A35B5B
//   0x141A35B5F  sub_141A35B5B
//   0x141A35B61  sub_141A35B5B
//   0x141A35B63  sub_141A35B5B
//   0x141A35B64  sub_141A35B5B
//   0x141A35B65  sub_141A35B5B
//   0x141A35B66  sub_141A35B5B
//   0x141A35B67  sub_141A35B5B
//   0x141A35B6E  sub_141A35B5B
//   0x141A35B76  sub_141A35B5B
//   0x141A35B79  sub_141A35B5B
//   0x141A35B7C  sub_141A35B5B
//   0x141A35B84  sub_141A35B5B
//   0x141A35B8C  sub_141A35B5B
//   0x141A35B8F  sub_141A35B5B
//   0x141A35B92  sub_141A35B5B
//   0x141A35B95  sub_141A35B5B
//   0x141A35B98  sub_141A35B5B
//   0x141A35B9B  sub_141A35B5B
//   0x141A35B9E  sub_141A35B5B
//   0x141A35BA1  sub_141A35B5B
//   0x141A35BA4  sub_141A35B5B
//   0x141A35BA7  sub_141A35B5B
//   0x141A35BB1  sub_141A35B5B
//   0x141A35BB5  sub_141A35B5B
//   0x141A35BB8  sub_141A35B5B
//   0x141A35BBB  sub_141A35B5B
//   0x141A35BBE  sub_141A35B5B
//   0x141A35BC1  sub_141A35B5B
//   0x141A35BC4  sub_141A35B5B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16277 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141A35B5B  push    r15
  0000000141A35B5D  push    r14
  0000000141A35B5F  push    r13
  0000000141A35B61  push    r12
  0000000141A35B63  push    rsi
  0000000141A35B64  push    rdi
  0000000141A35B65  push    rbp
  0000000141A35B66  push    rbx
  0000000141A35B67  sub     rsp, 180h
  0000000141A35B6E  mov     rax, [rsp+1C0h+arg_118]
  0000000141A35B76  mov     rdx, rax
  0000000141A35B79  not     rdx
  0000000141A35B7C  mov     r8, [rsp+1C0h+arg_100]
  0000000141A35B84  mov     rcx, [rsp+1C0h+arg_108]
  0000000141A35B8C  mov     r9, r8
  0000000141A35B8F  and     r9, rcx
  0000000141A35B92  not     r9
  0000000141A35B95  not     r8
  0000000141A35B98  not     rcx
  0000000141A35B9B  and     rcx, r8
  0000000141A35B9E  not     rcx
  0000000141A35BA1  and     rcx, r9
  0000000141A35BA4  and     rdx, rcx
  0000000141A35BA7  mov     r8, 8A51E7FCBF1F9121h
  0000000141A35BB1  imul    r8, rdx
  0000000141A35BB5  not     rdx
  0000000141A35BB8  not     rcx
  0000000141A35BBB  and     rcx, rax
  0000000141A35BBE  not     rcx
  0000000141A35BC1  and     rdx, rcx
  0000000141A35BC4  not     rdx
  0000000141A35BC7  mov     rax, 75AE180340E06EDFh
  0000000141A35BD1  imul    rdx, rax
  0000000141A35BD5  imul    rcx, rax
  0000000141A35BD9  add     r8, rcx
  0000000141A35BDC  add     r8, rdx
  0000000141A35BDF  imul    eax, r8d, 0A5B98A30h
  0000000141A35BE6  mov     r9, [rsp+rax+1C0h]
  0000000141A35BEE  imul    ecx, r8d, -35h
  0000000141A35BF2  mov     [rsp+1C0h+var_A8], r9
  0000000141A35BFA  mov     rax, r9
  0000000141A35BFD  shl     rax, cl
  0000000141A35C00  imul    ecx, r8d, 75h ; 'u'
  0000000141A35C04  shr     r9, cl
  0000000141A35C07  not     rax
  0000000141A35C0A  not     r9
  0000000141A35C0D  and     r9, rax
  0000000141A35C10  not     r9
  0000000141A35C13  imul    ecx, r8d, 37h ; '7'
  0000000141A35C17  mov     rax, r9
  0000000141A35C1A  mov     r12, r9
  0000000141A35C1D  mov     [rsp+1C0h+var_B8], r9
  0000000141A35C25  shl     rax, cl
  0000000141A35C28  mov     r15, rax
  0000000141A35C2B  mov     rcx, 4EE647B477221E14h
  0000000141A35C35  imul    rcx, r8
  0000000141A35C39  imul    eax, r8d, 91BCAB68h
  0000000141A35C40  mov     rdx, [rsp+rax+1C0h]
  0000000141A35C48  mov     r11, 733DC27AFF69AD5h
  0000000141A35C52  mov     r10, r8
  0000000141A35C55  imul    r11, r8
  0000000141A35C59  and     r11, rdx
  0000000141A35C5C  not     rdx
  0000000141A35C5F  mov     rdi, rdx
  0000000141A35C62  mov     [rsp+1C0h+var_B0], rdx
  0000000141A35C6A  imul    eax, r10d, 69C2EDD8h
  0000000141A35C71  mov     rax, [rsp+rax+1C0h]
  0000000141A35C79  mov     [rsp+1C0h+var_50], rax
  0000000141A35C81  not     rax
  0000000141A35C84  imul    edx, r10d, 64997080h
  0000000141A35C8B  mov     rdx, [rsp+rdx+1C0h]
  0000000141A35C93  mov     [rsp+1C0h+var_48], rdx
  0000000141A35C9B  mov     r8, rdx
  0000000141A35C9E  not     r8
  0000000141A35CA1  imul    edx, r10d, 4C1C2AF8h
  0000000141A35CA8  mov     [rsp+1C0h+var_148], r10
  0000000141A35CAD  mov     rdx, [rsp+rdx+1C0h]
  0000000141A35CB5  mov     [rsp+1C0h+var_A0], rdx
  0000000141A35CBD  not     rdx
  0000000141A35CC0  mov     [rsp+1C0h+var_60], rdx
  0000000141A35CC8  and     r8, rdx
  0000000141A35CCB  and     r8, rax
  0000000141A35CCE  mov     rax, r8
  0000000141A35CD1  not     rax
  0000000141A35CD4  mov     rdx, 2ECAEF80AB3D20A3h
  0000000141A35CDE  imul    rax, rdx
  0000000141A35CE2  imul    r8, rdx
  0000000141A35CE6  add     r8, rax
  0000000141A35CE9  mov     rsi, 69C2609617296512h
  0000000141A35CF3  imul    rsi, r8
  0000000141A35CF7  and     rsi, rdi
  0000000141A35CFA  not     rsi
  0000000141A35CFD  not     r11
  0000000141A35D00  mov     [rsp+1C0h+var_138], r11
  0000000141A35D08  and     rsi, r11
  0000000141A35D0B  add     rsi, rcx
  0000000141A35D0E  mov     rdi, rsi
  0000000141A35D11  not     rdi
  0000000141A35D14  mov     r13, 0EECAD963878CBD7Ch
  0000000141A35D1E  imul    r13, r10
  0000000141A35D22  mov     rdx, r13
  0000000141A35D25  not     rdx
  0000000141A35D28  mov     r11, 0E5CEE0DA9E7789DFh
  0000000141A35D32  mov     [rsp+1C0h+var_D8], r8
  0000000141A35D3A  imul    r11, r8
  0000000141A35D3E  mov     r14, r11
  0000000141A35D41  not     r14
  0000000141A35D44  imul    ecx, r8d, 3Dh ; '='
  0000000141A35D48  shr     r12, cl
  0000000141A35D4B  mov     r9, r12
  0000000141A35D4E  mov     [rsp+1C0h+var_E0], r12
  0000000141A35D56  not     r9
  0000000141A35D59  mov     r8, r14
  0000000141A35D5C  and     r8, r9
  0000000141A35D5F  mov     [rsp+1C0h+var_1A0], r8
  0000000141A35D64  mov     rax, rdx
  0000000141A35D67  and     rax, r8
  0000000141A35D6A  mov     r8, rdi
  0000000141A35D6D  and     rax, rdi
  0000000141A35D70  not     rax
  0000000141A35D73  and     rax, r15
  0000000141A35D76  mov     rdi, 0A7011107BB4AA622h
  0000000141A35D80  imul    rdi, rax
  0000000141A35D84  mov     rcx, r11
  0000000141A35D87  and     rcx, rdx
  0000000141A35D8A  mov     rbp, rdx
  0000000141A35D8D  mov     rax, r8
  0000000141A35D90  mov     r10, r8
  0000000141A35D93  and     rax, rcx
  0000000141A35D96  not     rax
  0000000141A35D99  mov     r8, rcx
  0000000141A35D9C  not     r8
  0000000141A35D9F  mov     rdx, rsi
  0000000141A35DA2  and     rdx, r8
  0000000141A35DA5  not     rdx
  0000000141A35DA8  and     rdx, rax
  0000000141A35DAB  mov     rax, r9
  0000000141A35DAE  and     rax, rdx
  0000000141A35DB1  not     rax
  0000000141A35DB4  not     rdx
  0000000141A35DB7  and     rdx, r12
  0000000141A35DBA  not     rdx
  0000000141A35DBD  and     rdx, rax
  0000000141A35DC0  mov     rbx, r15
  0000000141A35DC3  not     rbx
  0000000141A35DC6  mov     rax, r15
  0000000141A35DC9  and     rax, rdx
  0000000141A35DCC  not     rdx
  0000000141A35DCF  and     rdx, rbx
  0000000141A35DD2  mov     [rsp+1C0h+var_190], rbx
  0000000141A35DD7  not     rdx
  0000000141A35DDA  not     rax
  0000000141A35DDD  and     rax, rdx
  0000000141A35DE0  not     rax
  0000000141A35DE3  mov     rdx, 76CCBFAC615A5445h
  0000000141A35DED  imul    rdx, rax
  0000000141A35DF1  mov     rax, r13
  0000000141A35DF4  and     rax, rbx
  0000000141A35DF7  not     rax
  0000000141A35DFA  and     rax, r14
  0000000141A35DFD  and     rax, r9
  0000000141A35E00  and     rax, r10
  0000000141A35E03  not     rax
  0000000141A35E06  mov     rbx, 6CA2EE2C5FEFC40h
  0000000141A35E10  imul    rbx, rax
  0000000141A35E14  add     rbx, rdi
  0000000141A35E17  and     r8, r10
  0000000141A35E1A  not     r8
  0000000141A35E1D  mov     [rsp+1C0h+var_1C0], rsi
  0000000141A35E21  and     rcx, rsi
  0000000141A35E24  not     rcx
  0000000141A35E27  and     rcx, r9
  0000000141A35E2A  and     rcx, r8
  0000000141A35E2D  not     rcx
  0000000141A35E30  and     rcx, r15
  0000000141A35E33  mov     rdi, 7FADB10728E560C0h
  0000000141A35E3D  imul    rdi, rcx
  0000000141A35E41  add     rdi, rbx
  0000000141A35E44  mov     rax, rsi
  0000000141A35E47  and     rax, r14
  0000000141A35E4A  not     rax
  0000000141A35E4D  mov     rsi, r10
  0000000141A35E50  mov     rcx, r10
  0000000141A35E53  mov     [rsp+1C0h+var_1B0], r11
  0000000141A35E58  and     rcx, r11
  0000000141A35E5B  not     rcx
  0000000141A35E5E  and     rcx, rax
  0000000141A35E61  mov     [rsp+1C0h+var_1B8], rcx
  0000000141A35E66  mov     rax, r9
  0000000141A35E69  and     rax, rcx
  0000000141A35E6C  not     rax
  0000000141A35E6F  and     rax, r15
  0000000141A35E72  mov     r10, r13
  0000000141A35E75  mov     rcx, r13
  0000000141A35E78  and     rcx, rax
  0000000141A35E7B  not     rax
  0000000141A35E7E  and     rax, rbp
  0000000141A35E81  not     rax
  0000000141A35E84  not     rcx
  0000000141A35E87  and     rcx, rax
  0000000141A35E8A  not     rcx
  0000000141A35E8D  mov     r8, 9BDCD2A91331077Fh
  0000000141A35E97  imul    r8, rcx
  0000000141A35E9B  add     r8, rdi
  0000000141A35E9E  add     r8, rdx
  0000000141A35EA1  mov     r12, rsi
  0000000141A35EA4  and     r12, r15
  0000000141A35EA7  mov     rdi, rbp
  0000000141A35EAA  mov     rax, rbp
  0000000141A35EAD  mov     rdx, [rsp+1C0h+var_E0]
  0000000141A35EB5  and     rax, rdx
  0000000141A35EB8  mov     [rsp+1C0h+var_198], rax
  0000000141A35EBD  not     rax
  0000000141A35EC0  mov     [rsp+1C0h+var_168], rax
  0000000141A35EC5  mov     rcx, r13
  0000000141A35EC8  and     rcx, r9
  0000000141A35ECB  mov     [rsp+1C0h+var_140], rcx
  0000000141A35ED3  not     rcx
  0000000141A35ED6  and     rcx, rax
  0000000141A35ED9  not     rcx
  0000000141A35EDC  mov     rax, r12
  0000000141A35EDF  and     rax, rcx
  0000000141A35EE2  not     rax
  0000000141A35EE5  and     rax, r11
  0000000141A35EE8  mov     rbp, 0D36C64063A2BA1DFh
  0000000141A35EF2  imul    rbp, rax
  0000000141A35EF6  mov     r11, rsi
  0000000141A35EF9  and     r11, rdx
  0000000141A35EFC  mov     [rsp+1C0h+var_158], r11
  0000000141A35F01  mov     rax, r14
  0000000141A35F04  and     rax, rdi
  0000000141A35F07  mov     [rsp+1C0h+var_180], rax
  0000000141A35F0C  mov     rbx, rdi
  0000000141A35F0F  mov     [rsp+1C0h+var_1A8], rdi
  0000000141A35F14  and     rax, r11
  0000000141A35F17  mov     r13, [rsp+1C0h+var_190]
  0000000141A35F1C  mov     rdi, r13
  0000000141A35F1F  and     rdi, rax
  0000000141A35F22  not     rax
  0000000141A35F25  and     rax, r15
  0000000141A35F28  mov     rdx, r15
  0000000141A35F2B  not     rdi
  0000000141A35F2E  not     rax
  0000000141A35F31  and     rax, rdi
  0000000141A35F34  not     rax
  0000000141A35F37  mov     rdi, 45C1D4ECE983A488h
  0000000141A35F41  imul    rdi, rax
  0000000141A35F45  add     rdi, rbp
  0000000141A35F48  add     rdi, r8
  0000000141A35F4B  mov     r11, rsi
  0000000141A35F4E  mov     r15, rsi
  0000000141A35F51  mov     [rsp+1C0h+var_68], rsi
  0000000141A35F59  mov     rsi, r14
  0000000141A35F5C  and     r11, r14
  0000000141A35F5F  mov     [rsp+1C0h+var_150], r11
  0000000141A35F64  mov     rax, r11
  0000000141A35F67  not     rax
  0000000141A35F6A  and     rax, rbx
  0000000141A35F6D  not     rax
  0000000141A35F70  mov     rbx, r10
  0000000141A35F73  mov     r8, r10
  0000000141A35F76  and     r8, r11
  0000000141A35F79  not     r8
  0000000141A35F7C  and     r8, rax
  0000000141A35F7F  mov     rax, r13
  0000000141A35F82  mov     r14, r13
  0000000141A35F85  and     rax, r8
  0000000141A35F88  not     r8
  0000000141A35F8B  mov     r11, rdx
  0000000141A35F8E  and     r8, rdx
  0000000141A35F91  not     rax
  0000000141A35F94  not     r8
  0000000141A35F97  and     r8, rax
  0000000141A35F9A  mov     rbp, [rsp+1C0h+var_E0]
  0000000141A35FA2  mov     rax, rbp
  0000000141A35FA5  and     rax, r8
  0000000141A35FA8  not     r8
  0000000141A35FAB  and     r8, r9
  0000000141A35FAE  not     r8
  0000000141A35FB1  not     rax
  0000000141A35FB4  and     rax, r8
  0000000141A35FB7  not     rax
  0000000141A35FBA  mov     r8, 35050D09559D53E2h
  0000000141A35FC4  imul    r8, rax
  0000000141A35FC8  add     r8, rdi
  0000000141A35FCB  mov     [rsp+1C0h+var_178], r8
  0000000141A35FD0  mov     r10, [rsp+1C0h+var_1B0]
  0000000141A35FD5  mov     rax, r10
  0000000141A35FD8  and     rax, r9
  0000000141A35FDB  mov     [rsp+1C0h+var_170], r9
  0000000141A35FE0  not     rax
  0000000141A35FE3  mov     rdi, rsi
  0000000141A35FE6  and     rdi, rbp
  0000000141A35FE9  not     rdi
  0000000141A35FEC  and     rdi, rbx
  0000000141A35FEF  mov     r8, rbx
  0000000141A35FF2  and     rdi, rax
  0000000141A35FF5  mov     rdx, [rsp+1C0h+var_1C0]
  0000000141A35FF9  mov     rax, rdx
  0000000141A35FFC  and     rax, rdi
  0000000141A35FFF  not     rdi
  0000000141A36002  and     rdi, r15
  0000000141A36005  not     rax
  0000000141A36008  and     rax, r11
  0000000141A3600B  not     rdi
  0000000141A3600E  and     rax, rdi
  0000000141A36011  mov     rdi, 0F180DC5BFEF8C50Bh
  0000000141A3601B  imul    rdi, rax
  0000000141A3601F  mov     rax, r10
  0000000141A36022  and     rax, r11
  0000000141A36025  mov     r15, rsi
  0000000141A36028  and     r15, r13
  0000000141A3602B  not     r15
  0000000141A3602E  not     rax
  0000000141A36031  and     rax, r15
  0000000141A36034  and     rax, rbp
  0000000141A36037  mov     r15, rbx
  0000000141A3603A  and     r15, rax
  0000000141A3603D  not     rax
  0000000141A36040  and     rax, [rsp+1C0h+var_1A8]
  0000000141A36045  not     rax
  0000000141A36048  not     r15
  0000000141A3604B  and     r15, rax
  0000000141A3604E  not     r15
  0000000141A36051  and     r15, rdx
  0000000141A36054  mov     rax, 0AA28EB777A8C72B3h
  0000000141A3605E  imul    rax, r15
  0000000141A36062  add     rax, rdi
  0000000141A36065  mov     rdi, rdx
  0000000141A36068  mov     r10, rdx
  0000000141A3606B  and     rdi, r13
  0000000141A3606E  mov     r15, rdi
  0000000141A36071  not     r15
  0000000141A36074  not     r12
  0000000141A36077  and     r15, rsi
  0000000141A3607A  mov     rbx, rsi
  0000000141A3607D  and     r15, r12
  0000000141A36080  and     r15, r8
  0000000141A36083  mov     rsi, r8
  0000000141A36086  mov     rdx, rbp
  0000000141A36089  and     rdx, r15
  0000000141A3608C  not     r15
  0000000141A3608F  and     r15, r9
  0000000141A36092  not     r15
  0000000141A36095  not     rdx
  0000000141A36098  and     rdx, r15
  0000000141A3609B  not     rdx
  0000000141A3609E  mov     r15, 203E1C03465C2A8Ch
  0000000141A360A8  imul    r15, rdx
  0000000141A360AC  add     r15, rax
  0000000141A360AF  and     rcx, r10
  0000000141A360B2  mov     rax, r13
  0000000141A360B5  and     rax, rcx
  0000000141A360B8  not     rcx
  0000000141A360BB  and     rcx, r11
  0000000141A360BE  not     rax
  0000000141A360C1  not     rcx
  0000000141A360C4  and     rax, rbx
  0000000141A360C7  and     rax, rcx
  0000000141A360CA  not     rax
  0000000141A360CD  mov     rcx, 1ED04906F266DF21h
  0000000141A360D7  imul    rcx, rax
  0000000141A360DB  add     rcx, r15
  0000000141A360DE  and     rdi, [rsp+1C0h+var_140]
  0000000141A360E6  and     rdi, [rsp+1C0h+var_1B0]
  0000000141A360EB  mov     rax, 0BB3645519C59881Dh
  0000000141A360F5  imul    rax, rdi
  0000000141A360F9  add     rax, rcx
  0000000141A360FC  mov     rcx, rbp
  0000000141A360FF  and     rcx, r11
  0000000141A36102  mov     r9, r11
  0000000141A36105  and     rcx, [rsp+1C0h+var_180]
  0000000141A3610A  mov     rdx, r10
  0000000141A3610D  and     rdx, rcx
  0000000141A36110  not     rcx
  0000000141A36113  mov     r13, [rsp+1C0h+var_68]
  0000000141A3611B  and     rcx, r13
  0000000141A3611E  not     rcx
  0000000141A36121  not     rdx
  0000000141A36124  and     rdx, rcx
  0000000141A36127  mov     rcx, 6CEEFEC311BCDF8Bh
  0000000141A36131  imul    rcx, rdx
  0000000141A36135  add     rcx, rax
  0000000141A36138  mov     rax, [rsp+1C0h+var_198]
  0000000141A3613D  mov     r11, r14
  0000000141A36140  and     rax, r14
  0000000141A36143  not     rax
  0000000141A36146  and     rax, rbx
  0000000141A36149  mov     rdx, r13
  0000000141A3614C  mov     r14, r13
  0000000141A3614F  and     rdx, rax
  0000000141A36152  not     rdx
  0000000141A36155  not     rax
  0000000141A36158  and     rax, r10
  0000000141A3615B  not     rax
  0000000141A3615E  and     rax, rdx
  0000000141A36161  mov     r15, 0A701A0B603F131B5h
  0000000141A3616B  imul    r15, rax
  0000000141A3616F  add     r15, rcx
  0000000141A36172  mov     rax, rbp
  0000000141A36175  mov     r12, rbp
  0000000141A36178  and     rax, r11
  0000000141A3617B  mov     [rsp+1C0h+var_188], rax
  0000000141A36180  mov     rcx, [rsp+1C0h+var_1A8]
  0000000141A36185  mov     rdi, rcx
  0000000141A36188  and     rdi, rax
  0000000141A3618B  mov     rax, rdi
  0000000141A3618E  and     rax, [rsp+1C0h+var_150]
  0000000141A36193  mov     rdx, 0FDFDF9B09E3D5FEFh
  0000000141A3619D  imul    rdx, rax
  0000000141A361A1  add     rdx, r15
  0000000141A361A4  add     rdx, [rsp+1C0h+var_178]
  0000000141A361A9  mov     [rsp+1C0h+var_178], rdx
  0000000141A361AE  mov     rdx, r8
  0000000141A361B1  and     rdx, rbp
  0000000141A361B4  mov     r8, rdx
  0000000141A361B7  and     rdx, r13
  0000000141A361BA  not     r8
  0000000141A361BD  mov     rax, r13
  0000000141A361C0  and     rax, r8
  0000000141A361C3  and     r8, r10
  0000000141A361C6  not     r8
  0000000141A361C9  mov     r13, rdx
  0000000141A361CC  not     r13
  0000000141A361CF  and     r13, r8
  0000000141A361D2  mov     rbp, rbx
  0000000141A361D5  mov     r8, rbx
  0000000141A361D8  and     r8, r9
  0000000141A361DB  not     r8
  0000000141A361DE  mov     rdx, [rsp+1C0h+var_1B0]
  0000000141A361E3  mov     r15, rdx
  0000000141A361E6  and     r15, r11
  0000000141A361E9  and     r13, r15
  0000000141A361EC  mov     [rsp+1C0h+var_160], r13
  0000000141A361F1  not     r15
  0000000141A361F4  and     r15, r8
  0000000141A361F7  and     r15, r14
  0000000141A361FA  mov     r8, rsi
  0000000141A361FD  and     r8, r15
  0000000141A36200  not     r15
  0000000141A36203  and     r15, rcx
  0000000141A36206  not     r15
  0000000141A36209  not     r8
  0000000141A3620C  and     r8, r12
  0000000141A3620F  and     r8, r15
  0000000141A36212  not     r8
  0000000141A36215  mov     r15, 7304FC9AF61884D0h
  0000000141A3621F  imul    r15, r8
  0000000141A36223  mov     r8, r10
  0000000141A36226  and     r8, rsi
  0000000141A36229  not     r8
  0000000141A3622C  mov     r13, r14
  0000000141A3622F  and     r13, rcx
  0000000141A36232  not     r13
  0000000141A36235  and     r8, r11
  0000000141A36238  and     r8, r13
  0000000141A3623B  not     r8
  0000000141A3623E  and     r8, r12
  0000000141A36241  mov     r13, rbx
  0000000141A36244  and     r13, r8
  0000000141A36247  not     r13
  0000000141A3624A  not     r8
  0000000141A3624D  and     r8, rdx
  0000000141A36250  not     r8
  0000000141A36253  and     r8, r13
  0000000141A36256  mov     r13, 518F1EB61DB4777Bh
  0000000141A36260  imul    r13, r8
  0000000141A36264  add     r13, r15
  0000000141A36267  mov     r8, rcx
  0000000141A3626A  mov     rbx, [rsp+1C0h+var_170]
  0000000141A3626F  and     r8, rbx
  0000000141A36272  not     r8
  0000000141A36275  and     rax, r8
  0000000141A36278  mov     r8, rdx
  0000000141A3627B  and     r8, rax
  0000000141A3627E  not     rax
  0000000141A36281  and     rax, rbp
  0000000141A36284  not     rax
  0000000141A36287  not     r8
  0000000141A3628A  and     r8, rax
  0000000141A3628D  mov     rax, r9
  0000000141A36290  and     rax, r8
  0000000141A36293  not     r8
  0000000141A36296  and     r8, r11
  0000000141A36299  not     r8
  0000000141A3629C  not     rax
  0000000141A3629F  and     rax, r8
  0000000141A362A2  not     rax
  0000000141A362A5  mov     r8, 0B5596ED3097F4B26h
  0000000141A362AF  imul    r8, rax
  0000000141A362B3  add     r8, r13
  0000000141A362B6  mov     rax, r10
  0000000141A362B9  and     rax, r12
  0000000141A362BC  mov     r15, rdx
  0000000141A362BF  and     r15, rax
  0000000141A362C2  not     r15
  0000000141A362C5  and     r15, r9
  0000000141A362C8  not     rax
  0000000141A362CB  and     rax, rbp
  0000000141A362CE  not     rax
  0000000141A362D1  and     r15, rax
  0000000141A362D4  not     r15
  0000000141A362D7  and     r15, rsi
  0000000141A362DA  not     r15
  0000000141A362DD  mov     rax, 0BCDA9D281C62583Fh
  0000000141A362E7  imul    rax, r15
  0000000141A362EB  add     rax, r8
  0000000141A362EE  not     rdi
  0000000141A362F1  mov     rcx, [rsp+1C0h+var_188]
  0000000141A362F6  not     rcx
  0000000141A362F9  and     rcx, rsi
  0000000141A362FC  mov     r13, rsi
  0000000141A362FF  not     rcx
  0000000141A36302  and     rdi, rdx
  0000000141A36305  mov     r15, rdx
  0000000141A36308  and     rdi, rcx
  0000000141A3630B  mov     r8, r10
  0000000141A3630E  and     r8, rdi
  0000000141A36311  not     rdi
  0000000141A36314  and     rdi, r14
  0000000141A36317  not     rdi
  0000000141A3631A  not     r8
  0000000141A3631D  and     r8, rdi
  0000000141A36320  mov     rdx, 0C2EBA1DCCA59DA3h
  0000000141A3632A  imul    rdx, r8
  0000000141A3632E  add     rdx, rax
  0000000141A36331  mov     rax, r10
  0000000141A36334  and     rax, rbx
  0000000141A36337  not     rax
  0000000141A3633A  mov     r10, [rsp+1C0h+var_158]
  0000000141A3633F  mov     r8, r10
  0000000141A36342  not     r8
  0000000141A36345  and     r8, rax
  0000000141A36348  not     r8
  0000000141A3634B  and     r8, r11
  0000000141A3634E  not     r8
  0000000141A36351  mov     rsi, r15
  0000000141A36354  mov     rdi, r15
  0000000141A36357  and     rdi, r13
  0000000141A3635A  and     r8, rdi
  0000000141A3635D  not     r8
  0000000141A36360  mov     rax, 2F643840F6B341D0h
  0000000141A3636A  imul    rax, r8
  0000000141A3636E  add     rax, rdx
  0000000141A36371  mov     r8, r9
  0000000141A36374  mov     rdx, [rsp+1C0h+var_1B8]
  0000000141A36379  and     r8, rdx
  0000000141A3637C  not     rdx
  0000000141A3637F  and     rdx, r11
  0000000141A36382  not     rdx
  0000000141A36385  not     r8
  0000000141A36388  and     r8, rdx
  0000000141A3638B  not     r8
  0000000141A3638E  mov     rcx, [rsp+1C0h+var_140]
  0000000141A36396  and     rcx, r8
  0000000141A36399  mov     rdx, 87BF34E4B45A5842h
  0000000141A363A3  imul    rdx, rcx
  0000000141A363A7  add     rdx, rax
  0000000141A363AA  add     rdx, [rsp+1C0h+var_178]
  0000000141A363AF  mov     [rsp+1C0h+var_1B8], rdx
  0000000141A363B4  mov     rcx, [rsp+1C0h+var_1A0]
  0000000141A363B9  not     rcx
  0000000141A363BC  mov     rax, r15
  0000000141A363BF  mov     r11, r12
  0000000141A363C2  and     rax, r12
  0000000141A363C5  not     rax
  0000000141A363C8  and     rax, rcx
  0000000141A363CB  not     rax
  0000000141A363CE  and     rax, r13
  0000000141A363D1  not     rax
  0000000141A363D4  and     rax, r14
  0000000141A363D7  not     rax
  0000000141A363DA  mov     rcx, r9
  0000000141A363DD  and     rax, r9
  0000000141A363E0  not     rax
  0000000141A363E3  mov     r15, 0A8BF12349A53010Ah
  0000000141A363ED  imul    r15, rax
  0000000141A363F1  mov     rdx, [rsp+1C0h+var_150]
  0000000141A363F6  and     rdx, r9
  0000000141A363F9  and     r11, rdx
  0000000141A363FC  not     rdx
  0000000141A363FF  and     rdx, rbx
  0000000141A36402  not     rdx
  0000000141A36405  not     r11
  0000000141A36408  and     r11, r13
  0000000141A3640B  and     r11, rdx
  0000000141A3640E  not     r11
  0000000141A36411  mov     r9, 10E4AD18D805FDBCh
  0000000141A3641B  imul    r9, r11
  0000000141A3641F  add     r9, r15
  0000000141A36422  mov     rdx, [rsp+1C0h+var_180]
  0000000141A36427  not     rdx
  0000000141A3642A  not     rdi
  0000000141A3642D  and     rdi, rdx
  0000000141A36430  mov     rdx, r10
  0000000141A36433  and     rdx, rcx
  0000000141A36436  mov     r15, rsi
  0000000141A36439  and     r15, rdx
  0000000141A3643C  not     rdx
  0000000141A3643F  mov     r10, rdx
  0000000141A36442  mov     [rsp+1C0h+var_70], rbp
  0000000141A3644A  and     r10, rbp
  0000000141A3644D  not     r10
  0000000141A36450  not     r15
  0000000141A36453  and     r15, r10
  0000000141A36456  mov     r11, [rsp+1C0h+var_168]
  0000000141A3645B  and     r11, rbp
  0000000141A3645E  not     r11
  0000000141A36461  mov     r10, [rsp+1C0h+var_198]
  0000000141A36466  and     r10, rsi
  0000000141A36469  not     r10
  0000000141A3646C  and     r10, r11
  0000000141A3646F  mov     r12, rbx
  0000000141A36472  mov     rax, rbx
  0000000141A36475  and     r12, rcx
  0000000141A36478  and     rsi, r12
  0000000141A3647B  not     rsi
  0000000141A3647E  and     rsi, r14
  0000000141A36481  not     r12
  0000000141A36484  and     r12, rbp
  0000000141A36487  not     r12
  0000000141A3648A  and     rsi, r12
  0000000141A3648D  mov     r12, r14
  0000000141A36490  and     r12, r10
  0000000141A36493  not     r12
  0000000141A36496  and     r12, rcx
  0000000141A36499  not     r15
  0000000141A3649C  mov     rbx, r13
  0000000141A3649F  and     r15, r13
  0000000141A364A2  and     r13, rsi
  0000000141A364A5  not     rsi
  0000000141A364A8  mov     rbp, [rsp+1C0h+var_1A8]
  0000000141A364AD  and     rsi, rbp
  0000000141A364B0  mov     r11, rsi
  0000000141A364B3  and     r8, rax
  0000000141A364B6  and     rbp, r8
  0000000141A364B9  not     r8
  0000000141A364BC  and     r8, rbx
  0000000141A364BF  and     rbx, rcx
  0000000141A364C2  and     rcx, rdi
  0000000141A364C5  not     rdi
  0000000141A364C8  and     rdi, [rsp+1C0h+var_190]
  0000000141A364CD  not     rdi
  0000000141A364D0  not     rcx
  0000000141A364D3  and     rcx, rax
  0000000141A364D6  mov     rdx, rax
  0000000141A364D9  and     rcx, rdi
  0000000141A364DC  not     rcx
  0000000141A364DF  and     rcx, r14
  0000000141A364E2  mov     rdi, 28A3003ECAF8A0B5h
  0000000141A364EC  imul    rdi, rcx
  0000000141A364F0  add     rdi, r9
  0000000141A364F3  mov     rax, 7E9CA908D2820B2h
  0000000141A364FD  imul    rax, r15
  0000000141A36501  add     rax, rdi
  0000000141A36504  not     r10
  0000000141A36507  mov     r9, [rsp+1C0h+var_1C0]
  0000000141A3650B  and     r10, r9
  0000000141A3650E  not     r10
  0000000141A36511  and     r12, r10
  0000000141A36514  not     r12
  0000000141A36517  mov     rsi, 0D7B4A1AFC63DFD7Ah
  0000000141A36521  imul    rsi, r12
  0000000141A36525  add     rsi, rax
  0000000141A36528  not     r11
  0000000141A3652B  not     r13
  0000000141A3652E  and     r13, r11
  0000000141A36531  not     r13
  0000000141A36534  mov     rax, 31AD75E049449639h
  0000000141A3653E  imul    rax, r13
  0000000141A36542  add     rax, rsi
  0000000141A36545  not     rbp
  0000000141A36548  not     r8
  0000000141A3654B  and     r8, rbp
  0000000141A3654E  mov     rsi, 510F7BA369DDBCB3h
  0000000141A36558  imul    rsi, r8
  0000000141A3655C  add     rsi, rax
  0000000141A3655F  not     rbx
  0000000141A36562  and     rbx, rdx
  0000000141A36565  and     r14, rbx
  0000000141A36568  not     rbx
  0000000141A3656B  and     rbx, r9
  0000000141A3656E  not     r14
  0000000141A36571  not     rbx
  0000000141A36574  and     rbx, r14
  0000000141A36577  not     rbx
  0000000141A3657A  and     rbx, [rsp+1C0h+var_70]
  0000000141A36582  not     rbx
  0000000141A36585  mov     rax, 5471D4A6C8EEE7B9h
  0000000141A3658F  imul    rax, rbx
  0000000141A36593  add     rax, rsi
  0000000141A36596  mov     r8, 5D714096D02F2A18h
  0000000141A365A0  imul    r8, [rsp+1C0h+var_160]
  0000000141A365A6  add     r8, rax
  0000000141A365A9  mov     rsi, r8
  0000000141A365AC  mov     rax, 0C69CF822C0603546h
  0000000141A365B6  mov     r15, [rsp+1C0h+var_D8]
  0000000141A365BE  lea     ecx, [r15+r15*2]
  0000000141A365C2  mov     rdx, [rsp+1C0h+var_B8]
  0000000141A365CA  mov     r8, rdx
  0000000141A365CD  shl     r8, cl
  0000000141A365D0  mov     rdi, [rsp+1C0h+var_148]
  0000000141A365D5  lea     ecx, [rdi+rdi*8]
  0000000141A365D8  shr     rdx, cl
  0000000141A365DB  imul    rax, r15
  0000000141A365DF  not     r8
  0000000141A365E2  not     rdx
  0000000141A365E5  and     rdx, r8
  0000000141A365E8  not     rdx
  0000000141A365EB  add     rdx, rax
  0000000141A365EE  mov     rax, 0CDF11E085F2BC1A4h
  0000000141A365F8  imul    rax, r15
  0000000141A365FC  mov     r8, 0ACFEFDBE6740324Ah
  0000000141A36606  imul    r8, rdi
  0000000141A3660A  and     r8, [rsp+1C0h+var_B0]
  0000000141A36612  not     r8
  0000000141A36615  and     r8, [rsp+1C0h+var_138]
  0000000141A3661D  add     r8, rax
  0000000141A36620  imul    eax, edi, 237956D0h
  0000000141A36626  mov     r9, [rsp+rax+1C0h]
  0000000141A3662E  mov     [rsp+1C0h+var_B0], r9
  0000000141A36636  imul    eax, edi, 9265C200h
  0000000141A3663C  mov     rax, [rsp+rax+1C0h]
  0000000141A36644  imul    ecx, r15d, 32h ; '2'
  0000000141A36648  mov     r10, rax
  0000000141A3664B  shl     r10, cl
  0000000141A3664E  mov     r11, 27FA8FCFEDCB50F0h
  0000000141A36658  imul    r11, rdi
  0000000141A3665C  not     r10
  0000000141A3665F  imul    ecx, edi, 56h ; 'V'
  0000000141A36662  shr     rax, cl
  0000000141A36665  not     rax
  0000000141A36668  and     rax, r10
  0000000141A3666B  and     r11, rax
  0000000141A3666E  not     r11
  0000000141A36671  not     rax
  0000000141A36674  mov     r10, 8C384A16296B7C2Fh
  0000000141A3667E  imul    r10, rdi
  0000000141A36682  and     r10, rax
  0000000141A36685  not     r10
  0000000141A36688  and     r10, r11
  0000000141A3668B  mov     rax, 0BA2F7D4F13FDECA9h
  0000000141A36695  imul    rax, r15
  0000000141A36699  add     rax, r9
  0000000141A3669C  imul    ecx, edi, 66h ; 'f'
  0000000141A3669F  mov     r11, rax
  0000000141A366A2  shl     r11, cl
  0000000141A366A5  imul    ecx, r15d, -1Eh
  0000000141A366A9  shr     rax, cl
  0000000141A366AC  not     r11
  0000000141A366AF  not     rax
  0000000141A366B2  and     rax, r11
  0000000141A366B5  mov     rbx, 0C56800828FAA0FA3h
  0000000141A366BF  imul    rbx, rdi
  0000000141A366C3  and     rbx, r8
  0000000141A366C6  not     rax
  0000000141A366C9  imul    rax, r10
  0000000141A366CD  add     rax, [rsp+1C0h+var_A0]
  0000000141A366D5  add     rax, r8
  0000000141A366D8  not     r8
  0000000141A366DB  mov     rcx, 1E798FE5C7F092Ch
  0000000141A366E5  imul    rcx, r15
  0000000141A366E9  and     rcx, r8
  0000000141A366EC  not     rcx
  0000000141A366EF  not     rbx
  0000000141A366F2  and     rbx, rcx
  0000000141A366F5  add     rbx, rdx
  0000000141A366F8  mov     [rsp+1C0h+var_1C0], rbx
  0000000141A366FC  mov     r10, rdi
  0000000141A366FF  imul    ecx, r10d, 96E628C0h
  0000000141A36706  mov     [rsp+1C0h+var_68], rcx
  0000000141A3670E  mov     rcx, [rsp+rcx+1C0h]
  0000000141A36716  mov     [rsp+1C0h+var_180], rcx
  0000000141A3671B  mov     r8, rcx
  0000000141A3671E  not     r8
  0000000141A36721  mov     [rsp+1C0h+var_1B0], r8
  0000000141A36726  and     rcx, rdx
  0000000141A36729  not     rdx
  0000000141A3672C  and     rdx, r8
  0000000141A3672F  not     rdx
  0000000141A36732  not     rcx
  0000000141A36735  and     rcx, rdx
  0000000141A36738  imul    rcx, rax
  0000000141A3673C  mov     r8, 0F8E74BBD56742D8Ah
  0000000141A36746  imul    r8, rdi
  0000000141A3674A  mov     rax, 0BB4B8E28C0C29F95h
  0000000141A36754  imul    rax, rdi
  0000000141A36758  and     rax, rcx
  0000000141A3675B  not     rcx
  0000000141A3675E  and     rcx, r8
  0000000141A36761  not     rcx
  0000000141A36764  not     rax
  0000000141A36767  and     rax, rcx
  0000000141A3676A  mov     rcx, rax
  0000000141A3676D  shr     rcx, 22h
  0000000141A36771  mov     r8, rax
  0000000141A36774  shr     r8, 2Ah
  0000000141A36778  shl     ecx, 8
  0000000141A3677B  movzx   r8d, r8b
  0000000141A3677F  or      r8d, ecx
  0000000141A36782  mov     ecx, eax
  0000000141A36784  shl     ecx, 6
  0000000141A36787  mov     r9, rax
  0000000141A3678A  shr     r9, 3Ah
  0000000141A3678E  or      r9d, ecx
  0000000141A36791  mov     rcx, rax
  0000000141A36794  shr     rcx, 32h
  0000000141A36798  movzx   ecx, cl
  0000000141A3679B  shl     r8d, 10h
  0000000141A3679F  shl     ecx, 8
  0000000141A367A2  or      ecx, r8d
  0000000141A367A5  movzx   r8d, r9b
  0000000141A367A9  or      r8d, ecx
  0000000141A367AC  mov     ecx, eax
  0000000141A367AE  shr     ecx, 2
  0000000141A367B1  movzx   ecx, cl
  0000000141A367B4  shl     r8, 20h
  0000000141A367B8  shl     rcx, 18h
  0000000141A367BC  or      rcx, r8
  0000000141A367BF  mov     r8d, eax
  0000000141A367C2  shr     r8d, 0Ah
  0000000141A367C6  movzx   r8d, r8b
  0000000141A367CA  shl     r8, 10h
  0000000141A367CE  or      r8, rcx
  0000000141A367D1  mov     ecx, eax
  0000000141A367D3  shr     ecx, 12h
  0000000141A367D6  movzx   ecx, cl
  0000000141A367D9  shl     rcx, 8
  0000000141A367DD  or      rcx, r8
  0000000141A367E0  shr     rax, 1Ah
  0000000141A367E4  movzx   r8d, al
  0000000141A367E8  or      r8, rcx
  0000000141A367EB  mov     rcx, 2926E014B291C05Eh
  0000000141A367F5  imul    rcx, r15
  0000000141A367F9  mov     rax, 0BE8F99C44864D2ADh
  0000000141A36803  imul    rax, r15
  0000000141A36807  and     rax, r8
  0000000141A3680A  not     r8
  0000000141A3680D  and     r8, rcx
  0000000141A36810  not     r8
  0000000141A36813  not     rax
  0000000141A36816  and     rax, r8
  0000000141A36819  mov     r8, rax
  0000000141A3681C  not     r8
  0000000141A3681F  imul    r11d, r10d, 0E8C932E1h
  0000000141A36826  mov     r9, rax
  0000000141A36829  mov     ecx, r11d
  0000000141A3682C  mov     [rsp+1C0h+var_158], r11
  0000000141A36831  shr     r9, cl
  0000000141A36834  and     rax, r9
  0000000141A36837  not     r9
  0000000141A3683A  and     r9, r8
  0000000141A3683D  not     r9
  0000000141A36840  not     rax
  0000000141A36843  and     rax, r9
  0000000141A36846  mov     rcx, 0B3C2BC0D3353E84Ah
  0000000141A36850  imul    rcx, rdi
  0000000141A36854  add     rax, rcx
  0000000141A36857  mov     r8, 473CC45C655B90D0h
  0000000141A36861  imul    r8, rdi
  0000000141A36865  mov     rdx, rdi
  0000000141A36868  mov     rcx, 6CF61589B1DB3C4Fh
  0000000141A36872  imul    rcx, rdi
  0000000141A36876  and     rcx, rax
  0000000141A36879  not     rax
  0000000141A3687C  and     rax, r8
  0000000141A3687F  not     rax
  0000000141A36882  not     rcx
  0000000141A36885  and     rcx, rax
  0000000141A36888  imul    eax, edx, 0FB7F9940h
  0000000141A3688E  mov     [rsp+1C0h+var_70], rax
  0000000141A36896  mov     rax, [rsp+rax+1C0h]
  0000000141A3689E  mov     r8, rax
  0000000141A368A1  mov     r9, rax
  0000000141A368A4  mov     [rsp+1C0h+var_140], rax
  0000000141A368AC  not     r8
  0000000141A368AF  mov     [rsp+1C0h+var_150], r8
  0000000141A368B4  mov     rax, 88EE9393D6B05B76h
  0000000141A368BE  imul    rax, r15
  0000000141A368C2  and     rax, r8
  0000000141A368C5  not     rax
  0000000141A368C8  mov     r8, 3F97B705B21B0B01h
  0000000141A368D2  imul    r8, rdi
  0000000141A368D6  and     r8, r9
  0000000141A368D9  not     r8
  0000000141A368DC  and     r8, rax
  0000000141A368DF  mov     r9, 10770654E392F81Fh
  0000000141A368E9  imul    r9, rdi
  0000000141A368ED  mov     rax, 0A3BBD39133A3D500h
  0000000141A368F7  imul    rax, rdi
  0000000141A368FB  and     rax, r8
  0000000141A368FE  not     r8
  0000000141A36901  and     r8, r9
  0000000141A36904  not     r8
  0000000141A36907  not     rax
  0000000141A3690A  and     rax, r8
  0000000141A3690D  mov     r9, 8191E50D088ACFCEh
  0000000141A36917  imul    r9, r15
  0000000141A3691B  rol     rcx, 23h
  0000000141A3691F  imul    rcx, rax
  0000000141A36923  mov     r8, 662494CBF26BC33Dh
  0000000141A3692D  imul    r8, r15
  0000000141A36931  and     r8, rcx
  0000000141A36934  not     rcx
  0000000141A36937  and     rcx, r9
  0000000141A3693A  not     rcx
  0000000141A3693D  not     r8
  0000000141A36940  and     r8, rcx
  0000000141A36943  add     rax, r8
  0000000141A36946  imul    ecx, r15d, -55h
  0000000141A3694A  shr     rax, cl
  0000000141A3694D  mov     ecx, r11d
  0000000141A36950  shr     rax, cl
  0000000141A36953  mov     rcx, 0D0697AFD97DAA964h
  0000000141A3695D  imul    rcx, rdi
  0000000141A36961  mov     r9, rax
  0000000141A36964  not     r9
  0000000141A36967  and     r9, rcx
  0000000141A3696A  imul    ecx, edx, 7F5C23BBh
  0000000141A36970  and     eax, ecx
  0000000141A36972  not     r9
  0000000141A36975  not     rax
  0000000141A36978  and     rax, r9
  0000000141A3697B  mov     rcx, 637C7FE61736CD1Fh
  0000000141A36985  imul    rcx, rdi
  0000000141A36989  not     rax
  0000000141A3698C  and     rax, rcx
  0000000141A3698F  mov     rcx, r8
  0000000141A36992  not     rcx
  0000000141A36995  and     rcx, rax
  0000000141A36998  not     rax
  0000000141A3699B  and     rax, r8
  0000000141A3699E  not     rcx
  0000000141A369A1  not     rax
  0000000141A369A4  and     rax, rcx
  0000000141A369A7  mov     rcx, 37057D669A338E76h
  0000000141A369B1  imul    rcx, r15
  0000000141A369B5  mov     r8, 0B0B0FC7260C30495h
  0000000141A369BF  imul    r8, r15
  0000000141A369C3  and     r8, rax
  0000000141A369C6  not     rax
  0000000141A369C9  and     rax, rcx
  0000000141A369CC  not     rax
  0000000141A369CF  not     r8
  0000000141A369D2  and     r8, rax
  0000000141A369D5  mov     ecx, r8d
  0000000141A369D8  rol     cx, 8
  0000000141A369DC  add     rsi, [rsp+1C0h+var_1B8]
  0000000141A369E1  mov     [rsp+1C0h+var_58], rsi
  0000000141A369E9  mov     rax, r8
  0000000141A369EC  shr     rax, 10h
  0000000141A369F0  shl     ecx, 10h
  0000000141A369F3  movzx   edx, al
  0000000141A369F6  shl     edx, 8
  0000000141A369F9  or      edx, ecx
  0000000141A369FB  mov     ecx, r8d
  0000000141A369FE  shr     ecx, 18h
  0000000141A36A01  or      edx, ecx
  0000000141A36A03  shl     rdx, 18h
  0000000141A36A07  and     eax, 0FF0000h
  0000000141A36A0C  or      rax, rdx
  0000000141A36A0F  mov     rcx, r8
  0000000141A36A12  shr     rcx, 28h
  0000000141A36A16  shl     ecx, 8
  0000000141A36A19  movzx   edx, cx
  0000000141A36A1C  or      rdx, rax
  0000000141A36A1F  mov     rax, r8
  0000000141A36A22  shr     rax, 30h
  0000000141A36A26  movzx   ecx, al
  0000000141A36A29  or      rcx, rdx
  0000000141A36A2C  shld    rcx, r8, 8
  0000000141A36A31  mov     rdx, 0A01A9702DF72A6F6h
  0000000141A36A3B  imul    rdx, rdi
  0000000141A36A3F  mov     r8, rcx
  0000000141A36A42  and     r8, rdx
  0000000141A36A45  mov     rax, 141842E337C42629h
  0000000141A36A4F  imul    rax, rdi
  0000000141A36A53  mov     r10, rax
  0000000141A36A56  not     r10
  0000000141A36A59  mov     r13, rcx
  0000000141A36A5C  and     r13, r10
  0000000141A36A5F  and     r10, r8
  0000000141A36A62  mov     r9, r8
  0000000141A36A65  not     r9
  0000000141A36A68  mov     r8, rcx
  0000000141A36A6B  not     r8
  0000000141A36A6E  mov     r11, r8
  0000000141A36A71  and     r11, rax
  0000000141A36A74  not     r11
  0000000141A36A77  mov     rsi, r9
  0000000141A36A7A  and     rsi, r11
  0000000141A36A7D  mov     [rsp+1C0h+var_188], rsi
  0000000141A36A82  mov     rdi, rdx
  0000000141A36A85  not     rdi
  0000000141A36A88  not     r13
  0000000141A36A8B  and     r13, rdi
  0000000141A36A8E  and     r11, r13
  0000000141A36A91  mov     rbx, 8F11C7F0C24C8E7Ah
  0000000141A36A9B  lea     r14, [rbx+1]
  0000000141A36A9F  imul    r14, r11
  0000000141A36AA3  mov     rsi, r14
  0000000141A36AA6  mov     [rsp+1C0h+var_198], r14
  0000000141A36AAB  not     r10
  0000000141A36AAE  and     r9, rax
  0000000141A36AB1  not     r9
  0000000141A36AB4  and     r9, r10
  0000000141A36AB7  mov     r10, rcx
  0000000141A36ABA  and     r10, rax
  0000000141A36ABD  mov     r14, rdx
  0000000141A36AC0  and     r14, r10
  0000000141A36AC3  not     r10
  0000000141A36AC6  and     r10, rdi
  0000000141A36AC9  and     rdi, rax
  0000000141A36ACC  and     rdi, r8
  0000000141A36ACF  lea     r11, [rbx+2]
  0000000141A36AD3  imul    r11, rdi
  0000000141A36AD7  lea     r9, [r11+r9*2]
  0000000141A36ADB  not     r13
  0000000141A36ADE  imul    r13, rbx
  0000000141A36AE2  add     r13, r9
  0000000141A36AE5  not     r10
  0000000141A36AE8  not     r14
  0000000141A36AEB  and     r14, r10
  0000000141A36AEE  and     rax, rdx
  0000000141A36AF1  and     rcx, rax
  0000000141A36AF4  not     rax
  0000000141A36AF7  and     rax, r8
  0000000141A36AFA  not     rcx
  0000000141A36AFD  not     rax
  0000000141A36B00  and     rax, rcx
  0000000141A36B03  mov     rdx, r15
  0000000141A36B06  imul    ecx, edx, 5096CF5h
  0000000141A36B0C  mov     [rsp+1C0h+var_190], rcx
  0000000141A36B11  lea     r8, [r14+rcx]
  0000000141A36B15  add     r8, rsi
  0000000141A36B18  add     r8, r13
  0000000141A36B1B  add     rcx, rax
  0000000141A36B1E  add     r8, rcx
  0000000141A36B21  mov     r12, 0A3836BBB67B2336h
  0000000141A36B2B  imul    r12, r15
  0000000141A36B2F  mov     rsi, r12
  0000000141A36B32  not     rsi
  0000000141A36B35  mov     r9, 0DD7E431D447B6FD5h
  0000000141A36B3F  imul    r9, r15
  0000000141A36B43  mov     rbx, r8
  0000000141A36B46  not     rbx
  0000000141A36B49  mov     rcx, r9
  0000000141A36B4C  and     rcx, rbx
  0000000141A36B4F  mov     r11, rsi
  0000000141A36B52  mov     [rsp+1C0h+var_178], rsi
  0000000141A36B57  and     r11, rcx
  0000000141A36B5A  not     r11
  0000000141A36B5D  not     rcx
  0000000141A36B60  mov     rdx, r12
  0000000141A36B63  and     rdx, rcx
  0000000141A36B66  not     rdx
  0000000141A36B69  and     rdx, r11
  0000000141A36B6C  mov     rdi, r9
  0000000141A36B6F  mov     [rsp+1C0h+var_170], r9
  0000000141A36B74  not     rdi
  0000000141A36B77  mov     r15, rdi
  0000000141A36B7A  and     r15, r8
  0000000141A36B7D  not     r15
  0000000141A36B80  and     r15, rcx
  0000000141A36B83  mov     [rsp+1C0h+var_168], r12
  0000000141A36B88  mov     rcx, r12
  0000000141A36B8B  and     rcx, rdi
  0000000141A36B8E  mov     [rsp+1C0h+var_138], rcx
  0000000141A36B96  mov     r11, rcx
  0000000141A36B99  and     r11, rbx
  0000000141A36B9C  not     r11
  0000000141A36B9F  not     rcx
  0000000141A36BA2  mov     rbp, rcx
  0000000141A36BA5  and     rbp, r8
  0000000141A36BA8  not     rbp
  0000000141A36BAB  and     rbp, r11
  0000000141A36BAE  mov     r10, r12
  0000000141A36BB1  and     r10, r9
  0000000141A36BB4  mov     r11, r10
  0000000141A36BB7  and     r11, rbx
  0000000141A36BBA  not     r11
  0000000141A36BBD  mov     r9, [rsp+1C0h+var_190]
  0000000141A36BC2  add     r11, r9
  0000000141A36BC5  add     r11, r9
  0000000141A36BC8  not     rbp
  0000000141A36BCB  add     rbp, r9
  0000000141A36BCE  add     rbp, r11
  0000000141A36BD1  not     r15
  0000000141A36BD4  and     r15, r12
  0000000141A36BD7  not     r15
  0000000141A36BDA  add     rbp, r15
  0000000141A36BDD  mov     [rsp+1C0h+var_1B8], r10
  0000000141A36BE2  mov     r12, r10
  0000000141A36BE5  not     r12
  0000000141A36BE8  mov     r15, rsi
  0000000141A36BEB  and     r15, rdi
  0000000141A36BEE  not     r15
  0000000141A36BF1  and     r15, r12
  0000000141A36BF4  not     r15
  0000000141A36BF7  mov     r11, r15
  0000000141A36BFA  and     r11, rbx
  0000000141A36BFD  lea     r11, ds:0[r11*2]
  0000000141A36C05  add     r11, rbp
  0000000141A36C08  and     r8, r10
  0000000141A36C0B  and     rbx, r12
  0000000141A36C0E  lea     rbp, [r9+rbx]
  0000000141A36C12  not     rbx
  0000000141A36C15  not     r8
  0000000141A36C18  and     r8, rbx
  0000000141A36C1B  lea     r8, [r11+r8*2]
  0000000141A36C1F  not     rdx
  0000000141A36C22  add     rdx, rbp
  0000000141A36C25  add     rdx, r8
  0000000141A36C28  imul    r8d, dword ptr [rsp+1C0h+var_148], 28A2D428h
  0000000141A36C31  mov     rbp, [rsp+r8+1C0h]
  0000000141A36C39  mov     rbx, rbp
  0000000141A36C3C  not     rbx
  0000000141A36C3F  mov     r8, rdx
  0000000141A36C42  not     r8
  0000000141A36C45  mov     r11, rbx
  0000000141A36C48  mov     r9, rbx
  0000000141A36C4B  mov     [rsp+1C0h+var_E0], rbx
  0000000141A36C53  and     r11, r8
  0000000141A36C56  mov     rbx, rbp
  0000000141A36C59  mov     r10, rbp
  0000000141A36C5C  mov     [rsp+1C0h+var_B8], rbp
  0000000141A36C64  and     rbx, rdx
  0000000141A36C67  and     rdx, r9
  0000000141A36C6A  mov     rbp, rdx
  0000000141A36C6D  not     rbp
  0000000141A36C70  and     r8, r10
  0000000141A36C73  not     r8
  0000000141A36C76  and     r8, rbp
  0000000141A36C79  not     r11
  0000000141A36C7C  add     r8, rbx
  0000000141A36C7F  not     rbx
  0000000141A36C82  and     rbx, r11
  0000000141A36C85  mov     r11, rbx
  0000000141A36C88  not     r11
  0000000141A36C8B  add     r8, r11
  0000000141A36C8E  lea     r8, [r8+rbx*2]
  0000000141A36C92  lea     rbp, [rdx+r8]
  0000000141A36C96  add     rbp, 2
  0000000141A36C9A  mov     r9, [rsp+1C0h+var_B0]
  0000000141A36CA2  mov     r8, r9
  0000000141A36CA5  not     r8
  0000000141A36CA8  mov     rdx, [rsp+1C0h+var_1B0]
  0000000141A36CAD  and     rdx, r8
  0000000141A36CB0  not     rdx
  0000000141A36CB3  mov     [rsp+1C0h+var_1A0], rdx
  0000000141A36CB8  mov     rbx, [rsp+1C0h+var_188]
  0000000141A36CBD  imul    rbp, rbx
  0000000141A36CC1  and     rdx, rbp
  0000000141A36CC4  mov     [rsp+1C0h+var_1A8], rdx
  0000000141A36CC9  mov     rdx, r9
  0000000141A36CCC  and     rdx, rbp
  0000000141A36CCF  not     rbp
  0000000141A36CD2  mov     r11, r8
  0000000141A36CD5  and     r11, rbp
  0000000141A36CD8  not     r11
  0000000141A36CDB  not     rdx
  0000000141A36CDE  and     rdx, r11
  0000000141A36CE1  mov     r11, [rsp+1C0h+var_158]
  0000000141A36CE6  add     r14, r11
  0000000141A36CE9  add     r14, [rsp+1C0h+var_198]
  0000000141A36CEE  add     r14, r13
  0000000141A36CF1  add     rax, r11
  0000000141A36CF4  add     rax, r14
  0000000141A36CF7  mov     rsi, rax
  0000000141A36CFA  not     rsi
  0000000141A36CFD  mov     r10, [rsp+1C0h+var_170]
  0000000141A36D02  and     r10, rsi
  0000000141A36D05  mov     r9, [rsp+1C0h+var_178]
  0000000141A36D0A  and     r9, r10
  0000000141A36D0D  not     r10
  0000000141A36D10  mov     r14, r10
  0000000141A36D13  and     rdi, rax
  0000000141A36D16  not     rdi
  0000000141A36D19  and     rdi, r10
  0000000141A36D1C  not     rdi
  0000000141A36D1F  mov     r10, [rsp+1C0h+var_168]
  0000000141A36D24  and     rdi, r10
  0000000141A36D27  and     r10, r14
  0000000141A36D2A  not     r9
  0000000141A36D2D  not     r10
  0000000141A36D30  and     r10, r9
  0000000141A36D33  mov     r9, [rsp+1C0h+var_138]
  0000000141A36D3B  and     r9, rsi
  0000000141A36D3E  not     r9
  0000000141A36D41  and     rcx, rax
  0000000141A36D44  not     rcx
  0000000141A36D47  and     rcx, r9
  0000000141A36D4A  mov     r9, [rsp+1C0h+var_1B8]
  0000000141A36D4F  and     rax, r9
  0000000141A36D52  and     r9, rsi
  0000000141A36D55  not     r9
  0000000141A36D58  add     r9, r11
  0000000141A36D5B  add     r9, r11
  0000000141A36D5E  not     rcx
  0000000141A36D61  add     rcx, r11
  0000000141A36D64  add     rcx, r9
  0000000141A36D67  not     rdi
  0000000141A36D6A  add     rcx, rdi
  0000000141A36D6D  and     r15, rsi
  0000000141A36D70  lea     rcx, [rcx+r15*2]
  0000000141A36D74  and     rsi, r12
  0000000141A36D77  lea     r9, [r11+rsi]
  0000000141A36D7B  not     rsi
  0000000141A36D7E  not     rax
  0000000141A36D81  and     rax, rsi
  0000000141A36D84  lea     rax, [rcx+rax*2]
  0000000141A36D88  not     r10
  0000000141A36D8B  add     r10, r9
  0000000141A36D8E  add     r10, rax
  0000000141A36D91  mov     rax, r10
  0000000141A36D94  not     rax
  0000000141A36D97  mov     r11, [rsp+1C0h+var_E0]
  0000000141A36D9F  mov     rcx, r11
  0000000141A36DA2  and     rcx, rax
  0000000141A36DA5  mov     rsi, [rsp+1C0h+var_B8]
  0000000141A36DAD  mov     r9, rsi
  0000000141A36DB0  and     r9, r10
  0000000141A36DB3  and     r10, r11
  0000000141A36DB6  mov     r11, r10
  0000000141A36DB9  not     r11
  0000000141A36DBC  and     rax, rsi
  0000000141A36DBF  not     rax
  0000000141A36DC2  and     rax, r11
  0000000141A36DC5  not     rcx
  0000000141A36DC8  add     rax, r9
  0000000141A36DCB  not     r9
  0000000141A36DCE  and     r9, rcx
  0000000141A36DD1  mov     rcx, r9
  0000000141A36DD4  not     rcx
  0000000141A36DD7  add     rax, rcx
  0000000141A36DDA  lea     rax, [rax+r9*2]
  0000000141A36DDE  add     rax, r10
  0000000141A36DE1  add     rax, 2
  0000000141A36DE5  imul    rax, rbx
  0000000141A36DE9  mov     r10, [rsp+1C0h+var_180]
  0000000141A36DEE  and     r10, r8
  0000000141A36DF1  and     [rsp+1C0h+var_1A0], rax
  0000000141A36DF6  mov     r9, [rsp+1C0h+var_B0]
  0000000141A36DFE  mov     rcx, r9
  0000000141A36E01  and     rcx, rax
  0000000141A36E04  not     rax
  0000000141A36E07  and     r8, rax
  0000000141A36E0A  not     r8
  0000000141A36E0D  not     rcx
  0000000141A36E10  and     rcx, r8
  0000000141A36E13  not     rdx
  0000000141A36E16  mov     rbx, [rsp+1C0h+var_1B0]
  0000000141A36E1B  and     rdx, rbx
  0000000141A36E1E  not     r10
  0000000141A36E21  mov     [rsp+1C0h+var_180], r10
  0000000141A36E26  mov     r8, r10
  0000000141A36E29  and     r8, rbp
  0000000141A36E2C  not     r8
  0000000141A36E2F  not     rcx
  0000000141A36E32  and     rcx, rbx
  0000000141A36E35  and     rbx, r9
  0000000141A36E38  not     rbx
  0000000141A36E3B  and     rbx, r10
  0000000141A36E3E  and     rbp, rbx
  0000000141A36E41  mov     r11, rbp
  0000000141A36E44  mov     r9, 7DE1022CC249E194h
  0000000141A36E4E  lea     r10, [r9+1]
  0000000141A36E52  mov     [rsp+1C0h+var_198], r10
  0000000141A36E57  imul    rbp, r10
  0000000141A36E5B  add     rbp, r8
  0000000141A36E5E  not     r11
  0000000141A36E61  imul    r11, r9
  0000000141A36E65  add     rbp, r11
  0000000141A36E68  not     rdx
  0000000141A36E6B  add     rbp, rdx
  0000000141A36E6E  add     rbp, [rsp+1C0h+var_1A8]
  0000000141A36E73  mov     r9, [rsp+1C0h+var_148]
  0000000141A36E78  imul    edx, r9d, 0D8AF5908h
  0000000141A36E7F  mov     r10, [rsp+rdx+1C0h]
  0000000141A36E87  mov     r11, r10
  0000000141A36E8A  and     r11, rbp
  0000000141A36E8D  mov     r8, r10
  0000000141A36E90  not     r8
  0000000141A36E93  mov     rsi, r8
  0000000141A36E96  and     rsi, rbp
  0000000141A36E99  add     rbp, rbp
  0000000141A36E9C  sub     rbp, rsi
  0000000141A36E9F  sub     rbp, r11
  0000000141A36EA2  imul    r11d, r9d, 5AEF8C68h
  0000000141A36EA9  mov     r9, [rsp+r11+1C0h]
  0000000141A36EB1  mov     r14, r9
  0000000141A36EB4  not     r14
  0000000141A36EB7  mov     [rsp+1C0h+var_1B0], r14
  0000000141A36EBC  mov     r11, r14
  0000000141A36EBF  and     r11, r8
  0000000141A36EC2  not     r11
  0000000141A36EC5  mov     rsi, r9
  0000000141A36EC8  and     rsi, r10
  0000000141A36ECB  not     rsi
  0000000141A36ECE  and     rsi, r11
  0000000141A36ED1  imul    rbp, [rsp+1C0h+var_1C0]
  0000000141A36ED6  mov     r11, r8
  0000000141A36ED9  and     r11, rbp
  0000000141A36EDC  mov     rdi, r9
  0000000141A36EDF  mov     [rsp+1C0h+var_1A8], r9
  0000000141A36EE4  and     rdi, rbp
  0000000141A36EE7  and     r14, rbp
  0000000141A36EEA  mov     r15, rsi
  0000000141A36EED  and     r15, rbp
  0000000141A36EF0  mov     r12, r10
  0000000141A36EF3  and     r12, rbp
  0000000141A36EF6  mov     r13, rsi
  0000000141A36EF9  not     rsi
  0000000141A36EFC  and     rsi, rbp
  0000000141A36EFF  not     rbp
  0000000141A36F02  mov     rdx, r10
  0000000141A36F05  and     rdx, rbp
  0000000141A36F08  not     rdx
  0000000141A36F0B  not     r11
  0000000141A36F0E  and     r11, r9
  0000000141A36F11  and     r11, rdx
  0000000141A36F14  mov     rdx, r8
  0000000141A36F17  and     rdx, rdi
  0000000141A36F1A  not     rdx
  0000000141A36F1D  not     rdi
  0000000141A36F20  mov     r9, r10
  0000000141A36F23  and     r9, rdi
  0000000141A36F26  not     r9
  0000000141A36F29  and     r9, rdx
  0000000141A36F2C  not     r11
  0000000141A36F2F  mov     rdx, [rsp+1C0h+var_190]
  0000000141A36F34  add     r11, rdx
  0000000141A36F37  add     r9, rdx
  0000000141A36F3A  add     r9, r11
  0000000141A36F3D  not     r14
  0000000141A36F40  and     r14, r8
  0000000141A36F43  add     r14, rdx
  0000000141A36F46  add     r14, r9
  0000000141A36F49  not     r15
  0000000141A36F4C  shl     r15, 2
  0000000141A36F50  sub     r14, r15
  0000000141A36F53  mov     r11, [rsp+1C0h+var_1B0]
  0000000141A36F58  mov     rdx, r11
  0000000141A36F5B  and     rdx, r12
  0000000141A36F5E  not     rdx
  0000000141A36F61  lea     r9, ds:0[rdx*8]
  0000000141A36F69  sub     r9, rdx
  0000000141A36F6C  add     r9, r14
  0000000141A36F6F  and     r13, rbp
  0000000141A36F72  not     r13
  0000000141A36F75  not     rsi
  0000000141A36F78  and     rsi, r13
  0000000141A36F7B  not     rsi
  0000000141A36F7E  shl     rsi, 2
  0000000141A36F82  sub     r9, rsi
  0000000141A36F85  mov     rdx, r11
  0000000141A36F88  mov     r15, r11
  0000000141A36F8B  and     rdx, rbp
  0000000141A36F8E  not     rdx
  0000000141A36F91  and     rdx, rdi
  0000000141A36F94  not     rdx
  0000000141A36F97  and     rdx, r8
  0000000141A36F9A  add     rdx, rdx
  0000000141A36F9D  lea     rdx, [rdx+rdx*2]
  0000000141A36FA1  sub     r9, rdx
  0000000141A36FA4  not     r12
  0000000141A36FA7  and     rbp, r8
  0000000141A36FAA  not     rbp
  0000000141A36FAD  and     r12, [rsp+1C0h+var_1A8]
  0000000141A36FB2  and     r12, rbp
  0000000141A36FB5  not     r12
  0000000141A36FB8  lea     rdx, [r12+r12*2]
  0000000141A36FBC  add     rdx, r9
  0000000141A36FBF  mov     [rsp+1C0h+var_78], rdx
  0000000141A36FC7  mov     rdx, 730FB7C2734427D6h
  0000000141A36FD1  mov     r9, [rsp+1C0h+var_148]
  0000000141A36FD6  imul    rdx, r9
  0000000141A36FDA  and     rdx, r8
  0000000141A36FDD  not     rdx
  0000000141A36FE0  mov     r11, 41232223A3F2A549h
  0000000141A36FEA  imul    r11, r9
  0000000141A36FEE  and     r11, r10
  0000000141A36FF1  not     r11
  0000000141A36FF4  and     r11, rdx
  0000000141A36FF7  mov     [rsp+1C0h+var_138], r11
  0000000141A36FFF  mov     r11, [rsp+1C0h+var_180]
  0000000141A37004  and     r11, rax
  0000000141A37007  and     rax, rbx
  0000000141A3700A  mov     rdx, [rsp+1C0h+var_198]
  0000000141A3700F  imul    rdx, rax
  0000000141A37013  not     rax
  0000000141A37016  mov     rsi, 7DE1022CC249E194h
  0000000141A37020  imul    rax, rsi
  0000000141A37024  not     r11
  0000000141A37027  add     rdx, r11
  0000000141A3702A  add     rdx, rax
  0000000141A3702D  not     rcx
  0000000141A37030  add     rdx, rcx
  0000000141A37033  add     rdx, [rsp+1C0h+var_1A0]
  0000000141A37038  and     r10, rdx
  0000000141A3703B  and     r8, rdx
  0000000141A3703E  add     rdx, rdx
  0000000141A37041  sub     rdx, r8
  0000000141A37044  sub     rdx, r10
  0000000141A37047  imul    rdx, [rsp+1C0h+var_1C0]
  0000000141A3704C  mov     rsi, rdx
  0000000141A3704F  mov     r12, 4F2A5A0B1DC5D2CFh
  0000000141A37059  imul    r12, [rsp+1C0h+var_D8]
  0000000141A37062  mov     rcx, r12
  0000000141A37065  not     rcx
  0000000141A37068  mov     rdi, rcx
  0000000141A3706B  mov     r13, 7B7AA5F6BF0B81Eh
  0000000141A37075  imul    r13, r9
  0000000141A37079  mov     rbx, r13
  0000000141A3707C  not     rbx
  0000000141A3707F  mov     rdx, 72966C1CF23FD20Bh
  0000000141A37089  imul    rdx, r9
  0000000141A3708D  mov     rcx, rbx
  0000000141A37090  and     rcx, rdx
  0000000141A37093  mov     [rsp+1C0h+var_178], rcx
  0000000141A37098  mov     r10, rdx
  0000000141A3709B  mov     [rsp+1C0h+var_1B8], rdx
  0000000141A370A0  mov     rax, rcx
  0000000141A370A3  not     rax
  0000000141A370A6  mov     rdx, rax
  0000000141A370A9  and     rdx, rsi
  0000000141A370AC  mov     r8, r12
  0000000141A370AF  and     r8, rdx
  0000000141A370B2  not     rdx
  0000000141A370B5  and     rdx, rdi
  0000000141A370B8  mov     r14, rdi
  0000000141A370BB  not     rdx
  0000000141A370BE  not     r8
  0000000141A370C1  and     r8, rdx
  0000000141A370C4  not     r8
  0000000141A370C7  mov     rdi, r15
  0000000141A370CA  and     r8, r15
  0000000141A370CD  mov     rdx, 7F0FCF9D978236F1h
  0000000141A370D7  imul    rdx, r8
  0000000141A370DB  mov     r9, r10
  0000000141A370DE  not     r9
  0000000141A370E1  mov     r8, rbx
  0000000141A370E4  and     r8, r9
  0000000141A370E7  mov     r15, r9
  0000000141A370EA  not     r8
  0000000141A370ED  mov     r9, r13
  0000000141A370F0  and     r9, r10
  0000000141A370F3  not     r9
  0000000141A370F6  and     r9, r8
  0000000141A370F9  not     r9
  0000000141A370FC  mov     [rsp+1C0h+var_E8], r9
  0000000141A37104  mov     r8, rdi
  0000000141A37107  mov     rbp, rdi
  0000000141A3710A  and     r8, r9
  0000000141A3710D  mov     r9, r8
  0000000141A37110  not     r9
  0000000141A37113  mov     rcx, rsi
  0000000141A37116  not     rsi
  0000000141A37119  and     r9, rsi
  0000000141A3711C  not     r9
  0000000141A3711F  and     r8, rcx
  0000000141A37122  not     r8
  0000000141A37125  and     r8, r9
  0000000141A37128  mov     rdi, r14
  0000000141A3712B  mov     r9, r14
  0000000141A3712E  and     r9, r8
  0000000141A37131  not     r8
  0000000141A37134  and     r8, r12
  0000000141A37137  not     r9
  0000000141A3713A  not     r8
  0000000141A3713D  and     r8, r9
  0000000141A37140  mov     r9, 1BADC34D886136BBh
  0000000141A3714A  imul    r9, r8
  0000000141A3714E  mov     r10, r13
  0000000141A37151  and     r10, r12
  0000000141A37154  mov     [rsp+1C0h+var_188], r10
  0000000141A37159  mov     r8, rbx
  0000000141A3715C  and     r8, r14
  0000000141A3715F  mov     [rsp+1C0h+var_170], r14
  0000000141A37164  not     r8
  0000000141A37167  not     r10
  0000000141A3716A  and     r10, r8
  0000000141A3716D  mov     [rsp+1C0h+var_100], r10
  0000000141A37175  mov     r14, [rsp+1C0h+var_1A8]
  0000000141A3717A  mov     r8, r14
  0000000141A3717D  and     r8, r10
  0000000141A37180  not     r8
  0000000141A37183  mov     [rsp+1C0h+var_1C0], r15
  0000000141A37187  and     r8, r15
  0000000141A3718A  mov     r11, r8
  0000000141A3718D  not     r11
  0000000141A37190  and     r11, rsi
  0000000141A37193  not     r11
  0000000141A37196  and     r8, rcx
  0000000141A37199  not     r8
  0000000141A3719C  and     r8, r11
  0000000141A3719F  mov     r10, 0B71334F1412C5477h
  0000000141A371A9  imul    r10, r8
  0000000141A371AD  add     r10, rdx
  0000000141A371B0  add     r10, r9
  0000000141A371B3  mov     [rsp+1C0h+var_168], r10
  0000000141A371B8  mov     rdx, rbx
  0000000141A371BB  and     rdx, r12
  0000000141A371BE  mov     [rsp+1C0h+var_F8], rdx
  0000000141A371C6  mov     r9, [rsp+1C0h+var_1B8]
  0000000141A371CB  mov     r8, r9
  0000000141A371CE  and     r8, rdx
  0000000141A371D1  and     r8, rcx
  0000000141A371D4  mov     rdx, rbp
  0000000141A371D7  and     rdx, r8
  0000000141A371DA  not     rdx
  0000000141A371DD  not     r8
  0000000141A371E0  and     r8, r14
  0000000141A371E3  not     r8
  0000000141A371E6  and     r8, rdx
  0000000141A371E9  mov     rdx, 62D2E8B05F0928EFh
  0000000141A371F3  imul    rdx, r8
  0000000141A371F7  mov     r8, r13
  0000000141A371FA  and     r8, r15
  0000000141A371FD  not     r8
  0000000141A37200  mov     [rsp+1C0h+var_160], r8
  0000000141A37205  and     rax, r8
  0000000141A37208  and     rax, rdi
  0000000141A3720B  mov     r8, rax
  0000000141A3720E  and     r8, rsi
  0000000141A37211  not     r8
  0000000141A37214  not     rax
  0000000141A37217  and     rax, rcx
  0000000141A3721A  not     rax
  0000000141A3721D  and     rax, rbp
  0000000141A37220  and     rax, r8
  0000000141A37223  not     rax
  0000000141A37226  mov     r8, 0D33F9F2333C57C9Ch
  0000000141A37230  imul    r8, rax
  0000000141A37234  add     r8, rdx
  0000000141A37237  mov     rax, rbp
  0000000141A3723A  and     rax, r9
  0000000141A3723D  mov     rdx, r13
  0000000141A37240  and     rdx, rax
  0000000141A37243  not     rax
  0000000141A37246  and     rax, rbx
  0000000141A37249  not     rax
  0000000141A3724C  not     rdx
  0000000141A3724F  and     rdx, rax
  0000000141A37252  not     rdx
  0000000141A37255  mov     [rsp+1C0h+var_120], r12
  0000000141A3725D  and     rdx, r12
  0000000141A37260  and     rdx, rcx
  0000000141A37263  mov     r10, 402CC71F8680161Ah
  0000000141A3726D  imul    r10, rdx
  0000000141A37271  add     r10, r8
  0000000141A37274  and     r12, r9
  0000000141A37277  mov     rax, rbx
  0000000141A3727A  mov     rdi, rsi
  0000000141A3727D  and     rax, rsi
  0000000141A37280  mov     [rsp+1C0h+var_110], rax
  0000000141A37288  mov     r15, rax
  0000000141A3728B  not     r15
  0000000141A3728E  mov     [rsp+1C0h+var_118], r15
  0000000141A37296  mov     [rsp+1C0h+var_1A0], r13
  0000000141A3729B  mov     rax, r13
  0000000141A3729E  and     rax, rcx
  0000000141A372A1  not     rax
  0000000141A372A4  mov     [rsp+1C0h+var_108], rax
  0000000141A372AC  mov     rsi, r15
  0000000141A372AF  and     rsi, rax
  0000000141A372B2  mov     [rsp+1C0h+var_98], rsi
  0000000141A372BA  not     rsi
  0000000141A372BD  mov     rdx, [rsp+1C0h+var_1B0]
  0000000141A372C2  and     rsi, rdx
  0000000141A372C5  not     rsi
  0000000141A372C8  and     rsi, r12
  0000000141A372CB  not     r12
  0000000141A372CE  and     r12, rdx
  0000000141A372D1  and     r12, rcx
  0000000141A372D4  mov     r14, rcx
  0000000141A372D7  and     r13, r12
  0000000141A372DA  not     r12
  0000000141A372DD  and     r12, rbx
  0000000141A372E0  mov     rbp, rbx
  0000000141A372E3  not     r12
  0000000141A372E6  not     r13
  0000000141A372E9  and     r13, r12
  0000000141A372EC  mov     rax, 0F92D1A4F08D4FFC7h
  0000000141A372F6  imul    rax, r13
  0000000141A372FA  add     rax, r10
  0000000141A372FD  mov     rcx, rdx
  0000000141A37300  mov     r10, rdx
  0000000141A37303  mov     r8, [rsp+1C0h+var_170]
  0000000141A37308  and     rcx, r8
  0000000141A3730B  mov     [rsp+1C0h+var_130], rcx
  0000000141A37313  mov     rdx, [rsp+1C0h+var_178]
  0000000141A37318  and     rdx, rcx
  0000000141A3731B  mov     r11, rdx
  0000000141A3731E  and     r11, rdi
  0000000141A37321  not     r11
  0000000141A37324  not     rdx
  0000000141A37327  and     rdx, r14
  0000000141A3732A  not     rdx
  0000000141A3732D  and     rdx, r11
  0000000141A37330  not     rdx
  0000000141A37333  mov     r11, 4E3E7D1CB28F9A09h
  0000000141A3733D  imul    r11, rdx
  0000000141A37341  add     r11, rax
  0000000141A37344  add     r11, [rsp+1C0h+var_168]
  0000000141A37349  mov     rdx, [rsp+1C0h+var_1A8]
  0000000141A3734E  mov     rcx, rdx
  0000000141A37351  and     rcx, r14
  0000000141A37354  mov     [rsp+1C0h+var_168], rcx
  0000000141A37359  mov     r15, r14
  0000000141A3735C  mov     [rsp+1C0h+var_198], r14
  0000000141A37361  not     rcx
  0000000141A37364  mov     rax, r10
  0000000141A37367  and     rax, rdi
  0000000141A3736A  mov     r14, rdi
  0000000141A3736D  mov     [rsp+1C0h+var_178], rax
  0000000141A37372  not     rax
  0000000141A37375  mov     [rsp+1C0h+var_F0], rax
  0000000141A3737D  and     rcx, rax
  0000000141A37380  not     rcx
  0000000141A37383  mov     [rsp+1C0h+var_90], rcx
  0000000141A3738B  mov     rax, rbx
  0000000141A3738E  and     rax, rcx
  0000000141A37391  mov     r13, [rsp+1C0h+var_120]
  0000000141A37399  mov     rcx, r13
  0000000141A3739C  and     rcx, rax
  0000000141A3739F  not     rax
  0000000141A373A2  and     rax, r8
  0000000141A373A5  not     rax
  0000000141A373A8  not     rcx
  0000000141A373AB  and     rcx, rax
  0000000141A373AE  not     rcx
  0000000141A373B1  and     rcx, r9
  0000000141A373B4  mov     rdi, 2EFFEEC36AC295EDh
  0000000141A373BE  imul    rdi, rcx
  0000000141A373C2  mov     r10, [rsp+1C0h+var_1C0]
  0000000141A373C6  mov     rcx, r10
  0000000141A373C9  and     rcx, r14
  0000000141A373CC  mov     [rsp+1C0h+var_D0], rcx
  0000000141A373D4  mov     rax, rdx
  0000000141A373D7  and     rax, rcx
  0000000141A373DA  mov     rcx, r8
  0000000141A373DD  mov     r12, r8
  0000000141A373E0  and     r12, rax
  0000000141A373E3  not     rax
  0000000141A373E6  and     rax, r13
  0000000141A373E9  not     r12
  0000000141A373EC  not     rax
  0000000141A373EF  and     rax, r12
  0000000141A373F2  not     rax
  0000000141A373F5  and     rax, rbx
  0000000141A373F8  not     rax
  0000000141A373FB  mov     r12, 455B402907DDB0CBh
  0000000141A37405  imul    r12, rax
  0000000141A37409  add     r12, r11
  0000000141A3740C  mov     r8, [rsp+1C0h+var_160]
  0000000141A37411  and     r8, r15
  0000000141A37414  mov     rax, rcx
  0000000141A37417  mov     r15, rcx
  0000000141A3741A  and     rax, r8
  0000000141A3741D  not     r8
  0000000141A37420  and     r8, r13
  0000000141A37423  not     rax
  0000000141A37426  not     r8
  0000000141A37429  and     r8, rax
  0000000141A3742C  not     r8
  0000000141A3742F  mov     rax, rdx
  0000000141A37432  and     r8, rdx
  0000000141A37435  mov     rdx, 0D332E1A9C3987985h
  0000000141A3743F  imul    rdx, r8
  0000000141A37443  add     rdx, r12
  0000000141A37446  add     rdx, rdi
  0000000141A37449  mov     r11, rax
  0000000141A3744C  mov     r8, rax
  0000000141A3744F  and     r11, rbx
  0000000141A37452  mov     rcx, r9
  0000000141A37455  and     r9, r11
  0000000141A37458  not     r11
  0000000141A3745B  mov     rax, r10
  0000000141A3745E  and     r11, r10
  0000000141A37461  not     r11
  0000000141A37464  not     r9
  0000000141A37467  and     r9, r11
  0000000141A3746A  mov     r11, r13
  0000000141A3746D  mov     r10, r14
  0000000141A37470  and     r11, r14
  0000000141A37473  mov     rdi, r9
  0000000141A37476  and     r9, r11
  0000000141A37479  not     r11
  0000000141A3747C  mov     r14, [rsp+1C0h+var_1B0]
  0000000141A37481  and     r11, r14
  0000000141A37484  mov     r12, rcx
  0000000141A37487  and     r12, r11
  0000000141A3748A  not     r12
  0000000141A3748D  and     r12, rbx
  0000000141A37490  not     r11
  0000000141A37493  and     r11, rax
  0000000141A37496  not     r11
  0000000141A37499  and     r12, r11
  0000000141A3749C  mov     r11, 0ECE6C93F9AA417F9h
  0000000141A374A6  imul    r11, r12
  0000000141A374AA  mov     rbx, r15
  0000000141A374AD  and     rbx, rcx
  0000000141A374B0  not     rbx
  0000000141A374B3  mov     r12, r13
  0000000141A374B6  and     r12, rax
  0000000141A374B9  not     r12
  0000000141A374BC  and     r12, rbx
  0000000141A374BF  and     r12, r10
  0000000141A374C2  mov     rax, r8
  0000000141A374C5  mov     r15, r8
  0000000141A374C8  and     rax, r12
  0000000141A374CB  not     rax
  0000000141A374CE  and     rax, rbp
  0000000141A374D1  not     r12
  0000000141A374D4  and     r12, r14
  0000000141A374D7  not     r12
  0000000141A374DA  and     rax, r12
  0000000141A374DD  not     rax
  0000000141A374E0  mov     rcx, 7B041CEF43915AEFh
  0000000141A374EA  imul    rcx, rax
  0000000141A374EE  add     rcx, r11
  0000000141A374F1  mov     r11, [rsp+1C0h+var_198]
  0000000141A374F6  and     rbx, r11
  0000000141A374F9  mov     rax, r14
  0000000141A374FC  mov     r8, [rsp+1C0h+var_1A0]
  0000000141A37501  and     rax, r8
  0000000141A37504  mov     [rsp+1C0h+var_160], rax
  0000000141A37509  and     rbx, rax
  0000000141A3750C  mov     rax, 2DAF71784169086Dh
  0000000141A37516  imul    rax, rbx
  0000000141A3751A  add     rax, rcx
  0000000141A3751D  not     rdi
  0000000141A37520  and     rdi, r13
  0000000141A37523  mov     rcx, rdi
  0000000141A37526  and     rcx, r10
  0000000141A37529  not     rcx
  0000000141A3752C  not     rdi
  0000000141A3752F  and     rdi, r11
  0000000141A37532  not     rdi
  0000000141A37535  and     rdi, rcx
  0000000141A37538  mov     rcx, 611BBFBFBCBD5577h
  0000000141A37542  imul    rcx, rdi
  0000000141A37546  add     rcx, rax
  0000000141A37549  mov     r11, [rsp+1C0h+var_188]
  0000000141A3754E  and     r11, [rsp+1C0h+var_168]
  0000000141A37553  not     r11
  0000000141A37556  mov     rbx, [rsp+1C0h+var_1B8]
  0000000141A3755B  and     r11, rbx
  0000000141A3755E  not     r11
  0000000141A37561  mov     rax, 756779BC9DDBB4B3h
  0000000141A3756B  imul    rax, r11
  0000000141A3756F  add     rax, rcx
  0000000141A37572  mov     rcx, 0D04276D2F1AE96A6h
  0000000141A3757C  imul    rcx, r9
  0000000141A37580  add     rcx, rax
  0000000141A37583  add     rcx, rdx
  0000000141A37586  mov     r12, r14
  0000000141A37589  and     r12, rbp
  0000000141A3758C  mov     rax, r15
  0000000141A3758F  mov     r9, r8
  0000000141A37592  and     rax, r8
  0000000141A37595  mov     [rsp+1C0h+var_C0], rax
  0000000141A3759D  not     rax
  0000000141A375A0  mov     [rsp+1C0h+var_128], rax
  0000000141A375A8  not     r12
  0000000141A375AB  and     r12, rax
  0000000141A375AE  mov     rax, r12
  0000000141A375B1  not     rax
  0000000141A375B4  mov     [rsp+1C0h+var_188], rax
  0000000141A375B9  mov     rdx, [rsp+1C0h+var_1C0]
  0000000141A375BD  and     rdx, rax
  0000000141A375C0  mov     r8, [rsp+1C0h+var_170]
  0000000141A375C5  and     rdx, r8
  0000000141A375C8  mov     r11, rdx
  0000000141A375CB  and     r11, r10
  0000000141A375CE  mov     rdi, r10
  0000000141A375D1  mov     [rsp+1C0h+var_180], r10
  0000000141A375D6  not     r11
  0000000141A375D9  not     rdx
  0000000141A375DC  mov     rax, [rsp+1C0h+var_198]
  0000000141A375E1  and     rdx, rax
  0000000141A375E4  not     rdx
  0000000141A375E7  and     rdx, r11
  0000000141A375EA  mov     r11, 0FB62EA241558C4A7h
  0000000141A375F4  imul    r11, rdx
  0000000141A375F8  and     r14, r13
  0000000141A375FB  and     r14, rax
  0000000141A375FE  not     r14
  0000000141A37601  mov     r10, rbx
  0000000141A37604  and     r14, rbx
  0000000141A37607  mov     rbx, r9
  0000000141A3760A  and     rbx, r14
  0000000141A3760D  not     r14
  0000000141A37610  and     r14, rbp
  0000000141A37613  not     r14
  0000000141A37616  not     rbx
  0000000141A37619  and     rbx, r14
  0000000141A3761C  not     rbx
  0000000141A3761F  mov     rdx, 15DB2ACD43CECEC0h
  0000000141A37629  imul    rdx, rbx
  0000000141A3762D  add     rdx, r11
  0000000141A37630  add     rdx, rcx
  0000000141A37633  mov     rax, r15
  0000000141A37636  and     rax, rdi
  0000000141A37639  mov     [rsp+1C0h+var_88], rax
  0000000141A37641  mov     r9, rax
  0000000141A37644  not     r9
  0000000141A37647  mov     [rsp+1C0h+var_80], r9
  0000000141A3764F  mov     rbx, [rsp+1C0h+var_1C0]
  0000000141A37653  mov     rcx, rbx
  0000000141A37656  and     rcx, r9
  0000000141A37659  not     rcx
  0000000141A3765C  mov     r11, r10
  0000000141A3765F  and     r11, rax
  0000000141A37662  not     r11
  0000000141A37665  and     r11, rcx
  0000000141A37668  mov     rcx, r13
  0000000141A3766B  and     rcx, r11
  0000000141A3766E  not     r11
  0000000141A37671  mov     r10, r8
  0000000141A37674  and     r11, r8
  0000000141A37677  not     r11
  0000000141A3767A  not     rcx
  0000000141A3767D  and     rcx, r11
  0000000141A37680  mov     [rsp+1C0h+var_190], rbp
  0000000141A37685  mov     r11, rbp
  0000000141A37688  and     r11, rcx
  0000000141A3768B  not     r11
  0000000141A3768E  not     rcx
  0000000141A37691  mov     r9, [rsp+1C0h+var_1A0]
  0000000141A37696  and     rcx, r9
  0000000141A37699  not     rcx
  0000000141A3769C  and     rcx, r11
  0000000141A3769F  not     rcx
  0000000141A376A2  mov     r8, 0DE2136EA5D0A0E41h
  0000000141A376AC  imul    r8, rcx
  0000000141A376B0  add     r8, rdx
  0000000141A376B3  mov     [rsp+1C0h+var_C8], r8
  0000000141A376BB  mov     rdx, [rsp+1C0h+var_D0]
  0000000141A376C3  not     rdx
  0000000141A376C6  mov     rcx, r15
  0000000141A376C9  and     rcx, r10
  0000000141A376CC  and     rcx, rdx
  0000000141A376CF  and     rbp, rcx
  0000000141A376D2  not     rbp
  0000000141A376D5  not     rcx
  0000000141A376D8  and     rcx, r9
  0000000141A376DB  not     rcx
  0000000141A376DE  and     rcx, rbp
  0000000141A376E1  not     rcx
  0000000141A376E4  mov     rdx, 4DA4DB9178E947C2h
  0000000141A376EE  imul    rdx, rcx
  0000000141A376F2  not     rsi
  0000000141A376F5  mov     rcx, 0E9038E8B7DD8CD46h
  0000000141A376FF  imul    rcx, rsi
  0000000141A37703  add     rcx, rdx
  0000000141A37706  mov     rdx, r15
  0000000141A37709  and     rdx, rbx
  0000000141A3770C  mov     r8, r10
  0000000141A3770F  and     r8, rdx
  0000000141A37712  not     rdx
  0000000141A37715  and     rdx, r13
  0000000141A37718  not     r8
  0000000141A3771B  not     rdx
  0000000141A3771E  and     rdx, r8
  0000000141A37721  not     rdx
  0000000141A37724  and     rdx, r9
  0000000141A37727  mov     r8, rdx
  0000000141A3772A  mov     rsi, [rsp+1C0h+var_180]
  0000000141A3772F  and     r8, rsi
  0000000141A37732  not     r8
  0000000141A37735  not     rdx
  0000000141A37738  mov     r11, [rsp+1C0h+var_198]
  0000000141A3773D  and     rdx, r11
  0000000141A37740  not     rdx
  0000000141A37743  and     rdx, r8
  0000000141A37746  mov     rax, 4DB0D930F18C1D79h
  0000000141A37750  imul    rax, rdx
  0000000141A37754  add     rax, rcx
  0000000141A37757  mov     [rsp+1C0h+var_D0], rax
  0000000141A3775F  mov     r8, rbx
  0000000141A37762  mov     rax, [rsp+1C0h+var_98]
  0000000141A3776A  and     rax, rbx
  0000000141A3776D  mov     r9, r15
  0000000141A37770  and     r9, rax
  0000000141A37773  not     rax
  0000000141A37776  mov     r14, [rsp+1C0h+var_1B0]
  0000000141A3777B  and     rax, r14
  0000000141A3777E  not     rax
  0000000141A37781  not     r9
  0000000141A37784  and     r9, rax
  0000000141A37787  and     r8, r11
  0000000141A3778A  not     r8
  0000000141A3778D  mov     rax, [rsp+1C0h+var_1B8]
  0000000141A37792  mov     rdx, rax
  0000000141A37795  and     rdx, rsi
  0000000141A37798  not     rdx
  0000000141A3779B  and     rdx, r8
  0000000141A3779E  mov     r8, r14
  0000000141A377A1  and     r8, rdx
  0000000141A377A4  not     r8
  0000000141A377A7  not     rdx
  0000000141A377AA  and     rdx, r15
  0000000141A377AD  mov     rbx, r15
  0000000141A377B0  not     rdx
  0000000141A377B3  and     rdx, r8
  0000000141A377B6  not     r9
  0000000141A377B9  mov     r8, r13
  0000000141A377BC  and     r9, r13
  0000000141A377BF  mov     r15, r10
  0000000141A377C2  mov     rdi, r10
  0000000141A377C5  and     rdi, rdx
  0000000141A377C8  not     rdx
  0000000141A377CB  and     rdx, r13
  0000000141A377CE  and     r10, r12
  0000000141A377D1  not     r10
  0000000141A377D4  and     r8, [rsp+1C0h+var_188]
  0000000141A377D9  not     r8
  0000000141A377DC  and     r8, r10
  0000000141A377DF  mov     r10, r15
  0000000141A377E2  and     r10, rsi
  0000000141A377E5  mov     r13, rbx
  0000000141A377E8  and     r13, r10
  0000000141A377EB  not     r10
  0000000141A377EE  and     r10, r14
  0000000141A377F1  not     r10
  0000000141A377F4  not     r13
  0000000141A377F7  and     r13, r10
  0000000141A377FA  not     r8
  0000000141A377FD  and     r8, rax
  0000000141A37800  mov     rbp, [rsp+1C0h+var_160]
  0000000141A37805  mov     r10, rbp
  0000000141A37808  not     r10
  0000000141A3780B  and     r10, rax
  0000000141A3780E  not     r13
  0000000141A37811  and     r13, rax
  0000000141A37814  mov     rcx, [rsp+1C0h+var_100]
  0000000141A3781C  not     rcx
  0000000141A3781F  and     rcx, r11
  0000000141A37822  not     rcx
  0000000141A37825  and     rcx, rbx
  0000000141A37828  and     rax, rcx
  0000000141A3782B  not     rcx
  0000000141A3782E  mov     r14, [rsp+1C0h+var_1C0]
  0000000141A37832  and     rcx, r14
  0000000141A37835  not     rcx
  0000000141A37838  not     rax
  0000000141A3783B  and     rax, rcx
  0000000141A3783E  not     rax
  0000000141A37841  mov     rcx, 0DE8EA13989D7EC72h
  0000000141A3784B  imul    rcx, rax
  0000000141A3784F  add     rcx, [rsp+1C0h+var_D0]
  0000000141A37857  and     r8, rsi
  0000000141A3785A  mov     rax, 0C440583E819BCE5Bh
  0000000141A37864  imul    rax, r8
  0000000141A37868  add     rax, rcx
  0000000141A3786B  mov     r8, rsi
  0000000141A3786E  mov     rsi, [rsp+1C0h+var_E8]
  0000000141A37876  and     rsi, r8
  0000000141A37879  not     rsi
  0000000141A3787C  and     rsi, rbx
  0000000141A3787F  not     rsi
  0000000141A37882  and     rsi, r15
  0000000141A37885  not     rsi
  0000000141A37888  mov     rcx, 69619BE6581609A1h
  0000000141A37892  imul    rcx, rsi
  0000000141A37896  add     rcx, rax
  0000000141A37899  mov     rax, r14
  0000000141A3789C  and     rax, rbp
  0000000141A3789F  not     rax
  0000000141A378A2  not     r10
  0000000141A378A5  and     r10, rax
  0000000141A378A8  and     r10, r15
  0000000141A378AB  mov     rax, r10
  0000000141A378AE  and     rax, r8
  0000000141A378B1  mov     r14, r8
  0000000141A378B4  not     rax
  0000000141A378B7  not     r10
  0000000141A378BA  and     r10, r11
  0000000141A378BD  mov     rbp, r11
  0000000141A378C0  not     r10
  0000000141A378C3  and     r10, rax
  0000000141A378C6  not     r10
  0000000141A378C9  mov     rax, 0A3CE86CEC68225B1h
  0000000141A378D3  imul    rax, r10
  0000000141A378D7  add     rax, rcx
  0000000141A378DA  mov     rsi, 2D66BFE1760DD8C2h
  0000000141A378E4  imul    rsi, r9
  0000000141A378E8  add     rsi, rax
  0000000141A378EB  add     rsi, [rsp+1C0h+var_C8]
  0000000141A378F3  not     rdi
  0000000141A378F6  not     rdx
  0000000141A378F9  and     rdx, rdi
  0000000141A378FC  not     rdx
  0000000141A378FF  mov     r8, [rsp+1C0h+var_1A0]
  0000000141A37904  and     rdx, r8
  0000000141A37907  mov     rax, 40C72884B7B095C0h
  0000000141A37911  imul    rax, rdx
  0000000141A37915  not     r13
  0000000141A37918  mov     r10, [rsp+1C0h+var_190]
  0000000141A3791D  and     r13, r10
  0000000141A37920  not     r13
  0000000141A37923  mov     rcx, 404AC12E34172C67h
  0000000141A3792D  imul    rcx, r13
  0000000141A37931  add     rcx, rax
  0000000141A37934  mov     rax, [rsp+1C0h+var_F8]
  0000000141A3793C  not     rax
  0000000141A3793F  mov     r9, r15
  0000000141A37942  and     r9, r8
  0000000141A37945  mov     r15, r8
  0000000141A37948  not     r9
  0000000141A3794B  and     r9, rax
  0000000141A3794E  mov     r8, [rsp+1C0h+var_1B0]
  0000000141A37953  mov     rax, r8
  0000000141A37956  and     rax, r9
  0000000141A37959  not     rax
  0000000141A3795C  not     r9
  0000000141A3795F  and     r9, rbx
  0000000141A37962  not     r9
  0000000141A37965  and     r9, rax
  0000000141A37968  not     r9
  0000000141A3796B  mov     r11, [rsp+1C0h+var_1C0]
  0000000141A3796F  and     r9, r11
  0000000141A37972  mov     rax, r9
  0000000141A37975  mov     r13, r14
  0000000141A37978  and     rax, r14
  0000000141A3797B  not     rax
  0000000141A3797E  not     r9
  0000000141A37981  and     r9, rbp
  0000000141A37984  not     r9
  0000000141A37987  and     r9, rax
  0000000141A3798A  mov     rax, 827D61A4E48FB084h
  0000000141A37994  imul    rax, r9
  0000000141A37998  add     rax, rcx
  0000000141A3799B  mov     rcx, [rsp+1C0h+var_130]
  0000000141A379A3  and     rcx, r15
  0000000141A379A6  and     rcx, rbp
  0000000141A379A9  mov     r9, rbp
  0000000141A379AC  not     rcx
  0000000141A379AF  and     rcx, r11
  0000000141A379B2  mov     rdx, 0BC18762693DA307Eh
  0000000141A379BC  imul    rdx, rcx
  0000000141A379C0  add     rdx, rax
  0000000141A379C3  add     rdx, rsi
  0000000141A379C6  mov     [rsp+1C0h+var_1C0], rdx
  0000000141A379CA  mov     rbp, 0F66B0E0599B7CE10h
  0000000141A379D4  imul    rbp, [rsp+1C0h+var_148]
  0000000141A379DA  mov     r14, r10
  0000000141A379DD  and     r14, rbp
  0000000141A379E0  mov     rax, r8
  0000000141A379E3  and     rax, r14
  0000000141A379E6  not     rax
  0000000141A379E9  not     r14
  0000000141A379EC  mov     rcx, rbx
  0000000141A379EF  and     rbx, r14
  0000000141A379F2  not     rbx
  0000000141A379F5  and     rax, rbx
  0000000141A379F8  mov     rdx, rax
  0000000141A379FB  and     rdx, r13
  0000000141A379FE  not     rdx
  0000000141A37A01  not     rax
  0000000141A37A04  mov     r11, r9
  0000000141A37A07  and     rax, r9
  0000000141A37A0A  not     rax
  0000000141A37A0D  and     rax, rdx
  0000000141A37A10  mov     rdx, 0F6B0DF6B0DF6B0DEh
  0000000141A37A1A  imul    rdx, rax
  0000000141A37A1E  mov     rax, [rsp+1C0h+var_188]
  0000000141A37A23  and     rax, r13
  0000000141A37A26  not     rax
  0000000141A37A29  and     r12, r9
  0000000141A37A2C  not     r12
  0000000141A37A2F  and     r12, rbp
  0000000141A37A32  and     r12, rax
  0000000141A37A35  not     r12
  0000000141A37A38  mov     rax, 53C8253C8253C826h
  0000000141A37A42  imul    rax, r12
  0000000141A37A46  mov     rsi, rcx
  0000000141A37A49  and     rsi, rbp
  0000000141A37A4C  not     rsi
  0000000141A37A4F  mov     r8, r15
  0000000141A37A52  and     r8, rsi
  0000000141A37A55  mov     r9, r8
  0000000141A37A58  and     r9, r13
  0000000141A37A5B  mov     rdi, 586FB586FB586FB6h
  0000000141A37A65  lea     r10, [rdi+1]
  0000000141A37A69  imul    r10, r9
  0000000141A37A6D  add     r10, rdx
  0000000141A37A70  add     r10, rax
  0000000141A37A73  mov     rax, rbp
  0000000141A37A76  not     rax
  0000000141A37A79  mov     r9, r15
  0000000141A37A7C  and     r9, r13
  0000000141A37A7F  not     r9
  0000000141A37A82  mov     rdx, rcx
  0000000141A37A85  and     rdx, rax
  0000000141A37A88  and     r9, rdx
  0000000141A37A8B  imul    r9, rdi
  0000000141A37A8F  mov     rdi, r8
  0000000141A37A92  not     rdi
  0000000141A37A95  and     rdi, r13
  0000000141A37A98  not     rdi
  0000000141A37A9B  mov     r12, r11
  0000000141A37A9E  and     r8, r11
  0000000141A37AA1  not     r8
  0000000141A37AA4  and     r8, rdi
  0000000141A37AA7  mov     rdi, 45D1745D1745D174h
  0000000141A37AB1  imul    rdi, r8
  0000000141A37AB5  add     rdi, r9
  0000000141A37AB8  mov     r11, [rsp+1C0h+var_1B0]
  0000000141A37ABD  mov     r8, r11
  0000000141A37AC0  and     r8, rax
  0000000141A37AC3  not     r8
  0000000141A37AC6  and     r8, rsi
  0000000141A37AC9  mov     r9, r8
  0000000141A37ACC  and     r9, r12
  0000000141A37ACF  mov     rsi, [rsp+1C0h+var_190]
  0000000141A37AD4  and     rsi, r9
  0000000141A37AD7  not     r9
  0000000141A37ADA  and     r9, r15
  0000000141A37ADD  not     rsi
  0000000141A37AE0  not     r9
  0000000141A37AE3  and     r9, rsi
  0000000141A37AE6  mov     rsi, 129E4129E4129E42h
  0000000141A37AF0  imul    rsi, r9
  0000000141A37AF4  add     rsi, rdi
  0000000141A37AF7  add     rsi, r10
  0000000141A37AFA  mov     r9, [rsp+1C0h+var_160]
  0000000141A37AFF  and     r9, rbp
  0000000141A37B02  not     r9
  0000000141A37B05  and     r9, r13
  0000000141A37B08  not     r9
  0000000141A37B0B  mov     r10, r9
  0000000141A37B0E  mov     r9, 1745D1745D1745D1h
  0000000141A37B18  imul    r9, r10
  0000000141A37B1C  mov     r10, [rsp+1C0h+var_128]
  0000000141A37B24  and     r10, rax
  0000000141A37B27  not     r10
  0000000141A37B2A  mov     rcx, [rsp+1C0h+var_C0]
  0000000141A37B32  and     rcx, rbp
  0000000141A37B35  not     rcx
  0000000141A37B38  and     rcx, r10
  0000000141A37B3B  mov     r10, rcx
  0000000141A37B3E  not     r10
  0000000141A37B41  and     r10, r13
  0000000141A37B44  not     r10
  0000000141A37B47  and     rcx, r12
  0000000141A37B4A  not     rcx
  0000000141A37B4D  and     rcx, r10
  0000000141A37B50  mov     r10, 0DF6B0DF6B0DF6B0Eh
  0000000141A37B5A  lea     rdi, [r10+1]
  0000000141A37B5E  imul    rdi, rcx
  0000000141A37B62  add     rdi, r9
  0000000141A37B65  mov     rcx, r15
  0000000141A37B68  and     r15, rax
  0000000141A37B6B  not     r15
  0000000141A37B6E  and     r15, r14
  0000000141A37B71  and     r15, r11
  0000000141A37B74  and     r15, r12
  0000000141A37B77  not     r15
  0000000141A37B7A  imul    r15, r10
  0000000141A37B7E  add     r15, rdi
  0000000141A37B81  and     rbx, r13
  0000000141A37B84  mov     r9, 0FB586FB586FB586Eh
  0000000141A37B8E  imul    r9, rbx
  0000000141A37B92  add     r9, r15
  0000000141A37B95  add     r9, rsi
  0000000141A37B98  mov     rsi, rdx
  0000000141A37B9B  not     rsi
  0000000141A37B9E  and     rsi, r13
  0000000141A37BA1  not     rsi
  0000000141A37BA4  and     rdx, r12
  0000000141A37BA7  not     rdx
  0000000141A37BAA  and     rdx, rsi
  0000000141A37BAD  not     rdx
  0000000141A37BB0  and     rdx, rcx
  0000000141A37BB3  and     rcx, r8
  0000000141A37BB6  not     r8
  0000000141A37BB9  mov     rbx, [rsp+1C0h+var_190]
  0000000141A37BBE  and     r8, rbx
  0000000141A37BC1  not     r8
  0000000141A37BC4  not     rcx
  0000000141A37BC7  and     rcx, r8
  0000000141A37BCA  mov     r8, rcx
  0000000141A37BCD  and     r8, r13
  0000000141A37BD0  not     r8
  0000000141A37BD3  not     rcx
  0000000141A37BD6  and     rcx, r12
  0000000141A37BD9  mov     r15, r12
  0000000141A37BDC  not     rcx
  0000000141A37BDF  and     rcx, r8
  0000000141A37BE2  not     rcx
  0000000141A37BE5  mov     rdi, 0A7904A7904A7904Ah
  0000000141A37BEF  imul    rdi, rcx
  0000000141A37BF3  not     rdx
  0000000141A37BF6  mov     r8, 0B0DF6B0DF6B0DF6Bh
  0000000141A37C00  imul    r8, rdx
  0000000141A37C04  add     r8, rdi
  0000000141A37C07  add     r8, r9
  0000000141A37C0A  mov     rdx, r11
  0000000141A37C0D  mov     r12, r11
  0000000141A37C10  and     rdx, rbp
  0000000141A37C13  and     rdx, r13
  0000000141A37C16  not     rdx
  0000000141A37C19  mov     r9, rbx
  0000000141A37C1C  and     rdx, rbx
  0000000141A37C1F  and     r9, rax
  0000000141A37C22  not     r9
  0000000141A37C25  and     r9, [rsp+1C0h+var_178]
  0000000141A37C2A  not     r9
  0000000141A37C2D  mov     rsi, 0A2E8BA2E8BA2E8BAh
  0000000141A37C37  imul    rsi, r9
  0000000141A37C3B  mov     r11, [rsp+1C0h+var_110]
  0000000141A37C43  and     r11, rax
  0000000141A37C46  not     r11
  0000000141A37C49  mov     r9, [rsp+1C0h+var_118]
  0000000141A37C51  and     r9, rbp
  0000000141A37C54  not     r9
  0000000141A37C57  mov     rcx, [rsp+1C0h+var_1A8]
  0000000141A37C5C  and     r11, rcx
  0000000141A37C5F  and     r11, r9
  0000000141A37C62  not     r11
  0000000141A37C65  mov     r9, 8BA2E8BA2E8BA2EAh
  0000000141A37C6F  imul    r9, r11
  0000000141A37C73  add     r9, rsi
  0000000141A37C76  imul    rdx, r10
  0000000141A37C7A  add     rdx, r9
  0000000141A37C7D  add     rdx, r8
  0000000141A37C80  mov     r8, [rsp+1C0h+var_108]
  0000000141A37C88  and     r8, rcx
  0000000141A37C8B  and     rax, r8
  0000000141A37C8E  not     r8
  0000000141A37C91  and     r8, rbp
  0000000141A37C94  not     rax
  0000000141A37C97  not     r8
  0000000141A37C9A  and     r8, rax
  0000000141A37C9D  not     r8
  0000000141A37CA0  mov     rax, 4A7904A7904A790h
  0000000141A37CAA  imul    rax, r8
  0000000141A37CAE  add     rax, rdx
  0000000141A37CB1  mov     r8, [rsp+1C0h+var_148]
  0000000141A37CB6  imul    edx, r8d, -73h
  0000000141A37CBA  mov     r10, [rsp+1C0h+var_138]
  0000000141A37CC2  mov     r9, r10
  0000000141A37CC5  mov     ecx, edx
  0000000141A37CC7  shl     r9, cl
  0000000141A37CCA  imul    ecx, r8d, -4Dh
  0000000141A37CCE  mov     r14, r8
  0000000141A37CD1  shr     r10, cl
  0000000141A37CD4  and     rax, [rsp+1C0h+var_1C0]
  0000000141A37CD8  not     r9d
  0000000141A37CDB  not     r10d
  0000000141A37CDE  mov     r8, rax
  0000000141A37CE1  shr     r8, cl
  0000000141A37CE4  mov     ecx, edx
  0000000141A37CE6  shl     rax, cl
  0000000141A37CE9  and     r10d, r9d
  0000000141A37CEC  mov     [rsp+1C0h+var_138], r10
  0000000141A37CF4  mov     rbx, [rsp+1C0h+var_B8]
  0000000141A37CFC  mov     rcx, rbx
  0000000141A37CFF  and     rcx, r8
  0000000141A37D02  mov     rdi, [rsp+1C0h+var_E0]
  0000000141A37D0A  mov     rdx, rdi
  0000000141A37D0D  and     rdx, r8
  0000000141A37D10  mov     r9, rdi
  0000000141A37D13  and     rdi, rax
  0000000141A37D16  not     rdi
  0000000141A37D19  and     rdi, r8
  0000000141A37D1C  mov     r10, r8
  0000000141A37D1F  not     r8
  0000000141A37D22  mov     r11, rax
  0000000141A37D25  not     r11
  0000000141A37D28  mov     rsi, r8
  0000000141A37D2B  and     rsi, r11
  0000000141A37D2E  not     rsi
  0000000141A37D31  and     r10, rax
  0000000141A37D34  not     r10
  0000000141A37D37  and     r10, rsi
  0000000141A37D3A  and     r9, r10
  0000000141A37D3D  not     r9
  0000000141A37D40  not     r10
  0000000141A37D43  mov     rsi, rbx
  0000000141A37D46  and     r10, rbx
  0000000141A37D49  not     r10
  0000000141A37D4C  and     r10, r9
  0000000141A37D4F  mov     r9, rax
  0000000141A37D52  and     r9, rcx
  0000000141A37D55  not     rcx
  0000000141A37D58  and     rcx, r11
  0000000141A37D5B  not     rcx
  0000000141A37D5E  not     r9
  0000000141A37D61  and     r9, rcx
  0000000141A37D64  not     rdx
  0000000141A37D67  and     r8, rbx
  0000000141A37D6A  not     r8
  0000000141A37D6D  and     r8, rdx
  0000000141A37D70  and     rax, r8
  0000000141A37D73  not     r8
  0000000141A37D76  and     r8, r11
  0000000141A37D79  not     r8
  0000000141A37D7C  not     rax
  0000000141A37D7F  and     rax, r8
  0000000141A37D82  and     r11, rsi
  0000000141A37D85  not     r11
  0000000141A37D88  mov     rcx, rdi
  0000000141A37D8B  and     rcx, r11
  0000000141A37D8E  add     rcx, [rsp+1C0h+var_158]
  0000000141A37D93  add     rcx, r9
  0000000141A37D96  add     rcx, r10
  0000000141A37D99  not     rax
  0000000141A37D9C  add     rcx, rax
  0000000141A37D9F  mov     [rsp+1C0h+var_E0], rcx
  0000000141A37DA7  mov     rax, 0F179225C3247D46Eh
  0000000141A37DB1  imul    rax, [rsp+1C0h+var_D8]
  0000000141A37DBA  mov     [rsp+1C0h+var_1C0], rax
  0000000141A37DBE  not     rax
  0000000141A37DC1  and     r12, rax
  0000000141A37DC4  mov     rdi, rax
  0000000141A37DC7  mov     rax, r13
  0000000141A37DCA  and     rax, r12
  0000000141A37DCD  not     rax
  0000000141A37DD0  not     r12
  0000000141A37DD3  mov     rcx, r15
  0000000141A37DD6  and     rcx, r12
  0000000141A37DD9  mov     r10, r12
  0000000141A37DDC  mov     [rsp+1C0h+var_170], r12
  0000000141A37DE1  not     rcx
  0000000141A37DE4  mov     rdx, [rsp+1C0h+var_A8]
  0000000141A37DEC  and     rcx, rdx
  0000000141A37DEF  and     rcx, rax
  0000000141A37DF2  mov     r8, 3953651BF4D6DF99h
  0000000141A37DFC  imul    r8, r14
  0000000141A37E00  not     rcx
  0000000141A37E03  and     rcx, r8
  0000000141A37E06  mov     rax, 777A9E3238496BD2h
  0000000141A37E10  imul    rax, rcx
  0000000141A37E14  mov     rcx, rdx
  0000000141A37E17  mov     r11, rdx
  0000000141A37E1A  not     rcx
  0000000141A37E1D  mov     r9, rcx
  0000000141A37E20  mov     rdx, r8
  0000000141A37E23  mov     r12, r8
  0000000141A37E26  not     rdx
  0000000141A37E29  mov     r8, r13
  0000000141A37E2C  mov     rsi, r13
  0000000141A37E2F  and     r8, rdi
  0000000141A37E32  mov     [rsp+1C0h+var_188], rdi
  0000000141A37E37  mov     [rsp+1C0h+var_190], r8
  0000000141A37E3C  mov     rbp, [rsp+1C0h+var_1A8]
  0000000141A37E41  mov     rcx, rbp
  0000000141A37E44  and     rcx, rdx
  0000000141A37E47  mov     rbx, rdx
  0000000141A37E4A  mov     [rsp+1C0h+var_E8], rcx
  0000000141A37E52  and     rcx, r8
  0000000141A37E55  mov     r8, r9
  0000000141A37E58  and     r8, rcx
  0000000141A37E5B  not     r8
  0000000141A37E5E  not     rcx
  0000000141A37E61  and     rcx, r11
  0000000141A37E64  not     rcx
  0000000141A37E67  and     rcx, r8
  0000000141A37E6A  mov     r8, 30FB8CDFBF7789BCh
  0000000141A37E74  imul    r8, rcx
  0000000141A37E78  mov     rcx, r11
  0000000141A37E7B  mov     r14, r11
  0000000141A37E7E  and     rcx, r10
  0000000141A37E81  not     rcx
  0000000141A37E84  mov     rdx, r15
  0000000141A37E87  and     rdx, rbx
  0000000141A37E8A  mov     [rsp+1C0h+var_158], rdx
  0000000141A37E8F  and     rcx, rdx
  0000000141A37E92  mov     r11, 0C6F52919478DD234h
  0000000141A37E9C  imul    r11, rcx
  0000000141A37EA0  add     r11, rax
  0000000141A37EA3  add     r11, r8
  0000000141A37EA6  mov     rax, rbp
  0000000141A37EA9  and     rax, rdi
  0000000141A37EAC  mov     rcx, r12
  0000000141A37EAF  mov     r13, r12
  0000000141A37EB2  and     rcx, r14
  0000000141A37EB5  and     rcx, rax
  0000000141A37EB8  not     rcx
  0000000141A37EBB  and     rcx, rsi
  0000000141A37EBE  mov     rdi, 0FAAAD140FCB4B589h
  0000000141A37EC8  imul    rdi, rcx
  0000000141A37ECC  mov     rcx, r15
  0000000141A37ECF  and     rcx, r12
  0000000141A37ED2  mov     rdx, rcx
  0000000141A37ED5  not     rdx
  0000000141A37ED8  mov     r10, r9
  0000000141A37EDB  mov     r8, r9
  0000000141A37EDE  and     r8, rdx
  0000000141A37EE1  not     r8
  0000000141A37EE4  mov     r9, r14
  0000000141A37EE7  and     rcx, r14
  0000000141A37EEA  not     rcx
  0000000141A37EED  and     rcx, r8
  0000000141A37EF0  not     rcx
  0000000141A37EF3  and     rcx, rax
  0000000141A37EF6  mov     [rsp+1C0h+var_160], rcx
  0000000141A37EFB  not     rax
  0000000141A37EFE  and     rax, r12
  0000000141A37F01  not     rax
  0000000141A37F04  and     rax, r14
  0000000141A37F07  mov     r8, r15
  0000000141A37F0A  and     r8, rax
  0000000141A37F0D  not     rax
  0000000141A37F10  mov     rcx, rsi
  0000000141A37F13  and     rax, rsi
  0000000141A37F16  not     rax
  0000000141A37F19  not     r8
  0000000141A37F1C  and     r8, rax
  0000000141A37F1F  not     r8
  0000000141A37F22  mov     rsi, 0B99507A2EC691CC7h
  0000000141A37F2C  imul    rsi, r8
  0000000141A37F30  add     rsi, rdi
  0000000141A37F33  mov     rbp, [rsp+1C0h+var_1C0]
  0000000141A37F37  mov     r14, rbp
  0000000141A37F3A  and     r14, r9
  0000000141A37F3D  mov     rax, rcx
  0000000141A37F40  mov     rdi, rcx
  0000000141A37F43  and     rax, rbx
  0000000141A37F46  mov     [rsp+1C0h+var_F8], rax
  0000000141A37F4E  not     rax
  0000000141A37F51  and     rax, rdx
  0000000141A37F54  and     rdx, r14
  0000000141A37F57  mov     [rsp+1C0h+var_128], rdx
  0000000141A37F5F  not     r14
  0000000141A37F62  mov     r12, [rsp+1C0h+var_1B0]
  0000000141A37F67  and     r14, r12
  0000000141A37F6A  mov     r8, r14
  0000000141A37F6D  not     r8
  0000000141A37F70  and     r8, rbx
  0000000141A37F73  mov     rdx, rbx
  0000000141A37F76  and     rdi, r8
  0000000141A37F79  not     rdi
  0000000141A37F7C  not     r8
  0000000141A37F7F  mov     rcx, r15
  0000000141A37F82  and     r8, r15
  0000000141A37F85  not     r8
  0000000141A37F88  and     r8, rdi
  0000000141A37F8B  mov     rdi, 588E4B97CC086C61h
  0000000141A37F95  imul    rdi, r8
  0000000141A37F99  add     rdi, rsi
  0000000141A37F9C  mov     r15, [rsp+1C0h+var_1A8]
  0000000141A37FA1  and     r15, rbp
  0000000141A37FA4  mov     r8, r15
  0000000141A37FA7  not     r8
  0000000141A37FAA  mov     rsi, [rsp+1C0h+var_170]
  0000000141A37FAF  and     rsi, r8
  0000000141A37FB2  mov     rbx, r9
  0000000141A37FB5  and     rbx, rsi
  0000000141A37FB8  not     rsi
  0000000141A37FBB  mov     [rsp+1C0h+var_1B8], r10
  0000000141A37FC0  and     rsi, r10
  0000000141A37FC3  not     rsi
  0000000141A37FC6  not     rbx
  0000000141A37FC9  and     rbx, rsi
  0000000141A37FCC  not     rbx
  0000000141A37FCF  mov     rsi, r13
  0000000141A37FD2  mov     [rsp+1C0h+var_1A0], r13
  0000000141A37FD7  and     rbx, r13
  0000000141A37FDA  and     rbx, rcx
  0000000141A37FDD  not     rbx
  0000000141A37FE0  mov     r9, 4DB9A51B9A709850h
  0000000141A37FEA  imul    r9, rbx
  0000000141A37FEE  add     r9, rdi
  0000000141A37FF1  add     r9, r11
  0000000141A37FF4  mov     r11, rdx
  0000000141A37FF7  mov     r13, rdx
  0000000141A37FFA  mov     [rsp+1C0h+var_130], rdx
  0000000141A38002  and     r11, r10
  0000000141A38005  mov     [rsp+1C0h+var_100], r11
  0000000141A3800D  mov     rdx, r12
  0000000141A38010  and     rdx, rcx
  0000000141A38013  mov     [rsp+1C0h+var_170], rdx
  0000000141A38018  and     r11, rdx
  0000000141A3801B  not     r11
  0000000141A3801E  and     r11, rbp
  0000000141A38021  mov     rbx, 2DF53BE8F5F2B780h
  0000000141A3802B  imul    rbx, r11
  0000000141A3802F  not     rax
  0000000141A38032  mov     rdx, [rsp+1C0h+var_A8]
  0000000141A3803A  and     rax, rdx
  0000000141A3803D  not     rax
  0000000141A38040  mov     r11, rbp
  0000000141A38043  and     r11, r12
  0000000141A38046  and     r11, rax
  0000000141A38049  mov     rax, 0CAB556A3C171AC5Eh
  0000000141A38053  imul    rax, r11
  0000000141A38057  add     rax, rbx
  0000000141A3805A  add     rax, r9
  0000000141A3805D  mov     rdi, [rsp+1C0h+var_180]
  0000000141A38062  mov     r9, rdi
  0000000141A38065  and     r9, rbp
  0000000141A38068  not     r9
  0000000141A3806B  mov     r11, rcx
  0000000141A3806E  mov     r10, [rsp+1C0h+var_188]
  0000000141A38073  and     r11, r10
  0000000141A38076  not     r11
  0000000141A38079  and     r11, rsi
  0000000141A3807C  and     r11, r9
  0000000141A3807F  not     r11
  0000000141A38082  mov     rcx, [rsp+1C0h+var_1A8]
  0000000141A38087  and     r11, rcx
  0000000141A3808A  mov     r9, rdx
  0000000141A3808D  mov     rbx, rdx
  0000000141A38090  and     r9, r11
  0000000141A38093  not     r11
  0000000141A38096  mov     r12, [rsp+1C0h+var_1B8]
  0000000141A3809B  and     r11, r12
  0000000141A3809E  not     r11
  0000000141A380A1  not     r9
  0000000141A380A4  and     r9, r11
  0000000141A380A7  mov     rsi, 4971202AFD10FF30h
  0000000141A380B1  imul    rsi, r9
  0000000141A380B5  add     rsi, rax
  0000000141A380B8  and     rbp, r13
  0000000141A380BB  mov     [rsp+1C0h+var_108], rbp
  0000000141A380C3  mov     rax, rbp
  0000000141A380C6  not     rax
  0000000141A380C9  mov     [rsp+1C0h+var_110], rax
  0000000141A380D1  mov     rdx, r10
  0000000141A380D4  mov     rbp, [rsp+1C0h+var_1A0]
  0000000141A380D9  and     rdx, rbp
  0000000141A380DC  mov     r9, rdx
  0000000141A380DF  not     r9
  0000000141A380E2  mov     r11, rcx
  0000000141A380E5  and     r11, rax
  0000000141A380E8  and     r11, r9
  0000000141A380EB  and     rbx, r11
  0000000141A380EE  not     r11
  0000000141A380F1  and     r11, r12
  0000000141A380F4  not     r11
  0000000141A380F7  not     rbx
  0000000141A380FA  and     rbx, r11
  0000000141A380FD  not     rbx
  0000000141A38100  and     rbx, rdi
  0000000141A38103  not     rbx
  0000000141A38106  mov     r11, 413D2DBC7A8C072Dh
  0000000141A38110  imul    r11, rbx
  0000000141A38114  mov     rdi, [rsp+1C0h+var_1B0]
  0000000141A38119  mov     r9, rdi
  0000000141A3811C  and     r9, r13
  0000000141A3811F  not     r9
  0000000141A38122  mov     rax, rcx
  0000000141A38125  and     rax, rbp
  0000000141A38128  not     rax
  0000000141A3812B  mov     [rsp+1C0h+var_118], rax
  0000000141A38133  and     r9, rax
  0000000141A38136  mov     [rsp+1C0h+var_120], r9
  0000000141A3813E  mov     r13, [rsp+1C0h+var_198]
  0000000141A38143  mov     rax, r13
  0000000141A38146  and     rax, r9
  0000000141A38149  mov     rcx, r10
  0000000141A3814C  and     rcx, rax
  0000000141A3814F  not     rax
  0000000141A38152  mov     rbx, [rsp+1C0h+var_1C0]
  0000000141A38156  and     rax, rbx
  0000000141A38159  not     rcx
  0000000141A3815C  not     rax
  0000000141A3815F  and     rax, rcx
  0000000141A38162  not     rax
  0000000141A38165  and     rax, r12
  0000000141A38168  mov     rcx, 3083729A0035B355h
  0000000141A38172  imul    rcx, rax
  0000000141A38176  add     rcx, r11
  0000000141A38179  mov     rax, r12
  0000000141A3817C  mov     r9, r12
  0000000141A3817F  and     rax, rbp
  0000000141A38182  and     rax, rbx
  0000000141A38185  not     rax
  0000000141A38188  and     rax, rdi
  0000000141A3818B  not     rax
  0000000141A3818E  and     rax, r13
  0000000141A38191  not     rax
  0000000141A38194  mov     r11, 0BF0A0BFF37FD5F4Ch
  0000000141A3819E  imul    r11, rax
  0000000141A381A2  add     r11, rcx
  0000000141A381A5  add     r11, rsi
  0000000141A381A8  mov     rax, [rsp+1C0h+var_F0]
  0000000141A381B0  and     rax, rbx
  0000000141A381B3  mov     rcx, [rsp+1C0h+var_178]
  0000000141A381B8  and     rcx, r10
  0000000141A381BB  mov     r12, r10
  0000000141A381BE  not     rcx
  0000000141A381C1  and     rcx, r9
  0000000141A381C4  not     rax
  0000000141A381C7  and     rcx, rax
  0000000141A381CA  mov     r9, [rsp+1C0h+var_130]
  0000000141A381D2  mov     rax, r9
  0000000141A381D5  and     rax, rcx
  0000000141A381D8  not     rax
  0000000141A381DB  not     rcx
  0000000141A381DE  and     rcx, rbp
  0000000141A381E1  not     rcx
  0000000141A381E4  and     rcx, rax
  0000000141A381E7  not     rcx
  0000000141A381EA  mov     rax, 0D9D5B942113F56D2h
  0000000141A381F4  imul    rax, rcx
  0000000141A381F8  mov     rsi, [rsp+1C0h+var_A8]
  0000000141A38200  mov     rcx, rsi
  0000000141A38203  and     rcx, r8
  0000000141A38206  mov     rdi, [rsp+1C0h+var_180]
  0000000141A3820B  and     rcx, rdi
  0000000141A3820E  not     rcx
  0000000141A38211  and     rcx, rbp
  0000000141A38214  not     rcx
  0000000141A38217  mov     r10, 70991CDDEDD92342h
  0000000141A38221  imul    r10, rcx
  0000000141A38225  add     r10, rax
  0000000141A38228  add     r10, r11
  0000000141A3822B  and     r14, [rsp+1C0h+var_158]
  0000000141A38230  not     r14
  0000000141A38233  mov     rax, 0B73F16D430CB50FAh
  0000000141A3823D  imul    rax, r14
  0000000141A38241  mov     rcx, r13
  0000000141A38244  and     rcx, rsi
  0000000141A38247  mov     r11, rbx
  0000000141A3824A  and     r11, rcx
  0000000141A3824D  not     rcx
  0000000141A38250  and     rcx, r12
  0000000141A38253  not     rcx
  0000000141A38256  not     r11
  0000000141A38259  and     r11, rcx
  0000000141A3825C  mov     rsi, [rsp+1C0h+var_1A8]
  0000000141A38261  mov     rcx, rsi
  0000000141A38264  and     rcx, r11
  0000000141A38267  not     r11
  0000000141A3826A  mov     rbx, [rsp+1C0h+var_1B0]
  0000000141A3826F  and     r11, rbx
  0000000141A38272  not     r11
  0000000141A38275  not     rcx
  0000000141A38278  and     rcx, r9
  0000000141A3827B  and     rcx, r11
  0000000141A3827E  not     rcx
  0000000141A38281  mov     r11, 0C3F5EB28FFE0538Dh
  0000000141A3828B  imul    r11, rcx
  0000000141A3828F  add     r11, rax
  0000000141A38292  and     rdx, [rsp+1C0h+var_1B8]
  0000000141A38297  and     rdx, rbx
  0000000141A3829A  and     rdx, rdi
  0000000141A3829D  not     rdx
  0000000141A382A0  mov     rax, 0D05571CA983CBD5Bh
  0000000141A382AA  imul    rax, rdx
  0000000141A382AE  add     rax, r11
  0000000141A382B1  mov     rdx, [rsp+1C0h+var_160]
  0000000141A382B6  not     rdx
  0000000141A382B9  mov     rcx, 93D5FE64B99154F6h
  0000000141A382C3  imul    rcx, rdx
  0000000141A382C7  add     rcx, rax
  0000000141A382CA  add     rcx, r10
  0000000141A382CD  mov     [rsp+1C0h+var_F0], rcx
  0000000141A382D5  mov     rax, [rsp+1C0h+var_128]
  0000000141A382DD  not     rax
  0000000141A382E0  and     rax, rsi
  0000000141A382E3  mov     rcx, rax
  0000000141A382E6  mov     r11, rsi
  0000000141A382E9  mov     rax, 2B500762C5B3EC14h
  0000000141A382F3  imul    rax, rcx
  0000000141A382F7  and     r15, r9
  0000000141A382FA  mov     r14, r9
  0000000141A382FD  not     r15
  0000000141A38300  mov     rbx, [rsp+1C0h+var_1A0]
  0000000141A38305  and     r8, rbx
  0000000141A38308  not     r8
  0000000141A3830B  and     r8, r15
  0000000141A3830E  mov     rcx, rdi
  0000000141A38311  mov     r12, rdi
  0000000141A38314  and     rcx, r8
  0000000141A38317  not     rcx
  0000000141A3831A  not     r8
  0000000141A3831D  and     r8, r13
  0000000141A38320  not     r8
  0000000141A38323  mov     r9, [rsp+1C0h+var_A8]
  0000000141A3832B  and     r8, r9
  0000000141A3832E  and     r8, rcx
  0000000141A38331  mov     rcx, 0AA7E9CEADF3396A1h
  0000000141A3833B  imul    rcx, r8
  0000000141A3833F  add     rcx, rax
  0000000141A38342  mov     rax, r13
  0000000141A38345  mov     rsi, r13
  0000000141A38348  mov     r15, [rsp+1C0h+var_1C0]
  0000000141A3834C  and     rax, r15
  0000000141A3834F  mov     rdx, [rsp+1C0h+var_190]
  0000000141A38354  not     rdx
  0000000141A38357  not     rax
  0000000141A3835A  and     rax, rdx
  0000000141A3835D  not     rax
  0000000141A38360  mov     rdx, r9
  0000000141A38363  mov     r10, r9
  0000000141A38366  and     rdx, r11
  0000000141A38369  and     rdx, rax
  0000000141A3836C  mov     rax, r14
  0000000141A3836F  and     rax, rdx
  0000000141A38372  not     rax
  0000000141A38375  not     rdx
  0000000141A38378  and     rdx, rbx
  0000000141A3837B  not     rdx
  0000000141A3837E  and     rdx, rax
  0000000141A38381  mov     r13, 1F834B88338B88h
  0000000141A3838B  imul    r13, rdx
  0000000141A3838F  add     r13, rcx
  0000000141A38392  mov     rdx, 781C2F2626AAA297h
  0000000141A3839C  mov     rax, [rsp+1C0h+var_148]
  0000000141A383A1  imul    rdx, rax
  0000000141A383A5  mov     rcx, 0F6EEE3630706215Bh
  0000000141A383AF  imul    rcx, rax
  0000000141A383B3  mov     [rsp+1C0h+var_190], rcx
  0000000141A383B8  mov     r9, rcx
  0000000141A383BB  mov     [rsp+1C0h+var_178], rdx
  0000000141A383C0  and     r9, rdx
  0000000141A383C3  mov     rax, [rsp+1C0h+var_168]
  0000000141A383C8  and     r9, rax
  0000000141A383CB  mov     [rsp+1C0h+var_128], r9
  0000000141A383D3  mov     r9, rdx
  0000000141A383D6  not     r9
  0000000141A383D9  mov     [rsp+1C0h+var_160], r9
  0000000141A383DE  mov     rdx, rcx
  0000000141A383E1  and     rdx, r9
  0000000141A383E4  not     rdx
  0000000141A383E7  and     rdx, [rsp+1C0h+var_150]
  0000000141A383EC  not     rdx
  0000000141A383EF  and     rdx, rax
  0000000141A383F2  mov     [rsp+1C0h+var_130], rdx
  0000000141A383FA  mov     rdx, rbx
  0000000141A383FD  and     rax, rbx
  0000000141A38400  mov     r14, [rsp+1C0h+var_188]
  0000000141A38405  mov     rcx, r14
  0000000141A38408  and     rcx, rax
  0000000141A3840B  not     rax
  0000000141A3840E  mov     rdi, r15
  0000000141A38411  and     rax, r15
  0000000141A38414  not     rcx
  0000000141A38417  not     rax
  0000000141A3841A  and     rax, rcx
  0000000141A3841D  not     rax
  0000000141A38420  mov     r9, [rsp+1C0h+var_1B8]
  0000000141A38425  and     rax, r9
  0000000141A38428  mov     rcx, 0CB4EB8F6A95CE332h
  0000000141A38432  imul    rcx, rax
  0000000141A38436  add     rcx, r13
  0000000141A38439  mov     r15, [rsp+1C0h+var_1B0]
  0000000141A3843E  mov     rax, r15
  0000000141A38441  and     rax, rdx
  0000000141A38444  not     rax
  0000000141A38447  mov     rdx, [rsp+1C0h+var_E8]
  0000000141A3844F  not     rdx
  0000000141A38452  and     rdx, rax
  0000000141A38455  mov     r8, rsi
  0000000141A38458  mov     rax, rsi
  0000000141A3845B  and     rax, rdx
  0000000141A3845E  not     rdx
  0000000141A38461  and     rdx, r12
  0000000141A38464  not     rdx
  0000000141A38467  not     rax
  0000000141A3846A  and     rax, r10
  0000000141A3846D  and     rax, rdx
  0000000141A38470  and     rax, rdi
  0000000141A38473  mov     rdx, 0A38887268F682C6Bh
  0000000141A3847D  imul    rdx, rax
  0000000141A38481  add     rdx, rcx
  0000000141A38484  mov     r13, [rsp+1C0h+var_F8]
  0000000141A3848C  and     r13, rdi
  0000000141A3848F  mov     rcx, r9
  0000000141A38492  and     r8, r9
  0000000141A38495  mov     r9, [rsp+1C0h+var_110]
  0000000141A3849D  and     r9, rcx
  0000000141A384A0  mov     rsi, [rsp+1C0h+var_120]
  0000000141A384A8  not     rsi
  0000000141A384AB  and     rsi, rcx
  0000000141A384AE  mov     rbp, [rsp+1C0h+var_118]
  0000000141A384B6  and     rbp, r12
  0000000141A384B9  mov     rax, r10
  0000000141A384BC  and     rax, rbp
  0000000141A384BF  not     rbp
  0000000141A384C2  and     rbp, rcx
  0000000141A384C5  and     rcx, r13
  0000000141A384C8  not     rcx
  0000000141A384CB  not     r13
  0000000141A384CE  and     r13, r10
  0000000141A384D1  mov     rdi, r10
  0000000141A384D4  not     r13
  0000000141A384D7  and     r13, rcx
  0000000141A384DA  mov     r10, r11
  0000000141A384DD  and     r10, r13
  0000000141A384E0  not     r13
  0000000141A384E3  and     r13, r15
  0000000141A384E6  not     r13
  0000000141A384E9  not     r10
  0000000141A384EC  and     r10, r13
  0000000141A384EF  not     r10
  0000000141A384F2  mov     rcx, 70248C1B6F82F6A4h
  0000000141A384FC  imul    rcx, r10
  0000000141A38500  add     rcx, rdx
  0000000141A38503  add     rcx, [rsp+1C0h+var_F0]
  0000000141A3850B  mov     r13, r15
  0000000141A3850E  mov     rdx, r15
  0000000141A38511  mov     r10, [rsp+1C0h+var_100]
  0000000141A38519  and     rdx, r10
  0000000141A3851C  not     rdx
  0000000141A3851F  not     r10
  0000000141A38522  and     r10, r11
  0000000141A38525  not     r10
  0000000141A38528  and     r10, rdx
  0000000141A3852B  and     r10, r14
  0000000141A3852E  and     r10, r12
  0000000141A38531  not     r10
  0000000141A38534  mov     rdx, 104245803B3F567Eh
  0000000141A3853E  imul    rdx, r10
  0000000141A38542  not     r8
  0000000141A38545  mov     rbx, [rsp+1C0h+var_108]
  0000000141A3854D  and     r8, rbx
  0000000141A38550  mov     r10, r15
  0000000141A38553  and     r10, r8
  0000000141A38556  not     r10
  0000000141A38559  not     r8
  0000000141A3855C  and     r8, r11
  0000000141A3855F  not     r8
  0000000141A38562  and     r8, r10
  0000000141A38565  mov     r10, 0E6093223DE24AC9h
  0000000141A3856F  imul    r10, r8
  0000000141A38573  add     r10, rdx
  0000000141A38576  mov     rdx, r11
  0000000141A38579  mov     r15, r11
  0000000141A3857C  mov     r8, [rsp+1C0h+var_158]
  0000000141A38581  and     rdx, r8
  0000000141A38584  not     r8
  0000000141A38587  and     r8, r13
  0000000141A3858A  not     r8
  0000000141A3858D  not     rdx
  0000000141A38590  and     rdx, rdi
  0000000141A38593  and     rdx, r8
  0000000141A38596  not     rdx
  0000000141A38599  and     rdx, r14
  0000000141A3859C  mov     r8, 46B6B291474C390Eh
  0000000141A385A6  imul    r8, rdx
  0000000141A385AA  add     r8, r10
  0000000141A385AD  mov     rdx, [rsp+1C0h+var_1C0]
  0000000141A385B1  and     rsi, rdx
  0000000141A385B4  not     rax
  0000000141A385B7  and     rax, rdx
  0000000141A385BA  mov     r10, [rsp+1C0h+var_90]
  0000000141A385C2  and     r10, rdi
  0000000141A385C5  and     rdx, r10
  0000000141A385C8  not     r10
  0000000141A385CB  and     r10, r14
  0000000141A385CE  not     rdx
  0000000141A385D1  and     rdx, [rsp+1C0h+var_1A0]
  0000000141A385D6  not     r10
  0000000141A385D9  and     rdx, r10
  0000000141A385DC  mov     r10, 4ABB8749730E157Dh
  0000000141A385E6  imul    r10, rdx
  0000000141A385EA  add     r10, r8
  0000000141A385ED  not     r9
  0000000141A385F0  mov     r8, rbx
  0000000141A385F3  and     r8, rdi
  0000000141A385F6  not     r8
  0000000141A385F9  and     r8, r13
  0000000141A385FC  mov     r14, r13
  0000000141A385FF  and     r8, r9
  0000000141A38602  not     r8
  0000000141A38605  mov     r11, [rsp+1C0h+var_198]
  0000000141A3860A  and     r8, r11
  0000000141A3860D  mov     rdx, 82B6CF8204D3C13h
  0000000141A38617  imul    rdx, r8
  0000000141A3861B  add     rdx, r10
  0000000141A3861E  mov     r8, r11
  0000000141A38621  mov     rdi, r11
  0000000141A38624  and     r8, rsi
  0000000141A38627  not     rsi
  0000000141A3862A  and     rsi, r12
  0000000141A3862D  not     rsi
  0000000141A38630  not     r8
  0000000141A38633  and     r8, rsi
  0000000141A38636  mov     r9, 0D9D9BE3FF24B2365h
  0000000141A38640  imul    r9, r8
  0000000141A38644  add     r9, rdx
  0000000141A38647  not     rbp
  0000000141A3864A  and     rax, rbp
  0000000141A3864D  mov     rdx, 0BC6F21B10A6C24h
  0000000141A38657  imul    rdx, rax
  0000000141A3865B  add     rdx, r9
  0000000141A3865E  add     rdx, rcx
  0000000141A38661  mov     [rsp+1C0h+var_90], rdx
  0000000141A38669  mov     r11, [rsp+1C0h+var_190]
  0000000141A3866E  mov     rax, r11
  0000000141A38671  not     rax
  0000000141A38674  mov     rbp, r12
  0000000141A38677  mov     r13, r12
  0000000141A3867A  and     rbp, rax
  0000000141A3867D  mov     r12, rax
  0000000141A38680  mov     rcx, rbp
  0000000141A38683  not     rcx
  0000000141A38686  mov     rsi, [rsp+1C0h+var_140]
  0000000141A3868E  and     r15, rsi
  0000000141A38691  and     r15, rcx
  0000000141A38694  mov     r10, [rsp+1C0h+var_178]
  0000000141A38699  mov     rdx, r10
  0000000141A3869C  and     rdx, r15
  0000000141A3869F  not     r15
  0000000141A386A2  mov     rbx, [rsp+1C0h+var_160]
  0000000141A386A7  and     r15, rbx
  0000000141A386AA  not     r15
  0000000141A386AD  not     rdx
  0000000141A386B0  and     rdx, r15
  0000000141A386B3  not     rdx
  0000000141A386B6  mov     r8, 0B85A98FFC4D58D52h
  0000000141A386C0  imul    r8, rdx
  0000000141A386C4  mov     rax, rdi
  0000000141A386C7  and     rax, r10
  0000000141A386CA  mov     [rsp+1C0h+var_1B8], rax
  0000000141A386CF  mov     rdi, [rsp+1C0h+var_150]
  0000000141A386D4  mov     rdx, rdi
  0000000141A386D7  and     rdx, rax
  0000000141A386DA  not     rdx
  0000000141A386DD  and     rdx, r12
  0000000141A386E0  not     rdx
  0000000141A386E3  mov     r15, r14
  0000000141A386E6  and     rdx, r14
  0000000141A386E9  mov     r9, 314E0A52BD5C8614h
  0000000141A386F3  imul    r9, rdx
  0000000141A386F7  mov     r14, r10
  0000000141A386FA  mov     rax, r10
  0000000141A386FD  and     r14, rsi
  0000000141A38700  not     r14
  0000000141A38703  mov     rdx, rbx
  0000000141A38706  and     rdx, rdi
  0000000141A38709  mov     r10, r11
  0000000141A3870C  mov     rdi, r11
  0000000141A3870F  and     r10, rdx
  0000000141A38712  not     rdx
  0000000141A38715  and     r14, r12
  0000000141A38718  mov     [rsp+1C0h+var_E8], r14
  0000000141A38720  and     rdx, r14
  0000000141A38723  not     rdx
  0000000141A38726  and     rdx, r15
  0000000141A38729  and     rdx, r13
  0000000141A3872C  not     rdx
  0000000141A3872F  mov     r11, 0E644DF699EC6EA1Bh
  0000000141A38739  imul    r11, rdx
  0000000141A3873D  add     r11, r9
  0000000141A38740  not     r10
  0000000141A38743  and     r10, [rsp+1C0h+var_170]
  0000000141A38748  not     r10
  0000000141A3874B  mov     rdx, 0B2096613915F4C0Ch
  0000000141A38755  imul    rdx, r10
  0000000141A38759  add     rdx, r11
  0000000141A3875C  mov     rbx, r12
  0000000141A3875F  mov     r11, rsi
  0000000141A38762  and     rbx, rsi
  0000000141A38765  mov     r9, r15
  0000000141A38768  and     r9, rbx
  0000000141A3876B  not     r9
  0000000141A3876E  mov     rsi, rbx
  0000000141A38771  not     rsi
  0000000141A38774  mov     [rsp+1C0h+var_168], rsi
  0000000141A38779  mov     r14, [rsp+1C0h+var_1A8]
  0000000141A3877E  mov     r10, r14
  0000000141A38781  and     r10, rsi
  0000000141A38784  not     r10
  0000000141A38787  and     r10, r9
  0000000141A3878A  not     r10
  0000000141A3878D  mov     rsi, rax
  0000000141A38790  and     r10, rax
  0000000141A38793  not     r10
  0000000141A38796  and     r10, r13
  0000000141A38799  not     r10
  0000000141A3879C  mov     r9, 0AB1A6C9FEEBE4936h
  0000000141A387A6  imul    r9, r10
  0000000141A387AA  add     r9, rdx
  0000000141A387AD  add     r9, r8
  0000000141A387B0  mov     rax, [rsp+1C0h+var_198]
  0000000141A387B5  mov     rdx, rax
  0000000141A387B8  and     rdx, r11
  0000000141A387BB  mov     r15, [rsp+1C0h+var_160]
  0000000141A387C0  mov     r8, r15
  0000000141A387C3  and     r8, rdx
  0000000141A387C6  not     r8
  0000000141A387C9  and     r8, r14
  0000000141A387CC  not     r8
  0000000141A387CF  and     r8, r12
  0000000141A387D2  mov     [rsp+1C0h+var_1C0], r12
  0000000141A387D6  mov     r10, 1E81E32FFEC47307h
  0000000141A387E0  imul    r10, r8
  0000000141A387E4  mov     r8, rdi
  0000000141A387E7  and     r8, r14
  0000000141A387EA  and     r8, rsi
  0000000141A387ED  mov     r13, rsi
  0000000141A387F0  and     r8, rdx
  0000000141A387F3  mov     r11, 46E02ED6F0350094h
  0000000141A387FD  imul    r11, r8
  0000000141A38801  add     r11, r10
  0000000141A38804  add     r11, r9
  0000000141A38807  mov     rsi, [rsp+1C0h+var_180]
  0000000141A3880C  mov     r14, rdi
  0000000141A3880F  and     rsi, rdi
  0000000141A38812  mov     r8, rax
  0000000141A38815  and     r8, r12
  0000000141A38818  not     r8
  0000000141A3881B  not     rsi
  0000000141A3881E  and     r8, rsi
  0000000141A38821  not     r8
  0000000141A38824  mov     rax, r15
  0000000141A38827  and     r8, r15
  0000000141A3882A  mov     r12, [rsp+1C0h+var_1A8]
  0000000141A3882F  mov     r10, r12
  0000000141A38832  and     r10, r8
  0000000141A38835  not     r8
  0000000141A38838  and     r8, [rsp+1C0h+var_1B0]
  0000000141A3883D  not     r8
  0000000141A38840  not     r10
  0000000141A38843  and     r10, r8
  0000000141A38846  not     r10
  0000000141A38849  mov     r9, [rsp+1C0h+var_150]
  0000000141A3884E  and     r10, r9
  0000000141A38851  mov     r8, 66762D73F1844680h
  0000000141A3885B  imul    r8, r10
  0000000141A3885F  mov     r15, [rsp+1C0h+var_180]
  0000000141A38864  mov     rdi, r15
  0000000141A38867  and     rdi, r13
  0000000141A3886A  mov     [rsp+1C0h+var_1A0], rdi
  0000000141A3886F  mov     r10, r14
  0000000141A38872  and     r10, rdi
  0000000141A38875  not     r10
  0000000141A38878  mov     rdi, r12
  0000000141A3887B  and     rdi, r9
  0000000141A3887E  and     rdi, r10
  0000000141A38881  mov     r10, 447CCD8A216F5226h
  0000000141A3888B  imul    r10, rdi
  0000000141A3888F  add     r10, r11
  0000000141A38892  add     r10, r8
  0000000141A38895  mov     [rsp+1C0h+var_C0], r10
  0000000141A3889D  and     rcx, r9
  0000000141A388A0  not     rcx
  0000000141A388A3  and     rbp, [rsp+1C0h+var_140]
  0000000141A388AB  not     rbp
  0000000141A388AE  and     rbp, rcx
  0000000141A388B1  mov     r13, r15
  0000000141A388B4  and     r13, rax
  0000000141A388B7  mov     rdi, rax
  0000000141A388BA  mov     rax, [rsp+1C0h+var_1B8]
  0000000141A388BF  not     rax
  0000000141A388C2  not     r13
  0000000141A388C5  and     r13, rax
  0000000141A388C8  not     rdx
  0000000141A388CB  mov     r12, r15
  0000000141A388CE  and     r12, r9
  0000000141A388D1  mov     rcx, r9
  0000000141A388D4  mov     rax, r12
  0000000141A388D7  not     rax
  0000000141A388DA  mov     [rsp+1C0h+var_158], rax
  0000000141A388DF  and     rdx, rax
  0000000141A388E2  mov     r8, r14
  0000000141A388E5  mov     rax, r14
  0000000141A388E8  and     rax, rdx
  0000000141A388EB  not     rdx
  0000000141A388EE  and     rdx, [rsp+1C0h+var_1C0]
  0000000141A388F2  not     rdx
  0000000141A388F5  not     rax
  0000000141A388F8  mov     r15, [rsp+1C0h+var_1A8]
  0000000141A388FD  and     rax, r15
  0000000141A38900  and     rax, rdx
  0000000141A38903  mov     [rsp+1C0h+var_1B8], rax
  0000000141A38908  mov     r10, [rsp+1C0h+var_198]
  0000000141A3890D  mov     r9, r10
  0000000141A38910  mov     rdx, rcx
  0000000141A38913  and     r9, rcx
  0000000141A38916  not     r9
  0000000141A38919  and     r9, r14
  0000000141A3891C  mov     rcx, [rsp+1C0h+var_1B0]
  0000000141A38921  mov     rax, rcx
  0000000141A38924  and     rax, r9
  0000000141A38927  not     rax
  0000000141A3892A  not     r9
  0000000141A3892D  and     r9, r15
  0000000141A38930  not     r9
  0000000141A38933  and     r9, rax
  0000000141A38936  mov     rax, rdi
  0000000141A38939  and     rax, rbp
  0000000141A3893C  mov     [rsp+1C0h+var_C8], rax
  0000000141A38944  not     rbp
  0000000141A38947  mov     r14, [rsp+1C0h+var_178]
  0000000141A3894C  and     rbp, r14
  0000000141A3894F  and     rsi, r14
  0000000141A38952  not     r9
  0000000141A38955  and     r9, r14
  0000000141A38958  and     rbx, r14
  0000000141A3895B  mov     rax, r14
  0000000141A3895E  mov     [rsp+1C0h+var_188], r14
  0000000141A38963  mov     r11, rcx
  0000000141A38966  and     r11, [rsp+1C0h+var_1C0]
  0000000141A3896A  not     r11
  0000000141A3896D  and     r11, rdx
  0000000141A38970  and     r14, r11
  0000000141A38973  not     r11
  0000000141A38976  and     r11, rdi
  0000000141A38979  mov     rdx, r10
  0000000141A3897C  and     rdx, rdi
  0000000141A3897F  mov     r10, [rsp+1C0h+var_1B8]
  0000000141A38984  not     r10
  0000000141A38987  and     r10, rdi
  0000000141A3898A  mov     [rsp+1C0h+var_1B8], r10
  0000000141A3898F  mov     r10, rcx
  0000000141A38992  mov     rcx, r8
  0000000141A38995  and     r10, r8
  0000000141A38998  not     r10
  0000000141A3899B  and     r10, rdi
  0000000141A3899E  and     [rsp+1C0h+var_168], rdi
  0000000141A389A3  mov     r8, r15
  0000000141A389A6  and     r8, rdi
  0000000141A389A9  mov     [rsp+1C0h+var_100], r8
  0000000141A389B1  and     r12, rcx
  0000000141A389B4  not     r12
  0000000141A389B7  and     r12, rdi
  0000000141A389BA  mov     [rsp+1C0h+var_F8], r12
  0000000141A389C2  mov     r8, rcx
  0000000141A389C5  and     r8, [rsp+1C0h+var_140]
  0000000141A389CD  mov     [rsp+1C0h+var_118], r8
  0000000141A389D5  not     r8
  0000000141A389D8  and     r8, [rsp+1C0h+var_180]
  0000000141A389DD  mov     [rsp+1C0h+var_178], r8
  0000000141A389E2  mov     rcx, r15
  0000000141A389E5  and     rcx, r8
  0000000141A389E8  not     rcx
  0000000141A389EB  and     rcx, rdi
  0000000141A389EE  mov     [rsp+1C0h+var_F0], rcx
  0000000141A389F6  mov     r15, rdi
  0000000141A389F9  mov     rdi, r13
  0000000141A389FC  not     rdi
  0000000141A389FF  mov     r12, [rsp+1C0h+var_150]
  0000000141A38A04  mov     r8, r12
  0000000141A38A07  and     r8, rdi
  0000000141A38A0A  mov     [rsp+1C0h+var_98], r8
  0000000141A38A12  mov     r8, [rsp+1C0h+var_1C0]
  0000000141A38A16  and     [rsp+1C0h+var_188], r8
  0000000141A38A1B  and     rdi, r8
  0000000141A38A1E  mov     [rsp+1C0h+var_D0], rdi
  0000000141A38A26  and     [rsp+1C0h+var_158], r8
  0000000141A38A2B  mov     rdi, [rsp+1C0h+var_1A0]
  0000000141A38A30  mov     [rsp+1C0h+var_120], rdi
  0000000141A38A38  and     rdi, r8
  0000000141A38A3B  mov     [rsp+1C0h+var_1A0], rdi
  0000000141A38A40  mov     rdi, r8
  0000000141A38A43  mov     [rsp+1C0h+var_110], r8
  0000000141A38A4B  mov     [rsp+1C0h+var_108], r8
  0000000141A38A53  and     r8, r12
  0000000141A38A56  and     r8, r15
  0000000141A38A59  mov     [rsp+1C0h+var_1C0], r8
  0000000141A38A5D  mov     rcx, r15
  0000000141A38A60  mov     r15, [rsp+1C0h+var_1B0]
  0000000141A38A65  mov     r8, r15
  0000000141A38A68  and     r8, r12
  0000000141A38A6B  and     rax, r8
  0000000141A38A6E  not     r8
  0000000141A38A71  and     rcx, r8
  0000000141A38A74  not     rcx
  0000000141A38A77  not     rax
  0000000141A38A7A  and     rax, rcx
  0000000141A38A7D  and     rdi, rax
  0000000141A38A80  not     rax
  0000000141A38A83  and     rax, [rsp+1C0h+var_190]
  0000000141A38A88  not     rdi
  0000000141A38A8B  not     rax
  0000000141A38A8E  and     rax, rdi
  0000000141A38A91  and     rax, [rsp+1C0h+var_180]
  0000000141A38A96  mov     rcx, 44DF699EC6EA0B34h
  0000000141A38AA0  imul    rcx, rax
  0000000141A38AA4  add     rcx, [rsp+1C0h+var_C0]
  0000000141A38AAC  mov     rax, [rsp+1C0h+var_C8]
  0000000141A38AB4  not     rax
  0000000141A38AB7  not     rbp
  0000000141A38ABA  and     rbp, rax
  0000000141A38ABD  mov     rdi, [rsp+1C0h+var_1A8]
  0000000141A38AC2  mov     rax, rdi
  0000000141A38AC5  and     rax, rbp
  0000000141A38AC8  not     rbp
  0000000141A38ACB  and     rbp, r15
  0000000141A38ACE  not     rbp
  0000000141A38AD1  not     rax
  0000000141A38AD4  and     rax, rbp
  0000000141A38AD7  not     rax
  0000000141A38ADA  mov     r12, 885BD48CD3B3E2B9h
  0000000141A38AE4  imul    r12, rax
  0000000141A38AE8  mov     rbp, [rsp+1C0h+var_98]
  0000000141A38AF0  not     rbp
  0000000141A38AF3  mov     rax, [rsp+1C0h+var_140]
  0000000141A38AFB  and     rax, r13
  0000000141A38AFE  not     rax
  0000000141A38B01  and     rax, rbp
  0000000141A38B04  mov     rbp, rdi
  0000000141A38B07  and     rbp, rax
  0000000141A38B0A  not     rax
  0000000141A38B0D  and     rax, r15
  0000000141A38B10  not     rax
  0000000141A38B13  not     rbp
  0000000141A38B16  and     rbp, rax
  0000000141A38B19  not     rbp
  0000000141A38B1C  mov     rax, [rsp+1C0h+var_190]
  0000000141A38B21  and     rbp, rax
  0000000141A38B24  mov     rdi, 1A6C9FEEBE492FE2h
  0000000141A38B2E  imul    rdi, rbp
  0000000141A38B32  add     rdi, rcx
  0000000141A38B35  add     rdi, r12
  0000000141A38B38  and     r13, rax
  0000000141A38B3B  mov     rax, [rsp+1C0h+var_D0]
  0000000141A38B43  not     rax
  0000000141A38B46  not     r13
  0000000141A38B49  and     r13, rax
  0000000141A38B4C  mov     rax, [rsp+1C0h+var_140]
  0000000141A38B54  and     r15, rax
  0000000141A38B57  and     r13, r15
  0000000141A38B5A  not     r15
  0000000141A38B5D  mov     r12, [rsp+1C0h+var_188]
  0000000141A38B62  and     r12, r15
  0000000141A38B65  not     r12
  0000000141A38B68  mov     r15, [rsp+1C0h+var_198]
  0000000141A38B6D  and     r12, r15
  0000000141A38B70  mov     rcx, 42684F810A3F0498h
  0000000141A38B7A  imul    rcx, r12
  0000000141A38B7E  not     r11
  0000000141A38B81  not     r14
  0000000141A38B84  and     r14, r11
  0000000141A38B87  not     r14
  0000000141A38B8A  mov     rbp, [rsp+1C0h+var_180]
  0000000141A38B8F  and     r14, rbp
  0000000141A38B92  not     r14
  0000000141A38B95  mov     r11, 0F1ABB833275DE8FFh
  0000000141A38B9F  imul    r11, r14
  0000000141A38BA3  add     r11, rcx
  0000000141A38BA6  not     rsi
  0000000141A38BA9  and     rsi, rax
  0000000141A38BAC  mov     r12, [rsp+1C0h+var_1B0]
  0000000141A38BB1  mov     rcx, r12
  0000000141A38BB4  and     rcx, rsi
  0000000141A38BB7  not     rcx
  0000000141A38BBA  not     rsi
  0000000141A38BBD  mov     rax, [rsp+1C0h+var_1A8]
  0000000141A38BC2  and     rsi, rax
  0000000141A38BC5  not     rsi
  0000000141A38BC8  and     rsi, rcx
  0000000141A38BCB  not     rsi
  0000000141A38BCE  mov     rcx, 2C24ABA47A566FFCh
  0000000141A38BD8  imul    rcx, rsi
  0000000141A38BDC  add     rcx, r11
  0000000141A38BDF  mov     rsi, [rsp+1C0h+var_190]
  0000000141A38BE4  and     r8, rsi
  0000000141A38BE7  and     r8, rdx
  0000000141A38BEA  mov     r11, 0D7C925FAEA5A22ADh
  0000000141A38BF4  imul    r11, r8
  0000000141A38BF8  add     r11, rcx
  0000000141A38BFB  mov     rcx, 386475683BC8393Ch
  0000000141A38C05  imul    rcx, [rsp+1C0h+var_1B8]
  0000000141A38C0B  add     rcx, r11
  0000000141A38C0E  not     r10
  0000000141A38C11  and     r10, r15
  0000000141A38C14  mov     r11, r15
  0000000141A38C17  not     r10
  0000000141A38C1A  mov     r14, [rsp+1C0h+var_150]
  0000000141A38C1F  and     r10, r14
  0000000141A38C22  not     r10
  0000000141A38C25  mov     r8, 0F35D9A2799137DA1h
  0000000141A38C2F  imul    r8, r10
  0000000141A38C33  add     r8, rcx
  0000000141A38C36  mov     r10, [rsp+1C0h+var_128]
  0000000141A38C3E  not     r10
  0000000141A38C41  and     r10, r14
  0000000141A38C44  mov     rcx, 80BB5BC0D402C60Ch
  0000000141A38C4E  imul    rcx, r10
  0000000141A38C52  add     rcx, r8
  0000000141A38C55  add     rcx, rdi
  0000000141A38C58  mov     r8, [rsp+1C0h+var_118]
  0000000141A38C60  and     r8, rdx
  0000000141A38C63  mov     r10, rax
  0000000141A38C66  and     rax, r8
  0000000141A38C69  not     r8
  0000000141A38C6C  mov     r15, r12
  0000000141A38C6F  and     r8, r12
  0000000141A38C72  not     r8
  0000000141A38C75  not     rax
  0000000141A38C78  and     rax, r8
  0000000141A38C7B  mov     r8, 176B781A8058BFADh
  0000000141A38C85  imul    r8, rax
  0000000141A38C89  not     r9
  0000000141A38C8C  mov     rax, 0ABDFA4C939B3BB3Ch
  0000000141A38C96  imul    rax, r9
  0000000141A38C9A  add     rax, r8
  0000000141A38C9D  mov     r8, [rsp+1C0h+var_168]
  0000000141A38CA2  not     r8
  0000000141A38CA5  not     rbx
  0000000141A38CA8  and     rbx, r10
  0000000141A38CAB  and     rbx, r8
  0000000141A38CAE  mov     r8, rbp
  0000000141A38CB1  and     r8, rbx
  0000000141A38CB4  not     r8
  0000000141A38CB7  not     rbx
  0000000141A38CBA  and     rbx, r11
  0000000141A38CBD  not     rbx
  0000000141A38CC0  and     rbx, r8
  0000000141A38CC3  not     rbx
  0000000141A38CC6  mov     r8, 1141B6D028AD2ED8h
  0000000141A38CD0  imul    r8, rbx
  0000000141A38CD4  add     r8, rax
  0000000141A38CD7  mov     r12, [rsp+1C0h+var_120]
  0000000141A38CDF  not     r12
  0000000141A38CE2  not     rdx
  0000000141A38CE5  and     rdx, r10
  0000000141A38CE8  and     rdx, r12
  0000000141A38CEB  mov     rax, [rsp+1C0h+var_110]
  0000000141A38CF3  and     rax, rdx
  0000000141A38CF6  not     rdx
  0000000141A38CF9  and     rdx, rsi
  0000000141A38CFC  not     rax
  0000000141A38CFF  not     rdx
  0000000141A38D02  and     rdx, rax
  0000000141A38D05  mov     rdi, [rsp+1C0h+var_140]
  0000000141A38D0D  mov     rax, rdi
  0000000141A38D10  and     rax, rdx
  0000000141A38D13  not     rdx
  0000000141A38D16  and     rdx, r14
  0000000141A38D19  not     rdx
  0000000141A38D1C  not     rax
  0000000141A38D1F  and     rax, rdx
  0000000141A38D22  not     rax
  0000000141A38D25  mov     rdx, 92E9BC5C23701763h
  0000000141A38D2F  imul    rdx, rax
  0000000141A38D33  add     rdx, r8
  0000000141A38D36  mov     r8, [rsp+1C0h+var_E8]
  0000000141A38D3E  and     r8, r15
  0000000141A38D41  mov     r9, r15
  0000000141A38D44  mov     rbx, rbp
  0000000141A38D47  and     r8, rbp
  0000000141A38D4A  mov     rax, 369EDAA2DC2D4C76h
  0000000141A38D54  imul    rax, r8
  0000000141A38D58  add     rax, rdx
  0000000141A38D5B  not     r13
  0000000141A38D5E  mov     rdx, 0A53F8E994EA81944h
  0000000141A38D68  imul    rdx, r13
  0000000141A38D6C  add     rdx, rax
  0000000141A38D6F  mov     r15, [rsp+1C0h+var_100]
  0000000141A38D77  mov     r8, [rsp+1C0h+var_108]
  0000000141A38D7F  and     r8, r15
  0000000141A38D82  mov     rax, rdi
  0000000141A38D85  and     rax, r8
  0000000141A38D88  not     r8
  0000000141A38D8B  and     r8, r14
  0000000141A38D8E  not     r8
  0000000141A38D91  not     rax
  0000000141A38D94  and     rax, r8
  0000000141A38D97  mov     r13, r11
  0000000141A38D9A  mov     r8, r11
  0000000141A38D9D  and     r8, rax
  0000000141A38DA0  not     rax
  0000000141A38DA3  and     rax, rbp
  0000000141A38DA6  not     rax
  0000000141A38DA9  not     r8
  0000000141A38DAC  and     r8, rax
  0000000141A38DAF  not     r8
  0000000141A38DB2  mov     rax, 9CC624D3161C3234h
  0000000141A38DBC  imul    rax, r8
  0000000141A38DC0  add     rax, rdx
  0000000141A38DC3  add     rax, rcx
  0000000141A38DC6  mov     rcx, [rsp+1C0h+var_158]
  0000000141A38DCB  not     rcx
  0000000141A38DCE  mov     rdx, [rsp+1C0h+var_F8]
  0000000141A38DD6  and     rdx, rcx
  0000000141A38DD9  mov     r11, [rsp+1C0h+var_1A8]
  0000000141A38DDE  and     rdx, r11
  0000000141A38DE1  mov     rcx, 4CA7540CA265D870h
  0000000141A38DEB  imul    rcx, rdx
  0000000141A38DEF  and     r12, rsi
  0000000141A38DF2  and     rsi, r14
  0000000141A38DF5  not     rsi
  0000000141A38DF8  and     rsi, r15
  0000000141A38DFB  not     rsi
  0000000141A38DFE  and     rsi, r13
  0000000141A38E01  not     rsi
  0000000141A38E04  mov     r8, 705295EAE4306168h
  0000000141A38E0E  imul    r8, rsi
  0000000141A38E12  add     r8, rcx
  0000000141A38E15  mov     rcx, [rsp+1C0h+var_178]
  0000000141A38E1A  not     rcx
  0000000141A38E1D  mov     r10, r9
  0000000141A38E20  and     rcx, r9
  0000000141A38E23  not     rcx
  0000000141A38E26  mov     rdx, [rsp+1C0h+var_F0]
  0000000141A38E2E  and     rdx, rcx
  0000000141A38E31  mov     rcx, 0D27855AACB895C30h
  0000000141A38E3B  imul    rcx, rdx
  0000000141A38E3F  add     rcx, r8
  0000000141A38E42  mov     r8, [rsp+1C0h+var_130]
  0000000141A38E4A  not     r8
  0000000141A38E4D  mov     rdx, 67D92C24ABA47A58h
  0000000141A38E57  imul    rdx, r8
  0000000141A38E5B  add     rdx, rcx
  0000000141A38E5E  mov     rcx, [rsp+1C0h+var_1A0]
  0000000141A38E63  not     rcx
  0000000141A38E66  mov     r8, r12
  0000000141A38E69  not     r8
  0000000141A38E6C  and     r8, rcx
  0000000141A38E6F  mov     rcx, r11
  0000000141A38E72  mov     rsi, r11
  0000000141A38E75  and     rcx, r8
  0000000141A38E78  not     r8
  0000000141A38E7B  and     r8, r9
  0000000141A38E7E  not     r8
  0000000141A38E81  not     rcx
  0000000141A38E84  and     rcx, r8
  0000000141A38E87  mov     r8, r14
  0000000141A38E8A  and     r8, rcx
  0000000141A38E8D  not     r8
  0000000141A38E90  not     rcx
  0000000141A38E93  and     rcx, rdi
  0000000141A38E96  not     rcx
  0000000141A38E99  and     rcx, r8
  0000000141A38E9C  mov     r8, 2EC3376412CC272Ah
  0000000141A38EA6  imul    r8, rcx
  0000000141A38EAA  add     r8, rdx
  0000000141A38EAD  mov     rdx, [rsp+1C0h+var_1C0]
  0000000141A38EB1  and     rdx, [rsp+1C0h+var_170]
  0000000141A38EB6  mov     rcx, 0E056489210CB61C7h
  0000000141A38EC0  imul    rcx, rdx
  0000000141A38EC4  add     rcx, r8
  0000000141A38EC7  add     rcx, rax
  0000000141A38ECA  mov     [rsp+1C0h+var_178], rcx
  0000000141A38ECF  mov     rcx, [rsp+1C0h+var_148]
  0000000141A38ED4  imul    eax, ecx, 41C93048h
  0000000141A38EDA  mov     r9, [rsp+rax+1C0h]
  0000000141A38EE2  mov     rax, 9820A88FF24AF691h
  0000000141A38EEC  imul    rax, [rsp+1C0h+var_D8]
  0000000141A38EF5  mov     r8, rax
  0000000141A38EF8  mov     r14, rax
  0000000141A38EFB  not     r8
  0000000141A38EFE  mov     r11, r9
  0000000141A38F01  not     r11
  0000000141A38F04  mov     r12, 2094721337867B9Fh
  0000000141A38F0E  imul    r12, rcx
  0000000141A38F12  mov     rbp, r12
  0000000141A38F15  not     rbp
  0000000141A38F18  mov     rax, r10
  0000000141A38F1B  and     rax, rbp
  0000000141A38F1E  mov     rcx, r11
  0000000141A38F21  and     rcx, rax
  0000000141A38F24  mov     [rsp+1C0h+var_160], rcx
  0000000141A38F29  mov     rdx, rcx
  0000000141A38F2C  not     rdx
  0000000141A38F2F  mov     [rsp+1C0h+var_E8], rdx
  0000000141A38F37  not     rax
  0000000141A38F3A  mov     rcx, r9
  0000000141A38F3D  mov     r15, r9
  0000000141A38F40  and     rcx, rax
  0000000141A38F43  not     rcx
  0000000141A38F46  and     rcx, rdx
  0000000141A38F49  not     rcx
  0000000141A38F4C  and     rcx, r8
  0000000141A38F4F  not     rcx
  0000000141A38F52  and     rcx, r13
  0000000141A38F55  not     rcx
  0000000141A38F58  mov     rdx, 853A418363CE7476h
  0000000141A38F62  imul    rdx, rcx
  0000000141A38F66  mov     r9, r10
  0000000141A38F69  and     r9, r8
  0000000141A38F6C  mov     rdi, r8
  0000000141A38F6F  not     r9
  0000000141A38F72  mov     [rsp+1C0h+var_158], r9
  0000000141A38F77  mov     rcx, rsi
  0000000141A38F7A  and     rcx, r14
  0000000141A38F7D  not     rcx
  0000000141A38F80  and     rcx, rbp
  0000000141A38F83  and     rcx, r9
  0000000141A38F86  and     rcx, r11
  0000000141A38F89  and     rcx, rbx
  0000000141A38F8C  mov     r8, 8070F605C07AEDA7h
  0000000141A38F96  imul    r8, rcx
  0000000141A38F9A  add     r8, rdx
  0000000141A38F9D  mov     rcx, rbp
  0000000141A38FA0  and     rcx, r11
  0000000141A38FA3  mov     [rsp+1C0h+var_188], rcx
  0000000141A38FA8  and     rcx, r14
  0000000141A38FAB  mov     r9, r13
  0000000141A38FAE  and     r9, rcx
  0000000141A38FB1  not     rcx
  0000000141A38FB4  and     rcx, rbx
  0000000141A38FB7  not     rcx
  0000000141A38FBA  not     r9
  0000000141A38FBD  and     r9, rcx
  0000000141A38FC0  mov     rcx, r10
  0000000141A38FC3  and     rcx, r9
  0000000141A38FC6  not     rcx
  0000000141A38FC9  not     r9
  0000000141A38FCC  and     r9, rsi
  0000000141A38FCF  not     r9
  0000000141A38FD2  and     r9, rcx
  0000000141A38FD5  mov     rdx, 10876319B7A26450h
  0000000141A38FDF  imul    rdx, r9
  0000000141A38FE3  add     rdx, r8
  0000000141A38FE6  mov     rcx, [rsp+1C0h+var_88]
  0000000141A38FEE  and     rcx, rdi
  0000000141A38FF1  not     rcx
  0000000141A38FF4  mov     r8, rcx
  0000000141A38FF7  mov     rcx, [rsp+1C0h+var_80]
  0000000141A38FFF  and     rcx, r14
  0000000141A39002  not     rcx
  0000000141A39005  and     rcx, r8
  0000000141A39008  not     rcx
  0000000141A3900B  and     rcx, r15
  0000000141A3900E  mov     r8, r12
  0000000141A39011  and     r8, rcx
  0000000141A39014  not     rcx
  0000000141A39017  and     rcx, rbp
  0000000141A3901A  not     rcx
  0000000141A3901D  not     r8
  0000000141A39020  and     r8, rcx
  0000000141A39023  mov     rcx, 3B5347115EAD7300h
  0000000141A3902D  imul    rcx, r8
  0000000141A39031  mov     r8, rsi
  0000000141A39034  and     r8, r12
  0000000141A39037  not     r8
  0000000141A3903A  and     r8, rax
  0000000141A3903D  mov     rax, rdi
  0000000141A39040  and     rax, r8
  0000000141A39043  not     rax
  0000000141A39046  not     r8
  0000000141A39049  and     r8, r14
  0000000141A3904C  not     r8
  0000000141A3904F  and     r8, rax
  0000000141A39052  and     r8, rbx
  0000000141A39055  not     r8
  0000000141A39058  and     r8, r11
  0000000141A3905B  not     r8
  0000000141A3905E  mov     rax, 341EB0C5840347EEh
  0000000141A39068  imul    rax, r8
  0000000141A3906C  add     rax, rdx
  0000000141A3906F  mov     rdx, r14
  0000000141A39072  and     rdx, r15
  0000000141A39075  mov     r8, rbx
  0000000141A39078  and     r8, rdx
  0000000141A3907B  not     r8
  0000000141A3907E  not     rdx
  0000000141A39081  and     rdx, r13
  0000000141A39084  not     rdx
  0000000141A39087  and     rdx, r8
  0000000141A3908A  mov     r8, r12
  0000000141A3908D  and     r8, rdx
  0000000141A39090  not     rdx
  0000000141A39093  and     rdx, rbp
  0000000141A39096  not     rdx
  0000000141A39099  not     r8
  0000000141A3909C  and     r8, r10
  0000000141A3909F  and     r8, rdx
  0000000141A390A2  mov     rdx, 0D506ECD2D8C3C576h
  0000000141A390AC  imul    rdx, r8
  0000000141A390B0  add     rdx, rax
  0000000141A390B3  mov     rax, r10
  0000000141A390B6  and     rax, r11
  0000000141A390B9  not     rax
  0000000141A390BC  mov     r8, rsi
  0000000141A390BF  and     r8, r15
  0000000141A390C2  not     r8
  0000000141A390C5  and     r8, rax
  0000000141A390C8  not     r8
  0000000141A390CB  and     r8, r13
  0000000141A390CE  mov     rax, rdi
  0000000141A390D1  and     rax, r8
  0000000141A390D4  not     rax
  0000000141A390D7  not     r8
  0000000141A390DA  and     r8, r14
  0000000141A390DD  not     r8
  0000000141A390E0  and     r8, rax
  0000000141A390E3  not     r8
  0000000141A390E6  and     r8, r12
  0000000141A390E9  mov     rax, 0D866BEA47A8DED9Ah
  0000000141A390F3  imul    rax, r8
  0000000141A390F7  add     rax, rdx
  0000000141A390FA  add     rax, rcx
  0000000141A390FD  mov     [rsp+1C0h+var_F0], rax
  0000000141A39105  mov     rdx, r12
  0000000141A39108  and     rdx, r15
  0000000141A3910B  mov     [rsp+1C0h+var_80], rdx
  0000000141A39113  mov     rcx, rdx
  0000000141A39116  not     rcx
  0000000141A39119  mov     [rsp+1C0h+var_88], rcx
  0000000141A39121  mov     rax, rsi
  0000000141A39124  and     rax, rcx
  0000000141A39127  not     rax
  0000000141A3912A  mov     rcx, r10
  0000000141A3912D  and     rcx, rdx
  0000000141A39130  not     rcx
  0000000141A39133  and     rcx, rax
  0000000141A39136  not     rcx
  0000000141A39139  and     rcx, r14
  0000000141A3913C  mov     rax, r13
  0000000141A3913F  and     rax, rcx
  0000000141A39142  not     rcx
  0000000141A39145  and     rcx, rbx
  0000000141A39148  not     rcx
  0000000141A3914B  not     rax
  0000000141A3914E  and     rax, rcx
  0000000141A39151  not     rax
  0000000141A39154  mov     rcx, 8986A112C2D645DDh
  0000000141A3915E  imul    rcx, rax
  0000000141A39162  mov     rax, rdi
  0000000141A39165  and     rax, r15
  0000000141A39168  mov     rdx, r12
  0000000141A3916B  and     rdx, rax
  0000000141A3916E  not     rax
  0000000141A39171  mov     r8, rbp
  0000000141A39174  and     r8, rax
  0000000141A39177  not     r8
  0000000141A3917A  not     rdx
  0000000141A3917D  and     rdx, r8
  0000000141A39180  not     rdx
  0000000141A39183  and     rdx, rsi
  0000000141A39186  mov     r8, r13
  0000000141A39189  and     r8, rdx
  0000000141A3918C  not     rdx
  0000000141A3918F  and     rdx, rbx
  0000000141A39192  not     rdx
  0000000141A39195  not     r8
  0000000141A39198  and     r8, rdx
  0000000141A3919B  mov     rdx, 0C58954210424812Ah
  0000000141A391A5  imul    rdx, r8
  0000000141A391A9  add     rdx, rcx
  0000000141A391AC  mov     r8, rsi
  0000000141A391AF  and     r8, rdi
  0000000141A391B2  mov     [rsp+1C0h+var_150], r8
  0000000141A391B7  not     r8
  0000000141A391BA  mov     rcx, r10
  0000000141A391BD  and     rcx, r14
  0000000141A391C0  not     rcx
  0000000141A391C3  mov     [rsp+1C0h+var_1C0], rcx
  0000000141A391C7  and     r8, rcx
  0000000141A391CA  mov     [rsp+1C0h+var_1A0], r8
  0000000141A391CF  mov     rcx, r8
  0000000141A391D2  not     rcx
  0000000141A391D5  and     rcx, r11
  0000000141A391D8  not     rcx
  0000000141A391DB  and     rcx, r12
  0000000141A391DE  mov     r8, rbx
  0000000141A391E1  and     r8, rcx
  0000000141A391E4  not     r8
  0000000141A391E7  not     rcx
  0000000141A391EA  and     rcx, r13
  0000000141A391ED  not     rcx
  0000000141A391F0  and     rcx, r8
  0000000141A391F3  not     rcx
  0000000141A391F6  mov     r8, 643E1647DE07547Bh
  0000000141A39200  imul    r8, rcx
  0000000141A39204  add     r8, rdx
  0000000141A39207  mov     rdx, rbp
  0000000141A3920A  and     rdx, r15
  0000000141A3920D  mov     [rsp+1C0h+var_190], r15
  0000000141A39212  not     rdx
  0000000141A39215  mov     [rsp+1C0h+var_1B8], rdx
  0000000141A3921A  mov     rcx, rsi
  0000000141A3921D  and     rcx, rdx
  0000000141A39220  mov     rdx, r14
  0000000141A39223  mov     [rsp+1C0h+var_168], r14
  0000000141A39228  and     rdx, rcx
  0000000141A3922B  not     rcx
  0000000141A3922E  and     rcx, rdi
  0000000141A39231  not     rcx
  0000000141A39234  not     rdx
  0000000141A39237  and     rdx, rcx
  0000000141A3923A  mov     rcx, r13
  0000000141A3923D  and     rcx, rdx
  0000000141A39240  not     rdx
  0000000141A39243  and     rdx, rbx
  0000000141A39246  not     rdx
  0000000141A39249  not     rcx
  0000000141A3924C  and     rcx, rdx
  0000000141A3924F  not     rcx
  0000000141A39252  mov     rdx, 6AA0B31392275974h
  0000000141A3925C  imul    rdx, rcx
  0000000141A39260  add     rdx, r8
  0000000141A39263  mov     [rsp+1C0h+var_F8], rdx
  0000000141A3926B  mov     r8, r14
  0000000141A3926E  and     r8, r11
  0000000141A39271  not     r8
  0000000141A39274  and     r8, rax
  0000000141A39277  mov     r14, r10
  0000000141A3927A  mov     rax, r10
  0000000141A3927D  and     rax, r15
  0000000141A39280  not     rax
  0000000141A39283  mov     rcx, rsi
  0000000141A39286  and     rcx, r11
  0000000141A39289  not     rcx
  0000000141A3928C  and     rcx, rax
  0000000141A3928F  mov     r9, rcx
  0000000141A39292  mov     [rsp+1C0h+var_128], rcx
  0000000141A3929A  and     [rsp+1C0h+var_158], rbp
  0000000141A3929F  mov     rax, rsi
  0000000141A392A2  and     rax, rbp
  0000000141A392A5  mov     r15, rdi
  0000000141A392A8  mov     [rsp+1C0h+var_110], rdi
  0000000141A392B0  mov     rcx, rdi
  0000000141A392B3  and     rcx, rax
  0000000141A392B6  mov     [rsp+1C0h+var_108], rcx
  0000000141A392BE  not     rax
  0000000141A392C1  and     rax, rbx
  0000000141A392C4  mov     [rsp+1C0h+var_170], r11
  0000000141A392C9  and     r15, r11
  0000000141A392CC  mov     rcx, r11
  0000000141A392CF  and     rcx, rax
  0000000141A392D2  mov     [rsp+1C0h+var_100], rcx
  0000000141A392DA  not     rax
  0000000141A392DD  and     rax, r15
  0000000141A392E0  mov     [rsp+1C0h+var_118], rax
  0000000141A392E8  not     r15
  0000000141A392EB  mov     rax, r13
  0000000141A392EE  and     r15, r13
  0000000141A392F1  mov     r13, rbp
  0000000141A392F4  and     r13, r15
  0000000141A392F7  not     r15
  0000000141A392FA  mov     rcx, r12
  0000000141A392FD  and     r15, r12
  0000000141A39300  mov     rdx, rax
  0000000141A39303  and     rdx, r12
  0000000141A39306  mov     r10, rbp
  0000000141A39309  and     r10, r8
  0000000141A3930C  mov     rdi, r14
  0000000141A3930F  and     r8, r14
  0000000141A39312  mov     r12, rcx
  0000000141A39315  and     r12, r8
  0000000141A39318  not     r8
  0000000141A3931B  and     r8, rbp
  0000000141A3931E  mov     [rsp+1C0h+var_C0], r8
  0000000141A39326  mov     r8, rax
  0000000141A39329  and     r8, rbp
  0000000141A3932C  mov     rax, rbp
  0000000141A3932F  mov     r11, rbx
  0000000141A39332  and     r11, rcx
  0000000141A39335  mov     [rsp+1C0h+var_C8], r11
  0000000141A3933D  mov     r11, rbx
  0000000141A39340  and     r11, rbp
  0000000141A39343  mov     [rsp+1C0h+var_130], r11
  0000000141A3934B  mov     r11, [rsp+1C0h+var_168]
  0000000141A39350  mov     rsi, r11
  0000000141A39353  and     rsi, r9
  0000000141A39356  not     rsi
  0000000141A39359  and     rsi, rcx
  0000000141A3935C  and     [rsp+1C0h+var_1A0], rax
  0000000141A39361  mov     r14, rax
  0000000141A39364  mov     rax, [rsp+1C0h+var_190]
  0000000141A39369  mov     r9, [rsp+1C0h+var_150]
  0000000141A3936E  and     r9, rax
  0000000141A39371  and     r14, r9
  0000000141A39374  mov     [rsp+1C0h+var_120], r14
  0000000141A3937C  not     r9
  0000000141A3937F  and     r9, rcx
  0000000141A39382  mov     [rsp+1C0h+var_150], r9
  0000000141A39387  mov     r9, [rsp+1C0h+var_1C0]
  0000000141A3938B  and     r9, rax
  0000000141A3938E  and     r9, rbx
  0000000141A39391  mov     r14, rbx
  0000000141A39394  not     r9
  0000000141A39397  and     r9, rcx
  0000000141A3939A  mov     [rsp+1C0h+var_1C0], r9
  0000000141A3939E  mov     rax, rcx
  0000000141A393A1  mov     rbx, [rsp+1C0h+var_170]
  0000000141A393A6  and     rax, rbx
  0000000141A393A9  not     rax
  0000000141A393AC  and     rax, [rsp+1C0h+var_1B8]
  0000000141A393B1  not     rax
  0000000141A393B4  and     rax, r11
  0000000141A393B7  and     rax, r14
  0000000141A393BA  mov     rbp, [rsp+1C0h+var_1A8]
  0000000141A393BF  mov     rcx, rbp
  0000000141A393C2  and     rcx, rax
  0000000141A393C5  not     rax
  0000000141A393C8  and     rax, rdi
  0000000141A393CB  not     rax
  0000000141A393CE  not     rcx
  0000000141A393D1  and     rcx, rax
  0000000141A393D4  mov     r9, 65924C8F6701170Fh
  0000000141A393DE  imul    r9, rcx
  0000000141A393E2  add     r9, [rsp+1C0h+var_F8]
  0000000141A393EA  mov     rdi, [rsp+1C0h+var_198]
  0000000141A393EF  mov     rcx, rdi
  0000000141A393F2  mov     rax, [rsp+1C0h+var_158]
  0000000141A393F7  and     rcx, rax
  0000000141A393FA  not     rax
  0000000141A393FD  and     rax, r14
  0000000141A39400  not     rcx
  0000000141A39403  not     rax
  0000000141A39406  and     rcx, rbx
  0000000141A39409  and     rcx, rax
  0000000141A3940C  not     rcx
  0000000141A3940F  mov     rax, 0F4DC10FC55C24EB7h
  0000000141A39419  imul    rax, rcx
  0000000141A3941D  add     rax, r9
  0000000141A39420  mov     rcx, rdi
  0000000141A39423  and     rcx, rbx
  0000000141A39426  not     rcx
  0000000141A39429  mov     r11, [rsp+1C0h+var_108]
  0000000141A39431  and     r11, rcx
  0000000141A39434  mov     rcx, 427A933E6DFDDC7Ch
  0000000141A3943E  imul    rcx, r11
  0000000141A39442  add     rcx, rax
  0000000141A39445  and     r10, rbp
  0000000141A39448  and     r10, rdi
  0000000141A3944B  not     r10
  0000000141A3944E  mov     rax, 0BDE7C4723F9A55CCh
  0000000141A39458  imul    rax, r10
  0000000141A3945C  add     rax, rcx
  0000000141A3945F  mov     rcx, [rsp+1C0h+var_160]
  0000000141A39464  and     rcx, r14
  0000000141A39467  not     rcx
  0000000141A3946A  mov     r10, [rsp+1C0h+var_E8]
  0000000141A39472  and     r10, rdi
  0000000141A39475  not     r10
  0000000141A39478  and     r10, rcx
  0000000141A3947B  not     r10
  0000000141A3947E  mov     rdi, [rsp+1C0h+var_110]
  0000000141A39486  and     r10, rdi
  0000000141A39489  not     r10
  0000000141A3948C  mov     rcx, 4C5CE6F278BF73CFh
  0000000141A39496  imul    rcx, r10
  0000000141A3949A  add     rcx, rax
  0000000141A3949D  add     rcx, [rsp+1C0h+var_F0]
  0000000141A394A5  not     r13
  0000000141A394A8  not     r15
  0000000141A394AB  and     r15, r13
  0000000141A394AE  mov     rax, rbp
  0000000141A394B1  and     rax, r15
  0000000141A394B4  not     r15
  0000000141A394B7  mov     r13, [rsp+1C0h+var_1B0]
  0000000141A394BC  and     r15, r13
  0000000141A394BF  not     r15
  0000000141A394C2  not     rax
  0000000141A394C5  and     rax, r15
  0000000141A394C8  mov     r9, 3907E159DC2E3900h
  0000000141A394D2  imul    r9, rax
  0000000141A394D6  mov     rax, rdx
  0000000141A394D9  mov     r15, [rsp+1C0h+var_168]
  0000000141A394DE  and     rax, r15
  0000000141A394E1  not     rax
  0000000141A394E4  and     rax, rbx
  0000000141A394E7  not     rax
  0000000141A394EA  and     rax, rbp
  0000000141A394ED  mov     r10, 63498F447393D09Dh
  0000000141A394F7  imul    r10, rax
  0000000141A394FB  add     r10, r9
  0000000141A394FE  mov     rax, r13
  0000000141A39501  and     rax, rdx
  0000000141A39504  not     rax
  0000000141A39507  not     rdx
  0000000141A3950A  mov     r9, rbp
  0000000141A3950D  mov     r14, rbp
  0000000141A39510  and     r9, rdx
  0000000141A39513  not     r9
  0000000141A39516  and     r9, rax
  0000000141A39519  mov     rax, rdi
  0000000141A3951C  and     rax, r9
  0000000141A3951F  not     rax
  0000000141A39522  not     r9
  0000000141A39525  and     r9, r15
  0000000141A39528  not     r9
  0000000141A3952B  mov     r11, [rsp+1C0h+var_190]
  0000000141A39530  and     rax, r11
  0000000141A39533  and     rax, r9
  0000000141A39536  not     rax
  0000000141A39539  mov     r9, 43BC2E8E0D79F66Fh
  0000000141A39543  imul    r9, rax
  0000000141A39547  add     r9, r10
  0000000141A3954A  mov     rax, [rsp+1C0h+var_C0]
  0000000141A39552  not     rax
  0000000141A39555  not     r12
  0000000141A39558  and     r12, rax
  0000000141A3955B  mov     rbx, [rsp+1C0h+var_180]
  0000000141A39560  and     r12, rbx
  0000000141A39563  not     r12
  0000000141A39566  mov     rax, 6C1CC7B77D2E60E2h
  0000000141A39570  imul    rax, r12
  0000000141A39574  add     rax, r9
  0000000141A39577  not     r8
  0000000141A3957A  mov     r9, [rsp+1C0h+var_C8]
  0000000141A39582  not     r9
  0000000141A39585  and     r8, r13
  0000000141A39588  and     r8, r9
  0000000141A3958B  not     r8
  0000000141A3958E  and     r8, r11
  0000000141A39591  not     r8
  0000000141A39594  mov     r12, rdi
  0000000141A39597  and     r8, rdi
  0000000141A3959A  mov     r9, 0DC4E1E169CEB993Dh
  0000000141A395A4  imul    r9, r8
  0000000141A395A8  add     r9, rax
  0000000141A395AB  mov     rax, [rsp+1C0h+var_130]
  0000000141A395B3  not     rax
  0000000141A395B6  and     rdx, r11
  0000000141A395B9  and     rdx, rax
  0000000141A395BC  mov     rax, rdi
  0000000141A395BF  and     rax, rdx
  0000000141A395C2  not     rax
  0000000141A395C5  not     rdx
  0000000141A395C8  and     rdx, r15
  0000000141A395CB  not     rdx
  0000000141A395CE  and     rdx, rax
  0000000141A395D1  not     rdx
  0000000141A395D4  and     rdx, rbp
  0000000141A395D7  mov     rax, 8FFBD8D66073F383h
  0000000141A395E1  imul    rax, rdx
  0000000141A395E5  add     rax, r9
  0000000141A395E8  add     rax, rcx
  0000000141A395EB  mov     rcx, [rsp+1C0h+var_128]
  0000000141A395F3  not     rcx
  0000000141A395F6  and     rcx, rdi
  0000000141A395F9  not     rcx
  0000000141A395FC  and     rsi, rcx
  0000000141A395FF  mov     rcx, [rsp+1C0h+var_120]
  0000000141A39607  not     rcx
  0000000141A3960A  mov     rdx, [rsp+1C0h+var_150]
  0000000141A3960F  not     rdx
  0000000141A39612  and     rdx, rcx
  0000000141A39615  not     rsi
  0000000141A39618  mov     r10, [rsp+1C0h+var_198]
  0000000141A3961D  and     rsi, r10
  0000000141A39620  mov     r9, rbx
  0000000141A39623  mov     rcx, rbx
  0000000141A39626  and     rcx, rdx
  0000000141A39629  not     rdx
  0000000141A3962C  and     rdx, r10
  0000000141A3962F  mov     rbx, rdx
  0000000141A39632  mov     rdx, r9
  0000000141A39635  mov     rbp, [rsp+1C0h+var_1A0]
  0000000141A3963A  and     rdx, rbp
  0000000141A3963D  not     rbp
  0000000141A39640  and     rbp, r10
  0000000141A39643  mov     r8, r9
  0000000141A39646  mov     rdi, [rsp+1C0h+var_188]
  0000000141A3964B  and     r8, rdi
  0000000141A3964E  not     rdi
  0000000141A39651  and     r10, rdi
  0000000141A39654  mov     [rsp+1C0h+var_198], r10
  0000000141A39659  and     rdi, [rsp+1C0h+var_88]
  0000000141A39661  mov     r11, [rsp+1C0h+var_1B8]
  0000000141A39666  and     r11, r9
  0000000141A39669  and     rdi, r15
  0000000141A3966C  and     rdi, r13
  0000000141A3966F  and     rdi, r9
  0000000141A39672  and     r9, r12
  0000000141A39675  mov     r10, [rsp+1C0h+var_80]
  0000000141A3967D  and     r10, r14
  0000000141A39680  and     r10, r9
  0000000141A39683  mov     r9, 18A887234F8A38C4h
  0000000141A3968D  imul    r9, r10
  0000000141A39691  not     rsi
  0000000141A39694  mov     r10, 98D70A8F17445E4Ah
  0000000141A3969E  imul    r10, rsi
  0000000141A396A2  add     r10, r9
  0000000141A396A5  mov     rsi, [rsp+1C0h+var_100]
  0000000141A396AD  not     rsi
  0000000141A396B0  and     rsi, r15
  0000000141A396B3  mov     r9, 0F52E7621A8EECBDBh
  0000000141A396BD  imul    r9, rsi
  0000000141A396C1  add     r9, r10
  0000000141A396C4  not     rcx
  0000000141A396C7  not     rbx
  0000000141A396CA  and     rbx, rcx
  0000000141A396CD  mov     rcx, 0EEA3FAF992C1820Eh
  0000000141A396D7  imul    rcx, rbx
  0000000141A396DB  add     rcx, r9
  0000000141A396DE  not     rdx
  0000000141A396E1  mov     r9, rbp
  0000000141A396E4  not     r9
  0000000141A396E7  and     r9, rdx
  0000000141A396EA  not     r9
  0000000141A396ED  and     r9, [rsp+1C0h+var_170]
  0000000141A396F2  not     r9
  0000000141A396F5  mov     rdx, 50D91E23E70A648Bh
  0000000141A396FF  imul    rdx, r9
  0000000141A39703  add     rdx, rcx
  0000000141A39706  mov     r9, r14
  0000000141A39709  and     r9, r11
  0000000141A3970C  not     r11
  0000000141A3970F  and     r11, r13
  0000000141A39712  not     r11
  0000000141A39715  not     r9
  0000000141A39718  and     r9, r11
  0000000141A3971B  mov     rcx, r15
  0000000141A3971E  and     rcx, r9
  0000000141A39721  not     r9
  0000000141A39724  mov     r10, r12
  0000000141A39727  and     r9, r12
  0000000141A3972A  not     r9
  0000000141A3972D  not     rcx
  0000000141A39730  and     rcx, r9
  0000000141A39733  mov     r9, 0C8445BA7FF95AF0Ch
  0000000141A3973D  imul    r9, rcx
  0000000141A39741  add     r9, rdx
  0000000141A39744  mov     rcx, 0EBB3CAF769E94DCFh
  0000000141A3974E  imul    rcx, [rsp+1C0h+var_1C0]
  0000000141A39753  add     rcx, r9
  0000000141A39756  not     r8
  0000000141A39759  mov     r9, [rsp+1C0h+var_198]
  0000000141A3975E  not     r9
  0000000141A39761  and     r9, r8
  0000000141A39764  and     r10, r9
  0000000141A39767  not     r9
  0000000141A3976A  and     r9, r15
  0000000141A3976D  not     r10
  0000000141A39770  not     r9
  0000000141A39773  and     r9, r10
  0000000141A39776  not     r9
  0000000141A39779  and     r9, r13
  0000000141A3977C  mov     rdx, 0BEF18EDA229D75D0h
  0000000141A39786  imul    rdx, r9
  0000000141A3978A  add     rdx, rcx
  0000000141A3978D  mov     rcx, 2C67DDB246E98053h
  0000000141A39797  imul    rcx, rdi
  0000000141A3979B  add     rcx, rdx
  0000000141A3979E  mov     r8, 831C0B0161806653h
  0000000141A397A8  imul    r8, [rsp+1C0h+var_118]
  0000000141A397B1  add     r8, rcx
  0000000141A397B4  add     r8, rax
  0000000141A397B7  lea     rax, [rsp+1C0h]
  0000000141A397BF  mov     rcx, rax
  0000000141A397C2  not     rcx
  0000000141A397C5  mov     r9, rax
  0000000141A397C8  mov     rdx, [rsp+1C0h+var_60]
  0000000141A397D0  and     r9, rdx
  0000000141A397D3  mov     [rsp+1C0h+var_1B0], r9
  0000000141A397D8  imul    r9, rcx, 0FFFFFFFFFFFFFE68h
  0000000141A397DF  mov     [rsp+1C0h+var_1A8], r9
  0000000141A397E4  and     rcx, rdx
  0000000141A397E7  imul    rdx, rax, 0FFFFFFFFFFFFFE69h
  0000000141A397EE  mov     [rsp+1C0h+var_198], rdx
  0000000141A397F3  and     rax, [rsp+1C0h+var_A0]
  0000000141A397FB  not     rcx
  0000000141A397FE  not     rax
  0000000141A39801  and     rax, rcx
  0000000141A39804  imul    r10, rax, -61h
  0000000141A39808  add     r10, rcx
  0000000141A3980B  not     rax
  0000000141A3980E  shl     rax, 5
  0000000141A39812  lea     rax, [rax+rax*2]
  0000000141A39816  sub     r10, rax
  0000000141A39819  mov     rcx, [rsp+1C0h+var_148]
  0000000141A3981E  imul    eax, ecx, 8D3C44A8h
  0000000141A39824  mov     rax, [rsp+rax+1C0h]
  0000000141A3982C  mov     [rsp+1C0h+var_180], rax
  0000000141A39831  imul    eax, ecx, 5F6FF328h
  0000000141A39837  mov     rax, [rsp+rax+1C0h]
  0000000141A3983F  mov     [rsp+1C0h+var_150], rax
  0000000141A39844  imul    eax, ecx, 0F12C9E90h
  0000000141A3984A  mov     r9, rcx
  0000000141A3984D  mov     rax, [rsp+rax+1C0h]
  0000000141A39855  mov     [rsp+1C0h+var_1C0], rax
  0000000141A39859  test    r14, 0
  0000000141A39860  call    locret_141A39870  ; -> locret_141A39870
  0000000141A39865  jno     loc_141A39871
  0000000141A3986B  jmp     loc_141A37F88
  0000000141A39870  retn
  0000000141A39871  nop
  0000000141A39872  jmp     $+5
  0000000141A39877  mov     rsi, [rsp+1C0h+var_68]
  0000000141A3987F  mov     rdi, [rsp+1C0h+var_B8]
  0000000141A39887  mov     rax, [rsp+1C0h+var_78]
  0000000141A3988F  mov     [rdi+rsi], rax
  0000000141A39893  mov     rax, [rsp+1C0h+var_D8]
  0000000141A3989B  imul    r14d, eax, 683F5660h
  0000000141A398A2  add     r14, rdi
  0000000141A398A5  mov     rcx, [rsp+1C0h+var_138]
  0000000141A398AD  not     cl
  0000000141A398AF  mov     r11, [rsp+1C0h+var_190]
  0000000141A398B4  mov     r15d, r11d
  0000000141A398B7  and     r15d, 3Fh
  0000000141A398BB  imul    edx, eax, 767AE870h
  0000000141A398C1  mov     [rsp+1C0h+var_158], rdx
  0000000141A398C6  imul    r13d, eax, 3FF3EEB8h
  0000000141A398CD  imul    edx, eax, 7FE7DD70h
  0000000141A398D3  mov     [rsp+1C0h+var_138], rdx
  0000000141A398DB  imul    edx, eax, 96CF500h
  0000000141A398E1  mov     [rsp+1C0h+var_1A0], rdx
  0000000141A398E6  imul    edx, eax, 9C5F0190h
  0000000141A398EC  mov     [rsp+1C0h+var_1B8], rdx
  0000000141A398F1  imul    edx, eax, 21157C10h
  0000000141A398F7  mov     [rsp+1C0h+var_A0], rdx
  0000000141A398FF  imul    edx, eax, 84B67A80h
  0000000141A39905  mov     [rsp+1C0h+var_168], rdx
  0000000141A3990A  imul    eax, 237CCA98h
  0000000141A39910  mov     [rsp+1C0h+var_D8], rax
  0000000141A39918  mov     rdx, 0FA08BF69BCCC7B56h
  0000000141A39922  mov     rax, r9
  0000000141A39925  imul    rdx, r9
  0000000141A39929  mov     r9, [rsp+1C0h+var_50]
  0000000141A39931  add     rdx, r9
  0000000141A39934  imul    ebx, eax, 7415E888h
  0000000141A3993A  imul    r12d, eax, 0A662A0C8h
  0000000141A39941  imul    ebp, eax, 55C60F10h
  0000000141A39947  mov     [rsp+1C0h+var_60], rbp
  0000000141A3994F  imul    ebp, eax, 3C9FB2F0h
  0000000141A39955  mov     [rsp+1C0h+var_78], rbp
  0000000141A3995D  imul    ebp, eax, 82E949F8h
  0000000141A39963  mov     [rsp+1C0h+var_188], rbp
  0000000141A39968  imul    ebp, eax, 7DBFCCA0h
  0000000141A3996E  mov     [rsp+1C0h+var_160], rbp
  0000000141A39973  imul    ebp, eax, 381F4C30h
  0000000141A39979  mov     [rsp+1C0h+var_170], rbp
  0000000141A3997E  imul    eax, 3DF1E02h
  0000000141A39984  mov     [rsp+1C0h+var_148], rax
  0000000141A39989  xor     eax, eax
  0000000141A3998B  cmp     [rdi+r13], cl
  0000000141A3998F  mov     r13, [rsp+1C0h+var_58]
  0000000141A39997  mov     rcx, [rsp+1C0h+var_1A8]
  0000000141A3999C  mov     rbp, [rsp+1C0h+var_198]
  0000000141A399A1  mov     [rbp+rcx+0], r13
  0000000141A399A6  mov     rcx, [rsp+1C0h+var_158]
  0000000141A399AB  mov     [rsp+rcx+1C0h], r14
  0000000141A399B3  setz    al
  0000000141A399B6  shl     rax, 6
  0000000141A399BA  and     r11, 0FFFFFFFFFFFFFF80h
  0000000141A399BE  or      r11, rax
  0000000141A399C1  or      r15, r11
  0000000141A399C4  mov     [rsp+rbx+1C0h], r15
  0000000141A399CC  mov     rax, [rsp+1C0h+var_180]
  0000000141A399D1  mov     [rsp+r12+1C0h], rax
  0000000141A399D9  mov     rax, [rsp+1C0h+var_E0]
  0000000141A399E1  mov     [rsp+rsi+1C0h], rax
  0000000141A399E9  mov     rax, [rsp+1C0h+var_90]
  0000000141A399F1  mov     rcx, [rsp+1C0h+var_60]
  0000000141A399F9  mov     [rsp+rcx+1C0h], rax
  0000000141A39A01  mov     rax, [rsp+1C0h+var_178]
  0000000141A39A06  mov     rcx, [rsp+1C0h+var_78]
  0000000141A39A0E  mov     [rsp+rcx+1C0h], rax
  0000000141A39A16  mov     rax, [rsp+1C0h+var_1B0]
  0000000141A39A1B  mov     [rax+r10], r8
  0000000141A39A1F  mov     rax, [rsp+1C0h+var_B0]
  0000000141A39A27  mov     rcx, [rsp+1C0h+var_138]
  0000000141A39A2F  mov     [rsp+rcx+1C0h], rax
  0000000141A39A37  mov     rax, [rsp+1C0h+var_1A0]
  0000000141A39A3C  mov     [rsp+rax+1C0h], rdi
  0000000141A39A44  mov     rax, [rsp+1C0h+var_1B8]
  0000000141A39A49  mov     [rsp+rax+1C0h], r9
  0000000141A39A51  mov     rax, [rsp+1C0h+var_140]
  0000000141A39A59  mov     rcx, [rsp+1C0h+var_A0]
  0000000141A39A61  mov     [rsp+rcx+1C0h], rax
  0000000141A39A69  mov     rax, [rsp+1C0h+var_150]
  0000000141A39A6E  mov     rcx, [rsp+1C0h+var_168]
  0000000141A39A73  mov     [rsp+rcx+1C0h], rax
  0000000141A39A7B  mov     rax, [rsp+1C0h+var_48]
  0000000141A39A83  mov     rcx, [rsp+1C0h+var_188]
  0000000141A39A88  mov     [rsp+rcx+1C0h], rax
  0000000141A39A90  mov     rax, [rsp+1C0h+var_A8]
  0000000141A39A98  mov     rcx, [rsp+1C0h+var_160]
  0000000141A39A9D  mov     [rsp+rcx+1C0h], rax
  0000000141A39AA5  mov     rax, [rsp+1C0h+var_1C0]
  0000000141A39AA9  mov     rcx, [rsp+1C0h+var_D8]
  0000000141A39AB1  mov     [rsp+rcx+1C0h], rax
  0000000141A39AB9  mov     rax, [rsp+1C0h+var_170]
  0000000141A39ABE  lea     rax, [rsp+rax+1C0h]
  0000000141A39AC6  mov     rcx, [rsp+1C0h+var_70]
  0000000141A39ACE  mov     [rsp+rcx+1C0h], rax
  0000000141A39AD6  mov     rcx, [rsp+1C0h+var_148]
  0000000141A39ADB  add     rsp, 180h
  0000000141A39AE2  pop     rbx
  0000000141A39AE3  pop     rbp
  0000000141A39AE4  pop     rdi
  0000000141A39AE5  pop     rsi
  0000000141A39AE6  pop     r12
  0000000141A39AE8  pop     r13
  0000000141A39AEA  pop     r14
  0000000141A39AEC  pop     r15
  0000000141A39AEE  jmp     rdx

