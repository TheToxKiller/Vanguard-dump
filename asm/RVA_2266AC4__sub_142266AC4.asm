// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142266AC4                          ║
// ║  VA        : 0x142266AC4                            ║
// ║  RVA       : 0x2266AC4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140299A3C  sub_1402999C5
//   0x1402B800B  ??
//
// ── CALLS TO (30) ──
//   0x142266AC6  sub_142266AC4
//   0x142266AC8  sub_142266AC4
//   0x142266ACA  sub_142266AC4
//   0x142266ACC  sub_142266AC4
//   0x142266ACD  sub_142266AC4
//   0x142266ACE  sub_142266AC4
//   0x142266ACF  sub_142266AC4
//   0x142266AD0  sub_142266AC4
//   0x142266AD7  sub_142266AC4
//   0x142266ADF  sub_142266AC4
//   0x142266AE2  sub_142266AC4
//   0x142266AEA  sub_142266AC4
//   0x142266AED  sub_142266AC4
//   0x142266AF0  sub_142266AC4
//   0x142266AF8  sub_142266AC4
//   0x142266AFB  sub_142266AC4
//   0x142266AFE  sub_142266AC4
//   0x142266B01  sub_142266AC4
//   0x142266B04  sub_142266AC4
//   0x142266B07  sub_142266AC4
//   0x142266B0A  sub_142266AC4
//   0x142266B0D  sub_142266AC4
//   0x142266B10  sub_142266AC4
//   0x142266B1A  sub_142266AC4
//   0x142266B22  sub_142266AC4
//   0x142266B2C  sub_142266AC4
//   0x142266B30  sub_142266AC4
//   0x142266B33  sub_142266AC4
//   0x142266B37  sub_142266AC4
//   0x142266B3A  sub_142266AC4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20501 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140299A3C  sub_1402999C5
;   0x1402B800B  ??
;
; ── Instructions ───────────────────────────────
  0000000142266AC4  push    r15
  0000000142266AC6  push    r14
  0000000142266AC8  push    r13
  0000000142266ACA  push    r12
  0000000142266ACC  push    rsi
  0000000142266ACD  push    rdi
  0000000142266ACE  push    rbp
  0000000142266ACF  push    rbx
  0000000142266AD0  sub     rsp, 708h
  0000000142266AD7  mov     rax, [rsp+748h+arg_90]
  0000000142266ADF  not     rax
  0000000142266AE2  mov     rcx, [rsp+748h+arg_118]
  0000000142266AEA  mov     rdx, rcx
  0000000142266AED  not     rdx
  0000000142266AF0  mov     rsi, [rsp+748h+arg_128]
  0000000142266AF8  and     rdx, rsi
  0000000142266AFB  not     rdx
  0000000142266AFE  not     rsi
  0000000142266B01  and     rsi, rcx
  0000000142266B04  not     rsi
  0000000142266B07  and     rsi, rdx
  0000000142266B0A  not     rsi
  0000000142266B0D  and     rsi, rax
  0000000142266B10  mov     rax, 0B7ABBFFFF7FFDDFBh
  0000000142266B1A  or      rax, [rsp+748h+arg_30]
  0000000142266B22  mov     rcx, 33A4FB6752534E7Dh
  0000000142266B2C  imul    rcx, rax
  0000000142266B30  mov     rax, rsi
  0000000142266B33  imul    rax, rcx
  0000000142266B37  not     rsi
  0000000142266B3A  imul    rsi, rcx
  0000000142266B3E  add     rsi, rax
  0000000142266B41  imul    eax, esi, 983C9B30h
  0000000142266B47  mov     [rsp+748h+var_6F0], rax
  0000000142266B4C  mov     r11, [rsp+rax+748h]
  0000000142266B54  mov     eax, r11d
  0000000142266B57  not     eax
  0000000142266B59  shr     eax, 2
  0000000142266B5C  and     eax, 84081h
  0000000142266B61  mov     rcx, r11
  0000000142266B64  shr     rcx, 1Bh
  0000000142266B68  not     ecx
  0000000142266B6A  and     ecx, 10A00001h
  0000000142266B70  imul    rcx, rax
  0000000142266B74  mov     r15, rcx
  0000000142266B77  imul    eax, esi, 5A010D08h
  0000000142266B7D  mov     [rsp+748h+var_708], rax
  0000000142266B82  mov     rcx, [rsp+rax+748h]
  0000000142266B8A  mov     [rsp+748h+var_388], rcx
  0000000142266B92  mov     rax, rcx
  0000000142266B95  shl     rax, 13h
  0000000142266B99  not     rax
  0000000142266B9C  shr     rcx, 2Dh
  0000000142266BA0  not     rcx
  0000000142266BA3  and     rcx, rax
  0000000142266BA6  mov     rdx, 19B4F83604874E6Bh
  0000000142266BB0  or      rdx, rcx
  0000000142266BB3  not     rcx
  0000000142266BB6  mov     rax, 0E64B07C9FB78B194h
  0000000142266BC0  or      rax, rcx
  0000000142266BC3  and     rdx, rax
  0000000142266BC6  mov     rax, rdx
  0000000142266BC9  mov     r10, rdx
  0000000142266BCC  shr     rax, 20h
  0000000142266BD0  not     eax
  0000000142266BD2  and     eax, 108801h
  0000000142266BD7  shr     rdx, 2Ah
  0000000142266BDB  not     edx
  0000000142266BDD  and     edx, 23h
  0000000142266BE0  imul    rdx, rax
  0000000142266BE4  imul    eax, esi, 378AFDC0h
  0000000142266BEA  mov     [rsp+748h+var_690], rax
  0000000142266BF2  lea     rcx, [rsp+rax+748h+var_748]
  0000000142266BF6  add     rcx, 748h
  0000000142266BFD  imul    rcx, rdx
  0000000142266C01  mov     r12, rdx
  0000000142266C04  mov     [rsp+748h+var_588], rdx
  0000000142266C0C  not     rcx
  0000000142266C0F  mov     eax, r10d
  0000000142266C12  not     eax
  0000000142266C14  mov     edx, eax
  0000000142266C16  shr     edx, 0Ah
  0000000142266C19  and     edx, 104101h
  0000000142266C1F  mov     r8d, eax
  0000000142266C22  shr     r8d, 6
  0000000142266C26  and     r8d, 5
  0000000142266C2A  imul    r8, rdx
  0000000142266C2E  imul    edx, esi, 0BAF379C8h
  0000000142266C34  mov     [rsp+748h+var_670], rdx
  0000000142266C3C  add     rdx, rsp
  0000000142266C3F  add     rdx, 748h
  0000000142266C46  imul    rdx, r8
  0000000142266C4A  mov     r13, r8
  0000000142266C4D  mov     [rsp+748h+var_3F8], r8
  0000000142266C55  not     rdx
  0000000142266C58  and     rdx, rcx
  0000000142266C5B  not     rdx
  0000000142266C5E  mov     r8, r10
  0000000142266C61  shr     r8, 33h
  0000000142266C65  not     r8d
  0000000142266C68  mov     [rsp+748h+var_4E0], r8
  0000000142266C70  and     r8d, 3
  0000000142266C74  mov     [rsp+748h+var_3A0], r8
  0000000142266C7C  imul    r9d, esi, 6F15FB8h
  0000000142266C83  lea     rcx, [rsp+r9+748h+var_748]
  0000000142266C87  add     rcx, 748h
  0000000142266C8E  mov     [rsp+748h+var_5C0], r9
  0000000142266C96  imul    rcx, r8
  0000000142266C9A  add     rcx, rdx
  0000000142266C9D  shr     eax, 0Ch
  0000000142266CA0  and     eax, 41h
  0000000142266CA3  and     r10d, 11h
  0000000142266CA7  imul    r10, rax
  0000000142266CAB  not     rcx
  0000000142266CAE  imul    eax, esi, 0F25E0FE0h
  0000000142266CB4  mov     [rsp+748h+var_718], rax
  0000000142266CB9  add     rax, rsp
  0000000142266CBC  add     rax, 748h
  0000000142266CC2  imul    rax, r10
  0000000142266CC6  mov     rbp, r10
  0000000142266CC9  mov     [rsp+748h+var_3D8], r10
  0000000142266CD1  not     rax
  0000000142266CD4  and     rax, rcx
  0000000142266CD7  mov     rcx, r11
  0000000142266CDA  shr     rcx, 0Dh
  0000000142266CDE  and     ecx, 880001h
  0000000142266CE4  mov     rdx, rcx
  0000000142266CE7  mov     [rsp+748h+var_3A8], rcx
  0000000142266CEF  not     rax
  0000000142266CF2  mov     rax, [rax]
  0000000142266CF5  mov     [rsp+748h+var_570], rax
  0000000142266CFD  shr     rax, 3Fh
  0000000142266D01  mov     [rsp+748h+var_738], rax
  0000000142266D06  imul    eax, esi, 916BA320h
  0000000142266D0C  mov     [rsp+748h+var_5E8], rax
  0000000142266D14  mov     rax, [rsp+rax+748h]
  0000000142266D1C  mov     [rsp+748h+var_3B8], rax
  0000000142266D24  imul    r10d, esi, 0DD698910h
  0000000142266D2B  add     r10, rax
  0000000142266D2E  mov     rax, [rsp+748h+arg_C8]
  0000000142266D36  mov     [rsp+748h+var_3E8], rax
  0000000142266D3E  imul    edi, esi, 3E5BF5D0h
  0000000142266D44  mov     [rsp+748h+var_6B0], rdi
  0000000142266D4C  imul    ecx, esi, 0C8D63938h
  0000000142266D52  mov     [rsp+748h+var_6C8], rcx
  0000000142266D5A  imul    ecx, esi, 530FAD50h
  0000000142266D60  mov     [rsp+748h+var_610], rcx
  0000000142266D68  imul    r8d, esi, 0AD10BA58h
  0000000142266D6F  mov     [rsp+748h+var_6E0], r8
  0000000142266D74  imul    r8d, esi, 0EB4C4880h
  0000000142266D7B  mov     [rsp+748h+var_740], r8
  0000000142266D80  bt      eax, 13h
  0000000142266D84  lea     rax, [rsp+rcx+748h]
  0000000142266D8C  cmovnb  r10, rax
  0000000142266D90  mov     [rsp+748h+var_6D0], r10
  0000000142266D95  mov     r10, [rsp+r9+748h]
  0000000142266D9D  mov     r8d, r10d
  0000000142266DA0  not     r8d
  0000000142266DA3  mov     ecx, r8d
  0000000142266DA6  shr     ecx, 6
  0000000142266DA9  and     ecx, 9
  0000000142266DAC  mov     r9, r10
  0000000142266DAF  shr     r9, 20h
  0000000142266DB3  not     r9d
  0000000142266DB6  and     r9d, 440001h
  0000000142266DBD  imul    r9, rcx
  0000000142266DC1  mov     rbx, r9
  0000000142266DC4  mov     [rsp+748h+var_580], r9
  0000000142266DCC  mov     rcx, r10
  0000000142266DCF  mov     r14, r10
  0000000142266DD2  mov     [rsp+748h+var_5F8], r10
  0000000142266DDA  not     rcx
  0000000142266DDD  mov     r9, rcx
  0000000142266DE0  shr     r9, 0Ah
  0000000142266DE4  mov     r10, 10000000001h
  0000000142266DEE  and     r10, r9
  0000000142266DF1  shr     r8d, 8
  0000000142266DF5  and     r8d, 3
  0000000142266DF9  imul    r10, r8
  0000000142266DFD  mov     r9, r10
  0000000142266E00  mov     [rsp+748h+var_3C8], r10
  0000000142266E08  shr     rcx, 0Bh
  0000000142266E0C  mov     r8, 8000000001h
  0000000142266E16  and     r8, rcx
  0000000142266E19  mov     ecx, r14d
  0000000142266E1C  shr     ecx, 0Ch
  0000000142266E1F  and     ecx, 3
  0000000142266E22  imul    r8, rcx
  0000000142266E26  mov     [rsp+748h+var_380], r8
  0000000142266E2E  imul    ecx, esi, 0F92F07F0h
  0000000142266E34  mov     [rsp+748h+var_398], rcx
  0000000142266E3C  lea     r10, [rsp+rcx+748h+var_748]
  0000000142266E40  add     r10, 748h
  0000000142266E47  imul    r10, r9
  0000000142266E4B  not     r10
  0000000142266E4E  mov     [rsp+748h+var_4E8], r10
  0000000142266E56  mov     r9, r14
  0000000142266E59  shr     r9, 22h
  0000000142266E5D  and     r9d, 12041001h
  0000000142266E64  mov     [rsp+748h+var_3D0], r9
  0000000142266E6C  imul    ecx, esi, 0AD312200h
  0000000142266E72  mov     [rsp+748h+var_5F0], rcx
  0000000142266E7A  lea     r14, [rsp+rcx+748h+var_748]
  0000000142266E7E  add     r14, 748h
  0000000142266E85  mov     [rsp+748h+var_430], r14
  0000000142266E8D  mov     rcx, r9
  0000000142266E90  imul    rcx, r14
  0000000142266E94  not     rcx
  0000000142266E97  and     rcx, r10
  0000000142266E9A  not     rcx
  0000000142266E9D  imul    r9d, esi, 0CFC798F0h
  0000000142266EA4  mov     [rsp+748h+var_698], r9
  0000000142266EAC  lea     r10, [rsp+r9+748h+var_748]
  0000000142266EB0  add     r10, 748h
  0000000142266EB7  imul    r10, r8
  0000000142266EBB  add     r10, rcx
  0000000142266EBE  imul    ecx, esi, 8388E3B0h
  0000000142266EC4  lea     r8, [rsp+rcx+748h+var_748]
  0000000142266EC8  add     r8, 748h
  0000000142266ECF  mov     [rsp+748h+var_520], r8
  0000000142266ED7  mov     rcx, rbx
  0000000142266EDA  imul    rcx, r8
  0000000142266EDE  not     rcx
  0000000142266EE1  not     r10
  0000000142266EE4  and     r10, rcx
  0000000142266EE7  bt      r11, 36h ; '6'
  0000000142266EEC  setnb   byte ptr [rsp+748h+var_6A0]
  0000000142266EF4  mov     ecx, r11d
  0000000142266EF7  shr     ecx, 6
  0000000142266EFA  and     ecx, 7
  0000000142266EFD  mov     r8, r11
  0000000142266F00  mov     [rsp+748h+var_560], r11
  0000000142266F08  shr     r8, 1Eh
  0000000142266F0C  and     r8d, 45h
  0000000142266F10  imul    r8, rcx
  0000000142266F14  mov     rbx, r8
  0000000142266F17  mov     [rsp+748h+var_5D0], r8
  0000000142266F1F  mov     rcx, r11
  0000000142266F22  shr     rcx, 22h
  0000000142266F26  not     ecx
  0000000142266F28  and     ecx, 214001h
  0000000142266F2E  mov     r9, r11
  0000000142266F31  shr     r9, 16h
  0000000142266F35  not     r9d
  0000000142266F38  and     r9d, 14000001h
  0000000142266F3F  imul    r9, rcx
  0000000142266F43  mov     [rsp+748h+var_3F0], r9
  0000000142266F4B  imul    ecx, esi, 29A83E50h
  0000000142266F51  mov     [rsp+748h+var_688], rcx
  0000000142266F59  lea     r8, [rsp+rcx+748h+var_748]
  0000000142266F5D  add     r8, 748h
  0000000142266F64  mov     [rsp+748h+var_C8], r8
  0000000142266F6C  mov     rcx, rbx
  0000000142266F6F  imul    rcx, r8
  0000000142266F73  not     rcx
  0000000142266F76  imul    r8d, esi, 4C3EB540h
  0000000142266F7D  mov     [rsp+748h+var_510], r8
  0000000142266F85  lea     r11, [rsp+r8+748h+var_748]
  0000000142266F89  add     r11, 748h
  0000000142266F90  imul    r11, r9
  0000000142266F94  not     r11
  0000000142266F97  and     r11, rcx
  0000000142266F9A  not     r11
  0000000142266F9D  imul    ecx, esi, 22B6DE98h
  0000000142266FA3  mov     [rsp+748h+var_658], rcx
  0000000142266FAB  lea     r8, [rsp+rcx+748h+var_748]
  0000000142266FAF  add     r8, 748h
  0000000142266FB6  imul    r8, rdx
  0000000142266FBA  add     r8, r11
  0000000142266FBD  imul    ecx, esi, 75C68BE8h
  0000000142266FC3  mov     [rsp+748h+var_700], rcx
  0000000142266FC8  add     rcx, rsp
  0000000142266FCB  add     rcx, 748h
  0000000142266FD2  mov     [rsp+748h+var_508], r15
  0000000142266FDA  imul    rcx, r15
  0000000142266FDE  not     rcx
  0000000142266FE1  not     r8
  0000000142266FE4  and     r8, rcx
  0000000142266FE7  imul    ecx, esi, 0E45AE8C8h
  0000000142266FED  mov     [rsp+748h+var_528], rcx
  0000000142266FF5  add     rcx, rsp
  0000000142266FF8  add     rcx, 748h
  0000000142266FFF  imul    rcx, r12
  0000000142267003  imul    edx, esi, 376A9618h
  0000000142267009  mov     [rsp+748h+var_618], rdx
  0000000142267011  lea     r11, [rsp+rdx+748h+var_748]
  0000000142267015  add     r11, 748h
  000000014226701C  imul    r11, r13
  0000000142267020  add     r11, rcx
  0000000142267023  not     r11
  0000000142267026  imul    ecx, esi, 0F94F6F98h
  000000014226702C  mov     [rsp+748h+var_590], rcx
  0000000142267034  add     rcx, rsp
  0000000142267037  add     rcx, 748h
  000000014226703E  mov     r14, [rsp+748h+var_3A0]
  0000000142267046  imul    rcx, r14
  000000014226704A  not     rcx
  000000014226704D  and     rcx, r11
  0000000142267050  not     r8
  0000000142267053  mov     rdx, [r8]
  0000000142267056  mov     [rsp+748h+var_4F8], rdx
  000000014226705E  mov     r12, 0F880B70D28E45DDFh
  0000000142267068  mov     r8, rsi
  000000014226706B  imul    r12, rsi
  000000014226706F  add     r12, rdx
  0000000142267072  mov     rsi, 0B272788B6C9B13C1h
  000000014226707C  imul    rsi, r8
  0000000142267080  mov     rdx, [rsp+rdi+748h]
  0000000142267088  mov     [rsp+748h+var_6F8], rdx
  000000014226708D  and     rsi, rdx
  0000000142267090  not     rsi
  0000000142267093  mov     r15, 0B4E948A9C3FDA709h
  000000014226709D  imul    r15, r8
  00000001422670A1  add     r15, rsi
  00000001422670A4  mov     rdi, 200ACFB94333E013h
  00000001422670AE  imul    rdi, r8
  00000001422670B2  add     rdi, rsi
  00000001422670B5  mov     rdx, 5A0EC92448811D68h
  00000001422670BF  imul    rdx, r8
  00000001422670C3  add     rdx, rsi
  00000001422670C6  mov     [rsp+748h+var_5E0], rdx
  00000001422670CE  mov     r9, 0C489623581DBB8A4h
  00000001422670D8  imul    r9, r8
  00000001422670DC  add     r9, rsi
  00000001422670DF  not     rcx
  00000001422670E2  imul    edx, r8d, 16907716h
  00000001422670E9  mov     [rsp+748h+var_608], rdx
  00000001422670F1  imul    edx, r8d, 260F26CCh
  00000001422670F8  mov     [rsp+748h+var_6C0], rdx
  0000000142267100  imul    ebx, r8d, 0EB6CB028h
  0000000142267107  mov     [rsp+748h+var_598], rbx
  000000014226710F  imul    edx, r8d, 8A7A4368h
  0000000142267116  mov     [rsp+748h+var_568], rdx
  000000014226711E  imul    edx, r8d, 9F2DFAE8h
  0000000142267125  mov     [rsp+748h+var_5B8], rdx
  000000014226712D  imul    r11d, r8d, 6112D468h
  0000000142267134  mov     [rsp+748h+var_5C8], r11
  000000014226713C  imul    r11d, r8d, 711C760h
  0000000142267143  mov     [rsp+748h+var_6A8], r11
  000000014226714B  imul    r11d, r8d, 0B4021A10h
  0000000142267152  mov     [rsp+748h+var_630], r11
  000000014226715A  imul    r11d, r8d, 1BC57EE0h
  0000000142267161  mov     [rsp+748h+var_660], r11
  0000000142267169  imul    r13d, r8d, 454D5588h
  0000000142267170  mov     [rsp+748h+var_678], r13
  0000000142267178  imul    r11d, r8d, 30999E08h
  000000014226717F  mov     [rsp+748h+var_680], r11
  0000000142267187  imul    r11d, r8d, 0DE2BF70h
  000000014226718E  mov     [rsp+748h+var_720], r11
  0000000142267193  imul    r11d, r8d, 30793660h
  000000014226719A  mov     [rsp+748h+var_6D8], r11
  000000014226719F  imul    r11d, r8d, 14F486D0h
  00000001422671A6  mov     [rsp+748h+var_648], r11
  00000001422671AE  imul    r11d, r8d, 67E3CC78h
  00000001422671B5  mov     [rsp+748h+var_390], r11
  00000001422671BD  imul    r11d, r8d, 985D02D8h
  00000001422671C4  mov     [rsp+748h+var_730], r11
  00000001422671C9  imul    r11d, r8d, 8A9AAB10h
  00000001422671D0  mov     [rsp+748h+var_6B8], r11
  00000001422671D8  test    bpl, 1
  00000001422671DC  cmovnz  rcx, rax
  00000001422671E0  imul    eax, r8d, 6ED52C30h
  00000001422671E7  mov     [rsp+748h+var_578], rax
  00000001422671EF  mov     rbp, r8
  00000001422671F2  add     rax, rsp
  00000001422671F5  add     rax, 748h
  00000001422671FB  imul    rax, [rsp+748h+var_3F0]
  0000000142267204  not     rax
  0000000142267207  imul    r8d, ebp, 0C1E4D980h
  000000014226720E  mov     [rsp+748h+var_600], r8
  0000000142267216  lea     r11, [rsp+r8+748h+var_748]
  000000014226721A  add     r11, 748h
  0000000142267221  mov     [rsp+748h+var_3C0], r11
  0000000142267229  mov     r8, [rsp+748h+var_5D0]
  0000000142267231  imul    r8, r11
  0000000142267235  not     r8
  0000000142267238  and     r8, rax
  000000014226723B  not     r8
  000000014226723E  lea     rax, [rsp+rdx+748h+var_748]
  0000000142267242  add     rax, 748h
  0000000142267248  imul    rax, [rsp+748h+var_3A8]
  0000000142267251  add     rax, r8
  0000000142267254  imul    edx, ebp, 0C1C471D8h
  000000014226725A  mov     [rsp+748h+var_620], rdx
  0000000142267262  lea     r8, [rsp+rdx+748h+var_748]
  0000000142267266  add     r8, 748h
  000000014226726D  imul    r8, [rsp+748h+var_508]
  0000000142267276  not     r8
  0000000142267279  not     rax
  000000014226727C  and     rax, r8
  000000014226727F  not     r10
  0000000142267282  mov     r10, [r10]
  0000000142267285  mov     [rsp+748h+var_90], r10
  000000014226728D  mov     rcx, [rcx]
  0000000142267290  mov     [rsp+748h+var_50], rcx
  0000000142267298  not     rax
  000000014226729B  mov     rax, [rax]
  000000014226729E  mov     [rsp+748h+var_48], rax
  00000001422672A6  mov     [rsp+748h+var_5D8], rbp
  00000001422672AE  imul    eax, ebp, 0A63FC248h
  00000001422672B4  mov     rax, [rsp+rax+748h]
  00000001422672BC  imul    rax, r14
  00000001422672C0  mov     [rsp+748h+var_450], rax
  00000001422672C8  mov     r11, 0AD3B3D0BCBF4F511h
  00000001422672D2  imul    r11, rbp
  00000001422672D6  mov     rax, 652D77E2337B388Dh
  00000001422672E0  imul    rax, rbp
  00000001422672E4  mov     r8, rax
  00000001422672E7  mov     rax, [rsp+748h+arg_B0]
  00000001422672EF  mov     [rsp+748h+var_368], rax
  00000001422672F7  mov     rax, [rsp+748h+var_6C8]
  00000001422672FF  mov     rax, [rsp+rax+748h]
  0000000142267307  mov     [rsp+748h+var_500], rax
  000000014226730F  mov     rax, [rsp+748h+var_6E0]
  0000000142267314  mov     rax, [rsp+rax+748h]
  000000014226731C  mov     [rsp+748h+var_4D0], rax
  0000000142267324  mov     rax, [rsp+748h+var_610]
  000000014226732C  mov     rax, [rsp+rax+748h]
  0000000142267334  mov     [rsp+748h+var_4F0], rax
  000000014226733C  mov     rax, [rsp+748h+var_740]
  0000000142267341  mov     rdx, [rsp+rax+748h]
  0000000142267349  mov     [rsp+748h+var_470], rdx
  0000000142267351  mov     rax, [rsp+rbx+748h]
  0000000142267359  mov     [rsp+748h+var_358], rax
  0000000142267361  mov     rax, [rsp+748h+var_568]
  0000000142267369  mov     rax, [rsp+rax+748h]
  0000000142267371  mov     [rsp+748h+var_378], rax
  0000000142267379  mov     rax, [rsp+r13+748h]
  0000000142267381  mov     [rsp+748h+var_4D8], rax
  0000000142267389  imul    r13d, ebp, 75A62440h
  0000000142267390  mov     [rsp+748h+var_748], r13
  0000000142267394  imul    eax, ebp, 0F23DA838h
  000000014226739A  mov     [rsp+748h+var_650], rax
  00000001422673A2  mov     rax, [rsp+rax+748h]
  00000001422673AA  mov     [rsp+748h+var_A0], rax
  00000001422673B2  imul    ebx, ebp, 0C8B5D190h
  00000001422673B8  mov     [rsp+748h+var_6E8], rbx
  00000001422673BD  imul    eax, ebp, 7C9783F8h
  00000001422673C3  mov     [rsp+748h+var_530], rax
  00000001422673CB  mov     rax, [rsp+rax+748h]
  00000001422673D3  mov     [rsp+748h+var_A8], rax
  00000001422673DB  imul    eax, ebp, 7CB7EBA0h
  00000001422673E1  mov     [rsp+748h+var_448], rax
  00000001422673E9  mov     rax, [rsp+rax+748h]
  00000001422673F1  mov     [rsp+748h+var_B0], rax
  00000001422673F9  imul    eax, ebp, 2987D6A8h
  00000001422673FF  mov     [rsp+748h+var_728], rax
  0000000142267404  mov     rax, [rsp+rax+748h]
  000000014226740C  mov     [rsp+748h+var_88], rax
  0000000142267414  imul    eax, ebp, 0A61F5AA0h
  000000014226741A  mov     [rsp+748h+var_710], rax
  000000014226741F  mov     rax, [rsp+rax+748h]
  0000000142267427  mov     [rsp+748h+var_80], rax
  000000014226742F  mov     rax, [rsp+rbx+748h]
  0000000142267437  mov     [rsp+748h+var_78], rax
  000000014226743F  mov     rbx, [rsp+748h+var_5C8]
  0000000142267447  mov     rax, [rsp+rbx+748h]
  000000014226744F  mov     [rsp+748h+var_70], rax
  0000000142267457  mov     rax, [rsp+748h+var_680]
  000000014226745F  mov     rax, [rsp+rax+748h]
  0000000142267467  mov     [rsp+748h+var_68], rax
  000000014226746F  mov     rcx, [rsp+748h+var_6D8]
  0000000142267474  mov     rax, [rsp+rcx+748h]
  000000014226747C  mov     [rsp+748h+var_60], rax
  0000000142267484  mov     rax, [rsp+r13+748h]
  000000014226748C  mov     [rsp+748h+var_58], rax
  0000000142267494  mov     rax, 9C3257E0AE905C80h
  000000014226749E  mov     rax, 31ADDABC66594991h
  00000001422674A8  mov     rax, 60E4692C24933A3Ah
  00000001422674B2  mov     rax, 5A60A7AA4245798Fh
  00000001422674BC  test    rdi, 0
  00000001422674C3  call    locret_1422674D8  ; -> locret_1422674D8
  00000001422674C8  jnp     loc_1422674D3
  00000001422674CE  jmp     loc_1422674D9
  00000001422674D3  jmp     loc_14226AF74
  00000001422674D8  retn
  00000001422674D9  nop
  00000001422674DA  jmp     loc_142267AAD
  00000001422674DF  mov     rax, 9C3257E0AE905C80h
  00000001422674E9  mov     rax, 31ADDABC66594991h
  00000001422674F3  mov     rax, 5C3F15BEA949A83Eh
  00000001422674FD  mov     rax, 0AEC02EDB11334056h
  0000000142267507  mov     rax, 60E4692C24933A3Ah
  0000000142267511  mov     rax, 5A60A7AA4245798Fh
  000000014226751B  test    rbx, 0
  0000000142267522  call    locret_142267532  ; -> locret_142267532
  0000000142267527  jns     loc_142267533
  000000014226752D  jmp     loc_142268585
  0000000142267532  retn
  0000000142267533  nop
  0000000142267534  jmp     loc_142267AF3
  0000000142267539  mov     rax, 9C3257E0AE905C80h
  0000000142267543  mov     rax, 31ADDABC66594991h
  000000014226754D  mov     rax, 5C3F15BEA949A83Eh
  0000000142267557  mov     rax, 0AEC02EDB11334056h
  0000000142267561  mov     rax, 60E4692C24933A3Ah
  000000014226756B  mov     rax, 5A60A7AA4245798Fh
  0000000142267575  mov     [rdx], rdi
  0000000142267578  mov     rax, [rsp+748h+var_670]
  0000000142267580  mov     rdx, [rsp+748h+var_6C8]
  0000000142267588  mov     rdi, [rsp+748h+var_570]
  0000000142267590  mov     [rdi+rax+2], rdx
  0000000142267595  mov     rdx, [rsp+748h+var_588]
  000000014226759D  not     rdx
  00000001422675A0  or      rdx, [rsp+748h+var_700]
  00000001422675A5  mov     rax, [rsp+748h+var_6C0]
  00000001422675AD  mov     [rdx], rax
  00000001422675B0  not     r14
  00000001422675B3  mov     rax, [rsp+748h+var_6E0]
  00000001422675B8  lea     rax, [rax+r14*2]
  00000001422675BC  mov     rdx, [rsp+748h+var_6B8]
  00000001422675C4  mov     rdi, [rsp+748h+var_680]
  00000001422675CC  mov     [rdi+rax+1], rdx
  00000001422675D1  not     rbx
  00000001422675D4  mov     rdi, [rsp+748h+var_4F8]
  00000001422675DC  mov     rax, [rsp+748h+var_400]
  00000001422675E4  mov     [rbx+rax], rdi
  00000001422675E8  mov     rax, [rsp+748h+var_408]
  00000001422675F0  mov     rdx, [rsp+748h+var_4D8]
  00000001422675F8  mov     [rax], rdx
  00000001422675FB  mov     rax, [rsp+748h+var_50]
  0000000142267603  mov     [rsi], rax
  0000000142267606  mov     rax, [rsp+748h+var_A0]
  000000014226760E  mov     rdx, [rsp+748h+var_650]
  0000000142267616  mov     [rdx], rax
  0000000142267619  mov     rax, [rsp+748h+var_A8]
  0000000142267621  mov     rdx, [rsp+748h+var_660]
  0000000142267629  mov     [rdx], rax
  000000014226762C  mov     rax, [rsp+748h+var_B0]
  0000000142267634  mov     rdx, [rsp+748h+var_648]
  000000014226763C  mov     [rdx], rax
  000000014226763F  mov     rax, [rsp+748h+var_358]
  0000000142267647  mov     [r11], rax
  000000014226764A  mov     rax, [rsp+748h+var_410]
  0000000142267652  mov     rdx, [rsp+748h+var_4F0]
  000000014226765A  mov     [rax], rdx
  000000014226765D  mov     rax, [rsp+748h+var_88]
  0000000142267665  mov     [r10], rax
  0000000142267668  mov     rax, [rsp+748h+var_418]
  0000000142267670  mov     rdx, [rsp+748h+var_500]
  0000000142267678  mov     [rax], rdx
  000000014226767B  mov     rax, [rsp+748h+var_80]
  0000000142267683  mov     [r9], rax
  0000000142267686  mov     rax, [rsp+748h+var_4D0]
  000000014226768E  mov     rdx, [rsp+748h+var_6F0]
  0000000142267693  mov     [rdx], rax
  0000000142267696  mov     rax, [rsp+748h+var_78]
  000000014226769E  mov     rdx, [rsp+748h+var_428]
  00000001422676A6  mov     [rdx], rax
  00000001422676A9  mov     rax, [rsp+748h+var_70]
  00000001422676B1  mov     rdx, [rsp+748h+var_580]
  00000001422676B9  mov     [rdx], rax
  00000001422676BC  mov     rax, [rsp+748h+var_68]
  00000001422676C4  mov     rdx, [rsp+748h+var_420]
  00000001422676CC  mov     [rdx], rax
  00000001422676CF  mov     rax, [rsp+748h+var_60]
  00000001422676D7  mov     rdx, [rsp+748h+var_3C0]
  00000001422676DF  mov     [rdx], rax
  00000001422676E2  not     r8
  00000001422676E5  mov     rax, [rsp+748h+var_48]
  00000001422676ED  mov     [r8], rax
  00000001422676F0  mov     rax, [rsp+748h+var_58]
  00000001422676F8  mov     [r12], rax
  00000001422676FC  mov     rax, [rsp+748h+var_378]
  0000000142267704  mov     rdx, [rsp+748h+var_430]
  000000014226770C  mov     [rdx], rax
  000000014226770F  mov     rax, [rsp+748h+var_438]
  0000000142267717  lea     rax, [rsp+rax+748h]
  000000014226771F  not     rcx
  0000000142267722  mov     [rcx], rax
  0000000142267725  mov     rax, [rsp+748h+var_90]
  000000014226772D  mov     rcx, [rsp+748h+var_440]
  0000000142267735  mov     [rcx], rax
  0000000142267738  mov     rax, [rsp+748h+var_3B8]
  0000000142267740  mov     [r13+0], rax
  0000000142267744  mov     rax, [rsp+748h+var_450]
  000000014226774C  not     rax
  000000014226774F  mov     [r15], rax
  0000000142267752  mov     rax, [rsp+748h+var_98]
  000000014226775A  imul    rax, [rsp+748h+var_380]
  0000000142267763  mov     rcx, [rsp+748h+var_720]
  0000000142267768  not     rcx
  000000014226776B  add     rax, rcx
  000000014226776E  mov     rcx, [rsp+748h+var_718]
  0000000142267773  not     rcx
  0000000142267776  mov     r14, [rsp+748h+var_388]
  000000014226777E  and     r14, rax
  0000000142267781  and     rax, rcx
  0000000142267784  mov     rcx, rax
  0000000142267787  mov     rdx, [rsp+748h+var_6D8]
  000000014226778C  mov     rax, rdx
  000000014226778F  not     rax
  0000000142267792  and     rax, r14
  0000000142267795  not     r14
  0000000142267798  and     r14, rdx
  000000014226779B  add     r14, rcx
  000000014226779E  sub     r14, rax
  00000001422677A1  add     r14, rax
  00000001422677A4  mov     r8, [rsp+748h+var_6E8]
  00000001422677A9  mov     rax, r8
  00000001422677AC  not     rax
  00000001422677AF  mov     rcx, [rsp+748h+var_C0]
  00000001422677B7  add     rcx, rsp
  00000001422677BA  add     rcx, 748h
  00000001422677C1  imul    rcx, rbp
  00000001422677C5  mov     rdx, rcx
  00000001422677C8  not     rdx
  00000001422677CB  and     rax, rdx
  00000001422677CE  not     rax
  00000001422677D1  and     r8, rcx
  00000001422677D4  not     r8
  00000001422677D7  and     r8, rax
  00000001422677DA  mov     rbx, r8
  00000001422677DD  mov     rax, rcx
  00000001422677E0  mov     r8, [rsp+748h+var_578]
  00000001422677E8  and     rax, r8
  00000001422677EB  mov     r9, rdx
  00000001422677EE  and     rdx, r8
  00000001422677F1  mov     r15, [rsp+748h+var_710]
  00000001422677F6  and     r9, r15
  00000001422677F9  not     r9
  00000001422677FC  mov     r8, [rsp+748h+var_730]
  0000000142267801  mov     r10, r8
  0000000142267804  and     r10, rax
  0000000142267807  not     rax
  000000014226780A  and     r9, rax
  000000014226780D  mov     rsi, [rsp+748h+var_708]
  0000000142267812  and     rax, rsi
  0000000142267815  mov     r11, r8
  0000000142267818  and     r11, rdx
  000000014226781B  not     rdx
  000000014226781E  and     rdx, rsi
  0000000142267821  and     rsi, r9
  0000000142267824  not     r9
  0000000142267827  and     r9, r8
  000000014226782A  not     r9
  000000014226782D  not     rsi
  0000000142267830  and     rsi, r9
  0000000142267833  not     rsi
  0000000142267836  add     rsi, rsi
  0000000142267839  not     r10
  000000014226783C  add     r10, r10
  000000014226783F  sub     rsi, r10
  0000000142267842  not     rax
  0000000142267845  lea     rax, [rsi+rax*2]
  0000000142267849  not     r11
  000000014226784C  not     rdx
  000000014226784F  and     rdx, r11
  0000000142267852  not     rdx
  0000000142267855  lea     rdx, [rax+rdx*2]
  0000000142267859  not     rbx
  000000014226785C  add     rdx, rbx
  000000014226785F  and     rcx, r15
  0000000142267862  not     rcx
  0000000142267865  and     rcx, r8
  0000000142267868  add     rcx, rcx
  000000014226786B  sub     rdx, rcx
  000000014226786E  mov     rax, rdx
  0000000142267871  mov     r15, [rsp+748h+var_728]
  0000000142267876  and     rax, r15
  0000000142267879  mov     rcx, rdi
  000000014226787C  and     rcx, rax
  000000014226787F  not     rax
  0000000142267882  mov     rsi, [rsp+748h+var_658]
  000000014226788A  and     rax, rsi
  000000014226788D  not     rax
  0000000142267890  not     rcx
  0000000142267893  and     rcx, rax
  0000000142267896  mov     r9, rdx
  0000000142267899  mov     r11, [rsp+748h+var_5D0]
  00000001422678A1  and     r9, r11
  00000001422678A4  mov     r10, rdx
  00000001422678A7  not     r10
  00000001422678AA  and     r11, r10
  00000001422678AD  mov     rax, r11
  00000001422678B0  mov     rbx, r11
  00000001422678B3  not     rax
  00000001422678B6  and     rax, rsi
  00000001422678B9  not     rax
  00000001422678BC  lea     rcx, [rax+rcx*2]
  00000001422678C0  not     r9
  00000001422678C3  mov     rax, rdi
  00000001422678C6  mov     rdi, [rsp+748h+var_B8]
  00000001422678CE  add     rdi, rax
  00000001422678D1  mov     r11, rax
  00000001422678D4  and     rax, r9
  00000001422678D7  and     r9, rsi
  00000001422678DA  and     rbx, rsi
  00000001422678DD  and     rsi, rdx
  00000001422678E0  not     rsi
  00000001422678E3  and     r11, r10
  00000001422678E6  not     r11
  00000001422678E9  and     r11, rsi
  00000001422678EC  not     r11
  00000001422678EF  and     r11, r15
  00000001422678F2  lea     rcx, [rcx+r11*2]
  00000001422678F6  mov     r8, [rsp+748h+var_5C8]
  00000001422678FE  mov     r11, r8
  0000000142267901  not     r11
  0000000142267904  and     rdx, r11
  0000000142267907  and     r8, r10
  000000014226790A  not     r8
  000000014226790D  not     rdx
  0000000142267910  and     rdx, r8
  0000000142267913  not     rdx
  0000000142267916  lea     rdx, [rdx+rdx*2]
  000000014226791A  sub     rcx, rdx
  000000014226791D  and     r10, [rsp+748h+var_5C0]
  0000000142267925  add     r10, r10
  0000000142267928  sub     rcx, r10
  000000014226792B  sub     rcx, r9
  000000014226792E  lea     rdx, [rbx+rbx*4]
  0000000142267932  add     rdx, rcx
  0000000142267935  mov     r11, rdi
  0000000142267938  imul    r11, rbp
  000000014226793C  mov     r8, [rsp+748h+var_5E0]
  0000000142267944  mov     rcx, r8
  0000000142267947  not     rcx
  000000014226794A  mov     r9, r8
  000000014226794D  mov     rbx, [rsp+748h+var_6A0]
  0000000142267955  and     r9, rbx
  0000000142267958  mov     r10, r11
  000000014226795B  mov     r15, r11
  000000014226795E  not     r10
  0000000142267961  mov     r11, rcx
  0000000142267964  and     r11, r10
  0000000142267967  mov     rsi, r11
  000000014226796A  and     rsi, rbx
  000000014226796D  and     rcx, r15
  0000000142267970  not     rcx
  0000000142267973  and     r10, r8
  0000000142267976  not     r10
  0000000142267979  and     rcx, r10
  000000014226797C  not     r11
  000000014226797F  and     r11, rbx
  0000000142267982  and     r10, rbx
  0000000142267985  mov     rdi, rbx
  0000000142267988  not     rbx
  000000014226798B  and     rdi, rcx
  000000014226798E  not     rcx
  0000000142267991  and     rcx, rbx
  0000000142267994  not     rcx
  0000000142267997  not     rdi
  000000014226799A  and     rdi, rcx
  000000014226799D  add     r10, r11
  00000001422679A0  not     rsi
  00000001422679A3  add     r10, rsi
  00000001422679A6  not     rdi
  00000001422679A9  add     r10, rdi
  00000001422679AC  and     rbx, r8
  00000001422679AF  and     r9, r15
  00000001422679B2  and     rbx, r15
  00000001422679B5  lea     rcx, [r10+rbx*2]
  00000001422679B9  not     r9
  00000001422679BC  add     rcx, r9
  00000001422679BF  add     rcx, 2
  00000001422679C3  mov     r8, [rsp+748h+var_740]
  00000001422679C8  not     r8
  00000001422679CB  not     rax
  00000001422679CE  mov     [rax+rdx], r14
  00000001422679D2  mov     rax, rcx
  00000001422679D5  not     rax
  00000001422679D8  mov     rbx, [rsp+748h+var_568]
  00000001422679E0  mov     rdx, rbx
  00000001422679E3  and     rdx, rax
  00000001422679E6  mov     r11, [rsp+748h+var_510]
  00000001422679EE  mov     r9, r11
  00000001422679F1  mov     r10, [rsp+748h+var_368]
  00000001422679F9  and     r9, r10
  00000001422679FC  and     r9, rax
  00000001422679FF  mov     rdi, [rsp+748h+var_560]
  0000000142267A07  and     rax, rdi
  0000000142267A0A  mov     rsi, [rsp+748h+var_5B8]
  0000000142267A12  mov     [rsi], r8
  0000000142267A15  mov     r8, r11
  0000000142267A18  and     r8, rax
  0000000142267A1B  not     rax
  0000000142267A1E  and     r10, rcx
  0000000142267A21  not     r10
  0000000142267A24  and     r10, rax
  0000000142267A27  not     r10
  0000000142267A2A  and     r10, r11
  0000000142267A2D  mov     rsi, r10
  0000000142267A30  mov     r10, r11
  0000000142267A33  and     r10, rcx
  0000000142267A36  not     r10
  0000000142267A39  mov     r11, rdi
  0000000142267A3C  and     r11, rdx
  0000000142267A3F  not     rdx
  0000000142267A42  and     r10, rdi
  0000000142267A45  and     r10, rdx
  0000000142267A48  mov     r14, [rsp+748h+var_748]
  0000000142267A4C  not     r14
  0000000142267A4F  mov     rdx, rdi
  0000000142267A52  and     rdx, rcx
  0000000142267A55  and     r14, rcx
  0000000142267A58  mov     rcx, rdx
  0000000142267A5B  and     rdx, rbx
  0000000142267A5E  add     r9, rdx
  0000000142267A61  add     r9, r14
  0000000142267A64  not     r11
  0000000142267A67  add     r9, r11
  0000000142267A6A  add     r9, r10
  0000000142267A6D  not     rcx
  0000000142267A70  mov     rdx, rbx
  0000000142267A73  and     rcx, rbx
  0000000142267A76  and     rdx, rax
  0000000142267A79  not     rdx
  0000000142267A7C  not     r8
  0000000142267A7F  and     r8, rdx
  0000000142267A82  add     r8, r9
  0000000142267A85  add     rsi, r8
  0000000142267A88  lea     rax, [rcx+rsi]
  0000000142267A8C  add     rax, 2
  0000000142267A90  mov     rcx, [rsp+748h+var_5D8]
  0000000142267A98  add     rsp, 708h
  0000000142267A9F  pop     rbx
  0000000142267AA0  pop     rbp
  0000000142267AA1  pop     rdi
  0000000142267AA2  pop     rsi
  0000000142267AA3  pop     r12
  0000000142267AA5  pop     r13
  0000000142267AA7  pop     r14
  0000000142267AA9  pop     r15
  0000000142267AAB  jmp     rax
  0000000142267AAD  mov     rax, 9C3257E0AE905C80h
  0000000142267AB7  mov     rax, 31ADDABC66594991h
  0000000142267AC1  mov     rax, 60E4692C24933A3Ah
  0000000142267ACB  mov     rax, 5A60A7AA4245798Fh
  0000000142267AD5  test    rsi, 0
  0000000142267ADC  call    locret_142267AEC  ; -> locret_142267AEC
  0000000142267AE1  jnb     loc_142267AED
  0000000142267AE7  jmp     loc_14226B42E
  0000000142267AEC  retn
  0000000142267AED  nop
  0000000142267AEE  jmp     loc_1422674DF
  0000000142267AF3  mov     rax, 9C3257E0AE905C80h
  0000000142267AFD  mov     rax, 31ADDABC66594991h
  0000000142267B07  mov     rax, 5C3F15BEA949A83Eh
  0000000142267B11  mov     rax, 0AEC02EDB11334056h
  0000000142267B1B  mov     rax, 60E4692C24933A3Ah
  0000000142267B25  mov     rax, 5A60A7AA4245798Fh
  0000000142267B2F  mov     rax, [rsp+748h+var_6D0]
  0000000142267B34  mov     eax, [rax]
  0000000142267B36  add     eax, r10d
  0000000142267B39  mov     [rsp+748h+var_98], rax
  0000000142267B41  imul    r10d, ebp, 0E47B5070h
  0000000142267B48  mov     [rsp+748h+var_668], r10
  0000000142267B50  imul    r14d, ebp, 2067A8h
  0000000142267B57  mov     [rsp+748h+var_538], r14
  0000000142267B5F  imul    r13d, ebp, 14D41F28h
  0000000142267B66  mov     [rsp+748h+var_3B0], r13
  0000000142267B6E  imul    r10d, ebp, 0D6989100h
  0000000142267B75  cmp     edx, eax
  0000000142267B77  mov     rax, [rsp+748h+var_6C0]
  0000000142267B7F  cmovb   rax, [rsp+748h+var_608]
  0000000142267B88  setnb   bpl
  0000000142267B8C  add     rax, r12
  0000000142267B8F  mov     [rsp+748h+var_6C0], rax
  0000000142267B97  not     rdi
  0000000142267B9A  not     rax
  0000000142267B9D  mov     [rsp+748h+var_6D0], rax
  0000000142267BA2  and     rdi, rax
  0000000142267BA5  not     rdi
  0000000142267BA8  and     rdi, r15
  0000000142267BAB  and     bpl, byte ptr [rsp+748h+var_6A0]
  0000000142267BB3  not     r9
  0000000142267BB6  xor     bpl, 1
  0000000142267BBA  and     r9, rax
  0000000142267BBD  mov     r15, [rsp+748h+var_738]
  0000000142267BC2  test    r15b, bpl
  0000000142267BC5  cmovnz  r8, r11
  0000000142267BC9  mov     [rsp+748h+var_B8], r8
  0000000142267BD1  mov     r12, [rsp+748h+var_630]
  0000000142267BD9  cmovnz  rcx, r12
  0000000142267BDD  mov     [rsp+748h+var_128], rcx
  0000000142267BE5  mov     rax, [rsp+748h+var_730]
  0000000142267BEA  mov     r11, [rsp+748h+var_390]
  0000000142267BF2  cmovnz  rax, r11
  0000000142267BF6  mov     [rsp+748h+var_120], rax
  0000000142267BFE  mov     rcx, [rsp+748h+var_578]
  0000000142267C06  mov     rax, rcx
  0000000142267C09  cmovnz  rax, [rsp+748h+var_708]
  0000000142267C0F  mov     [rsp+748h+var_118], rax
  0000000142267C17  mov     rax, [rsp+748h+var_650]
  0000000142267C1F  cmovnz  rax, [rsp+748h+var_678]
  0000000142267C28  mov     [rsp+748h+var_110], rax
  0000000142267C30  mov     rax, [rsp+748h+var_728]
  0000000142267C35  cmovnz  rax, [rsp+748h+var_690]
  0000000142267C3E  mov     [rsp+748h+var_108], rax
  0000000142267C46  mov     rax, [rsp+748h+var_710]
  0000000142267C4B  cmovnz  rax, [rsp+748h+var_6A8]
  0000000142267C54  mov     [rsp+748h+var_100], rax
  0000000142267C5C  mov     rax, [rsp+748h+var_720]
  0000000142267C61  cmovnz  rax, r13
  0000000142267C65  mov     [rsp+748h+var_F8], rax
  0000000142267C6D  mov     rax, [rsp+748h+var_648]
  0000000142267C75  cmovnz  rax, [rsp+748h+var_748]
  0000000142267C7A  mov     [rsp+748h+var_F0], rax
  0000000142267C82  mov     rax, [rsp+748h+var_6B8]
  0000000142267C8A  cmovnz  r11, rax
  0000000142267C8E  mov     [rsp+748h+var_390], r11
  0000000142267C96  cmovnz  rax, [rsp+748h+var_660]
  0000000142267C9F  mov     [rsp+748h+var_E8], rax
  0000000142267CA7  cmovnz  r14, [rsp+748h+var_5B8]
  0000000142267CB0  mov     [rsp+748h+var_E0], r14
  0000000142267CB8  cmovnz  r10, rcx
  0000000142267CBC  mov     [rsp+748h+var_D8], r10
  0000000142267CC4  mov     rax, [rsp+748h+var_668]
  0000000142267CCC  cmovnz  rax, [rsp+748h+var_528]
  0000000142267CD5  mov     [rsp+748h+var_D0], rax
  0000000142267CDD  not     r9
  0000000142267CE0  cmovnz  rbx, [rsp+748h+var_688]
  0000000142267CE9  mov     [rsp+748h+var_C0], rbx
  0000000142267CF1  and     r9, [rsp+748h+var_5E0]
  0000000142267CF9  mov     rax, r15
  0000000142267CFC  test    al, bpl
  0000000142267CFF  cmovnz  r9, rdi
  0000000142267D03  mov     [rsp+748h+var_130], r9
  0000000142267D0B  mov     r15, [rsp+748h+var_5D8]
  0000000142267D13  imul    ecx, r15d, 0DD89F0B8h
  0000000142267D1A  mov     [rsp+748h+var_5E0], rcx
  0000000142267D22  test    al, bpl
  0000000142267D25  mov     byte ptr [rsp+748h+var_608], bpl
  0000000142267D2D  mov     r10, rax
  0000000142267D30  mov     rax, [rsp+748h+var_398]
  0000000142267D38  cmovnz  rax, rcx
  0000000142267D3C  mov     [rsp+748h+var_398], rax
  0000000142267D44  mov     rax, 96AC09201F1F6B65h
  0000000142267D4E  imul    rax, r15
  0000000142267D52  add     rax, rsi
  0000000142267D55  mov     rcx, 85BD4EE07FCB9382h
  0000000142267D5F  imul    rcx, r15
  0000000142267D63  add     rcx, rsi
  0000000142267D66  mov     rdx, 4C61AA5538472820h
  0000000142267D70  imul    rdx, r15
  0000000142267D74  add     rdx, rsi
  0000000142267D77  mov     r8, 4AF5C1CF5D45B368h
  0000000142267D81  imul    r8, r15
  0000000142267D85  add     r8, rsi
  0000000142267D88  not     rcx
  0000000142267D8B  mov     r9, [rsp+748h+var_6D0]
  0000000142267D90  and     rcx, r9
  0000000142267D93  not     rcx
  0000000142267D96  and     rcx, rax
  0000000142267D99  not     r8
  0000000142267D9C  and     r8, r9
  0000000142267D9F  not     r8
  0000000142267DA2  and     r8, rdx
  0000000142267DA5  test    r10b, bpl
  0000000142267DA8  cmovnz  r8, rcx
  0000000142267DAC  mov     [rsp+748h+var_138], r8
  0000000142267DB4  mov     rax, r12
  0000000142267DB7  cmovnz  rax, [rsp+748h+var_6B0]
  0000000142267DC0  mov     [rsp+748h+var_140], rax
  0000000142267DC8  mov     rsi, 0BD21942024B47ABEh
  0000000142267DD2  imul    rsi, r15
  0000000142267DD6  mov     rdi, rsi
  0000000142267DD9  not     rdi
  0000000142267DDC  mov     r9, 7F72F842067F2EF9h
  0000000142267DE6  imul    r9, r15
  0000000142267DEA  mov     rcx, r9
  0000000142267DED  not     rcx
  0000000142267DF0  mov     rax, rdi
  0000000142267DF3  and     rax, rcx
  0000000142267DF6  mov     [rsp+748h+var_6A0], rcx
  0000000142267DFE  not     rax
  0000000142267E01  mov     rbx, rsi
  0000000142267E04  and     rbx, r9
  0000000142267E07  not     rbx
  0000000142267E0A  and     rbx, rax
  0000000142267E0D  mov     r13, 67420A125319AF07h
  0000000142267E17  imul    r13, r15
  0000000142267E1B  mov     r12, 8B829C260EEFD38Ah
  0000000142267E25  imul    r12, r15
  0000000142267E29  mov     rdx, r12
  0000000142267E2C  not     rdx
  0000000142267E2F  mov     r8, r13
  0000000142267E32  not     r8
  0000000142267E35  mov     r11, r13
  0000000142267E38  and     r11, rdx
  0000000142267E3B  mov     r14, r8
  0000000142267E3E  and     r14, rdx
  0000000142267E41  not     r14
  0000000142267E44  mov     rbp, rsi
  0000000142267E47  and     rbp, rcx
  0000000142267E4A  not     rbp
  0000000142267E4D  mov     rcx, [rsp+748h+var_6D0]
  0000000142267E52  mov     r10, rcx
  0000000142267E55  and     r10, rdx
  0000000142267E58  not     r10
  0000000142267E5B  and     r10, r13
  0000000142267E5E  not     r10
  0000000142267E61  mov     rax, [rsp+748h+var_6C0]
  0000000142267E69  and     r13, rax
  0000000142267E6C  and     r11, rax
  0000000142267E6F  and     r14, rax
  0000000142267E72  mov     [rsp+748h+var_518], r14
  0000000142267E7A  mov     r14, rcx
  0000000142267E7D  and     r14, r9
  0000000142267E80  and     rsi, r14
  0000000142267E83  not     r14
  0000000142267E86  mov     rcx, rax
  0000000142267E89  and     rcx, [rsp+748h+var_6A0]
  0000000142267E91  not     rcx
  0000000142267E94  and     rcx, rdi
  0000000142267E97  and     rcx, r14
  0000000142267E9A  and     rbp, rax
  0000000142267E9D  and     r14, rdi
  0000000142267EA0  and     rdi, rax
  0000000142267EA3  and     rax, rdx
  0000000142267EA6  not     rax
  0000000142267EA9  and     rax, r8
  0000000142267EAC  not     rax
  0000000142267EAF  add     rax, r10
  0000000142267EB2  mov     r10, [rsp+748h+var_6D0]
  0000000142267EB7  and     r8, r10
  0000000142267EBA  and     r12, r8
  0000000142267EBD  not     r8
  0000000142267EC0  not     r13
  0000000142267EC3  and     r13, rdx
  0000000142267EC6  and     rdx, r8
  0000000142267EC9  not     rdx
  0000000142267ECC  not     r12
  0000000142267ECF  and     r12, rdx
  0000000142267ED2  and     r13, r8
  0000000142267ED5  not     r12
  0000000142267ED8  add     r13, r13
  0000000142267EDB  sub     r12, r13
  0000000142267EDE  add     r11, r11
  0000000142267EE1  sub     r12, r11
  0000000142267EE4  add     r12, rax
  0000000142267EE7  not     rcx
  0000000142267EEA  add     rbp, rcx
  0000000142267EED  not     r14
  0000000142267EF0  not     rsi
  0000000142267EF3  and     rsi, r14
  0000000142267EF6  and     r9, rdi
  0000000142267EF9  not     rdi
  0000000142267EFC  and     rdi, [rsp+748h+var_6A0]
  0000000142267F04  not     rdi
  0000000142267F07  not     r9
  0000000142267F0A  and     r9, rdi
  0000000142267F0D  not     r9
  0000000142267F10  add     r9, rsi
  0000000142267F13  add     r9, rbp
  0000000142267F16  not     rbx
  0000000142267F19  and     rbx, r10
  0000000142267F1C  mov     rax, rbx
  0000000142267F1F  not     rax
  0000000142267F22  add     rax, rax
  0000000142267F25  sub     r9, rax
  0000000142267F28  sub     r9, rbx
  0000000142267F2B  mov     rax, [rsp+748h+var_518]
  0000000142267F33  add     rax, r12
  0000000142267F36  inc     rax
  0000000142267F39  mov     rdx, [rsp+748h+var_738]
  0000000142267F3E  movzx   r8d, byte ptr [rsp+748h+var_608]
  0000000142267F47  test    dl, r8b
  0000000142267F4A  cmovz   rax, r9
  0000000142267F4E  mov     [rsp+748h+var_148], rax
  0000000142267F56  imul    ecx, r15d, 60F26CC0h
  0000000142267F5D  test    dl, r8b
  0000000142267F60  mov     r9d, r8d
  0000000142267F63  mov     r8, rdx
  0000000142267F66  mov     rax, rcx
  0000000142267F69  mov     r14, rcx
  0000000142267F6C  cmovnz  rax, [rsp+748h+var_5E8]
  0000000142267F75  mov     [rsp+748h+var_150], rax
  0000000142267F7D  mov     rax, 34A0E4F29649516Dh
  0000000142267F87  imul    rax, r15
  0000000142267F8B  mov     rcx, 6D5EC04A1D50D146h
  0000000142267F95  imul    rcx, r15
  0000000142267F99  and     rcx, r10
  0000000142267F9C  not     rcx
  0000000142267F9F  and     rcx, rax
  0000000142267FA2  mov     rdx, 329E8CA6BB52264Dh
  0000000142267FAC  imul    rdx, r15
  0000000142267FB0  and     rdx, r10
  0000000142267FB3  mov     rax, 4C92168B9E4DB183h
  0000000142267FBD  imul    rax, r15
  0000000142267FC1  not     rdx
  0000000142267FC4  and     rdx, rax
  0000000142267FC7  test    r8b, r9b
  0000000142267FCA  cmovnz  rdx, rcx
  0000000142267FCE  mov     [rsp+748h+var_158], rdx
  0000000142267FD6  imul    ecx, r15d, -3Dh
  0000000142267FDA  mov     [rsp+748h+var_5AC], ecx
  0000000142267FE1  mov     rdx, [rsp+748h+var_388]
  0000000142267FE9  mov     rax, rdx
  0000000142267FEC  shl     rax, cl
  0000000142267FEF  not     rax
  0000000142267FF2  imul    ecx, r15d, 7Dh ; '}'
  0000000142267FF6  mov     dword ptr [rsp+748h+var_518], ecx
  0000000142267FFD  shr     rdx, cl
  0000000142268000  not     rdx
  0000000142268003  and     rdx, rax
  0000000142268006  mov     rcx, 8C13DC338E8474D4h
  0000000142268010  imul    rcx, r15
  0000000142268014  mov     [rsp+748h+var_6D0], rcx
  0000000142268019  mov     rax, 4D42C57903A4F29Bh
  0000000142268023  imul    rax, r15
  0000000142268027  mov     [rsp+748h+var_3E0], rax
  000000014226802F  and     rax, rdx
  0000000142268032  not     rax
  0000000142268035  not     rdx
  0000000142268038  and     rdx, rcx
  000000014226803B  not     rdx
  000000014226803E  and     rdx, rax
  0000000142268041  mov     rax, rdx
  0000000142268044  mov     r8, rdx
  0000000142268047  mov     [rsp+748h+var_738], rdx
  000000014226804C  shr     rax, 3Bh
  0000000142268050  mov     rsi, rax
  0000000142268053  mov     [rsp+748h+var_540], rax
  000000014226805B  mov     r10, [rsp+748h+var_6F8]
  0000000142268060  bt      r10, 33h ; '3'
  0000000142268065  setnb   dil
  0000000142268069  mov     rax, 2AF201097AB632F4h
  0000000142268073  imul    rax, r15
  0000000142268077  mov     rcx, 97CC20A4B9F24451h
  0000000142268081  imul    rcx, r15
  0000000142268085  add     rcx, [rsp+748h+var_358]
  000000014226808D  mov     rdx, 0AE64A0A31773347Bh
  0000000142268097  imul    rdx, r15
  000000014226809B  and     rdx, rcx
  000000014226809E  not     rcx
  00000001422680A1  and     rcx, rax
  00000001422680A4  not     rcx
  00000001422680A7  not     rdx
  00000001422680AA  and     rdx, rcx
  00000001422680AD  mov     rax, 0EC81A9516A8E860Ch
  00000001422680B7  imul    rax, r15
  00000001422680BB  add     rdx, rax
  00000001422680BE  mov     [rsp+748h+var_370], rdx
  00000001422680C6  cmp     rdx, [rsp+748h+var_378]
  00000001422680CE  setb    al
  00000001422680D1  mov     rcx, r8
  00000001422680D4  shr     rcx, 3Fh
  00000001422680D8  setz    bl
  00000001422680DB  or      bl, al
  00000001422680DD  mov     rax, 57C513A6AF9C312h
  00000001422680E7  imul    rax, r15
  00000001422680EB  mov     rcx, 44B496532234C6CBh
  00000001422680F5  imul    rcx, r15
  00000001422680F9  test    dil, bl
  00000001422680FC  cmovnz  rcx, rax
  0000000142268100  mov     [rsp+748h+var_6A0], rcx
  0000000142268108  test    sil, 1
  000000014226810C  mov     rsi, [rsp+748h+var_6A8]
  0000000142268114  mov     rax, rsi
  0000000142268117  cmovnz  rax, [rsp+748h+var_700]
  000000014226811D  mov     [rsp+748h+var_440], rax
  0000000142268125  mov     r13, [rsp+748h+var_6E8]
  000000014226812A  mov     rax, r13
  000000014226812D  mov     rbp, [rsp+748h+var_680]
  0000000142268135  cmovnz  rax, rbp
  0000000142268139  mov     [rsp+748h+var_558], rax
  0000000142268141  mov     rax, [rsp+748h+var_3B0]
  0000000142268149  mov     rcx, [rsp+748h+var_720]
  000000014226814E  cmovnz  rax, rcx
  0000000142268152  mov     [rsp+748h+var_3B0], rax
  000000014226815A  test    dil, bl
  000000014226815D  mov     rax, [rsp+748h+var_710]
  0000000142268162  cmovz   rax, [rsp+748h+var_6B0]
  000000014226816B  mov     [rsp+748h+var_710], rax
  0000000142268170  imul    r9d, r15d, 83A94B58h
  0000000142268177  mov     [rsp+748h+var_5A0], r9
  000000014226817F  test    dil, bl
  0000000142268182  mov     rax, [rsp+748h+var_568]
  000000014226818A  mov     r8, rax
  000000014226818D  cmovnz  r8, rcx
  0000000142268191  mov     [rsp+748h+var_420], r8
  0000000142268199  mov     rcx, [rsp+748h+var_600]
  00000001422681A1  cmovnz  rcx, [rsp+748h+var_670]
  00000001422681AA  mov     [rsp+748h+var_600], rcx
  00000001422681B2  mov     r8, [rsp+748h+var_718]
  00000001422681B7  cmovnz  r8, [rsp+748h+var_5C0]
  00000001422681C0  mov     qword ptr [rsp+748h+var_478], r8
  00000001422681C8  mov     r8, rbp
  00000001422681CB  cmovnz  r8, rax
  00000001422681CF  mov     [rsp+748h+var_490], r8
  00000001422681D7  mov     rdx, rax
  00000001422681DA  mov     rax, r9
  00000001422681DD  mov     r8, [rsp+748h+var_688]
  00000001422681E5  cmovnz  rax, r8
  00000001422681E9  mov     [rsp+748h+var_438], rax
  00000001422681F1  imul    eax, r15d, 68043420h
  00000001422681F8  mov     [rsp+748h+var_550], rax
  0000000142268200  test    dil, bl
  0000000142268203  mov     r9, [rsp+748h+var_6B8]
  000000014226820B  cmovnz  rax, r9
  000000014226820F  mov     [rsp+748h+var_428], rax
  0000000142268217  imul    ecx, r15d, 3E7C5D78h
  000000014226821E  test    dil, bl
  0000000142268221  mov     byte ptr [rsp+748h+var_548], dil
  0000000142268229  mov     byte ptr [rsp+748h+var_638], bl
  0000000142268230  mov     rax, [rsp+748h+var_650]
  0000000142268238  mov     r12, [rsp+748h+var_668]
  0000000142268240  cmovz   rax, r12
  0000000142268244  mov     [rsp+748h+var_650], rax
  000000014226824C  mov     rax, [rsp+748h+var_730]
  0000000142268251  cmovnz  rax, r13
  0000000142268255  mov     [rsp+748h+var_730], rax
  000000014226825A  mov     rax, r9
  000000014226825D  mov     r11, r9
  0000000142268260  mov     r13, [rsp+748h+var_728]
  0000000142268265  cmovnz  rax, r13
  0000000142268269  mov     [rsp+748h+var_418], rax
  0000000142268271  mov     rax, [rsp+748h+var_6D8]
  0000000142268276  cmovnz  rax, rcx
  000000014226827A  mov     [rsp+748h+var_6D8], rax
  000000014226827F  mov     rax, r10
  0000000142268282  shr     rax, 3Fh
  0000000142268286  setz    r10b
  000000014226828A  mov     byte ptr [rsp+748h+var_640], r10b
  0000000142268292  cmp     [rsp+748h+var_500], 0
  000000014226829B  setnz   r9b
  000000014226829F  bt      [rsp+748h+var_560], 3Eh ; '>'
  00000001422682A9  setnb   al
  00000001422682AC  or      al, r9b
  00000001422682AF  mov     byte ptr [rsp+748h+var_5A8], al
  00000001422682B6  imul    r9d, r15d, 1BE5E688h
  00000001422682BD  mov     [rsp+748h+var_628], r9
  00000001422682C5  test    r10b, al
  00000001422682C8  cmovnz  rdx, [rsp+748h+var_5E0]
  00000001422682D1  mov     [rsp+748h+var_568], rdx
  00000001422682D9  mov     rax, r11
  00000001422682DC  mov     r10, [rsp+748h+var_740]
  00000001422682E1  cmovnz  rax, r10
  00000001422682E5  mov     [rsp+748h+var_400], rax
  00000001422682ED  mov     rax, r14
  00000001422682F0  mov     rdx, [rsp+748h+var_678]
  00000001422682F8  cmovnz  rax, rdx
  00000001422682FC  mov     [rsp+748h+var_160], rax
  0000000142268304  test    dil, bl
  0000000142268307  mov     r10, [rsp+748h+var_5C8]
  000000014226830F  cmovnz  rsi, r10
  0000000142268313  mov     [rsp+748h+var_458], rsi
  000000014226831B  mov     rsi, [rsp+748h+var_690]
  0000000142268323  cmovnz  r8, rsi
  0000000142268327  mov     [rsp+748h+var_688], r8
  000000014226832F  mov     rax, rcx
  0000000142268332  mov     r11, rcx
  0000000142268335  mov     [rsp+748h+var_460], rcx
  000000014226833D  cmovnz  rax, r9
  0000000142268341  mov     [rsp+748h+var_410], rax
  0000000142268349  mov     rax, 770CCE8DA6347689h
  0000000142268353  imul    rax, r15
  0000000142268357  mov     r8, 0D2D587536602D67Ah
  0000000142268361  imul    r8, r15
  0000000142268365  mov     rcx, [rsp+748h+var_540]
  000000014226836D  test    cl, 1
  0000000142268370  cmovnz  r8, rax
  0000000142268374  mov     [rsp+748h+var_5E0], r8
  000000014226837C  mov     r8, rdx
  000000014226837F  cmovnz  r8, r9
  0000000142268383  mov     [rsp+748h+var_4A8], r8
  000000014226838B  mov     r8, [rsp+748h+var_6E0]
  0000000142268390  cmovnz  r8, rdx
  0000000142268394  mov     [rsp+748h+var_4B0], r8
  000000014226839C  mov     r9, rdx
  000000014226839F  imul    eax, r15d, 533014F8h
  00000001422683A6  mov     [rsp+748h+var_360], rax
  00000001422683AE  test    cl, 1
  00000001422683B1  mov     rdx, rcx
  00000001422683B4  mov     r8, [rsp+748h+var_6F0]
  00000001422683B9  cmovnz  r8, rax
  00000001422683BD  mov     [rsp+748h+var_498], r8
  00000001422683C5  movzx   ebx, byte ptr [rsp+748h+var_5A8]
  00000001422683CD  movzx   edi, byte ptr [rsp+748h+var_640]
  00000001422683D5  test    dil, bl
  00000001422683D8  mov     rax, [rsp+748h+var_720]
  00000001422683DD  cmovz   rbp, rax
  00000001422683E1  mov     [rsp+748h+var_680], rbp
  00000001422683E9  mov     rbp, rax
  00000001422683EC  mov     rax, [rsp+748h+var_5A0]
  00000001422683F4  cmovnz  rax, r11
  00000001422683F8  mov     [rsp+748h+var_5A0], rax
  0000000142268400  mov     rax, [rsp+748h+var_6B0]
  0000000142268408  mov     rcx, [rsp+748h+var_748]
  000000014226840C  cmovnz  rax, rcx
  0000000142268410  mov     [rsp+748h+var_408], rax
  0000000142268418  mov     rax, [rsp+748h+var_708]
  000000014226841D  cmovz   rax, [rsp+748h+var_5E8]
  0000000142268426  mov     [rsp+748h+var_708], rax
  000000014226842B  cmovnz  r13, [rsp+748h+var_538]
  0000000142268434  mov     [rsp+748h+var_488], r13
  000000014226843C  mov     rax, [rsp+748h+var_530]
  0000000142268444  cmovnz  rax, r10
  0000000142268448  mov     [rsp+748h+var_4A0], rax
  0000000142268450  cmovz   r14, [rsp+748h+var_5C0]
  0000000142268459  mov     qword ptr [rsp+748h+var_480], r14
  0000000142268461  test    dl, 1
  0000000142268464  mov     rax, [rsp+748h+var_658]
  000000014226846C  cmovnz  rax, [rsp+748h+var_5B8]
  0000000142268475  mov     [rsp+748h+var_658], rax
  000000014226847D  cmovz   rsi, [rsp+748h+var_6C8]
  0000000142268486  mov     [rsp+748h+var_690], rsi
  000000014226848E  mov     rax, [rsp+748h+var_670]
  0000000142268496  cmovz   rax, [rsp+748h+var_700]
  000000014226849C  mov     [rsp+748h+var_670], rax
  00000001422684A4  cmovz   r12, rcx
  00000001422684A8  mov     [rsp+748h+var_668], r12
  00000001422684B0  mov     r8, [rsp+748h+var_6E8]
  00000001422684B5  mov     rax, [rsp+748h+var_618]
  00000001422684BD  cmovnz  rax, r8
  00000001422684C1  mov     [rsp+748h+var_618], rax
  00000001422684C9  movzx   eax, byte ptr [rsp+748h+var_638]
  00000001422684D1  test    byte ptr [rsp+748h+var_548], al
  00000001422684D8  mov     rsi, [rsp+748h+var_510]
  00000001422684E0  mov     rax, rsi
  00000001422684E3  cmovnz  rax, [rsp+748h+var_550]
  00000001422684EC  mov     [rsp+748h+var_4B8], rax
  00000001422684F4  imul    eax, r15d, 6EB4C488h
  00000001422684FB  cmp     [rsp+748h+var_500], 0
  0000000142268504  mov     r10, [rsp+748h+var_610]
  000000014226850C  cmovz   rax, r10
  0000000142268510  mov     rcx, 9C36691EF99E076Ah
  000000014226851A  imul    rcx, r15
  000000014226851E  mov     rdx, 797AA4B989BC05ECh
  0000000142268528  imul    rdx, r15
  000000014226852C  mov     r14d, edi
  000000014226852F  test    dil, bl
  0000000142268532  cmovnz  r9, [rsp+748h+var_6B8]
  000000014226853B  mov     [rsp+748h+var_678], r9
  0000000142268543  mov     r9, [rsp+748h+var_718]
  0000000142268548  cmovnz  r9, rsi
  000000014226854C  mov     [rsp+748h+var_718], r9
  0000000142268551  cmovnz  rdx, rcx
  0000000142268555  mov     [rsp+748h+var_510], rdx
  000000014226855D  mov     rcx, [rsp+748h+var_698]
  0000000142268565  cmovz   rbp, rcx
  0000000142268569  mov     [rsp+748h+var_720], rbp
  000000014226856E  mov     rdx, [rsp+748h+var_740]
  0000000142268573  cmovnz  rdx, r10
  0000000142268577  mov     [rsp+748h+var_740], rdx
  000000014226857C  cmovnz  r8, rcx
  0000000142268580  mov     [rsp+748h+var_6E8], r8
  0000000142268585  mov     r12, 14C5EF4D114806EEh
  000000014226858F  imul    r12, r15
  0000000142268593  add     r12, [rsp+748h+var_4D0]
  000000014226859B  add     r12, rax
  000000014226859E  mov     rdi, r12
  00000001422685A1  not     rdi
  00000001422685A4  mov     rdx, 0DF0C873B8BAEBB2Fh
  00000001422685AE  imul    rdx, r15
  00000001422685B2  mov     r9, rdx
  00000001422685B5  not     r9
  00000001422685B8  mov     rax, 66DF4B506E1908CFh
  00000001422685C2  imul    rax, r15
  00000001422685C6  mov     r8, rdx
  00000001422685C9  and     r8, rax
  00000001422685CC  not     rax
  00000001422685CF  mov     rcx, r9
  00000001422685D2  and     rcx, rax
  00000001422685D5  mov     r10, r12
  00000001422685D8  and     r10, rcx
  00000001422685DB  not     rcx
  00000001422685DE  mov     r11, rdi
  00000001422685E1  and     r11, rcx
  00000001422685E4  not     r11
  00000001422685E7  not     r10
  00000001422685EA  and     r10, r11
  00000001422685ED  not     r10
  00000001422685F0  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001422685FA  imul    r11, r10
  00000001422685FE  not     r8
  0000000142268601  and     r8, rcx
  0000000142268604  mov     rcx, rdi
  0000000142268607  and     rcx, r8
  000000014226860A  not     rcx
  000000014226860D  not     r8
  0000000142268610  and     r8, r12
  0000000142268613  not     r8
  0000000142268616  and     r8, rcx
  0000000142268619  mov     r10, 5555555555555555h
  0000000142268623  imul    r8, r10
  0000000142268627  add     r8, r11
  000000014226862A  and     r9, r12
  000000014226862D  not     r9
  0000000142268630  mov     r11, rdi
  0000000142268633  and     r11, rdx
  0000000142268636  not     r11
  0000000142268639  and     r11, r9
  000000014226863C  not     r11
  000000014226863F  and     r11, rax
  0000000142268642  not     r11
  0000000142268645  lea     r9, [r10+2]
  0000000142268649  imul    r9, r11
  000000014226864D  mov     r11, r12
  0000000142268650  and     r11, rax
  0000000142268653  not     r11
  0000000142268656  and     r11, rdx
  0000000142268659  imul    r11, r10
  000000014226865D  add     r11, r8
  0000000142268660  add     r11, r9
  0000000142268663  and     rax, rdx
  0000000142268666  mov     rdx, r12
  0000000142268669  and     rdx, rax
  000000014226866C  not     rax
  000000014226866F  and     rax, rdi
  0000000142268672  not     rax
  0000000142268675  not     rdx
  0000000142268678  and     rdx, rax
  000000014226867B  add     rdx, r11
  000000014226867E  imul    rcx, r10
  0000000142268682  mov     r13, 4080456C0D4981EAh
  000000014226868C  imul    r13, r15
  0000000142268690  and     r13, [rsp+748h+var_6F8]
  0000000142268695  not     r13
  0000000142268698  mov     rax, 0A7F7AABFF006527Eh
  00000001422686A2  imul    rax, r15
  00000001422686A6  add     rax, r13
  00000001422686A9  mov     r8, 43F02F2BB41C9B0Ch
  00000001422686B3  imul    r8, r15
  00000001422686B7  add     r8, r13
  00000001422686BA  not     r8
  00000001422686BD  and     r8, rdi
  00000001422686C0  not     r8
  00000001422686C3  and     r8, rax
  00000001422686C6  lea     rax, [rcx+rdx]
  00000001422686CA  inc     rax
  00000001422686CD  test    r14b, bl
  00000001422686D0  mov     ebp, r14d
  00000001422686D3  cmovz   rax, r8
  00000001422686D7  mov     [rsp+748h+var_6B8], rax
  00000001422686DF  mov     rdx, 2A7233ECDE4859FFh
  00000001422686E9  imul    rdx, r15
  00000001422686ED  mov     rax, 0E21B2D40D4ED5CCDh
  00000001422686F7  imul    rax, r15
  00000001422686FB  mov     r8, rdi
  00000001422686FE  and     r8, rax
  0000000142268701  mov     r9, rdx
  0000000142268704  and     r9, r8
  0000000142268707  not     r9
  000000014226870A  mov     rcx, rdx
  000000014226870D  not     rcx
  0000000142268710  mov     r10, r8
  0000000142268713  not     r10
  0000000142268716  mov     r11, rcx
  0000000142268719  and     r11, r10
  000000014226871C  not     r11
  000000014226871F  and     r11, r9
  0000000142268722  mov     rsi, rcx
  0000000142268725  and     rsi, rax
  0000000142268728  not     rax
  000000014226872B  mov     rbx, rdx
  000000014226872E  and     rbx, rax
  0000000142268731  mov     r9, rdi
  0000000142268734  and     r9, rbx
  0000000142268737  mov     r14, r9
  000000014226873A  not     r14
  000000014226873D  not     rbx
  0000000142268740  and     rbx, r12
  0000000142268743  not     rbx
  0000000142268746  and     rbx, r14
  0000000142268749  sub     r11, rbx
  000000014226874C  mov     rbx, r12
  000000014226874F  and     rbx, rsi
  0000000142268752  not     rsi
  0000000142268755  and     rsi, rdi
  0000000142268758  not     rsi
  000000014226875B  not     rbx
  000000014226875E  and     rbx, rsi
  0000000142268761  not     rbx
  0000000142268764  lea     rsi, [rbx+rbx*2]
  0000000142268768  add     rsi, r11
  000000014226876B  and     rax, r12
  000000014226876E  mov     r11, rax
  0000000142268771  not     r11
  0000000142268774  and     r11, r10
  0000000142268777  and     rax, rdx
  000000014226877A  and     rdx, r11
  000000014226877D  not     rdx
  0000000142268780  not     r11
  0000000142268783  and     r11, rcx
  0000000142268786  not     r11
  0000000142268789  and     r11, rdx
  000000014226878C  not     r11
  000000014226878F  lea     rdx, [rsi+r11*2]
  0000000142268793  shl     r9, 2
  0000000142268797  sub     rdx, r9
  000000014226879A  and     rcx, r8
  000000014226879D  mov     rsi, 0EE7845D2F1E30447h
  00000001422687A7  imul    rsi, r15
  00000001422687AB  mov     r8, rsi
  00000001422687AE  not     r8
  00000001422687B1  mov     r10, 419CD47C9FF94B9h
  00000001422687BB  imul    r10, r15
  00000001422687BF  mov     r9, r12
  00000001422687C2  and     r9, r10
  00000001422687C5  mov     r11, rsi
  00000001422687C8  and     r11, r10
  00000001422687CB  not     r10
  00000001422687CE  mov     rbx, r8
  00000001422687D1  and     rbx, r10
  00000001422687D4  not     rbx
  00000001422687D7  mov     r14, r11
  00000001422687DA  not     r14
  00000001422687DD  and     r14, rbx
  00000001422687E0  not     r9
  00000001422687E3  and     r9, r8
  00000001422687E6  mov     rbx, r12
  00000001422687E9  and     rbx, r8
  00000001422687EC  not     rbx
  00000001422687EF  and     rbx, r10
  00000001422687F2  and     r10, r12
  00000001422687F5  and     r8, r10
  00000001422687F8  not     r10
  00000001422687FB  and     r10, rsi
  00000001422687FE  not     r10
  0000000142268801  not     r8
  0000000142268804  and     r8, r10
  0000000142268807  and     r14, r12
  000000014226880A  sub     r8, r14
  000000014226880D  sub     r8, rbx
  0000000142268810  and     r11, rdi
  0000000142268813  sub     r8, r11
  0000000142268816  not     r9
  0000000142268819  add     r8, r9
  000000014226881C  lea     rax, [rdx+rax*2]
  0000000142268820  add     rax, rcx
  0000000142268823  add     rax, 2
  0000000142268827  movzx   r10d, byte ptr [rsp+748h+var_5A8]
  0000000142268830  test    bpl, r10b
  0000000142268833  cmovz   rax, r8
  0000000142268837  mov     [rsp+748h+var_6C0], rax
  000000014226883F  mov     rax, [rsp+748h+var_628]
  0000000142268847  cmovz   rax, [rsp+748h+var_630]
  0000000142268850  mov     [rsp+748h+var_628], rax
  0000000142268858  mov     rax, 3DB41C4A7417602Dh
  0000000142268862  imul    rax, r15
  0000000142268866  add     rax, r13
  0000000142268869  mov     rcx, 6F5746B0A7BAF60Bh
  0000000142268873  imul    rcx, r15
  0000000142268877  add     rcx, r13
  000000014226887A  not     rcx
  000000014226887D  and     rcx, rdi
  0000000142268880  not     rcx
  0000000142268883  and     rcx, rax
  0000000142268886  mov     rax, 1184709ACBDB66DDh
  0000000142268890  imul    rax, r15
  0000000142268894  mov     rdx, 42F154C06FB9FE5Eh
  000000014226889E  imul    rdx, r15
  00000001422688A2  and     rdx, rdi
  00000001422688A5  not     rdx
  00000001422688A8  and     rdx, rax
  00000001422688AB  test    bpl, r10b
  00000001422688AE  mov     rax, [rsp+748h+var_700]
  00000001422688B3  cmovnz  rax, [rsp+748h+var_5E8]
  00000001422688BC  mov     [rsp+748h+var_700], rax
  00000001422688C1  cmovnz  rdx, rcx
  00000001422688C5  mov     [rsp+748h+var_608], rdx
  00000001422688CD  mov     r8, 0C8C88E24032A4CF5h
  00000001422688D7  imul    r8, r15
  00000001422688DB  add     r8, r13
  00000001422688DE  mov     r9, r8
  00000001422688E1  not     r9
  00000001422688E4  mov     r11, 0B2509E0127C13CC3h
  00000001422688EE  imul    r11, r15
  00000001422688F2  add     r11, r13
  00000001422688F5  mov     r14, r12
  00000001422688F8  and     r14, r11
  00000001422688FB  not     r14
  00000001422688FE  and     r14, r9
  0000000142268901  mov     rax, r8
  0000000142268904  and     rax, r11
  0000000142268907  not     rax
  000000014226890A  mov     rsi, r11
  000000014226890D  not     rsi
  0000000142268910  mov     rdx, r9
  0000000142268913  and     rdx, rsi
  0000000142268916  mov     r10, rdx
  0000000142268919  not     r10
  000000014226891C  and     rax, r10
  000000014226891F  and     r9, r12
  0000000142268922  not     r9
  0000000142268925  and     r9, r11
  0000000142268928  and     r10, rdi
  000000014226892B  mov     rbp, r8
  000000014226892E  and     rbp, rsi
  0000000142268931  mov     rcx, r12
  0000000142268934  and     rcx, rbp
  0000000142268937  not     rbp
  000000014226893A  and     rbp, rdi
  000000014226893D  and     r11, rdi
  0000000142268940  mov     rbx, 2AF2440A3C7711EFh
  000000014226894A  imul    rbx, r15
  000000014226894E  add     rbx, r13
  0000000142268951  not     rbx
  0000000142268954  and     rbx, rdi
  0000000142268957  and     rdi, rax
  000000014226895A  not     rdi
  000000014226895D  not     rax
  0000000142268960  and     rax, r12
  0000000142268963  not     rax
  0000000142268966  and     rax, rdi
  0000000142268969  not     r14
  000000014226896C  not     rax
  000000014226896F  lea     rax, [rax+rax*2]
  0000000142268973  lea     rax, [rax+r14*4]
  0000000142268977  lea     rax, [rax+r9*2]
  000000014226897B  not     r10
  000000014226897E  mov     [rsp+748h+var_4C0], r12
  0000000142268986  and     rdx, r12
  0000000142268989  not     rdx
  000000014226898C  and     rdx, r10
  000000014226898F  not     rdx
  0000000142268992  add     rdx, rdx
  0000000142268995  sub     rax, rdx
  0000000142268998  not     rbp
  000000014226899B  not     rcx
  000000014226899E  and     rcx, rbp
  00000001422689A1  sub     rax, rcx
  00000001422689A4  mov     rcx, r12
  00000001422689A7  and     rcx, rsi
  00000001422689AA  not     rcx
  00000001422689AD  not     r11
  00000001422689B0  and     rcx, r8
  00000001422689B3  and     rcx, r11
  00000001422689B6  shl     rcx, 2
  00000001422689BA  sub     rax, rcx
  00000001422689BD  and     r8, r12
  00000001422689C0  not     r8
  00000001422689C3  and     r8, rsi
  00000001422689C6  not     r8
  00000001422689C9  lea     rcx, [r8+r8*2]
  00000001422689CD  sub     rax, rcx
  00000001422689D0  mov     rcx, 0C47DB033A10A9C59h
  00000001422689DA  imul    rcx, r15
  00000001422689DE  add     rcx, r13
  00000001422689E1  not     rbx
  00000001422689E4  and     rbx, rcx
  00000001422689E7  movzx   ecx, byte ptr [rsp+748h+var_5A8]
  00000001422689EF  test    byte ptr [rsp+748h+var_640], cl
  00000001422689F6  cmovnz  rbx, rax
  00000001422689FA  mov     rsi, [rsp+748h+var_540]
  0000000142268A02  test    sil, 1
  0000000142268A06  mov     rax, [rsp+748h+var_5C8]
  0000000142268A0E  cmovnz  rax, [rsp+748h+var_6E0]
  0000000142268A14  mov     [rsp+748h+var_5C8], rax
  0000000142268A1C  mov     rax, [rsp+748h+var_5C0]
  0000000142268A24  mov     rcx, [rsp+748h+var_698]
  0000000142268A2C  cmovz   rax, rcx
  0000000142268A30  mov     [rsp+748h+var_5C0], rax
  0000000142268A38  movzx   edi, byte ptr [rsp+748h+var_638]
  0000000142268A40  movzx   ebp, byte ptr [rsp+748h+var_548]
  0000000142268A48  test    bpl, dil
  0000000142268A4B  cmovnz  rcx, [rsp+748h+var_6C8]
  0000000142268A54  mov     [rsp+748h+var_698], rcx
  0000000142268A5C  mov     rax, [rsp+748h+var_598]
  0000000142268A64  cmovnz  rax, [rsp+748h+var_610]
  0000000142268A6D  mov     [rsp+748h+var_598], rax
  0000000142268A75  mov     rax, [rsp+748h+var_748]
  0000000142268A79  cmovnz  rax, [rsp+748h+var_448]
  0000000142268A82  mov     [rsp+748h+var_748], rax
  0000000142268A86  mov     rax, [rsp+748h+var_6F0]
  0000000142268A8B  mov     rcx, [rsp+748h+var_590]
  0000000142268A93  cmovnz  rcx, rax
  0000000142268A97  mov     [rsp+748h+var_590], rcx
  0000000142268A9F  test    sil, 1
  0000000142268AA3  mov     rcx, [rsp+748h+var_648]
  0000000142268AAB  cmovnz  rcx, [rsp+748h+var_6A8]
  0000000142268AB4  mov     [rsp+748h+var_648], rcx
  0000000142268ABC  mov     rcx, [rsp+748h+var_620]
  0000000142268AC4  cmovnz  rcx, [rsp+748h+var_460]
  0000000142268ACD  mov     [rsp+748h+var_620], rcx
  0000000142268AD5  mov     rcx, [rsp+748h+var_5F0]
  0000000142268ADD  cmovnz  rcx, [rsp+748h+var_530]
  0000000142268AE6  mov     [rsp+748h+var_5F0], rcx
  0000000142268AEE  mov     rcx, [rsp+748h+var_728]
  0000000142268AF3  cmovnz  rcx, [rsp+748h+var_528]
  0000000142268AFC  mov     [rsp+748h+var_728], rcx
  0000000142268B01  mov     r11, [rsp+748h+var_538]
  0000000142268B09  cmovz   rax, r11
  0000000142268B0D  mov     [rsp+748h+var_6F0], rax
  0000000142268B12  mov     rax, 752F3FE6BC73A000h
  0000000142268B1C  imul    rax, r15
  0000000142268B20  add     rax, [rsp+748h+var_570]
  0000000142268B28  mov     [rsp+748h+var_448], rax
  0000000142268B30  not     rax
  0000000142268B33  mov     rcx, 0FACC3350D927858Dh
  0000000142268B3D  imul    rcx, r15
  0000000142268B41  mov     rdx, 0DEE86C8D3DFAF36h
  0000000142268B4B  imul    rdx, r15
  0000000142268B4F  and     rdx, rax
  0000000142268B52  not     rdx
  0000000142268B55  and     rdx, rcx
  0000000142268B58  mov     rcx, 503F8B0D1330CA4Ch
  0000000142268B62  imul    rcx, r15
  0000000142268B66  and     rcx, [rsp+748h+var_560]
  0000000142268B6E  not     rcx
  0000000142268B71  mov     r8, 0F436DADBFAD83212h
  0000000142268B7B  imul    r8, r15
  0000000142268B7F  add     r8, rcx
  0000000142268B82  mov     r9, 27B25EBA14744759h
  0000000142268B8C  imul    r9, r15
  0000000142268B90  add     r9, rcx
  0000000142268B93  not     r9
  0000000142268B96  and     r9, rax
  0000000142268B99  not     r9
  0000000142268B9C  and     r9, r8
  0000000142268B9F  test    sil, 1
  0000000142268BA3  cmovnz  r9, rdx
  0000000142268BA7  mov     [rsp+748h+var_6A8], r9
  0000000142268BAF  mov     rdx, [rsp+748h+var_660]
  0000000142268BB7  cmovz   rdx, [rsp+748h+var_360]
  0000000142268BC0  mov     [rsp+748h+var_660], rdx
  0000000142268BC8  mov     rdx, 0A6EFB91690408D9Fh
  0000000142268BD2  imul    rdx, r15
  0000000142268BD6  mov     r8, 0F07E0AA1752DAE7h
  0000000142268BE0  imul    r8, r15
  0000000142268BE4  and     r8, rax
  0000000142268BE7  not     r8
  0000000142268BEA  and     r8, rdx
  0000000142268BED  mov     rdx, 0EFB28F0FDDCF6A67h
  0000000142268BF7  imul    rdx, r15
  0000000142268BFB  mov     r9, 2B89E8ACE6E26CD9h
  0000000142268C05  imul    r9, r15
  0000000142268C09  and     r9, rax
  0000000142268C0C  not     r9
  0000000142268C0F  and     r9, rdx
  0000000142268C12  test    sil, 1
  0000000142268C16  cmovnz  r9, r8
  0000000142268C1A  mov     [rsp+748h+var_610], r9
  0000000142268C22  mov     rdx, 358F3EF1A98846DEh
  0000000142268C2C  imul    rdx, r15
  0000000142268C30  mov     r9, 0B33A6DB7E1B531E9h
  0000000142268C3A  imul    r9, r15
  0000000142268C3E  and     r9, rax
  0000000142268C41  not     r9
  0000000142268C44  and     r9, rdx
  0000000142268C47  mov     rdx, 319E88CD3700C31Ch
  0000000142268C51  imul    rdx, r15
  0000000142268C55  mov     r12, 0C17EC7AE7477B3D7h
  0000000142268C5F  imul    r12, r15
  0000000142268C63  and     r12, rax
  0000000142268C66  not     r12
  0000000142268C69  and     r12, rdx
  0000000142268C6C  test    sil, 1
  0000000142268C70  cmovnz  r12, r9
  0000000142268C74  mov     rdx, 8BAD2016FAB278F0h
  0000000142268C7E  imul    rdx, r15
  0000000142268C82  add     rdx, rcx
  0000000142268C85  mov     r9, 4432D0BA6084A037h
  0000000142268C8F  imul    r9, r15
  0000000142268C93  add     r9, rcx
  0000000142268C96  not     r9
  0000000142268C99  and     r9, rax
  0000000142268C9C  not     r9
  0000000142268C9F  and     r9, rdx
  0000000142268CA2  mov     r10, 64489082A15FAFh
  0000000142268CAC  imul    r10, r15
  0000000142268CB0  and     r10, rax
  0000000142268CB3  mov     rax, 0B509854009640A56h
  0000000142268CBD  imul    rax, r15
  0000000142268CC1  not     r10
  0000000142268CC4  and     r10, rax
  0000000142268CC7  test    sil, 1
  0000000142268CCB  cmovnz  r10, r9
  0000000142268CCF  imul    eax, r15d, 93E5BF5Dh
  0000000142268CD6  imul    ecx, r15d, 72F48BF5h
  0000000142268CDD  mov     rdx, [rsp+748h+var_370]
  0000000142268CE5  cmp     rdx, [rsp+748h+var_378]
  0000000142268CED  cmovb   rcx, rax
  0000000142268CF1  test    bpl, dil
  0000000142268CF4  mov     rax, [rsp+748h+var_578]
  0000000142268CFC  mov     rdx, [rsp+748h+var_5B8]
  0000000142268D04  cmovnz  rdx, rax
  0000000142268D08  mov     [rsp+748h+var_5B8], rdx
  0000000142268D10  cmovnz  rax, [rsp+748h+var_6B0]
  0000000142268D19  mov     [rsp+748h+var_578], rax
  0000000142268D21  imul    eax, r15d, 0CFA73148h
  0000000142268D28  test    bpl, dil
  0000000142268D2B  cmovnz  rax, r11
  0000000142268D2F  mov     [rsp+748h+var_640], rax
  0000000142268D37  imul    eax, r15d, 0E032718h
  0000000142268D3E  test    bpl, dil
  0000000142268D41  cmovnz  rax, [rsp+748h+var_630]
  0000000142268D4A  mov     [rsp+748h+var_468], rax
  0000000142268D52  mov     rax, 57256F2ED47521B7h
  0000000142268D5C  imul    rax, r15
  0000000142268D60  add     rax, [rsp+748h+var_4D0]
  0000000142268D68  add     rax, rcx
  0000000142268D6B  mov     rcx, rax
  0000000142268D6E  mov     [rsp+748h+var_180], rax
  0000000142268D76  mov     rax, 8962E8B7C386BC26h
  0000000142268D80  imul    rax, r15
  0000000142268D84  and     rax, [rsp+748h+var_6F8]
  0000000142268D89  not     rcx
  0000000142268D8C  not     rax
  0000000142268D8F  mov     r11, 8343C3F90B5D0CE3h
  0000000142268D99  imul    r11, r15
  0000000142268D9D  add     r11, rax
  0000000142268DA0  mov     rsi, 60AD183B8FA6EBD5h
  0000000142268DAA  imul    rsi, r15
  0000000142268DAE  add     rsi, rax
  0000000142268DB1  not     rsi
  0000000142268DB4  and     rsi, rcx
  0000000142268DB7  not     rsi
  0000000142268DBA  and     rsi, r11
  0000000142268DBD  mov     r11, 0F0BC8D5DD44B529Dh
  0000000142268DC7  imul    r11, r15
  0000000142268DCB  mov     rdx, 8BEED128D697D2Bh
  0000000142268DD5  imul    rdx, r15
  0000000142268DD9  and     rdx, rcx
  0000000142268DDC  not     rdx
  0000000142268DDF  and     rdx, r11
  0000000142268DE2  test    bpl, dil
  0000000142268DE5  cmovnz  rdx, rsi
  0000000142268DE9  mov     [rsp+748h+var_6E0], rdx
  0000000142268DEE  mov     rsi, 8441105279115CB5h
  0000000142268DF8  imul    rsi, r15
  0000000142268DFC  add     rsi, rax
  0000000142268DFF  mov     r11, 84A398997DDF9235h
  0000000142268E09  imul    r11, r15
  0000000142268E0D  add     r11, rax
  0000000142268E10  not     r11
  0000000142268E13  and     r11, rcx
  0000000142268E16  not     r11
  0000000142268E19  and     r11, rsi
  0000000142268E1C  mov     rsi, 2B28B578A3AD8263h
  0000000142268E26  imul    rsi, r15
  0000000142268E2A  add     rsi, rax
  0000000142268E2D  mov     r14, 6E48E1C81D39EAFDh
  0000000142268E37  imul    r14, r15
  0000000142268E3B  add     r14, rax
  0000000142268E3E  not     r14
  0000000142268E41  and     r14, rcx
  0000000142268E44  not     r14
  0000000142268E47  and     r14, rsi
  0000000142268E4A  test    bpl, dil
  0000000142268E4D  cmovnz  r14, r11
  0000000142268E51  mov     r11, 0D46ED41EC2B7761Fh
  0000000142268E5B  imul    r11, r15
  0000000142268E5F  mov     rsi, 6462639029A8FA56h
  0000000142268E69  imul    rsi, r15
  0000000142268E6D  and     rsi, rcx
  0000000142268E70  not     rsi
  0000000142268E73  and     rsi, r11
  0000000142268E76  mov     r11, 2F598CC05D2C1CBEh
  0000000142268E80  imul    r11, r15
  0000000142268E84  mov     rdx, 1F898240B3BD81D7h
  0000000142268E8E  imul    rdx, r15
  0000000142268E92  and     rdx, rcx
  0000000142268E95  not     rdx
  0000000142268E98  and     rdx, r11
  0000000142268E9B  test    bpl, dil
  0000000142268E9E  cmovnz  rdx, rsi
  0000000142268EA2  mov     [rsp+748h+var_6C8], rdx
  0000000142268EAA  mov     rsi, 0EC1F5EB3FBA2945h
  0000000142268EB4  imul    rsi, r15
  0000000142268EB8  mov     r11, 0F4BB112220A4E08Eh
  0000000142268EC2  imul    r11, r15
  0000000142268EC6  and     r11, rcx
  0000000142268EC9  not     r11
  0000000142268ECC  and     r11, rsi
  0000000142268ECF  mov     rsi, 0CFFD0EA47BECA9D3h
  0000000142268ED9  imul    rsi, r15
  0000000142268EDD  add     rsi, rax
  0000000142268EE0  mov     r13, 0C75C123C82D1BAE9h
  0000000142268EEA  imul    r13, r15
  0000000142268EEE  add     r13, rax
  0000000142268EF1  not     r13
  0000000142268EF4  and     r13, rcx
  0000000142268EF7  not     r13
  0000000142268EFA  and     r13, rsi
  0000000142268EFD  test    bpl, dil
  0000000142268F00  cmovnz  r13, r11
  0000000142268F04  mov     rdx, [rsp+748h+var_6D0]
  0000000142268F09  mov     rdi, rdx
  0000000142268F0C  not     rdi
  0000000142268F0F  mov     rcx, rbx
  0000000142268F12  not     rcx
  0000000142268F15  mov     r9, [rsp+748h+var_3E0]
  0000000142268F1D  mov     rax, r9
  0000000142268F20  and     rax, rcx
  0000000142268F23  mov     r11, rdx
  0000000142268F26  mov     r8, rdx
  0000000142268F29  and     r11, rax
  0000000142268F2C  not     rax
  0000000142268F2F  and     rax, rdi
  0000000142268F32  not     rax
  0000000142268F35  not     r11
  0000000142268F38  and     r11, rax
  0000000142268F3B  mov     rdx, r9
  0000000142268F3E  mov     rax, r9
  0000000142268F41  not     rax
  0000000142268F44  mov     rsi, rax
  0000000142268F47  and     rsi, rbx
  0000000142268F4A  not     rsi
  0000000142268F4D  and     rsi, r8
  0000000142268F50  not     rsi
  0000000142268F53  sub     rsi, r11
  0000000142268F56  mov     r15, rax
  0000000142268F59  and     r15, rdi
  0000000142268F5C  not     r15
  0000000142268F5F  mov     r11, r9
  0000000142268F62  mov     r9, r8
  0000000142268F65  and     r11, r8
  0000000142268F68  mov     rbp, r11
  0000000142268F6B  not     rbp
  0000000142268F6E  and     rbp, r15
  0000000142268F71  not     rbp
  0000000142268F74  and     rbp, rbx
  0000000142268F77  not     rbp
  0000000142268F7A  lea     rsi, [rsi+rbp*2]
  0000000142268F7E  mov     r15, r8
  0000000142268F81  and     r15, rcx
  0000000142268F84  and     rcx, rax
  0000000142268F87  mov     rbp, rax
  0000000142268F8A  and     rbp, r15
  0000000142268F8D  not     r15
  0000000142268F90  and     r15, rdx
  0000000142268F93  not     r15
  0000000142268F96  not     rbp
  0000000142268F99  and     r15, rbp
  0000000142268F9C  lea     rsi, [rsi+r15*2]
  0000000142268FA0  and     r11, rbx
  0000000142268FA3  lea     rax, [r11+r11*4]
  0000000142268FA7  add     rax, rsi
  0000000142268FAA  and     rdi, rcx
  0000000142268FAD  not     rdi
  0000000142268FB0  not     rcx
  0000000142268FB3  and     rcx, r8
  0000000142268FB6  not     rcx
  0000000142268FB9  and     rcx, rdi
  0000000142268FBC  not     rcx
  0000000142268FBF  add     rcx, rcx
  0000000142268FC2  sub     rax, rcx
  0000000142268FC5  add     rbp, rbp
  0000000142268FC8  sub     rax, rbp
  0000000142268FCB  mov     r11, rax
  0000000142268FCE  mov     ecx, dword ptr [rsp+748h+var_518]
  0000000142268FD5  shl     r11, cl
  0000000142268FD8  mov     ecx, [rsp+748h+var_5AC]
  0000000142268FDF  shr     rax, cl
  0000000142268FE2  mov     rdx, rax
  0000000142268FE5  not     rdx
  0000000142268FE8  mov     rcx, [rsp+748h+var_4F0]
  0000000142268FF0  mov     r8, rcx
  0000000142268FF3  not     r8
  0000000142268FF6  mov     rdi, r8
  0000000142268FF9  mov     [rsp+748h+var_5E8], r8
  0000000142269001  and     rdi, rdx
  0000000142269004  not     rdi
  0000000142269007  mov     rsi, rcx
  000000014226900A  and     rsi, rax
  000000014226900D  not     rsi
  0000000142269010  and     rsi, rdi
  0000000142269013  mov     rdi, rcx
  0000000142269016  and     rdi, rdx
  0000000142269019  not     rdi
  000000014226901C  mov     rbx, r11
  000000014226901F  not     rbx
  0000000142269022  and     rdi, r11
  0000000142269025  not     rsi
  0000000142269028  and     rsi, rbx
  000000014226902B  and     r11, rcx
  000000014226902E  mov     r15, r11
  0000000142269031  not     r15
  0000000142269034  mov     rbp, rax
  0000000142269037  and     rbp, r15
  000000014226903A  and     rbx, r8
  000000014226903D  not     rbx
  0000000142269040  mov     rcx, rdx
  0000000142269043  and     rcx, r15
  0000000142269046  and     r15, rbx
  0000000142269049  and     rbx, rdx
  000000014226904C  and     rdx, r11
  000000014226904F  not     rdx
  0000000142269052  not     rbp
  0000000142269055  and     rbp, rdx
  0000000142269058  not     r15
  000000014226905B  and     r15, rax
  000000014226905E  add     r15, rbp
  0000000142269061  and     r11, rax
  0000000142269064  not     rcx
  0000000142269067  not     r11
  000000014226906A  and     r11, rcx
  000000014226906D  lea     rax, [r15+r11*2]
  0000000142269071  add     rbx, rsi
  0000000142269074  add     rbx, rax
  0000000142269077  lea     rax, [rdi+rbx]
  000000014226907B  add     rax, 2
  000000014226907F  mov     [rsp+748h+var_630], rax
  0000000142269087  mov     rsi, r9
  000000014226908A  mov     rax, r9
  000000014226908D  and     rax, r10
  0000000142269090  not     r10
  0000000142269093  mov     r9, [rsp+748h+var_3E0]
  000000014226909B  and     r10, r9
  000000014226909E  not     r10
  00000001422690A1  not     rax
  00000001422690A4  and     rax, r10
  00000001422690A7  mov     rdx, rax
  00000001422690AA  mov     r11d, dword ptr [rsp+748h+var_518]
  00000001422690B2  mov     ecx, r11d
  00000001422690B5  shl     rdx, cl
  00000001422690B8  mov     r8d, [rsp+748h+var_5AC]
  00000001422690C0  mov     ecx, r8d
  00000001422690C3  shr     rax, cl
  00000001422690C6  not     rdx
  00000001422690C9  not     rax
  00000001422690CC  and     rax, rdx
  00000001422690CF  and     rsi, r13
  00000001422690D2  not     r13
  00000001422690D5  and     r13, r9
  00000001422690D8  not     r13
  00000001422690DB  not     rsi
  00000001422690DE  and     rsi, r13
  00000001422690E1  mov     rdx, rsi
  00000001422690E4  mov     ecx, r11d
  00000001422690E7  shl     rdx, cl
  00000001422690EA  not     rdx
  00000001422690ED  mov     ecx, r8d
  00000001422690F0  shr     rsi, cl
  00000001422690F3  not     rsi
  00000001422690F6  and     rsi, rdx
  00000001422690F9  not     rax
  00000001422690FC  mov     r15, [rsp+748h+var_3F0]
  0000000142269104  imul    rax, r15
  0000000142269108  not     rax
  000000014226910B  not     rsi
  000000014226910E  mov     rbp, [rsp+748h+var_5D0]
  0000000142269116  imul    rsi, rbp
  000000014226911A  not     rsi
  000000014226911D  and     rsi, rax
  0000000142269120  mov     [rsp+748h+var_270], rsi
  0000000142269128  lea     rdx, [rsp+748h]
  0000000142269130  mov     rcx, rdx
  0000000142269133  not     rcx
  0000000142269136  mov     eax, ecx
  0000000142269138  mov     r13, rcx
  000000014226913B  mov     r8, [rsp+748h+var_700]
  0000000142269140  and     eax, r8d
  0000000142269143  mov     rcx, r8
  0000000142269146  and     r8d, edx
  0000000142269149  lea     r8, [rax+r8*2]
  000000014226914D  not     rcx
  0000000142269150  and     rcx, rdx
  0000000142269153  add     r8, rcx
  0000000142269156  mov     rax, [rsp+748h+var_658]
  000000014226915E  add     rax, rsp
  0000000142269161  add     rax, 748h
  0000000142269167  mov     rdx, [rsp+748h+var_588]
  000000014226916F  imul    rax, rdx
  0000000142269173  mov     r9, rax
  0000000142269176  mov     rcx, rax
  0000000142269179  mov     [rsp+748h+var_228], rax
  0000000142269181  not     r9
  0000000142269184  mov     rax, [rsp+748h+var_458]
  000000014226918C  lea     r10, [rsp+rax+748h+var_748]
  0000000142269190  add     r10, 748h
  0000000142269197  mov     r11, [rsp+748h+var_3F8]
  000000014226919F  imul    r10, r11
  00000001422691A3  mov     rax, r9
  00000001422691A6  mov     rsi, r9
  00000001422691A9  mov     [rsp+748h+var_240], r9
  00000001422691B1  and     rax, r10
  00000001422691B4  not     rax
  00000001422691B7  mov     rdi, r10
  00000001422691BA  mov     [rsp+748h+var_200], r10
  00000001422691C2  not     rdi
  00000001422691C5  mov     r9, rcx
  00000001422691C8  and     r9, rdi
  00000001422691CB  mov     [rsp+748h+var_210], r9
  00000001422691D3  mov     [rsp+748h+var_230], rdi
  00000001422691DB  not     r9
  00000001422691DE  and     r9, rax
  00000001422691E1  mov     [rsp+748h+var_280], r9
  00000001422691E9  mov     rax, rcx
  00000001422691EC  and     rax, r10
  00000001422691EF  mov     [rsp+748h+var_220], rax
  00000001422691F7  not     rax
  00000001422691FA  and     rsi, rdi
  00000001422691FD  not     rsi
  0000000142269200  and     rsi, rax
  0000000142269203  mov     [rsp+748h+var_258], rsi
  000000014226920B  mov     rax, r8
  000000014226920E  imul    rax, [rsp+748h+var_3D8]
  0000000142269217  mov     rcx, [rsp+748h+var_4F8]
  000000014226921F  mov     r8, rcx
  0000000142269222  not     r8
  0000000142269225  mov     [rsp+748h+var_658], r8
  000000014226922D  mov     r10, rax
  0000000142269230  mov     r9, rax
  0000000142269233  mov     [rsp+748h+var_530], rax
  000000014226923B  not     r10
  000000014226923E  mov     [rsp+748h+var_6B0], r10
  0000000142269246  mov     rax, r8
  0000000142269249  and     rax, r10
  000000014226924C  not     rax
  000000014226924F  mov     r8, rcx
  0000000142269252  and     r8, r9
  0000000142269255  not     r8
  0000000142269258  and     r8, rax
  000000014226925B  mov     [rsp+748h+var_208], r8
  0000000142269263  imul    r12, r15
  0000000142269267  mov     rdi, r15
  000000014226926A  mov     r9, [rsp+748h+var_6C8]
  0000000142269272  imul    r9, rbp
  0000000142269276  add     r9, r12
  0000000142269279  mov     [rsp+748h+var_6C8], r9
  0000000142269281  mov     rax, [rsp+748h+var_608]
  0000000142269289  mov     rsi, [rsp+748h+var_508]
  0000000142269291  imul    rax, rsi
  0000000142269295  mov     r8, rax
  0000000142269298  mov     rcx, rax
  000000014226929B  mov     [rsp+748h+var_608], rax
  00000001422692A3  not     r8
  00000001422692A6  mov     [rsp+748h+var_538], r8
  00000001422692AE  mov     rax, r9
  00000001422692B1  not     rax
  00000001422692B4  mov     [rsp+748h+var_1E0], rax
  00000001422692BC  and     rax, r8
  00000001422692BF  not     rax
  00000001422692C2  and     r9, rcx
  00000001422692C5  not     r9
  00000001422692C8  and     r9, rax
  00000001422692CB  mov     [rsp+748h+var_218], r9
  00000001422692D3  mov     rcx, [rsp+748h+var_628]
  00000001422692DB  mov     rax, rcx
  00000001422692DE  not     rax
  00000001422692E1  and     rax, r13
  00000001422692E4  mov     r8, rax
  00000001422692E7  not     r8
  00000001422692EA  lea     r10, [rsp+748h]
  00000001422692F2  and     ecx, r10d
  00000001422692F5  not     rcx
  00000001422692F8  and     rcx, r8
  00000001422692FB  sub     r8, rax
  00000001422692FE  not     rcx
  0000000142269301  add     r8, rcx
  0000000142269304  mov     [rsp+748h+var_628], r8
  000000014226930C  mov     rax, [rsp+748h+var_690]
  0000000142269314  add     rax, rsp
  0000000142269317  add     rax, 748h
  000000014226931D  imul    rax, rdx
  0000000142269321  not     rax
  0000000142269324  mov     rcx, [rsp+748h+var_688]
  000000014226932C  add     rcx, rsp
  000000014226932F  add     rcx, 748h
  0000000142269336  imul    rcx, r11
  000000014226933A  not     rcx
  000000014226933D  and     rcx, rax
  0000000142269340  mov     [rsp+748h+var_1F8], rcx
  0000000142269348  mov     rbx, [rsp+748h+var_3E8]
  0000000142269350  mov     rax, rbx
  0000000142269353  shr     rax, 32h
  0000000142269357  not     eax
  0000000142269359  and     eax, 1001h
  000000014226935E  mov     r15d, ebx
  0000000142269361  mov     rcx, rbx
  0000000142269364  not     r15d
  0000000142269367  shr     r15d, 12h
  000000014226936B  and     r15d, 5
  000000014226936F  imul    r15, rax
  0000000142269373  mov     rax, rbx
  0000000142269376  shr     rax, 2Ch
  000000014226937A  and     eax, 1
  000000014226937D  imul    r14, rax
  0000000142269381  mov     rbx, rax
  0000000142269384  mov     [rsp+748h+var_6F8], rax
  0000000142269389  not     r14
  000000014226938C  shr     rcx, 1Eh
  0000000142269390  not     ecx
  0000000142269392  and     ecx, 0A001h
  0000000142269398  mov     rax, [rsp+748h+var_610]
  00000001422693A0  imul    rax, rcx
  00000001422693A4  mov     r9, rcx
  00000001422693A7  mov     [rsp+748h+var_638], rcx
  00000001422693AF  not     rax
  00000001422693B2  and     rax, r14
  00000001422693B5  mov     [rsp+748h+var_610], rax
  00000001422693BD  mov     rcx, [rsp+748h+var_6C0]
  00000001422693C5  imul    rcx, r15
  00000001422693C9  mov     [rsp+748h+var_6C0], rcx
  00000001422693D1  mov     rax, rcx
  00000001422693D4  not     rax
  00000001422693D7  mov     [rsp+748h+var_540], rax
  00000001422693DF  mov     rdx, [rsp+748h+var_5E8]
  00000001422693E7  and     rdx, rcx
  00000001422693EA  mov     [rsp+748h+var_238], rdx
  00000001422693F2  mov     rcx, rdx
  00000001422693F5  not     rcx
  00000001422693F8  mov     rdx, [rsp+748h+var_4F0]
  0000000142269400  and     rdx, rax
  0000000142269403  not     rdx
  0000000142269406  and     rdx, rcx
  0000000142269409  mov     [rsp+748h+var_268], rdx
  0000000142269411  mov     r11, [rsp+748h+var_500]
  0000000142269419  mov     rcx, r11
  000000014226941C  not     rcx
  000000014226941F  mov     rax, r10
  0000000142269422  and     r10, r11
  0000000142269425  mov     rdx, r11
  0000000142269428  imul    r10, 131h
  000000014226942F  mov     r11, r13
  0000000142269432  and     r11, rcx
  0000000142269435  and     rcx, rax
  0000000142269438  mov     r8, rax
  000000014226943B  imul    rcx, 131h
  0000000142269442  add     rcx, r10
  0000000142269445  not     r11
  0000000142269448  imul    r10, r11, 0FFFFFFFFFFFFFED0h
  000000014226944F  add     rcx, r10
  0000000142269452  mov     r10, r13
  0000000142269455  mov     [rsp+748h+var_2D8], r13
  000000014226945D  and     r10, rdx
  0000000142269460  not     r10
  0000000142269463  imul    rax, r10, 0FFFFFFFFFFFFFED0h
  000000014226946A  add     rax, rcx
  000000014226946D  mov     [rsp+748h+var_700], rax
  0000000142269472  mov     rax, [rsp+748h+var_660]
  000000014226947A  add     rax, rsp
  000000014226947D  add     rax, 748h
  0000000142269483  mov     rcx, [rsp+748h+var_698]
  000000014226948B  add     rcx, rsp
  000000014226948E  add     rcx, 748h
  0000000142269495  imul    rax, r9
  0000000142269499  mov     [rsp+748h+var_1B0], rax
  00000001422694A1  imul    rcx, rbx
  00000001422694A5  mov     rdx, rcx
  00000001422694A8  mov     r9, rcx
  00000001422694AB  mov     [rsp+748h+var_1E8], rcx
  00000001422694B3  not     rdx
  00000001422694B6  mov     [rsp+748h+var_1C8], rdx
  00000001422694BE  mov     rcx, rax
  00000001422694C1  not     rcx
  00000001422694C4  mov     [rsp+748h+var_1B8], rcx
  00000001422694CC  and     rcx, rdx
  00000001422694CF  not     rcx
  00000001422694D2  and     rax, r9
  00000001422694D5  not     rax
  00000001422694D8  and     rax, rcx
  00000001422694DB  mov     [rsp+748h+var_1D0], rax
  00000001422694E3  mov     rax, [rsp+748h+var_6A8]
  00000001422694EB  imul    rax, rdi
  00000001422694EF  mov     rdx, [rsp+748h+var_6E0]
  00000001422694F4  imul    rdx, rbp
  00000001422694F8  add     rdx, rax
  00000001422694FB  mov     [rsp+748h+var_6E0], rdx
  0000000142269500  mov     r10, [rsp+748h+var_6B8]
  0000000142269508  imul    r10, rsi
  000000014226950C  mov     rax, r10
  000000014226950F  not     rax
  0000000142269512  mov     rcx, rax
  0000000142269515  mov     r11, rax
  0000000142269518  mov     [rsp+748h+var_688], rax
  0000000142269520  and     rcx, rdx
  0000000142269523  not     rcx
  0000000142269526  mov     r9, rdx
  0000000142269529  not     r9
  000000014226952C  mov     [rsp+748h+var_5A8], r9
  0000000142269534  mov     rax, r10
  0000000142269537  mov     [rsp+748h+var_6B8], r10
  000000014226953F  and     rax, r9
  0000000142269542  mov     [rsp+748h+var_458], rax
  000000014226954A  mov     r9, rax
  000000014226954D  not     r9
  0000000142269550  and     r9, rcx
  0000000142269553  mov     rcx, [rsp+748h+var_4D8]
  000000014226955B  mov     rax, rcx
  000000014226955E  not     rax
  0000000142269561  mov     rdx, rcx
  0000000142269564  mov     r14, rcx
  0000000142269567  and     rdx, r9
  000000014226956A  not     r9
  000000014226956D  mov     [rsp+748h+var_6A8], r9
  0000000142269575  mov     rcx, rax
  0000000142269578  mov     [rsp+748h+var_548], rax
  0000000142269580  and     rcx, r9
  0000000142269583  not     rcx
  0000000142269586  not     rdx
  0000000142269589  and     rdx, rcx
  000000014226958C  mov     [rsp+748h+var_1D8], rdx
  0000000142269594  and     rax, r10
  0000000142269597  mov     rcx, rax
  000000014226959A  mov     [rsp+748h+var_1A0], rax
  00000001422695A2  not     rcx
  00000001422695A5  mov     rax, r14
  00000001422695A8  and     rax, r11
  00000001422695AB  not     rax
  00000001422695AE  and     rax, rcx
  00000001422695B1  mov     [rsp+748h+var_528], rax
  00000001422695B9  mov     rax, [rsp+748h+var_680]
  00000001422695C1  mov     rcx, rax
  00000001422695C4  not     rcx
  00000001422695C7  and     rcx, r13
  00000001422695CA  not     rcx
  00000001422695CD  and     eax, r8d
  00000001422695D0  not     rax
  00000001422695D3  and     rax, rcx
  00000001422695D6  lea     r10, [rcx+rcx]
  00000001422695DA  sub     r10, rax
  00000001422695DD  mov     rax, [rsp+748h+var_410]
  00000001422695E5  add     rax, rsp
  00000001422695E8  add     rax, 748h
  00000001422695EE  mov     rdx, rdi
  00000001422695F1  mov     rcx, rdi
  00000001422695F4  imul    rcx, [rsp+748h+var_520]
  00000001422695FD  imul    rax, rbp
  0000000142269601  add     rax, rcx
  0000000142269604  mov     [rsp+748h+var_168], rax
  000000014226960C  imul    r10, rsi
  0000000142269610  mov     [rsp+748h+var_680], r10
  0000000142269618  mov     r9, r10
  000000014226961B  not     r9
  000000014226961E  mov     [rsp+748h+var_178], r9
  0000000142269626  mov     r11, rax
  0000000142269629  not     r11
  000000014226962C  mov     [rsp+748h+var_188], r11
  0000000142269634  mov     rcx, r10
  0000000142269637  and     rcx, rax
  000000014226963A  not     rcx
  000000014226963D  mov     rax, r9
  0000000142269640  and     rax, r11
  0000000142269643  not     rax
  0000000142269646  and     rax, rcx
  0000000142269649  mov     [rsp+748h+var_460], rax
  0000000142269651  mov     rax, [rsp+748h+var_648]
  0000000142269659  lea     r10, [rsp+rax+748h+var_748]
  000000014226965D  add     r10, 748h
  0000000142269664  mov     rax, [rsp+748h+var_590]
  000000014226966C  add     rax, rsp
  000000014226966F  add     rax, 748h
  0000000142269675  imul    r10, rdi
  0000000142269679  imul    rax, rbp
  000000014226967D  mov     rbx, [rsp+748h+var_5D8]
  0000000142269685  lea     ecx, [rbx+rbx]
  0000000142269688  mov     dword ptr [rsp+748h+var_4C8], ecx
  000000014226968F  mov     r12, [rsp+748h+var_560]
  0000000142269697  shr     r12, cl
  000000014226969A  add     rax, r10
  000000014226969D  mov     [rsp+748h+var_170], rax
  00000001422696A5  mov     rax, [rsp+748h+var_678]
  00000001422696AD  lea     rcx, [rsp+rax+748h+var_748]
  00000001422696B1  add     rcx, 748h
  00000001422696B8  mov     rax, [rsp+748h+var_670]
  00000001422696C0  lea     r13, [rsp+rax+748h+var_748]
  00000001422696C4  add     r13, 748h
  00000001422696CB  imul    rcx, rsi
  00000001422696CF  imul    r13, rdi
  00000001422696D3  add     r13, rcx
  00000001422696D6  mov     rax, [rsp+748h+var_668]
  00000001422696DE  lea     r10, [rsp+rax+748h+var_748]
  00000001422696E2  add     r10, 748h
  00000001422696E9  mov     rax, [rsp+748h+var_468]
  00000001422696F1  add     rax, rsp
  00000001422696F4  add     rax, 748h
  00000001422696FA  mov     r11, [rsp+748h+var_3C8]
  0000000142269702  imul    r10, r11
  0000000142269706  mov     rdi, [rsp+748h+var_3D0]
  000000014226970E  imul    rax, rdi
  0000000142269712  imul    ecx, ebx, 93079366h
  0000000142269718  mov     [rsp+748h+var_2E8], rcx
  0000000142269720  mov     r9, [rsp+748h+var_738]
  0000000142269725  shr     r9, cl
  0000000142269728  add     rax, r10
  000000014226972B  mov     [rsp+748h+var_468], rax
  0000000142269733  not     r9d
  0000000142269736  imul    ecx, ebx, -0Bh
  0000000142269739  mov     r10, [rsp+748h+var_5F8]
  0000000142269741  shr     r10, cl
  0000000142269744  imul    r8d, ebx, 6DD69891h
  000000014226974B  and     r9d, r8d
  000000014226974E  not     r10d
  0000000142269751  and     r10d, r8d
  0000000142269754  imul    r10, r9
  0000000142269758  mov     [rsp+748h+var_5F8], r10
  0000000142269760  mov     rcx, [rsp+748h+var_618]
  0000000142269768  add     rcx, rsp
  000000014226976B  add     rcx, 748h
  0000000142269772  mov     r9, [rsp+748h+var_650]
  000000014226977A  add     r9, rsp
  000000014226977D  add     r9, 748h
  0000000142269784  imul    rcx, r11
  0000000142269788  imul    r9, rdi
  000000014226978C  add     r9, rcx
  000000014226978F  mov     [rsp+748h+var_650], r9
  0000000142269797  mov     rcx, [rsp+748h+var_620]
  000000014226979F  add     rcx, rsp
  00000001422697A2  add     rcx, 748h
  00000001422697A9  mov     r9, rdx
  00000001422697AC  imul    rcx, rdx
  00000001422697B0  not     rcx
  00000001422697B3  mov     rdx, [rsp+748h+var_598]
  00000001422697BB  lea     rax, [rsp+rdx+748h+var_748]
  00000001422697BF  add     rax, 748h
  00000001422697C5  imul    rax, rbp
  00000001422697C9  not     rax
  00000001422697CC  and     rax, rcx
  00000001422697CF  mov     [rsp+748h+var_660], rax
  00000001422697D7  mov     rcx, [rsp+748h+var_748]
  00000001422697DB  add     rcx, rsp
  00000001422697DE  add     rcx, 748h
  00000001422697E5  imul    rcx, [rsp+748h+var_6F8]
  00000001422697EB  not     rcx
  00000001422697EE  mov     rdx, [rsp+748h+var_5A0]
  00000001422697F6  lea     rax, [rsp+rdx+748h+var_748]
  00000001422697FA  add     rax, 748h
  0000000142269800  imul    rax, r15
  0000000142269804  not     rax
  0000000142269807  and     rax, rcx
  000000014226980A  mov     [rsp+748h+var_648], rax
  0000000142269812  mov     rcx, [rsp+748h+var_5F0]
  000000014226981A  add     rcx, rsp
  000000014226981D  add     rcx, 748h
  0000000142269824  mov     rdx, [rsp+748h+var_408]
  000000014226982C  lea     r11, [rsp+rdx+748h+var_748]
  0000000142269830  add     r11, 748h
  0000000142269837  imul    rcx, r9
  000000014226983B  mov     rbp, r9
  000000014226983E  mov     rax, rsi
  0000000142269841  imul    r11, rsi
  0000000142269845  add     r11, rcx
  0000000142269848  mov     rcx, [rsp+748h+var_3E8]
  0000000142269850  mov     r10, rcx
  0000000142269853  not     r10
  0000000142269856  mov     [rsp+748h+var_2E0], r10
  000000014226985E  mov     rdx, [rsp+748h+var_630]
  0000000142269866  imul    rdx, rsi
  000000014226986A  mov     [rsp+748h+var_630], rdx
  0000000142269872  mov     r9, rcx
  0000000142269875  shr     r9, 13h
  0000000142269879  and     r9d, 0A001h
  0000000142269880  mov     [rsp+748h+var_668], r9
  0000000142269888  mov     rcx, r10
  000000014226988B  and     rcx, rdx
  000000014226988E  mov     [rsp+748h+var_698], rcx
  0000000142269896  mov     rcx, [rsp+748h+var_658]
  000000014226989E  and     rcx, [rsp+748h+var_530]
  00000001422698A6  mov     [rsp+748h+var_2D0], rcx
  00000001422698AE  not     rcx
  00000001422698B1  mov     [rsp+748h+var_690], rcx
  00000001422698B9  mov     rdx, [rsp+748h+var_6B0]
  00000001422698C1  and     rdx, [rsp+748h+var_4F8]
  00000001422698C9  not     rdx
  00000001422698CC  and     rdx, rcx
  00000001422698CF  mov     [rsp+748h+var_6B0], rdx
  00000001422698D7  mov     rcx, [rsp+748h+var_6C8]
  00000001422698DF  and     rcx, [rsp+748h+var_538]
  00000001422698E7  mov     [rsp+748h+var_2C8], rcx
  00000001422698EF  mov     rsi, [rsp+748h+var_3D8]
  00000001422698F7  mov     rdx, [rsp+748h+var_628]
  00000001422698FF  imul    rdx, rsi
  0000000142269903  mov     [rsp+748h+var_628], rdx
  000000014226990B  mov     r9, rdx
  000000014226990E  not     r9
  0000000142269911  mov     [rsp+748h+var_2B8], r9
  0000000142269919  mov     rcx, [rsp+748h+var_570]
  0000000142269921  mov     rdi, rcx
  0000000142269924  not     rdi
  0000000142269927  mov     [rsp+748h+var_678], rdi
  000000014226992F  mov     r10, rcx
  0000000142269932  and     r10, rdx
  0000000142269935  not     r10
  0000000142269938  mov     [rsp+748h+var_2C0], r10
  0000000142269940  mov     rdx, rcx
  0000000142269943  and     rdx, r9
  0000000142269946  mov     [rsp+748h+var_670], rdx
  000000014226994E  mov     rcx, rdi
  0000000142269951  and     rcx, r9
  0000000142269954  not     rcx
  0000000142269957  and     rcx, r10
  000000014226995A  mov     [rsp+748h+var_2B0], rcx
  0000000142269962  mov     rcx, [rsp+748h+var_5E8]
  000000014226996A  and     rcx, [rsp+748h+var_540]
  0000000142269972  mov     [rsp+748h+var_2A8], rcx
  000000014226997A  mov     rcx, [rsp+748h+var_4F0]
  0000000142269982  and     rcx, [rsp+748h+var_6C0]
  000000014226998A  mov     [rsp+748h+var_2A0], rcx
  0000000142269992  mov     rcx, [rsp+748h+var_700]
  0000000142269997  imul    rcx, r15
  000000014226999B  mov     [rsp+748h+var_700], rcx
  00000001422699A0  mov     rdx, r14
  00000001422699A3  mov     r10, [rsp+748h+var_6E0]
  00000001422699A8  and     rdx, r10
  00000001422699AB  mov     [rsp+748h+var_298], rdx
  00000001422699B3  not     rdx
  00000001422699B6  mov     rcx, [rsp+748h+var_688]
  00000001422699BE  and     rdx, rcx
  00000001422699C1  mov     [rsp+748h+var_288], rdx
  00000001422699C9  and     [rsp+748h+var_6A8], r14
  00000001422699D1  mov     r9, [rsp+748h+var_548]
  00000001422699D9  mov     rdx, r9
  00000001422699DC  and     rdx, rcx
  00000001422699DF  mov     [rsp+748h+var_290], rdx
  00000001422699E7  mov     rcx, rdx
  00000001422699EA  and     rcx, [rsp+748h+var_5A8]
  00000001422699F2  mov     [rsp+748h+var_278], rcx
  00000001422699FA  and     [rsp+748h+var_528], r10
  0000000142269A02  mov     rcx, r9
  0000000142269A05  and     rcx, r10
  0000000142269A08  mov     [rsp+748h+var_250], rcx
  0000000142269A10  mov     rdx, [rsp+748h+var_6B8]
  0000000142269A18  and     rdx, rcx
  0000000142269A1B  mov     [rsp+748h+var_260], rdx
  0000000142269A23  mov     rcx, [rsp+748h+var_400]
  0000000142269A2B  add     rcx, rsp
  0000000142269A2E  add     rcx, 748h
  0000000142269A35  imul    rcx, rax
  0000000142269A39  mov     [rsp+748h+var_400], rcx
  0000000142269A41  mov     r10d, r12d
  0000000142269A44  not     r10d
  0000000142269A47  imul    ecx, ebx, -1Bh
  0000000142269A4A  mov     dword ptr [rsp+748h+var_748], ecx
  0000000142269A4D  mov     rdx, [rsp+748h+var_738]
  0000000142269A52  shr     rdx, cl
  0000000142269A55  mov     [rsp+748h+var_738], rdx
  0000000142269A5A  and     r10d, r8d
  0000000142269A5D  mov     r9d, edx
  0000000142269A60  not     r9d
  0000000142269A63  and     r9d, r8d
  0000000142269A66  mov     rdx, [rsp+748h+var_730]
  0000000142269A6B  add     rdx, rsp
  0000000142269A6E  add     rdx, 748h
  0000000142269A75  and     r12d, r8d
  0000000142269A78  mov     qword ptr [rsp+748h+var_198], r12
  0000000142269A80  mov     r12d, r8d
  0000000142269A83  mov     r8, [rsp+748h+var_5D0]
  0000000142269A8B  imul    rdx, r8
  0000000142269A8F  mov     [rsp+748h+var_1A8], rdx
  0000000142269A97  imul    ecx, ebx, 9F4E6290h
  0000000142269A9D  mov     [rsp+748h+var_730], rcx
  0000000142269AA2  imul    eax, ebx, 5A2174B0h
  0000000142269AA8  mov     [rsp+748h+var_190], rax
  0000000142269AB0  test    r10b, 1
  0000000142269AB4  mov     rax, [rsp+748h+var_520]
  0000000142269ABC  cmovz   r13, rax
  0000000142269AC0  mov     [rsp+748h+var_408], r13
  0000000142269AC8  cmovz   r11, rax
  0000000142269ACC  mov     [rsp+748h+var_410], r11
  0000000142269AD4  mov     rax, [rsp+748h+var_418]
  0000000142269ADC  lea     r10, [rsp+rax+748h+var_748]
  0000000142269AE0  add     r10, 748h
  0000000142269AE7  mov     rax, [rsp+748h+var_728]
  0000000142269AEC  add     rax, rsp
  0000000142269AEF  add     rax, 748h
  0000000142269AF5  imul    r10, r8
  0000000142269AF9  mov     r13, rbp
  0000000142269AFC  imul    rax, rbp
  0000000142269B00  add     rax, r10
  0000000142269B03  mov     [rsp+748h+var_1C0], rax
  0000000142269B0B  mov     rax, [rsp+748h+var_6F0]
  0000000142269B10  lea     r10, [rsp+rax+748h+var_748]
  0000000142269B14  add     r10, 748h
  0000000142269B1B  imul    r10, [rsp+748h+var_588]
  0000000142269B24  not     r10
  0000000142269B27  mov     rax, [rsp+748h+var_640]
  0000000142269B2F  lea     rdi, [rsp+rax+748h+var_748]
  0000000142269B33  add     rdi, 748h
  0000000142269B3A  mov     rbx, [rsp+748h+var_3F8]
  0000000142269B42  imul    rdi, rbx
  0000000142269B46  not     rdi
  0000000142269B49  and     rdi, r10
  0000000142269B4C  not     rdi
  0000000142269B4F  mov     r10, [rsp+748h+var_708]
  0000000142269B54  lea     r11, [rsp+r10+748h+var_748]
  0000000142269B58  add     r11, 748h
  0000000142269B5F  imul    r11, rsi
  0000000142269B63  add     r11, rdi
  0000000142269B66  test    byte ptr [rsp+748h+var_4E0], 1
  0000000142269B6E  mov     rax, [rsp+748h+var_550]
  0000000142269B76  lea     rdx, [rsp+rax+748h]
  0000000142269B7E  mov     [rsp+748h+var_590], rdx
  0000000142269B86  mov     rax, [rsp+748h+var_4A0]
  0000000142269B8E  lea     r10, [rsp+rax+748h]
  0000000142269B96  cmovnz  r11, rdx
  0000000142269B9A  mov     [rsp+748h+var_418], r11
  0000000142269BA2  imul    r10, r15
  0000000142269BA6  mov     rax, [rsp+748h+var_428]
  0000000142269BAE  lea     r8, [rsp+rax+748h+var_748]
  0000000142269BB2  add     r8, 748h
  0000000142269BB9  mov     rcx, [rsp+748h+var_6F8]
  0000000142269BBE  imul    r8, rcx
  0000000142269BC2  add     r8, r10
  0000000142269BC5  mov     r11, r8
  0000000142269BC8  mov     rax, [rsp+748h+var_420]
  0000000142269BD0  lea     r8, [rsp+rax+748h+var_748]
  0000000142269BD4  add     r8, 748h
  0000000142269BDB  mov     rax, [rsp+748h+var_720]
  0000000142269BE0  lea     r10, [rsp+rax+748h+var_748]
  0000000142269BE4  add     r10, 748h
  0000000142269BEB  mov     r14, [rsp+748h+var_3D0]
  0000000142269BF3  imul    r8, r14
  0000000142269BF7  imul    r10, [rsp+748h+var_580]
  0000000142269C00  add     r10, r8
  0000000142269C03  mov     r15, r10
  0000000142269C06  mov     rax, [rsp+748h+var_600]
  0000000142269C0E  lea     r8, [rsp+rax+748h+var_748]
  0000000142269C12  add     r8, 748h
  0000000142269C19  imul    r8, rbx
  0000000142269C1D  mov     r10, [rsp+748h+var_3C0]
  0000000142269C25  imul    r10, rsi
  0000000142269C29  add     r10, r8
  0000000142269C2C  mov     rax, [rsp+748h+var_488]
  0000000142269C34  lea     rbp, [rsp+rax+748h+var_748]
  0000000142269C38  add     rbp, 748h
  0000000142269C3F  mov     rax, [rsp+748h+var_6D8]
  0000000142269C44  lea     rbx, [rsp+rax+748h]
  0000000142269C4C  mov     rax, qword ptr [rsp+748h+var_480]
  0000000142269C54  lea     rdx, [rsp+rax+748h+var_748]
  0000000142269C58  add     rdx, 748h
  0000000142269C5F  mov     rdi, [rsp+748h+var_5F8]
  0000000142269C67  mov     eax, edi
  0000000142269C69  and     eax, r12d
  0000000142269C6C  mov     dword ptr [rsp+748h+var_480], eax
  0000000142269C73  imul    rbp, rsi
  0000000142269C77  mov     [rsp+748h+var_1F0], rbp
  0000000142269C7F  imul    rbx, rcx
  0000000142269C83  mov     [rsp+748h+var_4A0], rbx
  0000000142269C8B  imul    rdx, rsi
  0000000142269C8F  mov     [rsp+748h+var_488], rdx
  0000000142269C97  test    r9b, 1
  0000000142269C9B  mov     rbp, [rsp+748h+var_648]
  0000000142269CA3  not     rbp
  0000000142269CA6  mov     rax, [rsp+748h+var_730]
  0000000142269CAB  lea     r8, [rsp+rax+748h]
  0000000142269CB3  cmovz   rbp, r8
  0000000142269CB7  mov     [rsp+748h+var_648], rbp
  0000000142269CBF  cmovz   r11, r8
  0000000142269CC3  mov     [rsp+748h+var_428], r11
  0000000142269CCB  cmovz   r15, r8
  0000000142269CCF  mov     [rsp+748h+var_420], r15
  0000000142269CD7  cmovz   r10, r8
  0000000142269CDB  mov     [rsp+748h+var_3C0], r10
  0000000142269CE3  mov     rax, [rsp+748h+var_498]
  0000000142269CEB  lea     r8, [rsp+rax+748h+var_748]
  0000000142269CEF  add     r8, 748h
  0000000142269CF6  mov     r10, r13
  0000000142269CF9  imul    r8, r13
  0000000142269CFD  not     r8
  0000000142269D00  mov     rax, qword ptr [rsp+748h+var_478]
  0000000142269D08  add     rax, rsp
  0000000142269D0B  add     rax, 748h
  0000000142269D11  mov     rsi, [rsp+748h+var_5D0]
  0000000142269D19  imul    rax, rsi
  0000000142269D1D  not     rax
  0000000142269D20  and     rax, r8
  0000000142269D23  mov     [rsp+748h+var_498], rax
  0000000142269D2B  and     r12d, dword ptr [rsp+748h+var_738]
  0000000142269D30  mov     dword ptr [rsp+748h+var_478], r12d
  0000000142269D38  mov     rax, [rsp+748h+var_4A8]
  0000000142269D40  lea     r8, [rsp+rax+748h+var_748]
  0000000142269D44  add     r8, 748h
  0000000142269D4B  mov     rax, [rsp+748h+var_490]
  0000000142269D53  lea     r9, [rsp+rax+748h+var_748]
  0000000142269D57  add     r9, 748h
  0000000142269D5E  imul    r8, [rsp+748h+var_3C8]
  0000000142269D67  imul    r9, r14
  0000000142269D6B  add     r9, r8
  0000000142269D6E  mov     rax, [rsp+748h+var_718]
  0000000142269D73  lea     rdx, [rsp+rax+748h+var_748]
  0000000142269D77  add     rdx, 748h
  0000000142269D7E  mov     rax, [rsp+748h+var_440]
  0000000142269D86  add     rax, rsp
  0000000142269D89  add     rax, 748h
  0000000142269D8F  mov     rcx, [rsp+748h+var_508]
  0000000142269D97  imul    rdx, rcx
  0000000142269D9B  mov     [rsp+748h+var_4A8], rdx
  0000000142269DA3  mov     rbx, [rsp+748h+var_638]
  0000000142269DAB  imul    rax, rbx
  0000000142269DAF  mov     [rsp+748h+var_490], rax
  0000000142269DB7  test    dil, 1
  0000000142269DBB  mov     r8, [rsp+748h+var_430]
  0000000142269DC3  mov     rax, [rsp+748h+var_650]
  0000000142269DCB  cmovz   rax, r8
  0000000142269DCF  mov     [rsp+748h+var_650], rax
  0000000142269DD7  mov     r13, [rsp+748h+var_660]
  0000000142269DDF  not     r13
  0000000142269DE2  cmovz   r13, r8
  0000000142269DE6  mov     [rsp+748h+var_660], r13
  0000000142269DEE  cmovz   r9, r8
  0000000142269DF2  mov     [rsp+748h+var_430], r9
  0000000142269DFA  mov     rax, [rsp+748h+var_4B0]
  0000000142269E02  lea     r8, [rsp+rax+748h+var_748]
  0000000142269E06  add     r8, 748h
  0000000142269E0D  imul    r8, r10
  0000000142269E11  mov     rdx, r10
  0000000142269E14  not     r8
  0000000142269E17  mov     rax, [rsp+748h+var_438]
  0000000142269E1F  add     rax, rsp
  0000000142269E22  add     rax, 748h
  0000000142269E28  imul    rax, rsi
  0000000142269E2C  not     rax
  0000000142269E2F  and     rax, r8
  0000000142269E32  mov     [rsp+748h+var_4B0], rax
  0000000142269E3A  mov     rax, [rsp+748h+var_710]
  0000000142269E3F  lea     r8, [rsp+rax+748h+var_748]
  0000000142269E43  add     r8, 748h
  0000000142269E4A  imul    r8, r14
  0000000142269E4E  not     r8
  0000000142269E51  and     r8, [rsp+748h+var_4E8]
  0000000142269E59  not     r8
  0000000142269E5C  mov     rax, [rsp+748h+var_6E8]
  0000000142269E61  lea     r9, [rsp+rax+748h+var_748]
  0000000142269E65  add     r9, 748h
  0000000142269E6C  imul    r9, [rsp+748h+var_580]
  0000000142269E75  add     r9, r8
  0000000142269E78  mov     rax, [rsp+748h+var_740]
  0000000142269E7D  add     rax, rsp
  0000000142269E80  add     rax, 748h
  0000000142269E86  imul    rax, rcx
  0000000142269E8A  mov     [rsp+748h+var_248], rax
  0000000142269E92  mov     r11, [rsp+748h+var_5D8]
  0000000142269E9A  imul    r8d, r11d, 456DBD30h
  0000000142269EA1  mov     [rsp+748h+var_438], r8
  0000000142269EA9  test    byte ptr [rsp+748h+var_380], 1
  0000000142269EB1  cmovnz  r9, [rsp+748h+var_590]
  0000000142269EBA  mov     [rsp+748h+var_440], r9
  0000000142269EC2  mov     r10, [rsp+748h+var_3B8]
  0000000142269ECA  mov     r9, r10
  0000000142269ECD  mov     ecx, dword ptr [rsp+748h+var_748]
  0000000142269ED0  shl     r9, cl
  0000000142269ED3  mov     r8, [rsp+748h+var_668]
  0000000142269EDB  imul    r8, r10
  0000000142269EDF  not     r9
  0000000142269EE2  imul    ecx, r11d, 5Bh ; '['
  0000000142269EE6  shr     r10, cl
  0000000142269EE9  not     r10
  0000000142269EEC  and     r10, r9
  0000000142269EEF  not     r10
  0000000142269EF2  mov     r9, r10
  0000000142269EF5  mov     ecx, dword ptr [rsp+748h+var_4C8]
  0000000142269EFC  shl     r9, cl
  0000000142269EFF  mov     rax, [rsp+748h+var_6F8]
  0000000142269F04  imul    rax, [rsp+748h+var_470]
  0000000142269F0D  lea     ecx, [r11+r11]
  0000000142269F11  neg     cl
  0000000142269F13  shr     r10, cl
  0000000142269F16  not     r9
  0000000142269F19  not     r10
  0000000142269F1C  and     r10, r9
  0000000142269F1F  not     r10
  0000000142269F22  imul    r10, rbx
  0000000142269F26  not     rax
  0000000142269F29  not     r10
  0000000142269F2C  and     r10, rax
  0000000142269F2F  not     r10
  0000000142269F32  add     r10, r8
  0000000142269F35  mov     [rsp+748h+var_3B8], r10
  0000000142269F3D  mov     rax, [rsp+748h+var_558]
  0000000142269F45  add     rax, rsp
  0000000142269F48  add     rax, 748h
  0000000142269F4E  imul    rax, rdx
  0000000142269F52  not     rax
  0000000142269F55  mov     rcx, [rsp+748h+var_4B8]
  0000000142269F5D  add     rcx, rsp
  0000000142269F60  add     rcx, 748h
  0000000142269F67  imul    rcx, rsi
  0000000142269F6B  not     rcx
  0000000142269F6E  and     rcx, rax
  0000000142269F71  mov     [rsp+748h+var_470], rcx
  0000000142269F79  mov     rcx, [rsp+748h+var_450]
  0000000142269F81  not     rcx
  0000000142269F84  mov     rax, [rsp+748h+var_588]
  0000000142269F8C  mov     rdx, [rsp+748h+var_570]
  0000000142269F94  imul    rax, rdx
  0000000142269F98  not     rax
  0000000142269F9B  and     rax, rcx
  0000000142269F9E  mov     [rsp+748h+var_450], rax
  0000000142269FA6  mov     rax, 49AED164174DAEDEh
  0000000142269FB0  mov     rcx, r11
  0000000142269FB3  imul    rax, r11
  0000000142269FB7  and     rax, [rsp+748h+var_4C0]
  0000000142269FBF  and     rdx, rax
  0000000142269FC2  not     rax
  0000000142269FC5  and     rax, [rsp+748h+var_678]
  0000000142269FCD  not     rax
  0000000142269FD0  not     rdx
  0000000142269FD3  and     rdx, rax
  0000000142269FD6  mov     rax, 95076742C983C9B3h
  0000000142269FE0  imul    rax, r11
  0000000142269FE4  add     rdx, rax
  0000000142269FE7  mov     rax, rdx
  0000000142269FEA  mov     rdx, 5956A1AC9229676Fh
  0000000142269FF4  imul    rdx, r11
  0000000142269FF8  mov     r13, rdx
  0000000142269FFB  mov     r9, rdx
  0000000142269FFE  not     r13
  000000014226A001  mov     rdx, 0B9BAD7F566358ADBh
  000000014226A00B  imul    rdx, r11
  000000014226A00F  mov     r10, rdx
  000000014226A012  mov     r11, rdx
  000000014226A015  not     r10
  000000014226A018  mov     rbp, 1F9BC9B72BF3DC94h
  000000014226A022  imul    rbp, rcx
  000000014226A026  mov     rdi, 0AF7BAD87EC0A0CCFh
  000000014226A030  imul    rdi, rcx
  000000014226A034  mov     rsi, rdi
  000000014226A037  not     rsi
  000000014226A03A  mov     rcx, r10
  000000014226A03D  and     rcx, rax
  000000014226A040  mov     [rsp+748h+var_558], rcx
  000000014226A048  mov     r8, rcx
  000000014226A04B  not     r8
  000000014226A04E  mov     [rsp+748h+var_740], r8
  000000014226A053  mov     r15, rsi
  000000014226A056  and     r15, r8
  000000014226A059  not     r15
  000000014226A05C  mov     r12, rdi
  000000014226A05F  and     r12, rcx
  000000014226A062  mov     r8, r10
  000000014226A065  and     r8, rsi
  000000014226A068  mov     [rsp+748h+var_6D8], r8
  000000014226A06D  and     r8, rax
  000000014226A070  not     r8
  000000014226A073  mov     rcx, r13
  000000014226A076  and     rcx, rbp
  000000014226A079  and     r8, rcx
  000000014226A07C  mov     [rsp+748h+var_4B8], r8
  000000014226A084  mov     rbx, rdx
  000000014226A087  and     rbx, rcx
  000000014226A08A  mov     r14, rcx
  000000014226A08D  and     rcx, r12
  000000014226A090  mov     [rsp+748h+var_4C0], rcx
  000000014226A098  not     r12
  000000014226A09B  and     r12, r15
  000000014226A09E  mov     [rsp+748h+var_720], r12
  000000014226A0A3  mov     r12, rbp
  000000014226A0A6  not     rbp
  000000014226A0A9  mov     rdx, r9
  000000014226A0AC  and     rdx, rdi
  000000014226A0AF  mov     rcx, rdx
  000000014226A0B2  not     rcx
  000000014226A0B5  and     rcx, rbp
  000000014226A0B8  not     rcx
  000000014226A0BB  mov     r15, r12
  000000014226A0BE  and     r15, rdx
  000000014226A0C1  not     r15
  000000014226A0C4  and     r15, rcx
  000000014226A0C7  mov     [rsp+748h+var_550], r15
  000000014226A0CF  and     rdx, r10
  000000014226A0D2  mov     rcx, rbp
  000000014226A0D5  and     rcx, rdx
  000000014226A0D8  not     rcx
  000000014226A0DB  not     rdx
  000000014226A0DE  and     rdx, r12
  000000014226A0E1  not     rdx
  000000014226A0E4  and     rdx, rcx
  000000014226A0E7  mov     [rsp+748h+var_5A0], rdx
  000000014226A0EF  mov     rdx, rax
  000000014226A0F2  mov     [rsp+748h+var_6E8], rax
  000000014226A0F7  mov     r8, rax
  000000014226A0FA  not     r8
  000000014226A0FD  mov     r15, r8
  000000014226A100  and     r15, rdi
  000000014226A103  mov     [rsp+748h+var_598], r15
  000000014226A10B  mov     rcx, r10
  000000014226A10E  and     rcx, r15
  000000014226A111  not     rcx
  000000014226A114  not     r15
  000000014226A117  mov     rax, r11
  000000014226A11A  and     r15, r11
  000000014226A11D  not     r15
  000000014226A120  and     r15, rcx
  000000014226A123  mov     [rsp+748h+var_5F0], r15
  000000014226A12B  not     r14
  000000014226A12E  mov     rcx, r10
  000000014226A131  and     rcx, r14
  000000014226A134  mov     [rsp+748h+var_708], r14
  000000014226A139  not     rcx
  000000014226A13C  not     rbx
  000000014226A13F  and     rbx, rcx
  000000014226A142  mov     [rsp+748h+var_638], rbx
  000000014226A14A  mov     rcx, r13
  000000014226A14D  and     rcx, rdi
  000000014226A150  not     rcx
  000000014226A153  mov     r15, r9
  000000014226A156  mov     [rsp+748h+var_718], r9
  000000014226A15B  mov     rbx, r9
  000000014226A15E  mov     [rsp+748h+var_4E0], rsi
  000000014226A166  and     rbx, rsi
  000000014226A169  not     rbx
  000000014226A16C  and     rbx, rcx
  000000014226A16F  mov     rcx, rbp
  000000014226A172  and     rcx, rsi
  000000014226A175  not     rcx
  000000014226A178  and     rcx, r11
  000000014226A17B  and     r15, rcx
  000000014226A17E  not     rcx
  000000014226A181  and     rcx, r13
  000000014226A184  mov     [rsp+748h+var_710], r13
  000000014226A189  not     rcx
  000000014226A18C  not     r15
  000000014226A18F  and     r15, rcx
  000000014226A192  mov     [rsp+748h+var_6F8], r15
  000000014226A197  mov     r15, rsi
  000000014226A19A  and     r15, r14
  000000014226A19D  mov     [rsp+748h+var_5F8], r10
  000000014226A1A5  mov     rcx, r10
  000000014226A1A8  and     rcx, r15
  000000014226A1AB  not     rcx
  000000014226A1AE  not     r15
  000000014226A1B1  and     r15, r11
  000000014226A1B4  not     r15
  000000014226A1B7  and     r15, rcx
  000000014226A1BA  mov     [rsp+748h+var_520], r15
  000000014226A1C2  not     rbx
  000000014226A1C5  mov     rcx, r11
  000000014226A1C8  and     rcx, rbx
  000000014226A1CB  mov     [rsp+748h+var_748], rcx
  000000014226A1CF  and     rbx, r10
  000000014226A1D2  mov     rcx, r8
  000000014226A1D5  and     rcx, rbx
  000000014226A1D8  mov     [rsp+748h+var_340], rcx
  000000014226A1E0  mov     rcx, rbx
  000000014226A1E3  not     rcx
  000000014226A1E6  and     rdx, rcx
  000000014226A1E9  mov     [rsp+748h+var_600], rdx
  000000014226A1F1  and     rcx, rbp
  000000014226A1F4  not     rcx
  000000014226A1F7  mov     r11, r12
  000000014226A1FA  and     rbx, r12
  000000014226A1FD  not     rbx
  000000014226A200  and     rbx, rcx
  000000014226A203  mov     rcx, rax
  000000014226A206  mov     [rsp+748h+var_730], rdi
  000000014226A20B  and     rcx, rdi
  000000014226A20E  mov     r15, rbp
  000000014226A211  and     r15, rcx
  000000014226A214  not     rcx
  000000014226A217  mov     rsi, [rsp+748h+var_6D8]
  000000014226A21C  not     rsi
  000000014226A21F  and     rsi, rcx
  000000014226A222  mov     rcx, [rsp+748h+var_720]
  000000014226A227  not     rcx
  000000014226A22A  mov     rdx, [rsp+748h+var_718]
  000000014226A22F  and     rcx, rdx
  000000014226A232  mov     [rsp+748h+var_720], rcx
  000000014226A237  mov     rcx, [rsp+748h+var_5F0]
  000000014226A23F  and     r13, rcx
  000000014226A242  mov     [rsp+748h+var_618], r13
  000000014226A24A  not     rcx
  000000014226A24D  and     rcx, rdx
  000000014226A250  mov     [rsp+748h+var_5F0], rcx
  000000014226A258  and     [rsp+748h+var_740], rdx
  000000014226A25D  mov     r9, rdx
  000000014226A260  mov     r12, rdx
  000000014226A263  mov     r13, rdx
  000000014226A266  mov     [rsp+748h+var_4C8], rdx
  000000014226A26E  mov     r10, rdx
  000000014226A271  mov     rcx, rax
  000000014226A274  mov     [rsp+748h+var_728], rax
  000000014226A279  and     rdx, rax
  000000014226A27C  and     rdx, r11
  000000014226A27F  mov     [rsp+748h+var_4E8], r11
  000000014226A287  mov     rax, rdi
  000000014226A28A  and     rax, rdx
  000000014226A28D  not     rdx
  000000014226A290  mov     r14, [rsp+748h+var_4E0]
  000000014226A298  and     rdx, r14
  000000014226A29B  not     rdx
  000000014226A29E  not     rax
  000000014226A2A1  and     rax, rdx
  000000014226A2A4  mov     [rsp+748h+var_738], rax
  000000014226A2A9  and     r13, rbp
  000000014226A2AC  mov     rax, r13
  000000014226A2AF  not     rax
  000000014226A2B2  and     [rsp+748h+var_708], rax
  000000014226A2B7  mov     rdx, rcx
  000000014226A2BA  and     rdx, r13
  000000014226A2BD  mov     [rsp+748h+var_6F0], rdx
  000000014226A2C2  not     rsi
  000000014226A2C5  and     rsi, r13
  000000014226A2C8  and     rax, r14
  000000014226A2CB  not     rax
  000000014226A2CE  and     r13, rdi
  000000014226A2D1  not     r13
  000000014226A2D4  and     r13, rax
  000000014226A2D7  mov     [rsp+748h+var_718], r13
  000000014226A2DC  and     r9, r8
  000000014226A2DF  mov     [rsp+748h+var_620], r9
  000000014226A2E7  mov     r13, rcx
  000000014226A2EA  and     r13, r8
  000000014226A2ED  not     r13
  000000014226A2F0  mov     rcx, [rsp+748h+var_710]
  000000014226A2F5  mov     rax, rcx
  000000014226A2F8  and     rax, rbp
  000000014226A2FB  mov     [rsp+748h+var_640], rax
  000000014226A303  and     r13, rax
  000000014226A306  mov     rdx, r11
  000000014226A309  mov     rdi, r14
  000000014226A30C  and     rdx, r14
  000000014226A30F  not     rdx
  000000014226A312  mov     r9, [rsp+748h+var_6E8]
  000000014226A317  and     rdx, r9
  000000014226A31A  and     [rsp+748h+var_550], r9
  000000014226A322  and     [rsp+748h+var_5A0], r9
  000000014226A32A  mov     r11, rcx
  000000014226A32D  and     r11, r14
  000000014226A330  mov     rax, r8
  000000014226A333  and     rax, r11
  000000014226A336  mov     [rsp+748h+var_338], rax
  000000014226A33E  not     r11
  000000014226A341  and     r11, r9
  000000014226A344  and     [rsp+748h+var_638], r9
  000000014226A34C  mov     rax, [rsp+748h+var_748]
  000000014226A350  not     rax
  000000014226A353  and     rax, r9
  000000014226A356  mov     [rsp+748h+var_748], rax
  000000014226A35A  and     r12, r9
  000000014226A35D  and     [rsp+748h+var_6F8], r9
  000000014226A362  and     [rsp+748h+var_520], r8
  000000014226A36A  and     rbx, r8
  000000014226A36D  mov     [rsp+748h+var_330], rbx
  000000014226A375  mov     rbx, r9
  000000014226A378  mov     rax, [rsp+748h+var_708]
  000000014226A37D  and     rbx, rax
  000000014226A380  not     rax
  000000014226A383  and     rax, r8
  000000014226A386  mov     [rsp+748h+var_708], rax
  000000014226A38B  mov     rax, r9
  000000014226A38E  and     rax, r15
  000000014226A391  mov     [rsp+748h+var_328], rax
  000000014226A399  not     r15
  000000014226A39C  and     r15, r8
  000000014226A39F  mov     [rsp+748h+var_318], r15
  000000014226A3A7  mov     rax, rcx
  000000014226A3AA  and     rax, r9
  000000014226A3AD  mov     [rsp+748h+var_348], rax
  000000014226A3B5  and     r10, [rsp+748h+var_5F8]
  000000014226A3BD  and     r14, r10
  000000014226A3C0  not     r14
  000000014226A3C3  not     r10
  000000014226A3C6  and     r10, [rsp+748h+var_730]
  000000014226A3CB  mov     r15, r10
  000000014226A3CE  not     r15
  000000014226A3D1  and     r14, r15
  000000014226A3D4  not     r14
  000000014226A3D7  and     r14, [rsp+748h+var_4E8]
  000000014226A3DF  mov     rax, r8
  000000014226A3E2  and     rax, r14
  000000014226A3E5  mov     [rsp+748h+var_320], rax
  000000014226A3ED  not     r14
  000000014226A3F0  and     r14, r9
  000000014226A3F3  and     r10, r8
  000000014226A3F6  and     r15, r9
  000000014226A3F9  mov     rcx, [rsp+748h+var_728]
  000000014226A3FE  and     rcx, rbp
  000000014226A401  mov     rax, r9
  000000014226A404  and     rax, rcx
  000000014226A407  mov     [rsp+748h+var_308], rax
  000000014226A40F  not     rcx
  000000014226A412  and     rcx, r8
  000000014226A415  mov     [rsp+748h+var_310], rcx
  000000014226A41D  mov     rax, [rsp+748h+var_6F0]
  000000014226A422  not     rax
  000000014226A425  and     rax, rdi
  000000014226A428  mov     rcx, r9
  000000014226A42B  and     rcx, rax
  000000014226A42E  mov     [rsp+748h+var_300], rcx
  000000014226A436  not     rax
  000000014226A439  and     rax, r8
  000000014226A43C  mov     [rsp+748h+var_6F0], rax
  000000014226A441  and     [rsp+748h+var_640], r8
  000000014226A449  mov     rax, r8
  000000014226A44C  and     rax, rsi
  000000014226A44F  mov     [rsp+748h+var_2F8], rax
  000000014226A457  not     rsi
  000000014226A45A  and     rsi, r9
  000000014226A45D  mov     [rsp+748h+var_6D8], rsi
  000000014226A462  mov     rsi, r8
  000000014226A465  mov     rax, [rsp+748h+var_738]
  000000014226A46A  and     rsi, rax
  000000014226A46D  mov     [rsp+748h+var_2F0], rsi
  000000014226A475  not     rax
  000000014226A478  and     rax, r9
  000000014226A47B  mov     [rsp+748h+var_738], rax
  000000014226A480  mov     rax, [rsp+748h+var_718]
  000000014226A485  and     r9, rax
  000000014226A488  mov     [rsp+748h+var_6E8], r9
  000000014226A48D  not     rax
  000000014226A490  and     rax, r8
  000000014226A493  mov     [rsp+748h+var_718], rax
  000000014226A498  mov     r9, rdi
  000000014226A49B  and     r8, rdi
  000000014226A49E  not     r8
  000000014226A4A1  mov     rdi, [rsp+748h+var_4E8]
  000000014226A4A9  and     r8, rdi
  000000014226A4AC  mov     rsi, [rsp+748h+var_728]
  000000014226A4B1  and     rsi, r8
  000000014226A4B4  not     r8
  000000014226A4B7  and     r8, [rsp+748h+var_5F8]
  000000014226A4BF  not     r8
  000000014226A4C2  not     rsi
  000000014226A4C5  mov     rax, [rsp+748h+var_710]
  000000014226A4CA  and     rsi, rax
  000000014226A4CD  and     rsi, r8
  000000014226A4D0  not     rsi
  000000014226A4D3  mov     r8, 8372560352FAA30Ch
  000000014226A4DD  imul    r8, rsi
  000000014226A4E1  mov     [rsp+748h+var_350], r8
  000000014226A4E9  mov     r8, [rsp+748h+var_730]
  000000014226A4EE  and     r8, r12
  000000014226A4F1  not     r12
  000000014226A4F4  and     r12, r9
  000000014226A4F7  not     r12
  000000014226A4FA  not     r8
  000000014226A4FD  and     r8, r12
  000000014226A500  mov     rsi, [rsp+748h+var_340]
  000000014226A508  not     rsi
  000000014226A50B  mov     r9, [rsp+748h+var_600]
  000000014226A513  not     r9
  000000014226A516  and     r9, rsi
  000000014226A519  not     r10
  000000014226A51C  not     r15
  000000014226A51F  and     r15, r10
  000000014226A522  mov     rsi, [rsp+748h+var_558]
  000000014226A52A  and     rsi, rax
  000000014226A52D  not     rsi
  000000014226A530  mov     rax, [rsp+748h+var_740]
  000000014226A535  not     rax
  000000014226A538  and     rax, rsi
  000000014226A53B  mov     [rsp+748h+var_740], rax
  000000014226A540  mov     r12, [rsp+748h+var_620]
  000000014226A548  not     r12
  000000014226A54B  mov     [rsp+748h+var_620], r12
  000000014226A553  mov     rax, [rsp+748h+var_720]
  000000014226A558  not     rax
  000000014226A55B  and     rax, rbp
  000000014226A55E  mov     [rsp+748h+var_720], rax
  000000014226A563  mov     rax, [rsp+748h+var_618]
  000000014226A56B  not     rax
  000000014226A56E  and     rax, rbp
  000000014226A571  mov     [rsp+748h+var_618], rax
  000000014226A579  not     r11
  000000014226A57C  and     r11, rdi
  000000014226A57F  mov     rax, [rsp+748h+var_748]
  000000014226A583  not     rax
  000000014226A586  and     rax, rdi
  000000014226A589  mov     [rsp+748h+var_748], rax
  000000014226A58D  mov     rcx, rbp
  000000014226A590  and     rcx, r8
  000000014226A593  not     r8
  000000014226A596  and     r8, rdi
  000000014226A599  mov     rax, rbp
  000000014226A59C  and     rax, r15
  000000014226A59F  mov     [rsp+748h+var_558], rax
  000000014226A5A7  not     r15
  000000014226A5AA  and     r15, rdi
  000000014226A5AD  and     [rsp+748h+var_598], rdi
  000000014226A5B5  mov     rax, r9
  000000014226A5B8  and     rdi, r9
  000000014226A5BB  not     rax
  000000014226A5BE  and     rax, rbp
  000000014226A5C1  mov     [rsp+748h+var_600], rax
  000000014226A5C9  mov     r9, [rsp+748h+var_348]
  000000014226A5D1  not     r9
  000000014226A5D4  mov     rsi, [rsp+748h+var_728]
  000000014226A5D9  mov     r10, rsi
  000000014226A5DC  and     r10, r9
  000000014226A5DF  not     r10
  000000014226A5E2  and     r10, rbp
  000000014226A5E5  and     r9, r12
  000000014226A5E8  not     r9
  000000014226A5EB  and     r9, rbp
  000000014226A5EE  mov     r12, [rsp+748h+var_740]
  000000014226A5F3  not     r12
  000000014226A5F6  and     r12, rbp
  000000014226A5F9  mov     [rsp+748h+var_740], r12
  000000014226A5FE  mov     rax, [rsp+748h+var_730]
  000000014226A603  and     rbp, rax
  000000014226A606  and     rbp, rsi
  000000014226A609  mov     r12, rsi
  000000014226A60C  and     rbp, [rsp+748h+var_620]
  000000014226A614  mov     rsi, 0B60183DC7797F2FFh
  000000014226A61E  imul    rsi, rbp
  000000014226A622  not     r13
  000000014226A625  and     r13, rax
  000000014226A628  mov     rbp, 0F25D3FCBA874F48Ch
  000000014226A632  imul    rbp, r13
  000000014226A636  add     rbp, rsi
  000000014226A639  add     rbp, [rsp+748h+var_350]
  000000014226A641  mov     rsi, 3B357618E984CBC5h
  000000014226A64B  imul    rsi, [rsp+748h+var_720]
  000000014226A651  not     rdx
  000000014226A654  and     rdx, [rsp+748h+var_710]
  000000014226A659  mov     r13, r12
  000000014226A65C  and     r13, rdx
  000000014226A65F  not     rdx
  000000014226A662  mov     r12, [rsp+748h+var_5F8]
  000000014226A66A  and     rdx, r12
  000000014226A66D  not     rdx
  000000014226A670  not     r13
  000000014226A673  and     r13, rdx
  000000014226A676  not     r13
  000000014226A679  mov     rdx, 0FF49A5B87D565934h
  000000014226A683  imul    rdx, r13
  000000014226A687  add     rdx, rsi
  000000014226A68A  add     rdx, rbp
  000000014226A68D  mov     rax, [rsp+748h+var_550]
  000000014226A695  not     rax
  000000014226A698  mov     rbp, r12
  000000014226A69B  and     rax, r12
  000000014226A69E  mov     rsi, 4DB0FB65F1A7DC78h
  000000014226A6A8  imul    rsi, rax
  000000014226A6AC  mov     rax, [rsp+748h+var_5A0]
  000000014226A6B4  not     rax
  000000014226A6B7  mov     r13, 0C2BBBDFC0EC9FD08h
  000000014226A6C1  imul    r13, rax
  000000014226A6C5  add     r13, rsi
  000000014226A6C8  mov     rax, [rsp+748h+var_5F0]
  000000014226A6D0  not     rax
  000000014226A6D3  mov     r12, [rsp+748h+var_618]
  000000014226A6DB  and     r12, rax
  000000014226A6DE  mov     rsi, 0DB9E81CEA2ABF163h
  000000014226A6E8  imul    rsi, r12
  000000014226A6EC  add     rsi, r13
  000000014226A6EF  add     rsi, rdx
  000000014226A6F2  mov     rdx, 0E34237140246C1B7h
  000000014226A6FC  imul    rdx, [rsp+748h+var_4B8]
  000000014226A705  mov     rax, [rsp+748h+var_338]
  000000014226A70D  not     rax
  000000014226A710  and     r11, rax
  000000014226A713  mov     r12, rbp
  000000014226A716  mov     r13, rbp
  000000014226A719  and     r12, r11
  000000014226A71C  not     r12
  000000014226A71F  not     r11
  000000014226A722  and     r11, [rsp+748h+var_728]
  000000014226A727  not     r11
  000000014226A72A  and     r11, r12
  000000014226A72D  mov     r12, 90AED09F22EEFFA8h
  000000014226A737  imul    r12, r11
  000000014226A73B  add     r12, rdx
  000000014226A73E  mov     rbp, [rsp+748h+var_730]
  000000014226A743  mov     rax, rbp
  000000014226A746  mov     rdx, [rsp+748h+var_638]
  000000014226A74E  and     rax, rdx
  000000014226A751  not     rdx
  000000014226A754  mov     r11, [rsp+748h+var_4E0]
  000000014226A75C  and     rdx, r11
  000000014226A75F  not     rdx
  000000014226A762  not     rax
  000000014226A765  and     rax, rdx
  000000014226A768  mov     rdx, 466CCABFEEDFD158h
  000000014226A772  imul    rdx, rax
  000000014226A776  add     rdx, r12
  000000014226A779  mov     rax, 0B9262EAE5EC59614h
  000000014226A783  imul    rax, [rsp+748h+var_748]
  000000014226A788  add     rax, rdx
  000000014226A78B  not     rcx
  000000014226A78E  not     r8
  000000014226A791  and     rcx, r13
  000000014226A794  and     rcx, r8
  000000014226A797  mov     rdx, 0D5E5E59868B6CE18h
  000000014226A7A1  imul    rdx, rcx
  000000014226A7A5  add     rdx, rax
  000000014226A7A8  add     rdx, rsi
  000000014226A7AB  mov     rax, [rsp+748h+var_600]
  000000014226A7B3  not     rax
  000000014226A7B6  not     rdi
  000000014226A7B9  and     rdi, rax
  000000014226A7BC  not     rdi
  000000014226A7BF  mov     rax, 22D8CEBEA6D51D31h
  000000014226A7C9  imul    rax, rdi
  000000014226A7CD  mov     rcx, [rsp+748h+var_6F8]
  000000014226A7D2  not     rcx
  000000014226A7D5  mov     r8, 0C13CB47F9562EBE1h
  000000014226A7DF  imul    r8, rcx
  000000014226A7E3  add     r8, rax
  000000014226A7E6  mov     rax, 84FA0E77035D97A6h
  000000014226A7F0  imul    rax, [rsp+748h+var_520]
  000000014226A7F9  add     rax, r8
  000000014226A7FC  mov     r8, 81EB948EA8B3AB5Dh
  000000014226A806  imul    r8, [rsp+748h+var_330]
  000000014226A80F  add     r8, rax
  000000014226A812  add     r8, rdx
  000000014226A815  mov     rax, [rsp+748h+var_708]
  000000014226A81A  not     rax
  000000014226A81D  not     rbx
  000000014226A820  and     rbx, rax
  000000014226A823  mov     rax, r11
  000000014226A826  mov     r12, r11
  000000014226A829  and     rax, rbx
  000000014226A82C  not     rbx
  000000014226A82F  and     rbx, rbp
  000000014226A832  not     rax
  000000014226A835  not     rbx
  000000014226A838  and     rbx, rax
  000000014226A83B  mov     rax, r13
  000000014226A83E  and     rax, rbx
  000000014226A841  not     rax
  000000014226A844  not     rbx
  000000014226A847  mov     rdi, [rsp+748h+var_728]
  000000014226A84C  and     rbx, rdi
  000000014226A84F  not     rbx
  000000014226A852  and     rbx, rax
  000000014226A855  not     rbx
  000000014226A858  mov     rax, 607B9E62EEC1E4h
  000000014226A862  imul    rax, rbx
  000000014226A866  mov     rcx, [rsp+748h+var_318]
  000000014226A86E  not     rcx
  000000014226A871  mov     r11, [rsp+748h+var_328]
  000000014226A879  not     r11
  000000014226A87C  and     r11, rcx
  000000014226A87F  mov     rdx, [rsp+748h+var_4C8]
  000000014226A887  and     rdx, r11
  000000014226A88A  not     r11
  000000014226A88D  mov     rsi, [rsp+748h+var_710]
  000000014226A892  and     r11, rsi
  000000014226A895  not     r11
  000000014226A898  not     rdx
  000000014226A89B  and     rdx, r11
  000000014226A89E  mov     rcx, 95FE423FC2F97DBDh
  000000014226A8A8  imul    rcx, rdx
  000000014226A8AC  add     rcx, rax
  000000014226A8AF  add     rcx, r8
  000000014226A8B2  mov     rax, rbp
  000000014226A8B5  and     rax, r10
  000000014226A8B8  not     r10
  000000014226A8BB  and     r10, r12
  000000014226A8BE  not     r10
  000000014226A8C1  not     rax
  000000014226A8C4  and     rax, r10
  000000014226A8C7  not     rax
  000000014226A8CA  mov     rdx, 0EB6DF6CFBF4BD176h
  000000014226A8D4  imul    rdx, rax
  000000014226A8D8  mov     rax, rbp
  000000014226A8DB  and     rax, r9
  000000014226A8DE  not     r9
  000000014226A8E1  and     r9, r12
  000000014226A8E4  not     r9
  000000014226A8E7  not     rax
  000000014226A8EA  and     rax, rdi
  000000014226A8ED  and     rax, r9
  000000014226A8F0  not     rax
  000000014226A8F3  mov     r8, 0F720CAF9D2A53FEAh
  000000014226A8FD  imul    r8, rax
  000000014226A901  add     r8, rdx
  000000014226A904  mov     rax, [rsp+748h+var_320]
  000000014226A90C  not     rax
  000000014226A90F  not     r14
  000000014226A912  and     r14, rax
  000000014226A915  not     r14
  000000014226A918  mov     rax, 39C2F78FBF89913Dh
  000000014226A922  imul    rax, r14
  000000014226A926  add     rax, r8
  000000014226A929  mov     rdx, [rsp+748h+var_558]
  000000014226A931  not     rdx
  000000014226A934  not     r15
  000000014226A937  and     r15, rdx
  000000014226A93A  not     r15
  000000014226A93D  mov     rdx, 0A0D9EE4383F1B17Ch
  000000014226A947  imul    rdx, r15
  000000014226A94B  add     rdx, rax
  000000014226A94E  mov     rax, [rsp+748h+var_310]
  000000014226A956  not     rax
  000000014226A959  mov     r11, [rsp+748h+var_308]
  000000014226A961  not     r11
  000000014226A964  and     r11, rsi
  000000014226A967  and     r11, rax
  000000014226A96A  mov     r8, [rsp+748h+var_640]
  000000014226A972  not     r8
  000000014226A975  mov     rax, rbp
  000000014226A978  and     r8, rbp
  000000014226A97B  mov     r10, r8
  000000014226A97E  mov     r8, [rsp+748h+var_740]
  000000014226A983  not     r8
  000000014226A986  and     r8, rbp
  000000014226A989  mov     r9, r8
  000000014226A98C  and     rax, r11
  000000014226A98F  not     r11
  000000014226A992  and     r11, r12
  000000014226A995  not     r11
  000000014226A998  not     rax
  000000014226A99B  and     rax, r11
  000000014226A99E  not     rax
  000000014226A9A1  mov     r8, 0FBDBA730C5D9A7D5h
  000000014226A9AB  imul    r8, rax
  000000014226A9AF  add     r8, rdx
  000000014226A9B2  add     r8, rcx
  000000014226A9B5  mov     rax, [rsp+748h+var_6F0]
  000000014226A9BA  not     rax
  000000014226A9BD  mov     rcx, [rsp+748h+var_300]
  000000014226A9C5  not     rcx
  000000014226A9C8  and     rcx, rax
  000000014226A9CB  not     rcx
  000000014226A9CE  mov     rax, 63F627DDF5AA7071h
  000000014226A9D8  imul    rax, rcx
  000000014226A9DC  mov     rcx, r13
  000000014226A9DF  mov     rdx, r10
  000000014226A9E2  and     rcx, r10
  000000014226A9E5  not     rcx
  000000014226A9E8  not     rdx
  000000014226A9EB  and     rdx, rdi
  000000014226A9EE  not     rdx
  000000014226A9F1  and     rdx, rcx
  000000014226A9F4  mov     rcx, 52C592421D071CACh
  000000014226A9FE  imul    rcx, rdx
  000000014226AA02  add     rcx, rax
  000000014226AA05  not     r9
  000000014226AA08  mov     rax, 47A84A80BC9FC126h
  000000014226AA12  imul    rax, r9
  000000014226AA16  add     rax, rcx
  000000014226AA19  mov     rcx, [rsp+748h+var_2F8]
  000000014226AA21  not     rcx
  000000014226AA24  mov     rdx, [rsp+748h+var_6D8]
  000000014226AA29  not     rdx
  000000014226AA2C  and     rdx, rcx
  000000014226AA2F  mov     rcx, 157E6B41197D2330h
  000000014226AA39  imul    rcx, rdx
  000000014226AA3D  add     rcx, rax
  000000014226AA40  mov     rax, [rsp+748h+var_598]
  000000014226AA48  not     rax
  000000014226AA4B  mov     rdx, rsi
  000000014226AA4E  and     rdx, r13
  000000014226AA51  and     rdx, rax
  000000014226AA54  mov     rax, 30FAEA7224CE84B8h
  000000014226AA5E  imul    rax, rdx
  000000014226AA62  add     rax, rcx
  000000014226AA65  mov     rcx, [rsp+748h+var_2F0]
  000000014226AA6D  not     rcx
  000000014226AA70  mov     rdx, [rsp+748h+var_738]
  000000014226AA75  not     rdx
  000000014226AA78  and     rdx, rcx
  000000014226AA7B  not     rdx
  000000014226AA7E  mov     rcx, 0B311E9D4E06DA0EFh
  000000014226AA88  imul    rcx, rdx
  000000014226AA8C  add     rcx, rax
  000000014226AA8F  mov     rax, [rsp+748h+var_718]
  000000014226AA94  not     rax
  000000014226AA97  mov     rdx, [rsp+748h+var_6E8]
  000000014226AA9C  not     rdx
  000000014226AA9F  and     rdx, rax
  000000014226AAA2  mov     rax, r13
  000000014226AAA5  and     rax, rdx
  000000014226AAA8  not     rdx
  000000014226AAAB  and     rdx, rdi
  000000014226AAAE  not     rax
  000000014226AAB1  not     rdx
  000000014226AAB4  and     rdx, rax
  000000014226AAB7  mov     rax, 945C7CE66DA2DF1Ah
  000000014226AAC1  imul    rax, rdx
  000000014226AAC5  add     rax, rcx
  000000014226AAC8  mov     rcx, 0CEFE5494B06D917Eh
  000000014226AAD2  imul    rcx, [rsp+748h+var_4C0]
  000000014226AADB  add     rcx, rax
  000000014226AADE  add     rcx, r8
  000000014226AAE1  mov     rsi, rcx
  000000014226AAE4  mov     rax, [rsp+748h+var_3B0]
  000000014226AAEC  lea     rcx, [rsp+rax+748h+var_748]
  000000014226AAF0  add     rcx, 748h
  000000014226AAF7  mov     rax, [rsp+748h+var_3C8]
  000000014226AAFF  imul    rcx, rax
  000000014226AB03  mov     [rsp+748h+var_738], rcx
  000000014226AB08  mov     r8, [rsp+748h+var_448]
  000000014226AB10  imul    r8, rax
  000000014226AB14  mov     rcx, 1E267FCC14F47D62h
  000000014226AB1E  mov     rax, [rsp+748h+var_5D8]
  000000014226AB26  imul    rcx, rax
  000000014226AB2A  and     rcx, [rsp+748h+var_180]
  000000014226AB32  mov     r12, [rsp+748h+var_570]
  000000014226AB3A  mov     rdx, r12
  000000014226AB3D  and     rdx, rcx
  000000014226AB40  not     rcx
  000000014226AB43  and     rcx, [rsp+748h+var_678]
  000000014226AB4B  not     rcx
  000000014226AB4E  not     rdx
  000000014226AB51  and     rdx, rcx
  000000014226AB54  mov     rcx, 0E4AB85314E11E720h
  000000014226AB5E  imul    rcx, rax
  000000014226AB62  add     rdx, rcx
  000000014226AB65  mov     rcx, 0A6114D8101B8E8EDh
  000000014226AB6F  imul    rcx, rax
  000000014226AB73  mov     r9, 3345542B90707E82h
  000000014226AB7D  imul    r9, rax
  000000014226AB81  and     r9, rdx
  000000014226AB84  not     rdx
  000000014226AB87  and     rdx, rcx
  000000014226AB8A  mov     rcx, 2A2CEAC145E0E76Fh
  000000014226AB94  imul    rcx, rax
  000000014226AB98  mov     rbx, rax
  000000014226AB9B  not     r9
  000000014226AB9E  and     r9, rcx
  000000014226ABA1  not     rdx
  000000014226ABA4  and     r9, rdx
  000000014226ABA7  imul    r9, [rsp+748h+var_3D0]
  000000014226ABB0  mov     rax, r8
  000000014226ABB3  not     rax
  000000014226ABB6  not     r9
  000000014226ABB9  and     r9, rax
  000000014226ABBC  mov     [rsp+748h+var_720], r9
  000000014226ABC1  mov     rax, [rsp+748h+var_5B8]
  000000014226ABC9  mov     edx, eax
  000000014226ABCB  lea     rcx, [rsp+748h]
  000000014226ABD3  and     edx, ecx
  000000014226ABD5  not     rax
  000000014226ABD8  and     rax, [rsp+748h+var_2D8]
  000000014226ABE0  not     rdx
  000000014226ABE3  lea     r9, [rax+rax*2]
  000000014226ABE7  not     rax
  000000014226ABEA  imul    ecx, ebx, -73h
  000000014226ABED  mov     r8, [rsp+748h+var_500]
  000000014226ABF5  mov     r10, r8
  000000014226ABF8  shl     r10, cl
  000000014226ABFB  and     rax, rdx
  000000014226ABFE  imul    ecx, ebx, -4Dh
  000000014226AC01  mov     r11, r8
  000000014226AC04  shr     r11, cl
  000000014226AC07  sub     rdx, r9
  000000014226AC0A  not     r10
  000000014226AC0D  not     r11
  000000014226AC10  and     r11, r10
  000000014226AC13  not     r11
  000000014226AC16  lea     ecx, ds:0[rbx*4]
  000000014226AC1D  neg     cl
  000000014226AC1F  mov     r9, r11
  000000014226AC22  shl     r9, cl
  000000014226AC25  not     rax
  000000014226AC28  lea     rdi, [rdx+rax*2]
  000000014226AC2C  not     r9
  000000014226AC2F  lea     ecx, ds:0[rbx*4]
  000000014226AC36  shr     r11, cl
  000000014226AC39  not     r11
  000000014226AC3C  and     r11, r9
  000000014226AC3F  mov     rax, [rsp+748h+var_3F0]
  000000014226AC47  mov     r9, [rsp+748h+var_2E8]
  000000014226AC4F  imul    r9, rax
  000000014226AC53  mov     r8, [rsp+748h+var_370]
  000000014226AC5B  mov     r10, [rsp+748h+var_5D0]
  000000014226AC63  imul    r8, r10
  000000014226AC67  not     r11
  000000014226AC6A  imul    ecx, ebx, -4Fh
  000000014226AC6D  mov     rdx, r11
  000000014226AC70  shl     rdx, cl
  000000014226AC73  imul    ecx, ebx, -71h
  000000014226AC76  shr     r11, cl
  000000014226AC79  add     r8, r9
  000000014226AC7C  not     rdx
  000000014226AC7F  not     r11
  000000014226AC82  and     r11, rdx
  000000014226AC85  not     r8
  000000014226AC88  not     r11
  000000014226AC8B  mov     r9, [rsp+748h+var_508]
  000000014226AC93  imul    r11, r9
  000000014226AC97  not     r11
  000000014226AC9A  and     r11, r8
  000000014226AC9D  mov     [rsp+748h+var_740], r11
  000000014226ACA2  mov     rcx, [rsp+748h+var_578]
  000000014226ACAA  add     rcx, rsp
  000000014226ACAD  add     rcx, 748h
  000000014226ACB4  imul    rcx, r10
  000000014226ACB8  mov     rdx, [rsp+748h+var_5C8]
  000000014226ACC0  add     rdx, rsp
  000000014226ACC3  add     rdx, 748h
  000000014226ACCA  imul    rdx, rax
  000000014226ACCE  add     rdx, rcx
  000000014226ACD1  not     rdx
  000000014226ACD4  mov     rax, [rsp+748h+var_568]
  000000014226ACDC  add     rax, rsp
  000000014226ACDF  add     rax, 748h
  000000014226ACE5  imul    rax, r9
  000000014226ACE9  not     rax
  000000014226ACEC  and     rax, rdx
  000000014226ACEF  mov     rcx, rax
  000000014226ACF2  imul    rsi, [rsp+748h+var_580]
  000000014226ACFB  mov     [rsp+748h+var_6D8], rsi
  000000014226AD00  mov     rax, [rsp+748h+var_388]
  000000014226AD08  not     rax
  000000014226AD0B  and     rax, rsi
  000000014226AD0E  mov     [rsp+748h+var_718], rax
  000000014226AD13  mov     r9, [rsp+748h+var_3F8]
  000000014226AD1B  imul    rdi, r9
  000000014226AD1F  mov     [rsp+748h+var_578], rdi
  000000014226AD27  not     rdi
  000000014226AD2A  mov     [rsp+748h+var_710], rdi
  000000014226AD2F  mov     rax, [rsp+748h+var_5C0]
  000000014226AD37  add     rax, rsp
  000000014226AD3A  add     rax, 748h
  000000014226AD40  mov     r8, [rsp+748h+var_588]
  000000014226AD48  imul    rax, r8
  000000014226AD4C  mov     [rsp+748h+var_708], rax
  000000014226AD51  not     rax
  000000014226AD54  mov     [rsp+748h+var_730], rax
  000000014226AD59  and     rdi, rax
  000000014226AD5C  mov     [rsp+748h+var_6E8], rdi
  000000014226AD61  mov     rax, [rsp+748h+var_160]
  000000014226AD69  lea     r11, [rsp+rax+748h+var_748]
  000000014226AD6D  add     r11, 748h
  000000014226AD74  mov     r10, [rsp+748h+var_3D8]
  000000014226AD7C  imul    r11, r10
  000000014226AD80  mov     [rsp+748h+var_5D0], r11
  000000014226AD88  mov     rdx, r11
  000000014226AD8B  not     rdx
  000000014226AD8E  mov     [rsp+748h+var_728], rdx
  000000014226AD93  mov     rax, [rsp+748h+var_658]
  000000014226AD9B  and     rax, rdx
  000000014226AD9E  not     rax
  000000014226ADA1  mov     [rsp+748h+var_5C0], rax
  000000014226ADA9  mov     rdx, [rsp+748h+var_4F8]
  000000014226ADB1  and     rdx, r11
  000000014226ADB4  not     rdx
  000000014226ADB7  and     rdx, rax
  000000014226ADBA  mov     [rsp+748h+var_5C8], rdx
  000000014226ADC2  bt      dword ptr [rsp+748h+var_560], 0Dh
  000000014226ADCB  not     rcx
  000000014226ADCE  cmovb   rcx, [rsp+748h+var_590]
  000000014226ADD7  mov     [rsp+748h+var_5B8], rcx
  000000014226ADDF  mov     rcx, 0EBD6904834000000h
  000000014226ADE9  imul    rcx, rbx
  000000014226ADED  mov     rax, [rsp+748h+var_4D0]
  000000014226ADF5  mov     rdx, [rsp+748h+var_510]
  000000014226ADFD  add     rdx, rax
  000000014226AE00  add     rdx, rcx
  000000014226AE03  mov     rcx, 8A46C4D60CE8B891h
  000000014226AE0D  imul    rcx, rbx
  000000014226AE11  and     rcx, r12
  000000014226AE14  add     rdx, rcx
  000000014226AE17  imul    rdx, r10
  000000014226AE1B  mov     r10, rdx
  000000014226AE1E  mov     rcx, [rsp+748h+var_5E0]
  000000014226AE26  add     rcx, r12
  000000014226AE29  imul    rcx, r8
  000000014226AE2D  mov     [rsp+748h+var_5E0], rcx
  000000014226AE35  mov     rcx, 7E6E79373432F000h
  000000014226AE3F  imul    rcx, rbx
  000000014226AE43  mov     rdx, [rsp+748h+var_6A0]
  000000014226AE4B  add     rdx, rax
  000000014226AE4E  add     rdx, rcx
  000000014226AE51  mov     rcx, 0EF33A66674536CD5h
  000000014226AE5B  imul    rcx, rbx
  000000014226AE5F  and     rcx, r12
  000000014226AE62  add     rdx, rcx
  000000014226AE65  imul    rdx, r9
  000000014226AE69  mov     [rsp+748h+var_6A0], rdx
  000000014226AE71  mov     rax, [rsp+748h+var_158]
  000000014226AE79  mov     rcx, [rsp+748h+var_6D0]
  000000014226AE7E  and     rcx, rax
  000000014226AE81  not     rax
  000000014226AE84  and     rax, [rsp+748h+var_3E0]
  000000014226AE8C  not     rax
  000000014226AE8F  not     rcx
  000000014226AE92  and     rcx, rax
  000000014226AE95  mov     [rsp+748h+var_510], r10
  000000014226AE9D  mov     r8, r10
  000000014226AEA0  not     r8
  000000014226AEA3  mov     [rsp+748h+var_568], r8
  000000014226AEAB  mov     rdx, [rsp+748h+var_368]
  000000014226AEB3  mov     rax, rdx
  000000014226AEB6  not     rax
  000000014226AEB9  mov     [rsp+748h+var_560], rax
  000000014226AEC1  and     rdx, r8
  000000014226AEC4  not     rdx
  000000014226AEC7  mov     r8, rax
  000000014226AECA  and     r8, r10
  000000014226AECD  not     r8
  000000014226AED0  mov     rax, rcx
  000000014226AED3  mov     r9, rcx
  000000014226AED6  mov     ecx, dword ptr [rsp+748h+var_518]
  000000014226AEDD  shl     r9, cl
  000000014226AEE0  mov     ecx, [rsp+748h+var_5AC]
  000000014226AEE7  shr     rax, cl
  000000014226AEEA  and     r8, rdx
  000000014226AEED  mov     [rsp+748h+var_748], r8
  000000014226AEF1  not     r9
  000000014226AEF4  not     rax
  000000014226AEF7  and     rax, r9
  000000014226AEFA  mov     rcx, [rsp+748h+var_270]
  000000014226AF02  not     rcx
  000000014226AF05  not     rax
  000000014226AF08  mov     r15, [rsp+748h+var_3A8]
  000000014226AF10  imul    rax, r15
  000000014226AF14  add     rax, rcx
  000000014226AF17  mov     r8, [rsp+748h+var_630]
  000000014226AF1F  mov     rcx, r8
  000000014226AF22  not     rcx
  000000014226AF25  mov     rdx, rcx
  000000014226AF28  and     rdx, rax
  000000014226AF2B  mov     r10, [rsp+748h+var_3E8]
  000000014226AF33  mov     r9, r10
  000000014226AF36  and     r9, rdx
  000000014226AF39  not     rdx
  000000014226AF3C  mov     r11, [rsp+748h+var_2E0]
  000000014226AF44  and     rdx, r11
  000000014226AF47  not     rdx
  000000014226AF4A  not     r9
  000000014226AF4D  and     r9, rdx
  000000014226AF50  and     rcx, r10
  000000014226AF53  and     rcx, rax
  000000014226AF56  lea     rdx, [r9+r9*2]
  000000014226AF5A  lea     rcx, [rdx+rcx*2]
  000000014226AF5E  mov     rdx, r8
  000000014226AF61  and     rdx, rax
  000000014226AF64  not     rdx
  000000014226AF67  and     rdx, r10
  000000014226AF6A  sub     rcx, rdx
  000000014226AF6D  not     r9
  000000014226AF70  lea     rcx, [rcx+r9*2]
  000000014226AF74  mov     r9, r11
  000000014226AF77  and     r9, rax
  000000014226AF7A  not     rax
  000000014226AF7D  mov     rdx, [rsp+748h+var_698]
  000000014226AF85  and     rdx, rax
  000000014226AF88  add     rdx, rcx
  000000014226AF8B  mov     [rsp+748h+var_698], rdx
  000000014226AF93  and     rax, r10
  000000014226AF96  not     r9
  000000014226AF99  not     rax
  000000014226AF9C  and     rax, r9
  000000014226AF9F  not     rax
  000000014226AFA2  and     rax, r8
  000000014226AFA5  mov     [rsp+748h+var_6D0], rax
  000000014226AFAA  mov     r14, [rsp+748h+var_280]
  000000014226AFB2  not     r14
  000000014226AFB5  mov     rax, [rsp+748h+var_150]
  000000014226AFBD  lea     rdx, [rsp+rax+748h+var_748]
  000000014226AFC1  add     rdx, 748h
  000000014226AFC8  mov     rbp, [rsp+748h+var_3A0]
  000000014226AFD0  imul    rdx, rbp
  000000014226AFD4  mov     rcx, rdx
  000000014226AFD7  mov     r9, rdx
  000000014226AFDA  mov     r10, rdx
  000000014226AFDD  mov     r11, [rsp+748h+var_258]
  000000014226AFE5  and     rdx, r11
  000000014226AFE8  not     r11
  000000014226AFEB  not     rcx
  000000014226AFEE  and     r14, rcx
  000000014226AFF1  mov     rsi, rcx
  000000014226AFF4  mov     rax, [rsp+748h+var_240]
  000000014226AFFC  and     rsi, rax
  000000014226AFFF  not     rsi
  000000014226B002  mov     r13, [rsp+748h+var_228]
  000000014226B00A  and     r10, r13
  000000014226B00D  not     r10
  000000014226B010  and     r10, rsi
  000000014226B013  not     r10
  000000014226B016  mov     rdi, [rsp+748h+var_230]
  000000014226B01E  and     r10, rdi
  000000014226B021  mov     r8, [rsp+748h+var_210]
  000000014226B029  and     r8, rcx
  000000014226B02C  mov     rbx, [rsp+748h+var_220]
  000000014226B034  and     rbx, rcx
  000000014226B037  and     r11, rcx
  000000014226B03A  and     rcx, rdi
  000000014226B03D  and     rdi, rsi
  000000014226B040  mov     rsi, r14
  000000014226B043  not     rsi
  000000014226B046  lea     rsi, [rsi+rsi*4]
  000000014226B04A  lea     rsi, [rsi+rdi*2]
  000000014226B04E  and     r9, rax
  000000014226B051  mov     r14, rax
  000000014226B054  not     r9
  000000014226B057  and     r9, [rsp+748h+var_200]
  000000014226B05F  not     r9
  000000014226B062  lea     rdi, ds:0[r9*8]
  000000014226B06A  sub     r9, rdi
  000000014226B06D  add     r9, rsi
  000000014226B070  not     r10
  000000014226B073  add     r10, r10
  000000014226B076  sub     r9, r10
  000000014226B079  not     r8
  000000014226B07C  lea     r10, [r8+r8*4]
  000000014226B080  sub     r9, r10
  000000014226B083  not     rbx
  000000014226B086  lea     r9, [r9+rbx*4]
  000000014226B08A  not     r11
  000000014226B08D  not     rdx
  000000014226B090  and     rdx, r11
  000000014226B093  not     rdx
  000000014226B096  lea     rdx, [rdx+rdx*2]
  000000014226B09A  add     rdx, r9
  000000014226B09D  mov     rax, r13
  000000014226B0A0  and     rax, rcx
  000000014226B0A3  not     rcx
  000000014226B0A6  and     rcx, r14
  000000014226B0A9  not     rcx
  000000014226B0AC  not     rax
  000000014226B0AF  and     rax, rcx
  000000014226B0B2  not     rax
  000000014226B0B5  lea     rcx, [rdx+rax*4]
  000000014226B0B9  mov     rdx, [rsp+748h+var_4F8]
  000000014226B0C1  and     rdx, rcx
  000000014226B0C4  not     rdx
  000000014226B0C7  and     rdx, [rsp+748h+var_530]
  000000014226B0CF  mov     rax, [rsp+748h+var_208]
  000000014226B0D7  not     rax
  000000014226B0DA  and     rax, rcx
  000000014226B0DD  mov     r10, rax
  000000014226B0E0  mov     r8, [rsp+748h+var_6B0]
  000000014226B0E8  and     r8, rcx
  000000014226B0EB  mov     rax, [rsp+748h+var_690]
  000000014226B0F3  and     rax, rcx
  000000014226B0F6  not     rcx
  000000014226B0F9  mov     r9, [rsp+748h+var_658]
  000000014226B101  and     r9, rcx
  000000014226B104  not     r9
  000000014226B107  and     rdx, r9
  000000014226B10A  not     r8
  000000014226B10D  add     r8, r10
  000000014226B110  add     r8, rdx
  000000014226B113  mov     [rsp+748h+var_6B0], r8
  000000014226B11B  and     rcx, [rsp+748h+var_2D0]
  000000014226B123  not     rcx
  000000014226B126  not     rax
  000000014226B129  and     rax, rcx
  000000014226B12C  mov     [rsp+748h+var_690], rax
  000000014226B134  mov     rax, [rsp+748h+var_148]
  000000014226B13C  imul    rax, r15
  000000014226B140  mov     r13, r15
  000000014226B143  mov     rcx, rax
  000000014226B146  not     rcx
  000000014226B149  mov     rdx, rcx
  000000014226B14C  mov     rdi, [rsp+748h+var_538]
  000000014226B154  and     rdx, rdi
  000000014226B157  not     rdx
  000000014226B15A  mov     r10, rax
  000000014226B15D  mov     r8, [rsp+748h+var_608]
  000000014226B165  and     r10, r8
  000000014226B168  not     r10
  000000014226B16B  and     r10, rdx
  000000014226B16E  not     r10
  000000014226B171  mov     rbx, [rsp+748h+var_6C8]
  000000014226B179  and     r10, rbx
  000000014226B17C  not     r10
  000000014226B17F  mov     r9, 6666666666666667h
  000000014226B189  imul    r9, r10
  000000014226B18D  mov     rdx, [rsp+748h+var_218]
  000000014226B195  not     rdx
  000000014226B198  and     rdx, rax
  000000014226B19B  not     rdx
  000000014226B19E  mov     r10, 0CCCCCCCCCCCCCCCDh
  000000014226B1A8  lea     r11, [r10+1]
  000000014226B1AC  imul    r11, rdx
  000000014226B1B0  mov     r15, [rsp+748h+var_2C8]
  000000014226B1B8  not     r15
  000000014226B1BB  mov     r14, [rsp+748h+var_1E0]
  000000014226B1C3  mov     rsi, r14
  000000014226B1C6  and     rsi, rcx
  000000014226B1C9  mov     rdx, r8
  000000014226B1CC  and     rdx, rsi
  000000014226B1CF  not     rsi
  000000014226B1D2  and     r15, rax
  000000014226B1D5  and     rax, rdi
  000000014226B1D8  and     rdi, rsi
  000000014226B1DB  not     rdi
  000000014226B1DE  not     rdx
  000000014226B1E1  and     rdx, rdi
  000000014226B1E4  imul    rdx, r10
  000000014226B1E8  add     rdx, r11
  000000014226B1EB  add     rdx, r9
  000000014226B1EE  and     rsi, r8
  000000014226B1F1  not     rsi
  000000014226B1F4  mov     r9, 3333333333333332h
  000000014226B1FE  lea     r10, [r9+1]
  000000014226B202  imul    r10, rsi
  000000014226B206  and     rcx, r8
  000000014226B209  not     rcx
  000000014226B20C  and     rcx, r14
  000000014226B20F  imul    rcx, r9
  000000014226B213  add     rcx, r10
  000000014226B216  add     r9, 3
  000000014226B21A  imul    r9, r15
  000000014226B21E  add     r9, rcx
  000000014226B221  mov     rcx, rbx
  000000014226B224  and     rcx, rax
  000000014226B227  not     rax
  000000014226B22A  and     rax, r14
  000000014226B22D  not     rcx
  000000014226B230  not     rax
  000000014226B233  and     rax, rcx
  000000014226B236  not     rax
  000000014226B239  mov     rcx, 9999999999999999h
  000000014226B243  imul    rcx, rax
  000000014226B247  add     rcx, r9
  000000014226B24A  add     rcx, rdx
  000000014226B24D  mov     [rsp+748h+var_6C8], rcx
  000000014226B255  mov     rcx, [rsp+748h+var_1F8]
  000000014226B25D  not     rcx
  000000014226B260  mov     rax, [rsp+748h+var_140]
  000000014226B268  lea     rdx, [rsp+rax+748h+var_748]
  000000014226B26C  add     rdx, 748h
  000000014226B273  imul    rdx, rbp
  000000014226B277  add     rdx, rcx
  000000014226B27A  mov     r11, [rsp+748h+var_678]
  000000014226B282  and     r11, rdx
  000000014226B285  mov     r9, r11
  000000014226B288  not     r9
  000000014226B28B  mov     rcx, rdx
  000000014226B28E  not     rcx
  000000014226B291  mov     r10, r12
  000000014226B294  and     r10, rcx
  000000014226B297  not     r10
  000000014226B29A  and     r10, r9
  000000014226B29D  mov     rax, [rsp+748h+var_2B8]
  000000014226B2A5  and     rax, r10
  000000014226B2A8  mov     r8, [rsp+748h+var_2C0]
  000000014226B2B0  and     r8, rcx
  000000014226B2B3  not     r8
  000000014226B2B6  lea     r9, [rax+r8*2]
  000000014226B2BA  mov     rax, [rsp+748h+var_628]
  000000014226B2C2  and     r10, rax
  000000014226B2C5  not     r10
  000000014226B2C8  add     r10, r10
  000000014226B2CB  sub     r9, r10
  000000014226B2CE  and     r11, rax
  000000014226B2D1  mov     r8, rax
  000000014226B2D4  not     r11
  000000014226B2D7  lea     r10, [r11+r11*2]
  000000014226B2DB  add     r10, r9
  000000014226B2DE  mov     r11, [rsp+748h+var_670]
  000000014226B2E6  mov     r9, r11
  000000014226B2E9  not     r9
  000000014226B2EC  and     r9, rcx
  000000014226B2EF  not     r9
  000000014226B2F2  and     r11, rdx
  000000014226B2F5  mov     [rsp+748h+var_670], r11
  000000014226B2FD  not     r11
  000000014226B300  and     r11, r9
  000000014226B303  not     r11
  000000014226B306  lea     r9, [r11+r11*2]
  000000014226B30A  sub     r10, r9
  000000014226B30D  mov     rax, [rsp+748h+var_2B0]
  000000014226B315  not     rax
  000000014226B318  and     rdx, rax
  000000014226B31B  not     rdx
  000000014226B31E  lea     rax, [rdx+rdx*2]
  000000014226B322  add     rax, r10
  000000014226B325  and     rcx, r8
  000000014226B328  not     rcx
  000000014226B32B  and     rcx, r12
  000000014226B32E  add     rcx, rcx
  000000014226B331  sub     rax, rcx
  000000014226B334  mov     [rsp+748h+var_570], rax
  000000014226B33C  mov     rcx, [rsp+748h+var_610]
  000000014226B344  not     rcx
  000000014226B347  mov     rax, [rsp+748h+var_138]
  000000014226B34F  mov     r10, [rsp+748h+var_668]
  000000014226B357  imul    rax, r10
  000000014226B35B  add     rax, rcx
  000000014226B35E  mov     r8, [rsp+748h+var_268]
  000000014226B366  not     r8
  000000014226B369  mov     rcx, rax
  000000014226B36C  not     rcx
  000000014226B36F  mov     rdx, [rsp+748h+var_238]
  000000014226B377  and     rdx, rcx
  000000014226B37A  not     rdx
  000000014226B37D  and     r8, rax
  000000014226B380  not     r8
  000000014226B383  add     r8, r8
  000000014226B386  add     rdx, rdx
  000000014226B389  sub     r8, rdx
  000000014226B38C  mov     r9, [rsp+748h+var_5E8]
  000000014226B394  mov     rdx, r9
  000000014226B397  and     rdx, rax
  000000014226B39A  not     rdx
  000000014226B39D  mov     rsi, [rsp+748h+var_540]
  000000014226B3A5  and     rdx, rsi
  000000014226B3A8  add     r8, rdx
  000000014226B3AB  mov     r11, r8
  000000014226B3AE  mov     r8, [rsp+748h+var_4F0]
  000000014226B3B6  mov     rdx, r8
  000000014226B3B9  and     rdx, rax
  000000014226B3BC  not     rdx
  000000014226B3BF  and     r9, rcx
  000000014226B3C2  not     r9
  000000014226B3C5  and     r9, rdx
  000000014226B3C8  mov     rdx, r8
  000000014226B3CB  and     rdx, rcx
  000000014226B3CE  not     rdx
  000000014226B3D1  and     rdx, rsi
  000000014226B3D4  mov     r8, [rsp+748h+var_6C0]
  000000014226B3DC  and     r8, r9
  000000014226B3DF  not     r9
  000000014226B3E2  and     r9, rsi
  000000014226B3E5  not     r9
  000000014226B3E8  not     r8
  000000014226B3EB  and     r8, r9
  000000014226B3EE  add     r8, r11
  000000014226B3F1  mov     r11, [rsp+748h+var_2A8]
  000000014226B3F9  mov     r9, r11
  000000014226B3FC  not     r9
  000000014226B3FF  and     r9, rax
  000000014226B402  not     r9
  000000014226B405  and     r11, rcx
  000000014226B408  not     r11
  000000014226B40B  and     r11, r9
  000000014226B40E  add     r11, r11
  000000014226B411  sub     r8, r11
  000000014226B414  sub     r8, rdx
  000000014226B417  mov     rdx, [rsp+748h+var_2A0]
  000000014226B41F  and     rcx, rdx
  000000014226B422  not     rdx
  000000014226B425  and     rax, rdx
  000000014226B428  not     rcx
  000000014226B42B  not     rax
  000000014226B42E  and     rax, rcx
  000000014226B431  not     rax
  000000014226B434  lea     rax, [rax+rax*2]
  000000014226B438  add     rax, r8
  000000014226B43B  mov     [rsp+748h+var_6C0], rax
  000000014226B443  mov     rax, [rsp+748h+var_398]
  000000014226B44B  lea     rdx, [rsp+rax+748h+var_748]
  000000014226B44F  add     rdx, 748h
  000000014226B456  imul    rdx, r10
  000000014226B45A  mov     rcx, rdx
  000000014226B45D  not     rcx
  000000014226B460  mov     r9, rcx
  000000014226B463  mov     rax, [rsp+748h+var_1E8]
  000000014226B46B  and     r9, rax
  000000014226B46E  mov     r10, rdx
  000000014226B471  and     rdx, rax
  000000014226B474  mov     rax, [rsp+748h+var_1C8]
  000000014226B47C  and     r10, rax
  000000014226B47F  mov     r8, [rsp+748h+var_1D0]
  000000014226B487  and     r8, rcx
  000000014226B48A  and     rcx, rax
  000000014226B48D  mov     rax, [rsp+748h+var_1B8]
  000000014226B495  mov     r11, rax
  000000014226B498  and     r11, rdx
  000000014226B49B  not     rdx
  000000014226B49E  not     rcx
  000000014226B4A1  and     rcx, rdx
  000000014226B4A4  not     rcx
  000000014226B4A7  and     rcx, rax
  000000014226B4AA  mov     rdx, rax
  000000014226B4AD  and     rdx, r10
  000000014226B4B0  not     r10
  000000014226B4B3  and     r10, [rsp+748h+var_1B0]
  000000014226B4BB  not     r9
  000000014226B4BE  and     r9, r10
  000000014226B4C1  not     rdx
  000000014226B4C4  not     r10
  000000014226B4C7  and     r10, rdx
  000000014226B4CA  add     r10, r9
  000000014226B4CD  mov     rax, r8
  000000014226B4D0  lea     rdx, [r10+r8*2]
  000000014226B4D4  not     rax
  000000014226B4D7  lea     r8, [rax+rax*2]
  000000014226B4DB  add     r8, rdx
  000000014226B4DE  not     r11
  000000014226B4E1  add     r11, r11
  000000014226B4E4  sub     r8, r11
  000000014226B4E7  add     rcx, rcx
  000000014226B4EA  sub     r8, rcx
  000000014226B4ED  mov     rax, [rsp+748h+var_700]
  000000014226B4F2  mov     rcx, rax
  000000014226B4F5  not     rcx
  000000014226B4F8  and     rax, r8
  000000014226B4FB  mov     [rsp+748h+var_700], rax
  000000014226B500  not     r8
  000000014226B503  and     r8, rcx
  000000014226B506  mov     [rsp+748h+var_588], r8
  000000014226B50E  mov     rdx, [rsp+748h+var_1D8]
  000000014226B516  mov     r10, rdx
  000000014226B519  not     r10
  000000014226B51C  mov     r15, [rsp+748h+var_130]
  000000014226B524  imul    r15, r13
  000000014226B528  mov     rcx, r15
  000000014226B52B  not     rcx
  000000014226B52E  and     rdx, rcx
  000000014226B531  not     rdx
  000000014226B534  and     r10, r15
  000000014226B537  not     r10
  000000014226B53A  and     r10, rdx
  000000014226B53D  not     r10
  000000014226B540  mov     r12, 0EC4EC4EC4EC4EC4Eh
  000000014226B54A  lea     rdx, [r12+1]
  000000014226B54F  imul    rdx, r10
  000000014226B553  mov     r11, rcx
  000000014226B556  and     r11, [rsp+748h+var_688]
  000000014226B55E  and     r11, [rsp+748h+var_298]
  000000014226B566  not     r11
  000000014226B569  mov     r10, 3B13B13B13B13B12h
  000000014226B573  imul    r10, r11
  000000014226B577  mov     rsi, [rsp+748h+var_4D8]
  000000014226B57F  and     rsi, rcx
  000000014226B582  not     rsi
  000000014226B585  mov     rbp, [rsp+748h+var_548]
  000000014226B58D  mov     r11, rbp
  000000014226B590  and     r11, r15
  000000014226B593  not     r11
  000000014226B596  mov     r13, [rsp+748h+var_6B8]
  000000014226B59E  and     r11, r13
  000000014226B5A1  and     r11, rsi
  000000014226B5A4  mov     rax, [rsp+748h+var_1A0]
  000000014226B5AC  and     rax, rcx
  000000014226B5AF  mov     r14, [rsp+748h+var_6E0]
  000000014226B5B4  and     r11, r14
  000000014226B5B7  mov     rsi, rcx
  000000014226B5BA  and     rsi, r14
  000000014226B5BD  mov     rdi, [rsp+748h+var_290]
  000000014226B5C5  and     rdi, rcx
  000000014226B5C8  not     rdi
  000000014226B5CB  and     rdi, r14
  000000014226B5CE  and     r14, rax
  000000014226B5D1  not     rax
  000000014226B5D4  and     rax, [rsp+748h+var_5A8]
  000000014226B5DC  not     rax
  000000014226B5DF  not     r14
  000000014226B5E2  and     r14, rax
  000000014226B5E5  not     r14
  000000014226B5E8  mov     rbx, 6276276276276277h
  000000014226B5F2  imul    r14, rbx
  000000014226B5F6  add     r14, r10
  000000014226B5F9  imul    r11, r12
  000000014226B5FD  add     r11, r14
  000000014226B600  mov     rax, [rsp+748h+var_288]
  000000014226B608  not     rax
  000000014226B60B  and     rax, rcx
  000000014226B60E  mov     r12, 0D89D89D89D89D89Ch
  000000014226B618  imul    rax, r12
  000000014226B61C  add     rax, r11
  000000014226B61F  mov     r10, rsi
  000000014226B622  not     r10
  000000014226B625  and     r10, rbp
  000000014226B628  mov     r9, [rsp+748h+var_688]
  000000014226B630  mov     r11, r9
  000000014226B633  and     r11, r10
  000000014226B636  not     r11
  000000014226B639  lea     r14, [rbx+2]
  000000014226B63D  imul    r14, r11
  000000014226B641  add     r14, rax
  000000014226B644  add     r14, rdx
  000000014226B647  mov     rax, [rsp+748h+var_6A8]
  000000014226B64F  not     rax
  000000014226B652  mov     rdx, r13
  000000014226B655  mov     r11, [rsp+748h+var_4D8]
  000000014226B65D  and     rdx, r11
  000000014226B660  and     rdx, rsi
  000000014226B663  not     rdx
  000000014226B666  mov     rbx, 7627627627627627h
  000000014226B670  imul    rdx, rbx
  000000014226B674  and     rax, r15
  000000014226B677  not     rax
  000000014226B67A  imul    rax, rbx
  000000014226B67E  add     rax, rdx
  000000014226B681  and     rsi, r13
  000000014226B684  not     rsi
  000000014226B687  and     rsi, r11
  000000014226B68A  mov     rdx, 13B13B13B13B13B1h
  000000014226B694  imul    rsi, rdx
  000000014226B698  add     rsi, rax
  000000014226B69B  mov     rax, [rsp+748h+var_278]
  000000014226B6A3  and     rax, r15
  000000014226B6A6  lea     rdx, [r12+2]
  000000014226B6AB  imul    rdx, rax
  000000014226B6AF  add     rdx, rsi
  000000014226B6B2  mov     rax, [rsp+748h+var_528]
  000000014226B6BA  not     rax
  000000014226B6BD  and     rax, r15
  000000014226B6C0  imul    rax, rbx
  000000014226B6C4  add     rax, rdx
  000000014226B6C7  not     r10
  000000014226B6CA  mov     rsi, r9
  000000014226B6CD  and     r10, r9
  000000014226B6D0  imul    r10, r12
  000000014226B6D4  add     r10, rax
  000000014226B6D7  add     r10, r14
  000000014226B6DA  not     rdi
  000000014226B6DD  mov     rdx, 2762762762762761h
  000000014226B6E7  imul    rdx, rdi
  000000014226B6EB  add     rdx, r10
  000000014226B6EE  mov     rax, [rsp+748h+var_260]
  000000014226B6F6  and     rax, r15
  000000014226B6F9  not     rax
  000000014226B6FC  lea     rdx, [rdx+rax*2]
  000000014226B700  mov     r8, [rsp+748h+var_458]
  000000014226B708  and     r8, r15
  000000014226B70B  and     rbp, r8
  000000014226B70E  not     rbp
  000000014226B711  not     r8
  000000014226B714  and     r8, r11
  000000014226B717  not     r8
  000000014226B71A  and     r8, rbp
  000000014226B71D  mov     rax, 6276276276276277h
  000000014226B727  imul    r8, rax
  000000014226B72B  mov     r9, [rsp+748h+var_250]
  000000014226B733  and     rcx, r9
  000000014226B736  not     r9
  000000014226B739  and     r15, r9
  000000014226B73C  not     rcx
  000000014226B73F  not     r15
  000000014226B742  and     r15, rcx
  000000014226B745  mov     rcx, rsi
  000000014226B748  and     rcx, r15
  000000014226B74B  not     r15
  000000014226B74E  and     r15, r13
  000000014226B751  not     rcx
  000000014226B754  not     r15
  000000014226B757  and     r15, rcx
  000000014226B75A  mov     rcx, 13B13B13B13B13B1h
  000000014226B764  inc     rcx
  000000014226B767  imul    rcx, r15
  000000014226B76B  add     rcx, r8
  000000014226B76E  add     rcx, rdx
  000000014226B771  mov     [rsp+748h+var_6B8], rcx
  000000014226B779  mov     rax, [rsp+748h+var_128]
  000000014226B781  lea     r10, [rsp+rax+748h+var_748]
  000000014226B785  add     r10, 748h
  000000014226B78C  mov     r15, [rsp+748h+var_3A8]
  000000014226B794  imul    r10, r15
  000000014226B798  mov     r8, [rsp+748h+var_188]
  000000014226B7A0  mov     rcx, r8
  000000014226B7A3  and     rcx, r10
  000000014226B7A6  mov     rax, [rsp+748h+var_680]
  000000014226B7AE  and     rax, rcx
  000000014226B7B1  not     rcx
  000000014226B7B4  mov     r9, [rsp+748h+var_178]
  000000014226B7BC  and     rcx, r9
  000000014226B7BF  mov     r14, r10
  000000014226B7C2  not     r14
  000000014226B7C5  and     r9, r14
  000000014226B7C8  mov     rdx, [rsp+748h+var_168]
  000000014226B7D0  and     r14, rdx
  000000014226B7D3  not     r14
  000000014226B7D6  and     r14, rcx
  000000014226B7D9  not     rcx
  000000014226B7DC  not     rax
  000000014226B7DF  and     rax, rcx
  000000014226B7E2  mov     [rsp+748h+var_680], rax
  000000014226B7EA  mov     rcx, rdx
  000000014226B7ED  mov     rdx, r9
  000000014226B7F0  and     rcx, r9
  000000014226B7F3  not     rdx
  000000014226B7F6  and     rdx, r8
  000000014226B7F9  not     rdx
  000000014226B7FC  not     rcx
  000000014226B7FF  and     rcx, rdx
  000000014226B802  and     r10, [rsp+748h+var_460]
  000000014226B80A  sub     rcx, rax
  000000014226B80D  add     r10, rcx
  000000014226B810  mov     [rsp+748h+var_6E0], r10
  000000014226B815  mov     rcx, [rsp+748h+var_170]
  000000014226B81D  not     rcx
  000000014226B820  mov     rax, [rsp+748h+var_120]
  000000014226B828  lea     rbx, [rsp+rax+748h+var_748]
  000000014226B82C  add     rbx, 748h
  000000014226B833  imul    rbx, r15
  000000014226B837  not     rbx
  000000014226B83A  and     rbx, rcx
  000000014226B83D  mov     rcx, [rsp+748h+var_468]
  000000014226B845  not     rcx
  000000014226B848  mov     rax, [rsp+748h+var_118]
  000000014226B850  lea     rsi, [rsp+rax+748h+var_748]
  000000014226B854  add     rsi, 748h
  000000014226B85B  mov     rax, [rsp+748h+var_380]
  000000014226B863  imul    rsi, rax
  000000014226B867  not     rsi
  000000014226B86A  and     rsi, rcx
  000000014226B86D  imul    ecx, dword ptr [rsp+748h+var_5D8], 51535562h
  000000014226B878  mov     [rsp+748h+var_5D8], rcx
  000000014226B880  test    byte ptr [rsp+748h+var_580], 1
  000000014226B888  mov     r8, [rsp+748h+var_1A8]
  000000014226B890  not     r8
  000000014226B893  not     rsi
  000000014226B896  mov     rcx, [rsp+748h+var_110]
  000000014226B89E  lea     r11, [rsp+rcx+748h]
  000000014226B8A6  mov     rdx, [rsp+748h+var_C8]
  000000014226B8AE  cmovnz  rsi, rdx
  000000014226B8B2  imul    r11, r15
  000000014226B8B6  not     r11
  000000014226B8B9  and     r11, r8
  000000014226B8BC  mov     r8, [rsp+748h+var_1C0]
  000000014226B8C4  not     r8
  000000014226B8C7  mov     rcx, [rsp+748h+var_108]
  000000014226B8CF  lea     r10, [rsp+rcx+748h+var_748]
  000000014226B8D3  add     r10, 748h
  000000014226B8DA  imul    r10, r15
  000000014226B8DE  not     r10
  000000014226B8E1  and     r10, r8
  000000014226B8E4  mov     r8, [rsp+748h+var_1F0]
  000000014226B8EC  not     r8
  000000014226B8EF  mov     rcx, [rsp+748h+var_100]
  000000014226B8F7  lea     r9, [rsp+rcx+748h+var_748]
  000000014226B8FB  add     r9, 748h
  000000014226B902  mov     rbp, [rsp+748h+var_3A0]
  000000014226B90A  imul    r9, rbp
  000000014226B90E  not     r9
  000000014226B911  and     r9, r8
  000000014226B914  mov     rcx, [rsp+748h+var_F8]
  000000014226B91C  lea     r12, [rsp+rcx+748h+var_748]
  000000014226B920  add     r12, 748h
  000000014226B927  mov     rdi, [rsp+748h+var_668]
  000000014226B92F  imul    r12, rdi
  000000014226B933  add     r12, [rsp+748h+var_4A0]
  000000014226B93B  test    [rsp+748h+var_198], 1
  000000014226B943  mov     rcx, [rsp+748h+var_190]
  000000014226B94B  lea     rcx, [rsp+rcx+748h]
  000000014226B953  not     r11
  000000014226B956  cmovz   r11, rcx
  000000014226B95A  mov     r8, [rsp+748h+var_F0]
  000000014226B962  lea     r8, [rsp+r8+748h]
  000000014226B96A  cmovz   r12, rcx
  000000014226B96E  mov     [rsp+748h+var_6F0], r12
  000000014226B973  imul    r8, rbp
  000000014226B977  add     r8, [rsp+748h+var_488]
  000000014226B97F  test    [rsp+748h+var_480], 1
  000000014226B987  not     r9
  000000014226B98A  cmovnz  r9, rcx
  000000014226B98E  cmovnz  r8, rcx
  000000014226B992  mov     [rsp+748h+var_580], r8
  000000014226B99A  mov     r13, [rsp+748h+var_498]
  000000014226B9A2  not     r13
  000000014226B9A5  mov     rcx, [rsp+748h+var_390]
  000000014226B9AD  lea     r8, [rsp+rcx+748h+var_748]
  000000014226B9B1  add     r8, 748h
  000000014226B9B8  imul    r8, r15
  000000014226B9BC  add     r8, r13
  000000014226B9BF  mov     rcx, [rsp+748h+var_4A8]
  000000014226B9C7  not     rcx
  000000014226B9CA  not     r8
  000000014226B9CD  and     r8, rcx
  000000014226B9D0  mov     rcx, [rsp+748h+var_E8]
  000000014226B9D8  lea     r12, [rsp+rcx+748h+var_748]
  000000014226B9DC  add     r12, 748h
  000000014226B9E3  imul    r12, rdi
  000000014226B9E7  add     r12, [rsp+748h+var_490]
  000000014226B9EF  mov     rdi, [rsp+748h+var_4B0]
  000000014226B9F7  not     rdi
  000000014226B9FA  mov     rcx, [rsp+748h+var_E0]
  000000014226BA02  add     rcx, rsp
  000000014226BA05  add     rcx, 748h
  000000014226BA0C  imul    rcx, r15
  000000014226BA10  add     rcx, rdi
  000000014226BA13  mov     rdi, [rsp+748h+var_248]
  000000014226BA1B  not     rdi
  000000014226BA1E  not     rcx
  000000014226BA21  and     rcx, rdi
  000000014226BA24  mov     r13, [rsp+748h+var_D8]
  000000014226BA2C  add     r13, rsp
  000000014226BA2F  add     r13, 748h
  000000014226BA36  imul    r13, r15
  000000014226BA3A  mov     rdi, [rsp+748h+var_470]
  000000014226BA42  not     rdi
  000000014226BA45  add     r13, rdi
  000000014226BA48  test    byte ptr [rsp+748h+var_508], 1
  000000014226BA50  not     r10
  000000014226BA53  cmovnz  r10, rdx
  000000014226BA57  cmovnz  r13, rdx
  000000014226BA5B  mov     rdx, [rsp+748h+var_698]
  000000014226BA63  mov     rdi, [rsp+748h+var_6D0]
  000000014226BA68  add     rdi, rdx
  000000014226BA6B  add     rdi, 2
  000000014226BA6F  mov     rdx, [rsp+748h+var_D0]
  000000014226BA77  lea     r15, [rsp+rdx+748h+var_748]
  000000014226BA7B  add     r15, 748h
  000000014226BA82  imul    r15, rax
  000000014226BA86  add     r15, [rsp+748h+var_738]
  000000014226BA8B  test    [rsp+748h+var_478], 1
  000000014226BA93  mov     rax, [rsp+748h+var_360]
  000000014226BA9B  lea     rax, [rsp+rax+748h]
  000000014226BAA3  cmovz   r12, rax
  000000014226BAA7  cmovz   r15, rax
  000000014226BAAB  mov     rdx, [rsp+748h+var_6B0]
  000000014226BAB3  sub     rdx, [rsp+748h+var_690]
  000000014226BABB  test    rbx, 0
  000000014226BAC2  call    locret_14226BAD2  ; -> locret_14226BAD2
  000000014226BAC7  jz      loc_14226BAD3
  000000014226BACD  jmp     loc_14226AEC7
  000000014226BAD2  retn
  000000014226BAD3  nop
  000000014226BAD4  jmp     loc_142267539

