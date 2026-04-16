// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E36D78                          ║
// ║  VA        : 0x141E36D78                            ║
// ║  RVA       : 0x1E36D78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140271A89  sub_140271970
//   0x1402A8873  sub_1402A875A
//   0x1402B6648  sub_1402B659F
//   0x1402B838A  ??
//
// ── CALLS TO (30) ──
//   0x141E36D7A  sub_141E36D78
//   0x141E36D7C  sub_141E36D78
//   0x141E36D7E  sub_141E36D78
//   0x141E36D80  sub_141E36D78
//   0x141E36D81  sub_141E36D78
//   0x141E36D82  sub_141E36D78
//   0x141E36D83  sub_141E36D78
//   0x141E36D84  sub_141E36D78
//   0x141E36D8B  sub_141E36D78
//   0x141E36D93  sub_141E36D78
//   0x141E36D9B  sub_141E36D78
//   0x141E36DA3  sub_141E36D78
//   0x141E36DA6  sub_141E36D78
//   0x141E36DA9  sub_141E36D78
//   0x141E36DAC  sub_141E36D78
//   0x141E36DAF  sub_141E36D78
//   0x141E36DB2  sub_141E36D78
//   0x141E36DB5  sub_141E36D78
//   0x141E36DB8  sub_141E36D78
//   0x141E36DBB  sub_141E36D78
//   0x141E36DBE  sub_141E36D78
//   0x141E36DC8  sub_141E36D78
//   0x141E36DD0  sub_141E36D78
//   0x141E36DDA  sub_141E36D78
//   0x141E36DDE  sub_141E36D78
//   0x141E36DE1  sub_141E36D78
//   0x141E36DE5  sub_141E36D78
//   0x141E36DE8  sub_141E36D78
//   0x141E36DEC  sub_141E36D78
//   0x141E36DEF  sub_141E36D78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17556 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140271A89  sub_140271970
;   0x1402A8873  sub_1402A875A
;   0x1402B6648  sub_1402B659F
;   0x1402B838A  ??
;
; ── Instructions ───────────────────────────────
  0000000141E36D78  push    r15
  0000000141E36D7A  push    r14
  0000000141E36D7C  push    r13
  0000000141E36D7E  push    r12
  0000000141E36D80  push    rsi
  0000000141E36D81  push    rdi
  0000000141E36D82  push    rbp
  0000000141E36D83  push    rbx
  0000000141E36D84  sub     rsp, 5B8h
  0000000141E36D8B  mov     rcx, [rsp+5F8h+arg_28]
  0000000141E36D93  mov     r8, [rsp+5F8h+arg_98]
  0000000141E36D9B  mov     rax, [rsp+5F8h+arg_B0]
  0000000141E36DA3  not     rcx
  0000000141E36DA6  mov     r10, rax
  0000000141E36DA9  and     r10, rcx
  0000000141E36DAC  mov     rdx, r10
  0000000141E36DAF  and     rax, r8
  0000000141E36DB2  and     r10, r8
  0000000141E36DB5  not     r8
  0000000141E36DB8  not     rdx
  0000000141E36DBB  and     rdx, r8
  0000000141E36DBE  mov     r8, 0F7976FFFFF7FFEDDh
  0000000141E36DC8  or      r8, [rsp+5F8h+arg_138]
  0000000141E36DD0  mov     r9, 0A32CAF2CDEB059FBh
  0000000141E36DDA  imul    r9, r8
  0000000141E36DDE  mov     r8, rdx
  0000000141E36DE1  imul    r8, r9
  0000000141E36DE5  and     rax, rcx
  0000000141E36DE8  imul    rax, r9
  0000000141E36DEC  add     rax, r8
  0000000141E36DEF  not     rdx
  0000000141E36DF2  not     r10
  0000000141E36DF5  and     r10, rdx
  0000000141E36DF8  imul    r10, r9
  0000000141E36DFC  add     r10, rax
  0000000141E36DFF  imul    eax, r10d, 287075C0h
  0000000141E36E06  mov     rdi, r10
  0000000141E36E09  mov     [rsp+5F8h+var_5B8], rax
  0000000141E36E0E  mov     rax, [rsp+rax+5F8h]
  0000000141E36E16  mov     rdx, rax
  0000000141E36E19  mov     r14, rax
  0000000141E36E1C  mov     [rsp+5F8h+var_528], rax
  0000000141E36E24  not     rdx
  0000000141E36E27  mov     [rsp+5F8h+var_5F8], rdx
  0000000141E36E2B  mov     rax, rdx
  0000000141E36E2E  shr     rax, 0Ah
  0000000141E36E32  mov     rcx, 100000001h
  0000000141E36E3C  and     rcx, rax
  0000000141E36E3F  mov     rax, rdx
  0000000141E36E42  shr     rax, 4
  0000000141E36E46  mov     rdx, 4000000001h
  0000000141E36E50  and     rdx, rax
  0000000141E36E53  imul    rdx, rcx
  0000000141E36E57  mov     [rsp+5F8h+var_3A8], rdx
  0000000141E36E5F  imul    r9d, edi, 1CE29D40h
  0000000141E36E66  mov     [rsp+5F8h+var_5C0], r9
  0000000141E36E6B  imul    eax, edi, 39464998h
  0000000141E36E71  mov     [rsp+5F8h+var_4B0], rax
  0000000141E36E79  mov     rsi, [rsp+rax+5F8h]
  0000000141E36E81  mov     rcx, rsi
  0000000141E36E84  shr     rcx, 35h
  0000000141E36E88  not     ecx
  0000000141E36E8A  mov     [rsp+5F8h+var_4D0], rcx
  0000000141E36E92  and     ecx, 1
  0000000141E36E95  imul    eax, edi, 1252A690h
  0000000141E36E9B  add     rax, rsp
  0000000141E36E9E  add     rax, 5F8h
  0000000141E36EA4  imul    rax, rcx
  0000000141E36EA8  mov     r11, rcx
  0000000141E36EAB  mov     [rsp+5F8h+var_468], rcx
  0000000141E36EB3  mov     ecx, esi
  0000000141E36EB5  shr     ecx, 0Ah
  0000000141E36EB8  and     ecx, 11h
  0000000141E36EBB  imul    edx, edi, 0B11AD820h
  0000000141E36EC1  mov     [rsp+5F8h+var_560], rdx
  0000000141E36EC9  mov     rdx, [rsp+rdx+5F8h]
  0000000141E36ED1  mov     [rsp+5F8h+var_48], rdx
  0000000141E36ED9  mov     r10, 0EB7088949F472278h
  0000000141E36EE3  imul    r10, rdi
  0000000141E36EE7  add     r10, rdx
  0000000141E36EEA  imul    r10, rcx
  0000000141E36EEE  mov     r8, rcx
  0000000141E36EF1  mov     [rsp+5F8h+var_210], rcx
  0000000141E36EF9  add     r10, rax
  0000000141E36EFC  mov     rbx, [rsp+r9+5F8h]
  0000000141E36F04  mov     rax, rbx
  0000000141E36F07  shr     rax, 3Fh
  0000000141E36F0B  mov     [rsp+5F8h+var_590], rax
  0000000141E36F10  lea     eax, [rdi+rdi]
  0000000141E36F13  lea     ecx, [rax+rax*2]
  0000000141E36F16  neg     ecx
  0000000141E36F18  mov     rdx, rbx
  0000000141E36F1B  shr     rdx, cl
  0000000141E36F1E  mov     [rsp+5F8h+var_4C0], rdx
  0000000141E36F26  not     edx
  0000000141E36F28  imul    ecx, edi, 6C171BB1h
  0000000141E36F2E  mov     dword ptr [rsp+5F8h+var_518], ecx
  0000000141E36F35  and     edx, ecx
  0000000141E36F37  mov     dword ptr [rsp+5F8h+var_530], edx
  0000000141E36F3E  imul    ecx, edi, 0CCFF9390h
  0000000141E36F44  mov     [rsp+5F8h+var_4D8], rcx
  0000000141E36F4C  test    dl, 1
  0000000141E36F4F  lea     rcx, [rsp+rcx+5F8h]
  0000000141E36F57  mov     [rsp+5F8h+var_5F0], rcx
  0000000141E36F5C  cmovz   r10, rcx
  0000000141E36F60  mov     [rsp+5F8h+var_470], r10
  0000000141E36F68  lea     ecx, [rdi+rdi*8]
  0000000141E36F6B  lea     r10d, [rcx+rcx*2]
  0000000141E36F6F  add     r10d, eax
  0000000141E36F72  mov     dword ptr [rsp+5F8h+var_478], r10d
  0000000141E36F7A  imul    eax, edi, 99FF2720h
  0000000141E36F80  mov     [rsp+5F8h+var_3E8], rax
  0000000141E36F88  mov     rdx, [rsp+rax+5F8h]
  0000000141E36F90  mov     [rsp+5F8h+var_4A0], rdx
  0000000141E36F98  imul    ecx, edi, 23h ; '#'
  0000000141E36F9B  mov     dword ptr [rsp+5F8h+var_428], ecx
  0000000141E36FA2  mov     rax, rdx
  0000000141E36FA5  shl     rax, cl
  0000000141E36FA8  mov     ecx, r10d
  0000000141E36FAB  shr     rdx, cl
  0000000141E36FAE  not     rax
  0000000141E36FB1  not     rdx
  0000000141E36FB4  and     rdx, rax
  0000000141E36FB7  mov     rax, 2FD6E01F966F80FBh
  0000000141E36FC1  imul    rax, rdi
  0000000141E36FC5  mov     [rsp+5F8h+var_3C8], rax
  0000000141E36FCD  and     rax, rdx
  0000000141E36FD0  not     rax
  0000000141E36FD3  not     rdx
  0000000141E36FD6  mov     rcx, 0CD9730F2FD796354h
  0000000141E36FE0  imul    rcx, rdi
  0000000141E36FE4  mov     [rsp+5F8h+var_3D0], rcx
  0000000141E36FEC  and     rdx, rcx
  0000000141E36FEF  not     rdx
  0000000141E36FF2  and     rdx, rax
  0000000141E36FF5  mov     [rsp+5F8h+var_5B0], rdx
  0000000141E36FFA  bt      rdx, 3Ch ; '<'
  0000000141E36FFF  setnb   byte ptr [rsp+5F8h+var_510]
  0000000141E37007  imul    eax, edi, 5061FA98h
  0000000141E3700D  mov     [rsp+5F8h+var_5C8], rax
  0000000141E37012  add     rax, rsp
  0000000141E37015  add     rax, 5F8h
  0000000141E3701B  imul    rax, r11
  0000000141E3701F  imul    ecx, edi, 3F0D35D8h
  0000000141E37025  mov     [rsp+5F8h+var_250], rcx
  0000000141E3702D  lea     r11, [rsp+rcx+5F8h+var_5F8]
  0000000141E37031  add     r11, 5F8h
  0000000141E37038  imul    r11, r8
  0000000141E3703C  add     r11, rax
  0000000141E3703F  mov     rcx, 0F0CF89FFA187E252h
  0000000141E37049  imul    rcx, rdi
  0000000141E3704D  imul    eax, edi, 66FEBAB0h
  0000000141E37053  mov     [rsp+5F8h+var_2D0], rax
  0000000141E3705B  mov     rax, [rsp+rax+5F8h]
  0000000141E37063  mov     [rsp+5F8h+var_50], rax
  0000000141E3706B  add     rcx, rax
  0000000141E3706E  mov     [rsp+5F8h+var_228], rcx
  0000000141E37076  mov     rax, r14
  0000000141E37079  shr     rax, 24h
  0000000141E3707D  not     eax
  0000000141E3707F  mov     [rsp+5F8h+var_248], rax
  0000000141E37087  and     eax, 41h
  0000000141E3708A  mov     [rsp+5F8h+var_578], rax
  0000000141E37092  imul    eax, edi, 9F570095h
  0000000141E37098  mov     [rsp+5F8h+var_420], rax
  0000000141E370A0  imul    eax, edi, 0CCCFF939h
  0000000141E370A6  mov     [rsp+5F8h+var_3B8], rax
  0000000141E370AE  xor     eax, eax
  0000000141E370B0  test    esi, 800000h
  0000000141E370B6  setz    al
  0000000141E370B9  xor     r8d, r8d
  0000000141E370BC  test    esi, 40000h
  0000000141E370C2  mov     [rsp+5F8h+var_2A8], rsi
  0000000141E370CA  setz    r8b
  0000000141E370CE  imul    r8, rax
  0000000141E370D2  mov     [rsp+5F8h+var_5D0], r8
  0000000141E370D7  imul    eax, edi, 0C7B79838h
  0000000141E370DD  mov     [rsp+5F8h+var_4A8], rdi
  0000000141E370E5  mov     [rsp+5F8h+var_5D8], rax
  0000000141E370EA  add     rax, rsp
  0000000141E370ED  add     rax, 5F8h
  0000000141E370F3  mov     [rsp+5F8h+var_2B0], rax
  0000000141E370FB  imul    r8, rax
  0000000141E370FF  xor     eax, eax
  0000000141E37101  test    esi, 8000000h
  0000000141E37107  setz    al
  0000000141E3710A  xor     ecx, ecx
  0000000141E3710C  bt      rsi, 22h ; '"'
  0000000141E37111  setnb   cl
  0000000141E37114  imul    rcx, rax
  0000000141E37118  mov     [rsp+5F8h+var_5E8], rcx
  0000000141E3711D  mov     r10, r8
  0000000141E37120  not     r10
  0000000141E37123  imul    eax, edi, 0D2C67FD0h
  0000000141E37129  mov     [rsp+5F8h+var_410], rax
  0000000141E37131  lea     r14, [rsp+rax+5F8h+var_5F8]
  0000000141E37135  add     r14, 5F8h
  0000000141E3713C  imul    r14, rcx
  0000000141E37140  mov     rsi, r14
  0000000141E37143  not     rsi
  0000000141E37146  mov     r15, r8
  0000000141E37149  and     r15, rsi
  0000000141E3714C  mov     r13, r11
  0000000141E3714F  not     r13
  0000000141E37152  mov     r12, r13
  0000000141E37155  and     r12, rsi
  0000000141E37158  mov     rax, r8
  0000000141E3715B  and     rax, r12
  0000000141E3715E  not     r12
  0000000141E37161  mov     rbp, r11
  0000000141E37164  and     rbp, r14
  0000000141E37167  not     rbp
  0000000141E3716A  and     rbp, r12
  0000000141E3716D  mov     rcx, r8
  0000000141E37170  and     rcx, rbp
  0000000141E37173  and     r12, r10
  0000000141E37176  and     r13, r14
  0000000141E37179  mov     rdx, r10
  0000000141E3717C  and     rdx, r13
  0000000141E3717F  not     r13
  0000000141E37182  and     rbp, r10
  0000000141E37185  mov     r9, r11
  0000000141E37188  and     r9, r10
  0000000141E3718B  not     r9
  0000000141E3718E  and     r9, rsi
  0000000141E37191  and     rsi, r11
  0000000141E37194  not     rsi
  0000000141E37197  and     rsi, r13
  0000000141E3719A  mov     rdi, r8
  0000000141E3719D  and     r8, rsi
  0000000141E371A0  not     rsi
  0000000141E371A3  and     rsi, r10
  0000000141E371A6  and     r10, r14
  0000000141E371A9  not     r10
  0000000141E371AC  not     r15
  0000000141E371AF  and     r15, r10
  0000000141E371B2  and     r15, r11
  0000000141E371B5  not     r15
  0000000141E371B8  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141E371C2  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000141E371C6  imul    r15, r10
  0000000141E371CA  mov     r11, r10
  0000000141E371CD  mov     [rsp+5F8h+var_1D0], r10
  0000000141E371D5  not     rcx
  0000000141E371D8  mov     r14, 5555555555555555h
  0000000141E371E2  imul    rcx, r14
  0000000141E371E6  add     rcx, r15
  0000000141E371E9  not     rax
  0000000141E371EC  not     r12
  0000000141E371EF  and     rax, r12
  0000000141E371F2  lea     r10, [r14-2]
  0000000141E371F6  imul    r10, rax
  0000000141E371FA  and     rdi, r13
  0000000141E371FD  not     rdx
  0000000141E37200  not     rdi
  0000000141E37203  and     rdi, rdx
  0000000141E37206  not     rdi
  0000000141E37209  lea     rax, [r14+2]
  0000000141E3720D  mov     [rsp+5F8h+var_1E0], rax
  0000000141E37215  imul    rdi, rax
  0000000141E37219  add     rdi, r10
  0000000141E3721C  add     rdi, rcx
  0000000141E3721F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141E37229  inc     rax
  0000000141E3722C  mov     [rsp+5F8h+var_1D8], rax
  0000000141E37234  imul    rbp, rax
  0000000141E37238  imul    r9, r11
  0000000141E3723C  add     r9, rbp
  0000000141E3723F  not     rsi
  0000000141E37242  not     r8
  0000000141E37245  and     r8, rsi
  0000000141E37248  lea     rax, [r8+r8*2]
  0000000141E3724C  add     rax, r9
  0000000141E3724F  add     rax, rdi
  0000000141E37252  lea     rcx, [r12+r12*2]
  0000000141E37256  mov     rax, [rax+rcx]
  0000000141E3725A  mov     [rsp+5F8h+var_1F0], rax
  0000000141E37262  mov     rax, rbx
  0000000141E37265  shr     rax, 30h
  0000000141E37269  not     eax
  0000000141E3726B  and     eax, 21h
  0000000141E3726E  mov     [rsp+5F8h+var_3F8], rax
  0000000141E37276  mov     r14, [rsp+5F8h+var_4A8]
  0000000141E3727E  imul    ecx, r14d, 8E714EA0h
  0000000141E37285  mov     [rsp+5F8h+var_568], rcx
  0000000141E3728D  add     rcx, rsp
  0000000141E37290  add     rcx, 5F8h
  0000000141E37297  imul    rcx, rax
  0000000141E3729B  not     rcx
  0000000141E3729E  mov     rdx, rbx
  0000000141E372A1  shr     rdx, 31h
  0000000141E372A5  and     edx, 25h
  0000000141E372A8  mov     [rsp+5F8h+var_538], rdx
  0000000141E372B0  imul    eax, r14d, 0CD7E8478h
  0000000141E372B7  mov     [rsp+5F8h+var_5A0], rax
  0000000141E372BC  add     rax, rsp
  0000000141E372BF  add     rax, 5F8h
  0000000141E372C5  imul    rax, rdx
  0000000141E372C9  not     rax
  0000000141E372CC  and     rax, rcx
  0000000141E372CF  mov     rdx, rbx
  0000000141E372D2  shr     rdx, 1Ch
  0000000141E372D6  not     edx
  0000000141E372D8  and     edx, 2000001h
  0000000141E372DE  mov     rcx, [rsp+5F8h+var_5B8]
  0000000141E372E3  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141E372E7  add     r8, 5F8h
  0000000141E372EE  mov     [rsp+5F8h+var_418], r8
  0000000141E372F6  mov     rcx, rdx
  0000000141E372F9  mov     r11, rdx
  0000000141E372FC  mov     [rsp+5F8h+var_400], rdx
  0000000141E37304  imul    rcx, r8
  0000000141E37308  not     rax
  0000000141E3730B  add     rax, rcx
  0000000141E3730E  mov     rcx, rbx
  0000000141E37311  shr     rcx, 3Eh
  0000000141E37315  mov     [rsp+5F8h+var_520], rcx
  0000000141E3731D  not     ebx
  0000000141E3731F  shr     ebx, 0Dh
  0000000141E37322  and     ebx, 401h
  0000000141E37328  mov     r13d, ecx
  0000000141E3732B  not     r13d
  0000000141E3732E  and     r13d, 1
  0000000141E37332  imul    r13, rbx
  0000000141E37336  not     rax
  0000000141E37339  mov     rdx, [rsp+5F8h+var_4B0]
  0000000141E37341  lea     rbp, [rsp+rdx+5F8h+var_5F8]
  0000000141E37345  add     rbp, 5F8h
  0000000141E3734C  imul    rbp, r13
  0000000141E37350  not     rbp
  0000000141E37353  and     rbp, rax
  0000000141E37356  mov     rdx, [rsp+5F8h+var_528]
  0000000141E3735E  mov     rax, rdx
  0000000141E37361  shr     rax, 0Bh
  0000000141E37365  not     eax
  0000000141E37367  and     eax, 80000001h
  0000000141E3736C  mov     rcx, rdx
  0000000141E3736F  mov     r10, rdx
  0000000141E37372  shr     rcx, 12h
  0000000141E37376  not     ecx
  0000000141E37378  and     ecx, 1000001h
  0000000141E3737E  imul    rcx, rax
  0000000141E37382  mov     [rsp+5F8h+var_218], rcx
  0000000141E3738A  mov     rcx, [rsp+5F8h+var_4A0]
  0000000141E37392  mov     rax, rcx
  0000000141E37395  shl     rax, 13h
  0000000141E37399  not     rax
  0000000141E3739C  shr     rcx, 2Dh
  0000000141E373A0  not     rcx
  0000000141E373A3  and     rcx, rax
  0000000141E373A6  mov     r9, 19B4F83604874E6Bh
  0000000141E373B0  or      r9, rcx
  0000000141E373B3  mov     rax, rcx
  0000000141E373B6  not     rax
  0000000141E373B9  mov     rcx, 0E64B07C9FB78B194h
  0000000141E373C3  or      rcx, rax
  0000000141E373C6  and     r9, rcx
  0000000141E373C9  shr     rax, 24h
  0000000141E373CD  and     eax, 1020001h
  0000000141E373D2  mov     r8d, r9d
  0000000141E373D5  not     r8d
  0000000141E373D8  mov     ecx, r8d
  0000000141E373DB  shr     ecx, 0Eh
  0000000141E373DE  and     ecx, 101h
  0000000141E373E4  imul    rcx, rax
  0000000141E373E8  mov     rdx, r9
  0000000141E373EB  shr     rdx, 19h
  0000000141E373EF  not     edx
  0000000141E373F1  mov     [rsp+5F8h+var_2C0], rdx
  0000000141E373F9  and     edx, 80000001h
  0000000141E373FF  imul    eax, r14d, 22A98980h
  0000000141E37406  add     rax, rsp
  0000000141E37409  add     rax, 5F8h
  0000000141E3740F  imul    rax, rdx
  0000000141E37413  mov     [rsp+5F8h+var_280], rdx
  0000000141E3741B  not     rax
  0000000141E3741E  mov     rdi, [rsp+5F8h+var_5F0]
  0000000141E37423  imul    rdi, rcx
  0000000141E37427  mov     rsi, rcx
  0000000141E3742A  mov     [rsp+5F8h+var_540], rcx
  0000000141E37432  not     rdi
  0000000141E37435  and     rdi, rax
  0000000141E37438  mov     eax, r9d
  0000000141E3743B  and     eax, 11h
  0000000141E3743E  shr     r8d, 0Fh
  0000000141E37442  and     r8d, 81h
  0000000141E37449  imul    r8, rax
  0000000141E3744D  not     rdi
  0000000141E37450  imul    eax, r14d, 0BC29BFB8h
  0000000141E37457  mov     [rsp+5F8h+var_258], rax
  0000000141E3745F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E37463  add     rcx, 5F8h
  0000000141E3746A  imul    rcx, r8
  0000000141E3746E  mov     [rsp+5F8h+var_2F8], r8
  0000000141E37476  add     rcx, rdi
  0000000141E37479  not     rcx
  0000000141E3747C  mov     rax, r9
  0000000141E3747F  shr     rax, 2Eh
  0000000141E37483  not     eax
  0000000141E37485  mov     [rsp+5F8h+var_2B8], rax
  0000000141E3748D  and     eax, 401h
  0000000141E37492  imul    r9d, r14d, 6C46B608h
  0000000141E37499  mov     [rsp+5F8h+var_5F0], r9
  0000000141E3749E  lea     r15, [rsp+r9+5F8h+var_5F8]
  0000000141E374A2  add     r15, 5F8h
  0000000141E374A9  imul    r15, rax
  0000000141E374AD  mov     r9, rax
  0000000141E374B0  mov     [rsp+5F8h+var_3C0], rax
  0000000141E374B8  not     r15
  0000000141E374BB  and     r15, rcx
  0000000141E374BE  mov     r12, 0F49A3780F67ECD65h
  0000000141E374C8  imul    r12, r14
  0000000141E374CC  and     r12, [rsp+5F8h+var_5B0]
  0000000141E374D1  imul    eax, r14d, 8EF03F88h
  0000000141E374D8  mov     [rsp+5F8h+var_4E8], rax
  0000000141E374E0  xor     ecx, ecx
  0000000141E374E2  bt      r10, 3Bh ; ';'
  0000000141E374E7  setnb   cl
  0000000141E374EA  mov     r10, [rsp+5F8h+var_5F8]
  0000000141E374EE  shr     r10, 1
  0000000141E374F1  mov     rax, 20000000001h
  0000000141E374FB  and     rax, r10
  0000000141E374FE  imul    rax, rcx
  0000000141E37502  mov     [rsp+5F8h+var_498], rax
  0000000141E3750A  imul    eax, r14d, 171BB100h
  0000000141E37511  mov     [rsp+5F8h+var_500], rax
  0000000141E37519  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E3751D  add     rcx, 5F8h
  0000000141E37524  imul    rcx, rsi
  0000000141E37528  imul    eax, r14d, 44D42218h
  0000000141E3752F  mov     [rsp+5F8h+var_4F8], rax
  0000000141E37537  add     rax, rsp
  0000000141E3753A  add     rax, 5F8h
  0000000141E37540  mov     [rsp+5F8h+var_460], rax
  0000000141E37548  imul    rdx, rax
  0000000141E3754C  add     rdx, rcx
  0000000141E3754F  not     rdx
  0000000141E37552  imul    ecx, r14d, 0A50E0EB8h
  0000000141E37559  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000141E3755D  add     rax, 5F8h
  0000000141E37563  mov     [rsp+5F8h+var_2E8], rax
  0000000141E3756B  mov     rcx, r8
  0000000141E3756E  imul    rcx, rax
  0000000141E37572  not     rcx
  0000000141E37575  and     rcx, rdx
  0000000141E37578  not     rcx
  0000000141E3757B  imul    eax, r14d, 6CC5A6F0h
  0000000141E37582  mov     [rsp+5F8h+var_490], rax
  0000000141E3758A  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141E3758E  add     rdx, 5F8h
  0000000141E37595  imul    rdx, r9
  0000000141E37599  mov     rax, [rcx+rdx]
  0000000141E3759D  mov     [rsp+5F8h+var_58], rax
  0000000141E375A5  imul    eax, r14d, 77D48E88h
  0000000141E375AC  mov     [rsp+5F8h+var_4F0], rax
  0000000141E375B4  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E375B8  add     rcx, 5F8h
  0000000141E375BF  mov     [rsp+5F8h+var_4E0], r13
  0000000141E375C7  imul    rcx, r13
  0000000141E375CB  imul    eax, r14d, 2DB87118h
  0000000141E375D2  mov     [rsp+5F8h+var_5E0], rax
  0000000141E375D7  add     rax, rsp
  0000000141E375DA  add     rax, 5F8h
  0000000141E375E0  mov     [rsp+5F8h+var_208], rax
  0000000141E375E8  mov     r9, r11
  0000000141E375EB  imul    r9, rax
  0000000141E375EF  add     r9, rcx
  0000000141E375F2  imul    eax, r14d, 9FC61360h
  0000000141E375F9  mov     [rsp+5F8h+var_548], rax
  0000000141E37601  add     rax, rsp
  0000000141E37604  add     rax, 5F8h
  0000000141E3760A  mov     [rsp+5F8h+var_230], rax
  0000000141E37612  mov     rcx, [rsp+5F8h+var_5E8]
  0000000141E37617  imul    rcx, rax
  0000000141E3761B  not     rcx
  0000000141E3761E  imul    eax, r14d, 83626708h
  0000000141E37625  mov     [rsp+5F8h+var_550], rax
  0000000141E3762D  add     rax, rsp
  0000000141E37630  add     rax, 5F8h
  0000000141E37636  mov     [rsp+5F8h+var_480], rax
  0000000141E3763E  mov     rbx, [rsp+5F8h+var_5D0]
  0000000141E37643  imul    rbx, rax
  0000000141E37647  not     rbx
  0000000141E3764A  and     rbx, rcx
  0000000141E3764D  mov     r11, r12
  0000000141E37650  not     r11
  0000000141E37653  mov     [rsp+5F8h+var_240], r11
  0000000141E3765B  imul    ecx, r14d, 0E39C53A8h
  0000000141E37662  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  0000000141E37666  add     rdi, 5F8h
  0000000141E3766D  mov     [rsp+5F8h+var_3D8], rdi
  0000000141E37675  mov     r12, 0DF38C3358693A620h
  0000000141E3767F  imul    r12, r14
  0000000141E37683  add     r12, r11
  0000000141E37686  mov     r10, 5C48B3055618FB77h
  0000000141E37690  imul    r10, r14
  0000000141E37694  add     r10, r11
  0000000141E37697  mov     rcx, 795CB3688DA26355h
  0000000141E376A1  imul    rcx, r14
  0000000141E376A5  mov     [rsp+5F8h+var_488], rcx
  0000000141E376AD  mov     rcx, 65E813BD333E0B9Ah
  0000000141E376B7  imul    rcx, r14
  0000000141E376BB  mov     [rsp+5F8h+var_458], rcx
  0000000141E376C3  mov     rcx, [rsp+5F8h+var_4C0]
  0000000141E376CB  and     ecx, dword ptr [rsp+5F8h+var_518]
  0000000141E376D2  mov     [rsp+5F8h+var_4C0], rcx
  0000000141E376DA  imul    edx, r14d, 1154C4C0h
  0000000141E376E1  mov     [rsp+5F8h+var_3E0], rdx
  0000000141E376E9  imul    edx, r14d, 0E9E230D0h
  0000000141E376F0  mov     [rsp+5F8h+var_598], rdx
  0000000141E376F5  imul    edx, r14d, 0D88D6C10h
  0000000141E376FC  mov     [rsp+5F8h+var_3F0], rdx
  0000000141E37704  imul    edx, r14d, 4FE309B0h
  0000000141E3770B  mov     [rsp+5F8h+var_5F8], rdx
  0000000141E3770F  imul    edx, r14d, 0C0CC968h
  0000000141E37716  mov     [rsp+5F8h+var_588], rdx
  0000000141E3771B  imul    r8d, r14d, 88AA6260h
  0000000141E37722  mov     [rsp+5F8h+var_450], r8
  0000000141E3772A  imul    esi, r14d, 2E376200h
  0000000141E37731  mov     [rsp+5F8h+var_4C8], rsi
  0000000141E37739  imul    edx, r14d, 4A9B0E58h
  0000000141E37740  mov     [rsp+5F8h+var_438], rdx
  0000000141E37748  imul    edx, r14d, 0B09BE738h
  0000000141E3774F  mov     [rsp+5F8h+var_5A8], rdx
  0000000141E37754  imul    r11d, r14d, 0DE545850h
  0000000141E3775B  mov     [rsp+5F8h+var_558], r11
  0000000141E37763  imul    edx, r14d, 7D9B7AC8h
  0000000141E3776A  mov     [rsp+5F8h+var_570], rdx
  0000000141E37772  imul    edx, r14d, 0AB53EBE0h
  0000000141E37779  mov     [rsp+5F8h+var_508], rdx
  0000000141E37781  imul    edx, r14d, 667FC9C8h
  0000000141E37788  mov     [rsp+5F8h+var_4B8], rdx
  0000000141E37790  test    cl, 1
  0000000141E37793  lea     rax, [rsp+rdx+5F8h]
  0000000141E3779B  mov     [rsp+5F8h+var_238], rax
  0000000141E377A3  cmovz   r9, rax
  0000000141E377A7  not     rbx
  0000000141E377AA  lea     rax, [rsp+r8+5F8h]
  0000000141E377B2  mov     [rsp+5F8h+var_448], rax
  0000000141E377BA  cmovz   rbx, rax
  0000000141E377BE  imul    eax, r14d, 0C1F0ABF8h
  0000000141E377C5  mov     [rsp+5F8h+var_580], rax
  0000000141E377CA  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E377CE  add     rcx, 5F8h
  0000000141E377D5  imul    rcx, [rsp+5F8h+var_498]
  0000000141E377DE  mov     rax, [rsp+5F8h+var_3A8]
  0000000141E377E6  imul    rax, rdi
  0000000141E377EA  add     rax, rcx
  0000000141E377ED  not     rax
  0000000141E377F0  lea     r8, [rsp+r11+5F8h+var_5F8]
  0000000141E377F4  add     r8, 5F8h
  0000000141E377FB  mov     [rsp+5F8h+var_268], r8
  0000000141E37803  mov     rcx, [rsp+5F8h+var_218]
  0000000141E3780B  imul    rcx, r8
  0000000141E3780F  not     rcx
  0000000141E37812  and     rcx, rax
  0000000141E37815  lea     rdi, [rsp+rsi+5F8h+var_5F8]
  0000000141E37819  add     rdi, 5F8h
  0000000141E37820  mov     [rsp+5F8h+var_440], rdi
  0000000141E37828  mov     rax, [rsp+5F8h+var_578]
  0000000141E37830  imul    rax, rdi
  0000000141E37834  not     rcx
  0000000141E37837  mov     rax, [rax+rcx]
  0000000141E3783B  mov     [rsp+5F8h+var_60], rax
  0000000141E37843  not     rbp
  0000000141E37846  mov     rax, [rbp+0]
  0000000141E3784A  mov     [rsp+5F8h+var_200], rax
  0000000141E37852  not     r15
  0000000141E37855  mov     rax, [r15]
  0000000141E37858  mov     [rsp+5F8h+var_408], rax
  0000000141E37860  mov     rax, [r9]
  0000000141E37863  mov     [rsp+5F8h+var_68], rax
  0000000141E3786B  mov     rax, [rbx]
  0000000141E3786E  mov     [rsp+5F8h+var_70], rax
  0000000141E37876  imul    eax, r14d, 0E9633FE8h
  0000000141E3787D  mov     rax, [rsp+rax+5F8h]
  0000000141E37885  mov     [rsp+5F8h+var_220], rax
  0000000141E3788D  imul    ebp, r14d, 0EFA91D10h
  0000000141E37894  mov     r8, [rsp+rbp+5F8h]
  0000000141E3789C  imul    r8, r13
  0000000141E378A0  mov     [rsp+5F8h+var_2E0], r8
  0000000141E378A8  imul    eax, r14d, 5B70E230h
  0000000141E378AF  mov     rax, [rsp+rax+5F8h]
  0000000141E378B7  mov     [rsp+5F8h+var_3B0], rax
  0000000141E378BF  imul    eax, r14d, 0AAD4FAF8h
  0000000141E378C6  mov     rax, [rsp+rax+5F8h]
  0000000141E378CE  mov     [rsp+5F8h+var_78], rax
  0000000141E378D6  mov     rdi, 5DF71C2331CA1EF1h
  0000000141E378E0  imul    rdi, r14
  0000000141E378E4  mov     r8, 8CEA52DDABECCDF5h
  0000000141E378EE  imul    r8, r14
  0000000141E378F2  mov     rax, [rsp+5F8h+var_4E8]
  0000000141E378FA  mov     rax, [rsp+rax+5F8h]
  0000000141E37902  mov     [rsp+5F8h+var_1F8], rax
  0000000141E3790A  mov     rax, [rsp+5F8h+var_588]
  0000000141E3790F  mov     rax, [rsp+rax+5F8h]
  0000000141E37917  mov     [rsp+5F8h+var_98], rax
  0000000141E3791F  mov     rdx, [rsp+5F8h+var_3F0]
  0000000141E37927  mov     rax, [rsp+rdx+5F8h]
  0000000141E3792F  mov     [rsp+5F8h+var_A0], rax
  0000000141E37937  mov     rsi, [rsp+5F8h+var_5A8]
  0000000141E3793C  mov     rax, [rsp+rsi+5F8h]
  0000000141E37944  mov     [rsp+5F8h+var_90], rax
  0000000141E3794C  imul    ebx, r14d, 645DD28h
  0000000141E37953  mov     rax, [rsp+rbx+5F8h]
  0000000141E3795B  mov     [rsp+5F8h+var_88], rax
  0000000141E37963  imul    eax, r14d, 0B662D378h
  0000000141E3796A  mov     [rsp+5F8h+var_430], rax
  0000000141E37972  mov     rax, [rsp+rax+5F8h]
  0000000141E3797A  mov     [rsp+5F8h+var_1E8], rax
  0000000141E37982  mov     rcx, [rsp+5F8h+var_438]
  0000000141E3798A  mov     rax, [rsp+rcx+5F8h]
  0000000141E37992  mov     [rsp+5F8h+var_80], rax
  0000000141E3799A  mov     rax, 223F475E64232D6Bh
  0000000141E379A4  mov     rax, 0EF9280BF41CD940h
  0000000141E379AE  mov     rax, 223F475E64232D6Bh
  0000000141E379B8  mov     rax, 0EF9280BF41CD940h
  0000000141E379C2  mov     rax, 0DCA60F45E83220F6h
  0000000141E379CC  mov     rax, 317BDDBC668CF333h
  0000000141E379D6  mov     rax, 223F475E64232D6Bh
  0000000141E379E0  mov     rax, 0EF9280BF41CD940h
  0000000141E379EA  mov     rax, 0DCA60F45E83220F6h
  0000000141E379F4  mov     rax, 317BDDBC668CF333h
  0000000141E379FE  mov     rax, [rsp+5F8h+var_470]
  0000000141E37A06  mov     rax, [rax]
  0000000141E37A09  mov     [rsp+5F8h+var_270], rax
  0000000141E37A11  test    rax, rax
  0000000141E37A14  mov     r9, [rsp+5F8h+var_420]
  0000000141E37A1C  cmovnz  r9, [rsp+5F8h+var_3B8]
  0000000141E37A25  setnz   r15b
  0000000141E37A29  add     r9, [rsp+5F8h+var_228]
  0000000141E37A31  mov     [rsp+5F8h+var_420], r9
  0000000141E37A39  not     r10
  0000000141E37A3C  mov     r11, r9
  0000000141E37A3F  not     r11
  0000000141E37A42  and     r10, r11
  0000000141E37A45  not     r10
  0000000141E37A48  and     r10, r12
  0000000141E37A4B  and     r15b, byte ptr [rsp+5F8h+var_510]
  0000000141E37A53  xor     r15b, 1
  0000000141E37A57  mov     r14, [rsp+5F8h+var_458]
  0000000141E37A5F  and     r14, r11
  0000000141E37A62  mov     r9, r11
  0000000141E37A65  mov     r13, [rsp+5F8h+var_590]
  0000000141E37A6A  test    r13b, r15b
  0000000141E37A6D  cmovnz  rbp, [rsp+5F8h+var_4D8]
  0000000141E37A76  mov     [rsp+5F8h+var_290], rbp
  0000000141E37A7E  cmovnz  r8, rdi
  0000000141E37A82  mov     [rsp+5F8h+var_228], r8
  0000000141E37A8A  mov     r8, [rsp+5F8h+var_598]
  0000000141E37A8F  cmovnz  r8, [rsp+5F8h+var_568]
  0000000141E37A98  mov     [rsp+5F8h+var_2C8], r8
  0000000141E37AA0  cmovz   rcx, rsi
  0000000141E37AA4  mov     [rsp+5F8h+var_438], rcx
  0000000141E37AAC  mov     rbp, [rsp+5F8h+var_548]
  0000000141E37AB4  cmovnz  rbp, [rsp+5F8h+var_570]
  0000000141E37ABD  mov     rcx, [rsp+5F8h+var_550]
  0000000141E37AC5  cmovnz  rcx, [rsp+5F8h+var_5C8]
  0000000141E37ACB  mov     [rsp+5F8h+var_298], rcx
  0000000141E37AD3  mov     rax, [rsp+5F8h+var_5C0]
  0000000141E37AD8  mov     r8, rax
  0000000141E37ADB  mov     rsi, [rsp+5F8h+var_508]
  0000000141E37AE3  cmovnz  r8, rsi
  0000000141E37AE7  mov     rcx, [rsp+5F8h+var_410]
  0000000141E37AEF  cmovnz  rcx, rax
  0000000141E37AF3  mov     [rsp+5F8h+var_410], rcx
  0000000141E37AFB  mov     r11, rsi
  0000000141E37AFE  mov     r12, [rsp+5F8h+var_450]
  0000000141E37B06  cmovnz  r11, r12
  0000000141E37B0A  mov     rax, [rsp+5F8h+var_3E0]
  0000000141E37B12  cmovnz  r12, rax
  0000000141E37B16  mov     [rsp+5F8h+var_450], r12
  0000000141E37B1E  cmovnz  rbx, [rsp+5F8h+var_580]
  0000000141E37B24  mov     [rsp+5F8h+var_288], rbx
  0000000141E37B2C  mov     rsi, [rsp+5F8h+var_5F8]
  0000000141E37B30  mov     rcx, rsi
  0000000141E37B33  cmovnz  rcx, [rsp+5F8h+var_5A0]
  0000000141E37B39  mov     [rsp+5F8h+var_278], rcx
  0000000141E37B41  not     r14
  0000000141E37B44  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141E37B49  cmovnz  rcx, [rsp+5F8h+var_5F0]
  0000000141E37B4F  mov     [rsp+5F8h+var_A8], rcx
  0000000141E37B57  and     r14, [rsp+5F8h+var_488]
  0000000141E37B5F  mov     r12, r13
  0000000141E37B62  test    r12b, r15b
  0000000141E37B65  cmovnz  r14, r10
  0000000141E37B69  mov     [rsp+5F8h+var_458], r14
  0000000141E37B71  mov     r14, rdx
  0000000141E37B74  mov     rcx, rdx
  0000000141E37B77  cmovnz  rcx, rsi
  0000000141E37B7B  mov     [rsp+5F8h+var_2D8], rcx
  0000000141E37B83  mov     rcx, 0BCC839B5ABBCD703h
  0000000141E37B8D  mov     r10, [rsp+5F8h+var_4A8]
  0000000141E37B95  imul    rcx, r10
  0000000141E37B99  mov     rdx, 0D69F89DDD9840D5Dh
  0000000141E37BA3  imul    rdx, r10
  0000000141E37BA7  and     rdx, r9
  0000000141E37BAA  not     rdx
  0000000141E37BAD  and     rdx, rcx
  0000000141E37BB0  mov     rcx, 7F965CDB895B175Fh
  0000000141E37BBA  imul    rcx, r10
  0000000141E37BBE  mov     rbx, [rsp+5F8h+var_240]
  0000000141E37BC6  add     rcx, rbx
  0000000141E37BC9  mov     rdi, 58ED44963607EB37h
  0000000141E37BD3  imul    rdi, r10
  0000000141E37BD7  add     rdi, rbx
  0000000141E37BDA  not     rdi
  0000000141E37BDD  and     rdi, r9
  0000000141E37BE0  mov     rsi, r9
  0000000141E37BE3  mov     [rsp+5F8h+var_2A0], r9
  0000000141E37BEB  not     rdi
  0000000141E37BEE  and     rdi, rcx
  0000000141E37BF1  test    r12b, r15b
  0000000141E37BF4  cmovnz  rdi, rdx
  0000000141E37BF8  mov     [rsp+5F8h+var_B0], rdi
  0000000141E37C00  mov     r13, [rsp+5F8h+var_3E8]
  0000000141E37C08  cmovnz  rax, r13
  0000000141E37C0C  mov     [rsp+5F8h+var_B8], rax
  0000000141E37C14  mov     rdx, 1BCA97B29804A2AFh
  0000000141E37C1E  imul    rdx, r10
  0000000141E37C22  mov     rax, rbx
  0000000141E37C25  add     rdx, rbx
  0000000141E37C28  mov     rcx, 7F6302C6F268F953h
  0000000141E37C32  imul    rcx, r10
  0000000141E37C36  add     rcx, rbx
  0000000141E37C39  mov     r9, 0ACFA7676444001D4h
  0000000141E37C43  imul    r9, r10
  0000000141E37C47  add     r9, rbx
  0000000141E37C4A  mov     rdi, 84684751F5B95B34h
  0000000141E37C54  imul    rdi, r10
  0000000141E37C58  mov     rbx, r10
  0000000141E37C5B  add     rdi, rax
  0000000141E37C5E  not     rcx
  0000000141E37C61  and     rcx, rsi
  0000000141E37C64  not     rcx
  0000000141E37C67  and     rcx, rdx
  0000000141E37C6A  not     rdi
  0000000141E37C6D  and     rdi, rsi
  0000000141E37C70  not     rdi
  0000000141E37C73  and     rdi, r9
  0000000141E37C76  test    r12b, r15b
  0000000141E37C79  cmovnz  rdi, rcx
  0000000141E37C7D  mov     [rsp+5F8h+var_C0], rdi
  0000000141E37C85  mov     rcx, 0F73ADC6037C5027Fh
  0000000141E37C8F  imul    rcx, r10
  0000000141E37C93  mov     rdx, 993A3EF44E7FE9DAh
  0000000141E37C9D  imul    rdx, r10
  0000000141E37CA1  and     rdx, rsi
  0000000141E37CA4  not     rdx
  0000000141E37CA7  and     rdx, rcx
  0000000141E37CAA  mov     rcx, 9D3479DE8629AE03h
  0000000141E37CB4  imul    rcx, r10
  0000000141E37CB8  mov     r9, 7A04DD90476D56Fh
  0000000141E37CC2  imul    r9, r10
  0000000141E37CC6  and     r9, rsi
  0000000141E37CC9  not     r9
  0000000141E37CCC  and     r9, rcx
  0000000141E37CCF  test    r12b, r15b
  0000000141E37CD2  cmovnz  r9, rdx
  0000000141E37CD6  mov     [rsp+5F8h+var_470], r9
  0000000141E37CDE  mov     rdx, [rsp+5F8h+var_538]
  0000000141E37CE6  mov     rax, [rsp+5F8h+var_230]
  0000000141E37CEE  imul    rax, rdx
  0000000141E37CF2  lea     r9, [rsp+r11+5F8h+var_5F8]
  0000000141E37CF6  add     r9, 5F8h
  0000000141E37CFD  mov     rcx, [rsp+5F8h+var_3F8]
  0000000141E37D05  imul    r9, rcx
  0000000141E37D09  add     r9, rax
  0000000141E37D0C  imul    eax, ebx, 0EF2A2C28h
  0000000141E37D12  mov     r11d, dword ptr [rsp+5F8h+var_530]
  0000000141E37D1A  test    r11b, 1
  0000000141E37D1E  lea     r10, [rsp+rax+5F8h]
  0000000141E37D26  cmovz   r9, r10
  0000000141E37D2A  mov     [rsp+5F8h+var_230], r9
  0000000141E37D32  lea     rax, [rsp+r8+5F8h+var_5F8]
  0000000141E37D36  add     rax, 5F8h
  0000000141E37D3C  mov     r8, [rsp+5F8h+var_238]
  0000000141E37D44  imul    r8, rdx
  0000000141E37D48  imul    rax, rcx
  0000000141E37D4C  add     rax, r8
  0000000141E37D4F  test    r11b, 1
  0000000141E37D53  mov     edx, r11d
  0000000141E37D56  cmovz   rax, r10
  0000000141E37D5A  mov     [rsp+5F8h+var_330], r10
  0000000141E37D62  mov     [rsp+5F8h+var_238], rax
  0000000141E37D6A  imul    ecx, ebx, 44553130h
  0000000141E37D70  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000141E37D74  add     rax, 5F8h
  0000000141E37D7A  mov     r11, rcx
  0000000141E37D7D  imul    rax, [rsp+5F8h+var_468]
  0000000141E37D86  not     rax
  0000000141E37D89  lea     rcx, [rsp+rbp+5F8h+var_5F8]
  0000000141E37D8D  add     rcx, 5F8h
  0000000141E37D94  imul    rcx, [rsp+5F8h+var_210]
  0000000141E37D9D  not     rcx
  0000000141E37DA0  and     rcx, rax
  0000000141E37DA3  test    dl, 1
  0000000141E37DA6  not     rcx
  0000000141E37DA9  cmovz   rcx, r10
  0000000141E37DAD  mov     [rsp+5F8h+var_240], rcx
  0000000141E37DB5  mov     r10, [rsp+5F8h+var_1F0]
  0000000141E37DBD  shr     r10d, 1Fh
  0000000141E37DC1  imul    r8d, ebx, 0B12AB63Dh
  0000000141E37DC8  imul    eax, ebx, 38E714EAh
  0000000141E37DCE  mov     [rsp+5F8h+var_348], rax
  0000000141E37DD6  test    r10d, r10d
  0000000141E37DD9  mov     rbp, r10
  0000000141E37DDC  mov     [rsp+5F8h+var_260], r10
  0000000141E37DE4  cmovz   r8, rax
  0000000141E37DE8  setz    r9b
  0000000141E37DEC  mov     byte ptr [rsp+5F8h+var_300], r9b
  0000000141E37DF4  mov     rcx, [rsp+5F8h+var_5B0]
  0000000141E37DF9  mov     rax, rcx
  0000000141E37DFC  shr     rax, 3Fh
  0000000141E37E00  setz    r12b
  0000000141E37E04  bt      rcx, 3Dh ; '='
  0000000141E37E09  setnb   r10b
  0000000141E37E0D  or      r10b, r9b
  0000000141E37E10  imul    ecx, ebx, 94383AE0h
  0000000141E37E16  mov     [rsp+5F8h+var_488], rcx
  0000000141E37E1E  test    r12b, r10b
  0000000141E37E21  mov     r9d, r10d
  0000000141E37E24  mov     r15, [rsp+5F8h+var_5C8]
  0000000141E37E29  mov     rax, r15
  0000000141E37E2C  cmovnz  rax, r14
  0000000141E37E30  mov     [rsp+5F8h+var_310], rax
  0000000141E37E38  mov     rax, [rsp+5F8h+var_4F0]
  0000000141E37E40  mov     r10, [rsp+5F8h+var_580]
  0000000141E37E45  cmovnz  rax, r10
  0000000141E37E49  mov     [rsp+5F8h+var_4F0], rax
  0000000141E37E51  mov     rsi, r13
  0000000141E37E54  mov     rax, r13
  0000000141E37E57  cmovnz  rax, rcx
  0000000141E37E5B  mov     [rsp+5F8h+var_2F0], rax
  0000000141E37E63  imul    eax, ebx, 5C6EC40h
  0000000141E37E69  test    r12b, r9b
  0000000141E37E6C  mov     r13d, r9d
  0000000141E37E6F  cmovz   r11, rax
  0000000141E37E73  mov     [rsp+5F8h+var_350], r11
  0000000141E37E7B  mov     rdx, [rsp+5F8h+var_5F0]
  0000000141E37E80  mov     rcx, rdx
  0000000141E37E83  mov     rdi, [rsp+5F8h+var_588]
  0000000141E37E88  cmovnz  rcx, rdi
  0000000141E37E8C  mov     [rsp+5F8h+var_320], rcx
  0000000141E37E94  cmovz   rax, [rsp+5F8h+var_570]
  0000000141E37E9D  mov     [rsp+5F8h+var_318], rax
  0000000141E37EA5  imul    r9d, ebx, 89295348h
  0000000141E37EAC  test    r12b, r13b
  0000000141E37EAF  mov     r14, [rsp+5F8h+var_258]
  0000000141E37EB7  mov     rax, r14
  0000000141E37EBA  cmovnz  rax, [rsp+5F8h+var_4E8]
  0000000141E37EC3  mov     [rsp+5F8h+var_360], rax
  0000000141E37ECB  mov     rax, r9
  0000000141E37ECE  cmovnz  rax, rdx
  0000000141E37ED2  mov     [rsp+5F8h+var_358], rax
  0000000141E37EDA  mov     rax, [rsp+5F8h+var_520]
  0000000141E37EE2  mov     ecx, eax
  0000000141E37EE4  and     ecx, 1
  0000000141E37EE7  mov     [rsp+5F8h+var_380], rcx
  0000000141E37EEF  mov     rax, rbp
  0000000141E37EF2  or      rax, rcx
  0000000141E37EF5  setz    byte ptr [rsp+5F8h+var_308]
  0000000141E37EFD  setnz   dl
  0000000141E37F00  mov     r11, 0CDB2F6DFB76B3F36h
  0000000141E37F0A  imul    r11, rbx
  0000000141E37F0E  mov     rax, 0CE30FA565DC1CFF6h
  0000000141E37F18  imul    rax, rbx
  0000000141E37F1C  mov     rbp, [rsp+5F8h+var_590]
  0000000141E37F21  test    bpl, dl
  0000000141E37F24  mov     rcx, [rsp+5F8h+var_4B8]
  0000000141E37F2C  cmovnz  rcx, [rsp+5F8h+var_490]
  0000000141E37F35  mov     [rsp+5F8h+var_4B8], rcx
  0000000141E37F3D  cmovnz  rax, r11
  0000000141E37F41  mov     [rsp+5F8h+var_4D8], rax
  0000000141E37F49  cmovz   r15, rdi
  0000000141E37F4D  mov     [rsp+5F8h+var_5C8], r15
  0000000141E37F52  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141E37F57  cmovnz  rsi, rcx
  0000000141E37F5B  mov     [rsp+5F8h+var_490], rsi
  0000000141E37F63  mov     rax, [rsp+5F8h+var_5B8]
  0000000141E37F68  cmovnz  rax, [rsp+5F8h+var_5F8]
  0000000141E37F6D  mov     [rsp+5F8h+var_5B8], rax
  0000000141E37F72  mov     rax, [rsp+5F8h+var_430]
  0000000141E37F7A  mov     rsi, [rsp+5F8h+var_598]
  0000000141E37F7F  cmovz   rax, rsi
  0000000141E37F83  mov     [rsp+5F8h+var_430], rax
  0000000141E37F8B  mov     r15d, r12d
  0000000141E37F8E  mov     byte ptr [rsp+5F8h+var_388], r12b
  0000000141E37F96  test    r12b, r13b
  0000000141E37F99  mov     byte ptr [rsp+5F8h+var_390], r13b
  0000000141E37FA1  cmovnz  rdi, [rsp+5F8h+var_5E0]
  0000000141E37FA7  mov     [rsp+5F8h+var_588], rdi
  0000000141E37FAC  mov     rax, rbp
  0000000141E37FAF  test    al, dl
  0000000141E37FB1  cmovnz  r10, r14
  0000000141E37FB5  mov     [rsp+5F8h+var_580], r10
  0000000141E37FBA  imul    r10d, ebx, 7EF0E8h
  0000000141E37FC1  test    al, dl
  0000000141E37FC3  cmovnz  r10, [rsp+5F8h+var_550]
  0000000141E37FCC  mov     [rsp+5F8h+var_338], r10
  0000000141E37FD4  imul    r10d, ebx, 4A1C1D70h
  0000000141E37FDB  test    al, dl
  0000000141E37FDD  mov     rdi, rbp
  0000000141E37FE0  mov     rax, [rsp+5F8h+var_5C0]
  0000000141E37FE5  cmovnz  rax, [rsp+5F8h+var_5F0]
  0000000141E37FEB  mov     [rsp+5F8h+var_5C0], rax
  0000000141E37FF0  cmovnz  rcx, r9
  0000000141E37FF4  mov     [rsp+5F8h+var_5D8], rcx
  0000000141E37FF9  mov     rax, r10
  0000000141E37FFC  mov     rcx, r10
  0000000141E37FFF  cmovnz  rax, [rsp+5F8h+var_568]
  0000000141E38008  mov     [rsp+5F8h+var_328], rax
  0000000141E38010  imul    r9d, ebx, 0F4F11868h
  0000000141E38017  mov     [rsp+5F8h+var_340], r9
  0000000141E3801F  test    dil, dl
  0000000141E38022  mov     r10, rbp
  0000000141E38025  mov     rax, [rsp+5F8h+var_500]
  0000000141E3802D  cmovnz  rax, [rsp+5F8h+var_4B0]
  0000000141E38036  mov     [rsp+5F8h+var_500], rax
  0000000141E3803E  mov     rax, [rsp+5F8h+var_4F8]
  0000000141E38046  cmovz   rax, r9
  0000000141E3804A  mov     [rsp+5F8h+var_4F8], rax
  0000000141E38052  mov     rax, 0AAD118B50A76F014h
  0000000141E3805C  imul    rax, rbx
  0000000141E38060  add     rax, [rsp+5F8h+var_1F8]
  0000000141E38068  add     rax, r8
  0000000141E3806B  mov     r12, rax
  0000000141E3806E  mov     rbp, rax
  0000000141E38071  not     r12
  0000000141E38074  mov     r8, 0D83DBBE74B231CB9h
  0000000141E3807E  imul    r8, rbx
  0000000141E38082  mov     r9, 42909C575195DACFh
  0000000141E3808C  imul    r9, rbx
  0000000141E38090  and     r9, r12
  0000000141E38093  not     r9
  0000000141E38096  and     r9, r8
  0000000141E38099  mov     r11, 29A8568FD3E281EFh
  0000000141E380A3  imul    r11, rbx
  0000000141E380A7  mov     rax, 8DD375F73BC2726Dh
  0000000141E380B1  imul    rax, rbx
  0000000141E380B5  and     rax, r12
  0000000141E380B8  not     rax
  0000000141E380BB  and     rax, r11
  0000000141E380BE  test    r10b, dl
  0000000141E380C1  cmovnz  rax, r9
  0000000141E380C5  mov     [rsp+5F8h+var_378], rax
  0000000141E380CD  mov     r8, 0A3C779895C5D837h
  0000000141E380D7  imul    r8, rbx
  0000000141E380DB  and     r8, [rsp+5F8h+var_200]
  0000000141E380E3  not     r8
  0000000141E380E6  mov     r9, 0B56B30F11EA80A22h
  0000000141E380F0  imul    r9, rbx
  0000000141E380F4  add     r9, r8
  0000000141E380F7  mov     r11, 0CF5E27DCA40C7FD9h
  0000000141E38101  imul    r11, rbx
  0000000141E38105  add     r11, r8
  0000000141E38108  not     r11
  0000000141E3810B  and     r11, r12
  0000000141E3810E  not     r11
  0000000141E38111  and     r11, r9
  0000000141E38114  mov     r9, 23D973E2EFF37E71h
  0000000141E3811E  imul    r9, rbx
  0000000141E38122  mov     rax, 9033212A32B340Fh
  0000000141E3812C  imul    rax, rbx
  0000000141E38130  and     rax, r12
  0000000141E38133  not     rax
  0000000141E38136  and     rax, r9
  0000000141E38139  test    r10b, dl
  0000000141E3813C  cmovnz  rax, r11
  0000000141E38140  mov     [rsp+5F8h+var_510], rax
  0000000141E38148  test    r15b, r13b
  0000000141E3814B  cmovnz  rsi, [rsp+5F8h+var_250]
  0000000141E38154  mov     [rsp+5F8h+var_598], rsi
  0000000141E38159  cmovnz  rcx, [rsp+5F8h+var_548]
  0000000141E38162  mov     [rsp+5F8h+var_368], rcx
  0000000141E3816A  mov     r9, 3ACB6FAF2542A7F8h
  0000000141E38174  imul    r9, rbx
  0000000141E38178  mov     r15, r9
  0000000141E3817B  not     r15
  0000000141E3817E  mov     rdi, 0AB9F119EF750240Fh
  0000000141E38188  imul    rdi, rbx
  0000000141E3818C  mov     r14, rdi
  0000000141E3818F  not     r14
  0000000141E38192  mov     r13, r15
  0000000141E38195  and     r15, r14
  0000000141E38198  not     r15
  0000000141E3819B  and     r15, r12
  0000000141E3819E  mov     rcx, rbp
  0000000141E381A1  mov     r11, rbp
  0000000141E381A4  and     r11, r9
  0000000141E381A7  not     r11
  0000000141E381AA  and     r11, rdi
  0000000141E381AD  sub     r11, r15
  0000000141E381B0  and     r13, rdi
  0000000141E381B3  and     r13, rbp
  0000000141E381B6  not     r13
  0000000141E381B9  add     r11, r13
  0000000141E381BC  and     r9, r12
  0000000141E381BF  and     r14, r9
  0000000141E381C2  not     r9
  0000000141E381C5  and     r9, rdi
  0000000141E381C8  not     r9
  0000000141E381CB  not     r14
  0000000141E381CE  and     r14, r9
  0000000141E381D1  sub     r11, r14
  0000000141E381D4  mov     r15, 1FC1BE3284FA4207h
  0000000141E381DE  imul    r15, rbx
  0000000141E381E2  mov     rdi, 0A912E3BF91C57F5Bh
  0000000141E381EC  imul    rdi, rbx
  0000000141E381F0  mov     r9, rdi
  0000000141E381F3  not     r9
  0000000141E381F6  mov     r14, rbp
  0000000141E381F9  and     r14, r9
  0000000141E381FC  mov     rbp, r12
  0000000141E381FF  and     rbp, r9
  0000000141E38202  mov     r13, r15
  0000000141E38205  not     r13
  0000000141E38208  mov     rsi, r12
  0000000141E3820B  and     rsi, r13
  0000000141E3820E  not     rsi
  0000000141E38211  and     rsi, r9
  0000000141E38214  not     r14
  0000000141E38217  and     r14, r15
  0000000141E3821A  lea     r9, [rsi+rsi*2]
  0000000141E3821E  mov     rsi, r12
  0000000141E38221  and     rsi, rdi
  0000000141E38224  not     rsi
  0000000141E38227  and     rsi, r14
  0000000141E3822A  sub     rsi, r9
  0000000141E3822D  mov     r9, rcx
  0000000141E38230  and     r9, rdi
  0000000141E38233  mov     rax, r13
  0000000141E38236  and     rax, r9
  0000000141E38239  not     rax
  0000000141E3823C  not     r9
  0000000141E3823F  and     r9, r15
  0000000141E38242  not     r9
  0000000141E38245  and     r9, rax
  0000000141E38248  not     r9
  0000000141E3824B  lea     rax, [rsi+r9*2]
  0000000141E3824F  not     rbp
  0000000141E38252  and     rbp, r15
  0000000141E38255  mov     r9, r12
  0000000141E38258  and     r9, r15
  0000000141E3825B  and     r15, rdi
  0000000141E3825E  mov     rsi, rcx
  0000000141E38261  mov     [rsp+5F8h+var_3A0], rcx
  0000000141E38269  and     rsi, r15
  0000000141E3826C  not     r15
  0000000141E3826F  and     r15, r12
  0000000141E38272  not     r15
  0000000141E38275  not     rsi
  0000000141E38278  and     rsi, r15
  0000000141E3827B  lea     rsi, [rsi+rsi*2]
  0000000141E3827F  add     rsi, rax
  0000000141E38282  sub     rsi, rbp
  0000000141E38285  not     r9
  0000000141E38288  and     r13, rcx
  0000000141E3828B  not     r13
  0000000141E3828E  and     r13, r9
  0000000141E38291  not     r13
  0000000141E38294  and     r13, rdi
  0000000141E38297  lea     rax, ds:0[r13*4]
  0000000141E3829F  add     rax, r13
  0000000141E382A2  sub     rsi, rax
  0000000141E382A5  add     rsi, r14
  0000000141E382A8  test    r10b, dl
  0000000141E382AB  cmovnz  rsi, r11
  0000000141E382AF  mov     [rsp+5F8h+var_5F0], rsi
  0000000141E382B4  mov     rax, 0C2AC796D62099647h
  0000000141E382BE  imul    rax, rbx
  0000000141E382C2  mov     r9, 4A273B04BD0D0C6Bh
  0000000141E382CC  imul    r9, rbx
  0000000141E382D0  and     r9, r12
  0000000141E382D3  not     r9
  0000000141E382D6  and     r9, rax
  0000000141E382D9  mov     rax, 0B0EEE2BF3C6D7CD1h
  0000000141E382E3  imul    rax, rbx
  0000000141E382E7  add     rax, r8
  0000000141E382EA  mov     r11, 39404B73640C806Bh
  0000000141E382F4  imul    r11, rbx
  0000000141E382F8  add     r11, r8
  0000000141E382FB  not     r11
  0000000141E382FE  and     r11, r12
  0000000141E38301  not     r11
  0000000141E38304  and     r11, rax
  0000000141E38307  test    r10b, dl
  0000000141E3830A  cmovnz  r11, r9
  0000000141E3830E  mov     [rsp+5F8h+var_550], r11
  0000000141E38316  mov     r8, rbx
  0000000141E38319  imul    ecx, r8d, 78537F70h
  0000000141E38320  imul    eax, r8d, 555A9F5Fh
  0000000141E38327  cmp     dword ptr [rsp+5F8h+var_260], 0
  0000000141E3832F  cmovnz  rax, rcx
  0000000141E38333  setnz   byte ptr [rsp+5F8h+var_398]
  0000000141E3833B  mov     rcx, 217BFE30C5C3C211h
  0000000141E38345  imul    rcx, rbx
  0000000141E38349  mov     r9, 0DE7DD68E911CB966h
  0000000141E38353  imul    r9, rbx
  0000000141E38357  movzx   ebp, byte ptr [rsp+5F8h+var_390]
  0000000141E3835F  movzx   r10d, byte ptr [rsp+5F8h+var_388]
  0000000141E38368  test    r10b, bpl
  0000000141E3836B  mov     rdx, [rsp+5F8h+var_558]
  0000000141E38373  cmovnz  rdx, [rsp+5F8h+var_568]
  0000000141E3837C  mov     [rsp+5F8h+var_558], rdx
  0000000141E38384  cmovnz  r9, rcx
  0000000141E38388  mov     [rsp+5F8h+var_4B0], r9
  0000000141E38390  mov     rcx, [rsp+5F8h+var_4C8]
  0000000141E38398  cmovnz  rcx, [rsp+5F8h+var_5A8]
  0000000141E3839E  mov     [rsp+5F8h+var_4C8], rcx
  0000000141E383A6  mov     rcx, [rsp+5F8h+var_5A0]
  0000000141E383AB  cmovnz  rcx, [rsp+5F8h+var_508]
  0000000141E383B4  mov     [rsp+5F8h+var_5A0], rcx
  0000000141E383B9  imul    edx, r8d, 0FAB804A8h
  0000000141E383C0  mov     [rsp+5F8h+var_370], rdx
  0000000141E383C8  test    r10b, bpl
  0000000141E383CB  mov     ebx, r10d
  0000000141E383CE  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141E383D2  cmovz   rcx, rdx
  0000000141E383D6  mov     [rsp+5F8h+var_5F8], rcx
  0000000141E383DA  mov     r11, 0A479591C0AC0CF4Fh
  0000000141E383E4  imul    r11, r8
  0000000141E383E8  add     r11, [rsp+5F8h+var_408]
  0000000141E383F0  add     r11, rax
  0000000141E383F3  mov     rax, r11
  0000000141E383F6  not     rax
  0000000141E383F9  mov     rcx, 6C867FA7DB5F9883h
  0000000141E38403  imul    rcx, r8
  0000000141E38407  mov     r9, 321A2867C769E59Dh
  0000000141E38411  imul    r9, r8
  0000000141E38415  and     r9, rax
  0000000141E38418  not     r9
  0000000141E3841B  and     r9, rcx
  0000000141E3841E  mov     rcx, 0B3FE9ADC34A4D95Dh
  0000000141E38428  imul    rcx, r8
  0000000141E3842C  mov     r10, 352790CA7182FA4Fh
  0000000141E38436  imul    r10, r8
  0000000141E3843A  and     r10, rax
  0000000141E3843D  not     r10
  0000000141E38440  and     r10, rcx
  0000000141E38443  mov     edx, ebx
  0000000141E38445  test    bl, bpl
  0000000141E38448  mov     rcx, [rsp+5F8h+var_5E0]
  0000000141E3844D  cmovnz  rcx, [rsp+5F8h+var_560]
  0000000141E38456  mov     [rsp+5F8h+var_5E0], rcx
  0000000141E3845B  cmovnz  r10, r9
  0000000141E3845F  mov     [rsp+5F8h+var_548], r10
  0000000141E38467  mov     rbx, 196A688D14CB8FEBh
  0000000141E38471  imul    rbx, r8
  0000000141E38475  mov     rdi, [rsp+5F8h+var_200]
  0000000141E3847D  mov     r9, rdi
  0000000141E38480  and     r9, rbx
  0000000141E38483  mov     r10, r9
  0000000141E38486  not     r10
  0000000141E38489  mov     rcx, 0EA47FA7EFC0CA3D2h
  0000000141E38493  imul    rcx, r8
  0000000141E38497  add     rcx, r10
  0000000141E3849A  mov     rsi, 0E8FA1A7513B2195h
  0000000141E384A4  imul    rsi, r8
  0000000141E384A8  add     rsi, r10
  0000000141E384AB  not     rsi
  0000000141E384AE  and     rsi, rax
  0000000141E384B1  not     rsi
  0000000141E384B4  and     rsi, rcx
  0000000141E384B7  mov     rcx, 0DCCF820A2DF0644Fh
  0000000141E384C1  imul    rcx, r8
  0000000141E384C5  mov     r14, 395C3633E459BE0Fh
  0000000141E384CF  imul    r14, r8
  0000000141E384D3  and     r14, rax
  0000000141E384D6  not     r14
  0000000141E384D9  and     r14, rcx
  0000000141E384DC  test    dl, bpl
  0000000141E384DF  cmovnz  r14, rsi
  0000000141E384E3  mov     [rsp+5F8h+var_568], r14
  0000000141E384EB  mov     rcx, rdi
  0000000141E384EE  not     rcx
  0000000141E384F1  not     rbx
  0000000141E384F4  and     rbx, rcx
  0000000141E384F7  not     rbx
  0000000141E384FA  and     rbx, r10
  0000000141E384FD  mov     rcx, rbx
  0000000141E38500  not     rcx
  0000000141E38503  mov     rsi, 4BEEDB8ED77C175Eh
  0000000141E3850D  imul    rcx, rsi
  0000000141E38511  sub     rcx, r9
  0000000141E38514  imul    rbx, rsi
  0000000141E38518  add     rbx, rcx
  0000000141E3851B  mov     rsi, 31A1AA8B5A6D126Eh
  0000000141E38525  imul    rsi, r8
  0000000141E38529  add     rsi, r10
  0000000141E3852C  mov     r14, rsi
  0000000141E3852F  not     r14
  0000000141E38532  mov     r13, r11
  0000000141E38535  and     r13, rbx
  0000000141E38538  mov     rdi, rsi
  0000000141E3853B  and     rdi, r13
  0000000141E3853E  not     r13
  0000000141E38541  and     r13, r14
  0000000141E38544  mov     r15, rbx
  0000000141E38547  not     r15
  0000000141E3854A  mov     r9, rax
  0000000141E3854D  and     r9, r15
  0000000141E38550  not     r9
  0000000141E38553  and     r9, r13
  0000000141E38556  not     r13
  0000000141E38559  not     rdi
  0000000141E3855C  and     rdi, r13
  0000000141E3855F  mov     rcx, r15
  0000000141E38562  and     rcx, rsi
  0000000141E38565  and     rcx, r11
  0000000141E38568  mov     r12, rax
  0000000141E3856B  and     r12, rsi
  0000000141E3856E  mov     r13, rbx
  0000000141E38571  and     r13, rsi
  0000000141E38574  and     rsi, r11
  0000000141E38577  and     r11, r14
  0000000141E3857A  not     r11
  0000000141E3857D  not     r12
  0000000141E38580  and     r11, r15
  0000000141E38583  and     r11, r12
  0000000141E38586  mov     r12, rbx
  0000000141E38589  and     r12, r14
  0000000141E3858C  not     r12
  0000000141E3858F  and     r12, rax
  0000000141E38592  not     r11
  0000000141E38595  imul    r11, [rsp+5F8h+var_1E0]
  0000000141E3859E  add     r11, r12
  0000000141E385A1  not     rdi
  0000000141E385A4  imul    rdi, [rsp+5F8h+var_1D8]
  0000000141E385AD  add     r11, rdi
  0000000141E385B0  not     rcx
  0000000141E385B3  lea     rcx, [rcx+rcx*2]
  0000000141E385B7  sub     r11, rcx
  0000000141E385BA  and     r14, rax
  0000000141E385BD  mov     rcx, rbx
  0000000141E385C0  and     rcx, r14
  0000000141E385C3  not     r14
  0000000141E385C6  and     r14, r15
  0000000141E385C9  not     r14
  0000000141E385CC  not     rcx
  0000000141E385CF  and     rcx, r14
  0000000141E385D2  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141E385DC  imul    rcx, r12
  0000000141E385E0  not     r9
  0000000141E385E3  mov     rdi, 5555555555555555h
  0000000141E385ED  lea     r14, [rdi+1]
  0000000141E385F1  mov     [rsp+5F8h+var_250], r14
  0000000141E385F9  imul    r9, r14
  0000000141E385FD  add     r9, rcx
  0000000141E38600  not     r13
  0000000141E38603  and     r13, rax
  0000000141E38606  imul    r13, rdi
  0000000141E3860A  add     r13, r9
  0000000141E3860D  add     r13, r11
  0000000141E38610  and     rbx, rsi
  0000000141E38613  not     rsi
  0000000141E38616  and     rsi, r15
  0000000141E38619  not     rsi
  0000000141E3861C  not     rbx
  0000000141E3861F  and     rbx, rsi
  0000000141E38622  imul    rbx, r12
  0000000141E38626  add     rbx, r13
  0000000141E38629  mov     rcx, 0CD7ED30307EAE1FBh
  0000000141E38633  imul    rcx, r8
  0000000141E38637  mov     r9, 14D9F59F66C23DD6h
  0000000141E38641  imul    r9, r8
  0000000141E38645  and     r9, rax
  0000000141E38648  not     r9
  0000000141E3864B  and     r9, rcx
  0000000141E3864E  test    dl, bpl
  0000000141E38651  cmovnz  r9, rbx
  0000000141E38655  mov     rdi, r9
  0000000141E38658  mov     rcx, 4F2BC4F9609D484Fh
  0000000141E38662  imul    rcx, r8
  0000000141E38666  mov     r9, 1BAFD5C06933BD2Ah
  0000000141E38670  imul    r9, r8
  0000000141E38674  and     r9, rax
  0000000141E38677  not     r9
  0000000141E3867A  and     r9, rcx
  0000000141E3867D  mov     rcx, 12F0FB5BF3863562h
  0000000141E38687  imul    rcx, r8
  0000000141E3868B  add     rcx, r10
  0000000141E3868E  mov     r11, 0E2D29CCA0E2C7D1Ch
  0000000141E38698  imul    r11, r8
  0000000141E3869C  mov     r15, r8
  0000000141E3869F  add     r11, r10
  0000000141E386A2  not     r11
  0000000141E386A5  and     r11, rax
  0000000141E386A8  not     r11
  0000000141E386AB  and     r11, rcx
  0000000141E386AE  test    dl, bpl
  0000000141E386B1  cmovnz  r11, r9
  0000000141E386B5  mov     rax, [rsp+5F8h+var_5A0]
  0000000141E386BA  add     rax, rsp
  0000000141E386BD  add     rax, 5F8h
  0000000141E386C3  imul    rax, [rsp+5F8h+var_400]
  0000000141E386CC  not     rax
  0000000141E386CF  mov     rcx, [rsp+5F8h+var_490]
  0000000141E386D7  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000141E386DB  add     rdx, 5F8h
  0000000141E386E2  imul    rdx, [rsp+5F8h+var_4E0]
  0000000141E386EB  not     rdx
  0000000141E386EE  and     rdx, rax
  0000000141E386F1  mov     rbx, [rsp+5F8h+var_4C0]
  0000000141E386F9  test    bl, 1
  0000000141E386FC  mov     rax, [rsp+5F8h+var_488]
  0000000141E38704  lea     rax, [rsp+rax+5F8h]
  0000000141E3870C  mov     rcx, [rsp+5F8h+var_558]
  0000000141E38714  lea     rcx, [rsp+rcx+5F8h]
  0000000141E3871C  mov     r9, [rsp+5F8h+var_4B8]
  0000000141E38724  lea     r9, [rsp+r9+5F8h]
  0000000141E3872C  not     rdx
  0000000141E3872F  cmovz   rdx, rax
  0000000141E38733  mov     [rsp+5F8h+var_488], rdx
  0000000141E3873B  mov     rsi, [rsp+5F8h+var_5E8]
  0000000141E38740  imul    rcx, rsi
  0000000141E38744  mov     rdx, [rsp+5F8h+var_5D0]
  0000000141E38749  imul    r9, rdx
  0000000141E3874D  add     r9, rcx
  0000000141E38750  test    bl, 1
  0000000141E38753  mov     rcx, [rsp+5F8h+var_4C8]
  0000000141E3875B  lea     rcx, [rsp+rcx+5F8h]
  0000000141E38763  mov     r8, [rsp+5F8h+var_5C8]
  0000000141E38768  lea     r10, [rsp+r8+5F8h]
  0000000141E38770  cmovz   r9, rax
  0000000141E38774  mov     [rsp+5F8h+var_490], r9
  0000000141E3877C  imul    rcx, rsi
  0000000141E38780  imul    r10, rdx
  0000000141E38784  add     r10, rcx
  0000000141E38787  test    bl, 1
  0000000141E3878A  mov     rcx, [rsp+5F8h+var_5D8]
  0000000141E3878F  lea     rcx, [rsp+rcx+5F8h]
  0000000141E38797  mov     rdx, [rsp+5F8h+var_5F8]
  0000000141E3879B  lea     rdx, [rsp+rdx+5F8h]
  0000000141E387A3  cmovz   r10, rax
  0000000141E387A7  mov     [rsp+5F8h+var_258], r10
  0000000141E387AF  mov     r10, [rsp+5F8h+var_578]
  0000000141E387B7  imul    rcx, r10
  0000000141E387BB  mov     r9, [rsp+5F8h+var_218]
  0000000141E387C3  imul    rdx, r9
  0000000141E387C7  add     rdx, rcx
  0000000141E387CA  test    bl, 1
  0000000141E387CD  cmovz   rdx, rax
  0000000141E387D1  mov     [rsp+5F8h+var_260], rdx
  0000000141E387D9  mov     rcx, [rsp+5F8h+var_268]
  0000000141E387E1  imul    rcx, [rsp+5F8h+var_538]
  0000000141E387EA  mov     rax, [rsp+5F8h+var_208]
  0000000141E387F2  imul    rax, [rsp+5F8h+var_3F8]
  0000000141E387FB  add     rax, rcx
  0000000141E387FE  test    byte ptr [rsp+5F8h+var_530], 1
  0000000141E38806  cmovz   rax, [rsp+5F8h+var_330]
  0000000141E3880F  mov     [rsp+5F8h+var_208], rax
  0000000141E38817  cmp     [rsp+5F8h+var_590], 0
  0000000141E3881D  setz    byte ptr [rsp+5F8h+var_5F8]
  0000000141E38821  cmp     [rsp+5F8h+var_380], 0
  0000000141E3882A  setz    byte ptr [rsp+5F8h+var_5D8]
  0000000141E3882F  mov     rdx, [rsp+5F8h+var_3D0]
  0000000141E38837  mov     rsi, rdx
  0000000141E3883A  and     rsi, r11
  0000000141E3883D  not     r11
  0000000141E38840  mov     rbx, [rsp+5F8h+var_3C8]
  0000000141E38848  and     r11, rbx
  0000000141E3884B  not     r11
  0000000141E3884E  not     rsi
  0000000141E38851  and     rsi, r11
  0000000141E38854  mov     rax, rsi
  0000000141E38857  mov     ecx, dword ptr [rsp+5F8h+var_478]
  0000000141E3885E  shl     rax, cl
  0000000141E38861  not     rax
  0000000141E38864  mov     ecx, dword ptr [rsp+5F8h+var_428]
  0000000141E3886B  shr     rsi, cl
  0000000141E3886E  not     rsi
  0000000141E38871  and     rsi, rax
  0000000141E38874  mov     rax, [rsp+5F8h+var_550]
  0000000141E3887C  imul    rax, r10
  0000000141E38880  mov     [rsp+5F8h+var_550], rax
  0000000141E38888  not     rsi
  0000000141E3888B  imul    rsi, r9
  0000000141E3888F  mov     [rsp+5F8h+var_F8], rsi
  0000000141E38897  mov     r8, r9
  0000000141E3889A  mov     rax, 58788D72D68DB8Fh
  0000000141E388A4  mov     rbp, r15
  0000000141E388A7  imul    rax, r15
  0000000141E388AB  mov     [rsp+5F8h+var_128], rax
  0000000141E388B3  imul    eax, ebp, 55A9F5F0h
  0000000141E388B9  mov     [rsp+5F8h+var_268], rax
  0000000141E388C1  imul    eax, ebp, 730B8418h
  0000000141E388C7  test    byte ptr [rsp+5F8h+var_4D0], 1
  0000000141E388CF  lea     rax, [rsp+rax+5F8h]
  0000000141E388D7  cmovz   rax, [rsp+5F8h+var_3D8]
  0000000141E388E0  mov     [rsp+5F8h+var_138], rax
  0000000141E388E8  mov     rax, [rsp+5F8h+var_5F0]
  0000000141E388ED  imul    rax, r10
  0000000141E388F1  mov     r11, r10
  0000000141E388F4  mov     r9, rax
  0000000141E388F7  mov     r10, rax
  0000000141E388FA  mov     [rsp+5F8h+var_5F0], rax
  0000000141E388FF  not     r9
  0000000141E38902  mov     [rsp+5F8h+var_E8], r9
  0000000141E3890A  mov     rcx, [rsp+5F8h+var_4A0]
  0000000141E38912  mov     rax, rcx
  0000000141E38915  and     rax, r9
  0000000141E38918  not     rax
  0000000141E3891B  not     rcx
  0000000141E3891E  mov     [rsp+5F8h+var_100], rcx
  0000000141E38926  and     rcx, r10
  0000000141E38929  not     rcx
  0000000141E3892C  and     rcx, rax
  0000000141E3892F  mov     [rsp+5F8h+var_120], rcx
  0000000141E38937  imul    rdi, r8
  0000000141E3893B  mov     r15, r8
  0000000141E3893E  mov     rax, rdi
  0000000141E38941  mov     [rsp+5F8h+var_108], rdi
  0000000141E38949  not     rax
  0000000141E3894C  mov     [rsp+5F8h+var_E0], rax
  0000000141E38954  mov     rcx, [rsp+5F8h+var_510]
  0000000141E3895C  imul    rcx, r11
  0000000141E38960  mov     [rsp+5F8h+var_510], rcx
  0000000141E38968  mov     r10, rcx
  0000000141E3896B  not     r10
  0000000141E3896E  mov     [rsp+5F8h+var_D0], r10
  0000000141E38976  and     rax, r10
  0000000141E38979  not     rax
  0000000141E3897C  and     rdi, rcx
  0000000141E3897F  not     rdi
  0000000141E38982  and     rdi, rax
  0000000141E38985  mov     [rsp+5F8h+var_110], rdi
  0000000141E3898D  mov     rsi, 3768F331D96E56F4h
  0000000141E38997  imul    rsi, rbp
  0000000141E3899B  and     rsi, [rsp+5F8h+var_5B0]
  0000000141E389A0  not     rsi
  0000000141E389A3  mov     rax, 50A0176AA11DBEA0h
  0000000141E389AD  imul    rax, rbp
  0000000141E389B1  add     rax, rsi
  0000000141E389B4  mov     r9, rax
  0000000141E389B7  not     r9
  0000000141E389BA  mov     [rsp+5F8h+var_558], r9
  0000000141E389C2  mov     r10, 798D4B1D99BFADC8h
  0000000141E389CC  imul    r10, rbp
  0000000141E389D0  add     r10, rsi
  0000000141E389D3  mov     rcx, r10
  0000000141E389D6  mov     [rsp+5F8h+var_530], r10
  0000000141E389DE  not     rcx
  0000000141E389E1  and     rcx, r9
  0000000141E389E4  not     rcx
  0000000141E389E7  and     rax, r10
  0000000141E389EA  not     rax
  0000000141E389ED  and     rax, rcx
  0000000141E389F0  mov     [rsp+5F8h+var_330], rax
  0000000141E389F8  lea     rax, [rsp+5F8h]
  0000000141E38A00  mov     r9, rax
  0000000141E38A03  not     r9
  0000000141E38A06  mov     [rsp+5F8h+var_560], r9
  0000000141E38A0E  mov     rcx, rax
  0000000141E38A11  mov     r8, rax
  0000000141E38A14  mov     rax, [rsp+5F8h+var_408]
  0000000141E38A1C  and     rcx, rax
  0000000141E38A1F  and     r9, rax
  0000000141E38A22  not     r9
  0000000141E38A25  imul    r11, r9, 0FFFFFFFFFFFFFE71h
  0000000141E38A2C  add     r11, rcx
  0000000141E38A2F  mov     r10, rax
  0000000141E38A32  not     r10
  0000000141E38A35  mov     [rsp+5F8h+var_5C8], r10
  0000000141E38A3A  mov     rcx, r8
  0000000141E38A3D  and     rcx, r10
  0000000141E38A40  not     rcx
  0000000141E38A43  and     r9, rcx
  0000000141E38A46  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000141E38A4D  add     rax, r11
  0000000141E38A50  imul    rcx, r9, 18Fh
  0000000141E38A57  add     rax, rcx
  0000000141E38A5A  mov     [rsp+5F8h+var_4D0], rax
  0000000141E38A62  mov     rdi, rdx
  0000000141E38A65  not     rdi
  0000000141E38A68  mov     r10, rbx
  0000000141E38A6B  not     r10
  0000000141E38A6E  mov     r8, [rsp+5F8h+var_378]
  0000000141E38A76  mov     r11, r8
  0000000141E38A79  not     r11
  0000000141E38A7C  mov     r9, r10
  0000000141E38A7F  and     r9, r11
  0000000141E38A82  not     r9
  0000000141E38A85  mov     r14, rdi
  0000000141E38A88  and     r14, r9
  0000000141E38A8B  mov     r13, rbx
  0000000141E38A8E  and     r13, r8
  0000000141E38A91  not     r13
  0000000141E38A94  and     r13, r9
  0000000141E38A97  mov     r9, rdi
  0000000141E38A9A  and     r9, r13
  0000000141E38A9D  not     r9
  0000000141E38AA0  not     r13
  0000000141E38AA3  and     r13, rdx
  0000000141E38AA6  not     r13
  0000000141E38AA9  and     r13, r9
  0000000141E38AAC  mov     r9, rbx
  0000000141E38AAF  and     r9, r11
  0000000141E38AB2  not     r9
  0000000141E38AB5  and     r9, rdi
  0000000141E38AB8  mov     r12, rbx
  0000000141E38ABB  and     r12, rdi
  0000000141E38ABE  mov     rcx, r10
  0000000141E38AC1  and     r10, rdi
  0000000141E38AC4  mov     rax, rdx
  0000000141E38AC7  and     rax, r11
  0000000141E38ACA  not     rax
  0000000141E38ACD  and     rdi, r8
  0000000141E38AD0  not     rdi
  0000000141E38AD3  and     rdi, rax
  0000000141E38AD6  and     rcx, rdx
  0000000141E38AD9  mov     rax, r8
  0000000141E38ADC  and     rax, rcx
  0000000141E38ADF  lea     r8, [rax+r9*2]
  0000000141E38AE3  not     rdi
  0000000141E38AE6  and     rdi, rbx
  0000000141E38AE9  add     r8, rdi
  0000000141E38AEC  not     r14
  0000000141E38AEF  add     r8, r14
  0000000141E38AF2  not     r13
  0000000141E38AF5  add     r8, r13
  0000000141E38AF8  not     r12
  0000000141E38AFB  not     rcx
  0000000141E38AFE  and     rcx, r12
  0000000141E38B01  not     rcx
  0000000141E38B04  and     rcx, r11
  0000000141E38B07  sub     r8, rcx
  0000000141E38B0A  not     r10
  0000000141E38B0D  and     rbx, rdx
  0000000141E38B10  not     rbx
  0000000141E38B13  and     rbx, r10
  0000000141E38B16  and     rbx, r11
  0000000141E38B19  not     rbx
  0000000141E38B1C  add     rbx, rbx
  0000000141E38B1F  sub     r8, rbx
  0000000141E38B22  mov     rax, r8
  0000000141E38B25  mov     ecx, dword ptr [rsp+5F8h+var_428]
  0000000141E38B2C  shr     rax, cl
  0000000141E38B2F  mov     ecx, dword ptr [rsp+5F8h+var_478]
  0000000141E38B36  shl     r8, cl
  0000000141E38B39  mov     rcx, rax
  0000000141E38B3C  not     rcx
  0000000141E38B3F  and     rcx, r8
  0000000141E38B42  not     rcx
  0000000141E38B45  mov     rdx, r8
  0000000141E38B48  not     rdx
  0000000141E38B4B  and     rdx, rax
  0000000141E38B4E  not     rdx
  0000000141E38B51  and     rdx, rcx
  0000000141E38B54  and     r8, rax
  0000000141E38B57  add     r8, rdx
  0000000141E38B5A  not     rdx
  0000000141E38B5D  lea     r10, [r8+rdx*2]
  0000000141E38B61  inc     r10
  0000000141E38B64  mov     rax, 0E07C4CD4887D2194h
  0000000141E38B6E  imul    rax, rbp
  0000000141E38B72  add     rax, rsi
  0000000141E38B75  mov     [rsp+5F8h+var_1C8], rax
  0000000141E38B7D  mov     rax, 2DE2990DA94533D4h
  0000000141E38B87  imul    rax, rbp
  0000000141E38B8B  add     rax, rsi
  0000000141E38B8E  mov     [rsp+5F8h+var_188], rax
  0000000141E38B96  mov     rax, 92B2E6A03537B8C5h
  0000000141E38BA0  imul    rax, rbp
  0000000141E38BA4  add     rax, rsi
  0000000141E38BA7  mov     [rsp+5F8h+var_390], rax
  0000000141E38BAF  mov     rax, 37793893D05A9BA7h
  0000000141E38BB9  imul    rax, rbp
  0000000141E38BBD  add     rax, rsi
  0000000141E38BC0  mov     [rsp+5F8h+var_D8], rax
  0000000141E38BC8  mov     rax, [rsp+5F8h+var_360]
  0000000141E38BD0  add     rax, rsp
  0000000141E38BD3  add     rax, 5F8h
  0000000141E38BD9  mov     r13, [rsp+5F8h+var_2F8]
  0000000141E38BE1  imul    rax, r13
  0000000141E38BE5  mov     rcx, rax
  0000000141E38BE8  not     rcx
  0000000141E38BEB  mov     r14, [rsp+5F8h+var_540]
  0000000141E38BF3  mov     rdx, [rsp+5F8h+var_2B0]
  0000000141E38BFB  imul    rdx, r14
  0000000141E38BFF  and     rax, rdx
  0000000141E38C02  not     rdx
  0000000141E38C05  and     rdx, rcx
  0000000141E38C08  not     rdx
  0000000141E38C0B  mov     rcx, rax
  0000000141E38C0E  not     rcx
  0000000141E38C11  and     rcx, rdx
  0000000141E38C14  lea     rax, [rcx+rax*2]
  0000000141E38C18  mov     rcx, [rsp+5F8h+var_3E0]
  0000000141E38C20  lea     r9, [rsp+rcx+5F8h+var_5F8]
  0000000141E38C24  add     r9, 5F8h
  0000000141E38C2B  not     rax
  0000000141E38C2E  imul    r9, [rsp+5F8h+var_3C0]
  0000000141E38C37  not     r9
  0000000141E38C3A  and     r9, rax
  0000000141E38C3D  mov     rdi, 32EA2A9E421C63F6h
  0000000141E38C47  imul    rdi, rbp
  0000000141E38C4B  mov     rax, 7449E4B42BF30AD4h
  0000000141E38C55  imul    rax, rbp
  0000000141E38C59  mov     [rsp+5F8h+var_1B0], rax
  0000000141E38C61  mov     rax, [rsp+5F8h+var_5F0]
  0000000141E38C66  and     rax, [rsp+5F8h+var_4A0]
  0000000141E38C6E  mov     [rsp+5F8h+var_5F0], rax
  0000000141E38C73  mov     rcx, [rsp+5F8h+var_460]
  0000000141E38C7B  imul    rcx, [rsp+5F8h+var_538]
  0000000141E38C84  mov     [rsp+5F8h+var_460], rcx
  0000000141E38C8C  mov     rax, [rsp+5F8h+var_598]
  0000000141E38C91  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E38C95  add     rcx, 5F8h
  0000000141E38C9C  mov     rax, [rsp+5F8h+var_3F0]
  0000000141E38CA4  add     rax, rsp
  0000000141E38CA7  add     rax, 5F8h
  0000000141E38CAD  mov     rbx, [rsp+5F8h+var_400]
  0000000141E38CB5  imul    rcx, rbx
  0000000141E38CB9  mov     [rsp+5F8h+var_1A8], rcx
  0000000141E38CC1  mov     r12, [rsp+5F8h+var_4E0]
  0000000141E38CC9  imul    rax, r12
  0000000141E38CCD  mov     [rsp+5F8h+var_1A0], rax
  0000000141E38CD5  mov     rax, [rsp+5F8h+var_480]
  0000000141E38CDD  mov     rsi, [rsp+5F8h+var_498]
  0000000141E38CE5  imul    rax, rsi
  0000000141E38CE9  mov     [rsp+5F8h+var_480], rax
  0000000141E38CF1  mov     r11, rax
  0000000141E38CF4  not     r11
  0000000141E38CF7  mov     [rsp+5F8h+var_168], r11
  0000000141E38CFF  mov     rax, [rsp+5F8h+var_588]
  0000000141E38D04  add     rax, rsp
  0000000141E38D07  add     rax, 5F8h
  0000000141E38D0D  imul    rax, r15
  0000000141E38D11  mov     [rsp+5F8h+var_180], rax
  0000000141E38D19  mov     rcx, rax
  0000000141E38D1C  not     rcx
  0000000141E38D1F  mov     [rsp+5F8h+var_178], rcx
  0000000141E38D27  mov     r8, r11
  0000000141E38D2A  and     r8, rax
  0000000141E38D2D  mov     [rsp+5F8h+var_170], r8
  0000000141E38D35  mov     rax, r11
  0000000141E38D38  and     rax, rcx
  0000000141E38D3B  mov     [rsp+5F8h+var_190], rax
  0000000141E38D43  mov     r8, [rsp+5F8h+var_448]
  0000000141E38D4B  imul    r8, [rsp+5F8h+var_578]
  0000000141E38D54  mov     [rsp+5F8h+var_448], r8
  0000000141E38D5C  mov     rax, [rsp+5F8h+var_568]
  0000000141E38D64  mov     r8, [rsp+5F8h+var_5E8]
  0000000141E38D69  imul    rax, r8
  0000000141E38D6D  mov     [rsp+5F8h+var_568], rax
  0000000141E38D75  mov     rax, [rsp+5F8h+var_558]
  0000000141E38D7D  and     rax, [rsp+5F8h+var_530]
  0000000141E38D85  mov     [rsp+5F8h+var_160], rax
  0000000141E38D8D  mov     rax, [rsp+5F8h+var_5E0]
  0000000141E38D92  add     rax, rsp
  0000000141E38D95  add     rax, 5F8h
  0000000141E38D9B  imul    rax, r15
  0000000141E38D9F  mov     [rsp+5F8h+var_130], rax
  0000000141E38DA7  mov     rcx, [rsp+5F8h+var_440]
  0000000141E38DAF  imul    rcx, rsi
  0000000141E38DB3  mov     [rsp+5F8h+var_440], rcx
  0000000141E38DBB  mov     rax, [rsp+5F8h+var_548]
  0000000141E38DC3  imul    rax, rbx
  0000000141E38DC7  mov     [rsp+5F8h+var_548], rax
  0000000141E38DCF  imul    r10, r12
  0000000141E38DD3  mov     [rsp+5F8h+var_118], r10
  0000000141E38DDB  test    byte ptr [rsp+5F8h+var_2C0], 1
  0000000141E38DE3  mov     rax, [rsp+5F8h+var_370]
  0000000141E38DEB  lea     rax, [rsp+rax+5F8h]
  0000000141E38DF3  mov     [rsp+5F8h+var_5E0], rax
  0000000141E38DF8  not     r9
  0000000141E38DFB  cmovnz  r9, rax
  0000000141E38DFF  mov     [rsp+5F8h+var_3E0], r9
  0000000141E38E07  imul    ecx, ebp, -22h
  0000000141E38E0A  mov     rbx, [rsp+5F8h+var_5B0]
  0000000141E38E0F  mov     rdx, rbx
  0000000141E38E12  shr     rdx, cl
  0000000141E38E15  not     edx
  0000000141E38E17  mov     r11d, dword ptr [rsp+5F8h+var_518]
  0000000141E38E1F  and     edx, r11d
  0000000141E38E22  mov     rcx, [rsp+5F8h+var_348]
  0000000141E38E2A  mov     r10, [rsp+5F8h+var_2A8]
  0000000141E38E32  shr     r10, cl
  0000000141E38E35  not     r10d
  0000000141E38E38  and     r10d, r11d
  0000000141E38E3B  imul    r10d, edx
  0000000141E38E3F  mov     rax, [rsp+5F8h+var_2E8]
  0000000141E38E47  imul    rax, r14
  0000000141E38E4B  not     rax
  0000000141E38E4E  mov     rcx, [rsp+5F8h+var_368]
  0000000141E38E56  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000141E38E5A  add     rdx, 5F8h
  0000000141E38E61  mov     rsi, r13
  0000000141E38E64  imul    rdx, r13
  0000000141E38E68  not     rdx
  0000000141E38E6B  and     rdx, rax
  0000000141E38E6E  mov     r12, [rsp+5F8h+var_468]
  0000000141E38E76  mov     rcx, [rsp+5F8h+var_418]
  0000000141E38E7E  imul    rcx, r12
  0000000141E38E82  mov     [rsp+5F8h+var_418], rcx
  0000000141E38E8A  mov     rax, [rsp+5F8h+var_358]
  0000000141E38E92  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E38E96  add     rcx, 5F8h
  0000000141E38E9D  mov     rax, [rsp+5F8h+var_500]
  0000000141E38EA5  add     rax, rsp
  0000000141E38EA8  add     rax, 5F8h
  0000000141E38EAE  imul    rcx, r8
  0000000141E38EB2  mov     [rsp+5F8h+var_380], rcx
  0000000141E38EBA  imul    rax, [rsp+5F8h+var_5D0]
  0000000141E38EC0  mov     [rsp+5F8h+var_388], rax
  0000000141E38EC8  mov     rcx, [rsp+5F8h+var_5A8]
  0000000141E38ECD  add     rcx, rsp
  0000000141E38ED0  add     rcx, 5F8h
  0000000141E38ED7  mov     rax, [rsp+5F8h+var_350]
  0000000141E38EDF  add     rax, rsp
  0000000141E38EE2  add     rax, 5F8h
  0000000141E38EE8  mov     r9, [rsp+5F8h+var_498]
  0000000141E38EF0  imul    rcx, r9
  0000000141E38EF4  mov     [rsp+5F8h+var_368], rcx
  0000000141E38EFC  imul    rax, r15
  0000000141E38F00  mov     [rsp+5F8h+var_370], rax
  0000000141E38F08  imul    ecx, ebp, 0A58CFFA0h
  0000000141E38F0E  test    r10b, 1
  0000000141E38F12  not     rdx
  0000000141E38F15  lea     rax, [rsp+rcx+5F8h]
  0000000141E38F1D  mov     [rsp+5F8h+var_5A0], rax
  0000000141E38F22  cmovz   rdx, rax
  0000000141E38F26  mov     [rsp+5F8h+var_3F0], rdx
  0000000141E38F2E  mov     ecx, r11d
  0000000141E38F31  mov     rdx, [rsp+5F8h+var_528]
  0000000141E38F39  shr     rdx, cl
  0000000141E38F3C  not     edx
  0000000141E38F3E  mov     r10, rdx
  0000000141E38F41  imul    ecx, ebp, -52h
  0000000141E38F44  mov     rdx, rbx
  0000000141E38F47  shr     rdx, cl
  0000000141E38F4A  and     r10d, r11d
  0000000141E38F4D  not     edx
  0000000141E38F4F  and     edx, r11d
  0000000141E38F52  imul    rdx, r10
  0000000141E38F56  mov     r13, rdx
  0000000141E38F59  mov     rax, [rsp+5F8h+var_3E8]
  0000000141E38F61  lea     r10, [rsp+rax+5F8h+var_5F8]
  0000000141E38F65  add     r10, 5F8h
  0000000141E38F6C  mov     rcx, [rsp+5F8h+var_4F8]
  0000000141E38F74  add     rcx, rsp
  0000000141E38F77  add     rcx, 5F8h
  0000000141E38F7E  mov     r8, [rsp+5F8h+var_4E0]
  0000000141E38F86  imul    rcx, r8
  0000000141E38F8A  mov     rax, [rsp+5F8h+var_538]
  0000000141E38F92  imul    r10, rax
  0000000141E38F96  add     r10, rcx
  0000000141E38F99  mov     rcx, [rsp+5F8h+var_3D8]
  0000000141E38FA1  imul    rcx, rax
  0000000141E38FA5  not     rcx
  0000000141E38FA8  mov     rdx, rcx
  0000000141E38FAB  mov     rax, [rsp+5F8h+var_338]
  0000000141E38FB3  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000141E38FB7  add     rcx, 5F8h
  0000000141E38FBE  imul    rcx, r8
  0000000141E38FC2  not     rcx
  0000000141E38FC5  and     rcx, rdx
  0000000141E38FC8  mov     rdx, rcx
  0000000141E38FCB  mov     rcx, [rsp+5F8h+var_5C0]
  0000000141E38FD0  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  0000000141E38FD4  add     rbx, 5F8h
  0000000141E38FDB  mov     rax, [rsp+5F8h+var_340]
  0000000141E38FE3  lea     r8, [rsp+rax+5F8h]
  0000000141E38FEB  mov     rcx, [rsp+5F8h+var_320]
  0000000141E38FF3  lea     rax, [rsp+rcx+5F8h+var_5F8]
  0000000141E38FF7  add     rax, 5F8h
  0000000141E38FFD  mov     rcx, [rsp+5F8h+var_328]
  0000000141E39005  add     rcx, rsp
  0000000141E39008  add     rcx, 5F8h
  0000000141E3900F  imul    rbx, [rsp+5F8h+var_578]
  0000000141E39018  mov     [rsp+5F8h+var_350], rbx
  0000000141E39020  imul    r8, r9
  0000000141E39024  mov     [rsp+5F8h+var_F0], r8
  0000000141E3902C  imul    rax, r15
  0000000141E39030  mov     [rsp+5F8h+var_358], rax
  0000000141E39038  mov     r15, [rsp+5F8h+var_3C0]
  0000000141E39040  imul    rcx, r15
  0000000141E39044  mov     [rsp+5F8h+var_3D8], rcx
  0000000141E3904C  mov     rcx, [rsp+5F8h+var_318]
  0000000141E39054  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141E39058  add     r8, 5F8h
  0000000141E3905F  imul    ecx, ebp, 27F184D8h
  0000000141E39065  lea     rbx, [rsp+rcx+5F8h+var_5F8]
  0000000141E39069  add     rbx, 5F8h
  0000000141E39070  mov     r14, [rsp+5F8h+var_540]
  0000000141E39078  imul    rbx, r14
  0000000141E3907C  mov     [rsp+5F8h+var_340], rbx
  0000000141E39084  imul    r8, rsi
  0000000141E39088  mov     [rsp+5F8h+var_338], r8
  0000000141E39090  imul    r8d, ebp, 728C9330h
  0000000141E39097  mov     [rsp+5F8h+var_2A8], r8
  0000000141E3909F  test    r13b, 1
  0000000141E390A3  mov     r8, [rsp+5F8h+var_4D0]
  0000000141E390AB  cmovz   r10, r8
  0000000141E390AF  mov     [rsp+5F8h+var_2B0], r10
  0000000141E390B7  not     rdx
  0000000141E390BA  cmovz   rdx, r8
  0000000141E390BE  mov     r10, r8
  0000000141E390C1  mov     [rsp+5F8h+var_3E8], rdx
  0000000141E390C9  and     r13d, r11d
  0000000141E390CC  mov     [rsp+5F8h+var_5B0], r13
  0000000141E390D1  mov     rdx, [rsp+5F8h+var_4F0]
  0000000141E390D9  lea     r8, [rsp+rdx+5F8h+var_5F8]
  0000000141E390DD  add     r8, 5F8h
  0000000141E390E4  mov     rdx, [rsp+5F8h+var_400]
  0000000141E390EC  imul    r8, rdx
  0000000141E390F0  mov     [rsp+5F8h+var_348], r8
  0000000141E390F8  mov     r8, [rsp+5F8h+var_2E0]
  0000000141E39100  not     r8
  0000000141E39103  imul    rdx, [rsp+5F8h+var_3B0]
  0000000141E3910C  not     rdx
  0000000141E3910F  and     rdx, r8
  0000000141E39112  mov     [rsp+5F8h+var_400], rdx
  0000000141E3911A  mov     rdx, [rsp+5F8h+var_310]
  0000000141E39122  lea     rax, [rsp+rdx+5F8h+var_5F8]
  0000000141E39126  add     rax, 5F8h
  0000000141E3912C  mov     r11, [rsp+5F8h+var_5E8]
  0000000141E39131  imul    rax, r11
  0000000141E39135  mov     [rsp+5F8h+var_378], rax
  0000000141E3913D  mov     rdx, [rsp+5F8h+var_508]
  0000000141E39145  lea     rax, [rsp+rdx+5F8h+var_5F8]
  0000000141E39149  add     rax, 5F8h
  0000000141E3914F  imul    rax, r12
  0000000141E39153  mov     [rsp+5F8h+var_C8], rax
  0000000141E3915B  imul    eax, ebp, 720DA248h
  0000000141E39161  mov     [rsp+5F8h+var_360], rax
  0000000141E39169  test    byte ptr [rsp+5F8h+var_2B8], 1
  0000000141E39171  mov     rdx, [rsp+5F8h+var_5B8]
  0000000141E39176  lea     rdx, [rsp+rdx+5F8h]
  0000000141E3917E  cmovz   rdx, r10
  0000000141E39182  mov     [rsp+5F8h+var_2B8], rdx
  0000000141E3918A  mov     rdx, [rsp+5F8h+var_580]
  0000000141E3918F  lea     rdx, [rsp+rdx+5F8h]
  0000000141E39197  cmovz   rdx, r10
  0000000141E3919B  mov     [rsp+5F8h+var_2C0], rdx
  0000000141E391A3  mov     rdx, 0DF3249814F9F8ACAh
  0000000141E391AD  imul    rdx, rbp
  0000000141E391B1  and     rdx, [rsp+5F8h+var_3A0]
  0000000141E391B9  mov     r10, [rsp+5F8h+var_408]
  0000000141E391C1  mov     r9, r10
  0000000141E391C4  and     r9, rdx
  0000000141E391C7  not     rdx
  0000000141E391CA  and     rdx, [rsp+5F8h+var_5C8]
  0000000141E391CF  not     rdx
  0000000141E391D2  not     r9
  0000000141E391D5  and     r9, rdx
  0000000141E391D8  mov     rdx, 17489FA657260000h
  0000000141E391E2  imul    rdx, rbp
  0000000141E391E6  add     r9, rdx
  0000000141E391E9  mov     rdx, 7244282633607C2Bh
  0000000141E391F3  imul    rdx, rbp
  0000000141E391F7  mov     r8, 8B29E8EC60886824h
  0000000141E39201  imul    r8, rbp
  0000000141E39205  and     r8, r9
  0000000141E39208  not     r9
  0000000141E3920B  and     r9, rdx
  0000000141E3920E  mov     rdx, 253FD9B093E8E44Fh
  0000000141E39218  imul    rdx, rbp
  0000000141E3921C  not     r8
  0000000141E3921F  and     r8, rdx
  0000000141E39222  not     r9
  0000000141E39225  and     r8, r9
  0000000141E39228  imul    r8, [rsp+5F8h+var_5D0]
  0000000141E3922E  mov     rax, r8
  0000000141E39231  mov     r9, r8
  0000000141E39234  mov     [rsp+5F8h+var_320], r8
  0000000141E3923C  not     rax
  0000000141E3923F  mov     [rsp+5F8h+var_318], rax
  0000000141E39247  mov     r8, [rsp+5F8h+var_1E8]
  0000000141E3924F  mov     rdx, r8
  0000000141E39252  not     rdx
  0000000141E39255  mov     [rsp+5F8h+var_328], rdx
  0000000141E3925D  and     rdx, rax
  0000000141E39260  not     rdx
  0000000141E39263  and     r8, r9
  0000000141E39266  not     r8
  0000000141E39269  and     r8, rdx
  0000000141E3926C  mov     [rsp+5F8h+var_310], r8
  0000000141E39274  imul    r14, [rsp+5F8h+var_5E0]
  0000000141E3927A  mov     [rsp+5F8h+var_540], r14
  0000000141E39282  movzx   edx, byte ptr [rsp+5F8h+var_300]
  0000000141E3928A  mov     r8, [rsp+5F8h+var_590]
  0000000141E3928F  and     dl, r8b
  0000000141E39292  not     dl
  0000000141E39294  mov     rax, [rsp+5F8h+var_520]
  0000000141E3929C  and     dl, al
  0000000141E3929E  movzx   ebx, byte ptr [rsp+5F8h+var_5F8]
  0000000141E392A2  and     bl, al
  0000000141E392A4  movzx   r9d, byte ptr [rsp+5F8h+var_398]
  0000000141E392AD  movzx   r14d, byte ptr [rsp+5F8h+var_5D8]
  0000000141E392B3  and     r14b, r9b
  0000000141E392B6  not     r14b
  0000000141E392B9  and     r14b, r8b
  0000000141E392BC  movzx   eax, byte ptr [rsp+5F8h+var_308]
  0000000141E392C4  xor     al, r8b
  0000000141E392C7  xor     r14b, dl
  0000000141E392CA  xor     bl, 1
  0000000141E392CD  and     bl, r9b
  0000000141E392D0  xor     bl, 1
  0000000141E392D3  mov     edx, ebx
  0000000141E392D5  or      dl, al
  0000000141E392D7  and     bl, al
  0000000141E392D9  not     bl
  0000000141E392DB  and     bl, dl
  0000000141E392DD  xor     bl, r14b
  0000000141E392E0  mov     rax, 0C71CE29D40000000h
  0000000141E392EA  imul    rax, rbp
  0000000141E392EE  add     rax, r10
  0000000141E392F1  imul    rax, r11
  0000000141E392F5  mov     [rsp+5F8h+var_398], rax
  0000000141E392FD  mov     rax, 0ED71A6BA30A3D06Dh
  0000000141E39307  imul    rax, rbp
  0000000141E3930B  mov     [rsp+5F8h+var_3A0], rax
  0000000141E39313  mov     rax, 0DD7C50B6CABB9BC6h
  0000000141E3931D  imul    rax, rbp
  0000000141E39321  mov     [rsp+5F8h+var_140], rax
  0000000141E39329  mov     rax, 63AFE3EFEF32E65Fh
  0000000141E39333  imul    rax, rbp
  0000000141E39337  mov     [rsp+5F8h+var_150], rax
  0000000141E3933F  mov     rax, 87C7ED1F433B7D87h
  0000000141E39349  imul    rax, rbp
  0000000141E3934D  mov     [rsp+5F8h+var_158], rax
  0000000141E39355  mov     rax, 99BE2D22A4B5FDF0h
  0000000141E3935F  imul    rax, rbp
  0000000141E39363  mov     [rsp+5F8h+var_148], rax
  0000000141E3936B  test    bl, 1
  0000000141E3936E  mov     r9, [rsp+5F8h+var_4E8]
  0000000141E39376  cmovnz  r9, rcx
  0000000141E3937A  mov     rax, [rsp+5F8h+var_570]
  0000000141E39382  cmovnz  rax, [rsp+5F8h+var_2D0]
  0000000141E3938B  mov     [rsp+5F8h+var_570], rax
  0000000141E39393  lea     rax, [rsp+5F8h]
  0000000141E3939B  mov     ecx, eax
  0000000141E3939D  and     ecx, r9d
  0000000141E393A0  not     rcx
  0000000141E393A3  mov     rdx, [rsp+5F8h+var_560]
  0000000141E393AB  and     edx, r9d
  0000000141E393AE  not     r9
  0000000141E393B1  and     r9, rax
  0000000141E393B4  not     r9
  0000000141E393B7  add     rcx, rcx
  0000000141E393BA  lea     r10, [r9+r9*2]
  0000000141E393BE  sub     r10, rcx
  0000000141E393C1  not     rdx
  0000000141E393C4  lea     r8, [rdx+rdx*2]
  0000000141E393C8  add     r8, r10
  0000000141E393CB  and     rdx, r9
  0000000141E393CE  shl     rdx, 2
  0000000141E393D2  sub     r8, rdx
  0000000141E393D5  imul    r8, r15
  0000000141E393D9  mov     [rsp+5F8h+var_520], r8
  0000000141E393E1  mov     rax, [rsp+5F8h+var_2F0]
  0000000141E393E9  add     rax, rsp
  0000000141E393EC  add     rax, 5F8h
  0000000141E393F2  imul    rax, rsi
  0000000141E393F6  mov     [rsp+5F8h+var_528], rax
  0000000141E393FE  mov     rcx, r8
  0000000141E39401  and     rcx, rax
  0000000141E39404  mov     [rsp+5F8h+var_2F8], rcx
  0000000141E3940C  not     rcx
  0000000141E3940F  mov     rdx, r8
  0000000141E39412  not     rdx
  0000000141E39415  mov     [rsp+5F8h+var_518], rdx
  0000000141E3941D  not     rax
  0000000141E39420  mov     [rsp+5F8h+var_198], rax
  0000000141E39428  mov     r8, rdx
  0000000141E3942B  and     r8, rax
  0000000141E3942E  not     r8
  0000000141E39431  and     r8, rcx
  0000000141E39434  mov     [rsp+5F8h+var_300], r8
  0000000141E3943C  mov     r13, 3EFA179551E4E60h
  0000000141E39446  imul    r13, rbp
  0000000141E3944A  mov     rsi, r13
  0000000141E3944D  not     rsi
  0000000141E39450  mov     r10, 99E8C0A7C8D4F17Dh
  0000000141E3945A  imul    r10, rbp
  0000000141E3945E  mov     rbx, 0F97E6F993ECA95EFh
  0000000141E39468  imul    rbx, rbp
  0000000141E3946C  mov     r12, rbx
  0000000141E3946F  not     r12
  0000000141E39472  mov     rdx, r10
  0000000141E39475  and     rdx, r12
  0000000141E39478  mov     rcx, rsi
  0000000141E3947B  and     rcx, rdx
  0000000141E3947E  not     rcx
  0000000141E39481  not     rdx
  0000000141E39484  mov     r8, r13
  0000000141E39487  and     r8, rdx
  0000000141E3948A  not     r8
  0000000141E3948D  and     r8, rcx
  0000000141E39490  mov     [rsp+5F8h+var_308], r8
  0000000141E39498  mov     r15, 6385506ACB13F2D2h
  0000000141E394A2  imul    r15, rbp
  0000000141E394A6  mov     r11, r15
  0000000141E394A9  not     r11
  0000000141E394AC  mov     r8, r10
  0000000141E394AF  not     r8
  0000000141E394B2  mov     r14, r11
  0000000141E394B5  mov     [rsp+5F8h+var_5C0], r11
  0000000141E394BA  and     r14, r13
  0000000141E394BD  mov     rcx, r14
  0000000141E394C0  not     rcx
  0000000141E394C3  mov     rbp, r12
  0000000141E394C6  and     rbp, rcx
  0000000141E394C9  mov     r9, r8
  0000000141E394CC  mov     rax, r8
  0000000141E394CF  and     r9, rbp
  0000000141E394D2  not     r9
  0000000141E394D5  not     rbp
  0000000141E394D8  and     rbp, r10
  0000000141E394DB  not     rbp
  0000000141E394DE  and     rbp, r9
  0000000141E394E1  mov     [rsp+5F8h+var_2F0], rbp
  0000000141E394E9  mov     r9, rsi
  0000000141E394EC  and     r9, rbx
  0000000141E394EF  not     r9
  0000000141E394F2  mov     r8, r13
  0000000141E394F5  and     r8, r12
  0000000141E394F8  not     r8
  0000000141E394FB  mov     [rsp+5F8h+var_4B8], r8
  0000000141E39503  and     r9, r8
  0000000141E39506  mov     r8, rax
  0000000141E39509  and     r8, r9
  0000000141E3950C  not     r9
  0000000141E3950F  and     r9, r10
  0000000141E39512  not     r9
  0000000141E39515  not     r8
  0000000141E39518  and     r8, r9
  0000000141E3951B  mov     [rsp+5F8h+var_2E0], r8
  0000000141E39523  mov     r8, rax
  0000000141E39526  mov     rbp, rax
  0000000141E39529  and     r8, rbx
  0000000141E3952C  mov     [rsp+5F8h+var_5D8], r8
  0000000141E39531  not     r8
  0000000141E39534  and     r8, rdx
  0000000141E39537  mov     [rsp+5F8h+var_2D0], r8
  0000000141E3953F  mov     r8, r13
  0000000141E39542  mov     [rsp+5F8h+var_5A8], r10
  0000000141E39547  and     r8, r10
  0000000141E3954A  mov     [rsp+5F8h+var_3C0], r8
  0000000141E39552  mov     rdx, r8
  0000000141E39555  not     rdx
  0000000141E39558  and     rdx, r15
  0000000141E3955B  not     rdx
  0000000141E3955E  and     r11, r8
  0000000141E39561  not     r11
  0000000141E39564  and     r11, rdx
  0000000141E39567  mov     [rsp+5F8h+var_5B8], r11
  0000000141E3956C  mov     r8, rsi
  0000000141E3956F  and     r8, r10
  0000000141E39572  mov     rdx, r12
  0000000141E39575  and     rdx, r8
  0000000141E39578  not     rdx
  0000000141E3957B  not     r8
  0000000141E3957E  mov     r9, rbx
  0000000141E39581  and     r9, r8
  0000000141E39584  mov     rax, r8
  0000000141E39587  not     r9
  0000000141E3958A  and     r9, rdx
  0000000141E3958D  mov     [rsp+5F8h+var_5C8], r9
  0000000141E39592  mov     rdx, rsi
  0000000141E39595  and     rdx, r12
  0000000141E39598  mov     r11, r12
  0000000141E3959B  mov     [rsp+5F8h+var_580], r12
  0000000141E395A0  not     rdx
  0000000141E395A3  mov     r8, r13
  0000000141E395A6  and     r8, rbx
  0000000141E395A9  not     r8
  0000000141E395AC  and     r8, rdx
  0000000141E395AF  mov     [rsp+5F8h+var_4E8], r8
  0000000141E395B7  mov     rdx, r15
  0000000141E395BA  and     rdx, rsi
  0000000141E395BD  mov     r8, rsi
  0000000141E395C0  mov     [rsp+5F8h+var_5F8], rsi
  0000000141E395C4  mov     [rsp+5F8h+var_4C0], rdx
  0000000141E395CC  not     rdx
  0000000141E395CF  and     rdx, rcx
  0000000141E395D2  mov     [rsp+5F8h+var_500], rdx
  0000000141E395DA  and     rcx, rbp
  0000000141E395DD  not     rcx
  0000000141E395E0  mov     r12, [rsp+5F8h+var_5A8]
  0000000141E395E5  and     r14, r12
  0000000141E395E8  not     r14
  0000000141E395EB  and     r14, rcx
  0000000141E395EE  mov     [rsp+5F8h+var_5E0], r14
  0000000141E395F3  mov     rcx, r12
  0000000141E395F6  mov     rsi, rbx
  0000000141E395F9  mov     [rsp+5F8h+var_508], rbx
  0000000141E39601  and     rcx, rbx
  0000000141E39604  not     rcx
  0000000141E39607  mov     rdx, rbp
  0000000141E3960A  mov     [rsp+5F8h+var_590], rbp
  0000000141E3960F  and     rdx, r11
  0000000141E39612  not     rdx
  0000000141E39615  and     rdx, rcx
  0000000141E39618  mov     [rsp+5F8h+var_598], r13
  0000000141E3961D  mov     rcx, r13
  0000000141E39620  and     rcx, rdx
  0000000141E39623  not     rcx
  0000000141E39626  not     rdx
  0000000141E39629  and     rdx, r8
  0000000141E3962C  not     rdx
  0000000141E3962F  and     rdx, rcx
  0000000141E39632  mov     r8, [rsp+5F8h+var_5C0]
  0000000141E39637  mov     rcx, r8
  0000000141E3963A  and     rcx, rdx
  0000000141E3963D  not     rcx
  0000000141E39640  not     rdx
  0000000141E39643  mov     [rsp+5F8h+var_588], r15
  0000000141E39648  and     rdx, r15
  0000000141E3964B  not     rdx
  0000000141E3964E  and     rdx, rcx
  0000000141E39651  mov     [rsp+5F8h+var_2E8], rdx
  0000000141E39659  mov     r9, r13
  0000000141E3965C  and     r9, rbp
  0000000141E3965F  mov     rcx, r8
  0000000141E39662  and     rcx, r9
  0000000141E39665  not     r9
  0000000141E39668  and     rax, r9
  0000000141E3966B  mov     [rsp+5F8h+var_4F0], rax
  0000000141E39673  mov     [rsp+5F8h+var_4C8], rcx
  0000000141E3967B  not     rcx
  0000000141E3967E  mov     rax, rcx
  0000000141E39681  and     r9, r15
  0000000141E39684  not     r9
  0000000141E39687  mov     r13, [rsp+5F8h+var_4A8]
  0000000141E3968F  imul    edx, r13d, 93E8E44Fh
  0000000141E39696  and     edx, dword ptr [rsp+5F8h+var_1F0]
  0000000141E3969D  lea     ecx, ds:0[r13*8]
  0000000141E396A5  sub     ecx, r13d
  0000000141E396A8  mov     r10, rdx
  0000000141E396AB  shl     r10, cl
  0000000141E396AE  and     rax, rsi
  0000000141E396B1  and     rax, r9
  0000000141E396B4  mov     [rsp+5F8h+var_4F8], rax
  0000000141E396BC  not     r10
  0000000141E396BF  mov     rcx, [rsp+5F8h+var_3B8]
  0000000141E396C7  shr     rdx, cl
  0000000141E396CA  not     rdx
  0000000141E396CD  and     rdx, r10
  0000000141E396D0  mov     rcx, 9A0C213AF1ED6774h
  0000000141E396DA  imul    rcx, r13
  0000000141E396DE  and     rcx, rdx
  0000000141E396E1  not     rdx
  0000000141E396E4  mov     rax, 6361EFD7A1FB7CDBh
  0000000141E396EE  imul    rax, r13
  0000000141E396F2  and     rax, rdx
  0000000141E396F5  not     rcx
  0000000141E396F8  not     rax
  0000000141E396FB  and     rax, rcx
  0000000141E396FE  imul    rax, [rsp+5F8h+var_4E0]
  0000000141E39707  mov     [rsp+5F8h+var_3B8], rax
  0000000141E3970F  mov     rdx, [rsp+5F8h+var_220]
  0000000141E39717  mov     rcx, rdx
  0000000141E3971A  not     rcx
  0000000141E3971D  mov     r8, [rsp+5F8h+var_560]
  0000000141E39725  and     rcx, r8
  0000000141E39728  not     rcx
  0000000141E3972B  lea     rax, [rsp+5F8h]
  0000000141E39733  and     rax, rdx
  0000000141E39736  mov     r9, rax
  0000000141E39739  not     r9
  0000000141E3973C  and     r9, rcx
  0000000141E3973F  add     r9, rax
  0000000141E39742  mov     rax, r8
  0000000141E39745  and     rax, rdx
  0000000141E39748  imul    rcx, rax, 0FFFFFFFFFFFFFE91h
  0000000141E3974F  mov     [rsp+5F8h+var_1C0], rcx
  0000000141E39757  not     rax
  0000000141E3975A  imul    rcx, rax, 0FFFFFFFFFFFFFE92h
  0000000141E39761  add     r9, rcx
  0000000141E39764  mov     [rsp+5F8h+var_1B8], r9
  0000000141E3976C  mov     rax, [rsp+5F8h+var_570]
  0000000141E39774  add     rax, rsp
  0000000141E39777  add     rax, 5F8h
  0000000141E3977D  imul    rax, [rsp+5F8h+var_578]
  0000000141E39786  mov     [rsp+5F8h+var_4E0], rax
  0000000141E3978E  mov     rcx, [rsp+5F8h+var_4B0]
  0000000141E39796  mov     r8, [rsp+5F8h+var_408]
  0000000141E3979E  add     rcx, r8
  0000000141E397A1  imul    rcx, [rsp+5F8h+var_5E8]
  0000000141E397A7  mov     [rsp+5F8h+var_4B0], rcx
  0000000141E397AF  mov     rcx, 2696ADA7D8E8E44Fh
  0000000141E397B9  imul    rcx, r13
  0000000141E397BD  mov     rdx, 0FB3CCE375E791BB1h
  0000000141E397C7  imul    rdx, r13
  0000000141E397CB  and     rdx, r8
  0000000141E397CE  add     rdx, rcx
  0000000141E397D1  mov     rcx, [rsp+5F8h+var_4D8]
  0000000141E397D9  add     rcx, [rsp+5F8h+var_1F8]
  0000000141E397E1  add     rcx, rdx
  0000000141E397E4  mov     [rsp+5F8h+var_4D8], rcx
  0000000141E397EC  mov     rbx, [rsp+5F8h+var_3D0]
  0000000141E397F4  mov     rax, [rsp+5F8h+var_C0]
  0000000141E397FC  and     rbx, rax
  0000000141E397FF  not     rax
  0000000141E39802  mov     r11, [rsp+5F8h+var_3C8]
  0000000141E3980A  and     rax, r11
  0000000141E3980D  not     rax
  0000000141E39810  not     rbx
  0000000141E39813  and     rbx, rax
  0000000141E39816  mov     r9, [rsp+5F8h+var_550]
  0000000141E3981E  not     r9
  0000000141E39821  mov     r10, [rsp+5F8h+var_3A8]
  0000000141E39829  mov     rax, [rsp+5F8h+var_470]
  0000000141E39831  imul    rax, r10
  0000000141E39835  not     rax
  0000000141E39838  mov     rdx, rbx
  0000000141E3983B  mov     r12d, dword ptr [rsp+5F8h+var_478]
  0000000141E39843  mov     ecx, r12d
  0000000141E39846  shl     rdx, cl
  0000000141E39849  mov     r8d, dword ptr [rsp+5F8h+var_428]
  0000000141E39851  mov     ecx, r8d
  0000000141E39854  shr     rbx, cl
  0000000141E39857  and     rax, r9
  0000000141E3985A  mov     [rsp+5F8h+var_470], rax
  0000000141E39862  mov     rax, [rsp+5F8h+var_138]
  0000000141E3986A  mov     ebp, [rax]
  0000000141E3986C  mov     [rsp+5F8h+var_5E8], rbp
  0000000141E39871  not     rbp
  0000000141E39874  and     rdi, rbp
  0000000141E39877  not     rdi
  0000000141E3987A  mov     rax, [rsp+5F8h+var_128]
  0000000141E39882  and     rax, rdi
  0000000141E39885  not     rax
  0000000141E39888  and     rax, r11
  0000000141E3988B  and     rdi, [rsp+5F8h+var_1B0]
  0000000141E39893  not     rax
  0000000141E39896  not     rdi
  0000000141E39899  and     rdi, rax
  0000000141E3989C  not     rdx
  0000000141E3989F  not     rbx
  0000000141E398A2  mov     r9, rdi
  0000000141E398A5  mov     ecx, r12d
  0000000141E398A8  shl     r9, cl
  0000000141E398AB  mov     ecx, r8d
  0000000141E398AE  shr     rdi, cl
  0000000141E398B1  and     rbx, rdx
  0000000141E398B4  not     r9
  0000000141E398B7  not     rdi
  0000000141E398BA  and     rdi, r9
  0000000141E398BD  not     rbx
  0000000141E398C0  imul    rbx, r10
  0000000141E398C4  not     rbx
  0000000141E398C7  not     rdi
  0000000141E398CA  mov     r8, [rsp+5F8h+var_498]
  0000000141E398D2  imul    rdi, r8
  0000000141E398D6  not     rdi
  0000000141E398D9  and     rdi, rbx
  0000000141E398DC  not     rdi
  0000000141E398DF  add     rdi, [rsp+5F8h+var_F8]
  0000000141E398E7  mov     rax, [rsp+5F8h+var_120]
  0000000141E398EF  mov     rdx, rax
  0000000141E398F2  not     rdx
  0000000141E398F5  and     rdx, rdi
  0000000141E398F8  not     rdx
  0000000141E398FB  mov     rcx, rdi
  0000000141E398FE  not     rcx
  0000000141E39901  and     rax, rcx
  0000000141E39904  not     rax
  0000000141E39907  and     rax, rdx
  0000000141E3990A  mov     r9, [rsp+5F8h+var_5F0]
  0000000141E3990F  mov     rdx, r9
  0000000141E39912  not     rdx
  0000000141E39915  and     rdx, rcx
  0000000141E39918  not     rdx
  0000000141E3991B  and     r9, rdi
  0000000141E3991E  not     r9
  0000000141E39921  and     r9, rdx
  0000000141E39924  and     rdi, [rsp+5F8h+var_100]
  0000000141E3992C  and     rcx, [rsp+5F8h+var_4A0]
  0000000141E39934  not     rdi
  0000000141E39937  not     rcx
  0000000141E3993A  and     rcx, rdi
  0000000141E3993D  not     rcx
  0000000141E39940  and     rcx, [rsp+5F8h+var_E8]
  0000000141E39948  sub     r9, rcx
  0000000141E3994B  add     r9, rax
  0000000141E3994E  mov     [rsp+5F8h+var_5F0], r9
  0000000141E39953  mov     rax, [rsp+5F8h+var_460]
  0000000141E3995B  not     rax
  0000000141E3995E  mov     rcx, [rsp+5F8h+var_B8]
  0000000141E39966  add     rcx, rsp
  0000000141E39969  add     rcx, 5F8h
  0000000141E39970  imul    rcx, [rsp+5F8h+var_3F8]
  0000000141E39979  not     rcx
  0000000141E3997C  and     rcx, rax
  0000000141E3997F  not     rcx
  0000000141E39982  add     rcx, [rsp+5F8h+var_1A8]
  0000000141E3998A  mov     rdx, rcx
  0000000141E3998D  mov     rax, [rsp+5F8h+var_1A0]
  0000000141E39995  and     rcx, rax
  0000000141E39998  mov     [rsp+5F8h+var_4A0], rcx
  0000000141E399A0  not     rax
  0000000141E399A3  not     rdx
  0000000141E399A6  and     rdx, rax
  0000000141E399A9  mov     [rsp+5F8h+var_428], rdx
  0000000141E399B1  mov     r11, [rsp+5F8h+var_1C8]
  0000000141E399B9  not     r11
  0000000141E399BC  and     r11, rbp
  0000000141E399BF  not     r11
  0000000141E399C2  and     r11, [rsp+5F8h+var_188]
  0000000141E399CA  mov     rax, [rsp+5F8h+var_5A0]
  0000000141E399CF  imul    rax, r8
  0000000141E399D3  mov     [rsp+5F8h+var_5A0], rax
  0000000141E399D8  imul    r11, r8
  0000000141E399DC  mov     rax, [rsp+5F8h+var_B0]
  0000000141E399E4  imul    rax, r10
  0000000141E399E8  add     r11, rax
  0000000141E399EB  mov     rax, [rsp+5F8h+var_110]
  0000000141E399F3  not     rax
  0000000141E399F6  and     rax, r11
  0000000141E399F9  lea     rax, [rax+rax*2]
  0000000141E399FD  mov     rcx, r11
  0000000141E39A00  mov     rdx, [rsp+5F8h+var_108]
  0000000141E39A08  and     rcx, rdx
  0000000141E39A0B  not     rcx
  0000000141E39A0E  mov     r8, [rsp+5F8h+var_510]
  0000000141E39A16  and     rcx, r8
  0000000141E39A19  not     rcx
  0000000141E39A1C  add     rcx, rcx
  0000000141E39A1F  sub     rax, rcx
  0000000141E39A22  mov     rcx, r11
  0000000141E39A25  and     rcx, r8
  0000000141E39A28  mov     r9, r8
  0000000141E39A2B  not     rcx
  0000000141E39A2E  and     rcx, rdx
  0000000141E39A31  lea     rax, [rax+rcx*4]
  0000000141E39A35  not     r11
  0000000141E39A38  mov     rcx, r11
  0000000141E39A3B  mov     r8, [rsp+5F8h+var_E0]
  0000000141E39A43  and     rcx, r8
  0000000141E39A46  not     rcx
  0000000141E39A49  and     rcx, [rsp+5F8h+var_D0]
  0000000141E39A51  not     rcx
  0000000141E39A54  lea     rcx, [rax+rcx*2]
  0000000141E39A58  and     r11, r9
  0000000141E39A5B  and     rdx, r11
  0000000141E39A5E  lea     rax, ds:0[rdx*4]
  0000000141E39A66  sub     rcx, rax
  0000000141E39A69  not     r11
  0000000141E39A6C  and     r11, r8
  0000000141E39A6F  not     r11
  0000000141E39A72  mov     rax, rdx
  0000000141E39A75  not     rax
  0000000141E39A78  and     rax, r11
  0000000141E39A7B  sub     rcx, rax
  0000000141E39A7E  mov     [rsp+5F8h+var_498], rcx
  0000000141E39A86  mov     r8, [rsp+5F8h+var_190]
  0000000141E39A8E  mov     rsi, r8
  0000000141E39A91  not     rsi
  0000000141E39A94  mov     rcx, [rsp+5F8h+var_2D8]
  0000000141E39A9C  lea     r11, [rsp+rcx+5F8h+var_5F8]
  0000000141E39AA0  add     r11, 5F8h
  0000000141E39AA7  imul    r11, r10
  0000000141E39AAB  mov     rcx, r11
  0000000141E39AAE  not     rcx
  0000000141E39AB1  mov     rax, rcx
  0000000141E39AB4  mov     r13, [rsp+5F8h+var_180]
  0000000141E39ABC  and     rax, r13
  0000000141E39ABF  mov     rdi, r11
  0000000141E39AC2  mov     r15, [rsp+5F8h+var_170]
  0000000141E39ACA  and     rdi, r15
  0000000141E39ACD  mov     rdx, rcx
  0000000141E39AD0  mov     r14, [rsp+5F8h+var_178]
  0000000141E39AD8  and     rdx, r14
  0000000141E39ADB  not     rdx
  0000000141E39ADE  mov     rbx, [rsp+5F8h+var_168]
  0000000141E39AE6  and     rdx, rbx
  0000000141E39AE9  and     rsi, rcx
  0000000141E39AEC  and     r15, rcx
  0000000141E39AEF  and     rcx, rbx
  0000000141E39AF2  mov     r9, rbx
  0000000141E39AF5  mov     r10, rbx
  0000000141E39AF8  and     rbx, rax
  0000000141E39AFB  not     rax
  0000000141E39AFE  and     r8, r11
  0000000141E39B01  and     r9, r11
  0000000141E39B04  and     r14, r11
  0000000141E39B07  not     r14
  0000000141E39B0A  and     r14, rax
  0000000141E39B0D  and     r10, r14
  0000000141E39B10  not     r14
  0000000141E39B13  mov     r12, [rsp+5F8h+var_480]
  0000000141E39B1B  and     r14, r12
  0000000141E39B1E  and     r11, r12
  0000000141E39B21  and     r12, rax
  0000000141E39B24  not     rbx
  0000000141E39B27  not     r12
  0000000141E39B2A  and     r12, rbx
  0000000141E39B2D  add     rdx, rdi
  0000000141E39B30  sub     rdx, r12
  0000000141E39B33  not     rsi
  0000000141E39B36  not     r8
  0000000141E39B39  and     r8, rsi
  0000000141E39B3C  not     r9
  0000000141E39B3F  and     r9, r13
  0000000141E39B42  not     r9
  0000000141E39B45  imul    r9, [rsp+5F8h+var_1D0]
  0000000141E39B4E  add     r9, rdx
  0000000141E39B51  not     r8
  0000000141E39B54  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141E39B5E  imul    r8, rdx
  0000000141E39B62  add     r9, r8
  0000000141E39B65  not     r10
  0000000141E39B68  not     r14
  0000000141E39B6B  and     r14, r10
  0000000141E39B6E  mov     r8, r15
  0000000141E39B71  not     r8
  0000000141E39B74  lea     rax, [rdx+2]
  0000000141E39B78  imul    r8, rax
  0000000141E39B7C  add     r8, r9
  0000000141E39B7F  not     r14
  0000000141E39B82  imul    r14, rdx
  0000000141E39B86  mov     rsi, rdx
  0000000141E39B89  add     r8, r14
  0000000141E39B8C  not     rcx
  0000000141E39B8F  not     r11
  0000000141E39B92  and     r11, rcx
  0000000141E39B95  not     r11
  0000000141E39B98  and     r11, r13
  0000000141E39B9B  mov     rcx, 5555555555555555h
  0000000141E39BA5  imul    r11, rcx
  0000000141E39BA9  add     r11, r8
  0000000141E39BAC  mov     rcx, [rsp+5F8h+var_448]
  0000000141E39BB4  not     rcx
  0000000141E39BB7  not     r11
  0000000141E39BBA  and     r11, rcx
  0000000141E39BBD  mov     [rsp+5F8h+var_448], r11
  0000000141E39BC5  mov     r8, [rsp+5F8h+var_330]
  0000000141E39BCD  mov     rcx, r8
  0000000141E39BD0  not     rcx
  0000000141E39BD3  and     rcx, rbp
  0000000141E39BD6  not     rcx
  0000000141E39BD9  mov     r9, [rsp+5F8h+var_5E8]
  0000000141E39BDE  and     r8d, r9d
  0000000141E39BE1  mov     rdx, r8
  0000000141E39BE4  not     rdx
  0000000141E39BE7  and     rdx, rcx
  0000000141E39BEA  mov     rbx, [rsp+5F8h+var_530]
  0000000141E39BF2  and     ebx, r9d
  0000000141E39BF5  not     rbx
  0000000141E39BF8  and     rbx, [rsp+5F8h+var_558]
  0000000141E39C00  not     rdx
  0000000141E39C03  not     rbx
  0000000141E39C06  add     rbx, rdx
  0000000141E39C09  mov     rdx, [rsp+5F8h+var_160]
  0000000141E39C11  mov     ecx, edx
  0000000141E39C13  not     ecx
  0000000141E39C15  and     rdx, rbp
  0000000141E39C18  not     rdx
  0000000141E39C1B  and     ecx, r9d
  0000000141E39C1E  not     rcx
  0000000141E39C21  and     rcx, rdx
  0000000141E39C24  sub     rbx, rcx
  0000000141E39C27  sub     rbx, r8
  0000000141E39C2A  mov     r9, [rsp+5F8h+var_568]
  0000000141E39C32  mov     rcx, r9
  0000000141E39C35  not     rcx
  0000000141E39C38  mov     r13, [rsp+5F8h+var_468]
  0000000141E39C40  imul    rbx, r13
  0000000141E39C44  mov     r11, [rsp+5F8h+var_210]
  0000000141E39C4C  mov     rdx, [rsp+5F8h+var_458]
  0000000141E39C54  imul    rdx, r11
  0000000141E39C58  not     rdx
  0000000141E39C5B  mov     r10, rdx
  0000000141E39C5E  and     r9, rbx
  0000000141E39C61  mov     rdx, rbx
  0000000141E39C64  not     rbx
  0000000141E39C67  mov     r8, rcx
  0000000141E39C6A  and     r8, rbx
  0000000141E39C6D  not     r8
  0000000141E39C70  not     r9
  0000000141E39C73  and     r9, r10
  0000000141E39C76  and     r9, r8
  0000000141E39C79  and     rdx, r10
  0000000141E39C7C  not     rdx
  0000000141E39C7F  and     rdx, rcx
  0000000141E39C82  not     rdx
  0000000141E39C85  not     r9
  0000000141E39C88  add     r9, rdx
  0000000141E39C8B  and     rbx, r10
  0000000141E39C8E  and     rbx, rcx
  0000000141E39C91  sub     r9, rbx
  0000000141E39C94  mov     [rsp+5F8h+var_568], r9
  0000000141E39C9C  mov     rcx, [rsp+5F8h+var_450]
  0000000141E39CA4  add     rcx, rsp
  0000000141E39CA7  add     rcx, 5F8h
  0000000141E39CAE  mov     rdi, [rsp+5F8h+var_3A8]
  0000000141E39CB6  imul    rcx, rdi
  0000000141E39CBA  add     rcx, [rsp+5F8h+var_440]
  0000000141E39CC2  mov     r8, [rsp+5F8h+var_130]
  0000000141E39CCA  mov     rdx, r8
  0000000141E39CCD  not     rdx
  0000000141E39CD0  and     r8, rcx
  0000000141E39CD3  not     rcx
  0000000141E39CD6  and     rcx, rdx
  0000000141E39CD9  mov     rdx, rcx
  0000000141E39CDC  not     rdx
  0000000141E39CDF  not     r8
  0000000141E39CE2  and     r8, rdx
  0000000141E39CE5  mov     rdx, r8
  0000000141E39CE8  not     rdx
  0000000141E39CEB  sub     rdx, rcx
  0000000141E39CEE  add     rdx, r8
  0000000141E39CF1  mov     rbx, rdx
  0000000141E39CF4  mov     rcx, [rsp+5F8h+var_390]
  0000000141E39CFC  not     rcx
  0000000141E39CFF  and     rbp, rcx
  0000000141E39D02  not     rbp
  0000000141E39D05  and     rbp, [rsp+5F8h+var_D8]
  0000000141E39D0D  mov     r12, [rsp+5F8h+var_118]
  0000000141E39D15  mov     rcx, r12
  0000000141E39D18  not     rcx
  0000000141E39D1B  imul    rbp, [rsp+5F8h+var_538]
  0000000141E39D24  mov     rdx, rcx
  0000000141E39D27  and     rdx, rbp
  0000000141E39D2A  mov     r14, rbp
  0000000141E39D2D  mov     r9, [rsp+5F8h+var_548]
  0000000141E39D35  and     rbp, r9
  0000000141E39D38  mov     r8, r9
  0000000141E39D3B  not     r9
  0000000141E39D3E  not     r14
  0000000141E39D41  mov     r10, rcx
  0000000141E39D44  and     r10, r14
  0000000141E39D47  and     r8, r10
  0000000141E39D4A  not     r10
  0000000141E39D4D  and     r10, r9
  0000000141E39D50  not     r10
  0000000141E39D53  not     r8
  0000000141E39D56  and     r8, r10
  0000000141E39D59  not     rdx
  0000000141E39D5C  mov     r10, r12
  0000000141E39D5F  and     r10, r14
  0000000141E39D62  not     r10
  0000000141E39D65  and     r10, r9
  0000000141E39D68  and     r10, rdx
  0000000141E39D6B  and     r14, r9
  0000000141E39D6E  mov     rdx, r14
  0000000141E39D71  not     rdx
  0000000141E39D74  mov     r9, rbp
  0000000141E39D77  not     r9
  0000000141E39D7A  and     r9, rdx
  0000000141E39D7D  mov     rdx, r12
  0000000141E39D80  and     rdx, r9
  0000000141E39D83  not     r9
  0000000141E39D86  and     r9, rcx
  0000000141E39D89  not     r9
  0000000141E39D8C  not     rdx
  0000000141E39D8F  and     rdx, r9
  0000000141E39D92  imul    r10, rsi
  0000000141E39D96  lea     r9, [rsi-1]
  0000000141E39D9A  imul    rdx, r9
  0000000141E39D9E  add     rdx, r10
  0000000141E39DA1  mov     r10, r12
  0000000141E39DA4  and     r10, rbp
  0000000141E39DA7  not     r10
  0000000141E39DAA  imul    r10, r9
  0000000141E39DAE  add     r10, rdx
  0000000141E39DB1  imul    r8, rsi
  0000000141E39DB5  add     r10, r8
  0000000141E39DB8  and     rbp, rcx
  0000000141E39DBB  sub     r10, rbp
  0000000141E39DBE  and     r14, rcx
  0000000141E39DC1  not     r14
  0000000141E39DC4  imul    r14, rax
  0000000141E39DC8  add     r14, r10
  0000000141E39DCB  mov     [rsp+5F8h+var_440], r14
  0000000141E39DD3  mov     rcx, [rsp+5F8h+var_418]
  0000000141E39DDB  not     rcx
  0000000141E39DDE  mov     rax, [rsp+5F8h+var_2C8]
  0000000141E39DE6  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141E39DEA  add     rdx, 5F8h
  0000000141E39DF1  mov     rax, r11
  0000000141E39DF4  imul    rdx, r11
  0000000141E39DF8  not     rdx
  0000000141E39DFB  and     rdx, rcx
  0000000141E39DFE  not     rdx
  0000000141E39E01  add     rdx, [rsp+5F8h+var_380]
  0000000141E39E09  mov     rcx, [rsp+5F8h+var_388]
  0000000141E39E11  not     rcx
  0000000141E39E14  not     rdx
  0000000141E39E17  and     rdx, rcx
  0000000141E39E1A  mov     [rsp+5F8h+var_418], rdx
  0000000141E39E22  mov     rcx, [rsp+5F8h+var_438]
  0000000141E39E2A  add     rcx, rsp
  0000000141E39E2D  add     rcx, 5F8h
  0000000141E39E34  mov     r9, rdi
  0000000141E39E37  imul    rcx, rdi
  0000000141E39E3B  add     rcx, [rsp+5F8h+var_368]
  0000000141E39E43  mov     rdx, [rsp+5F8h+var_370]
  0000000141E39E4B  not     rdx
  0000000141E39E4E  not     rcx
  0000000141E39E51  and     rcx, rdx
  0000000141E39E54  mov     r11, rcx
  0000000141E39E57  mov     rbp, [rsp+5F8h+var_198]
  0000000141E39E5F  and     rbp, [rsp+5F8h+var_520]
  0000000141E39E67  mov     r15, [rsp+5F8h+var_518]
  0000000141E39E6F  and     r15, [rsp+5F8h+var_528]
  0000000141E39E77  mov     rdi, [rsp+5F8h+var_5A8]
  0000000141E39E7C  mov     rcx, [rsp+5F8h+var_500]
  0000000141E39E84  and     rcx, rdi
  0000000141E39E87  not     rcx
  0000000141E39E8A  mov     r8, [rsp+5F8h+var_508]
  0000000141E39E92  and     rcx, r8
  0000000141E39E95  mov     [rsp+5F8h+var_500], rcx
  0000000141E39E9D  mov     rcx, [rsp+5F8h+var_5F8]
  0000000141E39EA1  and     [rsp+5F8h+var_5D8], rcx
  0000000141E39EA6  mov     rdx, [rsp+5F8h+var_580]
  0000000141E39EAB  and     [rsp+5F8h+var_4C8], rdx
  0000000141E39EB3  mov     rdx, [rsp+5F8h+var_5C0]
  0000000141E39EB8  mov     r10, rdx
  0000000141E39EBB  and     r10, r8
  0000000141E39EBE  mov     [rsp+5F8h+var_570], r10
  0000000141E39EC6  and     rdx, rcx
  0000000141E39EC9  not     rdx
  0000000141E39ECC  mov     rcx, [rsp+5F8h+var_588]
  0000000141E39ED1  and     rcx, [rsp+5F8h+var_598]
  0000000141E39ED6  not     rcx
  0000000141E39ED9  and     rcx, rdx
  0000000141E39EDC  mov     [rsp+5F8h+var_560], rcx
  0000000141E39EE4  and     [rsp+5F8h+var_4C0], rdi
  0000000141E39EEC  and     rdx, r8
  0000000141E39EEF  mov     [rsp+5F8h+var_578], rdx
  0000000141E39EF7  mov     rcx, [rsp+5F8h+var_5A0]
  0000000141E39EFC  mov     r8, rcx
  0000000141E39EFF  not     r8
  0000000141E39F02  mov     [rsp+5F8h+var_480], r8
  0000000141E39F0A  mov     rdx, [rsp+5F8h+var_4E0]
  0000000141E39F12  mov     rdi, rdx
  0000000141E39F15  not     rdi
  0000000141E39F18  mov     [rsp+5F8h+var_550], rdi
  0000000141E39F20  mov     rsi, r8
  0000000141E39F23  and     rsi, rdi
  0000000141E39F26  mov     [rsp+5F8h+var_3C8], rsi
  0000000141E39F2E  mov     rsi, rcx
  0000000141E39F31  and     rsi, rdx
  0000000141E39F34  mov     [rsp+5F8h+var_558], rsi
  0000000141E39F3C  mov     rsi, rcx
  0000000141E39F3F  and     rsi, rdi
  0000000141E39F42  mov     [rsp+5F8h+var_548], rsi
  0000000141E39F4A  mov     rcx, r8
  0000000141E39F4D  and     rcx, rdx
  0000000141E39F50  mov     [rsp+5F8h+var_460], rcx
  0000000141E39F58  mov     rcx, 5B7CB3E534F77B23h
  0000000141E39F62  mov     r8, [rsp+5F8h+var_4A8]
  0000000141E39F6A  imul    rcx, r8
  0000000141E39F6E  add     rcx, [rsp+5F8h+var_220]
  0000000141E39F76  imul    rcx, r13
  0000000141E39F7A  mov     [rsp+5F8h+var_438], rcx
  0000000141E39F82  mov     rcx, [rsp+5F8h+var_4D8]
  0000000141E39F8A  mov     rdx, [rsp+5F8h+var_5D0]
  0000000141E39F8F  imul    rcx, rdx
  0000000141E39F93  mov     [rsp+5F8h+var_4D8], rcx
  0000000141E39F9B  imul    ecx, r8d, 0DDF523A2h
  0000000141E39FA2  mov     [rsp+5F8h+var_4A8], rcx
  0000000141E39FAA  test    byte ptr [rsp+5F8h+var_248], 1
  0000000141E39FB2  mov     r8, [rsp+5F8h+var_F0]
  0000000141E39FBA  not     r8
  0000000141E39FBD  mov     rcx, [rsp+5F8h+var_430]
  0000000141E39FC5  lea     rcx, [rsp+rcx+5F8h]
  0000000141E39FCD  mov     r10, [rsp+5F8h+var_4D0]
  0000000141E39FD5  cmovz   rcx, r10
  0000000141E39FD9  mov     [rsp+5F8h+var_430], rcx
  0000000141E39FE1  cmovnz  rbx, r10
  0000000141E39FE5  mov     [rsp+5F8h+var_450], rbx
  0000000141E39FED  not     r11
  0000000141E39FF0  mov     rcx, [rsp+5F8h+var_298]
  0000000141E39FF8  lea     rcx, [rsp+rcx+5F8h]
  0000000141E3A000  cmovnz  r11, r10
  0000000141E3A004  mov     [rsp+5F8h+var_458], r11
  0000000141E3A00C  imul    rcx, r9
  0000000141E3A010  not     rcx
  0000000141E3A013  and     rcx, r8
  0000000141E3A016  not     rcx
  0000000141E3A019  add     rcx, [rsp+5F8h+var_358]
  0000000141E3A021  mov     r8, [rsp+5F8h+var_350]
  0000000141E3A029  not     r8
  0000000141E3A02C  not     rcx
  0000000141E3A02F  and     rcx, r8
  0000000141E3A032  mov     [rsp+5F8h+var_478], rcx
  0000000141E3A03A  mov     rcx, [rsp+5F8h+var_290]
  0000000141E3A042  add     rcx, rsp
  0000000141E3A045  add     rcx, 5F8h
  0000000141E3A04C  mov     r12, [rsp+5F8h+var_280]
  0000000141E3A054  imul    rcx, r12
  0000000141E3A058  add     rcx, [rsp+5F8h+var_340]
  0000000141E3A060  mov     r8, [rsp+5F8h+var_338]
  0000000141E3A068  not     r8
  0000000141E3A06B  not     rcx
  0000000141E3A06E  and     rcx, r8
  0000000141E3A071  mov     [rsp+5F8h+var_510], rcx
  0000000141E3A079  mov     rcx, [rsp+5F8h+var_410]
  0000000141E3A081  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000141E3A085  add     r8, 5F8h
  0000000141E3A08C  imul    r8, rax
  0000000141E3A090  mov     rcx, rax
  0000000141E3A093  add     r8, [rsp+5F8h+var_C8]
  0000000141E3A09B  mov     rax, [rsp+5F8h+var_378]
  0000000141E3A0A3  not     rax
  0000000141E3A0A6  not     r8
  0000000141E3A0A9  and     r8, rax
  0000000141E3A0AC  test    rdx, rdx
  0000000141E3A0AF  not     r8
  0000000141E3A0B2  cmovnz  r8, r10
  0000000141E3A0B6  mov     [rsp+5F8h+var_410], r8
  0000000141E3A0BE  mov     rax, [rsp+5F8h+var_1B8]
  0000000141E3A0C6  mov     rdx, [rsp+5F8h+var_1C0]
  0000000141E3A0CE  lea     rax, [rdx+rax+2]
  0000000141E3A0D3  mov     [rsp+5F8h+var_530], rax
  0000000141E3A0DB  mov     r8, [rsp+5F8h+var_348]
  0000000141E3A0E3  not     r8
  0000000141E3A0E6  mov     rax, [rsp+5F8h+var_288]
  0000000141E3A0EE  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141E3A0F2  add     rdx, 5F8h
  0000000141E3A0F9  imul    rdx, [rsp+5F8h+var_3F8]
  0000000141E3A102  not     rdx
  0000000141E3A105  and     rdx, r8
  0000000141E3A108  test    byte ptr [rsp+5F8h+var_5B0], 1
  0000000141E3A10D  mov     rax, [rsp+5F8h+var_360]
  0000000141E3A115  lea     rax, [rsp+rax+5F8h]
  0000000141E3A11D  not     rdx
  0000000141E3A120  cmovnz  rdx, rax
  0000000141E3A124  mov     [rsp+5F8h+var_3D0], rdx
  0000000141E3A12C  imul    r13, [rsp+5F8h+var_5E8]
  0000000141E3A132  mov     r14, [rsp+5F8h+var_420]
  0000000141E3A13A  mov     rax, [rsp+5F8h+var_3B0]
  0000000141E3A142  and     r14, rax
  0000000141E3A145  not     rax
  0000000141E3A148  and     rax, [rsp+5F8h+var_2A0]
  0000000141E3A150  not     rax
  0000000141E3A153  not     r14
  0000000141E3A156  and     r14, rax
  0000000141E3A159  add     r14, [rsp+5F8h+var_158]
  0000000141E3A161  mov     rax, r14
  0000000141E3A164  not     rax
  0000000141E3A167  and     rax, [rsp+5F8h+var_150]
  0000000141E3A16F  and     r14, [rsp+5F8h+var_148]
  0000000141E3A177  not     r14
  0000000141E3A17A  and     r14, [rsp+5F8h+var_140]
  0000000141E3A182  not     rax
  0000000141E3A185  and     r14, rax
  0000000141E3A188  not     r14
  0000000141E3A18B  and     r14, [rsp+5F8h+var_3A0]
  0000000141E3A193  mov     rax, [rsp+5F8h+var_398]
  0000000141E3A19B  mov     r10, rax
  0000000141E3A19E  not     r10
  0000000141E3A1A1  mov     rdx, r13
  0000000141E3A1A4  not     rdx
  0000000141E3A1A7  not     r14
  0000000141E3A1AA  imul    r14, rcx
  0000000141E3A1AE  mov     r9, r10
  0000000141E3A1B1  and     r9, rdx
  0000000141E3A1B4  mov     rcx, r9
  0000000141E3A1B7  and     rcx, r14
  0000000141E3A1BA  mov     r11, 71C71C71C71C71C9h
  0000000141E3A1C4  imul    r11, rcx
  0000000141E3A1C8  mov     rcx, r14
  0000000141E3A1CB  not     rcx
  0000000141E3A1CE  mov     r8d, r10d
  0000000141E3A1D1  and     r8d, r13d
  0000000141E3A1D4  mov     esi, r8d
  0000000141E3A1D7  and     esi, ecx
  0000000141E3A1D9  not     rsi
  0000000141E3A1DC  not     r8
  0000000141E3A1DF  and     r8, r14
  0000000141E3A1E2  not     r8
  0000000141E3A1E5  and     r8, rsi
  0000000141E3A1E8  mov     rsi, 0C71C71C71C71C71Ch
  0000000141E3A1F2  imul    r8, rsi
  0000000141E3A1F6  add     r8, r11
  0000000141E3A1F9  not     r9
  0000000141E3A1FC  mov     r11d, eax
  0000000141E3A1FF  and     r11d, r13d
  0000000141E3A202  not     r11
  0000000141E3A205  and     r11, r9
  0000000141E3A208  mov     r9, rcx
  0000000141E3A20B  and     r9, r11
  0000000141E3A20E  not     r9
  0000000141E3A211  not     r11
  0000000141E3A214  and     r11, r14
  0000000141E3A217  not     r11
  0000000141E3A21A  and     r11, r9
  0000000141E3A21D  imul    r11, rsi
  0000000141E3A221  add     r11, r8
  0000000141E3A224  mov     rsi, r10
  0000000141E3A227  and     rsi, rcx
  0000000141E3A22A  mov     r8, rdx
  0000000141E3A22D  and     r8, rsi
  0000000141E3A230  not     r8
  0000000141E3A233  not     esi
  0000000141E3A235  and     esi, r13d
  0000000141E3A238  not     rsi
  0000000141E3A23B  and     rsi, r8
  0000000141E3A23E  mov     edi, eax
  0000000141E3A240  and     edi, r14d
  0000000141E3A243  not     edi
  0000000141E3A245  and     edi, r13d
  0000000141E3A248  mov     r9, 0E38E38E38E38E38Dh
  0000000141E3A252  lea     r8, [r9+2]
  0000000141E3A256  imul    r8, rdi
  0000000141E3A25A  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141E3A264  imul    rsi, rdi
  0000000141E3A268  add     r8, rsi
  0000000141E3A26B  add     r8, r11
  0000000141E3A26E  mov     r11, rax
  0000000141E3A271  and     r11, rcx
  0000000141E3A274  and     rcx, rdx
  0000000141E3A277  and     rdx, r11
  0000000141E3A27A  not     rdx
  0000000141E3A27D  not     r11d
  0000000141E3A280  and     r11d, r13d
  0000000141E3A283  not     r11
  0000000141E3A286  and     r11, rdx
  0000000141E3A289  and     r13d, r14d
  0000000141E3A28C  mov     edx, r13d
  0000000141E3A28F  and     edx, r10d
  0000000141E3A292  not     rdx
  0000000141E3A295  not     r13
  0000000141E3A298  and     r13, rax
  0000000141E3A29B  not     r13
  0000000141E3A29E  and     r13, rdx
  0000000141E3A2A1  imul    r13, r9
  0000000141E3A2A5  not     r11
  0000000141E3A2A8  mov     rdx, 8E38E38E38E38E3Ah
  0000000141E3A2B2  imul    r11, rdx
  0000000141E3A2B6  add     r13, r11
  0000000141E3A2B9  add     r13, r8
  0000000141E3A2BC  and     r10, rcx
  0000000141E3A2BF  not     rcx
  0000000141E3A2C2  and     rcx, rax
  0000000141E3A2C5  not     r10
  0000000141E3A2C8  not     rcx
  0000000141E3A2CB  and     rcx, r10
  0000000141E3A2CE  not     rcx
  0000000141E3A2D1  or      rdx, 1
  0000000141E3A2D5  imul    rdx, rcx
  0000000141E3A2D9  add     rdx, r13
  0000000141E3A2DC  mov     r11, [rsp+5F8h+var_328]
  0000000141E3A2E4  mov     rax, r11
  0000000141E3A2E7  and     rax, rdx
  0000000141E3A2EA  mov     r9, [rsp+5F8h+var_320]
  0000000141E3A2F2  mov     rcx, r9
  0000000141E3A2F5  and     rcx, rdx
  0000000141E3A2F8  not     rdx
  0000000141E3A2FB  mov     rbx, [rsp+5F8h+var_318]
  0000000141E3A303  mov     r8, rbx
  0000000141E3A306  and     r8, rdx
  0000000141E3A309  not     r8
  0000000141E3A30C  not     rcx
  0000000141E3A30F  and     rcx, r8
  0000000141E3A312  not     rcx
  0000000141E3A315  and     rcx, r11
  0000000141E3A318  mov     r8, r11
  0000000141E3A31B  mov     rsi, r11
  0000000141E3A31E  and     r8, r9
  0000000141E3A321  mov     r11, r9
  0000000141E3A324  and     r8, rdx
  0000000141E3A327  mov     rdi, [rsp+5F8h+var_310]
  0000000141E3A32F  and     rdi, rdx
  0000000141E3A332  and     rdx, rsi
  0000000141E3A335  mov     r10, rdx
  0000000141E3A338  not     r10
  0000000141E3A33B  mov     r9, rbx
  0000000141E3A33E  and     r10, rbx
  0000000141E3A341  and     rdx, rbx
  0000000141E3A344  and     r9, rax
  0000000141E3A347  not     rax
  0000000141E3A34A  and     rax, r11
  0000000141E3A34D  mov     r11, r9
  0000000141E3A350  not     r11
  0000000141E3A353  not     rax
  0000000141E3A356  and     rax, r11
  0000000141E3A359  not     rax
  0000000141E3A35C  add     rax, r8
  0000000141E3A35F  sub     rax, rdi
  0000000141E3A362  add     r10, rcx
  0000000141E3A365  add     r10, rax
  0000000141E3A368  sub     r10, rdx
  0000000141E3A36B  sub     r10, r9
  0000000141E3A36E  mov     [rsp+5F8h+var_420], r10
  0000000141E3A376  mov     rax, [rsp+5F8h+var_278]
  0000000141E3A37E  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000141E3A382  add     r8, 5F8h
  0000000141E3A389  imul    r8, r12
  0000000141E3A38D  add     r8, [rsp+5F8h+var_540]
  0000000141E3A395  mov     rdx, [rsp+5F8h+var_300]
  0000000141E3A39D  mov     rcx, rdx
  0000000141E3A3A0  not     rcx
  0000000141E3A3A3  mov     rax, r8
  0000000141E3A3A6  not     rax
  0000000141E3A3A9  and     rcx, rax
  0000000141E3A3AC  mov     [rsp+5F8h+var_3B0], rcx
  0000000141E3A3B4  not     rcx
  0000000141E3A3B7  and     rdx, r8
  0000000141E3A3BA  mov     r9, r8
  0000000141E3A3BD  not     rdx
  0000000141E3A3C0  and     rdx, rcx
  0000000141E3A3C3  mov     rcx, [rsp+5F8h+var_528]
  0000000141E3A3CB  and     rcx, rax
  0000000141E3A3CE  mov     r8, [rsp+5F8h+var_520]
  0000000141E3A3D6  and     r8, rcx
  0000000141E3A3D9  not     rcx
  0000000141E3A3DC  and     rcx, [rsp+5F8h+var_518]
  0000000141E3A3E4  not     rcx
  0000000141E3A3E7  not     r8
  0000000141E3A3EA  and     r8, rcx
  0000000141E3A3ED  and     rax, [rsp+5F8h+var_2F8]
  0000000141E3A3F5  lea     rax, [r8+rax*2]
  0000000141E3A3F9  not     rbp
  0000000141E3A3FC  and     r9, rbp
  0000000141E3A3FF  not     r15
  0000000141E3A402  and     r9, r15
  0000000141E3A405  add     r9, rax
  0000000141E3A408  not     rdx
  0000000141E3A40B  add     r9, rdx
  0000000141E3A40E  mov     [rsp+5F8h+var_468], r9
  0000000141E3A416  mov     rax, [rsp+5F8h+var_308]
  0000000141E3A41E  not     rax
  0000000141E3A421  mov     rdx, [rsp+5F8h+var_270]
  0000000141E3A429  mov     rsi, rdx
  0000000141E3A42C  not     rsi
  0000000141E3A42F  mov     r8, rsi
  0000000141E3A432  mov     r14, [rsp+5F8h+var_5C0]
  0000000141E3A437  and     r8, r14
  0000000141E3A43A  mov     [rsp+5F8h+var_518], r8
  0000000141E3A442  and     rax, r8
  0000000141E3A445  mov     r8, 74C51098D0B7EC9Bh
  0000000141E3A44F  imul    r8, rax
  0000000141E3A453  mov     [rsp+5F8h+var_5D0], r8
  0000000141E3A458  mov     r12, [rsp+5F8h+var_578]
  0000000141E3A460  not     r12
  0000000141E3A463  and     r12, rdx
  0000000141E3A466  mov     [rsp+5F8h+var_540], rsi
  0000000141E3A46E  mov     rbx, rsi
  0000000141E3A471  mov     r15, [rsp+5F8h+var_580]
  0000000141E3A476  and     rbx, r15
  0000000141E3A479  not     rbx
  0000000141E3A47C  mov     rax, rdx
  0000000141E3A47F  and     rax, [rsp+5F8h+var_508]
  0000000141E3A487  mov     [rsp+5F8h+var_528], rax
  0000000141E3A48F  not     rax
  0000000141E3A492  and     rbx, rax
  0000000141E3A495  mov     rbp, rax
  0000000141E3A498  mov     r13, [rsp+5F8h+var_598]
  0000000141E3A49D  mov     rax, r13
  0000000141E3A4A0  and     rax, rbx
  0000000141E3A4A3  not     rax
  0000000141E3A4A6  and     rax, r14
  0000000141E3A4A9  mov     r11, rsi
  0000000141E3A4AC  and     r11, [rsp+5F8h+var_5F8]
  0000000141E3A4B0  not     r11
  0000000141E3A4B3  mov     rcx, rdx
  0000000141E3A4B6  and     rcx, r13
  0000000141E3A4B9  not     rcx
  0000000141E3A4BC  and     rcx, r11
  0000000141E3A4BF  mov     r10, [rsp+5F8h+var_5A8]
  0000000141E3A4C4  and     rsi, r10
  0000000141E3A4C7  mov     r9, rdx
  0000000141E3A4CA  and     r9, r10
  0000000141E3A4CD  mov     [rsp+5F8h+var_5E8], r9
  0000000141E3A4D2  not     rbx
  0000000141E3A4D5  and     rbx, r13
  0000000141E3A4D8  mov     r9, [rsp+5F8h+var_590]
  0000000141E3A4DD  mov     r8, r9
  0000000141E3A4E0  and     r8, rbx
  0000000141E3A4E3  mov     [rsp+5F8h+var_248], r8
  0000000141E3A4EB  not     rbx
  0000000141E3A4EE  and     rbx, r10
  0000000141E3A4F1  mov     rdi, rdx
  0000000141E3A4F4  mov     r8, rdx
  0000000141E3A4F7  and     rdi, r15
  0000000141E3A4FA  mov     [rsp+5F8h+var_4D0], rdi
  0000000141E3A502  not     rdi
  0000000141E3A505  and     rdi, r10
  0000000141E3A508  and     r11, r10
  0000000141E3A50B  mov     [rsp+5F8h+var_5B0], r11
  0000000141E3A510  and     rbp, r10
  0000000141E3A513  mov     [rsp+5F8h+var_520], rbp
  0000000141E3A51B  mov     rdx, r12
  0000000141E3A51E  not     rdx
  0000000141E3A521  and     rdx, r10
  0000000141E3A524  mov     [rsp+5F8h+var_578], rdx
  0000000141E3A52C  mov     rdx, r10
  0000000141E3A52F  and     rdx, rax
  0000000141E3A532  not     rax
  0000000141E3A535  and     rax, r9
  0000000141E3A538  mov     r12, r9
  0000000141E3A53B  not     rax
  0000000141E3A53E  not     rdx
  0000000141E3A541  and     rdx, rax
  0000000141E3A544  not     rdx
  0000000141E3A547  mov     rax, 6F9BDACB440D7924h
  0000000141E3A551  imul    rax, rdx
  0000000141E3A555  mov     [rsp+5F8h+var_298], rax
  0000000141E3A55D  mov     rax, r8
  0000000141E3A560  mov     rdx, [rsp+5F8h+var_2F0]
  0000000141E3A568  and     rdx, r8
  0000000141E3A56B  mov     r8, 23B6593F072AEB22h
  0000000141E3A575  imul    r8, rdx
  0000000141E3A579  add     r8, [rsp+5F8h+var_5D0]
  0000000141E3A57E  mov     [rsp+5F8h+var_2A0], r8
  0000000141E3A586  mov     r10, [rsp+5F8h+var_588]
  0000000141E3A58B  mov     r9, r10
  0000000141E3A58E  and     r9, rcx
  0000000141E3A591  not     rcx
  0000000141E3A594  mov     r11, r14
  0000000141E3A597  and     rcx, r14
  0000000141E3A59A  not     rcx
  0000000141E3A59D  not     r9
  0000000141E3A5A0  and     r9, rcx
  0000000141E3A5A3  mov     rcx, rsi
  0000000141E3A5A6  not     rcx
  0000000141E3A5A9  mov     [rsp+5F8h+var_5D0], rcx
  0000000141E3A5AE  mov     r8, rax
  0000000141E3A5B1  mov     rsi, rax
  0000000141E3A5B4  and     r8, r12
  0000000141E3A5B7  not     r8
  0000000141E3A5BA  and     r8, rcx
  0000000141E3A5BD  mov     rdx, r13
  0000000141E3A5C0  and     rdx, r8
  0000000141E3A5C3  not     r8
  0000000141E3A5C6  mov     r14, [rsp+5F8h+var_5F8]
  0000000141E3A5CA  mov     rcx, r14
  0000000141E3A5CD  and     rcx, r8
  0000000141E3A5D0  not     rcx
  0000000141E3A5D3  not     rdx
  0000000141E3A5D6  and     rdx, rcx
  0000000141E3A5D9  mov     rcx, r11
  0000000141E3A5DC  mov     rbp, r11
  0000000141E3A5DF  and     rcx, rdx
  0000000141E3A5E2  not     rcx
  0000000141E3A5E5  not     rdx
  0000000141E3A5E8  mov     rax, r10
  0000000141E3A5EB  and     rdx, r10
  0000000141E3A5EE  not     rdx
  0000000141E3A5F1  and     rdx, rcx
  0000000141E3A5F4  mov     r10, [rsp+5F8h+var_5B8]
  0000000141E3A5F9  mov     rcx, r10
  0000000141E3A5FC  and     r10, rsi
  0000000141E3A5FF  not     rcx
  0000000141E3A602  mov     r13, [rsp+5F8h+var_540]
  0000000141E3A60A  and     rcx, r13
  0000000141E3A60D  not     rcx
  0000000141E3A610  not     r10
  0000000141E3A613  and     r10, rcx
  0000000141E3A616  mov     [rsp+5F8h+var_5B8], r10
  0000000141E3A61B  mov     r10, [rsp+5F8h+var_5E8]
  0000000141E3A620  not     r10
  0000000141E3A623  mov     [rsp+5F8h+var_5E8], r10
  0000000141E3A628  mov     rcx, r13
  0000000141E3A62B  mov     r11, r13
  0000000141E3A62E  and     rcx, r12
  0000000141E3A631  not     rcx
  0000000141E3A634  and     rcx, r10
  0000000141E3A637  not     rcx
  0000000141E3A63A  and     rcx, r14
  0000000141E3A63D  mov     r14, rax
  0000000141E3A640  mov     r10, rax
  0000000141E3A643  and     r14, rcx
  0000000141E3A646  not     rcx
  0000000141E3A649  and     rcx, rbp
  0000000141E3A64C  not     rcx
  0000000141E3A64F  not     r14
  0000000141E3A652  and     r14, rcx
  0000000141E3A655  mov     rax, [rsp+5F8h+var_560]
  0000000141E3A65D  mov     r13, rax
  0000000141E3A660  not     r13
  0000000141E3A663  and     r13, rsi
  0000000141E3A666  and     rax, r11
  0000000141E3A669  not     rax
  0000000141E3A66C  not     r13
  0000000141E3A66F  and     r13, rax
  0000000141E3A672  mov     rax, [rsp+5F8h+var_538]
  0000000141E3A67A  imul    rax, rsi
  0000000141E3A67E  mov     [rsp+5F8h+var_538], rax
  0000000141E3A686  and     [rsp+5F8h+var_4B8], rsi
  0000000141E3A68E  mov     rax, [rsp+5F8h+var_5C8]
  0000000141E3A693  mov     [rsp+5F8h+var_280], rax
  0000000141E3A69B  and     rax, rsi
  0000000141E3A69E  mov     [rsp+5F8h+var_5C8], rax
  0000000141E3A6A3  mov     rax, [rsp+5F8h+var_5D8]
  0000000141E3A6A8  not     rax
  0000000141E3A6AB  and     rax, rbp
  0000000141E3A6AE  and     rax, rsi
  0000000141E3A6B1  mov     [rsp+5F8h+var_5D8], rax
  0000000141E3A6B6  mov     rax, [rsp+5F8h+var_4E8]
  0000000141E3A6BE  mov     [rsp+5F8h+var_278], rax
  0000000141E3A6C6  and     rax, rsi
  0000000141E3A6C9  mov     [rsp+5F8h+var_4E8], rax
  0000000141E3A6D1  mov     r11, [rsp+5F8h+var_4F0]
  0000000141E3A6D9  not     r11
  0000000141E3A6DC  and     r11, rsi
  0000000141E3A6DF  mov     rax, [rsp+5F8h+var_5E0]
  0000000141E3A6E4  not     rax
  0000000141E3A6E7  and     rax, rsi
  0000000141E3A6EA  mov     [rsp+5F8h+var_5E0], rax
  0000000141E3A6EF  mov     rax, [rsp+5F8h+var_570]
  0000000141E3A6F7  mov     [rsp+5F8h+var_5A8], rax
  0000000141E3A6FC  and     rax, rsi
  0000000141E3A6FF  mov     [rsp+5F8h+var_570], rax
  0000000141E3A707  mov     rax, [rsp+5F8h+var_4F8]
  0000000141E3A70F  not     rax
  0000000141E3A712  and     rax, rsi
  0000000141E3A715  mov     [rsp+5F8h+var_4F8], rax
  0000000141E3A71D  and     rsi, r10
  0000000141E3A720  mov     rcx, rsi
  0000000141E3A723  not     rcx
  0000000141E3A726  mov     r12, r15
  0000000141E3A729  and     r12, rcx
  0000000141E3A72C  not     r12
  0000000141E3A72F  mov     rax, r15
  0000000141E3A732  and     rax, r9
  0000000141E3A735  mov     [rsp+5F8h+var_2D8], rax
  0000000141E3A73D  not     r9
  0000000141E3A740  mov     rax, [rsp+5F8h+var_508]
  0000000141E3A748  and     r9, rax
  0000000141E3A74B  mov     r10, rax
  0000000141E3A74E  and     r10, rdx
  0000000141E3A751  not     rdx
  0000000141E3A754  and     rdx, r15
  0000000141E3A757  and     rcx, rax
  0000000141E3A75A  mov     rbp, [rsp+5F8h+var_5B8]
  0000000141E3A75F  not     rbp
  0000000141E3A762  and     rbp, rax
  0000000141E3A765  mov     [rsp+5F8h+var_5B8], rbp
  0000000141E3A76A  and     r8, [rsp+5F8h+var_588]
  0000000141E3A76F  not     r8
  0000000141E3A772  and     r8, [rsp+5F8h+var_5F8]
  0000000141E3A776  mov     rbp, r15
  0000000141E3A779  and     rbp, r8
  0000000141E3A77C  mov     [rsp+5F8h+var_2C8], rbp
  0000000141E3A784  not     r8
  0000000141E3A787  and     r8, rax
  0000000141E3A78A  mov     rbp, r15
  0000000141E3A78D  and     rbp, r11
  0000000141E3A790  mov     [rsp+5F8h+var_290], rbp
  0000000141E3A798  not     r11
  0000000141E3A79B  and     r11, rax
  0000000141E3A79E  mov     [rsp+5F8h+var_4F0], r11
  0000000141E3A7A6  mov     r11, [rsp+5F8h+var_540]
  0000000141E3A7AE  and     r11, rax
  0000000141E3A7B1  mov     [rsp+5F8h+var_288], r11
  0000000141E3A7B9  mov     r11, [rsp+5F8h+var_5E0]
  0000000141E3A7BE  not     r11
  0000000141E3A7C1  and     r11, rax
  0000000141E3A7C4  mov     [rsp+5F8h+var_5E0], r11
  0000000141E3A7C9  mov     r11, r15
  0000000141E3A7CC  and     r11, r14
  0000000141E3A7CF  mov     [rsp+5F8h+var_270], r11
  0000000141E3A7D7  not     r14
  0000000141E3A7DA  and     r14, rax
  0000000141E3A7DD  not     r13
  0000000141E3A7E0  and     r13, [rsp+5F8h+var_590]
  0000000141E3A7E5  mov     r11, r15
  0000000141E3A7E8  and     r11, r13
  0000000141E3A7EB  mov     [rsp+5F8h+var_560], r11
  0000000141E3A7F3  not     r13
  0000000141E3A7F6  and     r13, rax
  0000000141E3A7F9  mov     r11, [rsp+5F8h+var_5B0]
  0000000141E3A7FE  not     r11
  0000000141E3A801  and     r11, [rsp+5F8h+var_5C0]
  0000000141E3A806  not     r11
  0000000141E3A809  and     r11, rax
  0000000141E3A80C  mov     [rsp+5F8h+var_5B0], r11
  0000000141E3A811  mov     rbp, [rsp+5F8h+var_5D0]
  0000000141E3A816  and     rbp, [rsp+5F8h+var_5F8]
  0000000141E3A81A  mov     r11, r15
  0000000141E3A81D  and     r15, rbp
  0000000141E3A820  mov     [rsp+5F8h+var_580], r15
  0000000141E3A825  mov     r15, rbp
  0000000141E3A828  not     r15
  0000000141E3A82B  and     r15, rax
  0000000141E3A82E  mov     [rsp+5F8h+var_5D0], r15
  0000000141E3A833  and     rax, rsi
  0000000141E3A836  not     rax
  0000000141E3A839  and     rax, r12
  0000000141E3A83C  not     rax
  0000000141E3A83F  mov     rbp, [rsp+5F8h+var_590]
  0000000141E3A844  and     rax, rbp
  0000000141E3A847  mov     r15, [rsp+5F8h+var_5F8]
  0000000141E3A84B  and     r15, rax
  0000000141E3A84E  not     r15
  0000000141E3A851  not     rax
  0000000141E3A854  mov     r12, [rsp+5F8h+var_598]
  0000000141E3A859  and     rax, r12
  0000000141E3A85C  not     rax
  0000000141E3A85F  and     rax, r15
  0000000141E3A862  mov     r15, 0E4738BB4B5C3C44Fh
  0000000141E3A86C  imul    r15, rax
  0000000141E3A870  add     r15, [rsp+5F8h+var_2A0]
  0000000141E3A878  add     r15, [rsp+5F8h+var_298]
  0000000141E3A880  mov     rax, [rsp+5F8h+var_2D8]
  0000000141E3A888  not     rax
  0000000141E3A88B  not     r9
  0000000141E3A88E  and     r9, rax
  0000000141E3A891  not     r9
  0000000141E3A894  and     r9, rbp
  0000000141E3A897  mov     rax, 18172916CFB6E9DCh
  0000000141E3A8A1  imul    rax, r9
  0000000141E3A8A5  mov     r9, [rsp+5F8h+var_2E0]
  0000000141E3A8AD  not     r9
  0000000141E3A8B0  and     rsi, r9
  0000000141E3A8B3  not     rsi
  0000000141E3A8B6  mov     r9, 9A18F272FB64495Dh
  0000000141E3A8C0  imul    r9, rsi
  0000000141E3A8C4  add     r9, r15
  0000000141E3A8C7  add     r9, rax
  0000000141E3A8CA  not     rdx
  0000000141E3A8CD  not     r10
  0000000141E3A8D0  and     r10, rdx
  0000000141E3A8D3  not     r10
  0000000141E3A8D6  mov     rdx, 0B527165AF2C9B215h
  0000000141E3A8E0  imul    rdx, r10
  0000000141E3A8E4  mov     rax, [rsp+5F8h+var_518]
  0000000141E3A8EC  not     rax
  0000000141E3A8EF  and     rcx, rax
  0000000141E3A8F2  mov     rax, r12
  0000000141E3A8F5  and     rax, rcx
  0000000141E3A8F8  not     rcx
  0000000141E3A8FB  mov     r10, [rsp+5F8h+var_5F8]
  0000000141E3A8FF  and     rcx, r10
  0000000141E3A902  not     rcx
  0000000141E3A905  not     rax
  0000000141E3A908  mov     r12, rbp
  0000000141E3A90B  and     rax, rbp
  0000000141E3A90E  and     rax, rcx
  0000000141E3A911  not     rax
  0000000141E3A914  mov     rcx, 8E66D1D65C797817h
  0000000141E3A91E  imul    rcx, rax
  0000000141E3A922  add     rcx, r9
  0000000141E3A925  mov     rax, [rsp+5F8h+var_2D0]
  0000000141E3A92D  mov     r15, [rsp+5F8h+var_540]
  0000000141E3A935  and     rax, r15
  0000000141E3A938  mov     rbp, [rsp+5F8h+var_588]
  0000000141E3A93D  mov     r9, rbp
  0000000141E3A940  and     r9, rax
  0000000141E3A943  not     rax
  0000000141E3A946  mov     rsi, [rsp+5F8h+var_5C0]
  0000000141E3A94B  and     rax, rsi
  0000000141E3A94E  not     rax
  0000000141E3A951  not     r9
  0000000141E3A954  and     r9, rax
  0000000141E3A957  not     r9
  0000000141E3A95A  and     r9, r10
  0000000141E3A95D  mov     rax, 9337C03B4876F15Ah
  0000000141E3A967  imul    rax, r9
  0000000141E3A96B  add     rax, rcx
  0000000141E3A96E  add     rax, rdx
  0000000141E3A971  mov     rdx, [rsp+5F8h+var_4B8]
  0000000141E3A979  not     rdx
  0000000141E3A97C  and     rdx, r12
  0000000141E3A97F  not     rdx
  0000000141E3A982  and     rdx, rsi
  0000000141E3A985  mov     r12, rsi
  0000000141E3A988  mov     rcx, 0C6B25B4ED2C8085Eh
  0000000141E3A992  imul    rcx, rdx
  0000000141E3A996  mov     r9, [rsp+5F8h+var_500]
  0000000141E3A99E  and     r9, r15
  0000000141E3A9A1  mov     rsi, r15
  0000000141E3A9A4  mov     rdx, 0E71A8AD1483D0780h
  0000000141E3A9AE  imul    rdx, r9
  0000000141E3A9B2  add     rdx, rcx
  0000000141E3A9B5  mov     rcx, 9792A9F0ED15560h
  0000000141E3A9BF  imul    rcx, [rsp+5F8h+var_5B8]
  0000000141E3A9C5  add     rcx, rdx
  0000000141E3A9C8  and     r11, [rsp+5F8h+var_5E8]
  0000000141E3A9CD  mov     rdx, r10
  0000000141E3A9D0  and     rdx, r11
  0000000141E3A9D3  not     rdx
  0000000141E3A9D6  not     r11
  0000000141E3A9D9  mov     r15, [rsp+5F8h+var_598]
  0000000141E3A9DE  and     r11, r15
  0000000141E3A9E1  not     r11
  0000000141E3A9E4  and     rdx, rbp
  0000000141E3A9E7  mov     r10, rbp
  0000000141E3A9EA  and     rdx, r11
  0000000141E3A9ED  mov     r9, 2F95DE1F104DFF4Dh
  0000000141E3A9F7  imul    r9, rdx
  0000000141E3A9FB  add     r9, rcx
  0000000141E3A9FE  mov     rcx, [rsp+5F8h+var_280]
  0000000141E3AA06  not     rcx
  0000000141E3AA09  and     rcx, rsi
  0000000141E3AA0C  not     rcx
  0000000141E3AA0F  mov     rdx, [rsp+5F8h+var_5C8]
  0000000141E3AA14  not     rdx
  0000000141E3AA17  and     rdx, r12
  0000000141E3AA1A  and     rdx, rcx
  0000000141E3AA1D  mov     rcx, 954301D1A7DFB8D9h
  0000000141E3AA27  imul    rcx, rdx
  0000000141E3AA2B  add     rcx, r9
  0000000141E3AA2E  mov     rdx, [rsp+5F8h+var_2C8]
  0000000141E3AA36  not     rdx
  0000000141E3AA39  not     r8
  0000000141E3AA3C  and     r8, rdx
  0000000141E3AA3F  not     r8
  0000000141E3AA42  mov     rdx, 43E567407FC308C7h
  0000000141E3AA4C  imul    rdx, r8
  0000000141E3AA50  add     rdx, rcx
  0000000141E3AA53  mov     rcx, 32584175F8F209CCh
  0000000141E3AA5D  imul    rcx, [rsp+5F8h+var_5D8]
  0000000141E3AA63  add     rcx, rdx
  0000000141E3AA66  mov     rdx, [rsp+5F8h+var_278]
  0000000141E3AA6E  not     rdx
  0000000141E3AA71  and     rdx, rsi
  0000000141E3AA74  mov     rbp, rsi
  0000000141E3AA77  not     rdx
  0000000141E3AA7A  mov     r8, [rsp+5F8h+var_4E8]
  0000000141E3AA82  not     r8
  0000000141E3AA85  mov     rsi, [rsp+5F8h+var_590]
  0000000141E3AA8A  and     r8, rsi
  0000000141E3AA8D  and     r8, rdx
  0000000141E3AA90  and     r8, r10
  0000000141E3AA93  not     r8
  0000000141E3AA96  mov     rdx, 1C1609B68603030Ah
  0000000141E3AAA0  imul    rdx, r8
  0000000141E3AAA4  add     rdx, rcx
  0000000141E3AAA7  mov     rcx, [rsp+5F8h+var_290]
  0000000141E3AAAF  not     rcx
  0000000141E3AAB2  mov     r8, [rsp+5F8h+var_4F0]
  0000000141E3AABA  not     r8
  0000000141E3AABD  and     r8, rcx
  0000000141E3AAC0  not     r8
  0000000141E3AAC3  and     r8, r12
  0000000141E3AAC6  mov     rcx, 44F90A4CA105419Eh
  0000000141E3AAD0  imul    rcx, r8
  0000000141E3AAD4  add     rcx, rdx
  0000000141E3AAD7  mov     rdx, [rsp+5F8h+var_248]
  0000000141E3AADF  not     rdx
  0000000141E3AAE2  not     rbx
  0000000141E3AAE5  and     rbx, rdx
  0000000141E3AAE8  not     rbx
  0000000141E3AAEB  and     rbx, r12
  0000000141E3AAEE  not     rbx
  0000000141E3AAF1  mov     rdx, 988C2951D20E8D92h
  0000000141E3AAFB  imul    rdx, rbx
  0000000141E3AAFF  add     rdx, rcx
  0000000141E3AB02  add     rdx, rax
  0000000141E3AB05  mov     rax, [rsp+5F8h+var_288]
  0000000141E3AB0D  not     rax
  0000000141E3AB10  and     rdi, rax
  0000000141E3AB13  mov     rax, r12
  0000000141E3AB16  and     rax, rdi
  0000000141E3AB19  not     rax
  0000000141E3AB1C  not     rdi
  0000000141E3AB1F  and     rdi, r10
  0000000141E3AB22  mov     rbx, r10
  0000000141E3AB25  not     rdi
  0000000141E3AB28  and     rdi, rax
  0000000141E3AB2B  mov     r10, r15
  0000000141E3AB2E  mov     rax, r15
  0000000141E3AB31  and     rax, rdi
  0000000141E3AB34  not     rdi
  0000000141E3AB37  mov     r15, [rsp+5F8h+var_5F8]
  0000000141E3AB3B  and     rdi, r15
  0000000141E3AB3E  not     rdi
  0000000141E3AB41  not     rax
  0000000141E3AB44  and     rax, rdi
  0000000141E3AB47  not     rax
  0000000141E3AB4A  mov     rcx, 0EBBCFC75935CB0B9h
  0000000141E3AB54  imul    rcx, rax
  0000000141E3AB58  mov     r8, [rsp+5F8h+var_4C8]
  0000000141E3AB60  not     r8
  0000000141E3AB63  and     r8, rbp
  0000000141E3AB66  mov     rax, 7D5CAE87C98DF1EAh
  0000000141E3AB70  imul    rax, r8
  0000000141E3AB74  add     rax, rcx
  0000000141E3AB77  mov     rcx, 0DCD13343AA8CFABEh
  0000000141E3AB81  imul    rcx, [rsp+5F8h+var_5E0]
  0000000141E3AB87  add     rcx, rax
  0000000141E3AB8A  mov     rax, [rsp+5F8h+var_5A8]
  0000000141E3AB8F  not     rax
  0000000141E3AB92  and     rax, rbp
  0000000141E3AB95  not     rax
  0000000141E3AB98  mov     r8, [rsp+5F8h+var_570]
  0000000141E3ABA0  not     r8
  0000000141E3ABA3  and     r8, rax
  0000000141E3ABA6  not     r8
  0000000141E3ABA9  and     r8, [rsp+5F8h+var_3C0]
  0000000141E3ABB1  mov     rax, 0DBB2231DBD1E94D1h
  0000000141E3ABBB  imul    rax, r8
  0000000141E3ABBF  add     rax, rcx
  0000000141E3ABC2  mov     rcx, [rsp+5F8h+var_270]
  0000000141E3ABCA  not     rcx
  0000000141E3ABCD  not     r14
  0000000141E3ABD0  and     r14, rcx
  0000000141E3ABD3  not     r14
  0000000141E3ABD6  mov     rcx, 0BF5CDD2C9C120BF1h
  0000000141E3ABE0  imul    rcx, r14
  0000000141E3ABE4  add     rcx, rax
  0000000141E3ABE7  mov     rax, [rsp+5F8h+var_560]
  0000000141E3ABEF  not     rax
  0000000141E3ABF2  not     r13
  0000000141E3ABF5  and     r13, rax
  0000000141E3ABF8  mov     rax, 9F766F9700A0BFC1h
  0000000141E3AC02  imul    rax, r13
  0000000141E3AC06  add     rax, rcx
  0000000141E3AC09  mov     rcx, [rsp+5F8h+var_4C0]
  0000000141E3AC11  not     rcx
  0000000141E3AC14  mov     r8, [rsp+5F8h+var_4D0]
  0000000141E3AC1C  and     r8, rcx
  0000000141E3AC1F  mov     rcx, 1E99A9087D5231D8h
  0000000141E3AC29  imul    rcx, r8
  0000000141E3AC2D  add     rcx, rax
  0000000141E3AC30  add     rcx, rdx
  0000000141E3AC33  mov     rdx, rbp
  0000000141E3AC36  and     rdx, [rsp+5F8h+var_2E8]
  0000000141E3AC3E  not     rdx
  0000000141E3AC41  mov     rax, 57EE80F07F5C5AF2h
  0000000141E3AC4B  imul    rax, rdx
  0000000141E3AC4F  mov     rdx, 0FC36F769A2A0210Fh
  0000000141E3AC59  imul    rdx, [rsp+5F8h+var_5B0]
  0000000141E3AC5F  add     rdx, rax
  0000000141E3AC62  mov     r8, [rsp+5F8h+var_580]
  0000000141E3AC67  not     r8
  0000000141E3AC6A  mov     rax, [rsp+5F8h+var_5D0]
  0000000141E3AC6F  not     rax
  0000000141E3AC72  and     r8, r12
  0000000141E3AC75  and     r8, rax
  0000000141E3AC78  not     r8
  0000000141E3AC7B  mov     rax, 372F22829FDFEECh
  0000000141E3AC85  imul    rax, r8
  0000000141E3AC89  add     rax, rdx
  0000000141E3AC8C  mov     r8, [rsp+5F8h+var_528]
  0000000141E3AC94  and     r8, rsi
  0000000141E3AC97  not     r8
  0000000141E3AC9A  mov     rdx, [rsp+5F8h+var_520]
  0000000141E3ACA2  not     rdx
  0000000141E3ACA5  and     rdx, r8
  0000000141E3ACA8  mov     r8, r10
  0000000141E3ACAB  and     r8, rdx
  0000000141E3ACAE  not     rdx
  0000000141E3ACB1  and     rdx, r15
  0000000141E3ACB4  not     rdx
  0000000141E3ACB7  not     r8
  0000000141E3ACBA  and     r8, rdx
  0000000141E3ACBD  and     r12, r8
  0000000141E3ACC0  not     r8
  0000000141E3ACC3  and     r8, rbx
  0000000141E3ACC6  not     r12
  0000000141E3ACC9  not     r8
  0000000141E3ACCC  and     r8, r12
  0000000141E3ACCF  not     r8
  0000000141E3ACD2  mov     rdx, 0B558DC9337982965h
  0000000141E3ACDC  imul    rdx, r8
  0000000141E3ACE0  add     rdx, rax
  0000000141E3ACE3  mov     r8, [rsp+5F8h+var_4F8]
  0000000141E3ACEB  not     r8
  0000000141E3ACEE  mov     rax, 0F4479C97DFAC51A0h
  0000000141E3ACF8  imul    rax, r8
  0000000141E3ACFC  add     rax, rdx
  0000000141E3ACFF  mov     r8, [rsp+5F8h+var_578]
  0000000141E3AD07  not     r8
  0000000141E3AD0A  mov     rdx, 0B4B22A28E2102AFh
  0000000141E3AD14  imul    rdx, r8
  0000000141E3AD18  add     rdx, rax
  0000000141E3AD1B  add     rdx, rcx
  0000000141E3AD1E  imul    rdx, [rsp+5F8h+var_3F8]
  0000000141E3AD27  mov     rax, rdx
  0000000141E3AD2A  not     rax
  0000000141E3AD2D  mov     r8, [rsp+5F8h+var_538]
  0000000141E3AD35  mov     rcx, r8
  0000000141E3AD38  not     rcx
  0000000141E3AD3B  and     rax, r8
  0000000141E3AD3E  and     r8, rdx
  0000000141E3AD41  and     rcx, rdx
  0000000141E3AD44  lea     rcx, [rcx+r8*2]
  0000000141E3AD48  lea     rcx, [rcx+rax*2]
  0000000141E3AD4C  sub     rcx, rax
  0000000141E3AD4F  mov     rax, [rsp+5F8h+var_3B8]
  0000000141E3AD57  not     rax
  0000000141E3AD5A  not     rcx
  0000000141E3AD5D  and     rcx, rax
  0000000141E3AD60  mov     rax, [rsp+5F8h+var_A8]
  0000000141E3AD68  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000141E3AD6C  add     rdx, 5F8h
  0000000141E3AD73  imul    rdx, [rsp+5F8h+var_3A8]
  0000000141E3AD7C  mov     r8, [rsp+5F8h+var_3C8]
  0000000141E3AD84  not     r8
  0000000141E3AD87  mov     rsi, [rsp+5F8h+var_558]
  0000000141E3AD8F  not     rsi
  0000000141E3AD92  mov     rax, rdx
  0000000141E3AD95  not     rax
  0000000141E3AD98  and     rsi, rax
  0000000141E3AD9B  and     rsi, r8
  0000000141E3AD9E  mov     r8, rax
  0000000141E3ADA1  mov     r11, [rsp+5F8h+var_480]
  0000000141E3ADA9  and     r8, r11
  0000000141E3ADAC  not     r8
  0000000141E3ADAF  mov     r10, [rsp+5F8h+var_4E0]
  0000000141E3ADB7  and     r8, r10
  0000000141E3ADBA  not     r8
  0000000141E3ADBD  mov     r9, 5555555555555555h
  0000000141E3ADC7  dec     r9
  0000000141E3ADCA  imul    r9, r8
  0000000141E3ADCE  mov     rdi, [rsp+5F8h+var_5A0]
  0000000141E3ADD3  mov     r8, rdi
  0000000141E3ADD6  and     r8, rdx
  0000000141E3ADD9  and     r8, r10
  0000000141E3ADDC  not     r8
  0000000141E3ADDF  imul    r8, [rsp+5F8h+var_1E0]
  0000000141E3ADE8  add     r8, r9
  0000000141E3ADEB  mov     r9, rdx
  0000000141E3ADEE  and     r9, r11
  0000000141E3ADF1  mov     rbx, [rsp+5F8h+var_550]
  0000000141E3ADF9  and     rbx, r9
  0000000141E3ADFC  not     rbx
  0000000141E3ADFF  not     r9
  0000000141E3AE02  and     r9, r10
  0000000141E3AE05  not     r9
  0000000141E3AE08  and     r9, rbx
  0000000141E3AE0B  and     r10, rax
  0000000141E3AE0E  and     r11, r10
  0000000141E3AE11  not     r10
  0000000141E3AE14  and     r10, rdi
  0000000141E3AE17  imul    r10, [rsp+5F8h+var_1D8]
  0000000141E3AE20  add     r10, r8
  0000000141E3AE23  mov     r8, r11
  0000000141E3AE26  not     r8
  0000000141E3AE29  imul    r8, [rsp+5F8h+var_1D0]
  0000000141E3AE32  add     r8, r10
  0000000141E3AE35  not     r9
  0000000141E3AE38  mov     r10, [rsp+5F8h+var_250]
  0000000141E3AE40  imul    r9, r10
  0000000141E3AE44  add     r8, r9
  0000000141E3AE47  mov     r11, r8
  0000000141E3AE4A  mov     r9, [rsp+5F8h+var_548]
  0000000141E3AE52  mov     r8, r9
  0000000141E3AE55  not     r8
  0000000141E3AE58  and     r9, rax
  0000000141E3AE5B  not     r9
  0000000141E3AE5E  and     r8, rdx
  0000000141E3AE61  not     r8
  0000000141E3AE64  and     r8, r9
  0000000141E3AE67  not     r8
  0000000141E3AE6A  imul    r8, r10
  0000000141E3AE6E  mov     r9, [rsp+5F8h+var_460]
  0000000141E3AE76  and     rax, r9
  0000000141E3AE79  not     r9
  0000000141E3AE7C  and     rdx, r9
  0000000141E3AE7F  not     rax
  0000000141E3AE82  not     rdx
  0000000141E3AE85  and     rdx, rax
  0000000141E3AE88  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141E3AE92  imul    rdx, rax
  0000000141E3AE96  add     rdx, r11
  0000000141E3AE99  add     rdx, r8
  0000000141E3AE9C  not     rsi
  0000000141E3AE9F  add     rdx, rsi
  0000000141E3AEA2  test    byte ptr [rsp+5F8h+var_218], 1
  0000000141E3AEAA  cmovnz  rdx, [rsp+5F8h+var_530]
  0000000141E3AEB3  mov     r8, [rsp+5F8h+var_470]
  0000000141E3AEBB  not     r8
  0000000141E3AEBE  test    rax, 0
  0000000141E3AEC4  call    locret_141E3AED9  ; -> locret_141E3AED9
  0000000141E3AEC9  jnz     loc_141E3AED4
  0000000141E3AECF  jmp     loc_141E3AEDA
  0000000141E3AED4  jmp     loc_141E37D44
  0000000141E3AED9  retn
  0000000141E3AEDA  nop
  0000000141E3AEDB  jmp     $+5
  0000000141E3AEE0  mov     rax, 223F475E64232D6Bh
  0000000141E3AEEA  mov     rax, 0EF9280BF41CD940h
  0000000141E3AEF4  mov     rax, 0DCA60F45E83220F6h
  0000000141E3AEFE  mov     rax, 317BDDBC668CF333h
  0000000141E3AF08  mov     rax, 3BEEDAA619216715h
  0000000141E3AF12  mov     rax, 2E773C35B844D309h
  0000000141E3AF1C  mov     rax, 3BEEDAA619216715h
  0000000141E3AF26  mov     rax, 2E773C35B844D309h
  0000000141E3AF30  mov     rax, 3BEEDAA619216715h
  0000000141E3AF3A  mov     rax, 2E773C35B844D309h
  0000000141E3AF44  mov     rax, 3BEEDAA619216715h
  0000000141E3AF4E  mov     rax, 2E773C35B844D309h
  0000000141E3AF58  mov     rax, 3BEEDAA619216715h
  0000000141E3AF62  mov     rax, 2E773C35B844D309h
  0000000141E3AF6C  test    rdi, 0
  0000000141E3AF73  call    locret_141E3AF83  ; -> locret_141E3AF83
  0000000141E3AF78  jz      loc_141E3AF84
  0000000141E3AF7E  jmp     loc_141E393B4
  0000000141E3AF83  retn
  0000000141E3AF84  nop
  0000000141E3AF85  jmp     $+5
  0000000141E3AF8A  mov     rax, [rsp+5F8h+var_268]
  0000000141E3AF92  mov     [rsp+rax+5F8h], r8
  0000000141E3AF9A  mov     r8, [rsp+5F8h+var_428]
  0000000141E3AFA2  not     r8
  0000000141E3AFA5  or      r8, [rsp+5F8h+var_4A0]
  0000000141E3AFAD  mov     rax, [rsp+5F8h+var_5F0]
  0000000141E3AFB2  mov     [r8], rax
  0000000141E3AFB5  mov     r8, [rsp+5F8h+var_448]
  0000000141E3AFBD  not     r8
  0000000141E3AFC0  mov     rax, [rsp+5F8h+var_498]
  0000000141E3AFC8  mov     [r8], rax
  0000000141E3AFCB  mov     rax, [rsp+5F8h+var_568]
  0000000141E3AFD3  mov     r8, [rsp+5F8h+var_450]
  0000000141E3AFDB  mov     [r8], rax
  0000000141E3AFDE  mov     rax, [rsp+5F8h+var_3E0]
  0000000141E3AFE6  mov     r8, [rsp+5F8h+var_440]
  0000000141E3AFEE  mov     [rax], r8
  0000000141E3AFF1  mov     r8, [rsp+5F8h+var_418]
  0000000141E3AFF9  not     r8
  0000000141E3AFFC  mov     rax, [rsp+5F8h+var_58]
  0000000141E3B004  mov     [r8], rax
  0000000141E3B007  mov     rax, [rsp+5F8h+var_408]
  0000000141E3B00F  mov     r8, [rsp+5F8h+var_458]
  0000000141E3B017  mov     [r8], rax
  0000000141E3B01A  mov     rax, [rsp+5F8h+var_98]
  0000000141E3B022  mov     r8, [rsp+5F8h+var_208]
  0000000141E3B02A  mov     [r8], rax
  0000000141E3B02D  mov     rax, [rsp+5F8h+var_A0]
  0000000141E3B035  mov     r8, [rsp+5F8h+var_3F0]
  0000000141E3B03D  mov     [r8], rax
  0000000141E3B040  mov     rax, [rsp+5F8h+var_2A8]
  0000000141E3B048  lea     rax, [rsp+rax+5F8h]
  0000000141E3B050  mov     r8, [rsp+5F8h+var_2B0]
  0000000141E3B058  mov     [r8], rax
  0000000141E3B05B  mov     rax, [rsp+5F8h+var_240]
  0000000141E3B063  mov     r8, [rsp+5F8h+var_200]
  0000000141E3B06B  mov     [rax], r8
  0000000141E3B06E  mov     r8, [rsp+5F8h+var_478]
  0000000141E3B076  not     r8
  0000000141E3B079  mov     rax, [rsp+5F8h+var_1F0]
  0000000141E3B081  mov     [r8], rax
  0000000141E3B084  mov     rax, [rsp+5F8h+var_90]
  0000000141E3B08C  mov     r8, [rsp+5F8h+var_238]
  0000000141E3B094  mov     [r8], rax
  0000000141E3B097  mov     rax, [rsp+5F8h+var_68]
  0000000141E3B09F  mov     r8, [rsp+5F8h+var_260]
  0000000141E3B0A7  mov     [r8], rax
  0000000141E3B0AA  mov     rax, [rsp+5F8h+var_70]
  0000000141E3B0B2  mov     r8, [rsp+5F8h+var_258]
  0000000141E3B0BA  mov     [r8], rax
  0000000141E3B0BD  mov     r9, [rsp+5F8h+var_510]
  0000000141E3B0C5  not     r9
  0000000141E3B0C8  mov     rax, [rsp+5F8h+var_60]
  0000000141E3B0D0  mov     r8, [rsp+5F8h+var_3D8]
  0000000141E3B0D8  mov     [r8+r9], rax
  0000000141E3B0DC  mov     rax, [rsp+5F8h+var_1F8]
  0000000141E3B0E4  mov     r8, [rsp+5F8h+var_3E8]
  0000000141E3B0EC  mov     [r8], rax
  0000000141E3B0EF  mov     rax, [rsp+5F8h+var_88]
  0000000141E3B0F7  mov     r8, [rsp+5F8h+var_410]
  0000000141E3B0FF  mov     [r8], rax
  0000000141E3B102  mov     rax, [rsp+5F8h+var_230]
  0000000141E3B10A  mov     r8, [rsp+5F8h+var_220]
  0000000141E3B112  mov     [rax], r8
  0000000141E3B115  mov     r8, [rsp+5F8h+var_50]
  0000000141E3B11D  mov     rax, [rsp+5F8h+var_3D0]
  0000000141E3B125  mov     [rax], r8
  0000000141E3B128  mov     rax, [rsp+5F8h+var_490]
  0000000141E3B130  mov     r9, [rsp+5F8h+var_1E8]
  0000000141E3B138  mov     [rax], r9
  0000000141E3B13B  mov     r9, [rsp+5F8h+var_400]
  0000000141E3B143  not     r9
  0000000141E3B146  mov     rax, [rsp+5F8h+var_488]
  0000000141E3B14E  mov     [rax], r9
  0000000141E3B151  mov     rax, [rsp+5F8h+var_48]
  0000000141E3B159  mov     r9, [rsp+5F8h+var_2B8]
  0000000141E3B161  mov     [r9], rax
  0000000141E3B164  mov     rax, [rsp+5F8h+var_78]
  0000000141E3B16C  mov     r9, [rsp+5F8h+var_430]
  0000000141E3B174  mov     [r9], rax
  0000000141E3B177  mov     rax, [rsp+5F8h+var_80]
  0000000141E3B17F  mov     r9, [rsp+5F8h+var_2C0]
  0000000141E3B187  mov     [r9], rax
  0000000141E3B18A  mov     r9, [rsp+5F8h+var_468]
  0000000141E3B192  sub     r9, [rsp+5F8h+var_3B0]
  0000000141E3B19A  mov     rax, [rsp+5F8h+var_420]
  0000000141E3B1A2  mov     [r9], rax
  0000000141E3B1A5  not     rcx
  0000000141E3B1A8  mov     [rdx], rcx
  0000000141E3B1AB  mov     rax, [rsp+5F8h+var_228]
  0000000141E3B1B3  add     rax, r8
  0000000141E3B1B6  imul    rax, [rsp+5F8h+var_210]
  0000000141E3B1BF  mov     rcx, [rsp+5F8h+var_438]
  0000000141E3B1C7  not     rcx
  0000000141E3B1CA  not     rax
  0000000141E3B1CD  and     rax, rcx
  0000000141E3B1D0  not     rax
  0000000141E3B1D3  add     rax, [rsp+5F8h+var_4B0]
  0000000141E3B1DB  mov     rcx, [rsp+5F8h+var_4D8]
  0000000141E3B1E3  not     rcx
  0000000141E3B1E6  not     rax
  0000000141E3B1E9  and     rax, rcx
  0000000141E3B1EC  not     rax
  0000000141E3B1EF  mov     rcx, [rsp+5F8h+var_4A8]
  0000000141E3B1F7  add     rsp, 5B8h
  0000000141E3B1FE  pop     rbx
  0000000141E3B1FF  pop     rbp
  0000000141E3B200  pop     rdi
  0000000141E3B201  pop     rsi
  0000000141E3B202  pop     r12
  0000000141E3B204  pop     r13
  0000000141E3B206  pop     r14
  0000000141E3B208  pop     r15
  0000000141E3B20A  jmp     rax

