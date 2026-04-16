// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A7CEBE                          ║
// ║  VA        : 0x140A7CEBE                            ║
// ║  RVA       : 0xA7CEBE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140206A43  sub_140206A37
//   0x1402896BE  sub_1402895C5
//   0x1402ABDEA  sub_1402ABCF1
//
// ── CALLS TO (30) ──
//   0x140A7CEC0  sub_140A7CEBE
//   0x140A7CEC2  sub_140A7CEBE
//   0x140A7CEC4  sub_140A7CEBE
//   0x140A7CEC6  sub_140A7CEBE
//   0x140A7CEC7  sub_140A7CEBE
//   0x140A7CEC8  sub_140A7CEBE
//   0x140A7CEC9  sub_140A7CEBE
//   0x140A7CECA  sub_140A7CEBE
//   0x140A7CED1  sub_140A7CEBE
//   0x140A7CED9  sub_140A7CEBE
//   0x140A7CEDC  sub_140A7CEBE
//   0x140A7CEE4  sub_140A7CEBE
//   0x140A7CEE7  sub_140A7CEBE
//   0x140A7CEEF  sub_140A7CEBE
//   0x140A7CEF2  sub_140A7CEBE
//   0x140A7CEFA  sub_140A7CEBE
//   0x140A7CF02  sub_140A7CEBE
//   0x140A7CF0C  sub_140A7CEBE
//   0x140A7CF0F  sub_140A7CEBE
//   0x140A7CF19  sub_140A7CEBE
//   0x140A7CF1D  sub_140A7CEBE
//   0x140A7CF20  sub_140A7CEBE
//   0x140A7CF24  sub_140A7CEBE
//   0x140A7CF27  sub_140A7CEBE
//   0x140A7CF2B  sub_140A7CEBE
//   0x140A7CF2E  sub_140A7CEBE
//   0x140A7CF35  sub_140A7CEBE
//   0x140A7CF3D  sub_140A7CEBE
//   0x140A7CF47  sub_140A7CEBE
//   0x140A7CF4B  sub_140A7CEBE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11247 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140206A43  sub_140206A37
;   0x1402896BE  sub_1402895C5
;   0x1402ABDEA  sub_1402ABCF1
;
; ── Instructions ───────────────────────────────
  0000000140A7CEBE  push    r15
  0000000140A7CEC0  push    r14
  0000000140A7CEC2  push    r13
  0000000140A7CEC4  push    r12
  0000000140A7CEC6  push    rsi
  0000000140A7CEC7  push    rdi
  0000000140A7CEC8  push    rbp
  0000000140A7CEC9  push    rbx
  0000000140A7CECA  sub     rsp, 3C8h
  0000000140A7CED1  mov     rax, [rsp+408h+arg_120]
  0000000140A7CED9  not     rax
  0000000140A7CEDC  mov     r8, [rsp+408h+arg_A0]
  0000000140A7CEE4  not     r8
  0000000140A7CEE7  and     r8, [rsp+408h+arg_D0]
  0000000140A7CEEF  and     r8, rax
  0000000140A7CEF2  mov     rcx, [rsp+408h+arg_1A0]
  0000000140A7CEFA  mov     [rsp+408h+var_308], rcx
  0000000140A7CF02  mov     rax, 0EC9BECFB5BFFFEA7h
  0000000140A7CF0C  or      rax, rcx
  0000000140A7CF0F  mov     rcx, 64F7DBBAC883A847h
  0000000140A7CF19  imul    rcx, rax
  0000000140A7CF1D  mov     rax, r8
  0000000140A7CF20  imul    rax, rcx
  0000000140A7CF24  not     r8
  0000000140A7CF27  imul    r8, rcx
  0000000140A7CF2B  add     r8, rax
  0000000140A7CF2E  imul    edx, r8d, 75A15BD8h
  0000000140A7CF35  mov     r12, [rsp+rdx+408h]
  0000000140A7CF3D  mov     r9, 0A812D543D6D9CF1Dh
  0000000140A7CF47  imul    r9, r8
  0000000140A7CF4B  add     r9, r12
  0000000140A7CF4E  mov     rax, 0B756EABB4AEDC516h
  0000000140A7CF58  imul    rax, r8
  0000000140A7CF5C  mov     r11, rax
  0000000140A7CF5F  not     r11
  0000000140A7CF62  mov     r13, 0E50748469F693FA3h
  0000000140A7CF6C  imul    r13, r8
  0000000140A7CF70  mov     r10, r8
  0000000140A7CF73  mov     rcx, r11
  0000000140A7CF76  and     rcx, r13
  0000000140A7CF79  and     rcx, r9
  0000000140A7CF7C  mov     r8, r13
  0000000140A7CF7F  not     r8
  0000000140A7CF82  mov     rsi, r9
  0000000140A7CF85  and     rsi, rax
  0000000140A7CF88  mov     rdi, r8
  0000000140A7CF8B  and     rdi, rsi
  0000000140A7CF8E  not     rsi
  0000000140A7CF91  and     rsi, r13
  0000000140A7CF94  mov     rbx, r9
  0000000140A7CF97  and     rbx, r11
  0000000140A7CF9A  not     rbx
  0000000140A7CF9D  and     rbx, r13
  0000000140A7CFA0  and     r13, r9
  0000000140A7CFA3  mov     r14, rax
  0000000140A7CFA6  and     r14, r13
  0000000140A7CFA9  mov     r15, r11
  0000000140A7CFAC  not     r13
  0000000140A7CFAF  and     r13, r11
  0000000140A7CFB2  and     r11, r8
  0000000140A7CFB5  and     r8, r9
  0000000140A7CFB8  not     r9
  0000000140A7CFBB  not     rdi
  0000000140A7CFBE  not     rsi
  0000000140A7CFC1  and     rsi, rdi
  0000000140A7CFC4  mov     rdi, r11
  0000000140A7CFC7  not     rdi
  0000000140A7CFCA  and     rdi, r9
  0000000140A7CFCD  not     rdi
  0000000140A7CFD0  and     r11, r9
  0000000140A7CFD3  mov     r9, 0F3C9BA0C93200C96h
  0000000140A7CFDD  imul    rdi, r9
  0000000140A7CFE1  not     rsi
  0000000140A7CFE4  not     r11
  0000000140A7CFE7  imul    r11, r9
  0000000140A7CFEB  add     r11, rdi
  0000000140A7CFEE  mov     rdi, 186C8BE6D9BFE6D3h
  0000000140A7CFF8  imul    rsi, rdi
  0000000140A7CFFC  not     rbx
  0000000140A7CFFF  inc     rdi
  0000000140A7D002  imul    rdi, rbx
  0000000140A7D006  mov     rbx, [rsp+408h+arg_30]
  0000000140A7D00E  add     rdi, r11
  0000000140A7D011  not     r14
  0000000140A7D014  mov     r11, 0DB5D2E25B96025C3h
  0000000140A7D01E  imul    r11, r14
  0000000140A7D022  add     r11, rdi
  0000000140A7D025  add     r11, rsi
  0000000140A7D028  and     r15, r8
  0000000140A7D02B  not     r15
  0000000140A7D02E  not     r8
  0000000140A7D031  and     r8, rax
  0000000140A7D034  not     r8
  0000000140A7D037  and     r8, r15
  0000000140A7D03A  imul    r8, r9
  0000000140A7D03E  not     r13
  0000000140A7D041  imul    r13, r9
  0000000140A7D045  add     r13, r8
  0000000140A7D048  add     r13, rcx
  0000000140A7D04B  add     r13, r11
  0000000140A7D04E  mov     [rsp+408h+var_48], r13
  0000000140A7D056  xor     eax, eax
  0000000140A7D058  mov     [rsp+408h+var_3A8], rbx
  0000000140A7D05D  bt      rbx, 37h ; '7'
  0000000140A7D062  setnb   al
  0000000140A7D065  xor     ecx, ecx
  0000000140A7D067  bt      rbx, 38h ; '8'
  0000000140A7D06C  setnb   cl
  0000000140A7D06F  imul    rcx, rax
  0000000140A7D073  mov     [rsp+408h+var_3B0], rcx
  0000000140A7D078  imul    eax, r10d, 0FF3E6838h
  0000000140A7D07F  mov     [rsp+408h+var_408], rax
  0000000140A7D083  mov     r8, [rsp+rax+408h]
  0000000140A7D08B  imul    rax, r8, 69h ; 'i'
  0000000140A7D08F  mov     rcx, r8
  0000000140A7D092  mov     rsi, r8
  0000000140A7D095  mov     [rsp+408h+var_3A0], r8
  0000000140A7D09A  not     rcx
  0000000140A7D09D  imul    rcx, 68h ; 'h'
  0000000140A7D0A1  add     rcx, rax
  0000000140A7D0A4  mov     [rsp+408h+var_270], rcx
  0000000140A7D0AC  lea     rcx, [rsp+408h]
  0000000140A7D0B4  mov     rax, rcx
  0000000140A7D0B7  not     rax
  0000000140A7D0BA  mov     [rsp+408h+var_388], rax
  0000000140A7D0C2  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000140A7D0C9  imul    r8, rcx, 0FFFFFFFFFFFFFE71h
  0000000140A7D0D0  add     r8, rax
  0000000140A7D0D3  mov     [rsp+408h+var_280], r8
  0000000140A7D0DB  mov     rax, [rsp+408h+arg_F0]
  0000000140A7D0E3  mov     rcx, rax
  0000000140A7D0E6  shl     rcx, 13h
  0000000140A7D0EA  not     rcx
  0000000140A7D0ED  shr     rax, 2Dh
  0000000140A7D0F1  not     rax
  0000000140A7D0F4  and     rax, rcx
  0000000140A7D0F7  mov     rbx, 19B4F83604874E6Bh
  0000000140A7D101  or      rbx, rax
  0000000140A7D104  not     rax
  0000000140A7D107  mov     rcx, 0E64B07C9FB78B194h
  0000000140A7D111  or      rcx, rax
  0000000140A7D114  and     rbx, rcx
  0000000140A7D117  mov     rcx, rbx
  0000000140A7D11A  shr     rcx, 18h
  0000000140A7D11E  not     ecx
  0000000140A7D120  mov     [rsp+408h+var_400], rcx
  0000000140A7D125  and     ecx, 40001h
  0000000140A7D12B  mov     [rsp+408h+var_2F8], rcx
  0000000140A7D133  imul    eax, r10d, 2AC0C4B8h
  0000000140A7D13A  add     rax, rsp
  0000000140A7D13D  add     rax, 408h
  0000000140A7D143  imul    rax, rcx
  0000000140A7D147  mov     ecx, ebx
  0000000140A7D149  not     ecx
  0000000140A7D14B  shr     ecx, 4
  0000000140A7D14E  mov     dword ptr [rsp+408h+var_260], ecx
  0000000140A7D155  mov     r9d, ecx
  0000000140A7D158  and     r9d, 3
  0000000140A7D15C  mov     [rsp+408h+var_398], r9
  0000000140A7D161  imul    ecx, r10d, 0A123B858h
  0000000140A7D168  lea     r8, [rsp+rcx+408h+var_408]
  0000000140A7D16C  add     r8, 408h
  0000000140A7D173  mov     [rsp+408h+var_218], r8
  0000000140A7D17B  mov     rcx, r9
  0000000140A7D17E  imul    rcx, r8
  0000000140A7D182  add     rcx, rax
  0000000140A7D185  not     rcx
  0000000140A7D188  shr     rbx, 14h
  0000000140A7D18C  not     ebx
  0000000140A7D18E  mov     r8d, ebx
  0000000140A7D191  and     r8d, 400001h
  0000000140A7D198  mov     [rsp+408h+var_310], r8
  0000000140A7D1A0  imul    eax, r10d, 6DC9CD30h
  0000000140A7D1A7  lea     r9, [rsp+rax+408h+var_408]
  0000000140A7D1AB  add     r9, 408h
  0000000140A7D1B2  mov     [rsp+408h+var_330], r9
  0000000140A7D1BA  mov     rax, r8
  0000000140A7D1BD  imul    rax, r9
  0000000140A7D1C1  not     rax
  0000000140A7D1C4  and     rax, rcx
  0000000140A7D1C7  mov     r8, [rsp+408h+arg_D8]
  0000000140A7D1CF  mov     r11, r8
  0000000140A7D1D2  shr     r11, 29h
  0000000140A7D1D6  mov     [rsp+408h+var_3C8], r11
  0000000140A7D1DB  and     r11d, 5
  0000000140A7D1DF  not     rax
  0000000140A7D1E2  mov     rax, [rax]
  0000000140A7D1E5  mov     [rsp+408h+var_50], rax
  0000000140A7D1ED  mov     rcx, r11
  0000000140A7D1F0  mov     rdi, r11
  0000000140A7D1F3  imul    rcx, rax
  0000000140A7D1F7  not     rcx
  0000000140A7D1FA  mov     rax, r8
  0000000140A7D1FD  shr     rax, 1Ch
  0000000140A7D201  mov     r9d, eax
  0000000140A7D204  and     r9d, 108001h
  0000000140A7D20B  mov     [rsp+408h+var_360], r9
  0000000140A7D213  imul    rsi, r9
  0000000140A7D217  not     rsi
  0000000140A7D21A  and     rsi, rcx
  0000000140A7D21D  mov     [rsp+408h+var_58], rsi
  0000000140A7D225  shr     r8, 1Eh
  0000000140A7D229  mov     [rsp+408h+var_288], r8
  0000000140A7D231  and     r8d, 20042001h
  0000000140A7D238  imul    r11d, r10d, 62674318h
  0000000140A7D23F  add     r11, rsp
  0000000140A7D242  add     r11, 408h
  0000000140A7D249  imul    r11, r8
  0000000140A7D24D  imul    esi, r10d, 91749B08h
  0000000140A7D254  add     rsi, rsp
  0000000140A7D257  add     rsi, 408h
  0000000140A7D25E  imul    rsi, rdi
  0000000140A7D262  add     rsi, r11
  0000000140A7D265  lea     r11, [rsp+rdx+408h+var_408]
  0000000140A7D269  add     r11, 408h
  0000000140A7D270  imul    edx, r10d, 0E42CC0D0h
  0000000140A7D277  lea     rcx, [rsp+rdx+408h+var_408]
  0000000140A7D27B  add     rcx, 408h
  0000000140A7D282  mov     [rsp+408h+var_340], rcx
  0000000140A7D28A  mov     rdx, rdi
  0000000140A7D28D  mov     r15, rdi
  0000000140A7D290  imul    rdx, rcx
  0000000140A7D294  not     rdx
  0000000140A7D297  mov     rdi, r8
  0000000140A7D29A  imul    r11, r8
  0000000140A7D29E  not     r11
  0000000140A7D2A1  and     r11, rdx
  0000000140A7D2A4  mov     rbp, r11
  0000000140A7D2A7  mov     r8, [rsp+408h+var_308]
  0000000140A7D2AF  mov     r14d, r8d
  0000000140A7D2B2  not     r14d
  0000000140A7D2B5  mov     ecx, r14d
  0000000140A7D2B8  shr     ecx, 1Bh
  0000000140A7D2BB  mov     dword ptr [rsp+408h+var_3F8], ecx
  0000000140A7D2BF  mov     r9d, ecx
  0000000140A7D2C2  and     r9d, 0FFFFFFF5h
  0000000140A7D2C6  imul    ecx, r10d, 0CCA614D8h
  0000000140A7D2CD  mov     [rsp+408h+var_3F0], rcx
  0000000140A7D2D2  imul    r11d, r10d, 94FF9678h
  0000000140A7D2D9  test    al, 1
  0000000140A7D2DB  lea     rax, [rsp+rcx+408h]
  0000000140A7D2E3  cmovnz  rsi, rax
  0000000140A7D2E7  mov     rcx, [rsi]
  0000000140A7D2EA  mov     [rsp+408h+var_240], rcx
  0000000140A7D2F2  lea     r13, [rsp+r11+408h]
  0000000140A7D2FA  not     rbp
  0000000140A7D2FD  cmovnz  rbp, r13
  0000000140A7D301  mov     [rsp+408h+var_380], r13
  0000000140A7D309  mov     [rsp+408h+var_60], rbp
  0000000140A7D311  mov     rax, rdi
  0000000140A7D314  imul    rax, rcx
  0000000140A7D318  imul    ecx, r10d, 0C081F2F8h
  0000000140A7D31F  mov     [rsp+408h+var_3E8], rcx
  0000000140A7D324  mov     rdx, [rsp+rcx+408h]
  0000000140A7D32C  mov     [rsp+408h+var_2E8], r15
  0000000140A7D334  imul    rdx, r15
  0000000140A7D338  add     rdx, rax
  0000000140A7D33B  mov     [rsp+408h+var_68], rdx
  0000000140A7D343  imul    eax, r10d, 1B11A768h
  0000000140A7D34A  mov     [rsp+408h+var_3D0], rax
  0000000140A7D34F  mov     rcx, [rsp+rax+408h]
  0000000140A7D357  mov     [rsp+408h+var_3B8], rcx
  0000000140A7D35C  mov     rax, rdi
  0000000140A7D35F  imul    rax, rcx
  0000000140A7D363  not     rax
  0000000140A7D366  imul    r12, r15
  0000000140A7D36A  not     r12
  0000000140A7D36D  and     r12, rax
  0000000140A7D370  mov     [rsp+408h+var_70], r12
  0000000140A7D378  imul    eax, r10d, 0C4CE8630h
  0000000140A7D37F  lea     r11, [rsp+rax+408h+var_408]
  0000000140A7D383  add     r11, 408h
  0000000140A7D38A  mov     [rsp+408h+var_1D0], r11
  0000000140A7D392  mov     rax, r9
  0000000140A7D395  imul    rax, r11
  0000000140A7D399  not     rax
  0000000140A7D39C  mov     rdx, r14
  0000000140A7D39F  shr     edx, 11h
  0000000140A7D3A2  and     edx, 5001h
  0000000140A7D3A8  imul    r15d, r10d, 56432138h
  0000000140A7D3AF  lea     rcx, [rsp+r15+408h+var_408]
  0000000140A7D3B3  add     rcx, 408h
  0000000140A7D3BA  mov     [rsp+408h+var_210], rcx
  0000000140A7D3C2  mov     r15, rdx
  0000000140A7D3C5  imul    r15, rcx
  0000000140A7D3C9  not     r15
  0000000140A7D3CC  and     r15, rax
  0000000140A7D3CF  mov     r12, r8
  0000000140A7D3D2  shr     r12, 2Eh
  0000000140A7D3D6  not     r12d
  0000000140A7D3D9  mov     esi, r12d
  0000000140A7D3DC  and     esi, 11h
  0000000140A7D3DF  not     r15
  0000000140A7D3E2  imul    eax, r10d, 133A18C0h
  0000000140A7D3E9  lea     rcx, [rsp+rax+408h+var_408]
  0000000140A7D3ED  add     rcx, 408h
  0000000140A7D3F4  mov     [rsp+408h+var_278], rcx
  0000000140A7D3FC  mov     rax, rsi
  0000000140A7D3FF  mov     [rsp+408h+var_320], rsi
  0000000140A7D407  imul    rax, rcx
  0000000140A7D40B  mov     r11, [r15+rax]
  0000000140A7D40F  mov     [rsp+408h+var_78], r11
  0000000140A7D417  mov     rax, [rsp+408h+var_2F8]
  0000000140A7D41F  imul    rax, r11
  0000000140A7D423  not     rax
  0000000140A7D426  imul    r15d, r10d, 81C57DB8h
  0000000140A7D42D  mov     rcx, [rsp+r15+408h]
  0000000140A7D435  mov     [rsp+408h+var_1B0], rcx
  0000000140A7D43D  mov     r15, [rsp+408h+var_398]
  0000000140A7D442  imul    r15, rcx
  0000000140A7D446  not     r15
  0000000140A7D449  and     r15, rax
  0000000140A7D44C  mov     [rsp+408h+var_80], r15
  0000000140A7D454  imul    eax, r10d, 0B628A18h
  0000000140A7D45B  mov     [rsp+408h+var_370], rax
  0000000140A7D463  imul    eax, r10d, 5E1AAFE0h
  0000000140A7D46A  mov     [rsp+408h+var_368], rax
  0000000140A7D472  imul    eax, r10d, 0B8AA6450h
  0000000140A7D479  test    bl, 1
  0000000140A7D47C  lea     rax, [rsp+rax+408h]
  0000000140A7D484  cmovnz  rax, r13
  0000000140A7D488  mov     [rsp+408h+var_88], rax
  0000000140A7D490  imul    eax, r10d, 0C85981A0h
  0000000140A7D497  lea     rcx, [rsp+rax+408h+var_408]
  0000000140A7D49B  add     rcx, 408h
  0000000140A7D4A2  mov     [rsp+408h+var_128], rcx
  0000000140A7D4AA  mov     rax, [rsp+408h+var_3B0]
  0000000140A7D4AF  imul    rax, rcx
  0000000140A7D4B3  not     rax
  0000000140A7D4B6  mov     r8, [rsp+408h+var_3A8]
  0000000140A7D4BB  mov     rbp, r8
  0000000140A7D4BE  not     r8d
  0000000140A7D4C1  shr     r8d, 9
  0000000140A7D4C5  mov     [rsp+408h+var_3A8], r8
  0000000140A7D4CA  mov     r11d, r8d
  0000000140A7D4CD  and     r11d, 20001h
  0000000140A7D4D4  mov     [rsp+408h+var_2F0], r11
  0000000140A7D4DC  imul    ebx, r10d, 0F3DBDE20h
  0000000140A7D4E3  lea     rcx, [rsp+rbx+408h+var_408]
  0000000140A7D4E7  add     rcx, 408h
  0000000140A7D4EE  mov     [rsp+408h+var_390], rcx
  0000000140A7D4F3  imul    r11, rcx
  0000000140A7D4F7  not     r11
  0000000140A7D4FA  and     r11, rax
  0000000140A7D4FD  mov     [rsp+408h+var_90], r11
  0000000140A7D505  imul    eax, r10d, 65F23E88h
  0000000140A7D50C  add     rax, rsp
  0000000140A7D50F  add     rax, 408h
  0000000140A7D515  mov     [rsp+408h+var_318], r9
  0000000140A7D51D  imul    rax, r9
  0000000140A7D521  imul    r15d, r10d, 8D2807D0h
  0000000140A7D528  lea     rcx, [rsp+r15+408h+var_408]
  0000000140A7D52C  add     rcx, 408h
  0000000140A7D533  mov     [rsp+408h+var_328], rcx
  0000000140A7D53B  mov     rbx, rdx
  0000000140A7D53E  imul    rdx, rcx
  0000000140A7D542  add     rdx, rax
  0000000140A7D545  imul    eax, r10d, 0D47DA380h
  0000000140A7D54C  add     rax, rsp
  0000000140A7D54F  add     rax, 408h
  0000000140A7D555  imul    rax, rsi
  0000000140A7D559  not     rax
  0000000140A7D55C  not     rdx
  0000000140A7D55F  and     rdx, rax
  0000000140A7D562  mov     [rsp+408h+var_268], rdx
  0000000140A7D56A  imul    eax, r10d, 1F5E3AA0h
  0000000140A7D571  lea     r8, [rsp+rax+408h+var_408]
  0000000140A7D575  add     r8, 408h
  0000000140A7D57C  mov     [rsp+408h+var_1E0], r8
  0000000140A7D584  mov     r14, rdi
  0000000140A7D587  mov     rax, rdi
  0000000140A7D58A  imul    rax, r8
  0000000140A7D58E  imul    r15d, r10d, 469403E8h
  0000000140A7D595  add     r15, rsp
  0000000140A7D598  add     r15, 408h
  0000000140A7D59F  mov     rdx, [rsp+408h+var_2E8]
  0000000140A7D5A7  imul    r15, rdx
  0000000140A7D5AB  add     r15, rax
  0000000140A7D5AE  not     r15
  0000000140A7D5B1  imul    eax, r10d, 79EDEF10h
  0000000140A7D5B8  add     rax, rsp
  0000000140A7D5BB  add     rax, 408h
  0000000140A7D5C1  mov     r11, [rsp+408h+var_360]
  0000000140A7D5C9  imul    rax, r11
  0000000140A7D5CD  not     rax
  0000000140A7D5D0  and     rax, r15
  0000000140A7D5D3  mov     [rsp+408h+var_98], rax
  0000000140A7D5DB  imul    eax, r10d, 0D0311048h
  0000000140A7D5E2  lea     rsi, [rsp+rax+408h+var_408]
  0000000140A7D5E6  add     rsi, 408h
  0000000140A7D5ED  mov     rax, rdi
  0000000140A7D5F0  imul    rax, rsi
  0000000140A7D5F4  not     rax
  0000000140A7D5F7  imul    r15d, r10d, 6A3ED1C0h
  0000000140A7D5FE  lea     r13, [rsp+r15+408h+var_408]
  0000000140A7D602  add     r13, 408h
  0000000140A7D609  mov     rcx, r11
  0000000140A7D60C  imul    rcx, r13
  0000000140A7D610  not     rcx
  0000000140A7D613  and     rcx, rax
  0000000140A7D616  mov     [rsp+408h+var_1F8], rcx
  0000000140A7D61E  shr     rbp, 35h
  0000000140A7D622  not     ebp
  0000000140A7D624  and     ebp, 3
  0000000140A7D627  imul    eax, r10d, 59CE1CA8h
  0000000140A7D62E  add     rax, rsp
  0000000140A7D631  add     rax, 408h
  0000000140A7D637  mov     r8, rbp
  0000000140A7D63A  mov     r15, rbp
  0000000140A7D63D  mov     [rsp+408h+var_300], rbp
  0000000140A7D645  imul    r8, rax
  0000000140A7D649  mov     [rsp+408h+var_A0], r8
  0000000140A7D651  imul    rax, r9
  0000000140A7D655  not     rax
  0000000140A7D658  imul    r13, rbx
  0000000140A7D65C  not     r13
  0000000140A7D65F  and     r13, rax
  0000000140A7D662  mov     rax, [rsp+408h+var_388]
  0000000140A7D66A  shl     rax, 4
  0000000140A7D66E  lea     rax, [rax+rax*2]
  0000000140A7D672  lea     rcx, [rsp+408h]
  0000000140A7D67A  imul    rcx, -2Fh
  0000000140A7D67E  sub     rcx, rax
  0000000140A7D681  mov     [rsp+408h+var_378], rcx
  0000000140A7D689  mov     rdi, [rsp+408h+var_3B0]
  0000000140A7D68E  mov     rax, rdi
  0000000140A7D691  imul    rax, rcx
  0000000140A7D695  imul    ebp, r10d, 0AC864270h
  0000000140A7D69C  lea     r8, [rsp+rbp+408h+var_408]
  0000000140A7D6A0  add     r8, 408h
  0000000140A7D6A7  imul    r8, r15
  0000000140A7D6AB  add     r8, rax
  0000000140A7D6AE  mov     [rsp+408h+var_1E8], r8
  0000000140A7D6B6  imul    eax, r10d, 0BCF6F788h
  0000000140A7D6BD  lea     rbp, [rsp+rax+408h+var_408]
  0000000140A7D6C1  add     rbp, 408h
  0000000140A7D6C8  imul    rbp, rdx
  0000000140A7D6CC  imul    eax, r10d, 0FAF1D50h
  0000000140A7D6D3  add     rax, rsp
  0000000140A7D6D6  add     rax, 408h
  0000000140A7D6DC  imul    rax, r14
  0000000140A7D6E0  add     rax, rbp
  0000000140A7D6E3  imul    ebp, r10d, 994C29B0h
  0000000140A7D6EA  add     rbp, rsp
  0000000140A7D6ED  add     rbp, 408h
  0000000140A7D6F4  imul    rbp, r11
  0000000140A7D6F8  not     rbp
  0000000140A7D6FB  not     rax
  0000000140A7D6FE  and     rax, rbp
  0000000140A7D701  imul    ebp, r10d, 0A4AEB3C8h
  0000000140A7D708  add     rbp, rsp
  0000000140A7D70B  add     rbp, 408h
  0000000140A7D712  imul    rbp, r11
  0000000140A7D716  mov     rdx, r11
  0000000140A7D719  imul    r11d, r10d, 0B0D2D5A8h
  0000000140A7D720  lea     rcx, [rsp+r11+408h+var_408]
  0000000140A7D724  add     rcx, 408h
  0000000140A7D72B  mov     [rsp+408h+var_230], rcx
  0000000140A7D733  mov     r11, r14
  0000000140A7D736  mov     r8, r14
  0000000140A7D739  imul    r11, rcx
  0000000140A7D73D  add     r11, rbp
  0000000140A7D740  mov     [rsp+408h+var_200], r11
  0000000140A7D748  imul    r11d, r10d, 0DC553228h
  0000000140A7D74F  lea     rcx, [rsp+r11+408h+var_408]
  0000000140A7D753  add     rcx, 408h
  0000000140A7D75A  mov     r11, [rsp+408h+var_398]
  0000000140A7D75F  imul    r11, rcx
  0000000140A7D763  mov     [rsp+408h+var_130], rcx
  0000000140A7D76B  imul    ebp, r10d, 9CD72520h
  0000000140A7D772  add     rbp, rsp
  0000000140A7D775  add     rbp, 408h
  0000000140A7D77C  imul    rbp, [rsp+408h+var_2F8]
  0000000140A7D785  add     rbp, r11
  0000000140A7D788  not     rbp
  0000000140A7D78B  imul    rsi, [rsp+408h+var_310]
  0000000140A7D794  not     rsi
  0000000140A7D797  and     rsi, rbp
  0000000140A7D79A  mov     [rsp+408h+var_140], rsi
  0000000140A7D7A2  mov     r11, r14
  0000000140A7D7A5  mov     rsi, [rsp+408h+var_380]
  0000000140A7D7AD  imul    r11, rsi
  0000000140A7D7B1  mov     r9, rdx
  0000000140A7D7B4  imul    r9, [rsp+408h+var_328]
  0000000140A7D7BD  add     r9, r11
  0000000140A7D7C0  mov     [rsp+408h+var_208], r9
  0000000140A7D7C8  imul    r11d, r10d, 0E7B7BC40h
  0000000140A7D7CF  add     r11, rsp
  0000000140A7D7D2  add     r11, 408h
  0000000140A7D7D9  mov     r9, rbx
  0000000140A7D7DC  imul    r11, rbx
  0000000140A7D7E0  mov     rbx, [rsp+408h+var_320]
  0000000140A7D7E8  mov     r14, rbx
  0000000140A7D7EB  imul    r14, rcx
  0000000140A7D7EF  add     r14, r11
  0000000140A7D7F2  mov     [rsp+408h+var_1F0], r14
  0000000140A7D7FA  mov     r11, [rsp+408h+var_3A0]
  0000000140A7D7FF  imul    r11, rdi
  0000000140A7D803  mov     rcx, [rsp+408h+var_3F0]
  0000000140A7D808  mov     r14, [rsp+rcx+408h]
  0000000140A7D810  mov     r15, [rsp+408h+var_2F0]
  0000000140A7D818  imul    r14, r15
  0000000140A7D81C  add     r14, r11
  0000000140A7D81F  mov     [rsp+408h+var_A8], r14
  0000000140A7D827  imul    r11d, r10d, 36E4E698h
  0000000140A7D82E  lea     r14, [rsp+r11+408h+var_408]
  0000000140A7D832  add     r14, 408h
  0000000140A7D839  mov     [rsp+408h+var_1D8], r14
  0000000140A7D841  mov     r11, [rsp+408h+var_318]
  0000000140A7D849  imul    r11, r14
  0000000140A7D84D  imul    r14d, r10d, 3A6FE208h
  0000000140A7D854  add     r14, rsp
  0000000140A7D857  add     r14, 408h
  0000000140A7D85E  imul    r14, r9
  0000000140A7D862  add     r14, r11
  0000000140A7D865  mov     r11, r14
  0000000140A7D868  mov     rbp, [rsp+408h+var_390]
  0000000140A7D86D  imul    rbp, rbx
  0000000140A7D871  imul    r14d, r10d, 61A5AB50h
  0000000140A7D878  mov     [rsp+408h+var_B0], r14
  0000000140A7D880  test    r12b, 1
  0000000140A7D884  mov     rcx, [rsp+408h+var_370]
  0000000140A7D88C  lea     r14, [rsp+rcx+408h]
  0000000140A7D894  mov     rcx, rsi
  0000000140A7D897  cmovnz  r14, rsi
  0000000140A7D89B  mov     [rsp+408h+var_B8], r14
  0000000140A7D8A3  mov     rsi, [rsp+408h+var_368]
  0000000140A7D8AB  lea     r14, [rsp+rsi+408h]
  0000000140A7D8B3  mov     r12, r14
  0000000140A7D8B6  cmovnz  r12, rcx
  0000000140A7D8BA  mov     [rsp+408h+var_C8], r12
  0000000140A7D8C2  cmovnz  r11, rcx
  0000000140A7D8C6  mov     [rsp+408h+var_C0], r11
  0000000140A7D8CE  imul    r11d, r10d, 0FBB36CC8h
  0000000140A7D8D5  add     r11, rsp
  0000000140A7D8D8  add     r11, 408h
  0000000140A7D8DF  imul    r11, r8
  0000000140A7D8E3  imul    ecx, r10d, 0A8FB4700h
  0000000140A7D8EA  lea     rdi, [rsp+rcx+408h+var_408]
  0000000140A7D8EE  add     rdi, 408h
  0000000140A7D8F5  mov     [rsp+408h+var_368], rdi
  0000000140A7D8FD  mov     rcx, [rsp+408h+var_2E8]
  0000000140A7D905  imul    rcx, rdi
  0000000140A7D909  add     rcx, r11
  0000000140A7D90C  imul    r14, rdx
  0000000140A7D910  not     r14
  0000000140A7D913  not     rcx
  0000000140A7D916  and     rcx, r14
  0000000140A7D919  mov     [rsp+408h+var_170], r9
  0000000140A7D921  mov     r11, r9
  0000000140A7D924  imul    r11, [rsp+408h+var_3B8]
  0000000140A7D92A  not     rcx
  0000000140A7D92D  mov     r12, [rcx]
  0000000140A7D930  mov     rcx, rbx
  0000000140A7D933  imul    rcx, r12
  0000000140A7D937  add     rcx, r11
  0000000140A7D93A  mov     [rsp+408h+var_D0], rcx
  0000000140A7D942  mov     rcx, [rsp+408h+var_3E8]
  0000000140A7D947  add     rcx, rsp
  0000000140A7D94A  add     rcx, 408h
  0000000140A7D951  imul    rcx, r9
  0000000140A7D955  not     rcx
  0000000140A7D958  mov     rsi, [rsp+408h+var_210]
  0000000140A7D960  imul    rsi, rbx
  0000000140A7D964  not     rsi
  0000000140A7D967  and     rsi, rcx
  0000000140A7D96A  mov     r11, rsi
  0000000140A7D96D  mov     rcx, r15
  0000000140A7D970  imul    rcx, [rsp+408h+var_240]
  0000000140A7D979  not     rcx
  0000000140A7D97C  imul    esi, r10d, 38AFB70h
  0000000140A7D983  mov     r8, [rsp+rsi+408h]
  0000000140A7D98B  mov     [rsp+408h+var_178], r8
  0000000140A7D993  mov     r9, [rsp+408h+var_300]
  0000000140A7D99B  imul    r8, r9
  0000000140A7D99F  not     r8
  0000000140A7D9A2  and     r8, rcx
  0000000140A7D9A5  mov     [rsp+408h+var_D8], r8
  0000000140A7D9AD  mov     rcx, [rsp+408h+var_3D0]
  0000000140A7D9B2  lea     r8, [rsp+rcx+408h+var_408]
  0000000140A7D9B6  add     r8, 408h
  0000000140A7D9BD  imul    ecx, r10d, 85507928h
  0000000140A7D9C4  add     rcx, rsp
  0000000140A7D9C7  add     rcx, 408h
  0000000140A7D9CE  imul    rcx, r15
  0000000140A7D9D2  not     rcx
  0000000140A7D9D5  imul    r8, r9
  0000000140A7D9D9  not     r8
  0000000140A7D9DC  and     r8, rcx
  0000000140A7D9DF  mov     [rsp+408h+var_250], r8
  0000000140A7D9E7  mov     r8, 0FFFFFFFEBFF48DA0h
  0000000140A7D9F1  lea     rcx, [r8+1]
  0000000140A7D9F5  imul    rcx, r12
  0000000140A7D9F9  mov     r9, r12
  0000000140A7D9FC  not     r9
  0000000140A7D9FF  imul    r9, r8
  0000000140A7DA03  add     r9, rcx
  0000000140A7DA06  not     rax
  0000000140A7DA09  mov     rcx, [rax]
  0000000140A7DA0C  mov     [rsp+408h+var_E0], rcx
  0000000140A7DA14  mov     rax, 235C1BE82F229D80h
  0000000140A7DA1E  imul    rax, r10
  0000000140A7DA22  and     rax, rcx
  0000000140A7DA25  not     rax
  0000000140A7DA28  mov     rdi, 0D9102D351C79F58Eh
  0000000140A7DA32  imul    rdi, r10
  0000000140A7DA36  add     rdi, rax
  0000000140A7DA39  imul    ecx, r10d, 85E08D10h
  0000000140A7DA40  mov     [rsp+408h+var_150], rcx
  0000000140A7DA48  test    byte ptr [rsp+408h+var_3C8], 1
  0000000140A7DA4D  mov     rcx, [rsp+408h+var_1F8]
  0000000140A7DA55  not     rcx
  0000000140A7DA58  mov     r8, [rsp+408h+var_330]
  0000000140A7DA60  cmovnz  rcx, r8
  0000000140A7DA64  mov     [rsp+408h+var_1F8], rcx
  0000000140A7DA6C  not     r13
  0000000140A7DA6F  mov     rcx, [rsp+408h+var_200]
  0000000140A7DA77  cmovnz  rcx, r8
  0000000140A7DA7B  mov     [rsp+408h+var_200], rcx
  0000000140A7DA83  mov     rcx, [rsp+408h+var_208]
  0000000140A7DA8B  cmovnz  rcx, r8
  0000000140A7DA8F  mov     [rsp+408h+var_208], rcx
  0000000140A7DA97  mov     rcx, [r13+rbp+0]
  0000000140A7DA9C  mov     r14, [rsp+408h+var_378]
  0000000140A7DAA4  cmovz   r9, r14
  0000000140A7DAA8  mov     [rsp+408h+var_158], r9
  0000000140A7DAB0  mov     rbx, 7B0213B30C5D00Ah
  0000000140A7DABA  imul    rbx, r10
  0000000140A7DABE  add     rbx, rcx
  0000000140A7DAC1  mov     r9, rcx
  0000000140A7DAC4  mov     [rsp+408h+var_120], rcx
  0000000140A7DACC  imul    ecx, r10d, 27h ; '''
  0000000140A7DAD0  mov     r8, rbx
  0000000140A7DAD3  shl     r8, cl
  0000000140A7DAD6  not     r8
  0000000140A7DAD9  imul    ecx, r10d, -67h
  0000000140A7DADD  shr     rbx, cl
  0000000140A7DAE0  not     rbx
  0000000140A7DAE3  and     rbx, r8
  0000000140A7DAE6  mov     [rsp+408h+var_168], rbx
  0000000140A7DAEE  mov     rcx, 0F10295399898B2D8h
  0000000140A7DAF8  imul    rcx, r10
  0000000140A7DAFC  add     rcx, r12
  0000000140A7DAFF  imul    r8d, r10d, 0AD47DA38h
  0000000140A7DB06  mov     [rsp+408h+var_160], r8
  0000000140A7DB0E  test    byte ptr [rsp+408h+var_400], 1
  0000000140A7DB13  cmovz   rcx, r14
  0000000140A7DB17  mov     [rsp+408h+var_138], rcx
  0000000140A7DB1F  mov     r8, 93C9DFA041A3FD19h
  0000000140A7DB29  imul    r8, r10
  0000000140A7DB2D  imul    ebx, r10d, 0EA5704B9h
  0000000140A7DB34  mov     [rsp+408h+var_298], rbx
  0000000140A7DB3C  mov     rcx, [rsp+408h+var_3A0]
  0000000140A7DB41  and     ecx, ebx
  0000000140A7DB43  mov     [rsp+408h+var_180], rcx
  0000000140A7DB4B  not     rcx
  0000000140A7DB4E  mov     rbx, 0FEFF3E33DAA4F21Eh
  0000000140A7DB58  imul    rbx, r10
  0000000140A7DB5C  and     rbx, rcx
  0000000140A7DB5F  not     rbx
  0000000140A7DB62  and     rbx, r8
  0000000140A7DB65  mov     r14, 0A6E5FE486CC0A85Ah
  0000000140A7DB6F  imul    r14, r10
  0000000140A7DB73  add     r14, rax
  0000000140A7DB76  mov     [rsp+408h+var_248], r14
  0000000140A7DB7E  mov     r15, r14
  0000000140A7DB81  not     r15
  0000000140A7DB84  mov     [rsp+408h+var_1B8], r15
  0000000140A7DB8C  mov     [rsp+408h+var_1C0], rdi
  0000000140A7DB94  mov     r8, rdi
  0000000140A7DB97  not     r8
  0000000140A7DB9A  mov     [rsp+408h+var_1C8], r8
  0000000140A7DBA2  mov     r13, rdi
  0000000140A7DBA5  and     r13, r14
  0000000140A7DBA8  mov     [rsp+408h+var_228], r13
  0000000140A7DBB0  mov     r13, rdi
  0000000140A7DBB3  and     r13, r15
  0000000140A7DBB6  not     r13
  0000000140A7DBB9  mov     [rsp+408h+var_390], r13
  0000000140A7DBBE  mov     rdi, r8
  0000000140A7DBC1  and     rdi, r14
  0000000140A7DBC4  not     rdi
  0000000140A7DBC7  and     rdi, r13
  0000000140A7DBCA  mov     [rsp+408h+var_220], rdi
  0000000140A7DBD2  imul    rbx, rdx
  0000000140A7DBD6  mov     [rsp+408h+var_E8], rbx
  0000000140A7DBDE  test    byte ptr [rsp+408h+var_3F8], 1
  0000000140A7DBE3  mov     rdx, [rsp+408h+var_408]
  0000000140A7DBE7  lea     rdx, [rsp+rdx+408h]
  0000000140A7DBEF  mov     [rsp+408h+var_370], rdx
  0000000140A7DBF7  mov     r8, [rsp+408h+var_340]
  0000000140A7DBFF  cmovnz  rdx, r8
  0000000140A7DC03  mov     [rsp+408h+var_F8], rdx
  0000000140A7DC0B  mov     rdx, [rsp+408h+var_1F0]
  0000000140A7DC13  cmovnz  rdx, r8
  0000000140A7DC17  mov     [rsp+408h+var_1F0], rdx
  0000000140A7DC1F  not     r11
  0000000140A7DC22  cmovnz  r11, r8
  0000000140A7DC26  mov     [rsp+408h+var_210], r11
  0000000140A7DC2E  lea     rdx, [rsp+rsi+408h]
  0000000140A7DC36  mov     [rsp+408h+var_290], rdx
  0000000140A7DC3E  cmovnz  rdx, r8
  0000000140A7DC42  mov     [rsp+408h+var_F0], rdx
  0000000140A7DC4A  mov     rdx, 193FF475853CB33Dh
  0000000140A7DC54  imul    rdx, r10
  0000000140A7DC58  mov     r8, 0ECB4480886BEFA7Ah
  0000000140A7DC62  imul    r8, r10
  0000000140A7DC66  and     r8, rcx
  0000000140A7DC69  not     r8
  0000000140A7DC6C  and     r8, rdx
  0000000140A7DC6F  mov     [rsp+408h+var_378], r8
  0000000140A7DC77  mov     rdx, 1E476466FDE0FEB9h
  0000000140A7DC81  imul    rdx, r10
  0000000140A7DC85  mov     r8, 788935A7EF9C79Dh
  0000000140A7DC8F  imul    r8, r10
  0000000140A7DC93  and     r8, rcx
  0000000140A7DC96  not     r8
  0000000140A7DC99  and     r8, rdx
  0000000140A7DC9C  mov     [rsp+408h+var_380], r8
  0000000140A7DCA4  mov     rdx, 971B969804870BD6h
  0000000140A7DCAE  imul    rdx, r10
  0000000140A7DCB2  mov     r8, 0F966607896DCB53Ah
  0000000140A7DCBC  imul    r8, r10
  0000000140A7DCC0  and     r8, r9
  0000000140A7DCC3  not     r8
  0000000140A7DCC6  add     rdx, r8
  0000000140A7DCC9  not     rdx
  0000000140A7DCCC  and     rdx, rcx
  0000000140A7DCCF  mov     rcx, 0C8B5F44E7E44FACEh
  0000000140A7DCD9  imul    rcx, r10
  0000000140A7DCDD  add     rcx, r8
  0000000140A7DCE0  not     rdx
  0000000140A7DCE3  and     rcx, rdx
  0000000140A7DCE6  mov     r15, 0E567F1D028A1A8ADh
  0000000140A7DCF0  imul    r15, r10
  0000000140A7DCF4  mov     rdx, 0B6F64131C1B55C0Ch
  0000000140A7DCFE  imul    rdx, r10
  0000000140A7DD02  mov     r8, rdx
  0000000140A7DD05  mov     rdi, rdx
  0000000140A7DD08  and     r8, rcx
  0000000140A7DD0B  not     rcx
  0000000140A7DD0E  and     rcx, r15
  0000000140A7DD11  not     rcx
  0000000140A7DD14  not     r8
  0000000140A7DD17  and     r8, rcx
  0000000140A7DD1A  mov     rcx, 65CF32A83FEAB834h
  0000000140A7DD24  imul    rcx, r10
  0000000140A7DD28  add     rcx, rax
  0000000140A7DD2B  mov     [rsp+408h+var_108], rcx
  0000000140A7DD33  mov     rcx, 52593055673849C0h
  0000000140A7DD3D  imul    rcx, r10
  0000000140A7DD41  add     rcx, rax
  0000000140A7DD44  mov     [rsp+408h+var_118], rcx
  0000000140A7DD4C  mov     rcx, 0F58DD5751B2DB67Fh
  0000000140A7DD56  imul    rcx, r10
  0000000140A7DD5A  add     rcx, rax
  0000000140A7DD5D  mov     [rsp+408h+var_238], rcx
  0000000140A7DD65  mov     rcx, 14A23BA57DE61716h
  0000000140A7DD6F  imul    rcx, r10
  0000000140A7DD73  add     rcx, rax
  0000000140A7DD76  mov     [rsp+408h+var_148], rcx
  0000000140A7DD7E  mov     rcx, 99BC42686A168EC7h
  0000000140A7DD88  imul    rcx, r10
  0000000140A7DD8C  add     rcx, rax
  0000000140A7DD8F  mov     [rsp+408h+var_100], rcx
  0000000140A7DD97  imul    r9d, r10d, 45h ; 'E'
  0000000140A7DD9B  mov     rdx, r8
  0000000140A7DD9E  mov     ecx, r9d
  0000000140A7DDA1  mov     [rsp+408h+var_354], r9d
  0000000140A7DDA9  shr     rdx, cl
  0000000140A7DDAC  mov     rcx, 0A4FBBA61AD8DB802h
  0000000140A7DDB6  imul    rcx, r10
  0000000140A7DDBA  add     rcx, rax
  0000000140A7DDBD  mov     [rsp+408h+var_110], rcx
  0000000140A7DDC5  imul    r11d, r10d, 7Bh ; '{'
  0000000140A7DDC9  mov     ecx, r11d
  0000000140A7DDCC  mov     [rsp+408h+var_358], r11d
  0000000140A7DDD4  shl     r8, cl
  0000000140A7DDD7  mov     rax, rdx
  0000000140A7DDDA  and     rax, r8
  0000000140A7DDDD  mov     [rsp+408h+var_2A0], rax
  0000000140A7DDE5  not     rdx
  0000000140A7DDE8  not     r8
  0000000140A7DDEB  mov     [rsp+408h+var_338], r12
  0000000140A7DDF3  mov     rax, r12
  0000000140A7DDF6  mov     ecx, r9d
  0000000140A7DDF9  shl     rax, cl
  0000000140A7DDFC  and     r8, rdx
  0000000140A7DDFF  mov     [rsp+408h+var_258], r8
  0000000140A7DE07  not     rax
  0000000140A7DE0A  mov     ecx, r11d
  0000000140A7DE0D  shr     r12, cl
  0000000140A7DE10  not     r12
  0000000140A7DE13  and     r12, rax
  0000000140A7DE16  mov     rax, 13E41A30BBBF6AEBh
  0000000140A7DE20  imul    rax, r10
  0000000140A7DE24  mov     rcx, r15
  0000000140A7DE27  and     rcx, r12
  0000000140A7DE2A  not     rcx
  0000000140A7DE2D  and     rcx, rax
  0000000140A7DE30  not     r12
  0000000140A7DE33  and     r12, rdi
  0000000140A7DE36  not     r12
  0000000140A7DE39  and     r12, rcx
  0000000140A7DE3C  not     r12
  0000000140A7DE3F  mov     rax, r15
  0000000140A7DE42  not     rax
  0000000140A7DE45  mov     r8, rax
  0000000140A7DE48  mov     rsi, 1CA42F91FD9A3EC2h
  0000000140A7DE52  imul    rsi, r10
  0000000140A7DE56  add     rsi, r12
  0000000140A7DE59  mov     [rsp+408h+var_2A8], r12
  0000000140A7DE61  mov     r9, rsi
  0000000140A7DE64  not     r9
  0000000140A7DE67  mov     rcx, 75FA17421EBD3E66h
  0000000140A7DE71  imul    rcx, r10
  0000000140A7DE75  mov     [rsp+408h+var_188], r10
  0000000140A7DE7D  add     rcx, [rsp+408h+var_3B8]
  0000000140A7DE82  mov     rdx, rdi
  0000000140A7DE85  and     rdx, rcx
  0000000140A7DE88  mov     [rsp+408h+var_3D8], rdx
  0000000140A7DE8D  mov     r14, rcx
  0000000140A7DE90  mov     rax, r9
  0000000140A7DE93  mov     rbp, r9
  0000000140A7DE96  and     rax, rdx
  0000000140A7DE99  mov     rcx, r15
  0000000140A7DE9C  and     rcx, rax
  0000000140A7DE9F  not     rax
  0000000140A7DEA2  and     rax, r8
  0000000140A7DEA5  mov     r13, r8
  0000000140A7DEA8  not     rax
  0000000140A7DEAB  not     rcx
  0000000140A7DEAE  and     rcx, rax
  0000000140A7DEB1  mov     rax, 0DB67A889238A0926h
  0000000140A7DEBB  imul    rax, r10
  0000000140A7DEBF  add     rax, r12
  0000000140A7DEC2  mov     [rsp+408h+var_3F8], rax
  0000000140A7DEC7  not     rax
  0000000140A7DECA  not     rcx
  0000000140A7DECD  and     rcx, rax
  0000000140A7DED0  mov     r11, rax
  0000000140A7DED3  not     rcx
  0000000140A7DED6  mov     r8, 0A0155A203C68777Fh
  0000000140A7DEE0  imul    r8, rcx
  0000000140A7DEE4  mov     rcx, rdi
  0000000140A7DEE7  not     rcx
  0000000140A7DEEA  mov     rbx, rcx
  0000000140A7DEED  mov     r12, rcx
  0000000140A7DEF0  and     rbx, rax
  0000000140A7DEF3  not     rbx
  0000000140A7DEF6  mov     rcx, r14
  0000000140A7DEF9  and     rcx, rbx
  0000000140A7DEFC  mov     r9, r13
  0000000140A7DEFF  mov     [rsp+408h+var_3E8], r13
  0000000140A7DF04  and     r9, rcx
  0000000140A7DF07  not     r9
  0000000140A7DF0A  not     rcx
  0000000140A7DF0D  and     rcx, r15
  0000000140A7DF10  not     rcx
  0000000140A7DF13  and     r9, rbp
  0000000140A7DF16  mov     r10, rbp
  0000000140A7DF19  and     r9, rcx
  0000000140A7DF1C  not     r9
  0000000140A7DF1F  mov     rcx, 0C0672ABBA07972F1h
  0000000140A7DF29  imul    rcx, r9
  0000000140A7DF2D  add     rcx, r8
  0000000140A7DF30  mov     rbp, r14
  0000000140A7DF33  mov     rdx, r14
  0000000140A7DF36  not     rdx
  0000000140A7DF39  mov     r8, r15
  0000000140A7DF3C  and     r8, rax
  0000000140A7DF3F  not     r8
  0000000140A7DF42  and     r8, rsi
  0000000140A7DF45  mov     r9, r14
  0000000140A7DF48  and     r9, r8
  0000000140A7DF4B  not     r8
  0000000140A7DF4E  and     r8, rdx
  0000000140A7DF51  not     r8
  0000000140A7DF54  not     r9
  0000000140A7DF57  and     r9, r8
  0000000140A7DF5A  mov     r8, rdi
  0000000140A7DF5D  and     r8, r9
  0000000140A7DF60  not     r9
  0000000140A7DF63  mov     rax, r12
  0000000140A7DF66  mov     [rsp+408h+var_408], r12
  0000000140A7DF6A  and     r9, r12
  0000000140A7DF6D  not     r9
  0000000140A7DF70  not     r8
  0000000140A7DF73  and     r8, r9
  0000000140A7DF76  mov     r12, 0DF023F5F95B4361Eh
  0000000140A7DF80  imul    r12, r8
  0000000140A7DF84  mov     r8, r13
  0000000140A7DF87  and     r8, rax
  0000000140A7DF8A  not     r8
  0000000140A7DF8D  mov     r13, r15
  0000000140A7DF90  and     r13, rdi
  0000000140A7DF93  mov     r14, rsi
  0000000140A7DF96  mov     r9, rsi
  0000000140A7DF99  mov     [rsp+408h+var_3F0], rdx
  0000000140A7DF9E  and     r9, rdx
  0000000140A7DFA1  not     r9
  0000000140A7DFA4  and     r9, r11
  0000000140A7DFA7  and     r9, r13
  0000000140A7DFAA  not     r13
  0000000140A7DFAD  and     r13, r8
  0000000140A7DFB0  not     r13
  0000000140A7DFB3  and     r13, rsi
  0000000140A7DFB6  mov     r8, rbp
  0000000140A7DFB9  and     r8, r13
  0000000140A7DFBC  not     r13
  0000000140A7DFBF  and     r13, rdx
  0000000140A7DFC2  not     r13
  0000000140A7DFC5  not     r8
  0000000140A7DFC8  and     r8, r13
  0000000140A7DFCB  mov     rdx, r11
  0000000140A7DFCE  and     r11, r8
  0000000140A7DFD1  not     r11
  0000000140A7DFD4  not     r8
  0000000140A7DFD7  mov     rax, [rsp+408h+var_3F8]
  0000000140A7DFDC  and     r8, rax
  0000000140A7DFDF  not     r8
  0000000140A7DFE2  and     r8, r11
  0000000140A7DFE5  mov     r11, 1736473C8643BFD0h
  0000000140A7DFEF  imul    r11, r8
  0000000140A7DFF3  add     r11, rcx
  0000000140A7DFF6  mov     r8, rdi
  0000000140A7DFF9  mov     [rsp+408h+var_3D0], rdi
  0000000140A7DFFE  mov     rcx, rdi
  0000000140A7E001  and     rcx, rax
  0000000140A7E004  not     rcx
  0000000140A7E007  and     rcx, rbp
  0000000140A7E00A  and     rcx, rbx
  0000000140A7E00D  not     rcx
  0000000140A7E010  and     rcx, r10
  0000000140A7E013  not     rcx
  0000000140A7E016  mov     [rsp+408h+var_3C8], r15
  0000000140A7E01B  and     rcx, r15
  0000000140A7E01E  not     rcx
  0000000140A7E021  mov     rsi, 5FC5B3EC6761BD2Ah
  0000000140A7E02B  imul    rsi, rcx
  0000000140A7E02F  add     rsi, r11
  0000000140A7E032  add     rsi, r12
  0000000140A7E035  and     r8, r10
  0000000140A7E038  mov     rax, r8
  0000000140A7E03B  not     rax
  0000000140A7E03E  mov     rdi, [rsp+408h+var_408]
  0000000140A7E042  mov     rcx, rdi
  0000000140A7E045  and     rcx, r14
  0000000140A7E048  not     rcx
  0000000140A7E04B  and     rcx, rax
  0000000140A7E04E  mov     [rsp+408h+var_2B0], rcx
  0000000140A7E056  mov     r13, [rsp+408h+var_3E8]
  0000000140A7E05B  mov     rax, r13
  0000000140A7E05E  mov     [rsp+408h+var_2E0], rdx
  0000000140A7E066  and     rax, rdx
  0000000140A7E069  not     rcx
  0000000140A7E06C  and     rcx, rax
  0000000140A7E06F  not     rax
  0000000140A7E072  and     rax, rbp
  0000000140A7E075  mov     r11, r10
  0000000140A7E078  mov     rbx, r10
  0000000140A7E07B  and     r11, rax
  0000000140A7E07E  not     r11
  0000000140A7E081  not     rax
  0000000140A7E084  and     rax, r14
  0000000140A7E087  not     rax
  0000000140A7E08A  and     rax, r11
  0000000140A7E08D  not     rax
  0000000140A7E090  and     rax, rdi
  0000000140A7E093  mov     r11, 0C18449894C8AF1F9h
  0000000140A7E09D  imul    r11, rax
  0000000140A7E0A1  mov     rax, rbp
  0000000140A7E0A4  and     rax, rcx
  0000000140A7E0A7  not     rcx
  0000000140A7E0AA  mov     r12, [rsp+408h+var_3F0]
  0000000140A7E0AF  and     rcx, r12
  0000000140A7E0B2  not     rcx
  0000000140A7E0B5  not     rax
  0000000140A7E0B8  and     rax, rcx
  0000000140A7E0BB  mov     rcx, 8CB37A228E0D7453h
  0000000140A7E0C5  imul    rcx, rax
  0000000140A7E0C9  add     rcx, r11
  0000000140A7E0CC  mov     r10, [rsp+408h+var_3D8]
  0000000140A7E0D1  not     r10
  0000000140A7E0D4  mov     rax, r15
  0000000140A7E0D7  mov     r15, rbx
  0000000140A7E0DA  and     rax, rbx
  0000000140A7E0DD  and     r10, rax
  0000000140A7E0E0  and     rdx, r10
  0000000140A7E0E3  not     rdx
  0000000140A7E0E6  not     r10
  0000000140A7E0E9  mov     rbx, [rsp+408h+var_3F8]
  0000000140A7E0EE  and     r10, rbx
  0000000140A7E0F1  not     r10
  0000000140A7E0F4  and     r10, rdx
  0000000140A7E0F7  mov     rdi, 9B972A766577C3D8h
  0000000140A7E101  imul    rdi, r10
  0000000140A7E105  add     rdi, rcx
  0000000140A7E108  mov     r10, r13
  0000000140A7E10B  mov     rcx, r13
  0000000140A7E10E  mov     r13, [rsp+408h+var_3D0]
  0000000140A7E113  and     rcx, r13
  0000000140A7E116  mov     rdx, rcx
  0000000140A7E119  not     rdx
  0000000140A7E11C  mov     r11, rbx
  0000000140A7E11F  and     r11, rdx
  0000000140A7E122  mov     rbx, r15
  0000000140A7E125  mov     [rsp+408h+var_3E0], r15
  0000000140A7E12A  and     rbx, r11
  0000000140A7E12D  not     rbx
  0000000140A7E130  not     r11
  0000000140A7E133  mov     [rsp+408h+var_350], r14
  0000000140A7E13B  and     r11, r14
  0000000140A7E13E  not     r11
  0000000140A7E141  and     r11, rbx
  0000000140A7E144  mov     rbx, rbp
  0000000140A7E147  and     rbx, r11
  0000000140A7E14A  not     r11
  0000000140A7E14D  and     r11, r12
  0000000140A7E150  not     r11
  0000000140A7E153  not     rbx
  0000000140A7E156  and     rbx, r11
  0000000140A7E159  mov     r11, 6483F3A5784049F1h
  0000000140A7E163  imul    r11, rbx
  0000000140A7E167  add     r11, rdi
  0000000140A7E16A  add     r11, rsi
  0000000140A7E16D  mov     rsi, [rsp+408h+var_3F8]
  0000000140A7E172  and     rsi, r15
  0000000140A7E175  not     rsi
  0000000140A7E178  mov     r12, [rsp+408h+var_2E0]
  0000000140A7E180  mov     rbx, r12
  0000000140A7E183  and     rbx, r14
  0000000140A7E186  not     rbx
  0000000140A7E189  and     rbx, rsi
  0000000140A7E18C  mov     rsi, rbx
  0000000140A7E18F  not     rsi
  0000000140A7E192  and     rsi, r13
  0000000140A7E195  mov     [rsp+408h+var_400], rbp
  0000000140A7E19A  mov     rdi, rbp
  0000000140A7E19D  and     rdi, rsi
  0000000140A7E1A0  not     rdi
  0000000140A7E1A3  and     rdi, r10
  0000000140A7E1A6  not     rsi
  0000000140A7E1A9  and     rsi, [rsp+408h+var_3F0]
  0000000140A7E1AE  not     rsi
  0000000140A7E1B1  and     rdi, rsi
  0000000140A7E1B4  not     rdi
  0000000140A7E1B7  mov     rsi, 5C2AA2A9F79C6B0Fh
  0000000140A7E1C1  imul    rsi, rdi
  0000000140A7E1C5  mov     r15, [rsp+408h+var_3C8]
  0000000140A7E1CA  mov     rdi, r15
  0000000140A7E1CD  mov     r13, [rsp+408h+var_408]
  0000000140A7E1D1  and     rdi, r13
  0000000140A7E1D4  not     rdi
  0000000140A7E1D7  and     rdi, rdx
  0000000140A7E1DA  mov     rdx, r12
  0000000140A7E1DD  and     rdx, rbp
  0000000140A7E1E0  mov     rbp, [rsp+408h+var_3E0]
  0000000140A7E1E5  and     rdi, rbp
  0000000140A7E1E8  and     rdi, rdx
  0000000140A7E1EB  not     rdx
  0000000140A7E1EE  and     rdx, r10
  0000000140A7E1F1  not     rdx
  0000000140A7E1F4  and     rdx, r13
  0000000140A7E1F7  not     rdx
  0000000140A7E1FA  and     rdx, rbp
  0000000140A7E1FD  not     rdx
  0000000140A7E200  mov     r14, 0EAB99DDED33F4816h
  0000000140A7E20A  imul    r14, rdx
  0000000140A7E20E  add     r14, rsi
  0000000140A7E211  mov     rbp, [rsp+408h+var_3F0]
  0000000140A7E216  and     rbx, rbp
  0000000140A7E219  mov     rdx, r13
  0000000140A7E21C  and     rdx, rbx
  0000000140A7E21F  not     rdx
  0000000140A7E222  not     rbx
  0000000140A7E225  mov     r13, [rsp+408h+var_3D0]
  0000000140A7E22A  and     rbx, r13
  0000000140A7E22D  not     rbx
  0000000140A7E230  and     rdx, r15
  0000000140A7E233  and     rdx, rbx
  0000000140A7E236  mov     rbx, 0B978DAEFB0E2DB6Bh
  0000000140A7E240  imul    rbx, rdx
  0000000140A7E244  add     rbx, r14
  0000000140A7E247  not     rax
  0000000140A7E24A  mov     rsi, [rsp+408h+var_350]
  0000000140A7E252  and     r10, rsi
  0000000140A7E255  mov     [rsp+408h+var_3C0], r10
  0000000140A7E25A  not     r10
  0000000140A7E25D  mov     [rsp+408h+var_348], r10
  0000000140A7E265  mov     r14, r13
  0000000140A7E268  and     r14, r10
  0000000140A7E26B  and     r14, rax
  0000000140A7E26E  mov     r13, r12
  0000000140A7E271  mov     rax, r12
  0000000140A7E274  and     rax, r14
  0000000140A7E277  not     r14
  0000000140A7E27A  mov     r12, [rsp+408h+var_3F8]
  0000000140A7E27F  and     r14, r12
  0000000140A7E282  not     rax
  0000000140A7E285  not     r14
  0000000140A7E288  and     r14, rax
  0000000140A7E28B  mov     rax, rbp
  0000000140A7E28E  and     rax, r14
  0000000140A7E291  not     rax
  0000000140A7E294  not     r14
  0000000140A7E297  mov     r10, [rsp+408h+var_400]
  0000000140A7E29C  and     r14, r10
  0000000140A7E29F  not     r14
  0000000140A7E2A2  and     r14, rax
  0000000140A7E2A5  not     r14
  0000000140A7E2A8  mov     rdx, 0B8BF91AD525A598Ah
  0000000140A7E2B2  imul    rdx, r14
  0000000140A7E2B6  add     rdx, rbx
  0000000140A7E2B9  add     rdx, r11
  0000000140A7E2BC  mov     r11, [rsp+408h+var_408]
  0000000140A7E2C0  and     r11, rbp
  0000000140A7E2C3  mov     [rsp+408h+var_3D8], r11
  0000000140A7E2C8  mov     rax, r15
  0000000140A7E2CB  and     rax, r11
  0000000140A7E2CE  and     rax, r12
  0000000140A7E2D1  not     rax
  0000000140A7E2D4  and     rax, rsi
  0000000140A7E2D7  mov     r11, 4782B3701469EBDEh
  0000000140A7E2E1  imul    r11, rax
  0000000140A7E2E5  mov     rax, 159FCB5B5138B5B7h
  0000000140A7E2EF  imul    rax, rdi
  0000000140A7E2F3  add     rax, r11
  0000000140A7E2F6  not     r9
  0000000140A7E2F9  mov     r11, 0AFB617E4FBD14AD2h
  0000000140A7E303  imul    r11, r9
  0000000140A7E307  add     r11, rax
  0000000140A7E30A  mov     rax, r15
  0000000140A7E30D  and     rax, r12
  0000000140A7E310  and     r8, rax
  0000000140A7E313  mov     r9, r10
  0000000140A7E316  and     r9, r8
  0000000140A7E319  not     r8
  0000000140A7E31C  and     r8, rbp
  0000000140A7E31F  not     r8
  0000000140A7E322  not     r9
  0000000140A7E325  and     r9, r8
  0000000140A7E328  mov     r8, 1AF4B6D5E9136B56h
  0000000140A7E332  imul    r8, r9
  0000000140A7E336  add     r8, r11
  0000000140A7E339  mov     r14, [rsp+408h+var_3E0]
  0000000140A7E33E  mov     r11, r14
  0000000140A7E341  and     r11, rbp
  0000000140A7E344  not     r11
  0000000140A7E347  mov     [rsp+408h+var_2C0], r11
  0000000140A7E34F  mov     r9, rsi
  0000000140A7E352  mov     rbx, rsi
  0000000140A7E355  and     r9, r10
  0000000140A7E358  not     r9
  0000000140A7E35B  and     r9, r11
  0000000140A7E35E  mov     r11, r13
  0000000140A7E361  and     r11, r9
  0000000140A7E364  not     r9
  0000000140A7E367  and     r9, r12
  0000000140A7E36A  not     r11
  0000000140A7E36D  not     r9
  0000000140A7E370  and     r9, r11
  0000000140A7E373  mov     rdi, [rsp+408h+var_408]
  0000000140A7E377  mov     r11, rdi
  0000000140A7E37A  and     r11, r9
  0000000140A7E37D  not     r11
  0000000140A7E380  not     r9
  0000000140A7E383  mov     r10, [rsp+408h+var_3D0]
  0000000140A7E388  and     r9, r10
  0000000140A7E38B  not     r9
  0000000140A7E38E  and     r9, r11
  0000000140A7E391  not     r9
  0000000140A7E394  mov     r11, [rsp+408h+var_3E8]
  0000000140A7E399  and     r9, r11
  0000000140A7E39C  mov     rsi, 5C335BFA5FAEF279h
  0000000140A7E3A6  imul    rsi, r9
  0000000140A7E3AA  add     rsi, r8
  0000000140A7E3AD  add     rsi, rdx
  0000000140A7E3B0  mov     [rsp+408h+var_2B8], rsi
  0000000140A7E3B8  mov     rdx, rdi
  0000000140A7E3BB  mov     rsi, rdi
  0000000140A7E3BE  and     rdx, r14
  0000000140A7E3C1  not     rdx
  0000000140A7E3C4  and     rdx, r12
  0000000140A7E3C7  mov     r8, r15
  0000000140A7E3CA  and     r8, rdx
  0000000140A7E3CD  not     rdx
  0000000140A7E3D0  and     rdx, r11
  0000000140A7E3D3  mov     r9, r11
  0000000140A7E3D6  not     rdx
  0000000140A7E3D9  not     r8
  0000000140A7E3DC  and     r8, rbp
  0000000140A7E3DF  and     r8, rdx
  0000000140A7E3E2  not     r8
  0000000140A7E3E5  mov     rdx, 1FEBDC6E286CDF70h
  0000000140A7E3EF  imul    rdx, r8
  0000000140A7E3F3  and     rcx, rbp
  0000000140A7E3F6  mov     rdi, rbp
  0000000140A7E3F9  and     rcx, rbx
  0000000140A7E3FC  not     rcx
  0000000140A7E3FF  and     rcx, r13
  0000000140A7E402  not     rcx
  0000000140A7E405  mov     r8, 7467D24605328CC3h
  0000000140A7E40F  imul    r8, rcx
  0000000140A7E413  add     r8, rdx
  0000000140A7E416  mov     [rsp+408h+var_2C8], r8
  0000000140A7E41E  and     r9, rbp
  0000000140A7E421  mov     rcx, rsi
  0000000140A7E424  and     rcx, r9
  0000000140A7E427  not     rcx
  0000000140A7E42A  not     r9
  0000000140A7E42D  mov     rdx, r10
  0000000140A7E430  and     rdx, r9
  0000000140A7E433  not     rdx
  0000000140A7E436  and     rdx, rcx
  0000000140A7E439  mov     [rsp+408h+var_2D0], rdx
  0000000140A7E441  mov     rcx, r10
  0000000140A7E444  and     rcx, rbp
  0000000140A7E447  not     rcx
  0000000140A7E44A  and     rcx, rax
  0000000140A7E44D  mov     r11, rcx
  0000000140A7E450  mov     rcx, r15
  0000000140A7E453  and     rcx, rbx
  0000000140A7E456  mov     r8, r13
  0000000140A7E459  mov     rax, r13
  0000000140A7E45C  and     rax, rcx
  0000000140A7E45F  not     rcx
  0000000140A7E462  and     rcx, r12
  0000000140A7E465  not     rax
  0000000140A7E468  not     rcx
  0000000140A7E46B  and     rcx, rax
  0000000140A7E46E  mov     rax, rsi
  0000000140A7E471  and     rax, rcx
  0000000140A7E474  not     rax
  0000000140A7E477  not     rcx
  0000000140A7E47A  and     rcx, r10
  0000000140A7E47D  not     rcx
  0000000140A7E480  and     rcx, rax
  0000000140A7E483  mov     rbp, [rsp+408h+var_400]
  0000000140A7E488  and     r15, rbp
  0000000140A7E48B  not     r15
  0000000140A7E48E  and     r15, r9
  0000000140A7E491  and     r12, rbp
  0000000140A7E494  not     r12
  0000000140A7E497  mov     rdx, [rsp+408h+var_3E0]
  0000000140A7E49C  and     r12, rdx
  0000000140A7E49F  mov     r13, r8
  0000000140A7E4A2  and     r13, rdx
  0000000140A7E4A5  not     r11
  0000000140A7E4A8  and     r11, rdx
  0000000140A7E4AB  mov     [rsp+408h+var_2D8], r11
  0000000140A7E4B3  mov     r11, rdx
  0000000140A7E4B6  and     rdx, r15
  0000000140A7E4B9  not     rdx
  0000000140A7E4BC  not     r15
  0000000140A7E4BF  and     r15, rbx
  0000000140A7E4C2  mov     r9, rbx
  0000000140A7E4C5  not     r15
  0000000140A7E4C8  and     r15, rdx
  0000000140A7E4CB  mov     r14, r10
  0000000140A7E4CE  mov     rbx, r10
  0000000140A7E4D1  and     r14, r15
  0000000140A7E4D4  not     r15
  0000000140A7E4D7  and     r15, rsi
  0000000140A7E4DA  not     r15
  0000000140A7E4DD  not     r14
  0000000140A7E4E0  and     r14, r15
  0000000140A7E4E3  mov     rax, [rsp+408h+var_3C0]
  0000000140A7E4E8  and     rax, r8
  0000000140A7E4EB  mov     rsi, rdi
  0000000140A7E4EE  and     rdi, r13
  0000000140A7E4F1  not     r13
  0000000140A7E4F4  and     r13, rbp
  0000000140A7E4F7  and     r11, rbp
  0000000140A7E4FA  not     rax
  0000000140A7E4FD  and     rax, rbp
  0000000140A7E500  mov     [rsp+408h+var_3C0], rax
  0000000140A7E505  mov     rax, rsi
  0000000140A7E508  and     rax, rcx
  0000000140A7E50B  mov     [rsp+408h+var_3E0], rax
  0000000140A7E510  not     rcx
  0000000140A7E513  and     rcx, rbp
  0000000140A7E516  and     rbp, [rsp+408h+var_3E8]
  0000000140A7E51B  and     rbp, [rsp+408h+var_2B0]
  0000000140A7E523  mov     [rsp+408h+var_400], rbp
  0000000140A7E528  mov     r15, [rsp+408h+var_2D0]
  0000000140A7E530  not     r15
  0000000140A7E533  and     r15, r9
  0000000140A7E536  mov     rbp, r8
  0000000140A7E539  and     r15, r8
  0000000140A7E53C  mov     r8, [rsp+408h+var_3D8]
  0000000140A7E541  not     r8
  0000000140A7E544  mov     r10, [rsp+408h+var_3C8]
  0000000140A7E549  and     r8, r10
  0000000140A7E54C  not     r8
  0000000140A7E54F  and     r8, r9
  0000000140A7E552  not     r8
  0000000140A7E555  mov     rdx, [rsp+408h+var_3F8]
  0000000140A7E55A  and     r8, rdx
  0000000140A7E55D  mov     [rsp+408h+var_3D8], r8
  0000000140A7E562  not     r11
  0000000140A7E565  mov     r9, rbx
  0000000140A7E568  and     r11, rbx
  0000000140A7E56B  mov     r8, rbp
  0000000140A7E56E  and     r8, r11
  0000000140A7E571  not     r11
  0000000140A7E574  and     r11, rdx
  0000000140A7E577  and     [rsp+408h+var_348], rdx
  0000000140A7E57F  mov     rax, r10
  0000000140A7E582  and     rax, rsi
  0000000140A7E585  and     rax, rdx
  0000000140A7E588  mov     rbx, [rsp+408h+var_2C0]
  0000000140A7E590  and     rbx, rdx
  0000000140A7E593  mov     r10, [rsp+408h+var_400]
  0000000140A7E598  not     r10
  0000000140A7E59B  and     r10, rdx
  0000000140A7E59E  mov     [rsp+408h+var_400], r10
  0000000140A7E5A3  mov     r10, rdx
  0000000140A7E5A6  and     r10, r14
  0000000140A7E5A9  not     r14
  0000000140A7E5AC  and     r14, rbp
  0000000140A7E5AF  and     rbp, rsi
  0000000140A7E5B2  not     rbp
  0000000140A7E5B5  and     r12, rbp
  0000000140A7E5B8  not     r12
  0000000140A7E5BB  mov     rsi, [rsp+408h+var_3C8]
  0000000140A7E5C0  and     r12, rsi
  0000000140A7E5C3  mov     rdx, [rsp+408h+var_408]
  0000000140A7E5C7  mov     rbp, rdx
  0000000140A7E5CA  and     rbp, r12
  0000000140A7E5CD  not     rbp
  0000000140A7E5D0  not     r12
  0000000140A7E5D3  and     r12, r9
  0000000140A7E5D6  not     r12
  0000000140A7E5D9  and     r12, rbp
  0000000140A7E5DC  not     r12
  0000000140A7E5DF  mov     rbp, 93B770DB10E79FC7h
  0000000140A7E5E9  imul    rbp, r12
  0000000140A7E5ED  add     rbp, [rsp+408h+var_2C8]
  0000000140A7E5F5  not     r15
  0000000140A7E5F8  mov     r12, 7D9EAB154ABA4D54h
  0000000140A7E602  imul    r12, r15
  0000000140A7E606  add     r12, rbp
  0000000140A7E609  not     rdi
  0000000140A7E60C  and     rdi, rdx
  0000000140A7E60F  not     r13
  0000000140A7E612  and     rdi, r13
  0000000140A7E615  not     rbx
  0000000140A7E618  and     rbx, r9
  0000000140A7E61B  mov     rdx, rbx
  0000000140A7E61E  mov     r13, r9
  0000000140A7E621  mov     rbx, rsi
  0000000140A7E624  and     rbx, rdx
  0000000140A7E627  not     rdx
  0000000140A7E62A  mov     r15, [rsp+408h+var_3E8]
  0000000140A7E62F  and     rdx, r15
  0000000140A7E632  and     r15, rdi
  0000000140A7E635  not     r15
  0000000140A7E638  not     rdi
  0000000140A7E63B  and     rdi, rsi
  0000000140A7E63E  not     rdi
  0000000140A7E641  and     rdi, r15
  0000000140A7E644  not     rdi
  0000000140A7E647  mov     r15, 190A5F5618C02AB7h
  0000000140A7E651  imul    r15, rdi
  0000000140A7E655  add     r15, r12
  0000000140A7E658  mov     rdi, 0DAAEBC1D219FAFF4h
  0000000140A7E662  imul    rdi, [rsp+408h+var_3D8]
  0000000140A7E668  add     rdi, r15
  0000000140A7E66B  not     r8
  0000000140A7E66E  not     r11
  0000000140A7E671  and     r11, r8
  0000000140A7E674  not     r11
  0000000140A7E677  and     r11, rsi
  0000000140A7E67A  not     r11
  0000000140A7E67D  mov     r8, 405CD714BC69AF2Dh
  0000000140A7E687  imul    r8, r11
  0000000140A7E68B  add     r8, rdi
  0000000140A7E68E  add     r8, [rsp+408h+var_2B8]
  0000000140A7E696  mov     r9, [rsp+408h+var_348]
  0000000140A7E69E  not     r9
  0000000140A7E6A1  mov     rsi, [rsp+408h+var_3C0]
  0000000140A7E6A6  and     rsi, r9
  0000000140A7E6A9  not     rax
  0000000140A7E6AC  and     rax, [rsp+408h+var_350]
  0000000140A7E6B4  mov     r11, r13
  0000000140A7E6B7  and     r11, rax
  0000000140A7E6BA  not     rax
  0000000140A7E6BD  mov     rdi, [rsp+408h+var_408]
  0000000140A7E6C1  and     rax, rdi
  0000000140A7E6C4  mov     r9, rsi
  0000000140A7E6C7  and     rdi, rsi
  0000000140A7E6CA  not     rdi
  0000000140A7E6CD  not     r9
  0000000140A7E6D0  and     r9, r13
  0000000140A7E6D3  not     r9
  0000000140A7E6D6  and     r9, rdi
  0000000140A7E6D9  not     r9
  0000000140A7E6DC  mov     rdi, 967ED719535E8651h
  0000000140A7E6E6  imul    rdi, r9
  0000000140A7E6EA  mov     rsi, 197AC4508A012259h
  0000000140A7E6F4  imul    rsi, [rsp+408h+var_2D8]
  0000000140A7E6FD  add     rsi, rdi
  0000000140A7E700  mov     r9, [rsp+408h+var_3E0]
  0000000140A7E705  not     r9
  0000000140A7E708  not     rcx
  0000000140A7E70B  and     rcx, r9
  0000000140A7E70E  not     rcx
  0000000140A7E711  mov     rdi, 0EFBA07CCFF9AF08Ah
  0000000140A7E71B  imul    rdi, rcx
  0000000140A7E71F  add     rdi, rsi
  0000000140A7E722  not     r14
  0000000140A7E725  not     r10
  0000000140A7E728  and     r10, r14
  0000000140A7E72B  mov     rcx, 396F4C9AF4DCF453h
  0000000140A7E735  imul    rcx, r10
  0000000140A7E739  add     rcx, rdi
  0000000140A7E73C  not     rax
  0000000140A7E73F  not     r11
  0000000140A7E742  and     r11, rax
  0000000140A7E745  not     r11
  0000000140A7E748  mov     rax, 90718B8EE9640DCCh
  0000000140A7E752  imul    rax, r11
  0000000140A7E756  add     rax, rcx
  0000000140A7E759  add     rax, r8
  0000000140A7E75C  not     rdx
  0000000140A7E75F  not     rbx
  0000000140A7E762  and     rbx, rdx
  0000000140A7E765  not     rbx
  0000000140A7E768  mov     rcx, 0A6D24371F75872F1h
  0000000140A7E772  imul    rcx, rbx
  0000000140A7E776  mov     r8, 6DC34FF48F4C3E78h
  0000000140A7E780  imul    r8, [rsp+408h+var_400]
  0000000140A7E786  add     r8, rcx
  0000000140A7E789  add     r8, rax
  0000000140A7E78C  mov     rdx, [rsp+408h+var_258]
  0000000140A7E794  not     rdx
  0000000140A7E797  mov     rax, r8
  0000000140A7E79A  mov     ecx, [rsp+408h+var_354]
  0000000140A7E7A1  shr     rax, cl
  0000000140A7E7A4  mov     ecx, [rsp+408h+var_358]
  0000000140A7E7AB  shl     r8, cl
  0000000140A7E7AE  or      rdx, [rsp+408h+var_2A0]
  0000000140A7E7B6  mov     r11, rdx
  0000000140A7E7B9  not     rax
  0000000140A7E7BC  not     r8
  0000000140A7E7BF  and     r8, rax
  0000000140A7E7C2  mov     [rsp+408h+var_400], r8
  0000000140A7E7C7  imul    rax, [rsp+408h+var_388], 0FFFFFFFFFFFFFDE0h
  0000000140A7E7D3  lea     rbp, [rsp+408h]
  0000000140A7E7DB  imul    rcx, rbp, 0FFFFFFFFFFFFFDE1h
  0000000140A7E7E2  add     rcx, rax
  0000000140A7E7E5  mov     rdx, rcx
  0000000140A7E7E8  mov     rax, 0D2444E503E289E2Bh
  0000000140A7E7F2  mov     r10, [rsp+408h+var_188]
  0000000140A7E7FA  imul    rax, r10
  0000000140A7E7FE  mov     r8, [rsp+408h+var_2A8]
  0000000140A7E806  add     rax, r8
  0000000140A7E809  mov     rcx, 3B2A7052322356DEh
  0000000140A7E813  imul    rcx, r10
  0000000140A7E817  add     rcx, r8
  0000000140A7E81A  not     rcx
  0000000140A7E81D  mov     r9, [rsp+408h+var_3F0]
  0000000140A7E822  and     rcx, r9
  0000000140A7E825  not     rcx
  0000000140A7E828  and     rcx, rax
  0000000140A7E82B  mov     [rsp+408h+var_3F8], rcx
  0000000140A7E830  mov     rax, 6D1004F925687C94h
  0000000140A7E83A  imul    rax, r10
  0000000140A7E83E  add     rax, r8
  0000000140A7E841  mov     rcx, 107390BFB7EA6D5Ch
  0000000140A7E84B  imul    rcx, r10
  0000000140A7E84F  add     rcx, r8
  0000000140A7E852  not     rcx
  0000000140A7E855  and     rcx, r9
  0000000140A7E858  not     rcx
  0000000140A7E85B  and     rcx, rax
  0000000140A7E85E  mov     [rsp+408h+var_3E8], rcx
  0000000140A7E863  mov     rax, 45A8D0E85C443F7Bh
  0000000140A7E86D  imul    rax, r10
  0000000140A7E871  add     rax, r8
  0000000140A7E874  mov     rcx, 3D8C96199E4201D0h
  0000000140A7E87E  imul    rcx, r10
  0000000140A7E882  add     rcx, r8
  0000000140A7E885  not     rcx
  0000000140A7E888  and     rcx, r9
  0000000140A7E88B  not     rcx
  0000000140A7E88E  and     rcx, rax
  0000000140A7E891  mov     [rsp+408h+var_3F0], rcx
  0000000140A7E896  mov     rax, [rsp+408h+var_378]
  0000000140A7E89E  mov     r15, [rsp+408h+var_310]
  0000000140A7E8A6  imul    rax, r15
  0000000140A7E8AA  mov     [rsp+408h+var_378], rax
  0000000140A7E8B2  mov     rax, [rsp+408h+var_380]
  0000000140A7E8BA  mov     r12, [rsp+408h+var_300]
  0000000140A7E8C2  imul    rax, r12
  0000000140A7E8C6  mov     [rsp+408h+var_380], rax
  0000000140A7E8CE  imul    r11, [rsp+408h+var_360]
  0000000140A7E8D7  mov     [rsp+408h+var_258], r11
  0000000140A7E8DF  mov     rax, [rsp+408h+var_240]
  0000000140A7E8E7  mov     rcx, rax
  0000000140A7E8EA  and     rcx, r11
  0000000140A7E8ED  mov     [rsp+408h+var_350], rcx
  0000000140A7E8F5  not     rax
  0000000140A7E8F8  mov     [rsp+408h+var_3E0], rax
  0000000140A7E8FD  and     rax, r11
  0000000140A7E900  mov     [rsp+408h+var_348], rax
  0000000140A7E908  imul    eax, r10d, 4E6B9290h
  0000000140A7E90F  mov     [rsp+408h+var_1A8], rax
  0000000140A7E917  imul    eax, r10d, 3EBC7540h
  0000000140A7E91E  mov     [rsp+408h+var_408], rax
  0000000140A7E922  imul    ecx, r10d, 0DFE02D98h
  0000000140A7E929  test    byte ptr [rsp+408h+var_288], 1
  0000000140A7E931  mov     rbx, [rsp+408h+var_280]
  0000000140A7E939  cmovz   rdx, rbx
  0000000140A7E93D  mov     [rsp+408h+var_3D8], rdx
  0000000140A7E942  lea     rax, [rsp+rcx+408h]
  0000000140A7E94A  cmovz   rax, rbx
  0000000140A7E94E  mov     [rsp+408h+var_3C0], rax
  0000000140A7E953  mov     rcx, [rsp+408h+var_368]
  0000000140A7E95B  cmovz   rcx, rbx
  0000000140A7E95F  mov     [rsp+408h+var_368], rcx
  0000000140A7E967  mov     rcx, 690BE584C85F0F67h
  0000000140A7E971  imul    rcx, r10
  0000000140A7E975  mov     r8, 0DCC1B62D3203E3E3h
  0000000140A7E97F  imul    r8, r10
  0000000140A7E983  add     r8, [rsp+408h+var_338]
  0000000140A7E98B  mov     rdx, 33524D7D21F7F552h
  0000000140A7E995  imul    rdx, r10
  0000000140A7E999  and     rdx, r8
  0000000140A7E99C  not     r8
  0000000140A7E99F  and     r8, rcx
  0000000140A7E9A2  not     r8
  0000000140A7E9A5  not     rdx
  0000000140A7E9A8  and     rdx, r8
  0000000140A7E9AB  lea     ecx, [r10+r10*8]
  0000000140A7E9AF  mov     r8, rdx
  0000000140A7E9B2  shr     r8, cl
  0000000140A7E9B5  mov     rax, 0A35320B7E0A1C560h
  0000000140A7E9BF  imul    rax, r10
  0000000140A7E9C3  add     rax, [rsp+408h+var_3A0]
  0000000140A7E9C8  mov     r9, rax
  0000000140A7E9CB  imul    ecx, r10d, -49h
  0000000140A7E9CF  shl     rdx, cl
  0000000140A7E9D2  mov     r11d, r8d
  0000000140A7E9D5  not     r11d
  0000000140A7E9D8  mov     ecx, edx
  0000000140A7E9DA  not     ecx
  0000000140A7E9DC  mov     esi, r11d
  0000000140A7E9DF  and     esi, ecx
  0000000140A7E9E1  and     ecx, r8d
  0000000140A7E9E4  and     r8d, edx
  0000000140A7E9E7  not     r8d
  0000000140A7E9EA  mov     edi, esi
  0000000140A7E9EC  not     edi
  0000000140A7E9EE  and     edi, r8d
  0000000140A7E9F1  mov     r8, 0B17C39ADD6732EA0h
  0000000140A7E9FB  imul    edi, r8d
  0000000140A7E9FF  sub     edi, esi
  0000000140A7EA01  and     r11d, edx
  0000000140A7EA04  not     r11d
  0000000140A7EA07  not     ecx
  0000000140A7EA09  and     ecx, r11d
  0000000140A7EA0C  imul    ecx, r8d
  0000000140A7EA10  add     ecx, edi
  0000000140A7EA12  mov     edx, ecx
  0000000140A7EA14  mov     rax, [rsp+408h+var_298]
  0000000140A7EA1C  and     edx, eax
  0000000140A7EA1E  not     rax
  0000000140A7EA21  not     rcx
  0000000140A7EA24  and     rcx, rax
  0000000140A7EA27  not     edx
  0000000140A7EA29  mov     r8d, ecx
  0000000140A7EA2C  not     r8d
  0000000140A7EA2F  and     r8d, edx
  0000000140A7EA32  not     r8
  0000000140A7EA35  sub     r8, rcx
  0000000140A7EA38  mov     rax, 9C1CCA4DEA4EB9E1h
  0000000140A7EA42  imul    rax, r10
  0000000140A7EA46  mov     [rsp+408h+var_2B8], rax
  0000000140A7EA4E  imul    r8, r12
  0000000140A7EA52  mov     [rsp+408h+var_3A0], r8
  0000000140A7EA57  mov     rcx, 15491867C6729C85h
  0000000140A7EA61  imul    rcx, r10
  0000000140A7EA65  mov     [rsp+408h+var_2D8], rcx
  0000000140A7EA6D  mov     rcx, 49A26347F48F139h
  0000000140A7EA77  imul    rcx, r10
  0000000140A7EA7B  mov     [rsp+408h+var_2E0], rcx
  0000000140A7EA83  mov     rcx, 4FE31D549B8BB71Fh
  0000000140A7EA8D  imul    rcx, r10
  0000000140A7EA91  mov     [rsp+408h+var_190], rcx
  0000000140A7EA99  mov     rcx, 0A180000000000000h
  0000000140A7EAA3  imul    rcx, r10
  0000000140A7EAA7  mov     [rsp+408h+var_1A0], rcx
  0000000140A7EAAF  mov     r13, 0F8DE3301EA5704B9h
  0000000140A7EAB9  imul    r13, r10
  0000000140A7EABD  mov     rcx, 4C7B15AD4ECB4D9Ah
  0000000140A7EAC7  imul    rcx, r10
  0000000140A7EACB  mov     [rsp+408h+var_198], rcx
  0000000140A7EAD3  mov     rdi, [rsp+408h+var_3B0]
  0000000140A7EAD8  test    rdi, rdi
  0000000140A7EADB  mov     rcx, [rsp+408h+var_370]
  0000000140A7EAE3  cmovz   rcx, rbx
  0000000140A7EAE7  mov     [rsp+408h+var_370], rcx
  0000000140A7EAEF  cmovz   r9, rbx
  0000000140A7EAF3  mov     [rsp+408h+var_2C0], r9
  0000000140A7EAFB  mov     rcx, rbx
  0000000140A7EAFE  mov     rbx, [rsp+408h+var_270]
  0000000140A7EB06  cmovnz  rcx, rbx
  0000000140A7EB0A  mov     [rsp+408h+var_2C8], rcx
  0000000140A7EB12  mov     rcx, [rsp+408h+var_250]
  0000000140A7EB1A  not     rcx
  0000000140A7EB1D  mov     r14, [rsp+408h+var_340]
  0000000140A7EB25  cmovnz  rcx, r14
  0000000140A7EB29  mov     [rsp+408h+var_250], rcx
  0000000140A7EB31  mov     rcx, [rsp+408h+var_1D8]
  0000000140A7EB39  cmovnz  rcx, r14
  0000000140A7EB3D  mov     [rsp+408h+var_1D8], rcx
  0000000140A7EB45  mov     r8, 55BECDDB87F79EB0h
  0000000140A7EB4F  imul    r8, r10
  0000000140A7EB53  mov     rbp, [rsp+408h+var_1B0]
  0000000140A7EB5B  add     r8, rbp
  0000000140A7EB5E  imul    r8, r12
  0000000140A7EB62  mov     rcx, 303FA66A8AEA1DA3h
  0000000140A7EB6C  imul    rcx, rdi
  0000000140A7EB70  imul    rcx, r10
  0000000140A7EB74  mov     r12, r8
  0000000140A7EB77  not     r12
  0000000140A7EB7A  mov     r9, rcx
  0000000140A7EB7D  mov     r11, rcx
  0000000140A7EB80  not     r9
  0000000140A7EB83  mov     rcx, r8
  0000000140A7EB86  mov     [rsp+408h+var_298], r8
  0000000140A7EB8E  and     rcx, r9
  0000000140A7EB91  mov     [rsp+408h+var_2A8], r9
  0000000140A7EB99  not     rcx
  0000000140A7EB9C  mov     rdx, r12
  0000000140A7EB9F  mov     [rsp+408h+var_2A0], r12
  0000000140A7EBA7  and     rdx, r11
  0000000140A7EBAA  mov     [rsp+408h+var_288], r11
  0000000140A7EBB2  not     rdx
  0000000140A7EBB5  and     rdx, rcx
  0000000140A7EBB8  mov     [rsp+408h+var_280], rdx
  0000000140A7EBC0  mov     rcx, [rsp+408h+var_398]
  0000000140A7EBC5  imul    rcx, [rsp+408h+var_290]
  0000000140A7EBCE  mov     rsi, [rsp+408h+var_2F8]
  0000000140A7EBD6  mov     rdx, [rsp+408h+var_328]
  0000000140A7EBDE  imul    rdx, rsi
  0000000140A7EBE2  add     rdx, rcx
  0000000140A7EBE5  not     rdx
  0000000140A7EBE8  imul    ecx, r10d, 22E93610h
  0000000140A7EBEF  add     rcx, rsp
  0000000140A7EBF2  add     rcx, 408h
  0000000140A7EBF9  imul    rcx, r15
  0000000140A7EBFD  mov     rax, rdx
  0000000140A7EC00  and     rax, rcx
  0000000140A7EC03  mov     [rsp+408h+var_398], rax
  0000000140A7EC08  not     rcx
  0000000140A7EC0B  and     rcx, rdx
  0000000140A7EC0E  not     rax
  0000000140A7EC11  sub     rax, rcx
  0000000140A7EC14  mov     [rsp+408h+var_328], rax
  0000000140A7EC1C  imul    rcx, [rsp+408h+var_388], 0FFFFFFFFFFFFFD60h
  0000000140A7EC28  lea     rax, [rsp+408h]
  0000000140A7EC30  imul    rdx, rax, 0FFFFFFFFFFFFFD61h
  0000000140A7EC37  add     rdx, rcx
  0000000140A7EC3A  and     r8, r11
  0000000140A7EC3D  mov     [rsp+408h+var_290], r8
  0000000140A7EC45  not     r8
  0000000140A7EC48  mov     [rsp+408h+var_388], r8
  0000000140A7EC50  and     r12, r9
  0000000140A7EC53  not     r12
  0000000140A7EC56  and     r12, r8
  0000000140A7EC59  mov     [rsp+408h+var_2B0], r12
  0000000140A7EC61  imul    ecx, r10d, 2F0D57F0h
  0000000140A7EC68  test    byte ptr [rsp+408h+var_3A8], 1
  0000000140A7EC6D  mov     r11, [rsp+408h+var_1E8]
  0000000140A7EC75  cmovnz  r11, [rsp+408h+var_330]
  0000000140A7EC7E  mov     [rsp+408h+var_1E8], r11
  0000000140A7EC86  lea     rax, [rsp+rcx+408h]
  0000000140A7EC8E  cmovnz  rax, rdx
  0000000140A7EC92  mov     [rsp+408h+var_2D0], rax
  0000000140A7EC9A  mov     rcx, 9D84002858E3F7B9h
  0000000140A7ECA4  imul    rcx, r10
  0000000140A7ECA8  and     rcx, rbx
  0000000140A7ECAB  mov     r9, [rsp+408h+var_178]
  0000000140A7ECB3  mov     rdx, r9
  0000000140A7ECB6  not     rdx
  0000000140A7ECB9  mov     r11, r9
  0000000140A7ECBC  mov     r8, r9
  0000000140A7ECBF  and     r11, rcx
  0000000140A7ECC2  not     rcx
  0000000140A7ECC5  and     rcx, rdx
  0000000140A7ECC8  not     rcx
  0000000140A7ECCB  not     r11
  0000000140A7ECCE  and     r11, rcx
  0000000140A7ECD1  mov     rcx, 0EF03FC2B51F68E00h
  0000000140A7ECDB  imul    rcx, r10
  0000000140A7ECDF  add     r11, rcx
  0000000140A7ECE2  mov     rcx, 0DB7DFBC433121B86h
  0000000140A7ECEC  imul    rcx, r10
  0000000140A7ECF0  mov     rbx, 0C0E0373DB744E933h
  0000000140A7ECFA  imul    rbx, r10
  0000000140A7ECFE  and     rbx, r11
  0000000140A7ED01  not     r11
  0000000140A7ED04  and     r11, rcx
  0000000140A7ED07  mov     rcx, 6865DC5DFD3B04B9h
  0000000140A7ED11  imul    rcx, r10
  0000000140A7ED15  not     rbx
  0000000140A7ED18  and     rbx, rcx
  0000000140A7ED1B  not     r11
  0000000140A7ED1E  and     rbx, r11
  0000000140A7ED21  mov     rcx, 16E47D74203E0972h
  0000000140A7ED2B  imul    rcx, r10
  0000000140A7ED2F  not     rbx
  0000000140A7ED32  and     rbx, rcx
  0000000140A7ED35  not     rbx
  0000000140A7ED38  imul    rbx, rdi
  0000000140A7ED3C  mov     rcx, [rsp+408h+var_128]
  0000000140A7ED44  mov     rdi, [rsp+408h+var_170]
  0000000140A7ED4C  imul    rcx, rdi
  0000000140A7ED50  not     rcx
  0000000140A7ED53  mov     rax, [rsp+408h+var_218]
  0000000140A7ED5B  mov     r11, [rsp+408h+var_318]
  0000000140A7ED63  imul    rax, r11
  0000000140A7ED67  not     rax
  0000000140A7ED6A  and     rax, rcx
  0000000140A7ED6D  mov     [rsp+408h+var_218], rax
  0000000140A7ED75  mov     rax, [rsp+408h+var_360]
  0000000140A7ED7D  imul    rax, [rsp+408h+var_180]
  0000000140A7ED86  mov     [rsp+408h+var_360], rax
  0000000140A7ED8E  mov     rcx, r15
  0000000140A7ED91  imul    rcx, [rsp+408h+var_278]
  0000000140A7ED9A  not     rcx
  0000000140A7ED9D  mov     rdx, rcx
  0000000140A7EDA0  mov     rcx, [rsp+408h+var_230]
  0000000140A7EDA8  imul    rcx, rsi
  0000000140A7EDAC  not     rcx
  0000000140A7EDAF  and     rcx, rdx
  0000000140A7EDB2  mov     rax, rcx
  0000000140A7EDB5  mov     rcx, [rsp+408h+var_300]
  0000000140A7EDBD  mov     r9, rcx
  0000000140A7EDC0  not     r9
  0000000140A7EDC3  mov     [rsp+408h+var_310], r9
  0000000140A7EDCB  mov     rdx, rbx
  0000000140A7EDCE  not     rdx
  0000000140A7EDD1  mov     [rsp+408h+var_330], rdx
  0000000140A7EDD9  and     r9, rdx
  0000000140A7EDDC  not     r9
  0000000140A7EDDF  mov     edx, ecx
  0000000140A7EDE1  and     edx, ebx
  0000000140A7EDE3  not     rdx
  0000000140A7EDE6  mov     [rsp+408h+var_3A8], rdx
  0000000140A7EDEB  and     r9, rdx
  0000000140A7EDEE  mov     [rsp+408h+var_3B0], r9
  0000000140A7EDF3  mov     rcx, [rsp+408h+var_1D0]
  0000000140A7EDFB  mov     rdx, [rsp+408h+var_320]
  0000000140A7EE03  imul    rcx, rdx
  0000000140A7EE07  mov     [rsp+408h+var_1D0], rcx
  0000000140A7EE0F  test    byte ptr [rsp+408h+var_260], 1
  0000000140A7EE17  mov     rcx, [rsp+408h+var_1E0]
  0000000140A7EE1F  cmovnz  rcx, r14
  0000000140A7EE23  mov     [rsp+408h+var_1E0], rcx
  0000000140A7EE2B  mov     rcx, [rsp+408h+var_1A8]
  0000000140A7EE33  lea     rcx, [rsp+rcx+408h]
  0000000140A7EE3B  cmovnz  rcx, r14
  0000000140A7EE3F  mov     [rsp+408h+var_270], rcx
  0000000140A7EE47  mov     rcx, [rsp+408h+var_408]
  0000000140A7EE4B  lea     rcx, [rsp+rcx+408h]
  0000000140A7EE53  cmovnz  rcx, r14
  0000000140A7EE57  mov     [rsp+408h+var_260], rcx
  0000000140A7EE5F  not     rax
  0000000140A7EE62  cmovnz  rax, r14
  0000000140A7EE66  mov     [rsp+408h+var_230], rax
  0000000140A7EE6E  mov     rax, 1012AAA3DDC1F9F9h
  0000000140A7EE78  imul    rax, r10
  0000000140A7EE7C  add     rax, rbp
  0000000140A7EE7F  imul    rax, rdx
  0000000140A7EE83  mov     rcx, [rsp+408h+var_140]
  0000000140A7EE8B  not     rcx
  0000000140A7EE8E  mov     rdx, [rcx]
  0000000140A7EE91  mov     [rsp+408h+var_408], rdx
  0000000140A7EE95  mov     ecx, r10d
  0000000140A7EE98  shr     rdx, cl
  0000000140A7EE9B  mov     rcx, 91F4BA36464F92EAh
  0000000140A7EEA5  imul    rcx, r10
  0000000140A7EEA9  add     rcx, [rsp+408h+var_338]
  0000000140A7EEB1  imul    r9d, r10d, 15A8FB47h
  0000000140A7EEB8  and     edx, r9d
  0000000140A7EEBB  add     rcx, rdx
  0000000140A7EEBE  imul    rcx, rdi
  0000000140A7EEC2  mov     rdx, 5AED16D991730D00h
  0000000140A7EECC  imul    rdx, r10
  0000000140A7EED0  and     rdx, r8
  0000000140A7EED3  mov     rsi, 0E9BAD003BA3DD71Eh
  0000000140A7EEDD  imul    rsi, r10
  0000000140A7EEE1  add     rsi, [rsp+408h+var_3B8]
  0000000140A7EEE6  add     rsi, rdx
  0000000140A7EEE9  imul    rsi, r11
  0000000140A7EEED  mov     rdi, rax
  0000000140A7EEF0  not     rdi
  0000000140A7EEF3  not     rcx
  0000000140A7EEF6  mov     rdx, rcx
  0000000140A7EEF9  and     rdx, rsi
  0000000140A7EEFC  not     rdx
  0000000140A7EEFF  and     rdx, rdi
  0000000140A7EF02  mov     r8, rsi
  0000000140A7EF05  not     r8
  0000000140A7EF08  and     rsi, rdi
  0000000140A7EF0B  and     rdi, r8
  0000000140A7EF0E  and     r8, rax
  0000000140A7EF11  not     rsi
  0000000140A7EF14  not     r8
  0000000140A7EF17  and     r8, rsi
  0000000140A7EF1A  and     rdi, rcx
  0000000140A7EF1D  not     r8
  0000000140A7EF20  and     r8, rcx
  0000000140A7EF23  not     r8
  0000000140A7EF26  add     r8, r9
  0000000140A7EF29  not     rdi
  0000000140A7EF2C  add     r8, rdi
  0000000140A7EF2F  not     rdx
  0000000140A7EF32  add     r8, rdx
  0000000140A7EF35  mov     [rsp+408h+var_338], r8
  0000000140A7EF3D  mov     rcx, [rsp+408h+var_168]
  0000000140A7EF45  not     rcx
  0000000140A7EF48  add     rcx, [rsp+408h+var_150]
  0000000140A7EF50  mov     rax, [rsp+408h+var_268]
  0000000140A7EF58  not     rax
  0000000140A7EF5B  mov     rax, [rax]
  0000000140A7EF5E  mov     [rsp+408h+var_320], rax
  0000000140A7EF66  test    r15, 0
  0000000140A7EF6D  call    locret_140A7EF82  ; -> locret_140A7EF82
  0000000140A7EF72  jnz     loc_140A7EF7D
  0000000140A7EF78  jmp     loc_140A7EF83
  0000000140A7EF7D  jmp     loc_140A7DC8F
  0000000140A7EF82  retn
  0000000140A7EF83  nop
  0000000140A7EF84  jmp     loc_140A7EFC0
  0000000140A7EF89  mov     rax, 409C0940AED0C016h
  0000000140A7EF93  mov     rax, 0F43E3D5FC554E58Ah
  0000000140A7EF9D  test    r12, 0
  0000000140A7EFA4  call    locret_140A7EFB9  ; -> locret_140A7EFB9
  0000000140A7EFA9  jnp     loc_140A7EFB4
  0000000140A7EFAF  jmp     loc_140A7EFBA
  0000000140A7EFB4  jmp     loc_140A7D6FE
  0000000140A7EFB9  retn
  0000000140A7EFBA  nop
  0000000140A7EFBB  jmp     loc_140A7F83C
  0000000140A7EFC0  mov     rax, 409C0940AED0C016h
  0000000140A7EFCA  mov     rax, 0F43E3D5FC554E58Ah
  0000000140A7EFD4  test    r11, 0
  0000000140A7EFDB  call    locret_140A7EFF0  ; -> locret_140A7EFF0
  0000000140A7EFE0  jo      loc_140A7EFEB
  0000000140A7EFE6  jmp     loc_140A7EFF1
  0000000140A7EFEB  jmp     loc_140A7E468
  0000000140A7EFF0  retn
  0000000140A7EFF1  nop
  0000000140A7EFF2  jmp     loc_140A7EF89
  0000000140A7EFF7  mov     rax, 409C0940AED0C016h
  0000000140A7F001  mov     rax, 0F43E3D5FC554E58Ah
  0000000140A7F00B  mov     rax, [rsp+408h+var_48]
  0000000140A7F013  mov     r8, [rsp+408h+var_2C8]
  0000000140A7F01B  mov     [r8], rax
  0000000140A7F01E  mov     rax, [rsp+408h+var_2B8]
  0000000140A7F026  mov     r8, [rsp+408h+var_2C0]
  0000000140A7F02E  mov     [r8], rax
  0000000140A7F031  mov     r13, [rsp+408h+var_58]
  0000000140A7F039  not     r13
  0000000140A7F03C  mov     rax, 474FA8133C677CA0h
  0000000140A7F046  mov     rax, 5A47113C560FDB0h
  0000000140A7F050  mov     rax, 474FA8133C677CA0h
  0000000140A7F05A  mov     rax, 5A47113C560FDB0h
  0000000140A7F064  mov     rax, 474FA8133C677CA0h
  0000000140A7F06E  mov     rax, 5A47113C560FDB0h
  0000000140A7F078  mov     rax, 474FA8133C677CA0h
  0000000140A7F082  mov     rax, 5A47113C560FDB0h
  0000000140A7F08C  mov     rax, [rsp+408h+var_F8]
  0000000140A7F094  mov     [rax], r13
  0000000140A7F097  mov     rax, [rsp+408h+var_68]
  0000000140A7F09F  mov     r12, [rsp+408h+var_B8]
  0000000140A7F0A7  mov     [r12], rax
  0000000140A7F0AB  mov     rax, [rsp+408h+var_70]
  0000000140A7F0B3  not     rax
  0000000140A7F0B6  mov     r12, [rsp+408h+var_C8]
  0000000140A7F0BE  mov     [r12], rax
  0000000140A7F0C2  mov     rax, [rsp+408h+var_80]
  0000000140A7F0CA  not     rax
  0000000140A7F0CD  mov     r13, [rsp+408h+var_88]
  0000000140A7F0D5  mov     [r13+0], rax
  0000000140A7F0D9  mov     rax, [rsp+408h+var_B0]
  0000000140A7F0E1  lea     rax, [rsp+rax+408h]
  0000000140A7F0E9  mov     r13, [rsp+408h+var_90]
  0000000140A7F0F1  not     r13
  0000000140A7F0F4  mov     r12, [rsp+408h+var_A0]
  0000000140A7F0FC  mov     [r12+r13], rax
  0000000140A7F100  mov     rax, [rsp+408h+var_98]
  0000000140A7F108  not     rax
  0000000140A7F10B  mov     r8, [rsp+408h+var_320]
  0000000140A7F113  mov     [rax], r8
  0000000140A7F116  mov     rax, [rsp+408h+var_78]
  0000000140A7F11E  mov     r12, [rsp+408h+var_1F8]
  0000000140A7F126  mov     [r12], rax
  0000000140A7F12A  mov     rax, [rsp+408h+var_60]
  0000000140A7F132  mov     r12, [rsp+408h+var_120]
  0000000140A7F13A  mov     [rax], r12
  0000000140A7F13D  mov     rax, [rsp+408h+var_50]
  0000000140A7F145  mov     r12, [rsp+408h+var_1E8]
  0000000140A7F14D  mov     [r12], rax
  0000000140A7F151  mov     rax, [rsp+408h+var_E0]
  0000000140A7F159  mov     r12, [rsp+408h+var_200]
  0000000140A7F161  mov     [r12], rax
  0000000140A7F165  mov     rax, [rsp+408h+var_208]
  0000000140A7F16D  mov     r8, [rsp+408h+var_408]
  0000000140A7F171  mov     [rax], r8
  0000000140A7F174  mov     rax, [rsp+408h+var_1F0]
  0000000140A7F17C  mov     r8, [rsp+408h+var_1B0]
  0000000140A7F184  mov     [rax], r8
  0000000140A7F187  mov     rax, [rsp+408h+var_A8]
  0000000140A7F18F  mov     r12, [rsp+408h+var_C0]
  0000000140A7F197  mov     [r12], rax
  0000000140A7F19B  mov     rax, [rsp+408h+var_D0]
  0000000140A7F1A3  mov     r12, [rsp+408h+var_210]
  0000000140A7F1AB  mov     [r12], rax
  0000000140A7F1AF  mov     rax, [rsp+408h+var_D8]
  0000000140A7F1B7  not     rax
  0000000140A7F1BA  mov     r8, [rsp+408h+var_250]
  0000000140A7F1C2  mov     [r8], rax
  0000000140A7F1C5  mov     rax, [rsp+408h+var_1B8]
  0000000140A7F1CD  mov     r13, [rsp+408h+var_278]
  0000000140A7F1D5  and     r13, rax
  0000000140A7F1D8  not     rsi
  0000000140A7F1DB  mov     r12, [rsp+408h+var_1C0]
  0000000140A7F1E3  and     rsi, r12
  0000000140A7F1E6  not     rsi
  0000000140A7F1E9  and     rsi, rax
  0000000140A7F1EC  not     rdi
  0000000140A7F1EF  mov     rax, [rsp+408h+var_340]
  0000000140A7F1F7  not     rax
  0000000140A7F1FA  and     rax, rdi
  0000000140A7F1FD  mov     r8, rax
  0000000140A7F200  not     r13
  0000000140A7F203  mov     rax, r12
  0000000140A7F206  and     rax, r13
  0000000140A7F209  and     rax, r14
  0000000140A7F20C  mov     rdi, [rsp+408h+var_268]
  0000000140A7F214  lea     rdi, [rdi+rdi*2]
  0000000140A7F218  add     rdi, rax
  0000000140A7F21B  lea     rax, [r8+r8*2]
  0000000140A7F21F  add     rdi, rax
  0000000140A7F222  mov     rax, r14
  0000000140A7F225  and     rax, r10
  0000000140A7F228  not     rax
  0000000140A7F22B  not     r10
  0000000140A7F22E  and     r10, r9
  0000000140A7F231  not     r10
  0000000140A7F234  and     r10, rax
  0000000140A7F237  lea     rax, [r10+r10*2]
  0000000140A7F23B  sub     rdi, rax
  0000000140A7F23E  mov     r10, [rsp+408h+var_228]
  0000000140A7F246  add     r10, rdi
  0000000140A7F249  mov     rdi, [rsp+408h+var_308]
  0000000140A7F251  not     rdi
  0000000140A7F254  mov     r8, [rsp+408h+var_220]
  0000000140A7F25C  mov     rax, r8
  0000000140A7F25F  not     rax
  0000000140A7F262  and     rax, rdi
  0000000140A7F265  sub     r10, rax
  0000000140A7F268  lea     rax, [r10+rsi*2]
  0000000140A7F26C  add     rcx, rax
  0000000140A7F26F  not     r15
  0000000140A7F272  lea     rax, [r15+r15*2]
  0000000140A7F276  sub     rcx, rax
  0000000140A7F279  mov     rax, [rsp+408h+var_390]
  0000000140A7F27E  lea     rax, [rax+rax*2]
  0000000140A7F282  add     rax, rcx
  0000000140A7F285  mov     r10, [rsp+408h+var_248]
  0000000140A7F28D  not     r10
  0000000140A7F290  and     r10, r13
  0000000140A7F293  mov     rcx, r9
  0000000140A7F296  and     rcx, r10
  0000000140A7F299  not     r10
  0000000140A7F29C  and     r10, r14
  0000000140A7F29F  not     rcx
  0000000140A7F2A2  not     r10
  0000000140A7F2A5  and     r10, rcx
  0000000140A7F2A8  mov     rcx, r12
  0000000140A7F2AB  and     rcx, r10
  0000000140A7F2AE  not     r10
  0000000140A7F2B1  and     r10, [rsp+408h+var_1C8]
  0000000140A7F2B9  not     r10
  0000000140A7F2BC  not     rcx
  0000000140A7F2BF  and     rcx, r10
  0000000140A7F2C2  lea     rax, [rax+rcx*2]
  0000000140A7F2C6  lea     rcx, [r8+r8*2]
  0000000140A7F2CA  add     rax, rcx
  0000000140A7F2CD  add     rax, 2
  0000000140A7F2D1  mov     rdi, [rsp+408h+var_E8]
  0000000140A7F2D9  mov     rcx, rdi
  0000000140A7F2DC  not     rcx
  0000000140A7F2DF  mov     rsi, [rsp+408h+var_2E8]
  0000000140A7F2E7  imul    rax, rsi
  0000000140A7F2EB  and     rcx, rax
  0000000140A7F2EE  not     rcx
  0000000140A7F2F1  mov     r10, rax
  0000000140A7F2F4  not     r10
  0000000140A7F2F7  and     r10, rdi
  0000000140A7F2FA  not     r10
  0000000140A7F2FD  and     r10, rcx
  0000000140A7F300  and     rax, rdi
  0000000140A7F303  not     r10
  0000000140A7F306  lea     rax, [r10+rax*2]
  0000000140A7F30A  mov     rcx, [rsp+408h+var_F0]
  0000000140A7F312  mov     [rcx], rax
  0000000140A7F315  mov     rcx, [rsp+408h+var_108]
  0000000140A7F31D  not     rcx
  0000000140A7F320  and     rcx, rbp
  0000000140A7F323  not     rcx
  0000000140A7F326  and     rcx, [rsp+408h+var_118]
  0000000140A7F32E  imul    rcx, [rsp+408h+var_2F8]
  0000000140A7F337  mov     rax, [rsp+408h+var_378]
  0000000140A7F33F  not     rax
  0000000140A7F342  not     rcx
  0000000140A7F345  and     rcx, rax
  0000000140A7F348  not     rcx
  0000000140A7F34B  mov     rax, [rsp+408h+var_1E0]
  0000000140A7F353  mov     [rax], rcx
  0000000140A7F356  mov     r15, [rsp+408h+var_238]
  0000000140A7F35E  mov     rax, r15
  0000000140A7F361  not     rax
  0000000140A7F364  mov     rdi, [rsp+408h+var_380]
  0000000140A7F36C  and     rax, rdi
  0000000140A7F36F  mov     rcx, rdi
  0000000140A7F372  and     rdi, r15
  0000000140A7F375  lea     r10, [rdi+rdi*2]
  0000000140A7F379  not     rdi
  0000000140A7F37C  add     rdi, r10
  0000000140A7F37F  add     rdi, rax
  0000000140A7F382  not     rcx
  0000000140A7F385  and     r15, rcx
  0000000140A7F388  lea     rax, [r15+rdi]
  0000000140A7F38C  inc     rax
  0000000140A7F38F  mov     rcx, [rsp+408h+var_270]
  0000000140A7F397  mov     [rcx], rax
  0000000140A7F39A  mov     rax, [rsp+408h+var_100]
  0000000140A7F3A2  not     rax
  0000000140A7F3A5  and     rbp, rax
  0000000140A7F3A8  not     rbp
  0000000140A7F3AB  and     rbp, [rsp+408h+var_110]
  0000000140A7F3B3  mov     rax, rbp
  0000000140A7F3B6  not     rax
  0000000140A7F3B9  and     rax, [rsp+408h+var_3C8]
  0000000140A7F3BE  and     rbp, [rsp+408h+var_3D0]
  0000000140A7F3C3  not     rax
  0000000140A7F3C6  not     rbp
  0000000140A7F3C9  and     rbp, rax
  0000000140A7F3CC  mov     rax, rbp
  0000000140A7F3CF  mov     ecx, [rsp+408h+var_358]
  0000000140A7F3D6  shl     rax, cl
  0000000140A7F3D9  not     rax
  0000000140A7F3DC  mov     ecx, [rsp+408h+var_354]
  0000000140A7F3E3  shr     rbp, cl
  0000000140A7F3E6  not     rbp
  0000000140A7F3E9  and     rbp, rax
  0000000140A7F3EC  mov     r8, [rsp+408h+var_350]
  0000000140A7F3F4  mov     rax, r8
  0000000140A7F3F7  not     rax
  0000000140A7F3FA  not     rbp
  0000000140A7F3FD  imul    rbp, rsi
  0000000140A7F401  mov     rcx, rbp
  0000000140A7F404  not     rcx
  0000000140A7F407  and     r8, rcx
  0000000140A7F40A  not     r8
  0000000140A7F40D  and     rax, rbp
  0000000140A7F410  not     rax
  0000000140A7F413  and     rax, r8
  0000000140A7F416  mov     r8, [rsp+408h+var_348]
  0000000140A7F41E  not     r8
  0000000140A7F421  mov     r10, rcx
  0000000140A7F424  and     r10, r8
  0000000140A7F427  not     r10
  0000000140A7F42A  sub     r10, rax
  0000000140A7F42D  mov     rdi, [rsp+408h+var_258]
  0000000140A7F435  mov     rax, rdi
  0000000140A7F438  not     rax
  0000000140A7F43B  and     rcx, rax
  0000000140A7F43E  mov     rax, rcx
  0000000140A7F441  not     rax
  0000000140A7F444  mov     rsi, rbp
  0000000140A7F447  and     rsi, rdi
  0000000140A7F44A  mov     r12, rdi
  0000000140A7F44D  not     rsi
  0000000140A7F450  and     rax, rsi
  0000000140A7F453  mov     rdi, [rsp+408h+var_3E0]
  0000000140A7F458  and     rsi, rdi
  0000000140A7F45B  and     rdi, rax
  0000000140A7F45E  not     rdi
  0000000140A7F461  not     rax
  0000000140A7F464  mov     r15, [rsp+408h+var_240]
  0000000140A7F46C  and     rax, r15
  0000000140A7F46F  not     rax
  0000000140A7F472  and     rax, rdi
  0000000140A7F475  lea     r10, [r10+rax*2]
  0000000140A7F479  not     rsi
  0000000140A7F47C  lea     r10, [r10+rsi*2]
  0000000140A7F480  and     rcx, r15
  0000000140A7F483  and     r15, rbp
  0000000140A7F486  not     r15
  0000000140A7F489  and     r15, r12
  0000000140A7F48C  add     r15, r15
  0000000140A7F48F  sub     r10, r15
  0000000140A7F492  and     rbp, r8
  0000000140A7F495  lea     rsi, ds:0[rbp*2]
  0000000140A7F49D  add     rsi, rbp
  0000000140A7F4A0  sub     r10, rsi
  0000000140A7F4A3  not     rax
  0000000140A7F4A6  lea     rax, [r10+rax*4]
  0000000140A7F4AA  shl     rcx, 2
  0000000140A7F4AE  sub     rax, rcx
  0000000140A7F4B1  inc     rax
  0000000140A7F4B4  mov     rcx, [rsp+408h+var_260]
  0000000140A7F4BC  mov     [rcx], rax
  0000000140A7F4BF  mov     rax, [rsp+408h+var_400]
  0000000140A7F4C4  not     rax
  0000000140A7F4C7  mov     rcx, [rsp+408h+var_3D8]
  0000000140A7F4CC  mov     [rcx], rax
  0000000140A7F4CF  mov     rax, [rsp+408h+var_3F8]
  0000000140A7F4D4  mov     rcx, [rsp+408h+var_3C0]
  0000000140A7F4D9  mov     [rcx], rax
  0000000140A7F4DC  mov     rax, [rsp+408h+var_370]
  0000000140A7F4E4  mov     rcx, [rsp+408h+var_3E8]
  0000000140A7F4E9  mov     [rax], rcx
  0000000140A7F4EC  mov     rax, [rsp+408h+var_368]
  0000000140A7F4F4  mov     rcx, [rsp+408h+var_3F0]
  0000000140A7F4F9  mov     [rax], rcx
  0000000140A7F4FC  mov     r8, [rsp+408h+var_3A0]
  0000000140A7F501  mov     rax, r8
  0000000140A7F504  not     rax
  0000000140A7F507  mov     rcx, rax
  0000000140A7F50A  and     rcx, rdx
  0000000140A7F50D  not     rcx
  0000000140A7F510  and     rcx, r14
  0000000140A7F513  mov     r10, rdx
  0000000140A7F516  not     r10
  0000000140A7F519  mov     rsi, r9
  0000000140A7F51C  and     rsi, r10
  0000000140A7F51F  not     rsi
  0000000140A7F522  mov     rdi, r14
  0000000140A7F525  and     rdi, rdx
  0000000140A7F528  not     rdi
  0000000140A7F52B  and     rdi, rsi
  0000000140A7F52E  mov     r15, rax
  0000000140A7F531  and     r15, rdi
  0000000140A7F534  not     rdi
  0000000140A7F537  and     rdi, r8
  0000000140A7F53A  mov     r13, r8
  0000000140A7F53D  and     r8, r14
  0000000140A7F540  and     r13, r10
  0000000140A7F543  mov     rbp, r9
  0000000140A7F546  and     rbp, rax
  0000000140A7F549  mov     r12, rdx
  0000000140A7F54C  and     r12, rbp
  0000000140A7F54F  not     rbp
  0000000140A7F552  and     rbp, r10
  0000000140A7F555  not     r8
  0000000140A7F558  and     r8, r10
  0000000140A7F55B  and     r10, r14
  0000000140A7F55E  not     r15
  0000000140A7F561  not     rdi
  0000000140A7F564  and     rdi, r15
  0000000140A7F567  mov     r14, r13
  0000000140A7F56A  not     r14
  0000000140A7F56D  and     rcx, r14
  0000000140A7F570  not     rbp
  0000000140A7F573  not     r12
  0000000140A7F576  and     r12, rbp
  0000000140A7F579  add     r12, rcx
  0000000140A7F57C  not     r8
  0000000140A7F57F  lea     rcx, [r12+r8*2]
  0000000140A7F583  and     rsi, rax
  0000000140A7F586  not     rsi
  0000000140A7F589  add     rcx, rsi
  0000000140A7F58C  add     rcx, rdi
  0000000140A7F58F  and     r13, r9
  0000000140A7F592  not     r13
  0000000140A7F595  lea     r8, ds:0[r13*2]
  0000000140A7F59D  add     r8, r13
  0000000140A7F5A0  sub     rcx, r8
  0000000140A7F5A3  and     rdx, r9
  0000000140A7F5A6  not     r10
  0000000140A7F5A9  not     rdx
  0000000140A7F5AC  and     rdx, r10
  0000000140A7F5AF  not     rdx
  0000000140A7F5B2  and     rdx, rax
  0000000140A7F5B5  lea     rax, [rcx+rdx*2]
  0000000140A7F5B9  mov     rcx, [rsp+408h+var_1D8]
  0000000140A7F5C1  mov     [rcx], rax
  0000000140A7F5C4  mov     rdx, [rsp+408h+var_2B0]
  0000000140A7F5CC  mov     rax, rdx
  0000000140A7F5CF  not     rax
  0000000140A7F5D2  mov     rcx, r11
  0000000140A7F5D5  not     rcx
  0000000140A7F5D8  and     rdx, rcx
  0000000140A7F5DB  not     rdx
  0000000140A7F5DE  and     rax, r11
  0000000140A7F5E1  not     rax
  0000000140A7F5E4  and     rax, rdx
  0000000140A7F5E7  and     rcx, [rsp+408h+var_290]
  0000000140A7F5EF  mov     rdi, [rsp+408h+var_388]
  0000000140A7F5F7  and     rdi, r11
  0000000140A7F5FA  not     rdi
  0000000140A7F5FD  mov     rsi, [rsp+408h+var_2A8]
  0000000140A7F605  and     rsi, r11
  0000000140A7F608  mov     r10, [rsp+408h+var_298]
  0000000140A7F610  mov     rdx, r10
  0000000140A7F613  and     rdx, rsi
  0000000140A7F616  not     rsi
  0000000140A7F619  mov     r8, [rsp+408h+var_2A0]
  0000000140A7F621  and     rsi, r8
  0000000140A7F624  sub     rdi, rsi
  0000000140A7F627  lea     rcx, [rdi+rcx*2]
  0000000140A7F62B  not     rax
  0000000140A7F62E  add     rcx, rax
  0000000140A7F631  not     rsi
  0000000140A7F634  not     rdx
  0000000140A7F637  and     rdx, rsi
  0000000140A7F63A  not     rdx
  0000000140A7F63D  lea     rax, [rdx+rdx*2]
  0000000140A7F641  add     rax, rcx
  0000000140A7F644  mov     rcx, [rsp+408h+var_280]
  0000000140A7F64C  and     rcx, r11
  0000000140A7F64F  not     rcx
  0000000140A7F652  lea     rcx, [rcx+rcx*2]
  0000000140A7F656  sub     rax, rcx
  0000000140A7F659  and     r11, [rsp+408h+var_288]
  0000000140A7F661  mov     rcx, r10
  0000000140A7F664  and     rcx, r11
  0000000140A7F667  not     r11
  0000000140A7F66A  and     r11, r8
  0000000140A7F66D  not     r11
  0000000140A7F670  not     rcx
  0000000140A7F673  and     rcx, r11
  0000000140A7F676  lea     rax, [rax+rcx*2]
  0000000140A7F67A  mov     rcx, [rsp+408h+var_398]
  0000000140A7F67F  mov     rdx, [rsp+408h+var_328]
  0000000140A7F687  mov     [rcx+rdx], rax
  0000000140A7F68B  mov     r11, [rsp+408h+var_2F0]
  0000000140A7F693  mov     rax, r11
  0000000140A7F696  not     rax
  0000000140A7F699  mov     rcx, rax
  0000000140A7F69C  mov     r14, [rsp+408h+var_330]
  0000000140A7F6A4  and     rcx, r14
  0000000140A7F6A7  mov     rdx, rcx
  0000000140A7F6AA  not     rdx
  0000000140A7F6AD  mov     rsi, [rsp+408h+var_310]
  0000000140A7F6B5  mov     r8, rsi
  0000000140A7F6B8  and     r8, rdx
  0000000140A7F6BB  not     r8
  0000000140A7F6BE  mov     r15, [rsp+408h+var_300]
  0000000140A7F6C6  and     ecx, r15d
  0000000140A7F6C9  not     rcx
  0000000140A7F6CC  and     rcx, r8
  0000000140A7F6CF  mov     r8d, 0FFFFFFFFh
  0000000140A7F6D5  inc     r8
  0000000140A7F6D8  imul    r8, rcx
  0000000140A7F6DC  not     rcx
  0000000140A7F6DF  mov     r9, 0AAAAAAABAAAAAAAAh
  0000000140A7F6E9  lea     r10, [r9+1]
  0000000140A7F6ED  imul    r10, rcx
  0000000140A7F6F1  mov     rcx, rsi
  0000000140A7F6F4  mov     rdi, rsi
  0000000140A7F6F7  and     rcx, r11
  0000000140A7F6FA  not     rcx
  0000000140A7F6FD  mov     esi, eax
  0000000140A7F6FF  and     esi, r15d
  0000000140A7F702  not     rsi
  0000000140A7F705  and     rsi, rcx
  0000000140A7F708  and     rsi, rbx
  0000000140A7F70B  mov     rcx, 5555555555555556h
  0000000140A7F715  imul    rcx, rsi
  0000000140A7F719  add     rcx, r8
  0000000140A7F71C  add     rcx, r10
  0000000140A7F71F  mov     r8d, r11d
  0000000140A7F722  and     r8d, ebx
  0000000140A7F725  not     r8d
  0000000140A7F728  and     edx, r8d
  0000000140A7F72B  not     edx
  0000000140A7F72D  and     edx, r15d
  0000000140A7F730  mov     r8, 5555555655555554h
  0000000140A7F73A  imul    r8, rdx
  0000000140A7F73E  mov     rdx, rdi
  0000000140A7F741  and     rdx, rax
  0000000140A7F744  and     rbx, rdx
  0000000140A7F747  not     rdx
  0000000140A7F74A  and     rdx, r14
  0000000140A7F74D  not     rdx
  0000000140A7F750  not     rbx
  0000000140A7F753  and     rbx, rdx
  0000000140A7F756  mov     rdx, 5555555455555556h
  0000000140A7F760  imul    rbx, rdx
  0000000140A7F764  add     rbx, r8
  0000000140A7F767  add     rbx, rcx
  0000000140A7F76A  mov     r8, [rsp+408h+var_3B0]
  0000000140A7F76F  mov     rcx, r8
  0000000140A7F772  not     rcx
  0000000140A7F775  and     r8, rax
  0000000140A7F778  not     r8
  0000000140A7F77B  mov     r10, r8
  0000000140A7F77E  mov     r8, r11
  0000000140A7F781  and     rcx, r11
  0000000140A7F784  not     rcx
  0000000140A7F787  and     rcx, r10
  0000000140A7F78A  not     rcx
  0000000140A7F78D  imul    rcx, rdx
  0000000140A7F791  add     rcx, rbx
  0000000140A7F794  mov     rdx, [rsp+408h+var_3A8]
  0000000140A7F799  and     r8, rdx
  0000000140A7F79C  not     r8
  0000000140A7F79F  imul    r8, r9
  0000000140A7F7A3  and     rax, rdx
  0000000140A7F7A6  mov     rdx, 0FFFFFFFEBFF48DA0h
  0000000140A7F7B0  add     rdx, 400B7260h
  0000000140A7F7B7  imul    rdx, rax
  0000000140A7F7BB  add     rdx, r8
  0000000140A7F7BE  add     rdx, rcx
  0000000140A7F7C1  mov     rcx, [rsp+408h+var_218]
  0000000140A7F7C9  not     rcx
  0000000140A7F7CC  mov     rax, [rsp+408h+var_1D0]
  0000000140A7F7D4  mov     [rax+rcx], rdx
  0000000140A7F7D8  mov     rcx, [rsp+408h+var_2E8]
  0000000140A7F7E0  imul    rcx, [rsp+408h+var_318]
  0000000140A7F7E9  mov     rdx, [rsp+408h+var_360]
  0000000140A7F7F1  mov     rax, rdx
  0000000140A7F7F4  not     rax
  0000000140A7F7F7  and     edx, ecx
  0000000140A7F7F9  not     rcx
  0000000140A7F7FC  and     rcx, rax
  0000000140A7F7FF  mov     rax, rdx
  0000000140A7F802  not     rax
  0000000140A7F805  not     rcx
  0000000140A7F808  and     rcx, rax
  0000000140A7F80B  lea     rax, [rcx+rdx*2]
  0000000140A7F80F  mov     rcx, [rsp+408h+var_230]
  0000000140A7F817  mov     [rcx], rax
  0000000140A7F81A  mov     rcx, [rsp+408h+var_3B8]
  0000000140A7F81F  mov     rax, [rsp+408h+var_338]
  0000000140A7F827  add     rsp, 3C8h
  0000000140A7F82E  pop     rbx
  0000000140A7F82F  pop     rbp
  0000000140A7F830  pop     rdi
  0000000140A7F831  pop     rsi
  0000000140A7F832  pop     r12
  0000000140A7F834  pop     r13
  0000000140A7F836  pop     r14
  0000000140A7F838  pop     r15
  0000000140A7F83A  jmp     rax
  0000000140A7F83C  mov     rax, 409C0940AED0C016h
  0000000140A7F846  mov     rax, 0F43E3D5FC554E58Ah
  0000000140A7F850  mov     rax, [rsp+408h+var_158]
  0000000140A7F858  movzx   eax, byte ptr [rax]
  0000000140A7F85B  mov     [rsp+408h+var_318], rax
  0000000140A7F863  mov     rdx, [rsp+408h+var_160]
  0000000140A7F86B  imul    rdx, rax
  0000000140A7F86F  mov     rax, rcx
  0000000140A7F872  add     rax, rdx
  0000000140A7F875  imul    ecx, r10d, 9590C84Eh
  0000000140A7F87C  mov     [rsp+408h+var_3B8], rcx
  0000000140A7F881  bt      dword ptr [rsp+408h+var_308], 11h
  0000000140A7F88A  cmovb   rax, [rsp+408h+var_130]
  0000000140A7F893  mov     r8, [rax]
  0000000140A7F896  mov     r14, r8
  0000000140A7F899  not     r14
  0000000140A7F89C  mov     rdi, r14
  0000000140A7F89F  mov     rdx, [rsp+408h+var_1C8]
  0000000140A7F8A7  and     rdi, rdx
  0000000140A7F8AA  not     rdi
  0000000140A7F8AD  mov     rcx, r8
  0000000140A7F8B0  mov     rsi, [rsp+408h+var_1C0]
  0000000140A7F8B8  and     rcx, rsi
  0000000140A7F8BB  mov     rax, rcx
  0000000140A7F8BE  not     rax
  0000000140A7F8C1  and     rdi, rax
  0000000140A7F8C4  mov     r10, [rsp+408h+var_1B8]
  0000000140A7F8CC  mov     r9, r10
  0000000140A7F8CF  and     r9, rdi
  0000000140A7F8D2  not     r9
  0000000140A7F8D5  not     rdi
  0000000140A7F8D8  mov     r12, [rsp+408h+var_248]
  0000000140A7F8E0  and     rdi, r12
  0000000140A7F8E3  not     rdi
  0000000140A7F8E6  and     rdi, r9
  0000000140A7F8E9  and     rax, r10
  0000000140A7F8EC  not     rax
  0000000140A7F8EF  and     rcx, r12
  0000000140A7F8F2  not     rcx
  0000000140A7F8F5  and     rcx, rax
  0000000140A7F8F8  mov     rax, [rsp+408h+var_138]
  0000000140A7F900  mov     r11, [rax]
  0000000140A7F903  mov     rax, r11
  0000000140A7F906  not     rax
  0000000140A7F909  mov     r10, rax
  0000000140A7F90C  and     r10, rdx
  0000000140A7F90F  not     r10
  0000000140A7F912  mov     r15, r11
  0000000140A7F915  and     r15, rsi
  0000000140A7F918  not     r15
  0000000140A7F91B  and     r15, r10
  0000000140A7F91E  mov     rdx, [rsp+408h+var_228]
  0000000140A7F926  mov     r10, rdx
  0000000140A7F929  not     r10
  0000000140A7F92C  mov     r9, r11
  0000000140A7F92F  and     r9, rdi
  0000000140A7F932  mov     [rsp+408h+var_340], r9
  0000000140A7F93A  not     rdi
  0000000140A7F93D  and     rdi, rax
  0000000140A7F940  and     rdx, r14
  0000000140A7F943  mov     r9, rax
  0000000140A7F946  and     r9, rdx
  0000000140A7F949  mov     [rsp+408h+var_268], r9
  0000000140A7F951  and     r10, rax
  0000000140A7F954  not     rdx
  0000000140A7F957  and     rdx, rax
  0000000140A7F95A  mov     [rsp+408h+var_228], rdx
  0000000140A7F962  mov     rdx, [rsp+408h+var_220]
  0000000140A7F96A  and     rdx, r8
  0000000140A7F96D  mov     r9, rax
  0000000140A7F970  and     r9, rdx
  0000000140A7F973  mov     [rsp+408h+var_308], r9
  0000000140A7F97B  not     rdx
  0000000140A7F97E  and     rdx, r11
  0000000140A7F981  mov     [rsp+408h+var_220], rdx
  0000000140A7F989  mov     r9, r8
  0000000140A7F98C  mov     rsi, r8
  0000000140A7F98F  and     rsi, rax
  0000000140A7F992  not     rcx
  0000000140A7F995  and     rcx, r11
  0000000140A7F998  and     r15, r8
  0000000140A7F99B  not     r15
  0000000140A7F99E  mov     rdx, r12
  0000000140A7F9A1  and     r15, r12
  0000000140A7F9A4  mov     r8, [rsp+408h+var_390]
  0000000140A7F9A9  and     r8, r14
  0000000140A7F9AC  not     r8
  0000000140A7F9AF  and     r8, rax
  0000000140A7F9B2  mov     [rsp+408h+var_390], r8
  0000000140A7F9B7  and     rdx, r11
  0000000140A7F9BA  mov     [rsp+408h+var_248], rdx
  0000000140A7F9C2  mov     [rsp+408h+var_278], rax
  0000000140A7F9CA  and     rax, r14
  0000000140A7F9CD  not     rax
  0000000140A7F9D0  and     r11, r9
  0000000140A7F9D3  not     r11
  0000000140A7F9D6  and     r11, rax
  0000000140A7F9D9  mov     rax, [rsp+408h+var_238]
  0000000140A7F9E1  not     rax
  0000000140A7F9E4  mov     rbp, r11
  0000000140A7F9E7  not     rbp
  0000000140A7F9EA  and     rax, rbp
  0000000140A7F9ED  not     rax
  0000000140A7F9F0  and     rax, [rsp+408h+var_148]
  0000000140A7F9F8  mov     r12, rax
  0000000140A7F9FB  mov     rdx, [rsp+408h+var_408]
  0000000140A7F9FF  mov     rax, rdx
  0000000140A7FA02  not     rax
  0000000140A7FA05  and     r13, r11
  0000000140A7FA08  and     rdx, r13
  0000000140A7FA0B  not     r13
  0000000140A7FA0E  and     r13, rax
  0000000140A7FA11  not     r13
  0000000140A7FA14  not     rdx
  0000000140A7FA17  and     rdx, r13
  0000000140A7FA1A  add     rdx, [rsp+408h+var_1A0]
  0000000140A7FA22  mov     rax, rdx
  0000000140A7FA25  not     rax
  0000000140A7FA28  and     rax, [rsp+408h+var_190]
  0000000140A7FA30  and     rdx, [rsp+408h+var_198]
  0000000140A7FA38  not     rdx
  0000000140A7FA3B  and     rdx, [rsp+408h+var_2E0]
  0000000140A7FA43  not     rax
  0000000140A7FA46  and     rdx, rax
  0000000140A7FA49  not     rdx
  0000000140A7FA4C  and     rdx, [rsp+408h+var_2D8]
  0000000140A7FA54  mov     rax, [rsp+408h+var_2F0]
  0000000140A7FA5C  imul    r12, rax
  0000000140A7FA60  mov     [rsp+408h+var_238], r12
  0000000140A7FA68  not     rdx
  0000000140A7FA6B  imul    rdx, rax
  0000000140A7FA6F  imul    r11, rax
  0000000140A7FA73  mov     r8, rax
  0000000140A7FA76  mov     rax, [rsp+408h+var_2D0]
  0000000140A7FA7E  imul    r8, [rax]
  0000000140A7FA82  mov     [rsp+408h+var_2F0], r8
  0000000140A7FA8A  test    r13, 0
  0000000140A7FA91  call    locret_140A7FAA6  ; -> locret_140A7FAA6
  0000000140A7FA96  jnp     loc_140A7FAA1
  0000000140A7FA9C  jmp     loc_140A7FAA7
  0000000140A7FAA1  jmp     loc_140A7E20A
  0000000140A7FAA6  retn
  0000000140A7FAA7  nop
  0000000140A7FAA8  jmp     loc_140A7EFF7

