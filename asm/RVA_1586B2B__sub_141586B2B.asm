// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141586B2B                          ║
// ║  VA        : 0x141586B2B                            ║
// ║  RVA       : 0x1586B2B                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B0420  sub_1402B0418
//
// ── CALLS TO (30) ──
//   0x141586B2D  sub_141586B2B
//   0x141586B2F  sub_141586B2B
//   0x141586B31  sub_141586B2B
//   0x141586B33  sub_141586B2B
//   0x141586B34  sub_141586B2B
//   0x141586B35  sub_141586B2B
//   0x141586B36  sub_141586B2B
//   0x141586B37  sub_141586B2B
//   0x141586B3E  sub_141586B2B
//   0x141586B46  sub_141586B2B
//   0x141586B4E  sub_141586B2B
//   0x141586B56  sub_141586B2B
//   0x141586B59  sub_141586B2B
//   0x141586B5C  sub_141586B2B
//   0x141586B5F  sub_141586B2B
//   0x141586B62  sub_141586B2B
//   0x141586B65  sub_141586B2B
//   0x141586B68  sub_141586B2B
//   0x141586B6B  sub_141586B2B
//   0x141586B6E  sub_141586B2B
//   0x141586B71  sub_141586B2B
//   0x141586B74  sub_141586B2B
//   0x141586B77  sub_141586B2B
//   0x141586B7A  sub_141586B2B
//   0x141586B7D  sub_141586B2B
//   0x141586B80  sub_141586B2B
//   0x141586B83  sub_141586B2B
//   0x141586B86  sub_141586B2B
//   0x141586B89  sub_141586B2B
//   0x141586B8C  sub_141586B2B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15020 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B0420  sub_1402B0418
;
; ── Instructions ───────────────────────────────
  0000000141586B2B  push    r15
  0000000141586B2D  push    r14
  0000000141586B2F  push    r13
  0000000141586B31  push    r12
  0000000141586B33  push    rsi
  0000000141586B34  push    rdi
  0000000141586B35  push    rbp
  0000000141586B36  push    rbx
  0000000141586B37  sub     rsp, 5B0h
  0000000141586B3E  mov     r9, [rsp+5F0h+arg_B8]
  0000000141586B46  mov     rsi, [rsp+5F0h+arg_40]
  0000000141586B4E  mov     rdx, [rsp+5F0h+arg_90]
  0000000141586B56  mov     rax, rsi
  0000000141586B59  not     rax
  0000000141586B5C  mov     rcx, rdx
  0000000141586B5F  not     rcx
  0000000141586B62  mov     r8, rax
  0000000141586B65  and     r8, rcx
  0000000141586B68  not     r8
  0000000141586B6B  and     r8, r9
  0000000141586B6E  not     r8
  0000000141586B71  mov     r10, r9
  0000000141586B74  mov     r11, r9
  0000000141586B77  and     r11, rsi
  0000000141586B7A  mov     r13, rcx
  0000000141586B7D  mov     rdi, r9
  0000000141586B80  not     rdi
  0000000141586B83  and     rdi, rdx
  0000000141586B86  mov     rbx, rdi
  0000000141586B89  and     rbx, rsi
  0000000141586B8C  and     rcx, r9
  0000000141586B8F  not     rcx
  0000000141586B92  mov     r14, rax
  0000000141586B95  and     r14, rcx
  0000000141586B98  not     rdi
  0000000141586B9B  and     rcx, rdi
  0000000141586B9E  and     rdi, rsi
  0000000141586BA1  and     rsi, rdx
  0000000141586BA4  and     rsi, r9
  0000000141586BA7  shl     r9, 13h
  0000000141586BAB  not     r9
  0000000141586BAE  shr     r10, 2Dh
  0000000141586BB2  not     r10
  0000000141586BB5  and     r10, r9
  0000000141586BB8  mov     r12, r10
  0000000141586BBB  not     r12
  0000000141586BBE  mov     r9, 19B4F83604874E6Bh
  0000000141586BC8  not     r9
  0000000141586BCB  or      r12, r9
  0000000141586BCE  mov     r15, 0E64B07C9FB78B194h
  0000000141586BD8  not     r15
  0000000141586BDB  or      r10, r15
  0000000141586BDE  and     r10, r12
  0000000141586BE1  mov     r12, 0DFFDFEF27FFFDFDFh
  0000000141586BEB  or      r12, r10
  0000000141586BEE  mov     r10, 0C8CCE8D25E752E81h
  0000000141586BF8  imul    r10, r12
  0000000141586BFC  imul    r8, r10
  0000000141586C00  and     r13, r11
  0000000141586C03  not     r13
  0000000141586C06  not     r11
  0000000141586C09  and     r11, rdx
  0000000141586C0C  not     r11
  0000000141586C0F  and     r11, r13
  0000000141586C12  not     r11
  0000000141586C15  imul    r11, r10
  0000000141586C19  add     r11, r8
  0000000141586C1C  mov     rdx, 6E662E5B4315A2FEh
  0000000141586C26  imul    rdx, rbx
  0000000141586C2A  imul    rdx, r12
  0000000141586C2E  mov     r8, 3733172DA18AD17Fh
  0000000141586C38  imul    r8, r12
  0000000141586C3C  imul    r14, r8
  0000000141586C40  add     r14, rdx
  0000000141586C43  add     r14, r11
  0000000141586C46  not     rcx
  0000000141586C49  and     rcx, rax
  0000000141586C4C  imul    rcx, r8
  0000000141586C50  not     rdi
  0000000141586C53  imul    rdi, r10
  0000000141586C57  add     rdi, rcx
  0000000141586C5A  imul    rsi, r10
  0000000141586C5E  add     rsi, rdi
  0000000141586C61  add     rsi, r14
  0000000141586C64  imul    eax, esi, 3C4C08C0h
  0000000141586C6A  mov     [rsp+5F0h+var_5E8], rax
  0000000141586C6F  mov     rcx, [rsp+rax+5F0h]
  0000000141586C77  mov     [rsp+5F0h+var_2C8], rcx
  0000000141586C7F  mov     rax, rcx
  0000000141586C82  shl     rax, 13h
  0000000141586C86  not     rax
  0000000141586C89  shr     rcx, 2Dh
  0000000141586C8D  not     rcx
  0000000141586C90  and     rcx, rax
  0000000141586C93  mov     rax, rcx
  0000000141586C96  not     rax
  0000000141586C99  or      rax, r9
  0000000141586C9C  or      rcx, r15
  0000000141586C9F  and     rcx, rax
  0000000141586CA2  mov     rax, rcx
  0000000141586CA5  mov     rdx, rcx
  0000000141586CA8  shr     rax, 1Dh
  0000000141586CAC  not     eax
  0000000141586CAE  and     eax, 6Dh
  0000000141586CB1  mov     r8, rcx
  0000000141586CB4  shr     r8, 18h
  0000000141586CB8  not     r8d
  0000000141586CBB  and     r8d, 2000D81h
  0000000141586CC2  imul    r8, rax
  0000000141586CC6  imul    eax, esi, 50656100h
  0000000141586CCC  add     rax, rsp
  0000000141586CCF  add     rax, 5F0h
  0000000141586CD5  mov     [rsp+5F0h+var_58], rax
  0000000141586CDD  mov     rcx, r8
  0000000141586CE0  mov     r9, r8
  0000000141586CE3  mov     [rsp+5F0h+var_4E8], r8
  0000000141586CEB  imul    rcx, rax
  0000000141586CEF  not     rcx
  0000000141586CF2  mov     rax, rdx
  0000000141586CF5  shr     rax, 2
  0000000141586CF9  not     eax
  0000000141586CFB  and     eax, 60000801h
  0000000141586D00  mov     r8, rdx
  0000000141586D03  shr     r8, 6
  0000000141586D07  not     r8d
  0000000141586D0A  and     r8d, 36000081h
  0000000141586D11  imul    r8, rax
  0000000141586D15  imul    eax, esi, 0BECF33C8h
  0000000141586D1B  add     rax, rsp
  0000000141586D1E  add     rax, 5F0h
  0000000141586D24  imul    rax, r8
  0000000141586D28  mov     r11, rax
  0000000141586D2B  mov     [rsp+5F0h+var_4B8], rax
  0000000141586D33  mov     r10, r8
  0000000141586D36  mov     [rsp+5F0h+var_2F8], r8
  0000000141586D3E  mov     r8d, edx
  0000000141586D41  not     r8d
  0000000141586D44  mov     eax, r8d
  0000000141586D47  mov     [rsp+5F0h+var_2FC], r8d
  0000000141586D4F  shr     eax, 9
  0000000141586D52  and     eax, 11h
  0000000141586D55  shr     rdx, 17h
  0000000141586D59  not     edx
  0000000141586D5B  and     edx, 4001B01h
  0000000141586D61  imul    rdx, rax
  0000000141586D65  imul    eax, esi, 28544318h
  0000000141586D6B  mov     [rsp+5F0h+var_478], rax
  0000000141586D73  add     rax, rsp
  0000000141586D76  add     rax, 5F0h
  0000000141586D7C  imul    rax, rdx
  0000000141586D80  mov     [rsp+5F0h+var_470], rdx
  0000000141586D88  not     rax
  0000000141586D8B  and     r8d, 2001h
  0000000141586D92  imul    edi, esi, 0F614E678h
  0000000141586D98  mov     [rsp+5F0h+var_4C0], rdi
  0000000141586DA0  lea     r14, [rsp+rdi+5F0h+var_5F0]
  0000000141586DA4  add     r14, 5F0h
  0000000141586DAB  imul    r14, r8
  0000000141586DAF  mov     [rsp+5F0h+var_5D8], r8
  0000000141586DB4  not     r14
  0000000141586DB7  and     r14, rax
  0000000141586DBA  not     r14
  0000000141586DBD  add     r14, r11
  0000000141586DC0  not     r14
  0000000141586DC3  and     r14, rcx
  0000000141586DC6  imul    eax, esi, 87AB13B0h
  0000000141586DCC  mov     [rsp+5F0h+var_560], rax
  0000000141586DD4  add     rax, rsp
  0000000141586DD7  add     rax, 5F0h
  0000000141586DDD  imul    rax, r8
  0000000141586DE1  imul    ecx, esi, 0A2E3EB8h
  0000000141586DE7  lea     r8, [rsp+rcx+5F0h+var_5F0]
  0000000141586DEB  add     r8, 5F0h
  0000000141586DF2  mov     [rsp+5F0h+var_308], r8
  0000000141586DFA  mov     rcx, rdx
  0000000141586DFD  imul    rcx, r8
  0000000141586E01  add     rcx, rax
  0000000141586E04  not     rcx
  0000000141586E07  imul    eax, esi, 2832B080h
  0000000141586E0D  mov     [rsp+5F0h+var_378], rax
  0000000141586E15  lea     rdx, [rsp+rax+5F0h+var_5F0]
  0000000141586E19  add     rdx, 5F0h
  0000000141586E20  mov     [rsp+5F0h+var_5B8], rdx
  0000000141586E25  mov     rax, r10
  0000000141586E28  imul    rax, rdx
  0000000141586E2C  not     rax
  0000000141586E2F  and     rax, rcx
  0000000141586E32  imul    ecx, esi, 0AFBC3198h
  0000000141586E38  mov     [rsp+5F0h+var_5E0], rcx
  0000000141586E3D  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  0000000141586E41  add     rdx, 5F0h
  0000000141586E48  mov     [rsp+5F0h+var_310], rdx
  0000000141586E50  mov     rcx, r9
  0000000141586E53  imul    rcx, rdx
  0000000141586E57  not     rax
  0000000141586E5A  mov     rax, [rcx+rax]
  0000000141586E5E  mov     [rsp+5F0h+var_298], rax
  0000000141586E66  imul    eax, esi, 1E260460h
  0000000141586E6C  mov     [rsp+5F0h+var_538], rax
  0000000141586E74  mov     rcx, [rsp+rax+5F0h]
  0000000141586E7C  mov     rax, rcx
  0000000141586E7F  shr     rax, 21h
  0000000141586E83  not     eax
  0000000141586E85  and     eax, 801001h
  0000000141586E8A  mov     r8d, ecx
  0000000141586E8D  mov     rdx, rcx
  0000000141586E90  not     r8d
  0000000141586E93  shr     r8d, 7
  0000000141586E97  and     r8d, 101h
  0000000141586E9E  imul    r8, rax
  0000000141586EA2  mov     [rsp+5F0h+var_5F0], r8
  0000000141586EA6  mov     r12, [rsp+5F0h+arg_108]
  0000000141586EAE  mov     rax, r12
  0000000141586EB1  shr     rax, 18h
  0000000141586EB5  not     eax
  0000000141586EB7  and     eax, 18001h
  0000000141586EBC  mov     r8, r12
  0000000141586EBF  shr     r8, 0Fh
  0000000141586EC3  not     r8d
  0000000141586EC6  and     r8d, 3000101h
  0000000141586ECD  imul    r8, rax
  0000000141586ED1  mov     [rsp+5F0h+var_5B0], r8
  0000000141586ED6  mov     r11, [rsp+5F0h+arg_E8]
  0000000141586EDE  mov     rax, r11
  0000000141586EE1  not     rax
  0000000141586EE4  mov     rcx, rax
  0000000141586EE7  shr     rcx, 0Ch
  0000000141586EEB  mov     r9, 100000000001h
  0000000141586EF5  and     r9, rcx
  0000000141586EF8  mov     ecx, eax
  0000000141586EFA  and     ecx, 101h
  0000000141586F00  imul    r9, rcx
  0000000141586F04  mov     r15, r9
  0000000141586F07  mov     [rsp+5F0h+var_570], r9
  0000000141586F0F  shr     rax, 0Bh
  0000000141586F13  mov     rcx, 200000000001h
  0000000141586F1D  and     rcx, rax
  0000000141586F20  mov     rax, r11
  0000000141586F23  shr     rax, 2Ch
  0000000141586F27  not     eax
  0000000141586F29  and     eax, 49001h
  0000000141586F2E  imul    rax, rcx
  0000000141586F32  mov     r8, rax
  0000000141586F35  mov     [rsp+5F0h+var_568], rax
  0000000141586F3D  mov     ecx, r11d
  0000000141586F40  not     r11d
  0000000141586F43  mov     eax, r11d
  0000000141586F46  shr     eax, 5
  0000000141586F49  and     eax, 9
  0000000141586F4C  shr     r11d, 1
  0000000141586F4F  and     r11d, 81h
  0000000141586F56  imul    r11, rax
  0000000141586F5A  mov     [rsp+5F0h+var_510], r11
  0000000141586F62  shr     ecx, 3
  0000000141586F65  and     ecx, 3
  0000000141586F68  mov     [rsp+5F0h+var_490], rcx
  0000000141586F70  imul    eax, esi, 6E8B6560h
  0000000141586F76  lea     r9, [rsp+rax+5F0h+var_5F0]
  0000000141586F7A  add     r9, 5F0h
  0000000141586F81  mov     [rsp+5F0h+var_318], r9
  0000000141586F89  mov     rax, rcx
  0000000141586F8C  imul    rax, r9
  0000000141586F90  not     rax
  0000000141586F93  imul    ecx, esi, 0F3494C8h
  0000000141586F99  mov     [rsp+5F0h+var_5D0], rcx
  0000000141586F9E  lea     r10, [rsp+rcx+5F0h+var_5F0]
  0000000141586FA2  add     r10, 5F0h
  0000000141586FA9  imul    r10, r11
  0000000141586FAD  not     r10
  0000000141586FB0  and     r10, rax
  0000000141586FB3  imul    eax, esi, 0B4C287A8h
  0000000141586FB9  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141586FBD  add     rcx, 5F0h
  0000000141586FC4  mov     [rsp+5F0h+var_460], rcx
  0000000141586FCC  mov     rax, r8
  0000000141586FCF  imul    rax, rcx
  0000000141586FD3  not     r10
  0000000141586FD6  add     r10, rax
  0000000141586FD9  mov     r11, rdx
  0000000141586FDC  mov     rax, rdx
  0000000141586FDF  shr     rax, 28h
  0000000141586FE3  not     eax
  0000000141586FE5  mov     [rsp+5F0h+var_B8], rax
  0000000141586FED  mov     ebp, eax
  0000000141586FEF  and     ebp, 21h
  0000000141586FF2  mov     [rsp+5F0h+var_500], rbp
  0000000141586FFA  mov     rax, r12
  0000000141586FFD  shr     rax, 34h
  0000000141587001  not     eax
  0000000141587003  and     eax, 9
  0000000141587006  mov     rdi, rax
  0000000141587009  imul    eax, esi, 0F130230h
  000000014158700F  lea     rcx, [rsp+rax+5F0h+var_5F0]
  0000000141587013  add     rcx, 5F0h
  000000014158701A  mov     [rsp+5F0h+var_4F0], rcx
  0000000141587022  imul    eax, esi, 0C3D589D8h
  0000000141587028  mov     [rsp+5F0h+var_4D8], rax
  0000000141587030  imul    r8d, esi, 0B0506561h
  0000000141587037  mov     [rsp+5F0h+var_5C8], r8
  000000014158703C  imul    eax, esi, 323F5CA0h
  0000000141587042  mov     [rsp+5F0h+var_518], rax
  000000014158704A  imul    ebx, esi, 5A720D20h
  0000000141587050  mov     [rsp+5F0h+var_380], rbx
  0000000141587058  imul    eax, esi, 4658B4E0h
  000000014158705E  mov     [rsp+5F0h+var_558], rax
  0000000141587066  test    r15b, 1
  000000014158706A  cmovnz  r10, rcx
  000000014158706E  mov     rdx, r12
  0000000141587071  shr     rdx, 20h
  0000000141587075  not     edx
  0000000141587077  and     edx, 800181h
  000000014158707D  imul    eax, esi, 9BC46BF0h
  0000000141587083  mov     [rsp+5F0h+var_5A8], rax
  0000000141587088  add     rax, rsp
  000000014158708B  add     rax, 5F0h
  0000000141587091  imul    rax, rdx
  0000000141587095  mov     rcx, rdx
  0000000141587098  mov     [rsp+5F0h+var_340], rdx
  00000001415870A0  imul    edx, esi, 9BA2D958h
  00000001415870A6  add     rdx, rsp
  00000001415870A9  add     rdx, 5F0h
  00000001415870B0  mov     [rsp+5F0h+var_4D0], rdx
  00000001415870B8  mov     r15, rdi
  00000001415870BB  mov     r9, rdi
  00000001415870BE  mov     [rsp+5F0h+var_520], rdi
  00000001415870C6  imul    r15, rdx
  00000001415870CA  add     r15, rax
  00000001415870CD  mov     rdi, r11
  00000001415870D0  not     rdi
  00000001415870D3  mov     r13d, edi
  00000001415870D6  and     r13d, r8d
  00000001415870D9  mov     [rsp+5F0h+var_2A0], r12
  00000001415870E1  mov     rax, r12
  00000001415870E4  shr     rax, 23h
  00000001415870E8  not     eax
  00000001415870EA  and     eax, 31h
  00000001415870ED  imul    edx, esi, 0DCF53828h
  00000001415870F3  mov     [rsp+5F0h+var_4C8], rdx
  00000001415870FB  imul    edx, esi, 14195840h
  0000000141587101  mov     [rsp+5F0h+var_508], rdx
  0000000141587109  bt      r12, 3Dh ; '='
  000000014158710E  mov     edx, 0
  0000000141587113  setnb   dl
  0000000141587116  imul    rdx, rax
  000000014158711A  mov     r8, rdx
  000000014158711D  mov     [rsp+5F0h+var_548], rdx
  0000000141587125  lea     rdx, [rsp+rbx+5F0h+var_5F0]
  0000000141587129  add     rdx, 5F0h
  0000000141587130  mov     [rsp+5F0h+var_530], rdx
  0000000141587138  mov     rax, [rsp+5F0h+var_5B0]
  000000014158713D  imul    rax, rdx
  0000000141587141  imul    edx, esi, 91B7BFD0h
  0000000141587147  mov     [rsp+5F0h+var_388], rdx
  000000014158714F  add     rdx, rsp
  0000000141587152  add     rdx, 5F0h
  0000000141587159  imul    rdx, rcx
  000000014158715D  add     rdx, rax
  0000000141587160  not     rdx
  0000000141587163  imul    eax, esi, 2D390690h
  0000000141587169  lea     rcx, [rsp+rax+5F0h+var_5F0]
  000000014158716D  add     rcx, 5F0h
  0000000141587174  mov     [rsp+5F0h+var_398], rcx
  000000014158717C  mov     rax, r9
  000000014158717F  imul    rax, rcx
  0000000141587183  not     rax
  0000000141587186  and     rax, rdx
  0000000141587189  imul    edx, esi, 5F786330h
  000000014158718F  lea     rcx, [rsp+rdx+5F0h+var_5F0]
  0000000141587193  add     rcx, 5F0h
  000000014158719A  mov     [rsp+5F0h+var_498], rcx
  00000001415871A2  mov     rdx, r8
  00000001415871A5  imul    rdx, rcx
  00000001415871A9  not     rax
  00000001415871AC  mov     r9, [rdx+rax]
  00000001415871B0  mov     [rsp+5F0h+var_4A0], r9
  00000001415871B8  and     edi, 51h
  00000001415871BB  mov     [rsp+5F0h+var_320], r11
  00000001415871C3  mov     rcx, r11
  00000001415871C6  shr     rcx, 11h
  00000001415871CA  not     ecx
  00000001415871CC  and     ecx, 10000001h
  00000001415871D2  imul    rcx, rdi
  00000001415871D6  mov     [rsp+5F0h+var_550], rcx
  00000001415871DE  imul    eax, esi, 8CB169C0h
  00000001415871E4  add     rax, rsp
  00000001415871E7  add     rax, 5F0h
  00000001415871ED  imul    rax, rbp
  00000001415871F1  imul    edx, esi, 0D7EEE218h
  00000001415871F7  mov     [rsp+5F0h+var_5C0], rdx
  00000001415871FC  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141587200  add     r8, 5F0h
  0000000141587207  mov     [rsp+5F0h+var_3E0], r8
  000000014158720F  mov     rdx, rcx
  0000000141587212  imul    rdx, r8
  0000000141587216  add     rdx, rax
  0000000141587219  not     rdx
  000000014158721C  shr     r11, 2Eh
  0000000141587220  mov     [rsp+5F0h+var_488], r11
  0000000141587228  and     r11d, 9
  000000014158722C  mov     [rsp+5F0h+var_580], r11
  0000000141587231  imul    eax, esi, 143AEAD8h
  0000000141587237  add     rax, rsp
  000000014158723A  add     rax, 5F0h
  0000000141587240  imul    rax, r11
  0000000141587244  not     rax
  0000000141587247  and     rax, rdx
  000000014158724A  mov     rcx, [rsp+5F0h+var_518]
  0000000141587252  add     rcx, rsp
  0000000141587255  add     rcx, 5F0h
  000000014158725C  mov     [rsp+5F0h+var_328], rcx
  0000000141587264  mov     r8, [rsp+5F0h+var_5F0]
  0000000141587268  imul    r8, rcx
  000000014158726C  imul    r12d, esi, 0C8DBDFE8h
  0000000141587273  imul    ecx, esi, 0A0CAC200h
  0000000141587279  mov     [rsp+5F0h+var_330], rcx
  0000000141587281  imul    edx, esi, 4B5F0AF0h
  0000000141587287  mov     [rsp+5F0h+var_598], rdx
  000000014158728C  mov     rdx, [rsp+rdx+5F0h]
  0000000141587294  mov     [rsp+5F0h+var_368], rdx
  000000014158729C  shr     rdx, 3Fh
  00000001415872A0  setz    byte ptr [rsp+5F0h+var_528]
  00000001415872A8  mov     r11, 806CD65FBE61EDF0h
  00000001415872B2  imul    r11, rsi
  00000001415872B6  add     r11, r9
  00000001415872B9  imul    edx, esi, 232C5A70h
  00000001415872BF  mov     [rsp+5F0h+var_5A0], rdx
  00000001415872C4  test    byte ptr [rsp+5F0h+var_470], 1
  00000001415872CC  lea     rdx, [rsp+rdx+5F0h]
  00000001415872D4  mov     [rsp+5F0h+var_348], rdx
  00000001415872DC  cmovz   r11, rdx
  00000001415872E0  lea     r9, [rsp+rcx+5F0h]
  00000001415872E8  mov     [rsp+5F0h+var_2D0], r9
  00000001415872F0  mov     rdx, [rsp+5F0h+var_490]
  00000001415872F8  mov     rcx, rdx
  00000001415872FB  imul    rcx, r9
  00000001415872FF  imul    r9d, esi, 969C8348h
  0000000141587306  mov     [rsp+5F0h+var_4A8], r9
  000000014158730E  lea     rbx, [rsp+r9+5F0h+var_5F0]
  0000000141587312  add     rbx, 5F0h
  0000000141587319  mov     [rsp+5F0h+var_338], rbx
  0000000141587321  mov     r9, [rsp+5F0h+var_510]
  0000000141587329  mov     rbp, r9
  000000014158732C  imul    rbp, rbx
  0000000141587330  add     rbp, rcx
  0000000141587333  test    r13b, 1
  0000000141587337  cmovz   r15, [rsp+5F0h+var_5B8]
  000000014158733D  not     rax
  0000000141587340  mov     rax, [rax+r8]
  0000000141587344  mov     [rsp+5F0h+var_2A8], rax
  000000014158734C  mov     rax, [rsp+5F0h+var_508]
  0000000141587354  lea     rcx, [rsp+rax+5F0h]
  000000014158735C  mov     [rsp+5F0h+var_D8], rcx
  0000000141587364  cmovz   rbp, [rsp+5F0h+var_4F0]
  000000014158736D  imul    edi, esi, 219298h
  0000000141587373  lea     rax, [rsp+rdi+5F0h+var_5F0]
  0000000141587377  add     rax, 5F0h
  000000014158737D  imul    rax, rdx
  0000000141587381  mov     r8, [rsp+5F0h+var_570]
  0000000141587389  imul    r8, rcx
  000000014158738D  add     r8, rax
  0000000141587390  not     r8
  0000000141587393  imul    eax, esi, 0D2E88C08h
  0000000141587399  add     rax, rsp
  000000014158739C  add     rax, 5F0h
  00000001415873A2  imul    rax, r9
  00000001415873A6  mov     rbx, r9
  00000001415873A9  not     rax
  00000001415873AC  and     rax, r8
  00000001415873AF  not     rax
  00000001415873B2  imul    ecx, esi, 0AAB5DB88h
  00000001415873B8  mov     [rsp+5F0h+var_578], rcx
  00000001415873BD  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001415873C1  add     r8, 5F0h
  00000001415873C8  imul    r8, [rsp+5F0h+var_568]
  00000001415873D1  mov     rax, [rax+r8]
  00000001415873D5  mov     [rsp+5F0h+var_358], rax
  00000001415873DD  imul    eax, esi, 527E8A8h
  00000001415873E3  mov     [rsp+5F0h+var_588], rax
  00000001415873E8  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001415873EC  add     rcx, 5F0h
  00000001415873F3  mov     [rsp+5F0h+var_3A0], rcx
  00000001415873FB  mov     rax, [rsp+5F0h+var_5B0]
  0000000141587400  imul    rax, rcx
  0000000141587404  imul    r8d, esi, 191FAE50h
  000000014158740B  lea     rcx, [rsp+r8+5F0h+var_5F0]
  000000014158740F  add     rcx, 5F0h
  0000000141587416  mov     [rsp+5F0h+var_3E8], rcx
  000000014158741E  mov     r8, [rsp+5F0h+var_340]
  0000000141587426  imul    r8, rcx
  000000014158742A  add     r8, rax
  000000014158742D  not     r8
  0000000141587430  imul    eax, esi, 78981180h
  0000000141587436  add     rax, rsp
  0000000141587439  add     rax, 5F0h
  000000014158743F  imul    rax, [rsp+5F0h+var_520]
  0000000141587448  not     rax
  000000014158744B  and     rax, r8
  000000014158744E  imul    r8d, esi, 647EB940h
  0000000141587455  lea     rcx, [rsp+r8+5F0h+var_5F0]
  0000000141587459  add     rcx, 5F0h
  0000000141587460  mov     [rsp+5F0h+var_3A8], rcx
  0000000141587468  not     rax
  000000014158746B  mov     r8, [rsp+5F0h+var_548]
  0000000141587473  imul    r8, rcx
  0000000141587477  mov     rax, [rax+r8]
  000000014158747B  mov     [rsp+5F0h+var_50], rax
  0000000141587483  not     r14
  0000000141587486  mov     rax, [r14]
  0000000141587489  mov     [rsp+5F0h+var_5B8], rax
  000000014158748E  mov     rax, [r10]
  0000000141587491  mov     [rsp+5F0h+var_2B0], rax
  0000000141587499  mov     rax, [r15]
  000000014158749C  mov     [rsp+5F0h+var_360], rax
  00000001415874A4  mov     rax, [rbp+0]
  00000001415874A8  mov     [rsp+5F0h+var_2E8], rax
  00000001415874B0  mov     r15, rsi
  00000001415874B3  imul    eax, r15d, 8C8FD728h
  00000001415874BA  mov     rax, [rsp+rax+5F0h]
  00000001415874C2  mov     [rsp+5F0h+var_2F0], rax
  00000001415874CA  mov     rax, [rsp+5F0h+var_4D8]
  00000001415874D2  mov     rax, [rsp+rax+5F0h]
  00000001415874DA  mov     [rsp+5F0h+var_508], rax
  00000001415874E2  mov     r14, [rsp+5F0h+var_558]
  00000001415874EA  mov     rax, [rsp+r14+5F0h]
  00000001415874F2  mov     [rsp+5F0h+var_468], rax
  00000001415874FA  mov     r8, [rsp+5F0h+var_4C8]
  0000000141587502  mov     rax, [rsp+r8+5F0h]
  000000014158750A  mov     [rsp+5F0h+var_4F8], rax
  0000000141587512  mov     rax, [rsp+r12+5F0h]
  000000014158751A  mov     [rsp+5F0h+var_2C0], rax
  0000000141587522  imul    ebp, r15d, 0A5AF8578h
  0000000141587529  imul    r9d, r15d, 82A4BDA0h
  0000000141587530  mov     rax, [rsp+r9+5F0h]
  0000000141587538  mov     [rsp+5F0h+var_78], rax
  0000000141587540  imul    eax, r15d, 0A5D11810h
  0000000141587547  mov     [rsp+5F0h+var_4B0], rax
  000000014158754F  mov     rax, [rsp+rax+5F0h]
  0000000141587557  mov     [rsp+5F0h+var_2E0], rax
  000000014158755F  mov     rax, [rsp+rbp+5F0h]
  0000000141587567  mov     [rsp+5F0h+var_70], rax
  000000014158756F  imul    r10d, r15d, 96BE15E0h
  0000000141587576  mov     rax, [rsp+5F0h+var_5A0]
  000000014158757B  mov     rax, [rsp+rax+5F0h]
  0000000141587583  mov     [rsp+5F0h+var_2B8], rax
  000000014158758B  imul    ecx, r15d, 0E701E448h
  0000000141587592  mov     [rsp+5F0h+var_350], rcx
  000000014158759A  mov     rax, [rsp+r10+5F0h]
  00000001415875A2  mov     [rsp+5F0h+var_68], rax
  00000001415875AA  imul    eax, r15d, 556BB710h
  00000001415875B1  mov     [rsp+5F0h+var_2D8], rax
  00000001415875B9  mov     rax, [rsp+rax+5F0h]
  00000001415875C1  mov     [rsp+5F0h+var_518], rax
  00000001415875C9  mov     rax, [rsp+rcx+5F0h]
  00000001415875D1  mov     [rsp+5F0h+var_60], rax
  00000001415875D9  test    r11, 0
  00000001415875E0  call    locret_1415875F5  ; -> locret_1415875F5
  00000001415875E5  jnp     loc_1415875F0
  00000001415875EB  jmp     loc_1415875F6
  00000001415875F0  jmp     loc_141587701
  00000001415875F5  retn
  00000001415875F6  nop
  00000001415875F7  jmp     loc_141587E91
  00000001415875FC  mov     rax, 7076329912752C81h
  0000000141587606  mov     rax, 0DFA28BD7C7733896h
  0000000141587610  mov     rax, 0DB8F36166544DF82h
  000000014158761A  mov     rax, 1F2B4C461A0CFD9Bh
  0000000141587624  mov     rax, 1DFD6057E96C516Fh
  000000014158762E  mov     rax, 576F96F500860EF5h
  0000000141587638  test    rbx, 0
  000000014158763F  call    locret_141587654  ; -> locret_141587654
  0000000141587644  jnz     loc_14158764F
  000000014158764A  jmp     loc_141587655
  000000014158764F  jmp     loc_1415883B1
  0000000141587654  retn
  0000000141587655  nop
  0000000141587656  jmp     loc_141587EDC
  000000014158765B  mov     rax, 7076329912752C81h
  0000000141587665  mov     rax, 0DFA28BD7C7733896h
  000000014158766F  mov     rax, 0DB8F36166544DF82h
  0000000141587679  mov     rax, 1F2B4C461A0CFD9Bh
  0000000141587683  mov     rax, 1DFD6057E96C516Fh
  000000014158768D  mov     rax, 576F96F500860EF5h
  0000000141587697  test    r11, 0
  000000014158769E  call    locret_1415876B3  ; -> locret_1415876B3
  00000001415876A3  jnz     loc_1415876AE
  00000001415876A9  jmp     loc_1415876B4
  00000001415876AE  jmp     loc_141588135
  00000001415876B3  retn
  00000001415876B4  nop
  00000001415876B5  jmp     loc_1415875FC
  00000001415876BA  mov     rax, 7076329912752C81h
  00000001415876C4  mov     rax, 0DFA28BD7C7733896h
  00000001415876CE  mov     rax, 0DB8F36166544DF82h
  00000001415876D8  mov     rax, 1F2B4C461A0CFD9Bh
  00000001415876E2  mov     rax, 1DFD6057E96C516Fh
  00000001415876EC  mov     rax, 576F96F500860EF5h
  00000001415876F6  mov     rax, [rsp+5F0h+var_3A8]
  00000001415876FE  mov     [r8], rax
  0000000141587701  mov     rax, [rsp+5F0h+var_1F0]
  0000000141587709  mov     rcx, [rsp+5F0h+var_1F8]
  0000000141587711  mov     [rcx], rax
  0000000141587714  mov     rax, [rsp+5F0h+var_328]
  000000014158771C  mov     rcx, [rsp+5F0h+var_378]
  0000000141587724  mov     [rax], rcx
  0000000141587727  mov     rax, [rsp+5F0h+var_380]
  000000014158772F  not     rax
  0000000141587732  mov     rcx, [rsp+5F0h+var_3D8]
  000000014158773A  mov     [rcx], rax
  000000014158773D  mov     rax, [rsp+5F0h+var_388]
  0000000141587745  mov     [rbp+0], rax
  0000000141587749  mov     rax, [rsp+5F0h+var_A8]
  0000000141587751  mov     rcx, [rsp+5F0h+var_4A0]
  0000000141587759  mov     [rax], rcx
  000000014158775C  mov     rax, [rsp+5F0h+var_390]
  0000000141587764  mov     rcx, [rsp+5F0h+var_1E8]
  000000014158776C  mov     [rcx], rax
  000000014158776F  mov     rax, [rsp+5F0h+var_318]
  0000000141587777  mov     rcx, [rsp+5F0h+var_108]
  000000014158777F  mov     [rax], rcx
  0000000141587782  mov     rax, [rsp+5F0h+var_2C0]
  000000014158778A  mov     rbp, [rsp+5F0h+var_98]
  0000000141587792  mov     [rbp+0], rax
  0000000141587796  mov     rax, [rsp+5F0h+var_90]
  000000014158779E  mov     r15, [rsp+5F0h+var_2E8]
  00000001415877A6  mov     [rax], r15
  00000001415877A9  mov     rax, [rsp+5F0h+var_78]
  00000001415877B1  mov     rbp, [rsp+5F0h+var_88]
  00000001415877B9  mov     [rbp+0], rax
  00000001415877BD  mov     rax, [rsp+5F0h+var_3A0]
  00000001415877C5  lea     rax, [rsp+rax+5F0h]
  00000001415877CD  mov     [r12], rax
  00000001415877D1  mov     rax, [rsp+5F0h+var_558]
  00000001415877D9  mov     [rax], r11
  00000001415877DC  mov     rax, [rsp+5F0h+var_70]
  00000001415877E4  mov     r12, [rsp+5F0h+var_80]
  00000001415877EC  mov     [r12], rax
  00000001415877F0  not     r9
  00000001415877F3  mov     r8, [rsp+5F0h+var_358]
  00000001415877FB  mov     [r9], r8
  00000001415877FE  mov     rax, [rsp+5F0h+var_498]
  0000000141587806  mov     rcx, [rsp+5F0h+var_2F0]
  000000014158780E  mov     [rax], rcx
  0000000141587811  mov     rax, [rsp+5F0h+var_2B8]
  0000000141587819  mov     [rdi], rax
  000000014158781C  mov     rax, [rsp+5F0h+var_298]
  0000000141587824  mov     [rbx], rax
  0000000141587827  mov     rax, [rsp+5F0h+var_2A8]
  000000014158782F  mov     rcx, [rsp+5F0h+var_398]
  0000000141587837  mov     [rcx], rax
  000000014158783A  mov     rax, [rsp+5F0h+var_2B0]
  0000000141587842  mov     [r14], rax
  0000000141587845  mov     rcx, [rsp+5F0h+var_3C0]
  000000014158784D  not     rcx
  0000000141587850  mov     rax, [rsp+5F0h+var_330]
  0000000141587858  add     rax, rsp
  000000014158785B  add     rax, 5F0h
  0000000141587861  mov     rbp, [rsp+5F0h+var_340]
  0000000141587869  imul    rax, rbp
  000000014158786D  not     rax
  0000000141587870  and     rax, rcx
  0000000141587873  not     rax
  0000000141587876  add     rax, [rsp+5F0h+var_338]
  000000014158787E  mov     rcx, [rsp+5F0h+var_3B0]
  0000000141587886  not     rcx
  0000000141587889  not     rax
  000000014158788C  and     rax, rcx
  000000014158788F  not     rax
  0000000141587892  mov     r9, [rsp+5F0h+var_50]
  000000014158789A  mov     [rax], r9
  000000014158789D  mov     rax, [rsp+5F0h+var_68]
  00000001415878A5  mov     rcx, [rsp+5F0h+var_3B8]
  00000001415878AD  mov     [rcx], rax
  00000001415878B0  mov     rax, [rsp+5F0h+var_518]
  00000001415878B8  mov     rcx, [rsp+5F0h+var_3C8]
  00000001415878C0  mov     [rcx], rax
  00000001415878C3  mov     rax, [rsp+5F0h+var_3D0]
  00000001415878CB  not     rax
  00000001415878CE  mov     rcx, [rsp+5F0h+var_3E0]
  00000001415878D6  mov     [rcx], rax
  00000001415878D9  mov     rax, [rsp+5F0h+var_468]
  00000001415878E1  mov     rcx, [rsp+5F0h+var_3E8]
  00000001415878E9  mov     [rcx], rax
  00000001415878EC  mov     rax, [rsp+5F0h+var_310]
  00000001415878F4  mov     r9, [rsp+5F0h+var_60]
  00000001415878FC  mov     [rax], r9
  00000001415878FF  mov     rax, [rsp+5F0h+var_2C8]
  0000000141587907  mov     rcx, [rsp+5F0h+var_178]
  000000014158790F  mov     [rcx], rax
  0000000141587912  mov     rax, [rsp+5F0h+var_308]
  000000014158791A  mov     r9, [rsp+5F0h+var_320]
  0000000141587922  mov     [rax], r9
  0000000141587925  mov     rsi, [rsp+5F0h+var_368]
  000000014158792D  mov     rax, [rsp+5F0h+var_428]
  0000000141587935  mov     [rax], rsi
  0000000141587938  mov     rax, [rsp+5F0h+var_508]
  0000000141587940  mov     rcx, [rsp+5F0h+var_180]
  0000000141587948  mov     [rcx], rax
  000000014158794B  mov     rbx, [rsp+5F0h+var_D0]
  0000000141587953  mov     r11, r10
  0000000141587956  imul    rbx, r10
  000000014158795A  mov     rax, rbx
  000000014158795D  not     rax
  0000000141587960  mov     rdx, [rsp+5F0h+var_170]
  0000000141587968  and     rdx, rax
  000000014158796B  not     rdx
  000000014158796E  mov     rcx, [rsp+5F0h+var_168]
  0000000141587976  and     rcx, rbx
  0000000141587979  not     rcx
  000000014158797C  and     rcx, rdx
  000000014158797F  mov     r9, 5555555555555555h
  0000000141587989  imul    r9, rcx
  000000014158798D  mov     r14, [rsp+5F0h+var_360]
  0000000141587995  and     r14, rax
  0000000141587998  mov     rdi, rbx
  000000014158799B  mov     r12, [rsp+5F0h+var_160]
  00000001415879A3  and     rdi, r12
  00000001415879A6  not     rdi
  00000001415879A9  mov     rdx, [rsp+5F0h+var_148]
  00000001415879B1  and     rdi, rdx
  00000001415879B4  and     rdx, rbx
  00000001415879B7  mov     r10, rbx
  00000001415879BA  not     rdx
  00000001415879BD  and     rdx, r12
  00000001415879C0  mov     rbx, r12
  00000001415879C3  and     rbx, r14
  00000001415879C6  not     r14
  00000001415879C9  and     r14, [rsp+5F0h+var_158]
  00000001415879D1  not     rbx
  00000001415879D4  not     r14
  00000001415879D7  and     r14, rbx
  00000001415879DA  not     r14
  00000001415879DD  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001415879E7  imul    rbx, r14
  00000001415879EB  mov     rcx, [rsp+5F0h+var_150]
  00000001415879F3  not     rcx
  00000001415879F6  and     rcx, rax
  00000001415879F9  not     rcx
  00000001415879FC  mov     r14, 8E38E38E38E38E39h
  0000000141587A06  imul    rcx, r14
  0000000141587A0A  add     rbx, rcx
  0000000141587A0D  add     rbx, r9
  0000000141587A10  mov     r9, 71C71C71C71C71C7h
  0000000141587A1A  imul    rdi, r9
  0000000141587A1E  mov     r12, [rsp+5F0h+var_140]
  0000000141587A26  mov     rcx, r12
  0000000141587A29  and     r12, rax
  0000000141587A2C  not     r12
  0000000141587A2F  imul    r14, r12
  0000000141587A33  add     r14, rdi
  0000000141587A36  mov     rdi, 38E38E38E38E38E3h
  0000000141587A40  imul    rdi, rdx
  0000000141587A44  add     rdi, r14
  0000000141587A47  add     rdi, rbx
  0000000141587A4A  mov     r14, [rsp+5F0h+var_138]
  0000000141587A52  mov     rbx, r14
  0000000141587A55  not     rbx
  0000000141587A58  and     rax, rbx
  0000000141587A5B  not     rax
  0000000141587A5E  and     r14, r10
  0000000141587A61  not     r14
  0000000141587A64  and     r14, rax
  0000000141587A67  not     r14
  0000000141587A6A  inc     r9
  0000000141587A6D  imul    r9, r14
  0000000141587A71  not     rcx
  0000000141587A74  and     r10, rcx
  0000000141587A77  not     r10
  0000000141587A7A  and     r10, r12
  0000000141587A7D  not     r10
  0000000141587A80  mov     rax, 0E38E38E38E38E38Fh
  0000000141587A8A  imul    rax, r10
  0000000141587A8E  add     rax, rdi
  0000000141587A91  add     rax, r9
  0000000141587A94  mov     rcx, [rsp+5F0h+var_550]
  0000000141587A9C  mov     [rcx], rax
  0000000141587A9F  mov     rdi, [rsp+5F0h+var_C8]
  0000000141587AA7  imul    rdi, rbp
  0000000141587AAB  mov     r14, rbp
  0000000141587AAE  add     rdi, [rsp+5F0h+var_408]
  0000000141587AB6  mov     rax, r8
  0000000141587AB9  mov     rbp, r8
  0000000141587ABC  and     rax, rdi
  0000000141587ABF  mov     rcx, rax
  0000000141587AC2  not     rcx
  0000000141587AC5  and     rcx, [rsp+5F0h+var_400]
  0000000141587ACD  and     rax, [rsp+5F0h+var_560]
  0000000141587AD5  not     rcx
  0000000141587AD8  not     rax
  0000000141587ADB  and     rax, rcx
  0000000141587ADE  mov     rcx, rdi
  0000000141587AE1  mov     r9, [rsp+5F0h+var_3F0]
  0000000141587AE9  and     rdi, r9
  0000000141587AEC  not     r9
  0000000141587AEF  not     rcx
  0000000141587AF2  and     r9, rcx
  0000000141587AF5  not     r9
  0000000141587AF8  not     rdi
  0000000141587AFB  and     rdi, r9
  0000000141587AFE  mov     rdx, [rsp+5F0h+var_3F8]
  0000000141587B06  not     rdx
  0000000141587B09  and     rcx, rdx
  0000000141587B0C  sub     rdi, rcx
  0000000141587B0F  add     rdi, rax
  0000000141587B12  mov     rax, [rsp+5F0h+var_120]
  0000000141587B1A  mov     [rax], rdi
  0000000141587B1D  mov     r12, [rsp+5F0h+var_C0]
  0000000141587B25  imul    r12, r11
  0000000141587B29  mov     rax, r12
  0000000141587B2C  not     rax
  0000000141587B2F  and     rax, r15
  0000000141587B32  mov     rdi, [rsp+5F0h+var_4A8]
  0000000141587B3A  mov     rcx, rdi
  0000000141587B3D  and     rcx, r15
  0000000141587B40  not     rax
  0000000141587B43  mov     rdx, [rsp+5F0h+var_118]
  0000000141587B4B  and     rdx, r12
  0000000141587B4E  not     rdx
  0000000141587B51  and     rdx, rax
  0000000141587B54  mov     r8, [rsp+5F0h+var_130]
  0000000141587B5C  mov     r9, r8
  0000000141587B5F  and     r9, rdx
  0000000141587B62  and     rdi, rdx
  0000000141587B65  not     rdx
  0000000141587B68  and     rax, r8
  0000000141587B6B  and     rdx, r8
  0000000141587B6E  add     rax, rdi
  0000000141587B71  not     rdi
  0000000141587B74  not     rdx
  0000000141587B77  and     rdx, rdi
  0000000141587B7A  add     rax, rdx
  0000000141587B7D  mov     rdx, [rsp+5F0h+var_410]
  0000000141587B85  not     rdx
  0000000141587B88  and     rcx, r12
  0000000141587B8B  and     r12, rdx
  0000000141587B8E  add     r12, rcx
  0000000141587B91  sub     rax, r9
  0000000141587B94  add     r12, rax
  0000000141587B97  sub     r12, r9
  0000000141587B9A  mov     rax, r12
  0000000141587B9D  not     rax
  0000000141587BA0  mov     rcx, rax
  0000000141587BA3  mov     r8, [rsp+5F0h+var_4B0]
  0000000141587BAB  and     rcx, r8
  0000000141587BAE  and     rsi, rcx
  0000000141587BB1  not     rcx
  0000000141587BB4  mov     rdx, [rsp+5F0h+var_188]
  0000000141587BBC  and     rcx, rdx
  0000000141587BBF  not     rcx
  0000000141587BC2  not     rsi
  0000000141587BC5  and     rsi, rcx
  0000000141587BC8  and     rdx, r12
  0000000141587BCB  not     rdx
  0000000141587BCE  and     rdx, r8
  0000000141587BD1  mov     rcx, [rsp+5F0h+var_420]
  0000000141587BD9  not     rcx
  0000000141587BDC  and     rcx, r12
  0000000141587BDF  mov     r8, rcx
  0000000141587BE2  mov     rcx, r12
  0000000141587BE5  mov     rdi, [rsp+5F0h+var_128]
  0000000141587BED  and     r12, rdi
  0000000141587BF0  not     rdi
  0000000141587BF3  not     rdx
  0000000141587BF6  and     rcx, rdi
  0000000141587BF9  lea     rcx, [rdx+rcx*2]
  0000000141587BFD  sub     rcx, r8
  0000000141587C00  and     rax, rdi
  0000000141587C03  not     r12
  0000000141587C06  not     rax
  0000000141587C09  and     rax, r12
  0000000141587C0C  sub     rcx, rax
  0000000141587C0F  add     rcx, rsi
  0000000141587C12  mov     rax, [rsp+5F0h+var_418]
  0000000141587C1A  mov     [rax], rcx
  0000000141587C1D  mov     rax, [rsp+5F0h+var_430]
  0000000141587C25  mov     rcx, [rsp+5F0h+var_438]
  0000000141587C2D  add     rax, rcx
  0000000141587C30  inc     rax
  0000000141587C33  mov     r12, [rsp+5F0h+var_4B8]
  0000000141587C3B  mov     rcx, [rsp+5F0h+var_A0]
  0000000141587C43  and     r12, rcx
  0000000141587C46  not     rcx
  0000000141587C49  and     rcx, [rsp+5F0h+var_4C0]
  0000000141587C51  not     rcx
  0000000141587C54  not     r12
  0000000141587C57  and     r12, rcx
  0000000141587C5A  mov     r9, r12
  0000000141587C5D  mov     ecx, dword ptr [rsp+5F0h+var_4C8]
  0000000141587C64  shl     r9, cl
  0000000141587C67  mov     ecx, [rsp+5F0h+var_53C]
  0000000141587C6E  shr     r12, cl
  0000000141587C71  mov     rcx, [rsp+5F0h+var_440]
  0000000141587C79  mov     [rcx], rax
  0000000141587C7C  not     r9
  0000000141587C7F  not     r12
  0000000141587C82  and     r12, r9
  0000000141587C85  not     r12
  0000000141587C88  imul    r12, r11
  0000000141587C8C  mov     rax, r12
  0000000141587C8F  not     rax
  0000000141587C92  mov     rcx, rax
  0000000141587C95  mov     rsi, [rsp+5F0h+var_4D0]
  0000000141587C9D  and     rcx, rsi
  0000000141587CA0  not     rcx
  0000000141587CA3  mov     r9, r12
  0000000141587CA6  mov     r8, [rsp+5F0h+var_448]
  0000000141587CAE  and     r9, r8
  0000000141587CB1  not     r9
  0000000141587CB4  and     r9, rcx
  0000000141587CB7  mov     rdx, [rsp+5F0h+var_4D8]
  0000000141587CBF  mov     rcx, rdx
  0000000141587CC2  and     rdx, r9
  0000000141587CC5  not     r9
  0000000141587CC8  and     r9, rbp
  0000000141587CCB  mov     r10, [rsp+5F0h+var_1B0]
  0000000141587CD3  not     r10
  0000000141587CD6  and     r10, r12
  0000000141587CD9  mov     rbx, r10
  0000000141587CDC  and     rcx, rax
  0000000141587CDF  mov     r11, [rsp+5F0h+var_458]
  0000000141587CE7  and     r11, r12
  0000000141587CEA  mov     r10, [rsp+5F0h+var_450]
  0000000141587CF2  and     rax, r10
  0000000141587CF5  and     r10, r12
  0000000141587CF8  and     r12, rbp
  0000000141587CFB  not     rdx
  0000000141587CFE  not     r9
  0000000141587D01  and     r9, rdx
  0000000141587D04  mov     rdx, rsi
  0000000141587D07  and     rdx, rcx
  0000000141587D0A  lea     rdi, [r9+r9*2]
  0000000141587D0E  sub     rdi, rdx
  0000000141587D11  add     rdi, rbx
  0000000141587D14  not     r9
  0000000141587D17  lea     r9, [rdi+r9*2]
  0000000141587D1B  not     r11
  0000000141587D1E  not     rax
  0000000141587D21  and     rax, r11
  0000000141587D24  add     rax, rax
  0000000141587D27  sub     r9, rax
  0000000141587D2A  add     r10, r9
  0000000141587D2D  not     rcx
  0000000141587D30  not     r12
  0000000141587D33  and     r12, rcx
  0000000141587D36  not     r12
  0000000141587D39  and     r12, r8
  0000000141587D3C  sub     r10, r12
  0000000141587D3F  inc     r10
  0000000141587D42  mov     rax, [rsp+5F0h+var_5A0]
  0000000141587D47  mov     [rax], r10
  0000000141587D4A  mov     rax, [rsp+5F0h+var_510]
  0000000141587D52  and     rax, [rsp+5F0h+var_B0]
  0000000141587D5A  mov     rdi, [rsp+5F0h+var_5B8]
  0000000141587D5F  and     rdi, rax
  0000000141587D62  not     rax
  0000000141587D65  and     rax, [rsp+5F0h+var_4E0]
  0000000141587D6D  not     rax
  0000000141587D70  not     rdi
  0000000141587D73  and     rdi, rax
  0000000141587D76  add     rdi, [rsp+5F0h+var_5D8]
  0000000141587D7B  mov     rax, rdi
  0000000141587D7E  not     rax
  0000000141587D81  and     rax, [rsp+5F0h+var_5D0]
  0000000141587D86  and     rdi, [rsp+5F0h+var_5C0]
  0000000141587D8B  not     rax
  0000000141587D8E  not     rdi
  0000000141587D91  and     rdi, rax
  0000000141587D94  imul    rdi, [rsp+5F0h+var_490]
  0000000141587D9D  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141587DA2  not     rcx
  0000000141587DA5  mov     rax, rdi
  0000000141587DA8  not     rax
  0000000141587DAB  and     rcx, rdi
  0000000141587DAE  mov     r8, rcx
  0000000141587DB1  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141587DB5  mov     rcx, rdx
  0000000141587DB8  and     rcx, rdi
  0000000141587DBB  mov     r9, [rsp+5F0h+var_2A0]
  0000000141587DC3  and     rdi, r9
  0000000141587DC6  and     r9, rax
  0000000141587DC9  not     r9
  0000000141587DCC  not     rcx
  0000000141587DCF  and     rcx, r9
  0000000141587DD2  and     rax, rdx
  0000000141587DD5  mov     r9, r13
  0000000141587DD8  not     r9
  0000000141587DDB  mov     r11, r13
  0000000141587DDE  and     r11, rcx
  0000000141587DE1  not     rcx
  0000000141587DE4  not     rax
  0000000141587DE7  not     rdi
  0000000141587DEA  and     rdi, rax
  0000000141587DED  and     rdi, r9
  0000000141587DF0  and     r9, rcx
  0000000141587DF3  not     r9
  0000000141587DF6  not     r11
  0000000141587DF9  and     r11, r9
  0000000141587DFC  and     rcx, r13
  0000000141587DFF  and     r13, rax
  0000000141587E02  not     rdi
  0000000141587E05  sub     rdi, r13
  0000000141587E08  sub     rdi, r11
  0000000141587E0B  lea     rax, [rdi+rcx*2]
  0000000141587E0F  add     rax, r8
  0000000141587E12  mov     rcx, [rsp+5F0h+var_48]
  0000000141587E1A  mov     [rcx], rax
  0000000141587E1D  mov     rax, [rsp+5F0h+var_370]
  0000000141587E25  add     rax, [rsp+5F0h+var_4A0]
  0000000141587E2D  add     rax, [rsp+5F0h+var_5C8]
  0000000141587E32  add     rax, [rsp+5F0h+var_5B0]
  0000000141587E37  imul    rax, r14
  0000000141587E3B  mov     rcx, [rsp+5F0h+var_528]
  0000000141587E43  not     rcx
  0000000141587E46  not     rax
  0000000141587E49  and     rax, rcx
  0000000141587E4C  not     rax
  0000000141587E4F  add     rax, [rsp+5F0h+var_5E8]
  0000000141587E54  mov     rcx, [rsp+5F0h+var_548]
  0000000141587E5C  not     rcx
  0000000141587E5F  not     rax
  0000000141587E62  and     rax, rcx
  0000000141587E65  mov     rcx, [rsp+5F0h+var_5A8]
  0000000141587E6A  mov     qword ptr [rcx], 0
  0000000141587E71  not     rax
  0000000141587E74  mov     rcx, [rsp+5F0h+var_520]
  0000000141587E7C  add     rsp, 5B0h
  0000000141587E83  pop     rbx
  0000000141587E84  pop     rbp
  0000000141587E85  pop     rdi
  0000000141587E86  pop     rsi
  0000000141587E87  pop     r12
  0000000141587E89  pop     r13
  0000000141587E8B  pop     r14
  0000000141587E8D  pop     r15
  0000000141587E8F  jmp     rax
  0000000141587E91  mov     rax, 7076329912752C81h
  0000000141587E9B  mov     rax, 0DFA28BD7C7733896h
  0000000141587EA5  mov     rax, 0DB8F36166544DF82h
  0000000141587EAF  mov     rax, 1F2B4C461A0CFD9Bh
  0000000141587EB9  test    rsi, 0
  0000000141587EC0  call    locret_141587ED5  ; -> locret_141587ED5
  0000000141587EC5  jnp     loc_141587ED0
  0000000141587ECB  jmp     loc_141587ED6
  0000000141587ED0  jmp     loc_141587AAE
  0000000141587ED5  retn
  0000000141587ED6  nop
  0000000141587ED7  jmp     loc_14158765B
  0000000141587EDC  mov     rax, 7076329912752C81h
  0000000141587EE6  mov     rax, 0DFA28BD7C7733896h
  0000000141587EF0  mov     rax, 0DB8F36166544DF82h
  0000000141587EFA  mov     rax, 1F2B4C461A0CFD9Bh
  0000000141587F04  mov     rax, 1DFD6057E96C516Fh
  0000000141587F0E  mov     rax, 576F96F500860EF5h
  0000000141587F18  movzx   eax, byte ptr [r11]
  0000000141587F1C  mov     byte ptr [rsp+5F0h+var_370], al
  0000000141587F23  lea     rdx, [rsp+r10+5F0h+var_5F0]
  0000000141587F27  add     rdx, 5F0h
  0000000141587F2E  mov     rsi, [rsp+5F0h+var_580]
  0000000141587F33  imul    rdx, rsi
  0000000141587F37  imul    ecx, r15d, 234DED08h
  0000000141587F3E  mov     [rsp+5F0h+var_408], rcx
  0000000141587F46  bt      [rsp+5F0h+var_320], 38h ; '8'
  0000000141587F50  setnb   r10b
  0000000141587F54  test    al, al
  0000000141587F56  setnz   al
  0000000141587F59  or      al, r10b
  0000000141587F5C  test    byte ptr [rsp+5F0h+var_528], al
  0000000141587F63  cmovnz  r12, [rsp+5F0h+var_4C0]
  0000000141587F6C  cmovnz  r9, r8
  0000000141587F70  mov     r10, rbp
  0000000141587F73  mov     [rsp+5F0h+var_3B0], rbp
  0000000141587F7B  cmovnz  rdi, rbp
  0000000141587F7F  cmovnz  r10, rcx
  0000000141587F83  add     r10, rsp
  0000000141587F86  add     r10, 5F0h
  0000000141587F8D  mov     r8, [rsp+5F0h+var_550]
  0000000141587F95  imul    r10, r8
  0000000141587F99  add     r10, rdx
  0000000141587F9C  test    r13b, 1
  0000000141587FA0  lea     rdx, [rsp+r9+5F0h]
  0000000141587FA8  mov     r11, [rsp+5F0h+var_4D0]
  0000000141587FB0  cmovz   r10, r11
  0000000141587FB4  mov     [rsp+5F0h+var_80], r10
  0000000141587FBC  imul    rdx, [rsp+5F0h+var_470]
  0000000141587FC5  add     rdx, [rsp+5F0h+var_4B8]
  0000000141587FCD  test    r13b, 1
  0000000141587FD1  lea     r9, [rsp+rdi+5F0h]
  0000000141587FD9  cmovz   rdx, r11
  0000000141587FDD  mov     [rsp+5F0h+var_88], rdx
  0000000141587FE5  lea     rcx, [rsp+r14+5F0h+var_5F0]
  0000000141587FE9  add     rcx, 5F0h
  0000000141587FF0  imul    rcx, rsi
  0000000141587FF4  imul    r9, r8
  0000000141587FF8  add     r9, rcx
  0000000141587FFB  test    r13b, 1
  0000000141587FFF  cmovz   r9, r11
  0000000141588003  mov     rdi, r11
  0000000141588006  mov     [rsp+5F0h+var_90], r9
  000000014158800E  mov     r11, [rsp+5F0h+var_5E8]
  0000000141588013  lea     rdx, [rsp+r11+5F0h+var_5F0]
  0000000141588017  add     rdx, 5F0h
  000000014158801E  mov     [rsp+5F0h+var_480], rdx
  0000000141588026  mov     rcx, rsi
  0000000141588029  imul    rcx, rdx
  000000014158802D  not     rcx
  0000000141588030  lea     rdx, [rsp+r12+5F0h+var_5F0]
  0000000141588034  add     rdx, 5F0h
  000000014158803B  imul    rdx, r8
  000000014158803F  not     rdx
  0000000141588042  and     rdx, rcx
  0000000141588045  test    r13b, 1
  0000000141588049  not     rdx
  000000014158804C  cmovz   rdx, rdi
  0000000141588050  mov     [rsp+5F0h+var_98], rdx
  0000000141588058  imul    rbx, [rsp+5F0h+var_460]
  0000000141588061  not     rbx
  0000000141588064  mov     rdx, [rsp+5F0h+var_490]
  000000014158806C  imul    rdx, rdi
  0000000141588070  not     rdx
  0000000141588073  and     rdx, rbx
  0000000141588076  test    r13b, 1
  000000014158807A  not     rdx
  000000014158807D  cmovz   rdx, rdi
  0000000141588081  mov     [rsp+5F0h+var_48], rdx
  0000000141588089  imul    ecx, r15d, 33h ; '3'
  000000014158808D  mov     [rsp+5F0h+var_53C], ecx
  0000000141588094  mov     r9, [rsp+5F0h+var_2C8]
  000000014158809C  mov     rdx, r9
  000000014158809F  shl     rdx, cl
  00000001415880A2  lea     ecx, [r15+r15*2]
  00000001415880A6  lea     ecx, [r15+rcx*4]
  00000001415880AA  mov     dword ptr [rsp+5F0h+var_4C8], ecx
  00000001415880B1  shr     r9, cl
  00000001415880B4  not     rdx
  00000001415880B7  not     r9
  00000001415880BA  and     r9, rdx
  00000001415880BD  mov     rcx, 81D459002AA4ED8Bh
  00000001415880C7  imul    rcx, r15
  00000001415880CB  mov     [rsp+5F0h+var_4C0], rcx
  00000001415880D3  and     rcx, r9
  00000001415880D6  not     rcx
  00000001415880D9  not     r9
  00000001415880DC  mov     rdx, 8FF0C818250AAD14h
  00000001415880E6  imul    rdx, r15
  00000001415880EA  mov     [rsp+5F0h+var_4B8], rdx
  00000001415880F2  and     r9, rdx
  00000001415880F5  not     r9
  00000001415880F8  and     r9, rcx
  00000001415880FB  mov     [rsp+5F0h+var_590], r9
  0000000141588100  imul    ecx, r15d, 194140E8h
  0000000141588107  bt      r9, 3Eh ; '>'
  000000014158810C  setnb   r10b
  0000000141588110  mov     byte ptr [rsp+5F0h+var_390], r10b
  0000000141588118  cmp     [rsp+5F0h+var_5B8], 0
  000000014158811E  setnz   dl
  0000000141588121  bt      r9, 3Bh ; ';'
  0000000141588126  setnb   r9b
  000000014158812A  or      r9b, dl
  000000014158812D  mov     byte ptr [rsp+5F0h+var_4E0], r9b
  0000000141588135  test    r10b, r9b
  0000000141588138  mov     rdx, [rsp+5F0h+var_5A8]
  000000014158813D  cmovnz  rdx, r11
  0000000141588141  mov     [rsp+5F0h+var_3B8], rdx
  0000000141588149  test    r13b, 1
  000000014158814D  lea     rcx, [rsp+rcx+5F0h]
  0000000141588155  cmovz   rcx, rdi
  0000000141588159  mov     [rsp+5F0h+var_A8], rcx
  0000000141588161  imul    ecx, r15d, 5BCFB079h
  0000000141588168  imul    edx, r15d, 0F41525EDh
  000000014158816F  cmp     byte ptr [rsp+5F0h+var_370], 0
  0000000141588177  cmovz   rdx, rcx
  000000014158817B  mov     rcx, 20FA6A6D8AD7E9FAh
  0000000141588185  imul    rcx, r15
  0000000141588189  mov     r8, 1DAB444AC8F0F610h
  0000000141588193  imul    r8, r15
  0000000141588197  movzx   ebp, byte ptr [rsp+5F0h+var_528]
  000000014158819F  test    bpl, al
  00000001415881A2  cmovnz  r8, rcx
  00000001415881A6  mov     [rsp+5F0h+var_370], r8
  00000001415881AE  mov     rcx, 0CE383C776E94088Eh
  00000001415881B8  imul    rcx, r15
  00000001415881BC  add     rcx, [rsp+5F0h+var_4A0]
  00000001415881C4  add     rcx, rdx
  00000001415881C7  mov     r9, rcx
  00000001415881CA  mov     rcx, 132C0446AF6A25Fh
  00000001415881D4  imul    rcx, r15
  00000001415881D8  mov     r13, [rsp+5F0h+var_368]
  00000001415881E0  and     rcx, r13
  00000001415881E3  not     rcx
  00000001415881E6  mov     r8, 0C4F532A787B0E06Dh
  00000001415881F0  imul    r8, r15
  00000001415881F4  add     r8, rcx
  00000001415881F7  mov     rdx, 165E7A5E9A0145E9h
  0000000141588201  imul    rdx, r15
  0000000141588205  add     rdx, rcx
  0000000141588208  not     rdx
  000000014158820B  mov     r14, r9
  000000014158820E  mov     rsi, r9
  0000000141588211  not     r14
  0000000141588214  and     rdx, r14
  0000000141588217  not     rdx
  000000014158821A  and     rdx, r8
  000000014158821D  mov     r8, 180411AC68227B69h
  0000000141588227  imul    r8, r15
  000000014158822B  add     r8, rcx
  000000014158822E  mov     r9, 0F9E88F0F62CC4EB8h
  0000000141588238  imul    r9, r15
  000000014158823C  add     r9, rcx
  000000014158823F  not     r9
  0000000141588242  and     r9, r14
  0000000141588245  not     r9
  0000000141588248  and     r9, r8
  000000014158824B  test    bpl, al
  000000014158824E  cmovnz  r9, rdx
  0000000141588252  mov     [rsp+5F0h+var_A0], r9
  000000014158825A  mov     r8, 0B3F671953D029E19h
  0000000141588264  imul    r8, r15
  0000000141588268  add     r8, rcx
  000000014158826B  mov     r9, r8
  000000014158826E  not     r9
  0000000141588271  mov     rdx, 0D89D48EBD9520229h
  000000014158827B  imul    rdx, r15
  000000014158827F  add     rdx, rcx
  0000000141588282  mov     r12, rdx
  0000000141588285  not     r12
  0000000141588288  mov     r10, r9
  000000014158828B  and     r10, rdx
  000000014158828E  not     r10
  0000000141588291  mov     r11, r8
  0000000141588294  and     r11, r12
  0000000141588297  not     r11
  000000014158829A  and     r11, r10
  000000014158829D  mov     rbx, rsi
  00000001415882A0  mov     rdi, rsi
  00000001415882A3  mov     [rsp+5F0h+var_B0], rsi
  00000001415882AB  and     rbx, r12
  00000001415882AE  mov     r10, r14
  00000001415882B1  and     r10, r9
  00000001415882B4  and     r9, rbx
  00000001415882B7  not     r9
  00000001415882BA  not     rbx
  00000001415882BD  and     rbx, r8
  00000001415882C0  not     rbx
  00000001415882C3  and     rbx, r9
  00000001415882C6  mov     r9, r10
  00000001415882C9  not     r9
  00000001415882CC  mov     rsi, rdx
  00000001415882CF  and     rsi, r10
  00000001415882D2  and     r10, r12
  00000001415882D5  and     r12, r9
  00000001415882D8  not     r12
  00000001415882DB  not     rsi
  00000001415882DE  and     rsi, r12
  00000001415882E1  not     r10
  00000001415882E4  and     r9, rdx
  00000001415882E7  not     r9
  00000001415882EA  and     r9, r10
  00000001415882ED  add     r9, rsi
  00000001415882F0  and     r8, r14
  00000001415882F3  not     r8
  00000001415882F6  and     r8, rdx
  00000001415882F9  mov     rdx, r11
  00000001415882FC  not     rdx
  00000001415882FF  and     rdx, r14
  0000000141588302  not     rdx
  0000000141588305  and     r11, rdi
  0000000141588308  not     r11
  000000014158830B  and     r11, rdx
  000000014158830E  add     r11, r8
  0000000141588311  add     r11, r9
  0000000141588314  sub     r11, rbx
  0000000141588317  mov     rdx, 960473003E55851Fh
  0000000141588321  imul    rdx, r15
  0000000141588325  add     rdx, rcx
  0000000141588328  mov     r8, 0DC886DC90B3B576h
  0000000141588332  imul    r8, r15
  0000000141588336  add     r8, rcx
  0000000141588339  not     r8
  000000014158833C  and     r8, r14
  000000014158833F  not     r8
  0000000141588342  and     r8, rdx
  0000000141588345  inc     r11
  0000000141588348  test    bpl, al
  000000014158834B  cmovnz  r8, r11
  000000014158834F  mov     [rsp+5F0h+var_C0], r8
  0000000141588357  mov     rdx, 0BADE93868353BE1Bh
  0000000141588361  imul    rdx, r15
  0000000141588365  mov     r8, 281F16CCE18A01B6h
  000000014158836F  imul    r8, r15
  0000000141588373  and     r8, r14
  0000000141588376  not     r8
  0000000141588379  and     r8, rdx
  000000014158837C  mov     rdx, 646DB22A5F58EA17h
  0000000141588386  imul    rdx, r15
  000000014158838A  add     rdx, rcx
  000000014158838D  mov     r9, 491420934CBCCE56h
  0000000141588397  imul    r9, r15
  000000014158839B  add     r9, rcx
  000000014158839E  not     r9
  00000001415883A1  and     r9, r14
  00000001415883A4  not     r9
  00000001415883A7  and     r9, rdx
  00000001415883AA  test    bpl, al
  00000001415883AD  cmovnz  r9, r8
  00000001415883B1  mov     [rsp+5F0h+var_C8], r9
  00000001415883B9  mov     rdx, 816348172ACE22EFh
  00000001415883C3  imul    rdx, r15
  00000001415883C7  add     rdx, rcx
  00000001415883CA  mov     r9, 8AB0BB142AC3039Ch
  00000001415883D4  imul    r9, r15
  00000001415883D8  add     r9, rcx
  00000001415883DB  mov     rcx, 935C001CE7A300D5h
  00000001415883E5  imul    rcx, r15
  00000001415883E9  mov     r8, 0CB7C61C1F052AC2Eh
  00000001415883F3  imul    r8, r15
  00000001415883F7  and     r8, r14
  00000001415883FA  not     r8
  00000001415883FD  and     r8, rcx
  0000000141588400  not     r9
  0000000141588403  and     r9, r14
  0000000141588406  not     r9
  0000000141588409  and     r9, rdx
  000000014158840C  test    bpl, al
  000000014158840F  mov     rcx, [rsp+5F0h+var_330]
  0000000141588417  cmovnz  rcx, [rsp+5F0h+var_560]
  0000000141588420  mov     [rsp+5F0h+var_330], rcx
  0000000141588428  cmovnz  r9, r8
  000000014158842C  mov     [rsp+5F0h+var_D0], r9
  0000000141588434  mov     rcx, [rsp+5F0h+var_5E0]
  0000000141588439  mov     rsi, [rsp+5F0h+var_578]
  000000014158843E  cmovnz  rcx, rsi
  0000000141588442  mov     [rsp+5F0h+var_E0], rcx
  000000014158844A  imul    ecx, r15d, 91962D38h
  0000000141588451  test    bpl, al
  0000000141588454  cmovnz  rcx, [rsp+5F0h+var_4A8]
  000000014158845D  mov     [rsp+5F0h+var_F0], rcx
  0000000141588465  mov     rcx, [rsp+5F0h+var_350]
  000000014158846D  mov     r12, [rsp+5F0h+var_5A8]
  0000000141588472  cmovnz  rcx, r12
  0000000141588476  mov     [rsp+5F0h+var_350], rcx
  000000014158847E  imul    ecx, r15d, 0F10E9068h
  0000000141588485  mov     [rsp+5F0h+var_E8], rcx
  000000014158848D  test    bpl, al
  0000000141588490  mov     rdx, [rsp+5F0h+var_5D0]
  0000000141588495  cmovnz  rdx, rcx
  0000000141588499  mov     [rsp+5F0h+var_F8], rdx
  00000001415884A1  imul    ecx, r15d, 0A0A92F68h
  00000001415884A8  mov     [rsp+5F0h+var_3C0], rcx
  00000001415884B0  test    bpl, al
  00000001415884B3  mov     rax, [rsp+5F0h+var_558]
  00000001415884BB  cmovnz  rax, rcx
  00000001415884BF  mov     [rsp+5F0h+var_100], rax
  00000001415884C7  mov     rax, r13
  00000001415884CA  shr     rax, 3Eh
  00000001415884CE  bt      r13, 3Dh ; '='
  00000001415884D3  setnb   dl
  00000001415884D6  mov     rbp, [rsp+5F0h+var_2E0]
  00000001415884DE  bt      ebp, 6
  00000001415884E2  setnb   cl
  00000001415884E5  mov     r8d, ebp
  00000001415884E8  shr     r8d, 7
  00000001415884EC  mov     r9d, ebp
  00000001415884EF  shr     r9d, 0Bh
  00000001415884F3  mov     r10d, r8d
  00000001415884F6  or      r10d, r9d
  00000001415884F9  and     r9d, r8d
  00000001415884FC  xor     r9b, 1
  0000000141588500  and     r9b, r10b
  0000000141588503  and     cl, dl
  0000000141588505  xor     r9b, 1
  0000000141588509  and     cl, r9b
  000000014158850C  mov     r8, 0B209E04621E8EF1Eh
  0000000141588516  imul    r8, r15
  000000014158851A  mov     rdx, 2A0A1D4587E703E6h
  0000000141588524  imul    rdx, r15
  0000000141588528  mov     rdi, [rsp+5F0h+var_518]
  0000000141588530  and     rdx, rdi
  0000000141588533  not     rdx
  0000000141588536  add     r8, rdx
  0000000141588539  mov     r10, rdx
  000000014158853C  mov     r9, 0B126D8D5BFBE4AF6h
  0000000141588546  imul    r9, r15
  000000014158854A  mov     r14, [rsp+5F0h+var_5B8]
  000000014158854F  add     r9, r14
  0000000141588552  mov     [rsp+5F0h+var_430], r9
  000000014158855A  not     r9
  000000014158855D  mov     rdx, 7D7AF26DB79E2C6h
  0000000141588567  imul    rdx, r15
  000000014158856B  add     rdx, r10
  000000014158856E  mov     rbx, r10
  0000000141588571  mov     [rsp+5F0h+var_438], r10
  0000000141588579  not     rdx
  000000014158857C  and     rdx, r9
  000000014158857F  mov     r11, r9
  0000000141588582  mov     [rsp+5F0h+var_448], r9
  000000014158858A  not     rdx
  000000014158858D  and     rdx, r8
  0000000141588590  mov     r9, 8289F200B1F07EF1h
  000000014158859A  imul    r9, r15
  000000014158859E  mov     r8, 0A1C75E188498818Fh
  00000001415885A8  imul    r8, r15
  00000001415885AC  and     r8, r11
  00000001415885AF  not     r8
  00000001415885B2  and     r8, r9
  00000001415885B5  mov     r9, 9C1F1999F331DFD6h
  00000001415885BF  imul    r9, r15
  00000001415885C3  add     r9, r10
  00000001415885C6  mov     r10, 8992EA990C5879F5h
  00000001415885D0  imul    r10, r15
  00000001415885D4  add     r10, rbx
  00000001415885D7  not     r10
  00000001415885DA  and     r10, r11
  00000001415885DD  not     r10
  00000001415885E0  and     r10, r9
  00000001415885E3  mov     rbx, r10
  00000001415885E6  xor     cl, 1
  00000001415885E9  mov     r9, 9874B8ACE0A78E39h
  00000001415885F3  imul    r9, r15
  00000001415885F7  mov     r13, 2382998AB57718BEh
  0000000141588601  imul    r13, r15
  0000000141588605  and     r13, r11
  0000000141588608  mov     r10, 0EB141590997B6975h
  0000000141588612  imul    r10, r15
  0000000141588616  mov     r11, 996AD82C90C5D7A5h
  0000000141588620  imul    r11, r15
  0000000141588624  test    al, cl
  0000000141588626  cmovnz  rbx, r8
  000000014158862A  mov     [rsp+5F0h+var_4A8], rbx
  0000000141588632  cmovnz  r11, r10
  0000000141588636  mov     [rsp+5F0h+var_528], r11
  000000014158863E  not     r13
  0000000141588641  and     r13, r9
  0000000141588644  test    al, cl
  0000000141588646  cmovnz  r13, rdx
  000000014158864A  mov     [rsp+5F0h+var_3F0], r13
  0000000141588652  imul    eax, r15d, 0E82A4BDAh
  0000000141588659  imul    ecx, r15d, 7191FAE5h
  0000000141588660  mov     [rsp+5F0h+var_560], rcx
  0000000141588668  test    r14, r14
  000000014158866B  cmovnz  rax, rcx
  000000014158866F  mov     rcx, 0CEB13730CF890F3Ah
  0000000141588679  imul    rcx, r15
  000000014158867D  mov     rdx, 434E0C0E6950E3Eh
  0000000141588687  imul    rdx, r15
  000000014158868B  movzx   ebx, byte ptr [rsp+5F0h+var_390]
  0000000141588693  movzx   r11d, byte ptr [rsp+5F0h+var_4E0]
  000000014158869C  test    bl, r11b
  000000014158869F  cmovnz  rdx, rcx
  00000001415886A3  mov     [rsp+5F0h+var_110], rdx
  00000001415886AB  cmovz   rsi, [rsp+5F0h+var_2D8]
  00000001415886B4  mov     [rsp+5F0h+var_578], rsi
  00000001415886B9  mov     rsi, 81A9D3D48FB5FA3Eh
  00000001415886C3  imul    rsi, r15
  00000001415886C7  add     rsi, rbp
  00000001415886CA  add     rsi, rax
  00000001415886CD  mov     r14, 23E9BC6A801CA871h
  00000001415886D7  imul    r14, r15
  00000001415886DB  and     r14, rdi
  00000001415886DE  not     r14
  00000001415886E1  mov     rax, 0C3C4A12FDBD1E7B7h
  00000001415886EB  imul    rax, r15
  00000001415886EF  add     rax, r14
  00000001415886F2  mov     rcx, 7189DE698B72B711h
  00000001415886FC  imul    rcx, r15
  0000000141588700  add     rcx, r14
  0000000141588703  mov     rdx, rcx
  0000000141588706  not     rdx
  0000000141588709  and     rcx, rax
  000000014158870C  mov     r8, rax
  000000014158870F  mov     r9, rax
  0000000141588712  not     r9
  0000000141588715  and     r8, rdx
  0000000141588718  and     r9, rdx
  000000014158871B  mov     r10, rsi
  000000014158871E  not     r10
  0000000141588721  mov     rax, r9
  0000000141588724  not     rax
  0000000141588727  not     rcx
  000000014158872A  and     rcx, rax
  000000014158872D  not     rcx
  0000000141588730  and     rcx, r10
  0000000141588733  mov     rdx, r10
  0000000141588736  and     rdx, r9
  0000000141588739  add     rdx, rdx
  000000014158873C  sub     rcx, rdx
  000000014158873F  and     r9, rsi
  0000000141588742  not     r9
  0000000141588745  and     rax, r10
  0000000141588748  not     rax
  000000014158874B  and     rax, r9
  000000014158874E  add     rax, rcx
  0000000141588751  and     r8, rsi
  0000000141588754  sub     rax, r8
  0000000141588757  mov     rcx, 98CA2CD5EE668F4Eh
  0000000141588761  imul    rcx, r15
  0000000141588765  add     rcx, r14
  0000000141588768  mov     rdx, 0A995F5BA1E81660Ah
  0000000141588772  imul    rdx, r15
  0000000141588776  add     rdx, r14
  0000000141588779  not     rdx
  000000014158877C  and     rdx, r10
  000000014158877F  not     rdx
  0000000141588782  and     rdx, rcx
  0000000141588785  test    bl, r11b
  0000000141588788  mov     rcx, [rsp+5F0h+var_5E8]
  000000014158878D  cmovnz  rcx, [rsp+5F0h+var_4B0]
  0000000141588796  mov     [rsp+5F0h+var_5E8], rcx
  000000014158879B  cmovnz  rdx, rax
  000000014158879F  mov     [rsp+5F0h+var_4D0], rdx
  00000001415887A7  mov     rcx, 1184C835BAF8AA51h
  00000001415887B1  imul    rcx, r15
  00000001415887B5  add     rcx, r14
  00000001415887B8  mov     rax, 0CC955F6BB8761952h
  00000001415887C2  imul    rax, r15
  00000001415887C6  add     rax, r14
  00000001415887C9  not     rax
  00000001415887CC  and     rax, r10
  00000001415887CF  not     rax
  00000001415887D2  and     rax, rcx
  00000001415887D5  mov     rcx, 0B8018F32FEAEC88Fh
  00000001415887DF  imul    rcx, r15
  00000001415887E3  add     rcx, r14
  00000001415887E6  mov     rdx, 0C4D153757450F5D2h
  00000001415887F0  imul    rdx, r15
  00000001415887F4  add     rdx, r14
  00000001415887F7  not     rdx
  00000001415887FA  and     rdx, r10
  00000001415887FD  not     rdx
  0000000141588800  and     rdx, rcx
  0000000141588803  test    bl, r11b
  0000000141588806  cmovnz  rdx, rax
  000000014158880A  mov     [rsp+5F0h+var_440], rdx
  0000000141588812  imul    edx, r15d, 41525ED0h
  0000000141588819  mov     [rsp+5F0h+var_3C8], rdx
  0000000141588821  test    bl, r11b
  0000000141588824  mov     rax, [rsp+5F0h+var_538]
  000000014158882C  cmovnz  rax, rdx
  0000000141588830  mov     [rsp+5F0h+var_418], rax
  0000000141588838  mov     rcx, 0FA76411D17467B06h
  0000000141588842  imul    rcx, r15
  0000000141588846  add     rcx, r14
  0000000141588849  mov     rax, 0C8D0534A257BA876h
  0000000141588853  imul    rax, r15
  0000000141588857  add     rax, r14
  000000014158885A  not     rax
  000000014158885D  and     rax, r10
  0000000141588860  not     rax
  0000000141588863  and     rax, rcx
  0000000141588866  mov     rcx, 571F3418D999007Fh
  0000000141588870  imul    rcx, r15
  0000000141588874  add     rcx, r14
  0000000141588877  mov     rdx, 0BF4A767DC918AD92h
  0000000141588881  imul    rdx, r15
  0000000141588885  add     rdx, r14
  0000000141588888  not     rdx
  000000014158888B  and     rdx, r10
  000000014158888E  not     rdx
  0000000141588891  and     rdx, rcx
  0000000141588894  test    bl, r11b
  0000000141588897  cmovnz  rdx, rax
  000000014158889B  mov     [rsp+5F0h+var_4B0], rdx
  00000001415888A3  cmovz   r12, [rsp+5F0h+var_598]
  00000001415888A9  mov     [rsp+5F0h+var_5A8], r12
  00000001415888AE  mov     r9, 42FD006C74D9DA10h
  00000001415888B8  imul    r9, r15
  00000001415888BC  add     r9, r14
  00000001415888BF  mov     r12, 67F71D5A8148A058h
  00000001415888C9  imul    r12, r15
  00000001415888CD  add     r12, r14
  00000001415888D0  mov     r14, r12
  00000001415888D3  not     r14
  00000001415888D6  mov     rax, r14
  00000001415888D9  and     rax, rsi
  00000001415888DC  not     rax
  00000001415888DF  mov     rdi, r12
  00000001415888E2  and     rdi, r10
  00000001415888E5  not     rdi
  00000001415888E8  and     rdi, rax
  00000001415888EB  mov     r11, r9
  00000001415888EE  not     r11
  00000001415888F1  not     rdi
  00000001415888F4  and     rdi, r11
  00000001415888F7  mov     r13, r12
  00000001415888FA  and     r13, rsi
  00000001415888FD  mov     rbp, r9
  0000000141588900  and     rbp, r13
  0000000141588903  not     r13
  0000000141588906  and     r13, r11
  0000000141588909  mov     rdx, r9
  000000014158890C  and     rdx, r10
  000000014158890F  not     rdx
  0000000141588912  mov     rax, r11
  0000000141588915  mov     rcx, r11
  0000000141588918  and     r11, rsi
  000000014158891B  not     r11
  000000014158891E  and     r11, rdx
  0000000141588921  and     rax, r12
  0000000141588924  and     rcx, r14
  0000000141588927  mov     rdx, r9
  000000014158892A  and     rdx, r12
  000000014158892D  and     r12, r11
  0000000141588930  not     r11
  0000000141588933  and     r11, r14
  0000000141588936  and     r14, r9
  0000000141588939  not     rcx
  000000014158893C  not     rdx
  000000014158893F  and     rdx, rcx
  0000000141588942  not     rdx
  0000000141588945  and     rdx, rsi
  0000000141588948  and     rsi, rax
  000000014158894B  mov     r9, rax
  000000014158894E  not     rax
  0000000141588951  not     r14
  0000000141588954  and     r14, rax
  0000000141588957  and     r9, r10
  000000014158895A  and     r14, r10
  000000014158895D  mov     r8, 991871E48CA0FAFFh
  0000000141588967  imul    r8, r15
  000000014158896B  and     r8, r10
  000000014158896E  and     r10, rcx
  0000000141588971  not     r10
  0000000141588974  lea     rax, [r10+r10*4]
  0000000141588978  add     rax, rsi
  000000014158897B  not     rdx
  000000014158897E  lea     rax, [rax+rdx*2]
  0000000141588982  not     r9
  0000000141588985  lea     rcx, [r9+r9*2]
  0000000141588989  sub     rcx, rax
  000000014158898C  not     r13
  000000014158898F  not     rbp
  0000000141588992  and     rbp, r13
  0000000141588995  not     rbp
  0000000141588998  lea     rax, [rcx+rbp*4]
  000000014158899C  not     r12
  000000014158899F  not     r11
  00000001415889A2  and     r11, r12
  00000001415889A5  not     r11
  00000001415889A8  add     r11, r11
  00000001415889AB  lea     rcx, [r11+r11*2]
  00000001415889AF  sub     rax, rcx
  00000001415889B2  not     r14
  00000001415889B5  imul    r14, [rsp+5F0h+var_560]
  00000001415889BE  add     r14, rax
  00000001415889C1  sub     r14, rdi
  00000001415889C4  mov     rax, 0A3157BA827892A5Fh
  00000001415889CE  imul    rax, r15
  00000001415889D2  not     r8
  00000001415889D5  and     r8, rax
  00000001415889D8  movzx   r9d, byte ptr [rsp+5F0h+var_4E0]
  00000001415889E1  test    bl, r9b
  00000001415889E4  cmovnz  r8, r14
  00000001415889E8  mov     [rsp+5F0h+var_560], r8
  00000001415889F0  imul    ecx, r15d, 3745B2B0h
  00000001415889F7  mov     [rsp+5F0h+var_400], rcx
  00000001415889FF  test    bl, r9b
  0000000141588A02  mov     rax, [rsp+5F0h+var_5C0]
  0000000141588A07  cmovnz  rax, [rsp+5F0h+var_388]
  0000000141588A10  mov     [rsp+5F0h+var_5C0], rax
  0000000141588A15  mov     rax, [rsp+5F0h+var_5A0]
  0000000141588A1A  cmovz   rax, rcx
  0000000141588A1E  mov     [rsp+5F0h+var_5A0], rax
  0000000141588A23  imul    eax, r15d, 0AAD76E20h
  0000000141588A2A  mov     [rsp+5F0h+var_3F8], rax
  0000000141588A32  test    bl, r9b
  0000000141588A35  mov     rcx, [rsp+5F0h+var_588]
  0000000141588A3A  cmovnz  rax, rcx
  0000000141588A3E  mov     [rsp+5F0h+var_3D0], rax
  0000000141588A46  imul    r8d, r15d, 0EC083A58h
  0000000141588A4D  mov     [rsp+5F0h+var_410], r8
  0000000141588A55  test    bl, r9b
  0000000141588A58  mov     r11, [rsp+5F0h+var_378]
  0000000141588A60  cmovnz  r11, [rsp+5F0h+var_380]
  0000000141588A69  mov     rax, [rsp+5F0h+var_5E0]
  0000000141588A6E  cmovz   rax, r8
  0000000141588A72  mov     [rsp+5F0h+var_5E0], rax
  0000000141588A77  imul    r8d, r15d, 69850F50h
  0000000141588A7E  mov     [rsp+5F0h+var_3D8], r8
  0000000141588A86  test    bl, r9b
  0000000141588A89  cmovnz  rcx, [rsp+5F0h+var_558]
  0000000141588A92  mov     [rsp+5F0h+var_588], rcx
  0000000141588A97  mov     rax, [rsp+5F0h+var_5D0]
  0000000141588A9C  cmovnz  rax, r8
  0000000141588AA0  mov     [rsp+5F0h+var_5D0], rax
  0000000141588AA5  imul    eax, r15d, 0E1FB8E38h
  0000000141588AAC  mov     [rsp+5F0h+var_190], rax
  0000000141588AB4  test    bl, r9b
  0000000141588AB7  mov     rdi, [rsp+5F0h+var_478]
  0000000141588ABF  cmovnz  rdi, rax
  0000000141588AC3  mov     rdx, [rsp+5F0h+var_5B8]
  0000000141588AC8  mov     rcx, rdx
  0000000141588ACB  not     rcx
  0000000141588ACE  mov     r8, rcx
  0000000141588AD1  mov     [rsp+5F0h+var_4E0], rcx
  0000000141588AD9  mov     rax, 0FFFFFFFEBFF43BF0h
  0000000141588AE3  lea     rcx, [rax+9]
  0000000141588AE7  imul    rcx, rdx
  0000000141588AEB  mov     r12, rdx
  0000000141588AEE  add     rax, 8
  0000000141588AF2  imul    rax, r8
  0000000141588AF6  add     rax, rcx
  0000000141588AF9  mov     [rsp+5F0h+var_198], rax
  0000000141588B01  lea     rdx, [rsp+5F0h]
  0000000141588B09  mov     rax, rdx
  0000000141588B0C  not     rax
  0000000141588B0F  mov     [rsp+5F0h+var_420], rax
  0000000141588B17  imul    rcx, rax, 0FFFFFFFFFFFFFF08h
  0000000141588B1E  imul    rax, rdx, 0FFFFFFFFFFFFFF09h
  0000000141588B25  add     rax, rcx
  0000000141588B28  mov     [rsp+5F0h+var_478], rax
  0000000141588B30  mov     r9, [rsp+5F0h+var_500]
  0000000141588B38  mov     rcx, r9
  0000000141588B3B  imul    rcx, [rsp+5F0h+var_298]
  0000000141588B44  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141588B48  imul    rdx, [rsp+5F0h+var_508]
  0000000141588B51  add     rdx, rcx
  0000000141588B54  mov     [rsp+5F0h+var_378], rdx
  0000000141588B5C  mov     rcx, [rsp+5F0h+var_5B0]
  0000000141588B61  imul    rcx, [rsp+5F0h+var_468]
  0000000141588B6A  not     rcx
  0000000141588B6D  mov     r8, [rsp+5F0h+var_520]
  0000000141588B75  imul    r8, [rsp+5F0h+var_2B0]
  0000000141588B7E  not     r8
  0000000141588B81  and     r8, rcx
  0000000141588B84  mov     [rsp+5F0h+var_380], r8
  0000000141588B8C  mov     rdx, [rsp+5F0h+var_470]
  0000000141588B94  mov     rcx, rdx
  0000000141588B97  imul    rcx, [rsp+5F0h+var_360]
  0000000141588BA0  mov     r10, [rsp+5F0h+var_5D8]
  0000000141588BA5  mov     r8, r10
  0000000141588BA8  imul    r8, [rsp+5F0h+var_4F8]
  0000000141588BB1  add     r8, rcx
  0000000141588BB4  mov     [rsp+5F0h+var_388], r8
  0000000141588BBC  mov     rcx, 77AA5652B2F7B2E0h
  0000000141588BC6  imul    rcx, r15
  0000000141588BCA  mov     r8, 0A87F5375F83BA0A1h
  0000000141588BD4  imul    r8, r15
  0000000141588BD8  add     r8, [rsp+5F0h+var_4A0]
  0000000141588BE0  mov     rsi, 9A1ACAC59CB7E7BFh
  0000000141588BEA  imul    rsi, r15
  0000000141588BEE  and     rsi, r8
  0000000141588BF1  not     r8
  0000000141588BF4  and     r8, rcx
  0000000141588BF7  imul    ecx, r15d, 60A0CAC2h
  0000000141588BFE  mov     [rsp+5F0h+var_450], rcx
  0000000141588C06  mov     r14, [rsp+5F0h+var_590]
  0000000141588C0B  mov     r13, r14
  0000000141588C0E  shr     r13, cl
  0000000141588C11  not     r8
  0000000141588C14  not     rsi
  0000000141588C17  and     rsi, r8
  0000000141588C1A  imul    ecx, r15d, 69h ; 'i'
  0000000141588C1E  shr     r14, cl
  0000000141588C21  mov     [rsp+5F0h+var_590], r14
  0000000141588C26  mov     rax, r10
  0000000141588C29  mov     r8, r10
  0000000141588C2C  imul    r8, [rsp+5F0h+var_2C0]
  0000000141588C35  imul    ecx, r15d, 76h ; 'v'
  0000000141588C39  mov     r10, rsi
  0000000141588C3C  shl     r10, cl
  0000000141588C3F  mov     rcx, r12
  0000000141588C42  imul    rcx, [rsp+5F0h+var_4E8]
  0000000141588C4B  add     rcx, r8
  0000000141588C4E  mov     [rsp+5F0h+var_390], rcx
  0000000141588C56  not     r10
  0000000141588C59  imul    ecx, r15d, -36h
  0000000141588C5D  shr     rsi, cl
  0000000141588C60  not     rsi
  0000000141588C63  and     rsi, r10
  0000000141588C66  mov     rcx, rdx
  0000000141588C69  imul    rcx, [rsp+5F0h+var_2A8]
  0000000141588C72  not     rsi
  0000000141588C75  imul    rsi, rax
  0000000141588C79  add     rsi, rcx
  0000000141588C7C  mov     [rsp+5F0h+var_108], rsi
  0000000141588C84  lea     rcx, [rsp+rdi+5F0h+var_5F0]
  0000000141588C88  add     rcx, 5F0h
  0000000141588C8F  mov     rbp, [rsp+5F0h+var_570]
  0000000141588C97  mov     rax, [rsp+5F0h+var_3A0]
  0000000141588C9F  imul    rax, rbp
  0000000141588CA3  mov     r12, [rsp+5F0h+var_568]
  0000000141588CAB  imul    rcx, r12
  0000000141588CAF  add     rcx, rax
  0000000141588CB2  mov     [rsp+5F0h+var_558], rcx
  0000000141588CBA  mov     rsi, r9
  0000000141588CBD  mov     rcx, [rsp+5F0h+var_3A8]
  0000000141588CC5  imul    rcx, r9
  0000000141588CC9  not     rcx
  0000000141588CCC  mov     rdx, rcx
  0000000141588CCF  mov     rcx, [rsp+5F0h+var_498]
  0000000141588CD7  mov     r10, [rsp+5F0h+var_580]
  0000000141588CDC  imul    rcx, r10
  0000000141588CE0  not     rcx
  0000000141588CE3  and     rcx, rdx
  0000000141588CE6  mov     [rsp+5F0h+var_498], rcx
  0000000141588CEE  imul    ecx, r15d, 7391BB70h
  0000000141588CF5  add     rcx, rsp
  0000000141588CF8  add     rcx, 5F0h
  0000000141588CFF  mov     rdx, [rsp+5F0h+var_3C0]
  0000000141588D07  add     rdx, rsp
  0000000141588D0A  add     rdx, 5F0h
  0000000141588D11  mov     [rsp+5F0h+var_428], rdx
  0000000141588D19  imul    rcx, r9
  0000000141588D1D  mov     rdi, r10
  0000000141588D20  imul    rdi, rdx
  0000000141588D24  add     rdi, rcx
  0000000141588D27  lea     rcx, [rsp+r11+5F0h+var_5F0]
  0000000141588D2B  add     rcx, 5F0h
  0000000141588D32  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141588D36  imul    rcx, rdx
  0000000141588D3A  not     rcx
  0000000141588D3D  not     rdi
  0000000141588D40  and     rdi, rcx
  0000000141588D43  mov     rcx, [rsp+5F0h+var_320]
  0000000141588D4B  mov     eax, ecx
  0000000141588D4D  mov     rcx, [rsp+5F0h+var_5C8]
  0000000141588D52  and     eax, ecx
  0000000141588D54  mov     dword ptr [rsp+5F0h+var_458], eax
  0000000141588D5B  mov     rbx, r13
  0000000141588D5E  mov     r9d, ebx
  0000000141588D61  not     r9d
  0000000141588D64  and     r9d, ecx
  0000000141588D67  mov     r11d, r14d
  0000000141588D6A  not     r11d
  0000000141588D6D  and     r11d, ecx
  0000000141588D70  mov     [rsp+5F0h+var_300], r11d
  0000000141588D78  mov     rax, [rsp+5F0h+var_598]
  0000000141588D7D  lea     r8, [rsp+rax+5F0h+var_5F0]
  0000000141588D81  add     r8, 5F0h
  0000000141588D88  mov     [rsp+5F0h+var_598], r8
  0000000141588D8D  mov     rax, [rsp+5F0h+var_3B8]
  0000000141588D95  lea     rax, [rsp+rax+5F0h]
  0000000141588D9D  mov     rcx, [rsp+5F0h+var_3C8]
  0000000141588DA5  lea     r11, [rsp+rcx+5F0h]
  0000000141588DAD  mov     rcx, [rsp+5F0h+var_400]
  0000000141588DB5  lea     r14, [rsp+rcx+5F0h+var_5F0]
  0000000141588DB9  add     r14, 5F0h
  0000000141588DC0  mov     rcx, [rsp+5F0h+var_588]
  0000000141588DC5  add     rcx, rsp
  0000000141588DC8  add     rcx, 5F0h
  0000000141588DCF  imul    r10, r8
  0000000141588DD3  mov     [rsp+5F0h+var_1E0], r10
  0000000141588DDB  imul    rax, rdx
  0000000141588DDF  mov     [rsp+5F0h+var_1D8], rax
  0000000141588DE7  imul    r11, [rsp+5F0h+var_510]
  0000000141588DF0  mov     [rsp+5F0h+var_1C0], r11
  0000000141588DF8  imul    r14, rbp
  0000000141588DFC  mov     [rsp+5F0h+var_1D0], r14
  0000000141588E04  imul    rcx, r12
  0000000141588E08  mov     [rsp+5F0h+var_1C8], rcx
  0000000141588E10  mov     r10, [rsp+5F0h+var_460]
  0000000141588E18  imul    r10, rsi
  0000000141588E1C  mov     [rsp+5F0h+var_460], r10
  0000000141588E24  mov     r10, [rsp+5F0h+var_348]
  0000000141588E2C  mov     rcx, [rsp+5F0h+var_2F8]
  0000000141588E34  imul    r10, rcx
  0000000141588E38  mov     [rsp+5F0h+var_348], r10
  0000000141588E40  mov     rax, [rsp+5F0h+var_5D0]
  0000000141588E45  add     rax, rsp
  0000000141588E48  add     rax, 5F0h
  0000000141588E4E  mov     r13, [rsp+5F0h+var_4E8]
  0000000141588E56  imul    rax, r13
  0000000141588E5A  mov     [rsp+5F0h+var_1A0], rax
  0000000141588E62  not     rdi
  0000000141588E65  imul    edx, r15d, 79107277h
  0000000141588E6C  mov     [rsp+5F0h+var_3A8], rdx
  0000000141588E74  imul    r11d, r15d, 0FB1B3C88h
  0000000141588E7B  imul    r14d, r15d, 0AFDDC430h
  0000000141588E82  mov     [rsp+5F0h+var_3A0], r14
  0000000141588E8A  test    byte ptr [rsp+5F0h+var_550], 1
  0000000141588E92  cmovnz  rdi, [rsp+5F0h+var_398]
  0000000141588E9B  mov     [rsp+5F0h+var_398], rdi
  0000000141588EA3  mov     rax, [rsp+5F0h+var_3B0]
  0000000141588EAB  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141588EAF  add     rsi, 5F0h
  0000000141588EB6  mov     r10, rcx
  0000000141588EB9  imul    rsi, rcx
  0000000141588EBD  not     rsi
  0000000141588EC0  mov     rcx, [rsp+5F0h+var_5D8]
  0000000141588EC5  mov     rdx, rcx
  0000000141588EC8  imul    rdx, [rsp+5F0h+var_530]
  0000000141588ED1  not     rdx
  0000000141588ED4  and     rdx, rsi
  0000000141588ED7  mov     rsi, [rsp+5F0h+var_5B8]
  0000000141588EDC  imul    rsi, rcx
  0000000141588EE0  mov     r14, [rsp+5F0h+var_518]
  0000000141588EE8  imul    r14, r10
  0000000141588EEC  add     r14, rsi
  0000000141588EEF  mov     [rsp+5F0h+var_518], r14
  0000000141588EF7  mov     rax, [rsp+5F0h+var_3F8]
  0000000141588EFF  lea     rsi, [rsp+rax+5F0h+var_5F0]
  0000000141588F03  add     rsi, 5F0h
  0000000141588F0A  imul    rsi, rcx
  0000000141588F0E  not     rsi
  0000000141588F11  mov     r14, r10
  0000000141588F14  mov     rdi, [rsp+5F0h+var_4F0]
  0000000141588F1C  imul    r14, rdi
  0000000141588F20  not     r14
  0000000141588F23  and     r14, rsi
  0000000141588F26  mov     rbp, [rsp+5F0h+var_5C8]
  0000000141588F2B  and     ebx, ebp
  0000000141588F2D  mov     [rsp+5F0h+var_1A8], rbx
  0000000141588F35  mov     rax, [rsp+5F0h+var_5E0]
  0000000141588F3A  add     rax, rsp
  0000000141588F3D  add     rax, 5F0h
  0000000141588F43  mov     r8, [rsp+5F0h+var_548]
  0000000141588F4B  imul    rax, r8
  0000000141588F4F  mov     [rsp+5F0h+var_1B8], rax
  0000000141588F57  mov     rax, [rsp+5F0h+var_3D0]
  0000000141588F5F  add     rax, rsp
  0000000141588F62  add     rax, 5F0h
  0000000141588F68  mov     rcx, [rsp+5F0h+var_3D8]
  0000000141588F70  add     rcx, rsp
  0000000141588F73  add     rcx, 5F0h
  0000000141588F7A  imul    rax, r8
  0000000141588F7E  mov     [rsp+5F0h+var_3B0], rax
  0000000141588F86  mov     rax, [rsp+5F0h+var_338]
  0000000141588F8E  imul    rax, [rsp+5F0h+var_520]
  0000000141588F97  mov     [rsp+5F0h+var_338], rax
  0000000141588F9F  imul    rcx, [rsp+5F0h+var_5B0]
  0000000141588FA5  mov     [rsp+5F0h+var_3C0], rcx
  0000000141588FAD  test    r9b, 1
  0000000141588FB1  lea     rax, [rsp+r11+5F0h]
  0000000141588FB9  mov     rcx, rdi
  0000000141588FBC  cmovz   rax, rdi
  0000000141588FC0  mov     [rsp+5F0h+var_3D8], rax
  0000000141588FC8  mov     rdi, [rsp+5F0h+var_498]
  0000000141588FD0  not     rdi
  0000000141588FD3  cmovz   rdi, rcx
  0000000141588FD7  mov     [rsp+5F0h+var_498], rdi
  0000000141588FDF  not     rdx
  0000000141588FE2  cmovz   rdx, rcx
  0000000141588FE6  mov     [rsp+5F0h+var_3B8], rdx
  0000000141588FEE  not     r14
  0000000141588FF1  cmovz   r14, rcx
  0000000141588FF5  mov     [rsp+5F0h+var_3C8], r14
  0000000141588FFD  mov     r11, [rsp+5F0h+var_580]
  0000000141589002  mov     rax, r11
  0000000141589005  mov     r12, [rsp+5F0h+var_360]
  000000014158900D  imul    rax, r12
  0000000141589011  not     rax
  0000000141589014  mov     rbx, [rsp+5F0h+var_5F0]
  0000000141589018  mov     rcx, rbx
  000000014158901B  imul    rcx, [rsp+5F0h+var_4A0]
  0000000141589024  not     rcx
  0000000141589027  and     rcx, rax
  000000014158902A  mov     [rsp+5F0h+var_3D0], rcx
  0000000141589032  mov     eax, ebp
  0000000141589034  and     eax, dword ptr [rsp+5F0h+var_590]
  0000000141589038  mov     rcx, [rsp+5F0h+var_5C0]
  000000014158903D  add     rcx, rsp
  0000000141589040  add     rcx, 5F0h
  0000000141589047  mov     r9, r10
  000000014158904A  mov     r8, [rsp+5F0h+var_3E8]
  0000000141589052  imul    r8, r10
  0000000141589056  imul    rcx, r13
  000000014158905A  add     rcx, r8
  000000014158905D  mov     r8, rcx
  0000000141589060  imul    r11, [rsp+5F0h+var_4F8]
  0000000141589069  mov     rcx, [rsp+5F0h+var_468]
  0000000141589071  imul    rcx, rbx
  0000000141589075  add     rcx, r11
  0000000141589078  mov     [rsp+5F0h+var_468], rcx
  0000000141589080  mov     rcx, [rsp+5F0h+var_5A0]
  0000000141589085  add     rcx, rsp
  0000000141589088  add     rcx, 5F0h
  000000014158908F  mov     r10, [rsp+5F0h+var_3E0]
  0000000141589097  imul    r10, r9
  000000014158909B  imul    rcx, r13
  000000014158909F  add     rcx, r10
  00000001415890A2  test    al, 1
  00000001415890A4  mov     rax, [rsp+5F0h+var_4D8]
  00000001415890AC  lea     rax, [rsp+rax+5F0h]
  00000001415890B4  cmovz   r8, rax
  00000001415890B8  mov     [rsp+5F0h+var_3E0], r8
  00000001415890C0  cmovz   rcx, rax
  00000001415890C4  mov     [rsp+5F0h+var_3E8], rcx
  00000001415890CC  mov     rax, [rsp+5F0h+var_4B8]
  00000001415890D4  mov     rcx, [rsp+5F0h+var_3F0]
  00000001415890DC  and     rax, rcx
  00000001415890DF  not     rcx
  00000001415890E2  and     rcx, [rsp+5F0h+var_4C0]
  00000001415890EA  not     rcx
  00000001415890ED  not     rax
  00000001415890F0  and     rax, rcx
  00000001415890F3  mov     r10, rax
  00000001415890F6  mov     ecx, [rsp+5F0h+var_53C]
  00000001415890FD  shr     r10, cl
  0000000141589100  mov     ecx, dword ptr [rsp+5F0h+var_4C8]
  0000000141589107  shl     rax, cl
  000000014158910A  mov     r14, r10
  000000014158910D  not     r14
  0000000141589110  mov     rsi, rax
  0000000141589113  not     rsi
  0000000141589116  and     r14, rax
  0000000141589119  and     rsi, r10
  000000014158911C  lea     rdi, [rsi+rsi*2]
  0000000141589120  not     rsi
  0000000141589123  lea     rsi, [r14+rsi*2]
  0000000141589127  and     rax, r10
  000000014158912A  add     rax, rsi
  000000014158912D  lea     rcx, [rax+rdi]
  0000000141589131  add     rcx, 2
  0000000141589135  mov     rax, 91640ECCD01ED5B6h
  000000014158913F  imul    rax, r15
  0000000141589143  mov     r9, 33997AC7AF8C59BDh
  000000014158914D  imul    r9, r15
  0000000141589151  mov     rbp, [rsp+5F0h+var_448]
  0000000141589159  and     r9, rbp
  000000014158915C  not     r9
  000000014158915F  and     r9, rax
  0000000141589162  mov     rdx, [rsp+5F0h+var_560]
  000000014158916A  mov     rax, [rsp+5F0h+var_548]
  0000000141589172  imul    rdx, rax
  0000000141589176  mov     rsi, rdx
  0000000141589179  not     rsi
  000000014158917C  mov     r10, [rsp+5F0h+var_358]
  0000000141589184  mov     rax, r10
  0000000141589187  and     rax, rdx
  000000014158918A  mov     r8, rdx
  000000014158918D  mov     [rsp+5F0h+var_560], rdx
  0000000141589195  not     rax
  0000000141589198  mov     rdx, r10
  000000014158919B  not     rdx
  000000014158919E  mov     [rsp+5F0h+var_4D8], rdx
  00000001415891A6  mov     rdi, rdx
  00000001415891A9  and     rdi, rsi
  00000001415891AC  mov     [rsp+5F0h+var_400], rsi
  00000001415891B4  not     rdi
  00000001415891B7  and     rdi, rax
  00000001415891BA  mov     [rsp+5F0h+var_3F0], rdi
  00000001415891C2  mov     rax, rdx
  00000001415891C5  and     rax, r8
  00000001415891C8  not     rax
  00000001415891CB  mov     rdx, r10
  00000001415891CE  and     rdx, rsi
  00000001415891D1  not     rdx
  00000001415891D4  and     rdx, rax
  00000001415891D7  mov     [rsp+5F0h+var_3F8], rdx
  00000001415891DF  mov     r14, [rsp+5F0h+var_420]
  00000001415891E7  imul    r10, r14, 0FFFFFFFFFFFFFE10h
  00000001415891EE  lea     rax, [rsp+5F0h]
  00000001415891F6  imul    rax, 0FFFFFFFFFFFFFE11h
  00000001415891FD  add     rax, r10
  0000000141589200  mov     rdx, [rsp+5F0h+var_408]
  0000000141589208  lea     rdi, [rsp+rdx+5F0h+var_5F0]
  000000014158920C  add     rdi, 5F0h
  0000000141589213  imul    rdi, [rsp+5F0h+var_500]
  000000014158921C  mov     rdx, [rsp+5F0h+var_550]
  0000000141589224  mov     r8, [rsp+5F0h+var_598]
  0000000141589229  imul    r8, rdx
  000000014158922D  add     rdi, r8
  0000000141589230  mov     rdx, [rsp+5F0h+var_5A8]
  0000000141589235  lea     r8, [rsp+rdx+5F0h+var_5F0]
  0000000141589239  add     r8, 5F0h
  0000000141589240  imul    r8, rbx
  0000000141589244  mov     r10, r8
  0000000141589247  not     r10
  000000014158924A  mov     rdx, rdi
  000000014158924D  not     rdx
  0000000141589250  mov     rsi, r8
  0000000141589253  and     rsi, rdi
  0000000141589256  and     rdi, r10
  0000000141589259  and     r10, rdx
  000000014158925C  and     rdx, r8
  000000014158925F  not     rdi
  0000000141589262  not     rdx
  0000000141589265  and     rdx, rdi
  0000000141589268  not     rdx
  000000014158926B  sub     rdx, r10
  000000014158926E  not     r10
  0000000141589271  not     rsi
  0000000141589274  and     rsi, r10
  0000000141589277  not     rsi
  000000014158927A  add     rdx, rsi
  000000014158927D  mov     r11, rdx
  0000000141589280  mov     rdi, [rsp+5F0h+var_5D8]
  0000000141589285  imul    rcx, rdi
  0000000141589289  mov     [rsp+5F0h+var_158], rcx
  0000000141589291  mov     rsi, rcx
  0000000141589294  not     rsi
  0000000141589297  mov     [rsp+5F0h+var_160], rsi
  000000014158929F  mov     rdx, r12
  00000001415892A2  not     rdx
  00000001415892A5  mov     [rsp+5F0h+var_148], rdx
  00000001415892AD  mov     r10, r12
  00000001415892B0  and     r10, rsi
  00000001415892B3  mov     [rsp+5F0h+var_150], r10
  00000001415892BB  mov     r10, rdx
  00000001415892BE  and     r10, rsi
  00000001415892C1  mov     [rsp+5F0h+var_168], r10
  00000001415892C9  mov     rsi, r10
  00000001415892CC  not     rsi
  00000001415892CF  mov     [rsp+5F0h+var_170], rsi
  00000001415892D7  mov     r10, rdx
  00000001415892DA  and     r10, rcx
  00000001415892DD  mov     [rsp+5F0h+var_140], r10
  00000001415892E5  and     r12, rcx
  00000001415892E8  not     r12
  00000001415892EB  and     r12, rsi
  00000001415892EE  mov     [rsp+5F0h+var_138], r12
  00000001415892F6  imul    r9, [rsp+5F0h+var_5B0]
  00000001415892FC  mov     [rsp+5F0h+var_408], r9
  0000000141589304  imul    r8d, r15d, 7D9E6790h
  000000014158930B  imul    esi, r15d, 0B9C8DDB8h
  0000000141589312  imul    r10d, r15d, 1E4796F8h
  0000000141589319  test    byte ptr [rsp+5F0h+var_488], 1
  0000000141589321  lea     rdx, [rsp+r8+5F0h]
  0000000141589329  mov     r8, [rsp+5F0h+var_310]
  0000000141589331  cmovz   r8, rdx
  0000000141589335  mov     [rsp+5F0h+var_310], r8
  000000014158933D  mov     rcx, [rsp+5F0h+var_410]
  0000000141589345  lea     rcx, [rsp+rcx+5F0h]
  000000014158934D  cmovz   rcx, rdx
  0000000141589351  mov     [rsp+5F0h+var_178], rcx
  0000000141589359  lea     rcx, [rsp+r10+5F0h]
  0000000141589361  cmovz   rcx, rdx
  0000000141589365  mov     [rsp+5F0h+var_180], rcx
  000000014158936D  mov     r12, rdx
  0000000141589370  mov     [rsp+5F0h+var_5A8], rdx
  0000000141589375  cmovnz  r11, rax
  0000000141589379  mov     [rsp+5F0h+var_120], r11
  0000000141589381  mov     rdx, [rsp+5F0h+var_4A8]
  0000000141589389  imul    rdx, rdi
  000000014158938D  mov     [rsp+5F0h+var_4A8], rdx
  0000000141589395  mov     rcx, rdx
  0000000141589398  not     rcx
  000000014158939B  mov     [rsp+5F0h+var_130], rcx
  00000001415893A3  mov     r9, [rsp+5F0h+var_2E8]
  00000001415893AB  mov     r8, r9
  00000001415893AE  not     r8
  00000001415893B1  mov     [rsp+5F0h+var_118], r8
  00000001415893B9  and     r8, rdx
  00000001415893BC  not     r8
  00000001415893BF  mov     rdx, r9
  00000001415893C2  and     rdx, rcx
  00000001415893C5  not     rdx
  00000001415893C8  and     rdx, r8
  00000001415893CB  mov     [rsp+5F0h+var_410], rdx
  00000001415893D3  mov     r9, [rsp+5F0h+var_368]
  00000001415893DB  mov     rcx, r9
  00000001415893DE  not     rcx
  00000001415893E1  mov     rdx, [rsp+5F0h+var_4B0]
  00000001415893E9  imul    rdx, r13
  00000001415893ED  mov     r8, rcx
  00000001415893F0  mov     [rsp+5F0h+var_188], rcx
  00000001415893F8  and     r8, rdx
  00000001415893FB  not     rdx
  00000001415893FE  not     r8
  0000000141589401  and     r9, rdx
  0000000141589404  mov     rdi, rdx
  0000000141589407  mov     [rsp+5F0h+var_4B0], rdx
  000000014158940F  not     r9
  0000000141589412  and     r9, r8
  0000000141589415  mov     [rsp+5F0h+var_128], r9
  000000014158941D  mov     r8, [rsp+5F0h+var_418]
  0000000141589425  lea     rdx, [rsp+5F0h]
  000000014158942D  and     edx, r8d
  0000000141589430  not     r8
  0000000141589433  and     r8, r14
  0000000141589436  not     r8
  0000000141589439  not     rdx
  000000014158943C  and     rdx, r8
  000000014158943F  add     r8, r8
  0000000141589442  sub     r8, rdx
  0000000141589445  mov     rdx, [rsp+5F0h+var_538]
  000000014158944D  add     rdx, rsp
  0000000141589450  add     rdx, 5F0h
  0000000141589457  mov     rbx, [rsp+5F0h+var_570]
  000000014158945F  mov     r9, [rsp+5F0h+var_428]
  0000000141589467  imul    r9, rbx
  000000014158946B  imul    rdx, [rsp+5F0h+var_490]
  0000000141589474  add     rdx, r9
  0000000141589477  mov     r14, [rsp+5F0h+var_568]
  000000014158947F  imul    r8, r14
  0000000141589483  mov     r9, r8
  0000000141589486  not     r9
  0000000141589489  mov     r10, rdx
  000000014158948C  not     r10
  000000014158948F  mov     r11, r8
  0000000141589492  and     r11, r10
  0000000141589495  and     r10, r9
  0000000141589498  and     r9, rdx
  000000014158949B  not     r9
  000000014158949E  not     r11
  00000001415894A1  and     r11, r9
  00000001415894A4  and     rdx, r8
  00000001415894A7  not     r10
  00000001415894AA  mov     r8, rdx
  00000001415894AD  not     r8
  00000001415894B0  and     r8, r10
  00000001415894B3  lea     r8, [r11+r8*2]
  00000001415894B7  add     rdx, r8
  00000001415894BA  inc     rdx
  00000001415894BD  and     rcx, rdi
  00000001415894C0  mov     [rsp+5F0h+var_420], rcx
  00000001415894C8  test    byte ptr [rsp+5F0h+var_510], 1
  00000001415894D0  cmovnz  rdx, rax
  00000001415894D4  mov     [rsp+5F0h+var_418], rdx
  00000001415894DC  lea     rax, [rsp+rsi+5F0h]
  00000001415894E4  cmovz   rax, r12
  00000001415894E8  mov     [rsp+5F0h+var_428], rax
  00000001415894F0  mov     rsi, 64470F7343FEA8A9h
  00000001415894FA  imul    rsi, r15
  00000001415894FE  mov     rcx, [rsp+5F0h+var_438]
  0000000141589506  add     rsi, rcx
  0000000141589509  mov     rax, 7AB721C90E836059h
  0000000141589513  imul    rax, r15
  0000000141589517  add     rax, rcx
  000000014158951A  mov     rdx, rsi
  000000014158951D  not     rdx
  0000000141589520  mov     rdi, [rsp+5F0h+var_430]
  0000000141589528  mov     r8, rdi
  000000014158952B  and     r8, rdx
  000000014158952E  not     r8
  0000000141589531  mov     r9, rbp
  0000000141589534  and     r9, rsi
  0000000141589537  not     r9
  000000014158953A  and     r9, r8
  000000014158953D  mov     r8, rax
  0000000141589540  not     r8
  0000000141589543  mov     r10, rsi
  0000000141589546  and     r10, r8
  0000000141589549  and     r10, rdi
  000000014158954C  not     r9
  000000014158954F  and     r9, rax
  0000000141589552  mov     r11, rdi
  0000000141589555  and     rdi, rsi
  0000000141589558  not     rdi
  000000014158955B  and     rdi, rax
  000000014158955E  sub     rdi, r9
  0000000141589561  and     r11, rax
  0000000141589564  not     r11
  0000000141589567  and     r11, rdx
  000000014158956A  and     rdx, r8
  000000014158956D  and     rax, rsi
  0000000141589570  not     rdx
  0000000141589573  not     rax
  0000000141589576  and     rax, rdx
  0000000141589579  and     rax, rbp
  000000014158957C  sub     rdi, rax
  000000014158957F  sub     rdi, r11
  0000000141589582  not     r10
  0000000141589585  add     rdi, r10
  0000000141589588  mov     rax, [rsp+5F0h+var_4B8]
  0000000141589590  mov     rcx, [rsp+5F0h+var_440]
  0000000141589598  and     rax, rcx
  000000014158959B  not     rcx
  000000014158959E  and     rcx, [rsp+5F0h+var_4C0]
  00000001415895A6  not     rcx
  00000001415895A9  not     rax
  00000001415895AC  and     rax, rcx
  00000001415895AF  mov     rdx, rax
  00000001415895B2  mov     ecx, dword ptr [rsp+5F0h+var_4C8]
  00000001415895B9  shl     rdx, cl
  00000001415895BC  mov     ecx, [rsp+5F0h+var_53C]
  00000001415895C3  shr     rax, cl
  00000001415895C6  imul    rdi, rbx
  00000001415895CA  not     rdx
  00000001415895CD  not     rax
  00000001415895D0  and     rax, rdx
  00000001415895D3  not     rax
  00000001415895D6  imul    rax, r14
  00000001415895DA  mov     r11, [rsp+5F0h+var_2F0]
  00000001415895E2  mov     r8, r11
  00000001415895E5  not     r8
  00000001415895E8  mov     rcx, rdi
  00000001415895EB  not     rcx
  00000001415895EE  mov     r9, r8
  00000001415895F1  and     r9, rcx
  00000001415895F4  mov     r10, r9
  00000001415895F7  not     r9
  00000001415895FA  mov     rdx, r11
  00000001415895FD  and     rdx, rdi
  0000000141589600  not     rdx
  0000000141589603  and     rdx, r9
  0000000141589606  mov     r9, rax
  0000000141589609  not     r9
  000000014158960C  and     r10, r9
  000000014158960F  not     r10
  0000000141589612  and     rdx, r9
  0000000141589615  not     rdx
  0000000141589618  add     rdx, r10
  000000014158961B  mov     r10, r11
  000000014158961E  mov     rsi, r11
  0000000141589621  and     r10, r9
  0000000141589624  not     r10
  0000000141589627  and     r9, r8
  000000014158962A  mov     r11, r8
  000000014158962D  and     r11, rax
  0000000141589630  mov     r8, r11
  0000000141589633  not     r8
  0000000141589636  and     r8, r10
  0000000141589639  and     rax, rsi
  000000014158963C  not     rax
  000000014158963F  not     r9
  0000000141589642  and     rax, rcx
  0000000141589645  and     rax, r9
  0000000141589648  and     rcx, r8
  000000014158964B  not     rcx
  000000014158964E  sub     rcx, rax
  0000000141589651  not     r8
  0000000141589654  and     r8, rdi
  0000000141589657  sub     rcx, r8
  000000014158965A  add     rcx, rdx
  000000014158965D  mov     [rsp+5F0h+var_438], rcx
  0000000141589665  and     r11, rdi
  0000000141589668  mov     [rsp+5F0h+var_430], r11
  0000000141589670  mov     r9, [rsp+5F0h+var_5B0]
  0000000141589675  mov     rax, r9
  0000000141589678  mov     r10, [rsp+5F0h+var_478]
  0000000141589680  imul    rax, r10
  0000000141589684  not     rax
  0000000141589687  mov     rcx, [rsp+5F0h+var_5E8]
  000000014158968C  add     rcx, rsp
  000000014158968F  add     rcx, 5F0h
  0000000141589696  imul    rcx, [rsp+5F0h+var_548]
  000000014158969F  not     rcx
  00000001415896A2  and     rcx, rax
  00000001415896A5  mov     rdx, rcx
  00000001415896A8  test    byte ptr [rsp+5F0h+var_458], 1
  00000001415896B0  mov     rax, [rsp+5F0h+var_328]
  00000001415896B8  mov     rcx, [rsp+5F0h+var_530]
  00000001415896C0  cmovz   rax, rcx
  00000001415896C4  mov     [rsp+5F0h+var_328], rax
  00000001415896CC  mov     rax, [rsp+5F0h+var_558]
  00000001415896D4  cmovz   rax, rcx
  00000001415896D8  mov     [rsp+5F0h+var_558], rax
  00000001415896E0  not     rdx
  00000001415896E3  cmovz   rdx, rcx
  00000001415896E7  mov     [rsp+5F0h+var_440], rdx
  00000001415896EF  cmovnz  rcx, [rsp+5F0h+var_2D0]
  00000001415896F8  mov     [rsp+5F0h+var_1E8], rcx
  0000000141589700  mov     rdi, [rsp+5F0h+var_4D0]
  0000000141589708  imul    rdi, r13
  000000014158970C  mov     rax, [rsp+5F0h+var_578]
  0000000141589711  add     rax, rsp
  0000000141589714  add     rax, 5F0h
  000000014158971A  imul    rax, [rsp+5F0h+var_5F0]
  000000014158971F  mov     rcx, rax
  0000000141589722  not     rcx
  0000000141589725  mov     rsi, [rsp+5F0h+var_480]
  000000014158972D  imul    rsi, [rsp+5F0h+var_550]
  0000000141589736  mov     rdx, rsi
  0000000141589739  not     rdx
  000000014158973C  mov     r11, rax
  000000014158973F  and     r11, rsi
  0000000141589742  and     rsi, rcx
  0000000141589745  and     rcx, rdx
  0000000141589748  not     rcx
  000000014158974B  mov     r8, [rsp+5F0h+var_5C8]
  0000000141589750  add     r8, r11
  0000000141589753  not     r11
  0000000141589756  and     r11, rcx
  0000000141589759  and     rdx, rax
  000000014158975C  mov     rax, [rsp+5F0h+var_450]
  0000000141589764  imul    rsi, rax
  0000000141589768  imul    rdx, rax
  000000014158976C  add     rdx, rsi
  000000014158976F  not     r11
  0000000141589772  add     r11, r8
  0000000141589775  add     r11, rdx
  0000000141589778  mov     [rsp+5F0h+var_5A0], r11
  000000014158977D  mov     rcx, [rsp+5F0h+var_4E0]
  0000000141589785  mov     rax, rcx
  0000000141589788  mov     rdx, 0FFFFFFFEBFF43BF0h
  0000000141589792  imul    rax, rdx
  0000000141589796  or      rdx, 1
  000000014158979A  mov     r8, [rsp+5F0h+var_5B8]
  000000014158979F  imul    rdx, r8
  00000001415897A3  add     rdx, rax
  00000001415897A6  mov     rsi, rdx
  00000001415897A9  mov     [rsp+5F0h+var_4D0], rdi
  00000001415897B1  mov     rdx, rdi
  00000001415897B4  not     rdx
  00000001415897B7  mov     [rsp+5F0h+var_448], rdx
  00000001415897BF  mov     r11, [rsp+5F0h+var_358]
  00000001415897C7  and     r11, rdx
  00000001415897CA  mov     [rsp+5F0h+var_458], r11
  00000001415897D2  mov     rdx, r11
  00000001415897D5  not     rdx
  00000001415897D8  mov     [rsp+5F0h+var_450], rdx
  00000001415897E0  mov     r11, [rsp+5F0h+var_4D8]
  00000001415897E8  and     r11, rdi
  00000001415897EB  not     r11
  00000001415897EE  and     r11, rdx
  00000001415897F1  mov     [rsp+5F0h+var_1B0], r11
  00000001415897F9  imul    eax, r15d, 2D5A9928h
  0000000141589800  mov     [rsp+5F0h+var_1F0], rax
  0000000141589808  test    r9b, 1
  000000014158980C  cmovz   rsi, r10
  0000000141589810  mov     [rsp+5F0h+var_1F8], rsi
  0000000141589818  mov     rax, 80EF9F1F0CE9587Bh
  0000000141589822  imul    rax, r15
  0000000141589826  add     rax, [rsp+5F0h+var_508]
  000000014158982E  and     r8, rax
  0000000141589831  not     rax
  0000000141589834  and     rax, rcx
  0000000141589837  not     rax
  000000014158983A  not     r8
  000000014158983D  and     r8, rax
  0000000141589840  mov     rax, 3E0CF7199AEA6081h
  000000014158984A  imul    rax, r15
  000000014158984E  add     r8, rax
  0000000141589851  mov     rsi, r8
  0000000141589854  mov     rcx, 11F82710ADB9A012h
  000000014158985E  imul    rcx, r15
  0000000141589862  mov     r10, rcx
  0000000141589865  mov     rdi, rcx
  0000000141589868  not     r10
  000000014158986B  mov     rax, 0FFCCFA07A1F5FA8Dh
  0000000141589875  imul    rax, r15
  0000000141589879  mov     r8, 2884BF8C6D5BEF97h
  0000000141589883  imul    r8, r15
  0000000141589887  mov     [rsp+5F0h+var_200], r15
  000000014158988F  mov     rcx, rax
  0000000141589892  mov     rdx, rax
  0000000141589895  and     rcx, r8
  0000000141589898  not     rcx
  000000014158989B  mov     [rsp+5F0h+var_5D8], rcx
  00000001415898A0  mov     rax, rsi
  00000001415898A3  and     rax, rcx
  00000001415898A6  mov     rcx, r10
  00000001415898A9  and     rcx, rax
  00000001415898AC  not     rcx
  00000001415898AF  not     rax
  00000001415898B2  and     rax, rdi
  00000001415898B5  not     rax
  00000001415898B8  and     rax, rcx
  00000001415898BB  mov     rcx, 35FC48D06EF9A9Fh
  00000001415898C5  imul    rcx, r15
  00000001415898C9  mov     rbp, rcx
  00000001415898CC  mov     r12, rcx
  00000001415898CF  not     rbp
  00000001415898D2  not     rax
  00000001415898D5  and     rax, rbp
  00000001415898D8  not     rax
  00000001415898DB  mov     r9, 2BEA0AFA82BEA0B1h
  00000001415898E5  imul    r9, rax
  00000001415898E9  mov     [rsp+5F0h+var_208], r9
  00000001415898F1  mov     rax, rdx
  00000001415898F4  not     rax
  00000001415898F7  mov     r11, rax
  00000001415898FA  mov     r15, rcx
  00000001415898FD  and     r15, rax
  0000000141589900  mov     rax, r10
  0000000141589903  and     rax, r15
  0000000141589906  not     rax
  0000000141589909  mov     r9, r15
  000000014158990C  not     r9
  000000014158990F  mov     rbx, rdi
  0000000141589912  and     rbx, r9
  0000000141589915  not     rbx
  0000000141589918  and     rbx, rax
  000000014158991B  mov     [rsp+5F0h+var_5F0], rbx
  000000014158991F  mov     r14, rcx
  0000000141589922  and     r14, rdi
  0000000141589925  mov     rbx, rsi
  0000000141589928  not     rbx
  000000014158992B  mov     rax, rbx
  000000014158992E  and     rax, r14
  0000000141589931  not     rax
  0000000141589934  not     r14
  0000000141589937  and     r14, rsi
  000000014158993A  not     r14
  000000014158993D  and     r14, rax
  0000000141589940  mov     rax, r11
  0000000141589943  and     rax, r14
  0000000141589946  not     rax
  0000000141589949  not     r14
  000000014158994C  and     r14, rdx
  000000014158994F  not     r14
  0000000141589952  and     r14, rax
  0000000141589955  mov     [rsp+5F0h+var_5C0], r14
  000000014158995A  mov     rax, rsi
  000000014158995D  mov     r14, rsi
  0000000141589960  and     rax, r11
  0000000141589963  mov     [rsp+5F0h+var_5D0], rax
  0000000141589968  mov     r13, rbx
  000000014158996B  and     r13, rdx
  000000014158996E  not     rax
  0000000141589971  mov     rsi, r13
  0000000141589974  not     rsi
  0000000141589977  and     rsi, rax
  000000014158997A  mov     [rsp+5F0h+var_5C8], rsi
  000000014158997F  mov     rax, rdi
  0000000141589982  and     rax, r11
  0000000141589985  not     rax
  0000000141589988  mov     rsi, r10
  000000014158998B  mov     rcx, rdx
  000000014158998E  and     rsi, rdx
  0000000141589991  mov     [rsp+5F0h+var_4E8], rsi
  0000000141589999  not     rsi
  000000014158999C  and     rsi, rax
  000000014158999F  mov     [rsp+5F0h+var_570], rsi
  00000001415899A7  mov     [rsp+5F0h+var_5E8], r14
  00000001415899AC  mov     rsi, r14
  00000001415899AF  and     rsi, rdx
  00000001415899B2  mov     [rsp+5F0h+var_590], rdx
  00000001415899B7  mov     rax, rsi
  00000001415899BA  mov     r14, r12
  00000001415899BD  and     rsi, r12
  00000001415899C0  mov     [rsp+5F0h+var_580], rbx
  00000001415899C5  mov     r12, rbx
  00000001415899C8  and     r12, r11
  00000001415899CB  not     r12
  00000001415899CE  not     rax
  00000001415899D1  and     r12, rax
  00000001415899D4  and     rax, rbp
  00000001415899D7  not     rax
  00000001415899DA  not     rsi
  00000001415899DD  and     rsi, r10
  00000001415899E0  and     rsi, rax
  00000001415899E3  mov     [rsp+5F0h+var_4F0], rsi
  00000001415899EB  mov     rdx, rbx
  00000001415899EE  and     rdx, r8
  00000001415899F1  mov     rax, r14
  00000001415899F4  mov     rbx, r14
  00000001415899F7  and     rax, rdx
  00000001415899FA  mov     [rsp+5F0h+var_220], rax
  0000000141589A02  and     rdx, r10
  0000000141589A05  mov     rax, r11
  0000000141589A08  mov     r14, r11
  0000000141589A0B  and     rax, rdx
  0000000141589A0E  not     rax
  0000000141589A11  not     rdx
  0000000141589A14  and     rdx, rcx
  0000000141589A17  not     rdx
  0000000141589A1A  and     rdx, rax
  0000000141589A1D  mov     [rsp+5F0h+var_568], rdx
  0000000141589A25  and     r15, rdi
  0000000141589A28  not     r15
  0000000141589A2B  and     r9, r10
  0000000141589A2E  not     r9
  0000000141589A31  and     r9, r15
  0000000141589A34  mov     [rsp+5F0h+var_598], r9
  0000000141589A39  mov     rax, rbp
  0000000141589A3C  mov     rsi, rbp
  0000000141589A3F  and     rsi, [rsp+5F0h+var_5D0]
  0000000141589A44  not     rsi
  0000000141589A47  and     rsi, rdi
  0000000141589A4A  mov     r9, rdi
  0000000141589A4D  mov     [rsp+5F0h+var_488], rdi
  0000000141589A55  and     rbp, r13
  0000000141589A58  mov     rdx, r8
  0000000141589A5B  and     rdx, r13
  0000000141589A5E  mov     [rsp+5F0h+var_218], rdx
  0000000141589A66  mov     rcx, rbx
  0000000141589A69  mov     [rsp+5F0h+var_480], rbx
  0000000141589A71  and     r13, rbx
  0000000141589A74  mov     [rsp+5F0h+var_5E0], r13
  0000000141589A79  mov     r15, r8
  0000000141589A7C  not     r8
  0000000141589A7F  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141589A83  not     rdx
  0000000141589A86  and     rdx, r15
  0000000141589A89  mov     [rsp+5F0h+var_5F0], rdx
  0000000141589A8D  mov     rdx, [rsp+5F0h+var_5C0]
  0000000141589A92  not     rdx
  0000000141589A95  and     rdx, r15
  0000000141589A98  mov     [rsp+5F0h+var_5C0], rdx
  0000000141589A9D  mov     rdx, r8
  0000000141589AA0  and     rdx, rsi
  0000000141589AA3  mov     [rsp+5F0h+var_280], rdx
  0000000141589AAB  not     rsi
  0000000141589AAE  and     rsi, r15
  0000000141589AB1  mov     rbx, r10
  0000000141589AB4  mov     rdx, r10
  0000000141589AB7  and     rdx, rbp
  0000000141589ABA  not     rdx
  0000000141589ABD  and     rdx, r15
  0000000141589AC0  mov     [rsp+5F0h+var_270], rdx
  0000000141589AC8  mov     r11, [rsp+5F0h+var_5D8]
  0000000141589ACD  and     r11, rax
  0000000141589AD0  and     r9, r15
  0000000141589AD3  and     r9, rax
  0000000141589AD6  mov     r13, r10
  0000000141589AD9  and     r13, [rsp+5F0h+var_5E8]
  0000000141589ADE  mov     [rsp+5F0h+var_228], r13
  0000000141589AE6  mov     rdx, r15
  0000000141589AE9  mov     [rsp+5F0h+var_578], r14
  0000000141589AEE  and     rdx, r14
  0000000141589AF1  mov     [rsp+5F0h+var_500], rdx
  0000000141589AF9  and     rdx, r13
  0000000141589AFC  not     rdx
  0000000141589AFF  and     rdx, rax
  0000000141589B02  mov     [rsp+5F0h+var_248], rdx
  0000000141589B0A  mov     rdx, rax
  0000000141589B0D  and     rdx, r14
  0000000141589B10  mov     r10, [rsp+5F0h+var_5C8]
  0000000141589B15  not     r10
  0000000141589B18  and     r10, r8
  0000000141589B1B  not     r10
  0000000141589B1E  and     r10, rbx
  0000000141589B21  mov     r14, rbx
  0000000141589B24  mov     [rsp+5F0h+var_530], rbx
  0000000141589B2C  mov     rdi, rcx
  0000000141589B2F  and     rdi, r10
  0000000141589B32  mov     [rsp+5F0h+var_240], rdi
  0000000141589B3A  not     r10
  0000000141589B3D  and     r10, rax
  0000000141589B40  mov     [rsp+5F0h+var_5C8], r10
  0000000141589B45  mov     r10, rcx
  0000000141589B48  and     r10, r15
  0000000141589B4B  mov     rdi, [rsp+5F0h+var_5E0]
  0000000141589B50  not     rdi
  0000000141589B53  and     rdi, r15
  0000000141589B56  mov     [rsp+5F0h+var_5E0], rdi
  0000000141589B5B  mov     rbx, rcx
  0000000141589B5E  mov     rdi, [rsp+5F0h+var_580]
  0000000141589B63  and     rbx, rdi
  0000000141589B66  mov     [rsp+5F0h+var_210], rbx
  0000000141589B6E  mov     rcx, [rsp+5F0h+var_570]
  0000000141589B76  and     rcx, rbx
  0000000141589B79  not     rcx
  0000000141589B7C  and     rcx, r15
  0000000141589B7F  mov     [rsp+5F0h+var_570], rcx
  0000000141589B87  and     [rsp+5F0h+var_4F0], r15
  0000000141589B8F  mov     r13, r15
  0000000141589B92  mov     rcx, [rsp+5F0h+var_568]
  0000000141589B9A  not     rcx
  0000000141589B9D  and     rcx, rax
  0000000141589BA0  mov     [rsp+5F0h+var_568], rcx
  0000000141589BA8  mov     rcx, rax
  0000000141589BAB  mov     r15, rax
  0000000141589BAE  mov     rbx, rax
  0000000141589BB1  mov     [rsp+5F0h+var_588], rax
  0000000141589BB6  mov     [rsp+5F0h+var_238], rax
  0000000141589BBE  and     rax, r13
  0000000141589BC1  mov     [rsp+5F0h+var_230], rax
  0000000141589BC9  and     [rsp+5F0h+var_598], r13
  0000000141589BCE  and     r13, rdx
  0000000141589BD1  not     rdx
  0000000141589BD4  and     rdx, r8
  0000000141589BD7  not     rdx
  0000000141589BDA  not     r13
  0000000141589BDD  and     r13, rdx
  0000000141589BE0  mov     rdx, r14
  0000000141589BE3  mov     r14, r12
  0000000141589BE6  and     rdx, r12
  0000000141589BE9  not     r14
  0000000141589BEC  mov     r12, [rsp+5F0h+var_488]
  0000000141589BF4  and     r14, r12
  0000000141589BF7  not     rdx
  0000000141589BFA  not     r14
  0000000141589BFD  and     r14, rdx
  0000000141589C00  mov     [rsp+5F0h+var_268], r14
  0000000141589C08  mov     rax, [rsp+5F0h+var_5E8]
  0000000141589C0D  and     rcx, rax
  0000000141589C10  mov     [rsp+5F0h+var_4F8], rcx
  0000000141589C18  mov     rdx, [rsp+5F0h+var_5F0]
  0000000141589C1C  not     rdx
  0000000141589C1F  mov     rcx, rdi
  0000000141589C22  and     rdx, rdi
  0000000141589C25  mov     [rsp+5F0h+var_5F0], rdx
  0000000141589C29  and     r11, rdi
  0000000141589C2C  mov     [rsp+5F0h+var_5D8], r11
  0000000141589C31  and     r15, r8
  0000000141589C34  not     r13
  0000000141589C37  and     r13, rdi
  0000000141589C3A  mov     rdi, [rsp+5F0h+var_480]
  0000000141589C42  mov     r11, rdi
  0000000141589C45  and     r11, rax
  0000000141589C48  mov     rax, r11
  0000000141589C4B  not     rax
  0000000141589C4E  mov     [rsp+5F0h+var_278], rax
  0000000141589C56  and     rbx, rcx
  0000000141589C59  not     rbx
  0000000141589C5C  and     rbx, rax
  0000000141589C5F  not     rbx
  0000000141589C62  and     rbx, r8
  0000000141589C65  mov     [rsp+5F0h+var_538], rbx
  0000000141589C6D  mov     rax, [rsp+5F0h+var_588]
  0000000141589C72  and     rax, r14
  0000000141589C75  not     rax
  0000000141589C78  and     rax, r8
  0000000141589C7B  mov     [rsp+5F0h+var_588], rax
  0000000141589C80  and     r11, r8
  0000000141589C83  mov     r14, r12
  0000000141589C86  and     r14, rcx
  0000000141589C89  mov     rax, rcx
  0000000141589C8C  mov     rcx, [rsp+5F0h+var_590]
  0000000141589C91  mov     rdx, rcx
  0000000141589C94  and     rdx, r8
  0000000141589C97  mov     [rsp+5F0h+var_260], rdx
  0000000141589C9F  mov     rbx, rdi
  0000000141589CA2  and     rbx, r8
  0000000141589CA5  mov     [rsp+5F0h+var_288], rax
  0000000141589CAD  mov     [rsp+5F0h+var_258], rax
  0000000141589CB5  mov     [rsp+5F0h+var_290], rax
  0000000141589CBD  mov     [rsp+5F0h+var_250], rax
  0000000141589CC5  and     rax, r8
  0000000141589CC8  mov     [rsp+5F0h+var_580], rax
  0000000141589CCD  and     [rsp+5F0h+var_4E8], r8
  0000000141589CD5  and     r8, [rsp+5F0h+var_4F8]
  0000000141589CDD  not     r8
  0000000141589CE0  mov     r12, [rsp+5F0h+var_530]
  0000000141589CE8  and     r8, r12
  0000000141589CEB  mov     rax, rcx
  0000000141589CEE  and     rax, r8
  0000000141589CF1  not     r8
  0000000141589CF4  and     r8, [rsp+5F0h+var_578]
  0000000141589CF9  not     r8
  0000000141589CFC  not     rax
  0000000141589CFF  and     rax, r8
  0000000141589D02  not     rax
  0000000141589D05  mov     r8, 1FC5729C0751AC7Eh
  0000000141589D0F  imul    r8, rax
  0000000141589D13  mov     rax, 9A08512CBEF5DA6Ah
  0000000141589D1D  imul    rax, [rsp+5F0h+var_5F0]
  0000000141589D22  add     rax, [rsp+5F0h+var_208]
  0000000141589D2A  add     rax, r8
  0000000141589D2D  mov     r8, 0A8ABAA2AEA8ABAA4h
  0000000141589D37  imul    r8, [rsp+5F0h+var_5C0]
  0000000141589D3D  add     r8, rax
  0000000141589D40  mov     rax, rcx
  0000000141589D43  mov     rdx, [rsp+5F0h+var_488]
  0000000141589D4B  and     rax, rdx
  0000000141589D4E  mov     rcx, [rsp+5F0h+var_538]
  0000000141589D56  not     rcx
  0000000141589D59  and     rcx, rax
  0000000141589D5C  mov     [rsp+5F0h+var_538], rcx
  0000000141589D64  mov     rdi, [rsp+5F0h+var_220]
  0000000141589D6C  and     rax, rdi
  0000000141589D6F  mov     rcx, 246DC91B7246DC91h
  0000000141589D79  imul    rcx, rax
  0000000141589D7D  mov     rax, [rsp+5F0h+var_280]
  0000000141589D85  not     rax
  0000000141589D88  not     rsi
  0000000141589D8B  and     rsi, rax
  0000000141589D8E  mov     rax, 0B67A184930BCF6DCh
  0000000141589D98  imul    rax, rsi
  0000000141589D9C  add     rax, rcx
  0000000141589D9F  not     rbp
  0000000141589DA2  mov     rcx, rdx
  0000000141589DA5  and     rbp, rdx
  0000000141589DA8  not     rbp
  0000000141589DAB  mov     rdx, [rsp+5F0h+var_270]
  0000000141589DB3  and     rdx, rbp
  0000000141589DB6  mov     rsi, 5181E9B5CFC2C947h
  0000000141589DC0  imul    rsi, rdx
  0000000141589DC4  add     rsi, rax
  0000000141589DC7  not     rdi
  0000000141589DCA  and     rdi, [rsp+5F0h+var_590]
  0000000141589DCF  mov     rax, rcx
  0000000141589DD2  and     rax, rdi
  0000000141589DD5  not     rdi
  0000000141589DD8  and     rdi, r12
  0000000141589DDB  not     rdi
  0000000141589DDE  not     rax
  0000000141589DE1  and     rax, rdi
  0000000141589DE4  not     rax
  0000000141589DE7  mov     rdx, 0C5C7C6C747072717h
  0000000141589DF1  lea     r12, [rdx+1]
  0000000141589DF5  imul    r12, rax
  0000000141589DF9  add     r12, rsi
  0000000141589DFC  add     r12, r8
  0000000141589DFF  mov     rax, [rsp+5F0h+var_5D8]
  0000000141589E04  not     rax
  0000000141589E07  and     rax, rcx
  0000000141589E0A  mov     rsi, 4E03A8D63F8AE538h
  0000000141589E14  imul    rsi, rax
  0000000141589E18  mov     r8, [rsp+5F0h+var_5E8]
  0000000141589E1D  mov     rbp, r8
  0000000141589E20  and     rbp, r15
  0000000141589E23  mov     rax, [rsp+5F0h+var_5D0]
  0000000141589E28  and     rax, r10
  0000000141589E2B  mov     rdi, r15
  0000000141589E2E  not     r15
  0000000141589E31  not     r10
  0000000141589E34  and     r15, r10
  0000000141589E37  mov     rdx, [rsp+5F0h+var_290]
  0000000141589E3F  and     rdx, r15
  0000000141589E42  not     rdx
  0000000141589E45  not     r15
  0000000141589E48  and     r15, r8
  0000000141589E4B  not     r15
  0000000141589E4E  and     r15, [rsp+5F0h+var_578]
  0000000141589E53  and     r15, rdx
  0000000141589E56  and     [rsp+5F0h+var_500], rcx
  0000000141589E5E  not     r11
  0000000141589E61  and     r11, rcx
  0000000141589E64  not     rax
  0000000141589E67  and     rax, rcx
  0000000141589E6A  mov     [rsp+5F0h+var_5D0], rax
  0000000141589E6F  mov     r8, [rsp+5F0h+var_530]
  0000000141589E77  mov     rdx, r8
  0000000141589E7A  mov     rax, [rsp+5F0h+var_5E0]
  0000000141589E7F  and     rdx, rax
  0000000141589E82  mov     [rsp+5F0h+var_5D8], rdx
  0000000141589E87  not     rax
  0000000141589E8A  and     rax, rcx
  0000000141589E8D  mov     [rsp+5F0h+var_5E0], rax
  0000000141589E92  not     r15
  0000000141589E95  and     r15, rcx
  0000000141589E98  mov     rdx, [rsp+5F0h+var_590]
  0000000141589E9D  and     r10, rdx
  0000000141589EA0  mov     rax, r8
  0000000141589EA3  and     rax, r10
  0000000141589EA6  mov     [rsp+5F0h+var_5F0], rax
  0000000141589EAA  not     r10
  0000000141589EAD  and     r10, rcx
  0000000141589EB0  mov     rax, rcx
  0000000141589EB3  and     rax, rbp
  0000000141589EB6  not     rbp
  0000000141589EB9  and     rbp, r8
  0000000141589EBC  not     rbp
  0000000141589EBF  not     rax
  0000000141589EC2  mov     rcx, [rsp+5F0h+var_578]
  0000000141589EC7  and     rax, rcx
  0000000141589ECA  and     rax, rbp
  0000000141589ECD  not     rax
  0000000141589ED0  mov     rbp, 2A40353AB7F958A6h
  0000000141589EDA  imul    rbp, rax
  0000000141589EDE  add     rbp, rsi
  0000000141589EE1  and     rdi, r8
  0000000141589EE4  not     rdi
  0000000141589EE7  mov     r8, [rsp+5F0h+var_5E8]
  0000000141589EEC  and     rdi, r8
  0000000141589EEF  not     rdi
  0000000141589EF2  and     rdi, rcx
  0000000141589EF5  mov     rax, 0B84E8368F62F92DFh
  0000000141589EFF  imul    rax, rdi
  0000000141589F03  add     rax, rbp
  0000000141589F06  mov     rsi, rcx
  0000000141589F09  and     rsi, r9
  0000000141589F0C  not     rsi
  0000000141589F0F  not     r9
  0000000141589F12  mov     rdi, rdx
  0000000141589F15  and     r9, rdx
  0000000141589F18  not     r9
  0000000141589F1B  and     r9, rsi
  0000000141589F1E  mov     rdx, [rsp+5F0h+var_288]
  0000000141589F26  and     rdx, r9
  0000000141589F29  not     rdx
  0000000141589F2C  not     r9
  0000000141589F2F  and     r9, r8
  0000000141589F32  not     r9
  0000000141589F35  and     r9, rdx
  0000000141589F38  mov     rsi, 0B5A52D694B5A52D6h
  0000000141589F42  imul    rsi, r9
  0000000141589F46  add     rsi, rax
  0000000141589F49  mov     rax, 58D39634E58D3963h
  0000000141589F53  imul    rax, [rsp+5F0h+var_248]
  0000000141589F5C  add     rax, rsi
  0000000141589F5F  not     r13
  0000000141589F62  mov     rbp, [rsp+5F0h+var_530]
  0000000141589F6A  and     r13, rbp
  0000000141589F6D  mov     r9, 6EF331122199DDBEh
  0000000141589F77  imul    r9, r13
  0000000141589F7B  add     r9, rax
  0000000141589F7E  mov     r8, [rsp+5F0h+var_500]
  0000000141589F86  and     r8, [rsp+5F0h+var_278]
  0000000141589F8E  mov     rax, 0CA4587E6B74F032h
  0000000141589F98  imul    rax, r8
  0000000141589F9C  add     rax, r9
  0000000141589F9F  add     rax, r12
  0000000141589FA2  mov     r8, [rsp+5F0h+var_5C8]
  0000000141589FA7  not     r8
  0000000141589FAA  mov     rsi, [rsp+5F0h+var_240]
  0000000141589FB2  not     rsi
  0000000141589FB5  and     rsi, r8
  0000000141589FB8  mov     r9, 789908D0ECDEE5E1h
  0000000141589FC2  imul    r9, rsi
  0000000141589FC6  mov     rdx, [rsp+5F0h+var_538]
  0000000141589FCE  not     rdx
  0000000141589FD1  mov     rsi, 189E5B7CEC349064h
  0000000141589FDB  imul    rsi, rdx
  0000000141589FDF  add     rsi, r9
  0000000141589FE2  add     rsi, rax
  0000000141589FE5  mov     rax, [rsp+5F0h+var_268]
  0000000141589FED  not     rax
  0000000141589FF0  mov     r8, [rsp+5F0h+var_480]
  0000000141589FF8  and     rax, r8
  0000000141589FFB  not     rax
  0000000141589FFE  mov     r9, [rsp+5F0h+var_588]
  000000014158A003  and     r9, rax
  000000014158A006  not     r9
  000000014158A009  mov     rax, 90E2398DE3B8CE43h
  000000014158A013  imul    rax, r9
  000000014158A017  mov     r9, rcx
  000000014158A01A  and     r9, r11
  000000014158A01D  not     r9
  000000014158A020  not     r11
  000000014158A023  and     r11, rdi
  000000014158A026  not     r11
  000000014158A029  and     r11, r9
  000000014158A02C  mov     r9, 2741B47B17C9709Dh
  000000014158A036  imul    r9, r11
  000000014158A03A  add     r9, rax
  000000014158A03D  add     r9, rsi
  000000014158A040  mov     rax, [rsp+5F0h+var_228]
  000000014158A048  not     rax
  000000014158A04B  not     r14
  000000014158A04E  and     r14, rax
  000000014158A051  mov     rax, [rsp+5F0h+var_238]
  000000014158A059  and     rax, r14
  000000014158A05C  not     r14
  000000014158A05F  and     r14, r8
  000000014158A062  mov     r11, r8
  000000014158A065  not     rax
  000000014158A068  not     r14
  000000014158A06B  and     r14, rax
  000000014158A06E  not     r14
  000000014158A071  mov     rcx, [rsp+5F0h+var_260]
  000000014158A079  and     rcx, r14
  000000014158A07C  mov     rax, 0D8E8E0E4E2E3E364h
  000000014158A086  imul    rax, rcx
  000000014158A08A  mov     rcx, [rsp+5F0h+var_230]
  000000014158A092  not     rcx
  000000014158A095  not     rbx
  000000014158A098  and     rbx, rcx
  000000014158A09B  and     rbx, rbp
  000000014158A09E  mov     rcx, [rsp+5F0h+var_258]
  000000014158A0A6  and     rcx, rbx
  000000014158A0A9  not     rcx
  000000014158A0AC  not     rbx
  000000014158A0AF  mov     r12, [rsp+5F0h+var_5E8]
  000000014158A0B4  and     rbx, r12
  000000014158A0B7  not     rbx
  000000014158A0BA  and     rbx, rcx
  000000014158A0BD  not     rbx
  000000014158A0C0  and     rbx, rdi
  000000014158A0C3  and     rdi, r8
  000000014158A0C6  mov     rcx, [rsp+5F0h+var_218]
  000000014158A0CE  not     rcx
  000000014158A0D1  and     r11, rbp
  000000014158A0D4  and     r11, rcx
  000000014158A0D7  not     r11
  000000014158A0DA  mov     rsi, 2EBDF65A284134BBh
  000000014158A0E4  imul    rsi, r11
  000000014158A0E8  add     rsi, rax
  000000014158A0EB  mov     rcx, [rsp+5F0h+var_5D0]
  000000014158A0F0  not     rcx
  000000014158A0F3  mov     rax, 4F82E9360FA2D93Bh
  000000014158A0FD  imul    rax, rcx
  000000014158A101  add     rax, rsi
  000000014158A104  mov     rdx, [rsp+5F0h+var_5D8]
  000000014158A109  not     rdx
  000000014158A10C  mov     rcx, [rsp+5F0h+var_5E0]
  000000014158A111  not     rcx
  000000014158A114  and     rcx, rdx
  000000014158A117  not     rcx
  000000014158A11A  mov     r8, 27EC09FB027EC0A1h
  000000014158A124  imul    r8, rcx
  000000014158A128  add     r8, rax
  000000014158A12B  mov     rcx, [rsp+5F0h+var_570]
  000000014158A133  not     rcx
  000000014158A136  mov     rax, 0C5C7C6C747072717h
  000000014158A140  imul    rcx, rax
  000000014158A144  add     rcx, r8
  000000014158A147  mov     rax, 2E9360FA2D93E0B9h
  000000014158A151  imul    rax, [rsp+5F0h+var_4F0]
  000000014158A15A  add     rax, rcx
  000000014158A15D  add     rax, r9
  000000014158A160  mov     r8, 0C91B7246DC91B724h
  000000014158A16A  imul    r8, [rsp+5F0h+var_568]
  000000014158A173  mov     r9, 82144B2FBD769A09h
  000000014158A17D  imul    r9, rbx
  000000014158A181  add     r9, r8
  000000014158A184  mov     rcx, [rsp+5F0h+var_598]
  000000014158A189  and     rcx, r12
  000000014158A18C  mov     rdx, 4CD9933664CD9933h
  000000014158A196  imul    rdx, rcx
  000000014158A19A  add     rdx, r9
  000000014158A19D  mov     r8, 0D56AA00552ABFF56h
  000000014158A1A7  imul    r8, r15
  000000014158A1AB  add     r8, rdx
  000000014158A1AE  mov     rcx, [rsp+5F0h+var_5F0]
  000000014158A1B2  not     rcx
  000000014158A1B5  not     r10
  000000014158A1B8  and     r10, rcx
  000000014158A1BB  mov     rcx, [rsp+5F0h+var_250]
  000000014158A1C3  and     rcx, r10
  000000014158A1C6  not     r10
  000000014158A1C9  and     r10, r12
  000000014158A1CC  not     rcx
  000000014158A1CF  not     r10
  000000014158A1D2  and     r10, rcx
  000000014158A1D5  not     r10
  000000014158A1D8  mov     rcx, 0DBBCCC448866776Fh
  000000014158A1E2  imul    rcx, r10
  000000014158A1E6  add     rcx, r8
  000000014158A1E9  mov     r8, [rsp+5F0h+var_580]
  000000014158A1EE  not     r8
  000000014158A1F1  mov     rdx, rdi
  000000014158A1F4  and     rdx, r8
  000000014158A1F7  mov     r8, [rsp+5F0h+var_4F8]
  000000014158A1FF  not     r8
  000000014158A202  mov     r9, [rsp+5F0h+var_210]
  000000014158A20A  not     r9
  000000014158A20D  and     r9, r8
  000000014158A210  not     rdx
  000000014158A213  and     rdx, rbp
  000000014158A216  mov     r8, 0AA557FEAB55002ABh
  000000014158A220  imul    r8, rdx
  000000014158A224  add     r8, rcx
  000000014158A227  not     r9
  000000014158A22A  mov     rcx, [rsp+5F0h+var_4E8]
  000000014158A232  and     rcx, r9
  000000014158A235  mov     r13, 0A22EE88BBA22EE8Bh
  000000014158A23F  imul    r13, rcx
  000000014158A243  add     r13, r8
  000000014158A246  add     r13, rax
  000000014158A249  imul    r13, [rsp+5F0h+var_510]
  000000014158A252  mov     rax, [rsp+5F0h+var_2A0]
  000000014158A25A  not     rax
  000000014158A25D  mov     [rsp+5F0h+var_5F0], rax
  000000014158A261  mov     rcx, 7612C419DDDC75BFh
  000000014158A26B  mov     rbx, [rsp+5F0h+var_200]
  000000014158A273  imul    rcx, rbx
  000000014158A277  mov     [rsp+5F0h+var_5D0], rcx
  000000014158A27C  mov     rcx, 0C05D7FF82832B080h
  000000014158A286  imul    rcx, rbx
  000000014158A28A  mov     [rsp+5F0h+var_5D8], rcx
  000000014158A28F  mov     rcx, 373F4CC62B3E21Fh
  000000014158A299  imul    rcx, rbx
  000000014158A29D  mov     [rsp+5F0h+var_510], rcx
  000000014158A2A5  mov     rcx, 9BB25CFE71D324E0h
  000000014158A2AF  imul    rcx, rbx
  000000014158A2B3  mov     [rsp+5F0h+var_5C0], rcx
  000000014158A2B8  and     rax, r13
  000000014158A2BB  mov     [rsp+5F0h+var_5E0], rax
  000000014158A2C0  test    byte ptr [rsp+5F0h+var_2F8], 1
  000000014158A2C8  mov     rax, [rsp+5F0h+var_308]
  000000014158A2D0  mov     rcx, [rsp+5F0h+var_5A8]
  000000014158A2D5  cmovz   rax, rcx
  000000014158A2D9  mov     [rsp+5F0h+var_308], rax
  000000014158A2E1  cmovnz  rcx, [rsp+5F0h+var_2D0]
  000000014158A2EA  mov     [rsp+5F0h+var_5A8], rcx
  000000014158A2EF  mov     rdx, [rsp+5F0h+var_110]
  000000014158A2F7  mov     rax, rdx
  000000014158A2FA  not     rax
  000000014158A2FD  mov     r9, [rsp+5F0h+var_2E0]
  000000014158A305  and     rax, r9
  000000014158A308  not     rax
  000000014158A30B  mov     rcx, r9
  000000014158A30E  not     rcx
  000000014158A311  and     rcx, rdx
  000000014158A314  not     rcx
  000000014158A317  and     rcx, rax
  000000014158A31A  mov     rax, rcx
  000000014158A31D  not     rax
  000000014158A320  lea     rax, [rax+rax*2]
  000000014158A324  lea     rax, [rax+rcx*2]
  000000014158A328  and     rdx, r9
  000000014158A32B  mov     r11, r9
  000000014158A32E  not     rdx
  000000014158A331  add     rdx, rdx
  000000014158A334  sub     rax, rdx
  000000014158A337  imul    rax, [rsp+5F0h+var_548]
  000000014158A340  mov     [rsp+5F0h+var_548], rax
  000000014158A348  mov     rax, 0F32979DDFB07B36Fh
  000000014158A352  imul    rax, rbx
  000000014158A356  add     rax, [rsp+5F0h+var_508]
  000000014158A35E  imul    rax, [rsp+5F0h+var_520]
  000000014158A367  mov     [rsp+5F0h+var_5E8], rax
  000000014158A36C  mov     rax, 0FA4E3CFE0FAF9A9Fh
  000000014158A376  imul    rax, rbx
  000000014158A37A  mov     r9, 5F5776407910E561h
  000000014158A384  imul    r9, rbx
  000000014158A388  and     r9, [rsp+5F0h+var_2B8]
  000000014158A390  add     r9, rax
  000000014158A393  mov     rax, [rsp+5F0h+var_5B8]
  000000014158A398  mov     r8, [rsp+5F0h+var_528]
  000000014158A3A0  add     r8, rax
  000000014158A3A3  imul    ecx, ebx, 71h ; 'q'
  000000014158A3A6  mov     rdx, rax
  000000014158A3A9  shr     rdx, cl
  000000014158A3AC  add     r8, r9
  000000014158A3AF  imul    r8, [rsp+5F0h+var_5B0]
  000000014158A3B5  mov     [rsp+5F0h+var_528], r8
  000000014158A3BD  imul    eax, ebx, 0BAF575C7h
  000000014158A3C3  and     edx, eax
  000000014158A3C5  mov     [rsp+5F0h+var_5B0], rdx
  000000014158A3CA  mov     rax, [rsp+5F0h+var_100]
  000000014158A3D2  lea     r12, [rsp+rax+5F0h+var_5F0]
  000000014158A3D6  add     r12, 5F0h
  000000014158A3DD  mov     rcx, [rsp+5F0h+var_550]
  000000014158A3E5  imul    r12, rcx
  000000014158A3E9  add     r12, [rsp+5F0h+var_1E0]
  000000014158A3F1  mov     rax, [rsp+5F0h+var_1D8]
  000000014158A3F9  not     rax
  000000014158A3FC  not     r12
  000000014158A3FF  and     r12, rax
  000000014158A402  mov     rax, 20E52CB48E1B6F9Ah
  000000014158A40C  imul    rax, rbx
  000000014158A410  mov     [rsp+5F0h+var_5C8], rax
  000000014158A415  imul    eax, ebx, 74BA2302h
  000000014158A41B  mov     [rsp+5F0h+var_520], rax
  000000014158A423  test    byte ptr [rsp+5F0h+var_B8], 1
  000000014158A42B  mov     r8, [rsp+5F0h+var_478]
  000000014158A433  cmovnz  r8, [rsp+5F0h+var_198]
  000000014158A43C  mov     rax, [rsp+5F0h+var_190]
  000000014158A444  lea     rax, [rsp+rax+5F0h]
  000000014158A44C  mov     rdx, [rsp+5F0h+var_1D0]
  000000014158A454  not     rdx
  000000014158A457  not     r12
  000000014158A45A  mov     r9, [rsp+5F0h+var_F8]
  000000014158A462  lea     r9, [rsp+r9+5F0h]
  000000014158A46A  cmovnz  r12, rax
  000000014158A46E  imul    r9, [rsp+5F0h+var_490]
  000000014158A477  not     r9
  000000014158A47A  and     r9, rdx
  000000014158A47D  not     r9
  000000014158A480  add     r9, [rsp+5F0h+var_1C0]
  000000014158A488  mov     rdx, [rsp+5F0h+var_1C8]
  000000014158A490  not     rdx
  000000014158A493  not     r9
  000000014158A496  and     r9, rdx
  000000014158A499  mov     rdi, [rsp+5F0h+var_350]
  000000014158A4A1  add     rdi, rsp
  000000014158A4A4  add     rdi, 5F0h
  000000014158A4AB  imul    rdi, rcx
  000000014158A4AF  mov     rcx, [rsp+5F0h+var_460]
  000000014158A4B7  not     rcx
  000000014158A4BA  not     rdi
  000000014158A4BD  and     rdi, rcx
  000000014158A4C0  test    byte ptr [rsp+5F0h+var_300], 1
  000000014158A4C8  mov     rbp, [rsp+5F0h+var_58]
  000000014158A4D0  mov     rbx, [rsp+5F0h+var_D8]
  000000014158A4D8  cmovz   rbp, rbx
  000000014158A4DC  mov     rcx, [rsp+5F0h+var_318]
  000000014158A4E4  cmovz   rcx, rbx
  000000014158A4E8  mov     [rsp+5F0h+var_318], rcx
  000000014158A4F0  mov     rcx, [rsp+5F0h+var_2D8]
  000000014158A4F8  lea     rcx, [rsp+rcx+5F0h]
  000000014158A500  cmovz   rcx, rbx
  000000014158A504  mov     [rsp+5F0h+var_550], rcx
  000000014158A50C  not     rdi
  000000014158A50F  cmovz   rdi, rbx
  000000014158A513  mov     rcx, [rsp+5F0h+var_F0]
  000000014158A51B  lea     rbx, [rsp+rcx+5F0h+var_5F0]
  000000014158A51F  add     rbx, 5F0h
  000000014158A526  mov     r10, [rsp+5F0h+var_470]
  000000014158A52E  imul    rbx, r10
  000000014158A532  add     rbx, [rsp+5F0h+var_348]
  000000014158A53A  mov     rcx, [rsp+5F0h+var_1A0]
  000000014158A542  not     rcx
  000000014158A545  not     rbx
  000000014158A548  and     rbx, rcx
  000000014158A54B  test    byte ptr [rsp+5F0h+var_2FC], 1
  000000014158A553  not     rbx
  000000014158A556  cmovnz  rbx, rax
  000000014158A55A  mov     rcx, [rsp+5F0h+var_1B8]
  000000014158A562  not     rcx
  000000014158A565  mov     rax, [rsp+5F0h+var_E0]
  000000014158A56D  lea     r14, [rsp+rax+5F0h+var_5F0]
  000000014158A571  add     r14, 5F0h
  000000014158A578  imul    r14, [rsp+5F0h+var_340]
  000000014158A581  not     r14
  000000014158A584  and     r14, rcx
  000000014158A587  test    byte ptr [rsp+5F0h+var_1A8], 1
  000000014158A58F  mov     rax, [rsp+5F0h+var_E8]
  000000014158A597  lea     rax, [rsp+rax+5F0h]
  000000014158A59F  mov     rcx, [rsp+5F0h+var_5A0]
  000000014158A5A4  cmovz   rcx, rax
  000000014158A5A8  mov     [rsp+5F0h+var_5A0], rcx
  000000014158A5AD  not     r14
  000000014158A5B0  cmovz   r14, rax
  000000014158A5B4  test    rbp, 0
  000000014158A5BB  call    locret_14158A5D0  ; -> locret_14158A5D0
  000000014158A5C0  jo      loc_14158A5CB
  000000014158A5C6  jmp     loc_14158A5D1
  000000014158A5CB  jmp     loc_1415891C8
  000000014158A5D0  retn
  000000014158A5D1  nop
  000000014158A5D2  jmp     loc_1415876BA

