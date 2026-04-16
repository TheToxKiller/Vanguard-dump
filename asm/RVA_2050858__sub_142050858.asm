// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142050858                          ║
// ║  VA        : 0x142050858                            ║
// ║  RVA       : 0x2050858                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024DFE5  sub_14024DFB6
//   0x140281AB9  sub_140281A28
//   0x1402B84FC  ??
//
// ── CALLS TO (30) ──
//   0x14205085A  sub_142050858
//   0x14205085C  sub_142050858
//   0x14205085E  sub_142050858
//   0x142050860  sub_142050858
//   0x142050861  sub_142050858
//   0x142050862  sub_142050858
//   0x142050863  sub_142050858
//   0x142050864  sub_142050858
//   0x14205086B  sub_142050858
//   0x142050873  sub_142050858
//   0x14205087B  sub_142050858
//   0x142050883  sub_142050858
//   0x14205088B  sub_142050858
//   0x14205088E  sub_142050858
//   0x142050891  sub_142050858
//   0x142050899  sub_142050858
//   0x14205089C  sub_142050858
//   0x14205089F  sub_142050858
//   0x1420508A2  sub_142050858
//   0x1420508A5  sub_142050858
//   0x1420508A8  sub_142050858
//   0x1420508AB  sub_142050858
//   0x1420508AE  sub_142050858
//   0x1420508B1  sub_142050858
//   0x1420508B4  sub_142050858
//   0x1420508B7  sub_142050858
//   0x1420508BA  sub_142050858
//   0x1420508C4  sub_142050858
//   0x1420508C7  sub_142050858
//   0x1420508D1  sub_142050858
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12819 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DFE5  sub_14024DFB6
;   0x140281AB9  sub_140281A28
;   0x1402B84FC  ??
;
; ── Instructions ───────────────────────────────
  0000000142050858  push    r15
  000000014205085A  push    r14
  000000014205085C  push    r13
  000000014205085E  push    r12
  0000000142050860  push    rsi
  0000000142050861  push    rdi
  0000000142050862  push    rbp
  0000000142050863  push    rbx
  0000000142050864  sub     rsp, 420h
  000000014205086B  mov     rsi, [rsp+460h+arg_130]
  0000000142050873  mov     [rsp+460h+var_180], rsi
  000000014205087B  mov     rcx, [rsp+460h+arg_C0]
  0000000142050883  mov     rdx, [rsp+460h+arg_F8]
  000000014205088B  mov     rax, rcx
  000000014205088E  not     rax
  0000000142050891  mov     r15, [rsp+460h+arg_100]
  0000000142050899  mov     r10, rax
  000000014205089C  and     r10, r15
  000000014205089F  mov     r14, rdx
  00000001420508A2  not     r14
  00000001420508A5  mov     r8, rax
  00000001420508A8  and     r8, r14
  00000001420508AB  mov     r11, rcx
  00000001420508AE  and     rcx, r14
  00000001420508B1  and     r14, r10
  00000001420508B4  not     r10
  00000001420508B7  and     r10, rdx
  00000001420508BA  mov     r9, 0EBBFF7B9EFFEDDE7h
  00000001420508C4  or      r9, rsi
  00000001420508C7  mov     rsi, 987F166B1079A325h
  00000001420508D1  imul    rsi, r9
  00000001420508D5  imul    r10, rsi
  00000001420508D9  mov     rdi, r15
  00000001420508DC  not     rdi
  00000001420508DF  mov     rbx, r8
  00000001420508E2  and     rbx, rdi
  00000001420508E5  imul    rbx, rsi
  00000001420508E9  add     rbx, r10
  00000001420508EC  and     r11, rdx
  00000001420508EF  not     r11
  00000001420508F2  not     r8
  00000001420508F5  and     r8, r11
  00000001420508F8  not     rcx
  00000001420508FB  mov     r10, rdi
  00000001420508FE  and     rax, rdx
  0000000142050901  not     rax
  0000000142050904  and     rax, rcx
  0000000142050907  not     rax
  000000014205090A  and     rax, rdi
  000000014205090D  and     rdi, r8
  0000000142050910  not     rdi
  0000000142050913  not     r8
  0000000142050916  and     r8, r15
  0000000142050919  not     r8
  000000014205091C  and     r8, rdi
  000000014205091F  imul    r8, rsi
  0000000142050923  and     r10, rcx
  0000000142050926  not     r10
  0000000142050929  imul    r10, rsi
  000000014205092D  add     r10, rbx
  0000000142050930  not     rax
  0000000142050933  mov     rcx, 6780E994EF865CDBh
  000000014205093D  imul    rcx, r9
  0000000142050941  imul    rcx, rax
  0000000142050945  add     rcx, r10
  0000000142050948  add     rcx, r8
  000000014205094B  imul    r14, rsi
  000000014205094F  add     r14, rcx
  0000000142050952  lea     r9, [rsp+460h]
  000000014205095A  mov     r8, r9
  000000014205095D  not     r8
  0000000142050960  imul    eax, r14d, 0B1410608h
  0000000142050967  mov     [rsp+460h+var_458], rax
  000000014205096C  mov     rdx, [rsp+rax+460h]
  0000000142050974  mov     [rsp+460h+var_48], rdx
  000000014205097C  mov     rax, rdx
  000000014205097F  not     rax
  0000000142050982  and     rax, r8
  0000000142050985  not     rax
  0000000142050988  mov     rcx, r8
  000000014205098B  and     rcx, rdx
  000000014205098E  imul    rdx, rcx, 0FFFFFFFFFFFFFF3Fh
  0000000142050995  not     rcx
  0000000142050998  shl     rcx, 6
  000000014205099C  lea     rcx, [rcx+rcx*2]
  00000001420509A0  sub     rdx, rcx
  00000001420509A3  add     rdx, rax
  00000001420509A6  mov     [rsp+460h+var_188], rdx
  00000001420509AE  mov     rdx, [rsp+460h+arg_218]
  00000001420509B6  mov     rax, rdx
  00000001420509B9  shr     rax, 11h
  00000001420509BD  not     eax
  00000001420509BF  and     eax, 1400001h
  00000001420509C4  mov     rcx, rdx
  00000001420509C7  shr     rcx, 1Eh
  00000001420509CB  not     ecx
  00000001420509CD  and     ecx, 0A01h
  00000001420509D3  imul    rcx, rax
  00000001420509D7  mov     [rsp+460h+var_3E8], rcx
  00000001420509DC  mov     rax, rdx
  00000001420509DF  shr     rax, 35h
  00000001420509E3  not     eax
  00000001420509E5  and     eax, 101h
  00000001420509EA  mov     [rsp+460h+var_420], rax
  00000001420509EF  shr     rdx, 1Ch
  00000001420509F3  mov     [rsp+460h+var_428], rdx
  00000001420509F8  imul    eax, r14d, 29055AA0h
  00000001420509FF  mov     [rsp+460h+var_358], rax
  0000000142050A07  mov     rcx, [rsp+rax+460h]
  0000000142050A0F  mov     [rsp+460h+var_3C0], rcx
  0000000142050A17  mov     rax, rcx
  0000000142050A1A  shr     rax, 3Dh
  0000000142050A1E  mov     [rsp+460h+var_410], rax
  0000000142050A23  mov     rax, rcx
  0000000142050A26  shr     rax, 3Fh
  0000000142050A2A  mov     ebx, r14d
  0000000142050A2D  shl     ebx, 5
  0000000142050A30  lea     ecx, [rbx+rbx*2]
  0000000142050A33  neg     ecx
  0000000142050A35  imul    edx, r14d, 9482AD50h
  0000000142050A3C  mov     [rsp+460h+var_228], rdx
  0000000142050A44  mov     rdx, [rsp+rdx+460h]
  0000000142050A4C  mov     [rsp+460h+var_50], rdx
  0000000142050A54  test    dl, cl
  0000000142050A56  setnz   cl
  0000000142050A59  or      cl, al
  0000000142050A5B  mov     byte ptr [rsp+460h+var_3B8], cl
  0000000142050A62  mov     rax, r15
  0000000142050A65  shr     rax, 0Dh
  0000000142050A69  mov     [rsp+460h+var_220], rax
  0000000142050A71  and     eax, 18061081h
  0000000142050A76  mov     rcx, rax
  0000000142050A79  mov     [rsp+460h+var_328], rax
  0000000142050A81  mov     r10, r15
  0000000142050A84  shr     r15d, 1Ch
  0000000142050A88  mov     [rsp+460h+var_3A0], r15
  0000000142050A90  mov     eax, r15d
  0000000142050A93  and     eax, 0FFFFFFFDh
  0000000142050A96  mov     r11, rax
  0000000142050A99  mov     [rsp+460h+var_330], rax
  0000000142050AA1  imul    eax, r14d, 0FB825CB0h
  0000000142050AA8  mov     [rsp+460h+var_240], rax
  0000000142050AB0  add     rax, rsp
  0000000142050AB3  add     rax, 460h
  0000000142050AB9  imul    rax, rcx
  0000000142050ABD  not     rax
  0000000142050AC0  imul    ecx, r14d, 13C31218h
  0000000142050AC7  mov     [rsp+460h+var_390], rcx
  0000000142050ACF  add     rcx, rsp
  0000000142050AD2  add     rcx, 460h
  0000000142050AD9  imul    rcx, r11
  0000000142050ADD  not     rcx
  0000000142050AE0  and     rcx, rax
  0000000142050AE3  mov     rdx, r10
  0000000142050AE6  shr     rdx, 23h
  0000000142050AEA  not     edx
  0000000142050AEC  mov     [rsp+460h+var_450], rdx
  0000000142050AF1  and     edx, 46001h
  0000000142050AF7  mov     [rsp+460h+var_380], rdx
  0000000142050AFF  not     rcx
  0000000142050B02  imul    eax, r14d, 0FD019320h
  0000000142050B09  mov     [rsp+460h+var_340], rax
  0000000142050B11  add     rax, rsp
  0000000142050B14  add     rax, 460h
  0000000142050B1A  imul    rax, rdx
  0000000142050B1E  mov     rcx, [rcx+rax]
  0000000142050B22  mov     [rsp+460h+var_78], rcx
  0000000142050B2A  imul    rax, r8, 0FFFFFFFFFFFFFE40h
  0000000142050B31  imul    rdx, r9, 0FFFFFFFFFFFFFE41h
  0000000142050B38  add     rdx, rax
  0000000142050B3B  mov     [rsp+460h+var_140], rdx
  0000000142050B43  imul    rax, r9, 0FFFFFFFFFFFFFDB1h
  0000000142050B4A  mov     r10, r9
  0000000142050B4D  imul    rdx, r8, 0FFFFFFFFFFFFFDB0h
  0000000142050B54  mov     r13, r8
  0000000142050B57  mov     [rsp+460h+var_2E8], r8
  0000000142050B5F  add     rdx, rax
  0000000142050B62  mov     r12, rdx
  0000000142050B65  mov     rsi, rdx
  0000000142050B68  not     r12
  0000000142050B6B  mov     r8, 0D01DAD13D1431B42h
  0000000142050B75  imul    r8, r14
  0000000142050B79  and     r8, rcx
  0000000142050B7C  not     r8
  0000000142050B7F  mov     rdx, 46AF139595AC7085h
  0000000142050B89  imul    rdx, r14
  0000000142050B8D  add     rdx, r8
  0000000142050B90  mov     rcx, rdx
  0000000142050B93  not     rcx
  0000000142050B96  mov     rax, 0CDA9B6F2540DFF25h
  0000000142050BA0  imul    rax, r14
  0000000142050BA4  add     rax, r8
  0000000142050BA7  mov     rbp, r8
  0000000142050BAA  mov     r8, rcx
  0000000142050BAD  and     r8, rax
  0000000142050BB0  mov     r9, r12
  0000000142050BB3  and     r9, r8
  0000000142050BB6  not     r9
  0000000142050BB9  not     r8
  0000000142050BBC  and     r8, rsi
  0000000142050BBF  not     r8
  0000000142050BC2  and     r8, r9
  0000000142050BC5  mov     r9, rsi
  0000000142050BC8  and     r9, rax
  0000000142050BCB  not     r9
  0000000142050BCE  and     r9, rcx
  0000000142050BD1  add     r9, r9
  0000000142050BD4  sub     r8, r9
  0000000142050BD7  mov     r11, rax
  0000000142050BDA  not     r11
  0000000142050BDD  and     rax, rdx
  0000000142050BE0  mov     r15, rsi
  0000000142050BE3  mov     [rsp+460h+var_2E0], rsi
  0000000142050BEB  mov     r9, rsi
  0000000142050BEE  and     r9, r11
  0000000142050BF1  not     r9
  0000000142050BF4  and     r9, rdx
  0000000142050BF7  and     rdx, r11
  0000000142050BFA  not     rdx
  0000000142050BFD  and     rdx, rsi
  0000000142050C00  not     rdx
  0000000142050C03  lea     rsi, ds:0[rdx*8]
  0000000142050C0B  sub     rsi, rdx
  0000000142050C0E  add     rsi, r8
  0000000142050C11  mov     rdx, r15
  0000000142050C14  and     rdx, rcx
  0000000142050C17  and     rcx, r11
  0000000142050C1A  mov     r8, r12
  0000000142050C1D  and     r8, rcx
  0000000142050C20  not     r8
  0000000142050C23  not     rcx
  0000000142050C26  and     rcx, r15
  0000000142050C29  not     rcx
  0000000142050C2C  and     rcx, r8
  0000000142050C2F  shl     rcx, 2
  0000000142050C33  sub     rsi, rcx
  0000000142050C36  mov     rcx, rdx
  0000000142050C39  not     rcx
  0000000142050C3C  and     rcx, r11
  0000000142050C3F  not     rcx
  0000000142050C42  lea     rcx, [rcx+rcx*4]
  0000000142050C46  add     rcx, rsi
  0000000142050C49  and     rax, r12
  0000000142050C4C  mov     [rsp+460h+var_338], r12
  0000000142050C54  not     rax
  0000000142050C57  lea     rax, [rcx+rax*4]
  0000000142050C5B  not     r9
  0000000142050C5E  add     r9, r9
  0000000142050C61  sub     rax, r9
  0000000142050C64  mov     [rsp+460h+var_460], rax
  0000000142050C68  and     rdx, r11
  0000000142050C6B  imul    r11d, r14d, 0A9C4F5D8h
  0000000142050C72  mov     r8, [rsp+r11+460h]
  0000000142050C7A  mov     [rsp+460h+var_3D8], r11
  0000000142050C82  imul    ecx, r14d, 61h ; 'a'
  0000000142050C86  mov     [rsp+460h+var_31C], ecx
  0000000142050C8D  mov     rdi, r8
  0000000142050C90  shr     rdi, cl
  0000000142050C93  not     rdx
  0000000142050C96  lea     rax, ds:0[rdx*8]
  0000000142050C9E  sub     rdx, rax
  0000000142050CA1  imul    rax, r13, 0FFFFFFFFFFFFFDA4h
  0000000142050CA8  mov     r13, r10
  0000000142050CAB  imul    r10, 0FFFFFFFFFFFFFDA5h
  0000000142050CB2  add     r10, rax
  0000000142050CB5  mov     rcx, rbx
  0000000142050CB8  add     ecx, r14d
  0000000142050CBB  neg     ecx
  0000000142050CBD  mov     [rsp+460h+var_158], rcx
  0000000142050CC5  shl     r8, cl
  0000000142050CC8  mov     [rsp+460h+var_398], r8
  0000000142050CD0  mov     rsi, 588BA9A240809397h
  0000000142050CDA  mov     r15, r14
  0000000142050CDD  imul    rsi, r14
  0000000142050CE1  mov     [rsp+460h+var_2F0], rsi
  0000000142050CE9  mov     rax, 3B3FEA6602B769E4h
  0000000142050CF3  imul    rax, r14
  0000000142050CF7  mov     [rsp+460h+var_198], rax
  0000000142050CFF  mov     rcx, r8
  0000000142050D02  not     rcx
  0000000142050D05  mov     [rsp+460h+var_430], rcx
  0000000142050D0A  mov     r9, rdi
  0000000142050D0D  not     r9
  0000000142050D10  mov     [rsp+460h+var_350], r9
  0000000142050D18  and     r9, rcx
  0000000142050D1B  mov     rcx, r9
  0000000142050D1E  not     rcx
  0000000142050D21  mov     [rsp+460h+var_3C8], rcx
  0000000142050D29  and     r9, rsi
  0000000142050D2C  not     r9
  0000000142050D2F  and     rax, rcx
  0000000142050D32  not     rax
  0000000142050D35  and     rax, r9
  0000000142050D38  mov     rbx, 15964DDA23B39E47h
  0000000142050D42  imul    rbx, r14
  0000000142050D46  mov     [rsp+460h+var_3F0], rbp
  0000000142050D4B  add     rbx, rbp
  0000000142050D4E  not     rbx
  0000000142050D51  and     rbx, r12
  0000000142050D54  mov     r9, 0CA34B915C27B03B7h
  0000000142050D5E  imul    r9, r14
  0000000142050D62  add     r9, rbp
  0000000142050D65  imul    ecx, r15d, 0C981BB70h
  0000000142050D6C  mov     [rsp+460h+var_308], rcx
  0000000142050D74  imul    r8d, r15d, 42C54678h
  0000000142050D7B  mov     [rsp+460h+var_408], r8
  0000000142050D80  imul    r8d, r15d, 62820C10h
  0000000142050D87  mov     [rsp+460h+var_448], r8
  0000000142050D8C  imul    esi, r15d, 930376E0h
  0000000142050D93  mov     [rsp+460h+var_440], rsi
  0000000142050D98  imul    esi, r15d, 0DEC403F8h
  0000000142050D9F  mov     [rsp+460h+var_3D0], rsi
  0000000142050DA7  imul    r14d, r15d, 0ACC362B8h
  0000000142050DAE  mov     rbp, r15
  0000000142050DB1  shr     rax, 3Fh
  0000000142050DB5  mov     [rsp+460h+var_258], rax
  0000000142050DBD  mov     r12, [rsp+460h+var_390]
  0000000142050DC5  cmovnz  r12, r11
  0000000142050DC9  mov     [rsp+460h+var_170], r12
  0000000142050DD1  cmovnz  rcx, r8
  0000000142050DD5  mov     rax, [rsp+460h+var_2E8]
  0000000142050DDD  mov     r12d, eax
  0000000142050DE0  and     r12d, ecx
  0000000142050DE3  not     r12
  0000000142050DE6  not     rcx
  0000000142050DE9  and     r13, rcx
  0000000142050DEC  not     r13
  0000000142050DEF  and     r13, r12
  0000000142050DF2  and     rcx, rax
  0000000142050DF5  not     rcx
  0000000142050DF8  lea     r15, ds:1[rcx*2]
  0000000142050E00  add     r15, r13
  0000000142050E03  lea     rax, [rsp+r14+460h+var_460]
  0000000142050E07  add     rax, 460h
  0000000142050E0D  mov     [rsp+460h+var_300], rax
  0000000142050E15  imul    r15, [rsp+460h+var_3E8]
  0000000142050E1B  mov     r14, r15
  0000000142050E1E  not     r14
  0000000142050E21  mov     r12, [rsp+460h+var_420]
  0000000142050E26  imul    r12, rax
  0000000142050E2A  mov     r13, r12
  0000000142050E2D  not     r13
  0000000142050E30  and     r12, r14
  0000000142050E33  and     r14, r13
  0000000142050E36  and     r13, r15
  0000000142050E39  not     r12
  0000000142050E3C  not     r13
  0000000142050E3F  and     r13, r12
  0000000142050E42  not     r14
  0000000142050E45  lea     r14, ds:1[r14*2]
  0000000142050E4D  add     r14, r13
  0000000142050E50  mov     rax, [rsp+460h+var_428]
  0000000142050E55  not     eax
  0000000142050E57  mov     [rsp+460h+var_428], rax
  0000000142050E5C  test    al, 1
  0000000142050E5E  cmovz   r10, [rsp+460h+var_140]
  0000000142050E67  mov     [rsp+460h+var_60], r10
  0000000142050E6F  cmovnz  r14, [rsp+460h+var_188]
  0000000142050E78  mov     [rsp+460h+var_58], r14
  0000000142050E80  not     rbx
  0000000142050E83  movzx   r10d, byte ptr [rsp+460h+var_3B8]
  0000000142050E8C  mov     r8, [rsp+460h+var_410]
  0000000142050E91  test    r8b, r10b
  0000000142050E94  mov     rax, [rsp+460h+var_340]
  0000000142050E9C  mov     rcx, [rsp+460h+var_440]
  0000000142050EA1  cmovz   rax, rcx
  0000000142050EA5  mov     [rsp+460h+var_340], rax
  0000000142050EAD  cmovnz  rsi, [rsp+460h+var_408]
  0000000142050EB3  mov     [rsp+460h+var_1D8], rsi
  0000000142050EBB  and     r9, rbx
  0000000142050EBE  mov     rax, [rsp+460h+var_460]
  0000000142050EC2  add     rax, rdx
  0000000142050EC5  inc     rax
  0000000142050EC8  test    r8b, r10b
  0000000142050ECB  cmovz   rax, r9
  0000000142050ECF  mov     [rsp+460h+var_168], rax
  0000000142050ED7  imul    edx, ebp, 0DD44CD88h
  0000000142050EDD  mov     [rsp+460h+var_438], rdx
  0000000142050EE2  imul    eax, ebp, 15424888h
  0000000142050EE8  mov     [rsp+460h+var_3F8], rax
  0000000142050EED  test    r8b, r10b
  0000000142050EF0  cmovnz  rax, rdx
  0000000142050EF4  mov     [rsp+460h+var_218], rax
  0000000142050EFC  mov     rsi, 1D31C503BCAF64F5h
  0000000142050F06  imul    rsi, rbp
  0000000142050F0A  mov     r9, rsi
  0000000142050F0D  not     r9
  0000000142050F10  mov     rax, [rsp+460h+var_338]
  0000000142050F18  mov     r14, rax
  0000000142050F1B  and     r14, r9
  0000000142050F1E  not     r14
  0000000142050F21  mov     rdx, [rsp+460h+var_2E0]
  0000000142050F29  and     rdx, rsi
  0000000142050F2C  mov     rbx, rdx
  0000000142050F2F  not     rbx
  0000000142050F32  and     rbx, r14
  0000000142050F35  mov     r15, 11915BBD7A90D5F6h
  0000000142050F3F  imul    r15, rbp
  0000000142050F43  mov     r12, r15
  0000000142050F46  not     r12
  0000000142050F49  mov     r14, r15
  0000000142050F4C  and     r14, rbx
  0000000142050F4F  not     rbx
  0000000142050F52  mov     r13, rax
  0000000142050F55  mov     r11, rax
  0000000142050F58  and     r13, r12
  0000000142050F5B  and     r12, rbx
  0000000142050F5E  not     r12
  0000000142050F61  not     r14
  0000000142050F64  and     r14, r12
  0000000142050F67  and     r9, r13
  0000000142050F6A  not     r13
  0000000142050F6D  and     r13, rsi
  0000000142050F70  not     r9
  0000000142050F73  not     r13
  0000000142050F76  and     r13, r9
  0000000142050F79  and     rbx, r15
  0000000142050F7C  and     rdx, r15
  0000000142050F7F  add     rdx, rbx
  0000000142050F82  add     rdx, r13
  0000000142050F85  sub     rdx, r14
  0000000142050F88  mov     r9, 0A68D48BE77037C8Ch
  0000000142050F92  mov     [rsp+460h+var_388], rbp
  0000000142050F9A  imul    r9, rbp
  0000000142050F9E  mov     rsi, [rsp+460h+var_3F0]
  0000000142050FA3  add     r9, rsi
  0000000142050FA6  not     r9
  0000000142050FA9  and     r9, rax
  0000000142050FAC  not     r9
  0000000142050FAF  mov     rax, 7FA4E9A0D0F2FE60h
  0000000142050FB9  imul    rax, rbp
  0000000142050FBD  add     rax, rsi
  0000000142050FC0  and     rax, r9
  0000000142050FC3  test    r8b, r10b
  0000000142050FC6  cmovnz  rax, rdx
  0000000142050FCA  mov     [rsp+460h+var_178], rax
  0000000142050FD2  imul    edx, ebp, 2A849110h
  0000000142050FD8  mov     [rsp+460h+var_360], rdx
  0000000142050FE0  imul    eax, ebp, 0E1C270D8h
  0000000142050FE6  mov     [rsp+460h+var_2F8], rax
  0000000142050FEE  test    r8b, r10b
  0000000142050FF1  cmovnz  rax, rdx
  0000000142050FF5  mov     [rsp+460h+var_238], rax
  0000000142050FFD  mov     rdx, 0DC78BB8555A3EC67h
  0000000142051007  imul    rdx, rbp
  000000014205100B  mov     r9, 0C8D7D2C0B31E1656h
  0000000142051015  imul    r9, rbp
  0000000142051019  and     r9, r11
  000000014205101C  not     r9
  000000014205101F  and     r9, rdx
  0000000142051022  mov     rdx, 534268303F673DF3h
  000000014205102C  imul    rdx, rbp
  0000000142051030  add     rdx, rsi
  0000000142051033  not     rdx
  0000000142051036  and     rdx, r11
  0000000142051039  not     rdx
  000000014205103C  mov     rax, 0E3D94CA50A110013h
  0000000142051046  imul    rax, rbp
  000000014205104A  add     rax, rsi
  000000014205104D  and     rax, rdx
  0000000142051050  test    r8b, r10b
  0000000142051053  cmovnz  rax, r9
  0000000142051057  mov     [rsp+460h+var_190], rax
  000000014205105F  imul    edx, ebp, 0C384E1B0h
  0000000142051065  mov     [rsp+460h+var_3A8], rdx
  000000014205106D  imul    eax, ebp, 0AE429928h
  0000000142051073  mov     [rsp+460h+var_1C0], rax
  000000014205107B  test    r8b, r10b
  000000014205107E  cmovnz  rax, rdx
  0000000142051082  mov     [rsp+460h+var_248], rax
  000000014205108A  mov     rdx, 6E8456F29CBCE23Ah
  0000000142051094  imul    rdx, rbp
  0000000142051098  mov     r9, 73AB803EEDF5E4Bh
  00000001420510A2  imul    r9, rbp
  00000001420510A6  and     r9, r11
  00000001420510A9  not     r9
  00000001420510AC  and     r9, rdx
  00000001420510AF  mov     rdx, 4299A804E77170DDh
  00000001420510B9  imul    rdx, rbp
  00000001420510BD  add     rdx, rsi
  00000001420510C0  not     rdx
  00000001420510C3  and     rdx, r11
  00000001420510C6  mov     rax, 0DFC9DA257572ECDAh
  00000001420510D0  imul    rax, rbp
  00000001420510D4  add     rax, rsi
  00000001420510D7  not     rdx
  00000001420510DA  and     rax, rdx
  00000001420510DD  test    r8b, r10b
  00000001420510E0  cmovnz  rax, r9
  00000001420510E4  mov     [rsp+460h+var_3F0], rax
  00000001420510E9  imul    edx, ebp, 4A4156A8h
  00000001420510EF  imul    eax, ebp, 7F4064C8h
  00000001420510F5  mov     [rsp+460h+var_3B0], rax
  00000001420510FD  mov     r9, r8
  0000000142051100  test    r9b, r10b
  0000000142051103  cmovnz  rax, rdx
  0000000142051107  mov     r8, rdx
  000000014205110A  mov     [rsp+460h+var_418], rdx
  000000014205110F  mov     [rsp+460h+var_90], rax
  0000000142051117  imul    edx, ebp, 0AB442C48h
  000000014205111D  mov     [rsp+460h+var_310], rdx
  0000000142051125  test    r9b, r10b
  0000000142051128  mov     rax, [rsp+460h+var_390]
  0000000142051130  cmovz   rax, rdx
  0000000142051134  mov     [rsp+460h+var_390], rax
  000000014205113C  imul    eax, ebp, 45C3B358h
  0000000142051142  mov     [rsp+460h+var_1A8], rax
  000000014205114A  test    r9b, r10b
  000000014205114D  cmovnz  rax, rcx
  0000000142051151  mov     [rsp+460h+var_260], rax
  0000000142051159  imul    ecx, ebp, 16C17EF8h
  000000014205115F  mov     [rsp+460h+var_400], rcx
  0000000142051164  imul    eax, ebp, 7AC2C178h
  000000014205116A  mov     [rsp+460h+var_348], rax
  0000000142051172  test    r9b, r10b
  0000000142051175  cmovnz  rcx, rax
  0000000142051179  mov     [rsp+460h+var_270], rcx
  0000000142051181  imul    eax, ebp, 5C853250h
  0000000142051187  mov     [rsp+460h+var_318], rax
  000000014205118F  test    r9b, r10b
  0000000142051192  mov     rcx, r8
  0000000142051195  cmovnz  rcx, rax
  0000000142051199  mov     [rsp+460h+var_1A0], rcx
  00000001420511A1  imul    eax, ebp, 1243DBA8h
  00000001420511A7  mov     [rsp+460h+var_368], rax
  00000001420511AF  test    r9b, r10b
  00000001420511B2  cmovnz  rax, [rsp+460h+var_458]
  00000001420511B8  mov     [rsp+460h+var_1C8], rax
  00000001420511C0  mov     r9, [rsp+460h+var_198]
  00000001420511C8  mov     rdx, r9
  00000001420511CB  not     rdx
  00000001420511CE  mov     rax, rdx
  00000001420511D1  mov     [rsp+460h+var_148], rdx
  00000001420511D9  mov     r11, [rsp+460h+var_2F0]
  00000001420511E1  mov     r12, r11
  00000001420511E4  not     r12
  00000001420511E7  mov     rbp, [rsp+460h+var_350]
  00000001420511EF  mov     rbx, rbp
  00000001420511F2  and     rbx, rdx
  00000001420511F5  mov     [rsp+460h+var_3E0], rbx
  00000001420511FD  mov     r14, r12
  0000000142051200  and     r14, rbx
  0000000142051203  not     r14
  0000000142051206  not     rbx
  0000000142051209  mov     rdx, r11
  000000014205120C  and     rdx, rbx
  000000014205120F  not     rdx
  0000000142051212  mov     r8, [rsp+460h+var_430]
  0000000142051217  and     r14, r8
  000000014205121A  and     r14, rdx
  000000014205121D  mov     r10, r12
  0000000142051220  and     r10, rax
  0000000142051223  mov     [rsp+460h+var_68], r10
  000000014205122B  mov     rdx, rdi
  000000014205122E  and     rdx, r10
  0000000142051231  mov     r10, rdx
  0000000142051234  not     r10
  0000000142051237  mov     [rsp+460h+var_1B0], r10
  000000014205123F  mov     rcx, [rsp+460h+var_398]
  0000000142051247  mov     rsi, rcx
  000000014205124A  and     rsi, r10
  000000014205124D  mov     r10, r11
  0000000142051250  and     r10, rax
  0000000142051253  mov     [rsp+460h+var_338], r10
  000000014205125B  mov     rax, r10
  000000014205125E  not     rax
  0000000142051261  mov     [rsp+460h+var_460], rax
  0000000142051265  mov     r15, r12
  0000000142051268  mov     r10, r9
  000000014205126B  and     r15, r9
  000000014205126E  not     r15
  0000000142051271  mov     [rsp+460h+var_70], r15
  0000000142051279  mov     r9, rax
  000000014205127C  and     r9, r15
  000000014205127F  and     r9, rdi
  0000000142051282  and     r9, r8
  0000000142051285  not     r9
  0000000142051288  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000142051292  imul    r9, r15
  0000000142051296  add     r9, rsi
  0000000142051299  mov     rax, 5555555555555556h
  00000001420512A3  lea     rsi, [rax-2]
  00000001420512A7  mov     [rsp+460h+var_1B8], rsi
  00000001420512AF  imul    r14, rsi
  00000001420512B3  add     r9, r14
  00000001420512B6  mov     r14, rcx
  00000001420512B9  and     r14, r10
  00000001420512BC  mov     rsi, r10
  00000001420512BF  not     r14
  00000001420512C2  and     r14, rdi
  00000001420512C5  not     r14
  00000001420512C8  and     r14, r11
  00000001420512CB  add     r9, r14
  00000001420512CE  mov     r14, r11
  00000001420512D1  and     r14, rcx
  00000001420512D4  mov     r10, rcx
  00000001420512D7  mov     r13, r12
  00000001420512DA  and     r13, r8
  00000001420512DD  mov     r15, r13
  00000001420512E0  not     r15
  00000001420512E3  not     r14
  00000001420512E6  and     r14, r15
  00000001420512E9  and     r13, rbx
  00000001420512EC  lea     r11, [rax+1]
  00000001420512F0  mov     [rsp+460h+var_150], r11
  00000001420512F8  imul    r13, r11
  00000001420512FC  add     r13, r9
  00000001420512FF  not     r14
  0000000142051302  and     r14, rsi
  0000000142051305  mov     r15, rsi
  0000000142051308  not     r14
  000000014205130B  mov     rcx, rbp
  000000014205130E  and     r14, rbp
  0000000142051311  not     r14
  0000000142051314  imul    r14, rax
  0000000142051318  mov     rsi, rax
  000000014205131B  add     r13, r14
  000000014205131E  mov     r11, r10
  0000000142051321  mov     rbx, r10
  0000000142051324  mov     rbp, [rsp+460h+var_338]
  000000014205132C  and     rbx, rbp
  000000014205132F  and     rbx, rcx
  0000000142051332  mov     rax, r12
  0000000142051335  and     rax, rcx
  0000000142051338  mov     [rsp+460h+var_370], rax
  0000000142051340  mov     rax, [rsp+460h+var_460]
  0000000142051344  and     rax, r10
  0000000142051347  not     rax
  000000014205134A  and     rax, rcx
  000000014205134D  mov     [rsp+460h+var_460], rax
  0000000142051351  mov     r9, rdi
  0000000142051354  mov     rbp, [rsp+460h+var_148]
  000000014205135C  and     r9, rbp
  000000014205135F  not     r9
  0000000142051362  mov     r10, r15
  0000000142051365  and     rcx, r15
  0000000142051368  not     rcx
  000000014205136B  mov     [rsp+460h+var_80], r12
  0000000142051373  and     r9, r12
  0000000142051376  and     r9, rcx
  0000000142051379  mov     rcx, rdi
  000000014205137C  mov     r14, r8
  000000014205137F  and     rcx, r8
  0000000142051382  mov     r15, r12
  0000000142051385  and     r15, rcx
  0000000142051388  not     r15
  000000014205138B  not     rcx
  000000014205138E  mov     rax, [rsp+460h+var_2F0]
  0000000142051396  and     rcx, rax
  0000000142051399  not     rcx
  000000014205139C  mov     r12, r10
  000000014205139F  and     r12, r15
  00000001420513A2  and     r12, rcx
  00000001420513A5  not     r9
  00000001420513A8  and     r9, r14
  00000001420513AB  mov     r8, rsi
  00000001420513AE  imul    r9, rsi
  00000001420513B2  mov     rcx, 0AAAAAAAAAAAAAAAAh
  00000001420513BC  lea     rsi, [rcx+1]
  00000001420513C0  imul    r12, rsi
  00000001420513C4  mov     [rsp+460h+var_350], rsi
  00000001420513CC  add     r12, r9
  00000001420513CF  mov     rcx, rdi
  00000001420513D2  and     rcx, r11
  00000001420513D5  not     rcx
  00000001420513D8  and     rcx, [rsp+460h+var_3C8]
  00000001420513E0  not     rcx
  00000001420513E3  mov     r11, rax
  00000001420513E6  mov     r9, r10
  00000001420513E9  and     r11, r10
  00000001420513EC  mov     [rsp+460h+var_88], r11
  00000001420513F4  and     rcx, r11
  00000001420513F7  not     rcx
  00000001420513FA  imul    rcx, r8
  00000001420513FE  add     rcx, r12
  0000000142051401  mov     r12, 0AAAAAAAAAAAAAAAAh
  000000014205140B  lea     r11, [r12-1]
  0000000142051410  mov     [rsp+460h+var_3C8], r11
  0000000142051418  imul    rbx, r11
  000000014205141C  add     rbx, rcx
  000000014205141F  add     rbx, r13
  0000000142051422  mov     r10, [rsp+460h+var_370]
  000000014205142A  not     r10
  000000014205142D  and     rdi, rax
  0000000142051430  not     rdi
  0000000142051433  and     rdi, r10
  0000000142051436  mov     r11, [rsp+460h+var_398]
  000000014205143E  mov     r10, [rsp+460h+var_3E0]
  0000000142051446  and     r10, r11
  0000000142051449  and     rdx, r11
  000000014205144C  and     r11, rdi
  000000014205144F  not     r11
  0000000142051452  not     rdi
  0000000142051455  and     rdi, r14
  0000000142051458  not     rdi
  000000014205145B  and     rdi, r11
  000000014205145E  not     rdi
  0000000142051461  and     rdi, r9
  0000000142051464  not     rdi
  0000000142051467  imul    rdi, r8
  000000014205146B  add     rdi, rbx
  000000014205146E  and     r15, rbp
  0000000142051471  not     r15
  0000000142051474  imul    r15, [rsp+460h+var_1B8]
  000000014205147D  mov     r9, r10
  0000000142051480  not     r9
  0000000142051483  and     r9, rax
  0000000142051486  imul    r9, r12
  000000014205148A  add     r15, r9
  000000014205148D  mov     r9, [rsp+460h+var_1B0]
  0000000142051495  and     r9, r14
  0000000142051498  not     r9
  000000014205149B  not     rdx
  000000014205149E  and     rdx, r9
  00000001420514A1  not     rdx
  00000001420514A4  imul    rdx, rsi
  00000001420514A8  add     rdx, r15
  00000001420514AB  and     r14, [rsp+460h+var_338]
  00000001420514B3  not     r14
  00000001420514B6  mov     r10, [rsp+460h+var_460]
  00000001420514BA  and     r10, r14
  00000001420514BD  not     r10
  00000001420514C0  imul    r10, r12
  00000001420514C4  add     r10, rdx
  00000001420514C7  add     r10, rdi
  00000001420514CA  mov     [rsp+460h+var_460], r10
  00000001420514CE  shr     r10, 3Fh
  00000001420514D2  mov     rdi, [rsp+460h+var_388]
  00000001420514DA  imul    edx, edi, 5F839F30h
  00000001420514E0  imul    r11d, edi, 30816AD0h
  00000001420514E7  test    r10, r10
  00000001420514EA  mov     r9, r10
  00000001420514ED  mov     rax, [rsp+460h+var_448]
  00000001420514F2  mov     rcx, [rsp+460h+var_418]
  00000001420514F7  cmovnz  rax, rcx
  00000001420514FB  mov     [rsp+460h+var_448], rax
  0000000142051500  mov     rax, rcx
  0000000142051503  mov     rcx, [rsp+460h+var_438]
  0000000142051508  cmovnz  rax, rcx
  000000014205150C  mov     [rsp+460h+var_288], rax
  0000000142051514  mov     r13, rdx
  0000000142051517  mov     r10, [rsp+460h+var_310]
  000000014205151F  cmovnz  r13, r10
  0000000142051523  imul    r8d, edi, 2C03C780h
  000000014205152A  lea     rax, [rsp+r8+460h+var_460]
  000000014205152E  add     rax, 460h
  0000000142051534  mov     rbp, r8
  0000000142051537  imul    rax, [rsp+460h+var_328]
  0000000142051540  not     rax
  0000000142051543  imul    r8d, edi, 0E0433A68h
  000000014205154A  lea     r14, [rsp+r8+460h+var_460]
  000000014205154E  add     r14, 460h
  0000000142051555  mov     [rsp+460h+var_370], r14
  000000014205155D  mov     rbx, r8
  0000000142051560  mov     rsi, [rsp+460h+var_330]
  0000000142051568  imul    rsi, r14
  000000014205156C  not     rsi
  000000014205156F  and     rsi, rax
  0000000142051572  imul    r8d, edi, 0F704B960h
  0000000142051579  mov     [rsp+460h+var_108], r8
  0000000142051581  test    byte ptr [rsp+460h+var_450], 1
  0000000142051586  not     rsi
  0000000142051589  mov     rax, r11
  000000014205158C  lea     r11, [rsp+r11+460h]
  0000000142051594  mov     [rsp+460h+var_378], r11
  000000014205159C  cmovnz  rsi, r11
  00000001420515A0  mov     [rsp+460h+var_1E0], rsi
  00000001420515A8  test    r9, r9
  00000001420515AB  mov     r11, r8
  00000001420515AE  cmovnz  r11, [rsp+460h+var_3F8]
  00000001420515B4  mov     [rsp+460h+var_100], r11
  00000001420515BC  imul    r8d, edi, 7C41F7E8h
  00000001420515C3  mov     r11, [rsp+460h+var_410]
  00000001420515C8  movzx   esi, byte ptr [rsp+460h+var_3B8]
  00000001420515D0  test    r11b, sil
  00000001420515D3  mov     r14, [rsp+460h+var_408]
  00000001420515D8  cmovnz  r14, rax
  00000001420515DC  mov     [rsp+460h+var_268], r14
  00000001420515E4  mov     r15, rax
  00000001420515E7  mov     rax, [rsp+460h+var_358]
  00000001420515EF  mov     r14, rax
  00000001420515F2  cmovnz  r14, r10
  00000001420515F6  mov     [rsp+460h+var_278], r14
  00000001420515FE  mov     r10, r8
  0000000142051601  mov     r14, r8
  0000000142051604  cmovnz  r10, [rsp+460h+var_3B0]
  000000014205160D  mov     [rsp+460h+var_1D0], r10
  0000000142051615  imul    r8d, edi, 2D82FDF0h
  000000014205161C  imul    r12d, edi, 0AFC1CF98h
  0000000142051623  mov     [rsp+460h+var_430], r12
  0000000142051628  test    r11b, sil
  000000014205162B  cmovnz  r12, r8
  000000014205162F  mov     r10, r8
  0000000142051632  mov     [rsp+460h+var_1F0], r8
  000000014205163A  mov     [rsp+460h+var_2A8], r12
  0000000142051642  imul    r12d, edi, 76451E28h
  0000000142051649  test    r11b, sil
  000000014205164C  mov     rsi, [rsp+460h+var_3D8]
  0000000142051654  cmovnz  r12, rsi
  0000000142051658  mov     [rsp+460h+var_2B8], r12
  0000000142051660  mov     r8, [rsp+460h+var_368]
  0000000142051668  cmovnz  rsi, r8
  000000014205166C  mov     [rsp+460h+var_208], rsi
  0000000142051674  imul    r11d, edi, 0C5041820h
  000000014205167B  test    r9, r9
  000000014205167E  cmovz   rbx, r8
  0000000142051682  mov     [rsp+460h+var_E0], rbx
  000000014205168A  cmovz   r15, [rsp+460h+var_318]
  0000000142051693  mov     [rsp+460h+var_298], r15
  000000014205169B  cmovz   r14, r10
  000000014205169F  mov     [rsp+460h+var_230], r14
  00000001420516A7  mov     rbx, [rsp+460h+var_348]
  00000001420516AF  cmovnz  rbx, r11
  00000001420516B3  mov     [rsp+460h+var_348], rbx
  00000001420516BB  imul    r12d, edi, 79438B08h
  00000001420516C2  test    r9, r9
  00000001420516C5  cmovnz  rbp, r12
  00000001420516C9  mov     [rsp+460h+var_2A0], rbp
  00000001420516D1  imul    r8d, edi, 97811A30h
  00000001420516D8  test    r9, r9
  00000001420516DB  mov     rbx, [rsp+460h+var_2F8]
  00000001420516E3  cmovnz  rbx, r8
  00000001420516E7  mov     [rsp+460h+var_1E8], r8
  00000001420516EF  mov     [rsp+460h+var_280], rbx
  00000001420516F7  imul    r14d, edi, 2F023460h
  00000001420516FE  test    r9, r9
  0000000142051701  mov     [rsp+460h+var_3E0], r9
  0000000142051709  cmovnz  rax, [rsp+460h+var_3A8]
  0000000142051712  mov     [rsp+460h+var_358], rax
  000000014205171A  mov     rax, [rsp+460h+var_458]
  000000014205171F  cmovz   rax, [rsp+460h+var_400]
  0000000142051725  mov     [rsp+460h+var_458], rax
  000000014205172A  lea     rdx, [rsp+rdx+460h]
  0000000142051732  cmovnz  r12, r14
  0000000142051736  mov     [rsp+460h+var_398], r14
  000000014205173E  imul    r10d, edi, 0C6834E90h
  0000000142051745  mov     [rsp+460h+var_3D8], r10
  000000014205174D  test    r9, r9
  0000000142051750  mov     rsi, [rsp+460h+var_430]
  0000000142051755  cmovz   rsi, rcx
  0000000142051759  mov     rax, r8
  000000014205175C  cmovnz  rax, r10
  0000000142051760  mov     [rsp+460h+var_2B0], rax
  0000000142051768  mov     rax, [rsp+460h+var_420]
  000000014205176D  imul    rdx, rax
  0000000142051771  not     rdx
  0000000142051774  mov     rbx, [rsp+460h+var_428]
  0000000142051779  mov     r8d, ebx
  000000014205177C  and     r8d, 2801h
  0000000142051783  add     r11, rsp
  0000000142051786  add     r11, 460h
  000000014205178D  mov     [rsp+460h+var_250], r11
  0000000142051795  mov     rcx, r8
  0000000142051798  mov     [rsp+460h+var_430], r8
  000000014205179D  imul    rcx, r11
  00000001420517A1  not     rcx
  00000001420517A4  and     rcx, rdx
  00000001420517A7  mov     r10, rcx
  00000001420517AA  mov     rcx, [rsp+460h+var_1A8]
  00000001420517B2  lea     rdx, [rsp+rcx+460h+var_460]
  00000001420517B6  add     rdx, 460h
  00000001420517BD  mov     r15, [rsp+460h+var_328]
  00000001420517C5  imul    rdx, r15
  00000001420517C9  not     rdx
  00000001420517CC  lea     rcx, [rsp+r13+460h+var_460]
  00000001420517D0  add     rcx, 460h
  00000001420517D7  mov     r9, [rsp+460h+var_380]
  00000001420517DF  imul    rcx, r9
  00000001420517E3  not     rcx
  00000001420517E6  and     rcx, rdx
  00000001420517E9  mov     r11, rcx
  00000001420517EC  mov     rcx, [rsp+460h+var_3D0]
  00000001420517F4  add     rcx, rsp
  00000001420517F7  add     rcx, 460h
  00000001420517FE  lea     rdx, [rsp+r12+460h+var_460]
  0000000142051802  add     rdx, 460h
  0000000142051809  imul    rcx, r15
  000000014205180D  imul    rdx, r9
  0000000142051811  add     rdx, rcx
  0000000142051814  mov     rbx, rdx
  0000000142051817  imul    ecx, edi, 7DC12E58h
  000000014205181D  add     rcx, rsp
  0000000142051820  add     rcx, 460h
  0000000142051827  imul    rcx, rax
  000000014205182B  not     rcx
  000000014205182E  mov     rax, [rsp+460h+var_1A0]
  0000000142051836  lea     rdx, [rsp+rax+460h+var_460]
  000000014205183A  add     rdx, 460h
  0000000142051841  imul    rdx, r8
  0000000142051845  not     rdx
  0000000142051848  and     rdx, rcx
  000000014205184B  mov     r12, rdx
  000000014205184E  imul    ecx, edi, 0FE80C990h
  0000000142051854  lea     r8, [rsp+rcx+460h+var_460]
  0000000142051858  add     r8, 460h
  000000014205185F  not     r10
  0000000142051862  mov     rax, [rsp+460h+var_448]
  0000000142051867  lea     rbp, [rsp+rax+460h+var_460]
  000000014205186B  add     rbp, 460h
  0000000142051872  imul    eax, edi, 10C4A538h
  0000000142051878  mov     [rsp+460h+var_1F8], rax
  0000000142051880  lea     rcx, [rsp+rax+460h+var_460]
  0000000142051884  add     rcx, 460h
  000000014205188B  imul    rcx, r15
  000000014205188F  imul    rbp, r9
  0000000142051893  imul    edx, edi, 3200A140h
  0000000142051899  test    byte ptr [rsp+460h+var_3E8], 1
  000000014205189E  cmovnz  r10, r8
  00000001420518A2  mov     r13, r8
  00000001420518A5  mov     [rsp+460h+var_3D0], r8
  00000001420518AD  mov     [rsp+460h+var_200], r10
  00000001420518B5  lea     r10, [rsp+rdx+460h]
  00000001420518BD  not     rcx
  00000001420518C0  not     r12
  00000001420518C3  cmovnz  r12, r10
  00000001420518C7  mov     [rsp+460h+var_1A0], r12
  00000001420518CF  mov     rax, [rsp+460h+var_3A0]
  00000001420518D7  test    al, 1
  00000001420518D9  not     r11
  00000001420518DC  mov     rdx, [rsp+460h+var_188]
  00000001420518E4  cmovnz  r11, rdx
  00000001420518E8  mov     [rsp+460h+var_1B0], r11
  00000001420518F0  not     rbp
  00000001420518F3  cmovnz  rbx, rdx
  00000001420518F7  mov     [rsp+460h+var_1A8], rbx
  00000001420518FF  and     rbp, rcx
  0000000142051902  test    al, 1
  0000000142051904  mov     r8, rax
  0000000142051907  not     rbp
  000000014205190A  cmovnz  rbp, rdx
  000000014205190E  mov     [rsp+460h+var_1B8], rbp
  0000000142051916  imul    ecx, edi, 48C22038h
  000000014205191C  add     rcx, rsp
  000000014205191F  add     rcx, 460h
  0000000142051926  lea     rax, [rsp+rsi+460h+var_460]
  000000014205192A  add     rax, 460h
  0000000142051930  imul    rcx, r15
  0000000142051934  imul    rax, r9
  0000000142051938  add     rax, rcx
  000000014205193B  mov     rcx, [rsp+460h+var_1C0]
  0000000142051943  lea     r11, [rsp+rcx+460h+var_460]
  0000000142051947  add     r11, 460h
  000000014205194E  test    r8b, 1
  0000000142051952  cmovnz  rax, rdx
  0000000142051956  mov     [rsp+460h+var_1C0], rax
  000000014205195E  mov     rax, [rsp+460h+var_1D0]
  0000000142051966  add     rax, rsp
  0000000142051969  add     rax, 460h
  000000014205196F  mov     rdx, [rsp+460h+var_330]
  0000000142051977  imul    rax, rdx
  000000014205197B  imul    r11, r15
  000000014205197F  add     r11, rax
  0000000142051982  mov     r8, [rsp+460h+var_450]
  0000000142051987  test    r8b, 1
  000000014205198B  mov     rax, [rsp+460h+var_1C8]
  0000000142051993  lea     rax, [rsp+rax+460h]
  000000014205199B  cmovnz  r11, r10
  000000014205199F  mov     [rsp+460h+var_1C8], r11
  00000001420519A7  mov     r9, [rsp+460h+var_370]
  00000001420519AF  imul    r9, r15
  00000001420519B3  imul    rax, rdx
  00000001420519B7  mov     r11, rdx
  00000001420519BA  add     rax, r9
  00000001420519BD  test    r8b, 1
  00000001420519C1  mov     r9, r8
  00000001420519C4  cmovnz  rax, r10
  00000001420519C8  mov     r8, r10
  00000001420519CB  mov     [rsp+460h+var_110], r10
  00000001420519D3  mov     [rsp+460h+var_370], rax
  00000001420519DB  mov     rax, r15
  00000001420519DE  mov     rbx, [rsp+460h+var_378]
  00000001420519E6  imul    rax, rbx
  00000001420519EA  not     rax
  00000001420519ED  mov     rcx, [rsp+460h+var_208]
  00000001420519F5  add     rcx, rsp
  00000001420519F8  add     rcx, 460h
  00000001420519FF  imul    rcx, r11
  0000000142051A03  not     rcx
  0000000142051A06  and     rcx, rax
  0000000142051A09  test    r9b, 1
  0000000142051A0D  not     rcx
  0000000142051A10  cmovnz  rcx, r8
  0000000142051A14  mov     [rsp+460h+var_1D0], rcx
  0000000142051A1C  mov     rax, r15
  0000000142051A1F  mov     r8, r15
  0000000142051A22  imul    rax, r13
  0000000142051A26  not     rax
  0000000142051A29  lea     r11, [rsp+r14+460h+var_460]
  0000000142051A2D  add     r11, 460h
  0000000142051A34  imul    r11, rdx
  0000000142051A38  mov     r15, rdx
  0000000142051A3B  not     r11
  0000000142051A3E  and     r11, rax
  0000000142051A41  test    r9b, 1
  0000000142051A45  not     r11
  0000000142051A48  cmovnz  r11, rbx
  0000000142051A4C  mov     rcx, [rsp+460h+var_180]
  0000000142051A54  mov     eax, ecx
  0000000142051A56  shr     eax, 6
  0000000142051A59  mov     [rsp+460h+var_15C], eax
  0000000142051A60  and     eax, 9
  0000000142051A63  mov     rdx, rax
  0000000142051A66  not     ecx
  0000000142051A68  mov     rax, [rsp+460h+var_438]
  0000000142051A6D  add     rax, rsp
  0000000142051A70  add     rax, 460h
  0000000142051A76  imul    rax, rdx
  0000000142051A7A  mov     rsi, rdx
  0000000142051A7D  not     rax
  0000000142051A80  mov     ebp, ecx
  0000000142051A82  shr     ecx, 0Eh
  0000000142051A85  mov     [rsp+460h+var_180], rcx
  0000000142051A8D  and     ecx, 5
  0000000142051A90  mov     rdx, [rsp+460h+var_360]
  0000000142051A98  lea     r9, [rsp+rdx+460h+var_460]
  0000000142051A9C  add     r9, 460h
  0000000142051AA3  imul    r9, rcx
  0000000142051AA7  mov     rbx, rcx
  0000000142051AAA  not     r9
  0000000142051AAD  and     r9, rax
  0000000142051AB0  imul    eax, edi, 0E4C0DDB8h
  0000000142051AB6  lea     rcx, [rsp+rax+460h+var_460]
  0000000142051ABA  add     rcx, 460h
  0000000142051AC1  mov     [rsp+460h+var_448], rcx
  0000000142051AC6  mov     rax, rsi
  0000000142051AC9  imul    rax, rcx
  0000000142051ACD  imul    ecx, edi, 1840B568h
  0000000142051AD3  lea     r10, [rsp+rcx+460h+var_460]
  0000000142051AD7  add     r10, 460h
  0000000142051ADE  imul    r10, rbx
  0000000142051AE2  add     r10, rax
  0000000142051AE5  shr     ebp, 16h
  0000000142051AE8  mov     dword ptr [rsp+460h+var_378], ebp
  0000000142051AEF  mov     ecx, ebp
  0000000142051AF1  and     ecx, 41h
  0000000142051AF4  mov     rax, [rsp+460h+var_3A8]
  0000000142051AFC  add     rax, rsp
  0000000142051AFF  add     rax, 460h
  0000000142051B05  imul    rax, rcx
  0000000142051B09  mov     rdx, rcx
  0000000142051B0C  mov     [rsp+460h+var_360], rcx
  0000000142051B14  not     rax
  0000000142051B17  not     r10
  0000000142051B1A  and     r10, rax
  0000000142051B1D  mov     rax, [rsp+460h+var_368]
  0000000142051B25  lea     rcx, [rsp+rax+460h+var_460]
  0000000142051B29  add     rcx, 460h
  0000000142051B30  imul    rcx, rsi
  0000000142051B34  mov     r12, rsi
  0000000142051B37  mov     [rsp+460h+var_450], rsi
  0000000142051B3C  not     rcx
  0000000142051B3F  mov     rax, [rsp+460h+var_3D8]
  0000000142051B47  lea     rsi, [rsp+rax+460h]
  0000000142051B4F  mov     [rsp+460h+var_3A8], rsi
  0000000142051B57  mov     rax, rbx
  0000000142051B5A  mov     [rsp+460h+var_438], rbx
  0000000142051B5F  imul    rax, rsi
  0000000142051B63  not     rax
  0000000142051B66  and     rax, rcx
  0000000142051B69  mov     rcx, [rsp+460h+var_418]
  0000000142051B6E  lea     r14, [rsp+rcx+460h+var_460]
  0000000142051B72  add     r14, 460h
  0000000142051B79  mov     rcx, [rsp+460h+var_400]
  0000000142051B7E  lea     rsi, [rsp+rcx+460h+var_460]
  0000000142051B82  add     rsi, 460h
  0000000142051B89  mov     [rsp+460h+var_210], rsi
  0000000142051B91  mov     rcx, r8
  0000000142051B94  imul    rcx, rsi
  0000000142051B98  not     rcx
  0000000142051B9B  imul    r14, r15
  0000000142051B9F  not     r14
  0000000142051BA2  and     r14, rcx
  0000000142051BA5  imul    ecx, edi, 9601E3C0h
  0000000142051BAB  add     rcx, rsp
  0000000142051BAE  add     rcx, 460h
  0000000142051BB5  imul    rcx, r12
  0000000142051BB9  mov     rbp, [rsp+460h+var_300]
  0000000142051BC1  imul    rbp, rbx
  0000000142051BC5  add     rbp, rcx
  0000000142051BC8  imul    ecx, edi, 64014280h
  0000000142051BCE  add     rcx, rsp
  0000000142051BD1  add     rcx, 460h
  0000000142051BD8  imul    rcx, rdx
  0000000142051BDC  not     rcx
  0000000142051BDF  not     rbp
  0000000142051BE2  and     rbp, rcx
  0000000142051BE5  mov     rcx, [rsp+460h+var_3B0]
  0000000142051BED  mov     r8, [rsp+rcx+460h]
  0000000142051BF5  mov     [rsp+460h+var_3B0], r8
  0000000142051BFD  mov     rcx, r8
  0000000142051C00  not     rcx
  0000000142051C03  mov     [rsp+460h+var_3D8], rcx
  0000000142051C0B  mov     rsi, 0FFFFFFFEBFF441A8h
  0000000142051C15  lea     rdx, [rsi+3F28h]
  0000000142051C1C  imul    rdx, rcx
  0000000142051C20  lea     rcx, [rsi+3F29h]
  0000000142051C27  imul    rcx, r8
  0000000142051C2B  add     rcx, rdx
  0000000142051C2E  lea     rdx, [rsp+460h]
  0000000142051C36  shl     rdx, 7
  0000000142051C3A  neg     rdx
  0000000142051C3D  lea     r8, [rsp+rdx+460h+var_460]
  0000000142051C41  add     r8, 460h
  0000000142051C48  mov     rdx, [rsp+460h+var_2E8]
  0000000142051C50  shl     rdx, 7
  0000000142051C54  sub     r8, rdx
  0000000142051C57  mov     rdx, [rsp+460h+var_1F0]
  0000000142051C5F  lea     rsi, [rsp+rdx+460h+var_460]
  0000000142051C63  add     rsi, 460h
  0000000142051C6A  mov     [rsp+460h+var_118], rsi
  0000000142051C72  mov     rdx, [rsp+460h+var_380]
  0000000142051C7A  imul    rdx, rsi
  0000000142051C7E  imul    esi, edi, 0DC63858h
  0000000142051C84  add     rsi, rsp
  0000000142051C87  add     rsi, 460h
  0000000142051C8E  imul    rsi, [rsp+460h+var_420]
  0000000142051C94  imul    ebx, edi, 4BC08D18h
  0000000142051C9A  imul    r12d, edi, 0FA032640h
  0000000142051CA1  mov     [rsp+460h+var_128], r12
  0000000142051CA9  imul    r15d, edi, 0C8028500h
  0000000142051CB0  mov     [rsp+460h+var_120], r15
  0000000142051CB8  imul    r13d, edi, 0E341A748h
  0000000142051CBF  mov     [rsp+460h+var_418], r13
  0000000142051CC4  imul    r13d, edi, 86F79C40h
  0000000142051CCB  test    byte ptr [rsp+460h+var_378], 1
  0000000142051CD3  not     r9
  0000000142051CD6  cmovnz  r9, [rsp+460h+var_3D0]
  0000000142051CDF  not     r14
  0000000142051CE2  mov     rdx, [r14+rdx]
  0000000142051CE6  mov     [rsp+460h+var_3D0], rdx
  0000000142051CEE  cmovnz  r8, rcx
  0000000142051CF2  mov     rcx, [rsp+460h+var_1E8]
  0000000142051CFA  mov     rcx, [rsp+rcx+460h]
  0000000142051D02  mov     [rsp+460h+var_98], rcx
  0000000142051D0A  mov     rcx, [r9]
  0000000142051D0D  mov     [rsp+460h+var_130], rcx
  0000000142051D15  mov     rcx, [rsp+460h+var_1F8]
  0000000142051D1D  mov     rcx, [rsp+rcx+460h]
  0000000142051D25  mov     [rsp+460h+var_368], rcx
  0000000142051D2D  mov     rcx, [rsp+460h+var_200]
  0000000142051D35  mov     rcx, [rcx]
  0000000142051D38  mov     [rsp+460h+var_C0], rcx
  0000000142051D40  mov     rcx, [r11]
  0000000142051D43  mov     [rsp+460h+var_B0], rcx
  0000000142051D4B  lea     rdx, [rsp+rbx+460h]
  0000000142051D53  mov     [rsp+460h+var_F0], rdx
  0000000142051D5B  mov     rcx, [rsp+rbx+460h]
  0000000142051D63  mov     [rsp+460h+var_B8], rcx
  0000000142051D6B  mov     rcx, [rsp+460h+var_1E0]
  0000000142051D73  mov     rcx, [rcx]
  0000000142051D76  mov     [rsp+460h+var_A0], rcx
  0000000142051D7E  not     r10
  0000000142051D81  mov     rcx, [r10]
  0000000142051D84  mov     [rsp+460h+var_A8], rcx
  0000000142051D8C  not     rax
  0000000142051D8F  cmovnz  rax, rdx
  0000000142051D93  mov     rax, [rax]
  0000000142051D96  mov     [rsp+460h+var_208], rax
  0000000142051D9E  mov     rax, [rsp+460h+var_440]
  0000000142051DA3  mov     rax, [rsp+rax+460h]
  0000000142051DAB  mov     [rsp+460h+var_200], rax
  0000000142051DB3  mov     rax, [rsp+460h+var_3F8]
  0000000142051DB8  mov     rax, [rsp+rax+460h]
  0000000142051DC0  mov     [rsp+460h+var_1F8], rax
  0000000142051DC8  mov     rax, [rsp+460h+var_418]
  0000000142051DCD  mov     rax, [rsp+rax+460h]
  0000000142051DD5  mov     [rsp+460h+var_418], rax
  0000000142051DDA  not     rbp
  0000000142051DDD  mov     rdx, [rbp+0]
  0000000142051DE1  mov     [rsp+460h+var_3F8], rdx
  0000000142051DE6  mov     rax, [rsp+460h+arg_1F0]
  0000000142051DEE  mov     [rsp+460h+var_2C0], rax
  0000000142051DF6  mov     rax, [rsp+r12+460h]
  0000000142051DFE  mov     [rsp+460h+var_C8], rax
  0000000142051E06  mov     rax, [rsp+r15+460h]
  0000000142051E0E  mov     [rsp+460h+var_D0], rax
  0000000142051E16  mov     rax, [rsp+460h+var_308]
  0000000142051E1E  mov     rax, [rsp+rax+460h]
  0000000142051E26  mov     [rsp+460h+var_378], rax
  0000000142051E2E  mov     rax, 3E0DD0C7488842D8h
  0000000142051E38  mov     rax, 5CD5DC274463D781h
  0000000142051E42  mov     rax, 96F9F5B97B5CA121h
  0000000142051E4C  mov     rax, 0C2EA1DD85B05AD77h
  0000000142051E56  mov     rax, 3E0DD0C7488842D8h
  0000000142051E60  mov     rax, 5CD5DC274463D781h
  0000000142051E6A  mov     rax, 96F9F5B97B5CA121h
  0000000142051E74  mov     rax, 0C2EA1DD85B05AD77h
  0000000142051E7E  mov     rax, 3E0DD0C7488842D8h
  0000000142051E88  mov     rax, 5CD5DC274463D781h
  0000000142051E92  mov     rax, 96F9F5B97B5CA121h
  0000000142051E9C  mov     rax, 0C2EA1DD85B05AD77h
  0000000142051EA6  mov     rax, 3E0DD0C7488842D8h
  0000000142051EB0  mov     rax, 5CD5DC274463D781h
  0000000142051EBA  mov     rax, 96F9F5B97B5CA121h
  0000000142051EC4  mov     rax, 0C2EA1DD85B05AD77h
  0000000142051ECE  movzx   ecx, byte ptr [r8]
  0000000142051ED2  mov     [rsp+460h+var_1E0], rcx
  0000000142051EDA  imul    eax, edi, 0E6401428h
  0000000142051EE0  imul    rax, rcx
  0000000142051EE4  add     r13, rdx
  0000000142051EE7  add     r13, rax
  0000000142051EEA  imul    r13, [rsp+460h+var_3E8]
  0000000142051EF0  add     r13, rsi
  0000000142051EF3  mov     rdx, [rsp+460h+var_428]
  0000000142051EF8  test    dl, 1
  0000000142051EFB  cmovnz  r13, [rsp+460h+var_210]
  0000000142051F04  mov     rax, 0A05665D03E5B3827h
  0000000142051F0E  imul    rax, rdi
  0000000142051F12  mov     rcx, 8B39D889F76F583Dh
  0000000142051F1C  imul    rcx, rdi
  0000000142051F20  mov     r10, [rsp+460h+var_3E0]
  0000000142051F28  test    r10, r10
  0000000142051F2B  cmovnz  rcx, rax
  0000000142051F2F  mov     [rsp+460h+var_1E8], rcx
  0000000142051F37  imul    eax, edi, 5E0468C0h
  0000000142051F3D  test    dl, 1
  0000000142051F40  lea     rcx, [rsp+rax+460h]
  0000000142051F48  mov     [rsp+460h+var_F8], rcx
  0000000142051F50  mov     rax, [rsp+460h+var_2E0]
  0000000142051F58  cmovz   rax, rcx
  0000000142051F5C  mov     [rsp+460h+var_2E0], rax
  0000000142051F64  imul    eax, edi, 27862430h
  0000000142051F6A  add     rax, rsp
  0000000142051F6D  add     rax, 460h
  0000000142051F73  imul    rax, [rsp+460h+var_328]
  0000000142051F7C  mov     rcx, 0FCA6A496E0B78818h
  0000000142051F86  imul    rcx, rdi
  0000000142051F8A  add     rcx, [rsp+460h+var_3B0]
  0000000142051F92  imul    rcx, [rsp+460h+var_380]
  0000000142051F9B  add     rcx, rax
  0000000142051F9E  test    byte ptr [rsp+460h+var_3A0], 1
  0000000142051FA6  cmovnz  rcx, [rsp+460h+var_448]
  0000000142051FAC  mov     rax, 0B28DE866E1F0D20Fh
  0000000142051FB6  imul    rax, rdi
  0000000142051FBA  and     rax, [rsp+460h+var_3C0]
  0000000142051FC2  mov     r11, [r13+0]
  0000000142051FC6  mov     [rsp+460h+var_428], r11
  0000000142051FCB  mov     rsi, r11
  0000000142051FCE  not     rsi
  0000000142051FD1  mov     rdx, [rcx]
  0000000142051FD4  mov     r8, rdx
  0000000142051FD7  not     r8
  0000000142051FDA  mov     rcx, rsi
  0000000142051FDD  and     rcx, r8
  0000000142051FE0  mov     r9, r8
  0000000142051FE3  not     rcx
  0000000142051FE6  mov     r8, r11
  0000000142051FE9  and     r8, rdx
  0000000142051FEC  mov     [rsp+460h+var_3C0], r8
  0000000142051FF4  mov     r14, rdx
  0000000142051FF7  not     r8
  0000000142051FFA  and     r8, rcx
  0000000142051FFD  mov     [rsp+460h+var_1F0], r8
  0000000142052005  not     rax
  0000000142052008  mov     rcx, 0A2AE6BB0C69DF35Fh
  0000000142052012  imul    rcx, rdi
  0000000142052016  add     rcx, rax
  0000000142052019  not     rcx
  000000014205201C  mov     rdx, 28BA0F273BC5E5AAh
  0000000142052026  imul    rdx, rdi
  000000014205202A  add     rdx, rax
  000000014205202D  mov     r11, r8
  0000000142052030  not     r11
  0000000142052033  and     rcx, r11
  0000000142052036  not     rcx
  0000000142052039  and     rcx, rdx
  000000014205203C  mov     rdx, 0D06BECC6FD585FFDh
  0000000142052046  imul    rdx, rdi
  000000014205204A  mov     r8, 0F46E0FBB8522D02Bh
  0000000142052054  imul    r8, rdi
  0000000142052058  and     r8, r11
  000000014205205B  mov     [rsp+460h+var_290], r11
  0000000142052063  not     r8
  0000000142052066  and     r8, rdx
  0000000142052069  test    r10, r10
  000000014205206C  cmovnz  r8, rcx
  0000000142052070  mov     [rsp+460h+var_210], r8
  0000000142052078  mov     rcx, 0C0793329AA7A76Bh
  0000000142052082  imul    rcx, rdi
  0000000142052086  mov     rdx, 0CD5796CAD4935338h
  0000000142052090  imul    rdx, rdi
  0000000142052094  and     rdx, r11
  0000000142052097  not     rdx
  000000014205209A  and     rdx, rcx
  000000014205209D  mov     r8, 682C6A48C821437h
  00000001420520A7  imul    r8, rdi
  00000001420520AB  add     r8, rax
  00000001420520AE  not     r8
  00000001420520B1  mov     rcx, 7003563B4FA5C40h
  00000001420520BB  imul    rcx, rdi
  00000001420520BF  add     rcx, rax
  00000001420520C2  and     r8, r11
  00000001420520C5  not     r8
  00000001420520C8  and     r8, rcx
  00000001420520CB  test    r10, r10
  00000001420520CE  cmovnz  r8, rdx
  00000001420520D2  mov     [rsp+460h+var_D8], r8
  00000001420520DA  mov     rcx, 399860A50BA05A37h
  00000001420520E4  imul    rcx, rdi
  00000001420520E8  add     rcx, rax
  00000001420520EB  mov     [rsp+460h+var_3A0], rcx
  00000001420520F3  mov     rcx, 6A4DF78C8A35D86Ch
  00000001420520FD  imul    rcx, rdi
  0000000142052101  add     rcx, rax
  0000000142052104  mov     [rsp+460h+var_2C8], rcx
  000000014205210C  mov     rax, 5263BCEBEBC2CB09h
  0000000142052116  imul    rax, rdi
  000000014205211A  mov     r12, rax
  000000014205211D  mov     r11, rax
  0000000142052120  not     r12
  0000000142052123  mov     rcx, 92359DA0F6B1420Bh
  000000014205212D  imul    rcx, rdi
  0000000142052131  mov     r13, r12
  0000000142052134  and     r13, rcx
  0000000142052137  mov     rdx, r14
  000000014205213A  mov     rax, r14
  000000014205213D  and     rax, rcx
  0000000142052140  mov     rdi, r9
  0000000142052143  mov     r15, r9
  0000000142052146  and     r15, rcx
  0000000142052149  mov     [rsp+460h+var_2D0], rsi
  0000000142052151  mov     r14, rsi
  0000000142052154  and     r14, rdx
  0000000142052157  mov     rbx, r14
  000000014205215A  and     r14, rcx
  000000014205215D  mov     r10, rcx
  0000000142052160  not     r10
  0000000142052163  mov     r8, [rsp+460h+var_428]
  0000000142052168  mov     rcx, r8
  000000014205216B  and     rcx, r10
  000000014205216E  mov     r9, rdx
  0000000142052171  mov     [rsp+460h+var_300], rdx
  0000000142052179  and     r9, rcx
  000000014205217C  not     rcx
  000000014205217F  and     rcx, rdi
  0000000142052182  not     rcx
  0000000142052185  not     r9
  0000000142052188  and     r9, r12
  000000014205218B  and     r9, rcx
  000000014205218E  mov     rcx, rdi
  0000000142052191  and     rcx, r10
  0000000142052194  not     rcx
  0000000142052197  not     rax
  000000014205219A  and     rax, rcx
  000000014205219D  mov     [rsp+460h+var_440], r11
  00000001420521A2  mov     rcx, r11
  00000001420521A5  and     rcx, rax
  00000001420521A8  not     rcx
  00000001420521AB  not     rax
  00000001420521AE  and     rax, r12
  00000001420521B1  not     rax
  00000001420521B4  and     rax, rcx
  00000001420521B7  mov     rcx, r8
  00000001420521BA  and     rcx, rax
  00000001420521BD  not     rax
  00000001420521C0  and     rax, rsi
  00000001420521C3  not     rax
  00000001420521C6  not     rcx
  00000001420521C9  and     rcx, rax
  00000001420521CC  and     rdx, r10
  00000001420521CF  not     rdx
  00000001420521D2  mov     rbp, r15
  00000001420521D5  not     rbp
  00000001420521D8  and     rbp, rdx
  00000001420521DB  mov     [rsp+460h+var_138], rbp
  00000001420521E3  mov     r15, r11
  00000001420521E6  and     r15, r10
  00000001420521E9  mov     r11, r10
  00000001420521EC  not     r15
  00000001420521EF  mov     rdx, r15
  00000001420521F2  and     r15, [rsp+460h+var_3C0]
  00000001420521FA  mov     rsi, r12
  00000001420521FD  and     rsi, rbp
  0000000142052200  not     rsi
  0000000142052203  and     rsi, r8
  0000000142052206  not     rsi
  0000000142052209  mov     rax, 5555555555555556h
  0000000142052213  imul    rsi, rax
  0000000142052217  not     r15
  000000014205221A  mov     r8, [rsp+460h+var_350]
  0000000142052222  imul    r15, r8
  0000000142052226  add     r15, rsi
  0000000142052229  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000142052233  imul    rcx, rax
  0000000142052237  add     r15, rcx
  000000014205223A  mov     rbp, r12
  000000014205223D  and     rbp, r10
  0000000142052240  not     rbp
  0000000142052243  mov     r10, rdi
  0000000142052246  and     r10, [rsp+460h+var_440]
  000000014205224B  mov     rsi, r10
  000000014205224E  not     rsi
  0000000142052251  mov     rcx, [rsp+460h+var_428]
  0000000142052256  mov     rax, rcx
  0000000142052259  and     rax, rsi
  000000014205225C  not     rax
  000000014205225F  and     rax, r11
  0000000142052262  mov     [rsp+460h+var_2D8], r11
  000000014205226A  not     rax
  000000014205226D  imul    rax, r8
  0000000142052271  and     rbp, rcx
  0000000142052274  not     rbp
  0000000142052277  mov     r8, rdi
  000000014205227A  and     rbp, rdi
  000000014205227D  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000142052287  imul    rbp, rdi
  000000014205228B  add     rbp, rax
  000000014205228E  add     rbp, r15
  0000000142052291  mov     r15, r13
  0000000142052294  not     r15
  0000000142052297  and     rdx, r15
  000000014205229A  and     rdx, r8
  000000014205229D  mov     [rsp+460h+var_E8], r8
  00000001420522A5  not     rdx
  00000001420522A8  and     rdx, rcx
  00000001420522AB  mov     rdi, rcx
  00000001420522AE  mov     rax, 5555555555555556h
  00000001420522B8  imul    rdx, rax
  00000001420522BC  add     rdx, rbp
  00000001420522BF  not     rbx
  00000001420522C2  and     rbx, r11
  00000001420522C5  not     rbx
  00000001420522C8  mov     rbp, r14
  00000001420522CB  not     rbp
  00000001420522CE  and     rbx, rbp
  00000001420522D1  mov     rcx, [rsp+460h+var_440]
  00000001420522D6  mov     rax, rcx
  00000001420522D9  and     rax, rbx
  00000001420522DC  not     rbx
  00000001420522DF  and     rbx, r12
  00000001420522E2  not     rbx
  00000001420522E5  not     rax
  00000001420522E8  and     rax, rbx
  00000001420522EB  mov     r11, rdi
  00000001420522EE  and     r13, rdi
  00000001420522F1  mov     rbx, r8
  00000001420522F4  and     rbx, r13
  00000001420522F7  not     rbx
  00000001420522FA  not     r13
  00000001420522FD  mov     rdi, [rsp+460h+var_300]
  0000000142052305  and     r13, rdi
  0000000142052308  not     r13
  000000014205230B  and     r13, rbx
  000000014205230E  mov     rbx, 5555555555555556h
  0000000142052318  lea     r8, [rbx-1]
  000000014205231C  imul    r13, r8
  0000000142052320  add     r13, rdx
  0000000142052323  not     r9
  0000000142052326  add     r13, r9
  0000000142052329  and     r14, r12
  000000014205232C  not     r14
  000000014205232F  and     rbp, rcx
  0000000142052332  not     rbp
  0000000142052335  and     rbp, r14
  0000000142052338  not     rbp
  000000014205233B  imul    rbp, rbx
  000000014205233F  add     rbp, r13
  0000000142052342  mov     [rsp+460h+var_3C0], r8
  000000014205234A  imul    rax, r8
  000000014205234E  add     rbp, rax
  0000000142052351  and     r10, r11
  0000000142052354  not     r10
  0000000142052357  mov     r9, [rsp+460h+var_2D0]
  000000014205235F  and     rsi, r9
  0000000142052362  not     rsi
  0000000142052365  and     rsi, r10
  0000000142052368  and     r15, rdi
  000000014205236B  and     r15, r11
  000000014205236E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000142052378  imul    r15, rcx
  000000014205237C  not     rsi
  000000014205237F  mov     r10, [rsp+460h+var_2D8]
  0000000142052387  and     rsi, r10
  000000014205238A  not     rsi
  000000014205238D  imul    rsi, r8
  0000000142052391  add     rsi, r15
  0000000142052394  mov     r8, [rsp+460h+var_440]
  0000000142052399  mov     rcx, [rsp+460h+var_138]
  00000001420523A1  and     r8, rcx
  00000001420523A4  not     rcx
  00000001420523A7  and     rcx, r12
  00000001420523AA  not     rcx
  00000001420523AD  not     r8
  00000001420523B0  and     r8, rcx
  00000001420523B3  mov     rax, r11
  00000001420523B6  and     rax, r8
  00000001420523B9  not     r8
  00000001420523BC  and     r8, r9
  00000001420523BF  not     r8
  00000001420523C2  not     rax
  00000001420523C5  and     rax, r8
  00000001420523C8  imul    rax, [rsp+460h+var_3C8]
  00000001420523D1  add     rax, rsi
  00000001420523D4  and     r12, r11
  00000001420523D7  not     r12
  00000001420523DA  and     r12, rdi
  00000001420523DD  not     r12
  00000001420523E0  and     r12, r10
  00000001420523E3  imul    r12, rbx
  00000001420523E7  add     r12, rax
  00000001420523EA  add     r12, rbp
  00000001420523ED  mov     rax, [rsp+460h+var_3A0]
  00000001420523F5  not     rax
  00000001420523F8  mov     r8, [rsp+460h+var_290]
  0000000142052400  and     rax, r8
  0000000142052403  not     rax
  0000000142052406  and     rax, [rsp+460h+var_2C8]
  000000014205240E  mov     r9, [rsp+460h+var_3E0]
  0000000142052416  test    r9, r9
  0000000142052419  cmovnz  rax, r12
  000000014205241D  mov     [rsp+460h+var_3A0], rax
  0000000142052425  mov     rax, 4E3836F6301CE8A3h
  000000014205242F  mov     r10, [rsp+460h+var_388]
  0000000142052437  imul    rax, r10
  000000014205243B  mov     rcx, 9D4521F7F658E967h
  0000000142052445  imul    rcx, r10
  0000000142052449  and     rcx, r8
  000000014205244C  not     rcx
  000000014205244F  and     rcx, rax
  0000000142052452  mov     rdx, 648B2FC9F7D032B5h
  000000014205245C  imul    rdx, r10
  0000000142052460  and     rdx, r8
  0000000142052463  mov     rax, 0A1D462558B1C048Bh
  000000014205246D  imul    rax, r10
  0000000142052471  mov     r8, r10
  0000000142052474  not     rdx
  0000000142052477  and     rdx, rax
  000000014205247A  test    r9, r9
  000000014205247D  cmovnz  rdx, rcx
  0000000142052481  mov     [rsp+460h+var_290], rdx
  0000000142052489  mov     r10, [rsp+460h+var_408]
  000000014205248E  mov     r11, [rsp+460h+var_308]
  0000000142052496  cmovz   r11, r10
  000000014205249A  mov     rax, 46D9C63C914D09E5h
  00000001420524A4  mov     rcx, r8
  00000001420524A7  imul    rax, r8
  00000001420524AB  mov     rdx, 0D87EE4D73A2A23BEh
  00000001420524B5  imul    rdx, r8
  00000001420524B9  movzx   r8d, byte ptr [rsp+460h+var_3B8]
  00000001420524C2  test    byte ptr [rsp+460h+var_410], r8b
  00000001420524C7  mov     rsi, [rsp+460h+var_318]
  00000001420524CF  cmovnz  rsi, [rsp+460h+var_400]
  00000001420524D5  cmovnz  rdx, rax
  00000001420524D9  mov     [rsp+460h+var_308], rdx
  00000001420524E1  mov     r8, [rsp+460h+var_258]
  00000001420524E9  test    r8, r8
  00000001420524EC  mov     rax, [rsp+460h+var_398]
  00000001420524F4  cmovnz  rax, [rsp+460h+var_240]
  00000001420524FD  mov     [rsp+460h+var_398], rax
  0000000142052505  imul    edx, ecx, 90050A00h
  000000014205250B  mov     [rsp+460h+var_2D8], rdx
  0000000142052513  imul    eax, ecx, 658078F0h
  0000000142052519  mov     r13, rcx
  000000014205251C  test    r8, r8
  000000014205251F  cmovnz  rax, rdx
  0000000142052523  mov     [rsp+460h+var_2C8], rax
  000000014205252B  mov     rax, [rsp+460h+var_450]
  0000000142052530  mov     r14, [rsp+460h+var_130]
  0000000142052538  imul    rax, r14
  000000014205253C  not     rax
  000000014205253F  mov     rbx, [rsp+460h+var_360]
  0000000142052547  mov     rcx, rbx
  000000014205254A  imul    rcx, [rsp+460h+var_368]
  0000000142052553  not     rcx
  0000000142052556  and     rcx, rax
  0000000142052559  mov     [rsp+460h+var_318], rcx
  0000000142052561  mov     rbp, [rsp+460h+var_2C0]
  0000000142052569  mov     rax, rbp
  000000014205256C  shl     rax, 13h
  0000000142052570  not     rax
  0000000142052573  shr     rbp, 2Dh
  0000000142052577  not     rbp
  000000014205257A  and     rbp, rax
  000000014205257D  mov     rax, rbp
  0000000142052580  not     rax
  0000000142052583  mov     rcx, 0E64B07C9FB78B194h
  000000014205258D  or      rcx, rax
  0000000142052590  or      ebp, 4874E6Bh
  0000000142052596  and     ebp, ecx
  0000000142052598  mov     eax, ebp
  000000014205259A  shr     eax, 12h
  000000014205259D  mov     dword ptr [rsp+460h+var_2C0], eax
  00000001420525A4  mov     edi, eax
  00000001420525A6  and     edi, 2001h
  00000001420525AC  mov     eax, ebp
  00000001420525AE  not     eax
  00000001420525B0  shr     eax, 4
  00000001420525B3  and     eax, 23h
  00000001420525B6  mov     r9, rax
  00000001420525B9  mov     rax, [rsp+460h+var_128]
  00000001420525C1  add     rax, rsp
  00000001420525C4  add     rax, 460h
  00000001420525CA  lea     r8, [rsp+rsi+460h+var_460]
  00000001420525CE  add     r8, 460h
  00000001420525D5  imul    rax, r9
  00000001420525D9  imul    r8, rdi
  00000001420525DD  add     r8, rax
  00000001420525E0  mov     rsi, r8
  00000001420525E3  shr     rcx, 2Dh
  00000001420525E7  mov     r8d, ecx
  00000001420525EA  and     r8d, 8001h
  00000001420525F1  lea     rax, [rsp+r11+460h+var_460]
  00000001420525F5  add     rax, 460h
  00000001420525FB  imul    rax, r8
  00000001420525FF  mov     r11, r8
  0000000142052602  not     rax
  0000000142052605  mov     r8, [rsp+460h+var_448]
  000000014205260A  imul    r8, r9
  000000014205260E  not     r8
  0000000142052611  and     r8, rax
  0000000142052614  mov     [rsp+460h+var_448], r8
  0000000142052619  mov     rax, [rsp+460h+var_108]
  0000000142052621  add     rax, rsp
  0000000142052624  add     rax, 460h
  000000014205262A  mov     r8, [rsp+460h+var_100]
  0000000142052632  add     r8, rsp
  0000000142052635  add     r8, 460h
  000000014205263C  imul    rax, r9
  0000000142052640  mov     [rsp+460h+var_3B8], r9
  0000000142052648  imul    r8, r11
  000000014205264C  mov     r12, r11
  000000014205264F  mov     [rsp+460h+var_440], r11
  0000000142052654  add     r8, rax
  0000000142052657  mov     [rsp+460h+var_400], r8
  000000014205265C  mov     rax, [rsp+460h+var_228]
  0000000142052664  lea     rdx, [rsp+rax+460h+var_460]
  0000000142052668  add     rdx, 460h
  000000014205266F  mov     [rsp+460h+var_410], rdx
  0000000142052674  mov     rax, [rsp+460h+var_288]
  000000014205267C  add     rax, rsp
  000000014205267F  add     rax, 460h
  0000000142052685  mov     r8, rbx
  0000000142052688  imul    rax, rbx
  000000014205268C  not     rax
  000000014205268F  mov     rbx, [rsp+460h+var_438]
  0000000142052694  mov     r11, rbx
  0000000142052697  imul    r11, rdx
  000000014205269B  not     r11
  000000014205269E  and     r11, rax
  00000001420526A1  lea     rax, [rsp+r10+460h+var_460]
  00000001420526A5  add     rax, 460h
  00000001420526AB  mov     r10, [rsp+460h+var_2B8]
  00000001420526B3  add     r10, rsp
  00000001420526B6  add     r10, 460h
  00000001420526BD  imul    rax, r9
  00000001420526C1  imul    r10, rdi
  00000001420526C5  mov     [rsp+460h+var_2D0], rdi
  00000001420526CD  add     r10, rax
  00000001420526D0  test    cl, 1
  00000001420526D3  mov     rax, [rsp+460h+var_110]
  00000001420526DB  cmovnz  rsi, rax
  00000001420526DF  mov     [rsp+460h+var_228], rsi
  00000001420526E7  cmovnz  r10, rax
  00000001420526EB  mov     [rsp+460h+var_3E0], r10
  00000001420526F3  mov     rax, [rsp+460h+var_120]
  00000001420526FB  add     rax, rsp
  00000001420526FE  add     rax, 460h
  0000000142052704  mov     rdx, [rsp+460h+var_420]
  0000000142052709  imul    rax, rdx
  000000014205270D  not     rax
  0000000142052710  mov     rcx, [rsp+460h+var_2A8]
  0000000142052718  add     rcx, rsp
  000000014205271B  add     rcx, 460h
  0000000142052722  mov     r15, [rsp+460h+var_430]
  0000000142052727  imul    rcx, r15
  000000014205272B  not     rcx
  000000014205272E  and     rcx, rax
  0000000142052731  mov     [rsp+460h+var_240], rcx
  0000000142052739  mov     rax, [rsp+460h+var_268]
  0000000142052741  add     rax, rsp
  0000000142052744  add     rax, 460h
  000000014205274A  mov     rcx, [rsp+460h+var_358]
  0000000142052752  lea     r9, [rsp+rcx+460h+var_460]
  0000000142052756  add     r9, 460h
  000000014205275D  imul    rax, rbx
  0000000142052761  imul    r9, r8
  0000000142052765  add     r9, rax
  0000000142052768  mov     rax, [rsp+460h+var_2B0]
  0000000142052770  add     rax, rsp
  0000000142052773  add     rax, 460h
  0000000142052779  mov     rcx, [rsp+460h+var_3E8]
  000000014205277E  imul    rax, rcx
  0000000142052782  mov     [rsp+460h+var_358], rax
  000000014205278A  test    byte ptr [rsp+460h+var_15C], 1
  0000000142052792  not     r11
  0000000142052795  mov     rsi, [rsp+460h+var_118]
  000000014205279D  cmovnz  r11, rsi
  00000001420527A1  mov     [rsp+460h+var_268], r11
  00000001420527A9  cmovnz  r9, rsi
  00000001420527AD  mov     [rsp+460h+var_258], r9
  00000001420527B5  mov     rax, [rsp+460h+var_278]
  00000001420527BD  add     rax, rsp
  00000001420527C0  add     rax, 460h
  00000001420527C6  mov     r9, [rsp+460h+var_330]
  00000001420527CE  imul    rax, r9
  00000001420527D2  not     rax
  00000001420527D5  mov     r8, [rsp+460h+var_458]
  00000001420527DA  add     r8, rsp
  00000001420527DD  add     r8, 460h
  00000001420527E4  mov     r11, [rsp+460h+var_380]
  00000001420527EC  imul    r8, r11
  00000001420527F0  not     r8
  00000001420527F3  and     r8, rax
  00000001420527F6  mov     rbx, r14
  00000001420527F9  imul    rbx, r15
  00000001420527FD  mov     rax, rcx
  0000000142052800  mov     r14, rcx
  0000000142052803  imul    rax, [rsp+460h+var_418]
  0000000142052809  add     rax, rbx
  000000014205280C  mov     [rsp+460h+var_278], rax
  0000000142052814  mov     rax, [rsp+460h+var_270]
  000000014205281C  add     rax, rsp
  000000014205281F  add     rax, 460h
  0000000142052825  imul    rax, r9
  0000000142052829  mov     r10, r9
  000000014205282C  not     rax
  000000014205282F  mov     rcx, [rsp+460h+var_280]
  0000000142052837  lea     r9, [rsp+rcx+460h+var_460]
  000000014205283B  add     r9, 460h
  0000000142052842  imul    r9, r11
  0000000142052846  not     r9
  0000000142052849  and     r9, rax
  000000014205284C  imul    eax, r13d, 0F58582F0h
  0000000142052853  mov     [rsp+460h+var_270], rax
  000000014205285B  test    byte ptr [rsp+460h+var_220], 1
  0000000142052863  not     r8
  0000000142052866  cmovnz  r8, rsi
  000000014205286A  mov     [rsp+460h+var_280], r8
  0000000142052872  not     r9
  0000000142052875  cmovnz  r9, rsi
  0000000142052879  mov     [rsp+460h+var_220], r9
  0000000142052881  mov     r8, [rsp+460h+var_3D0]
  0000000142052889  mov     rax, r8
  000000014205288C  imul    rax, r10
  0000000142052890  mov     r9, [rsp+460h+var_3F8]
  0000000142052895  imul    r9, r11
  0000000142052899  add     r9, rax
  000000014205289C  mov     [rsp+460h+var_288], r9
  00000001420528A4  mov     rax, [rsp+460h+var_2A0]
  00000001420528AC  add     rax, rsp
  00000001420528AF  add     rax, 460h
  00000001420528B5  imul    rax, r12
  00000001420528B9  not     rax
  00000001420528BC  mov     rcx, [rsp+460h+var_260]
  00000001420528C4  add     rcx, rsp
  00000001420528C7  add     rcx, 460h
  00000001420528CE  imul    rcx, rdi
  00000001420528D2  not     rcx
  00000001420528D5  and     rcx, rax
  00000001420528D8  bt      ebp, 4
  00000001420528DC  not     rcx
  00000001420528DF  cmovnb  rcx, rsi
  00000001420528E3  mov     [rsp+460h+var_260], rcx
  00000001420528EB  imul    rax, [rsp+460h+var_2E8], 0FFFFFFFFFFFFFDACh
  00000001420528F7  lea     rcx, [rsp+460h]
  00000001420528FF  imul    rcx, 0FFFFFFFFFFFFFDADh
  0000000142052906  add     rcx, rax
  0000000142052909  mov     [rsp+460h+var_2B0], rcx
  0000000142052911  mov     rcx, [rsp+460h+var_3F0]
  0000000142052916  mov     rax, rcx
  0000000142052919  not     rax
  000000014205291C  mov     rsi, [rsp+460h+var_2F0]
  0000000142052924  and     rax, rsi
  0000000142052927  not     rax
  000000014205292A  mov     r11, [rsp+460h+var_198]
  0000000142052932  and     rcx, r11
  0000000142052935  not     rcx
  0000000142052938  and     rcx, rax
  000000014205293B  mov     rbp, 382C6C61FD00A87Bh
  0000000142052945  imul    rbp, r13
  0000000142052949  and     rbp, [rsp+460h+var_460]
  000000014205294D  mov     rbx, rcx
  0000000142052950  mov     rax, rcx
  0000000142052953  mov     r9d, [rsp+460h+var_31C]
  000000014205295B  mov     ecx, r9d
  000000014205295E  shl     rax, cl
  0000000142052961  mov     r10, [rsp+460h+var_158]
  0000000142052969  mov     ecx, r10d
  000000014205296C  shr     rbx, cl
  000000014205296F  imul    ecx, r13d, -7Bh
  0000000142052973  movzx   ecx, cl
  0000000142052976  and     r8, 0FFFFFFFFFFFFFF00h
  000000014205297D  mov     [rsp+460h+var_2B8], r8
  0000000142052985  or      rcx, r8
  0000000142052988  mov     [rsp+460h+var_460], rcx
  000000014205298C  mov     r8, rcx
  000000014205298F  not     r8
  0000000142052992  mov     rcx, 7B6B11CC262163h
  000000014205299C  imul    rcx, r13
  00000001420529A0  not     rbp
  00000001420529A3  add     rcx, rbp
  00000001420529A6  not     rcx
  00000001420529A9  and     rcx, r8
  00000001420529AC  mov     rdi, r8
  00000001420529AF  mov     [rsp+460h+var_458], r8
  00000001420529B4  not     rcx
  00000001420529B7  mov     r8, 0CE5538A2B2F65EE9h
  00000001420529C1  imul    r8, r13
  00000001420529C5  add     r8, rbp
  00000001420529C8  and     r8, rcx
  00000001420529CB  and     r11, r8
  00000001420529CE  not     r8
  00000001420529D1  and     r8, rsi
  00000001420529D4  not     r8
  00000001420529D7  not     r11
  00000001420529DA  and     r11, r8
  00000001420529DD  not     rax
  00000001420529E0  not     rbx
  00000001420529E3  mov     r8, r11
  00000001420529E6  mov     ecx, r9d
  00000001420529E9  shl     r8, cl
  00000001420529EC  mov     ecx, r10d
  00000001420529EF  shr     r11, cl
  00000001420529F2  and     rbx, rax
  00000001420529F5  mov     [rsp+460h+var_3F0], rbx
  00000001420529FA  not     r8
  00000001420529FD  not     r11
  0000000142052A00  and     r11, r8
  0000000142052A03  mov     [rsp+460h+var_408], r11
  0000000142052A08  mov     rax, [rsp+460h+var_248]
  0000000142052A10  add     rax, rsp
  0000000142052A13  add     rax, 460h
  0000000142052A19  imul    rax, r15
  0000000142052A1D  not     rax
  0000000142052A20  mov     rcx, [rsp+460h+var_2D8]
  0000000142052A28  add     rcx, rsp
  0000000142052A2B  add     rcx, 460h
  0000000142052A32  mov     r8, rdx
  0000000142052A35  imul    rcx, rdx
  0000000142052A39  not     rcx
  0000000142052A3C  and     rcx, rax
  0000000142052A3F  mov     [rsp+460h+var_248], rcx
  0000000142052A47  mov     rax, 45C0466C5C62963Dh
  0000000142052A51  imul    rax, r13
  0000000142052A55  mov     rcx, 797B8FC3E6A6DC3Bh
  0000000142052A5F  imul    rcx, r13
  0000000142052A63  and     rcx, rdi
  0000000142052A66  not     rcx
  0000000142052A69  and     rcx, rax
  0000000142052A6C  imul    rcx, [rsp+460h+var_450]
  0000000142052A72  mov     rax, [rsp+460h+var_190]
  0000000142052A7A  imul    rax, [rsp+460h+var_438]
  0000000142052A80  add     rax, rcx
  0000000142052A83  mov     [rsp+460h+var_190], rax
  0000000142052A8B  mov     rax, [rsp+460h+var_2F8]
  0000000142052A93  lea     r12, [rsp+rax+460h+var_460]
  0000000142052A97  add     r12, 460h
  0000000142052A9E  mov     rax, [rsp+460h+var_238]
  0000000142052AA6  lea     rbx, [rsp+rax+460h+var_460]
  0000000142052AAA  add     rbx, 460h
  0000000142052AB1  imul    rbx, r15
  0000000142052AB5  mov     r10, rbx
  0000000142052AB8  not     r10
  0000000142052ABB  mov     rax, [rsp+460h+var_298]
  0000000142052AC3  lea     rdi, [rsp+rax+460h+var_460]
  0000000142052AC7  add     rdi, 460h
  0000000142052ACE  imul    rdi, r14
  0000000142052AD2  mov     rdx, rdi
  0000000142052AD5  not     rdx
  0000000142052AD8  imul    r12, r8
  0000000142052ADC  mov     rsi, rdx
  0000000142052ADF  and     rsi, r12
  0000000142052AE2  mov     r15, r12
  0000000142052AE5  not     r15
  0000000142052AE8  mov     r13, rbx
  0000000142052AEB  and     r13, r15
  0000000142052AEE  mov     r14, rdi
  0000000142052AF1  and     r14, r13
  0000000142052AF4  mov     r11, rbx
  0000000142052AF7  and     r11, r12
  0000000142052AFA  mov     rax, r11
  0000000142052AFD  not     rax
  0000000142052B00  and     r15, r10
  0000000142052B03  not     r15
  0000000142052B06  and     r15, rax
  0000000142052B09  mov     r9, r13
  0000000142052B0C  and     r13, rdx
  0000000142052B0F  and     rax, rdx
  0000000142052B12  mov     r8, rdx
  0000000142052B15  mov     rcx, rdx
  0000000142052B18  and     rdx, r10
  0000000142052B1B  and     r10, rsi
  0000000142052B1E  not     r10
  0000000142052B21  not     rsi
  0000000142052B24  and     rsi, rbx
  0000000142052B27  not     rsi
  0000000142052B2A  and     rsi, r10
  0000000142052B2D  not     r9
  0000000142052B30  and     r8, r9
  0000000142052B33  not     r8
  0000000142052B36  not     r14
  0000000142052B39  and     r14, r8
  0000000142052B3C  shl     r14, 2
  0000000142052B40  sub     r14, rsi
  0000000142052B43  and     rcx, r15
  0000000142052B46  not     rcx
  0000000142052B49  not     r15
  0000000142052B4C  and     r15, rdi
  0000000142052B4F  not     r15
  0000000142052B52  and     r15, rcx
  0000000142052B55  add     r15, r14
  0000000142052B58  lea     rcx, ds:0[r13*2]
  0000000142052B60  add     rcx, r13
  0000000142052B63  sub     r15, rcx
  0000000142052B66  not     rax
  0000000142052B69  and     r11, rdi
  0000000142052B6C  not     r11
  0000000142052B6F  and     r11, rax
  0000000142052B72  and     r9, rdi
  0000000142052B75  not     r9
  0000000142052B78  lea     rax, [r9+r9*2]
  0000000142052B7C  add     r11, rax
  0000000142052B7F  add     r11, r15
  0000000142052B82  mov     [rsp+460h+var_2F8], r11
  0000000142052B8A  and     rdi, rbx
  0000000142052B8D  not     rdx
  0000000142052B90  not     rdi
  0000000142052B93  and     rdi, rdx
  0000000142052B96  not     rdi
  0000000142052B99  and     rdi, r12
  0000000142052B9C  mov     [rsp+460h+var_238], rdi
  0000000142052BA4  mov     rax, 761236AB9EAD1C4Ah
  0000000142052BAE  mov     rcx, [rsp+460h+var_388]
  0000000142052BB6  imul    rax, rcx
  0000000142052BBA  add     rax, rbp
  0000000142052BBD  not     rax
  0000000142052BC0  mov     r10, [rsp+460h+var_458]
  0000000142052BC5  and     rax, r10
  0000000142052BC8  not     rax
  0000000142052BCB  mov     r12, 0C818D322DFB808D4h
  0000000142052BD5  imul    r12, rcx
  0000000142052BD9  mov     r11, rcx
  0000000142052BDC  add     r12, rbp
  0000000142052BDF  and     r12, rax
  0000000142052BE2  mov     rcx, [rsp+460h+var_178]
  0000000142052BEA  mov     rdx, [rsp+460h+var_438]
  0000000142052BEF  imul    rcx, rdx
  0000000142052BF3  mov     rax, rcx
  0000000142052BF6  mov     r8, rcx
  0000000142052BF9  mov     [rsp+460h+var_178], rcx
  0000000142052C01  not     rax
  0000000142052C04  mov     rcx, [rsp+460h+var_450]
  0000000142052C09  imul    r12, rcx
  0000000142052C0D  mov     r9, r12
  0000000142052C10  not     r9
  0000000142052C13  mov     [rsp+460h+var_298], r9
  0000000142052C1B  and     r8, r12
  0000000142052C1E  and     r12, rax
  0000000142052C21  mov     [rsp+460h+var_2A8], r12
  0000000142052C29  and     rax, r9
  0000000142052C2C  not     rax
  0000000142052C2F  not     r8
  0000000142052C32  and     r8, rax
  0000000142052C35  mov     [rsp+460h+var_2A0], r8
  0000000142052C3D  mov     rax, [rsp+460h+var_218]
  0000000142052C45  add     rax, rsp
  0000000142052C48  add     rax, 460h
  0000000142052C4E  imul    rax, rdx
  0000000142052C52  not     rax
  0000000142052C55  mov     rdx, [rsp+460h+var_310]
  0000000142052C5D  add     rdx, rsp
  0000000142052C60  add     rdx, 460h
  0000000142052C67  imul    rdx, rcx
  0000000142052C6B  not     rdx
  0000000142052C6E  and     rdx, rax
  0000000142052C71  mov     [rsp+460h+var_310], rdx
  0000000142052C79  mov     rax, 0A5E27A9834BBFB8h
  0000000142052C83  imul    rax, r11
  0000000142052C87  add     rax, rbp
  0000000142052C8A  not     rax
  0000000142052C8D  and     rax, r10
  0000000142052C90  mov     rcx, 1DAD9BF9EF1F67B9h
  0000000142052C9A  imul    rcx, r11
  0000000142052C9E  add     rcx, rbp
  0000000142052CA1  not     rax
  0000000142052CA4  and     rcx, rax
  0000000142052CA7  mov     [rsp+460h+var_458], rcx
  0000000142052CAC  mov     rax, [rsp+460h+var_340]
  0000000142052CB4  lea     rcx, [rsp+rax+460h+var_460]
  0000000142052CB8  add     rcx, 460h
  0000000142052CBF  imul    rcx, [rsp+460h+var_430]
  0000000142052CC5  mov     r12, [rsp+460h+var_410]
  0000000142052CCA  imul    r12, [rsp+460h+var_420]
  0000000142052CD0  mov     r10, r12
  0000000142052CD3  not     r10
  0000000142052CD6  mov     r8, rcx
  0000000142052CD9  not     r8
  0000000142052CDC  mov     r11, r12
  0000000142052CDF  and     r11, rcx
  0000000142052CE2  mov     rax, r10
  0000000142052CE5  and     rax, r8
  0000000142052CE8  not     rax
  0000000142052CEB  not     r11
  0000000142052CEE  and     r11, rax
  0000000142052CF1  mov     rax, [rsp+460h+var_348]
  0000000142052CF9  lea     rsi, [rsp+rax+460h+var_460]
  0000000142052CFD  add     rsi, 460h
  0000000142052D04  imul    rsi, [rsp+460h+var_3E8]
  0000000142052D0A  mov     r9, rsi
  0000000142052D0D  not     r9
  0000000142052D10  mov     rdi, r12
  0000000142052D13  and     rdi, r9
  0000000142052D16  mov     rax, r10
  0000000142052D19  and     rax, r9
  0000000142052D1C  and     r11, r9
  0000000142052D1F  mov     rbx, r9
  0000000142052D22  and     rbx, rcx
  0000000142052D25  mov     r9, r10
  0000000142052D28  and     r9, rsi
  0000000142052D2B  mov     r14, r9
  0000000142052D2E  not     r14
  0000000142052D31  not     rdi
  0000000142052D34  and     rdi, r14
  0000000142052D37  mov     rbp, rcx
  0000000142052D3A  and     rbp, rdi
  0000000142052D3D  not     rdi
  0000000142052D40  and     rdi, r8
  0000000142052D43  and     r14, r8
  0000000142052D46  and     r9, rcx
  0000000142052D49  mov     r15, r12
  0000000142052D4C  and     r15, rsi
  0000000142052D4F  mov     r13, r8
  0000000142052D52  and     r13, r15
  0000000142052D55  not     r15
  0000000142052D58  and     r15, rcx
  0000000142052D5B  and     rcx, rax
  0000000142052D5E  not     rax
  0000000142052D61  and     rax, r8
  0000000142052D64  and     r8, rsi
  0000000142052D67  not     rbx
  0000000142052D6A  not     r8
  0000000142052D6D  and     r8, rbx
  0000000142052D70  and     r12, r8
  0000000142052D73  not     r8
  0000000142052D76  and     r8, r10
  0000000142052D79  and     r10, rbx
  0000000142052D7C  not     rdi
  0000000142052D7F  mov     rsi, rbp
  0000000142052D82  not     rsi
  0000000142052D85  and     rsi, rdi
  0000000142052D88  not     r14
  0000000142052D8B  not     r9
  0000000142052D8E  and     r9, r14
  0000000142052D91  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142052D9B  imul    r10, rdx
  0000000142052D9F  not     r9
  0000000142052DA2  mov     rdx, [rsp+460h+var_150]
  0000000142052DAA  imul    r9, rdx
  0000000142052DAE  add     r9, r10
  0000000142052DB1  not     rsi
  0000000142052DB4  imul    rsi, rdx
  0000000142052DB8  add     r9, rsi
  0000000142052DBB  not     r13
  0000000142052DBE  not     r15
  0000000142052DC1  and     r15, r13
  0000000142052DC4  not     r15
  0000000142052DC7  lea     r9, [r9+r15*2]
  0000000142052DCB  not     rax
  0000000142052DCE  not     rcx
  0000000142052DD1  and     rcx, rax
  0000000142052DD4  mov     rdx, 5555555555555556h
  0000000142052DDE  lea     rax, [rdx-3]
  0000000142052DE2  imul    rax, r11
  0000000142052DE6  imul    rcx, rdx
  0000000142052DEA  add     rax, rcx
  0000000142052DED  imul    rbp, [rsp+460h+var_3C0]
  0000000142052DF6  add     rbp, rax
  0000000142052DF9  add     rbp, r9
  0000000142052DFC  mov     [rsp+460h+var_340], rbp
  0000000142052E04  not     r8
  0000000142052E07  mov     rax, r12
  0000000142052E0A  not     rax
  0000000142052E0D  and     rax, r8
  0000000142052E10  imul    rax, [rsp+460h+var_3C8]
  0000000142052E19  mov     [rsp+460h+var_410], rax
  0000000142052E1E  mov     rbx, [rsp+460h+var_3D8]
  0000000142052E26  mov     rax, rbx
  0000000142052E29  mov     r12, 0FFFFFFFEBFF441A8h
  0000000142052E33  imul    rax, r12
  0000000142052E37  or      r12, 1
  0000000142052E3B  mov     rsi, [rsp+460h+var_3B0]
  0000000142052E43  imul    r12, rsi
  0000000142052E47  add     r12, rax
  0000000142052E4A  mov     r8, [rsp+460h+var_388]
  0000000142052E52  imul    eax, r8d, 8E85D390h
  0000000142052E59  add     rax, rsp
  0000000142052E5C  add     rax, 460h
  0000000142052E62  mov     rcx, 0B5D2DD2D29493206h
  0000000142052E6C  imul    rcx, r8
  0000000142052E70  and     rcx, rax
  0000000142052E73  mov     rax, [rsp+460h+var_3F8]
  0000000142052E78  mov     rdx, rax
  0000000142052E7B  not     rdx
  0000000142052E7E  mov     [rsp+460h+var_430], rdx
  0000000142052E83  and     rax, rcx
  0000000142052E86  not     rcx
  0000000142052E89  and     rcx, rdx
  0000000142052E8C  not     rcx
  0000000142052E8F  not     rax
  0000000142052E92  and     rax, rcx
  0000000142052E95  mov     rcx, 9A7FE726D5AA0000h
  0000000142052E9F  imul    rcx, r8
  0000000142052EA3  add     rax, rcx
  0000000142052EA6  mov     rcx, 0E487170EC82856Bh
  0000000142052EB0  imul    rcx, r8
  0000000142052EB4  mov     rdx, 8583229756B57810h
  0000000142052EBE  imul    rdx, r8
  0000000142052EC2  and     rdx, rax
  0000000142052EC5  not     rax
  0000000142052EC8  and     rax, rcx
  0000000142052ECB  mov     rcx, 17FF13DFF337FD7Bh
  0000000142052ED5  imul    rcx, r8
  0000000142052ED9  not     rdx
  0000000142052EDC  and     rdx, rcx
  0000000142052EDF  not     rax
  0000000142052EE2  and     rdx, rax
  0000000142052EE5  imul    rdx, [rsp+460h+var_2D0]
  0000000142052EEE  mov     [rsp+460h+var_348], rdx
  0000000142052EF6  mov     rax, [rsp+460h+var_1D8]
  0000000142052EFE  lea     rcx, [rsp+rax+460h+var_460]
  0000000142052F02  add     rcx, 460h
  0000000142052F09  imul    rcx, [rsp+460h+var_438]
  0000000142052F0F  mov     rax, [rsp+460h+var_250]
  0000000142052F17  imul    rax, [rsp+460h+var_450]
  0000000142052F1D  add     rcx, rax
  0000000142052F20  mov     r11, [rsp+460h+var_170]
  0000000142052F28  mov     rax, r11
  0000000142052F2B  not     rax
  0000000142052F2E  lea     rdx, [rsp+460h]
  0000000142052F36  mov     r8, rdx
  0000000142052F39  and     r8, rax
  0000000142052F3C  not     r8
  0000000142052F3F  mov     rbp, [rsp+460h+var_2E8]
  0000000142052F47  and     r11d, ebp
  0000000142052F4A  not     r11
  0000000142052F4D  add     r11, r8
  0000000142052F50  and     rax, rbp
  0000000142052F53  add     rax, rax
  0000000142052F56  sub     r11, rax
  0000000142052F59  mov     r8, rcx
  0000000142052F5C  not     r8
  0000000142052F5F  mov     r15, [rsp+460h+var_360]
  0000000142052F67  imul    r11, r15
  0000000142052F6B  mov     r10, r11
  0000000142052F6E  mov     r14, r11
  0000000142052F71  not     r10
  0000000142052F74  mov     r9, rsi
  0000000142052F77  mov     rdi, rsi
  0000000142052F7A  and     r9, r10
  0000000142052F7D  mov     rax, rcx
  0000000142052F80  and     rax, r9
  0000000142052F83  not     r9
  0000000142052F86  and     r9, r8
  0000000142052F89  not     r9
  0000000142052F8C  not     rax
  0000000142052F8F  and     rax, r9
  0000000142052F92  mov     r9, rbx
  0000000142052F95  and     r9, rcx
  0000000142052F98  mov     rsi, r11
  0000000142052F9B  and     rsi, r9
  0000000142052F9E  not     r9
  0000000142052FA1  and     r9, r10
  0000000142052FA4  not     r9
  0000000142052FA7  not     rsi
  0000000142052FAA  and     rsi, r9
  0000000142052FAD  mov     r9, rbx
  0000000142052FB0  and     r9, r11
  0000000142052FB3  not     r9
  0000000142052FB6  and     r9, r8
  0000000142052FB9  sub     rsi, r9
  0000000142052FBC  mov     r9, r8
  0000000142052FBF  and     r9, r10
  0000000142052FC2  not     r9
  0000000142052FC5  mov     r11, rdi
  0000000142052FC8  and     rdi, r9
  0000000142052FCB  not     rdi
  0000000142052FCE  lea     rdi, [rsi+rdi*2]
  0000000142052FD2  mov     rsi, r11
  0000000142052FD5  and     rsi, r14
  0000000142052FD8  not     rsi
  0000000142052FDB  and     rsi, r8
  0000000142052FDE  sub     rdi, rsi
  0000000142052FE1  not     rax
  0000000142052FE4  add     rdi, rax
  0000000142052FE7  and     r10, rcx
  0000000142052FEA  not     r10
  0000000142052FED  and     r8, r14
  0000000142052FF0  not     r8
  0000000142052FF3  and     r8, r10
  0000000142052FF6  not     r8
  0000000142052FF9  and     r8, rbx
  0000000142052FFC  mov     r10, rbx
  0000000142052FFF  add     r8, r8
  0000000142053002  sub     rdi, r8
  0000000142053005  mov     [rsp+460h+var_438], rdi
  000000014205300A  and     r14, rcx
  000000014205300D  not     r14
  0000000142053010  and     r14, r9
  0000000142053013  mov     r11, r14
  0000000142053016  mov     r8, [rsp+460h+var_2C8]
  000000014205301E  mov     rax, r8
  0000000142053021  not     rax
  0000000142053024  and     rax, rdx
  0000000142053027  not     rax
  000000014205302A  mov     ecx, ebp
  000000014205302C  and     ecx, r8d
  000000014205302F  not     rcx
  0000000142053032  and     rcx, rax
  0000000142053035  not     rcx
  0000000142053038  and     r8d, edx
  000000014205303B  lea     rax, [rcx+r8*2]
  000000014205303F  mov     rdx, [rsp+460h+var_440]
  0000000142053044  imul    rax, rdx
  0000000142053048  not     rax
  000000014205304B  mov     r9, [rsp+460h+var_3A8]
  0000000142053053  imul    r9, [rsp+460h+var_3B8]
  000000014205305C  not     r9
  000000014205305F  and     r9, rax
  0000000142053062  mov     rdi, [rsp+460h+var_3F0]
  0000000142053067  not     rdi
  000000014205306A  mov     rbx, [rsp+460h+var_330]
  0000000142053072  imul    rdi, rbx
  0000000142053076  not     rdi
  0000000142053079  mov     [rsp+460h+var_3F0], rdi
  000000014205307E  mov     r8, [rsp+460h+var_408]
  0000000142053083  not     r8
  0000000142053086  mov     r14, [rsp+460h+var_328]
  000000014205308E  imul    r8, r14
  0000000142053092  mov     rax, rdi
  0000000142053095  and     rax, r8
  0000000142053098  mov     [rsp+460h+var_250], rax
  00000001420530A0  not     r8
  00000001420530A3  mov     [rsp+460h+var_408], r8
  00000001420530A8  mov     rcx, [rsp+460h+var_E0]
  00000001420530B0  add     rcx, rsp
  00000001420530B3  add     rcx, 460h
  00000001420530BA  and     rdi, r8
  00000001420530BD  imul    rcx, [rsp+460h+var_3E8]
  00000001420530C3  mov     [rsp+460h+var_218], rcx
  00000001420530CB  mov     rax, [rsp+460h+var_230]
  00000001420530D3  add     rax, rsp
  00000001420530D6  add     rax, 460h
  00000001420530DC  mov     rsi, r15
  00000001420530DF  imul    rax, r15
  00000001420530E3  mov     [rsp+460h+var_1D8], rax
  00000001420530EB  mov     r13, [rsp+460h+var_168]
  00000001420530F3  imul    r13, rbx
  00000001420530F7  mov     [rsp+460h+var_168], r13
  00000001420530FF  not     r13
  0000000142053102  mov     rax, [rsp+460h+var_458]
  0000000142053107  imul    rax, r14
  000000014205310B  mov     [rsp+460h+var_458], rax
  0000000142053110  mov     r8, r14
  0000000142053113  mov     rcx, r13
  0000000142053116  and     rcx, rax
  0000000142053119  mov     [rsp+460h+var_230], rcx
  0000000142053121  imul    r12, rdx
  0000000142053125  mov     [rsp+460h+var_3C8], r12
  000000014205312D  not     r11
  0000000142053130  and     r11, r10
  0000000142053133  mov     [rsp+460h+var_170], r11
  000000014205313B  test    byte ptr [rsp+460h+var_2C0], 1
  0000000142053143  mov     r10, [rsp+460h+var_188]
  000000014205314B  mov     r11, [rsp+460h+var_F0]
  0000000142053153  cmovnz  r11, r10
  0000000142053157  mov     rax, [rsp+460h+var_448]
  000000014205315C  not     rax
  000000014205315F  cmovnz  rax, r10
  0000000142053163  mov     [rsp+460h+var_448], rax
  0000000142053168  mov     rax, [rsp+460h+var_400]
  000000014205316D  cmovnz  rax, r10
  0000000142053171  mov     [rsp+460h+var_400], rax
  0000000142053176  mov     rax, [rsp+460h+var_390]
  000000014205317E  lea     rbx, [rsp+rax+460h]
  0000000142053186  mov     r15, [rsp+460h+var_F8]
  000000014205318E  cmovz   rbx, r15
  0000000142053192  not     r9
  0000000142053195  cmovnz  r9, r10
  0000000142053199  mov     [rsp+460h+var_3A8], r9
  00000001420531A1  mov     rax, 0ABFA032640000000h
  00000001420531AB  imul    rax, [rsp+460h+var_388]
  00000001420531B4  add     rax, [rsp+460h+var_3F8]
  00000001420531B9  imul    rax, [rsp+460h+var_420]
  00000001420531BF  mov     [rsp+460h+var_420], rax
  00000001420531C4  mov     r14, [rsp+460h+var_78]
  00000001420531CC  movzx   eax, r14b
  00000001420531D0  add     rax, [rsp+460h+var_2B8]
  00000001420531D8  imul    rax, [rsp+460h+var_380]
  00000001420531E1  mov     rcx, rax
  00000001420531E4  not     rcx
  00000001420531E7  mov     rdx, [rsp+460h+var_460]
  00000001420531EB  imul    rdx, r8
  00000001420531EF  mov     r8, rdx
  00000001420531F2  not     r8
  00000001420531F5  and     rdx, rcx
  00000001420531F8  and     rcx, r8
  00000001420531FB  mov     [rsp+460h+var_390], rcx
  0000000142053203  and     r8, rax
  0000000142053206  not     r8
  0000000142053209  not     rdx
  000000014205320C  and     rdx, r8
  000000014205320F  mov     [rsp+460h+var_460], rdx
  0000000142053213  lea     r8, [rsp+460h]
  000000014205321B  imul    rcx, r8, 0FFFFFFFFFFFFFE49h
  0000000142053222  imul    rax, rbp, 0FFFFFFFFFFFFFE48h
  0000000142053229  add     rax, rcx
  000000014205322C  imul    rax, [rsp+460h+var_450]
  0000000142053232  mov     rdx, [rsp+460h+var_398]
  000000014205323A  mov     rcx, rdx
  000000014205323D  not     rcx
  0000000142053240  and     r8, rcx
  0000000142053243  and     rcx, rbp
  0000000142053246  not     rcx
  0000000142053249  add     rcx, rcx
  000000014205324C  sub     rcx, r8
  000000014205324F  and     edx, ebp
  0000000142053251  sub     rcx, rdx
  0000000142053254  mov     r8, rax
  0000000142053257  not     r8
  000000014205325A  imul    rcx, rsi
  000000014205325E  mov     r9, r8
  0000000142053261  and     r9, rcx
  0000000142053264  not     r9
  0000000142053267  mov     r12, [rsp+460h+var_350]
  000000014205326F  imul    r9, r12
  0000000142053273  mov     rsi, rax
  0000000142053276  and     rsi, rcx
  0000000142053279  not     rsi
  000000014205327C  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000142053286  imul    rsi, rdx
  000000014205328A  add     rsi, r9
  000000014205328D  not     rcx
  0000000142053290  and     rax, rcx
  0000000142053293  not     rax
  0000000142053296  imul    rax, r12
  000000014205329A  add     rax, rsi
  000000014205329D  and     rcx, r8
  00000001420532A0  not     rcx
  00000001420532A3  lea     r8, [rdx+2]
  00000001420532A7  imul    r8, rcx
  00000001420532AB  add     r8, rax
  00000001420532AE  test    byte ptr [rsp+460h+var_180], 1
  00000001420532B6  mov     rax, [rsp+460h+var_90]
  00000001420532BE  lea     rcx, [rsp+rax+460h]
  00000001420532C6  cmovz   rcx, r15
  00000001420532CA  mov     rdx, [rsp+460h+var_2B0]
  00000001420532D2  cmovz   rdx, [rsp+460h+var_140]
  00000001420532DB  cmovnz  r8, r10
  00000001420532DF  mov     [rsp+460h+var_450], r8
  00000001420532E4  mov     rax, 3E0DD0C7488842D8h
  00000001420532EE  mov     rax, 5CD5DC274463D781h
  00000001420532F8  mov     rax, 96F9F5B97B5CA121h
  0000000142053302  mov     rax, 0C2EA1DD85B05AD77h
  000000014205330C  mov     r8, [rsp+460h+var_48]
  0000000142053314  mov     rax, [rsp+460h+var_2E0]
  000000014205331C  mov     [rax], r8d
  000000014205331F  mov     rax, [rsp+460h+var_418]
  0000000142053324  mov     [rdx], eax
  0000000142053326  mov     rax, [rsp+460h+var_60]
  000000014205332E  mov     r9, [rsp+460h+var_D0]
  0000000142053336  mov     [rax], r9d
  0000000142053339  mov     rdx, [rsp+460h+var_318]
  0000000142053341  not     rdx
  0000000142053344  test    r8, 0
  000000014205334B  call    locret_142053360  ; -> locret_142053360
  0000000142053350  jb      loc_14205335B
  0000000142053356  jmp     loc_142053361
  000000014205335B  jmp     loc_1420511D9
  0000000142053360  retn
  0000000142053361  nop
  0000000142053362  jmp     $+5
  0000000142053367  mov     [r11], rdx
  000000014205336A  mov     rax, [rsp+460h+var_C0]
  0000000142053372  mov     rdx, [rsp+460h+var_228]
  000000014205337A  mov     [rdx], rax
  000000014205337D  mov     rax, [rsp+460h+var_C8]
  0000000142053385  mov     rdx, [rsp+460h+var_448]
  000000014205338A  mov     [rdx], rax
  000000014205338D  mov     rax, [rsp+460h+var_1D0]
  0000000142053395  mov     rdx, [rsp+460h+var_B0]
  000000014205339D  mov     [rax], rdx
  00000001420533A0  mov     rax, [rsp+460h+var_B8]
  00000001420533A8  mov     rdx, [rsp+460h+var_400]
  00000001420533AD  mov     [rdx], rax
  00000001420533B0  mov     rax, [rsp+460h+var_370]
  00000001420533B8  mov     [rax], r8
  00000001420533BB  mov     rax, [rsp+460h+var_50]
  00000001420533C3  mov     rdx, [rsp+460h+var_268]
  00000001420533CB  mov     [rdx], rax
  00000001420533CE  mov     rax, [rsp+460h+var_1C0]
  00000001420533D6  mov     rdx, [rsp+460h+var_98]
  00000001420533DE  mov     [rax], rdx
  00000001420533E1  mov     rax, [rsp+460h+var_A0]
  00000001420533E9  mov     rdx, [rsp+460h+var_3E0]
  00000001420533F1  mov     [rdx], rax
  00000001420533F4  mov     rdx, [rsp+460h+var_240]
  00000001420533FC  not     rdx
  00000001420533FF  mov     rax, [rsp+460h+var_A8]
  0000000142053407  mov     r8, [rsp+460h+var_358]
  000000014205340F  mov     [rdx+r8], rax
  0000000142053413  mov     rax, [rsp+460h+var_1B8]
  000000014205341B  mov     [rax], r14
  000000014205341E  mov     rax, [rsp+460h+var_258]
  0000000142053426  mov     rbp, [rsp+460h+var_3B0]
  000000014205342E  mov     [rax], rbp
  0000000142053431  mov     rax, [rsp+460h+var_270]
  0000000142053439  lea     rax, [rsp+rax+460h]
  0000000142053441  mov     rdx, [rsp+460h+var_1B0]
  0000000142053449  mov     [rdx], rax
  000000014205344C  mov     rax, [rsp+460h+var_280]
  0000000142053454  mov     [rax], r9
  0000000142053457  mov     rax, [rsp+460h+var_1C8]
  000000014205345F  mov     rdx, [rsp+460h+var_208]
  0000000142053467  mov     [rax], rdx
  000000014205346A  mov     rax, [rsp+460h+var_1A8]
  0000000142053472  mov     rdx, [rsp+460h+var_200]
  000000014205347A  mov     [rax], rdx
  000000014205347D  mov     rax, [rsp+460h+var_1A0]
  0000000142053485  mov     rdx, [rsp+460h+var_1F8]
  000000014205348D  mov     [rax], rdx
  0000000142053490  mov     rax, [rsp+460h+var_278]
  0000000142053498  mov     rdx, [rsp+460h+var_220]
  00000001420534A0  mov     [rdx], rax
  00000001420534A3  mov     rax, [rsp+460h+var_288]
  00000001420534AB  mov     rdx, [rsp+460h+var_260]
  00000001420534B3  mov     [rdx], rax
  00000001420534B6  mov     rax, [rsp+460h+var_378]
  00000001420534BE  mov     [rbx], rax
  00000001420534C1  mov     rax, [rsp+460h+var_368]
  00000001420534C9  mov     [rcx], rax
  00000001420534CC  mov     rdx, [rsp+460h+var_88]
  00000001420534D4  mov     rax, rdx
  00000001420534D7  not     rax
  00000001420534DA  mov     r8, [rsp+460h+var_290]
  00000001420534E2  mov     rcx, r8
  00000001420534E5  not     rcx
  00000001420534E8  and     rdx, r8
  00000001420534EB  mov     r11, r8
  00000001420534EE  mov     r8, rdx
  00000001420534F1  mov     r10, rdx
  00000001420534F4  not     r8
  00000001420534F7  and     rax, rcx
  00000001420534FA  not     rax
  00000001420534FD  and     rax, r8
  0000000142053500  mov     rdx, [rsp+460h+var_68]
  0000000142053508  not     rdx
  000000014205350B  and     rdx, rcx
  000000014205350E  not     rdx
  0000000142053511  not     rax
  0000000142053514  add     rax, rdx
  0000000142053517  mov     rdx, [rsp+460h+var_70]
  000000014205351F  and     rdx, rcx
  0000000142053522  add     rax, rdx
  0000000142053525  mov     rdx, [rsp+460h+var_80]
  000000014205352D  mov     r8, rdx
  0000000142053530  and     r8, rcx
  0000000142053533  not     r8
  0000000142053536  mov     rsi, [rsp+460h+var_148]
  000000014205353E  and     rcx, rsi
  0000000142053541  and     rdx, rcx
  0000000142053544  mov     r9, [rsp+460h+var_2F0]
  000000014205354C  and     rcx, r9
  000000014205354F  and     r9, r11
  0000000142053552  not     r9
  0000000142053555  and     r9, r8
  0000000142053558  mov     r8, rsi
  000000014205355B  and     r8, r9
  000000014205355E  not     r9
  0000000142053561  and     r9, [rsp+460h+var_198]
  0000000142053569  not     r9
  000000014205356C  not     r8
  000000014205356F  and     r8, r9
  0000000142053572  mov     r9, r11
  0000000142053575  and     r9, [rsp+460h+var_338]
  000000014205357D  sub     r9, r8
  0000000142053580  add     r10, r10
  0000000142053583  sub     r9, r10
  0000000142053586  add     r9, rax
  0000000142053589  sub     r9, rdx
  000000014205358C  add     rcx, rcx
  000000014205358F  sub     r9, rcx
  0000000142053592  mov     rax, r9
  0000000142053595  mov     rcx, [rsp+460h+var_158]
  000000014205359D  shr     rax, cl
  00000001420535A0  mov     ecx, [rsp+460h+var_31C]
  00000001420535A7  shl     r9, cl
  00000001420535AA  mov     rcx, rax
  00000001420535AD  not     rcx
  00000001420535B0  and     rax, r9
  00000001420535B3  not     r9
  00000001420535B6  and     r9, rcx
  00000001420535B9  not     r9
  00000001420535BC  or      r9, rax
  00000001420535BF  mov     rax, rdi
  00000001420535C2  not     rax
  00000001420535C5  mov     r15, [rsp+460h+var_380]
  00000001420535CD  imul    r9, r15
  00000001420535D1  mov     rcx, r9
  00000001420535D4  not     rcx
  00000001420535D7  and     rdi, rcx
  00000001420535DA  not     rdi
  00000001420535DD  and     rax, r9
  00000001420535E0  not     rax
  00000001420535E3  and     rax, rdi
  00000001420535E6  mov     r8, [rsp+460h+var_250]
  00000001420535EE  and     r9, r8
  00000001420535F1  not     r8
  00000001420535F4  and     r8, rcx
  00000001420535F7  not     r8
  00000001420535FA  add     r9, r9
  00000001420535FD  lea     r8, [r9+r8*2]
  0000000142053601  add     r8, rax
  0000000142053604  and     rcx, [rsp+460h+var_408]
  0000000142053609  not     rcx
  000000014205360C  and     rcx, [rsp+460h+var_3F0]
  0000000142053611  add     rcx, rcx
  0000000142053614  sub     r8, rcx
  0000000142053617  mov     rax, [rsp+460h+var_248]
  000000014205361F  not     rax
  0000000142053622  mov     rcx, [rsp+460h+var_218]
  000000014205362A  mov     [rcx+rax], r8
  000000014205362E  mov     rdx, [rsp+460h+var_360]
  0000000142053636  mov     r8, [rsp+460h+var_3A0]
  000000014205363E  imul    r8, rdx
  0000000142053642  mov     rax, r8
  0000000142053645  not     rax
  0000000142053648  mov     r11, [rsp+460h+var_E8]
  0000000142053650  mov     rcx, r11
  0000000142053653  and     rcx, r8
  0000000142053656  mov     rsi, r8
  0000000142053659  not     rcx
  000000014205365C  mov     r9, [rsp+460h+var_300]
  0000000142053664  mov     r8, r9
  0000000142053667  and     r8, rax
  000000014205366A  not     r8
  000000014205366D  and     r8, rcx
  0000000142053670  mov     r10, [rsp+460h+var_190]
  0000000142053678  mov     rcx, r10
  000000014205367B  not     rcx
  000000014205367E  not     r8
  0000000142053681  and     r8, rcx
  0000000142053684  and     rcx, r11
  0000000142053687  and     r10, r9
  000000014205368A  mov     r14, r9
  000000014205368D  mov     r9, rax
  0000000142053690  and     r9, r10
  0000000142053693  not     r10
  0000000142053696  and     rsi, rcx
  0000000142053699  not     rcx
  000000014205369C  and     rcx, r10
  000000014205369F  not     rcx
  00000001420536A2  and     rcx, rax
  00000001420536A5  not     rcx
  00000001420536A8  add     rcx, r9
  00000001420536AB  not     r8
  00000001420536AE  add     rcx, r8
  00000001420536B1  lea     rax, [rsi+rcx]
  00000001420536B5  inc     rax
  00000001420536B8  mov     rcx, [rsp+460h+var_2F8]
  00000001420536C0  mov     r8, [rsp+460h+var_238]
  00000001420536C8  mov     [r8+rcx+3], rax
  00000001420536CD  mov     rcx, [rsp+460h+var_D8]
  00000001420536D5  imul    rcx, rdx
  00000001420536D9  mov     rax, rcx
  00000001420536DC  not     rax
  00000001420536DF  and     rax, [rsp+460h+var_178]
  00000001420536E7  not     rax
  00000001420536EA  and     rax, [rsp+460h+var_298]
  00000001420536F2  mov     r8, [rsp+460h+var_2A8]
  00000001420536FA  not     r8
  00000001420536FD  mov     rdx, [rsp+460h+var_2A0]
  0000000142053705  and     rdx, rcx
  0000000142053708  and     rcx, r8
  000000014205370B  add     rcx, rdx
  000000014205370E  not     rax
  0000000142053711  add     rcx, rax
  0000000142053714  mov     rax, [rsp+460h+var_310]
  000000014205371C  not     rax
  000000014205371F  mov     rdx, [rsp+460h+var_1D8]
  0000000142053727  mov     [rdx+rax], rcx
  000000014205372B  mov     rbx, [rsp+460h+var_230]
  0000000142053733  mov     rax, rbx
  0000000142053736  not     rax
  0000000142053739  mov     rdx, [rsp+460h+var_210]
  0000000142053741  imul    rdx, r15
  0000000142053745  mov     rcx, rdx
  0000000142053748  not     rcx
  000000014205374B  mov     r12, [rsp+460h+var_168]
  0000000142053753  mov     r11, r12
  0000000142053756  and     r11, rcx
  0000000142053759  mov     rdi, [rsp+460h+var_458]
  000000014205375E  mov     r8, rdi
  0000000142053761  and     r8, r11
  0000000142053764  not     r11
  0000000142053767  mov     r9, rbx
  000000014205376A  and     r9, rcx
  000000014205376D  and     rax, rcx
  0000000142053770  and     rcx, r13
  0000000142053773  mov     r10, rcx
  0000000142053776  not     r10
  0000000142053779  mov     rsi, r12
  000000014205377C  and     r12, rdx
  000000014205377F  not     r12
  0000000142053782  and     r12, r10
  0000000142053785  and     r10, rdi
  0000000142053788  and     r13, rdx
  000000014205378B  not     r13
  000000014205378E  and     r13, r11
  0000000142053791  not     r13
  0000000142053794  and     r13, rdi
  0000000142053797  not     rdi
  000000014205379A  and     rsi, rdi
  000000014205379D  and     rsi, rdx
  00000001420537A0  imul    rsi, [rsp+460h+var_150]
  00000001420537A9  not     r12
  00000001420537AC  and     r12, rdi
  00000001420537AF  and     rcx, rdi
  00000001420537B2  and     rdi, r11
  00000001420537B5  not     rdi
  00000001420537B8  not     r8
  00000001420537BB  and     r8, rdi
  00000001420537BE  not     r9
  00000001420537C1  mov     r11, 5555555555555556h
  00000001420537CB  imul    r9, r11
  00000001420537CF  add     r9, rsi
  00000001420537D2  imul    r8, r11
  00000001420537D6  not     rax
  00000001420537D9  imul    rax, r11
  00000001420537DD  add     rax, r9
  00000001420537E0  add     rax, r8
  00000001420537E3  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001420537ED  imul    r12, r8
  00000001420537F1  not     rcx
  00000001420537F4  not     r10
  00000001420537F7  and     r10, rcx
  00000001420537FA  mov     rcx, [rsp+460h+var_3C0]
  0000000142053802  imul    r10, rcx
  0000000142053806  add     r10, r12
  0000000142053809  add     r10, rax
  000000014205380C  not     r13
  000000014205380F  imul    r13, rcx
  0000000142053813  mov     rax, rdx
  0000000142053816  and     rax, rbx
  0000000142053819  not     rax
  000000014205381C  imul    rax, [rsp+460h+var_350]
  0000000142053825  add     rax, r13
  0000000142053828  add     rax, r10
  000000014205382B  mov     rcx, [rsp+460h+var_340]
  0000000142053833  mov     rdx, [rsp+460h+var_410]
  0000000142053838  mov     [rdx+rcx], rax
  000000014205383C  mov     r10, [rsp+460h+var_428]
  0000000142053841  mov     r11, [rsp+460h+var_3B8]
  0000000142053849  imul    r10, r11
  000000014205384D  add     r10, [rsp+460h+var_348]
  0000000142053855  mov     r9, [rsp+460h+var_3C8]
  000000014205385D  mov     rax, r9
  0000000142053860  not     rax
  0000000142053863  mov     rcx, r10
  0000000142053866  not     rcx
  0000000142053869  mov     rdx, r9
  000000014205386C  and     rdx, rcx
  000000014205386F  not     rdx
  0000000142053872  mov     rdi, [rsp+460h+var_430]
  0000000142053877  and     rdx, rdi
  000000014205387A  and     rdi, r10
  000000014205387D  mov     r8, rax
  0000000142053880  and     r8, rdi
  0000000142053883  not     r8
  0000000142053886  not     rdi
  0000000142053889  and     rdi, r9
  000000014205388C  not     rdi
  000000014205388F  and     rdi, r8
  0000000142053892  mov     rsi, [rsp+460h+var_3F8]
  0000000142053897  and     rcx, rsi
  000000014205389A  mov     r8, r9
  000000014205389D  and     r8, rcx
  00000001420538A0  not     rdi
  00000001420538A3  sub     rdi, r8
  00000001420538A6  mov     r9, rax
  00000001420538A9  and     r9, rcx
  00000001420538AC  lea     r9, [rdi+r9*2]
  00000001420538B0  and     r10, rsi
  00000001420538B3  not     r10
  00000001420538B6  and     r10, rax
  00000001420538B9  not     r10
  00000001420538BC  lea     r9, [r9+r10*2]
  00000001420538C0  not     rcx
  00000001420538C3  and     rcx, rax
  00000001420538C6  not     r8
  00000001420538C9  not     rcx
  00000001420538CC  and     rcx, r8
  00000001420538CF  sub     r9, rcx
  00000001420538D2  lea     rax, [r9+rdx]
  00000001420538D6  inc     rax
  00000001420538D9  mov     rcx, [rsp+460h+var_438]
  00000001420538DE  sub     rcx, [rsp+460h+var_170]
  00000001420538E6  mov     [rcx], rax
  00000001420538E9  mov     rax, r11
  00000001420538EC  imul    rax, r14
  00000001420538F0  mov     rcx, [rsp+460h+var_440]
  00000001420538F5  imul    rcx, [rsp+460h+var_1E0]
  00000001420538FE  not     rax
  0000000142053901  not     rcx
  0000000142053904  and     rcx, rax
  0000000142053907  not     rcx
  000000014205390A  mov     rax, [rsp+460h+var_3A8]
  0000000142053912  mov     [rax], rcx
  0000000142053915  mov     rdx, [rsp+460h+var_1F0]
  000000014205391D  imul    rdx, [rsp+460h+var_3E8]
  0000000142053923  mov     r8, [rsp+460h+var_420]
  0000000142053928  mov     rax, r8
  000000014205392B  not     rax
  000000014205392E  mov     rcx, rdx
  0000000142053931  not     rcx
  0000000142053934  and     r8, rcx
  0000000142053937  and     rcx, rax
  000000014205393A  and     rdx, rax
  000000014205393D  not     rcx
  0000000142053940  lea     rax, [r8+rcx*2]
  0000000142053944  add     rax, rdx
  0000000142053947  not     r8
  000000014205394A  not     rdx
  000000014205394D  and     rdx, r8
  0000000142053950  lea     rax, [rax+rdx*2]
  0000000142053954  add     rax, 2
  0000000142053958  mov     rcx, [rsp+460h+var_58]
  0000000142053960  mov     [rcx], rax
  0000000142053963  mov     rcx, [rsp+460h+var_390]
  000000014205396B  not     rcx
  000000014205396E  mov     rax, [rsp+460h+var_460]
  0000000142053972  lea     rax, [rax+rcx*2]
  0000000142053976  inc     rax
  0000000142053979  mov     r8, [rsp+460h+var_1E8]
  0000000142053981  and     rbp, r8
  0000000142053984  not     rbp
  0000000142053987  not     r8
  000000014205398A  and     r8, [rsp+460h+var_3D8]
  0000000142053992  mov     rdx, r8
  0000000142053995  not     rdx
  0000000142053998  and     rdx, rbp
  000000014205399B  mov     rcx, rdx
  000000014205399E  not     rcx
  00000001420539A1  add     rcx, rcx
  00000001420539A4  add     r8, r8
  00000001420539A7  sub     rcx, r8
  00000001420539AA  add     rcx, rdx
  00000001420539AD  imul    rcx, r15
  00000001420539B1  mov     r9, [rsp+460h+var_308]
  00000001420539B9  add     r9, [rsp+460h+var_3D0]
  00000001420539C1  mov     rdx, 0CF385EE0BE6FAD7Bh
  00000001420539CB  mov     r8, [rsp+460h+var_388]
  00000001420539D3  imul    rdx, r8
  00000001420539D7  add     r9, rdx
  00000001420539DA  mov     rdx, 7C4FA7B662D05285h
  00000001420539E4  imul    rdx, r8
  00000001420539E8  and     rdx, rsi
  00000001420539EB  add     r9, rdx
  00000001420539EE  imul    r9, [rsp+460h+var_330]
  00000001420539F7  mov     rdx, 8EE4599492479B84h
  0000000142053A01  imul    rdx, r8
  0000000142053A05  mov     r10, r8
  0000000142053A08  add     rdx, rsi
  0000000142053A0B  imul    rdx, [rsp+460h+var_328]
  0000000142053A14  not     r9
  0000000142053A17  not     rdx
  0000000142053A1A  and     rdx, r9
  0000000142053A1D  mov     r8, rdx
  0000000142053A20  not     r8
  0000000142053A23  mov     r9, [rsp+460h+var_450]
  0000000142053A28  mov     [r9], rax
  0000000142053A2B  mov     rax, rcx
  0000000142053A2E  and     rax, r8
  0000000142053A31  mov     r9, rax
  0000000142053A34  not     r9
  0000000142053A37  and     rdx, rcx
  0000000142053A3A  lea     rdx, [rdx+r9*2]
  0000000142053A3E  not     rcx
  0000000142053A41  and     rcx, r8
  0000000142053A44  add     rcx, rdx
  0000000142053A47  lea     rax, [rcx+rax*4]
  0000000142053A4B  add     rax, 2
  0000000142053A4F  imul    ecx, r10d, 0AB90A64Ah
  0000000142053A56  add     rsp, 420h
  0000000142053A5D  pop     rbx
  0000000142053A5E  pop     rbp
  0000000142053A5F  pop     rdi
  0000000142053A60  pop     rsi
  0000000142053A61  pop     r12
  0000000142053A63  pop     r13
  0000000142053A65  pop     r14
  0000000142053A67  pop     r15
  0000000142053A69  jmp     rax

