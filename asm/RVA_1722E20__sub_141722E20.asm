// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141722E20                          ║
// ║  VA        : 0x141722E20                            ║
// ║  RVA       : 0x1722E20                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025EC28  sub_14025EC1B
//
// ── CALLS TO (30) ──
//   0x141722E22  sub_141722E20
//   0x141722E24  sub_141722E20
//   0x141722E26  sub_141722E20
//   0x141722E28  sub_141722E20
//   0x141722E29  sub_141722E20
//   0x141722E2A  sub_141722E20
//   0x141722E2B  sub_141722E20
//   0x141722E2C  sub_141722E20
//   0x141722E33  sub_141722E20
//   0x141722E3B  sub_141722E20
//   0x141722E3E  sub_141722E20
//   0x141722E41  sub_141722E20
//   0x141722E49  sub_141722E20
//   0x141722E4C  sub_141722E20
//   0x141722E4F  sub_141722E20
//   0x141722E57  sub_141722E20
//   0x141722E5A  sub_141722E20
//   0x141722E5D  sub_141722E20
//   0x141722E60  sub_141722E20
//   0x141722E63  sub_141722E20
//   0x141722E66  sub_141722E20
//   0x141722E69  sub_141722E20
//   0x141722E6C  sub_141722E20
//   0x141722E6F  sub_141722E20
//   0x141722E72  sub_141722E20
//   0x141722E75  sub_141722E20
//   0x141722E78  sub_141722E20
//   0x141722E7B  sub_141722E20
//   0x141722E7E  sub_141722E20
//   0x141722E81  sub_141722E20
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13109 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025EC28  sub_14025EC1B
;
; ── Instructions ───────────────────────────────
  0000000141722E20  push    r15
  0000000141722E22  push    r14
  0000000141722E24  push    r13
  0000000141722E26  push    r12
  0000000141722E28  push    rsi
  0000000141722E29  push    rdi
  0000000141722E2A  push    rbp
  0000000141722E2B  push    rbx
  0000000141722E2C  sub     rsp, 378h
  0000000141722E33  mov     r9, [rsp+3B8h+arg_E0]
  0000000141722E3B  mov     rdx, r9
  0000000141722E3E  not     rdx
  0000000141722E41  mov     rax, [rsp+3B8h+arg_158]
  0000000141722E49  mov     rcx, rax
  0000000141722E4C  not     rcx
  0000000141722E4F  mov     r8, [rsp+3B8h+arg_100]
  0000000141722E57  mov     r14, r8
  0000000141722E5A  not     r14
  0000000141722E5D  mov     r10, rcx
  0000000141722E60  and     r10, r14
  0000000141722E63  mov     rdi, r9
  0000000141722E66  and     rdi, rcx
  0000000141722E69  not     rdi
  0000000141722E6C  mov     r11, rdx
  0000000141722E6F  and     r11, rax
  0000000141722E72  mov     rsi, r11
  0000000141722E75  not     rsi
  0000000141722E78  and     rsi, rdi
  0000000141722E7B  and     rcx, r8
  0000000141722E7E  and     r8, rsi
  0000000141722E81  not     rsi
  0000000141722E84  and     rsi, r14
  0000000141722E87  and     r11, r14
  0000000141722E8A  and     r14, r9
  0000000141722E8D  and     r9, r10
  0000000141722E90  not     r10
  0000000141722E93  and     r10, rdx
  0000000141722E96  not     r10
  0000000141722E99  not     r9
  0000000141722E9C  and     r9, r10
  0000000141722E9F  not     r9
  0000000141722EA2  mov     r10, 0FEFFAFFFEFBDADCFh
  0000000141722EAC  or      r10, [rsp+3B8h+arg_108]
  0000000141722EB4  mov     rdi, 0BEB79B878532D9D3h
  0000000141722EBE  imul    rdi, r10
  0000000141722EC2  imul    r9, rdi
  0000000141722EC6  not     r8
  0000000141722EC9  mov     rbx, 8290C8F0F59A4C5Ah
  0000000141722ED3  imul    rbx, r10
  0000000141722ED7  not     rsi
  0000000141722EDA  and     rsi, r8
  0000000141722EDD  imul    r8, rbx
  0000000141722EE1  and     rcx, rdx
  0000000141722EE4  imul    rcx, rbx
  0000000141722EE8  add     rcx, r8
  0000000141722EEB  add     rcx, r9
  0000000141722EEE  not     rsi
  0000000141722EF1  mov     rdx, 414864787ACD262Dh
  0000000141722EFB  imul    rdx, r10
  0000000141722EFF  imul    rdx, rsi
  0000000141722F03  imul    r11, rdi
  0000000141722F07  add     r11, rcx
  0000000141722F0A  add     r11, rdx
  0000000141722F0D  mov     r8, r14
  0000000141722F10  not     r8
  0000000141722F13  and     r8, rax
  0000000141722F16  not     r8
  0000000141722F19  imul    r8, rdi
  0000000141722F1D  add     r8, r11
  0000000141722F20  imul    eax, r8d, 615239B0h
  0000000141722F27  mov     [rsp+3B8h+var_340], rax
  0000000141722F2C  mov     rdx, [rsp+rax+3B8h]
  0000000141722F34  mov     eax, edx
  0000000141722F36  not     eax
  0000000141722F38  shr     eax, 5
  0000000141722F3B  and     eax, 200001h
  0000000141722F40  mov     rcx, rdx
  0000000141722F43  shr     rcx, 10h
  0000000141722F47  not     ecx
  0000000141722F49  and     ecx, 8100401h
  0000000141722F4F  imul    rcx, rax
  0000000141722F53  mov     r14, rcx
  0000000141722F56  mov     [rsp+3B8h+var_358], rcx
  0000000141722F5B  mov     eax, edx
  0000000141722F5D  shr     eax, 1
  0000000141722F5F  and     eax, 40400001h
  0000000141722F64  mov     rcx, rdx
  0000000141722F67  shr     rcx, 2Ah
  0000000141722F6B  not     ecx
  0000000141722F6D  and     ecx, 23h
  0000000141722F70  imul    rcx, rax
  0000000141722F74  mov     r15, rcx
  0000000141722F77  mov     [rsp+3B8h+var_260], rcx
  0000000141722F7F  mov     rax, rdx
  0000000141722F82  shr     rax, 20h
  0000000141722F86  not     eax
  0000000141722F88  and     eax, 11h
  0000000141722F8B  mov     rcx, rdx
  0000000141722F8E  mov     r11, rdx
  0000000141722F91  mov     [rsp+3B8h+var_3B8], rdx
  0000000141722F95  shr     rcx, 8
  0000000141722F99  not     ecx
  0000000141722F9B  and     ecx, 10040001h
  0000000141722FA1  imul    rcx, rax
  0000000141722FA5  mov     rsi, rcx
  0000000141722FA8  mov     [rsp+3B8h+var_278], rcx
  0000000141722FB0  mov     rax, 8AE6966D5BA0CEA7h
  0000000141722FBA  imul    rax, r8
  0000000141722FBE  mov     r9, rax
  0000000141722FC1  mov     [rsp+3B8h+var_350], rax
  0000000141722FC6  imul    eax, r8d, 0B441C7C0h
  0000000141722FCD  mov     [rsp+3B8h+var_288], rax
  0000000141722FD5  mov     rax, [rsp+rax+3B8h]
  0000000141722FDD  imul    ecx, r8d, 6Fh ; 'o'
  0000000141722FE1  mov     dword ptr [rsp+3B8h+var_388], ecx
  0000000141722FE5  mov     rdx, rax
  0000000141722FE8  shl     rdx, cl
  0000000141722FEB  not     rdx
  0000000141722FEE  imul    ecx, r8d, -2Fh
  0000000141722FF2  mov     dword ptr [rsp+3B8h+var_390], ecx
  0000000141722FF6  mov     r10, rax
  0000000141722FF9  shr     r10, cl
  0000000141722FFC  not     r10
  0000000141722FFF  and     r10, rdx
  0000000141723002  mov     rcx, r9
  0000000141723005  and     rcx, r10
  0000000141723008  not     rcx
  000000014172300B  not     r10
  000000014172300E  mov     rdx, 0E56E85AEAB6ED9A4h
  0000000141723018  imul    rdx, r8
  000000014172301C  mov     [rsp+3B8h+var_1E0], rdx
  0000000141723024  and     r10, rdx
  0000000141723027  not     r10
  000000014172302A  and     r10, rcx
  000000014172302D  mov     rbx, r10
  0000000141723030  mov     rcx, rax
  0000000141723033  shl     rcx, 13h
  0000000141723037  not     rcx
  000000014172303A  shr     rax, 2Dh
  000000014172303E  not     rax
  0000000141723041  and     rax, rcx
  0000000141723044  mov     rdx, 19B4F83604874E6Bh
  000000014172304E  or      rdx, rax
  0000000141723051  mov     r9, rax
  0000000141723054  not     r9
  0000000141723057  mov     rax, 0E64B07C9FB78B194h
  0000000141723061  or      rax, r9
  0000000141723064  and     rdx, rax
  0000000141723067  mov     ecx, edx
  0000000141723069  mov     r10, rdx
  000000014172306C  not     ecx
  000000014172306E  mov     eax, ecx
  0000000141723070  shr     eax, 2
  0000000141723073  and     eax, 4201h
  0000000141723078  shr     ecx, 5
  000000014172307B  and     ecx, 41h
  000000014172307E  imul    rcx, rax
  0000000141723082  mov     rdi, rcx
  0000000141723085  mov     [rsp+3B8h+var_298], rcx
  000000014172308D  mov     rax, r11
  0000000141723090  shr     rax, 0Bh
  0000000141723094  not     eax
  0000000141723096  and     eax, 2008001h
  000000014172309B  mov     r11, rax
  000000014172309E  mov     [rsp+3B8h+var_2A8], rax
  00000001417230A6  imul    eax, r8d, 782BDA80h
  00000001417230AD  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001417230B1  add     rdx, 3B8h
  00000001417230B8  mov     [rsp+3B8h+var_360], rdx
  00000001417230BD  imul    eax, r8d, 0CEB41378h
  00000001417230C4  add     rax, rsp
  00000001417230C7  add     rax, 3B8h
  00000001417230CD  mov     [rsp+3B8h+var_138], rax
  00000001417230D5  mov     rcx, r15
  00000001417230D8  imul    rcx, rax
  00000001417230DC  imul    r11, rdx
  00000001417230E0  not     r11
  00000001417230E3  mov     [rsp+3B8h+var_1B8], r11
  00000001417230EB  imul    eax, r8d, 7F5D3050h
  00000001417230F2  mov     [rsp+3B8h+var_328], rax
  00000001417230FA  add     rax, rsp
  00000001417230FD  add     rax, 3B8h
  0000000141723103  mov     [rsp+3B8h+var_160], rax
  000000014172310B  mov     rdx, r14
  000000014172310E  imul    rdx, rax
  0000000141723112  not     rdx
  0000000141723115  and     rdx, r11
  0000000141723118  not     rdx
  000000014172311B  add     rdx, rcx
  000000014172311E  not     rdx
  0000000141723121  imul    ecx, r8d, 0E9265F30h
  0000000141723128  lea     rax, [rsp+rcx+3B8h+var_3B8]
  000000014172312C  add     rax, 3B8h
  0000000141723132  mov     [rsp+3B8h+var_208], rax
  000000014172313A  mov     rcx, rsi
  000000014172313D  imul    rcx, rax
  0000000141723141  not     rcx
  0000000141723144  and     rcx, rdx
  0000000141723147  shr     r9, 21h
  000000014172314B  not     r9d
  000000014172314E  and     r9d, 3
  0000000141723152  mov     rsi, r9
  0000000141723155  mov     [rsp+3B8h+var_318], r9
  000000014172315D  mov     rdx, r10
  0000000141723160  shr     rdx, 37h
  0000000141723164  not     edx
  0000000141723166  mov     [rsp+3B8h+var_1F8], rdx
  000000014172316E  and     edx, 3
  0000000141723171  mov     r15, rdx
  0000000141723174  mov     [rsp+3B8h+var_2A0], rdx
  000000014172317C  not     rcx
  000000014172317F  mov     rdx, [rcx]
  0000000141723182  imul    ecx, r8d, 0D24CBE60h
  0000000141723189  mov     rax, [rsp+rcx+3B8h]
  0000000141723191  shr     r10d, 16h
  0000000141723195  and     r10d, 1
  0000000141723199  mov     r11, r10
  000000014172319C  mov     [rsp+3B8h+var_320], r10
  00000001417231A4  imul    r12d, r8d, 0ACA00B8h
  00000001417231AB  imul    ebp, r8d, 0C2A47360h
  00000001417231B2  mov     [rsp+3B8h+var_2C0], rbp
  00000001417231BA  imul    r14d, r8d, 339EF810h
  00000001417231C1  mov     [rsp+3B8h+var_368], r14
  00000001417231C6  bt      rdx, 3Ah ; ':'
  00000001417231CB  mov     r13, rdx
  00000001417231CE  mov     [rsp+3B8h+var_158], rdx
  00000001417231D6  setnb   dl
  00000001417231D9  mov     [rsp+3B8h+var_3B0], rax
  00000001417231DE  test    al, 1
  00000001417231E0  setz    r9b
  00000001417231E4  bt      eax, 6
  00000001417231E8  setnb   cl
  00000001417231EB  imul    r10d, r8d, 192CAC58h
  00000001417231F2  lea     rax, [rsp+r10+3B8h+var_3B8]
  00000001417231F6  add     rax, 3B8h
  00000001417231FC  mov     [rsp+3B8h+var_228], rax
  0000000141723204  mov     r10, r11
  0000000141723207  imul    r10, rax
  000000014172320B  not     r10
  000000014172320E  imul    r11d, r8d, 7BC48568h
  0000000141723215  add     r11, rsp
  0000000141723218  add     r11, 3B8h
  000000014172321F  imul    r11, rdi
  0000000141723223  not     r11
  0000000141723226  and     r11, r10
  0000000141723229  not     r11
  000000014172322C  imul    eax, r8d, 9636D120h
  0000000141723233  mov     [rsp+3B8h+var_398], rax
  0000000141723238  lea     r10, [rsp+rax+3B8h+var_3B8]
  000000014172323C  add     r10, 3B8h
  0000000141723243  imul    r10, rsi
  0000000141723247  add     r10, r11
  000000014172324A  imul    r11d, r8d, 5A20E3E0h
  0000000141723251  lea     rax, [rsp+r11+3B8h+var_3B8]
  0000000141723255  add     rax, 3B8h
  000000014172325B  mov     [rsp+3B8h+var_1D8], rax
  0000000141723263  mov     r11, r15
  0000000141723266  imul    r11, rax
  000000014172326A  not     r11
  000000014172326D  not     r10
  0000000141723270  and     r10, r11
  0000000141723273  not     r10
  0000000141723276  mov     rax, [r10]
  0000000141723279  mov     [rsp+3B8h+var_270], rax
  0000000141723281  imul    esi, r8d, 70FA84Bh
  0000000141723288  and     esi, eax
  000000014172328A  not     rsi
  000000014172328D  mov     r10, 9557F7349B0C0AA6h
  0000000141723297  imul    r10, r8
  000000014172329B  mov     r11, 2B83C26EF4A879B7h
  00000001417232A5  imul    r11, r8
  00000001417232A9  and     r11, rsi
  00000001417232AC  mov     rdi, rsi
  00000001417232AF  not     r11
  00000001417232B2  and     r11, r10
  00000001417232B5  and     cl, r9b
  00000001417232B8  xor     cl, 1
  00000001417232BB  and     cl, dl
  00000001417232BD  xor     cl, 1
  00000001417232C0  mov     r10, rbx
  00000001417232C3  mov     r15, rbx
  00000001417232C6  mov     [rsp+3B8h+var_378], rbx
  00000001417232CB  shr     r10, 3Eh
  00000001417232CF  mov     rdx, 69EA9928718393ECh
  00000001417232D9  imul    rdx, r8
  00000001417232DD  mov     rbx, 2CB7B8E02F9EE003h
  00000001417232E7  imul    rbx, r8
  00000001417232EB  and     rbx, rsi
  00000001417232EE  mov     r9, 265BF23EF6B37FC9h
  00000001417232F8  imul    r9, r8
  00000001417232FC  mov     rsi, 0C3F9F6CE6B3D03h
  0000000141723306  imul    rsi, r8
  000000014172330A  imul    eax, r8d, 0A4997CC0h
  0000000141723311  mov     [rsp+3B8h+var_1C0], rax
  0000000141723319  test    cl, r10b
  000000014172331C  cmovnz  rsi, r9
  0000000141723320  mov     [rsp+3B8h+var_48], rsi
  0000000141723328  not     rbx
  000000014172332B  cmovnz  r14, rax
  000000014172332F  mov     [rsp+3B8h+var_290], r14
  0000000141723337  mov     r9, r12
  000000014172333A  mov     r14, r12
  000000014172333D  mov     [rsp+3B8h+var_2D8], r12
  0000000141723345  cmovnz  r9, rbp
  0000000141723349  mov     [rsp+3B8h+var_58], r9
  0000000141723351  and     rbx, rdx
  0000000141723354  test    cl, r10b
  0000000141723357  cmovnz  rbx, r11
  000000014172335B  mov     [rsp+3B8h+var_200], rbx
  0000000141723363  imul    edx, r8d, 4A7898E0h
  000000014172336A  imul    eax, r8d, 9D6826F0h
  0000000141723371  mov     [rsp+3B8h+var_2B0], rax
  0000000141723379  test    cl, r10b
  000000014172337C  cmovnz  rax, rdx
  0000000141723380  mov     [rsp+3B8h+var_210], rax
  0000000141723388  mov     r9, 337E5A8AEAB401Ah
  0000000141723392  imul    r9, r8
  0000000141723396  mov     rsi, 154B364D5ED49AABh
  00000001417233A0  imul    rsi, r8
  00000001417233A4  and     rsi, rdi
  00000001417233A7  not     rsi
  00000001417233AA  and     rsi, r9
  00000001417233AD  mov     r11, 0FA8E16A432952725h
  00000001417233B7  imul    r11, r8
  00000001417233BB  and     r11, r13
  00000001417233BE  not     r11
  00000001417233C1  mov     r9, 51B72C450239D779h
  00000001417233CB  imul    r9, r8
  00000001417233CF  add     r9, r11
  00000001417233D2  not     r9
  00000001417233D5  and     r9, rdi
  00000001417233D8  not     r9
  00000001417233DB  mov     rax, 5D544A2FFA269400h
  00000001417233E5  imul    rax, r8
  00000001417233E9  add     rax, r11
  00000001417233EC  and     rax, r9
  00000001417233EF  test    cl, r10b
  00000001417233F2  cmovnz  rax, rsi
  00000001417233F6  mov     [rsp+3B8h+var_218], rax
  00000001417233FE  imul    r9d, r8d, 51A9EEB0h
  0000000141723405  mov     [rsp+3B8h+var_2B8], r9
  000000014172340D  imul    eax, r8d, 0A100D1D8h
  0000000141723414  mov     [rsp+3B8h+var_330], rax
  000000014172341C  test    cl, r10b
  000000014172341F  cmovnz  rax, r9
  0000000141723423  mov     [rsp+3B8h+var_2F8], rax
  000000014172342B  mov     rsi, 8C3AEFDE63905C29h
  0000000141723435  imul    rsi, r8
  0000000141723439  add     rsi, r11
  000000014172343C  not     rsi
  000000014172343F  mov     r9, rdi
  0000000141723442  and     rsi, rdi
  0000000141723445  not     rsi
  0000000141723448  mov     rdi, 0F7DDCD8E64259FF0h
  0000000141723452  imul    rdi, r8
  0000000141723456  add     rdi, r11
  0000000141723459  and     rdi, rsi
  000000014172345C  mov     rsi, 6AF30AAC0984BF25h
  0000000141723466  imul    rsi, r8
  000000014172346A  add     rsi, r11
  000000014172346D  not     rsi
  0000000141723470  and     rsi, r9
  0000000141723473  not     rsi
  0000000141723476  mov     rax, 3084B62D93FD3B37h
  0000000141723480  imul    rax, r8
  0000000141723484  add     rax, r11
  0000000141723487  and     rax, rsi
  000000014172348A  test    cl, r10b
  000000014172348D  cmovnz  rax, rdi
  0000000141723491  mov     [rsp+3B8h+var_1F0], rax
  0000000141723499  imul    esi, r8d, 0BF0BC878h
  00000001417234A0  imul    eax, r8d, 0F057B500h
  00000001417234A7  test    cl, r10b
  00000001417234AA  cmovnz  rax, rsi
  00000001417234AE  mov     [rsp+3B8h+var_230], rax
  00000001417234B6  mov     rsi, 0A220A344C992A8FDh
  00000001417234C0  imul    rsi, r8
  00000001417234C4  add     rsi, r11
  00000001417234C7  not     rsi
  00000001417234CA  and     rsi, r9
  00000001417234CD  mov     [rsp+3B8h+var_90], r9
  00000001417234D5  not     rsi
  00000001417234D8  mov     rdi, 0CA44E8F829C56242h
  00000001417234E2  imul    rdi, r8
  00000001417234E6  add     rdi, r11
  00000001417234E9  and     rdi, rsi
  00000001417234EC  mov     rsi, 926DF71113A8F089h
  00000001417234F6  imul    rsi, r8
  00000001417234FA  add     rsi, r11
  00000001417234FD  mov     rax, 3A459E6AB1A2B4Eh
  0000000141723507  imul    rax, r8
  000000014172350B  add     rax, r11
  000000014172350E  not     rsi
  0000000141723511  and     rsi, r9
  0000000141723514  not     rsi
  0000000141723517  and     rax, rsi
  000000014172351A  test    cl, r10b
  000000014172351D  cmovnz  rax, rdi
  0000000141723521  mov     [rsp+3B8h+var_1E8], rax
  0000000141723529  imul    r9d, r8d, 0D5E56948h
  0000000141723530  mov     [rsp+3B8h+var_50], r9
  0000000141723538  imul    r11d, r8d, 73155D0h
  000000014172353F  test    cl, r10b
  0000000141723542  cmovnz  r9, r11
  0000000141723546  mov     [rsp+3B8h+var_1C8], r9
  000000014172354E  mov     [rsp+3B8h+var_78], r11
  0000000141723556  imul    r9d, r8d, 0ECBF0A18h
  000000014172355D  mov     [rsp+3B8h+var_2E8], r9
  0000000141723565  test    cl, r10b
  0000000141723568  mov     rax, [rsp+3B8h+var_398]
  000000014172356D  cmovnz  rax, r9
  0000000141723571  mov     [rsp+3B8h+var_398], rax
  0000000141723576  imul    eax, r8d, 0A83227A8h
  000000014172357D  mov     [rsp+3B8h+var_2C8], rax
  0000000141723585  imul    r9d, r8d, 0E58DB448h
  000000014172358C  mov     [rsp+3B8h+var_168], r9
  0000000141723594  test    cl, r10b
  0000000141723597  cmovnz  rax, r9
  000000014172359B  mov     [rsp+3B8h+var_240], rax
  00000001417235A3  imul    eax, r8d, 11FB5688h
  00000001417235AA  mov     [rsp+3B8h+var_2F0], rax
  00000001417235B2  imul    r9d, r8d, 43474310h
  00000001417235B9  mov     [rsp+3B8h+var_2D0], r9
  00000001417235C1  test    cl, r10b
  00000001417235C4  cmovnz  rax, r9
  00000001417235C8  mov     [rsp+3B8h+var_1A8], rax
  00000001417235D0  imul    ebx, r8d, 21A3A188h
  00000001417235D7  test    cl, r10b
  00000001417235DA  mov     rbp, rbx
  00000001417235DD  mov     rdi, [rsp+3B8h+var_328]
  00000001417235E5  cmovnz  rbp, rdi
  00000001417235E9  imul    esi, r8d, 0D97E1430h
  00000001417235F0  test    cl, r10b
  00000001417235F3  mov     r12, rsi
  00000001417235F6  cmovnz  r12, [rsp+3B8h+var_340]
  00000001417235FC  imul    eax, r8d, 0BB731D90h
  0000000141723603  mov     [rsp+3B8h+var_2E0], rax
  000000014172360B  test    cl, r10b
  000000014172360E  cmovnz  rax, r14
  0000000141723612  mov     [rsp+3B8h+var_178], rax
  000000014172361A  imul    r13d, r8d, 0FEBA60A0h
  0000000141723621  mov     [rsp+3B8h+var_180], r13
  0000000141723629  imul    eax, r8d, 3C15ED40h
  0000000141723630  mov     [rsp+3B8h+var_1D0], rax
  0000000141723638  test    cl, r10b
  000000014172363B  cmovnz  r13, rax
  000000014172363F  imul    r9d, r8d, 8A273108h
  0000000141723646  mov     [rsp+3B8h+var_280], r9
  000000014172364E  imul    eax, r8d, 30064D28h
  0000000141723655  mov     [rsp+3B8h+var_220], rax
  000000014172365D  test    cl, r10b
  0000000141723660  mov     rcx, r9
  0000000141723663  cmovnz  rcx, rax
  0000000141723667  mov     [rsp+3B8h+var_170], rcx
  000000014172366F  mov     r9, [rsp+3B8h+arg_58]
  0000000141723677  mov     [rsp+3B8h+var_3A0], r9
  000000014172367C  mov     rcx, r9
  000000014172367F  shr     rcx, 11h
  0000000141723683  mov     rax, 20000000001h
  000000014172368D  and     rax, rcx
  0000000141723690  mov     rcx, r9
  0000000141723693  shr     rcx, 13h
  0000000141723697  mov     r9, 8000000001h
  00000001417236A1  and     r9, rcx
  00000001417236A4  mov     r14, [rsp+rdi+3B8h]
  00000001417236AC  lea     ecx, [r8+r8*4]
  00000001417236B0  mov     r10, r15
  00000001417236B3  shr     r10, cl
  00000001417236B6  not     r10d
  00000001417236B9  imul    ecx, r8d, 0F8F057B5h
  00000001417236C0  and     r10d, ecx
  00000001417236C3  mov     rdi, rcx
  00000001417236C6  mov     [rsp+3B8h+var_338], rcx
  00000001417236CE  lea     ecx, [r8+r8*2]
  00000001417236D2  shl     ecx, 3
  00000001417236D5  sub     ecx, r8d
  00000001417236D8  mov     r15, r14
  00000001417236DB  shr     r15, cl
  00000001417236DE  not     r15d
  00000001417236E1  and     r15d, edi
  00000001417236E4  imul    r15, r10
  00000001417236E8  lea     rcx, [rsp+rbp+3B8h+var_3B8]
  00000001417236EC  add     rcx, 3B8h
  00000001417236F3  imul    rcx, [rsp+3B8h+var_320]
  00000001417236FC  imul    r10d, r8d, 0F3F05FE8h
  0000000141723703  add     r10, rsp
  0000000141723706  add     r10, 3B8h
  000000014172370D  imul    r10, [rsp+3B8h+var_2A0]
  0000000141723716  add     r10, rcx
  0000000141723719  add     rsi, rsp
  000000014172371C  add     rsi, 3B8h
  0000000141723723  add     rdx, rsp
  0000000141723726  add     rdx, 3B8h
  000000014172372D  lea     rcx, [rsp+r12+3B8h+var_3B8]
  0000000141723731  add     rcx, 3B8h
  0000000141723738  mov     r12, rax
  000000014172373B  imul    rcx, rax
  000000014172373F  imul    rsi, r9
  0000000141723743  test    r15b, 1
  0000000141723747  cmovz   r10, rdx
  000000014172374B  mov     [rsp+3B8h+var_60], r10
  0000000141723753  add     rsi, rcx
  0000000141723756  test    r15b, 1
  000000014172375A  lea     rcx, [rsp+r13+3B8h]
  0000000141723762  cmovz   rsi, rdx
  0000000141723766  mov     [rsp+3B8h+var_68], rsi
  000000014172376E  imul    rcx, rax
  0000000141723772  not     rcx
  0000000141723775  lea     r10, [rsp+r11+3B8h+var_3B8]
  0000000141723779  add     r10, 3B8h
  0000000141723780  imul    r10, r9
  0000000141723784  mov     r13, r9
  0000000141723787  not     r10
  000000014172378A  and     r10, rcx
  000000014172378D  test    r15b, 1
  0000000141723791  not     r10
  0000000141723794  cmovz   r10, rdx
  0000000141723798  mov     [rsp+3B8h+var_70], r10
  00000001417237A0  mov     r10d, r14d
  00000001417237A3  not     r10d
  00000001417237A6  mov     ecx, r10d
  00000001417237A9  shr     ecx, 0Ah
  00000001417237AC  and     ecx, 11h
  00000001417237AF  mov     r11d, r10d
  00000001417237B2  shr     r11d, 3
  00000001417237B6  and     r11d, 41h
  00000001417237BA  imul    r11, rcx
  00000001417237BE  mov     [rsp+3B8h+var_148], r11
  00000001417237C6  lea     rax, [rsp+rbx+3B8h+var_3B8]
  00000001417237CA  add     rax, 3B8h
  00000001417237D0  mov     [rsp+3B8h+var_150], rax
  00000001417237D8  imul    ecx, r8d, 4E1143C8h
  00000001417237DF  lea     rsi, [rsp+rcx+3B8h+var_3B8]
  00000001417237E3  add     rsi, 3B8h
  00000001417237EA  mov     r9d, r14d
  00000001417237ED  shr     r9d, 15h
  00000001417237F1  and     r9d, 3
  00000001417237F5  mov     [rsp+3B8h+var_268], r9
  00000001417237FD  mov     rcx, r11
  0000000141723800  imul    rcx, rax
  0000000141723804  mov     rax, r9
  0000000141723807  imul    rax, rsi
  000000014172380B  mov     rbp, rsi
  000000014172380E  mov     [rsp+3B8h+var_C0], rsi
  0000000141723816  add     rax, rcx
  0000000141723819  mov     rcx, [rsp+3B8h+var_368]
  000000014172381E  lea     r9, [rsp+rcx+3B8h+var_3B8]
  0000000141723822  add     r9, 3B8h
  0000000141723829  mov     [rsp+3B8h+var_140], r9
  0000000141723831  mov     rcx, [rsp+3B8h+var_330]
  0000000141723839  lea     r11, [rsp+rcx+3B8h+var_3B8]
  000000014172383D  add     r11, 3B8h
  0000000141723844  imul    ecx, r8d, 0AD1071F0h
  000000014172384B  mov     [rsp+3B8h+var_188], r15
  0000000141723853  test    r15b, 1
  0000000141723857  lea     rcx, [rsp+rcx+3B8h]
  000000014172385F  mov     [rsp+3B8h+var_118], rcx
  0000000141723867  cmovz   rax, rcx
  000000014172386B  mov     [rsp+3B8h+var_238], rax
  0000000141723873  mov     rsi, [rsp+3B8h+var_358]
  0000000141723878  mov     rcx, rsi
  000000014172387B  imul    rcx, r9
  000000014172387F  imul    r11, [rsp+3B8h+var_278]
  0000000141723888  add     r11, rcx
  000000014172388B  test    r15b, 1
  000000014172388F  cmovz   r11, [rsp+3B8h+var_360]
  0000000141723895  mov     rax, [rsp+3B8h+var_3A0]
  000000014172389A  mov     rcx, rax
  000000014172389D  shr     rcx, 20h
  00000001417238A1  not     ecx
  00000001417238A3  and     ecx, 41h
  00000001417238A6  mov     rbx, rax
  00000001417238A9  shr     rbx, 21h
  00000001417238AD  and     ebx, 2000001h
  00000001417238B3  imul    rbx, rcx
  00000001417238B7  mov     [rsp+3B8h+var_368], rbx
  00000001417238BC  imul    ecx, r8d, 82F5DB38h
  00000001417238C3  lea     r9, [rsp+rcx+3B8h+var_3B8]
  00000001417238C7  add     r9, 3B8h
  00000001417238CE  mov     [rsp+3B8h+var_190], r9
  00000001417238D6  mov     rcx, r12
  00000001417238D9  mov     [rsp+3B8h+var_380], r12
  00000001417238DE  imul    rcx, r9
  00000001417238E2  imul    r9d, r8d, 868E8620h
  00000001417238E9  add     r9, rsp
  00000001417238EC  add     r9, 3B8h
  00000001417238F3  imul    r9, rbx
  00000001417238F7  add     r9, rcx
  00000001417238FA  not     r9
  00000001417238FD  shr     rax, 2Ah
  0000000141723901  and     eax, 10001h
  0000000141723906  imul    ecx, r8d, 2C6DA240h
  000000014172390D  lea     rdi, [rsp+rcx+3B8h+var_3B8]
  0000000141723911  add     rdi, 3B8h
  0000000141723918  mov     [rsp+3B8h+var_360], rdi
  000000014172391D  mov     rcx, rax
  0000000141723920  imul    rcx, rdi
  0000000141723924  not     rcx
  0000000141723927  and     rcx, r9
  000000014172392A  not     rcx
  000000014172392D  imul    r9d, r8d, 5DB98EC8h
  0000000141723934  lea     rbx, [rsp+r9+3B8h+var_3B8]
  0000000141723938  add     rbx, 3B8h
  000000014172393F  mov     [rsp+3B8h+var_330], rbx
  0000000141723947  mov     r9, r13
  000000014172394A  imul    r9, rbx
  000000014172394E  mov     rbx, [rcx+r9]
  0000000141723952  mov     [rsp+3B8h+var_328], rbx
  000000014172395A  mov     rcx, [rsp+3B8h+var_2E8]
  0000000141723962  mov     rdi, [rsp+rcx+3B8h]
  000000014172396A  mov     [rsp+3B8h+var_1B0], rdi
  0000000141723972  mov     r9, rsi
  0000000141723975  imul    r9, rbx
  0000000141723979  mov     ecx, r8d
  000000014172397C  shl     ecx, 5
  000000014172397F  mov     rsi, [rsp+3B8h+var_3B8]
  0000000141723983  shr     rsi, cl
  0000000141723986  mov     [rsp+3B8h+var_3B8], rsi
  000000014172398A  mov     r15, [rsp+3B8h+var_260]
  0000000141723992  mov     rcx, r15
  0000000141723995  imul    rcx, rdi
  0000000141723999  add     rcx, r9
  000000014172399C  mov     [rsp+3B8h+var_80], rcx
  00000001417239A4  mov     rcx, [rsp+3B8h+var_338]
  00000001417239AC  and     ecx, esi
  00000001417239AE  imul    r9d, r8d, 3737A2F8h
  00000001417239B5  test    cl, 1
  00000001417239B8  lea     rcx, [rsp+r9+3B8h]
  00000001417239C0  mov     [rsp+3B8h+var_98], rcx
  00000001417239C8  cmovnz  rcx, rbp
  00000001417239CC  mov     [rsp+3B8h+var_88], rcx
  00000001417239D4  shr     r10d, 0Fh
  00000001417239D8  and     r10d, 5
  00000001417239DC  mov     rdi, r14
  00000001417239DF  shr     rdi, 24h
  00000001417239E3  not     edi
  00000001417239E5  and     edi, 501h
  00000001417239EB  imul    rdi, r10
  00000001417239EF  mov     [rsp+3B8h+var_2E8], rdi
  00000001417239F7  mov     rcx, [rsp+3B8h+var_2F0]
  00000001417239FF  add     rcx, rsp
  0000000141723A02  add     rcx, 3B8h
  0000000141723A09  imul    r9d, r8d, 398AAE8h
  0000000141723A10  add     r9, rsp
  0000000141723A13  add     r9, 3B8h
  0000000141723A1A  imul    r9, rdi
  0000000141723A1E  imul    rcx, [rsp+3B8h+var_268]
  0000000141723A27  add     rcx, r9
  0000000141723A2A  mov     r9, [rsp+3B8h+var_280]
  0000000141723A32  add     r9, rsp
  0000000141723A35  add     r9, 3B8h
  0000000141723A3C  shr     r14, 1Fh
  0000000141723A40  not     r14d
  0000000141723A43  and     r14d, 0A001h
  0000000141723A4A  mov     [rsp+3B8h+var_2F0], r14
  0000000141723A52  imul    r9, r14
  0000000141723A56  not     r9
  0000000141723A59  not     rcx
  0000000141723A5C  and     rcx, r9
  0000000141723A5F  not     rcx
  0000000141723A62  imul    r9d, r8d, 46DFEDF8h
  0000000141723A69  lea     r10, [rsp+r9+3B8h+var_3B8]
  0000000141723A6D  add     r10, 3B8h
  0000000141723A74  mov     [rsp+3B8h+var_308], r10
  0000000141723A7C  mov     r9, [rsp+3B8h+var_148]
  0000000141723A84  imul    r9, r10
  0000000141723A88  mov     r10, [rcx+r9]
  0000000141723A8C  mov     [rsp+3B8h+var_3A8], r10
  0000000141723A91  imul    rdx, r12
  0000000141723A95  imul    ecx, r8d, 929E2638h
  0000000141723A9C  add     rcx, rsp
  0000000141723A9F  add     rcx, 3B8h
  0000000141723AA6  mov     rdi, [rsp+3B8h+var_368]
  0000000141723AAB  imul    rcx, rdi
  0000000141723AAF  add     rcx, rdx
  0000000141723AB2  mov     rdx, [rsp+3B8h+var_2C8]
  0000000141723ABA  lea     r9, [rsp+rdx+3B8h+var_3B8]
  0000000141723ABE  add     r9, 3B8h
  0000000141723AC5  mov     [rsp+3B8h+var_2C8], r9
  0000000141723ACD  not     rcx
  0000000141723AD0  mov     rbx, rax
  0000000141723AD3  mov     [rsp+3B8h+var_348], rax
  0000000141723AD8  mov     rdx, rax
  0000000141723ADB  imul    rdx, r9
  0000000141723ADF  not     rdx
  0000000141723AE2  and     rdx, rcx
  0000000141723AE5  not     rdx
  0000000141723AE8  imul    ecx, r8d, 99CF7C08h
  0000000141723AEF  add     rcx, rsp
  0000000141723AF2  add     rcx, 3B8h
  0000000141723AF9  mov     r12, r13
  0000000141723AFC  imul    rcx, r13
  0000000141723B00  mov     rax, [rdx+rcx]
  0000000141723B04  mov     [rsp+3B8h+var_120], rax
  0000000141723B0C  mov     r13, [rsp+3B8h+var_278]
  0000000141723B14  mov     rcx, r13
  0000000141723B17  imul    rcx, r10
  0000000141723B1B  not     rcx
  0000000141723B1E  mov     rsi, r15
  0000000141723B21  mov     r10, r15
  0000000141723B24  imul    r10, rax
  0000000141723B28  not     r10
  0000000141723B2B  and     r10, rcx
  0000000141723B2E  mov     [rsp+3B8h+var_A0], r10
  0000000141723B36  mov     rax, [rsp+3B8h+var_2B0]
  0000000141723B3E  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000141723B42  add     rcx, 3B8h
  0000000141723B49  mov     rax, [rsp+3B8h+var_2D8]
  0000000141723B51  add     rax, rsp
  0000000141723B54  add     rax, 3B8h
  0000000141723B5A  mov     [rsp+3B8h+var_E8], rax
  0000000141723B62  imul    rcx, [rsp+3B8h+var_358]
  0000000141723B68  mov     rdx, [rsp+3B8h+var_2A8]
  0000000141723B70  imul    rdx, rax
  0000000141723B74  add     rdx, rcx
  0000000141723B77  not     rdx
  0000000141723B7A  mov     rax, [rsp+3B8h+var_2D0]
  0000000141723B82  lea     r10, [rsp+rax+3B8h+var_3B8]
  0000000141723B86  add     r10, 3B8h
  0000000141723B8D  mov     [rsp+3B8h+var_2B0], r10
  0000000141723B95  mov     rcx, r15
  0000000141723B98  imul    rcx, r10
  0000000141723B9C  not     rcx
  0000000141723B9F  and     rcx, rdx
  0000000141723BA2  mov     rdx, [rsp+3B8h+var_2B8]
  0000000141723BAA  lea     r10, [rsp+rdx+3B8h+var_3B8]
  0000000141723BAE  add     r10, 3B8h
  0000000141723BB5  mov     [rsp+3B8h+var_2B8], r10
  0000000141723BBD  not     rcx
  0000000141723BC0  mov     rdx, r13
  0000000141723BC3  imul    rdx, r10
  0000000141723BC7  mov     rdx, [rcx+rdx]
  0000000141723BCB  mov     [rsp+3B8h+var_280], rdx
  0000000141723BD3  imul    ecx, r8d, 6C1C3A68h
  0000000141723BDA  mov     [rsp+3B8h+var_198], rcx
  0000000141723BE2  mov     r10, [rsp+rcx+3B8h]
  0000000141723BEA  mov     [rsp+3B8h+var_2D0], r10
  0000000141723BF2  mov     rcx, r12
  0000000141723BF5  mov     [rsp+3B8h+var_370], r12
  0000000141723BFA  imul    rcx, r10
  0000000141723BFE  not     rcx
  0000000141723C01  mov     r10, rbx
  0000000141723C04  imul    r10, rdx
  0000000141723C08  not     r10
  0000000141723C0B  and     r10, rcx
  0000000141723C0E  mov     [rsp+3B8h+var_A8], r10
  0000000141723C16  imul    ecx, r8d, 0B7DA72A8h
  0000000141723C1D  mov     [rsp+3B8h+var_1A0], rcx
  0000000141723C25  mov     rdx, [rsp+rcx+3B8h]
  0000000141723C2D  mov     [rsp+3B8h+var_2D8], rdx
  0000000141723C35  mov     rcx, r15
  0000000141723C38  imul    rcx, rdx
  0000000141723C3C  mov     rdx, r13
  0000000141723C3F  mov     r9, [rsp+3B8h+var_328]
  0000000141723C47  imul    rdx, r9
  0000000141723C4B  add     rdx, rcx
  0000000141723C4E  mov     [rsp+3B8h+var_B0], rdx
  0000000141723C56  mov     rax, [rsp+3B8h+var_168]
  0000000141723C5E  mov     rbp, [rsp+rax+3B8h]
  0000000141723C66  mov     rbx, [rsp+3B8h+var_298]
  0000000141723C6E  mov     rcx, rbx
  0000000141723C71  imul    rcx, rbp
  0000000141723C75  mov     rdx, [rsp+3B8h+var_318]
  0000000141723C7D  imul    rdx, r9
  0000000141723C81  add     rdx, rcx
  0000000141723C84  mov     [rsp+3B8h+var_168], rdx
  0000000141723C8C  lea     rax, [rsp+3B8h]
  0000000141723C94  mov     r15, rax
  0000000141723C97  and     r15, r9
  0000000141723C9A  mov     rcx, r15
  0000000141723C9D  not     rcx
  0000000141723CA0  mov     rdx, rax
  0000000141723CA3  not     rdx
  0000000141723CA6  mov     r14, r9
  0000000141723CA9  not     r14
  0000000141723CAC  mov     r10, rdx
  0000000141723CAF  mov     [rsp+3B8h+var_300], rdx
  0000000141723CB7  and     r10, r14
  0000000141723CBA  not     r10
  0000000141723CBD  and     r10, rcx
  0000000141723CC0  and     r14, rax
  0000000141723CC3  not     r14
  0000000141723CC6  and     rdx, r9
  0000000141723CC9  mov     [rsp+3B8h+var_310], rdx
  0000000141723CD1  not     rdx
  0000000141723CD4  and     r14, rdx
  0000000141723CD7  shl     r14, 4
  0000000141723CDB  lea     rcx, [r14+r14*4]
  0000000141723CDF  sub     r15, rcx
  0000000141723CE2  mov     rax, [rsp+3B8h+var_2C0]
  0000000141723CEA  mov     rax, [rsp+rax+3B8h]
  0000000141723CF2  mov     rcx, rbx
  0000000141723CF5  imul    rcx, rax
  0000000141723CF9  mov     [rsp+3B8h+var_F0], rax
  0000000141723D01  mov     r9, [r11]
  0000000141723D04  mov     [rsp+3B8h+var_108], r9
  0000000141723D0C  mov     r14, [rsp+3B8h+var_2A0]
  0000000141723D14  mov     r11, r14
  0000000141723D17  imul    r11, r9
  0000000141723D1B  add     r11, rcx
  0000000141723D1E  mov     [rsp+3B8h+var_B8], r11
  0000000141723D26  mov     r11, [rsp+3B8h+var_158]
  0000000141723D2E  imul    rdi, r11
  0000000141723D32  not     rdi
  0000000141723D35  imul    r12, [rsp+3B8h+var_3B0]
  0000000141723D3B  not     r12
  0000000141723D3E  and     r12, rdi
  0000000141723D41  mov     [rsp+3B8h+var_C8], r12
  0000000141723D49  mov     rcx, rbx
  0000000141723D4C  mov     r9, [rsp+3B8h+var_3A8]
  0000000141723D51  imul    rcx, r9
  0000000141723D55  not     rcx
  0000000141723D58  mov     r12, r14
  0000000141723D5B  imul    r12, [rsp+3B8h+var_120]
  0000000141723D64  not     r12
  0000000141723D67  and     r12, rcx
  0000000141723D6A  mov     [rsp+3B8h+var_D0], r12
  0000000141723D72  imul    rsi, r9
  0000000141723D76  not     rsi
  0000000141723D79  imul    rbp, r13
  0000000141723D7D  not     rbp
  0000000141723D80  and     rbp, rsi
  0000000141723D83  mov     [rsp+3B8h+var_D8], rbp
  0000000141723D8B  mov     rbp, [rsp+3B8h+var_318]
  0000000141723D93  mov     rcx, rbp
  0000000141723D96  imul    rcx, rax
  0000000141723D9A  not     rcx
  0000000141723D9D  mov     rdi, r14
  0000000141723DA0  mov     rax, r14
  0000000141723DA3  imul    rdi, r11
  0000000141723DA7  not     rdi
  0000000141723DAA  and     rdi, rcx
  0000000141723DAD  mov     [rsp+3B8h+var_E0], rdi
  0000000141723DB5  mov     rcx, [rsp+3B8h+var_180]
  0000000141723DBD  lea     r11, [rsp+rcx+3B8h+var_3B8]
  0000000141723DC1  add     r11, 3B8h
  0000000141723DC8  mov     [rsp+3B8h+var_248], r11
  0000000141723DD0  imul    ecx, r8d, 6Ah ; 'j'
  0000000141723DD4  mov     r14, [rsp+3B8h+var_378]
  0000000141723DD9  shr     r14, cl
  0000000141723DDC  mov     rcx, rbp
  0000000141723DDF  mov     rsi, rbp
  0000000141723DE2  imul    rcx, r11
  0000000141723DE6  not     rcx
  0000000141723DE9  mov     r9, [rsp+3B8h+var_360]
  0000000141723DEE  imul    r9, rbx
  0000000141723DF2  not     r9
  0000000141723DF5  and     r9, rcx
  0000000141723DF8  mov     [rsp+3B8h+var_360], r9
  0000000141723DFD  mov     rcx, [rsp+3B8h+var_170]
  0000000141723E05  add     rcx, rsp
  0000000141723E08  add     rcx, 3B8h
  0000000141723E0F  imul    rcx, [rsp+3B8h+var_320]
  0000000141723E18  not     rcx
  0000000141723E1B  imul    ebp, r8d, 64EAE498h
  0000000141723E22  add     rbp, rsp
  0000000141723E25  add     rbp, 3B8h
  0000000141723E2C  imul    rbp, rsi
  0000000141723E30  not     rbp
  0000000141723E33  and     rbp, rcx
  0000000141723E36  not     rbp
  0000000141723E39  mov     rcx, rax
  0000000141723E3C  imul    rcx, [rsp+3B8h+var_330]
  0000000141723E45  add     rcx, rbp
  0000000141723E48  mov     rdi, rcx
  0000000141723E4B  mov     r11, [rsp+3B8h+var_338]
  0000000141723E53  mov     eax, r11d
  0000000141723E56  and     eax, r14d
  0000000141723E59  mov     [rsp+3B8h+var_12C], eax
  0000000141723E60  imul    ecx, r8d, 0E62ABA0h
  0000000141723E67  lea     r12, [rsp+rcx+3B8h+var_3B8]
  0000000141723E6B  add     r12, 3B8h
  0000000141723E72  mov     [rsp+3B8h+var_2C0], r12
  0000000141723E7A  mov     rbp, [rsp+3B8h+var_188]
  0000000141723E82  and     ebp, r11d
  0000000141723E85  imul    rax, r10, -4Fh
  0000000141723E89  mov     [rsp+3B8h+var_110], rax
  0000000141723E91  add     rdx, r11
  0000000141723E94  add     rdx, r15
  0000000141723E97  add     rdx, rax
  0000000141723E9A  mov     r9, [rsp+3B8h+var_3B8]
  0000000141723E9E  not     r9d
  0000000141723EA1  and     r9d, r11d
  0000000141723EA4  mov     rcx, r11
  0000000141723EA7  mov     r10, r8
  0000000141723EAA  imul    r11d, r10d, 6FB4E550h
  0000000141723EB1  imul    eax, r10d, 3FAE9828h
  0000000141723EB8  mov     [rsp+3B8h+var_250], rax
  0000000141723EC0  imul    eax, r10d, 15940170h
  0000000141723EC7  mov     [rsp+3B8h+var_3B8], rax
  0000000141723ECB  imul    eax, r10d, 0E0AF6A00h
  0000000141723ED2  mov     [rsp+3B8h+var_258], rax
  0000000141723EDA  imul    eax, r10d, 0DD16BF18h
  0000000141723EE1  mov     [rsp+3B8h+var_F8], rax
  0000000141723EE9  mov     r8, rbx
  0000000141723EEC  test    r8b, 1
  0000000141723EF0  cmovnz  rdi, r12
  0000000141723EF4  mov     [rsp+3B8h+var_170], rdi
  0000000141723EFC  not     r14d
  0000000141723EFF  and     r14d, ecx
  0000000141723F02  mov     rcx, [rsp+3B8h+var_1A0]
  0000000141723F0A  add     rcx, rsp
  0000000141723F0D  add     rcx, 3B8h
  0000000141723F14  mov     rdi, [rsp+3B8h+var_178]
  0000000141723F1C  add     rdi, rsp
  0000000141723F1F  add     rdi, 3B8h
  0000000141723F26  imul    rdi, [rsp+3B8h+var_358]
  0000000141723F2C  mov     rbx, [rsp+3B8h+var_2A8]
  0000000141723F34  imul    rcx, rbx
  0000000141723F38  add     rcx, rdi
  0000000141723F3B  mov     [rsp+3B8h+var_338], rcx
  0000000141723F43  mov     rcx, [rsp+3B8h+var_190]
  0000000141723F4B  imul    rcx, r8
  0000000141723F4F  not     rcx
  0000000141723F52  mov     rdi, rcx
  0000000141723F55  imul    ecx, r10d, 0B0A91CD8h
  0000000141723F5C  mov     [rsp+3B8h+var_1A0], rcx
  0000000141723F64  lea     r8, [rsp+rcx+3B8h+var_3B8]
  0000000141723F68  add     r8, 3B8h
  0000000141723F6F  imul    r8, rsi
  0000000141723F73  not     r8
  0000000141723F76  and     r8, rdi
  0000000141723F79  mov     rdi, r8
  0000000141723F7C  lea     rsi, [rsp+rax+3B8h+var_3B8]
  0000000141723F80  add     rsi, 3B8h
  0000000141723F87  imul    rsi, rbx
  0000000141723F8B  mov     r8, [rsp+3B8h+var_2C8]
  0000000141723F93  imul    r8, r13
  0000000141723F97  add     r8, rsi
  0000000141723F9A  mov     r12, r8
  0000000141723F9D  test    r9b, 1
  0000000141723FA1  mov     rax, [rsp+3B8h+var_2E0]
  0000000141723FA9  lea     rcx, [rsp+rax+3B8h]
  0000000141723FB1  lea     rax, [rsp+r11+3B8h]
  0000000141723FB9  mov     [rsp+3B8h+var_2E0], rax
  0000000141723FC1  mov     r8, [rsp+3B8h+var_2B0]
  0000000141723FC9  cmovz   r8, rax
  0000000141723FCD  mov     [rsp+3B8h+var_2B0], r8
  0000000141723FD5  mov     r8, [rsp+3B8h+var_198]
  0000000141723FDD  lea     rsi, [rsp+r8+3B8h]
  0000000141723FE5  mov     r8, [rsp+3B8h+var_3B8]
  0000000141723FE9  lea     r8, [rsp+r8+3B8h]
  0000000141723FF1  cmovz   r8, rax
  0000000141723FF5  mov     [rsp+3B8h+var_180], r8
  0000000141723FFD  mov     r8, [rsp+3B8h+var_140]
  0000000141724005  cmovz   r8, rax
  0000000141724009  mov     [rsp+3B8h+var_140], r8
  0000000141724011  cmovz   r12, rax
  0000000141724015  mov     [rsp+3B8h+var_2C8], r12
  000000014172401D  imul    rsi, [rsp+3B8h+var_2F0]
  0000000141724026  not     rsi
  0000000141724029  mov     r12, [rsp+3B8h+var_2E8]
  0000000141724031  imul    rcx, r12
  0000000141724035  not     rcx
  0000000141724038  and     rcx, rsi
  000000014172403B  mov     [rsp+3B8h+var_128], r10
  0000000141724043  imul    eax, r10d, 8DBFDBF0h
  000000014172404A  mov     [rsp+3B8h+var_178], rax
  0000000141724052  imul    eax, r10d, 68838F80h
  0000000141724059  mov     [rsp+3B8h+var_100], rax
  0000000141724061  test    bpl, 1
  0000000141724065  mov     rax, [rsp+3B8h+var_340]
  000000014172406A  lea     rax, [rsp+rax+3B8h]
  0000000141724072  mov     [rsp+3B8h+var_340], rax
  0000000141724077  cmovnz  rax, rdx
  000000014172407B  mov     [rsp+3B8h+var_198], rax
  0000000141724083  mov     r11, [rsp+3B8h+var_360]
  0000000141724088  not     r11
  000000014172408B  cmovnz  r11, rdx
  000000014172408F  mov     [rsp+3B8h+var_360], r11
  0000000141724094  not     rdi
  0000000141724097  cmovnz  rdi, rdx
  000000014172409B  mov     [rsp+3B8h+var_188], rdi
  00000001417240A3  not     rcx
  00000001417240A6  cmovnz  rcx, rdx
  00000001417240AA  mov     [rsp+3B8h+var_190], rcx
  00000001417240B2  mov     rdx, [rsp+3B8h+var_320]
  00000001417240BA  mov     rax, [rsp+3B8h+var_3B0]
  00000001417240BF  imul    rax, rdx
  00000001417240C3  not     rax
  00000001417240C6  mov     rcx, [rsp+3B8h+var_2D0]
  00000001417240CE  mov     rdi, [rsp+3B8h+var_298]
  00000001417240D6  imul    rcx, rdi
  00000001417240DA  not     rcx
  00000001417240DD  and     rcx, rax
  00000001417240E0  mov     rbp, [rsp+3B8h+var_318]
  00000001417240E8  mov     rax, rbp
  00000001417240EB  mov     r11, [rsp+3B8h+var_158]
  00000001417240F3  imul    rax, r11
  00000001417240F7  not     rcx
  00000001417240FA  add     rcx, rax
  00000001417240FD  mov     [rsp+3B8h+var_2D0], rcx
  0000000141724105  sub     r15, [rsp+3B8h+var_310]
  000000014172410D  add     r15, [rsp+3B8h+var_110]
  0000000141724115  imul    rbx, r15
  0000000141724119  mov     [rsp+3B8h+var_310], r15
  0000000141724121  not     rbx
  0000000141724124  mov     rcx, [rsp+3B8h+var_1A8]
  000000014172412C  lea     r8, [rsp+rcx+3B8h+var_3B8]
  0000000141724130  add     r8, 3B8h
  0000000141724137  mov     rcx, [rsp+3B8h+var_358]
  000000014172413C  imul    r8, rcx
  0000000141724140  not     r8
  0000000141724143  and     r8, rbx
  0000000141724146  mov     rax, [rsp+3B8h+var_260]
  000000014172414E  imul    rax, [rsp+3B8h+var_118]
  0000000141724157  not     r8
  000000014172415A  add     r8, rax
  000000014172415D  test    r13b, 1
  0000000141724161  cmovnz  r8, r15
  0000000141724165  mov     [rsp+3B8h+var_1A8], r8
  000000014172416D  mov     r8, [rsp+3B8h+var_368]
  0000000141724172  mov     rax, [rsp+3B8h+var_1B0]
  000000014172417A  imul    rax, r8
  000000014172417E  not     rax
  0000000141724181  mov     r10, rax
  0000000141724184  mov     r9, [rsp+3B8h+var_380]
  0000000141724189  mov     rax, r9
  000000014172418C  mov     r15, [rsp+3B8h+var_270]
  0000000141724194  imul    rax, r15
  0000000141724198  not     rax
  000000014172419B  and     rax, r10
  000000014172419E  mov     [rsp+3B8h+var_1B0], rax
  00000001417241A6  mov     rax, [rsp+3B8h+var_240]
  00000001417241AE  add     rax, rsp
  00000001417241B1  add     rax, 3B8h
  00000001417241B7  imul    rax, rcx
  00000001417241BB  not     rax
  00000001417241BE  and     rax, [rsp+3B8h+var_1B8]
  00000001417241C6  mov     r10, rax
  00000001417241C9  mov     rcx, [rsp+3B8h+var_3A8]
  00000001417241CE  imul    rcx, r9
  00000001417241D2  mov     rax, [rsp+3B8h+var_328]
  00000001417241DA  imul    rax, r8
  00000001417241DE  add     rax, rcx
  00000001417241E1  mov     [rsp+3B8h+var_328], rax
  00000001417241E9  mov     rax, [rsp+3B8h+var_398]
  00000001417241EE  add     rax, rsp
  00000001417241F1  add     rax, 3B8h
  00000001417241F7  mov     rcx, [rsp+3B8h+var_268]
  00000001417241FF  imul    rax, rcx
  0000000141724203  mov     r8, [rsp+3B8h+var_150]
  000000014172420B  imul    r8, r12
  000000014172420F  add     r8, rax
  0000000141724212  mov     rsi, r8
  0000000141724215  mov     r8, [rsp+3B8h+var_108]
  000000014172421D  imul    r8, rdx
  0000000141724221  mov     rax, [rsp+3B8h+var_2D8]
  0000000141724229  imul    rax, rdi
  000000014172422D  add     rax, r8
  0000000141724230  mov     [rsp+3B8h+var_2D8], rax
  0000000141724238  mov     rax, [rsp+3B8h+var_1C8]
  0000000141724240  add     rax, rsp
  0000000141724243  add     rax, 3B8h
  0000000141724249  mov     rdx, [rsp+3B8h+var_1C0]
  0000000141724251  add     rdx, rsp
  0000000141724254  add     rdx, 3B8h
  000000014172425B  imul    rax, rcx
  000000014172425F  imul    rdx, r12
  0000000141724263  add     rdx, rax
  0000000141724266  test    r14b, 1
  000000014172426A  mov     rax, [rsp+3B8h+var_1D0]
  0000000141724272  lea     rax, [rsp+rax+3B8h]
  000000014172427A  mov     rcx, [rsp+3B8h+var_338]
  0000000141724282  cmovz   rcx, rax
  0000000141724286  mov     [rsp+3B8h+var_338], rcx
  000000014172428E  not     r10
  0000000141724291  cmovz   r10, rax
  0000000141724295  mov     [rsp+3B8h+var_1B8], r10
  000000014172429D  cmovz   rsi, rax
  00000001417242A1  mov     [rsp+3B8h+var_150], rsi
  00000001417242A9  cmovz   rdx, rax
  00000001417242AD  mov     [rsp+3B8h+var_1C0], rdx
  00000001417242B5  mov     rax, 3EC3D2EEE06F8287h
  00000001417242BF  mov     r13, [rsp+3B8h+var_128]
  00000001417242C7  imul    rax, r13
  00000001417242CB  mov     rcx, 81A8EF5B981FD63h
  00000001417242D5  imul    rcx, r13
  00000001417242D9  mov     rdx, 0FD0C0C28B0A277E8h
  00000001417242E3  imul    rdx, r13
  00000001417242E7  mov     r10, r15
  00000001417242EA  add     rdx, r15
  00000001417242ED  not     rdx
  00000001417242F0  mov     [rsp+3B8h+var_3B8], rdx
  00000001417242F4  and     rcx, rdx
  00000001417242F7  not     rcx
  00000001417242FA  and     rax, rcx
  00000001417242FD  mov     r9, 0E83020007D59AA80h
  0000000141724307  imul    r9, r13
  000000014172430B  and     r9, rcx
  000000014172430E  not     rax
  0000000141724311  mov     rdx, [rsp+3B8h+var_350]
  0000000141724316  and     rax, rdx
  0000000141724319  not     rax
  000000014172431C  not     r9
  000000014172431F  and     r9, rax
  0000000141724322  mov     rax, r9
  0000000141724325  mov     r8d, dword ptr [rsp+3B8h+var_390]
  000000014172432A  mov     ecx, r8d
  000000014172432D  shl     rax, cl
  0000000141724330  not     rax
  0000000141724333  mov     r15d, dword ptr [rsp+3B8h+var_388]
  0000000141724338  mov     ecx, r15d
  000000014172433B  shr     r9, cl
  000000014172433E  not     r9
  0000000141724341  and     r9, rax
  0000000141724344  mov     rcx, 0F29BA03967C444ECh
  000000014172434E  imul    rcx, r13
  0000000141724352  mov     rax, 8C4749BF386258EEh
  000000014172435C  imul    rax, r13
  0000000141724360  and     rax, r10
  0000000141724363  not     rax
  0000000141724366  add     rcx, rax
  0000000141724369  mov     r10, 89762C8ABDC4282Dh
  0000000141724373  imul    r10, r13
  0000000141724377  add     r10, rax
  000000014172437A  mov     rax, 1E9377077B4C6BBDh
  0000000141724384  imul    rax, r13
  0000000141724388  add     rax, r11
  000000014172438B  mov     r11, rax
  000000014172438E  not     r11
  0000000141724391  not     r10
  0000000141724394  and     r10, r11
  0000000141724397  not     r10
  000000014172439A  and     r10, rcx
  000000014172439D  not     r9
  00000001417243A0  imul    r9, rbp
  00000001417243A4  mov     rcx, [rsp+3B8h+var_2A0]
  00000001417243AC  imul    r10, rcx
  00000001417243B0  add     r10, r9
  00000001417243B3  mov     [rsp+3B8h+var_1C8], r10
  00000001417243BB  test    byte ptr [rsp+3B8h+var_12C], 1
  00000001417243C3  mov     rcx, [rsp+3B8h+var_2B8]
  00000001417243CB  mov     rbp, [rsp+3B8h+var_2E0]
  00000001417243D3  cmovz   rcx, rbp
  00000001417243D7  mov     [rsp+3B8h+var_2B8], rcx
  00000001417243DF  mov     rcx, [rsp+3B8h+var_2C0]
  00000001417243E7  cmovz   rcx, rbp
  00000001417243EB  mov     [rsp+3B8h+var_2C0], rcx
  00000001417243F3  mov     rcx, [rsp+3B8h+var_138]
  00000001417243FB  cmovz   rcx, rbp
  00000001417243FF  mov     [rsp+3B8h+var_138], rcx
  0000000141724407  mov     rcx, [rsp+3B8h+var_258]
  000000014172440F  lea     rcx, [rsp+rcx+3B8h]
  0000000141724417  cmovz   rcx, rbp
  000000014172441B  mov     [rsp+3B8h+var_1D0], rcx
  0000000141724423  mov     rcx, rbp
  0000000141724426  cmovnz  rbp, [rsp+3B8h+var_1D8]
  000000014172442F  mov     [rsp+3B8h+var_2E0], rbp
  0000000141724437  mov     r9, [rsp+3B8h+var_250]
  000000014172443F  lea     r9, [rsp+r9+3B8h]
  0000000141724447  mov     [rsp+3B8h+var_3A8], r9
  000000014172444C  cmovnz  rcx, r9
  0000000141724450  mov     [rsp+3B8h+var_1D8], rcx
  0000000141724458  mov     rcx, 0D5A5DC8543FFC12Fh
  0000000141724462  imul    rcx, r13
  0000000141724466  mov     rdi, r11
  0000000141724469  mov     [rsp+3B8h+var_3B0], r11
  000000014172446E  mov     rsi, r11
  0000000141724471  and     rsi, rcx
  0000000141724474  not     rsi
  0000000141724477  mov     r9, rcx
  000000014172447A  not     r9
  000000014172447D  mov     r10, rax
  0000000141724480  and     r10, r9
  0000000141724483  not     r10
  0000000141724486  and     r10, rsi
  0000000141724489  mov     rsi, 9DF40AE5A42DA356h
  0000000141724493  imul    rsi, r13
  0000000141724497  and     rdi, r9
  000000014172449A  and     r9, rsi
  000000014172449D  mov     rbx, rsi
  00000001417244A0  not     rsi
  00000001417244A3  and     rbx, r10
  00000001417244A6  not     r10
  00000001417244A9  and     r10, rsi
  00000001417244AC  not     r10
  00000001417244AF  not     rbx
  00000001417244B2  and     rbx, r10
  00000001417244B5  and     rcx, rax
  00000001417244B8  not     rcx
  00000001417244BB  and     rcx, rsi
  00000001417244BE  not     rdi
  00000001417244C1  and     rcx, rdi
  00000001417244C4  and     r9, rax
  00000001417244C7  sub     r9, rcx
  00000001417244CA  not     rbx
  00000001417244CD  add     r9, rbx
  00000001417244D0  mov     rcx, 35E53654E9731114h
  00000001417244DA  imul    rcx, r13
  00000001417244DE  mov     rax, 0C8E1053ED38F5EBEh
  00000001417244E8  imul    rax, r13
  00000001417244EC  mov     rsi, [rsp+3B8h+var_378]
  00000001417244F1  and     rax, rsi
  00000001417244F4  not     rax
  00000001417244F7  add     rcx, rax
  00000001417244FA  mov     rdi, 289A4D684738D0A1h
  0000000141724504  imul    rdi, r13
  0000000141724508  add     rdi, rax
  000000014172450B  not     rdi
  000000014172450E  and     rdi, [rsp+3B8h+var_3B8]
  0000000141724512  not     rdi
  0000000141724515  and     rdi, rcx
  0000000141724518  mov     r11, [rsp+3B8h+var_1E0]
  0000000141724520  mov     rcx, [rsp+3B8h+var_1E8]
  0000000141724528  and     r11, rcx
  000000014172452B  not     rcx
  000000014172452E  and     rcx, rdx
  0000000141724531  not     rcx
  0000000141724534  not     r11
  0000000141724537  and     r11, rcx
  000000014172453A  mov     r10, r11
  000000014172453D  mov     ecx, r8d
  0000000141724540  shl     r10, cl
  0000000141724543  mov     ecx, r15d
  0000000141724546  shr     r11, cl
  0000000141724549  not     r10
  000000014172454C  not     r11
  000000014172454F  and     r11, r10
  0000000141724552  mov     rcx, 0E53910B14937A7A3h
  000000014172455C  imul    rcx, r13
  0000000141724560  and     rcx, rsi
  0000000141724563  mov     rbx, 46751475E765D1DFh
  000000014172456D  imul    rbx, r13
  0000000141724571  not     rcx
  0000000141724574  add     rbx, rcx
  0000000141724577  mov     r10, 43A5DEDECC6E3339h
  0000000141724581  imul    r10, r13
  0000000141724585  add     r10, [rsp+3B8h+var_280]
  000000014172458D  mov     [rsp+3B8h+var_398], r10
  0000000141724592  not     r10
  0000000141724595  mov     rsi, 29250C3CE8305DE6h
  000000014172459F  imul    rsi, r13
  00000001417245A3  add     rsi, rcx
  00000001417245A6  not     rsi
  00000001417245A9  and     rsi, r10
  00000001417245AC  not     rsi
  00000001417245AF  and     rsi, rbx
  00000001417245B2  not     r11
  00000001417245B5  imul    r11, [rsp+3B8h+var_268]
  00000001417245BE  not     r11
  00000001417245C1  imul    rsi, [rsp+3B8h+var_2E8]
  00000001417245CA  not     rsi
  00000001417245CD  and     rsi, r11
  00000001417245D0  imul    rdi, [rsp+3B8h+var_2F0]
  00000001417245D9  not     rsi
  00000001417245DC  add     rsi, rdi
  00000001417245DF  mov     rdx, [rsp+3B8h+var_238]
  00000001417245E7  mov     r8, [rdx]
  00000001417245EA  imul    r9, [rsp+3B8h+var_148]
  00000001417245F3  mov     rdi, r8
  00000001417245F6  mov     rbp, r8
  00000001417245F9  not     rdi
  00000001417245FC  mov     r11, rsi
  00000001417245FF  not     r11
  0000000141724602  mov     rbx, r9
  0000000141724605  and     rbx, r11
  0000000141724608  not     rbx
  000000014172460B  mov     r8, r9
  000000014172460E  not     r8
  0000000141724611  mov     r15, r8
  0000000141724614  and     r15, rsi
  0000000141724617  mov     r12, rdi
  000000014172461A  and     r12, r15
  000000014172461D  not     r15
  0000000141724620  and     r15, rbx
  0000000141724623  mov     r14, rbp
  0000000141724626  and     r14, r15
  0000000141724629  not     r15
  000000014172462C  and     r15, rdi
  000000014172462F  not     r15
  0000000141724632  not     r14
  0000000141724635  and     r14, r15
  0000000141724638  add     r14, r12
  000000014172463B  mov     r15, r9
  000000014172463E  and     r15, rsi
  0000000141724641  mov     rbx, rbp
  0000000141724644  and     rbx, r15
  0000000141724647  not     r15
  000000014172464A  and     r11, r8
  000000014172464D  not     r11
  0000000141724650  and     r11, r15
  0000000141724653  and     rdi, r11
  0000000141724656  not     rdi
  0000000141724659  not     r11
  000000014172465C  mov     [rsp+3B8h+var_1E0], rbp
  0000000141724664  and     r11, rbp
  0000000141724667  not     r11
  000000014172466A  and     r11, rdi
  000000014172466D  not     r11
  0000000141724670  add     r11, r14
  0000000141724673  and     rsi, rbp
  0000000141724676  and     r8, rsi
  0000000141724679  not     rsi
  000000014172467C  and     rsi, r9
  000000014172467F  not     r8
  0000000141724682  not     rsi
  0000000141724685  and     rsi, r8
  0000000141724688  sub     r11, rsi
  000000014172468B  add     r11, rbx
  000000014172468E  mov     [rsp+3B8h+var_1E8], r11
  0000000141724696  mov     rdx, [rsp+3B8h+var_230]
  000000014172469E  lea     r8, [rsp+rdx+3B8h+var_3B8]
  00000001417246A2  add     r8, 3B8h
  00000001417246A9  imul    r8, [rsp+3B8h+var_380]
  00000001417246AF  not     r8
  00000001417246B2  mov     rdx, [rsp+3B8h+var_248]
  00000001417246BA  imul    rdx, [rsp+3B8h+var_368]
  00000001417246C0  not     rdx
  00000001417246C3  and     rdx, r8
  00000001417246C6  not     rdx
  00000001417246C9  mov     r11, [rsp+3B8h+var_330]
  00000001417246D1  imul    r11, [rsp+3B8h+var_348]
  00000001417246D7  add     r11, rdx
  00000001417246DA  mov     r9, [rsp+3B8h+var_160]
  00000001417246E2  imul    r9, [rsp+3B8h+var_370]
  00000001417246E8  mov     r8, r11
  00000001417246EB  not     r8
  00000001417246EE  and     r11, r9
  00000001417246F1  mov     [rsp+3B8h+var_330], r11
  00000001417246F9  not     r9
  00000001417246FC  and     r9, r8
  00000001417246FF  mov     [rsp+3B8h+var_160], r9
  0000000141724707  mov     r9, 39D19F5CD08F3A35h
  0000000141724711  imul    r9, r13
  0000000141724715  add     r9, rax
  0000000141724718  mov     r8, 0AEC2232C8B866D21h
  0000000141724722  imul    r8, r13
  0000000141724726  add     r8, rax
  0000000141724729  not     r8
  000000014172472C  and     r8, [rsp+3B8h+var_3B8]
  0000000141724730  not     r8
  0000000141724733  and     r8, r9
  0000000141724736  mov     rax, 14C8ADFBF365356Fh
  0000000141724740  imul    rax, r13
  0000000141724744  add     rax, rcx
  0000000141724747  mov     rdx, 1235EAEC4F79EF05h
  0000000141724751  imul    rdx, r13
  0000000141724755  add     rdx, rcx
  0000000141724758  not     rdx
  000000014172475B  and     rdx, r10
  000000014172475E  not     rdx
  0000000141724761  and     rdx, rax
  0000000141724764  imul    r8, [rsp+3B8h+var_318]
  000000014172476D  imul    rdx, [rsp+3B8h+var_298]
  0000000141724776  mov     rdi, [rsp+3B8h+var_1F0]
  000000014172477E  imul    rdi, [rsp+3B8h+var_320]
  0000000141724787  mov     rsi, r8
  000000014172478A  and     rsi, rdx
  000000014172478D  mov     rax, rdi
  0000000141724790  and     rax, rsi
  0000000141724793  mov     r14, 5555555555555555h
  000000014172479D  lea     r11, [r14+1]
  00000001417247A1  imul    r11, rax
  00000001417247A5  mov     rax, rdx
  00000001417247A8  and     rax, rdi
  00000001417247AB  not     rax
  00000001417247AE  and     rax, r8
  00000001417247B1  not     rax
  00000001417247B4  imul    rax, r14
  00000001417247B8  add     r11, rax
  00000001417247BB  mov     rax, r8
  00000001417247BE  not     rax
  00000001417247C1  mov     rcx, rdi
  00000001417247C4  not     rcx
  00000001417247C7  mov     r15, rax
  00000001417247CA  and     r15, rcx
  00000001417247CD  mov     r9, r15
  00000001417247D0  not     r9
  00000001417247D3  mov     rbx, r8
  00000001417247D6  and     rbx, rdi
  00000001417247D9  mov     rbp, rdi
  00000001417247DC  mov     r12, rbx
  00000001417247DF  not     r12
  00000001417247E2  and     r12, r9
  00000001417247E5  not     r12
  00000001417247E8  and     r12, rdx
  00000001417247EB  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001417247F5  imul    r12, r9
  00000001417247F9  add     r12, r11
  00000001417247FC  mov     rdi, rdx
  00000001417247FF  not     rdi
  0000000141724802  and     r15, rdi
  0000000141724805  not     r15
  0000000141724808  lea     r11, [r12+r15*2]
  000000014172480C  and     rbx, rdi
  000000014172480F  not     rbx
  0000000141724812  imul    rbx, r14
  0000000141724816  not     rsi
  0000000141724819  and     rax, rdi
  000000014172481C  and     rbp, rax
  000000014172481F  not     rax
  0000000141724822  and     rsi, rax
  0000000141724825  not     rsi
  0000000141724828  and     rsi, rcx
  000000014172482B  not     rsi
  000000014172482E  lea     r14, [r9-1]
  0000000141724832  imul    r14, rsi
  0000000141724836  add     r14, rbx
  0000000141724839  not     rbp
  000000014172483C  and     rax, rcx
  000000014172483F  not     rax
  0000000141724842  and     rax, rbp
  0000000141724845  imul    rax, r9
  0000000141724849  add     rax, r14
  000000014172484C  and     rcx, r8
  000000014172484F  and     rdx, rcx
  0000000141724852  not     rcx
  0000000141724855  and     rcx, rdi
  0000000141724858  not     rcx
  000000014172485B  not     rdx
  000000014172485E  and     rdx, rcx
  0000000141724861  not     rdx
  0000000141724864  imul    rdx, r9
  0000000141724868  add     rdx, rax
  000000014172486B  add     rdx, r11
  000000014172486E  mov     rax, 0B0339A902D604DA1h
  0000000141724878  imul    rax, r13
  000000014172487C  mov     rcx, 435FD2B29DCF3A7h
  0000000141724886  imul    rcx, r13
  000000014172488A  mov     rbp, r13
  000000014172488D  and     rcx, [rsp+3B8h+var_3B0]
  0000000141724892  not     rcx
  0000000141724895  and     rcx, rax
  0000000141724898  mov     rsi, [rsp+3B8h+var_270]
  00000001417248A0  mov     rax, rsi
  00000001417248A3  not     rax
  00000001417248A6  imul    rcx, [rsp+3B8h+var_2A0]
  00000001417248AF  mov     r8, rdx
  00000001417248B2  and     r8, rcx
  00000001417248B5  not     r8
  00000001417248B8  mov     r11, rdx
  00000001417248BB  not     r11
  00000001417248BE  mov     r9, rcx
  00000001417248C1  not     r9
  00000001417248C4  mov     rdi, rsi
  00000001417248C7  mov     r12, rsi
  00000001417248CA  and     rdi, r9
  00000001417248CD  mov     rbx, rdi
  00000001417248D0  not     rbx
  00000001417248D3  and     rbx, rdx
  00000001417248D6  mov     rsi, r11
  00000001417248D9  and     rsi, rdi
  00000001417248DC  and     rdi, rdx
  00000001417248DF  mov     r14, rax
  00000001417248E2  and     r14, rcx
  00000001417248E5  mov     r15, r11
  00000001417248E8  and     r15, r14
  00000001417248EB  and     r12, rdx
  00000001417248EE  mov     r13, rax
  00000001417248F1  mov     [rsp+3B8h+var_378], rax
  00000001417248F6  and     r13, r11
  00000001417248F9  and     rdx, r14
  00000001417248FC  not     r14
  00000001417248FF  and     r14, r11
  0000000141724902  and     r11, r9
  0000000141724905  not     r11
  0000000141724908  and     r11, r8
  000000014172490B  not     rbx
  000000014172490E  not     rsi
  0000000141724911  and     rsi, rbx
  0000000141724914  not     rdi
  0000000141724917  sub     rdi, r15
  000000014172491A  not     r12
  000000014172491D  and     rcx, r12
  0000000141724920  lea     rcx, [rdi+rcx*2]
  0000000141724924  not     r13
  0000000141724927  and     r13, r12
  000000014172492A  not     r13
  000000014172492D  and     r13, r9
  0000000141724930  not     r13
  0000000141724933  add     r13, r13
  0000000141724936  sub     rcx, r13
  0000000141724939  not     r14
  000000014172493C  not     rdx
  000000014172493F  and     rdx, r14
  0000000141724942  add     rdx, rcx
  0000000141724945  sub     rdx, rsi
  0000000141724948  not     r11
  000000014172494B  and     r11, rax
  000000014172494E  not     r11
  0000000141724951  add     rdx, r11
  0000000141724954  mov     [rsp+3B8h+var_1F0], rdx
  000000014172495C  mov     rax, [rsp+3B8h+var_2F8]
  0000000141724964  lea     rcx, [rsp+rax+3B8h+var_3B8]
  0000000141724968  add     rcx, 3B8h
  000000014172496F  mov     rax, [rsp+3B8h+var_228]
  0000000141724977  imul    rax, [rsp+3B8h+var_2A8]
  0000000141724980  imul    rcx, [rsp+3B8h+var_358]
  0000000141724986  mov     rdx, [rsp+3B8h+var_208]
  000000014172498E  imul    rdx, [rsp+3B8h+var_260]
  0000000141724997  mov     r9, rdx
  000000014172499A  not     r9
  000000014172499D  mov     rdi, rcx
  00000001417249A0  and     rdi, r9
  00000001417249A3  not     rdi
  00000001417249A6  mov     r8, rcx
  00000001417249A9  not     r8
  00000001417249AC  mov     r11, r8
  00000001417249AF  and     r11, rdx
  00000001417249B2  not     r11
  00000001417249B5  and     rdi, rax
  00000001417249B8  and     rdi, r11
  00000001417249BB  mov     r11, rax
  00000001417249BE  and     r11, r9
  00000001417249C1  mov     rsi, rcx
  00000001417249C4  and     rsi, r11
  00000001417249C7  not     r11
  00000001417249CA  and     r11, r8
  00000001417249CD  not     r11
  00000001417249D0  not     rsi
  00000001417249D3  and     rsi, r11
  00000001417249D6  not     rdi
  00000001417249D9  shl     rdi, 2
  00000001417249DD  not     rsi
  00000001417249E0  shl     rsi, 2
  00000001417249E4  sub     rdi, rsi
  00000001417249E7  mov     rsi, rax
  00000001417249EA  not     rsi
  00000001417249ED  mov     rbx, r8
  00000001417249F0  and     rbx, r9
  00000001417249F3  mov     r11, rsi
  00000001417249F6  and     r11, rbx
  00000001417249F9  mov     r14, r11
  00000001417249FC  not     r14
  00000001417249FF  not     rbx
  0000000141724A02  and     rbx, rax
  0000000141724A05  not     rbx
  0000000141724A08  and     rbx, r14
  0000000141724A0B  sub     rdi, rbx
  0000000141724A0E  mov     r14, rsi
  0000000141724A11  and     r14, rcx
  0000000141724A14  not     r14
  0000000141724A17  mov     rbx, rax
  0000000141724A1A  and     rbx, r8
  0000000141724A1D  mov     r15, rbx
  0000000141724A20  not     r15
  0000000141724A23  and     r15, r14
  0000000141724A26  not     r15
  0000000141724A29  and     r15, rdx
  0000000141724A2C  not     r15
  0000000141724A2F  lea     rdi, [rdi+r15*2]
  0000000141724A33  and     rax, rdx
  0000000141724A36  mov     r14, rcx
  0000000141724A39  and     r14, rax
  0000000141724A3C  not     r14
  0000000141724A3F  not     rax
  0000000141724A42  mov     r15, r8
  0000000141724A45  and     r15, rax
  0000000141724A48  not     r15
  0000000141724A4B  and     r15, r14
  0000000141724A4E  shl     r15, 2
  0000000141724A52  sub     rdi, r15
  0000000141724A55  and     rsi, r9
  0000000141724A58  not     rsi
  0000000141724A5B  and     rsi, rax
  0000000141724A5E  and     r8, rsi
  0000000141724A61  not     rsi
  0000000141724A64  and     rsi, rcx
  0000000141724A67  not     r8
  0000000141724A6A  not     rsi
  0000000141724A6D  and     rsi, r8
  0000000141724A70  and     rbx, rdx
  0000000141724A73  lea     rcx, [rsi+rsi*2]
  0000000141724A77  lea     r8, [rbx+rbx*2]
  0000000141724A7B  add     r8, rcx
  0000000141724A7E  add     r8, rdi
  0000000141724A81  lea     rcx, [r11+r11*4]
  0000000141724A85  sub     r8, rcx
  0000000141724A88  mov     rcx, r8
  0000000141724A8B  not     rcx
  0000000141724A8E  mov     r11, [rsp+3B8h+var_340]
  0000000141724A93  mov     r15, [rsp+3B8h+var_278]
  0000000141724A9B  imul    r11, r15
  0000000141724A9F  mov     r9, rcx
  0000000141724AA2  and     r9, r11
  0000000141724AA5  not     r9
  0000000141724AA8  not     r11
  0000000141724AAB  and     r8, r11
  0000000141724AAE  not     r8
  0000000141724AB1  lea     rdx, [r9+r8]
  0000000141724AB5  and     r8, r9
  0000000141724AB8  sub     rdx, r8
  0000000141724ABB  mov     [rsp+3B8h+var_208], rdx
  0000000141724AC3  and     r11, rcx
  0000000141724AC6  mov     [rsp+3B8h+var_340], r11
  0000000141724ACB  mov     rsi, 0AF5192D93BBB2627h
  0000000141724AD5  imul    rsi, rbp
  0000000141724AD9  mov     rcx, rsi
  0000000141724ADC  not     rcx
  0000000141724ADF  mov     r8, 0BD843B233B025241h
  0000000141724AE9  imul    r8, rbp
  0000000141724AED  mov     r11, rcx
  0000000141724AF0  and     r11, r8
  0000000141724AF3  mov     r9, r10
  0000000141724AF6  and     r9, r11
  0000000141724AF9  not     r11
  0000000141724AFC  mov     r12, [rsp+3B8h+var_398]
  0000000141724B01  and     r11, r12
  0000000141724B04  not     r11
  0000000141724B07  not     r9
  0000000141724B0A  and     r9, r11
  0000000141724B0D  and     rsi, r8
  0000000141724B10  not     rsi
  0000000141724B13  mov     r11, r12
  0000000141724B16  and     r11, rsi
  0000000141724B19  not     r11
  0000000141724B1C  lea     rdi, [r11+r11*2]
  0000000141724B20  mov     r11, r10
  0000000141724B23  and     r11, rsi
  0000000141724B26  add     r11, r11
  0000000141724B29  sub     r11, rdi
  0000000141724B2C  mov     rdi, r8
  0000000141724B2F  not     rdi
  0000000141724B32  mov     rbx, r12
  0000000141724B35  and     rbx, rcx
  0000000141724B38  and     rcx, rdi
  0000000141724B3B  mov     r14, rcx
  0000000141724B3E  not     r14
  0000000141724B41  and     r14, rsi
  0000000141724B44  not     r14
  0000000141724B47  and     r14, r12
  0000000141724B4A  not     r14
  0000000141724B4D  add     r14, r14
  0000000141724B50  sub     r11, r14
  0000000141724B53  and     r8, rbx
  0000000141724B56  not     rbx
  0000000141724B59  and     rbx, rdi
  0000000141724B5C  not     rbx
  0000000141724B5F  not     r8
  0000000141724B62  and     r8, rbx
  0000000141724B65  not     r8
  0000000141724B68  add     r8, r8
  0000000141724B6B  sub     r11, r8
  0000000141724B6E  add     r11, r9
  0000000141724B71  and     rcx, r12
  0000000141724B74  not     rcx
  0000000141724B77  lea     rcx, [r11+rcx*4]
  0000000141724B7B  mov     rbx, [rsp+3B8h+var_368]
  0000000141724B80  imul    rcx, rbx
  0000000141724B84  mov     r8, rcx
  0000000141724B87  not     r8
  0000000141724B8A  mov     rdx, [rsp+3B8h+var_218]
  0000000141724B92  mov     r13, [rsp+3B8h+var_380]
  0000000141724B97  imul    rdx, r13
  0000000141724B9B  mov     r9, rdx
  0000000141724B9E  not     r9
  0000000141724BA1  and     rdx, r8
  0000000141724BA4  and     r8, r9
  0000000141724BA7  and     r9, rcx
  0000000141724BAA  not     rdx
  0000000141724BAD  not     r9
  0000000141724BB0  and     r9, rdx
  0000000141724BB3  not     r8
  0000000141724BB6  lea     rcx, [r9+r8*2]
  0000000141724BBA  inc     rcx
  0000000141724BBD  mov     r8, 0E6120853625F64F7h
  0000000141724BC7  imul    r8, rbp
  0000000141724BCB  and     r8, [rsp+3B8h+var_3B8]
  0000000141724BCF  mov     rdx, 6B7FF3ED038A9DABh
  0000000141724BD9  imul    rdx, rbp
  0000000141724BDD  not     r8
  0000000141724BE0  and     r8, rdx
  0000000141724BE3  imul    r8, [rsp+3B8h+var_348]
  0000000141724BE9  not     rcx
  0000000141724BEC  not     r8
  0000000141724BEF  and     r8, rcx
  0000000141724BF2  mov     [rsp+3B8h+var_218], r8
  0000000141724BFA  mov     rax, [rsp+3B8h+var_308]
  0000000141724C02  imul    rax, [rsp+3B8h+var_298]
  0000000141724C0B  not     rax
  0000000141724C0E  mov     rcx, [rsp+3B8h+var_210]
  0000000141724C16  add     rcx, rsp
  0000000141724C19  add     rcx, 3B8h
  0000000141724C20  imul    rcx, [rsp+3B8h+var_320]
  0000000141724C29  not     rcx
  0000000141724C2C  and     rcx, rax
  0000000141724C2F  mov     rax, [rsp+3B8h+var_220]
  0000000141724C37  lea     rdx, [rsp+rax+3B8h+var_3B8]
  0000000141724C3B  add     rdx, 3B8h
  0000000141724C42  imul    rdx, [rsp+3B8h+var_318]
  0000000141724C4B  mov     r8, rcx
  0000000141724C4E  not     r8
  0000000141724C51  and     r8, rdx
  0000000141724C54  not     rdx
  0000000141724C57  and     rdx, rcx
  0000000141724C5A  not     r8
  0000000141724C5D  lea     rcx, [rdx+rdx*2]
  0000000141724C61  not     rdx
  0000000141724C64  and     rdx, r8
  0000000141724C67  sub     r8, rcx
  0000000141724C6A  not     rdx
  0000000141724C6D  lea     rax, [r8+rdx*2]
  0000000141724C71  test    byte ptr [rsp+3B8h+var_1F8], 1
  0000000141724C79  cmovnz  rax, [rsp+3B8h+var_310]
  0000000141724C82  mov     [rsp+3B8h+var_1F8], rax
  0000000141724C8A  mov     rcx, 9BE66601F18DD28Fh
  0000000141724C94  imul    rcx, rbp
  0000000141724C98  and     rcx, [rsp+3B8h+var_3B0]
  0000000141724C9D  mov     rdx, 0ABC020E20387A4F6h
  0000000141724CA7  imul    rdx, rbp
  0000000141724CAB  not     rcx
  0000000141724CAE  and     rdx, rcx
  0000000141724CB1  mov     r9, 2A9E7AC7F11724A4h
  0000000141724CBB  imul    r9, rbp
  0000000141724CBF  and     r9, rcx
  0000000141724CC2  not     rdx
  0000000141724CC5  mov     rdi, [rsp+3B8h+var_350]
  0000000141724CCA  and     rdx, rdi
  0000000141724CCD  not     rdx
  0000000141724CD0  not     r9
  0000000141724CD3  and     r9, rdx
  0000000141724CD6  mov     rdx, r9
  0000000141724CD9  mov     r11d, dword ptr [rsp+3B8h+var_388]
  0000000141724CDE  mov     ecx, r11d
  0000000141724CE1  shr     rdx, cl
  0000000141724CE4  mov     ecx, dword ptr [rsp+3B8h+var_390]
  0000000141724CE8  shl     r9, cl
  0000000141724CEB  mov     r8, rdx
  0000000141724CEE  not     r8
  0000000141724CF1  and     rdx, r9
  0000000141724CF4  not     r9
  0000000141724CF7  and     r9, r8
  0000000141724CFA  not     r9
  0000000141724CFD  mov     r8, rdx
  0000000141724D00  not     r8
  0000000141724D03  and     r8, r9
  0000000141724D06  mov     rsi, 6AE7FAA8F1829A6h
  0000000141724D10  imul    rsi, rbp
  0000000141724D14  mov     r9, 0E56625479BFCC94Fh
  0000000141724D1E  imul    r9, rbp
  0000000141724D22  and     r9, r10
  0000000141724D25  not     r9
  0000000141724D28  and     rsi, r9
  0000000141724D2B  not     rsi
  0000000141724D2E  and     rsi, rdi
  0000000141724D31  mov     rax, 429456C12C11A954h
  0000000141724D3B  imul    rax, rbp
  0000000141724D3F  and     rax, r9
  0000000141724D42  not     rsi
  0000000141724D45  not     rax
  0000000141724D48  and     rax, rsi
  0000000141724D4B  mov     r9, rax
  0000000141724D4E  shl     r9, cl
  0000000141724D51  lea     rdx, [rdx+r8*2]
  0000000141724D55  sub     rdx, r8
  0000000141724D58  not     r9
  0000000141724D5B  mov     ecx, r11d
  0000000141724D5E  shr     rax, cl
  0000000141724D61  not     rax
  0000000141724D64  and     rax, r9
  0000000141724D67  imul    rdx, r15
  0000000141724D6B  not     rax
  0000000141724D6E  imul    rax, [rsp+3B8h+var_2A8]
  0000000141724D77  mov     rdi, [rsp+3B8h+var_200]
  0000000141724D7F  imul    rdi, [rsp+3B8h+var_358]
  0000000141724D85  mov     rcx, rdx
  0000000141724D88  and     rcx, rax
  0000000141724D8B  mov     r14, rcx
  0000000141724D8E  mov     r8, rax
  0000000141724D91  mov     rcx, rax
  0000000141724D94  and     rax, rdi
  0000000141724D97  mov     r9, rdx
  0000000141724D9A  and     r9, rax
  0000000141724D9D  not     rax
  0000000141724DA0  and     rax, rdx
  0000000141724DA3  not     rdx
  0000000141724DA6  not     rcx
  0000000141724DA9  mov     r11, rcx
  0000000141724DAC  and     r11, rdi
  0000000141724DAF  mov     rsi, r14
  0000000141724DB2  not     rsi
  0000000141724DB5  and     rcx, rdx
  0000000141724DB8  not     rcx
  0000000141724DBB  and     rcx, rsi
  0000000141724DBE  not     rcx
  0000000141724DC1  and     rcx, rdi
  0000000141724DC4  and     r14, rdi
  0000000141724DC7  mov     [rsp+3B8h+var_200], r14
  0000000141724DCF  not     rdi
  0000000141724DD2  and     r8, rdi
  0000000141724DD5  not     r8
  0000000141724DD8  not     r11
  0000000141724DDB  and     r11, r8
  0000000141724DDE  not     r11
  0000000141724DE1  and     r11, rdx
  0000000141724DE4  and     rdi, rsi
  0000000141724DE7  sub     r11, rdi
  0000000141724DEA  lea     rdx, [r9+r9*4]
  0000000141724DEE  add     rax, rdx
  0000000141724DF1  add     rax, r11
  0000000141724DF4  sub     rax, rcx
  0000000141724DF7  mov     [rsp+3B8h+var_210], rax
  0000000141724DFF  lea     rax, [rsp+3B8h]
  0000000141724E07  imul    rdx, rax, 0FFFFFFFFFFFFFF51h
  0000000141724E0E  imul    rcx, [rsp+3B8h+var_300], 0FFFFFFFFFFFFFF50h
  0000000141724E1A  add     rcx, rdx
  0000000141724E1D  mov     rdx, [rsp+3B8h+var_290]
  0000000141724E25  lea     rax, [rsp+rdx+3B8h+var_3B8]
  0000000141724E29  add     rax, 3B8h
  0000000141724E2F  imul    rax, r13
  0000000141724E33  mov     rdx, [rsp+3B8h+var_288]
  0000000141724E3B  add     rdx, rsp
  0000000141724E3E  add     rdx, 3B8h
  0000000141724E45  imul    rdx, [rsp+3B8h+var_370]
  0000000141724E4B  mov     r9, rax
  0000000141724E4E  not     r9
  0000000141724E51  mov     r15, [rsp+3B8h+var_3A8]
  0000000141724E56  imul    r15, rbx
  0000000141724E5A  mov     r8, r15
  0000000141724E5D  not     r8
  0000000141724E60  mov     r11, rdx
  0000000141724E63  and     r11, r8
  0000000141724E66  not     r11
  0000000141724E69  mov     rdi, rdx
  0000000141724E6C  not     rdi
  0000000141724E6F  mov     rsi, rax
  0000000141724E72  and     rsi, r8
  0000000141724E75  mov     rbx, rdi
  0000000141724E78  and     rbx, rsi
  0000000141724E7B  mov     r14, r9
  0000000141724E7E  and     r14, rdi
  0000000141724E81  not     rsi
  0000000141724E84  and     rsi, rdi
  0000000141724E87  and     rdi, r15
  0000000141724E8A  not     rdi
  0000000141724E8D  and     rdi, r11
  0000000141724E90  not     r14
  0000000141724E93  and     rax, rdx
  0000000141724E96  not     rax
  0000000141724E99  and     rax, r14
  0000000141724E9C  not     rbx
  0000000141724E9F  mov     r11, r15
  0000000141724EA2  and     r11, rax
  0000000141724EA5  add     r11, rbx
  0000000141724EA8  and     rdi, r9
  0000000141724EAB  and     rdx, r9
  0000000141724EAE  and     r8, rdx
  0000000141724EB1  not     r8
  0000000141724EB4  not     rdx
  0000000141724EB7  and     rdx, r15
  0000000141724EBA  not     rdx
  0000000141724EBD  and     rdx, r8
  0000000141724EC0  sub     rdx, rsi
  0000000141724EC3  not     rax
  0000000141724EC6  and     rax, r15
  0000000141724EC9  add     rax, r11
  0000000141724ECC  add     rax, rdx
  0000000141724ECF  sub     rax, rdi
  0000000141724ED2  bt      [rsp+3B8h+var_3A0], 2Ah ; '*'
  0000000141724ED9  cmovb   rax, rcx
  0000000141724EDD  mov     [rsp+3B8h+var_220], rax
  0000000141724EE5  mov     rax, [rsp+3B8h+var_378]
  0000000141724EEA  and     rax, r10
  0000000141724EED  not     rax
  0000000141724EF0  and     r12, [rsp+3B8h+var_270]
  0000000141724EF8  not     r12
  0000000141724EFB  and     r12, rax
  0000000141724EFE  mov     rax, 566377408F33F1F5h
  0000000141724F08  imul    rax, rbp
  0000000141724F0C  add     r12, rax
  0000000141724F0F  mov     rcx, 2FA4C37887FC8CABh
  0000000141724F19  imul    rcx, rbp
  0000000141724F1D  mov     rbx, rcx
  0000000141724F20  mov     r11, rcx
  0000000141724F23  not     rbx
  0000000141724F26  mov     rcx, 40B058A37F131BA0h
  0000000141724F30  imul    rcx, rbp
  0000000141724F34  mov     r10, 0E6AEACFC3F8CEAA3h
  0000000141724F3E  imul    r10, rbp
  0000000141724F42  mov     rax, rcx
  0000000141724F45  mov     r9, rcx
  0000000141724F48  and     rax, r10
  0000000141724F4B  mov     rcx, rbx
  0000000141724F4E  and     rcx, rax
  0000000141724F51  not     rcx
  0000000141724F54  not     rax
  0000000141724F57  and     rax, r11
  0000000141724F5A  mov     rsi, r11
  0000000141724F5D  not     rax
  0000000141724F60  and     rax, rcx
  0000000141724F63  mov     r13, r12
  0000000141724F66  mov     r11, r12
  0000000141724F69  not     r13
  0000000141724F6C  mov     rcx, 8379ABC344A28EE1h
  0000000141724F76  imul    rcx, rbp
  0000000141724F7A  not     rax
  0000000141724F7D  and     rax, rcx
  0000000141724F80  mov     r8, rcx
  0000000141724F83  not     rax
  0000000141724F86  and     rax, r13
  0000000141724F89  mov     rcx, 0D44D3BF54885C62Ah
  0000000141724F93  imul    rcx, rax
  0000000141724F97  mov     [rsp+3B8h+var_3A0], rcx
  0000000141724F9C  mov     rax, r9
  0000000141724F9F  not     rax
  0000000141724FA2  mov     rdx, rax
  0000000141724FA5  mov     rax, r8
  0000000141724FA8  not     rax
  0000000141724FAB  mov     rcx, rax
  0000000141724FAE  mov     [rsp+3B8h+var_348], rsi
  0000000141724FB3  mov     rax, rsi
  0000000141724FB6  mov     r15, rdx
  0000000141724FB9  and     rax, rdx
  0000000141724FBC  mov     rdi, r8
  0000000141724FBF  and     rdi, rax
  0000000141724FC2  not     rax
  0000000141724FC5  mov     r14, rcx
  0000000141724FC8  and     rcx, rax
  0000000141724FCB  not     rcx
  0000000141724FCE  not     rdi
  0000000141724FD1  and     rdi, rcx
  0000000141724FD4  mov     rdx, r10
  0000000141724FD7  not     rdx
  0000000141724FDA  mov     rcx, r13
  0000000141724FDD  and     rcx, rdx
  0000000141724FE0  mov     r12, rdx
  0000000141724FE3  not     rcx
  0000000141724FE6  mov     rdx, r11
  0000000141724FE9  and     rdx, r10
  0000000141724FEC  and     rdi, rdx
  0000000141724FEF  mov     [rsp+3B8h+var_390], rdi
  0000000141724FF4  not     rdx
  0000000141724FF7  and     rdx, rcx
  0000000141724FFA  not     rdx
  0000000141724FFD  and     rdx, rbx
  0000000141725000  not     rdx
  0000000141725003  and     rdx, r8
  0000000141725006  mov     rcx, r15
  0000000141725009  and     rcx, rdx
  000000014172500C  not     rcx
  000000014172500F  not     rdx
  0000000141725012  and     rdx, r9
  0000000141725015  not     rdx
  0000000141725018  and     rdx, rcx
  000000014172501B  mov     rcx, 0FB10BD2F85968CD0h
  0000000141725025  imul    rcx, rdx
  0000000141725029  mov     [rsp+3B8h+var_3B0], rcx
  000000014172502E  mov     [rsp+3B8h+var_3B8], rbx
  0000000141725032  mov     rdi, rbx
  0000000141725035  and     rdi, r9
  0000000141725038  not     rdi
  000000014172503B  and     rdi, rax
  000000014172503E  mov     rax, rbx
  0000000141725041  and     rax, r15
  0000000141725044  mov     [rsp+3B8h+var_380], rax
  0000000141725049  mov     rdx, rax
  000000014172504C  not     rdx
  000000014172504F  mov     [rsp+3B8h+var_378], rdx
  0000000141725054  mov     rbx, rsi
  0000000141725057  and     rbx, r9
  000000014172505A  mov     [rsp+3B8h+var_308], rbx
  0000000141725062  not     rbx
  0000000141725065  mov     rsi, rdx
  0000000141725068  and     rsi, rbx
  000000014172506B  mov     rdx, r14
  000000014172506E  mov     rcx, r14
  0000000141725071  mov     [rsp+3B8h+var_3A8], r10
  0000000141725076  and     rdx, r10
  0000000141725079  and     r10, rsi
  000000014172507C  mov     rax, r11
  000000014172507F  and     rax, rdi
  0000000141725082  mov     [rsp+3B8h+var_300], rax
  000000014172508A  not     rdi
  000000014172508D  mov     rax, r13
  0000000141725090  and     rax, rdi
  0000000141725093  mov     [rsp+3B8h+var_2F8], rax
  000000014172509B  and     rdi, r11
  000000014172509E  and     rdi, rdx
  00000001417250A1  mov     [rsp+3B8h+var_228], rdi
  00000001417250A9  mov     rdi, rdx
  00000001417250AC  and     rdx, rsi
  00000001417250AF  mov     [rsp+3B8h+var_238], rdx
  00000001417250B7  mov     rax, rsi
  00000001417250BA  not     rax
  00000001417250BD  and     rax, r12
  00000001417250C0  not     rax
  00000001417250C3  not     r10
  00000001417250C6  and     r10, r14
  00000001417250C9  and     r10, rax
  00000001417250CC  mov     rsi, r11
  00000001417250CF  mov     [rsp+3B8h+var_398], r11
  00000001417250D4  mov     rax, r11
  00000001417250D7  and     rax, r10
  00000001417250DA  not     r10
  00000001417250DD  mov     rbp, r13
  00000001417250E0  and     r10, r13
  00000001417250E3  not     r10
  00000001417250E6  not     rax
  00000001417250E9  and     rax, r10
  00000001417250EC  mov     rdx, 3EE37B830CF1EE74h
  00000001417250F6  imul    rdx, rax
  00000001417250FA  add     rdx, [rsp+3B8h+var_3A0]
  00000001417250FF  mov     r10, r8
  0000000141725102  mov     [rsp+3B8h+var_290], r8
  000000014172510A  mov     rax, r8
  000000014172510D  and     rax, r12
  0000000141725110  mov     [rsp+3B8h+var_230], rax
  0000000141725118  mov     r13, r12
  000000014172511B  not     rax
  000000014172511E  mov     [rsp+3B8h+var_310], rax
  0000000141725126  not     rdi
  0000000141725129  and     rdi, rax
  000000014172512C  mov     [rsp+3B8h+var_388], rdi
  0000000141725131  mov     rax, rbp
  0000000141725134  and     rax, rdi
  0000000141725137  mov     rdi, [rsp+3B8h+var_348]
  000000014172513C  mov     r8, rdi
  000000014172513F  and     r8, rax
  0000000141725142  not     rax
  0000000141725145  mov     r11, [rsp+3B8h+var_3B8]
  0000000141725149  and     rax, r11
  000000014172514C  not     rax
  000000014172514F  not     r8
  0000000141725152  and     r8, rax
  0000000141725155  mov     r12, r15
  0000000141725158  mov     rax, r15
  000000014172515B  and     rax, r8
  000000014172515E  not     rax
  0000000141725161  not     r8
  0000000141725164  mov     r14, r9
  0000000141725167  and     r8, r9
  000000014172516A  not     r8
  000000014172516D  and     r8, rax
  0000000141725170  mov     r9, 777A9EBE27617DC5h
  000000014172517A  imul    r9, r8
  000000014172517E  add     r9, rdx
  0000000141725181  mov     r15, [rsp+3B8h+var_3A8]
  0000000141725186  and     rbx, r15
  0000000141725189  mov     rax, [rsp+3B8h+var_308]
  0000000141725191  and     rax, r13
  0000000141725194  not     rax
  0000000141725197  not     rbx
  000000014172519A  and     rbx, rax
  000000014172519D  mov     rdx, r10
  00000001417251A0  and     rdx, rbx
  00000001417251A3  not     rbx
  00000001417251A6  and     rbx, rcx
  00000001417251A9  mov     r10, rcx
  00000001417251AC  not     rbx
  00000001417251AF  not     rdx
  00000001417251B2  and     rdx, rbx
  00000001417251B5  not     rdx
  00000001417251B8  and     rdx, rbp
  00000001417251BB  not     rdx
  00000001417251BE  mov     rax, 8AEC4C19D7E14DACh
  00000001417251C8  imul    rax, rdx
  00000001417251CC  add     rax, r9
  00000001417251CF  add     rax, [rsp+3B8h+var_3B0]
  00000001417251D4  mov     rcx, r11
  00000001417251D7  mov     rbx, r11
  00000001417251DA  mov     rdx, [rsp+3B8h+var_388]
  00000001417251DF  and     rcx, rdx
  00000001417251E2  not     rcx
  00000001417251E5  not     rdx
  00000001417251E8  and     rdx, rdi
  00000001417251EB  not     rdx
  00000001417251EE  and     rdx, rcx
  00000001417251F1  mov     rcx, rbp
  00000001417251F4  and     rcx, r12
  00000001417251F7  not     rdx
  00000001417251FA  and     rdx, rcx
  00000001417251FD  mov     [rsp+3B8h+var_388], rdx
  0000000141725202  not     rcx
  0000000141725205  mov     rdx, rsi
  0000000141725208  and     rdx, r14
  000000014172520B  not     rdx
  000000014172520E  and     rdx, rcx
  0000000141725211  not     rdx
  0000000141725214  and     rdx, rdi
  0000000141725217  mov     r11, rdi
  000000014172521A  mov     rcx, r15
  000000014172521D  and     rcx, rdx
  0000000141725220  not     rdx
  0000000141725223  mov     r9, r13
  0000000141725226  and     rdx, r13
  0000000141725229  not     rdx
  000000014172522C  not     rcx
  000000014172522F  mov     rdi, [rsp+3B8h+var_290]
  0000000141725237  and     rcx, rdi
  000000014172523A  and     rcx, rdx
  000000014172523D  mov     rdx, 9F1C2035919A65F1h
  0000000141725247  imul    rdx, rcx
  000000014172524B  mov     rcx, 1103310D3E3E8EFAh
  0000000141725255  imul    rcx, [rsp+3B8h+var_390]
  000000014172525B  add     rcx, rdx
  000000014172525E  mov     rdx, r12
  0000000141725261  and     rdx, r13
  0000000141725264  mov     [rsp+3B8h+var_3A0], rdx
  0000000141725269  mov     r8, rdx
  000000014172526C  not     r8
  000000014172526F  mov     [rsp+3B8h+var_308], r8
  0000000141725277  mov     r13, r10
  000000014172527A  mov     rdx, r10
  000000014172527D  and     rdx, r8
  0000000141725280  not     rdx
  0000000141725283  and     rdx, rbp
  0000000141725286  mov     r8, r11
  0000000141725289  and     r8, rdx
  000000014172528C  not     rdx
  000000014172528F  and     rdx, rbx
  0000000141725292  not     rdx
  0000000141725295  not     r8
  0000000141725298  and     r8, rdx
  000000014172529B  mov     rdx, 0E59162E5E1CC7068h
  00000001417252A5  imul    rdx, r8
  00000001417252A9  add     rdx, rcx
  00000001417252AC  mov     rcx, [rsp+3B8h+var_2F8]
  00000001417252B4  not     rcx
  00000001417252B7  mov     r10, [rsp+3B8h+var_300]
  00000001417252BF  not     r10
  00000001417252C2  and     r10, rcx
  00000001417252C5  not     r10
  00000001417252C8  and     r10, r13
  00000001417252CB  mov     rcx, r15
  00000001417252CE  and     rcx, r10
  00000001417252D1  not     r10
  00000001417252D4  and     r10, r9
  00000001417252D7  not     r10
  00000001417252DA  not     rcx
  00000001417252DD  and     rcx, r10
  00000001417252E0  not     rcx
  00000001417252E3  mov     r10, 4D22BB130675F851h
  00000001417252ED  imul    r10, rcx
  00000001417252F1  add     r10, rdx
  00000001417252F4  add     r10, rax
  00000001417252F7  mov     [rsp+3B8h+var_240], r10
  00000001417252FF  mov     rax, r11
  0000000141725302  and     rax, r15
  0000000141725305  not     rax
  0000000141725308  mov     rsi, rbx
  000000014172530B  mov     rcx, rbx
  000000014172530E  mov     [rsp+3B8h+var_350], r9
  0000000141725313  and     rcx, r9
  0000000141725316  not     rcx
  0000000141725319  and     rcx, rax
  000000014172531C  not     rcx
  000000014172531F  mov     r15, r13
  0000000141725322  mov     r8, r12
  0000000141725325  and     r15, r12
  0000000141725328  and     rcx, r15
  000000014172532B  mov     r10, [rsp+3B8h+var_398]
  0000000141725330  mov     rax, r10
  0000000141725333  and     rax, rcx
  0000000141725336  not     rcx
  0000000141725339  and     rcx, rbp
  000000014172533C  not     rcx
  000000014172533F  not     rax
  0000000141725342  and     rax, rcx
  0000000141725345  mov     rcx, 8A705E263CDA8982h
  000000014172534F  imul    rcx, rax
  0000000141725353  not     r15
  0000000141725356  and     r9, r15
  0000000141725359  not     r9
  000000014172535C  and     r9, rbp
  000000014172535F  not     r9
  0000000141725362  and     r9, rbx
  0000000141725365  mov     rdx, 8EA95C6765D3C411h
  000000014172536F  imul    rdx, r9
  0000000141725373  add     rdx, rcx
  0000000141725376  mov     [rsp+3B8h+var_250], rdx
  000000014172537E  mov     rdx, r10
  0000000141725381  and     rdx, rbx
  0000000141725384  not     rdx
  0000000141725387  mov     rax, rbp
  000000014172538A  mov     rbx, rbp
  000000014172538D  mov     rcx, r11
  0000000141725390  and     rax, r11
  0000000141725393  not     rax
  0000000141725396  and     rdx, r13
  0000000141725399  and     rdx, rax
  000000014172539C  mov     r11, rdi
  000000014172539F  and     r11, r8
  00000001417253A2  mov     rax, rsi
  00000001417253A5  mov     r9, rsi
  00000001417253A8  and     rax, r11
  00000001417253AB  not     rax
  00000001417253AE  not     r11
  00000001417253B1  and     r11, rcx
  00000001417253B4  mov     rsi, rcx
  00000001417253B7  not     r11
  00000001417253BA  and     r11, rax
  00000001417253BD  mov     rax, r10
  00000001417253C0  and     rax, r13
  00000001417253C3  mov     [rsp+3B8h+var_370], r13
  00000001417253C8  and     rsi, rax
  00000001417253CB  not     rax
  00000001417253CE  mov     r10, r9
  00000001417253D1  and     rax, r9
  00000001417253D4  not     rax
  00000001417253D7  not     rsi
  00000001417253DA  and     rsi, rax
  00000001417253DD  mov     rax, r13
  00000001417253E0  and     rax, r9
  00000001417253E3  mov     r12, r14
  00000001417253E6  and     r12, rax
  00000001417253E9  not     rax
  00000001417253EC  mov     r13, r8
  00000001417253EF  and     rax, r8
  00000001417253F2  not     rax
  00000001417253F5  not     r12
  00000001417253F8  and     r12, rax
  00000001417253FB  mov     rax, rdi
  00000001417253FE  mov     r8, [rsp+3B8h+var_3A8]
  0000000141725403  and     rax, r8
  0000000141725406  mov     [rsp+3B8h+var_288], rbp
  000000014172540E  and     r11, rbp
  0000000141725411  not     r11
  0000000141725414  and     r11, r8
  0000000141725417  mov     rcx, r9
  000000014172541A  and     rcx, r8
  000000014172541D  and     rbx, r8
  0000000141725420  mov     [rsp+3B8h+var_390], rbx
  0000000141725425  mov     r9, r13
  0000000141725428  and     r9, r8
  000000014172542B  mov     rbx, rdi
  000000014172542E  and     rbx, r14
  0000000141725431  mov     [rsp+3B8h+var_3B0], rbx
  0000000141725436  and     rbx, r8
  0000000141725439  and     [rsp+3B8h+var_380], r8
  000000014172543E  mov     rbp, [rsp+3B8h+var_350]
  0000000141725443  mov     rdi, rbp
  0000000141725446  and     rdi, rsi
  0000000141725449  mov     [rsp+3B8h+var_300], rdi
  0000000141725451  not     rsi
  0000000141725454  and     rsi, r8
  0000000141725457  mov     rdi, rbp
  000000014172545A  and     rdi, r12
  000000014172545D  mov     [rsp+3B8h+var_2F8], rdi
  0000000141725465  not     r12
  0000000141725468  and     r12, r8
  000000014172546B  and     r8, rdx
  000000014172546E  not     rdx
  0000000141725471  and     rdx, rbp
  0000000141725474  not     rdx
  0000000141725477  not     r8
  000000014172547A  and     r8, rdx
  000000014172547D  not     r8
  0000000141725480  and     r8, r14
  0000000141725483  mov     rdx, 0D9ECC581F955FF9Fh
  000000014172548D  imul    rdx, r8
  0000000141725491  add     rdx, [rsp+3B8h+var_250]
  0000000141725499  mov     r8, 24C17F383B0EC4A4h
  00000001417254A3  imul    r8, [rsp+3B8h+var_388]
  00000001417254A9  add     r8, rdx
  00000001417254AC  mov     rdi, [rsp+3B8h+var_228]
  00000001417254B4  not     rdi
  00000001417254B7  mov     rdx, 0A583E7CAE4F72EFh
  00000001417254C1  imul    rdx, rdi
  00000001417254C5  add     rdx, r8
  00000001417254C8  mov     rdi, [rsp+3B8h+var_370]
  00000001417254CD  and     rdi, rbp
  00000001417254D0  mov     [rsp+3B8h+var_388], rdi
  00000001417254D5  not     rdi
  00000001417254D8  not     rax
  00000001417254DB  and     rax, rdi
  00000001417254DE  and     rax, r13
  00000001417254E1  and     rax, r10
  00000001417254E4  mov     r8, [rsp+3B8h+var_398]
  00000001417254E9  and     rax, r8
  00000001417254EC  mov     r10, 0AC33448B37FABA56h
  00000001417254F6  imul    r10, rax
  00000001417254FA  add     r10, rdx
  00000001417254FD  add     r10, [rsp+3B8h+var_240]
  0000000141725505  mov     [rsp+3B8h+var_3A8], r10
  000000014172550A  and     rcx, r8
  000000014172550D  mov     rdx, r8
  0000000141725510  mov     [rsp+3B8h+var_258], r14
  0000000141725518  mov     r10, r14
  000000014172551B  and     r10, rcx
  000000014172551E  not     rcx
  0000000141725521  mov     r8, r13
  0000000141725524  mov     [rsp+3B8h+var_248], r13
  000000014172552C  and     rcx, r13
  000000014172552F  not     rcx
  0000000141725532  not     r10
  0000000141725535  and     r10, rcx
  0000000141725538  not     r9
  000000014172553B  mov     rax, r14
  000000014172553E  and     rax, rbp
  0000000141725541  not     rax
  0000000141725544  and     rax, r9
  0000000141725547  mov     r13, rdx
  000000014172554A  and     r13, rax
  000000014172554D  not     rax
  0000000141725550  and     rax, [rsp+3B8h+var_288]
  0000000141725558  not     rax
  000000014172555B  not     r13
  000000014172555E  and     r13, rax
  0000000141725561  mov     rax, [rsp+3B8h+var_348]
  0000000141725566  and     rax, rbp
  0000000141725569  and     r14, rax
  000000014172556C  not     rax
  000000014172556F  and     rax, r8
  0000000141725572  not     rax
  0000000141725575  not     r14
  0000000141725578  and     r14, rax
  000000014172557B  mov     rcx, [rsp+3B8h+var_3B8]
  000000014172557F  and     [rsp+3B8h+var_3A0], rcx
  0000000141725584  mov     rax, [rsp+3B8h+var_3B0]
  0000000141725589  not     rax
  000000014172558C  and     r15, rax
  000000014172558F  and     rax, rbp
  0000000141725592  mov     [rsp+3B8h+var_3B0], rax
  0000000141725597  and     [rsp+3B8h+var_378], rbp
  000000014172559C  mov     r8, rbp
  000000014172559F  and     r8, rdx
  00000001417255A2  not     r8
  00000001417255A5  and     r8, rcx
  00000001417255A8  not     r10
  00000001417255AB  mov     rcx, [rsp+3B8h+var_370]
  00000001417255B0  and     r10, rcx
  00000001417255B3  not     r15
  00000001417255B6  mov     r9, [rsp+3B8h+var_390]
  00000001417255BB  and     r15, r9
  00000001417255BE  mov     rdx, [rsp+3B8h+var_290]
  00000001417255C6  mov     rax, rdx
  00000001417255C9  and     rax, r13
  00000001417255CC  not     r13
  00000001417255CF  and     r13, rcx
  00000001417255D2  not     r9
  00000001417255D5  and     r9, rcx
  00000001417255D8  mov     [rsp+3B8h+var_390], r9
  00000001417255DD  mov     r9, [rsp+3B8h+var_380]
  00000001417255E2  not     r9
  00000001417255E5  and     r9, rcx
  00000001417255E8  mov     [rsp+3B8h+var_380], r9
  00000001417255ED  not     r14
  00000001417255F0  and     r14, rdx
  00000001417255F3  mov     rbp, [rsp+3B8h+var_3A0]
  00000001417255F8  not     rbp
  00000001417255FB  and     rbp, rcx
  00000001417255FE  mov     [rsp+3B8h+var_3A0], rbp
  0000000141725603  and     rcx, r8
  0000000141725606  mov     [rsp+3B8h+var_370], rcx
  000000014172560B  not     r8
  000000014172560E  and     r8, rdx
  0000000141725611  mov     [rsp+3B8h+var_350], r8
  0000000141725616  mov     rcx, rdx
  0000000141725619  mov     r8, [rsp+3B8h+var_348]
  000000014172561E  and     rcx, r8
  0000000141725621  and     rcx, [rsp+3B8h+var_308]
  0000000141725629  mov     rbp, [rsp+3B8h+var_288]
  0000000141725631  mov     rdx, rbp
  0000000141725634  and     rdx, rcx
  0000000141725637  not     rdx
  000000014172563A  not     rcx
  000000014172563D  mov     r9, [rsp+3B8h+var_398]
  0000000141725642  and     rcx, r9
  0000000141725645  not     rcx
  0000000141725648  and     rcx, rdx
  000000014172564B  not     rcx
  000000014172564E  mov     rdx, 6AA797928BF34AEEh
  0000000141725658  imul    rdx, rcx
  000000014172565C  not     r11
  000000014172565F  mov     rcx, 5C80A009435FA4C3h
  0000000141725669  imul    rcx, r11
  000000014172566D  add     rcx, rdx
  0000000141725670  mov     rdx, 8EEAA30505A6798Eh
  000000014172567A  imul    rdx, r10
  000000014172567E  add     rdx, rcx
  0000000141725681  mov     r10, [rsp+3B8h+var_3B8]
  0000000141725685  mov     rcx, r10
  0000000141725688  and     rcx, r15
  000000014172568B  not     rcx
  000000014172568E  not     r15
  0000000141725691  and     r15, r8
  0000000141725694  not     r15
  0000000141725697  and     r15, rcx
  000000014172569A  not     r15
  000000014172569D  mov     rcx, 0C2A8965E7512C1B8h
  00000001417256A7  imul    rcx, r15
  00000001417256AB  add     rcx, rdx
  00000001417256AE  not     r13
  00000001417256B1  not     rax
  00000001417256B4  and     rax, r13
  00000001417256B7  mov     rdx, r10
  00000001417256BA  and     rdx, rax
  00000001417256BD  not     rdx
  00000001417256C0  not     rax
  00000001417256C3  and     rax, r8
  00000001417256C6  mov     r13, r8
  00000001417256C9  not     rax
  00000001417256CC  and     rax, rdx
  00000001417256CF  not     rax
  00000001417256D2  mov     rdx, 148E6E645725D54h
  00000001417256DC  imul    rdx, rax
  00000001417256E0  add     rdx, rcx
  00000001417256E3  mov     rax, [rsp+3B8h+var_3B0]
  00000001417256E8  not     rax
  00000001417256EB  not     rbx
  00000001417256EE  and     rbx, rax
  00000001417256F1  mov     rax, rbp
  00000001417256F4  and     rax, rbx
  00000001417256F7  not     rax
  00000001417256FA  not     rbx
  00000001417256FD  and     rbx, r9
  0000000141725700  not     rbx
  0000000141725703  and     rbx, rax
  0000000141725706  mov     rax, r10
  0000000141725709  and     rax, rbx
  000000014172570C  not     rax
  000000014172570F  not     rbx
  0000000141725712  and     rbx, r8
  0000000141725715  not     rbx
  0000000141725718  and     rbx, rax
  000000014172571B  not     rbx
  000000014172571E  mov     rcx, 2981C59EAB8C73Ah
  0000000141725728  imul    rcx, rbx
  000000014172572C  add     rcx, rdx
  000000014172572F  add     rcx, [rsp+3B8h+var_3A8]
  0000000141725734  mov     rax, rbp
  0000000141725737  mov     rdx, [rsp+3B8h+var_238]
  000000014172573F  and     rax, rdx
  0000000141725742  not     rax
  0000000141725745  not     rdx
  0000000141725748  and     rdx, r9
  000000014172574B  mov     r15, r9
  000000014172574E  not     rdx
  0000000141725751  and     rdx, rax
  0000000141725754  not     rdx
  0000000141725757  mov     rax, 97F5E125F039BA30h
  0000000141725761  imul    rax, rdx
  0000000141725765  mov     r8, [rsp+3B8h+var_390]
  000000014172576A  not     r8
  000000014172576D  mov     rbx, [rsp+3B8h+var_258]
  0000000141725775  and     r8, rbx
  0000000141725778  not     r8
  000000014172577B  and     r8, r10
  000000014172577E  mov     rdx, 348A9B91D50D4712h
  0000000141725788  imul    rdx, r8
  000000014172578C  add     rdx, rax
  000000014172578F  mov     rax, [rsp+3B8h+var_378]
  0000000141725794  not     rax
  0000000141725797  mov     r8, [rsp+3B8h+var_380]
  000000014172579C  and     r8, rax
  000000014172579F  not     r8
  00000001417257A2  and     r8, rbp
  00000001417257A5  not     r8
  00000001417257A8  mov     rax, 43DF5B6E47037ADAh
  00000001417257B2  imul    rax, r8
  00000001417257B6  add     rax, rdx
  00000001417257B9  mov     rdx, [rsp+3B8h+var_310]
  00000001417257C1  and     rdx, r10
  00000001417257C4  not     rdx
  00000001417257C7  mov     r10, [rsp+3B8h+var_230]
  00000001417257CF  and     r10, r13
  00000001417257D2  not     r10
  00000001417257D5  and     r10, rdx
  00000001417257D8  mov     rdx, rbp
  00000001417257DB  mov     r9, rbp
  00000001417257DE  and     rdx, r10
  00000001417257E1  not     rdx
  00000001417257E4  not     r10
  00000001417257E7  and     r10, r15
  00000001417257EA  not     r10
  00000001417257ED  and     r10, rdx
  00000001417257F0  not     r10
  00000001417257F3  mov     rbp, [rsp+3B8h+var_248]
  00000001417257FB  and     r10, rbp
  00000001417257FE  not     r10
  0000000141725801  mov     rdx, 86D7E23FDAB5F5B9h
  000000014172580B  imul    rdx, r10
  000000014172580F  add     rdx, rax
  0000000141725812  mov     rax, [rsp+3B8h+var_300]
  000000014172581A  not     rax
  000000014172581D  not     rsi
  0000000141725820  and     rsi, rax
  0000000141725823  mov     rax, rbp
  0000000141725826  and     rax, rsi
  0000000141725829  not     rax
  000000014172582C  not     rsi
  000000014172582F  and     rsi, rbx
  0000000141725832  not     rsi
  0000000141725835  and     rsi, rax
  0000000141725838  mov     rax, 0D6857B1D82A767A6h
  0000000141725842  imul    rax, rsi
  0000000141725846  add     rax, rdx
  0000000141725849  and     r14, r15
  000000014172584C  not     r14
  000000014172584F  mov     rdx, 0C71965692E209EE4h
  0000000141725859  imul    rdx, r14
  000000014172585D  add     rdx, rax
  0000000141725860  mov     rax, [rsp+3B8h+var_2F8]
  0000000141725868  not     rax
  000000014172586B  not     r12
  000000014172586E  and     r12, rax
  0000000141725871  not     r12
  0000000141725874  and     r12, r15
  0000000141725877  not     r12
  000000014172587A  mov     r8, 72BAF9CC40790339h
  0000000141725884  imul    r8, r12
  0000000141725888  add     r8, rdx
  000000014172588B  add     r8, rcx
  000000014172588E  mov     rax, r9
  0000000141725891  mov     rdx, [rsp+3B8h+var_3A0]
  0000000141725896  and     rax, rdx
  0000000141725899  not     rax
  000000014172589C  not     rdx
  000000014172589F  and     rdx, r15
  00000001417258A2  not     rdx
  00000001417258A5  and     rdx, rax
  00000001417258A8  mov     rax, 5D79BED98C979601h
  00000001417258B2  imul    rax, rdx
  00000001417258B6  mov     r10, [rsp+3B8h+var_388]
  00000001417258BB  and     r9, r10
  00000001417258BE  not     r9
  00000001417258C1  and     rdi, r15
  00000001417258C4  not     rdi
  00000001417258C7  and     rdi, r9
  00000001417258CA  mov     rcx, [rsp+3B8h+var_3B8]
  00000001417258CE  and     rcx, rdi
  00000001417258D1  not     rcx
  00000001417258D4  not     rdi
  00000001417258D7  and     rdi, r13
  00000001417258DA  not     rdi
  00000001417258DD  and     rdi, rcx
  00000001417258E0  mov     rcx, rbx
  00000001417258E3  and     rcx, rdi
  00000001417258E6  not     rdi
  00000001417258E9  and     rdi, rbp
  00000001417258EC  not     rdi
  00000001417258EF  not     rcx
  00000001417258F2  and     rcx, rdi
  00000001417258F5  not     rcx
  00000001417258F8  mov     rdx, 2691AE43C8059667h
  0000000141725902  imul    rdx, rcx
  0000000141725906  add     rdx, rax
  0000000141725909  and     r13, r15
  000000014172590C  not     r13
  000000014172590F  and     r13, r10
  0000000141725912  not     r13
  0000000141725915  and     r13, rbp
  0000000141725918  mov     rcx, 9BEE8AF847C00DF5h
  0000000141725922  imul    rcx, r13
  0000000141725926  add     rcx, rdx
  0000000141725929  mov     rax, [rsp+3B8h+var_370]
  000000014172592E  not     rax
  0000000141725931  mov     rdx, [rsp+3B8h+var_350]
  0000000141725936  not     rdx
  0000000141725939  and     rdx, rax
  000000014172593C  and     rbp, rdx
  000000014172593F  not     rdx
  0000000141725942  and     rdx, rbx
  0000000141725945  not     rbp
  0000000141725948  not     rdx
  000000014172594B  and     rdx, rbp
  000000014172594E  mov     rax, 339B434FE05E02EBh
  0000000141725958  imul    rax, rdx
  000000014172595C  add     rax, rcx
  000000014172595F  add     rax, r8
  0000000141725962  imul    rax, [rsp+3B8h+var_2A8]
  000000014172596B  mov     rcx, 1C00339CE1293D2Ch
  0000000141725975  mov     r12, [rsp+3B8h+var_128]
  000000014172597D  imul    rcx, r12
  0000000141725981  and     rcx, [rsp+3B8h+var_90]
  0000000141725989  not     rcx
  000000014172598C  imul    edx, r12d, 25E66B1Fh
  0000000141725993  mov     rbp, [rsp+3B8h+var_270]
  000000014172599B  and     edx, ebp
  000000014172599D  not     rdx
  00000001417259A0  and     rdx, rcx
  00000001417259A3  mov     rcx, 0C145F73B4E800774h
  00000001417259AD  imul    rcx, r12
  00000001417259B1  mov     r8, 0AF0F24E0B88FA0D7h
  00000001417259BB  imul    r8, r12
  00000001417259BF  and     r8, rdx
  00000001417259C2  not     rdx
  00000001417259C5  and     rdx, rcx
  00000001417259C8  not     rdx
  00000001417259CB  not     r8
  00000001417259CE  and     r8, rdx
  00000001417259D1  imul    r8, [rsp+3B8h+var_358]
  00000001417259D7  mov     rcx, rax
  00000001417259DA  not     rcx
  00000001417259DD  mov     rdx, r8
  00000001417259E0  not     rdx
  00000001417259E3  and     rdx, rcx
  00000001417259E6  and     rax, r8
  00000001417259E9  and     r8, rcx
  00000001417259EC  not     rdx
  00000001417259EF  not     rax
  00000001417259F2  and     rdx, rax
  00000001417259F5  mov     rcx, r8
  00000001417259F8  not     rcx
  00000001417259FB  lea     rcx, [rdx+rcx*2]
  00000001417259FF  add     rax, rax
  0000000141725A02  sub     rcx, rax
  0000000141725A05  lea     rax, [rcx+r8*2]
  0000000141725A09  mov     r14, [rsp+3B8h+var_260]
  0000000141725A11  mov     r13, [rsp+3B8h+var_158]
  0000000141725A19  imul    r14, r13
  0000000141725A1D  mov     rdx, r14
  0000000141725A20  not     rdx
  0000000141725A23  mov     r15, [rsp+3B8h+var_278]
  0000000141725A2B  mov     rsi, r15
  0000000141725A2E  and     rsi, rdx
  0000000141725A31  not     rsi
  0000000141725A34  mov     r10, r15
  0000000141725A37  not     r10
  0000000141725A3A  mov     r8, r10
  0000000141725A3D  and     r8, r14
  0000000141725A40  not     r8
  0000000141725A43  mov     r9, rsi
  0000000141725A46  and     r9, r8
  0000000141725A49  mov     rcx, rax
  0000000141725A4C  not     rcx
  0000000141725A4F  mov     r11, r9
  0000000141725A52  and     r11, rcx
  0000000141725A55  not     r11
  0000000141725A58  not     r9
  0000000141725A5B  and     r9, rax
  0000000141725A5E  not     r9
  0000000141725A61  and     r9, r11
  0000000141725A64  and     rsi, rcx
  0000000141725A67  add     rsi, rsi
  0000000141725A6A  sub     rsi, r9
  0000000141725A6D  mov     r11, r14
  0000000141725A70  and     r11, rax
  0000000141725A73  mov     rdi, r11
  0000000141725A76  not     rdi
  0000000141725A79  and     rdi, r10
  0000000141725A7C  not     rdi
  0000000141725A7F  mov     ebx, 0FFFFFFFFh
  0000000141725A84  lea     r9, [rbx-3FFFFF0Eh]
  0000000141725A8B  imul    r9, rdi
  0000000141725A8F  add     r9, rsi
  0000000141725A92  and     r11, r15
  0000000141725A95  and     r14, r15
  0000000141725A98  mov     rsi, r15
  0000000141725A9B  and     rdx, rcx
  0000000141725A9E  and     rsi, rdx
  0000000141725AA1  not     rdx
  0000000141725AA4  and     rdx, r10
  0000000141725AA7  not     rdx
  0000000141725AAA  not     rsi
  0000000141725AAD  and     rsi, rdx
  0000000141725AB0  add     rsi, rsi
  0000000141725AB3  sub     r9, rsi
  0000000141725AB6  and     r8, rax
  0000000141725AB9  add     rbx, 0FFFFFFFFC00000F3h
  0000000141725AC0  imul    rbx, r8
  0000000141725AC4  mov     rdx, 0FFFFFFFF3FFFFF10h
  0000000141725ACE  lea     r8, [rdx+1]
  0000000141725AD2  imul    r8, r11
  0000000141725AD6  add     r8, rbx
  0000000141725AD9  and     rcx, r14
  0000000141725ADC  not     rcx
  0000000141725ADF  imul    rdx, rcx
  0000000141725AE3  add     rdx, r8
  0000000141725AE6  mov     rbx, r14
  0000000141725AE9  not     rbx
  0000000141725AEC  and     rbx, rax
  0000000141725AEF  not     rbx
  0000000141725AF2  and     rbx, rcx
  0000000141725AF5  imul    eax, r12d, 215239B0h
  0000000141725AFC  imul    rbx, rax
  0000000141725B00  add     rbx, rdx
  0000000141725B03  add     rbx, r9
  0000000141725B06  mov     r14, [rsp+3B8h+var_318]
  0000000141725B0E  imul    r14, [rsp+3B8h+var_E8]
  0000000141725B17  mov     r11, [rsp+3B8h+var_298]
  0000000141725B1F  imul    r11, [rsp+3B8h+var_C0]
  0000000141725B28  mov     rax, [rsp+3B8h+var_58]
  0000000141725B30  lea     r8, [rsp+rax+3B8h+var_3B8]
  0000000141725B34  add     r8, 3B8h
  0000000141725B3B  imul    r8, [rsp+3B8h+var_320]
  0000000141725B44  mov     rdx, r8
  0000000141725B47  not     rdx
  0000000141725B4A  mov     rcx, r14
  0000000141725B4D  not     rcx
  0000000141725B50  mov     r9, rcx
  0000000141725B53  and     r9, r8
  0000000141725B56  not     r9
  0000000141725B59  mov     rax, r14
  0000000141725B5C  and     rax, rdx
  0000000141725B5F  not     rax
  0000000141725B62  and     rax, r9
  0000000141725B65  mov     r10, r11
  0000000141725B68  not     r10
  0000000141725B6B  mov     r9, r10
  0000000141725B6E  and     r9, rax
  0000000141725B71  not     r9
  0000000141725B74  not     rax
  0000000141725B77  and     rax, r11
  0000000141725B7A  mov     r15, r11
  0000000141725B7D  not     rax
  0000000141725B80  and     rax, r9
  0000000141725B83  mov     r9, rcx
  0000000141725B86  and     r9, rdx
  0000000141725B89  not     r9
  0000000141725B8C  mov     rsi, r14
  0000000141725B8F  and     rsi, r8
  0000000141725B92  not     rsi
  0000000141725B95  and     rsi, r9
  0000000141725B98  mov     rdi, rcx
  0000000141725B9B  and     rdi, r10
  0000000141725B9E  mov     r11, r10
  0000000141725BA1  and     r10, rsi
  0000000141725BA4  not     rsi
  0000000141725BA7  and     rsi, r15
  0000000141725BAA  not     rsi
  0000000141725BAD  not     r10
  0000000141725BB0  and     r10, rsi
  0000000141725BB3  shl     r10, 3
  0000000141725BB7  lea     rax, [r10+rax*4]
  0000000141725BBB  not     rdi
  0000000141725BBE  mov     rsi, r14
  0000000141725BC1  mov     r10, r14
  0000000141725BC4  and     rsi, r15
  0000000141725BC7  not     rsi
  0000000141725BCA  and     rsi, rdi
  0000000141725BCD  and     rsi, r8
  0000000141725BD0  not     rsi
  0000000141725BD3  lea     rax, [rax+rsi*2]
  0000000141725BD7  and     r11, rdx
  0000000141725BDA  and     r10, r11
  0000000141725BDD  not     r10
  0000000141725BE0  not     r11
  0000000141725BE3  and     r11, rcx
  0000000141725BE6  not     r11
  0000000141725BE9  and     r11, r10
  0000000141725BEC  not     r11
  0000000141725BEF  add     rax, r11
  0000000141725BF2  and     rcx, r15
  0000000141725BF5  and     rdx, rcx
  0000000141725BF8  not     rcx
  0000000141725BFB  and     rcx, r8
  0000000141725BFE  not     rdx
  0000000141725C01  not     rcx
  0000000141725C04  and     rcx, rdx
  0000000141725C07  shl     rcx, 2
  0000000141725C0B  sub     rax, rcx
  0000000141725C0E  shl     r10, 2
  0000000141725C12  sub     rax, r10
  0000000141725C15  and     r9, r15
  0000000141725C18  not     r9
  0000000141725C1B  add     r9, r9
  0000000141725C1E  sub     rax, r9
  0000000141725C21  mov     r14, [rsp+3B8h+var_2A0]
  0000000141725C29  imul    r14, [rsp+3B8h+var_118]
  0000000141725C32  mov     r10, [rsp+3B8h+var_F0]
  0000000141725C3A  mov     rdx, r10
  0000000141725C3D  and     rdx, r14
  0000000141725C40  mov     r8, r10
  0000000141725C43  not     r8
  0000000141725C46  mov     rcx, r8
  0000000141725C49  and     rcx, r14
  0000000141725C4C  mov     r9, rcx
  0000000141725C4F  not     r9
  0000000141725C52  not     r14
  0000000141725C55  and     r10, r14
  0000000141725C58  not     r10
  0000000141725C5B  and     r10, r9
  0000000141725C5E  and     r14, r8
  0000000141725C61  not     rax
  0000000141725C64  not     rdx
  0000000141725C67  and     r10, rax
  0000000141725C6A  and     rcx, rax
  0000000141725C6D  not     r14
  0000000141725C70  and     r14, rdx
  0000000141725C73  not     r14
  0000000141725C76  and     r14, rax
  0000000141725C79  and     rax, rdx
  0000000141725C7C  mov     rdx, r10
  0000000141725C7F  not     rdx
  0000000141725C82  add     rdx, rdx
  0000000141725C85  sub     rdx, rax
  0000000141725C88  add     rcx, rdx
  0000000141725C8B  mov     rsi, 15470701C3EA12C0h
  0000000141725C95  imul    rsi, r12
  0000000141725C99  add     rsi, r13
  0000000141725C9C  imul    edi, r12d, 37753DD6h
  0000000141725CA3  test    byte ptr [rsp+3B8h+var_368], 1
  0000000141725CA8  cmovz   rsi, [rsp+3B8h+var_98]
  0000000141725CB1  mov     rax, [rsp+3B8h+var_50]
  0000000141725CB9  mov     r11, [rsp+rax+3B8h]
  0000000141725CC1  mov     rax, [rsp+3B8h+var_F8]
  0000000141725CC9  mov     r10, [rsp+rax+3B8h]
  0000000141725CD1  mov     rax, [rsp+3B8h+var_1A0]
  0000000141725CD9  mov     r9, [rsp+rax+3B8h]
  0000000141725CE1  mov     rax, [rsp+3B8h+var_78]
  0000000141725CE9  mov     r8, [rsp+rax+3B8h]
  0000000141725CF1  mov     rax, [rsp+3B8h+var_100]
  0000000141725CF9  mov     rdx, [rsp+rax+3B8h]
  0000000141725D01  mov     rax, 327E1E9021FA3531h
  0000000141725D0B  mov     rax, 0BB4B4E137796AADCh
  0000000141725D15  test    rdi, 0
  0000000141725D1C  call    locret_141725D31  ; -> locret_141725D31
  0000000141725D21  js      loc_141725D2C
  0000000141725D27  jmp     loc_141725D32
  0000000141725D2C  jmp     loc_141725F23
  0000000141725D31  retn
  0000000141725D32  nop
  0000000141725D33  jmp     loc_141725D91
  0000000141725D38  mov     rax, 62998B3272E318CDh
  0000000141725D42  mov     rax, 1102093D7025FBA7h
  0000000141725D4C  mov     rax, 96D9A71D8641915Dh
  0000000141725D56  mov     rax, 1AA0D4E81FE3A95Ah
  0000000141725D60  mov     rax, 327E1E9021FA3531h
  0000000141725D6A  mov     rax, 0BB4B4E137796AADCh
  0000000141725D74  test    rax, 0
  0000000141725D7A  call    locret_141725D8A  ; -> locret_141725D8A
  0000000141725D7F  jz      loc_141725D8B
  0000000141725D85  jmp     loc_14172509E
  0000000141725D8A  retn
  0000000141725D8B  nop
  0000000141725D8C  jmp     loc_141725DF0
  0000000141725D91  mov     rax, 62998B3272E318CDh
  0000000141725D9B  mov     rax, 1102093D7025FBA7h
  0000000141725DA5  mov     rax, 96D9A71D8641915Dh
  0000000141725DAF  mov     rax, 1AA0D4E81FE3A95Ah
  0000000141725DB9  mov     rax, 327E1E9021FA3531h
  0000000141725DC3  mov     rax, 0BB4B4E137796AADCh
  0000000141725DCD  test    r15, 0
  0000000141725DD4  call    locret_141725DE9  ; -> locret_141725DE9
  0000000141725DD9  js      loc_141725DE4
  0000000141725DDF  jmp     loc_141725DEA
  0000000141725DE4  jmp     loc_141724E4B
  0000000141725DE9  retn
  0000000141725DEA  nop
  0000000141725DEB  jmp     loc_141725D38
  0000000141725DF0  mov     rax, 62998B3272E318CDh
  0000000141725DFA  mov     rax, 1102093D7025FBA7h
  0000000141725E04  mov     rax, 96D9A71D8641915Dh
  0000000141725E0E  mov     rax, 1AA0D4E81FE3A95Ah
  0000000141725E18  mov     rax, 327E1E9021FA3531h
  0000000141725E22  mov     rax, 0BB4B4E137796AADCh
  0000000141725E2C  test    r10, 0
  0000000141725E33  call    locret_141725E48  ; -> locret_141725E48
  0000000141725E38  js      loc_141725E43
  0000000141725E3E  jmp     loc_141725E49
  0000000141725E43  jmp     loc_1417253F5
  0000000141725E48  retn
  0000000141725E49  nop
  0000000141725E4A  jmp     $+5
  0000000141725E4F  mov     rax, 62998B3272E318CDh
  0000000141725E59  mov     rax, 1102093D7025FBA7h
  0000000141725E63  mov     rax, 96D9A71D8641915Dh
  0000000141725E6D  mov     rax, 1AA0D4E81FE3A95Ah
  0000000141725E77  mov     rax, 327E1E9021FA3531h
  0000000141725E81  mov     rax, 0BB4B4E137796AADCh
  0000000141725E8B  mov     [rsi], edi
  0000000141725E8D  mov     rax, [rsp+3B8h+var_80]
  0000000141725E95  mov     rsi, [rsp+3B8h+var_88]
  0000000141725E9D  mov     [rsi], rax
  0000000141725EA0  mov     rax, [rsp+3B8h+var_A0]
  0000000141725EA8  not     rax
  0000000141725EAB  mov     rsi, [rsp+3B8h+var_2B8]
  0000000141725EB3  mov     [rsi], rax
  0000000141725EB6  mov     rax, [rsp+3B8h+var_A8]
  0000000141725EBE  not     rax
  0000000141725EC1  mov     rsi, [rsp+3B8h+var_2C0]
  0000000141725EC9  mov     [rsi], rax
  0000000141725ECC  mov     rax, [rsp+3B8h+var_B0]
  0000000141725ED4  mov     rsi, [rsp+3B8h+var_1D8]
  0000000141725EDC  mov     [rsi], rax
  0000000141725EDF  mov     rax, [rsp+3B8h+var_168]
  0000000141725EE7  mov     rsi, [rsp+3B8h+var_198]
  0000000141725EEF  mov     [rsi], rax
  0000000141725EF2  mov     rax, [rsp+3B8h+var_2B0]
  0000000141725EFA  mov     rsi, [rsp+3B8h+var_B8]
  0000000141725F02  mov     [rax], rsi
  0000000141725F05  mov     rax, [rsp+3B8h+var_C8]
  0000000141725F0D  not     rax
  0000000141725F10  mov     rsi, [rsp+3B8h+var_180]
  0000000141725F18  mov     [rsi], rax
  0000000141725F1B  mov     rsi, [rsp+3B8h+var_D0]
  0000000141725F23  not     rsi
  0000000141725F26  mov     rax, [rsp+3B8h+var_140]
  0000000141725F2E  mov     [rax], rsi
  0000000141725F31  mov     rsi, [rsp+3B8h+var_D8]
  0000000141725F39  not     rsi
  0000000141725F3C  mov     rax, [rsp+3B8h+var_138]
  0000000141725F44  mov     [rax], rsi
  0000000141725F47  mov     rax, [rsp+3B8h+var_E0]
  0000000141725F4F  not     rax
  0000000141725F52  mov     rsi, [rsp+3B8h+var_1D0]
  0000000141725F5A  mov     [rsi], rax
  0000000141725F5D  mov     rax, [rsp+3B8h+var_360]
  0000000141725F62  mov     [rax], r11
  0000000141725F65  mov     rax, [rsp+3B8h+var_170]
  0000000141725F6D  mov     [rax], r10
  0000000141725F70  mov     rax, [rsp+3B8h+var_70]
  0000000141725F78  mov     r10, [rsp+3B8h+var_1E0]
  0000000141725F80  mov     [rax], r10
  0000000141725F83  mov     rax, [rsp+3B8h+var_120]
  0000000141725F8B  mov     r10, [rsp+3B8h+var_338]
  0000000141725F93  mov     [r10], rax
  0000000141725F96  mov     rax, [rsp+3B8h+var_188]
  0000000141725F9E  mov     [rax], r9
  0000000141725FA1  mov     rax, [rsp+3B8h+var_2C8]
  0000000141725FA9  mov     [rax], r8
  0000000141725FAC  mov     rax, [rsp+3B8h+var_178]
  0000000141725FB4  lea     rax, [rsp+rax+3B8h]
  0000000141725FBC  mov     r8, [rsp+3B8h+var_68]
  0000000141725FC4  mov     [r8], rax
  0000000141725FC7  mov     rax, [rsp+3B8h+var_190]
  0000000141725FCF  mov     [rax], rdx
  0000000141725FD2  mov     rax, [rsp+3B8h+var_60]
  0000000141725FDA  mov     rdx, [rsp+3B8h+var_280]
  0000000141725FE2  mov     [rax], rdx
  0000000141725FE5  mov     rax, [rsp+3B8h+var_2D0]
  0000000141725FED  mov     r8, [rsp+3B8h+var_1A8]
  0000000141725FF5  mov     [r8], rax
  0000000141725FF8  mov     rax, [rsp+3B8h+var_1B0]
  0000000141726000  not     rax
  0000000141726003  mov     r8, [rsp+3B8h+var_1B8]
  000000014172600B  mov     [r8], rax
  000000014172600E  mov     rax, [rsp+3B8h+var_328]
  0000000141726016  mov     r8, [rsp+3B8h+var_150]
  000000014172601E  mov     [r8], rax
  0000000141726021  mov     rax, [rsp+3B8h+var_2D8]
  0000000141726029  mov     r8, [rsp+3B8h+var_1C0]
  0000000141726031  mov     [r8], rax
  0000000141726034  mov     rax, [rsp+3B8h+var_1C8]
  000000014172603C  mov     r8, [rsp+3B8h+var_2E0]
  0000000141726044  mov     [r8], rax
  0000000141726047  mov     r8, [rsp+3B8h+var_160]
  000000014172604F  not     r8
  0000000141726052  or      r8, [rsp+3B8h+var_330]
  000000014172605A  mov     rax, [rsp+3B8h+var_1E8]
  0000000141726062  mov     [r8], rax
  0000000141726065  mov     r8, [rsp+3B8h+var_208]
  000000014172606D  sub     r8, [rsp+3B8h+var_340]
  0000000141726072  mov     rax, [rsp+3B8h+var_1F0]
  000000014172607A  mov     [r8], rax
  000000014172607D  mov     rax, [rsp+3B8h+var_218]
  0000000141726085  not     rax
  0000000141726088  mov     r8, [rsp+3B8h+var_1F8]
  0000000141726090  mov     [r8], rax
  0000000141726093  mov     rax, [rsp+3B8h+var_200]
  000000014172609B  not     rax
  000000014172609E  lea     rax, [rax+rax*2]
  00000001417260A2  mov     r8, [rsp+3B8h+var_210]
  00000001417260AA  lea     rax, [r8+rax+2]
  00000001417260AF  mov     r8, [rsp+3B8h+var_220]
  00000001417260B7  mov     [r8], rax
  00000001417260BA  mov     [rcx+r14*2+1], rbx
  00000001417260BF  mov     rax, 51D753E4524223D2h
  00000001417260C9  imul    rax, r12
  00000001417260CD  add     rax, r13
  00000001417260D0  imul    rax, [rsp+3B8h+var_148]
  00000001417260D9  mov     rcx, [rsp+3B8h+var_48]
  00000001417260E1  add     rcx, rdx
  00000001417260E4  mov     r8, rdx
  00000001417260E7  imul    rcx, [rsp+3B8h+var_268]
  00000001417260F0  mov     rdx, rcx
  00000001417260F3  mov     rcx, 0E8E8D32B06346AF1h
  00000001417260FD  imul    rcx, r12
  0000000141726101  add     rcx, r8
  0000000141726104  imul    rcx, [rsp+3B8h+var_2E8]
  000000014172610D  add     rcx, rdx
  0000000141726110  mov     rdx, 87029D0495F6DFBDh
  000000014172611A  imul    rdx, r12
  000000014172611E  add     rdx, rbp
  0000000141726121  imul    rdx, [rsp+3B8h+var_2F0]
  000000014172612A  not     rcx
  000000014172612D  not     rdx
  0000000141726130  and     rdx, rcx
  0000000141726133  not     rdx
  0000000141726136  add     rdx, rax
  0000000141726139  imul    ecx, r12d, 2DF69CAAh
  0000000141726140  add     rsp, 378h
  0000000141726147  pop     rbx
  0000000141726148  pop     rbp
  0000000141726149  pop     rdi
  000000014172614A  pop     rsi
  000000014172614B  pop     r12
  000000014172614D  pop     r13
  000000014172614F  pop     r14
  0000000141726151  pop     r15
  0000000141726153  jmp     rdx

